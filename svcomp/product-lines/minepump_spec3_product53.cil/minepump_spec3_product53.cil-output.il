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
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2944 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @timeShift_2756 () -> ()
  { .name = "timeShift"; .address = 0xac4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_timeShift_2756: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2764_0" };
    var Exp14__5_288: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "2768_1" };
    var Exp14__5_289: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "2772_1" };
    goto(%timeShift_69, %timeShift_85);
  ];
  block %timeShift_5 {.address = 0xafc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xb70; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2936_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xb64; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2916_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "2920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "2920_4" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb58; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2904_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "2908_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xb24; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2852_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xb18; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2840_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "2844_1" };
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xb30; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xb2c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_43 {.address = 0xb3c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xb34; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_282: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "2868_1" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_53 {.address = 0xaec; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2796_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "2800_1" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "2804_4" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xae0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2784_0" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "2788_1" };
    goto(%timeShift_39, %timeShift_55);
  ];
  block %timeShift_59 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_63 {.address = 0xb0c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_59, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2828_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2832_0" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 {.address = 0xb00; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_37, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_287: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2816_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2820_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2820_3" };
    goto(%timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_73 {.address = 0xb4c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_57);
  ];
  block %timeShift_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "2892_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2896_0" };
    goto(%timeShift_73);
  ];
  block %timeShift_77 {.address = 0xb40; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_71, %timeShift_75);
  ];
  block %timeShift_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_277: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "2880_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "2884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "2884_4" };
    goto(%timeShift_77);
  ];
  block %timeShift_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_57);
  ];
  block %timeShift_83 {.address = 0xadc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_79, %timeShift_81);
  ];
  block %timeShift_85 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_83);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2944 () -> ()
  { .name = "test"; .address = 0xb80 }
