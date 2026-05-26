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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4048 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_2992 () -> ()
  { .name = "timeShift"; .address = 0xbb0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbb0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_timeShift_2992: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2996_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3004_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3008_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3008_1" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3012_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3012_1" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3016_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3016_1" };
    goto(%timeShift_55, %timeShift_77);
  ];
  block %timeShift_3 {.address = 0xbe4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2992:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3116_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xc18; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3096_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3100_1" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_17 {.address = 0xbdc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "3036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "3036_4" };
    goto(%timeShift_13, %timeShift_15);
  ];
  block %timeShift_19 {.address = 0xbd8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_234: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3032_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xc04; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3080_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xc00; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc14; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc10; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_43 {.address = 0xbd4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_49 {.address = 0xbf4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3060_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3064_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xbe8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_37, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_232: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3052_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3052_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_61 {.address = 0xc40; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_17);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "3136_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3140_0" };
    goto(%timeShift_61);
  ];
  block %timeShift_65 {.address = 0xc3c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_59, %timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_65);
  ];
  block %timeShift_69 {.address = 0xc30; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_57, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_230: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3120_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "3124_4" };
    goto(%timeShift_69);
  ];
  block %timeShift_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_43);
  ];
  block %timeShift_75 {.address = 0xbd0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_71, %timeShift_73);
  ];
  block %timeShift_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_75);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4048 () -> ()
  { .name = "test"; .address = 0xfd0 }
