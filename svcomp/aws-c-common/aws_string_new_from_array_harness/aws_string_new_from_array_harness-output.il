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
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_857: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_857:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_857:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_857:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_string_new_from_array_harness_19560 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d60; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19808_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "19808_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19808_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "19808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19812_0" };
    $R29: bv64 := $R31:bv64 { .label = "19816_0" };
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "19820_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19820_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "19820_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "19820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_798:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_798:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_355);
  ];
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_355 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_356);
  ];
  block %FUN_ca0_basil_return_1_356 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "7824_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_247);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp16__5_1202: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1202:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1203:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7764_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1196: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1196:bv8)) { .label = "7808_1" };
    var Exp16__5_1197: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1197:bv8)) { .label = "7812_1" };
    var Cse2__5_1198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1199:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1183:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1185: bv64 := load le $stack Cse0__5_1184:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1186: bv64 := load le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1185:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1186:bv64 { .label = "7792_4" };
    var Cse2__5_1187: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1188: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1187:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1187:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1188:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1188:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1189: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1190: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1191: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1191:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1189:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1191:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1191:bv1, bvcomp(bvadd(Cse0__5_1190:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1191:bv1, extract(64, 63, bvadd(Cse0__5_1190:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1195: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1195:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1195:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_19808 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1200: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1200:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1200:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1200:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1201: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1201:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1201:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1201:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1194: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1193:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1193:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1194:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1194:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c50_entry_247 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_248);
  ];
  block %FUN_c50_basil_return_1_248 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_19744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d20; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    var Cse0__5_1777: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19744_0" };
    store le $stack Cse0__5_1777:bv64 $R29:bv64 64 { .label = "19744_1" };
    store le $stack bvadd(Cse0__5_1777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19744_2" };
    $R31: bv64 := Cse0__5_1777:bv64 { .label = "19744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19748_0" };
    $R29: bv64 := $R31:bv64 { .label = "19752_0" };
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "19756_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19756_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "19756_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "19756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_6624 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x19e0; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x19e0; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var R30_begin_aws_mem_acquire_6624: bv64 := $R30:bv64;
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6624_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "6624_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6624_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "6624_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa8:bv64) { .label = "6632_0" };
    $R29: bv64 := $R31:bv64 { .label = "6636_0" };
    var Cse2__5_865: bv64 := bvnot($R2:bv64) { .label = "6640_0" };
    var Cse0__5_866: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "6640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "6640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv64, 0x1:bv64), 0x0:bv64) { .label = "6640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_866:bv64, 0x1:bv64)) { .label = "6640_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x1a4c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R30: bv64 := 0x1a50:bv64 { .label = "6732_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_225);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x1a2c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6704_0" };
    $R0: bv64 := $R0:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6720_0" };
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "6724_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6724_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "6724_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "6724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6724_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_17 {.address = 0x1a24; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "6692_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6692_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "6692_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "6692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6692_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x1a20; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1a18; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    goto(%FUN_bf0_entry_121);
  ];
  block %aws_mem_acquire_27 {.address = 0x1a0c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6668_0" };
    var Cse2__5_862: bv64 := bvnot($R0:bv64) { .label = "6672_0" };
    var Cse0__5_863: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "6672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "6672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_863:bv64, 0x1:bv64), 0x0:bv64) { .label = "6672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_863:bv64, 0x1:bv64)) { .label = "6672_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1a04; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6660_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "6660_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x19fc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6652_0" };
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    call @__VERIFIER_nondet_bool_19744 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x19f8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_bf0_entry_121 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_122);
  ];
  block %FUN_bf0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_c50_entry_225 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_226);
  ];
  block %FUN_c50_basil_return_1_226 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_17664 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x4500; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x4500; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    var R30_begin_aws_string_new_from_array_17664: bv64 := $R30:bv64;
    var Cse0__5_667: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_667:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_667:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_668:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_669:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    goto(%aws_string_new_from_array_5, %aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_3 {.address = 0x458c; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_169);
  ];
  block %aws_string_new_from_array_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_9 {.address = 0x455c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    $R0: bv64 := $R20:bv64 { .label = "17756_0" };
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17760_0" };
    var Exp16__5_659: bv64 := load le $stack Cse0__5_658:bv64 64 { .label = "17760_1$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) 64 { .label = "17760_2$0" };
    $R19: bv64 := Exp16__5_659:bv64 { .label = "17760_3" };
    $R20: bv64 := Exp18__5_660:bv64 { .label = "17760_4" };
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17764_0" };
    var Exp16__5_662: bv64 := load le $stack Cse0__5_661:bv64 64 { .label = "17764_1$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) 64 { .label = "17764_2$0" };
    $R21: bv64 := Exp16__5_662:bv64 { .label = "17764_3" };
    $R22: bv64 := Exp18__5_663:bv64 { .label = "17764_4" };
    var Exp16__5_664: bv64 := load le $stack $R31:bv64 64 { .label = "17768_0$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17768_1$0" };
    $R29: bv64 := Exp16__5_664:bv64 { .label = "17768_2" };
    $R30: bv64 := Exp18__5_665:bv64 { .label = "17768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17768_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_11 {.address = 0x4570; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17776_0" };
    $R1: bv64 := 0x4:bv64 { .label = "17780_0" };
    $R0: bv64 := $R0:bv64 { .label = "17784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17788_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17796_0" };
    goto(%aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_17 {.address = 0x4558; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "17752_0" };
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_19 {.address = 0x4540; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_string_new_from_array_17);
  ];
  block %aws_string_new_from_array_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "17728_0" };
    store le $mem $R0:bv64 $R21:bv64 64 { .label = "17732_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "17732_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "17736_0" };
    $R1: bv64 := $R22:bv64 { .label = "17740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17744_0" };
    $R30: bv64 := 0x4558:bv64 { .label = "17748_0" };
    goto(%FUN_b80_entry_131);
  ];
  block %aws_string_new_from_array_23 {.address = 0x4538; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17720_0" };
    goto(%aws_string_new_from_array_15, %aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x4530; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := $R0:bv64 { .label = "17712_0" };
    $R30: bv64 := 0x4538:bv64 { .label = "17716_0" };
    call @aws_mem_acquire_6624 ();
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x4528; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_string_new_from_array_13, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_657: bv64 := bvadd($R2:bv64, 0x11:bv64) { .label = "17704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_657:bv64), bvadd(sign_extend(64, $R2:bv64), 0x11:bv128))) { .label = "17704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_657:bv64), bvadd(zero_extend(64, $R2:bv64), 0x11:bv128))) { .label = "17704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv64, 0x0:bv64) { .label = "17704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_657:bv64) { .label = "17704_4" };
    $R1: bv64 := Cse0__5_657:bv64 { .label = "17704_5" };
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x4514; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_string_new_from_array_7, %aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "17684_3" };
    $R22: bv64 := $R1:bv64 { .label = "17688_0" };
    $R19: bv64 := $R2:bv64 { .label = "17692_0" };
    var ITESimp_0_666: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17696_1" };
    $CF: bv1 := ITESimp_0_666:bv1 { .label = "17696_2" };
    $ZF: bv1 := bvand(ITESimp_0_666:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "17696_3" };
    $NF: bv1 := bvand(ITESimp_0_666:bv1, extract(64, 63, $R1:bv64)) { .label = "17696_4" };
    goto(%aws_string_new_from_array_33);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_19);
  ];
  block %FUN_b80_entry_131 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_132);
  ];
  block %FUN_b80_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %FUN_c50_entry_169 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_170);
  ];
  block %FUN_c50_basil_return_1_170 [
    goto(%_inlineret_4);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_harness_19560 () -> ()
  { .name = "aws_string_new_from_array_harness"; .address = 0x4c68; .returnBlock = "aws_string_new_from_array_harness_basil_return_1" }
[
  block %aws_string_new_from_array_harness_entry {.address = 0x4c68; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    var R30_begin_aws_string_new_from_array_harness_19560: bv64 := $R30:bv64;
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19560_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "19560_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19560_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "19560_3" };
    $R29: bv64 := $R31:bv64 { .label = "19564_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19568_0" };
    store le $stack Cse0__5_213:bv64 $R19:bv64 64 { .label = "19568_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R20:bv64 64 { .label = "19568_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "19572_0" };
    $R30: bv64 := 0x4c7c:bv64 { .label = "19576_0" };
    call @__VERIFIER_nondet_ulong_19808 ();
    goto(%aws_string_new_from_array_harness_53);
  ];
  block %aws_string_new_from_array_harness_5 {.address = 0x4d0c; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    $R30: bv64 := 0x4d10:bv64 { .label = "19724_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_harness_19560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_305);
  ];
  block %aws_string_new_from_array_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_new_from_array_harness_5);
  ];
  block %aws_string_new_from_array_harness_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_harness_5);
  ];
  block %aws_string_new_from_array_harness_11 {.address = 0x4cf8; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19704_0$0" };
    $R21: bv64 := Exp14__5_204:bv64 { .label = "19704_1" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19708_0" };
    var Exp16__5_206: bv64 := load le $stack Cse0__5_205:bv64 64 { .label = "19708_1$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) 64 { .label = "19708_2$0" };
    $R19: bv64 := Exp16__5_206:bv64 { .label = "19708_3" };
    $R20: bv64 := Exp18__5_207:bv64 { .label = "19708_4" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "19712_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19712_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "19712_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "19712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19712_4" };
    goto(%aws_string_new_from_array_harness_basil_return_1);
  ];
  block %aws_string_new_from_array_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_harness_11);
  ];
  block %aws_string_new_from_array_harness_15 {.address = 0x4d08; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    $R30: bv64 := 0x4d0c:bv64 { .label = "19720_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_harness_19560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "19720_2" };
    goto(%aws_string_new_from_array_harness_basil_return_1);
  ];
  block %aws_string_new_from_array_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_harness_15);
  ];
  block %aws_string_new_from_array_harness_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_new_from_array_harness_15);
  ];
  block %aws_string_new_from_array_harness_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_new_from_array_harness_15);
  ];
  block %aws_string_new_from_array_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_new_from_array_harness_11);
  ];
  block %aws_string_new_from_array_harness_25 {.address = 0x4ce8; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    var Exp14__5_210: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19688_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "19688_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "19692_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "19696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "19696_1" };
    goto(%aws_string_new_from_array_harness_21, %aws_string_new_from_array_harness_23);
  ];
  block %aws_string_new_from_array_harness_27 {.address = 0x4cdc; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    goto(%aws_string_new_from_array_harness_25);
  ];
  block %aws_string_new_from_array_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "19676_0" };
    $R1: bv64 := $R21:bv64 { .label = "19680_0" };
    $R30: bv64 := 0x4ce8:bv64 { .label = "19684_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_string_new_from_array_harness_27);
  ];
  block %aws_string_new_from_array_harness_31 {.address = 0x4cd0; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%aws_string_new_from_array_harness_19, %aws_string_new_from_array_harness_29);
  ];
  block %aws_string_new_from_array_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "19664_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "19668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "19668_1" };
    goto(%aws_string_new_from_array_harness_31);
  ];
  block %aws_string_new_from_array_harness_35 {.address = 0x4cc4; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%aws_string_new_from_array_harness_17, %aws_string_new_from_array_harness_33);
  ];
  block %aws_string_new_from_array_harness_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19652_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "19652_1" };
    var Cse2__5_216: bv64 := bvnot($R20:bv64) { .label = "19656_0" };
    var Cse0__5_217: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "19656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "19656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "19656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv64, 0x1:bv64), 0x0:bv64) { .label = "19656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_217:bv64, 0x1:bv64)) { .label = "19656_5" };
    goto(%aws_string_new_from_array_harness_35);
  ];
  block %aws_string_new_from_array_harness_39 {.address = 0x4cbc; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    $R19: bv64 := $R0:bv64 { .label = "19644_0" };
    goto(%aws_string_new_from_array_harness_13, %aws_string_new_from_array_harness_37);
  ];
  block %aws_string_new_from_array_harness_41 {.address = 0x4ca8; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%aws_string_new_from_array_harness_39);
  ];
  block %aws_string_new_from_array_harness_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := $R0:bv64 { .label = "19624_0" };
    $R1: bv64 := $R21:bv64 { .label = "19628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "19636_0" };
    $R30: bv64 := 0x4cbc:bv64 { .label = "19640_0" };
    call @aws_string_new_from_array_17664 ();
    goto(%aws_string_new_from_array_harness_41);
  ];
  block %aws_string_new_from_array_harness_45 {.address = 0x4c9c; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    $R20: bv64 := $R0:bv64 { .label = "19612_0" };
    var Cse2__5_202: bv64 := bvnot($R0:bv64) { .label = "19616_0" };
    var Cse0__5_203: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "19616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "19616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "19616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv64, 0x1:bv64), 0x0:bv64) { .label = "19616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_203:bv64, 0x1:bv64)) { .label = "19616_5" };
    goto(%aws_string_new_from_array_harness_9, %aws_string_new_from_array_harness_43);
  ];
  block %aws_string_new_from_array_harness_47 {.address = 0x4c94; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    $R21: bv64 := $R0:bv64 { .label = "19604_0" };
    $R30: bv64 := 0x4c9c:bv64 { .label = "19608_0" };
    call @__VERIFIER_nondet_ulong_19808 ();
    goto(%aws_string_new_from_array_harness_45);
  ];
  block %aws_string_new_from_array_harness_49 {.address = 0x4c8c; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    goto(%aws_string_new_from_array_harness_47);
  ];
  block %aws_string_new_from_array_harness_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "19596_0" };
    $R30: bv64 := 0x4c94:bv64 { .label = "19600_0" };
    goto(%FUN_bf0_entry_111);
  ];
  block %aws_string_new_from_array_harness_53 {.address = 0x4c7c; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "19580_0" };
    $R1: bv64 := 0x7ffffffffffffe:bv64 { .label = "19584_0" };
    var Cse2__5_218: bv64 := bvnot($R1:bv64) { .label = "19588_0" };
    var Cse0__5_219: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "19588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "19588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "19588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "19588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "19588_5" };
    goto(%aws_string_new_from_array_harness_7, %aws_string_new_from_array_harness_51);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_harness_49);
  ];
  block %FUN_bf0_entry_111 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_112);
  ];
  block %FUN_bf0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    goto(%aws_string_new_from_array_harness_basil_return_1);
  ];
  block %FUN_c50_entry_305 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_306);
  ];
  block %FUN_c50_basil_return_1_306 [
    goto(%_inlineret_4);
  ];
  block %aws_string_new_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6e48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6e4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4ee0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4fe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d60; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2aa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2bec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b24; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2980; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x4764; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3fe0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2ef0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3188; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30b0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2510; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x262c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c4c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ba0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x240c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2728; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3380; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3440; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2600; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x42e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4330; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4430; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4160; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4b90; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x392c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3970; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4c00; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ec0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44d0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ca0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2960; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44a8; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4c2c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x46a8; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x4610; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4648; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x47ac; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x49d0; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4a80; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x48c8; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4968; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4b00; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4b48; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4850; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x4500; .size = 0x480 };
      { .name = "aws_string_new_from_array_harness"; .address = 0x4c68; .size = 0x540 };
      { .name = "aws_string_new_from_c_str"; .address = 0x4590; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x45e0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x4154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0j+S1jyZZjIJqRTACzqZCAZSvAujVyylDFLonRbiWYlEcj43jXeRRlCOGpkeUENhMKCwje";
      "NUlJMo94hvImgBTWSQDJToiCNhtsB0hSCZ6HMCSTBL0safTq/b57u2d6RhKP5EdXT3ffe865533OvTN954vRaUO0vl0iHhYi";
      "vHX6zp7D3cb21yp8xqvv59q+1nj1fBE++WFcbxoiljDMTLJKtJ4BzLgQA+LPWzIGvnlwfdeyDvTiku/f3pIxhejstqzyd8Mn";
      "NLFfmEarhrsf901CpLuFqE8Ahv/3WzINgDFgaDGhV7xGOIXj/UL0VU41napd0hzxT9U+1IPxScwNDGzJhORcPTt3+s4XJC+G";
      "F4tMKeYHA3U1piY2SHrjWzJhjJfwP21mvop1/BaXDzwLBoya4cVmZvrOY7N493us7934N23z3+E7n+NYj/NuH+Zn6bpeiw7j";
      "2whojkFeYdAWvOfXj3ZroqvhnrJHxYD1IPmzQAd/jLJY3CiNDV9fGyVdNwAOf0PGJx06zVeueLUZ9AthtgpTtGpCHA1iTdtx";
      "5ehTuBMlInM/dQQ4EyVmxsH1NmRBeKS5Bjjc8P8JcDiuCeOuNjju+Sx/uY7HNNGZKheZ2wAXMt2QKDczkmbJy+OHP06a8VvB";
      "PC5hfpHrxlhnzNdKRBnnfBK4Jm38bhmQn1UCuoCLuH24N8Y3tvp9Na2iu6ZVXxPeugFzg5BtLa4bAc+RySDeQ0erHbnw3WoX";
      "b3gVfu8v+O68fwPvC2U9n/wrhJaOl7etmfP9AfVe+NpuKPj2VHxD/hwHvrir51G+rxBiMF6MMfPgX+laO58/VPB8fsHzxQXP";
      "Hy14Puc9vi90PYsFlGfPYbnGe9vWFNKnLYFu0A7bdekDOJY8KrTbYfig1DLxcIUwh6SPwPjgIjPjF20HG5aJjAZ9JI5e6O39";
      "M5B7Eea4bLd9plB+z7tsT8RIw9lSkSEdQV1k7WAX9HsEOk07uM2GewJ0nMWcX+Hepq9M18Eu23SRNnBvKCJNKyOhgGitnWrr";
      "Vc8iEgxhrXgO4vlsKXW/LBJcARqlHSsbuG3GbZ85m9ok9HQIsElnYrEefRp4E4sD0Tqh9dEGo5qoJ44G0BYAD2DL9eSN8IgT";
      "2/kdPHHsinhgfwdunKHe5vOA6/ymzWPpS8GLAPgbAn/DWI8+dbo3LNdxupc0XQw8yWI9ejfmJLEmnyaq964wM7T37aBjIb7n";
      "fNXxw32w42asn3PrLKv+ipmc7cBXzdKTQvk3Ao8GP9AO22wokG9QN7M6QN+1BLATmFM47sM2j7N4l5C2nsNNoEnfXzsxH27h";
      "MTNB+mPwtRn3INbZrosuR3epM248Di33gQd/nIbeQNaXufTXhzkCvC2cNzrt0Pd8Xmw4u02PjoKOTwBGE3QtBX04PSOi1MO4";
      "sSr2bfjcUvDG0Z8R0qyHT74MeHuKRGsYeMo8IvOiXpr2g/c9ARkXMt3LlA6e3RbI6uGr0zm5GPsVf7YLT9rnq5sQSzZHk/BH";
      "TT4x6NtvTtA3wVcuKoyPs/jnE61P0R8fE61R5gqWNSB8m2bxbdZ8rJ9r6V+qeDeMeWHIeo9e09qgtx3UFojMH+xv6n3bwdIl";
      "jl0dO5wnS8AqhZ4F18DngF/U9zcwt2GVmaGsApAV+QS7iQSXiYiMq5cq2qSPtf3S/ZI/L+TZjlidg/kLGyb9xzXvE+bXpgv9";
      "Uw5+F9d3rXj6PtsHiM2QnaPrgP8ZzCWPHl2a7x/9y9sONv+ziD6kl0biyBuaAqLGzZdtBesgjINL6dNE+j/mwVVt4wp/QFzm";
      "HOsj3DwebmYsU3jOs/Hs/IB4PpK1n/x17QCcUvjDNug/ZaLLNenSV2iYo+3as7FZiPVuWKV472GMdXIAIbr0u7RHDczdLoz0";
      "RRpzn57DmSmrfK6cy8B8nbBt/l0NXGemmPcpeJNTys4cH5KfF7wwyzdXLf1gueGpqfeXG/4WdPxmah79s+3Xs1TliDLvg35c";
      "5Ph223Z/MOXO6RSu44CpS/r0OfJEEeuAvSSQJ/5lydx54vemZueJySX5eeJfl6g8Efjz8kTy1dEZlSPZuZeLv06MU9/1dA94";
      "2KGDJuTEvcDDfNhnr5k87pVr1mK3Tqm80s1TfwFP3Xxonir0F1rMoY10NXtEPXg6yPx/82pzAr6iPnjPsUfjiC9PLlEyz5O1";
      "kZP1DYDN+iXP1uahp3BMoR5wzBh4+C+S3u9LeuN1nta4oUfjLUartbj7qvi5IhMvCa9IliyLJr24G8UXW6Xhq6yS7qv6y0ui";
      "ZyqWR63y8FXxYuNIssRzpL/ce+RMRdGRnqWik7CUDw6fLMOV1Mar63ziHOQwNx9ZCN42elr1EXOc8SpwHmLzwN0PBnA9rOuR";
      "Jl1Lgw/12foR8eTdxmqIcWWLROe/gn/mIiVD+rWrF1OGZTEP+bZQdPZDD1nHLkdC1nGlaPUDRqJKZJ5EnKjEM2Gi7kUOZ2Ya";
      "PaL1p4iZ/vPUuH1CizSJ0nQQ8khuM4++WYUaedqqrsWaEtvEUcjq5i9OW/VvXWhmzvSGxn3Foj5ginOS+Ia87OYvFUHfgINw";
      "HbwJwxsjrrnwJKaseiXDEyqnHbUkPMK6n7oJ/pIf5EshTzZhfnjMqiffnoGM++2xLb2N440Y2yjHGXJc7bBVXz9qdeV8x4l5";
      "9YpjqDOJbn/kOd5BP+H/dFL2AzqZNyFf62Q9T9t5aVL1BRwf+KPJ/Dw07oEuY5yGuqHWo+abuN+C2F5l4NmuOw9jvawx31gM";
      "+WqO7yiLHQQ8+JJOmVco+rc6vmMeu1jhzsFvkXSWxb4DOLDJzDtYiwZ59ExaXQ9MunwkYjfpTjH/Qu21ic+MEfAxbULsRsyv";
      "h1wG18KePavNOxpkPa1wpO7VoknQ/iJoT4Lu/tebnkndWxtlrh4Ib55gDRPaFdzow4V3u80Zq34z9PUrLvyEDbgTqG3rFT+f";
      "j0JfVkibjWjRxMfE0e8BfipSi98m9S39R4wNAiZ8zm43PR8F7M9O5vv/TbPgK/8VL9airaS7uDZKX/QLfDcBE/5wveNbPgR4";
      "mwnPXj/7OpXgod9n1ohdoY2YtzsHV+nBkoL4w7n0hWsL1ihpsPn3FZt/5B1yUJlvRe01mj5R46zPL2nR0sjX6x2awrBZD2iq";
      "wtWGWK7h2YCurcXVhFy3GWO90MG1uF7Es4ZnD2pV/xKOh8+G/tUhH5C9qeXMHxW9YfidOsCslWttlGuNQ37OOk86fAYMn4se";
      "QfyYt1b8Dfg97x//M1n8YjBl663SWWM3bKaezzugr5QZ6fFLev52fI/YepC0caWAC7XWbp+hcAHGHZQLcVVKXHq6VleyqPSo";
      "5x7gNsCHygX2dz6DD5VL7O+gVYcMfMtZd4p0oW7dChp0wPbhCtCuQOv2OXRwt8sG6LvYU6Sckgfa1gSWo87xtd3gHr99Mtdf";
      "+smiXM/jc5Mqr5ur3+PAp09stuHn+h1q/jWTsj/V+ZwL5ubJWf2pTvecKwu+18LX8Rvk1+qHr3No8MHnOb5Q9pBsX+h8x/NR";
      "t635vKJTw0U/dwzyr7hLRCs8Wp5fBa9ecfo3HcxNHlD2edsiZZ+JB2qj3XYeRfmwjkFOEUvCjunD/RPWgVS5ihPw7dEk7DkE";
      "HG9ZKq92++wm1LCO33bwXzyh+K2RJtKMvFKHrvCZeqUjV24B7Y7eJsBvxKJ1jkyYy7dAj4mnzrI6s+Ogs6MFfdoOL+OTiAW9";
      "zB1Uz5ZribO2NUR1uAjxCjlk2x3mkbjhiTXdIY40LzIzO1BnN06r/hFsvXNvkRn9eQYxEjncCc7VRDV56s7Rmu5BPMT3pntE";
      "lPN/zrp5pnhDD9Yr+eKZHcsGVA68gnM4/8+MyZl8/jBf1KVth7fuBV/cvODaVR9GrZ/f3P5faGoueyvs7UFmXSFcPswTWPdL";
      "Gdq7nj4Ofup45vsgeEpbhRw6Hf0M4P2hGUvm2j2Yw1x7E3Rr011adv2cE8JcwgjPWF2F3wtrlCb27XVR3QgZNAJXaBFzAiPG";
      "dX8LONgTY0wnzezD0Xa/PKHivLsH8W2MRXzcUMH+iDv2gdYUcCRLpJ/JzEfH5zGmG3RQdq9bSsaftWlrWIZcgvkJ8FMOfqyt";
      "AbSGgZMyU/LWotdaMq+vdtNVB1q/nMn1r7gv02/vKZjsyRvE6Yldhd8GcgHkINWHIKt9HjN6DDjaPapH0Y+LtRfy3q3s68AP";
      "1d8o5SZuTknbMLL68Dj4z3ENltV1Hcbwt/u7O3fzFyvbiBepPogOPa9D7iZ9BuTm9hM9XuRvi/Xolxcif/OIDfQTjn9426P8";
      "w7kZaVOd/BbSRTS0FXlNqZnJjKMuR75O+VRMiSj7v+SbpXp+62hHqOOq3XndfPYya4zb1xTlfA39QAr0LLP5vxm8TIFG2ILM";
      "u7xCj+wArW3Cm+6Ff9sJvn9dFEWga30BXKEyEaU9hHftlPkX9KOeehNHvkz+vVmiRYszqpZ7s4R5q7cP+pnxST+r5M91NYGX";
      "st/JXh541Qg7ox7ABjO09SdQSwQ84oTEN211cb47TsQNZb9JTeXW5G8tLuZBj+lKH1EHd9In+kHja+NKL9y1M+JxJ2Npt62/";
      "pMuvsR5W332u/Ub33uOL4+7+NmMP9CF8Retc8ZF1uI904Z7EtQn0MA+A3F9hvbYP86gDrJ34DTVAfRHyj0/h+kbvzo1f771p";
      "42nh3S3AH2HzoJF+yv7Nd/AtXQ5f/nN89v6O2752Qbfg+6R93YTf7EG3LDCjHZA/af81eH/v+Oz9NdoF7LCTfcc99LvgF/Ug";
      "AX5VYT5yqs69+F3moU8tjbH26IH9olYd3LHInKBtumNCADrypXHlz/uhf3IPj/4DvEoBbkDKN7yVPGHOlmSvATTvsOWYlPat";
      "Z+33uFDj92mse3LvK6Wd5571gudrx+38foE5kYCeHKPu4PLa8nkC8lkI+VAmj/fu2PgkZHJaeHYzV3NkBh7Wb8b3/hlrvSMj";
      "c1fDRkff3Hp7aYF8GIeYE3J9rM9SkC18dhfzxiqpi2peJeYxf2V8Zw0qv8On6Xac/xX3ce11NGAdAT3rG08Wg34v6HtxHrrX";
      "Wu9Ntz4u9eZ90To29u60vubac2buLFhb6ZSxAFwt0r5j30lz3w+Gwt85NWTekxniHky7bTM3VSub8fq6hzi/rszciNqfddvL";
      "4i7vo+zRwcfLfNhN/0nQ1G6QH8o/aKDDj2fiqhJGxI2PvGFNU4ivErj29oY2mjYurtHBVUhzIf5nxnJ7EdRxL+igTXpBSxFo";
      "OaOrvkIYuRXjXZj9fbxrxjfUTFK36SdNlXNm9Zdz9rA/C98NPybnwVd0hmmfmNOOfOOhMdYN+XqfhL+OG0Wx/WNz21Ph/jDj";
      "bZGkWcTeBM6ddk/EJ+3NG9s6LfsV1Y/BFyQAl3BIQ/eMVb4HODjO0RtHJ5DLdoZsOJ+xcv3kL4zlbOS95p3jmve5sdn7GYzf";
      "l4C2uEdU/xoxfK9O/QVfi1Rfhvttjcin4FP7GCvYU5fx05gvxir/xdyMPh16FykGXsLZpzOGeCLs2TCOL51WvnYHaGU+3W73";
      "N4U7FsKuLpF0P+fq86t9Mu6JJUuKov3lxdEzFQuimSmsowi+u05H/PNE4y1aa/wS4PKGV8SbFl9cZqi9s8Q282i8ysw0G+Mb";
      "NFcvkH0C+v23AKcd/GiGz3fsT8herBFNHGdsXRn7b0vq4Xr21rjX0DBt1fM9++uwxWpnHWq/7RfK1/pyPcFrpzD+QvCj2x9J";
      "QkYvjTF/XBnr5Xyr2Jm/wj3/j6PKRt7Cut+249UZxIYfc91eUd2LWsWjQQdRB+3E7wTW0yy0p/Ya8rwN1lYs++dxXfFceJGb";
      "Qkbu2C3fgU87DTW/CnJOwqcFhNbHHDJkyz9bT2KeYcuf8x/GOloAj73CJPSP/hVzI/SvP9t1E+J21Ub6V/Zi6Bt+g3HPynX9";
      "OE8vlXy12D7yY5mo/vYy0XlIVzVeELl1eJGiO7en+TNJfwf34ZdC7zAmuFB0ftXW37FzRWaHWNXXBv+XRN75mq5HTutGumqh";
      "gA82nkrifst406k2fVX6QOUjBxNGeWwQMZj1sNOXvLxIdP0Q91Ve+HXCB67EQpUbdeDOPCl1ocjci/VwPMemIOPGN0T0YX1V";
      "5BZb76+bUnXDVzG+vUj5sbFzzcz/gheESV8ixKpIjQsO673Telna8Kr9mH+cUrlJO76ZXgVHgK7Lwf8OWfOURZLGqhjpuRBw";
      "SMcpwOA5BdZKSeQf/lG1vj6n/p4jbz5szd7zIq3O93Z8LxfhB0fAr2dJ/zLmN6tiY7g6bP75Rq0u4uY8znlI/haZ9cBPfylQ";
      "/zF27l3AXFuLwe4yIU3FTvp3xun56KPMGdMW2LFUjke9yX7RLsRvkc2LX4g2+1T/ox85+OdRY/Uj/0atcjlt/k+T2dp8heN7";
      "WhYI6Q9Sk6pGc/ul343mny/QsYakUPGfeXeLpupl+uPj70K/Y3ekNzVj1YccH441+IX+VEiovccfziEHwnhH+vefZG2HdkPe";
      "hj0qFx2jLTEG2vGgG3bdhWsUejCMd7cUiRPd/37LxnZ902tc/zD0Yg/y5bguY1cXZUZ55uzspyqu6qqujbMPgnU+An5wLHVz";
      "rvE/OksbV3SGoa/OOQfSxjMhpFlQ5qD7dZ6dwVzaIGE6MLi+U/i2x65lYE+RMe7xIH+jH26CfQjEf8SaGrkeq3hDWC/tGwNN";
      "PbqKjz30D9yPtGEX0sl9kLPgaQjrIb5vnVV3h6/3nZ3/fJFpqLp4xF5T0Kn/dUlrp7OX9wJ7BcV6VD63iNb9eA6BPso+VKT0";
      "SPblF7jrAlW7Xgm6vnB2jvrD7kl8D7Cux/oadNl/6GLOy96CquuU7tIH1ELGF4/m8gH6OOZ+jXbtcgxr6cDFPvXjmvJxzAep";
      "Q4gfnexdp0q1aGj/voNbQE+qtDYK/bk8G7e5H6TZfSFN9vvss2t2zwvzqf/i4bY1Ynnu/aWz+GvnV0WIbaBlh20fjXiuxXUB";
      "3l3gsetZ6NUhr/p+gfBGiHMn8o194GNc9qOL0u2X1k5EEQ+R614eFGbNZvaJcefeBvdzDHzj/SJD1QF+XKdZC4RrJ+6DfbKu";
      "JJyUxr62Nx2varthCfSPdTbx+mUvWwwSJ3ETL/NBE7XPL7E2t83L+plnJEfgX2R9oGSB2B59YUTVXW8XIw+4W4vyPAT8eza/";
      "Qr56ErEwquObk0c7uYrdG62n/KnPGsZpd2tRB28Yso+BlleBI1tfCNWn5zjI42CFJqLu/PzlEbXPp9n+LWH3A2Wd4KptuiVM";
      "XdY2/BZg7wD5Nvs8hCf7ia61stfWMqL6gq7+R+4MqF2zdQhV/8RlnatgOTgfG8nVDpUecYJ9GCHAc8F6KXxS9t6fbfvdXGej";
      "s3Sz/0TahMrZ6zxqHzKojf+Q9DCPQf4Xc2DwudmynmO/jGMzkGPPjPUce17Ukx3IeUBDn7lccM+q83F7X9QN4xrI4BYX7e12";
      "/500IN/sQv7ddZNH1UE6+z3CA1/n6VP38EnmY0msa63Qv/kELh3Xk9A5fO8LrRZR7tHu1UXX47DXm2T95MniJtwLZL9F7aWR";
      "T2oP2OkLiFgI60vIfdHc+yenra5zlR5LP7l5JH9fl35S7e3mfDt7544vFPjGnkf7GnNiFP4g7DrjQL/YI+sZPq+MZYZV3dAt";
      "e9er1hWeXyM8E/wfG1Hjsv4W+rZK1nOz56wemf/8FfMoniEadvlv1iWMpTKuIZ/xoS5o+KYZZf/mGOj1oK5sVrGymn1n1jZY";
      "QxfHv5pR33nm5f+o4/b7X7H/Z+f4kMk6R++JC/WgxPWSPZf7AIPgM7/5UKv+BHDeGp7b/6Mml3zPiz2aor0S8noE9DbYcZAx";
      "gPtS7r7zE4D9yvD88Y3nZtlHnItH7cD9kIxxqrcVAL47gG8l+9PInSCf278r5SluD+u5ed3SLlau41lZd5zbC1qODBfo1gfA";
      "vxf4b8jHf/RWhf/o+8EfAv77h/PrZch+Ttyk6XojH/cVdm+eORVi+1HuTZh3rb5eO09cZt746VPaeasvM6+8Gvfll9Wet+Cy";
      "BtDVbMvGXQurHrySz1Wgadcs+byQl3/Mqb/gyx72SDT6MEVjqaV6IuRNk25OW4t9y5p0MT03DXqWhvNAw5Y8/Zude5rz8Il1";
      "5R4Xn0jP4Ix1oBx0mOATazXabDHgo7Zf1z0TPOUZZl0s1q0Mr4zdCttyyy4uZVe+bq48bgjzzpfy+1He+cDhbO9Aj/1lHPbs";
      "Vfs3f8Lvbth2C/NanqkWRl+FWJk+jnySuBLwR4jLrakKwW+RtaDbujNwRJ5NvEMcSVWoPadGsTLSgjv76ZD1CtZo9Aumpvai";
      "GPv6hvP3gPowFrlqtWbXs9yLU2t5Sa4lPZTTQ873yjpJxJgPPQHfuMPe85T8wFi5N2ExBtm9f/hDniPxsY+B92Ghx8L6+HPf";
      "EHqENc1pjudZcoxNlnDP1xM5OMT9L+R0jEUYF5T9AyPWPm7vvWBtyC+q3XsWzu+HhvP7/2+5+usXrDajD4yr2jW8QNYQXZ/C";
      "9SRofXqIOY9X7in+DO8Yc9iHY7+MvYsX4Qd3wt+PuvqjjNUpOyfgXjB5krR5wjy20pWb/BfgM2a22LyR3y1L5qbkDXwvcgwj";
      "9oQLvuq/y57eOsIIjqv9N9aoDeBhC88reHiunXtsRvrf7HpN+nPA9+7yb5Q9R4/cj5X15HUuHnbAv9Oe3D2YrwzN/f8A+b+A";
      "7eL2TeOqVo1vN2+/EWPjeJf4MftSpdLv3grbdv8PYNuQy486cD4mjn7UgfMx8+g6wsG7xLMKDn1YYwGca4ac/QghZXn+uIqH";
      "5EWzYfNi+dy8EOIjH2aPtYU8gR88BD/ohR88BD/ohR88BD+oww+Gdvn/R/JreY5fhotfzdPFGyaH8vlVNZSrLZ04wd5gArY6";
      "MmYdMHVRPVIhz42tGxjEmgArDN/yl0HlW0rDiO0p1dejTxrGvLVYey4mKJ+ysGD9f2Df1taFZkcXfPPrgljgWyZ2+afk+ny5";
      "9fWNudYHfThesL70oLJ/1edVe/uOHF8ZdGSkbK+bZ4z7t2RIp74YeRvG+mX+SjsW+0W8pjWFObGh2f8/kLmbIaSvGAWuYdgU";
      "7QJxpb52s3i6Er6QfL3krDqzLWSuVhpbea06p826n32JCODzvDZ9Y2H+VdjD4PlQ9jGYSz49qPTUOSvlrBM6Ks+oy/yZ500w";
      "jucAVT2QO0f8S8BoH5z7fFucZ9OY08OXNZpmDerc9Twv0+3qj7dirqnZe3cYF8A4+JL1mlC5ktzDx/2BwfyzjS2Dsp8na5qU";
      "rRu6R/lNARhCF+uDsl8T3ppCvdOI8akSxjGVfzi+W/0Pz4hhfeVZeeLaPZjz/9yjkWdrJY2likZDrEf+0Hk5/Zkok+8CeMe6";
      "p5v1LP8LAvx7H3zoIHm+bVDmQev5Xtbga9vWyH4z6nADtSx/u/ejG+w6nv894ng/4KOmu5x0bKb+ufr+1Nuh3H8Vt77j4i/p";
      "4f4tc9IOofaRhX32DPGqfL79ZOKccMFhHuGR6/fItR6z1++Wb5W9fvbt5dkH4K0CzAB7GeAB+fChwbnPQhSefUCtK9fP9+SB";
      "jzLF+r2YX1UwlmeC3LQlwWfyr0rKxlCy0W3ZgKZKmxbu3V41Ls/0bHXjtHm+lTzn/xacvoFb/1IDrhpSK8BvKPw8c3cIOUib";
      "fTYvb3262udH/dBVuHbZV3GdIeF/ikjvywNz887hUxx14vMDij88rxAuoCsEHtS69saTsifnkf5jcswq99tnD4Kqh7HVoYW/";
      "m+0zcYV86LD58KadawTtvUPZYxZF0hbDNl76ki+Nws/aZ2eAv+u0/T+duXSw1t5/DI7mzp74reIN+4Czgzzi3q3kUVG6AXlE";
      "GOtoHph9poI0pwvyC4deuYc4B70Jm95am968PUTg+T74pdljNrro65D5WX6v6bMD+f4xbPetdFs3Q5pYT9tkrFF6acQ+4dLL";
      "Ta7/Mjl8rxtQ/av3gvPXsXeH8/EBJ74qfvCcGc9mGKPSX1Wv5R4Bz4jZfhX2s57razYZu72xDdMKvrPmDvtM2Vrbhpptv1Xu";
      "4oGQeqf+91eJcZJ2Jza4aFtkr1HaksvPpDC2yu6bcs4/zFjllIN77uQ7s+vYTwrxsO4RJxKvNz3D/fuLPCrG/eYdWfvEPoHv";
      "jLH8D06doXpfrEHijOHteuuKGZnHxLrteLVdlKWhJ/VOzAGt64MB8n1l7Dr2R9g310UkGDBrkHuvL6x3n8T6TrxTcDY7e35H";
      "5Rzz9c/ex/eTf+f3vxf/B/r+/ydGjI1UQQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4e14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4e30;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pi+1PD6tKD83PrGoKLEyPiOxKC+1uFgvE6zOgIEBrj45";
      "Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLQYarZCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0SjdZ";
      "F2KYHgM6YGRiZmFlY+fg5OLm4eXjFxAUEhYRFROXkJSSlpGVk1dQVFJWUVVT19DU0tbR1dM3MDQyNjE1M7ewtLK2sbWzd0hM";
      "Sk5JTUvPyMzKzsnNyy8oLCouKS0rr6isio6JjYtPwC1fXVNbV9/Q2NTc0trW3tHZ1d3T29c/YeKkyVOmTps+Y+as2XPmzpu/";
      "YOGixUuWLlu+YuWq1WvWrlu/YeOmzVu2btu+Y+eu3Xv27tt/4OChw0eOHjt+4uSp02fOnjt/4eKly1euXrt+4+at23fu3rv/";
      "4OGjx0+ePnv+4uWr12/evnv/4eOnz1++fvv+4+ev33/+/vsPCwYAK+//IbgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4fe8;
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3QsUxgA8HH8C4IgGF44W7xiC8UrXjHnSLHFFikUKbfYYosUW7xCodjiFVtskUL5iilSbJFii3cOhWKK";
      "xSIIHoJgEKwjWARBeIvl85vqd+6d7977zXfnmxvO3fj44OYkeSZJknIc0XgkSdLnI3bM9fgsR9zjMUtmL0Qs2OLKLUnS5QVe";
      "5ibnHDB7MeIqC844ZXKr50yZTqxjxg022WGLfXY5ZJ8T7nDKgsmSfFnjjA3Oq/Vcesl6phyyzgkzTrnB5DbnsMYeG9xhh3MO";
      "mL/s/bngIfuveO8qjmu3i+MTTPciLjHnTjV+NeIaWzyp5rlyh/rxIrPXItrMOWDyujqxx0OWXLC2H3F+OUm22GSfbea8zPQN";
      "+bHDKUuu3SkvrrP7ZsQW07cicrbfjjjigGfM3omo36We3GD6bkSXbW4z55AzTtg7cP+c85Rb70Us3e05a0zfj8jY4CZb7LLH";
      "beYcsmDBkgec87Ra/4E6rSTJPjOeP4xoccY+6x9GjDjmAdOPvAebXL3HvszY+Ng9MisjrnDG59j7xH0w5/K91n+qvmyxyYKX";
      "uP5ZxG415pg3Hakbt3hWzXP1Pvl9HvEYd9lk64uIpzjkFZa8yqUv9Q8nnHN/6jtYFfeV+2T+tfPYOvbd8IhnHHwj7n7z39qP";
      "JcdMv3PfLLjygH1m+ohTbjL9PuJJNrnNbY5YcL+K47SK+0EfPOh7Zp3tH9Wb6YnzWHLM7CfxLLicGv+szizZYesX53DOgpNT";
      "/c7er/J7SBwvMPtNfizYY/K7fuEGJ5xyVo3P1Pdh+3CdM3aY/mEdRxxxzmus/xlxzA4X1TrWz/kfXXcf3OMuu3P9xSlP2P9L";
      "v6zZnxeZ/61fmP4T8TQ73OWI42p+4Rw2uWCfq/6X2b/yY4t99jhkzgkLTlkyeVTerDH9z3+H/wNuItkJhAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5570;
    .size = 0x18dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0xbRxh/Ng4QmxK3pS1SUeNWDAwMDBkYGODZEIdA4qSUksZNqIoq1DIwpJJVMWRgYGCwZPNnAMrAkIGB";
      "Aam0dVWX0oa0tKXYYCcxhCEDQwYGBoZIr7/v3t17dw9jUktPtn+/33333d1333f3/Jr5cX1zU/PE3nO9W3VR8+N/LZ573xnG";
      "JSLbKt4jrBFPGlgTb0NYK54CsBaOBfD04PGsGEaYta0OzHrmyvSE+9rebqZatIvhuQSNh7erwzNO9oD5zXb+WfecS9/brRb8";
      "Ip4m8DUSH+Q8+bSBpx78PbXfpOuaF11nq7U2X9D6RVo2cE0bQptWqc0VLxnVfTr7bvM1g2qAbhQ68lsLVTfNls+d0xMekmYs";
      "w/QjZCHVWmZ3j3wdQNt1tG2Q/CZ8BHgeeK1p08KTHGfjDNr4IvD9Ivga8APgVZJ9mq8C8EKJ+XwJfrMEX+fGegv/OB+S+Bbw";
      "K+DrJL5d4qPgl0u0HwG/VKL9DOdP8y8Ffr4EXwAfLzV+8PdLjb9M04ZL8C3g+0vwUfCREvxIWel4nykz412en6A8fs7XS3wH";
      "5wM0/jJzj0XU/XBdRCiLR48Z/9OmRsR1siw44b4D4TbfLWSv0WPG34Cq/VDYIz8i0AS+N4xRp71b9s4j32PQjXxffGyUZ6bB";
      "x8D3qb5fFn1ZG4/PxTr0C9AHTrF3wPkR1V6XMNMt2SN97TlNO4L+vnMc+oR70kWD2d4RiYT6D0Mf+kHkS7V/8mkQ/AD4ZrX/";
      "TpETSTMOzX1oulRN0nXdnDqa3yVoHkDT49SIHBf0MV0euuwr6LRyTav60TAGnbqP7PUiXQN0XdANOXW9qi4C3Qx0UUkXJN0N";
      "VReDLvvjiRqRdHWrcTIP3RF0IdLp5rxe5nmZcl8afG2Kx1G7nfvywOtSxXMP1Ypj8DWpV68VFBONFdjvqRM+n6wBoGmdo9DH";
      "Uv+/ZpD/02i7nFLjWextmr8Vzg9Lvtzg8yLmh8a5D91L6Jac4/zYGl1YHmcrnppK+P0T5tzN2sTdsx/Mvd+bvJgIuCPebKbN";
      "tH4rm2HJigSJQPIiiTqIZuvSRzZ+5jUvbPpP/gwDHwO+6NxXvcX9oblYQJvKNJ9H3WzTxcdI/Br4wTSP9XaT75b45+AfpHkM";
      "tcs13vTVcx5nhzQ/13TaMVQH/DDN82eH2i+1awEf+MUw6NyifWbX4x7g07/wXPOpjQ8B11b5Hrpl46PAe1Z5zrxr4zPA06vq";
      "HBK+DDxfBN8AfrCqnifY+GXcsRfY+L0mHzDHadmrA364evK8cQn4sQOnfrqAa79yO/rJej9UgqeYHuf8khQbYp3uSuu5DN3Y";
      "r1aOYXbEepOdLPg18GvOmP9EzUEvoetfs85+zE6Y29Elv+oRiDHokpK922KvSTm+C7rna2ruQ783xe4m34epXvxmGI3mGjGN";
      "XLPj4Bt+U/c1bPTKNXaZ/IFmTPK7z+EPxXIBujx0R8699sXpe82PQ+TM73wNbpr9d3KbVNuawDc+VPt25h3d8U12B9Fu9OHp";
      "MTjGeZaPb9sxNQ/8xUOrbjL8qrTWafBV64bR71zrm/bIyO8D6ELr1rmE2YlwO+38O+j4Jr8Cr2FN1vl6fGL71Qz8aJ3X6iv8";
      "7Fat7e7x8fSBDzzifvXa7YaBDz46vV0c/MyjkzniAfDDR/w8csfE2X0MeN8fVj5l+Ifc/25HTFD/h9AX/rBqGNNf4/cd6scP";
      "pedPNRcS3gC83oHT71bgLcBXnPNv5/MbcozROt5DmzTaVLpYm7hr9o251/WEP3lBn6iefO0r6XB1XT5osfMP2o5vGEZe8r9X";
      "GW/QR3k+T379ZRjHZh+RWe/ceT1RmazQJ8onWRYXZi9PeQa9uTbfnRx+tXtzQd/VXHDKw/d+4ALi72/DSJlxycYn4q9DisMw";
      "dKP/FI8vkVPojjwM3T50D0xd62zlXEUoUZ48N+GZLJtyU1XOCc+uyn8gp7yyhPbhTcNYl9oHJ8smPKEpd8i7s63neHluS55L";
      "lPdgYKjIO9scDGayDG/LZLd3cuZPatw25ebj9eMyktrktVbOGX32KlKeaoau5l/13iyfhSg2o9A0/avmzR5HrmiXcsQ49PPQ";
      "H0hz+LXEL4If3OJ96ryOS7G9AX5sS80Vcp1/Qfa3eO69Yu9Jz+vIqVv8fBBW9yTx9eDzol3Q7Lddyl0h8Adbaj1m9z/gx6Kd";
      "8EeqKyPg/Rk1ZsT5QsQOtV2Abgi6tKS7fco80tiz0L/MqHU0SGvovLrI20Cs/xvwK1tkP991rD90Ndsn7hfK3TIKTWRbvUNx";
      "P25JV0uNtGPQLryCltU/aI+31bhy+ki6AnTDO1Ys2zoplml+PW/i/gjdfPE92S9vQ9Jfgr45Z+3B/tmqOZ+e8CbPBycqJyu+";
      "VCaV/BiAfjOnnsG/KFIjx6Hrz1t3XrbO1xkfMuMf/LzgO9U4pX42wO/nrfEq5yLxTWt3RP4/tmqA2OPWFZg0tQjsaAkN9dcC";
      "zf3H1rsDJX5FTqa1HYDu8LF1xzRzljm/Pc61jUPb+EQdg7B5TRrDCnQjT6x3amxOQwl3SNynaV8WyL8n1r61auYR8Gng8WL7";
      "42N1T1Bf9W8h3p7w/MD1oYSnU8wF9RWGpv7pybrZD7zlKc9JXSZOPseAR5/y8wHPZRFeh1my5hjN/wK08ae8Bok7ddKVcH+E";
      "KxjFM3K8iKPLhOvikibFPDQ09sO3aGLU+t/B66bz3Eb6wNuIBegXJL04a4pzUqeUCyPQjxf4+kXtOR8E/qJg7TElNkUdFXWV";
      "7ExDH93lMdNn21kCvrhr1U/l/Cn8Fv8pnvahb9yz7vnSntJ98nuEyndQv/f4vETs9QsAX3bgZLcZ+PM9K6alOLXnka0/dI3P";
      "1JpDeAx46zP+3rzbjos48IFn1vjk2Pxc3ivs/R+08W9Pf79aAL/5rPj7cvb+8wy+rrY033IGHz2DHzmDnzmDT5Xg6fMftyJG";
      "PdwYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6e4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PfIKbgKHAWNQiJHcwIKyQmQSAyCophQ0C8i42nz6qX7p5NMVju4hEc4gL5vHOLF";
      "yjjF9+/sxznu4Awe6C9q/Ra8NoyPKqy/3DbN23G+YwQq6ffws10vnqkJHCktYroFC7BWJ/IF3oVjuMnTc+/Sf3jyeW3/K9h/";
      "4miFO4IBJ647fmHRM87rP/UBEWgp0wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
