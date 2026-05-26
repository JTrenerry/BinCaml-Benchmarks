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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3696 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x608:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x628:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
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


proc @timeShift_3116 () -> ()
  { .name = "timeShift"; .address = 0xc2c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc2c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var R30_begin_timeShift_3116: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3120_0" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3124_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3124_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3132_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3136_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3136_1" };
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xc4c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3116:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3192_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xc68; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_143: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3176_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc80; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3204_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc7c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_25 {.address = 0xc64; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xc5c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3164_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3168_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xc50; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_144: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3156_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3156_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_39 {.address = 0xc98; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3224_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xc8c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3212_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "3216_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_49 {.address = 0xc48; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5376 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1500; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3696 () -> ()
  { .name = "test"; .address = 0xe70 }
[
  block %test_entry {.address = 0xe70; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3704_0" };
    store le $stack Cse0__5_164:bv64 $R19:bv64 64 { .label = "3704_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3704_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3716_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3724_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3728_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xef0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xeec; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @timeShift_3116 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xee8; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xee4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xedc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @timeShift_3116 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xed8; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xed4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xec4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_162: bv32 := load le $mem $R20:bv64 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3784_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xec0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xebc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0xeb4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3764_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xea8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_160: bv32 := load le $mem $R19:bv64 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3752_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3756_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xea4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xea0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x15f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x112c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1520; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xc20; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1320; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1280; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x12c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x122c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1428; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1480; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfb0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xca4; .size = 0xe60 };
      { .name = "deactivatePump"; .address = 0xfcc; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x11d0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x11f0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfe4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1000; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1020; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf60; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf0c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf20;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf00; .size = 0x60 };
      { .name = "select_features"; .address = 0xbe0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbf0; .size = 0x80 };
      { .name = "select_one"; .address = 0xbd0; .size = 0x80 };
      { .name = "setup"; .address = 0xbc0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1210; .size = 0xe0 };
      { .name = "test"; .address = 0xe70; .size = 0x420 };
      { .name = "timeShift"; .address = 0xc2c; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xc00; .size = 0xa0 };
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
    .size = 0xd14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcVRj+z8wk2d5bNpJuRLPTBIwF6csOpSBkUoQQUNDtUkoRstkIoqnSNBWUPHSKUtG+7NBCfGtaq+wG";
      "b9AoXdF0t33Qon2ptGopZZOstWq11bS0QzIdv392Jju7SXqhD8M581++/3r+c+yhE1lbJvNVQQdbovK5B/162uRzj5Fx9nF8";
      "v8k0OiHr1mQrmZeBWSS6Tle7LBk8BV/OcYa/x+fSr3RZOtFY3nGa8nLP+cXwSVCaRoQpsKpYO4j+yhMlJoChFrusXmBcl8Uo";
      "SS3nGadWXiX6Yd3snp86l+/dr852HihAfhK6m693WSlXV5rTtYfG3VxMLyMrDP3kkc5NuqCNrr+lLsuAvIvfrlvvI45f8UXJ";
      "iCePiE3Ty3TLHjqZqY3lIuK7W/5s5F8m+kLgY9uEta/YZKrRtSaNrDVTwH8XdliOY2KZ6DY910I08BryQAq9EN1GOXuokCnH";
      "UCOn0MCOstyaoFzQPnnyYqfu8pHjgYmmQ81iJ+V8TF+GPBkfo0of9th/yq81t8Jnd08RcwvvOW/QRS5jLj0aMZ9z4ypkonVG";
      "PI48uXQ9YnYF6M+CXmV/2+L2fR7HXPzuUPM8330+4is2VfjMC+bP/++WqPFufP+feyBIq60v8/Z5ORBJYbYqeo5rtC4vzGew";
      "f4lIa5VIY10JPvZ4td2M2kqo2Snwo8gdOU7Mx9sFvBT+VWB0KOU6kVfvM7aTYJ900P/z8sc6RejUw24ePkgh2GFZmRJ1oB0G";
      "jgJf2GYGtpZAn/1swFpw62rE+2SKcW98uoQSKuTa6kjLhEjj3oLP/XwuD9ejvvhnPtP2Ok6iJMvrC4jjZdT+I9g5qlT6MOnr";
      "1lGiL0Rr9pDUn8S+JGAL/q2AfqaeNJZrhQ+/A6sFMoWZMu57thNj7D8RJ/8LyJyeLdNKoKmCtCdBa5cDft5xEkcdR2PZpUSN";
      "MuhPYP+H3LC+h+T+zlkngZkVZ7yzwGB9X7fgxbPEdrQfwcNci2dnHe009ozXjRiDsX6IWBuQ9xJqeAW+dqNmtyH7CvzieG6x";
      "jzNOzPeB7ffechKM22052hj4jMeyV91aflueUVtElmdUI77BlDAPnhTmzTBZGuSC/fcB5jrqEktK1bMgKVHOBG8EPEMqzxM+";
      "Ewbo+0HHrIu9UU85PrvXYHcfaM9jf7Vmnvm9dcGbUbXnwD33yIPPE+gpzG7Nnc/oK64x97oKv4Vyj/nEfejhScDBHI9h/muV";
      "s+ieffcsMC7myzxcH0/1zqzYPZ/H9JZF6AvNP74fXN5ufQH/x7OYa2lKRky/bqvuOMM3oGOgboQ40NsxV2YkYobAm+b7hv+L";
      "EVPBf/LkfLk7tjtf00TN5gz2e7e7szfNs/fWHC9i3sA+uQs82dPF3L0GGs/Wm1int3RmdYFc4O7613ZnMDAi5mW72o9Ju+JH";
      "ccbRfLmLoF9yPD3M7l887Es12Bds7t3xud7l+L9BbMfRN19j/Qrrcazo92Fje3WvGtsp9xnoB5GvzyETRu1GvXcE31nB+wrn";
      "evhjyBzBehSrsbSM9TewRvA/WA880PjebKFw/w70CPvp391V9QzeJz9X7ot5fD47DdX8uf56MdhHlbM7jbfSDVlaTzLqgHN7";
      "E2+Yt5Cz3pW61RiinAiR9QiBHtat5Eqyyj6eWuB+CeQUmOHluoW6jfn8ohweHVyqW68D+5jjfHloDsuPdwF9UdFPSTrePUa8";
      "FznTqeM8Yw0C5wD8PAY7Pv7WRfBTmON+3Gp9eabjLCU6QjSQVyhRlJVRPy7euyv3Hc44ZoXFd9RTEiX4TVZEjiY3UE4FfQI5";
      "EwRfQdsI2+zHGdR8cgPmC3LG9xjr9mLW89uMMdtCepZxS9CVlDJeO+tCfpxnNFZ+r7Gs8rRutc04Y+8Qv+tOZXzfppAjkoz4";
      "FDBWQLeEf9/fKeizz28rlFVc/Eps3CMrEPe61Txrpf5PeOZB1n2/vZm87fcO3oJpvAXT3lsw3RdtNlWj2aR8s5laZcQV2Kx6";
      "Qy6Eu/w+cPVHK7irjfg/szW4wfl7j/fNffDPPiT/Ye0/EP9/Q9yy2xQNAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki6VCLXVwKdqlOIhIRQXHI8ZrG+hHSC9C/71Nswk+y/E+93Lcgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJRb0KZ/W0m7JJaqiSVjCfMcu0/4FIQmXSmXowtSnTKW304Pl4uz712nW+F9HAjbdPad90VZzjNyhWmz5t4DWBISoEIC";
      "qtUAwlTON+olpHQfeBTPeMKDgCu+P3DX3GRTdch729GfOzRqZD98ATYivDoIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16f8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK04DURQG4FvKYyQC0QQWcOUkVJDAAkYiWQBiBKKyEjkSOQtAVFQgK1jASARiBBJRUVFeYYCBy1f1Jffk";
      "5P/PHRwOT28HIRyHEJqXlK63Q8heU7r3VvKBNZ/5yI7xLaWjrRAK5pywYM2SDSuuOGP2nlLDK65ZcX8Ywow5G56z5YRL3rDj";
      "HbMPPRi55piZnnNGTj/lb3p38nnAmpELlmy5YLbjDkauWDD7ssfIiuNve2z5xI49Rz/u3jXnGStesmHF2Kc0Z/7rvzZz9lxy";
      "tCfnL6UTRl6w4JQla1ZccMaWDTv+Ay0RpuGkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x18a0;
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8iQRTGZ5fVM0oIxRYmR5SCgsKCgoLCApb1whlUYsjF0gIvV1hYUBBjSXGFxSVgYiFUFFdQ+gdYUFxh";
      "B3ZCRamJF/Zs5763M+jcHru7yUt2v997b97Mm7dxJh7t/JAZjQ3tY3STxfG9DrNfOM8SLHzYIG0L9gNaRsaQlof1oW1LLQmr";
      "wkbQSm5sLNkxuhGrpe9PxsPYPK4BM35zbsg4E3ZJDFpaxMU7eldL4LVHeT16aTJ2cxEfwNIBfArLgacUbivc0BjbBl9fwCkm";
      "pYn4msIrq+Rgral5yvCr++Qhfgp+Bp704ZchvC95XOGWwu/BjwP4E3glgEd19DOAb4FnwE2FFyUnrSx51NO/GvQUdOo5O5R5";
      "Y2w8kXmb4BfgVP887sQ938Ka23/w9Izzpsib6Sx3l6yW0Y7sXOm07gD8evbvuqQ/0n6e/6/HgV6f+e/TjDD2DTxHQlHwXclp";
      "BrLg38ErSvxnWW9B3osdJV8N/j/hn1D8Vd4E7838700P/CaADyJi/4s41TuVPCrO151Hu6W3ta8odjiisr+IFzG/Joay7nDe";
      "Y0yd37Z2IrxozRx8HMf/rh6F8Ibki86EZu4a/MV5+4e899y+0tGLB6qDct/BL/GH87y31rKolXym8MnB59jrUxU+9I9bWcKe";
      "4bNCZ2SJ9dx/SFG8f2oZB8P50O+JQumO5RFnv3Jepty7Yh/UhyPoTY8+33sd7Nfr4jki3g7htyF8FMKdEG4uB/NsCK8GcHr+";
      "ApDAkgh0BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f14;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovIPv+Ev7IxP8DeWPoEnUFDwBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYQJvMAFzKbK";
      "JZ5Hyhi/fb2OOzyAW3gnvx/kfVc/Upa1Pbes8An5ExcNvhkrQ/yqz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcLZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0JmkqiQACAAA="
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
