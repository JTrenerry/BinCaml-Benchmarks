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
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2784 () { .label = "2248_2" };
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
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2668_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "2672_1" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2676_1" };
    goto(%timeShift_21, %timeShift_57);
  ];
  block %timeShift_5 {.address = 0xaa8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2776_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xabc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2748_0" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "2752_1" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2760_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xaa0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "2720_4" };
    goto(%timeShift_15, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_27 {.address = 0xab4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2740_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xab0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xaac; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_43 {.address = 0xa9c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2716_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xa98; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xa8c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xa7c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2684_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2784 () -> ()
  { .name = "test"; .address = 0xae0 }
[
  block %test_entry {.address = 0xae0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_263:bv64 $R19:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2792_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2804_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2808_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb58; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb54; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xb50; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2896_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb4c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2892_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb44; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_264: bv32 := load le $mem $R19:bv64 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "2884_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb40; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb3c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb38; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb34; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb24; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_265: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb20; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb1c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xb14; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb08; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_266: bv32 := load le $mem $R20:bv64 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "2824_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "2828_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb04; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_63);
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
      { .name = "__FRAME_END__"; .address = 0x1db0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1db4; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x12e0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xdc8; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xf00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe6c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xea4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe24; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1008; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1060; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xd90; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbc0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xba4; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1108; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11e4; .size = 0x7e0 };
      { .name = "deactivatePump"; .address = 0xbe8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x11ac; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd48; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x11c4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1130; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x10ac; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1148; .size = 0x320 };
      { .name = "printPump"; .address = 0xc40; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb70; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb60; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13a0; .size = 0x60 };
      { .name = "select_features"; .address = 0xdf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe00; .size = 0x80 };
      { .name = "select_one"; .address = 0xde0; .size = 0x80 };
      { .name = "setup"; .address = 0x1388; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xd68; .size = 0x140 };
      { .name = "test"; .address = 0xae0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xe10; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x10e0; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2gUVxj+z8yYhBitZXcNSNvdNSm0FrGFDa0gzYlSQp9K1n0IIs0mPrSgBdO0UAglEyxtaV92MOBjok/Z";
      "0IeC+jAtNRutWCgIGrQo1m4u1V6UBqJtB51Mv//MzO7skpRaH4az+1++/zrfGXd4uujqZH1MNJZM6Vce9elr1688TeblZ/D8";
      "rNPUnC6d+TaybgGzTLREd7odHToDj+15x77Do+S/dDuS6FTJ81pLet/VtfBJUIEmhCVwpnF2Ev1eIsrNASNd7nb6gbGkiynS";
      "klcZp94+TfT91ocjs10to5+nH3YdnYH9PHx3L3U7A8pXq/i6w2dUL5bXkxODf/5E104p6GWV72K3Y8Je4T8nnc9QxzU8KTKz";
      "+RNi5/J66bjDZyfra7mB+v6tfy76rxN9KfBwbMJ5IB+z0hMxi1JxawD4nyCOhrhc057D0k71SnuPoEx7XlhHDGkniQa3C8qR";
      "QT2pXrIPEGWQa6bvMNnJJhrkfnFeC56XQb+VnP/LkrC6gEfAIBLbyitehxvsw3XE9PMLerJXFOOIz30ZGxDW0Flhsf4VjcZK";
      "HE9DHgYNHiKVx5OmRvZL0E1Al2/wcyy3jm/JN5D9AuToacfzoR6+2IXMCHzGoT+P2L8FfQvzcYdnJv0ZTRd5BiwTyH0UfmrW";
      "6Al2oaNqNzOZDOoMfdLope9HdmjHcoE+hHHSho/DtlG7aNzkGnJ6T1bk0flW9IdX058p8sxJxq2wz42on3ttos88m7xBGbbh";
      "3pMZt7wV75jyKcWth/idf7dqw/q/Qn05bt3Db57V6D6eMWSUsP4I9TJh3WF/zKesBf75hHUbstQ6M3sX5/LerqIU6Bt2+9cV";
      "r7WSx0Tc+jGSx/Ugj/IDr0PJoL8C2U3P9yEzYV0KcH+ow50Fbk2fev0+qZ1pHN+y2ty7MHeeg5Kx7X5/1ur9hD/vvQz2nvcj";
      "hRmnI7suvequJ9Hv8PdTwd5H5xfu34eC4qvtY/3/VLBnVdk3lXdoGRx5T9e2kW5m78fIuQ/uGkY/+jdKJ95EtmgiJ0GQx6ST";
      "30gO98kdPjdZw0/AuQecWIt0ToKTynpsaqhZOu8D56TnnR6v+J1d029W0Cmub0CT4DUz29/M72DnVcYZAsbRjbXYb66BPQAe";
      "CutLN1CmExyAGeQ6mXcMypV1YyrMn39XZoR5CEM6fbDfrlGOObeMXszvIBvvoDOH3giSzjJknYjNeVzEbOZ3SHsOvdkNrmPf";
      "/hUvx9zLmO1Nssi4i/DVDB/vRfaF/TR8F3EyH7OtsUs67Q+8Ux8R8/a5yTC3BfSHNDO7AIwEfBf5f5DvAvw55yMGFQ2FX62N";
      "d3UD6t66iblOO/gFdo/rUJz8Qf7vcDfA9QVwfSHg+sKBiQTuqM0Wyc3WwBNmtmWldv9WxW35D7ilzVXcTWb2T9ffcb432Ybv";
      "EMZ+h6r3Rj03hftf4xPh+KiPuiMjPIo+KR3u68E58L4wqlxcDvCifBmVi17FVQXmqm9dxTEF5qoZN/h2gB/OjJKDr75Wtc1M";
      "MreUXMU3Beab0xH5V67PMZXYvavHruGe1ir3KJ7gfYDdKO7drU3S5v3boFPuFmTnULsJX97LC+CZt1H/W+DUNpzr+C7Bo+5p";
      "3e+3buCOQQ+fhbyPxMG05+XwnZR9je9S9HUPzguRe4b9GYdtmNuOYwafAp8x2P84/BuhW8J+49ugow3yEexL3vVy6Sbfpj+I";
      "cRs2HLcNz4TrdbBsHrJo7J8Q+5rqX4Q7UOdNyPaiDzdw9uC8jvMNnOa+uvt/H9mvQ87fCpdgE+PaVoL5+e++Hd2NV6G7ALtd";
      "OM/jNJt9vLvA47kPNQCzmfmbepIUO3gItdRyXC0P1/P3RbfuvYrez3V8/T/0lx9T/7jxH0n/D1jt/Wv0CwAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqIHoWgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgjbdu5e02UVS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7Edf1DUJ2QgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURQG4Iv4scFgMDBjIRIZEzOWjQR/wEbiRiLRYCASDBuMBiLBsMFgJBAMBoLBuMHAKCp+cX02PTP3";
      "njPnPadx0jy7boRwGkKoXmO82w+h8xbjrbcx5yz5xDVX7K9jPN4JIWeHE6ZM3mPMOOaIBQsueM+Kzzz6iDE0zWGbfabMOeDw";
      "M8YJJ5yx5ANXrJhs9O+G0GKbHabsccBzXvCKUy64qOu+5Gf3W+49OZnykRmTH7nZZcGMJYdc1nUM7vPCNg9/9TP5M5czXnLO";
      "G1Zc1v/bGDf1Xdk6sC97zJlxzBGnLDhnyX+y+urxnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv2/aUBDHsTEJKihiYIgUlDIwdOjAkCEDQzCUWoj+UJtOjdQFZcrIEEUZO3ToUIlE6lBQB4b8CR0YPXao";
      "RCJlANShQ4cOSYhLBqTX7733XM4Ix5ZOsr+fu3t3786ZmHqMo1cx63DT2Eg/jGXwvQ47uBZii2B5dZO0x7Bv0Io6hrQd2Dm0";
      "ktbysF3YDJojY9fyHasbt9vm8/FosObHHVK+GyEsHZeFfYRtQ3uk4jIds2uQ3oM50Fukv1V6Dq992Bn04+A5JwY+iQ9hyYkQ";
      "GZbPHo9kDQWqEXZ34/eouPOAHMqpsvajPAUktJAnx/yeMF6lAye67oriNcabhqpjncVXGX+v48N47x5OM3E1Txrze6jSPeyj";
      "mcE5tfNGvah8t/C7hH8+5LysqTifw1PNaR5b4D/Bt0lozOfUMCm5EGkWJ/vX+rI5yP7Br0LmJPvX54VxF/wHeJbxCpvzL3B3";
      "8n8fi52VbsJuWyfx6qlZH48u6GboLtJx+Pp98X2qq9sjnyJ87uCzt+jzWvnQLu3Cp3ir52Gr8xyqp6Lea23rxeClXDQ79UwV";
      "KvcfcTFPiAblrrP9h76zoMv9h97ygnNy2L0MwT/cw2fgn7zg3lYYz+Hn/Owt3zu615Kl4puM+23xfWrC73tIHjl/cNcL38ee";
      "5jPG3+n/lGJc8K9/hThbnMm+mgnl+A2fwnT5DtEdJxM4axrcXao3D73wJ6j7dZXAktPle0d8L4IfR/AvEbwfwYcRfBbBcyvh";
      "nJ5/OEdkmzwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1db4;
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
