memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4236 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3076 () -> ()
  { .name = "timeShift"; .address = 0xc04; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc04; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3080_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3084_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3084_3" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3092_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    goto(%timeShift_5, %timeShift_39);
  ];
  block %timeShift_3 {.address = 0xc58; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3160_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3160_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3160_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 {.address = 0xc78; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3192_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3196_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc64; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_48: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3172_1" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3176_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3180_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3184_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc60; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
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
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_29 {.address = 0xc44; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_50: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3140_1" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3144_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3148_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3152_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xc38; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_23, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3128_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3132_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc20; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_21, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3108_0" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3112_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3120_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3120_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4096 () -> ()
  { .name = "test"; .address = 0x1000 }
[
  block %test_entry {.address = 0x1000; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_262:bv64 $R19:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4104_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4116_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4124_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4128_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1068; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1064; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @timeShift_3076 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1088; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1080; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @timeShift_3076 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x107c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4220_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1074; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_264: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "4212_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1070; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x106c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1060; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4192_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x105c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1058; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4180_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4176_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4176_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1048; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_263: bv32 := load le $mem $R20:bv64 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "4168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4172_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1044; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1040; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_57 {.address = 0x1038; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4152_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x102c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_265: bv32 := load le $mem $R19:bv64 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "4140_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "4144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "4144_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1028; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1024; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_65);
  ]
];


proc @runTest_4236 () -> ()
  { .name = "runTest"; .address = 0x108c; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x108c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var R30_begin_runTest_4236: bv64 := $R30:bv64;
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4236_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "4236_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    assert eq($R30:bv64, R30_begin_runTest_4236:bv64) { .comment = "R30 = R30_in" };
    call @test_4096 () { .label = "4252_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1e40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xeec; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1180; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10e8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1120; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10a0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1288; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12e0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x132c; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1344; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1364; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc84; .size = 0x220 };
      { .name = "deactivatePump"; .address = 0xd80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xf90; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xda0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xdc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xde0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd20; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xcc8; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xce0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x108c; .size = 0xa0 };
      { .name = "select_features"; .address = 0xbd0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbe0; .size = 0x80 };
      { .name = "select_one"; .address = 0xbc0; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0xfe0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xfb0; .size = 0x160 };
      { .name = "test"; .address = 0x1000; .size = 0x460 };
      { .name = "timeShift"; .address = 0xc04; .size = 0x400 };
      { .name = "valid_product"; .address = 0xbf0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaa8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YSlzTGym5SEDS7MYhESl82SF/M3agEFAS3i4RQyGTzIjaVpmmlkIdMMFKwIBkaiG9ZKpVs";
      "FBEaxXkwbpIXQXypNFKosvlRCyqtbAoO7Wb8zuxMdnaSFWMfLnfm/Hz3nHPPzy2Pf5Mvq2T+JWimPa7eOOga7FRvPEnG9aew";
      "flFpYV2V9sbTZP4KzCLRXfqjz1bB07Asx5n9Fsul3+6zJdFiwXGOFNTBtXr4JGiacsIU2BPYe4h+LxBl1oGRKPbZQ8C4q4oF";
      "UtrXGCcsnyD6ruPBxA+p5slLiQepy8uQ34Bu790+O+vqKru65fElNxalQ2RHoa9fSR2Xgp537d3qsw3Iu/jPSvt9+HETK05G";
      "Wr8ijpcOSbs8vjIf9uUW/Pu3+JURf5Xoc4HFZxP2YT1qJnJRk+IxMwv8izin7N1TeXy55gyms6/Mi/dLq51o9DTiQxq9Hu8n";
      "y5ffI6fR6EhF7vGwHHly4ox06Yj56PqRuSfEGbLC/gXlyZMP27eLh3PZP5Ix8zX45H4bMfNV/ua4Qh+xTrr0XMx82fV7eT7e";
      "YKRfQRxdeiFm9gToL4FeY0N/rQ378ThGRfjj++vHtUGhWDjO+/3znQdpCvBTBWH6snFNWvEIWUUBX8BTdeH6Pgw6x/K0oEwC";
      "9yMQ91X4m4LfL0Kf7YsTdcUFdfvYq46zlw8a8ye0yn3wuQ045yrO4fORc7O5SOWOH8VZqL30j6BN4a6ZzrnRTtqpEcfJ1POz";
      "pv4Cvgn4MAmb3fqCPai/7ioGYqvV5gjri4B+B/RXoK94993r5oTSpYdwegK+MUbCi7k4R3Xvtz3EO2h+0rn9+Et5N++KMTe2";
      "pRMiP7fjzMagY2RxJ/BH17ycjbeaH4LHvcP911vNGfzrK3vlPtjx87/VvITvyYFqbVzcqdbGFOufBU+t1sUEaJz772EvnUjl";
      "pUBs0Hsmd7waka3mOyE7zgbsKN53un25EdB/DtTWmx722yHst3a4zmr7Yy9y6issifUl1gtYi1j6QG1/0QfI+gz0McSrG/sn";
      "Xr1zfwn2lqugH8X6COs5LM5bvamC9SewnvFymGnBHA723rr1/kil3vfL5xTykfPW1WP5k9Uc3pN/J8P593Xez4sS5sQ2Fvs5";
      "g1jfi5LdDb07RDOYWUldCcVFIes2eDnwDKXSu7kvGaBjRs1g3iTPN0IGd3EHd/QTy6L2jUZpYXYm58CbwCqC/5vXB3lWubVw";
      "gaybbp8M2If5vK0qXaQaabbtHubmrbIzO9Qi7Rj6lYiQ3UqgR6Wtt5DN918eX52vmY3A2QZOtFna1zAPi2p0YaxJ2mvAueY4";
      "X8zt6q3U1SsJWvTrK6tIzFUjPdTEPvWsMdYYcC631OIv1cHPosf6PiYaKYm+MYr7yvREaLSgUaaoagu+D/zt7jzPkQMiIu1B";
      "yB9VKMM5XUQ8No6RldCkvY74CIKtoM3hbLbje8Rz45i01hGfXuQf6w7tVPKPMTsjMs+4W9BVIhW8adaF/BJ0t7Dze4BlNSnt";
      "zvvO4hRx7q7O+7ZtIkakGOlNYJyH7hb+fXs3oc82v6tRXnPxq75x7nCv7zjMeaSc+pR4xkjbfQdc0P/2awNvjWm8Naa9t8b0";
      "cK4Vb6Q2k2SbmX3MSI/gzJo3yn64zf8Bt9BWxT1spN8oV94wwfz068j3L1iTzEM+Wrt8frPgTvGd2b0/zZ0/SYpU6iE4xxY8";
      "P/z/j8N+Bft/aJ7/D/71h+Q/7PkH4v8Dg5o0y/QLAAA="
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliK6KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcodaNO9raTNNpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBWimSowIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUwDQRTE8VfawkpERZMikCsqQWEqECuQCCTyRAUSiTxxAlmJPHECUXESgVhRgTyBqDyBIHDA8jn8q37J";
      "5E0meb1J/2jZMzs0s/ZFGmyb+VdpRZbjGmvssEO3ZRY6aYoZzvAaz7DES3zABSas0b9JzaaHCSvc75tFnGGL55jwCt27dINj";
      "vMMprrFCNzB7Ro/uQwoY8AJzXGCJNUZssMW0uU/SeGg2+qSHNc6xwQLdl1ShxxUu8Qkj7vGX3W/pGANmWGKBtz/SPbpf6RFP";
      "scM5jnbMCjzAiCfYYobuT8rRY4kBI2bYYo7OsYMeIwb8B44WR4W0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIWzbQBSGbcdtpzWqDAwiteoCAgICAgoCBhLHbbOoW6PNmgYDumlgYCAgGgoYDJgUVypYooHAwYKCgoLA";
      "gUnppIAlqGCgZJtnjXn/812Wl6i2I510+b//vbt3d8+GIn7qu6eK3t5Vt9MPFAP/MxjOzyDYI1jZ2CWtgPEJWlHGkFbGuIT2";
      "UGpZisO4gVYLY7eyfX2Qsnrak9l0vDWPa2OYv4JAl3EmRpfioeVFnNHXBuoOpkOMInSD6dZsGuYiPsLIr8TVGL+R8VFcVxWl";
      "BJ5j3GY8B14Dz9zBKcaW/ITxxn0yWJs8zxv43kfkId4F74BnI/hnyaPO4Qv42xh+C96M4WlNURrgJuNVVmcB3AbvkFAV/FlY";
      "Z2XzkOVx4PsIn83yHDPeAr+K2Aet44JfgJfYOodynQrzXcL3Fb4y8z1a8YX3D98P+HbYevv8/lOCR91LLoHbMZx65kTytLro";
      "B7unueorbHZ8Tdt9Liaif1z4R7+DYKgovH9ezvuH1ryAx/ai38pE8gI7mwPG/4I7XvSZZHTBu4IX++uDNaunu6n9U43eRwn8";
      "ylt+KzRvQP9+i1qZTnf1GvrQ+/9NWOSzT7X6bPqNqqdaPsA38uTdL2p31bo4IfKcwzOBp7nqcYSHvlkTeMw/QXCPztwS64U9";
      "XxXzg55+PJ436WNROO3fWMN7QdwR5a4v6spDz/nLOp1TGfoLP/ptNMEbvryn6nJPUd6O5GG9R4JTrjPoLX/5HOc5z8Ha/t19";
      "Svw6gXsJ3FyP53sJ3EngrQTuxnD6/QMIknPGtAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e44;
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
