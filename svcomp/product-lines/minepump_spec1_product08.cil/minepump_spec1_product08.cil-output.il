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
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2760 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2668_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xab4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xab8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xaa4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2724_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xaa0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2756_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 {.address = 0xab0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xaac; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_37 {.address = 0xa94; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_33, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xa74; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_31, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2676_0" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "2680_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2688_0" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2692_1" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2700_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2760 () -> ()
  { .name = "test"; .address = 0xac8 }
[
  block %test_entry {.address = 0xac8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2768_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2780_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2788_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2792_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xb30; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xb2c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xb50; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xb48; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @timeShift_2664 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb44; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2884_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb3c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_127: bv32 := load le $mem $R20:bv64 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2876_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb38; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xb34; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb28; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2856_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xb24; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xb20; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2840_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xb10; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_124: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2836_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xb0c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xb08; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0xb00; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2816_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xaf4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_125: bv32 := load le $mem $R19:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2804_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "2808_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xaf0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xaec; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_67);
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11c0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1060; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xdc0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd6c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xfc0; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x128c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xba0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1310; .size = 0x140 };
      { .name = "cleanup"; .address = 0x106c; .size = 0xa60 };
      { .name = "deactivatePump"; .address = 0xbc0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13c4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xbe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1340; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x12c0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1360; .size = 0x320 };
      { .name = "printPump"; .address = 0xc20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb70; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb60; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1280; .size = 0x60 };
      { .name = "select_features"; .address = 0x1020; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1030; .size = 0x80 };
      { .name = "select_one"; .address = 0x100c; .size = 0x80 };
      { .name = "setup"; .address = 0x1268; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd50; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd28; .size = 0x140 };
      { .name = "test"; .address = 0xac8; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x300 };
      { .name = "valid_product"; .address = 0x1040; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12e8; .size = 0x140 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+c+km9i6bTVCwu9sEK4L0wVm0Xpp/28o+N92HJRSySR58SIXEqAhRO8GqqIgZGvDNpqUP2aAg";
      "tD7Mg3GTPlSQIlRaCFo7SZNYvNBKEnRsZsfvzGVvSWpLHw7/P+fynfOf//znjDP0bcFRyNCJRuMJ5cr9UlebcuUx0i/vAi0o";
      "NDGrCHuulYxFYFpEt+mPjK1ApoJM1/3sO5DHv5mxBdH5ouu2FJWuqxvhk0QjNCYZEtYk1nai34tE2VlgJK2M3Q2M24o0QXL8";
      "KuPU6yeJvt+9evzH9Nbhj5Or6ZNT0J+D7YHbGbvHs5XLts7QpJeLpS1kR2GfP5PeJyR6xot3PmMjR+c9/CeE/RHOMQNKkN6R";
      "PyPtW9oibGdoerz+LD/jfHfLn4P8K0RfSSD2TVh7raiRTDQZNNZk9AD/A/hhv1K/MJMyaXJRMg6qwpTBO5SXjHROmCfwjdwM";
      "/IncJFU6nM6ReZZIuwCK95PJcZ113VQvUYr3/nn9u78OfGfoG//sR6QCn70JNNgjGaPTkrESJTuFOF6SaRS51/KyMOMqDRyD";
      "L1Lp4bxM5n7IxiDTI5AhDqvl1KN6hMxnwUfetNex/wF+biEfT7Ou62o6cFAD2inYH4f8IuS/1uUrjNEZmhoPY+ZcMI/zcZr8";
      "fKRx/nRw1lA3tGf9JOL3bdaXs6zetl5Or4m7y/vXk08W+E6p2GSE+d2Bc3J+deSXEHdeJY11OO9EMaOB75ttRMxQsc+/WtFh";
      "uVsK5PmYsYr9IO5ouFOYHk+PGX+H8mLMWMY+jzux5MDeihm3wEts0jtWsC4dSReEhNygdv8quS3lOBIxY6FUiWOu5Mdh3XFT";
      "Hg/ya+D94vo2RM3GTIB7vQ73J+DW31t4Vx4POYsf9Wt0zX0drdxJdY0uodcsK/KTpOAcqM8V9IAC/HZvF3ZTI5lSI9kxAj8q";
      "7Px2sjkeZ+jCmvdZfvPAXAZmdKuwl/DOQ7mlRCcGNwv7c2Cfc92vT5Wxpsdreka1vVSx75EF+obe0b2Za739KmMNAuck4jwH";
      "PyH++xvg90ikhedORkhrx7tDfrLtjTRQVClrKepEeC7el3sg3oSkCrsL+k/JlOWeZiFHc3vJTII/i5xJhFjBexm+OY5LqLW5";
      "vcKcRc4OoIewbXfJzXJvY8y2RlFg3HnYyqqPl2Nb6E/Cdh4r9zvWVV8Qdtsd9/wJ4r54YTyM7QZyRLLecQMYL8J2nr+DeG/A";
      "nmN+V6WC6uFXzsY9ZRvOvXsn9xe57wuvzyEuxJl4M/9PWDtremmi2UjqzQYVm42eHXqHBp81PXg93K33gCtaKrg79Y5dJe6h";
      "lV71L1HTRv2r/jsR1Hp976i2f6MK/23sFzCTxtD75UZh8j19iVq4Cd5pzAJlSjL4/iIDwlxsIE1Fj+kN5sOlTejZ8Mcz4pBE";
      "qT3YH2ygFPfxLqI+HTis94nrenME/UdT0DtYT4HOceQIullq9PUT2HP8EVAGb/o05g739MhA5d2G2AmFsulV1/PFeMzjWlZX";
      "Xa3VccsxDMN3ef5D7zfUVANW3q9gH/phn4v45pVjsLDfE+hdq7Jh+UyVXWtVDdS8X+TvcchOgtpABmg36FOQ3lk78/ROMj8E";
      "fxQ9/BGsUfh4rxT82/hvz8v3LOagpJL5DmQ7QG+BtjHeZh+P5/VD3MMjwASP6y5O0b5jyEFtn6mtm/r62Bn4luAb78LEf5HG";
      "80gE8z7Um3dq65/5/C/FskTOn92v+Gc8nMhV9946vapcVOuF5w/9cR5YVp2L+vitAHej+RrKpZw340Z4xu13vNk0wjPueSfI";
      "O+wt8ubcCM+5lMNvZmqcZ9JzjjenRnhO7a3ia44/m8ox5MTa/4P/eZ/3IL/8gPIH9X9f8v8AwJoQgRQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClnoT0V6KBxGpqOBxiXHbBvoTkq3Qt7dJboJzWWbm22VnbM6cDApZAxrTG+9b1aEe";
      "Wg1Wo9yANv17kJRuE6maRDKWsqDrxMT30RK2O+eLLuRFWfq5csDULHnIj90nfgpCs1so31+Q6qnPb6eH3zsHDmAgIQEqJKBa";
      "WRCmcnmjXkJK90GQ4hlPeRRxxfcH7sh1NqE274eO/tyhUSP70RdMIAkXCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrW4CURDF8eGj9D4AgqSmcuUKRJMa5BU8wAoE8oqKFQhkRQWiAlGBqKhArEQgkMgrEAgeAIFYSVqg3z39";
      "o37JzOScTOWqdvtYMUvNLL5KDxdm7k2aMgu4wAmucINbTA5SvWrmsYU5prhGj+EoBRziCAssMGLEEkt0J8nVyMME03cpwwyH";
      "OMAJRlyi+5B2GNDV6f2UOhgxw+aXlGOCY7zBGXpcY8A9DtDxZ/ymF/MfqYsjvMMnfD7vcY573GDrVzqgx2aDPGzjCntY4j26";
      "P+kFE1yix+35Hu2SHrzGAjsYsY//Fq9Xx4wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsU/bUBDGnx1DKxJFHjIg1aIMDBkyMGTokIE4AQyCtqrSioGBIUIZOjB0QBUDIwMDUoLEkGRiyB/AyMDA";
      "yIBEKjE0UYcOHajUNgEzVHp85/eCnyGxLZ1kf7+7d/fuziYTj/b1AzO2p7RXidfMxPckbP0v51mC+RdTpGVgLWizMoa0Odg5";
      "tJzUpmEl2A00x4tNTjeMZsyu6m+7navkIG4bZv3j3JBxKdg+LA0tLeLMht7USD+GvYG+QfonoVt4PYXtQt8X/rON8eaYXTVq";
      "sflDnfh32D24qZxndzteDcT/w36BZxS+pHBLE/GWwucVnpN8UuFFha9H8J0QTjXVJX+p+X0sVvWatjmBVraTLB//KF7EeRfw";
      "u+wF+7eo5LsBv+4Nv88MLKEz1u49zs3vZ/FQX+52vlEmmm8WfqzP+VxwvjVtRVRDPmvwsfpyZqpPSfjQXu3AZ60v72eLfA7V";
      "UxDvC1Xj3dX7CVLs+KoolPbhBHHpW85X6Oxlf08uoFee6HTXn9Drt6P3wIgxdhDCZ8B3Q3gRfAs8pfCC5KSVJU8o3Js/9DLV";
      "q/n6Z++6+Tj1sA5+dMd562kPN0UP6Ywz+Fju8Noo9w/wlBvMTfo99Nzv57qJH/LPndwhx681DT3hBnfLUXrgGCLPKF4xRJ0e";
      "LwR7RHwPPOMO/xdoN1uSlxU+WI2BH/XsEn6VEecMcvXhs+EOnxfx1Fg4z0bwUgT/EsFrEfwkgrdDOD0PMV1jJ/QFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d7c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
