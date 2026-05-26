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
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2944 () -> ()
  { .name = "test"; .address = 0xb80; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xb80; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var R30_begin_test_2944: bv64 := $R30:bv64;
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_221:bv64 $R19:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2952_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2964_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2972_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2976_0" };
    goto(%test_89);
  ];
  block %test_3 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_89);
  ];
  block %test_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_89);
  ];
  block %test_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_test_2944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3112_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0xc24; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_89);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    assert eq($R30:bv64, R30_begin_test_2944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3076_2" };
    goto(%test_basil_return_1);
  ];
  block %test_21 {.address = 0xbf8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3064_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3068_0" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xbec; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_13, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_225: bv32 := load le $mem $R19:bv64 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3056_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xbe8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_3, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0xc1c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3100_0" };
    goto(%test_89);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xc18; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3096_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xc14; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_41);
  ];
  block %test_45 {.address = 0xc0c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_222: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3084_1" };
    goto(%test_31, %test_43);
  ];
  block %test_47 {.address = 0xc08; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xbe0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_29);
  ];
  block %test_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_224: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3040_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3044_0" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0xbdc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_49, %test_53);
  ];
  block %test_57 {.address = 0xbd8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_55);
  ];
  block %test_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_57);
  ];
  block %test_61 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    goto(%test_57);
  ];
  block %test_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%test_61);
  ];
  block %test_67 {.address = 0xbc8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_223: bv32 := load le $mem $R20:bv64 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3020_3" };
    goto(%test_67);
  ];
  block %test_71 {.address = 0xbc4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_59, %test_69);
  ];
  block %test_73 {.address = 0xbc0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_71);
  ];
  block %test_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_73);
  ];
  block %test_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_73);
  ];
  block %test_79 {.address = 0xbb8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_73);
  ];
  block %test_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3000_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    goto(%test_79);
  ];
  block %test_83 {.address = 0xbac; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_77, %test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_218: bv32 := load le $mem $R19:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2988_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "2992_4" };
    goto(%test_83);
  ];
  block %test_87 {.address = 0xba8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_75, %test_85);
  ];
  block %test_89 {.address = 0xba4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_87);
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf80; .size = 0xfc0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x142c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1280; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11e8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1220; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x11a0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1388; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13e0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xca0; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xc80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xec4; .size = 0x5e0 };
      { .name = "deactivatePump"; .address = 0xcc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xce0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd20; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc68; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1190; .size = 0x60 };
      { .name = "select_features"; .address = 0xe90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xea0; .size = 0x80 };
      { .name = "select_one"; .address = 0xe80; .size = 0x80 };
      { .name = "setup"; .address = 0x1180; .size = 0x80 };
      { .name = "startSystem"; .address = 0xe60; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xe2c; .size = 0x160 };
      { .name = "test"; .address = 0xb80; .size = 0x560 };
      { .name = "timeShift"; .address = 0xc2c; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0xeb0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xa90; .size = 0x140 }
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2Yal6atlbS7RdDs1ghFrH1wQyn+ZLYW82JFt4OEUthJ+hiFpmlBDdgJFQWlmKHFihSz9EGS";
      "YP2hKTKocZP6UJAiVFoQRHbTKIIWAmmxYzs7fufOTHd2mpWWPlzuzvm755zvu3ePN/L9pKeS/TnRsc6sevFuV6lLvfgQWRce";
      "xvpdpamaqrvzj5D9B2JWiRbp715XhU7Dcnz/+DksKf+z19WJpiu+n6mopUut4pOgMSoLW2DPYe8h+qtCZNQQI1ftdfsRY1EV";
      "U6R0XuI4Sfsc0Y8bbx76ubBq9P3czcLRWdjPw3f7Yq87IH2VW77eyIzsxVI7uR3wN08WtumCtsp8F3pdC/Yy/ibdfQ91/IKV";
      "JatonhTbltp11xuZm0jW8ivq+7/+eei/SvSlwOKzCftec72dK6+3KZu2BxD/XZzDdlwT22T7dKeTaOg19IE0ejnbR443MjsR";
      "1JCw02jo1cDugbhd/HwK7cU+XerR46FaZvxBsY+cKGZkQ6FNFKPJH+dx/qSn7VeQs/xtpe1d/Jv7Bl/0Mi/l5bS9U9Y1O5Fd";
      "YRWL6JOUV9J2b0z+AuRN5/clz/8uwGyXmGTM1mENDwj72Jywr3WQ243+bVHoGDiTN5XmfpgKOZugK0NnKUFPq6jbgnwj5Kag";
      "/Gib7hxsI6fm+YE/bI6IoO/sn/X87g+Qbxr2bFup+/kC4o3D5xD7IX9x0zfeiXpwQHcsxGWMIhyvxHBELt1eeCffgE/Z940I";
      "A5a1wi+HOiUGB2hZfERF2BF+Js5g3ma1Zt5EPe48sLw8iX0Sf67tdv3MpMS1mrYjnH6q+8cZJws4kYZ8tJAT2Yx9DjrGUX6b";
      "GfsHfJtzt9vN1CN+Zexv8Ht0d4N7X9cb3Jtm//3QqQ3efQEZc+sM9qVdhUldoHe4u1/VQw7qGfvTRB4nY3lUb/jdkd0JyH+L";
      "cfejMPYnidgfc2yOxziEWArEYq6Ak47sIXrXuSe4cy3x3XM7vhEvDgpal+TJct/ZMFYk4/gqcwT41fiehLw8r4U8By+5f6Yp";
      "bCWlO9shK0G/Gnq2xdteLDCnsbPfzuB+DOHtNHK4Z12Ql0gM5sBlTeH4QY14i40dOO+QfJeCPL9F3x6FT4lWDJbrvpFL8W8x";
      "2A/fHXW/W/rd8I2r4f9G8v4zRswtxonvP2rLW7uDejavDuqxdpNjtaPv6F+fH8OVGrZH2hu22ZWUf7GF3eqYXTVF+R2wk7rY";
      "O8O6Z1v4n0/F/Nson4fdQdgxZ6P3yNxPzhP8FrQ1+566r+FLKyg/DL8u2PXDrhCvu61hV1GDuqPFdzCO6RVgxn5qAtNTIabl";
      "ENNHIO8hRWL6nMyJ0G/dZc57I2clr0ZRP+vGoXseuHZJXLVBK8SV/RnXRX4jr/nGM3yPl3zjKeyz//jGNv6GfCt//+sb3dhr";
      "133jSezx+7Ec398MbeL8WMJ8clVVHiPVKjI3rmFuOOGhX2t0d12KHJEidz1BjjrMNdRUy63ZAHGuIk7HKt09jXmgqnZMDa/U";
      "3Q8R57Tvnxm/5TfX0m9J0HSU/4CiY66wiv0rdUennkscaxhxjq5pjv9Wi/gDwCiqMQf+9AAjcN7oSdFQBfezqmpTUQ38W+48";
      "z+AdwvvjlmC/WSGDZ54q+jG/hZwc5DX0RxByhayEszmP8+DW/Ba8EeiP5At8+4Elzz4csyulT3LcBfgqWhDvJfaF/Qx8F7Dz";
      "PMS22tO623XDn36beG46OxHldhk9IsUqXub/bvgu4DvK9zL8OefDGk1qMn6jNnkXUffGtcx5ZfAzYp7qrvxffd28HnEDs9YY";
      "Zq2xcNYa21vOYEbcYJO+wR643yo+7jW4JddycVfdQdzKhkbctVYx7QUzHOsPe838pcR7nJwP70B/4R7193r+Xen/A9VdSjx0";
      "DAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliquinZTXIhIRQWXQ4zTNtBHSCdC/96m2QmezXDPXIaZsTlzGBSyAjSmM1NuVIva";
      "Nhp6jXIH2nRvK2mzjaSqI8lYzDzH9rN8CkKTLJTL4QWpShjLbqeHy/nZ967jreV96AmbZPKt93lRTDN0hXGz4t4DWBISoEQC";
      "qlQPwpTO1+olpHQfeBRPecyDgCu+P3DXXKdjtc8629KfOzRoZD98AYjP+/IIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVMCYRTF8YugEAzbKQbCE5xh485oID7BQDAYDYQNhg1Gg8FAMPABDAbDxv0IBMITN2wwEgmGHV8AR+D4";
      "3/SbuXPOzLmtfvviqWU2NLP0U5ocm+X4wq33JRWY4ALv8R0D7nCF0ZFZ9C05TNBjiik+4xRzzPH0RyrRYY0VRm36aylGh2P0";
      "mGGGM5xigTmWGLDGaiOdddi5lUbo8BYTfESPr3iDc7zDZZP7lYw/3Z90jgleoccHnOEbBgxNbid9YLyXBifswUus8BpXmGHv";
      "wF50WKDHElOsmx5GXf7AGAOO8R9UiZKchAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e0;
    .size = 0x5ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2xTURTG7329Y4S9NBUTS9aMJyYQFRUViAn2+rYspcBCFhQhhBCCqEA2BImsIGnn1mYCgahAIioQFYiJ";
      "JoUEQZuJCcQM+0Mrmly+03O33pa+915yktvvd75z/53blOBPvn0sVHlNrrq3RQq/VxDqj9Y5gpuLa6RlELvQssZD2j1ECdqG";
      "0TzEHqIGbWfsTXp11Uj4Vedhv9dNXvnKiDZylPEtIyqIDrQ77EvVnYZMY/gRcTyj7/R741rE24jfEfwEMQRft3hgcSWFGIGv";
      "zOHkWZfsf2nx3VuU4C/ZdYrIy53Nr0O8BJ4FbzLP1m80FvyqqiW29h3iFfDWmTnL++z3k6LXN/4m+E/wlFXft+ofgXfA0xbf";
      "svip4WHn5DpcP2z9GYf9YbwYwal3Soa7ctIXQdWpyVc4zO73pNhcesIDrneA/Oa51uQVea63bc3XAv96Hr7fX4aHndcI/HME";
      "TyeEOIzgG+AfwJctnrf4U/D34C0SXkzfJ93BO3DvQuuh/L8fnGc4kx98KFTrE3IvLuevheb/Bn4C7lqc9GPoo9NpnXp6CL19";
      "ef1GJ3MH+07BzOwBeYrr3hXCfss1WeCbopwAOUPkPJ/N2eMc+g95jZzcX61v0l59nm/ce3keb1fVo+7Vo3rAG6P1H8KnBloX";
      "qXZhsq8v0IMZnfquA708mN7vdf+DvRmE35e7EM0zMbwYw0sxvBLDmzH8KILT9w8BceTz7AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dcc;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
