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
  block %main_entry {.address = 0x8c0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4032 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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


proc @timeShift_3296 () -> ()
  { .name = "timeShift"; .address = 0xce0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xce0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_timeShift_3296: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3300_0" };
    var Cse0__5_213: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3304_0" };
    var Exp16__5_214: bv32 := load le $mem Cse0__5_213:bv64 32 { .label = "3304_1$0" };
    var Exp18__5_215: bv32 := load le $mem bvadd(Cse0__5_213:bv64, 0x4:bv64) 32 { .label = "3304_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_214:bv32) { .label = "3304_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_215:bv32) { .label = "3304_4" };
    goto(%timeShift_29, %timeShift_77);
  ];
  block %timeShift_5 {.address = 0xd38; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd70; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3440_3" };
    $R29: bv64 := $R31:bv64 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3448_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd54; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd48; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3400_0" };
    var Exp14__5_205: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3404_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_23 {.address = 0xd28; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3368_0" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3372_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "3376_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xd24; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_7, %timeShift_25);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_33 {.address = 0xd18; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3352_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3356_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_9);
  ];
  block %timeShift_43 {.address = 0xd60; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3424_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3428_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "3432_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xd58; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_206: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3416_1" };
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 {.address = 0xd44; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xd40; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xd3c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_31, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_27);
  ];
  block %timeShift_63 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_47);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_33);
  ];
  block %timeShift_67 {.address = 0xd14; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_63, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_67);
  ];
  block %timeShift_71 {.address = 0xd08; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_61, %timeShift_69);
  ];
  block %timeShift_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3336_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    goto(%timeShift_71);
  ];
  block %timeShift_75 {.address = 0xcf0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_59, %timeShift_73);
  ];
  block %timeShift_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3316_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3320_1" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3324_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3328_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3328_3" };
    goto(%timeShift_75);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4032 () -> ()
  { .name = "test"; .address = 0xfc0 }
