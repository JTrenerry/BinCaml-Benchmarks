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
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5088 () { .label = "2248_2" };
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
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
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


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2752 () -> ()
  { .name = "test"; .address = 0xac0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xac0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_test_2752: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_202:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2772_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2780_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2784_0" };
    goto(%test_93);
  ];
  block %test_3 {.address = 0xb74; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    goto(%test_93);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    assert eq($R30:bv64, R30_begin_test_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2944_2" };
    goto(%test_basil_return_1);
  ];
  block %test_13 {.address = 0xb50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_93);
  ];
  block %test_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "2896_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb48; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_11, %test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_204: bv32 := load le $mem $R19:bv64 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2888_1" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb44; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb3c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2876_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb30; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_23, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_203: bv32 := load le $mem $R20:bv64 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2868_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xb28; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_205: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2856_1" };
    goto(%test_5, %test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xb70; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2928_0" };
    goto(%test_3);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 {.address = 0xb6c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2924_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xb68; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_45);
  ];
  block %test_49 {.address = 0xb60; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_208: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "2912_1" };
    goto(%test_35, %test_47);
  ];
  block %test_51 {.address = 0xb5c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_51);
  ];
  block %test_55 {.address = 0xb20; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_33);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_206: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "2848_1" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2852_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb1c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 {.address = 0xb18; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_61);
  ];
  block %test_65 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    goto(%test_61);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    goto(%test_65);
  ];
  block %test_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2832_0" };
    goto(%test_65);
  ];
  block %test_71 {.address = 0xb08; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_67, %test_69);
  ];
  block %test_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_207: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2828_3" };
    goto(%test_71);
  ];
  block %test_75 {.address = 0xb04; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_63, %test_73);
  ];
  block %test_77 {.address = 0xb00; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_75);
  ];
  block %test_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_77);
  ];
  block %test_81 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_77);
  ];
  block %test_83 {.address = 0xaf8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_77);
  ];
  block %test_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2808_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%test_83);
  ];
  block %test_87 {.address = 0xaec; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_81, %test_85);
  ];
  block %test_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_199: bv32 := load le $mem $R20:bv64 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2796_1" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "2800_4" };
    goto(%test_87);
  ];
  block %test_91 {.address = 0xae8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_79, %test_89);
  ];
  block %test_93 {.address = 0xae4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_91);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_5088 () -> ()
  { .name = "runTest"; .address = 0x13e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13e0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var R30_begin_runTest_5088: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    assert eq($R30:bv64, R30_begin_runTest_5088:bv64) { .comment = "R30 = R30_in" };
    call @test_2752 () { .label = "5104_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1d98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20070; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1310; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xf60; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1060; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfc0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1000; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf6c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1168; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11c0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xe00; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc0c; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xbf0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe90; .size = 0x140 };
      { .name = "cleanup"; .address = 0x120c; .size = 0x820 };
      { .name = "deactivatePump"; .address = 0xc40; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xf44; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xec0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xe40; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xee0; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xbe0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x13c4; .size = 0x80 };
      { .name = "startSystem"; .address = 0xde0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xdb0; .size = 0x160 };
      { .name = "test"; .address = 0xac0; .size = 0x620 };
      { .name = "timeShift"; .address = 0xb84; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe68; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXUgcVxQ+d2YUMTZN0XVpodld60NSCKGwS8mTVykohRKy2YJYW3dX+mQKEfsg+ODYprS0Lw5JCX2pW+mD";
      "Sh8CsS1D0e4aWgolpSSN9J91NSbQQAUNdIiz0+/M7rizq5FIHi537vn57rnnd+yxb2dtlYzvFboUCqu3DroG2tVbz5J+4yjW";
      "bZXmVlRpFZ4jYx2YeaINutdtqeBpWKbjXP4By6Xf7bYk0XzWcYJZdWD5YfgkaJIywhDYI9g7iP7JEiVWgBHJd1spYGyoYo6U";
      "0DLj1MpHiH5s2x6/2dk08VFku/NiDvIF6HZtdFtpV1fZ0bXHFl1fbB4iqxn6yenOU1LQi669a92WDnkX/5i0PsQ7fsMKkx5P";
      "TotTm4ekZY8tzdS+5U+8bz//2fC/SnRFYPHdhH0w2WJEMi0GhQNGGvjv4x67HCd7LDczpFCLX9+jl96w+8w2+mnV9y+U3nxW";
      "zLbgbfzuS2lhjCwJ434zWTHonkZuwOdRXZFmSKPhc/A/afSUrpDZA14GvGQ9eETD+eDUM8l6MrtAJ4WiqUZpfoxzGvxOpYwB";
      "ubdKGGcY4x0BfdAzgmKuP0Fbhd9eAAbrh4tOtBN3jDeSOQUsKsv8Dpkr8A3HRGSF0XZBHs8BS8U51StN5MrwCUGJCO5J9ZKJ";
      "uEfFeWkiN2IRYIjzZLI/0o4TE76z58NPavzu8fi+SNmnYpRMj+fmBuzwdIQmTeRn6a6Gilxt/FmP5UOju2X8fHpb7s8f3Yu/";
      "OMs5RTJgeHH+t+hc5ljriDPBRl2jqCujB4y74HEOuOdswFjDOYlcoIZqub9Bd7/zAeMPfHO+TPRJ06VRq7Hs8WWrcZMxEH9S";
      "y/rJVuMn0MJ1evwX7JtnO2elgD9RPz8XnaArkwkY39XYkvPZkn3gxDy5b0D/yynr6a3G12XshRpsk7FrYwQszq0Q4uP6Ef4L";
      "9ZfywO/fnXj3V8eI+0wb8CT8yDUi2U/Y25BnnMvoMbFwTV6pyCt//EQ5fuHe6toI91bu2iXnq0O/3F45yDyuhRXUptAqbzto";
      "foneSnzf8MX3tWKpBlkfvXInxq8WuX5yMxyLvmIlPqd99AToVTb0VtvgveMrV6fSqzYxa7ZU5XlS9Tj3qfuYAcchkzosrRbE";
      "EvVmBQj0ZmklD5PFeWCPXduj/hZ3MLeA2dwkrU30eY+fV5vnRhqldRTYVx3ny6kdrKWZqpnh1xcV/bQiMTf0OPcxSR3LjDUC";
      "nIuw8yru8fDrH4KfRj/z3h2pp2gH4g5fJToaaDirUSKvanPeu/jb3XleIQeQ29YA5E8olOCZloePCifJjGjSWoHPBMFW0O7Y";
      "mMmw4zrysnBSmivwWRfyj3VTRSfBs40x2xvkLOOuQVdpKOH9yrqQX4TuGnaedyyrSWm1P3DmLxDPxWsznm2r8BEpenwVGAvQ";
      "XcPZs3cV+mzzuxrNai5+5W1cF0/g3W1HuEaUoS+I+7q03DoZTf7n1Qhm6SRm6WR5lk4OZlrxDxA0SAaN9JN6fN6u1J679sJt";
      "egTcbLCCe0SPf2pXZkU/YrmON2WTwlDRD8Y5Biol7oCWxztzyPFB4Nd9II+n6yhaQK9oQI7gHynOs82dW2ppbrXj/B5yYFqj";
      "WBvzUe/HsIdIHUI/TBTQW15CzeX8PQAyzOf/pM+gy2fGYtqE4yQc6GwhTm/a6KHgKcAbJxqK2E7iHvdR0Phej57adhLroPNd";
      "bOPn207sNs49xLZX7r/u+sBXD3jv0/DFAFYQ63WsABb3C72v5l+ij0zuF/zv0cR9H/ecKZb/FTmXtdI893rYy+ApWD3cexiv";
      "sYT3CmLpj68Fm0bqgQ8+uT5oHjoHH1TXcPWMr53PbIM7n/HW2vxxe9e+/1ePxL/xmPzHvf9A/P8BXSqaQjQMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCltpj0V6KBxGpqOBxiXHbBvoT0o3Qt7dpboJzWWbm22UXbMmcDApZAxrTm9m3qkNt";
      "Ww2DRpmANv3bStolkVRNJBmLmdd1YsL7OBC2qfNF5/OiLOe5ccDUrLnPj90nfApCk67U3F+Q6qnPb6fHvHf2HIAlIQEqJKBa";
      "DSBM5fJGvYSU7gMvxTMe8yDgiu8P3JHbbEKHvLcd/blDo0b2oy+ri7ujCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1ACURQA0IegEo3MWIwbDERnLMYNhg1Gg8GwwUAkEgkGotFg2GAgGIzGDQYikbhZUdfv9ZDOzP3M/XT2";
      "u8fXnZSGKaXqJeJyJ6WGd2L5a8Qjx3zmA1fsryN6WyllHLDgkCULjjnilDNWnPPqLWLBmg2X7HdTWjNj9h6RM2fJklNOWfHm";
      "I2LJmi0bDnr6WvNZsOCYI1acseach5/6mbPlGfe21fGIDc+Zf0VMWHy7f5Pngms2bH/s7U/3vxGHrHm6+Rsn7P9F3DLjE3Ou";
      "WDLtuocHrHjCmhf8B35JSlaMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a8;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wCcRTHf3ecysAxAsFNpgSDgWAwGAhyoGPs/DOHJgPBTd2MBuaIBIPBjbMJMxiNBoPBQCAY2NTNICSC";
      "waByisHt/L77HfKDwd1tb7v7ft57937v/V6Q8Uc62mBKbkqaHJ9mQXxPwGIfpjlPMD42RVoUdgxtzo4hbRF2CS1maxFYBnYP";
      "LWXFBiIlpexRi/Jqo/4Q6MTlYL/wUey4EOwE5v00zVkeFyzJZSlM+ake6EFBVxt1KxfxCuV04E16ceCKxNg7agkJPCHwGZtX";
      "OJ8rjZZH1KKie5bOZIpJguvIv018s1v3NvRnh//mwavgYYEvCfwcvNLpR4LzZYHf2vknhPikwF9c+K8Dp1mHZbt+qTvHZFHW";
      "pV0fRvkYYHH/Fn/h+TT437RMMzqk3gPwamvwea3523yBBE2YP/T3Vu+9SInzB/9x4E1wZvT2UZyv4sH9MQb3YYbM5jsCX/eR";
      "g+oX+6nBTxuSh853AJ4CHxc45S9Ajxn/+9K9X8kzOd2oP1GHI0BX8NuD3yJj4l7pksanQD41+BTgk+33yXAf2mcDPnfw8dJc";
      "Vf4/q18J/r5cVNYeOgdc4Qeg+qNY1tMv09Qod5rXb91/6LU+3br/0JVv7LjUPW/WShv3U6158Ffw6/5a93mtlOMCPrn24B2i";
      "f9+BH7Z7d5f6/ww99tbb686cDLBse/i+h0ac+bwLz7jwQxeuu/BrF/7owOn5A5GB8bz0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d9c;
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
