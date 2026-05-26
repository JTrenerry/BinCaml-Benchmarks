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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2880 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_2752 () -> ()
  { .name = "timeShift"; .address = 0xac0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_timeShift_2752: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2756_0" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "2760_1" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2764_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2772_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "2772_1" };
    goto(%timeShift_39, %timeShift_61);
  ];
  block %timeShift_5 {.address = 0xb00; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2824_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xb10; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2832_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xb0c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xae0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xafc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xaf8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xaf4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_15, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xaec; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_29);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2800_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xae4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2788_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_45 {.address = 0xb2c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xb20; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2848_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "2852_1" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xb18; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_41, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "2840_4" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_59 {.address = 0xadc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_55, %timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_59);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2880 () -> ()
  { .name = "test"; .address = 0xb40 }
[
  block %test_entry {.address = 0xb40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_92:bv64 $R19:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2888_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2900_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2904_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xbb8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xbb4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @timeShift_2752 ();
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
  block %test_13 {.address = 0xbb0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2992_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xbac; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2988_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xba4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_93: bv32 := load le $mem $R19:bv64 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2980_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xba0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb9c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb98; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb94; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb84; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_90: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2952_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb80; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb7c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
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
  block %test_55 {.address = 0xb74; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2932_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb68; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_94: bv32 := load le $mem $R20:bv64 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2920_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2924_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb64; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb60; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1e18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e1c; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0xee4; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1104; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1200; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1160; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11a0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1110; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1308; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1360; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xca0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1008; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe90; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xcc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10ac; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xe28; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x10c4; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xe48; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x10e4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xce0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1030; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfac; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1048; .size = 0x320 };
      { .name = "printPump"; .address = 0xd20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc20; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xbc0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xbd0;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfa0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xf8c; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xe68; .size = 0x140 };
      { .name = "test"; .address = 0xb40; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xac0; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWb2gbZRh/3ruzK12dG0k6HGiSroIMZF8SZSD02i/9Yj80ixCq0DTz2zZorYJQoTcUFf2SY4Ui4hoKQlME";
      "lbXKgXbpKkwQHUxWUYakfxziH6ykBc8uOX/PXS65XtLSsQ/HmzzP+/yef7/nfd/y+LV8WSb9CtFkOCLfvt9vqEu+/Rhptx7H";
      "96tMc6uyaq6dJP0uMItEm/RnnylDp+AzLGvqG3y2/Lc+UyWaL1jW8YI8tLIXPgnKUk7oAmsUazfRHwWi5CowosU+cxgYm7KY";
      "Iym8wjj+/VGibzvvTfzQ037pvei9nstL2L8G297NPjNj20o12/L4ol2L0mEyA7BPz/ScUQU9Y8e70Wdq2G/jP6ma7yKPn/BF";
      "SEukZ8SZ0mHVLI9fn/Xncgf57Ve/MuovE30q8LFvwnouHdCjuYBOkaCeAf7b8FOu9qk8vjT7gkRBr70rd3Jo/M8xemX++oq0";
      "0KWUapxUVIPr1jWiGi8RxdcFxXn/ENHoRdS8V6EBKUXGMnS9lhX3+v8eMc5YVqx7hAzbRqHRpypW8omC0HPALZStOMcRqerr";
      "8Vdrflbkg/DNdZ/MCH3sutBZH5FoEv2OaZJqhIF5AXGQQsc0iYxHoctBl26BDjEWj0+fSLeQEYAcPYsfc/WwBddiE7CZhn4Z";
      "sf5e7UuzenFN7F6kHJ9/wSfXpRO5RFCbXuRDJJ1KA9O1c3Pz19iLxzW26w0M8DcG/sXrfpdmw57a9VtWUoa/YfharVjxKPAF";
      "9Fs+Prn40WqPhS8G2x9w3DyjwMPM1PCa5R3eQ06vqPvmRyPN9It55jSpQd3t882KNcW91tBnQjxphWK8h3tPWlC/Ab1tUwjq";
      "X+N3+uX6HtZfc/XFoP4lfjNXLg1yTyCjkP6Fq1dD+jzbgx9FqWqfDumfQBZ5SEssYC2d7cmrArXD7H5WsY7X4sgF9Y88ccxU";
      "4yjuWHFbBv2HkP1iOTakhfT3q7jTPtwPgOvnld1v9Ln44/SJZryz9czpQ4165k8P+MN9smW890WHO/554lk6BL5rbQ6X+wUl";
      "A+h9bf6hG2vBPEGPuRoIU+D8BXCP43fPMz9mCfnx+fcP1new/o31LfYx6JvRQTI0yDmGu9jDfl/Hf/sMBScFeo/zfHQVcysU";
      "Ml6F7g73E+vPlXrMPH8rlYPEuXuWvfPN/vm3qNYwknLOjItOrAORVOPsuva7bDz5eW3sO8IzZ5wb67z5uTHyXv88eeUiZXM5";
      "y1xWHA5mmcuiUr07YYc1ZsvB550y57Y0y9wjh8NZ5uO2R/5f2eFgzXeque9d3LxR516Dvnreeuveb9f4qxpXSngPbMnSKZK1";
      "xHaAzG3c07gHpoaPqGawlQzRSmaIIA+oZvoImU4vlxvODxdvC3iBdtUs4R529UU5MDfWppqfA/eqZS1M13AauVuzF3X7jKTi";
      "XtcSw218R3SvMBb4t3AZMV6FHxf/yh74GcF3gJNztIVi3agb+J3sbqXRgkLJoqzMuTnxby9XwBHTviclSvKbo4j6rJ0mA2e0";
      "uYp6CUKskE3AN8fxHeZi7TTuA9SL72K2HcYdy28PxuxqVfOMuwFbSXHwRtgW+xdhu4GV3yO8V3lWNbt2rPk3id8ty7NubOuo";
      "EUlaYh0Yz8N2A//deNdhzzG/oVBesfHruTEfHkbenUd5rqTzH2NGOA97tl5L/+vyBG+dLN462epbJ3suF8IbrUMntUPPPKIl";
      "noPPXW+kZrjtB8AtdNRxj2qJp/243vtrn/fRAfW3HlD/oP7vS/8/uWSMnvQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh70YNFeigcRqajgcYlx2wb6E5Kt0Le3aW6Cc1lm5ttlZ2zOnAwKWQEa05nJN6pF";
      "3TcarEa5AW26dy9pu4ukqiPJWMy8riMT3gdL2CTO563P86KY5soBY7PkPj+2n/ApCE2yUFN/QarGPrudHtPe2XMAPQkJUCIB";
      "VcqCMKXLa/USUroPvBRPecyDgCu+P3BHrtMRtVnXt/TnDg0a2Y++rJzxTQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLXPCQBSF4UuhJQKB7EwNomJFRUQFMzXIyEgkMjI/ARm5PwEZUYFARCIQKysQlcgIRIbSkn6evlHP7N6z";
      "d/du767/9NwzezSz+iTF12buTdqxV+ArVnjEM9qVWXKW7jHDKXpMscQcK/QYcI01vnT5d6np1jjum7UYY/IhzbHEJQZcYYNb";
      "jC7SAR3agDxOMG25F3PM0aPHCtc4+pT2uMEWA94y3x4TjL6kDGMscI4l5hi6HDZ4xPEN/b55Lz5gilPMsECPATfofvg3jH85";
      "N6SODmucYfQnLdDhEhNcYYbbLo8HLNEi+uIE/wGrX2FOrAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2wacRTH747rn6yEIBAkJR2iAlGBQExUlOPWkYZu63JLJiYmSNXEREXTVCLnYEnFIBUIREUFEjGBqGwC";
      "dQWFmNiSrTvIxJLfvu9+P+BBenckLxzfz/f9/rz3uLgmP/rZG8083dI3o0+1OH4nEe9/C5EjmF/bIm0H0YKWVTmk7SG60HaV";
      "lkY4iB/Qil5uLF03GxGrarwcDnqxad4pIvUghKnyEojPiAy0jMyL142GnsJjE/EMepzp1nDgrUW8i8gG8BGdK4CbOs4EnmC8";
      "wPi24nRm7Ujlx7TBUHEb/BP4+eJ9a7riZTzc+uy/jaiAf3uY1cvjpSdkyG8UmO8Kvu/wOcxXVL68921t0H59+NJ/hEgx33N2";
      "H1dxr84FyfcZTxjoA3iS5duM5wyZ78edAE4zdKL4uj6vl031OsYlen26zlv5INdrwv8X/rTPft0QPlKcz9ULxSnHjFBRZnWd";
      "9+9InoI8GXiy8LSWPcfSQ/uU4Gm7j/eZZusjeAs8yjjpFejXPxd1Wu8r9Iq7eO4iu1cH/CKA34Nfuot95nP9T53nsT7RvKVM";
      "mV9m/LWaM15fG757n3W8+Qfvu/79qQRwqk9TcV4fOl8H+o07+99k66uNFatq1iL2F+NgOLib9m4E3y/49pZ7V5r3d31F06Jj";
      "IT4sexzpoffgDjzFsZpbS+7n1bsgn/er5qvetECH8gJ0/jLykhMhSrT2wbzv59DfLelUjxr0y4n/+6gdwvsh3A3hidVgngvh";
      "Tgg/CeD0+Q/S4spolAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e1c;
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
