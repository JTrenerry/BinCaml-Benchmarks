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
  block %main_entry {.address = 0x8c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4128 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @timeShift_3072 () -> ()
  { .name = "timeShift"; .address = 0xc00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_timeShift_3072: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3076_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3088_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3092_1" };
    goto(%timeShift_55, %timeShift_71);
  ];
  block %timeShift_3 {.address = 0xc9c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc54; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3156_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc48; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3144_0" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3148_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc80; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc7c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xc2c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3192_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 {.address = 0xc68; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3176_1" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc5c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_176: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3164_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "3168_4" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_43 {.address = 0xc20; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3104_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3108_1" };
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_49 {.address = 0xc3c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3132_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3136_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xc30; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_21, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_175: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3124_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_59 {.address = 0xc90; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_43);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "3216_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3220_0" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xc84; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_57, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_179: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3204_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3204_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "3208_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_43);
  ];
  block %timeShift_69 {.address = 0xc1c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4128 () -> ()
  { .name = "test"; .address = 0x1020 }
[
  block %test_entry {.address = 0x1020; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "4128_3" };
    $R29: bv64 := $R31:bv64 { .label = "4132_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_0" };
    store le $stack Cse0__5_197:bv64 $R19:bv64 64 { .label = "4136_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4136_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4148_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4156_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4160_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1088; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1084; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @timeShift_3072 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x10a8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x10a0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @timeShift_3072 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x109c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4252_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1094; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_195: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "4244_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1090; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x108c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1080; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4224_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x107c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1078; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4208_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4208_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1068; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_194: bv32 := load le $mem $R20:bv64 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "4200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1064; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1060; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0x1058; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4184_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x104c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_198: bv32 := load le $mem $R19:bv64 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4172_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "4176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "4176_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1048; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1044; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_65);
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
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
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
      { .name = "__automaton_fail"; .address = 0xac4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1108; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1140; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1300; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd8c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb28; .size = 0x120 };
      { .name = "cleanup"; .address = 0xca0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xda8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc8; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xfb0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb4c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xde0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xad0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb64; .size = 0x320 };
      { .name = "printPump"; .address = 0xe00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd40; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xcec; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xd00;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10ac; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1000; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xfd0; .size = 0x160 };
      { .name = "test"; .address = 0x1020; .size = 0x460 };
      { .name = "timeShift"; .address = 0xc00; .size = 0x500 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb00; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YMIU1jk9lSKNTsJnkQUfvgLiViyWwr5E1wuw8hFLLZFB9sI01TUYmSKRUV9SFDA/uYEHzI";
      "BhGhsbgPjZtUsCC20NoU8W/z4w+oGEgKDu3s+J27M7uzm4209uEwc88959zz851zrzP2RdZRyVoWNNkeVm89KA10qbcOkHnj";
      "MdAvKs2tqIa92knWr7BZINqgP3ttFXsaKOe6masgyf+91zaI5vOuuy+vDizvZJ8ETdC0sAS+EXx7iP7IEyVXYCNS6LUHYWND";
      "FXOktC+znVr5CNHXHffGb8abz30QuRe/sAj5Vege2ei101JXKes6YwsyF5u7yNahn5qJdxuCDkl/13ttE/LS/uOG/T7i+A4U";
      "JjORmhHdm7sM2xlbmq2N5QfE91/5c5B/lehTAeKzCd+hQqsVCbdZNN1mpWH/XZzjeHVyxharzgjyDysUqpWrt2af68n86J3D";
      "ueN1uM/ItRONDCPfpNGL4T7K1Tu/Sl6jkVMl+dagPMuRJydOG5KPWo6s7JvaL05TrlaGPJltujiDc0T5Nusw/JX/pFvP8j/X";
      "BnqoV1Tyw7oVlTEtzoYfMRPdqIXkG7r1dID/DPhVZ/fVP9vnc4yFr6b28z7HHk4JS9XgF/6VvLCex/+XRLGjKsV4zT5NC4qy";
      "fAdsDCDupxRKHkFOO5CjtaIbFZ5cSqFoj1bKh8xnI43Ei27SYPtFN+bX6gz8H8Ka5TohNw6fdjtushO1PQr9Va+vypg+JrIh";
      "+DeZFtZN6JpNpVrtFpTUoXMNvNEGamU+17qd9JOnXDe5eSye9XFdD4My5/Dd3xPwE70Zk/0HvxCLxE8EZwhtO35YXwT0O6C/";
      "xPVDLjAfZC58HXmWh7Fh+MY4DmvbMRbx8C3O1sdf+w78IOaC+C7vn623v5CVmErplp/nTNHNcK5N5JoQT0rz8DitWxPY49ki";
      "1wXd+hDr1NJ2uXeKPrZD1nn8n+uv4H68WMH9m6x/BntqBfOvgce4fgtfrp8hkA/U8I2ih/+8br1S48fLAT8Kd92YL3cC/J8C";
      "fZPybL9UYztd5B6qxhr6LfM56BDoEigGmmfs9VfPCbOfcp+Az9h8El/G45zXzzwrgnPiI/A7QTOgSADHf8HWgfvEcN1+vl3q";
      "53p4jgOHkJH9LeWPl/rTxwffD2XMHa/GuDN2uZyTTchtgUYR5yRyfUcnOwa960STuNOiKaU6L5gFuavYm8aeqZRmcQF5MMFH";
      "j0ziPoq+2kC5n1GLv1GjyyzrulGzodQ7U9gbB93G/m/ejGNfvkeeKvgN+If7e0tVniDVTLBvd3Cvfuu4mcEWww41Uk40kr2X";
      "wNcNO9VCdimvV2Zr58wW7OjNhn0R92VB1edGmwz7GuxcdN3Ppsp6SzvqbQqa9/1LKwbuXTMx2MQx9SyzrVHYudBSbf/SDvbT";
      "mLt+jJEGOU9GUMdkD+ZqXqNkQdXm/Bj4X375vgcGUHt7QCvNan4TFJCP1YOUi4C/gvwIgq/gZXA2+/EN8rp6EPMP+eHZzrqD";
      "mN38NmCbXY1Glu2uQ1fRSvbeY13IL0B3HV9+L7Cs9pxhd911598mfldcmfV9W0OOSDETa7AxDN11rH1/16DPPp/XKKtJ+5XY";
      "GDs86zv2MI6Ukx/zTIasvNdfT/3j9wbeIhN4i0x4b5GJoXDIipghi/IhK/2omTjhVLAjqZ7d5vuwa+yt2N1jJl6otRucvzXv";
      "lf+xf+Mh9x/2/Afa/xd/S35olAsAAA=="
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLQVdFe2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGuUWtOnfVtIuiaVqYslYwjzH7hM+BaFJV8rl6IJUp4zlt9PD5eLse9fpVngfB8I2nX3nfVGW84xcYdqsufcAloQEqJCA";
      "ajWAMJXzjXoJKd0HHsUznvAg4IrvD9w1N9lUHfLedvTnDo0a2Q9fTzMEgAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLW8CURCF4eGjsKICgdgEW3ElaRCbtAKBuAJRgVhRUYHYH1CBXHlFBQKJQK6oqKhArrwCUVFZgVyBIKEf";
      "W6BMX9STTOZk5lQ6tZt5ReRaROxOtbwQcfjKrECP4afqB45wixm2qyIeDW6xj8GX6gOGmKLBBUaY4xDXGGOJDsOayAtG+I4x";
      "bnCCd9/kMcEcHa7R/KhKXeQRr9DhAD2OsV2qPmEXn9HiChPcnPfxkp6zX9VbjPb8jTGm5/64wAxz7B24ixZbDZEpRujxHs2R";
      "HHb/VJfo8A0LLDA4qQZN9tCgRYsJJujQYYYZevT4D1E8b82cAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv2/aQBTHbWNIFRDywBApKPXA0IGBgSFDhmBMghBpUIWqDlTqQKsMDBkYUNSBsQNDJRKpAyCGDBky5A/o";
      "0CFDhwyRkmwBZWBspbb8UDf3+3xHOSxsW3qS/f18787vvbvTJPbIJ68ktbElb0aeSxq+NxA3vy0rTTCztkVakvQ/lpXiY0jb";
      "RaSh7XBNR5QRFWh5e2xU76q9gNFWXg4Hd9H5uAaiBY/Kx8XoG/EF2gs2TusqPTmO13PEBXRN0I3hwJ6L+DWi78FHiM8eXJUl";
      "qenBE+DH4DGBZzknzQSvgkcc/12B/saRT16Y9yP4kQfv8HUTAjcF/hW8Dr6xgtOYR/AaeFXgpXUyGGFxHlVh9V01j52/wuqr";
      "u3CT8z4Jb3n9otJgyPdDFVwfW1ZxeT+cyofYEfdRe45P8OTH7j24AN8B3yYhy3hByPU7eGW+Buf7dq6Z8L4wzy/4mvDFhXVy";
      "AtcC6MvYvRYp8LoHL3lwOj/HnEfkRS1MqsWHdVaMTPg1e2G168NfmljWubN27xe1u4bnduLenxHnSaE2e2L/cQifJu41SXDe";
      "YjzVDfWCRls9DeTOFHv/gxeny/uf9Ar0/M9lnXpVh56a/r8fFvOZZwp6+kB5US4d+EpT3nMx9wLLnTzf4KnC887pKTMP3V8j";
      "ePrwPKOaG2w9+5xl2fteWz28mx+MA5Y4/X88iH7N+J4qLPJKQ79y6FSnIvS/s9X3BPGaD2/58EsffuPDf/jwSMibJz04Pf8A";
      "rM5UtUwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d64;
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
