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
  block %main_entry {.address = 0x8c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4776 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3648 () -> ()
  { .name = "timeShift"; .address = 0xe40; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe40; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3652_0" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3664_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    goto(%timeShift_5, %timeShift_39);
  ];
  block %timeShift_3 {.address = 0xe94; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3732_4" };
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
  block %timeShift_11 {.address = 0xeb4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "3764_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3764_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "3764_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "3764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_4" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3768_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xea0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3744_0" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3748_1" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3752_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3756_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xe9c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
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
  block %timeShift_29 {.address = 0xe80; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3712_0" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3716_1" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3720_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3724_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xe74; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_23, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3700_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3704_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xe5c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_21, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3680_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3684_1" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3692_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3692_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4656 () -> ()
  { .name = "test"; .address = 0x1230 }
[
  block %test_entry {.address = 0x1230; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4656_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "4656_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4656_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "4656_3" };
    $R29: bv64 := $R31:bv64 { .label = "4660_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4664_0" };
    store le $stack Cse0__5_195:bv64 $R19:bv64 64 { .label = "4664_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4664_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4668_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4676_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4680_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x12a4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x12a0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @timeShift_3648 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0x129c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4764_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1298; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4760_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1290; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_193: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4752_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x128c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x1288; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1284; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x1280; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4728_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4728_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1270; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_192: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x126c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1268; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0x1260; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4704_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4708_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1254; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_196: bv32 := load le $mem $R20:bv64 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4692_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "4696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "4696_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1250; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x124c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_61);
  ]
];


proc @runTest_4776 () -> ()
  { .name = "runTest"; .address = 0x12a8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12a8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var R30_begin_runTest_4776: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4776_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "4776_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R29: bv64 := $R31:bv64 { .label = "4784_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4788_0" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    assert eq($R30:bv64, R30_begin_runTest_4776:bv64) { .comment = "R30 = R30_in" };
    call @test_4656 () { .label = "4792_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ddc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1130; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xce0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x1304; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1320; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1340; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfa0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd48; .size = 0x140 };
      { .name = "cleanup"; .address = 0xec0; .size = 0x220 };
      { .name = "deactivatePump"; .address = 0xfc0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xdec; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x11e4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe04; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1000; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xcec; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd88; .size = 0x320 };
      { .name = "printPump"; .address = 0x1020; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf60; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf04; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xf20;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12a8; .size = 0xa0 };
      { .name = "select_features"; .address = 0x12d0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x12e0; .size = 0x80 };
      { .name = "select_one"; .address = 0x12c0; .size = 0x80 };
      { .name = "setup"; .address = 0xe24; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1204; .size = 0x160 };
      { .name = "test"; .address = 0x1230; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe40; .size = 0x400 };
      { .name = "valid_product"; .address = 0x12f0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd20; .size = 0x140 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2hbVRj/bm7qQhe7ujQbCJqbuodRkAmm2IHYkz5YXxwsi1KK0NtuT257KH0ppLBbHAj60ssKfWydDJqo";
      "MGmH3Ae3tH0RfJHJOoZOkraT4UQK6cRLd3P9fSe5zU2ajI09HM7N953v9/37ne/EydzKOiqZkwGajWnqneddI8fUO6+Rcft1";
      "rAcq5YqqsDfeIPNPYBaItunvQVuFLohlue7cT1hS/nDQFkTLedc9mldH1lvhk0IztKCYCvY49n6iR3midBEY8cKgPQqMbVXJ";
      "USC2zjiN5+NEP3c/ufRrMjz9ZfxJ8soKzm/AdmB70B6TtoE9WydzU9aidJDsCOz1q8mTQqF3ZLxbg7aB8xL/uLC/QB73sDQy";
      "UvpV5WTpoLCdzOpiYy6/I7+n1c9B/VWi6woW+ybsZ/XDZnzhsElaxBwD/ufw42R+rMR2RsmWUOcdNdBDqpF6HCH7MfL/FGdG";
      "O4TdFSJLCZEdJcgjwtY7yC6dSWadzNpiXY7A2QFOJCzsJeRVUCO5iXZhnwPOkuvemN+zW21tp9DyWECgLkZqtF1YgvrXGWMC";
      "9lc66nFPtcAdUyjh5VZso0R/kMZR43R/iMaNIKULajDnxc7fXo+VPmGP4OybAUpzvwqowcYJsuJBYRdRE4WEXYLsLeYbYvgF";
      "+8YJYRVRk4EgnWbb0bKb5r4FgHeMRFb0kb0VqWB1sx3OrmLfwv4H+sh+g/B7btddvkzc77VFL6ZN1IQCRmoT9gfYhn/j/CZs";
      "OdbPgpQN9jF2LR/JAaLxl5Fvd6ewYhQ4/y24zTkQYtQm9f8qtW/CEREBRyImFcCRQ0aqXHbnmmKFnwFL76phdRqpR4zl4yef";
      "+1hy8FaW7xX/1obYB41fhA+JP0SWk1nZx/99Nqj7hYrNK34bea/yiun5U0JC6nDfx4tH518Fpy0vfqri0aTYs/fLFfjhvKjQ";
      "ZS4jF/mtRc3v+Zv9wA53OiHlImp+U+bcVha1NiN1vYw+s1yPmtd88hzkdb6Hmvv25FybAuL29KxrVh/mXtKXtxYWltZJVgH3";
      "gjFVXZH5nA0Ki2txUWF+0GkFtVtDDgOwZZ9J1Esj6tEU6vX8rLnufj1krB8J1+rZBj/X4If9Y17NLYQqfWIuYW6n7kJ2Gf1i";
      "Ofc6RsHzF1w37c+/VX77+or8phG3nM+IC/O7t4aDulXjepo9ZniC68YcGQBGnAI9rXC83sSRh7Sfquepv3exqf0cbsU3v57f";
      "B6mfaqa/mQWfZsiImt78PARe7cDGGENv0FfMuYQ8k4+aIehK/N7wbzpiBvFbX8W5cP25siN5PUPaEXMX3xM4Mz0seT/DvP93";
      "Tx81S/jWMZ9JrdqD8/9Axrzewc7zWCioD2bytiP5D4yo+cCpj6Xo1GLJ77q93rnfIL/vVu1wb+5Wse83YN9z+A7V3ljGFuDW";
      "D1jvYd3AerfyTszpw/WzQh8m6zvIJ1Czt7HnvP8R4AbzwD8nvoauB+srrONYzGHOn/E+BKf9/NSq3Jb18XHb/57X9dh/vw9U";
      "7rcXh5+jSXCUOSjt+PwnHh997yh0XINZ5MT9+4hoFv9tEkagPncjQNYp6Bagk3lUZ4veTtYHkMNH7/uevoPfYUpc6iBr/iWy";
      "HoI/f7mV2eXlEDPIwns255/vHCMa2tV4l5v91qp3yS/zY/vvQLPasF7prNRD6vldwHuP7/ReT8NyNiSos5KPP5Ylp/59ooZ4";
      "Gt+fZ9DffkH9i/p/Lv3/c4mSqLQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiRRdpLxIh4gwKug4bNuoC7ou6xj49rlKhw59l+H/95thZ2zOHBaFLAGtbeyYa6XR";
      "dLWB1qDcgrHNq5O03oRSVaFkLGITAB0JCVAgAZWqBWEL11fqKaR05oTiCY+453HFd3vuzFUyqG3adJr+3KHe4Hf/oN/+QxDa";
      "eKFcDs5IZcxYej3eXc5Ok3cZ/uzf+pawjsdeT32W5+MMnDC8LDn74QM1iPN4CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURTG8YOgbiQQnLEQCPcDEJihbLyBQDAYCYYNG4zGDYYbDEaDgUAgGPgIGwhEA2GjwUAwOOOq6ws+";
      "/m/6zZzznDnn3tZpe/zQMhuamXuTJkdmGa6pbbDCBl9ippbswCzgAJc4wkec4sm7dIVTvI99LKMfUoM1dttm/lNyeIYpBpzh";
      "CguscI6vWMZcI+0wx6RjdoMOl+jRfUmXmOMtBlzhBitMvrn7kBz20WOKGc4wYIF3P8zh5FfaYo51rGOPf+nupSE6vMARXqPH";
      "BZ7jGnN8xoCdY+7EAe4wxeSPveiwQI9zzLDEgE9xDi3hHdjHfyvt+lqsAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP2wSYRjGv4OjJoWQG24gsak3ODAwMHTo0KEcV4sNEVOJYWAksW4OHYhh6OjgBiYdgHRwcOjgwODg6Ohg";
      "wpk4COng0MHBPydxMDmf977v7Av27kje8PH8nvd7v38vhpAf7emh0Lub2s3cLWHgdwEx/O77WwQrNzZJKyEuoZVVDmm7CP2H";
      "7+8ozUI0yQutFuTmrZE+Ttv91L35bJoP87qINjy6yjMRzxFH0IoyzxilxtptDF+S/2q+8mhtnLH7+iDtvEgdzGcfp24+qPse";
      "cQrf9nLdgQZT6PmGOIenteo5lB7ar6kJcQHPH/LYsl5tPsuLqhzv9fXGtLFOip2t05dcfx15r376fp3yDuT6Se9A/3yN3oNe";
      "8Hw/x/a7geEAes5bPoeaLCOIT8CtGO6CF0NelbzKuAdeBi+wfEdxOm8zJfM7jN9X23XYPDvwdSLmId4Gb4NbEbynuMG4zdYx";
      "BG+Bn7B9PAjWUcnus3newfcaPofN02D8C7gbU0dPC/HBU+9G1dlXdSrMV4LvEr5d5ru74qN6TfjEL9/fYPX2GD9WPOrcBgl8";
      "EsOpR13FDe3qjTv0xh+ty0deyT6UA9mvOprwAv7Jck88DvuVahbhebKIvsua4iV2NncYPwLvgXeXa9BTD3rnGbgLbrL5aXxG";
      "+tf/e+QN9LeL6++U+Cfw8xj+G3wYwwsZ/B+trIf30Db4ySL6jloZuV+LnUeYTzldxYM3V5f83/2DncXUniRwN4F7Cdxci+db";
      "CbyZwI9jOH3+AiFUk2GUBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ddc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
