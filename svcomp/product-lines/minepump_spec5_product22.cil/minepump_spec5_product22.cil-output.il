memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3936 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2752 () -> ()
  { .name = "timeShift"; .address = 0xac0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "2768_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    goto(%timeShift_5, %timeShift_39);
  ];
  block %timeShift_3 {.address = 0xb14; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 {.address = 0xb34; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_4" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2872_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xb20; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2848_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2852_1" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2856_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2860_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb1c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_29 {.address = 0xb00; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2816_0" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2820_1" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "2824_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2828_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xaf4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_23, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2804_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2808_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xadc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_21, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2784_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2788_1" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2792_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2796_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3552 () -> ()
  { .name = "test"; .address = 0xde0 }
[
  block %test_entry {.address = 0xde0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_239:bv64 $R19:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3560_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3572_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3580_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3584_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xe54; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xe50; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    call @timeShift_2752 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xe4c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xe48; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xe40; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @timeShift_2752 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xe3c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xe38; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3632_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3632_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xe28; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_240: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3628_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xe24; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xe20; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_43 {.address = 0xe18; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3608_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xe0c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_241: bv32 := load le $mem $R19:bv64 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "3596_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "3600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "3600_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xe08; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xe04; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_51);
  ]
];


proc @runTest_3936 () -> ()
  { .name = "runTest"; .address = 0xf60; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xf60; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var R30_begin_runTest_3936: bv64 := $R30:bv64;
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "3936_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    assert eq($R30:bv64, R30_begin_runTest_3936:bv64) { .comment = "R30 = R30_in" };
    call @test_3552 () { .label = "3952_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xea4; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1344; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1060; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1000; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1168; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11c0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0xd84; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0xda4; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbc4; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1268; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe60; .size = 0x220 };
      { .name = "deactivatePump"; .address = 0xbe0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x130c; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd48; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1324; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1290; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x120c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12a8; .size = 0x320 };
      { .name = "printPump"; .address = 0xc40; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb84; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb40; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xb50;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf60; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xf4c; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd68; .size = 0xe0 };
      { .name = "test"; .address = 0xde0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xac0; .size = 0x400 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1240; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWT0gcZxR/38zELMaaxNkgSJvdNR6KUHJZKTk52oOXtuBmC4u0dVwvLTGgtYWAh440UGgvOySQS6kSaHGl";
      "h0LsYQ7ajV4KpYcmaP/Qhl21SUsMEda0HeI4/b2ZHXd21diQw8c3+/783t/vvXUmvs07MplfCroai8vLT3sGO+TlF8i4dRrn";
      "D5lmS7Jmr54h8y4wi0SbtNFny+ApOJbrXvsOx6P/2WdrRHMF120tyIMrB+GToBxNC1PgTuDuJrpfIEqXgJEo9tlDwNiUxSxJ";
      "sRXGqZdPEH3fvv3h7Z6myU8T2z1XbkJ+Fbq9m3121tOVdnWdiQUvF+VjZKvQ16/3nNMEvez5u95nG5D38F/U7E8Qxy84cTJS";
      "+nVxrnxMs52JxZn6WH5DfE/Kn4P8y0RfCxy2TbiHiyfNRLzFpOkWMwv8j2HHqdTJmbg584pE0bB+QPdj2PubfQzT6u1zTFJB";
      "mCwjRjWrRyGrJCjJOTyjC7M9o1nDimYNEo1dFJTuVai/PUPWElGS9RLg90agR6IzIagrsLPkunv5oDE/NkrWQf6yP4Evk+T7";
      "wRiodVdVrhYjrFOq+NUDmxLovdBNkNR5mH6ikicB+n7+xEL0+vx5tbukPZk/uh9/Ic81p0KLl//yeZE/inpHoWNkhUnIu65Q";
      "kmW4J4lU091xr3k6mmpu41t/ryrD/H8Cvq6aW/geXxTm5IBmeTRDNR8G/IJqbrB+o2YVpYp+UTXvgRY/YqQe4C6f78lrAnlB";
      "b/+147bu+hFXzd9Dfvxa8aP42O3yaOAvg3bH9XWIouaPFdyf6nBvA7cmTxk/TzH0W/HoVNu+NXpzb41EpYeDPMcVv77emwVm";
      "LAI8zI5AluV09EocOcYsSob7sQ018Osznw/qwnFzXcZRl6vI6SOV7C74M4jZiZmU1CXYUGhshG0odFKXyMqANw2egRx78bRO";
      "tRmNZKVAxzxJftBAVgy2HiJPr4H2PL43QjOD/TkCm1/ofmxR8Kcjvp3n8BYxV1PHQbsMe0yH3f4YKRdGXDddzU/tXJMhn8UR";
      "ODoO99Pb/D1Q5/8A/Aed4/0bMm/g28slcidgC7N4rIR4RISs18HjfnkV933c7Bf3FeM9AN7dHd9HpoV9DM/N+llQ/35i75P1";
      "WaUu1fxU61PG/tmSpU6SjRTX5hH2QgfsDjVrdhQ+wk/7FIGuarbeTDb3oDOxVJsj4GwBR23S7BuY90VZnR1v1OzTwLnhut9M";
      "7eotHqhXFjQX+JeVNOwNIzXUyD3WvcJY48C50lyL33AAfhZzOIgx0UDJbuQT+Uh3o5cLCqWLsjIbxMDf3s37yq+RPQj5lyRK";
      "c+2LyMfqWbISimaXkB9B8BW0ew52Mvz4AbldPYv5ifzwjGfdoR2/RozZEdHyjLsOXSni4/3MupBfgO46bt53LKtomt3x2J27";
      "TFzfpZnAtzXkiCQjtQaMeeiu43fg7xr02eePFMorHn41Nn473O/tJ/gdSRe+Qk9xHNxL8Uv6v0H/YJfmsEtzlV2aG45HzYQR";
      "NakQNbPHjdScU9s/++I2/Q9c7VQV94SR+tzxdzT/L2GZeMZ/7xf9t9Qfz+zdHUF/1+iE3l9YJ8hR8Eb4/TEv/AYDX4sVvPA+";
      "CtNFxtsFOd4FI443w3O8C951Kv/NoIc76dGxD4a92DBPMbvfcbx5nuN5/laInnX8Gb5rO7O/7ZrZ3lqd7cybr69N8P4P+/9y";
      "OP/WM/Kf1f5T8f8DTdR8eZQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCllLwUrSX4kFEKip4XGLctoH+hHQj9O1tmpvgXJaZ+XbZBVsyJ4NC1oDG9Gb2repQ";
      "21bDoFHuQJv+bSUlSSRVE0nGYuZ1nZjwPg6Ebep80fm8KMt5bhwwNWvu82P3CZ+C0KQrNfcXpHrq89vpMe+dPQdgSUiACgmo";
      "VgMIU7m8US8hpfvAS/GMxzwIuOL7A3fkNpvQIe9tR3/u0KiR/egLvfUAoQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq04DQRgF4CnlUlGBQGwCElGBaAKCBB5gBaKiAolArEQgkMh9gAokArGiD4CoQK5AVCAqEAjECsQm3AoU";
      "hm/Vl5zMnzOntdk+uGmFsBtCSF9j3F4JIedEVnHK5C3GZw45Z8GtpRBK9lkzZec9xowJc/ZYMGXZvGfNGdfbIXQ/YtznEU+Y";
      "8ZI5r1nwjiWfOP10t6yPfXbnMQ64wzNmzFmxaPIvvXzgS5Oza1/nO8ZDDnja7GXOimPWP/YyXcS44Igbq/7BPdYcMvmN8Zx9";
      "jjjihGM+8p4LVkzW9P7Zyx6PmfKCGa+Y85YFZyw55z8kng0/pAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1720;
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIWzbQBSGbcftorWqDAIiLeoCCgYKCgICChLHXa0sW6cplQoKCqaqoGCgICoqGBgIqBRXKmiigYKCgoGC";
      "gYGAgIGCSsmkgSUqMJ62zosKJl3/lzvPlyi2LT3J+b//vXt39xxD4Y96+EbRa4vqk/mnioHfaUTnN2M5gsVHi6QtI4w7xlZE";
      "DmkF0qGtCi2LqFJAs0e5C9mm3kqYDe3VoN9d8PNqiPfw6CIvhagjjqE943lGU2upGbyeIz5CNyTdHPRHtYh3EKcR3EV8iOC6";
      "in7AUxIvCb5EIfiRxDcfk6E4ty7VqcB3E7IO1dkHb9/5Z8q5LeoUJZ8D3zV8Bcn3YsJH632Bz4UvI/nWJP4D/BY8LXFL4v9i";
      "eEYL5zQLq4In1eCerYbmqLtottujdjf5C6+3D//nP4xlQ9arCx62n0vwq4l8n9PdXQueJ6ESzI8L/Tv0Gs9bac62ZsyG7iTW";
      "TrTR/ScUJe8xZkl1N0RdWmsJfBv8Ynyed/15pho2PLfe9Lun3vbAe974jNH7EfTMT8bmJZ1m4BR6x/v/DQU9WydaedD/RqdK";
      "vbXhcz2x56A3Ry3zkyePC889PDuTnir30Dwm8SHm/oq7NPl6NvVf4u/PG/pG9/VoCM25l3xj1H8BefqQsQrVLgf72oJuTeh0";
      "Tu+g14bj37gt3fExeD2CfwJ3fF4a/1aJ34CfDafPLJ3rL5H/VuL+tuRZTM+gVkgd4nnwr8Pps0w5W4LL9+rnHgg27f+GuBPD";
      "r2J4L4Z7MTw1G81zMbwawel5ADhNVLV0BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d94;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
