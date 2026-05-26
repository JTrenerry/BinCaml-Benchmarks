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
  block %main_entry {.address = 0x8c0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
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


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2692_1" };
    goto(%timeShift_9, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xac4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xac0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2752_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xaf4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xabc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xab8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
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
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2800_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 {.address = 0xad8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2776_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2780_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2780_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xad4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xad0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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
  block %timeShift_47 {.address = 0xaac; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_43, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2732_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xa8c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_41, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2700_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2704_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2704_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2712_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2716_1" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2720_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2724_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2724_3" };
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2816 () -> ()
  { .name = "test"; .address = 0xb00 }
[
  block %test_entry {.address = 0xb00; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_181:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2836_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2840_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xb64; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xb60; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @timeShift_2688 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb5c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xb58; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xb54; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2892_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xb44; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_184: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb40; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xb3c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_37 {.address = 0xb34; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2868_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xb28; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_182: bv32 := load le $mem $R20:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "2856_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "2860_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xb24; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xb20; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_45);
  ]
];


proc @runTest_5088 () -> ()
  { .name = "runTest"; .address = 0x13e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13e0; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var R30_begin_runTest_5088: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    assert eq($R30:bv64, R30_begin_runTest_5088:bv64) { .comment = "R30 = R30_in" };
    call @test_2816 () { .label = "5104_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1d78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1320; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe20; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xd90; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xdc8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd48; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf28; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xf80; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1140; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbc8; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xbac; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1070; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1180; .size = 0xca0 };
      { .name = "deactivatePump"; .address = 0xbf0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1124; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc08; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x10a0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1020; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10c0; .size = 0x320 };
      { .name = "printPump"; .address = 0xc40; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb80; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb68; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xfe0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xff0; .size = 0x80 };
      { .name = "select_one"; .address = 0xfcc; .size = 0x80 };
      { .name = "setup"; .address = 0x13c8; .size = 0x80 };
      { .name = "test"; .address = 0xb00; .size = 0x340 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x1000; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1048; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2ZaN/xJ3W6bkGh3a01IoxJ1V8OLvQs19YUHln1o+sK09cEESMCaSNIHpgIx0ZdOIPLYwlPb";
      "YGIEgxMDbluDJjyo/EYDurut/EQIxJboBGbH78zP/tkqhIfJnTk/3zn33HO+O87wN5OOSuZZhQ63xdVLj/ts71AvPUvG+efw";
      "/K7SVEGVdvF5Mq8DM090j2732Cp0Gh7LdY98j8eT3+yxJdHJnOu25tTtl5fDJ0GjNC5MgTWBtYvojxxRtgCMRL7H7gfGPVVM";
      "kdJ2mXHq7RNE59of7ruQXjXySeJh+tA07Ivw3XSvxx7wfJWyrzN8xqvFwkqyo/DXj6U3SkFvePnO99gG7D389dL+GPv4GU+c";
      "jIx+TGxcWCltZ3hmon4vV7G//6qfg/qrRJ8LPBybsA7qzWZivNmkeMwcAP5HiOME57SI9/r6iN3SmhaUVHLC3KxJS4GsWxdm";
      "uldaB/CNmu3ZIiib0GhrupcsDbZzglLsL4BP8BMRsjj3btdNDbpuUkDWHpFWAnoF32H8ixx/N1l/Bvsq12ybmGxGXK7b4QFh";
      "Ds0Ik/USfYXzShqKtNo02rMTZ0caNRkKWRuhG4dOb4QOOeZbx9bpjWS9Bjl6I/UKVu6Xu4gVxneGp2tqzHKuAeu4DkfJr0Ma";
      "+07jnXMNfUJb3pNvX9F5dYRfGCcBf/RWim3FEhhssxS2d4bvy6XluyvySv5nJvnMScbMsI5PYc9cSwN1JOSha5RkG64tGTHT";
      "LblHPJ9czHyId/29ig3r/wr1+Zi5iHc+i5E+aXkyajHvhnrZYt5mf9Q/rwT+eot5A7J4g5G5g3VhW3pSCtQLvX2r5LaW8xiP";
      "mdeq8vglyCP/wE15MugvQfar6/uQ0WL+FOBeqcO9UOLzPV3uowXwyKKqdJJqZO5Hyb6P+f4CPv1rpN2MPkWv2jGCPCptfQ3Z";
      "jOUMz07UzDBwFoETXSXtE5jbvBqdGloh7ePAOeG6X46V/WaW9xN0ckCRmHsj079CWpK6LjPGEPwPranF/XQZ3AHMWri3RCMl";
      "uzAD6IdsV4T25DTK5lVtKsyd38sc5s2ktLfD/iWFssxJedShuIEs9KZdQF0ESXsBsg8Qm/P4AX1T3CCtAuqyCbPOvv0lN8vc";
      "xJgdETnJuPPwVSI+3rvsC3vw8JF5rMxXbKtJaXc8cE8eIOa12YkwtznUhhQjMweMLfCd5+8g3zn4c877NZrUPPzK3ni+V2Pf";
      "7Wt51pUdx4n5CHkhz/he/e9wVv7FheMt4PBWk2SrOfC0keku1fLfkrirHgE311rBXWtkXi5VOJZn9BlBzSG/VPPOUt/xgE/q";
      "Zzv057uK9fFen+d2+Ry4Nd5byx81dlVcWW3n3UVVPCU0n1OY4wvgT6H5PF4dPx/gVvPSUnrR63HEKHPEdceb7VHmiDknuLPh";
      "jzXpycET1xyu2fQEz3TR8eZ8lOf8SpX8quNzdzmH3tocWB7yNe7mJHP4CNZNwd3zITi4+n4K9/1q0Afh95v4vgGsedx7RsSv";
      "32qVstchm84xj9LWWWC3I04BOeyPUPJgcDfuavDvxg7Ee6uBkus5ruB94u7DMwt/HfG7iV4v4CzeRn4zVdx/ENyJeWvi/ovz";
      "bDOm65YxD4qKPgF5UVU7GTuC5xbmje1fgO2Bi2PrjuZG1oW26Tpb5lL8R2UawLHFkpucQV5cJ9ineL/j2C/3YlGlTsb8jPxv";
      "zoNlmNVOHbmfhd9M1X5+w3mBp1LvIO4Y0Q7852QHI9S0D+/9yIHja0EOp4Mc+P0rvHN+/H7K43kjc7Puf6eGV3EWFxFrM87q";
      "PNY01h+xdmE1+ur+D/rwfwA5/0t8B5sosFOloA+5H4KzC3ue5/c07F7E+jVWY4WPdwd4p/A91AhMyLgP2ii6Yyf2Vcv/y/9f";
      "hL3btpesb51a/vHu9/+Z/0fQn39C/ZPGfyz9P2z6C200DAAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqq3or0UDyJSUcHjEuO2DfQnJFuhb2/T3ATnsszMt8vO2Jw5GRSyAjSmM5NvVIu6";
      "bzRYjXIL2nTvXtJmF0lVR5KxmHldRya8D5awSZzPW5/nRTHNlQPGZsl9fmw/4VMQmmShpv6CVI19djs9pr2z5wB6EhKgRAKq";
      "lAVhSpfX6iWkdB94KZ7ymAcBV3x/4I5cpyNqs65v6c8dGjSyH30B4cSVFggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW8CURCF4UOh7RUIfA3yiiZFNsEgECuRyJX3JyARFSsrkBXIlVcgkIiK+xNWVCBXEj4KbWmn76onOZmT";
      "yUzroT18aUlPksq92fhOqvGNLDuYRZzhO66wQnc0u6LH3o00QY8BR1hj3uQns3mT4xIXuMGIW6xQbWmHfXSf9NFjjoOz2SvO";
      "cI0RP5q5C72O1Psye8aAE1xhwIQFVlhijQndt1mNA3S30hQ9FphhiQG7P+xFjxEDJnS/9DFilz8lfGz+hTm6P+5Fj0vMcIMB";
      "t1ig7tmDfUw4wn/cDIB5hAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a0;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULUxCURTH74Pnx4SxFwxsMiUYDASDwUCQx9Mh82tONzfZLMwZDQbnCAaDweAGbgQgGQxGg4FgMBgIbmoD";
      "ktHiB6O4Pf+He5EDg/fedrb7/r9zzj3n3vOeIeSjnWwK/XhSm/BPCQPvQZj1adtzBGMjk6RFYJfQZlUMaQuwW2hRpYVhW7BX";
      "aIlWbCBc1EteM+tZq9deAu24Y5j+Zdu6ihuHXRCDNiPjjKKnpJF+TXmh+5kewrKs9Azpu1I3A6JWxyvxKuwU/KC7jpym+C/s";
      "Cdxgec16rVUj8RAcH8AjjC8zHgWvgIcYX2Q8pcn8rX7iki8xngF/Bg+yeIvxgoofxMuqvn6caq4qPqp1+reo//0xXMVrQMR8";
      "23IhxDTM7xEi//1/b7PF4dKQmdVzXuvKk6zX3siT7ncOfvfwm+8916TMRj478KnAZ6fXZ1P60Fxl4CN+VH2m3C9B9cfleimr";
      "r79sjJFi+lZlYzQPd4h7RtwK5U525qQC3Wh063RO79CtxuB71r1CzDvwafAZB26BB8HHGY8znlacz3WC8TPwsAO/VvvzOeL5";
      "H1X9/eaA7vVd8TTj7WPl8+THx3g0IA/1FgE/bKhvfbVzvhb0PPSc1onba+WP+WgW0uDBpm3f9M7CvpwFynEOn0Kz/xnT3jfg";
      "uWb3GVOdD9BTH93/hnY/VbDT5uB7+XXhoSFnHnXhKReeceEFF1524PT8AZeuLTfcBQAA"
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
