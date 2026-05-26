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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
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
  block %main_entry {.address = 0xcc0; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_write_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1626: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1626:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1626:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1626:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7d8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7e8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x808:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_305);
  ];
  block %_inlineret_3 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
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


proc @__VERIFIER_nondet_ulong_18176 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4700; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4700; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_1237:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_1237:bv64 { .label = "18176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    $R29: bv64 := $R31:bv64 { .label = "18184_0" };
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
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
    goto(%FUN_c50_entry_181);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp16__5_386: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_386:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_387:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_379: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_379:bv8)) { .label = "7808_1" };
    var Exp16__5_380: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_380:bv8)) { .label = "7812_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_370:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_372: bv64 := load le $stack Cse0__5_371:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_372:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_373:bv64 { .label = "7792_4" };
    var Cse2__5_374: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_375: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_375:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_376: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_377: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_378: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_378:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_376:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_376:bv64)), 0x1:bv128))), bvnot(ITESimp_0_378:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_378:bv1, bvcomp(bvadd(Cse0__5_377:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_378:bv1, extract(64, 63, bvadd(Cse0__5_377:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_385:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_383: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_383:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_383:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_383:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_384: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_384:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_384:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_384:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_389: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_390:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_181 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_182);
  ];
  block %FUN_c50_basil_return_1_182 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9136 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23b0; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9136_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "9136_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9136_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "9136_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    $R29: bv64 := $R31:bv64 { .label = "9144_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x23e0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9184_0" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "9188_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9188_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "9188_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "9188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9188_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9220_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x23fc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "9212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9216_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x23f4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x23ec; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_199: bv64 := bvnot($R3:bv64) { .label = "9196_0" };
    var Cse0__5_200: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "9196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "9196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "9196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "9196_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x23d4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "9172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9176_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x23d0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x23c0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9152_0$0" };
    $R2: bv64 := Exp14__5_205:bv64 { .label = "9152_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9156_0" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "9160_0$0" };
    $R3: bv64 := Exp14__5_206:bv64 { .label = "9160_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_buf_write_16552 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x40a8; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x40a8; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    var R30_begin_aws_byte_buf_write_16552: bv64 := $R30:bv64;
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16552_0" };
    store le $stack Cse0__5_1337:bv64 $R29:bv64 64 { .label = "16552_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16552_2" };
    $R31: bv64 := Cse0__5_1337:bv64 { .label = "16552_3" };
    $R29: bv64 := $R31:bv64 { .label = "16556_0" };
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_79);
  ];
  block %aws_byte_buf_write_5 {.address = 0x40d0; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    $R30: bv64 := 0x40d4:bv64 { .label = "16592_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16552:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_167);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_13 {.address = 0x4148; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16712_0" };
    var Exp16__5_1329: bv64 := load le $stack $R31:bv64 64 { .label = "16716_0$0" };
    var Exp18__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16716_1$0" };
    $R29: bv64 := Exp16__5_1329:bv64 { .label = "16716_2" };
    $R30: bv64 := Exp18__5_1330:bv64 { .label = "16716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16716_4" };
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 {.address = 0x4140; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    var Exp16__5_1343: bv64 := load le $stack $R31:bv64 64 { .label = "16704_0$0" };
    var Exp18__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16704_1$0" };
    $R29: bv64 := Exp16__5_1343:bv64 { .label = "16704_2" };
    $R30: bv64 := Exp18__5_1344:bv64 { .label = "16704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16704_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_23 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x4158:bv64 { .label = "16724_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "16724_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_27 {.address = 0x4134; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16696_0" };
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x411c; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var Cse0__5_1333: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16668_0" };
    var Exp16__5_1334: bv64 := load le $stack Cse0__5_1333:bv64 64 { .label = "16668_1$0" };
    var Exp18__5_1335: bv64 := load le $stack bvadd(Cse0__5_1333:bv64, 0x8:bv64) 64 { .label = "16668_2$0" };
    $R2: bv64 := Exp16__5_1334:bv64 { .label = "16668_3" };
    $R3: bv64 := Exp18__5_1335:bv64 { .label = "16668_4" };
    var Exp14__5_1336: bv64 := load le $mem $R3:bv64 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "16672_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16676_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "16680_0" };
    $R0: bv64 := $R3:bv64 { .label = "16684_0" };
    $R30: bv64 := 0x4134:bv64 { .label = "16688_0" };
    call @aws_byte_buf_is_valid_9136 ();
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x410c; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1340: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "16652_0$0" };
    $R0: bv64 := Exp14__5_1340:bv64 { .label = "16652_1" };
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16656_0" };
    store le $stack Cse0__5_1341:bv64 $R2:bv64 64 { .label = "16656_1" };
    store le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) $R3:bv64 64 { .label = "16656_2" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "16660_0" };
    $R30: bv64 := 0x411c:bv64 { .label = "16664_0" };
    goto(%FUN_b80_entry_117);
  ];
  block %aws_byte_buf_write_35 {.address = 0x40fc; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "16636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16640_0" };
    var Cse2__5_1338: bv64 := bvnot($R5:bv64) { .label = "16644_0" };
    var Cse0__5_1339: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "16644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1339:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1338:bv64)), 0x1:bv128))) { .label = "16644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1339:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1338:bv64)), 0x1:bv128))) { .label = "16644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1339:bv64, 0x1:bv64), 0x0:bv64) { .label = "16644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1339:bv64, 0x1:bv64)) { .label = "16644_5" };
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x40f4; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R4:bv64, $R2:bv64) { .label = "16628_0" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x40e8; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16616_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "16616_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "16616_3" };
    var ITESimp_0_1328: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16620_1" };
    $CF: bv1 := ITESimp_0_1328:bv1 { .label = "16620_2" };
    $ZF: bv1 := bvand(ITESimp_0_1328:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "16620_3" };
    $NF: bv1 := bvand(ITESimp_0_1328:bv1, extract(64, 63, $R1:bv64)) { .label = "16620_4" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_51 {.address = 0x40e0; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%aws_byte_buf_write_47, %aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1342: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16608_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "16608_1" };
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x40dc; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 {.address = 0x40d4; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_57);
  ];
  block %aws_byte_buf_write_61 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_1345: bv64 := bvnot($R5:bv64) { .label = "16596_0" };
    var Cse0__5_1346: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "16596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1345:bv64)), 0x1:bv128))) { .label = "16596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1345:bv64)), 0x1:bv128))) { .label = "16596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1346:bv64, 0x1:bv64), 0x0:bv64) { .label = "16596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1346:bv64, 0x1:bv64)) { .label = "16596_5" };
    goto(%aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_69 {.address = 0x40c8; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%aws_byte_buf_write_65, %aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_71 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_1327: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16584_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "16584_1" };
    goto(%aws_byte_buf_write_69);
  ];
  block %aws_byte_buf_write_73 {.address = 0x40c4; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    goto(%aws_byte_buf_write_63, %aws_byte_buf_write_71);
  ];
  block %aws_byte_buf_write_75 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_73);
  ];
  block %aws_byte_buf_write_77 {.address = 0x40b4; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    goto(%aws_byte_buf_write_61, %aws_byte_buf_write_75);
  ];
  block %aws_byte_buf_write_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1331: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16564_0$0" };
    $R5: bv64 := Exp14__5_1331:bv64 { .label = "16564_1" };
    $R3: bv64 := $R0:bv64 { .label = "16568_0" };
    var Exp14__5_1332: bv64 := load le $mem $R0:bv64 64 { .label = "16572_0$0" };
    $R4: bv64 := Exp14__5_1332:bv64 { .label = "16572_1" };
    goto(%aws_byte_buf_write_77);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_31);
  ];
  block %FUN_b80_entry_117 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_118);
  ];
  block %FUN_b80_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_c50_entry_167 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_168);
  ];
  block %FUN_c50_basil_return_1_168 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18112 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46c0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var Cse0__5_1368: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_1368:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_1368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_1368:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_1369: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_1369:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_1370:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_write_harness_17664 () -> ()
  { .name = "aws_byte_buf_write_harness"; .address = 0x4500; .returnBlock = "aws_byte_buf_write_harness_basil_return_1" }