[
  block %test_entry {.address = 0xfc0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "4032_3" };
    $R29: bv64 := $R31:bv64 { .label = "4036_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_196:bv64 $R19:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4040_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4052_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4056_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x1024; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1020; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @timeShift_3296 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x101c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1018; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x1014; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4108_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4108_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x1004; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_194: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4104_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1000; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xffc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xff4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4084_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xfe8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_192: bv32 := load le $mem $R20:bv64 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4072_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "4076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "4076_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xfe4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xfe0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_45);
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
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11ac; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xfb0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1280; .size = 0x1a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe08; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1080; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1160; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xe24; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1124; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xf90; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1140; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x10a8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1028; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10c0; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xdc8; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd80; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xd90;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1270; .size = 0x60 };
      { .name = "select_features"; .address = 0x12d0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x12e0; .size = 0x80 };
      { .name = "select_one"; .address = 0x12c0; .size = 0x80 };
      { .name = "setup"; .address = 0x1260; .size = 0x80 };
      { .name = "test"; .address = 0xfc0; .size = 0x340 };
      { .name = "timeShift"; .address = 0xce0; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0x12f0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1050; .size = 0x140 }
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+8xMb0hiTzEqxUvfHIjaoFdnF9Cl3IxJ8UMg2yBLF7G6DDzaCIQ8WtuAEC4K+ZGigjwnBh2zo";
      "Q7HxYUDjJkW0FEErjYqt7CaxCFUMpAWHdnb8zszOZnaTLSl9GM7e8/Odc8/fXTv/TcFWyFiSaDocUa496DdyWLl2iPSrT+H7";
      "U6GFsiKstafJuAnMEtEm/T1gKZCp+EzHOfc9Ppf/14AliBaLjnOgqIysNsMniaZoVjIk0ChoH9GtItFQGRjR0oCVBcamIi2Q";
      "HF5lnEb9KNGV2L2Pfk62T34WvZc8uwz9Ndj2bw5YOddWrtna+SU3F1v7ydJgn5lLHhMSvezGuzFg6dB38Z8V1qe4x2/4IqSn";
      "MnPSsa39wrLzK/ONd7mO+90vfzbyrxBdkPCxbwI9Ueo0opEug2a7jBzwP4EfO/+1F9txqbCFPN9W5B5S9NQdjaw7uP970Ml2";
      "CCvUSqbUStbjBL4mrEwHWVvHkwU7f2m+7o7AuQ0crV1YF3GvkqItTLQJaxQ4Fx3ny5ma3UpzO4kWc7JAXvRUtk2YgvpWGWMC";
      "9mc76nHfaIKbkyju363cQvE+lcaR46G+VhrXVRoqKeqCHzv/9mss9QprBLrPyzTE9SohB2tHyYyqwiojJxIJawu8F7nfEMOP";
      "oGtHhVlGTvpVGmTbbMUZ4rrJwDtMoiB6ydrQPKwY20F3BXQD9A/Ukf2q8Dt611k8Q1zvS/N+TOvICcl6ah32+9iGz9Bfhy3H";
      "+rFKBbWXsbfv4/YA0fijuG+sU5hhkk+eR2/zHQgxRk5l/vNyv0uPFLvQI90GZbqN3GN6qlJxzu2K1b4HrFL3NlannrrFWIH5";
      "k4qSEVOTR5ZRKwXn0YxkZNPCPKMKE/M4/oPEMdNgNk3m50TxmExxgk24nUz2OUeUcOcRNlzXWcTF/A3Hia9UnEQLUYj1qV2Y";
      "8BdnGeOXK04Nh+24XnZ1X73keDH6Zzu/PF+bf9j4fAmYk4jJ9499kfB1mfox7maHXRHn3pBahdkP2yjJPc3s2Y4xopgF1/40";
      "mdt6noz54QDfj9+X0SlRJ9shP72bfKnANaSMZvjz+SHqF4KNnkNOUSPMUdzVmdWMDyDj3eaeS5oxhnNmxct9UO9d8N3fFDJO";
      "4PcEdCaHUR/mRULGO748EzLeYgzMPylVez1kvAlepEVPvQ3K8y4k5AUzn65gjlinqBmvN8TyWiCW4l0n4eu9Av4Np2o3GzL6";
      "qtivNmAngV2Xr7SXL56L0r6Zg34tWDZX8ftne69xzjieaeSN78vyX4mm8d7EdRkzhZ0xht7FPHXpMpk/QYZejvPdXR8HZg5m";
      "2si8Aj7etsRlUN4//zpeXPxmsa9I2tN/38MajKTre6VOL+AzqOfX332bgn3b6t2Z57KMePAW1PqzVMUN9lmQL6Xd+k5xfW/a";
      "bn2nuL7rdvXNhh1o3OWjxjdsfpeW57kWa7Zbnymuzy8B/nXbu3vNd1rs6P9GmZ/LHe8O9Lg2v6N2epuXG953GmZulXv0EdSF";
      "+xA5DZN2cszBfm/2hgHrMmy4Pt+BvgD6LehzoPpwQ62HyXwGfPb9Ffcs/MX8/zHIPec8mO8nIfsCek+AXgjE+g/wzu8hzsb/";
      "B8H95p9T1f3nxsB9gv0oqnu1Fhclj0SIejKOk/DtNuzt3d6IfwjD3sxf8Byp7rjGXmz2/4buo79H+dWHlD+s/weS/w8bBp+2";
      "VAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS9Vb0V6KBxGpqOBxiXHbBvoTko3Qt7dp8eDBuSw7882yEzZlXgaFLAGNac2w16pB";
      "7WoNVqPcgjbty0narEOpqlAyFrFRAI6EBCiQgEplQZjC+5V6Cik9OUrxhEc8CLjiuz335CrpUZu2rqE/d6jT+O1f+l/mt84S";
      "1rHfs2b0szwf5tIDfbLgo39o3vOHIDTxTA35Gans8/R6vA+9E/vRB3o6iQ8IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK4/CUBCG4WGB5QgEsgmm8khwTfYPnB+AqEQiEYhKxIojERWVyArEysqVSMQKJLICQcKt3HZ4q57M5Usm";
      "0+g3v9KGyFBE/FHVfIqscUXPnlR/McY/TLHEErsfIuasGuIAI0xwjD/4Xc8vqnntVXWHI6wwx15TxFWqFmN0uMApbjDDPRZo";
      "bqpbtFjVOQxa5O7kMMEJepzjAZcYPLgfHe5witJmD0Pco0PzJI8WPc5wVdcv1Q1GeECHIf/xGGGGMeaYYIEZllig+edutFih";
      "w6AjMsEIPcaYY4JrzPANzTCCZ5QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8iURDG38KiRgjZgoJE421BQUFBcYWFBSxrXHUjxJiLxRUW3J2FpQUxlpYUJnDJFUJF4R/AH2BhaQd2";
      "Qiws7xJzp9Bc8u4b3iM89thdkgnL9/tmZnfmLQYTH+3ikOm1DW0t8YEZ+J1GpH5z/pFgcXmDtBziBFpe5pBWQFxC25KaiThC";
      "dKA5k9yk2dLbUasRORgOeslpXg3Rh0eXeSlEHfEMLSvyjFakrWWoFuJ1Vi/fWmrHrIbejNrfI3vDwWOvn5z0faDafzjfnO/b";
      "1GCael4RGXiOvZ5D4aHnTWmMHcPzlzyW6OcMB0lWEtfbDb3cK6+SYsVd+hL37yLPfOPcpbw9cf+kV6EfLdAvoV9DvyH9i9DX";
      "cdmEnn7n3FDmYIk2jObRBV95l89ZEnxncjvFeFHxPck6BcW36/FRPz3CWB6+daXftsIz4DnwtMJthdvg2QBeDeB0pq4kN7TZ";
      "TmzaybdVsZRi/JO4EPW68K+MODcX1KO59iVPKJzyfkJn0E+9u5d1E1HGnNH8+XOU58iBVwK4C34y5XLeJYWfgZ+OFs+B9lWX";
      "+VWFV+QxU+fZhe/Gpw7xPvgPn/mQ9ia5651DefaepPFi3sFz6/V8FR7qswVPZbz4nNIePoMXxvN7IP0ceu3X/3odujmW/zn7";
      "s711oDs+fYjfg28G8BfwbADXY3he8JTC1b1lYiLfj9shvBrCr0J4J4Tfh/CXEK4v+XP6/ANqieq6JAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cf4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCNAFQQLskTWyBR1iBLahZARGoGQEREUTKSgiRnDvCqfmmqfn89n+jkSrglt4gDN4HSvn";
      "eJYpc/z0jn5c4wks4Jn+ptePbX6grDu//7LBR/R3bHT4aqhM8aMeL1Prw4WExZjcvQ5wjdwsFySuLGHjwvXShTkucNK7v/Wa";
      "x7Z2eMK8x3m+PPEHwV+4/dO/6wMMeZLmAAIAAA=="
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
