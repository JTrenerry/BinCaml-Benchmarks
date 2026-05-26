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
  block %main_entry {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5024 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2664_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2672_0" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2680_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2684_0" };
    goto(%timeShift_5, %timeShift_29);
  ];
  block %timeShift_3 {.address = 0xaac; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
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
  block %timeShift_9 {.address = 0xab4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2744_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_15 {.address = 0xaa8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaa4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xa9c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xa84; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2696_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2700_1" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2704_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2708_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2752 () -> ()
  { .name = "test"; .address = 0xac0 }
[
  block %test_entry {.address = 0xac0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_215:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2772_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2776_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb38; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb34; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
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
  block %test_13 {.address = 0xb30; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2864_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb2c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2860_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb24; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_212: bv32 := load le $mem $R19:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "2852_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb20; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb1c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb18; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb14; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2828_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb04; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_213: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2824_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb00; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xafc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
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
  block %test_55 {.address = 0xaf4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2804_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xae8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_210: bv32 := load le $mem $R20:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "2792_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "2796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "2796_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xae4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xae0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_63);
  ]
];


proc @runTest_5024 () -> ()
  { .name = "runTest"; .address = 0x13a0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13a0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var R30_begin_runTest_5024: bv64 := $R30:bv64;
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "5036_0" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    assert eq($R30:bv64, R30_begin_runTest_5024:bv64) { .comment = "R30 = R30_in" };
    call @test_2752 () { .label = "5040_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12e0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd50; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe40; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xda8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xde0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd60; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf48; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xfa0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1180; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x11a0; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb84; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1048; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11e0; .size = 0x7e0 };
      { .name = "deactivatePump"; .address = 0xba0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10ec; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1104; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1070; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfec; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1088; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb50; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13a0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1140; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1150; .size = 0x80 };
      { .name = "select_one"; .address = 0x1124; .size = 0x80 };
      { .name = "setup"; .address = 0x1388; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xd28; .size = 0x140 };
      { .name = "test"; .address = 0xac0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x2c0 };
      { .name = "valid_product"; .address = 0x1160; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1020; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+89N2SdO0YTcJVHR3k1CkUIK4USJC7jZonnzodh+WIGSSPrbFxPhQyEMnWBAUJEMLPmaNoEno";
      "g9AozINxk4oUxAcrDbSUspufVlKLkU3QoZkdvzM/+9ektvRhuDPn57vnnHvOd8ce/3HWVsj4XqYr0Zhy63mfwU7l1suk33wF";
      "z7pCcwVFWCsdZNwHZp5ok/7stxToVDym43xxA48r/6PfEkTzOcdpyymDy3vhk0STlJUMCWscay/RwxxRugCMeL7fGgLGpiLN";
      "kRxdZpx6+zjRL+07F39PNk58Ft9JXl6E/Qp8T272W8Our1z2tccX3FoUD5IVhr82newREr3pxrvWb+mwd/FfFdanyOM2nhjp";
      "KW1a6ikeFJY9vjRTn8td5Pe0+tmov0L0rYSH9yasZ7SwEc+GDYpFjGHgf4J92I73lnOSwXbSiDCTKplDEiVkyPs0yUhmhHlG";
      "FSZqNHoeNYqrdCqZIbOPKIE6ddvjizNenosz0REya3I+Lc1GgMN5XxmWjLElyeD4BPoC9U7osjCjKo2eAy6p1KzLZPZAl4VO";
      "a4AOe+bbpo5qDWS+Djlq1v1aoIcvzjpxET5T+8n8Ffls+HWx/f6rxOblGeQ4AT/3LJHb3jl4PnHUyvMjcze8aJW8uv6Bni6I";
      "p+tHdtMvzPKZkYgYQR3bkB/XUkcdCeehqZRgG64t6RHjMPSuTy5iNOJd+7Biw/oDgT4fMVS881lMDAjTlVGL4ZR8vWgxdvDO";
      "9c/Lvr/WYvwDWWwfaoG1eDo5KyS8ozetktNWjiMbMR6VKnFslLw48o+dblcG/Tpk9xzPh/QWo+DjPqjDXQVuTZ0yXp3cnjgw";
      "dXS3c03iXPk8XBnbvl85S7Z5C3l79f2h3J9F8MuWIh8nRU9th8naxtxfRSxDTcKKhMiUQmS1EORhYWlNZHGM9vj1mfo+3wJO";
      "uFFY1zDPeSU8N9YgrK+Bc81xvpsq+y3t6VeUaD44/2FZgBf01FAD93jvMmONAedyUy3+53vgD2N+gxzj+ynRixlDTdK9IRrN";
      "qZTOK+pckAO/lzkOPCCFhDUI+xMypZmz8qjHSheZcVVYBdRHIsQK2QfYm+PguVvpEmYB9TkJbmDfoZKTZu5izM6QmGXcNfjK";
      "IQ9PY1/YL8B3DSvzGduqQlidj535S8S8d30miG0VNSJZT60C4x34rvG3H+8q/Dnmj1WaVV38Sm7cK4eQd/sR5hL57FWXvxAX";
      "4oxd0P4NeuMJrsy2gONbDRKtxvBhPfV2yeub8rMbbuMz4OZaK7hH9NSxksfBkt/DsYzHeec9PjwVyzzJLQF/8F1V9qni0Gof";
      "945hbvf7H3VydczlBfAqers8H3kfr5qvquVSxuWKSeaKLdud8Unmir9t/+6FH9aEKwdfPLQ5t8UZnu1N2533SZ739Sr5hu3N";
      "eHnvzO5718x+W2X2A45H/SP19ann//rvmM/re9WX95b8ezHg6Jjq1cvNl+uOecJ7OrBlOw01iKne3VS990tVPcSyNT+3KOQT";
      "uGfbcTY8O4cUSq9DpwOf5+krYCqYYfSt2xvv7fN64xjiL2DOswol2C8HP76rZDz4N0p9w7OBeN/lexY9wdw4XXVX4R5v7kXv";
      "8n+PJjE+NTMuyyYcJ/0l/FcU5Tj7dgBHAuZfmFPel+X8/QDfbNdRtQ/vfx/y/Vjj4P1tvLMtf98u38+Vf6Iicr2HnuhDHe5i";
      "TWK9g7WX746B2t7WBvB/APkY7sDfYPNGye89j7fM6r7ugu4GbE5g/Rmryv9UDR7eI+AtQnaJMSHjvKOknj3neLxV4enavqnv";
      "D/f8PiLzJ7uWH9x76X/66xn0N19Q/6L7P5f+P9y9NKX0CwAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClnrwYNFeigcRqajgcYlx2wb6E5Kt0Le3aW6Cc1lm5ttlZ2zOnAwKWQEa05nJN6pF";
      "3TcarEa5BW26dy9ps4ukqiPJWMy8riMT3gdL2CTO563P86KY5soBY7PkPj+2n/ApCE2yUFN/QarGPrudHtPe2XMAPQkJUCIB";
      "VcqCMKXLa/USUroPvBRPecyDgCu+P3BHrtMRtVnXt/TnDg0a2Y++t8aSbAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVPDQBDG8S3lJbIighksIgKRqeoMBnkCUclHOFkZiTyJQERUVEYgIioqkScQkRV8gMgMFCivD/9Tv5l9";
      "dmd2d3Q2vlyOzKZm1r9IT8dmxau0phYw4gafcYcDup2UH5h5LPAOr7BHn+pvUsAKG3zADiMOqQ8nY7PsXSqxwDmWH9ItznGF";
      "FT5iwC12aIfM7aVz9Ohw8ckcRqwx/5JadNilHAescXJk1mKJ+bd0gxdY4TXW6HGDFW4x4B4bPOU/EWeY/bB38ldaYIv3Kcc1";
      "9tin/E/KTrgTC3To0KPHgAEbbDBixH8e5AhVnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUu0/CUBTGW6iPKCEMHUgkyODg4MDg4MAgBbUh+AwmDiQ6GCcHBwdiHBwdGEzAxEGYHBgYHBgc/AMYHEzA";
      "xEGYHBxYfIAMJPU73Nt4S6BtckL5ft8599x72vokdslnO5KSCcoznlnJh/9+xPGnYSwSjE4ESVtAPEAL8xzSlhF1aBGuhRAp";
      "RA+a3s/1hgpK0a3lXBvNRs1r5mWo3pdhKDxPRWQRS9DmWZ6v4CrKc7i9Q+jQ9wR9e6rZ8ErR6Sj94AognqgufOfWdfMy5y3E";
      "K7hPqKPxfFrHA2P1y9wz4/qQdRbhq8MXEHwrAk+BP4P7BR4X+KkDz9twmkGF80n5f59x2ucRmq3Vqd1ddsPqvcNX+jaM0Ij1";
      "FBfj4rmvcU5zmQO/B/cMzCXC8/icw4Xx4piWU/Lu+LUr0Wy8UAe05iF8VfiWBueSYF2S5xKeN3gOBj0p5qGZlOHx//B9a2w9";
      "nfqMsfvVnLJZ2+oPTJteZxug/t+R94G8JNVOsP5J70Gfb1t1Og/VLUnptvU8dHH+4Cc2PAWeMXmM8Zg4f/CL9vD50rnmef6h";
      "wM1tiXN7hK8yog7xN/Bye/Tce5wPex+IB/Bylmx4BPzGhqfBL8FVgYvncM652N+K8Nzdct5/bpL/86lAv4feE/L2+XtKterg";
      "Vx3DKFmfpSPz+0M1uvCov8N7p7X9Y/ge/Fp7p3MOQ1db1nfBrJkE63ZG7/fYgWcdeNmBPznwlgP3jNvzBRtO1x8smt7ITAYA";
      "AA=="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