[
  block %test_entry {.address = 0xfd0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "4048_3" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4056_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4064_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4068_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4072_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0x1030; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0x102c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @timeShift_2992 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1028; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1024; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0x1020; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4120_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4120_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0x1010; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_107: bv32 := load le $mem $R19:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4116_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0x100c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0x1008; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_39 {.address = 0x1000; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4096_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4100_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xff4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_108: bv32 := load le $mem $R20:bv64 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4084_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "4088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "4088_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xff0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xfec; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf0c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1100; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1140; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10ac; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1300; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd80; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xd60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc4c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xda8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xfb0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xde0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xe00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd08; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xca4; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xcc0; .size = 0x240 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1040; .size = 0x60 };
      { .name = "select_features"; .address = 0x1060; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1070; .size = 0x80 };
      { .name = "select_one"; .address = 0x104c; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "test"; .address = 0xfd0; .size = 0x320 };
      { .name = "timeShift"; .address = 0xbb0; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0x1080; .size = 0xa0 };
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+89MS0/QnmS2Vgu7sJoIUpC9ZpCBkEpV9UcHNIiEvmWyKD7aRxgRUonRKrIr6kKGBfUwIPmSD";
      "iNBY3AfjJkEUqz5UGy1I2c2PCCoG0opDuzt+Z3ZudjLZaEofLnfm/Hzn555z7i2PfpErK2QvSjQR1ZXr97r62pTrD5F17WGs";
      "dYVmS4rhrLSS/Sswi0Qb9EfSUcBTsfKum/0ay6P/lnQMormC6x4rKH3Lu+GTROM0JdkS9hj2DqLfC0TpEjBixaTTD4wNRZol";
      "ObrMOGH5GNHV+N3zP3Q2XXg/drfz0gLkV6DbtZF0Mp6uvKVbHp33crF5gBwN+uZ05ylDosc9f9eSjgV5D/9Rw3kPcdzA0slK";
      "mdPSqc0DhlMeXZwJx/IL4vuv/JWRf4XoEwmLbRP2gWKzHdNbbJpqsTPAfwd2WI5jYhm9x8hHiYYGkQdS6Xm9h/Ll0YWZagwh";
      "OZWGzlblmoNyQfvky0vnDI+PHA+Vjk0el85RXmAKGfJlBMY2fdhj/6nQYr8An71v0uxu/ua8QRe5bPfoumY/68W1MKPvs1Ip";
      "5MmjG5qdDNCfAX2b/Z7d7Qsex1z8avK48J15Qodl5UK1PlpNyd4Hn55SjfwA1hpRQlEocRF7DFgdDTRUkCjNenH89yEvB/Hf";
      "hZzHkculitv+JRYBDza9XI25bsKzAxoBU6+4CeHDRcTl4cK/wbKbfrrsJlpxvk9Cd92L06+/bikXgX8TGcn+ETpWY/UcB2Fb";
      "g3ywfr4Ff3g/NbMM10KUtDNnXTe92d2ZE/UYzkG4/oL5Yzt/ol44P3HEEEN+DJXPVTph4uwEBte9odbqiTEkyAtbcegs8lmz";
      "PvaOgKwM2S7OJ8cEX1lGR94YU4fc34GeEf7FwPNqbITqnr9n269P+LmFFewLEWd0pD49XNs78jNSjz+f8+rW1GxxdtmKm+Xz";
      "szLVGjBVv+anNHscPJ4t3n9Rsz/Av7m4U+7tiuifiD2G7wu9td46X6n11hus/wp4Sq2vXgWNe+dN7FwHhoTcoRZer/g9VtDs";
      "l0N+vBTwo3jHTQi506DfDPSm6WO/GMLOVHbW7yOozc+wWrGucO1jzXE9926fS1Yv5T8Gnev9Qexc47P+zOCZFJxHH4J+GGsa";
      "62CgN7hmH9hjL9SdFz+JebE9Bs3vw2HkZp1oAndPuyWH/JcpfxO8KfBMuTqbi/DXBP1n0FH/iWXsJeTsr9B9IPplxZ/xok+/";
      "wcEH+cF6Df/rfm/s1t/M4/Mqj36+Fdsm7upbinyCFCt1WyPnNu7QG2U323/IcCINlJcayDlKoGuGYx4ip5rDpTr4tXzdAqbW";
      "ZDibuCcFv6hos8ONhvM9sC+77qeTW1jiPOroSzX9jGzg3rVS/Y08RzqWGWsYOJfg52XYEfhXdsHPSDyzqnHH9ntzaAjnn/Zm";
      "u0rpoqLOirj429v5vuc7QjUcnlGPyZTmN0EROVo5SfkY6CXkTCL4CloWttmP73CGKyeNfAk54zuCdfsrqD+8DRizrcHIMe4a";
      "dGW1ivcu60J+Hrpr2Pm9wLLqE4bTdsede4v4XbE0I3xbRY5ItlKrwMAdkl3Dv/B3Ffrs85hKOdXDr8UW9e+u+BGuT/nMR6hd";
      "jsN7P7xm/iNqCW+RcbxFxv23yPiAHrFjVsSmQsTOHLZSp2Fz2xumHm7THnCNozXcI1bquTBucP7+T33vgX/tPvn3a/+e+P8C";
      "4rh6ypQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloK6KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcoNaNO9raTtLpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBe5LAIwIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1NCYRAG4EW8nGAwMmMhEgg4QzgzFuIJBoOBSCQQjEaD4QQDgWA0GAgGo8FAJBgM/ADjCQRnvF8/H9Iz";
      "s7M77+7Wduv7k1rEXkQUzynlGxElr9Uqzth4SWnBI1accnstYs4mn5iz8ZpSnwVPOOIFS95yyUdmbylFPaLFJnP2uOCA7feU";
      "zljwimPes+KS2Yf89YgO2yx4wCFHLHnOyWdKd8y/5LLPcN+cTS54yIrH/OCY2XdKN2zxgV1Wq79wZ9M8u2z9uJedX3MsOWXF";
      "GbM/uas+xpY92eSQPZYccMpTznnJf5Igie+UAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1710;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU8iURTF38DzI0LIFBQmEncKCwsLC4stKGRg1ZhxlxCysTIWaEWxJTH+CXRgYiGEgtJiSwtKCgsKEzCx";
      "ECrLzYZdZdeCZDx33kOeE2ZmkpsM53fu5c2ZCzoTl3aWY7y0qq1EPzEdn5dRvT+2vUUwtbBK2gbK+Gvbm7KHtG1UElpSagYq";
      "jypA23N6Y0aN18NmJfR10O/GJn0lVBUeLvviqDKqAW1d9Om1UF1L4LaJ+unS9wZ9ZxbxNurGhz+hbsHXFJ5RONcY64Avz+DU";
      "s6aJ/oLCs0tkMCPqHAs+/jx7DvEiOAM3PHhZcl3hpsKvwYc4xxUJR5LHWH8gc++AF9F/+DH3qpZD8r2YM2MIT8PjO+hZ9RBj";
      "V8/v787hlvOsqUhaOctn+FrwZUlIC9+u9BE/BH8BTyhzvij9Jcm93tkl+NgnyxvZ78UffDjt8avkUW2aVYayOl0SYaUi38WN";
      "yHY9zNjdi2033dmeTLO14MmOvN9vUfKCe8Zk/8Eb4FGln/Qm9MXfH3Wa14J+PvLel0fwHz58DH7swxNcnDeu8MkOkJaUXD0X";
      "7VAeemb0vkObtfn6nFnh1XDmIrQ/6N9TXpTRORfn23bnYYlMydOApwzPsduTFx76f2rDcwvPIgVpiu9zdikt7ncq/Ft38oM9";
      "EA9A5x+j7/KfbVs0e3+ad3wO++PSKY8N6Mb/2Xk47z+AFwN4OYBfB/BOAP8VwKPz3pyuN/RYraEsBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d3c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
