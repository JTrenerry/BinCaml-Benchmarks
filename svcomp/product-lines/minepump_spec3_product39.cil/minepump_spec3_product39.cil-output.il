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
  block %main_entry {.address = 0x8c0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3872 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3072 () -> ()
  { .name = "timeShift"; .address = 0xc00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc00; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_timeShift_3072: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3076_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3088_0" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3092_1" };
    goto(%timeShift_55, %timeShift_71);
  ];
  block %timeShift_3 {.address = 0xc9c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc54; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3156_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc48; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3144_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3148_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc80; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc7c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xc2c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3192_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 {.address = 0xc68; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_83: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3176_1" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc5c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_88: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3164_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3168_4" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_43 {.address = 0xc20; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3104_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3108_1" };
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_49 {.address = 0xc3c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3132_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3136_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xc30; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_21, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_84: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3124_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_59 {.address = 0xc90; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_43);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "3216_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3220_0" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xc84; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_57, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_90: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3204_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3204_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3208_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_43);
  ];
  block %timeShift_69 {.address = 0xc1c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3872 () -> ()
  { .name = "test"; .address = 0xf20 }
[
  block %test_entry {.address = 0xf20; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3880_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3892_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3896_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xf98; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xf94; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @timeShift_3072 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xf90; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3984_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf8c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3980_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf84; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_79: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3972_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf80; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xf7c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf78; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xf74; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3948_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3948_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xf64; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_80: bv32 := load le $mem $R19:bv64 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3944_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf60; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xf5c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xf54; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3924_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xf48; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_75: bv32 := load le $mem $R20:bv64 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3912_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "3916_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xf44; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xf40; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_63);
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12a4; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xfa0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1000; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1040; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfac; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1200; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x136c; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd40; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0x124c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd60; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xecc; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xda0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0xdc0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xce8; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xca0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xcb0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1360; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x1348; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xeec; .size = 0x160 };
      { .name = "test"; .address = 0xf20; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xc00; .size = 0x500 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+/8wYQprGyu6mtEWzm+ShFCQvu5RaNbOtmEfpZh9CFDLZvBTaQm6IGDBTFIr3DCnti5CliO6G";
      "KkIjuA/GTSq0IL5UmlIQ2VwU8UYgrTi0u+N3/p3Jzm42mtCHn5k5l++c/1ynOPFNtqiSdUnQxbawenu3Z6BTvf0kmbeewvlZ";
      "pdllVbdXOsj6BZgFonX6o8dWwdNwco5z+SaOpP/aY+tEc3nH2Z9XB5a2wydBU5QWlsAzgmc30e95ouQyMCKFHnsQGOuqmCWl";
      "bYlxauUjRN+1P5z8Id58/t3Iw/j0AuRXoHtivcdOSV1lU7c4MS9jsbGH7AD0jSvxY7qgo9LftR7bhLzEP6zb7+Aed3HCZCaM";
      "K+LYxh7dLk4sZmrv8iPu91/xKyL+KtEXAodtE55DRsCKpAMWhYNWCvgXYKfo5qk4sZB5WaGgX9+jl++w9Zt99NNq7XOsmB/u";
      "03NtRCPnEF/S6FS4j3J+nCo5jUbOluWeqJUjV04M65KOnI0s7585KIYpV8++J0+uvF+mCg92OT6kB63nERP5bgat4/zOeYE+";
      "chWV9HTQism4LWTCj5mJZ5AHSc8HrS4fPQp6lQ991T7U4/HdCzdmDrIMxyRsCEvV4BvelbywXsD7t0SxkyrF+Jv9SguKsnw7";
      "MAYQj6cVSp5AjNsRu9WSExWunKFQtFsrx0nGuZFG4iUnqTN+yYl5+R3FHYbwzXIdkJuET3uLTrIDuT4J/RW3r2rrQcYJtjy6";
      "AC56KSb7BTiwLfMfAY7QKnllPeHTa4feIscaPqOPpc9VNtwaOec4Sa6/sI9fL/8Rt0bFOG0b/7bxrRi7qR8ar8efz8q6KAQt";
      "2fu9IvtpybkchI6ZQk5wT0NzayocstLg8WyQ30bI+gjfxuJWuUslrz5D1jTez/dXavfDUqV232P9UfDUSt1eAI1r8308N3rj";
      "WV0gNpgtb5fcGtZD1hs1frzu86PwwIl5cuOg/+Sr/WEX+9Ua7NFS/T6QtX6nXOv1aieO3ENG1r6Uf6W6xzdnKuLKMWWfLyKu";
      "Y/CV+YexdzDPo6ZSPVNMhXIR8NLgGUp5LhUwQ9AfuUOgo89jBzx+Q7kGJxsoN4NzCL3xmzt3PV8/KXHPf73pywZ21T1VOUKq";
      "mbgfIPs+dsgByAy26HawkXKikewQgR7QbaOFbI5VceJ6nfqt3O8eMAPNur2BPeHxC2pgdqxJt1uAfc1xvpzZxFrMVO0cv76o";
      "6KcUHXvHTAw28R27lxhrDDjT8PMa7Hj4fxfr46cwd7x7Rxpkn44gV8luzJW8RsmCqs169+J3+eR9hzwjv/aAVp5VvBMLiNFK";
      "F/IC+jJiJgi+gnYHttmP7xH3lS7ME8SMZxvrDmJ28W5kzM5GPcu4a9BVtDLeTdaF/Dx01/Dkfcmy2rO63fnAmXuLeK9ez3i+";
      "rSJGpJiJVWB8Bt01fHv+rkKffX5To6wm8St34/rZi3u37+NaUs5c5RkHWbnnXjP+8WYldvEUdvGUu4unhtIh/EO0WqS3WqnH";
      "zcTHsFm1w+vhNu8AN99awd1nJj4ocn36agF34j45jboxm9xZCjsB1ILfvgH+WAP6BTJss40CZ85i5m5bY8Dthc4izimcPM5L";
      "OPNsp7+mB/sp9xXo7MeLPG9ge65U/n/j3e7f65+D/hzOVZzjPp//BNbRHflYvadq/2/+cu2SuxPR70mvVr3dGeEdSeKI7lT2";
      "ZKY2X3X+v+h//o92wL/1iPxHtb8r/r+UTxyj9AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlkJXFu2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGmUC2vRvKynZRVI1kWQsZp5j91k/BaFJV8rl8IJUp4zlt9PD5eLse9fp1vo+DoRtOvvO+6Is5xm6wrTZcO8BLAkJUCEB";
      "1WoAYSrnG/USUroPPIpnPOZBwBXfH7hrbrOpOuS97ejPHRo1sh++V4naywgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUyCURSA4Yv4QyQQ3CxEIjO5WYhEg8FI/CLBYCR+kWAwGAgGIsFAJN5gMBgMBuIXDE7x/+f4kJ7t3L07";
      "Z7e2Vz+8rKW0n1KqniNm2yl1XiKuzUpmzvnAFZ/YX0W0NlIq2OGYPU454JwjZk5YccHma8SSB0x1Pdss2eMjCzbeIkp2OGVm";
      "5j0rNt8jGpt6dlnyiFMOmTlmxRlXH/ay9WnvlvvZZmaPdzxh58vdLHi1fmfm7bdu/S8/Ebs8ZZc3PObwN+KMJS94zsyKSzb+";
      "9Dt6ttlnjwUHLDnilBNmLvgPgzxYMZwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr0/jYBjH+3YFlqNZJiZIjsDEBKJi4gQCAV1vW8jgCCEEc8mJgkKcQCxk4gTy3HpyC6J/wgkEcgKB23Bs";
      "agKBuDt2A0FSvs/eF/YwaNvkSdrv5/s87/P+alqTjzje1ozqgvhoLmppfM8hDv8GwSeCazMLpFmIM2h5lUPaKqIDbUVpWcQO";
      "4hFaeZSbyjaMZsKu65u9bjv1nFelev+CwFB5GcRPxDK0JZmXbuhNMY9XH1GGnma63euOahFvUR8RvI/IR3BDoG/wDOMFxnOK";
      "877KjDvgSxHcFXL8HOMO4ydC9j/3DqccX3GX8a0PZLBneZ1L+GohdYjfglfBsyHc1CU/JeGrWqeU1u0pboE/RKxjBfwGfJmE";
      "guTrbB6H4NpdEFQYL43msTZbYnU8+PLwzbNxPjP+W/GweXZi+CCC0xnPJCQ3xfj8OnXdEwdott2hdnfli9p/+M1B+Lq6ilts";
      "3kW+/+BZ8Jqm8fviCXUvfPAf4CarT+t5Dv1o8HLP8o3p5pRdN7yE80vHul9Rh9RTH75T+FYn61fkLMiTxEU8h+fbpGdHeug/";
      "YMHzAE+SGrPleKNzXpDvxbrxpf18MDfkBKl/F3kX/9W+r8v+Sa9BTw5f69SLB30F+t5kL9vjfs/g+Q6PP+nZlx5a12t4/gzf";
      "P680/iP4zfD1upKemcL+377VLeitoTrflfH/yYGu3Yf/P9wYfhLD/RjeiuH9GG5MR/NcBKfnCfpUS+JEBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dbc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
