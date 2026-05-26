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
  block %main_entry {.address = 0x8c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3456 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
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


proc @timeShift_3296 () -> ()
  { .name = "timeShift"; .address = 0xce0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xce0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var R30_begin_timeShift_3296: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3300_0" };
    var Cse0__5_176: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3304_0" };
    var Exp16__5_177: bv32 := load le $mem Cse0__5_176:bv64 32 { .label = "3304_1$0" };
    var Exp18__5_178: bv32 := load le $mem bvadd(Cse0__5_176:bv64, 0x4:bv64) 32 { .label = "3304_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_177:bv32) { .label = "3304_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_178:bv32) { .label = "3304_4" };
    goto(%timeShift_29, %timeShift_77);
  ];
  block %timeShift_5 {.address = 0xd38; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd70; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "3440_3" };
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
  block %timeShift_13 {.address = 0xd54; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd48; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3400_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3404_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_23 {.address = 0xd28; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3368_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3372_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3376_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xd24; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
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
  block %timeShift_33 {.address = 0xd18; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
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
  block %timeShift_43 {.address = 0xd60; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3424_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3428_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3432_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xd58; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_171: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3416_1" };
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 {.address = 0xd44; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xd40; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xd3c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
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
  block %timeShift_67 {.address = 0xd14; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_63, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_67);
  ];
  block %timeShift_71 {.address = 0xd08; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_61, %timeShift_69);
  ];
  block %timeShift_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3336_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    goto(%timeShift_71);
  ];
  block %timeShift_75 {.address = 0xcf0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_59, %timeShift_73);
  ];
  block %timeShift_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3316_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3320_1" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3324_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3324_1" };
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


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3456 () -> ()
  { .name = "test"; .address = 0xd80 }
[
  block %test_entry {.address = 0xd80; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_245:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3464_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3476_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3484_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3488_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xde8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xde4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @timeShift_3296 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xe08; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xe00; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @timeShift_3296 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xdfc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3580_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xdf4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_248: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3572_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xdf0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xdec; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xde0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3552_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xddc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xdd8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xdc8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_249: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3532_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xdc4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xdc0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_57 {.address = 0xdb8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3512_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xdac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_246: bv32 := load le $mem $R19:bv64 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3500_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "3504_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xda8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xda4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_65);
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
      { .name = "__FRAME_END__"; .address = 0x1de8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1124; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10c0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x11ec; .size = 0x1a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xec0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xea0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10cc; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xee8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1364; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1050; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1380; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12e8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1264; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1300; .size = 0x320 };
      { .name = "printPump"; .address = 0xf40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe60; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe0c; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xe20; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11e0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1230; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1240; .size = 0x80 };
      { .name = "select_one"; .address = 0x1220; .size = 0x80 };
      { .name = "setup"; .address = 0x11cc; .size = 0x80 };
      { .name = "startSystem"; .address = 0x10a0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1070; .size = 0x160 };
      { .name = "test"; .address = 0xd80; .size = 0x460 };
      { .name = "timeShift"; .address = 0xce0; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0x1250; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x128c; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWX2hbVRj/Tm661S52q2laHMwkdchWdRO91Q6EnvQlLyo0LRLKsGmsL3Z9KHVQbHG3OhD0pZcV9thSfGiL";
      "D8Iqch/c0u5FEEWqKwg6krZOZYqFbrDLdnP9fTe5yU2ajo49HE7u9+d3vvP7/pxYE9cWLYX0U4JmwhHlxqOugePKjWOkrT2D";
      "9YdCSzlFmhvPkn4LmFmibfonbirQ+bEM2778HZYj/ytuSqLljG23ZpSB9b3wSdA0zQldYI9i7yK6nSHqywEjmo2bg8DYVsQS";
      "+cLrjFNtHyX6vu3BhZ9jganPow9il1ZgvwHf7u24mXZ8fSVfa+Kqw8XOITKD8E/Nx85IQa858W7FTQ32Dv4JaX6Ge/yKFSEt";
      "kZoXZ3YOSdOaWF2ovstvuN/D+LPAv0L0lcDiswn7u9mn9GgkqNNcUE8D/1OcY018W4itVyzugOc7iq+dFC1xN0jmXdz/fdgM";
      "NkqzuZ4MUU9miCAPSjPVSOZOb2zRmri+UHFH4NwBTjAgzSu4V1YJLo01SHMIOFds++vZkt/q3n6CltM+CV60xGCDNCR1rTPG";
      "GPwvNVbivrUHblqQ6t4tV0dql59GwXFfVz2Nan7qyyr+JTd2/u3mWHRKcwC2L/qoj/OVBQcbp8mI+qWZAyeCpLkD2Utcb4jh";
      "J+wbp6WRAyfdfuph38G83cd58wHvOMlF2UnmVrCA1cZ+sF3FvoX9JvLI5/px7tB9e/kicb6vL7gxbYIT8mmJTfgfZB/+hv0m";
      "fDnWT/y06O9k7PJ9nBogGn0S9207Io0w+Ya/RG3zHQgxRsZT9wrc16iRTBA10qxTqllPH9YS+bx9uSZWYB9Y2eYy1hEtcZux";
      "PP0nMkJv88dOriBXCr6HUkIfTErjol8a6MfRHwTHTD2DSTK+IFLbfKQSfMIBMvjMeaIOpx/hw3mdQ1ws37JtdTVvd9QRNbM9";
      "BaSB81TWMX4ub5dw2I/zZRXn1ct2IUZvX3DPNmONpYU+syp07o0O7h/MNswMNeUDL8j7OZwPTppSPjI06BCPqjUwZzSabZ09";
      "qjWQ8SHk6Hf1/AEyruGs/5D/82yLmLVGrnVSUcvGBei/gf5P6N3YrImVUn6deYE7uDqBO07B1+UD86vDtefd5axi/lX5Y4ap";
      "XLOiXhrdwIiSr30vHPZjjCh4cPwnyXhofPWFmNheBMq2Lg7bhCdry2lcVmC7862kn6ylv7rINUipkO7mMY764zxqyCOhxjAH";
      "VMdmLqRL6DjPznc2pL+O79RqoXa8dq9C7vymFv0V/B6DzVQ/6otlkRb9lKtPtejPMwbyT0rRX2vRn4MsUqclXsDO80oK8IeZ";
      "dSKPOcA2mZB+jHX8NhDiQSxPe2LJ3Lc7HDnsgpD/bjt+eJta9MNF7FAVdlO+UEP83jh8JQt8OXV5cPaoMwP5vKp6iKEeON+O";
      "H9ufLdeQi1fK/9nK/Ls47+T5jfHMePjMMP+obac30Dcj6PMgcLzv1z3m9gA1sQ3PmTAFh8/ZmKt7vR3A5fnyMXD/xq5x72D/";
      "iM/pr+xPrZ+Mccg5jpucd5z9gfv/ARxwrfL8yaFn8eYZI9D9Arth7Gv5ctz/Au/HfcW5u39d2a188VzkJIxZJIszrBQLxU5G";
      "iNpTtt3h+jzhcFrGfA9zrvqMWt+RYq68slyxJiLJwpwaKXDUE0lW9mKFnYdLr503f7vqqb5Qc15eXexSXXr63CsXSae/prm/";
      "3rac/prm/uq1itzBD7vqyNFjb1rMz8oC90LCKvdH3CN/w6rdE9X1vatfWgv94syfKj6r/3/tQ7/2mPrHPf+R9P8DiKVCRNQL";
      "AAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEslblBfpEBFGBR2HbRt1QddlnQ3897lKhw69yzDvfW+YGZszL4tCVoDWtnbcG6XR";
      "uMZAZ1AmYGz7cpKSTSRVHUnGYjYJwJGQACUSUKU6ELb0fq2eQkpPTlI85TEPAq74bs89uU4HtMtap+nPHeoNfvuX4Zfw1neE";
      "zdbvuZ78vCjGufLAkCz55B/0O3wIQrtdqDE/I1VDnl2P97F3Yj/6ACRrNp0IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1MDQRCF0Q7hMXJFBFVYxMgVEakCgVwZwQ9AjkBERkaOREYgkCMiVkZGIEZGREQiVyC2itfyvHyrTvV0";
      "V/edwdnwYjUwG5uZe5GWR2YVPvKWcI97fMbRq2QHZgHPMeIEa5xih3Ms36T7vo+b3nepwx0WQzP/IXnMeIXXnXSDAReYMGGD";
      "W3SfUoslFofkwxIDTjHiDJdf0gOucYMNPqH7Jjf/GuEp3uJlX/9wFz0ucIw1Bsw4xwYjumP2o8cVVrjDgO5XilhiwgpzP4ct";
      "ZixOyIMluj9yo8cZVniHAWuMuMWELWYsnNk/V9ErU6wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU/bQBTGbcdQiUSRhwyRGkGGDBkYGBg6ZCCO06Y0ggqhioHRbRn6B0RVBgYGBoZKCRIDiTpk6NChAyND";
      "B4YObAlbE3VgpBJtg9Uh0vV7vkN5uLFt6SmX7/e9e+e7d7Y0+ejvtzSzsag/Ti1pFv5nEc1fQqwSLD9aJG0Z8Q3aisohbQ1x";
      "Da2ktDxiG5H6LUTNz03nO2Y3YbeMjdGwn77PayBK8JgqL4M4QtSgFWWe1TG6egHDHmJnOt9KZ747Z7fMdsI5NtZHw6v+IO3X";
      "vaR54XvysG5bh+nec0t14NkJerakh943o2vaV3gm5LFlvdpomNYqclxtmZv9zQVS7GSdfuT668g7/CNEnfLW5fpJd6Gfz9Cb";
      "0P9CPyX9tdRzGLah74+FOAq+b/XYIH4GfgNusX2y5TI02q8B+I+x2oeK5M/85ZaTZeabUH341pjvecBH9QoGzuxOiByrV2Xc";
      "UbzI5nnKuAueBc+yfIfxA5UfxnsRnHryQnFLn56pQ2f6dkEeajn5Sg7kfGP4b+HPh9TLJCRfDnmfVXDNm70fdK7biqcYp1rv";
      "oI/vwnuPPB/gKSL3U9DzRnr884fnszf7/Kn+APxjoD7pN9D3fv6vm7iETU/d9RfTPsxBPwmpQ7wEfhjBd8EbEbwJvgeeYbzC";
      "+Cn4rvfwe1Bj/BzcjeDfVX3el3z+Cfi+N7uv6H7k5mS+y/hLde15vzjwnYXM4/c/+BcvvN8OFA/bh14Mv4jh1zHcnI/mhRju";
      "xHA3gtPzD5fqJ+aEBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dec;
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
