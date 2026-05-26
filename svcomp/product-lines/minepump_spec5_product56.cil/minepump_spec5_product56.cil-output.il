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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5184 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x578:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x588:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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


proc @timeShift_3008 () -> ()
  { .name = "timeShift"; .address = 0xbc0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbc0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_timeShift_3008: bv64 := $R30:bv64;
    $R3: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3020_0" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3024_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3028_0" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3032_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3032_1" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3036_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3036_1" };
    goto(%timeShift_33, %timeShift_55);
  ];
  block %timeShift_3 {.address = 0xbe8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc14; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3092_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc00; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_7: bv32 := load le $mem bvadd($R3:bv64, 0x70:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3072_1" };
    $R2: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "3076_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3084_0" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc20; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc1c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_27 {.address = 0xbf4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3064_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xbec; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_21, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "3052_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "3052_3" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3140_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 {.address = 0xc2c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "3124_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xc24; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "3108_4" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xbe4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_53);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3936 () -> ()
  { .name = "test"; .address = 0xf60 }
[
  block %test_entry {.address = 0xf60; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_191:bv64 $R19:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3944_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3948_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3956_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3964_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3968_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xfc8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xfc4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @timeShift_3008 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfe8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xfe0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @timeShift_3008 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xfdc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4060_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xfd4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_187: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4052_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xfd0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xfcc; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xfc0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4032_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xfbc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xfb8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4016_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xfa8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_192: bv32 := load le $mem $R20:bv64 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4012_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xfa4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xfa0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0xf98; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3992_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xf8c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_188: bv32 := load le $mem $R19:bv64 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3980_1" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "3984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "3984_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xf88; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xf84; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_65);
  ]
];


proc @runTest_5184 () -> ()
  { .name = "runTest"; .address = 0x1440; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1440; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var R30_begin_runTest_5184: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5196_0" };
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    assert eq($R30:bv64, R30_begin_runTest_5184:bv64) { .comment = "R30 = R30_in" };
    call @test_3936 () { .label = "5200_2" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
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
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1670; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1384; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1040; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1180; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10ec; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1124; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10a4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1288; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12e0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x104c; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x106c; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd4c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x132c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd68; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xecc; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xeec; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xda0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xdc0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xcf0; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc48; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xc60;
        .size = 0x1c0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xca0;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1440; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1000; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1010; .size = 0x80 };
      { .name = "select_one"; .address = 0xfec; .size = 0x80 };
      { .name = "setup"; .address = 0x1428; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf40; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xf0c; .size = 0x160 };
      { .name = "test"; .address = 0xf60; .size = 0x460 };
      { .name = "timeShift"; .address = 0xbc0; .size = 0x440 };
      { .name = "valid_product"; .address = 0x1020; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xa90; .size = 0x140 }
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
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+85N0zU9t2TQbC5rdGEECpSC7aJ8yyUte9MHNUkIoZHeLIDRC0qRSjJgpFqtVMUOCeRE2FMRs";
      "8EFofNgH000qKBR8aElElLL58QdUGkiDDu3s+J07M9nZzcak9OEyd+455zs/9/xca+xG1lLIuCvTVGtYWX7UNdCuLD9N+u1n";
      "sH5VaG5V0cy1Z8n4DZgFok36q8dUQFOxcrY9/T2WOP+jx9SI5vO2HcorAyt74ZNEEzQjGRK+EXw7if7MEyVWgREp9JgpYGwq";
      "0hzJrSuMU8kfIbrV9nD8TlfDpQ8jD7smF8G/BtnuzR4zLWTlHVlrbEHEYquezCDkk9e6TmkSvSjs3egxdfAL/Oc18yr8+Akr";
      "THo8eU06tVWvmdbY0mylL7/Av/+Ln4X4K0RfSVism/A9WzhmRMLNBs00G2ngX4Ee5mOfmCfcp+VaiYbfQBxIpVfDfZSzxhZn";
      "HR8q+FQaHnT4jvr5/PrJ5ZeGNEFHjIdXQ5nj0hDlPEyPh1weD6NMHvrYfso3G6dhs9hTyOjlPccNsohlVJyHQ8Yrwq/F2XCN";
      "Ho8jTuJcCxk9vvOXcV6mv29v/R6NfS58lzm+y3aPDv8KIYeugJbKSwbz1CQlo03Vcm0Byqng/Rx75EisRqYY82Y45hIlLiPm";
      "KmL5mm1HU/ApzfLgDxN15It2dEB14vacbTtysKexaCc4V8KgZQI0rFt2wnJrb9y9X95X3o+IG/A9ugSbkPsxkd/Q2ak6eRAB";
      "tqTuc798Py6eDBzUQRT1EyvljoidsJ1xcT+7cFle8tnD8UpLFJXd++0WOSB3JCtwO11cod/Ny0a7FJNt3z2zTmHvaHlee360";
      "7nFemZu78mO0Gn0hK/IuGTJE7fdK2S+K9nQTZPQ07hX+JVU3Z2dCxgxo3BvEfyFkfIb/5NJuvk+LXv63GJPYX+ov1cYnxVJt";
      "fMTy50FTSnVxBWec+x/ju9XbldUkxAO95YOiWyP5kPFOhR1v+ewoPLBjHt8ozu/6amvIxX6zAvt8sXqdiVr6cZ9aOuTQq+Vq";
      "F3KMc0rIMf8ZJw8q72fnzs9QRX1/k/Xuhf3lexnBvUzB1+0gmTHIdUo0hZkQTcrl/S4pU+4l0GZA02WnZ3Ld6zh/Aefo59EL";
      "tZSzEYt7iNEJ5kVN67VaDrMpmgFtHOsf0H9389Or0TaJmjz7/XVb7T/s+laZe355vk8xZyrixzJSwImZoHPtoH9gn/D4mS/F";
      "fTXg2O234/Ui95ZSDLcwo+8rcgcpepzjt43Z+bNlT6cOa2YT9ECXeYxwHtTM5GEyOUessZuzZfMROPeBE2zQzOuYiQUlODdS";
      "p5nLwLlu219nduSW9pS7I9E8+5+WNcxVPZ6qY9s7VxhnBBiTh8uxF/bA5t7j+ReppSj3LeRTohMxyquIkaLOefbzfieOHLeA";
      "ZqJXD5+QKcEzv4BYrJ2kXETVzFXERiLN3MJZBrrZjh/Qp9dOov8iNt2YASybQl/n2c+Y7QEty7gbkJUDDt4Ey4L/BmQ38OX3";
      "APOqmma2P7DnLxO/G27OeratIz4k6/F1YFyA7Ab+PXvXIc82v6tSVhX4Jd84txvhd9sRznP53Jc8E+CHeB9cTP7r5QTeGhN4";
      "a0y4b42Js+EWI6K3GJRvMdJP6vFB6Cx7o1TDbTgArvZUCfeIHj9tcR768gA+TaGOw8hPvc6pW56tQeSCX38L6CO1dJR5WGcr";
      "Bc8NYm7smV/ArYfMVawnsN7HOoT1HuvpL+8Pej/ldJyzHUXYx7rfduuQ30L+dxD3y23wcD/dsko2/w2se9ZBbKw+3/mc9Ym5";
      "dpFy3xbL4y/64z794wD0249Jf1z9j0T/D6qxkmiUDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1554;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1570;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki0Whli51KNqlOIhIRQXHI8ZrG+hHSC9C/71Nswk+y/E+93Lcgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJQJaNO/raRkF0nVRJKxmHmO3Wf9FIQmXSmXwwtSnTKW304Pl4uz712nW+v7OBC26ew774uynGfoCtNmw70HsCQkQIUE";
      "VKsBhKmcb9RLSOk+8Cie8ZgHAVd8f+Cuuc2m6pD3tqM/d2jUyH74AniismoIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1678;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVLDQBQG0C0tEIGIzAwGGYGoQ4BARlb0ASorEBUVyMoIRAWiEhmBqOAREJEVlTxABCIDBcrvcqrOzN17";
      "99u9nePu+WMnhLMQQvES4+IwhJJPag1bZq8x9vZCGDJjxQvWHLDlmNkmxpIFK16xZsmGz0y7ISRvMfaZc8CCE65YsmG1O383";
      "z2tuueZJTx4vmXzEOGLOGQvecbiNccUpW94y3fde9tlwwOmnXJacc8ElK652/Wy5ZnIQwoY5T7/kc8ox73nD5Ns80x//5ZjB";
      "Ph+Y8ejX3rjkiDVnbLhk8ieXOVsWTBP3sM+SA1acsOac/2FptnfEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1840;
    .size = 0x6ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU/bUBDGbcdQBBbKwBCpiGbI0MFDhgwMDImToIDcElFUMTAwpJ0YOkYVQ0cGD5USpA4k6pCBIX8CYwYG";
      "BqSkW0EdmFCGQGimSu53fi/11cR2pJOc7/fd871355dUxE/9vKvo9TX1pfFKSeJ/CtEZuW6OYOHFGmkmYgQtK3NIyyOMB9fd";
      "kFoasYfIQat4ucvplt5OWA3t7e1Nf3maV0fU4NFl3grCQXyC9lrkJVtaW12lOhBfAnrl9sZbi3gPcRLB7xDfwDOMlxjXVUU5";
      "A0/N4JSTUUV+jfHqIhmsJb6ODd8gZB3iR+DX4OkQ7kRwOp+u5CckHPrn04Oef3TdJMuz+P7B18HXSSgKvi059VTXFGUfvMry";
      "t7z9FZYKcp9ldh45+OvwH7D1gn567wF8XfhW2bplVtcx+Plj+HmdgX+P4BcRnPb1U3JD9eew1NCa6kcU2R9Que/Fg1jPSKCm";
      "cXh/zBhuS26yc9nk/Qf/Og4/D0dyR/Bsa749ZzX0ZqJ8qhHvgv8Zh/f5CnwUwYfgvyK4gY/xGnyF8SKbP1Nyg3HKK0HvTc+l";
      "+DyvJrk3f7bgNEfH0O/G/+4Jf7+lUw3z+YM6Q2t24NOfZL5/nzRpiKeeS3hST3Imueed8NA9NoSnCs8CzYMl3ufdE0XxvNnQ";
      "d/rTD/uN2ADVn5nDvfbbdW1ae1vUT/oG9MOATrXsQW9C3w/WsuvXW4fnEp5O0PNBeLz5h6cymd0vev8FeH7yf7/oeQD9/P55";
      "n4bQs5PZ/fX6Px/NzRhux/CjGO7E8G4Mv4rg9PsLsn/IeewGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f2c;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP2zCxCH/GEuzGJyVQAk9KML78kGCMHIGdM4G3+5nM7e3t7nmicYQJvMIFzKfK";
      "JX6KlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0DL0aKgACAAA="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
