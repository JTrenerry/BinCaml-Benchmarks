memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4128 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2704_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    goto(%timeShift_5, %timeShift_39);
  ];
  block %timeShift_3 {.address = 0xad4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2772_4" };
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
  block %timeShift_11 {.address = 0xaf4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_4" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2808_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xae0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2784_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2788_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2792_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2796_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xadc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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
  block %timeShift_29 {.address = 0xac0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2752_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2756_1" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2760_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2764_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xab4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_23, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2740_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2744_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xa9c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_21, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2720_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2724_1" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2728_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2732_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2732_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2816 () -> ()
  { .name = "test"; .address = 0xb00 }
[
  block %test_entry {.address = 0xb00; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_270:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2836_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2840_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb78; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb74; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @timeShift_2688 ();
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
  block %test_13 {.address = 0xb70; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2928_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb6c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2924_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb64; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_271: bv32 := load le $mem $R19:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "2916_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb60; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb5c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb58; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb54; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2892_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb44; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_268: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb40; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb3c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_55 {.address = 0xb34; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2868_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb28; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_266: bv32 := load le $mem $R20:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "2856_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "2860_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb24; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb20; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_63);
  ]
];


proc @runTest_4128 () -> ()
  { .name = "runTest"; .address = 0x1020; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1020; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var R30_begin_runTest_4128: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    assert eq($R30:bv64, R30_begin_runTest_4128:bv64) { .comment = "R30 = R30_in" };
    call @test_2816 () { .label = "4144_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf68; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1120; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1088; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1040; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1228; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1280; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x12cc; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x12e4; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1304; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc20; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc04; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe48; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf24; .size = 0x220 };
      { .name = "deactivatePump"; .address = 0xc48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xeec; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xda8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xf04; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xdf0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe88; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbc4; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb80; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb90; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1020; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1350; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1360; .size = 0x80 };
      { .name = "select_one"; .address = 0x1340; .size = 0x80 };
      { .name = "setup"; .address = 0x1010; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xdc8; .size = 0x140 };
      { .name = "test"; .address = 0xb00; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x400 };
      { .name = "valid_product"; .address = 0x1370; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe20; .size = 0x140 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXUgcVxQ+d2aSLsbatLtWmpLujvEhCCUPXSmBgrNCWfqYzT4sUnBU+lKTojUPAR8yUqHQUnCI4KMSCLiS";
      "h0IMZSgxq1IolLY0qZZCSHfV/tBfQQMdkt3pd+bHnV1304Q8DHfm/Hz33O+ce86UJ27lyzKZG4Jm4gl5/UmfgS55/TgZt1/B";
      "87NMiyVZszdPkPkLMItEO/Rn2pahU/BYjjP7JR5X/lva1oiWCo7TUZAHNprhk6BpmhemwKpi7SX6o0CULQFDLabtQWDsyGKR";
      "pPgG49Tbq0RfdT68dCfVOvmx+jB1eQX2m/Dt20nbQ66vtO9bnlh2udg9QnYU/vqV1GlN0OtuvNtp24C9i39Ssz/COX7EkyAj";
      "o18Rp3ePaHZ5YnWh/ix3cb5H8VcG/zLRpwIP701Yh4svmGoiatJ81BwC/ofYp+znaQ/v9f4ck1QQJuvFqGalFLJKgpLMwQld";
      "mJ05zRpWNGuAaOy8oGyfQmc6c2StESXZT4W+LwI/Et2qoJ7yxIp7jjXHOaiHjPXxUbJqODsr8jHsx7zNDAlzfFWYHN9JiWaQ";
      "r6QhaVZcobFzyB0p9LwhkaVCNw+d3gIdYit2zB3TW8h6GXJw3vNSoIcvaiV5CT5zhxE3OPjd5zXgJYg54CPgYpI8HvgMqJWe";
      "ql34DLU+JZ+XFM4sQd4HX5Wk7v/zV5ErD4OswI7lgnPjx6lGvDjYNmwXjiHeRE4XtX15ff5d/Wgj/XKea4oKUTPI0z8VZ5Zz";
      "ZSBPhLrQFUqyDeeOKGb+Cr3ro8XMbbzr71dtWP9ToNdj5l28c64n+zXLlRkx84dAX4iZ37M/8luUfP9izPwWssQhI7OOdfds";
      "Kq8J8Ia7813F6diPIxEzvwjFserHUXzg9Lgy6G9Cds/xfIjaTcvHvVWH+zlwa3jKeTy5NffM3LFGNZBCDXAeXBnbvl3NtfDt";
      "Ejmvbs97NX0mkaOG+amxD92BsL3bV0J1IiJejOh3YyXcCxE5WKvheqiJP1fNxYVQLsb4nfeBH+7Xfj5GKtxfVhaYu9FKlc93";
      "QvJ3m3B4IKYwtx1Vbg9Bf1X3etQd4M5HPC6eRT/CbMh8A9kUOGE5cxknZeSc42Sre9T2Zq6Ht9AHCljTWJexvolV76/lWO8n";
      "qxfycdT6Ddi84fgcgGvmOMxvD3TXYPMa1kWsHJfbm4D3F/Cu+jGyLBxjuPc36kc8P9x7fYGspUp9/7653z93MT/3ZKmbZCNz";
      "P0r2fcy1vbIzO9im2THEhxjtdoI8qtl6G9lc4+WJtYX6PrwHnGirZl/HvCrK0cXxFs3+GzjXHefG3L7falO/XUFLQXxDkoa5";
      "Z2QGW7gH924w1jhwLrfV4m80wR/CHArOqB6mZC+4BP/Z3giNFRTKFmVlMTgDv7srz1svP/YA7F+VKMt5L4KPzVOYG4pml8CP";
      "IMQK2WfYm+P4GnnbPIX+DX54xrHvYMXLD2N2RbQ8427DV4p4eAvsC/tl+G5j5XnNtoqm2V0PnKUp4tyuLQSxbYEjkozMFjA+";
      "ge82voN4t+DPMX+gUF5x8atn4/vAtd55lHuGNHIN9cTncPvGRf3foFbwLzCNf4Fp/19gejjRbqpGu0mFdnPoOSMzVa6tn4a4";
      "rY+Bq71YxT1qZN4re/8Y4Vqtr2Hh/2MEcyaheD3JPT/3NuQU79nAlu109JmE4s3v8P1Y9c8Rvi/HMVwa3Z/674Q/Z+t7bbP/";
      "K3qE/WPqbz+l/mn3fyL9f38KvqDUCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClop4KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Sh3oE337iVtN5FUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EX46S/MwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU4DURDF8Skt9AoEooIEg6hYUQlJE0wF4op9gBVIxBWICgQPgLiionIFD7ACUVGxj3BFReUKBAKxkoQC";
      "5fPwR/0yMznJnM5R92zZMTs1M/ci3e2aeVyxq/ARG9zgYCO5HbOAI4w4wQUWmHCK/lUq/2esscEG998k65rlmGFAj3MMWGHE";
      "hBW2mPD5XdriwVY67JmNcYwBC5zjDdZY4hprPPngf8zR6HWFx7jACRaf0iUGvMWIS1zjA7ovcnvccYjTb+kCE17j4Eea4Qjv";
      "MccVRnzCEnt9euEQazzHFgO6X/pihhV6TBiwxYjOkccME3r8AwnEREK0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1770;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTIWzbQBSG7eTaRWsUGQREWtQGFBQUBAQMFDSO20aZ20ZTygeiaqCgICCaCgoGAyYlZUtQQeBAYUHB4MCk";
      "dNJAEzQw0Elb61pht//5zsvZi2NLT7m873/v7t67Z2ji09+91lh7VX+RXtMM/M/BWn84LxEsP1sl3ybsBr6ijCHfNuwOvi3p";
      "K8AaMPbAedWLzRT6bJA0u4mDyXiU8ePasBI0TMZlYR3KB9+GiDP6iYFO/ktYHf604l/H8lr6zxX/0fPJOKOVV/boB18e9gM2";
      "hO4seJ6eLjnDIvXIuaHkMWU87bMOPn3wayF4Ve5TVnQ2dAx5thXdq5CO9mtBl4cur+h2FE4Hyz3KOlQE31X4FXgBPKfEWwq/";
      "lfFR3FnAqcfZhOApfVYvi+p1jMuMbuk6R2Ih8lnQ/4a+ELFfU3K1r2p/3oNPQ7yq8EvwlBPNP4MbTrBeFbX/dB9n/n2pbywp";
      "4psKr3t9M1fUe2xCZ0fkIW6DW050HU4ktxR+KDnFdMDfgg+D7/TYnxvK8Qmae2f+W6VZ+Qp+B54NzdBP+Ju//p8hDQP4xfk3";
      "q8X+8mDJ7LJe0rpI1Cbjb9RlOtsGE/u+DM9QTbwE0tg0zE+cvwlrGkJD83MKzdaTfFum2M/rZUWsd7vscOQXf19cjM4/RFza";
      "5dym3LXZvW7gt0N+qtN3+M/d6F5NwdtusFc7Sh1zS4J797VneYvwf3Tn1594HbyzgJ+Cn0VwOssH8BM32D//Lfs5ruTZ5mm8";
      "+Y/hTgzPLi/mpRjeiOGtGN5bwOn7C5t+3Ay0BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e24;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
