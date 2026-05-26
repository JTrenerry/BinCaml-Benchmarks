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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2768 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
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


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2692_1" };
    goto(%timeShift_5, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xac4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xab4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2748_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xac0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xac8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2760_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_23 {.address = 0xab0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xaac; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xaa4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2724_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa8c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2704_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2708_1" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2768 () -> ()
  { .name = "test"; .address = 0xad0 }
[
  block %test_entry {.address = 0xad0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_178:bv64 $R19:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2776_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2788_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2792_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0xb30; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0xb2c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @timeShift_2688 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0xb28; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0xb24; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0xb20; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2840_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0xb10; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_176: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2836_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb0c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0xb08; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_33);
  ];
  block %test_39 {.address = 0xb00; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2816_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xaf4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_179: bv32 := load le $mem $R20:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2804_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "2808_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xaf0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xaec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_47);
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
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1264; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfe0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf48; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf00; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1140; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0xda0; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xba0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb84; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe20; .size = 0x140 };
      { .name = "cleanup"; .address = 0x118c; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0xbc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xec4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd28; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xee0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe48; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xdc8; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe60; .size = 0x320 };
      { .name = "printPump"; .address = 0xc20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb50; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1320; .size = 0x60 };
      { .name = "select_features"; .address = 0xd60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd70; .size = 0x80 };
      { .name = "select_one"; .address = 0xd48; .size = 0x80 };
      { .name = "setup"; .address = 0x130c; .size = 0x80 };
      { .name = "test"; .address = 0xad0; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x280 };
      { .name = "valid_product"; .address = 0xd80; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xdf0; .size = 0x140 }
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ZMQhrTZHc1UKi7mwYRQfqyQYpibtpCnvrgZoUQhGw2IGIqJqaCuKATKwj6kqEBH7PWl93g";
      "g9D4MA8mmxREEF+qCRStbn4ttdJIUu3Q7I7fmdnZnV26oaUPl3vn/Hz3/N1zppheyhVVMj4mmg1H1NVHXSM96upx0q89g7Wt";
      "0vy6Kq2NE2TsALNAtEu3BywVPA3LtO0vfsBy6DcHLEm0kLftrrw6stYInwTNUEYYAnsUex/RX3mixDowooUBaxQYu6qYJyW8";
      "xjj18lGiH7sPPvq5v2368+hB/6VlyG9A9/TugJVydJWKbjG96MRi7whZQegnL/efkoJedOzdGrB0yDv4z0nrM/hxHStCejx5";
      "WZzaOyKtYnolW+/Lb/DvsPgVEX+V6BuBxXcT9rFkpxHNdBoUCRgp4H+Ke4rlPO3j7NdnPyMT0iwIiik4n0kKQw5Jc0yTZpho";
      "8m3EijR6VQ6R+RVRDLHr9bDWgZWx7Rjb3DdBZk0MBkUuBDyOw2xKGFMrwjiu0Cz0Y7oCbI0mz7vYnbpC5tPgZcBLNrn3Frrm";
      "jiWbyOwAHXnubce+ivvu1MXDs6WYXs669y/lOMZME/BrGphOLuHTqGO7J7ecDVdsdnWiiJWrR6Ynx3SRF4Z3T1RzcVjWL+e/";
      "N9yAThdkhe63v8KfeBB/Mcc5JRkwvLgeRRw4tjriSrAnqVGMZTjWpAeMZvAdnXzA0HBOvluVYb5dKvMLAeMAZ87N9LA0HRoF";
      "jf88vgwa+zhzTgpKWT8ZNO6AFnlCj9/FvjfYn5MCcUPt/lOyuyp2ZALGdqlqx0bJtaNw3+51aODfAO1329UhPWhcL+P+UYf7";
      "K3Br4jTkxsmpk+a5Y16cvTq4KCh0WH3Uf0fKea+PfaV/4D683V7njBxxPfqxwuX3Jcr2RYZq305kqLYeauR878AvV3O/r/6E";
      "5vqOPja5jjcitNoarq+zmvcwVM3xh74cp/nM90APvaqS5/dK7NdylnPyQamap3d89AsNcuP50DBvXV7evqv0iz30/31VeZ5U";
      "1FaQrLvoy2dx12i7tEItZIoWsp4i0IPSSraTxTVSTF/N1vedfeAE26R1Bf22oAbnp1ql9Qpwrtj2t3MVvZWGenuCFrz4pxSJ";
      "vq3HR1s5731rjDUFnEvttfjPNsBPoa96PkabKNaHfCMeib4WmsxrlCio2rznA5+dnecFco5cWyOQf0GhBM+UAuKxcZJM9CBr";
      "HfERBFtBa8bdbMdPqMONk9JcR3xOo+5Yd7RkJ3i2MGZPi8wx7hZ0Fc3Fu1eELuQXobuFnecNy2ovS6vnvr3wCfFcupr1bNtE";
      "jEjR45vAuAHdLXx79m5Cn22+qFFOc/CrvnHOn4Tf3R38NpTxr1Hz7IfzPt5P3vNqFbNsBrNspjzLZsYyQczgkEEyZKSO6vFf";
      "irXz64G4bQ+Bmw9VcTv0+GKxOiNfQjy34dOXmIXdLdLkOJ5TKfEnaBnUMMd2B33ge/TUE3iPGs8CLLblnOK++R58qwp6Bvpm";
      "FG97hMS4sO2EI+ez/yzeWwbvvh/7jm9unCnZMe45zF8Cvwk2eTg6+wicJqxd5MvD4G+ej549/H3T5vfpq3H4oALrLSyB9SaW";
      "Dd/fwK4P183lYTKToPP8/hcyQeC9Xir/f7n1afr70Gvg3YbcIPZb2PVWF+9v4O3ge6oJmKBxfMIUHD+PeNS+xdre7O/ft+rz";
      "7p+fh/Tvh+Rfe0z+497/SPz/AWZoojd0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCliJ6KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Si3oE337iVtdpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EXFV4rCggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK0zDYBQF4H+MR8UEcgkGWYEhQSzBICuRkwgEAlGBmEQgJicmJhDICgQCMTlZiUAgkZVLeJXn5Zv6knvE";
      "ybmdne7htJPSfkrp7CXiejOlirdu2WvEggM+8oINa/bWUmq4y+23iAFzHnPEcpVzwpZ33HuPeGLBliX73ZTGHLDikDVHfPiI";
      "qLhkzazVzz6zdX3MWbBgyRPOeMmaN1xywewz4pnnzDb0MmfFgkuWzL8ipqucc06+I5ZsmPnPwY/d7P1GHPGep6x5xYZzZn/2";
      "MmfLgv0tf+aAYw5ZccSaM/4D3D/NcJQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMU8yQRCGOTiVKCFXUJBolIKCwsLCwsICDjQXgkoMJhYUmhB/AQWxpqQDExuoKL7iKyktLCgsLEzQxEKo";
      "LC1UUCxM1nduh7AQjiOZ5O59ZuZmZmcxPPKnXR579NK6thrY8Bh4D8MGH0JsE0wsrZO2CYt/CrHFMaTFYXlou6xFYDlYGZpl";
      "xwYjdb3hM6vew163ExzFlWAt+OgcF4JVYLfQYjLOqHsbGulN2AP0gKKv4fGG9Szph1I3g55uD6/EX0jvC1GYrKOmMf+FZcEN";
      "Ja/Z69o1RskHjvH+aAaSW8vkkFhJsB/lScEvA781xW9P4QVwq899JSXfV3hZk3WElfiUwpsc78Tbczid2StzvzaeQ4rmcIFm";
      "Oo/Uzol8kPlCXpzjQIiIw/e2mc+aG/EceHgOL4L75/Aa+A/qDSk8yZy0FnN7ntZ4H+45r7o/lpL3DdyYwwM+2Zd6TkmFb4LH";
      "BrPnTPuS4fiCwrP2vpgr6vyK8Ms75LH7Bz91mD99p8Wc79dWfbGxYFb1mi915U33uk90khT7Ar8S/Ham9z8tT9vOjwtYgc/Z";
      "tE9O+tDuR+FzN+D9MeX37Lkl5fN+VT/qjBo9kIXSOeURd/0lRIZyp8f3uQj9eUqnvivQA99CPCt9n/N9o1r/g7fB/03XeiFr";
      "pRwP8LGGs3eLvv0Ovjuc/C+hc/AvIPfbpD46jyhYbDh7H+3778ILLrzswpsuvO3CX124vujM6fcHz0yPTyQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d14;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLpXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIExJLiCtrWBp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VASbP5iMAAgAA"
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
