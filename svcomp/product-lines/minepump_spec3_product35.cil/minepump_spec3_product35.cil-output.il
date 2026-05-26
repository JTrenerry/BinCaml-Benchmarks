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
  block %main_entry {.address = 0x8c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2668_0" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "2672_1" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "2676_1" };
    goto(%timeShift_27, %timeShift_49);
  ];
  block %timeShift_5 {.address = 0xaa0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2776_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xabc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2748_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2752_1" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2760_0" };
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xaac; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2732_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "2740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "2740_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xaa4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_7, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2724_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_17);
  ];
  block %timeShift_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_33 {.address = 0xa98; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "2712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "2712_4" };
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_39 {.address = 0xa90; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xa88; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "2696_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xa7c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2684_0" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "2688_1" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2784 () -> ()
  { .name = "test"; .address = 0xae0 }
[
  block %test_entry {.address = 0xae0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_121:bv64 $R19:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2792_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2804_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2808_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb58; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb54; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
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
  block %test_13 {.address = 0xb50; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2896_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb4c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2892_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb44; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_119: bv32 := load le $mem $R19:bv64 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2884_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb40; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb3c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb38; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb34; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_43 {.address = 0xb24; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_118: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb20; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb1c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_55 {.address = 0xb14; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb08; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem $R20:bv64 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2824_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "2828_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb04; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb00; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xee8; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1140; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1240; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11a0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x114c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1348; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13a0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xd70; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xba4; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1008; .size = 0x140 };
      { .name = "cleanup"; .address = 0xda8; .size = 0xa00 };
      { .name = "deactivatePump"; .address = 0xbc0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10ac; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd28; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x10c4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1030; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfac; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1048; .size = 0x320 };
      { .name = "printPump"; .address = 0xc20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb70; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb60; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfa0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1100; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1110; .size = 0x80 };
      { .name = "select_one"; .address = 0x10e4; .size = 0x80 };
      { .name = "setup"; .address = 0xf90; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xd48; .size = 0x140 };
      { .name = "test"; .address = 0xae0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x1120; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfe0; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ayXdLYHzabQEGz2wYrAS3IBgkt5m6lbAVfut2HUIRskse0mBgfhDx0gmJBQXZooY9Z+6DZ";
      "YEFpfZgHm01DUPCn0NJqa7Wbn0rwh1aSoNNkd/zOzM7uZN3Ulj5c7sw593zn3O+ec+4tjk7liioZ7xGdaYuo1x939Lar158m";
      "/eozGHdVmpxTpTW/h4xfgVkguk9/JCwVOg3DtO2zX2M48qWEJYku5m27Na/23tgMnwRlKCsMgTmKuZvo9zxRag4Y0ULC6gPG";
      "fVVMktJ2g3Fq10eJvtm9fvJavGnsg+h6/PQ01s/D9uD9hNXv2CoV2+LoJYeL5a1khWCfPhfvkoJecuJdTFg61jv4z0nrfezj";
      "JkaE9GT6nOha3iqt4ujlidq93Mb+HsZfEfyrRJ8JDPZNmAfSzUY022xQJGz0A/8U/Cjwy3t6ZUiakR5pDgjqbE8LY0yT5kdE";
      "sTaNhs+DlyjWx4fIbAvSMGJNOfEQDX9n2ynS6Eikx9XF8S/zwogDj4BBJDqyJbuzWM6HW/Dpxlfm5KjINcM/83KmXxgjl4XB";
      "+sMKncF5xHRFmhzDccQAPzt1hcw4dFno0gHoEEOhdXxXOkDmfsjBaWeXp4ctciF2Ejbj0M/C929l3rx4iqPTE+4ZTeX4DFgm";
      "EDvyoNM5a3DSDf8nyhwIcFBrw3LX7r86lrf55P7z8fT0lny4fqie/lKOz5Rk2PB43I79MZc6eGTu0xrFeA1zS3rY2AK9Y5MP";
      "Gxq+029W17DeLpX1hbCxjm8+i7FjfIaQUYvxt6eXLcYKvpn/glK2T7cY9yCLNOjJVczLR+M5KcALcvevkt1aiSMbNu6WqnHM";
      "l9w4Cmt2pyOD/mfIfrFdG9JbjJtl3Ds1uD8BdwNPPS5PnC+FH8Z31TvXOOc0zsOR8drXyazUN+w5h5EzTn7z+UeQy1FfLku7";
      "mst7waH3/QK+NeYetaMEpdnLdaNRKgDZGHBngXMQdTIDrIEt1Ml4BZVinFvnGyjVDb95zFz3vUSD2QClFlTqWMLYAlmAqJnz";
      "PwqMveU1EdQh+tbwa6i5BuimSBnUuU6CtJP1fZAnsN8x1OZhzDO+PPwE/tkn8jx1CnGoGtuog1KlVEFVO9bAf4MjaxjM+jFL";
      "dorzj2MKYixh3R7M/M92SxiM0/fATs1Bx2sI4wq+F1Sl4w5mPk/07uQ9m89vYx+4Dd2r4PIW5gTmHzEfwqwfq+kDx8jshpx7";
      "xhWsCQFvP+c3nyO4Frw/cDOH3iA0MmPQzWLdi5hnMOuNLt6fwJviXA8As5HPmY60UWjwOLjjXPN6b71+wf/fl9wcEOUc4x7K";
      "PemEG6fTF2tr16vvDTa+vfltnDsC+/H88b5Y59+bFw+vre0nfrnocWo5w7WsuTWY4VoWpfLdCTvMMUeOel4r8t6mJ7j2yK3h";
      "DNfjqk/+oOjWYMV3T33fG2rzq2ptepx+i/yu5ace3/7/SLnvbsYv6152zufLSo4t4y2xgjwkFX0qRNYq7vjPsZ++bdJqDpIp";
      "gmSFCfKQtNLbyHJzYKYOfjVvV4AZapLWMu5xT19QQ5MjjdL6GNgXbPuL8QqWl0917EXVvl+ReBfoyb5GvsO6bzDWCHBOI84L";
      "8OPhf7gJfr+gmLfvaMDtM3xvO31G4xrXJr198bc/15BjFvev5xVK8ZulAI7m95EZhXwOnAlCrJC9Ad8cB94AZ+f34c4EZ9zj";
      "2Jb7BL9dGLM9KHOMuwhbRXPx0myL9Zdgu4iZ3zO8VjsgrfY1++K7xO+emQkvNvRCvKf05AIwDsF2Ef9evAuw55jf0SinOfjV";
      "vXEtPoV9797BdakMfsr3ONY6tfl2+h8vl/BWyuCtlCm/lTID2Ra88VoNkq1G/3Y9eaDovlsqox5u0yPg5luruDv05LO1uP77";
      "/3/y+xH0V59Q/6T+H0v/L6eaHjk0DAAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClkLxUrSX4kFEKip4XGLctoH+hHQj9O1tmpvgXJaZ+XbZBVsyJ4NC1oDG9Gb2repQ";
      "21bDoFEmoE3/tpKSXSRVE0nGYuZ1nZjwPg6Ebep80fm8KMt5bhwwNWvu82P3CZ+C0KQrNfcXpHrq89vpMe+dPQdgSUiACgmo";
      "VgMIU7m8US8hpfvAS/GMxzwIuOL7A3fkNpvQIe9tR3/u0KiR/egLwCuY/ggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIVMCYRDG8UVQLxgIBGY0GC+eMxeckQ9wgUAwEI0Eg8FANL7hAuE+gPECwUAwGt9wgUDgI7yRgVNR0cf/";
      "pd/M7rM7u63z9k3RMrsys3IrpR2zgHNq2U56wymucIEBo1o6OzKL8RJHeI0eR5i9Sw84xhnm+IIlLpscbjBgt82+DynB7qd0";
      "hwk+4RifcYavuNxLa5x+SQd0eMG9BQ7R4z1uMMf+N39gglWTwxrn2Ds2qzDFgLe4x0eMfqQCY1xgihU6rNFj/4T+QRpg8ssc";
      "OswxYInRn+SbHAbMMDo1m2CMDjMscYIeHf4D8KNeoZQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b0;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wjURDGd9vluNCmqahoQgMVCMQJRAUC0W57QLhykEtRICoIQVScqCCXCsSJEwiSluQEbRCISgQCgUCc";
      "PEFCL0HQBnGSEP507xCXPL7ZeXt93bS7m0zy9vvNzHsz815U40//8kkzdib08fCkFsV/HJZ6FCJFMDM6Qdo72C60GRlDWhp2";
      "CG1OaklYAfYD2qIdG0nWjUbQrAY+dtpXESduB9aFjyHjYrA9WjwJMc1x0XqgoZN+TDHQy6Svs57A8hz2GXqlf5+ajl/iN7BL";
      "8KiSz+y07TMQ/we7eHJqZP5B4QkkaoEnFP5e4XM6548rPKfwDR9e8eDU60PJ3+q9+nJU39YYWtmKaJnQGi8430/4NZ+FSA7Z";
      "705ytb8LklOfwwFNOwGfJSHf6/MU9Evoab0XVxqjwEyI9sqBP3SFaLrnsMWnoxzb8Clbg2dBe38D3wQPu2Z/BL10369TvjPo";
      "aau/lkWl1mvwggd/Ad9weJZ5VuHxIJ9n0GymYLNBjt9U+KrdEzOk9rwIv+9D8hDfBd+3hs/sSPJhd/gCfM+D34JXPLiGB1gC";
      "jyk8q8wlKbnaf7t+6EXr/xufqb9pjJhVoxbMHQSWOu1fNHeqqWjw+dLuu5Hnu0E+X+HThE/R7VNgH3qfTfj8tuRbMHk/e55Z";
      "Xs9XjZUrZwDLXACd/xZxp3+EyFPuJT4/zeIFetelOz2JjaC+v4N7Qjzlwws+vOzDaz781Ie3fHjXg9P3CvqtFgcUBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dc4;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
