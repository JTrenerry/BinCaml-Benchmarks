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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
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


proc @__VERIFIER_nondet_int_5312 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14c0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2664 () -> ()
  { .name = "test"; .address = 0xa68; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xa68; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var R30_begin_test_2664: bv64 := $R30:bv64;
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_131:bv64 $R19:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2672_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2684_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2692_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2696_0" };
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
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_test_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2800_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0xaec; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 {.address = 0xae4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2788_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xad4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_128: bv32 := load le $mem $R20:bv64 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2772_1" };
    var Exp14__5_129: bv32 := load le $mem $R19:bv64 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xad0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_3, %test_21);
  ];
  block %test_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_23);
  ];
  block %test_27 {.address = 0xb08; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2824_0" };
    goto(%test_83);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb04; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_27);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2820_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xb00; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_35);
  ];
  block %test_39 {.address = 0xaf8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_125: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2808_1" };
    goto(%test_25, %test_37);
  ];
  block %test_41 {.address = 0xaf4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_39);
  ];
  block %test_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0xac8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_23);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_127: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2760_1" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2764_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xac4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 {.address = 0xac0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    goto(%test_51);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2744_0" };
    goto(%test_55);
  ];
  block %test_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2744_0" };
    goto(%test_55);
  ];
  block %test_61 {.address = 0xab0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_57, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_126: bv32 := load le $mem $R19:bv64 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xaac; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xaa8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @__VERIFIER_nondet_int_5312 ();
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
  block %test_73 {.address = 0xaa0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_67);
  ];
  block %test_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2720_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    goto(%test_73);
  ];
  block %test_77 {.address = 0xa94; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_71, %test_75);
  ];
  block %test_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_123: bv32 := load le $mem $R20:bv64 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2708_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "2712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "2712_4" };
    goto(%test_77);
  ];
  block %test_81 {.address = 0xa90; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_69, %test_79);
  ];
  block %test_83 {.address = 0xa8c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @__VERIFIER_nondet_int_5312 ();
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
      { .name = "_IO_stdin_used"; .address = 0x15b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1264; .size = 0x1060 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd60; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfe0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xeec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1140; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0xec4; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb80; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xb60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdc8; .size = 0x120 };
      { .name = "cleanup"; .address = 0x118c; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0xba8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe68; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdec; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd6c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe04; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xb50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1480; .size = 0x60 };
      { .name = "select_features"; .address = 0xe90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xea0; .size = 0x80 };
      { .name = "select_one"; .address = 0xe80; .size = 0x80 };
      { .name = "setup"; .address = 0x1470; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd40; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd0c; .size = 0x160 };
      { .name = "test"; .address = 0xa68; .size = 0x540 };
      { .name = "timeShift"; .address = 0xb10; .size = 0x200 };
      { .name = "valid_product"; .address = 0xeb0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xda0; .size = 0x140 }
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
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aSbvNTG1LNpqDZbaOoUPoyq1TEzJaWINgH0wVDKWQ2eRFqoU0qVhbphEqF1kDGpviYUH3I";
      "BgtC68M8mG5SHwTtS20DgspuEktRkUBS2yHZHb8zP9nZzaZY+zDcmXvO+e655zs/U8xczxZlMt8lGuuIyXce9+nrlO88S8at";
      "5/D8LtNUQdbs+d1k3gVmnmiJ/uq2ZcgUPJbjfP49Hnf/XretEV3LOU5bTu6b2wyfBI3ShDAF1jjWLqI/c0SpAjDi+W47DYwl";
      "WUyR1DHHONX6caIfdq2d+SnZNHwhvpa8OAP9edjuX+q2+11bad22mJl2Y7HcSHYr7PXLyX2aoFddfxe7bQP6Lv6Lmn0e9/gZ";
      "T4yMHv2y2LfcqNnFzOxk9V1+wf0eFb8i4i8TfS3w8NmEdSD/jBmPtZk00Wb2A/8TnFPMfOv5dlhkd8AH9m+sX5hDs8K830p2";
      "AnojEo0hNqohaVaHQiffQ5xIoRZDIuscZBOQ6SwjOplvG9+pYx+yMUOQmq7XrEv1ZBWKjmuf9vWOexhvM4aA7DZ8GYIN60+U";
      "HDUJzDOwG8eTx105PiKHuCuaNQxcieN1QrOSvZrV5ePFgZfsxdmwLfr5Nw1cjwPvu5iZmQy+GTOO+/G+OEVWIAviF5zpxg9n";
      "6UQJ5iWmlHUDPdbpOFV7n23D2GF8V36qlnw6y5xRrs0M+GnDXZgjA/wQ4qArpLo6FDW3Q8bcud9a1GzCtz67Ua8e++67HjVl";
      "vA8f0Sz324iaTsmX5aLmGt71Qchk3zYfNR9gL1aHeGFdPpzMagLvyE27BH5YJxY1/y5V+vFHqexHftVJBHqL2P/N8e2o3cz7";
      "2HersOdLHvfEPPgcCmBxfiAXLTeGiF3HUbJqxXed36Mb+eX9V9wauJ4VPhex3sr8jPXSBm4C+wqbUF2EbcI8Cz8POF8LqBNx";
      "wvN5s1ypsO0t83QpxNNn/O7XAvrJOleflvheM5McU7NUjvO50P4F7Fec3Vt5dlAvI4J21Kqf6u+YH+tgL6gfv3bUGHhDb06E";
      "7edKlT1oGb1+RZZeJtno4f5zHz34Teikt2n2jgh6RYTspwn7rZqtbyObc6WYuVGDn+l1zBVgtjZp9jL6bCDPy61TQw2a/Qaw";
      "rzrON+PrWLOTFT07bC/K9v2Shr5t9KQb+E5dc4w1BJyL8PMqzgnwX9gEv19wj/LuHa8ntQv5g3iluiJ0MqdQKi8rU8G9+N1d";
      "eV4gnsh/uw/6eyRK8UzJI0bze8lCb7QLiJkg+Iq9LTib/biJHJ/fq1kFxGw/cppt0yUnxbOFMTsjWpZxF2ErKR7ewyJsoc/9";
      "cxErzxvWVV7X7M5V59rHxHPpxmTg2wJiRJLRswCMX2G7iO/A3wXYs89nFcoqLn75blxrzbj3ru1cd9Kxr9w+rtlu7Z3WHwa5";
      "glk2ilk26s+y0YFYuxk32k3KtZv9Txk9t3FmxQyshdv0H3C1nWXc7UbPdNH7r+A8XuD7I5d5BhV45vm94qbi9Qodda/IlNB1";
      "YUoRzeI4j0DGehz3JPqwQM7U4WG7Q8KzOyAogdnV8jz2+0gciztOqk5ifK8/fIezDpL3HdRNBNx2wmYcd8O8TMUj1MK2adge";
      "LDlujX2JNezLj6tOivf5/HsO136o7nA37tMrzBnux7WHfFQNzIf0oHfPPc3+zD5C1kwjJd4J9fZq3UNNZd10AyXeCunGqnSv";
      "NJR1xVZKMH8a9Fmn4n8D8tcecebxrSH/6imxF7rvQ1cfDP2bDJL1EvYn6jfa79kSslfgh3/WAOTC59z1CbojdWXdAXDOMzmI";
      "czPqkvWYc1Hnca74nF/xOf/C57wzxPkBF58s7m3hvnYW+4HsPPJxt8Jcy8cMn/cu5ADzvgRO08uOOgwd8Y+jnsGaXHHUj7DK";
      "q46awZq2HfVDrPEHjvoBVvZr3vHmQK3+frq6rsLztarf/w/5rSeUP+n5jyX/F3LbkPrUDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1594;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCltZj0V6KBxGpqOBxiXHbBvoT0o3Qt7dpboJzWWbm22UXbMmcDApZAxrTm9m3qkNt";
      "Ww2DRpmANv3bSkp2kVRNJBmLmdd1YsL7OBC2qfNF5/OiLOe5ccDUrLnPj90nfApCk67U3F+Q6qnPb6fHvHf2HIAlIQEqJKBa";
      "DSBM5fJGvYSU7gMvxTMe8yDgiu8P3JHbbEKHvLcd/blDo0b2oy/PV72ZCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16b8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1MCYRQA0A9BJRgIBmb8A8QNBmc0GA0GgsFgIBiIBn8AcYOBaCQYNhgIBqJxg4Fg2Egk7vhEHb0e0pm5";
      "d+6zsdc8vGmklKWU2i8R11spnfBOrOCMFZ+4+xqx4JCtjZRydjllxvO3iD5vecWCY5acsuac7feImj12muYx49lHxIA5Ryw4";
      "4QNnXLJi5zNixX12Wymd8oBTDlhyxIoTLvnIFRfcWUWkTfXsMucxS16y9xWRM/tWt86z4jNr3v/Y259mvxFHLHnBJcds/7mX";
      "Pc7X/2TNITvb+jFjwT5LXvEfChvHPIwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1848;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0/jQBDF1/byR0kUuXAR6RCkoLiCIkXKKxLHIAuFA6HoKgqQrBMFJQWiTpkuQbqCpEpBQXHFfQQ+wEkE";
      "ieKSigIJCiBBaZB8bzyObpOLbUsr2e/3Zjw7O2sKfrTzfSHPVrVPmTVh4juHdfni+0WC5aVV0jawHqEVwhjSSljy1fe/hFoe";
      "q0ZeaG4Qm823Zcewm/rXQf82O4k7wzqAR4ZxFlYD6xjaZ44z23pHW8Frl/zQr1gvtBc7C3ZTtozNC534Delvvk+1iB2Os7Oi";
      "P8An8QeqC9xU8tqDflALcamhJvAVhW8qfD3kal2uwh3wHHhO4Y7CvTA+itdjOPW8G/KM9q+fTlNvad9TaGkvK8rpb/zC+Xrw";
      "PcNPsaLC+baU/40oz3D+fukcLJ15ZuYcNqCPYvpQBV8eRvMTcBN8PaIPDXBrOL8PFHMNngH3FL6XIoOdVvP04HMj8gT7By8N";
      "o+fBMoQoxPAieD6G1wzep6XwitLfU3A56ZPLnPbXMHj/7uycOxf69qB/RyecB/plcP0lIdT71dKqPAXkuYfnAJ7DWU+NPXSv";
      "P+D5Ac8yzYPN/wvOq8LvW025eztp8A5vgOov4tIej3y/Srm3uX7Sq9CvZvRg/qH/gX5Pujd9P6kHdfDWO+ZNF//db/0oFe68";
      "nKZcP+E9Hc/vPdXwG9wbT88uzcEj9MbTtD45L7kgxN54/nkF9z+BOwncS+D1BN5N4DcJ/CGG0/MXtWGRbAQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e4c;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP27ALf8YS7MEifFICJfCkBOPLDwnGyBHYORN4u5/J3N7e7p4nGkeYwAtcwHyq";
      "XOK3SBnj96/XcYcHcAtT8vtB3nf1I2VZ23PLCp+QP3HR4JuxMsSv+rzMXR4y5i8ok4fVAtpIAVeQdWUNK9M/P5j+HhmcDfp/";
      "rO7jrtZ4QL3FGV9e+JPF37j7p39HAzMDstgAAgAA"
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
