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
  block %main_entry {.address = 0x8c0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2664 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x578:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x588:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2664 () -> ()
  { .name = "test"; .address = 0xa68; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xa68; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_test_2664: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_170:bv64 $R19:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2672_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2684_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2688_0" };
    goto(%test_83);
  ];
  block %test_3 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_83);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_83);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_test_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2788_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0xae0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 {.address = 0xad8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2776_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xac8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_171: bv32 := load le $mem $R20:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2760_1" };
    var Exp14__5_172: bv32 := load le $mem $R19:bv64 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2768_3" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xac4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_3, %test_21);
  ];
  block %test_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_23);
  ];
  block %test_27 {.address = 0xafc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2812_0" };
    goto(%test_83);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0xaf8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_27);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2808_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xaf4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_35);
  ];
  block %test_39 {.address = 0xaec; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_176: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2796_1" };
    goto(%test_25, %test_37);
  ];
  block %test_41 {.address = 0xae8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_39);
  ];
  block %test_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0xac0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_23);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_168: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2752_1" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xabc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 {.address = 0xab8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    goto(%test_51);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    goto(%test_55);
  ];
  block %test_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2736_0" };
    goto(%test_55);
  ];
  block %test_61 {.address = 0xaa8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_57, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_173: bv32 := load le $mem $R19:bv64 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2732_3" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xaa4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xaa0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_67);
  ];
  block %test_73 {.address = 0xa98; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_67);
  ];
  block %test_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2712_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    goto(%test_73);
  ];
  block %test_77 {.address = 0xa8c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_71, %test_75);
  ];
  block %test_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_174: bv32 := load le $mem $R20:bv64 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2700_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "2704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "2704_4" };
    goto(%test_77);
  ];
  block %test_81 {.address = 0xa88; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_69, %test_79);
  ];
  block %test_83 {.address = 0xa84; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_81);
  ];
  block %test_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1670; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf60; .size = 0x1080 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x118c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1210; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1248; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x11c8; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x13a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1400; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x11a0; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbb0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdb0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xe80; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0xbcc; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xbe4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xde0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd60; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe00; .size = 0x320 };
      { .name = "printPump"; .address = 0xc20; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xba0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1180; .size = 0x60 };
      { .name = "select_features"; .address = 0xb20; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xb30; .size = 0x80 };
      { .name = "select_one"; .address = 0xb04; .size = 0x80 };
      { .name = "setup"; .address = 0x1170; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xd2c; .size = 0x160 };
      { .name = "test"; .address = 0xa68; .size = 0x4e0 };
      { .name = "timeShift"; .address = 0xb60; .size = 0x200 };
      { .name = "valid_product"; .address = 0xb40; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd88; .size = 0x140 }
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
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXUgcVxQ+d2a0G6MmonFtoXUnsVBaJC+7pNKWnQ0JlkIeaoRKCDirUAo24E9aAj44kkKgTcCJUh+VtA+u";
      "tFCIfZiHJqvpQyEJhZSkP4SwGpsGWqhF03Qwu9PvzI87u0ZJyMPlzpyf7557vnPuvfnhy5m8TOYHRBPNMfnm047uFvnmi2Tc";
      "eAnjd5lmF2XNXtpH5j1g5ohW6K92W4ZOwbAcZ/IHDFd+v93WiOayjhPNyt23tsInQWM0LUyBWcWcJPozS9S5CAw1126ngbEi";
      "i1mSmm8xTrm9SnR176ORn1LVo5+pj1Lj87Bfgu/BlXa7x/WVNnzzw5fcXKzuJLse/vqFVJsm6IAb73K7bcDexX9Fsz/FPn7F";
      "iJHRoV8Qbas7NTs/vDBTvpfb2N92+csj/zLRNwKD1ybMvbk9phprNGm60ewB/hmssxHbUZFpQAwc30SPMIcWhDki0QRyEjck";
      "zWpWaOBD5IcUqjMksk5BNw2dzjqigVx06gUd8kHIdUHxdKVmiYLj+qZ9mxOe/7vsr+ad+M9Y/33Ys+00bFPAG6kkawpjEfvL";
      "+zWUH56fOS5RQ/n+Ap2X483/nMOwrJx/kQWPimaNIl6J89+vWakuzUr6saqINdVFFviJB/iziHmr9RhT9dcUJ8kq17G8eQs5";
      "rx2Os0R3slTn6S9lmFPKNpoBf7sQG3NogD/CvnSF4q4NRc0IdMyt+69FTQX/+sJmu0LBmXS/9ai5ju/RY5rl/htR82Ggy0bN";
      "NXzrg9DJvm8uav4NWazC6HiAefVoKqMJ5AK1+0/Bibo2sah5r1Aax1KhGEdu3UkEdrchv+P4ftRk/uJj3ynD/o2xGQ9cBpwI";
      "YHEtoWYtN4fIXfNxskrzdzkj/PzGukrrM9ZVylGJXagPyu0CvoTPJdfRIvpC9JeuvYnf/sfxG8LrKnLweYiDcf726xZnyQYP";
      "5wrc1/MznK/zhWIOz4TkZwtef23E0FUaQ9AfMmYF+Nwni9zvfq6uK16udORAkSmh68KUIprVjfycg47tDnL/oLYEeqICg/2O";
      "CM/vkKAE+qvuZci7SfSpjtNZITG+l6vvsdZh8v4DXq8i/hb4TJHUh/OiU41QHfum4Xu44CTY70vM4ViurTudLOf174fOzPzw";
      "dxvnnnsmowa5d7gOH9STjf3HDdR+etDb75Ea/+w6hrNpJyViof4ptz1RXbQdraLEnpCtVmZ7vapoq+6gRBAf9yvblZy7sJG2";
      "W3dHEWu+khLcrx/BVh8MndGDZKEfJ6crN/u3PhfyVyjxh9+bvdALn383Jtieqyja9oJ/PnOCnNdI1Ml2zL+o8PhXfP6/9vn/";
      "wue/JcT/IRefkH/N5h7PD19x6/E05IHuHcS0T2He5T7Dr4Ek6oFrYAX8plZxj8BG/OvEk5jVNSf+FmZ53Ym/gTltO/E2lj90";
      "4gcwc1xLZXdN+Hx/3e0Z7/s1fAf88N3N/cG9pyO2GHNLlAj7Nru+xTpbxTtmTZZeJRlnJGrsAd4X5/OIqVazGyJkiQjZewhy";
      "7F+vpZIchO/pNeDUV2v2RbwbcnL97FCVZp8FzkXH+XZqw29haz9Bcz2ShneH0ZGu4riTtxhjCP7jtaW4H2+B2yP4TvT2plZS";
      "PAneUU+dyQgNZNH/OVmZDWLnb3fm9w5yhlqyuU5aUSf8JsohD0v7ic8YexF5EQT+IXsPa3McP6Lml/aj/pAXrin2TYN7fhsx";
      "ZktEyzDuMnwlxcN7m31hj3fg5DJmfi+xrfKmZresO3OfEL+rrswEsd1FbkgyOu4CoxW+y/gP4r0Lf475tEIZxcUv7o1rugb7";
      "3rub+0Lq+8p9N2i2e4+c0v8L6gFvsTG8xcb8t9hYb6zJVI0mk7JNZs8uo6MlX6wtdzwOt/oJcLXni7i7jY7actzw/bLN++gJ";
      "9TeeUf+s6z+V/n+KURL6lAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1554;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1570;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloo30V6KBxGpqOBxiXHbBvoTkq3Qt7dJboJzWWbm22VnbM6cDApZAxrTG+9b1aEe";
      "Wg1Wo9yANv17kJRuE6maRDKWsqDrxMT30RK2O+eLLuRFWfq5csDULHnIj90nfgpCs1so31+Q6qnPb6eH3zsHDmAgIQEqJKBa";
      "WRCmcnmjXkJK90GQ4hlPeRRxxfcH7sh1NqE274eO/tyhUSP70RdEni+6CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1678;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq24CYRCG4eG8ogJRQdKKFYhVBFFBglmJQCC4AEQFoheAQKxcgUQgkb9EVCAqkMgVXACi4hcIArQlLe3X";
      "d9WTzEzmVHgodacFs5aZ9U7SY8UsxTkxjw4bZ+kNh5ihwwtuMSiaHTHE2UWK0eEI15jgFpfocYPRh7THDlqJvhjiC8aY4ggd";
      "Jvj6Ka3QY4b1L+mIHayXzcbYxhQHeMAJBldpgR7XeP2W3vP4j1Tmznt8wgj7OMBnXOAMM1zl+Zu0w/avdFdlDjbRY4zBH/ti";
      "hAn2cIlj3OT1uEeHVuMfGOI/OTA0EHwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f8;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU8CQRDF9471I0jIFRYkEqW4wsKCgsLCQo/TEOJXCDEWVoYYC0sLYiwtLCxMwE6IBYWFpYV/AIWlCZjY";
      "QEVhoYmKaENyvmFXWRDuLpnk7v3ezA47uxhMPNpRivHstDYVmGEGvkOIlzfHiRFcGpsmbQ4x/+44UZlD2iIiDW1BahH6RhxD";
      "S3Ryg5ECL/qsnL5er1WCv3lZxA08XOZNIs4Qd9BmRZ5R0ItaGK8lxD30y956eQ2fxMsI+8NxDCXPqtc6axFvUJ8unKNQ1IWb";
      "4BHwSYXHFW5LTnvB1mR+kNXqkmc09/VP5PphhS8rvAQ+Bx5SuK3wMrjpwhuyv0GcZsp1wQNad39t2t89P0ZWDbKliS3xIurF";
      "4G/DT7ksLuqtKOulwY1m7xwTCj8ED7nwPPUDbg75Pbfg0ebg30M5VckzCt/0k8GaUOu04TsYUod42MfYPvgTCZneuVLvC+Cz";
      "n5ir3smPFkaLI1aO533LF7q+iwUfxeZRrX14A1+DzwCdq1PwdgszUDjpV9DN1//6HfSnAf4H6NWW3NuE0GlPnqE3Wn93stur";
      "faEnZacRIAMXkqPP+f67lhQngDwxeELwbPd7UsJD/xnb8KzCM05nyhLrdWYcF+8rOb5R+R3KmtgI6v8ceeFvx1ml2knRP83n";
      "GvpOn/53/sGuvoffz4YH5yPu3PTgtgfPePATD15y4fT8AAug+pLEBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dbc;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP2zCxCH/GEuzGJyVQAk9KML78kGCMHIGdM4G3+5nM7e3t7nmicYQJvMIFzKfK";
      "JX6KlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0DL0aKgACAAA="
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
