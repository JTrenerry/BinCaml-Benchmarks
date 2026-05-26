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

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4812 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3088 () -> ()
  { .name = "timeShift"; .address = 0xc10; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc10; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var R30_begin_timeShift_3088: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3092_0" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3096_1" };
    goto(%timeShift_5, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xc50; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3088:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3176_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xc48; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3144_1" };
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc54; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3156_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3160_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xc44; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xc40; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc38; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3128_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3132_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc20; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3108_0" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3112_1" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3120_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3120_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4812 () -> ()
  { .name = "test"; .address = 0x12cc }
[
  block %test_entry {.address = 0x12cc; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4820_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4824_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4828_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4836_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4840_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x133c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0x1338; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @timeShift_3088 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1334; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1330; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0x1328; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @timeShift_3088 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1324; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0x1320; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4888_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4888_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0x1310; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_76: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4884_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x130c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0x1308; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1300; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4864_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x12f4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_74: bv32 := load le $mem $R19:bv64 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4852_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "4856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "4856_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x12f0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x12ec; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_49);
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf4c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x134c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1120; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1080; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x102c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1228; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1280; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xdc4; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xda8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc6c; .size = 0x740 };
      { .name = "deactivatePump"; .address = 0xdec; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xff0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe04; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0xe40; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd70; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd60; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1340; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xc00; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1010; .size = 0xe0 };
      { .name = "test"; .address = 0x12cc; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xc10; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xae8; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aaLm1am8yGiGCzG9OilZKXXSVazGyD5FW3i4RQzGbzIJJUm6QWIYITGqwoQoYG8tg0+pAN";
      "IkLjzyDGTQsiSF9aGhBEdpOoxVYNbooO7e74ndmZ7Oxmoy19uNy55+e755x7fqYw9k26IJMxLtFUS0i+fr+rr02+/ijpV/dj";
      "/SzTfE7WrJXHyPgFmFmidbrVbcngKVimbU9/h+XQb3RbGtFCxrabM3Lf8nb4JGiSZoQhsIexdxLdzBAlcsAIZ7utfmCsy2Ke";
      "pJZlxqmWDxN933r37Wux+vH3w3dj55YgvwLdo+vdVsrRlTZ1C2OLTizyu8lSoZ+cjXVogp527F3rtnTIO/iPa9Z78OMHrBDp";
      "8eSs6Mjv1qzC2KW5al9+hH//Fb8C4i8TfSqw+G7CPpBtMMKhRoNmGo0U8M/inoL7ToWxpbkuiYJ+fY9e8mHrmW3006rv51gx";
      "P9SjmS1EwycQX1LoxVAPmX6cCjmFhodKcg3VcuTKiZOaQ8ebDeeazz8iTpJZ635Pnlx5v0wFHu7l+FCm0XgOMXG+STWe5W9+";
      "F+jjrSIOPaQaUSduS3OhHXr8GbyDQ9dUo91Hj4BeYUNPpQ21eByjLPypFW+WFRnknaKZFwRFJJy7ksKIQXcAtE43vmHEN4a4";
      "dcHecaIo2z6D3cGAPuJr+vFP+3LgV3zvBG4OuK0BzezDW+yRKaGApkP3KLADuCuLO28oFDkD7B3IgYOgCexs/xVReuMDOL8D";
      "OzWJoqsyRZn/PGxahW2orcgE8N5Vyu/7bdGOfghZ2N/QR2LwQsFOQO8Q6/2FWHr0GfYRNOYFsN8Ej3GzwOXzbzizTaz3t493";
      "BL5V50d1fDk+Hl3AJ8Qv4tQ7/IXN0XIu4q18cWTdsFsL4tTWnOV38/IwCRyum5BSO7dbaujXyuEK3qla+b2YdvIyqTp354+J";
      "9NmiPR3kt0wJg+BfUnFzekY1dPC4NznnrGq8hXPy0la500WvPoLGKL7He8u183qxXDtDrD8Cnlyum1dA49o4gT1/LJbWBGKG";
      "3vZq0a2hjGq8XGVHr8+O7B076sklQP/JV3svuNgvVWHHi1yHbv9FDNj/w8iFL7GexPoc6wmsBSy9t7L/6L1kfgL6FOIVwq7i";
      "3ebdnsA9yN9/PgK9GWsWq4mxdpWwfgdWA86jdcADjWujhdTBIdtOsJ1eb9+2H+ws9wOeF5t5dtyfJ19v+pfHrNyQpUMk6/Hb";
      "Klm3McOsgj3dv1ezggEyRYCsJgJd1azkXrJKNlyu0b/LMdsAplqvWXnMKY+fldX50V2a9QewL9r2Z+c3sTx/auiLsn5K0jD3";
      "9Hg/YqJR5zJjjQLnHOy8iHs8/OVt8FPoLZ7f4TqKdCLWiF+iM0DDGYUSWVmZ9/zib2fneYtaRG1b3NsOS5TgmZxFjFbayURv";
      "tXKImSDYCtoXuJvtuIL3W2nXzBxixj2QdfuLeD/MZsZsC2hpxl2DrqSU8OZYF/KL0F3DzvOaZZUjmtV2x16YIJ7rl+c829DP";
      "8L+AvgaMD6C7hrNn7yr02eYzCqUVB7/sG+fIHvjduo9nrDT4sTMDNMuZs28m//FyB/8Ck/gXmHT/BSYHQkEjrAcNygSN1EN6";
      "fKJQ2R9r4tbfA67WVMbdp8dfK/B88eUnfBpFPW1g5/yMIgcOEE3h3yuSlCrrLymRuR889PyIPlL6h+D5qI+Q+TDo+G+KvFFH";
      "Zgdq/k/EVwXtKXzfcmcv35nzzbevfD469fY//y/3wL/6gPwHvf+++P8CKKmvNpQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki0WhlurgULRLcRCRigqOR4zXNtCPkF6E/nubZhN8luN97uW4GZszh0EhK0BjOjPlRrWo";
      "baOh1yg3oE33tpK2u0iqOpKMxcxzbD/LpyA0yUK5HF6QqoSx7HZ6uJyffe863lreh56wSSbfep8XxTRDVxg3K+49gCUhAUok";
      "oEr1IEzpfK1eQkr3gUfxlMc8CLji+wN3zXU6Vvussy39uUODRvbDF80RbmUIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU/DYBSG4bONbRUI5JuAQE6yBNEEg6yorJicnEAgJionEBWTE6+YmKxAIBCTlf0BFZMIRCUJ2yifD3fV";
      "lZycJ+ejc967WXXMxmYWvUsPA7MMH6nVWKDbSxUmWGOOp12zEi/xDUMMDtIEHaY4Qo8RbvEed+ixafPoeszBEOOjNMUZLjDD";
      "DXoscI+7tv+DPDboTsyuGukWY5ziHBe4xA3mWGCJL1h9Smd9s/RLukaPCT7jHINvaY0RFpjjKz79SBf8J/glhwnGWOIdVrjG";
      "Grdt3x/74ggbjNANuQ9DzHCCOaZYosd/wprf/5QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1710;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr08jQRTHd7YL18CGVFSQQKCiAlFRgUBU0O0eR0j5EdJDXQJi4S9AEIJAVCAQJC0Jpk1FxYkTJ08gTiAR";
      "JIUE06aiAlEBVzjk8H07UxianW6Tl2y/n+97897MzsYM8WOHm4Z1MMOm7Fkjhv+TiNsnzucJZr/MkJZCJP5xnpY5pC0iMtAy";
      "UksgCggP2rKfO5GoWNWIUzLXWs3GRD/vAFGGx5J5ccQpogZtTuTFKmaVTeOxjvgNPaboTqvp1yJ+hfg5hHcQF0O4xQzjBDyu";
      "8JzCk5KrfS0r3AU/G8I9JtZPKtxVeJGJ/icDOOXUJfcUvjFGBmdcrXMNX0dTh3gXvA2e0HDbFDxon2hvUuA34D9I+P5xPi70";
      "eI/zByVv2+8vO+7PD/7QC65L8xXB78EXSMgJ/k3mZ5X+fsk600qdr+r84J2e/hy64N2efn/siMjX8RR4W8PpbuQlt9nHe++W";
      "zDLbwzCNWxpnSzyIe3IE/+Uz5/XP96TMdoWL1qzBk3nRn9lfyYP2hPa2Db7w8n4X05XR6ohTssoR99xcaTXvaB2qHcVF9OBb";
      "HOwlL3ohTwqeY3h2Bj0F4aFvxQY8l/BEaQ8csZ5/BjnxvFSy1hv9l3dVNErv1gnyTv9znqfaK2IO0mvQrwd0mvUPfTheOd8P";
      "mIvy7sEL4LayL6Q/Un/dzzqdZ3TEMNID/v4eJ8HmXvXfBzeEeyG8GMLrIfwqhHdCuDWq5/R7A6VrO8gkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d34;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
