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
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2864 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
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


proc @timeShift_2752 () -> ()
  { .name = "timeShift"; .address = 0xac0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_timeShift_2752: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2756_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2760_1" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2764_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2772_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2772_1" };
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xae0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2820_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xaf8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xb14; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2836_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb08; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2824_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2828_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_25 {.address = 0xaf4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xaec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xae4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2788_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_39 {.address = 0xb24; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2852_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xb1c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "2844_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_49 {.address = 0xadc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2864 () -> ()
  { .name = "test"; .address = 0xb30 }
[
  block %test_entry {.address = 0xb30; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_49:bv64 $R19:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2872_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2876_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2884_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2888_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0xb90; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0xb8c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @timeShift_2752 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0xb88; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0xb84; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0xb80; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2936_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2936_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0xb70; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_52: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2932_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb6c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0xb68; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_39 {.address = 0xb60; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2912_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xb54; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_50: bv32 := load le $mem $R20:bv64 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2900_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2904_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb50; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb4c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xee0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xfac; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1148; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1180; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1100; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1340; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x138c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc30; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1010; .size = 0x140 };
      { .name = "cleanup"; .address = 0xdc8; .size = 0x880 };
      { .name = "deactivatePump"; .address = 0xc4c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10c4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xda8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x10e0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc64; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1040; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfc0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1060; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbe4; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xba0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xbb0;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfa0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xf88; .size = 0x80 };
      { .name = "test"; .address = 0xb30; .size = 0x320 };
      { .name = "timeShift"; .address = 0xac0; .size = 0x380 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfe8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2ZMF42pspukCDVZE8EKxZddiiDNXduSvrouJaRIdtdCKVGITR+EPHSkgtBS2EFB6ItBS8mG";
      "PhRMH4Zi3MSUFkqQ2iZSauvmx1aoJaFJoFMzO/3OzE4yO5qg+DDcuefc893z99177YHrRVsl4zOiCy2t6tTTfj3t6tSLpN/a";
      "je+eSsMzqrRm28j4A5hlokV60Gmp0Gn4TMe5+D0+V36/05JEIyXHaS6pPdMb4ZOgAg0KQ2CMY+wg+qtElJkBRrzcaeWAsaiK";
      "YVJaphknvD5O9MOe1Q9/StWf+SS+mjo/hvWzsD282GnlXVtlzdYeGHVzsbSNrCjss5dTB6WgV1x/5zstHetd/H3S+hhx/IKv";
      "lfR09rI4uLRNWvbA+FA4ljuIb7P82ci/SvSVwMd7E8bj2agRH4wa1Boz8sA/h33sap3sgbGhtxWKBe19uRfDo3P2MSgL51fJ";
      "Il9d0nxNk6aC+et90nyHKKkqlOT1yPmpk8h5XKMjoovMK9ClHCfp73UT/smSMAj20nESPX1kunYandpecTK8v6zK1nJ8VBRj";
      "2IvzfCEvjP5xYexV6AJqm9AVabbA9gT2JI126gqZu6EbhC5bBx38KTdf2pWtI/MFyNFHySaMk/BjIZTvx+WDY2aZQJzoo6Tb";
      "K4if/XXjhL8C/m5ik1AQbwrxpvDfElhbg+U4G2LFqzXZaJ+WDeT0gTSDdazR9dXqPP1okXuKZMzw875QcS5y7vW8V7OsRgle";
      "w7UgPWb8Cb1rU4oZ8/jPvr++hvV3fX05ZtzBP9fuTLc0XRk1Grd9vWw0fmZ71KysVO2zjcZNyFq36OkpjEtHU0UpkAtw58eK";
      "07zmx2DM+Dbgx3jVj/JDJ+nKoL8G2e+OZ0N6o2FWca+HcL8Bbk2eurw8cY+Vb1/aFeTNIfRQHdaVwAklIs0erPlUpcxzkM2g";
      "5hrydRg8mEOut6CGL2EewVgCpsDYpqIfghxHr04Kt4+P7IX+rKCkjlyCSzt7SPQK9Mgb6KESePUmxrlA3ScqTqKIr81dq/ZK";
      "hTL7gDEhKJGDjP2fRL+2QXZfVfcz3tiqk3mAnHSQ0ovzKnM84tnmwEOcw+l70Pn78Xy+Or8b2P9X5C/YP0G+LkPXixz9g/E9";
      "jIsY38Wod4c4201mDnLmNvdTFHsdw9w9P5FHgbzxuTIDHguNzLeg+w3rMhh5f32rh/c38Lif+uuACRnnsYWivSeQN66xf+aG";
      "eR7m/2xl/Qy9UhPf9aKo9kVrl3e2nPRiONLaVcvBmnWBWIPr3LsC8fl7cZysC8Ya9o9tHsftsJ7PaPR6gTlWsV1uFJhjD+3q";
      "nQp7jAlXDp6t2Bzz2BBz4j/b5UmBebIQkC/bHjfWfOh69HwJ61zefOfz5tpafyzh/l9Wlf2k6umVKFkruJcnsFeuQVqxCJki";
      "QlYjQR6VVraBLK9+N4bC98IycKL10rqK+7asRof7t0prFDhXHefrS2t24xvaLQka8fOXVyTubT2dQ+9I6phmrH7gnG+oxf9i";
      "A/w8uObHGK+jBJ/r6OFMR4ROlTTKlFVt2I+B/4M9gNpbfH68DN7ym6KMfMweIDMO+QzyIwi+QnaO6wc/+P6aPYD7BfnhM4Zt";
      "mbf8tmDM9ogsMu48bBXNwzvNtlg/Ctt5jPze4LXaIWm1P3RGzhK/S24M+b7NIUek6Ok5YByD7Tzmvr9zsGefP9KoqLn467Ex";
      "L7Yj7j07mCNK75fue0BaLk9OZ//1OYK3TAFvmUL1LVM4PtiIN1iTQbLJyD+vpzP2Ovf88/ER3PonwC01rePu0NOv+hxAj+Lc";
      "S7r/fVxz7w3j8/Hz0P7uvbDJ++gJ9beeUf+s+z+V/n/bTIN79AsAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloKCULSX4kFEKip4XGLctoH+hGQr9O1tmpvgXJaZ+XbZGZszJ4NCVoDGdGbyjWpR";
      "940Gq1FuQZvu3Uva7CKp6kgyFjOv68iE98ESNonzeevzvCimuXLA2Cy5z4/tJ3wKQpMs1NRfkKqxz26nx7R39hxAT0IClEhA";
      "lbIgTOnyWr2ElO4DL8VTHvMg4IrvD9yR63REbdb1Lf25Q4NG9qMvAUC6LQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPr0/CcRAG4A/iDwKByKbBSNTNwKZ/ANFIMBgJBgOBaCAQDAYCwWAwEAwGA5FAIBoIBIPxGwhOUVHR8yE9";
      "23vvbXe57fxhN5fSfkope424W0+p8kZZh0MOOOGcGWvziOJaSg3u8opV9lnngC2O2WPGAevvEdNVzgWnLOdTKn7YZ52nbPKC";
      "l7xhn0OO+czHz4iSO1+4x8JXxDHv2eSYXU44YsYnlr4jlqxyZ8P9PGKHJ5yxzcJPxC0rHPGcM/ZZ2jRfRhyw9BtxxgbbfOA1";
      "Mw5WvT//ssIFayxv6bPKDuvss8Uxe/wHyVMI8pQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1770;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMUzbQBSG7eSgUYkiDxkiFdEMGTIwZMjAwFAc07oB2giBxNABqRHq2IEhqjIydOiAFNhIxMDA2JGhQwcG";
      "hmyhEgOJGBhRFWgNo/mf71k5TGxbetLl//737u7dXQxNfvq3VU00ZvRX6deagd85xPat65YJLryYIW0W8RtaiXNIe4O4hDbP";
      "Wh6xhhB3rmt7uZl8W3SSZivxYdDvZfy8BqIMj+C8LOIH1YNWlHlGO9HRpzE8QtSgG4puDvpeLeKnCDuCXyPmIrjQNa0InlV4";
      "ReEF5l9JqHF+RusPmFvgDfD60/3u6czrGJxFzL8DfnLn91ryJeYF2j94F3xZ4e9fkmFh6p1SpwvfEL5pxbeo8BvwG/Ccwi2F";
      "pxPoVQSfBb8K4XQ3lpmn9FEfLOrDFhbbO6flrsuBrNeE/+Sf6+ZD5jtgbugj/pn3TTm/wH/+d93jYN+35CxU4wqesjO+9955";
      "J7F28LTCSc9BL/99rpegpwJ+mseGLpynd9dW9vIFPB3Bv4NnfV55fgePwQvO+N7THTljXld4zeuVOaX2dAjfZkgd4gYe5Cdn";
      "/JnQPCXm/LZL7cnOhNkSe0lrP1Ed9P9Q3yl3A74mfHPBs6nKsyFPE55deDaDnjXpofdwCE/X4Ttlyvm8vlXk+G1LfOz5G12R";
      "C6VzukDewT2/mero/IbQLwM69SI1gb0/cP9tqfs9KYAVH8L/H6wYXo/hOzH8KIafxvDrGC4mwzl9j9wZHf4kBgAA"
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
