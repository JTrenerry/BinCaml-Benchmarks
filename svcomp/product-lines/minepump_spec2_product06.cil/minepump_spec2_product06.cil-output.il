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
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5120 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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
  block %timeShift_entry {.address = 0xac0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_timeShift_2752: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2756_1" };
    goto(%timeShift_9, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xb04; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2820_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xb00; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2816_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xb34; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2868_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xafc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaf8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2864_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 {.address = 0xb18; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2840_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2844_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xb14; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xb10; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_21, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_35);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_47 {.address = 0xaec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_43, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2796_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xacc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_41, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2764_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2768_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2776_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2780_1" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2784_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2788_3" };
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2880 () -> ()
  { .name = "test"; .address = 0xb40 }
[
  block %test_entry {.address = 0xb40; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_46:bv64 $R19:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2888_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2900_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2908_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2912_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xbb4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xbb0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @timeShift_2752 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xbac; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xba8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xba0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @timeShift_2752 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xb9c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xb98; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2960_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xb88; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_44: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2956_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xb84; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xb80; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_43 {.address = 0xb78; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2936_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb6c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_47: bv32 := load le $mem $R19:bv64 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2924_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2928_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xb68; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xb64; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_51);
  ]
];


proc @runTest_5120 () -> ()
  { .name = "runTest"; .address = 0x1400; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1400; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var R30_begin_runTest_5120: bv64 := $R30:bv64;
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5132_0" };
    $R30: bv64 := 0x1414:bv64 { .label = "5136_0" };
    assert eq($R30:bv64, R30_begin_runTest_5120:bv64) { .comment = "R30 = R30_in" };
    call @test_2880 () { .label = "5136_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1340; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x118c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfe0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf48; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf00; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1140; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xec0; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe00; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11a0; .size = 0xca0 };
      { .name = "deactivatePump"; .address = 0xc20; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xea4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe28; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xda4; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe40; .size = 0x320 };
      { .name = "printPump"; .address = 0xc80; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbd0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xbc0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1400; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x13e8; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd88; .size = 0xe0 };
      { .name = "test"; .address = 0xb40; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xac0; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xdcc; .size = 0x140 }
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2ZaN/wJ2XbXkGh3azGkxuDDLoQH7V2sVmN8YNmHpjFh2/oGJGA1klTDlB9N9KUTSHhs4alt";
      "NDEBo/NA2bYCRkUT5EcM6O62AkYMxEJkArvjd+anO7vQBsLDzb1zfr577nfPOXdK/cdHSyoZPyl0oCmmnnvUsblFPfc06Wee";
      "wfhTpbGCKq3is2RcAWae6CZd77BU6DQM07YPfofhyK91WJLoaM62ozl18/n58EnQIA0LQ2COY24j+jtHlCkAI57vsLqBcVMV";
      "Y6Q0nWecWvs40Q/N93b9kloy8Fn8Xmr/BOyL8N1ws8PqcXyVOd9S/7jDxexissLwzx5OrZeC1jnxznRYOuwd/NXS+hTnuIgR";
      "Iz2dPSzWzy6WVql/cqT2LJdwvoX4K4F/lehLgcF7E+befIMRjzUaNNxo9AD/E+xT8u6p1D8x0qdQQ9Dfl7tnuP+bYwzKavkV";
      "26U5ISih5ITxiiZNBbL2rDBSndLci29wvuMtQZm4RhtTnWRqsJ0WlGR/AWyCnwiRydjttp3ste2EgKw5JM049Aq+/bi+xVma";
      "tpP5r8dLqf+Yy/kmMcqcN2D09QjjwKQwbofJSsJ/HXITd57IKtJs0mjHVtw/abQiq5D5InTD0On10CHOfHRopV5PZivkuK/E";
      "+1ifwp43sN8qyHj/64E7eRBfzAnLmJdD5PKSAg8prDn2II++fdzjWMyjZ12tb62e3pML67c/SD8+yjlDuUbD5/G/sn2QedTB";
      "IyHurEYJtmF+iSLGDegdHxkxrmOdfbdiw/qrvj4bMWaw7sNdDHRJ05HpEeMPX5+LGJfYH9znFc8/HzEuQBar09OXMc9uSo1K";
      "AW5QGxfLdnQujljEOB2I43svjvxdO+nIoD8B2e+260MUNSY83FM1uFPAve8e3q5wzTrhcRjrdPNkm5tDG2OdC9gFci1od19/";
      "Qn74eSQ09464ZgrIRaG5dTHfPVflW2eF448DHO/hNe8DP/SiOZ4/KnNfmBhhTnaXKzx9EJB/GODG2buzOodY7uc3emOCc34A";
      "8wavdncTJYP17Z/zDPaord9Z9P9bqtJKqp7m2r2NvtwOu+5l0mqAPzCsRoI8LK3sMrL4Dkv9UyNVvRc4t4ATXiKtI+i3eTU8";
      "1rdIWi8D54htfzU05zc5r9+soKP+/fQoEn1bT3cvkqaktvOM1Qec/cuq8Z+bB78Hvc4/Y7yeEm3ICXCWaQvRjpxGmbyqjfln";
      "4LUz83vhcCatzbB/QaEMvyl58FFcQ2Zck1YB/AhCrJA9gb05jtPoTcU10iyAnw3ITfbtLtsZflsYsyUkRxl3Br5KyMW7U4Iv";
      "7MfhO4OZ3xu21aS0Wu7aR/cSv0tTI35s0+CIFD09DYzL8J3Btx/vNPw55j0ajWoOfuVsXDNLce7m5Vw/ypbPid8DaTk1tDN7";
      "x88NvGWDeMsGvbdssDcWNeJ61KBc1Oh5Uk+fLbl5MzcehLvkIXDlUxXc5Xp6vFR5I58vV/bwZa9BdhXnnMG7pofc2l6qUuYK";
      "ZBM57pO0cQq534w6KKBG9oQosc97+7bVuW9fC/Lo1TpKrOa6EFyHeNswpuCfRX63E60toE+8jvqZDPT6feiNuM8VfL4Y5w5j";
      "2vYc5j5R0cchL6pqK2OHMP7CfbL9KtjuPTu08lBuYKVvm6qx5V6J/6x0HXposWwnJhEX1zHsk3zeYZyX/wWKKrUy5hfkfnMc";
      "LEMutGYR+0n4TQbOcwHcog6S72DfIaIteFczvSFasQvrbsTA+2teDMe8GHj9DdYcH6+/dvq4nr5W8z9UVb+4i0vY603c1W+Y";
      "38D8K+YOzHpXdT/Wu8hMQX4Ab9zPsAkD+6Wy92/Jtefdnd+D10J3AnYJzFOY9UUu3j/AO47vvnpgQsZ50EThLVtxruo+U/2f";
      "EMwv3tN533eS+WNNfju9d4H/r4fUn3lM/ePu/0j6/wF8usnfVAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCluLBg2gvxYOIVFTwuMS4bQP9CclW6NvbJDfBuSwz8+2yMzZnTgaFrAGN6Y33repQ";
      "D60Gq1FuQJv+PUhKt4lUTSIZS1nQdWLi+2gJ253zRRfyoiz9XDlgapY85MfuEz8FodktlO8vSPXU57fTw++dAwcwkJAAFRJQ";
      "rSwIU7m8US8hpfsgSPGMpzyKuOL7A3fkOptQm/dDR3/u0KiR/egLgTotjAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DQRQG4CnlMgJRSYJBIFaQgCTBIBArEYiVyBV9ACQCsQ9QUYGorOwjVCD2ESqRKwnXcj18q77Myfnn";
      "n8xgf3h2N0jpOKXUPEdcbKfU8t6seIlYsOIDJ1yx4w/za8RoI6UTFixZsmLNmg0bzpnfItr+zI5T5qE+FuxYMr/Ls2DDknNe";
      "fujnmGtOuLcpz1M+sWJeR9xwzBkbLvs9rjj6jEhb7uUh5yy5+Iq4Zf6OmPKKC9Zs+/mvd/d73O3/iUfseM38J8+CM5ZcsuYj";
      "G6YdfTxgy3P+AwsHg8qEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c0;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv0vDUBDHkzT+wErp0KFgUIcODh0cHBw62DSKFn8hFQQFHYo4ODg4FOng4NDBQWgEB1scHPwDHB0c/A9U";
      "cLCdHBwc1FTqIDy/1/dqX2uTBA6S7+fucvfuXVjhj3qwoui5YXVocEQJ4zsKi30wNkEw2TdMWhy2B21cxJA2BTuGlhDaKCwD";
      "u4Y224gNjZb0csAsaovVyn2oGZeDvcBHF3ERygN7hzbG48IlrawaeL2k70/GwpJuViuNXMTvYN8f7vwF9urBdVVRnsAjEk9J";
      "PCZ4noR1ER9SKlXBLfBJ1Jfj8eOl3nKPWdTtwPSpRjwLfuZR/xF4ATwu8TmJX4p4Q+LTcv+CRyVuyf37cF1z51RTTPB+tTVP";
      "q6jZ6vYARvoQUpLBVf7C82Xgv+e417sPvuu0z3lW4jb4vge/Bi80eer/vB7AT5zu/cRgNRGflfjyADmYQflcjADO1iUP3ZUE";
      "+K0j7v4C55Q/A/3V+bv/rftgnWrpauWRTor2JA+//hpjk+17YqtpfprkcwEfAz5bnT4Z7kP7eQeftZqYj8n/1zivFH+fKepL";
      "980GF3gDVP8P4sa+GJun3GleP+kRLOVOFz0O/Rz6YMd+WtDPoNtqS99s/C4ZpB6y4NE6Y1edPWzzHihHgXLXu+8I/fsK3K63";
      "7yjN5RZ64q29pub8nsEO6+57/ePDjR5vnvDhGz4878PPffiNB6fnF2A9osTcBQAA"
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
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
