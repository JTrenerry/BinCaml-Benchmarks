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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3952 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3308 () -> ()
  { .name = "timeShift"; .address = 0xcec; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xcec; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var R30_begin_timeShift_3308: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3312_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3316_1" };
    goto(%timeShift_27, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xd60; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3308:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3432_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xd2c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xd20; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3360_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3364_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_17 {.address = 0xd58; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd44; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3396_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3400_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3404_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3408_1" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xd30; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_13, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3380_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3388_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xd5c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_35 {.address = 0xd18; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3352_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3356_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xd0c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_94: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3340_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "3344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "3344_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xcfc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3328_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3332_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3952 () -> ()
  { .name = "test"; .address = 0xf70 }
[
  block %test_entry {.address = 0xf70; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "3952_3" };
    $R29: bv64 := $R31:bv64 { .label = "3956_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_197:bv64 $R19:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3960_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3972_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3976_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0xfd0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0xfcc; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @timeShift_3308 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0xfc8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0xfc4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0xfc0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4028_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4024_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4024_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0xfb0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_200: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4020_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0xfac; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0xfa8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_33);
  ];
  block %test_39 {.address = 0xfa0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4000_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xf94; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_198: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3988_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "3992_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf90; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xf8c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_47);
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x114c; .size = 0x5c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xce0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x122c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xdc0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1024; .size = 0x940 };
      { .name = "deactivatePump"; .address = 0xde0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1364; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf50; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1380; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12e8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1260; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1300; .size = 0x320 };
      { .name = "printPump"; .address = 0xe40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xd80; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd6c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1220; .size = 0x60 };
      { .name = "select_features"; .address = 0xff0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1000; .size = 0x80 };
      { .name = "select_one"; .address = 0xfe0; .size = 0x80 };
      { .name = "setup"; .address = 0x1204; .size = 0x80 };
      { .name = "test"; .address = 0xf70; .size = 0x320 };
      { .name = "timeShift"; .address = 0xcec; .size = 0x400 };
      { .name = "valid_product"; .address = 0x1010; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x128c; .size = 0x160 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2cSlzTG1t0kUNDsrhFtodSHjSZPuYkP8cEq2axFJZrNNkgxqRDyYCCKExQLipChgT4mBMQk";
      "KAiND/Ng3aTSij8glUYEkdkkrYUoBpKAYzMZvzOzk8xOk9LSh8uduefnnvOdc74Ze+SbGVshfVbQeENCuXavq6dRufYIaVcf";
      "xbqu0GxRkdbSY6TfgE+TaI3+6rAUyFQsw3HOf4flnt/ssCTRXMFx6gtKz+J+/knQGE0KXWBPYm8lWi0QZYvwkTQ7rF74WFPE";
      "LEUaFtlPWD9J9ENq671f2qpHP05utZ2bh/4SbNvXOqy8axvZsbVHLrpYrB8gKwb73FRbixT0jBvvSoelQd/1/6S0PkIev2El";
      "SMvkpkTL+gFp2SML0+Fcfkd+d8LPBv4K0ZcCi+8m7KfMh/VkIqbTZEzPw/9Z3GOPfO3F1iVm1oHzhhI5SoqW2YyRtYn834RO";
      "b4204lEyRJSsWsJ5TFq5GrLWu9pm7JFL02U5ws8G/MSqpXUBeZlKbHaoSlp98HPBcb6a2LFb2N9O0Fw+IoGLlumtkoak1kX2";
      "MQT7czXlfl/Yx29eUNrPrVhB6VaVBoFxtjVKg5pKWVNRZ/3Y+dmvsWiWVg90j0Uoy/UygcHScTKSqrSKwESQtNZx9hT3G2L4";
      "GfvScWkUgUm7Sp1s27vtZLluEfhrJDkjm8laiXm+UmwH3QXsK9j/QB35XhX39t1y5j4grvelaT+mZWBCES2zDPsH2Ibfob8M";
      "W471fZVm1Gb2vZuP2wNEgw8i39RBaTRQpP9z9DbnQIgxMZz718N+jx4pxNAjcZ1ycT3/kJbZ3nbO7+mr+i58mfFdXwe1zCr7";
      "CvQn651ETi7uBaGnotJYENTEuD2bE3r7y9KYilA6r0qDcf0J96bQEyn0IkGfqqVRgD7f784lbFKsy/E6TpZ1uCYpFfqsu+2k";
      "I0RxP16+/2l3Brxne2R+Bz93HmHvywRiAzc0ufd0S4P76QzjgHgwF0bQ1s+PfbDctR8u1/HlLGsY3t/exfIdeWf58F7yizNc";
      "A8rV6v58xaH/IWqgvSqNSZXSrnyyVh/FGfOS+27W6u/iPbcAfKPlem/jfDwv3NoS1elDeB9a8N5HK6VBiTr9LZx599bp/eyn";
      "BudKyYdWp7+Bs0SFlhnAzvMqBfDBzJ7exhywTqFWfy0UzyvBeG45Tb5eF86ZB7346vQXS75fCvnuhO8yvLo9vBpQQ/PXicNh";
      "HmKc+H7OlfND74/j25DWkCPbDKDu6P1DWiUZlZBNQsZ58pyY9ROHwY0G7hrHd6hpm2j8OfTYPyG+DvbcJnoy3IN7vSdKvRTW";
      "YS5axrckh/6PRL1Z+aKCsjdw9i16WGAmeA7OxtuOfFZJTX2YK4KvlRIvfgI+/BTnnBPPN1VSthHyJGxuKurRP7FYhrnqT4AX";
      "8a0cPCOYT6iT9R53nHQfMDiF+3sxa6fxfBn3XsFcvI5aQN7k28/bTnY/XT8v1dVV+03GOVqy+8/JBvHDdz8TxfobuPIzld7x";
      "7ax/AvtqaWd+Ddb2OuJpYbywbwAfnn8Tz2nso6h3Qi2vcQIxHnO8vl/kvoTPI/6/BmMLXmE8iqi7qCaD+f1H7kPs3/OsVXn+";
      "TgCvYPyXeHYq0UOQM482UKx/AJxV/m28nZfC/ZMJxYL/ljTPCfde0MeWvcu9vFybXIDfVC8Pl9MQj1B367Gnbgkj6B4K6pb5";
      "D/JntTdzQaz8+Fg3zHPBc9HN/Qo+AL+ctF1+GWN+6bJLucPOJJdjxphjTtjM6fPTzAUZ2+WHMeaHjsD587bHCTt3d8vb+Dks";
      "c/niis8X4JPQPIbrcxfyq/cpv9/770n+P8aiJXfUCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEsNblBfpEBFGBR2HbRt1QddlnQ3897lKhw69yzDvfW+YGZszL4tCVoDWtnbcG6XR";
      "uMZAZ1BuwNj25SQlSSRVHUnGYjYJwJGQACUSUKU6ELb0fq2eQkpPTlI85TEPAq74bs89uU4HtMtap+nPHeoNfvuX4Zfw1neE";
      "zdbvuZ78vCjGufLAkCz55B/0O3wIQrtdqDE/I1VDnl2P97F3Yj/6ANazHAQIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURTG8YOg3A9AcMZCvMGwgcCMBOMNfIANBoPhBqPBQDBuIBKIBMMGgoGw0bjBuGEjkeiMqOsbj/9N";
      "v5lzwnOe0znrXsw7ZomZuTfp5tgs4COzHAus8QUHe2mLEXtHZhme4hMm2GCKybs0a/e4av2QaqzwFf2n5LpmIxziBsdYYoqu";
      "ke7R4xIDFhixxgwbXH5JvmdWYED/LUUcY4YBc0yxxFvc4eKHfHpOf6VzjDjFO5xhjguscIPuT6owwX37HxycmK1xgiVe4Q4f";
      "0B3ojR6fMeAWI1qf+3GIOV5iidf4D492MnaMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsU8iQRTGd2HVi2zIFluQSJDiCgoKCwoLC1kwRwg5jTHGwlyuIHFjLCmMobCwoLADEwsgFldYXHHFFRZX";
      "+AdYmKCJhZArr9CEuwO3MRm/xwxhBHZ3kxeW7/e9NzNv3xgKf9SjTUU7jKkL+qJi4H8EUf/LWIpgei5GWhLxB9qSyCFtFaH9";
      "Y2xFaHHEFnmh5Qa54XhDawatauBzp90KD/MOEbvwaCLPRJwibGgJnmc0Ak31I16/kX9Ub6kx25yxqlotmD0L5Dvt+9ZdeLDu";
      "DeIcvuX369ZUmIaeLuI7PDvjnk3uofOaqqL8hueVPBZfL9dph5UMf1+rauut9XlSrFCBfvj+C8i7/M9YgfLyfP+kF6E/TtHL";
      "0CM9xnTpvKTXoOvQj0n/wvUo7Rt6Cboh+S2+vEL8BtzuifNnOM9L/Am8Ah6V8tckrgc4j0g8K/GkDy94cJqdA8ENddT7LPV+";
      "b543Px3a5i+8Xh1+u89Y3GW9X4IXx7+l4I/gV333fr2CX3rwaBDz5MFXwCvgpsQzEt8FL4Mn1BEvDcYmHaIzlcFPXhi7Gt//";
      "Pu8C1biAJ+JM3wOtew1uOpMz9AC9/jypd6F3X8Qdy41m6wMuoo46SWl2PklnSWh8H248B550RN3MZC9s8JQzfTbojldEflHi";
      "G+KKyd/8B3y2Sx3q6S140Zk+M8MaPXi+Ou7fzZzx5ikfvuXDSz685sN/+vA7D07PGxteoQr0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d3c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
