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
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3980 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2784 () -> ()
  { .name = "timeShift"; .address = 0xae0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xae0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2792_0" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "2800_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    goto(%timeShift_5, %timeShift_39);
  ];
  block %timeShift_3 {.address = 0xb34; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_4" };
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
  block %timeShift_11 {.address = 0xb54; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_4" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2904_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xb40; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2880_0" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "2884_1" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2888_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2892_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb3c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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
  block %timeShift_29 {.address = 0xb20; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2848_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "2852_1" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "2856_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2860_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xb14; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_23, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2836_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2840_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xafc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_21, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2816_0" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "2820_1" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2824_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2828_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2828_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3840 () -> ()
  { .name = "test"; .address = 0xf00 }
[
  block %test_entry {.address = 0xf00; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_244:bv64 $R19:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3848_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3852_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3860_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3868_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3872_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xf68; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xf64; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @timeShift_2784 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf88; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xf80; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @timeShift_2784 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf7c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3964_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf74; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_245: bv32 := load le $mem $R20:bv64 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "3956_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xf70; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xf6c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xf60; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3936_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xf5c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xf58; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3924_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3920_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3920_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xf48; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_246: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3916_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xf44; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xf40; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_57 {.address = 0xf38; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3896_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xf2c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_247: bv32 := load le $mem $R19:bv64 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3884_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "3888_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xf28; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xf24; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_65);
  ]
];


proc @runTest_3980 () -> ()
  { .name = "runTest"; .address = 0xf8c; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xf8c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var R30_begin_runTest_3980: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3980_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "3980_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    assert eq($R30:bv64, R30_begin_runTest_3980:bv64) { .comment = "R30 = R30_in" };
    call @test_3840 () { .label = "3996_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ea8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1eac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xde8; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xad0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1100; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1068; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10a0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1020; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1208; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1260; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0xfa0; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0xfc0; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0xfe0; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc60; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc40; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1308; .size = 0x140 };
      { .name = "cleanup"; .address = 0xb60; .size = 0x220 };
      { .name = "deactivatePump"; .address = 0xc88; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13ac; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xe90; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x13c4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xca0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1330; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xcc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x12ac; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1348; .size = 0x320 };
      { .name = "printPump"; .address = 0xce0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc00; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xba4; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf8c; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xac0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xee0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xeb0; .size = 0x140 };
      { .name = "test"; .address = 0xf00; .size = 0x460 };
      { .name = "timeShift"; .address = 0xae0; .size = 0x400 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12e0; .size = 0x140 }
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+/8y0hjTGlmSzUKi7m+ZBAqEgG23rQ2aDkOdu92EJhUySx7aQGJVCHjrBgmB92KGVPGapFLKx";
      "0moTZB5MNomioCJUm1KRurl4ARUDacWhmYzfmUt2dpPthT4c/t1z+f5zzn8uY4/OFWyZjE8EXY7F5dtPS31t8u1DpN96EfSr";
      "TFPLsmqtHCbjN2CWiNbprx5LhkwBmY4z/jXI5f/RY6lE00XHiRblvqVa+CQoR3lhCJwJnF1EfxaJMsvASJR6rH5grMtiiqTY";
      "EuNU6yeIvmndPP9DqmHsYmIzdWke+iuw7V7vsQZcW2nb1h6ddXOxsY+sJthrV1LHVEGvuv6u9Vg69F38l1TrPcRxFxQnPa1d";
      "Ecc29qmWPbowWR3Lz4jvUfmzkX+Z6IYA8d2Ec1BrNhL5ZoPiEWMA+O/iHtt/J3t0fvK0RM1h+4DvxbDzP/sY5lXfv5v9T7gz";
      "kHPMUlEYzBdDqplSyFwWlOQcH9aE0ZpVzUFFNfuIhs8KynQrdKI1S+YiUZLtEpB318GORHtCUGdw16Lj7JSDx/LYEJmBP3tw";
      "z1XNux/5HM9DN6bQ8PO4C3WVvgPeBYUOMJ9wd4yU02ccJ1MrJ9Xxc3xBbGPkxcU+obY6yxhlnx5lv+zHnIIvEvjdwEmQ1F4L";
      "K7BP+G8kwA/7yTLBufdjSNR5frF+WDfsR6wGn86pZnUOKuRDu8lnC1yTpEbc/G+cFIVftpzxZtjoA8IgvLumUJJ1uGdIjxh3";
      "IHdtihHjR/zW3ijrsPz7QF6KGN/i98iCMMZ68XbMoxbjq0CuthhfsH29apYk315rMebAi+/R01/i3DiZKqgCuUPvzW850W0/";
      "8hFjJuTHp74fpYdOp8uD/GPw7jmeDektRsHHvV6F+xFwq2fDcdQcz7OjoM9Ar4BmQFqvV5tnMKNQiwe0XjKvgz+CXHXgvAZy";
      "ZwjeVOAtMc+Gl6MTB0UdmVchawN9CGoFcW1z7Iz3N/AO+XXOvHCdh2dPxXtmvfeM4Y7ScxMHq+VuL6NeuV5cHuueqqzxHfV5";
      "qrI+7dHPC0FdcF64LjjWy3jTB01kdcKuC7sFMzupSVW5kcg8ClkeMp3jZD+RC72ezJfBx7xNvrWXTK63f/BOHayL+aADB7sj";
      "OQH785Bzvf3u8BuFeuBNMu/6czPMq1X/wp9vQQ/EFS8P7lshj7E6+MZ++7qsp8GHuOL5Ep4zF7e82Vmdnw3sx/uy1E6ynubc";
      "PMDe2rSd8f5G1WrG+6MGrAiB36RaWiNZXIP26OJkxW4Czn3gNDWo1k3so5LcNDVSr1r/Auem48xMbNst1LTbEDQd+Dcgqdhr";
      "erq/nuPoWmKsEeBcaqzEv1cDfwB7IIgxsZeSXXhf5CjThXwVFcqUZGUqiIF/uyfvU6/+rT7od0iU4b4qIR8rR8hMKKq1jPwI";
      "gq/gzeFu9uM7vOfKEcxY5Id3DNv2b3n1z5htdWqBcddgK9V5eDfYFvqzsF3DyfuYdRVVtdoeOtMXiHtncTLwbRU5IklPrwLj";
      "A9iu4X/g7yrs2ed3FCooLn45Nq5d3ket+7mOpdPXUCscB/dp/Jz2X1Af2PU57Pqcv+tzg/kWfKNEDVKjxsALevp9u1w7Lu2G";
      "2/AEuMVoGXe/nn7b9nqBv5tYJ571+u2s14sn4tmdvRH0R4VNqH/DNkGOgh7g2cay8HwLfC35eOF9FOaLrLsLcrwLXrfdGZ7j";
      "XZCy/W9H2OFMunzsg9fc2NCzmN2q7c7zHM/zzhD/uO3Nh+27s7vfXTEzo97MfNz3Gz3m++oJ5LeeUf6s9z+V/H/OXLV/NAwA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqJ4KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Sh3oE337iVtN5FUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EXfHO8NwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq1LDUBSF4V1aIDIyM9iKyAgGAwKBiEDkARCVFYiIisjKigpEBBKBOAKBqEAgEBVHICJ4AERFZAbKvbD4";
      "j/pm9m3N7u31D+97Zgdm5l6ks22zFp+o5a9SixVucIHxllm0lvYxxRwLHOEYp1jhFc7wAR0+4x1a38xjgvmbdIxzHKHDKbbo";
      "MH2XmjCHHZYYD7iLGTos0GOJzQe5WH1KS7zEVejjIPyFQ5x8SSc4wwk6rNHjAqNv6RELXIc5THbYxyPsftjDfCPNscZr9LgM";
      "fVxh8kvurlmGQ6zxFG/wHFu8wOhPusUUG8yxwzHGEfmYocMCPZb4D/fQPEG8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr2/bUBDHnx23i1arMgiotKoLCDAYKAgIGMgPt7Oybo2mVCooGJiq/AEB1VDBwEDBpKRsiQYCCgYKAgoG";
      "BgoHKqWTShINFARsYKkbDUzyvpf3PF+i2Il00sv38717z/fOtoT8aW9fCeNoQ3tkPhYW/q8hzN++nyVYeLBB2hPEPrRNlUNa";
      "HlGH9lRpaUQV8RGaO8ldTbeMdqLY0F8O+r3VIO8I8Q0eQ+WlECeIG2i2zLNaeltbx7KDGEK3mF4c9Ce1iF8ifsTwW8RVDDc0";
      "Ib6CpxgvMZ5RfF4+5Tjg5+Am4xksD6CfQT9m+t5DSiysPGP138EnRr7vMN8u4x3wzGj+/rTPJXh6FNyV5K7ap8B8P+HLwZdn";
      "vuczPtovpQtRgW+d+bYYzyo+uaeS5NuMV8H3wddYvsN4XeVH8WYMpxnsKp7UwvlyGnpTO8TD9K7pcfbkQs7jLfz2ne+fTc/j";
      "YTCPtGcyIcRneNIRZ7IV57PJ79AF/3IX3bOa4ieSb7aW20vFhtFMbJ3qNEPvwW1vegZp/Qm682t6tqjeBXTTi+7hjeLpOeeh";
      "un8Uz5GwE86shRcy6/1/d8NzOqd6edD/Tl2lmjn4qkF+2NOmVpadJ88BPDV4Xs96qtJD83oMT8dTd1mU+7l0zpJcbzeM3V5l";
      "MqTFlRfyAej8F8ir3/v+DtUuh/26gt6d0akfQ+jD++n7c1m/kktC/I3hNrgxnp55/o1wwc3x/PugvtZU/hvGg8fi9/YBvnxE";
      "HerpOXhuPH9OgxrX8FTG0d8zbwFPLcfz7AJeXcDrC3hzAe/GcPr9A5pFyI7UBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eac;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
