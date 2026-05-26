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
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3468 () { .label = "2248_2" };
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
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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
  block %timeShift_entry {.address = 0xac0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_timeShift_2752: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2756_0" };
    var Exp14__5_278: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2760_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "2760_1" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "2764_1" };
    goto(%timeShift_21, %timeShift_57);
  ];
  block %timeShift_5 {.address = 0xb08; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2872_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xb1c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2844_0" };
    var Exp14__5_276: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "2848_1" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "2852_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2856_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xb00; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "2816_4" };
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
  block %timeShift_27 {.address = 0xb14; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2836_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xb10; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xb0c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
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
  block %timeShift_43 {.address = 0xaf4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xaf0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xae4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2788_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xad4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2772_0" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2776_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3468 () -> ()
  { .name = "test"; .address = 0xd8c }
[
  block %test_entry {.address = 0xd8c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3476_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3488_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3496_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3500_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xdf4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xdf0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @timeShift_2752 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xe14; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xe0c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @timeShift_2752 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xe08; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3592_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xe00; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_52: bv32 := load le $mem $R20:bv64 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3584_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xdfc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xdf8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xdec; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3564_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xde8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xde4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3548_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xdd4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_55: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3544_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xdd0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xdcc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_59 {.address = 0xdc4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3524_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xdb8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_50: bv32 := load le $mem $R19:bv64 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3512_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "3516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "3516_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xdb4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xdb0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1060; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x112c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1260; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11c8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1200; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1180; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1368; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13c0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1140; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xba0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb84; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe70; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf60; .size = 0x7e0 };
      { .name = "deactivatePump"; .address = 0xbc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xf24; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd28; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xf40; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xea0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xe20; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xec0; .size = 0x320 };
      { .name = "printPump"; .address = 0xc20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb50; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1120; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x1108; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd70; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd48; .size = 0x140 };
      { .name = "test"; .address = 0xd8c; .size = 0x460 };
      { .name = "timeShift"; .address = 0xac0; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe48; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXUwcVRQ+d2YKhFJas7CrTSy7gIlpbBrjEtNEw6XE8NztJhKCYVkSa0JNQDQaiWEIxhp9YVoSnhRa+8AS";
      "H0yKD/MgLvBQE+NLtSSNP90FajXVFANEJ2V3/M7MDjusbG3Th5M7c36+e/7uuTc3/HUqp5LxrKCJhrB6/WGpp1m9/iTp146A";
      "bqk0m1WltdJExq/AzBCt0x8dlgqZBjJte/IbkMP/rcOSRHNp2w6l1Z7lcvgkaJymhSGwRrC2Et1JE8WzwIhkOqxeYKyrYpaU";
      "hmXGKdWPEH3buD3yfVvN6MeR7bYLC9Bfge3J9Q4r6dgqO7a54XknFxv7yQrAPnGp7YQU9Lzj71qHpUPfwX9aWh8hjhugMOmx";
      "xCVxYmO/tHLDizOlsfyE+O6XvxzyrxJ9IUC8N2Hty9QZkXC9QdP1RhL457BPrlCn3PDCzJBCdX57j+/G8N9/9tHP8++vIB7O";
      "VfuANMOd0hwTFG1OCGNMk2YD0eDrguKk0alwJ5mfEUWR+2jPAJk7GFU0yPVg3FXbjqKejpz/ZVoYbcAlYBGJo5m83eL5t4iY";
      "yvnPOWaegO0o9nNqCd9Q65ai3sJMQ2EfzyZSiFOA7+kxX8APb5+I5uKwrl/Pv29DGT69Kc3SHO6SD+wln09xTSldbzi9dVqk";
      "DiL2OtjoSWFwbhIaRVmHe44oaFRC7tjIoKHhO/FGUYfldr4gTwSNbXwPLQpjtItzDJ4eNP725OmgsYnvRIU0M0rBPhM07oIX";
      "3qfHtrBunG5LSYG8oXf/ytuhHT/CQeNWvujHSt71I3PPbnF4kP8M3i+2a0MUMm4UcG+W4P4I3F156nTzxP2VqZw6vFfd21B3";
      "roPDY93uMrXu9tfqq5SXY46BczyEHE8gP1sBslpgcxlzjns4oaC/NRo8S05/P5ZQyPwEsmnI9Aq39zOhqcN6BZmT4OPsR9/C";
      "dxT1uIuYz7Muel0HDuZYdAr2I5A/A/lt35lnf0UhLj5fzpmi4pny99kuPZ9vfj1n/vj6WWhuLjEXB7PwV2hunvbsz//pX9FZ";
      "7KFXfT3Ux9+8L+wxC3f66JU8z6WFGa55Ml/sg5d9/O4ytfd8KNsXoWJfsGwZmBr0RjGbGquk2YP8HFApXgHeEvKhw/YkcnoV";
      "vfMacnIG/d6EdR+fcxBjHlPdvKsazj/y+hT4PST6I7Ydxx0Ve4lrj1y3Y73qmwFszzisw/PuIuryIfAZg+0vwr4SsnXUvV1Q";
      "SxP4I6T0J3J2PFLl6vQW9uDe4H2bQNM5u4V5K+D5976Jvd/Ne/NxfqenN3EPTYB/B3Qe9DtoHHQbpHft7hm9i8ws+BPo/3NY";
      "A9iHz6tzlyFf3Df+nuH8vgf6ATTMeNUu3p/Ae5tnTAUwq3mW06kGCvSfRTx8xr07r3SOl95PT/jusPZCbEyOP9zvyKss3CN8";
      "t4fhY8R3d0i7eHc857P3n/kNvD82VeUoqZhtOO9beBdcztmTvbXSqqsiU1SRVU/gB6SVqCXL9X9pZtfdz3kGTqBGWldw32fU";
      "wOxQtbQ+Bc4V2/5yasdusazdhqA5z7+kIvFu0GO91TwnWpcZawg4F2p3439QBj+J+9iLMVJB0VbUBOcl3sr3rkbxjKrNejHw";
      "t7MWa2zxOTmmUJzfNBnkY+U4mbgDrSzyIwi+gncGe7Mf36FGK8elmUV++CyxbW8edcbbhjGbq2SKcddgq2guXifbQn8etmtY";
      "+b3DutoL0mq+Z8+9T/wuWprxfFtFjkjRY6vAeBG2a/j3/F2FPfs8plFKc/CLsfH5PYC4Gw/xDFX6P0evcBzOHH0n8Y/Xg3hL";
      "jeMtNV54S433hUNGRA8ZlA4ZyYN6LJor9o5De+HWPACufLyIe0iPHSnF9c/X+7y/HlB+7RHlj7r/Q8n/BQFOOj1UDAAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqIXKdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Si3oE337iVtdpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EXN7wFzQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPr1MCURTF8QsoEgxEZjQYDC/uDIUZC3ED0bCR+KLRSHyRQDAaCPsnEAwGwwsGIoFAILxgcHTV9efxu+kz";
      "c++5c+e0TjoXy5bZ0MzCi7Q9NIt4x8y9SmsscI8LrDHhadusV0kZZphjjh4LDOixxICxyb9JOxygdcwm6NBjjnP0WGLAiCUm";
      "jPj8zn/sf0iDA7MRjvASC0x4jf1aumn2uEKPGwxY4xOe0bP3KY3R4bTxS5rhGpeY8AErrJr8t3TcpSee4xwnGPEK3Y+0wOxX";
      "esSAe0xoR9z/8RcdjjHHKXqcYcBbLPEeI+7wH6Ae80+kAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e0;
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUoU8jURDGd7cLXICQFRVN2HArKhAIBAJRQbeFaxo4mktxEBCEIBAIBCEIBAJR1+LaBlHBH3DiBOJExYkT";
      "lxQSBG0QyBPQbgmCZPlm32sYSnd3k0m23++b2fdm3quhiEc9+qHoh1Pq5PhXxcDvGEJ/ct05gsmRKdJmEDloszKHtAXEHrSE";
      "1CxEHlGClvFyJ6yKXo3YRe17q9mY6OUdIurw6DIviigg/kGbFnlGRauqJl5riHvoBtPtVtOrRbyOuA3gD4g/AVxXFeUXeJTx";
      "lOSkxSU/JmHjfV0J6FZ7cN04Yh3caPd6KHhmlAzJsST7/il8Jnwm8y0yXgOPtWVfUoIv8f3LdcRYfprvX+b7cV3z5zTzuORf";
      "1Pd5potaSd3BZhrXtJ018SLq5eF/hN/y+d6B5HzO3xgvgb8E9OMnuANeEHy2Mlwdsot6KbJ4rhG/Bt/tfKyfYfkO+H4Aj0Zw";
      "Pjsf+51ifA78rDO4XzT3vOTbjOe8udtjvA/H8NV96hAvg//u+PfxSvJXxjfl+aKcO/ALx3UvFYXfQ8xNTMvrLy5gvDv4DNPZ";
      "t8BN8HHGSZ+HXvv/Wc9Bf3E+67vQHejzpC8LnXp1Iutn+meZPteyreYNrZP2cglfoivz+V6yYi/k+QtPDp6tfk9eeOgePsJT";
      "6MqzbIvvebNPifelor7a6A1rRTSC1j89hPv87LrLVDsr1k9zW4Be7tN781kHu38e/L/izT+El0P4VQi/C+GvIdwcDuaJAE7P";
      "G+t1yyJcBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e3c;
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
