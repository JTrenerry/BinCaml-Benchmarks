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
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4616 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3332_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3344_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    goto(%timeShift_5, %timeShift_41);
  ];
  block %timeShift_3 {.address = 0xd50; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_4" };
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
  block %timeShift_9 {.address = 0xd4c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3404_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd68; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd5c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3420_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3424_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd58; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_31 {.address = 0xd40; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3392_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3396_1" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd34; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_25, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3380_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xd1c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_23, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3360_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3364_1" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3368_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4496 () -> ()
  { .name = "test"; .address = 0x1190 }
[
  block %test_entry {.address = 0x1190; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4496_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "4496_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4496_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "4496_3" };
    $R29: bv64 := $R31:bv64 { .label = "4500_0" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4504_0" };
    store le $stack Cse0__5_219:bv64 $R19:bv64 64 { .label = "4504_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4504_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4512_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4516_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4520_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x1204; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x1200; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @timeShift_3328 ();
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
  block %test_11 {.address = 0x11fc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4604_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x11f8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4600_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x11f0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_215: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4592_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x11ec; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x11e8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x11e4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x11e0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4572_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4568_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4568_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x11d0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_214: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "4560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4564_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x11cc; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x11c8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_53 {.address = 0x11c0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4544_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x11b4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_216: bv32 := load le $mem $R20:bv64 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4532_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "4536_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x11b0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x11ac; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_61);
  ]
];


proc @runTest_4616 () -> ()
  { .name = "runTest"; .address = 0x1208; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1208; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var R30_begin_runTest_4616: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4616_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "4616_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4616_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "4616_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R29: bv64 := $R31:bv64 { .label = "4624_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "4628_0" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_runTest_4616:bv64) { .comment = "R30 = R30_in" };
    call @test_4496 () { .label = "4632_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1df4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20080; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x10b0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1380; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x138c; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x13a4; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x13c4; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf20; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xf00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd6c; .size = 0xa80 };
      { .name = "deactivatePump"; .address = 0xf48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1364; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xf60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12e8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1264; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1300; .size = 0x320 };
      { .name = "printPump"; .address = 0xfa0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xed0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xec0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1208; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1230; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1240; .size = 0x80 };
      { .name = "select_one"; .address = 0x1220; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1164; .size = 0x160 };
      { .name = "test"; .address = 0x1190; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1250; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x128c; .size = 0x140 }
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcZRR/38ymWdI1brtJtlTs7rZBQkFy2cX0lC85NBcLulkkLWImadFD6iHkEoiSCQYCitKxwZwkMVVI";
      "gorQFJmDNUkvguCh0oCgsptEEfUQSVs7SSfj783sZGc3G2np4ePNfO+93/v/ZuyRb+dtlYyXFJpMJNU7j3t6m9U7z5J++wTO";
      "byotFFRprZ0i43dg5ok26e8uSwUvhGM6ztR3OO79H12WJFpccpz4ktq7ehA+CbpCM8IQoCnQdqK/lohyBWCk8l1WHzA2VbFA";
      "SmKVcSrlU0Tfn3w4+mNHZOy91MOOq8uQX4Nu52aX1e/qKnu69shNNxdbh8mKQV+b7TgjBb3g+rvRZemQd/FbpPUu4vgJJ0l6";
      "VpsVZ7YOS8seWZmrjOVnxPd/+bORf5XoK4HDtgn0otZgpGYaDEo2Gv3An4Adu1gne2S5zIY98o3nc7eY30L+76rKaVL17L0Y";
      "WfeQl0vQ7auXVkOYTBEmq5FwH5OWVk/WVnfHvD1ya64sduDcBU4sIq3riDevxhaG6qT1GnCuO86N6T29lQP1tgQt+v71KxJ5";
      "07N9ddKU1L7KWEPAuVpfjn/2APx+QWk/xkINpdtDNIga5NrDNKiHKJdXQwt+DPzs94Bok1YvZJ9XKMf1zCMXa61kpkLSKiA3";
      "guAn7lq4H+HDD6BrrdIsIDedIXqZdft2nRzXVQFeM8l52UbWRszDOs56kEX/Tm2A/oo6s90Q7F7acRbHifvh1pzv0zpyQ4qe";
      "XYe+swsdfof8OnTZ13dCNB9qY+xSPG4OiQafQrwno9JMkDLwOXqfYyD4mBzWHng1qNJDshE91GhQHj30tJ69D5tVsSKPgKU1";
      "lbCiiIGxivXl3HQsCcPvz2RYmskImUuoG8/gKU0YyR5pXgyxTRo8B/uuvR4yrxGlO6Ero9wblO5Fj/r9fctxSjzHyWwjv2wj";
      "DEy2s4a8U58wFNhz61xDuRrwPoWOOC9NruEEeBNhSquwPQ4c7I7B9yFH6McU+M+BqvBzXKUMfDrSSzQwAz7LRRwnt8M1xT3n";
      "indOCv3H76zLd2OQmYG9NbX2tDhPZi3iZuzgfGuI6zPIzAZi823l0Zu8PxScWpxrkHsDGK/vOmnG+wf2D+GeMde3nYwKvVHY";
      "xR7KUdjD6IMPbJ9lNiHPMd0HZb/Yn7Owz1hsw+1RUMZcL+6lyr3i7rdAPQVyOMYYyF8HaCIQh6/POilguvLD5fx9eMDBzs6w";
      "vAhg+Tgskxiufk+6NPfvvwB/uBr/5jz3MOWbDH9PtaJ/G6Cj9wuD0BvYI2lXJhk3WsDj3e++a3GjGe/aCuTC5XIncO8+63Hj";
      "GTwPQWbsgkT9+fsTN5o8/hXKx40YYxwFT3X1gX3MqMddskbPNoDyvpMC+cPOi+5yjSAj40YN8/jbw+/wRQR8WdpxMr7cju1M";
      "/eIU9ZLHjH9tD9u2y7Etm2eo9I1j7Cjm6GucepwbOBFvD09piCWBubpM7rwe0S6Q+QXuh5AzFXTB/47zvBVnqxCfPi6imGvw";
      "tuHrJ6APQEP8jazz8Hj+g/OxCf4444NP7lyFBi473t71vwG+nWBP+r3IPK554lXsnMrvEXgc4yR85vp8TDSJOU7rSnlsukLm";
      "R+DNgMd14j2VRyzaUTJRrEnYyHzg8+u8XTVaR+b0IdiE/38Wd5PrC/fvW2Ri1qYq5+ttoobKeav2nizOUvCuUMTmXcr+vUml";
      "PXqgXCDGoFww//tyG/VmKFhPH9uPLziHwXvRU+r/V+xS/3fbxV6BHujeDJyz+b9meY57NWuX+rcrcP+iXZ5b6pH79g/ff2l7";
      "/0jBGvhy1fqHeSLixebyOV/4p8Bzbq+vw+6uSlPEq3mwXh/apfpSRb0q/+8egX/7CflPav+x+P8B2P2O7jQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki6WCljp0Ee1SHESkooLjEeO1DbRpSC9C/71Ni4ODbznuve8dN2Nz5mVRyArQ2taOe6M0";
      "GtcY6AzKBIxtX07SJomkqiPJWMwmATgSEqBEAqpUB8KW3q/VU0jpyUmKpzzmQcAV3+25J9fpgHZZ6zT9uUO9wW//MvwS3vqO";
      "sNn6PdeTnxfFOFceGJIln/yDfocPQWi3CzXmZ6RqyLPr8T72TuxHH1s4GqIIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLXLCUBTF8ctH6VtARWZAICOZqsy0AlERgaioiKhAVGQBiAgWEFFZEZEFRCAQiAgWgKhAIlhABIIp/aAt";
      "7eEf9Zt57945571Gt3WTN8yuzax4k9oXZhUuOAsP0goT3OIC9+jepaummY8+3uMQYxzjHFOscIbhh7Su/ZRcy+wF+1hhgA9f";
      "UoTFUUqwxKy+xxLdt7TBAR4xRK9NHgaYYoTZD7k4+iUXE3zFPe7QnaQe7/PwFn18xACnOMIcJ7jEAre4xlP9L/V+h7k/6Q5j";
      "fMIJTvEZc5zhEivcoPunN/roXdIfA4wxwhQTLDDDFZZ4BuI9PTCcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b8;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMUxaURSG74OnJWLIGxxISuwbHBgYGBgcHOSBlhhSiTGdHByatCYMjsQ4OHTsBk06AHFwYHRwZOjg0KEb";
      "dhPi0KEDTVqrTweS2/+8e9HDC49HcpLL/51z77nnnPssoX7G0Y4wa8vGy8VXwsL/JCzzV8ocwfyLZdIysBq0rI4hbR3WgLam";
      "NRu2C+tCK3mxCbtltqNOPfJm0O8lxnE12BA+po5bgn2CPUJLqzirFWkbKSzPYLFbKS2mO4O+t9cK7JIWt0/nZVvz7Tmnbjai";
      "xc+RrUH/R+8q4eU1pPzgtzqZV8OA09jHMoTIwWff77OrfKgeOfgcwmdEPo46r0T5FNR6o25u97YXSHHiZZUo3a+KuNV/UpYp";
      "bkvdg/SP0Ks+ne7dhN6BXiW9oPQdb9t8nHgX/A68YjzX5ZDxa+jp++l1Iz4CT4Jn2P6vGU9FVHyKxW8wvqZ5msVvMr4HngVP";
      "svgi48c6Pog3Z3DKuau5ZTz3qki9er+gmpWPv1ULNZdD+MdcKS8me3swnks604oK8cWdrAm/Uxb8DLzmnw/d4wr4CHyJ5Uzr";
      "D9Cbv6Vc9M32CfSfbnCPTsGvZvCv4Jcz+A34hS+fAuMCD7DjTr65EuM2+PkMvm6q8/kM8P33wb+703tIb/dEx79jvKKfDp+F";
      "Dn0oHqbvQ3f7Zqq6++t7A/1PwPne/eeE+AVuT8mfYmzNvW9GWfGn+QeLPQTXdi+EH4fwZgjvhvDrED4K4an5YE6//9/vYyQ8";
      "BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1df4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