[
  block %aws_byte_buf_write_harness_entry {.address = 0x4500; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    var R30_begin_aws_byte_buf_write_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_605:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_605:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_606:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_607:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    $R22: bv64 := 0x7fffffffffffff:bv64 { .label = "17680_0" };
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17684_0" };
    store le $stack Cse0__5_608:bv64 $R23:bv64 64 { .label = "17684_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17684_2" };
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17688_0" };
    store le $stack Cse0__5_609:bv64 $R25:bv64 64 { .label = "17688_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17688_2" };
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_harness_237);
  ];
  block %aws_byte_buf_write_harness_5 {.address = 0x4614; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R30: bv64 := 0x4618:bv64 { .label = "17940_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_147);
  ];
  block %aws_byte_buf_write_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_11 {.address = 0x4608; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17928_2" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_19 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_23 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_27 {.address = 0x4628; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17960_0" };
    var Exp16__5_642: bv64 := load le $stack Cse0__5_641:bv64 64 { .label = "17960_1$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) 64 { .label = "17960_2$0" };
    $R19: bv64 := Exp16__5_642:bv64 { .label = "17960_3" };
    $R20: bv64 := Exp18__5_643:bv64 { .label = "17960_4" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_0" };
    var Exp16__5_645: bv64 := load le $stack Cse0__5_644:bv64 64 { .label = "17964_1$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) 64 { .label = "17964_2$0" };
    $R21: bv64 := Exp16__5_645:bv64 { .label = "17964_3" };
    $R22: bv64 := Exp18__5_646:bv64 { .label = "17964_4" };
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17968_0" };
    var Exp16__5_648: bv64 := load le $stack Cse0__5_647:bv64 64 { .label = "17968_1$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) 64 { .label = "17968_2$0" };
    $R23: bv64 := Exp16__5_648:bv64 { .label = "17968_3" };
    $R24: bv64 := Exp18__5_649:bv64 { .label = "17968_4" };
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17972_0" };
    var Exp16__5_651: bv64 := load le $stack Cse0__5_650:bv64 64 { .label = "17972_1$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) 64 { .label = "17972_2$0" };
    $R25: bv64 := Exp16__5_651:bv64 { .label = "17972_3" };
    $R26: bv64 := Exp18__5_652:bv64 { .label = "17972_4" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "17976_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17976_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "17976_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "17976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17976_4" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_31 {.address = 0x46b4; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_33 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_31);
  ];
  block %aws_byte_buf_write_harness_35 {.address = 0x46b0; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_write_harness_29, %aws_byte_buf_write_harness_33);
  ];
  block %aws_byte_buf_write_harness_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_35);
  ];
  block %aws_byte_buf_write_harness_39 {.address = 0x46a8; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_write_harness_25, %aws_byte_buf_write_harness_37);
  ];
  block %aws_byte_buf_write_harness_41 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_603: bv64 := bvnot($R20:bv64) { .label = "18088_0" };
    var Cse0__5_604: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "18088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "18088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv64, 0x1:bv64), 0x0:bv64) { .label = "18088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_604:bv64, 0x1:bv64)) { .label = "18088_5" };
    goto(%aws_byte_buf_write_harness_39);
  ];
  block %aws_byte_buf_write_harness_43 {.address = 0x46a4; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_write_harness_23, %aws_byte_buf_write_harness_41);
  ];
  block %aws_byte_buf_write_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_43);
  ];
  block %aws_byte_buf_write_harness_47 {.address = 0x4698; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_harness_21, %aws_byte_buf_write_harness_45);
  ];
  block %aws_byte_buf_write_harness_49 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp16__5_638: bv8 := load le $mem bvadd($R4:bv64, $R24:bv64) 8 { .label = "18072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_638:bv8)) { .label = "18072_1" };
    var Cse2__5_639: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18076_0" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_640:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_639:bv32)), 0x1:bv64))) { .label = "18076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_640:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_639:bv32)), 0x1:bv64))) { .label = "18076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_640:bv32, 0x1:bv32), 0x0:bv32) { .label = "18076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_640:bv32, 0x1:bv32)) { .label = "18076_5" };
    goto(%aws_byte_buf_write_harness_47);
  ];
  block %aws_byte_buf_write_harness_51 {.address = 0x4694; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_write_harness_19, %aws_byte_buf_write_harness_49);
  ];
  block %aws_byte_buf_write_harness_53 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_51);
  ];
  block %aws_byte_buf_write_harness_55 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_57 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_61 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R30: bv64 := 0x4668:bv64 { .label = "18020_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18020_2" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_63 {.address = 0x4660; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_write_harness_57, %aws_byte_buf_write_harness_61);
  ];
  block %aws_byte_buf_write_harness_65 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_63);
  ];
  block %aws_byte_buf_write_harness_67 {.address = 0x465c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_write_harness_55, %aws_byte_buf_write_harness_65);
  ];
  block %aws_byte_buf_write_harness_69 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_67);
  ];
  block %aws_byte_buf_write_harness_71 {.address = 0x4658; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_harness_53, %aws_byte_buf_write_harness_69);
  ];
  block %aws_byte_buf_write_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_71);
  ];
  block %aws_byte_buf_write_harness_75 {.address = 0x4650; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_write_harness_17, %aws_byte_buf_write_harness_73);
  ];
  block %aws_byte_buf_write_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_613: bv64 := bvnot($R2:bv64) { .label = "18000_0" };
    var Cse0__5_614: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "18000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_614:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_613:bv64)), 0x1:bv128))) { .label = "18000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_614:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_613:bv64)), 0x1:bv128))) { .label = "18000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_614:bv64, 0x1:bv64), 0x0:bv64) { .label = "18000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_614:bv64, 0x1:bv64)) { .label = "18000_5" };
    goto(%aws_byte_buf_write_harness_75);
  ];
  block %aws_byte_buf_write_harness_79 {.address = 0x4648; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_write_harness_15, %aws_byte_buf_write_harness_77);
  ];
  block %aws_byte_buf_write_harness_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_625: bv64 := bvnot($R3:bv64) { .label = "17992_0" };
    var Cse0__5_626: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "17992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "17992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "17992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv64, 0x1:bv64), 0x0:bv64) { .label = "17992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_626:bv64, 0x1:bv64)) { .label = "17992_5" };
    goto(%aws_byte_buf_write_harness_79);
  ];
  block %aws_byte_buf_write_harness_83 {.address = 0x4640; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_write_harness_13, %aws_byte_buf_write_harness_81);
  ];
  block %aws_byte_buf_write_harness_85 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_623: bv64 := bvnot($R1:bv64) { .label = "17984_0" };
    var Cse0__5_624: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_623:bv64)), 0x1:bv128))) { .label = "17984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_623:bv64)), 0x1:bv128))) { .label = "17984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_624:bv64, 0x1:bv64), 0x0:bv64) { .label = "17984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_624:bv64, 0x1:bv64)) { .label = "17984_5" };
    goto(%aws_byte_buf_write_harness_83);
  ];
  block %aws_byte_buf_write_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_93 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_97 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_99 {.address = 0x4690; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_101 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_99);
  ];
  block %aws_byte_buf_write_harness_103 {.address = 0x468c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_write_harness_97, %aws_byte_buf_write_harness_101);
  ];
  block %aws_byte_buf_write_harness_105 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_103);
  ];
  block %aws_byte_buf_write_harness_107 {.address = 0x4680; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_write_harness_95, %aws_byte_buf_write_harness_105);
  ];
  block %aws_byte_buf_write_harness_109 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18048_0$0" };
    $R4: bv64 := Exp14__5_635:bv64 { .label = "18048_1" };
    var Cse2__5_636: bv64 := bvnot($R22:bv64) { .label = "18052_0" };
    var Cse0__5_637: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_637:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_637:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_byte_buf_write_harness_107);
  ];
  block %aws_byte_buf_write_harness_111 {.address = 0x467c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_write_harness_93, %aws_byte_buf_write_harness_109);
  ];
  block %aws_byte_buf_write_harness_113 {.address = 0x4668; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_write_harness_111);
  ];
  block %aws_byte_buf_write_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R23:bv64 { .label = "18024_0" };
    $R1: bv64 := $R25:bv64 { .label = "18028_0" };
    $R0: bv64 := bvadd($R4:bv64, $R20:bv64) { .label = "18032_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R4:bv64 64 { .label = "18036_0" };
    $R30: bv64 := 0x467c:bv64 { .label = "18040_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_buf_write_harness_113);
  ];
  block %aws_byte_buf_write_harness_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_119 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_121 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_123 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_125 {.address = 0x4624; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_write_harness_121, %aws_byte_buf_write_harness_123);
  ];
  block %aws_byte_buf_write_harness_127 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_125);
  ];
  block %aws_byte_buf_write_harness_129 {.address = 0x4620; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_write_harness_119, %aws_byte_buf_write_harness_127);
  ];
  block %aws_byte_buf_write_harness_131 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_129);
  ];
  block %aws_byte_buf_write_harness_133 {.address = 0x4618; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_buf_write_harness_117, %aws_byte_buf_write_harness_131);
  ];
  block %aws_byte_buf_write_harness_135 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_657: bv64 := bvnot($R22:bv64) { .label = "17944_0" };
    var Cse0__5_658: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_658:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_657:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_658:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_657:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_658:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_658:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_write_harness_133);
  ];
  block %aws_byte_buf_write_harness_137 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_63);
  ];
  block %aws_byte_buf_write_harness_139 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_141 {.address = 0x4604; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_buf_write_harness_137, %aws_byte_buf_write_harness_139);
  ];
  block %aws_byte_buf_write_harness_143 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_141);
  ];
  block %aws_byte_buf_write_harness_145 {.address = 0x4600; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_buf_write_harness_135, %aws_byte_buf_write_harness_143);
  ];
  block %aws_byte_buf_write_harness_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_145);
  ];
  block %aws_byte_buf_write_harness_149 {.address = 0x45f4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_buf_write_harness_115, %aws_byte_buf_write_harness_147);
  ];
  block %aws_byte_buf_write_harness_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17908_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "17908_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "17908_3" };
    var ITESimp_0_663: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17912_1" };
    $CF: bv1 := ITESimp_0_663:bv1 { .label = "17912_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_663:bv1)) { .label = "17912_3" };
    $NF: bv1 := bvand(ITESimp_0_663:bv1, extract(64, 63, $R22:bv64)) { .label = "17912_4" };
    goto(%aws_byte_buf_write_harness_149);
  ];
  block %aws_byte_buf_write_harness_153 {.address = 0x45ec; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_write_harness_91, %aws_byte_buf_write_harness_151);
  ];
  block %aws_byte_buf_write_harness_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_659: bv64 := bvnot($R2:bv64) { .label = "17900_0" };
    var Cse0__5_660: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "17900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "17900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "17900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_660:bv64, 0x1:bv64), 0x0:bv64) { .label = "17900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_660:bv64, 0x1:bv64)) { .label = "17900_5" };
    goto(%aws_byte_buf_write_harness_153);
  ];
  block %aws_byte_buf_write_harness_157 {.address = 0x45e4; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_buf_write_harness_89, %aws_byte_buf_write_harness_155);
  ];
  block %aws_byte_buf_write_harness_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_621: bv64 := bvnot($R3:bv64) { .label = "17892_0" };
    var Cse0__5_622: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "17892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "17892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "17892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_622:bv64, 0x1:bv64), 0x0:bv64) { .label = "17892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_622:bv64, 0x1:bv64)) { .label = "17892_5" };
    goto(%aws_byte_buf_write_harness_157);
  ];
  block %aws_byte_buf_write_harness_161 {.address = 0x45d8; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_buf_write_harness_87, %aws_byte_buf_write_harness_159);
  ];
  block %aws_byte_buf_write_harness_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R22: bv64 := bvadd($R20:bv64, $R23:bv64) { .label = "17880_0" };
    var Cse2__5_661: bv64 := bvnot($R1:bv64) { .label = "17884_0" };
    var Cse0__5_662: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "17884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_662:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_661:bv64)), 0x1:bv128))) { .label = "17884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_662:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_661:bv64)), 0x1:bv128))) { .label = "17884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_662:bv64, 0x1:bv64), 0x0:bv64) { .label = "17884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_662:bv64, 0x1:bv64)) { .label = "17884_5" };
    goto(%aws_byte_buf_write_harness_161);
  ];
  block %aws_byte_buf_write_harness_165 {.address = 0x45cc; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17868_0" };
    var Exp16__5_630: bv64 := load le $stack Cse0__5_629:bv64 64 { .label = "17868_1$0" };
    var Exp18__5_631: bv64 := load le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) 64 { .label = "17868_2$0" };
    $R1: bv64 := Exp16__5_630:bv64 { .label = "17868_3" };
    $R4: bv64 := Exp18__5_631:bv64 { .label = "17868_4" };
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17872_0" };
    var Exp16__5_633: bv64 := load le $stack Cse0__5_632:bv64 64 { .label = "17872_1$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) 64 { .label = "17872_2$0" };
    $R3: bv64 := Exp16__5_633:bv64 { .label = "17872_3" };
    $R2: bv64 := Exp18__5_634:bv64 { .label = "17872_4" };
    goto(%aws_byte_buf_write_harness_85, %aws_byte_buf_write_harness_163);
  ];
  block %aws_byte_buf_write_harness_167 {.address = 0x45b4; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R2: bv64 := $R23:bv64 { .label = "17844_0" };
    $R1: bv64 := $R25:bv64 { .label = "17848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17852_0" };
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17856_0" };
    store le $stack Cse0__5_627:bv64 $R20:bv64 64 { .label = "17856_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17856_2" };
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17860_0" };
    store le $stack Cse0__5_628:bv64 $R19:bv64 64 { .label = "17860_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17860_2" };
    $R30: bv64 := 0x45cc:bv64 { .label = "17864_0" };
    call @aws_byte_buf_write_16552 ();
    goto(%aws_byte_buf_write_harness_165);
  ];
  block %aws_byte_buf_write_harness_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_167);
  ];
  block %aws_byte_buf_write_harness_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_173 {.address = 0x460c; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_write_harness_169, %aws_byte_buf_write_harness_171);
  ];
  block %aws_byte_buf_write_harness_175 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "17932_0" };
    goto(%aws_byte_buf_write_harness_173);
  ];
  block %aws_byte_buf_write_harness_177 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_167);
  ];
  block %aws_byte_buf_write_harness_183 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_185 {.address = 0x45ac; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_buf_write_harness_167);
  ];
  block %aws_byte_buf_write_harness_187 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_620: bv8 := load le $stack bvadd($R22:bv64, $R0:bv64) 8 { .label = "17836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_620:bv8)) { .label = "17836_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17840_0" };
    goto(%aws_byte_buf_write_harness_185);
  ];
  block %aws_byte_buf_write_harness_189 {.address = 0x45a0; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R24: bv64 := $R0:bv64 { .label = "17824_0" };
    var Cse2__5_618: bv64 := bvnot($R0:bv64) { .label = "17828_0" };
    var Cse0__5_619: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_619:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_618:bv64)), 0x1:bv128))) { .label = "17828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_619:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_618:bv64)), 0x1:bv128))) { .label = "17828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_619:bv64, 0x1:bv64), 0x0:bv64) { .label = "17828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_619:bv64, 0x1:bv64)) { .label = "17828_5" };
    goto(%aws_byte_buf_write_harness_183, %aws_byte_buf_write_harness_187);
  ];
  block %aws_byte_buf_write_harness_191 {.address = 0x459c; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_buf_write_harness_189);
  ];
  block %aws_byte_buf_write_harness_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_harness_191);
  ];
  block %aws_byte_buf_write_harness_195 {.address = 0x4590; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_buf_write_harness_181, %aws_byte_buf_write_harness_193);
  ];
  block %aws_byte_buf_write_harness_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17808_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17808_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17808_3" };
    var ITESimp_0_615: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17812_1" };
    $CF: bv1 := ITESimp_0_615:bv1 { .label = "17812_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_615:bv1)) { .label = "17812_3" };
    $NF: bv1 := bvand(ITESimp_0_615:bv1, extract(32, 31, $R0:bv64)) { .label = "17812_4" };
    goto(%aws_byte_buf_write_harness_195);
  ];
  block %aws_byte_buf_write_harness_199 [
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17796_3" };
    var ITESimp_0_612: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_1" };
    $CF: bv1 := ITESimp_0_612:bv1 { .label = "17800_2" };
    $ZF: bv1 := bvand(ITESimp_0_612:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17800_3" };
    $NF: bv1 := bvand(ITESimp_0_612:bv1, extract(32, 31, $R0:bv64)) { .label = "17800_4" };
    goto(%aws_byte_buf_write_harness_179, %aws_byte_buf_write_harness_197);
  ];
  block %aws_byte_buf_write_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17792_0" };
    goto(%aws_byte_buf_write_harness_199);
  ];
  block %aws_byte_buf_write_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17792_0" };
    goto(%aws_byte_buf_write_harness_199);
  ];
  block %aws_byte_buf_write_harness_205 {.address = 0x457c; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_buf_write_harness_201, %aws_byte_buf_write_harness_203);
  ];
  block %aws_byte_buf_write_harness_207 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_write_harness_205);
  ];
  block %aws_byte_buf_write_harness_209 {.address = 0x4574; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_buf_write_harness_177, %aws_byte_buf_write_harness_207);
  ];
  block %aws_byte_buf_write_harness_211 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_616: bv64 := bvnot($R19:bv64) { .label = "17780_0" };
    var Cse0__5_617: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "17780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_617:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_616:bv64)), 0x1:bv128))) { .label = "17780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_617:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_616:bv64)), 0x1:bv128))) { .label = "17780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_617:bv64, 0x1:bv64), 0x0:bv64) { .label = "17780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_617:bv64, 0x1:bv64)) { .label = "17780_5" };
    goto(%aws_byte_buf_write_harness_209);
  ];
  block %aws_byte_buf_write_harness_213 {.address = 0x456c; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17772_0" };
    goto(%aws_byte_buf_write_harness_175, %aws_byte_buf_write_harness_211);
  ];
  block %aws_byte_buf_write_harness_215 {.address = 0x4560; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_buf_write_harness_213);
  ];
  block %aws_byte_buf_write_harness_217 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "17760_0" };
    $R26: bv64 := 0x0:bv64 { .label = "17764_0" };
    $R30: bv64 := 0x456c:bv64 { .label = "17768_0" };
    goto(%FUN_bf0_entry_93);
  ];
  block %aws_byte_buf_write_harness_219 [
    var Cse2__5_655: bv64 := bvnot($R22:bv64) { .label = "17752_0" };
    var Cse0__5_656: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "17752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "17752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "17752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "17752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "17752_5" };
    goto(%aws_byte_buf_write_harness_9, %aws_byte_buf_write_harness_217);
  ];
  block %aws_byte_buf_write_harness_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "17748_0" };
    goto(%aws_byte_buf_write_harness_219);
  ];
  block %aws_byte_buf_write_harness_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17748_0" };
    goto(%aws_byte_buf_write_harness_219);
  ];
  block %aws_byte_buf_write_harness_225 {.address = 0x4550; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17744_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17744_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17744_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17744_3" };
    goto(%aws_byte_buf_write_harness_221, %aws_byte_buf_write_harness_223);
  ];
  block %aws_byte_buf_write_harness_227 {.address = 0x4540; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "17728_0" };
    $R25: bv64 := $R0:bv64 { .label = "17732_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa8:bv64) { .label = "17736_0" };
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    call @__VERIFIER_nondet_bool_18112 ();
    goto(%aws_byte_buf_write_harness_225);
  ];
  block %aws_byte_buf_write_harness_229 {.address = 0x4538; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_buf_write_harness_227);
  ];
  block %aws_byte_buf_write_harness_231 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := $R0:bv64 { .label = "17720_0" };
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    goto(%FUN_bf0_entry_73);
  ];
  block %aws_byte_buf_write_harness_233 {.address = 0x4530; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    var Cse2__5_610: bv64 := bvnot($R22:bv64) { .label = "17712_0" };
    var Cse0__5_611: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "17712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "17712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "17712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_611:bv64, 0x1:bv64), 0x0:bv64) { .label = "17712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_611:bv64, 0x1:bv64)) { .label = "17712_5" };
    goto(%aws_byte_buf_write_harness_7, %aws_byte_buf_write_harness_231);
  ];
  block %aws_byte_buf_write_harness_235 {.address = 0x4528; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    $R19: bv64 := $R0:bv64 { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_harness_233);
  ];
  block %aws_byte_buf_write_harness_237 {.address = 0x4520; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17696_0" };
    $R30: bv64 := 0x4528:bv64 { .label = "17700_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_harness_235);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_harness_229);
  ];
  block %FUN_bf0_entry_73 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_74);
  ];
  block %FUN_bf0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_harness_215);
  ];
  block %FUN_bf0_entry_93 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_94);
  ];
  block %FUN_bf0_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %FUN_c50_entry_147 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_148);
  ];
  block %FUN_c50_basil_return_1_148 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_write_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x47d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x64c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x64c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4870; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4970; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4700; .size = 0xa0 };
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
      { .name = "aws_byte_buf_write_harness"; .address = 0x4500; .size = 0xdc0 };
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
    .size = 0x3af4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3RcVbnf55yZJG1KW5s0qQXMTFNE6nKBC0jbK9yeJNXCvdyLltGrFFcnk1Kr9bFYBZXyyKSpgo4sCK/e";
      "W3QlLQ97htV7FSZiVdqkRYzGq7TloS6vnUco6OiyebTJ5HXu77f3OZkzkwRB/zjrzDl77+/79vf+vn1m8o4j1qQh2hcuFA8L";
      "Ed04eUfPgW5j86s1AeOVt3NtXmm8cqGInngPrtcNEU8ZZi5dK9pPA2ZSiDPizxtyBsZ8uL5j23t6ccn3b27ImUIkum27+q3w";
      "CU08IEyjXcM9iPs6IbLdQoRSgBH8/YZcE2CcMbS40GteJZzi+UEh+lZMtJysX9AaC07UP9SD+WmsbTizIReRa/XptZN3HJa8";
      "GCoXuQqsDzc0rjU1sVrSm9yQi2K+hP9RM/dl7OO3uALgWbjBWDtUbuYm7zg6g3e/x/7ein+TDv9dvvM5if2473Zj/TRdN2jW";
      "EMaGQfMSyCsK2sJ3v/xYtya6mu6ufEycsR8kf8p08MeojCeNivjQDfUW6boRcPgbMj7h0mm+9KFXWkG/EGa7MEW7JsShMPa0";
      "GVeePoU7tUjkzp4HHQHO1CIz5+J6E7IgPNK8Fji88P8NcDivBfOuMTjv+Wn+ch+PayKRqRa5U4ALma5OVZs5SbPk5bEDHyTN";
      "+K1gHpMwX8ZcyGG1Oyd5nqjkmn8CrnEHv1cG5GetgC7gIu4A7s3hmvZgZ027CATa9eXRjauxNgzZ1uN6AfBcmQzgPXS0zpUL";
      "3y3z8IZX8Xh/0bj7/g94XyzrueRfI7Rssrpj+azv96j3ItBxY9HY08nVhWtc+OLOnsf4vkaIgWQp5syB/y7P3vncWvT8taLn";
      "9qLnR4qeb/8b47d4nkUZ5dlzQO7xno7lxfRpC6AbtMNOXfoAziWPiu12CD7oX6EjNcIclD4C88PzzVxQdOxtWihyGvSROHqh";
      "t/dNQe4lWOOx3c6pYvk977E9EScNZytEjnSEdTFtB9ug38PQadrBVxy4a0HHWaxZjXuHvjTbCLvs0EXWwL2phDQtjUUaRHv9";
      "REevehaxcAR7xXMYz2crqPuVsfAS0CjtWNnAV6a89pm3qXVCz0YAm3SmynXr3cCbKm+wGoXWRxu0NBEijibQ1gAewJZD5I3w";
      "ieObOQ6euHZFPLC/PTdNUW8LecB9Di5QPJa+FLxoAH8j4G8U+9EnTvVG5T5O9ZKmS4AnXapbr2NNGnsKaKJu1xIzR3vfDDrm";
      "YTzvq44d6IMdt2L/XNto26EPTeVtB75qhp4Uy78PeDT4gU7YZlORfMO6Oa0D9F0LADuFNcXz3uPweBrvAtLWc6AFNOkP1I/N";
      "hVv4zFyY/hh8bcU9jH126qLL1V3qjBePS8u94MEfJ6E3kPVjC/L6G8AaAd4Wrzs36dL3fEFsOLtJt86Bjr2A0QJdy0AfTk0J";
      "i3qYNKrij8DnVoA3rv4Mk2Y9euIXgLejRLRHgafSJ3JH9IpsELzvaZBxIde9UOng2U0N03r4ymReLsYDij+bhS8bCDSOiQXr";
      "rTT8UUtADAQeMMfom+Ar5xfHxxn8C4j2p+mPj4p2i7mCbZ8RgXUz+DZjPfbPvVzn8G4I66KQ9Q59bXuT3rFXKxO5Dztj6n3H";
      "3ooFrl0dPVAgS8CqgJ6Fl8PngF/U949gbVOVmaOsGiAr8gl2EwsvFDEZVy9TtEkf6/il+yR/DhfYjliWh/lBByb9x7VvE+ZX";
      "J4v9Ux7+hdzfdeL79zo+QKyH7FxdB/yPYS15ZCwo9I/BxR17W/9dWA/pFbEk8oaWBrHWy5dNRfsgDH0BfZrIfmMOXHUOrjfL";
      "3xkuc5b9EW4BD9czlik8Fzh4fvUO8bx32n4K9/VLwKmAP+yA/lMmutyTLn2FhjXath1rWoW40gurAu99jLFuDiBEl36n9piB";
      "tZuFkX2fxtyn50Buwq6eLecysF4nbId/1wDX6QnmfQre+ISyM9eHFOYFh2f45lj5O8sNT068vdzwt6DjNxNz6J9jv58vVzmi";
      "zPugH+9zfbtju9+b8OZ0CtcxwNQlffoseaKI74O9pJAnfrx89jzxuxMz88R/KS/MEz9RrvJE4C/IE8lXV2dUjuTkXh7+ujFO";
      "jevZHvBwnw6akBNfBjzMhwPOnsnjXrlnLX7bhMorvTwNFvHUy4fWiWJ/ocVd2khXq0+EwNMB5v/rl5lj8BWh8N1HH0sivix0";
      "ZF4gayMv6xsBm/VLga3NQU/xnGI94JwR8PDjkt7/kfQmG33tSUO3km1Gu13efXXyfJFLLoouSS9aaKX9uBull9gV0avtRd1X";
      "91cvsk7XLLbs6ujVyVLjYHqR72B/tf/g6ZqSgz3niQRhKR8cPVGJK62N1jUGxLuQw9xycB542+xr14fNUcarhgsQm8/c9WAD";
      "rod1Pdaia1nwITRdPyKevNVcDTGucr5IHJ4vHjbnKxnSr11TThlWxn3k2zyR6KffBC2LkZDtu0q0BwEjVStyTyFOrMAzYaLu";
      "RQ5n5pp9ov0FxMzgBWrebqHFWkRFNgx5pDeZh16vRY08adfVY0+pTeIQZHXL5yft0BsXm7nTvZHRQKkINZjiXWmMIS+75Qsl";
      "0DfgIFwXb8rwx4lrNjypCTukZHhc5bTnbAmPsO6jboK/5Af5UsyTdVgfHbFD5NszkHG/M7ett3m0GXOb5TxDzqsfskOhc3ZX";
      "3nccn1OvOIc6k+oOxp7jHfQT/gvjsh+QYN6EfC3Bep628+K46gu4PvBH44V5aNIHXcY8DXVDvU+tN3G/FbG91sCzU3cewH5Z";
      "Y36E8tVc31EZ3wt48CUJmVco+je6vmMOu1jizcFvlXRWxr8NOLDJ3F+xFw3y6Bm3u+4f9/hIxG7SnWH+hdprHZ8ZI+BjOoTY";
      "jpgfglwGVsKefcvMnU2ynlY4MvdoVhq0Xwza06C7/7WWZzL31FvM1Rui68dYw0S2hdcEcOHddnPKDq2Hvn7Jg5+wAXcMtW1I";
      "8fN5C/qyRNpsTLNSl4pDiwA/E6vHb5P6lv0j5oYBEz5nu5eeDwD2J8cL/f+6GfCV/0qWalZuHugurbfoi36OcRMw4Q+vdH3L";
      "uwFvPeE5+2dfZwV4GAyYa8W2yBqs256Hq/RgQVH84Vr6wpVFe5Q0OPx7bZ7iH3mHHFTmW5azRzMg1rr7C0patCzy9ZBLUxQ2";
      "6wNNtbg6EMs1PBvQtZW4WpDrtmKuHzq4EtcRPGt49qFWDS7gfPhs6F8j8gHZm1rM/FHRG4XfaQTMernXZrnXJOTn7vOEy2fA";
      "CHjoEcSPdSvF34Hf9/bxPzONXwxkHL1VOmtsh82E+LwF+kqZkZ6gpOfvx/eoowdpB1cGuFBrbQ8YChdg7KRciGuFxKVn63Ul";
      "ixU+9dwD3Ab4sKLMGecz+LBigTMOWnXIILCYdafIFuvWbaBBB+wArgbaFWjdPIsObvfYAH0Xe4qUU3pPx/KGxahzAh03eudv";
      "Hs/3l1bOy/c8PjWu8rrZ+j0ufPrEVgd+vt+h1l87LvtTiRoPzPXjM/pTCe+aq4rG6+HrOAb5tQfh61waAvB5ri+UPSTHF7rj";
      "eD7ktbWAXyQ0XPRzRyH/mjuFVePTCvwqePWS27/Zx9zkfmWfp8qUfabur7e6nTyK8mEdg5winoYd04cHx+w9mWoVJ+DbrTTs";
      "OQIcb9gqr/b67BbUsK7fdvFfMqb4rZEm0oy8Uoeu8Jl6pSNXbgPtrt6mwG/EolWuTJjLt0GPiafRthPT86Cz54r6tPv8jE8i";
      "HvYzd1A9W+4lydrWEHXREsQr5JAdO82DScMXb9kpDrbON3NbUGc3T6r+EWw9savEtH6WQ4xEDnecazVRR556c7SWuxEPMd5y";
      "t7C4/mesm6dKV/dgv5Ivvpmx7IzKgZdwDdf/mTE5V8gf5ou6tO3oxl3gi5cX3Lvqw6j9c8zr/4Wm1rK3wt4eZNYVwRXAOoF9";
      "v5ijvevZY+Cnjme+D4OntFXIIeHqZwPe75+yZa7dgzXMtddBt9bdqU3vn2siWEsY0Sm7q3i8uEZpYd9eF3XNkEEzcEXmMycw";
      "4tz3t4CDPTHGdNLMPhxt94tjKs57exCPYC7i4+oa9ke8sQ+0ZoAjvUj6mdxcdHwac7pBB2X3mq1k/EmHtqaFyCWYnwA/5RDE";
      "3ppAaxQ4KTMlb826zpZ5fZ2XrkbQ+sVcvn/Fc5l+50zBZE/eIE5f/Gr8NpALIAep2w9Z7faZ1lHg6PSpHkU/LtZeyHs3sq8D";
      "PxS6ScpN3JKRtmFM68MT4D/nNdl21/WYw9/ecW/uFixVtpEsUX0QHXreiNxN+gzIzesnevzI38p169VS5G8+sZp+wvUPb/qU";
      "fzg/J20qwbGILqzIRuQ1FWYuN4q6HPk65VMzISz2f8k3W/X8VtGOUMfVefO6uexlxhyvrynJ+xr6gQzoWejwfz14mQGNsAWZ";
      "d/mFHtsCWjuEP9sL/7YVfP+aKIlB1/oacEUqhUV7iG7bKvMv6EeIepNEvkz+vb5Is0pzqpZ7fRHzVn8f9DMXkH5WyZ/7agEv";
      "Zb+TvTzwqhl2Rj2ADeZo60+ilmjwieMS36TdxfXeOJE0lP2mNZVbk7/1uJgHPa4rfUQdnKBPDILGV0eVXnhrZ8TjBGNpt6O/";
      "pCuosR5W4wHPeaP37PHIqLe/zdgDfegOts8WH1mHB0gX7mlc60AP8wDI/SXWa7uxjjrA2oljqAFCJcg/Pozr671b13yt9+Y1";
      "p4R/uwB/hMODZvop5zffwbd0uXz5z9GZ5zte+9oG3YLvk/Z1M36zB91WZlr7IH/S/jJ4f8/ozPM12gXsMMG+4w76XfCLepAC";
      "v2qxHjlVYhd+V/roUyvirD16YL+oVQe2zDfHaJvemNAAHfnCqPLn/dA/eYZH/wFeZQC3Qco3upE8Yc6WZq8BNG9x5JiW9q1P";
      "2+8xoebv1lj35N+vkHaef9aLnq8bdfL7MnMsBT05St3B5Xfk8yTkMw/yoUye6N2y5inI5JTwbWeu5soMPAytx3j/lH2lKyNz";
      "W9MaV9+8entZkXwYh5gTcn+szzKQLXx2F/PGWqmLat0KrGP+yvjOGlSOw6fpTpz/Nc9xnX00YR8N+rRvPFEK+v2g78gcdK+0";
      "/zbd+qjUm7dF68jIW9P6qufMmbmzYG2lU8YCcLVY55bdJ8zd3xuMfvvkoHl3bpBnMJ2Ozdxcp2zGH+ge5PrGSnMNan/Wbb8Q";
      "d/ofY48OPl7mw176T4CmToP8UP5BAx1BPBNXrTBiXnzkDWuaYnwrgGtXb2SN6eDiHl1cxTQX439mJH8WQR33gw7apB+0lICW";
      "07rqK0SRWzHeRdnfx7tWjKFmkrpNP2mqnHNaf7lmB/uz8N3wY3IdfEUiSvvEmk7kGw+NsG4o1Ps0/HXSKIk/MDK7PRWfDzPe";
      "lkiaRfx14Nzq9EQC0t788Y2Tsl9R9zh8QQpwCYc0dE/Z1TuAg/NcvXF1ArlsIuLA+Zid7yd/ZiRvI39r3bs86z41MvM8g/H7";
      "/aAt6RN1LyOG79Kpv+BrierL8LytGfkUfGofYwV76jJ+GnPFWOW/mJvRp0PvYqXASzi7dcYQX4w9G8bx8yaVr90CWplPdzr9";
      "TeGNhbCr90u6n/P0+dU5Gc/E0otKrP7qUut0TZmVm8A+SuC7G3XEP5+VbNPak+8HLn90SbKl/JJKQ52dpTaZh5K1Zq7VGF2t";
      "eXqB7BPQ778BOJ3gRyt8vmt/QvZiDSt1jLF1afy/bamHV7K3xrOGpkk7xPfsr8MW69x9qPO2nytfG8j3BK+bwPyLwY/uYCwN";
      "Gb04wvxxabyX6+1Sd/0S7/o/nlM28gbPZZx4dRqx4cfct1/U9aJW8WnQQdRBW/E7hf20Cu3pXYb83gZ7K5X986SueC78yE0h";
      "I2/slu/Ap62GWl8LOafh0xqE1sccMuLIf7qexDrDkT/XP4x9tAEee4Vp6B/9K9bG6F9/uu1mxO3aNfSv7MXQN/wG856V+/px";
      "gV4q+Wrx3eTHQlH3yEKR2K+rGi+M3Do6X9GdP9P8qaR/H8/hz4PeYU54nkh82dHfkfNFbouo6uuA/0sj73xV12OndCNbO0/A";
      "BxtPp3G/dbTlZIdeld2z4tG9KaM6PoAYzHrY7UteUSK6foB7lR9+nfCBKzVP5Ub7cGeelLlY5O7BfjifczOQcfMfhPWwXhW7";
      "1dH76ydU3fBlzO8sUX5s5Hwz90vwgjDpS4Soiq31wGG9d0qvzBp+dR7zzxMqN+nEmOlXcATougL83ydrnspY2qiKk56LAYd0";
      "nAQMfqfAWimN/CN4Tu2vz62/Z8mbD9gzz7xIqzveifFqEX1wGPx6lvQvZH5TFR/Btc/hX+Cc3UXcXMc1D8nfIncl8NNfCtR/";
      "jJ27yphra3HYXS6iqdhJ/844PRd9lDljWpkTS+V81JvsF21D/BbTefFhqzWg+h/9yME/jRqrH/k3apUraPN/Gp+uzZe4vqet";
      "TEh/kBlXNZrXL/3uXOH3BTr2kBYq/jPvbtNUvUx/fOwt6HftjvRmpuxQxPXh2ENQ6E9HhDp7/MEsciCMv0r//pNp26HdkLdR";
      "n8pFR2hLjIFOPOiGXXfhOgc9GMK7W0vE8e7P3bqmU1/3Kvc/BL3YgXw5qcvY1UWZUZ55O3tBxVVd1bVJ9kGwz0fBD86lbs42";
      "/0dnaeOKzij01f3OgbTxmxDSLChz0P0av53BWtogYbowuL+TGNvh1DKwp9gIz3iQv9EPt8A+BOI/Ys1auR+7dHVUr+gbAU09";
      "uoqPPfQPPI90YBfTyXOQs+BpBPshvm+dVXeXr/eenfv7ItNQdfGws6ewW//rktaEe5Z3mL2CUt2Sz22i/QE8R0AfZR8pUXok";
      "+/Jl3rpA1a5Xga7PnJ2l/nB6Et8FrBuwvyZd9h+6mPOyt6DqOqW79AH1kPEl5/L5AH0cc79mp3Y5ir3sw8U+9ROa8nHMB6lD";
      "iB8J9q4zFZoVeWD33g2gJ1NRb0F/rpiO2zwP0py+kCb7fc63a07PC+up/+LhjuVicf79ZTP46+RXJYhtoGWLYx/NeK7HdRHe";
      "XeRz6lno1X6/Gr9I+GPEuRX5xm7wMSn70SXZzsvqxyzEQ+S6V4SFuXY9+8S482yD5zkGxnh/n6HqgCCuU6wFovVj98I+WVcS";
      "TkZjX9ufTdZ23LgA+sc6m3iDspctBoiTuImX+aCJ2ud/sTevzcv6md9IDsO/yPpAyQKx3To8rOquN0uRB9ylWfweAv59Or9C";
      "vnoCsdDSMebm0W6u4vRGQ5Q/9VnDPO0uzXLxRiH7OGh5BTim6wuh+vScB3nsrdGE5c3PfzGszvk0x7+lnH6grBM8tU23hKnL";
      "2oZjDewdIN9mn4fwZD/Rs1f22tqGVV/Q0//IfwPq1Gz7hKp/krLOVbBcnI8P52uHFT5xnH0YIcBzwXopekL23p/t+N1s30ZP";
      "083+E2kTKmdv9KlzyLA2+gPSwzwG+V/chcHnVtt+jv0yzs1Bjj1T9nPseVFPtiDnAQ195mLBM6vEE865qBfGtZDBrR7aO53+";
      "O2lAvtmF/LvrZp+qg3T2e4QPvs7Xp+7RE8zH0tjXSqF/80lcOq6noHMY74ssExbPaHfpousJ2OvNsn7yTeMm3Itkv0WdpZFP";
      "6gzY7QuIeAT7S8lz0fz7pybtrvOVHks/uX648FyXflKd7eZ9O3vnri8UGGPPo3O5OXYO/iDq+caBfrFH1jN8XhrPDam6oVv2";
      "rqtWFX+/Rngm+D8yrOZN+1voW5Ws52auWTY89/dXzKP4DdGQx3+zLmEslXEN+UwAdUHTN02L/ZujoNeHurJVxco69p1Z22AP";
      "XZz/Sk6N85uXX1HHnfe/Zv/PyfEhk1Wu3hMX6kGJ60VnLc8BBsBnjgVQq/4EcN4Ymt3/oyaXfC+IPZqifQXk9SjobXLiIGMA";
      "z6W8fecnAfulobnjG7+bZR9xNh51AvdDMsap3lYD8O0EvqXsTyN3gnxu/46Up7g9qufXdUu7WLqK38p649wu0HJwqEi33gH+";
      "XcB/YyH+Q7cp/IfeDv4I8N83VFgvQ/az4iZNNxiFuD/k9OaZUyG2H+LZhHnnshu0C8Tl5k0fPaldsOxy86prcF98ef0FZZc3";
      "ga5WRzbeWlj14JV8rgZN22bI53BB/jGr/oIvO9gj0ejDFI0VtuqJkDctujlplwcWtuhicnYa9GkaLgANGwr0b2buac7BJ9aV";
      "Ozx8Ij0DU/aeatBhgk+s1WizpYCP2n5V91T4pG+IdbFYtTS6NH4bbMsru6SUXfWq2fK4Qay7UMrvRwXfBw5N9w70+F9GYc9+";
      "dX7zJ/zuhm23Ma/lN9XC6KsRS7PHkE8SVwr+CHG5PVMjOBZbCbrtOxoOym8Td4qDmRp15tQslsbacGc/HbJewhqNfsHU1FkU";
      "Y1/fUOEZUB/mIlet05x6lmdxai8vyr1kB/N6yPV+WSeJOPOhJ+EbtzhnnpIfmCvPJmzGIKf3D3/I70gC7GPgfVTo8ag++tzX";
      "hR5jTXOK8/ktOeamF/HM1xfbO8jzL+R0jEWYF5b9AyPeOeqcvWBvyC/qvGcW7u+Hhgr7/294+usXLTOt+0dV7RotkzVE14dx";
      "PQVavz/InMcvzxR/ineMOezDsV/G3sUR+MGt8PfnPP1RxuqMkxPwLJg8STs8YR67wpOb/BfgM2a2ObyR47Ytc1PyBr4XOYYR";
      "f9IDX/XfZU9vFWGER9X5G2vUJvCwjd8r+PhdO8/YjOxnnXpN+nPA928LrpE9R588j5X15PUeHu6Df6c9eXswXxqc/f8B8n8B";
      "m8Xt60ZVrZrcbN5+E+Ym8S71Y/alKqTfvQ227f0fwKZBjx914VwqDn3AhXOpeWgV4eBd6lkFhz6suQjOtYPueYSQsrxwVMVD";
      "8qLVcHixeHZeCPHe97DH2kaewA/uhx/0ww/uhx/0ww/uhx/U4Qcj24I/lPxanOeX4eFX62Tp6vHBQn7VDuZrSzdOsDeYgq0O";
      "j9h7TF3UDdfI78ZWnRnAngArCt/ylwHlWyqiiO0Z1dejTxrCupXYez4mKJ8yr2j//8e+raMLra4uBObWBVEWWCi2BSfk/gL5";
      "/fWNePYHfThWtL/sgLJ/1edVZ/uuHF8acGWkbK+b3xj3b8iRTr0ceRvmBmX+Sjvmf+sC7RmsiQ+6/YsfFvjvqjP2gyPNhpXb";
      "7rNuF+Jh+syv4E5ctwl+o12VLSsVIfYVDgLOWcDM4XfXfr3900J9w92ld+xt0auyvU6vajlo3o+5rPeHZP5XIc9+3f8zMR9E";
      "DbITcYP/r+H3aDvhy0KfArxRrOH3nJ9Fntj9ufCaMfApjdo9Zbw7zv7u8KYSa+g/Sq0f8ky44iNWpnyDxe8zHtWrY6d0TX5D";
      "1KIbWdRAoSO6+obIBo4XkH82AeZJ+IlziI1bJc8r44FJO3H/AL8VqJJnrp/gNz/wEW58GWluBG/WQyd6Jb87gCMIv0EcqUlb";
      "4tiH+zD8/Q7ka+uRz11PX+rQHBWVsf5LRe5PyKF3TNiJ/ksZN6qyxoQd6p+wu/4A3/PEuJ2IbvvqmhqxfHv9uB26HM/sbWTG";
      "7NAL43bXK0X+STg6MVd98zbGT/yD4/8o/nc0/v8qsSm09DoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47d0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyMpILMpLLS7WywTJGzAwwNUl5+fm5ufF52Qm";
      "FSUWVcZn5mWWaGgq5JYWlygkpSokJ+bkpKYAWWn5RakKpcWZeekKiXmVCmmlecklmfl5iTmZJZUKmXkKQKN0k3UhhukxwAAj";
      "EzMLKxs7BycXNw8vH7+AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb1DYlJySmpaekZm";
      "VnZObl5+QWFRcUlpWXlFZVV0TGxcfAJu+eqa2rr6hsam5pbWtvaOzq7unt6+/gkTJ02eMnXa9BkzZ82eM3fe/AULFy1esnTZ";
      "8hUrV61es3bd+g0bN23esnXb9h07d+3es3ff/gMHDx0+cvTY8RMnT50+c/bc+QsXL12+cvXa9Rs3b92+c/fe/QcPHz1+8vTZ";
      "8xcvX71+8/bd+w8fP33+8vXb9x8/f/3+8/fff1gwAAAAWR8BqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4978;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULZAcRRQA4KYIMMACS3LAQU5EIEZErIi4KiIQESNOjIg4ERFxYsSJFYgTiBMRIxARJ05AVUTEiIgTKyIQ";
      "V8VPhrDAUiywQIAAAabggAUWWKBI87X6qn9ev+7XPXPPyXufWxwL4ZUQQvFajM8+E0LN3n0hdDzF1ddjPMPzLNhwmy13OeMV";
      "HvGQ1RsxLtI8rt0fQv5mjJssOWTFmjWvsOF1jjhhyzln7D8QwpwD9m7EWDLnkAUvc5MHrDjhDues2c9C2OeATYrn9RTPNsWz";
      "S/HsteJZccHsLed/MIRtnuOc2+zdjPElVnyVNW8xe1vdHtLmWba8wGysTjzPq2w4Tv3vyMMh1x62D55j8a48vMw9TjninGNm";
      "78V4xJqneiFMWLKY2BcrXuOMU9bvx5g9EsL4gxg3uOAWm2mM+8w/VH/WnKV5XDL7SP0eVV8O2LFg9XGMFznlThqfqSNrNjzg";
      "IVvOUhyXzD6x3mPyMWfB51nxImvucv1T63CPLTc/c5/c52o/hNO3xLHmFke8xPxzcTzghM0XMR57XPyX3jU7XmB2O8YXWXOP";
      "LUfMv3KPvMaV49pfx3iaL3CDU26l/m/k4x5f5sod8Wx5h/1v5T3hfFzjDs9w8F2MFde/9w7Y79wnsx/kWxHPs9z4UR4ueDX1";
      "H1nvCev9ZD+sWTL/Wb3Y/8V3xJKHaZy3OeKSS64+af48xnWWLFlzyN6v3gHHbFP/b/I9Jd/v8rFhyXyhbqnNJo3/oc5suWT1";
      "p3tddc6/fO/suMtiaX9seMj87xg7Dtl72vfIAct/xKU2L3Hwr3fMTU5Ys2Pxn3foP1WxSv8r1mzYsGXLjh2zu97/SXmZ839m";
      "hk2Q9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e70;
    .size = 0x1654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gk/NnGclFZIRYlbMTAwMDAwMMB7NiGEJCShlCQ0oRKKUMvAQCVUMTAwMDAg2fy0whYDA5Uy";
      "MDAwRC0NqEBKE1IbbFJDSJWBIQMDA0Ok1++8d+979z6MSZGebL7vO+eee++559znoGL+uX68o3gHLrs+L7miBPF/GZ7+X3W9";
      "hsiGwsuEVeFZAlbNbAirx5MFVsewEJ42PN7fdL3JsA2E4t6ER426b+7tJgPcbgBPDTReZleOZ5T8AQuadsG4O+FS93YDnH+C";
      "pxp8qcBrjKeYNvBUgO+Xx425bvowdCqgNPg16xtpjYkrSi9s6gWbaz5yqvpV47PBXwuqErph6ChuJRyojhckzqlRL0mTlmP6";
      "EraQgJLc3aNYu2G7BttKIW7CB4FngJeZPi08xnBjnpqNPwG+nwNfAX4AvETwT+uVBZ7Ns54fwG/m4cvd2G8eH+PDAl8HfhF8";
      "ucBHBL4T/EIe+0Hw83nspxl/WnxPwc/k4bPgx/LNH/xQvvl7FKUvD18HvisP3wm+NQ8/6Mmf79MeM9/F9dHE+TO+QuAbGR+i";
      "+XvMM9Yqn4dbPEONfPSa+T9lanhexzzauPshhFvstJC/Kq+Zf92y9i73R3G0QhNa0vVhp7979smj2AegG1zKPTeqM1PgB8B3";
      "yLFf5WNZB4+txRr0s9CHTvF3wPhB2V8Ld3ND8Ef6snOKcgT9kHMe6rh7wkWT2drmhYTGb4I+/Duvl/L4FFMP+G7wtfL4zbwm";
      "kmYUmiFoWmRNzHXLXDpa33lo5qBpc2p4jdP8hi4DXeojdEqBopQ80/Uep+4re79IVwldC3S9Tl27rGuFbhq6TkGnke62rBuA";
      "LvXsRI+IuW7IeTID3RF0YdKp5rpeZXWZat8S+LJllkcRu/ZlgJcv56491CuOwZcuf3yvoJyoKsR5Xz4R88keAJr2uRP6geX/";
      "3zMo/inYLizL+czPNq3fIuP7hFhus3Xh60Pz3IfuA3Tzznl+bc2uSZxnPZ7SIsS9gjV3GzZj7viXiS/aY1eiIXerL5VsML3f";
      "SyWNYkWCaCh2hUSNRBv70kE+/mA9r8mMn+LpAz4C/InzXLXnjofWYhY2RatsHVXTpoXNkfgV8D2rLNcjJn9D4N+Bn1tlORQR";
      "e7wZq7cYd4dVdq9ptnOoHPjhKqufjfK4ZFcHPrSm63RvUb61+3Eb8Kk1Vmu+sfFe4Mo6O0P3bHwYeNs6q5mPbHwa+NK6vIaE";
      "LwDP5MA3gB+sy/cJY/4i7jgLxvx9Jh8y52n5Kwd+uH7yvlED/NiB0zgtwJXnzI96st/35uEpp0cZPy/kBt+nR8J+LkA38tyq";
      "MYYfvt/kJwV+BfyKM+fvyzXoA3Rdf1p3P8NPE/OjCnFVIBEHoIsJ/h7wsybU+Bbo3v0p1z6Me4efboq9j/rFhq5XmXtkaMSe";
      "PQa+ckM+1/DRLvbYBYoHmhEh7g5HPJTLWegy0B05z9rj089aEJfI6b/YHtwxx29mPqm3VYOveiGP7aw7quOT/PbAbvjF6Tk4";
      "wnijHj+wc2oG+PsXVt808OvCXi+BL3mp613Ovb5jz4ziPoAu/NK6lxh+WpmfCPvUHJ8UV+g89uQl24/7dly1wI9esl59jd3d";
      "AsruHptPB/jQJour3bbrA96zebrdGPjpzZM1Yg744Sa7jzw0ceN9DHjHK6ueGvhdFv8NR07Q+IfQZ19ZPczQ32TvOzROEErv";
      "33ItJLwSeIUDp+/1wOuALzrX367nt8Uco33sh80SbIpchs2YK34pcVGNBmMX1PHAxPnvhcvVLfGiZdx/YDua1PWMEH+7NF/N";
      "T3U+Q3GldP3YHKM17ksUq9GiWKE6XjBhVHHu9uqkt8eXbvA/TONbxJfW/NfT2qSXnf3QBeTflq4/NfPSmB/Pv0YhD5ugG97O";
      "nV+8ptA7ch90+9DNmbr6eFGiMBwtiJ0b9054Jt3UldM8suviP5BTXZmHfVNa19cEe23CM+4NT7rDvu0tNc3ac0PsXLSgDRND";
      "R97eYqCWTBl4QzK1tZ02v5Jxw6SbzTeIl5GnadZrxZrRYe8i1ala6Eoz8nuzeBei3OyEpjoj1802R62ICDViFPoZ6A+ENfxB";
      "4J+A79lhY6qsjwu5vQF+ZEeuFWKff0/+d1jtvWafSe9F1NQddj9oks8k8RXgM9xOM8eNCLUrDP5gR+7Hxvsf8GNux+MR+sog";
      "+OBrOWf4/YLnDtnOQtcL3ZKge3DKOtLcU9B/eC33UY320PnqIh4Dvv+XENc/Oc7zI8f+Q1eaPfF+Ib1bdkLTmpXfoVgc94RX";
      "S4W0I9DOfoTW6H/QHmflvHLGSLosdH27Vi7bOiGXaX29n+D9EbqZ3GeySzyGpK+BvnbPOoNd8ZKEX436YsXaeNFE4XfSolIc";
      "3dBv7sl38Mc5euQodF1vrHdeY59vGXzYzH/wM5xvlvOUxtkAv//Gmq90L+KftHdHFP++1QP4GbdegUlThsTuzKOh8eqgGdq3";
      "fjuQ8pfXZNrbbugO9613TLNmmevb5tzbMWir3spz4D5vCnNYhG7wrfWbmrGm4ag7zN+n6VxmKb631rk1fNH5OAI+BXzR7A1D";
      "rngwcUGLBmLnx0sm/Nqkb6r4p6KfC91Ut3depzN8N2nc6k9RE37JfY/hdagNmuN/c/9OSXz/GXzsDH7hDD51Bn90Bl/6WX6+";
      "Jg9Pf/8BkrmepVQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x64c4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DR0GjkMgRKE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoLF/AIe9B3jX38";
      "sDRO8N07+3GGOziFe/rzSr8BrzXjowyrLzd182acbxmBCvod/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ACrB3hsAAgAA"
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
