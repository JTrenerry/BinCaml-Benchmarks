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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1337:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1337:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_read_u8_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x738:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x748:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_305);
  ];
  block %_inlineret_3 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_305 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_306);
  ];
  block %FUN_ca0_basil_return_1_306 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_18016 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4660; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4660; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18016_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "18016_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18016_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "18016_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    $R29: bv64 := $R31:bv64 { .label = "18024_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18028_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_539:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_539:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
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
    goto(%FUN_c50_entry_161);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_523: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_523:bv8)) { .label = "7808_1" };
    var Exp16__5_524: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_524:bv8)) { .label = "7812_1" };
    var Cse2__5_525: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_526:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_526:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_529:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_531: bv64 := load le $stack Cse0__5_530:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_531:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_532:bv64 { .label = "7792_4" };
    var Cse2__5_533: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_534: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_535: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_536: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_537: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_537:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_535:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_535:bv64)), 0x1:bv128))), bvnot(ITESimp_0_537:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_537:bv1, bvcomp(bvadd(Cse0__5_536:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_537:bv1, extract(64, 63, bvadd(Cse0__5_536:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_538:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_542: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_542:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_542:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_542:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_543: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_543:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_543:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_543:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_540: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_541:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_161 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_162);
  ];
  block %FUN_c50_basil_return_1_162 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_14980 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3a84; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_14980: bv64 := $R30:bv64;
    var Cse0__5_1535: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14980_0" };
    store le $stack Cse0__5_1535:bv64 $R29:bv64 64 { .label = "14980_1" };
    store le $stack bvadd(Cse0__5_1535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14980_2" };
    $R31: bv64 := Cse0__5_1535:bv64 { .label = "14980_3" };
    $R29: bv64 := $R31:bv64 { .label = "14984_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x3b40; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_189);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x3b10; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    var Exp16__5_1526: bv64 := load le $stack $R31:bv64 64 { .label = "15120_0$0" };
    var Exp18__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15120_1$0" };
    $R29: bv64 := Exp16__5_1526:bv64 { .label = "15120_2" };
    $R30: bv64 := Exp18__5_1527:bv64 { .label = "15120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15120_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x3b08; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15116_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0x3b38; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0x3b34; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15156_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x3aec; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "15084_0" };
    var Exp16__5_1532: bv64 := load le $stack $R31:bv64 64 { .label = "15088_0$0" };
    var Exp18__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15088_1$0" };
    $R29: bv64 := Exp16__5_1532:bv64 { .label = "15088_2" };
    $R30: bv64 := Exp18__5_1533:bv64 { .label = "15088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15088_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x3ae8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x3ae4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3b30; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_advance_nospec_33, %aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_43 [
    $R4: bv64 := bvand($R1:bv64, $R2:bv64) { .label = "15044_0" };
    $R5: bv64 := bvand($R5:bv64, $R2:bv64) { .label = "15048_0" };
    $R2: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "15052_0" };
    $R6: bv64 := bvadd($R5:bv64, $R4:bv64) { .label = "15056_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15060_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "15064_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R6:bv64 64 { .label = "15064_1" };
    $R1: bv64 := $R5:bv64 { .label = "15068_0" };
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "15040_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "15040_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x3aa4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R4: bv64 := $R1:bv64 { .label = "15012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15016_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15020_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15024_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15028_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15032_0" };
    var Cse2__5_1530: bv64 := bvnot($R4:bv64) { .label = "15036_0" };
    var Cse0__5_1531: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "15036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1530:bv64)), 0x1:bv128))) { .label = "15036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1530:bv64)), 0x1:bv128))) { .label = "15036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1531:bv64, 0x1:bv64), 0x0:bv64) { .label = "15036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1531:bv64, 0x1:bv64)) { .label = "15036_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0x3b20; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0x3b18; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "15128_0" };
    goto(%aws_byte_cursor_advance_nospec_55);
  ];
  block %aws_byte_cursor_advance_nospec_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_61 {.address = 0x3b00; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_1523: bv64 := bvnot($R0:bv64) { .label = "15104_0" };
    var Cse0__5_1524: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1524:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1523:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1524:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1523:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1524:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1524:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0x3af8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1536: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15096_0$0" };
    $R5: bv64 := Exp14__5_1536:bv64 { .label = "15096_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0x3b24; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_1528: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1528:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1529:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0x3aa0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_1525: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15008_0$0" };
    $R5: bv64 := Exp14__5_1525:bv64 { .label = "15008_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0x3a9c; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0x3a90; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "14992_0" };
    var Exp14__5_1534: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_1534:bv64 { .label = "14996_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_c50_entry_189 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_190);
  ];
  block %FUN_c50_basil_return_1_190 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_15172 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x3b44; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x3b44; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var R30_begin_aws_byte_cursor_read_15172: bv64 := $R30:bv64;
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15172_0" };
    store le $stack Cse0__5_1016:bv64 $R29:bv64 64 { .label = "15172_1" };
    store le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15172_2" };
    $R31: bv64 := Cse0__5_1016:bv64 { .label = "15172_3" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15180_0" };
    store le $stack Cse0__5_1017:bv64 $R19:bv64 64 { .label = "15180_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15180_2" };
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_1018:bv64 $R21:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15184_2" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x3bf0; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_279);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_11 {.address = 0x3bd8; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R22: bv64 := 0x0:bv64 { .label = "15320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15324_0" };
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15328_0" };
    var Exp16__5_1022: bv64 := load le $stack Cse0__5_1021:bv64 64 { .label = "15328_1$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) 64 { .label = "15328_2$0" };
    $R19: bv64 := Exp16__5_1022:bv64 { .label = "15328_3" };
    $R20: bv64 := Exp18__5_1023:bv64 { .label = "15328_4" };
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15332_0" };
    var Exp16__5_1025: bv64 := load le $stack Cse0__5_1024:bv64 64 { .label = "15332_1$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) 64 { .label = "15332_2$0" };
    $R21: bv64 := Exp16__5_1025:bv64 { .label = "15332_3" };
    $R22: bv64 := Exp18__5_1026:bv64 { .label = "15332_4" };
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "15336_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15336_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "15336_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "15336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15336_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x3bc4; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15300_2" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x3bd0; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1029: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "15312_1" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 {.address = 0x3bc8; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_1004: bv64 := load le $mem $R19:bv64 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "15304_1" };
    goto(%aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x3ba8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15272_0" };
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15276_0" };
    var Exp16__5_1006: bv64 := load le $stack Cse0__5_1005:bv64 64 { .label = "15276_1$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) 64 { .label = "15276_2$0" };
    $R19: bv64 := Exp16__5_1006:bv64 { .label = "15276_3" };
    $R20: bv64 := Exp18__5_1007:bv64 { .label = "15276_4" };
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15280_0" };
    var Exp16__5_1009: bv64 := load le $stack Cse0__5_1008:bv64 64 { .label = "15280_1$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) 64 { .label = "15280_2$0" };
    $R21: bv64 := Exp16__5_1009:bv64 { .label = "15280_3" };
    $R22: bv64 := Exp18__5_1010:bv64 { .label = "15280_4" };
    var Exp16__5_1011: bv64 := load le $stack $R31:bv64 64 { .label = "15284_0$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15284_1$0" };
    $R29: bv64 := Exp16__5_1011:bv64 { .label = "15284_2" };
    $R30: bv64 := Exp18__5_1012:bv64 { .label = "15284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15284_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_35 {.address = 0x3bbc; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_byte_cursor_read_31, %aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1015: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "15292_1" };
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x3ba0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Exp14__5_1014: bv64 := load le $mem $R19:bv64 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "15264_1" };
    goto(%aws_byte_cursor_read_37, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x3b94; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "15252_0" };
    $R0: bv64 := $R21:bv64 { .label = "15256_0" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    goto(%FUN_b80_entry_73);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x3b90; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x3b84; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "15236_0" };
    $R0: bv64 := $R19:bv64 { .label = "15240_0" };
    $R30: bv64 := 0x3b90:bv64 { .label = "15244_0" };
    call @aws_byte_cursor_advance_nospec_14980 ();
    goto(%aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "15228_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15228_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x3b74; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15220_3" };
    var ITESimp_0_1020: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15224_1" };
    $CF: bv1 := ITESimp_0_1020:bv1 { .label = "15224_2" };
    $ZF: bv1 := bvand(ITESimp_0_1020:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "15224_3" };
    $NF: bv1 := bvand(ITESimp_0_1020:bv1, extract(64, 63, $R21:bv64)) { .label = "15224_4" };
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_65 {.address = 0x3b6c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1013: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "15212_1" };
    goto(%aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x3b58; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "15192_0" };
    $R21: bv64 := $R1:bv64 { .label = "15196_0" };
    var Exp14__5_1019: bv64 := load le $mem $R0:bv64 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "15200_1" };
    $R20: bv64 := $R2:bv64 { .label = "15204_0" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_43);
  ];
  block %FUN_b80_entry_73 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_74);
  ];
  block %FUN_b80_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_c50_entry_279 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_280);
  ];
  block %FUN_c50_basil_return_1_280 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17952 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4620; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4620; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17952_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "17952_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17956_0" };
    $R29: bv64 := $R31:bv64 { .label = "17960_0" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17964_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_u8_harness_17664 () -> ()
  { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_read_u8_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_harness_entry {.address = 0x4500; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    var R30_begin_aws_byte_cursor_read_u8_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_378:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    $R20: bv64 := 0x7fffffffffffff:bv64 { .label = "17676_0" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17680_0" };
    store le $stack Cse0__5_379:bv64 $R21:bv64 64 { .label = "17680_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17680_2" };
    $R30: bv64 := 0x4518:bv64 { .label = "17684_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%aws_byte_cursor_read_u8_harness_125);
  ];
  block %aws_byte_cursor_read_u8_harness_5 {.address = 0x453c; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_u8_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_149);
  ];
  block %aws_byte_cursor_read_u8_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_15 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_21 {.address = 0x45c4; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17860_0" };
    var Exp16__5_387: bv64 := load le $stack Cse0__5_386:bv64 64 { .label = "17860_1$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) 64 { .label = "17860_2$0" };
    $R19: bv64 := Exp16__5_387:bv64 { .label = "17860_3" };
    $R20: bv64 := Exp18__5_388:bv64 { .label = "17860_4" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17864_0" };
    var Exp16__5_390: bv64 := load le $stack Cse0__5_389:bv64 64 { .label = "17864_1$0" };
    var Exp18__5_391: bv64 := load le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) 64 { .label = "17864_2$0" };
    $R21: bv64 := Exp16__5_390:bv64 { .label = "17864_3" };
    $R22: bv64 := Exp18__5_391:bv64 { .label = "17864_4" };
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "17868_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17868_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "17868_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "17868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17868_4" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_25 {.address = 0x45e8; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_u8_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17896_2" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_29 {.address = 0x45d8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "17880_0" };
    $R0: bv64 := 0x7ffffffffffffffc:bv64 { .label = "17884_0" };
    var Cse2__5_375: bv64 := bvnot($R0:bv64) { .label = "17888_0" };
    var Cse0__5_376: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "17888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "17888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "17888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "17888_5" };
    goto(%aws_byte_cursor_read_u8_harness_23, %aws_byte_cursor_read_u8_harness_27);
  ];
  block %aws_byte_cursor_read_u8_harness_31 {.address = 0x45fc; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_read_u8_harness_29);
  ];
  block %aws_byte_cursor_read_u8_harness_33 {.address = 0x45ec; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_31);
  ];
  block %aws_byte_cursor_read_u8_harness_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R1: bv64 := $R22:bv64 { .label = "17900_0" };
    $R0: bv64 := $R20:bv64 { .label = "17904_0" };
    $R2: bv64 := 0x1:bv64 { .label = "17908_0" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_read_u8_harness_33);
  ];
  block %aws_byte_cursor_read_u8_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_29);
  ];
  block %aws_byte_cursor_read_u8_harness_39 {.address = 0x45d4; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_read_u8_harness_35, %aws_byte_cursor_read_u8_harness_37);
  ];
  block %aws_byte_cursor_read_u8_harness_41 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_39);
  ];
  block %aws_byte_cursor_read_u8_harness_43 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_53 {.address = 0x45b8; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_read_u8_harness_49, %aws_byte_cursor_read_u8_harness_51);
  ];
  block %aws_byte_cursor_read_u8_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "17848_0" };
    var Cse2__5_400: bv64 := bvnot($R21:bv64) { .label = "17852_0" };
    var Cse0__5_401: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "17852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "17852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "17852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv64, 0x1:bv64), 0x0:bv64) { .label = "17852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_401:bv64, 0x1:bv64)) { .label = "17852_5" };
    goto(%aws_byte_cursor_read_u8_harness_53);
  ];
  block %aws_byte_cursor_read_u8_harness_57 {.address = 0x45ac; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_47, %aws_byte_cursor_read_u8_harness_55);
  ];
  block %aws_byte_cursor_read_u8_harness_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "17836_0" };
    var Cse2__5_398: bv64 := bvnot($R20:bv64) { .label = "17840_0" };
    var Cse0__5_399: bv64 := bvadd($R3:bv64, bvnot($R20:bv64)) { .label = "17840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "17840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "17840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "17840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "17840_5" };
    goto(%aws_byte_cursor_read_u8_harness_57);
  ];
  block %aws_byte_cursor_read_u8_harness_61 {.address = 0x459c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $R1: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "17820_0" };
    $R0: bv64 := 0x7ffffffffffffffc:bv64 { .label = "17824_0" };
    var Cse2__5_373: bv64 := bvnot($R0:bv64) { .label = "17828_0" };
    var Cse0__5_374: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "17828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "17828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv64, 0x1:bv64), 0x0:bv64) { .label = "17828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_374:bv64, 0x1:bv64)) { .label = "17828_5" };
    goto(%aws_byte_cursor_read_u8_harness_45, %aws_byte_cursor_read_u8_harness_59);
  ];
  block %aws_byte_cursor_read_u8_harness_63 {.address = 0x4614; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17940_0$0" };
    $R3: bv64 := Exp14__5_384:bv64 { .label = "17940_1" };
    goto(%aws_byte_cursor_read_u8_harness_61);
  ];
  block %aws_byte_cursor_read_u8_harness_65 {.address = 0x4600; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_63);
  ];
  block %aws_byte_cursor_read_u8_harness_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R1: bv64 := $R22:bv64 { .label = "17920_0" };
    $R0: bv64 := $R20:bv64 { .label = "17924_0" };
    $R2: bv64 := 0x1:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "17932_0" };
    $R30: bv64 := 0x4614:bv64 { .label = "17936_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_read_u8_harness_65);
  ];
  block %aws_byte_cursor_read_u8_harness_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_61);
  ];
  block %aws_byte_cursor_read_u8_harness_71 {.address = 0x4598; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_cursor_read_u8_harness_67, %aws_byte_cursor_read_u8_harness_69);
  ];
  block %aws_byte_cursor_read_u8_harness_73 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_71);
  ];
  block %aws_byte_cursor_read_u8_harness_75 {.address = 0x4590; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_read_u8_harness_43, %aws_byte_cursor_read_u8_harness_73);
  ];
  block %aws_byte_cursor_read_u8_harness_77 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17808_0$0" };
    $R3: bv64 := Exp14__5_395:bv64 { .label = "17808_1" };
    goto(%aws_byte_cursor_read_u8_harness_75);
  ];
  block %aws_byte_cursor_read_u8_harness_79 {.address = 0x4584; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17796_0$0" };
    $R21: bv64 := Exp14__5_394:bv64 { .label = "17796_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17800_0" };
    goto(%aws_byte_cursor_read_u8_harness_41, %aws_byte_cursor_read_u8_harness_77);
  ];
  block %aws_byte_cursor_read_u8_harness_81 {.address = 0x4570; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_read_u8_harness_79);
  ];
  block %aws_byte_cursor_read_u8_harness_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R22:bv64 { .label = "17776_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17780_0" };
    $R2: bv64 := 0x1:bv64 { .label = "17784_0" };
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17788_0" };
    store le $stack Cse0__5_385:bv64 $R19:bv64 64 { .label = "17788_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17788_2" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @aws_byte_cursor_read_15172 ();
    goto(%aws_byte_cursor_read_u8_harness_81);
  ];
  block %aws_byte_cursor_read_u8_harness_85 {.address = 0x4568; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    var Cse2__5_382: bv64 := bvnot($R0:bv64) { .label = "17768_0" };
    var Cse0__5_383: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "17768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "17768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "17768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "17768_5" };
    goto(%aws_byte_cursor_read_u8_harness_19, %aws_byte_cursor_read_u8_harness_83);
  ];
  block %aws_byte_cursor_read_u8_harness_87 {.address = 0x4564; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_85);
  ];
  block %aws_byte_cursor_read_u8_harness_89 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%aws_byte_cursor_read_u8_harness_87);
  ];
  block %aws_byte_cursor_read_u8_harness_91 {.address = 0x4560; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_cursor_read_u8_harness_17, %aws_byte_cursor_read_u8_harness_89);
  ];
  block %aws_byte_cursor_read_u8_harness_93 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_91);
  ];
  block %aws_byte_cursor_read_u8_harness_95 {.address = 0x455c; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_15, %aws_byte_cursor_read_u8_harness_93);
  ];
  block %aws_byte_cursor_read_u8_harness_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_95);
  ];
  block %aws_byte_cursor_read_u8_harness_99 {.address = 0x4558; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_cursor_read_u8_harness_13, %aws_byte_cursor_read_u8_harness_97);
  ];
  block %aws_byte_cursor_read_u8_harness_101 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_99);
  ];
  block %aws_byte_cursor_read_u8_harness_103 {.address = 0x4550; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    $R20: bv64 := $R0:bv64 { .label = "17744_0" };
    goto(%aws_byte_cursor_read_u8_harness_11, %aws_byte_cursor_read_u8_harness_101);
  ];
  block %aws_byte_cursor_read_u8_harness_105 {.address = 0x4548; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_cursor_read_u8_harness_103);
  ];
  block %aws_byte_cursor_read_u8_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "17736_0" };
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    goto(%FUN_bf0_entry_105);
  ];
  block %aws_byte_cursor_read_u8_harness_109 {.address = 0x4540; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_byte_cursor_read_u8_harness_9, %aws_byte_cursor_read_u8_harness_107);
  ];
  block %aws_byte_cursor_read_u8_harness_111 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_396: bv64 := bvnot($R20:bv64) { .label = "17728_0" };
    var Cse0__5_397: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "17728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "17728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv64, 0x1:bv64), 0x0:bv64) { .label = "17728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_397:bv64, 0x1:bv64)) { .label = "17728_5" };
    goto(%aws_byte_cursor_read_u8_harness_109);
  ];
  block %aws_byte_cursor_read_u8_harness_113 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_115 {.address = 0x4538; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_111, %aws_byte_cursor_read_u8_harness_113);
  ];
  block %aws_byte_cursor_read_u8_harness_117 {.address = 0x4530; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R22: bv64 := $R0:bv64 { .label = "17712_0" };
    $R30: bv64 := 0x4538:bv64 { .label = "17716_0" };
    call @__VERIFIER_nondet_bool_17952 ();
    goto(%aws_byte_cursor_read_u8_harness_115);
  ];
  block %aws_byte_cursor_read_u8_harness_119 {.address = 0x4528; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_cursor_read_u8_harness_117);
  ];
  block %aws_byte_cursor_read_u8_harness_121 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    goto(%FUN_bf0_entry_95);
  ];
  block %aws_byte_cursor_read_u8_harness_123 {.address = 0x4520; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    var Cse2__5_380: bv64 := bvnot($R20:bv64) { .label = "17696_0" };
    var Cse0__5_381: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "17696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "17696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "17696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "17696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "17696_5" };
    goto(%aws_byte_cursor_read_u8_harness_7, %aws_byte_cursor_read_u8_harness_121);
  ];
  block %aws_byte_cursor_read_u8_harness_125 {.address = 0x4518; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    $R19: bv64 := $R0:bv64 { .label = "17688_0" };
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%aws_byte_cursor_read_u8_harness_123);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_u8_harness_119);
  ];
  block %FUN_bf0_entry_95 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_96);
  ];
  block %FUN_bf0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_u8_harness_105);
  ];
  block %FUN_bf0_entry_105 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_106);
  ];
  block %FUN_bf0_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %FUN_c50_entry_149 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_150);
  ];
  block %FUN_c50_basil_return_1_150 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_u8_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4730; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6420; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6424; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x47e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x48e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4660; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x4500; .size = 0x8e0 };
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
    .size = 0x3a54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3RUd53/3XtnkkAoUBIIS6GZSai1eFy7p22AbbvcJHhoz+muFuI5WuphMqGIy6qnC9XtQzIhaKtjT0mL";
      "xaV6ktCH3Onio01E1NIEbI3Nuhaw9bGuzCOFavRIHpBMXnc/n9/v3pk7k6RS/eOeyb339/u+37+byQdftiYN0TJ/vtgvRGTj";
      "5IPdh7uMLW+WB4w3LufastJ4Y4WInL4a11uGiCUMM52sFC3nADMuxAXxxw1pA+98uL5h2wd6cMnnb29Im0J0dNl22TvhE5rY";
      "J0yjRcNvEL/rhOjvEqIuARjB325I1wPGBUOLCb38TcLJXx8UordiovFM9bymaHCi+olurE9ib82FDemw3Ktn9k4+eFzKYqhY";
      "pEuwP1RTu9bUxGpJb3xDOoL1Ev6HzfRnwcevcQUgs1CNsXao2ExPPnhimux+C/7eSX6TjvxdufM+Dn7cZ3uxP0PXJs0awrth";
      "0PyHK8T+CGgL7f7FU12a6KzfXfqUuGA/TvkU6ZCPURqLGyWxoU3VFum6C3D4N3R82qXTfP3mN5pAvxBmizBFiybEsRB42oIr";
      "S5/CnVgg0j8DTvC/OrHATLu43oYuCI80rwUOL/x/Bhyua8S62wyueykjX/LxtCY6UmUifRRwodPViTIzLWmWsjx5+B9IM/5W";
      "ME9KmP9FvrHWXfP9K0Qp9/wjcI07+L06oDwrBWwBF3EH8NsQX94SDKxoEV0rWvRlkY2rsTcE3Vbj+jrguToZwHPYaJWrFz5b";
      "6pENr/z3fXnv3ee/w/N8Xc+m/3Kh9cfLWpfN+PyAei4CrXflvXs+vjp3jwtfPNT9FJ+XCzEQL8SaWfB/xMM77z+Wd//xvPtP";
      "5t1/Ku/+zr/w/nbPvSiiPrsPSx4fbl2WT582D7ZBP2zTZQzgWsoo32+HEIMqYSPlwhyUMQLrQ3PNdFC0HqyfL9Ia7JE4emC3";
      "j05B7wXY4/Hdtql8/b3k8T0RIw0XS0SadIR0kfGD7bDvYdg0/eBzDtwrQcdF7FmA31Z9cX8t/LJVF/0GfusLSNPiaLhGtFRP";
      "tPaoexENhcEr7kO4v1hC2y+NhhaBRunHygc+N+X1z6xPrRN6fxiwSWeiWLcG5on9ieIaq1ZovfRBSxN1xFEP2mogA/hyHWUj";
      "fOLUFr6HTFy/Ih7434G7p2i3uTIgn6/NUzKWsRSyqIF8w5BvBPzoE2d7IpKPsz2k6TrgSRbq1kvYkwRPAU1U7VlkpunvW0DH";
      "HLzPxqqTh3vhx03gn3trbbvu5qms7yBWTbOTfP0/DTwa4kAbfLM+T78h3czYAGPXPMBOYE/+uqsdGWfwziNt3YcbQZO+r3ps";
      "NtzCZ6ZDjMeQaxN+Q+CzTRedru3SZrx4XFoegQx+Pwm7ga53zsvabwB7BGSbv+/SpEvfSzm54eJm3boEOv4dMBphaynYw9kp";
      "YdEO48aS2FcRc0sgG9d+hkmzHjn9GuDtLBAtEeAp9Yn0y3pJfxCy766ReSHdNV/Z4MXNNRk7fGMyqxdjn5LPFuHrDwRqx8S8";
      "9VYS8agxIAYC+8wxxibEyrn5+XGa/AKi5XnG4xOixWKtYNsXRGDdNLlN2w/+yctKR3ZD2BeBrnfqa1vq9daDWpFIr3Deqeet";
      "B0vmuX514nCOLgGrBHYWWoaYA3nR3q/G3volZpq6qoGuKCf4TTQ0X0RlXr1e0SZjrBOXHpXyOZ7jO2JpFuYcBybjx+2XCfM/";
      "JvPjUxb+xWLwd4f47iNODBDroTvX1gH/TuyljP63ODc+Bhe2Hmz6F2E9oZdE46gbGmvEWq9cNufxQRi/KWZME/1fmgVXlYOr";
      "613iMmfgj3BzZLieuUzhWe7gee5d4nlPxn9y+XoGcEoQD1th/9SJLnnSZazQsEfbvnNNkxA3eWGV4LmPOdatAYTo1B/SnjKw";
      "d4sw+t+rsfbpPpyesMtmqrkM7NcJ25HfbcB1boJ1n4I3PqH8zI0huXXB8WmxuaH43dWGZyYurzb8Nej41cQs9uf47/piVSPK";
      "ug/28V43tju++50Jb02ncJ0ETF3Sp89QJ4pYO/wlgTrx/cUz14nfnJheJ1YU59aJf1+s6kTgz6kTKVfXZlSN5NReHvm6OU69";
      "1/u7IcN2HTShJi4CHtbDAYdnyrhH8qzF7ptQdaVXpsE8mXrl0DSRHy+0mEsb6WryiTrIdID1//ql5hhiRV1o94mn4sgv5+Yq";
      "nefo2sjq+i7AZv+S42uz0JO/Jt8OuGYEMvyIpPfbkt54ra8lbuhWvNlosYu7bo1fJdLxBZFFyQXzraQfv0bhdXZJ5FZ7Qdet";
      "fWULrHPlCy27LHJrvNA4klzgO9JX5j9yrrzgSPcVooOwVAyOnC7FldRGq2oD4krUMPcemQPZNvha9GFzlPmqZjly84XPP16D";
      "a7+uRxt1rR9yqMv0j8gn77RWQ44rnSs6noT8zLlKh4xrtxVTh6UxH+U2R3T0wQ7Zxy5EQdZ+i2gJAkaiUqSfQ56owD1hou9F";
      "DWemG3yi5cfImcHlat1eoUUbRUl/CPpIbjaPvVWJHnnSrqoGT4nN4hh0de+/Tdp156810+d6wqOBQlFXY4ork3iHuuzeTxXA";
      "3oCDcF28CcMfI66Z8CQm7Dqlw1Oqpr1kS3iE9ShtE/KlPCiXfJmsw/7IiF1Hub0AHfc5a5t7GkYbsLZBrjPkuuohu67ukt2Z";
      "jR2nZrUrrqHNJLqC0aP8Bf2E/+NxOQ/oYN2Eeq2D/Tx959VxNRdwY+APxnPr0LgPtox1GvqGap/ab+J3F3J7pYF7p+88DH7Z";
      "Y15N/Wpu7CiNHQQ8xJIOWVco+je6sWMWv1jkrcF3STpLY18HHPhk+s/gRYM+usftzsfGPTESuZt0p1h/ofdax3vmCMSYViF2";
      "IOfXQS8DK+HPvqXmA/Wyn1Y4Ug9rVhK023NQN4Puvl82vpB6uNpirV4TWT/GHia8PbQmgAvPdphTdt162OtnPPgJG3DH0NvW";
      "KXm+ZMFeFkmfjWpW4gPi2HnAT0Wr8bdJe+v/PdaGABMxZ4eXnvcD9kfHc+P/umnwVfyKF2rWKdJdWG0xFv0U703ARDy8yY0t";
      "fwd46wnP4Z9znQrIMBgw14rt4TXYtyMLV9nBvLz8w72MhSvzeJQ0OPL7tiM/yg41qKy3LIdHMyDWuvwFJS1aP+r1OpemCHzW";
      "B5oqcbUil2u4N2BrK3E1otZtwlo/bHAlrpdxr+Heh141OI/rEbNhf7WoB+RsaiHrR0VvBHGnFjCrJa8Nktc49OfyedqVM2AE";
      "PPQI4se+leKvwO+7fPwvZPCLgZRjt8pmjR3wmTreb4W9UmekJyjp+evxPenYQdLBlQIu9Fo7AobCBRgPUC/EVSFx6f3VutJF";
      "hU/ddwO3ATlUFDnveQ85VMxz3oNWHToILGTfKfrzbes+0KADdgBXDf0KtG6ZwQZ3eHyAsYszReopeaB1Wc1C9DmB1ru867eM";
      "Z+dLE0XZmcfHxlVdN9O8x4XPmNjkwM/OO9T+28flfKpjxANz/fi0+VSHd88tee+rEev4DvprCSLWuTQEEPPcWChnSE4sdN/j";
      "/pjX1wJ+0aHhYpw7Af2XPySscp+WE1chq9fd+U07a5PHlH8eLVL+mXis2upy6ijqh30MaopYEn7MGB4csw+kylSeQGy3kvDn";
      "MHCct1Vd7Y3Zjehh3bjt4r9uTMlbI02kGXWlDlvhPe1KR63cDNpdu01A3shFq1ydsJZvhh0TT61td2TWwWYv5c1p2/3MTyIW";
      "8rN2UDNb8hJnb2uIqkgB8hVqyNYHzCNxwxdrfEAcaZprpreiz26YVPMj+HrHngLT+kkaORI13Cnu1UQVZeqt0Rp3Ix/ifeNu";
      "YXH/T9g3TxWu7ga/Ui6+6bnsgqqBF3EP9/+ROTmdKx/Wi7r07cjGPZCLVxbkXc1hFP98543/QlN7OVvhbA866wzjCmCfAN+v";
      "punvev9JyFPHPZ+HIFP6KvTQ4dpnDZ4fmrJlrd2NPay118G21j2kZfjnnjD2EkZkyu7Mf5/fozRybq+LqgbooAG4wnNZExgx";
      "8v0V4OBMjDmdNHMOR9/99JjK894ZxFexFvlxdTnnI97cB1pTwJFcIONMejY6Po41XaCDuvulrXT8UYe2+vmoJVifAD/1EARv";
      "9aA1ApzUmdK3Zt1hy7q+yktXLWj9dDo7v+K5TJ9zpmByJm8Qpy92K/42UAugBqk6BF3t9ZnWCeBo86kZRR8u9l6oezdyroM4";
      "VHe31Ju4NyV9w8jYwzOQP9fV23bnh7CGf3vfe2u3YKHyjXiBmoPosPNa1G4yZkBv3jjR7Uf9Vqxb3ypE/eYTqxkn3Pjwtk/F";
      "h6vS0qc6+C6sCyu8EXVNiZlOj6IvR71O/ZRPCIvzX8rNVjO/VfQj9HFV3rpuNn+ZtsYbawqysYZxIAV65jvyXw9ZpkAjfEHW";
      "XX6hR7eC1lbh7+9BfNsGuX9BFERha701uMKlwqI/RLZvk/UX7KOOdhNHvUz5vbVAswrTqpd7awHrVn8v7DMdkHFW6Z98NUKW";
      "ct7JWR5k1QA/ox3AB9P09WfRS9T4xCmJb9Lu5H5vnogbyn+TmqqtKd9qXKyDntaVPaIP7mBMDILGN0eVXXh7Z+TjDubSLsd+";
      "SVdQYz+s3gc8543es8eXR73zbeYe2EOkvGWm/Mg+PEC68JvEtQ70sA6A3l9nv7YX+2gD7J34Dj1AXQHqjw/i+mLPtjVf6Lln";
      "zVnh3yEgH+HIoIFxyvmbzxBbOl25fG10+vmO17+2w7YQ+6R/3YO/OYNuLjKtduiftP8Csn94dPr5Gv0CftjBueNOxl3Ii3aQ";
      "gLwqsR81Vcce/F3qY0wtibH36Ib/olcd2DrXHKNvenNCDWzkU6MqnvfB/uQZHuMHZJUC3Bqp38hGyoQ1W5KzBtC81dFjUvq3";
      "nvHfk0Kt36ux78k+r5B+nr3X8+7vGHXq+yJzLAE7OUHbweV39PMs9DMH+qFOnunZuuY56OSs8O1grebqDDKsW4/3fVP2Ta6O";
      "zO31a1x789rt9Xn6YR5iTUj+2J+loFvE7E7WjZXSFtW+Cuxj/cr8zh5UvkdM0508/3Oe4zp81IOPGj0TG08Xgn4/6Ht5FrpX";
      "2n+Zbn1U2s1l0Toy8s60vuk5c2btLNhb6dSxAFwt2rZ172lz73cGI18/M2juTg/yDKbN8Zl7qpTP+ANdg9xfW2quQe/Pvu01";
      "8ZD/Kc7oEONlPeyl/zRoajMoDxUfNNARxD1xVQoj6sVH2bCnycdXAVx7esJrTAcXeXRx5dOcj/+FkexZBG3cDzrok37QUgBa";
      "zulqrhBBbcV8F+F8H8+a8A49k7RtxklT1ZwZ++WenZzPInYjjsl9iBUdEfon9rSh3nhihH1Drt0nEa/jRkFs38jM/pR/Psx8";
      "WyBpFrG3gHObMxMJSH/zxzZOynlF1dOIBQnAJRzS0DVll+0EDq5z7ca1CdSyHWEHzp12dp78iZGsj/ylfVd69n1sZPp5BvP3";
      "+0Bb3CeqfoEcvken/UKuBWouw/O2BtRTiKm9zBWcqcv8acyWY1X8Ym3GmA67ixYCL+Hs1ZlDfFHObJjHr5hUsXYraGU93ebM";
      "N4U3F8Kv3ifpPuqZ86tzMp6JJRcUWH1lhda58iIrPQE+ChC7a3XkP58Vb9Za4u8DLn9kUbyx+LpSQ52dJTabx+KVZrrJGF2t";
      "eWaBnBMw7p8HnDbIowkx3/U/IWexhpU4ydy6OPYtW9rhTZyt8ayhftKu43PO1+GLVS4f6rztpyrWBrIzwTsmsP5ayKMrGE1C";
      "R6+OsH5cHOvhfrvQ3b/Iu//3l5SPnAffbzv56hxyww/Jt19U9aBX8WmwQfRB2/B3Avw0Ce35PYb83ga8Fcr5eVxXMhd+1KbQ";
      "kTd3y2eQ0zZD7a+EnpOIaTVC62UNGXb0n+knsc9w9M/9+8FHM+BxVpiE/TG+Ym+U8fWV7fcgb1euYXzlLIax4VdY96Lk64c5";
      "dqn0q8X2Uh7zRdVX54uOQ7rq8UKorSNzFd3ZM81XJP3tPIe/AnaHNaE5ouOzjv2OXCXSW8WS3lbEvyTqzjd1PXpWN/or5wjE";
      "YOP5JH53jTaeadWX9B+oePJgwiiLDSAHsx9255I3FojO7+F3iR9xnfCBKzFH1Ubt+GWdlLpWpB8GP1zPtSnouOF3wtqvL4nu";
      "cuz+QxOqb/gs1rcVqDg2cpWZ/m/IgjAZS4RYEl3rgcN+76xe2m/41XnMP02o2qQN70y/giNA142Qf7vseUqjSWNJjPRcCzik";
      "4wxg8DsF9kpJ1B/BS4q/Xrf/nqFuPmxPP/Mire77NrwvE5HHhyGvF0n/fNY3S2IjuNod+QUu2Z3EzX3c84T8W6RvAn7GS4H+";
      "j7lzTxFrbS0Gv0uHNZU7Gd+Zp2ejjzpnTitycqlcj36T86LtyN8iUxcft5oCav7Rhxr84+ix+lB/o1e5kT7/h/FMb77IjT3N";
      "RULGg9S46tG8cek3l3K/L9DBQ1Ko/M+6u1lT/TLj8cl3oN/1O9KbmrLrwm4MBw9BoT8fFurs8Xsz6IEw/izj+4+yZ8jwG8o2";
      "4lO16Ah9iTnQyQdd8OtOXJdgB0N4tqtAnOr6111r2vR1b5L/IdjFTtTLcV3mrk7qjPrM+tmPVV7VVV8b5xwEfD4JeXAtbXOm";
      "9T+4SB9XdEZgr+53DqSN34SQZkGdg+5f8tsZ7KUPEqYLg/ydwbudTi8Df4qO8IwH9RvjcCP8QyD/I9eslfzYhasjeknvCGjq";
      "1lV+7GZ84HmkAzufTp6DXIRMw+CH+L5yUf26cn3k4uzfF5mG6ouHHZ5Cbv+vS1o73LO845wVFOqWvG8WLftwHwZ91H24QNmR";
      "nMsXefsC1bveAro+cXGG/sOZSXwTsDaBv3pdzh86WfNytqD6OmW7jAHV0PF1l7L1AGMca78Gp3c5AV7acXFO/YymYhzrQdoQ";
      "8kcHZ9epEs0K79t7cAPoSZVUW7CfGzN5m+dBmjMX0uS8z/l2zZl5YT/tX+xvXSYWZp9fP02+Tn1VgNwGWrY6/tGA+2pc1+DZ";
      "NT6nn4VdHfKr99cIf5Q4t6He2As5xuU8uqC/7frqMQv5ELXujSFhrl3POTF+ebbB8xwD7/j7XkP1AUFcZ9kLRKrHHoF/sq8k";
      "nJTGuba/P17Zetc82B/7bOINylm2GCBO4iZe1oMmep+fgTevz8v+md9IDiO+yP5A6QK53To+rPqutwtRB3xes/g9BOJ7pr5C";
      "vXoaudDS8c6to91axZmN1lH/tGcN67TPa5aLNwLdx0DLG8CR6S+EmtNzHfRxsFwTlrc+f21YnfNpTnxLOPNA2Sd4epsuCVOX";
      "vQ3f1XB2gHqbcx7Ck/NED6+ctTUPq7mgZ/6R/QbU6dnahep/4rLPVbBcnE8PZ3uHCp84xTmMEJC5YL8UOS1n7y+2/mamb6Mz";
      "dHP+RNqEqtlrfeocMqSNfo/0sI5B/RdzYfC+ybaPcl7GtWnosXvKPsqZF+1kK2oe0NBrLhQ8s+p4xjkX9cK4HTrY5aG9zZm/";
      "kwbUm52ovzvv8ak+SOe8R/gQ63y96jdymvVYEnytFPqXn8Wl43oONof3veGlwuIZ7R5ddD4Df71H9k++DG7CvUbOW9RZGuWk";
      "zoDduYCIhcFfQp6LZp8/N2l3XqXsWMbJ9cO557qMk+psNxvbOTt3Y6HAO8482paZY5cQDyKebxwYF7tlP8P7xbH0kOobuuTs";
      "esmq/O/XCM+E/EeG1bpMvIW9LZH93PQ9S4dn//6KdRS/IRryxG/2JcylMq+hngmgL6j/smlxfnMC9PrQVzapXFnFuTN7G/DQ";
      "yfVvpNV7fvPyP7Rx5/nPOf9zanzoZJVr98SFflDietXZy3OAAciZ7wLoVX8EOOeHZo7/6Mml3HNyj6Zor4C+ngS99U4eZA7g";
      "uZR37vwsYL8+NHt+43eznCPOJKM24H5C5jg126oBvgeAbzHn06idoJ/7vyH1Ke6P6Nl9XdIvFq/it7LePLcHtBwZyrOtd4F/";
      "D/DflYv/2H0K/7HLwR8G/keHcvtl6H5G3KRpk5GL+2ZnNs+aCrn9GM8mzIeWbtKWixvMuz98Rlu+9Abzltvwu/CG6uVFN9SD";
      "riZHN95eWM3glX5uBU3bp+nneE79MaP9Qi47OSPRGMMUjSW2molQNo26OWkXB+Y36mJyZhr0DA3LQcOGHPubXnuas8iJfeVO";
      "j5xIz8CUfaAMdJiQE3s1+mwh4KO3X9U1FTrjG2JfLFYtjiyO3Qff8uouLnVXtmqmOm4Q+1ZI/f0g5/vAoczsQI/9aRT+7Ffn";
      "N3/A313w7WbWtfymWhi95WJx/0nUk8SVQDxCXm5JlQu+i64E3faDNUfkt4kPiCOpcnXm1CAWR5vxy3k6dL2IPRrjgqmpsyjm";
      "vt6h3DOgXqxFrVqlOf0sz+IUL69KXvoHs3bI/X7ZJ4kY66FnERu3OmeeUh5YK88mbOYgZ/aPeMjvSAKcY+B5ROixiD569ItC";
      "j7KnOcv1/JYca5MLeObrix4c5PkXajrmIqwLyfmBEWsbdc5ewBvqiyrvmYX79xNDufP/8575+jVLTeuxUdW7RopkD9H5QVzP";
      "gdbvDrLm8cszxVfwjDmHczjOyzi7eBlxcBvi/SXPfJS5OuXUBDwLpkySjkxYx1Z4apP/BHzmzGZHNvK9bcvalLJB7EWNYcSe";
      "9cBX83c501tFGKFRdf7GHrUeMmzm9wo+ftfOMzaj/5NOvybjOeD7twfXyJmjT57Hyn7yQx4ZtiO+05+8M5jPDM78/wHy/wK2";
      "iPvXjapeNb7FvP9urI3jWeKHnEuVyLh7H3zb+38Amwc9cdSF8wFx7P0unA+Yx1YRDp4lXlRwGMMa8uDcPuieRwipyxWjKh9S";
      "Fk2GI4uFM8tCiPdczRlrM2WCOHgIcdCPOHgIcdCPOHgIcVBHHAxvD35fymthVl6GR15Nk4Wrxwdz5VU5mO0t3TzB2WACvjo8";
      "Yh8wdVE1XC6/G1t1YQA8AVYEseVPAyq2lESQ21NqrseYNIR9K8F7NieomDInj///49zWsYUm1xYCs9uCKArMF9uDE5K/QJa/";
      "3hEPf7CHk3n89Q8o/1dzXnW27+rx9QFXR8r3uviNcd+GNOnUi1G3YW1Q1q/0Y7FPxFe0pLAnNujOL7Jzt9IL9uOMjZuE2E/Y";
      "dwp+k10q/9eG8vwu9rFnvxnP+X9TrwzwTL1UxhrajDWgvuXexLN81mC4LqKeQY0p/5fhS/AvzgYQ31oq5HeqPuveSci5ErSB";
      "94/onJ+p8wfkstX1c8Wp+NDuF9z/U9vPHh/0tCNWod8/1agvlt8I5c8AWW/tdPYSL2dDnx6kjJfIvEPcczmvkN8xZp8xtvs4";
      "E4OtJJwYoM4vlcxn6x8u4/3pv/H934r/Xb3/f04F9ZJUOgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4714;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4730;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8SX2oRn5FYlJdaXKyXyQABBlAapD45Pzc3";
      "Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTIzFMAGqWbrAsx";
      "TI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja2TskJiWn";
      "pKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5c+fNX7Bw";
      "0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07d+/df/Dw";
      "0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAE6pVV24AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x48e8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQIECAAwostKIiIiIiArEzVEScqEBEroiIOBFREXki4kRERUUEYsUxc6IioqIiYkVFZqAl";
      "QICDKbBAgAMC3ECBAAcsUPj6W/Wb9+fb99733rf3nb3/pdlcSq+mlOrXIrIXUspej1h4IKU+z3OPL/KEF5nfjLjEggNucsRt";
      "HrDhrJ13K+LcgylVLDjhFhteZvaGOOas2OWYBU+5yc5DKQ24wiHXWHGLNXc55XU2bTznD8UzY2c+pSWuMOcaL3KLBXfZ53UO";
      "OWbDGcs3nf/hlO6yy8Fbzs0hr7DhDWZvRxyz5MIj2kcRF1hwnSUHPOFV5u9EHLX9nDG9K0+P2ge7rHmJ59+LeIU97nPAI5a8";
      "w2xsfwspbXCNNa+w4TVuvh9xm9kHEfOPpbR+O+Jl7rDH/MOIkhUrZh9F1O08NizZeVx+ucL+x+6fDTfYqyP67Th3mX0SscdV";
      "HrBg3caxYcnOE9bjEmuusuEGs0/liYfc4+JnEYec8pRLx95nJ6UbXGX2uXOwyx1W3OPqF+6R+ZcRc0+K5yL7E/fBktvMvpJf";
      "FtxnxWNe+DrizFPaXObcN/LGHnttP3e4eBIx5FXus/g24oQjzj3tfDzH+e/UDw+4ycPvvQOOpu6T5Q/WOyP+R++Gx+xx5455";
      "bf9PvveM73GZ2c/umxUHHP2ijjjhQTt+GjFhlw0vM3vWfOaccI3Zr+qAQ5Zc/02+2/7frfec9bjMfGY+K2637T/kuR3nmMWf";
      "1mHDpcw5/1Lv7Df2x5oj5n/bHytOmf5RL8+rR65wwqJt/yu/POA1Tjlmdlcc8/+cw3+qYME++yxZsmLFmjUbNu1/7X95OJvS";
      "PZgIDzf0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4de0;
    .size = 0x1644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2H+AYQpyUVkhFiVsxMDAwMDAw4GdDCOHHIZRCQhMqochqkeohlVDFwMDAwIBk8zNgi4EhlRgY";
      "GBiQSgpVSOImpDbgUENIlIEhAwMDA9Lrd9679717H8akSFc23/ede8+999xz7rXXpv/Zf+u0uYau278uuWHz4v9yNNcfqlpL";
      "pL/oOmHVaCFgNcyGsAa0QWD1DPOhdaHFgDVrtqW+uCvhVKKO9v29VCm3G0Jbh8bF7CrQxtE2gXl1O2/ckbAr+3ulnF9AWwVf";
      "JvABxpNPSbQl8I/lcWP2dg+GTpfa/MUB4xskldrEbbZT2DQINrc81KlSrGif/uI6UFXQla2qKvltC5bWxAsTBUrURdKU0TF9";
      "CRpIqS21t0++DsC2B7ZVgt+EDwMPAy/X+zTwGMO1eQZMfAF4JAe+DnwIeInQP61XFvjg6vnreQq+Pw9f4cB+c/8YHxT4evDN";
      "4CsEvlHg+8AH89gPg2/IYz/L+PP8WwFfk4fPgvflmz94b775OyngzufrwR/lidc+8Ad5+GFn/nifderxLq5PQJw/4ysFvonx";
      "Ppq/Uz9jIfk8dPAI1eLRpcf/jK7hcR1zBiYdDyDcYqeF+qt26fE3IGvv8v7IjxA0i9CMWvvrNU8e+T4EXcnT3HOjPDMD3g2+";
      "R/b9Jh/LOHhsLTagr4Xed05/h4wflvtr5d20Cf2RvrzAZhuFfsQ6D2XSMWWnyWxt80RC4zdDn37K86U8PvkUBn8Mvk4ev4Xn";
      "RNKMQ+P9U1VbZU3M3qEvHa3vIjR10HRZNTzHBYo1XQa6gc/Q2QoRZ9CFrbrvzP0iXRV0WegGrbpuWReCrnpNVfsEXYB0d2Td";
      "EHQDa2dqRMzeJsfJHHSj0AVJp+jrepPlZcp9q+CfrLE4ajRzXwb4wlru3EO14gT8/Nrn1wqKieoinPezPp+tAaBpn/ugd6//";
      "/5pB/s/ANrguxzM/27R+y4yPCL7cYevC14fmeQDdOHSL1nl+b8yuWZxnA1qZG37/hTV3aDYTjvi3iW+6YzeiPkfIk0759d57";
      "0yktWZEg6ovdIFET0dq+9FAfz1jNa9b9J38iwMuBL1jPVXduf2gt5mEz84yto6LbtLI5Er8O/uQZi/VGnW8T+I/g6zZYDDWK";
      "NV731XUJe7XB7jUtZgxVAB/ZYPmzSR6X7OrBL4Kne4vtR7MedwGves5yzQ8mPgh84jk7Q70mPgr843OWMx+a+Czw0At5DQlf";
      "Ah7OgSeBD72Q7xPa/EXccha0+Xt03qfP0+ivAvjIi7P3jVrgYxacxmkFPsH7Uc7W+8E8PMX0OOMXhdjg+/RQ2M8l6MpfGjlG";
      "64fvN/WTBt8Fft0a8/fkHHQK3dFL4+6n9dPM+lEEvyoRiO6kqsaE/u7zsybk+FboHifl3IdxO/npJt8j0CxAU63vkaYRa/YE";
      "+OWkfK7RR7dYY5fIn79VdUzwu8fiD8VyFrowdMfWs/bo/LPmxSWy+hXbg059/BbWJ9W2GvArr+SxrXlHsXxSv2HYlb0+PwbH";
      "GK/l4/tmTM0BH35t1E0Nvy3s9Sr4WfD91r3uNGdGfh9Cl35t3Eu0fkKsn0b2GbB8kl++y2ibbD/umX7VAR/dZLX6Fru7ldr2";
      "9tl8esAvbjK/uk27CPCTPHYT4KvfnM0RT4CPvGH3kQc6TjG0CvzwjZFPNfwu87/NEhM0/hH0g/8YNUzTt7P3Do3jhTL2j5wL";
      "Ca8CvmTB6XsD8CTwZev6m/n8jhhjtI+PYRNKqarbrtlM2OPXEleVqDd2RZksnbr8s3C56hAvWtr9B7YVaVXNCP53S/MNFFOe";
      "z5Bf0J3oY4TinsQlJeqOFSmThVNaFufd3px2hT07/uIHO/jW6NkJFN/eCUy72Nn3XUH8bavqih6X2vx4/DUJcdgMXdlO7vji";
      "OYXeyBHoItA90XUNcXeiKBgtjBVMuqac0w6qyjvcs9viP5BTXlmEfQb2G4J9YMo56QpOO4Ke7S1lh5Vnf6wgWtiFiaEib28x";
      "MJBKa7g/ld7a3tG/krF/2sHm68VjpDXDaq2YM3rMXaQ8VQfdfEZ+N4t3IYrNPmhWM3Le7LLkikYhR4xDX/NWVQ+FNfxV4BfA";
      "n7xlYyqsjguxnQRfvivnCrHOf6L+d1nuvWWeSddVpOJddj9ols8k8ZXgw9wuoI/bKOSuIPihXbkea+8/4GPcjvsj1JVh8HO7";
      "cszw+wWPHbKdh+4UulVBd/+cdaS5p6Ef/1euowHaQ+vTRTwGfP+v4V2WzXGeH1r2H7r57Jn3hfS27IPmICu/oZgfvcLT0kba";
      "MWhr9y7WavUP2rE9Oa6sPpIuC51t34hlUyfEMq2v6wvka+jmcp/JfvEYkr4W+o194wz2x0sSxUrUE7sUmHRPFf0kLSr5MQB9";
      "/zv5Dv4oR40ch+7onfHm1fa5Q+ODevyDrzlgfIscpzROEnzkwJivdC/in7R3x+T/gVED+Bk3nsCkKUdgf8qjofHqofG+N347";
      "kOKX52Ta2wHoRt4bb0w9Z+nr22Xd2wloV97Lc+B9tgtzWIau5IPxm5q2psGoI8jf03Qus+TfB+PcGjXzGHgV8IqcteGXM2/7";
      "yi8x3u/n/44VBH/yIffvksQPXMCPXsDPX8CvX8B/vIB3fZWfr8zD099/dd40tkQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6424;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PfIDTgOHAWNQiJHcwIKyQmQSAyCophQ0C8i42nz6qX7p5NMVju4hEc4gL5vHOLF";
      "yjjF9+/sxznu4Awe6C9q/Ra8NoyPKqy/3DbN23G+YwQq6ffws10vnqkJHCktYroFC7BWJ/IF3oVjuMnTc+/Sf3jyeW3/K9h/";
      "4miFO4IBJ647fmHRM87rP/UBKqOafQACAAA="
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