[
  block %test_entry {.address = 0xb80; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_246:bv64 $R19:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2952_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2964_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2968_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xbe4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xbe0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @timeShift_2756 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xbdc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xbd8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xbd4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xbc4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_244: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3016_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xbc0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xbbc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_37 {.address = 0xbb4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2996_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xba8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_242: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "2984_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "2988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "2988_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xba4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xba0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_45);
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
      { .name = "__FRAME_END__"; .address = 0x1e70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1344; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1140; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10a8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1060; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1248; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12a0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1020; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xce8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xf0c; .size = 0x140 };
      { .name = "cleanup"; .address = 0x12ec; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd04; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xfc4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xe68; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xfe0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xe88; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1000; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xf40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xea8; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xf60; .size = 0x320 };
      { .name = "printPump"; .address = 0xd60; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc8c; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xbe8; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xc00;
        .size = 0x1a0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xc40;
        .size = 0x260
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1400; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0x13f0; .size = 0x80 };
      { .name = "test"; .address = 0xb80; .size = 0x340 };
      { .name = "timeShift"; .address = 0xac4; .size = 0x5c0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xee0; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWT2gcZRR/88cY0jS2bLKrFc1OmkMJlFx2kaqYL/GQk4ds9yASyGYDHmwCiREUVuzEKKJFzNhIjolBcTdU";
      "LTYF92DcpIKC6KHSqGhl88eiWDGSBBya2fH3Znd2Zze7tbWH4Zt573u/997ve997YyU+T1kKGR8RTbcGlSu3+wy0K1ceIP3y";
      "g3h+VWhhTRHm+lEyrgEzS7RF13tNBToVT9q2Z77C48h/6zUF0WLGtgMZZWC1Fj5JNEVzkiFh1bB2Ef2RIYquAUPL9pqDwNhS";
      "pAWSW1cZp3K/RvR1297p77obJ85oe91nl7F/HbY9W71m3LGVi7ZWYsnhYvsAmT7Yx+a7TwiJHnLi3ew1dex38I8J8w3k8SOe";
      "IOmR2Lx0YvuAMK3ESrIyl5+R3834s8C/QnRewsO+CetQttnQgi0GzbUYceC/Bj9W4Zx28F5pz3IrsZwckanZ+53Paf83x+yV";
      "MVeclxqTjKOjIi0/KdKPSxRuU/BkJKNHFel5ojBBT3hvraexrERRtp3E92miseP4HlKpb1KldDxnh1y7FYlCXaOU5r1x2w7z";
      "GoSPDOT8/jL2DKg09qFlR9sQVxv2boAz11d2z3bs2efEnh118/mkwEPxzE5KqWbkwOc2HZeM8RXJYP0xmaZRLyG9DnHDzzBq";
      "h1Q6rNdRWoNuDroY65BDNjB7JAb5/ZCjNsP3YeWa/QvxVPLo5Z+5Y52EvFCXYaf2+kW6C/5G4E9DXhJyqLTdZw8bfpeBgxoN";
      "obbDpXNbTrYWeGTcJ2x7H25lLBPgWMY5dINHGfIe4Gskd9TC9cZ90IO/W8ifsbVC7dTy21qRp1dHz4l9HJTpR6vpl1J8JyjT";
      "YnjPeSlnz+hPibSuUoj1fO5EfuNTyJ39wm9cxHvs2dIe1p+HjOvD+Y75jXP45lrh7wnUAel+4wMXI+M33mMMyLNyASPrN2Yh";
      "C96lR97Hun2yOyUkcIK7/24OdevGEvQb73hiebsQS+aGHXZk0L8J2VU7b0MUMF4v4L5VgXsmV+Lf4ak/zxPXc/b72SOVZ1DU";
      "c03fndc7fQt3yq1jCTWBXpqvT9xbSa1en1XtCvcIdoe9ds7eTPle1rGfNdwt3nuz+v+v+nDuB3OFM3rMc0aP8Dv7hj16dfGc";
      "wjnum8tJ5vThXInnTo88VIPbqvXr5f3LEu88H/bxHsjrndnRn++Z6ClOz+TZFQRPGuqdexyR1CHQG13eErlSj7cSnxX72zbm";
      "644id5CiR3Z9ZO5i7l237JnBJmE211NaqiezhSD3CTPWRCbXkJW4lCybbcDZAY6vUZgXMM+yim9hvEGY14BzwbYvzhbtVmra";
      "bUu06MYXlwXmoh4ZbBBpQV2rjDUOnLNN5fjf1sCPo0e5OWp1mBXgFnxHu8BXRqVoVlEX3Bz4vcgp+EN9mTw7jssU5ZmdBR/r";
      "nejrkK+BH4kQK2QfwzfH8Q16+XonejT46UHNs+1gzo7y7GbM9nqRYtxN2MpqHm+ObbF/CbabWHme8171UWG237AXXyGe+5eS";
      "bmwb4IhkPbIBjFdhu4lvN94N2HPMmJEp1cEv5cY1cxB5tx3iWSSfOufcL2FiVvUFX4j949Ya/hWm8K8wVfhXmBoKBgxNDxiU";
      "CRjxe/TIi1b5/0FV3MZbwBX3lnAP6ZGnLb4znlpATtxH/4Zcb8jP1hH48aEWvP5/h368DvO2gWud+lrJd2oYs6VWjV3F/knU";
      "/09Y2YeO9x/w/hLWCfgLquVzPIie8nyhp3ONsf/xXOEfM18jaW//GYbuC+x7BuuKJ/Y/gbd0S7FW/7/6pZJ3b/+q+N/6H/rL";
      "d6i/U/+3pf8Xt8AZdVQMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClkLxUrSX4kFEKip4XGLctoH+hHQj9O1tmpvgXJaZ+XbZBVsyJ4NC1oDG9Gb2repQ";
      "21bDoFEmoE3/tpJ2SSRVE0nGYuZ1nZjwPg6Ebep80fm8KMt5bhwwNWvu82P3CZ+C0KQrNfcXpHrq89vpMe+dPQdgSUiACgmo";
      "VgMIU7m8US8hpfvAS/GMxzwIuOL7A3fkNpvQIe9tR3/u0KiR/egL+p72NwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRq3ICMRTG8cOlEFGBqGCmBoFYiajYmRokckXFysqVK3mECAQCgURGVCAq9gEqIpCIfYQIBENv2wsc/lG/";
      "meQ752ROWvedx5eWyIOI2JPqqC/i8Y2z5F21xhwPuEJpiwQco/lQTXGCGc6wwBwtFuhwjh4XGGLukz4dkS2O0OMUzZfqMz7h";
      "Mt5jhTusMWATc9+qwy7vwxQnDXMxQ4slOnTocY8BzY+quaEOE1xghg5L9LjEgNuY+6UeSzzGHN716PPHXBz8U4cFWnzFDd6e";
      "2R9WGNCjYa8BUzQX1RwTnOMM11hghRZrdNjE/8ChEbkCvSjoO6wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e8;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0wiQRTGd2H9E90YCgsSiUdxxRUUFBYWFLKgEuT+xHCJBYWFUQtKC2IsLC22Q5MrDmJhYWFpQUFhYUFh";
      "x11iAVQUJmfhwR65gmT8HjPIsLK7m7ywfL/vzbyZN7MBhT/q8baiFZbVJf2DEsD/IKL/wtgKwfjMMmkRROovY1GRQ9oaYg9a";
      "TGhhRBZhQksNchfCJa3sN4q+L61mfWGYV0BU4dFE3iLlIGrQPvG8QMlXVkm/QjxC1yU9RPlCD0i60WoO5iDeEOM58T6i4sJD";
      "qqJcgy9KPCE4aTHwn+AVEvKjurLQ1zqMHY6v/1wV4x7h5azjPC8ZTzvDved8S3DqwS34JXhG4qk5MsTn44NfY35d+D8i2vBX";
      "4c/J49n8NK/uU5QX+EKSb12qKwL+DB6UeFLiGfAnF5534bQuU/BZdbRvSdq3fRRZ/0XlfucvfLwq/HddxsIO8zU8eF9wmltJ";
      "cL4p99+P8+XCY+DtrjivifHzQTwH/r87eb3UlxPB9yT+TfRDrvMKvhXLeV/vwaOW8zrbLpzOsaZxvkpChnOqLwR9x3q7x9HS";
      "dHnKKGrn/uSFL91q/qZO0JhJ+ArDfPm8p3m3yHMIjwnPrt2T5R466yY8NUv03+DzpajOBH/fKGpf68MN+swXQPXfI+/HP3Ef";
      "0qPvRgP6o02nWizoeo+xHXst26N6g1O4w/Dc2D0H3DPoPzy13uR7TPPnwCu98e8W6UfQd/+8/56Z0K97k783xG88+IMHf/bg";
      "+rQ7j3jwjAfPu3B6XgFk/I40jAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e74;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
