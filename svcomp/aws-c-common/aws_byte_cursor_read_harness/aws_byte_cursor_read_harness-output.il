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
  block %main_entry {.address = 0xcc0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_read_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1132: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1132:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1133:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1127:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1127:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c8:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_89);
  ];
  block %_inlineret_3 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_89 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_90);
  ];
  block %FUN_ca0_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46c0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Cse0__5_1293: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_1293:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_1293:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_1294: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_1294:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_1295:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1613: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1613:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1613:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
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
    goto(%FUN_c50_entry_163);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp16__5_1607: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1607:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1608:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1609: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1609:bv8)) { .label = "7808_1" };
    var Exp16__5_1610: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1610:bv8)) { .label = "7812_1" };
    var Cse2__5_1611: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1612: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1612:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1611:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1612:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1611:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1612:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1612:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1616:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1617: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1618: bv64 := load le $stack Cse0__5_1617:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1619: bv64 := load le $stack bvadd(Cse0__5_1617:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1618:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1619:bv64 { .label = "7792_4" };
    var Cse2__5_1620: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1621: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1621:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1621:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1622: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1623: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1624: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1624:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1623:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1622:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1623:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1622:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1624:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1624:bv1, bvcomp(bvadd(Cse0__5_1623:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1624:bv1, extract(64, 63, bvadd(Cse0__5_1623:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1604: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1604:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1604:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1605: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1605:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1605:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1605:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1606: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1606:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1606:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1606:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1614: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1615: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1615:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1614:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1615:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1614:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1615:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1615:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_163 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_164);
  ];
  block %FUN_c50_basil_return_1_164 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_14980 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3a84; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_14980: bv64 := $R30:bv64;
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14980_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "14980_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14980_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "14980_3" };
    $R29: bv64 := $R31:bv64 { .label = "14984_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x3b40; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_243);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x3b10; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Exp16__5_444: bv64 := load le $stack $R31:bv64 64 { .label = "15120_0$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15120_1$0" };
    $R29: bv64 := Exp16__5_444:bv64 { .label = "15120_2" };
    $R30: bv64 := Exp18__5_445:bv64 { .label = "15120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15120_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x3b08; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15116_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0x3b38; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0x3b34; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15156_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x3aec; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "15084_0" };
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "15088_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15088_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "15088_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "15088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15088_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x3ae8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x3ae4; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
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
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3b30; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
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
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x3aa4; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R4: bv64 := $R1:bv64 { .label = "15012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15016_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15020_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15024_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15028_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15032_0" };
    var Cse2__5_440: bv64 := bvnot($R4:bv64) { .label = "15036_0" };
    var Cse0__5_441: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "15036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "15036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "15036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv64, 0x1:bv64), 0x0:bv64) { .label = "15036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_441:bv64, 0x1:bv64)) { .label = "15036_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0x3b20; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0x3b18; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
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
  block %aws_byte_cursor_advance_nospec_61 {.address = 0x3b00; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_435: bv64 := bvnot($R0:bv64) { .label = "15104_0" };
    var Cse0__5_436: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_436:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_435:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_436:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_435:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_436:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_436:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0x3af8; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_439: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15096_0$0" };
    $R5: bv64 := Exp14__5_439:bv64 { .label = "15096_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0x3b24; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0x3aa0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_434: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15008_0$0" };
    $R5: bv64 := Exp14__5_434:bv64 { .label = "15008_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0x3a9c; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0x3a90; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "14992_0" };
    var Exp14__5_443: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "14996_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_c50_entry_243 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_244);
  ];
  block %FUN_c50_basil_return_1_244 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_15172 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x3b44; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x3b44; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var R30_begin_aws_byte_cursor_read_15172: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15172_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "15172_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15172_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "15172_3" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15180_0" };
    store le $stack Cse0__5_129:bv64 $R19:bv64 64 { .label = "15180_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15180_2" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_130:bv64 $R21:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15184_2" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x3bf0; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_239);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_11 {.address = 0x3bd8; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    $R22: bv64 := 0x0:bv64 { .label = "15320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15324_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15328_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "15328_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "15328_2$0" };
    $R19: bv64 := Exp16__5_120:bv64 { .label = "15328_3" };
    $R20: bv64 := Exp18__5_121:bv64 { .label = "15328_4" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15332_0" };
    var Exp16__5_123: bv64 := load le $stack Cse0__5_122:bv64 64 { .label = "15332_1$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) 64 { .label = "15332_2$0" };
    $R21: bv64 := Exp16__5_123:bv64 { .label = "15332_3" };
    $R22: bv64 := Exp18__5_124:bv64 { .label = "15332_4" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "15336_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15336_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "15336_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "15336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15336_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x3bc4; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
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
  block %aws_byte_cursor_read_21 {.address = 0x3bd0; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_115: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "15312_1" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 {.address = 0x3bc8; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_116: bv64 := load le $mem $R19:bv64 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "15304_1" };
    goto(%aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x3ba8; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15272_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15276_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "15276_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "15276_2$0" };
    $R19: bv64 := Exp16__5_134:bv64 { .label = "15276_3" };
    $R20: bv64 := Exp18__5_135:bv64 { .label = "15276_4" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15280_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "15280_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "15280_2$0" };
    $R21: bv64 := Exp16__5_137:bv64 { .label = "15280_3" };
    $R22: bv64 := Exp18__5_138:bv64 { .label = "15280_4" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "15284_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15284_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "15284_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "15284_3" };
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
  block %aws_byte_cursor_read_35 {.address = 0x3bbc; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_byte_cursor_read_31, %aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_132: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "15292_1" };
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x3ba0; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Exp14__5_117: bv64 := load le $mem $R19:bv64 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "15264_1" };
    goto(%aws_byte_cursor_read_37, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x3b94; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "15252_0" };
    $R0: bv64 := $R21:bv64 { .label = "15256_0" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    goto(%FUN_b80_entry_77);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x3b90; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x3b84; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
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
  block %aws_byte_cursor_read_57 {.address = 0x3b74; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15220_3" };
    var ITESimp_0_127: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15224_1" };
    $CF: bv1 := ITESimp_0_127:bv1 { .label = "15224_2" };
    $ZF: bv1 := bvand(ITESimp_0_127:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "15224_3" };
    $NF: bv1 := bvand(ITESimp_0_127:bv1, extract(64, 63, $R21:bv64)) { .label = "15224_4" };
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
  block %aws_byte_cursor_read_65 {.address = 0x3b6c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_131: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "15212_1" };
    goto(%aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x3b58; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "15192_0" };
    $R21: bv64 := $R1:bv64 { .label = "15196_0" };
    var Exp14__5_118: bv64 := load le $mem $R0:bv64 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "15200_1" };
    $R20: bv64 := $R2:bv64 { .label = "15204_0" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_43);
  ];
  block %FUN_b80_entry_77 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_78);
  ];
  block %FUN_b80_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_c50_entry_239 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_240);
  ];
  block %FUN_c50_basil_return_1_240 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18048 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4680; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Cse0__5_1284: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_1284:bv64 $R29:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_1284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18048_2" };
    $R31: bv64 := Cse0__5_1284:bv64 { .label = "18048_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "18060_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18060_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "18060_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "18060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18060_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_harness_17664 () -> ()
  { .name = "aws_byte_cursor_read_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_read_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_harness_entry {.address = 0x4500; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    var R30_begin_aws_byte_cursor_read_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_272:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_273:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17680_0" };
    store le $stack Cse0__5_274:bv64 $R23:bv64 64 { .label = "17680_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17680_2" };
    $R24: bv64 := 0x7fffffffffffff:bv64 { .label = "17684_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17688_0" };
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_read_harness_161);
  ];
  block %aws_byte_cursor_read_harness_5 {.address = 0x4678; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $R30: bv64 := 0x467c:bv64 { .label = "18040_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_171);
  ];
  block %aws_byte_cursor_read_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_15 {.address = 0x45f4; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17908_0$0" };
    $R25: bv64 := Exp14__5_278:bv64 { .label = "17908_1" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17912_0" };
    var Exp16__5_280: bv64 := load le $stack Cse0__5_279:bv64 64 { .label = "17912_1$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) 64 { .label = "17912_2$0" };
    $R19: bv64 := Exp16__5_280:bv64 { .label = "17912_3" };
    $R20: bv64 := Exp18__5_281:bv64 { .label = "17912_4" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_0" };
    var Exp16__5_283: bv64 := load le $stack Cse0__5_282:bv64 64 { .label = "17916_1$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) 64 { .label = "17916_2$0" };
    $R21: bv64 := Exp16__5_283:bv64 { .label = "17916_3" };
    $R22: bv64 := Exp18__5_284:bv64 { .label = "17916_4" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17920_0" };
    var Exp16__5_286: bv64 := load le $stack Cse0__5_285:bv64 64 { .label = "17920_1$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) 64 { .label = "17920_2$0" };
    $R23: bv64 := Exp16__5_286:bv64 { .label = "17920_3" };
    $R24: bv64 := Exp18__5_287:bv64 { .label = "17920_4" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "17924_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17924_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "17924_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "17924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17924_4" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_17 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_19 {.address = 0x45e0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R30: bv64 := 0x45e4:bv64 { .label = "17888_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17888_2" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_23 {.address = 0x4658; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18008_0$0" };
    $R25: bv64 := Exp14__5_259:bv64 { .label = "18008_1" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18012_0" };
    var Exp16__5_261: bv64 := load le $stack Cse0__5_260:bv64 64 { .label = "18012_1$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) 64 { .label = "18012_2$0" };
    $R19: bv64 := Exp16__5_261:bv64 { .label = "18012_3" };
    $R20: bv64 := Exp18__5_262:bv64 { .label = "18012_4" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18016_0" };
    var Exp16__5_264: bv64 := load le $stack Cse0__5_263:bv64 64 { .label = "18016_1$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) 64 { .label = "18016_2$0" };
    $R21: bv64 := Exp16__5_264:bv64 { .label = "18016_3" };
    $R22: bv64 := Exp18__5_265:bv64 { .label = "18016_4" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18020_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "18020_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "18020_2$0" };
    $R23: bv64 := Exp16__5_267:bv64 { .label = "18020_3" };
    $R24: bv64 := Exp18__5_268:bv64 { .label = "18020_4" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "18024_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18024_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "18024_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "18024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18024_4" };
    goto(%aws_byte_cursor_read_harness_23);
  ];
  block %aws_byte_cursor_read_harness_27 {.address = 0x464c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    var Exp16__5_295: bv8 := load le $mem bvadd($R3:bv64, $R23:bv64) 8 { .label = "17996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_295:bv8)) { .label = "17996_1" };
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18000_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "18000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "18000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "18000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "18000_5" };
    goto(%aws_byte_cursor_read_harness_21, %aws_byte_cursor_read_harness_25);
  ];
  block %aws_byte_cursor_read_harness_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_31 {.address = 0x4648; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_read_harness_17, %aws_byte_cursor_read_harness_29);
  ];
  block %aws_byte_cursor_read_harness_33 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_31);
  ];
  block %aws_byte_cursor_read_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_39 {.address = 0x45d4; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_39);
  ];
  block %aws_byte_cursor_read_harness_43 {.address = 0x45c8; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_read_harness_37, %aws_byte_cursor_read_harness_41);
  ];
  block %aws_byte_cursor_read_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "17864_0" };
    var Cse2__5_293: bv64 := bvnot($R24:bv64) { .label = "17868_0" };
    var Cse0__5_294: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "17868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "17868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "17868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv64, 0x1:bv64), 0x0:bv64) { .label = "17868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_294:bv64, 0x1:bv64)) { .label = "17868_5" };
    goto(%aws_byte_cursor_read_harness_43);
  ];
  block %aws_byte_cursor_read_harness_47 {.address = 0x45bc; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R20:bv64) { .label = "17852_0" };
    var Cse2__5_291: bv64 := bvnot($R21:bv64) { .label = "17856_0" };
    var Cse0__5_292: bv64 := bvadd($R3:bv64, bvnot($R21:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_292:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_cursor_read_harness_35, %aws_byte_cursor_read_harness_45);
  ];
  block %aws_byte_cursor_read_harness_49 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_47);
  ];
  block %aws_byte_cursor_read_harness_51 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_31);
  ];
  block %aws_byte_cursor_read_harness_53 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_55 {.address = 0x45f0; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_read_harness_51, %aws_byte_cursor_read_harness_53);
  ];
  block %aws_byte_cursor_read_harness_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_55);
  ];
  block %aws_byte_cursor_read_harness_59 {.address = 0x45e8; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_read_harness_49, %aws_byte_cursor_read_harness_57);
  ];
  block %aws_byte_cursor_read_harness_61 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    var Cse2__5_304: bv64 := bvnot($R20:bv64) { .label = "17896_0" };
    var Cse0__5_305: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "17896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "17896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv64, 0x1:bv64), 0x0:bv64) { .label = "17896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_305:bv64, 0x1:bv64)) { .label = "17896_5" };
    goto(%aws_byte_cursor_read_harness_59);
  ];
  block %aws_byte_cursor_read_harness_63 {.address = 0x45e4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_read_harness_33, %aws_byte_cursor_read_harness_61);
  ];
  block %aws_byte_cursor_read_harness_65 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_63);
  ];
  block %aws_byte_cursor_read_harness_67 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_69 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_71 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_73 {.address = 0x4674; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_75 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_73);
  ];
  block %aws_byte_cursor_read_harness_77 {.address = 0x4670; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_read_harness_71, %aws_byte_cursor_read_harness_75);
  ];
  block %aws_byte_cursor_read_harness_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_77);
  ];
  block %aws_byte_cursor_read_harness_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_harness_47);
  ];
  block %aws_byte_cursor_read_harness_83 {.address = 0x45b4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_read_harness_79, %aws_byte_cursor_read_harness_81);
  ];
  block %aws_byte_cursor_read_harness_85 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    var Cse2__5_306: bv64 := bvnot($R20:bv64) { .label = "17844_0" };
    var Cse0__5_307: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "17844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "17844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "17844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "17844_5" };
    goto(%aws_byte_cursor_read_harness_83);
  ];
  block %aws_byte_cursor_read_harness_87 {.address = 0x45b0; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_read_harness_69, %aws_byte_cursor_read_harness_85);
  ];
  block %aws_byte_cursor_read_harness_89 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_87);
  ];
  block %aws_byte_cursor_read_harness_91 {.address = 0x45ac; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_read_harness_67, %aws_byte_cursor_read_harness_89);
  ];
  block %aws_byte_cursor_read_harness_93 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_91);
  ];
  block %aws_byte_cursor_read_harness_95 {.address = 0x45a8; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_cursor_read_harness_65, %aws_byte_cursor_read_harness_93);
  ];
  block %aws_byte_cursor_read_harness_97 {.address = 0x4620; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "17952_0$0" };
    $R3: bv64 := Exp14__5_258:bv64 { .label = "17952_1" };
    goto(%aws_byte_cursor_read_harness_95);
  ];
  block %aws_byte_cursor_read_harness_99 {.address = 0x460c; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_read_harness_97);
  ];
  block %aws_byte_cursor_read_harness_101 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R2: bv64 := $R20:bv64 { .label = "17932_0" };
    $R1: bv64 := $R22:bv64 { .label = "17936_0" };
    $R0: bv64 := $R21:bv64 { .label = "17940_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R3:bv64 64 { .label = "17944_0" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_read_harness_99);
  ];
  block %aws_byte_cursor_read_harness_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_95);
  ];
  block %aws_byte_cursor_read_harness_105 {.address = 0x45a0; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17824_0" };
    var Exp16__5_302: bv64 := load le $stack Cse0__5_301:bv64 64 { .label = "17824_1$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) 64 { .label = "17824_2$0" };
    $R24: bv64 := Exp16__5_302:bv64 { .label = "17824_3" };
    $R3: bv64 := Exp18__5_303:bv64 { .label = "17824_4" };
    goto(%aws_byte_cursor_read_harness_101, %aws_byte_cursor_read_harness_103);
  ];
  block %aws_byte_cursor_read_harness_107 {.address = 0x458c; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R2: bv64 := $R20:bv64 { .label = "17804_0" };
    $R1: bv64 := $R22:bv64 { .label = "17808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17812_0" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17816_0" };
    store le $stack Cse0__5_300:bv64 $R19:bv64 64 { .label = "17816_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17816_2" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @aws_byte_cursor_read_15172 ();
    goto(%aws_byte_cursor_read_harness_105);
  ];
  block %aws_byte_cursor_read_harness_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_107);
  ];
  block %aws_byte_cursor_read_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_113 {.address = 0x4584; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_read_harness_107);
  ];
  block %aws_byte_cursor_read_harness_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_290: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "17796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_290:bv8)) { .label = "17796_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17800_0" };
    goto(%aws_byte_cursor_read_harness_113);
  ];
  block %aws_byte_cursor_read_harness_117 {.address = 0x4578; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R23: bv64 := $R0:bv64 { .label = "17784_0" };
    var Cse2__5_254: bv64 := bvnot($R0:bv64) { .label = "17788_0" };
    var Cse0__5_255: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "17788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "17788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "17788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "17788_5" };
    goto(%aws_byte_cursor_read_harness_111, %aws_byte_cursor_read_harness_115);
  ];
  block %aws_byte_cursor_read_harness_119 {.address = 0x4574; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_read_harness_117);
  ];
  block %aws_byte_cursor_read_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_read_harness_119);
  ];
  block %aws_byte_cursor_read_harness_123 {.address = 0x4568; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_cursor_read_harness_109, %aws_byte_cursor_read_harness_121);
  ];
  block %aws_byte_cursor_read_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17768_3" };
    var ITESimp_0_276: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17772_1" };
    $CF: bv1 := ITESimp_0_276:bv1 { .label = "17772_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_276:bv1)) { .label = "17772_3" };
    $NF: bv1 := bvand(ITESimp_0_276:bv1, extract(32, 31, $R1:bv64)) { .label = "17772_4" };
    goto(%aws_byte_cursor_read_harness_123);
  ];
  block %aws_byte_cursor_read_harness_127 {.address = 0x455c; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_cursor_read_harness_13, %aws_byte_cursor_read_harness_125);
  ];
  block %aws_byte_cursor_read_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17756_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17756_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17756_3" };
    var ITESimp_0_275: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17760_1" };
    $CF: bv1 := ITESimp_0_275:bv1 { .label = "17760_2" };
    $ZF: bv1 := bvand(ITESimp_0_275:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "17760_3" };
    $NF: bv1 := bvand(ITESimp_0_275:bv1, extract(64, 63, $R22:bv64)) { .label = "17760_4" };
    goto(%aws_byte_cursor_read_harness_127);
  ];
  block %aws_byte_cursor_read_harness_131 {.address = 0x4550; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17744_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17744_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17744_3" };
    var ITESimp_0_277: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_1" };
    $CF: bv1 := ITESimp_0_277:bv1 { .label = "17748_2" };
    $ZF: bv1 := bvand(ITESimp_0_277:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17748_3" };
    $NF: bv1 := bvand(ITESimp_0_277:bv1, extract(32, 31, $R1:bv64)) { .label = "17748_4" };
    goto(%aws_byte_cursor_read_harness_11, %aws_byte_cursor_read_harness_129);
  ];
  block %aws_byte_cursor_read_harness_133 [
    goto(%aws_byte_cursor_read_harness_131);
  ];
  block %aws_byte_cursor_read_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17984_0" };
    goto(%aws_byte_cursor_read_harness_133);
  ];
  block %aws_byte_cursor_read_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17984_0" };
    goto(%aws_byte_cursor_read_harness_133);
  ];
  block %aws_byte_cursor_read_harness_139 {.address = 0x4638; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17976_3" };
    $R21: bv64 := $R0:bv64 { .label = "17980_0" };
    goto(%aws_byte_cursor_read_harness_135, %aws_byte_cursor_read_harness_137);
  ];
  block %aws_byte_cursor_read_harness_141 {.address = 0x4630; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_read_harness_139);
  ];
  block %aws_byte_cursor_read_harness_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "17968_0" };
    $R30: bv64 := 0x4638:bv64 { .label = "17972_0" };
    goto(%FUN_bf0_entry_273);
  ];
  block %aws_byte_cursor_read_harness_145 {.address = 0x4628; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_read_harness_9, %aws_byte_cursor_read_harness_143);
  ];
  block %aws_byte_cursor_read_harness_147 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_298: bv64 := bvnot($R24:bv64) { .label = "17960_0" };
    var Cse0__5_299: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "17960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "17960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "17960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv64, 0x1:bv64), 0x0:bv64) { .label = "17960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_299:bv64, 0x1:bv64)) { .label = "17960_5" };
    goto(%aws_byte_cursor_read_harness_145);
  ];
  block %aws_byte_cursor_read_harness_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_131);
  ];
  block %aws_byte_cursor_read_harness_151 {.address = 0x4540; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    $R25: bv64 := 0x0:bv64 { .label = "17728_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17732_0" };
    $R21: bv64 := 0x0:bv64 { .label = "17736_0" };
    goto(%aws_byte_cursor_read_harness_147, %aws_byte_cursor_read_harness_149);
  ];
  block %aws_byte_cursor_read_harness_153 {.address = 0x4538; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R22: bv64 := $R0:bv64 { .label = "17720_0" };
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_cursor_read_harness_151);
  ];
  block %aws_byte_cursor_read_harness_155 {.address = 0x4530; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_byte_cursor_read_harness_153);
  ];
  block %aws_byte_cursor_read_harness_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17712_0" };
    $R30: bv64 := 0x4538:bv64 { .label = "17716_0" };
    goto(%FUN_bf0_entry_279);
  ];
  block %aws_byte_cursor_read_harness_159 {.address = 0x4528; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    var Cse2__5_256: bv64 := bvnot($R24:bv64) { .label = "17704_0" };
    var Cse0__5_257: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "17704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "17704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "17704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv64, 0x1:bv64), 0x0:bv64) { .label = "17704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_257:bv64, 0x1:bv64)) { .label = "17704_5" };
    goto(%aws_byte_cursor_read_harness_7, %aws_byte_cursor_read_harness_157);
  ];
  block %aws_byte_cursor_read_harness_161 {.address = 0x4520; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17696_0" };
    $R30: bv64 := 0x4528:bv64 { .label = "17700_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_read_harness_159);
  ];
  block %_inlineret_3 {.originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %FUN_c50_entry_171 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_172);
  ];
  block %FUN_c50_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_harness_141);
  ];
  block %FUN_bf0_entry_273 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_274);
  ];
  block %FUN_bf0_basil_return_1_274 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_read_harness_155);
  ];
  block %FUN_bf0_entry_279 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_280);
  ];
  block %FUN_bf0_basil_return_1_280 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6488; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x648c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4830; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4930; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_harness"; .address = 0x4500; .size = 0xbe0 };
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
    .size = 0x3ab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3RU9Z3/3XtnkkAQKAmEqjUzBGulp0f3qAGqLjcJLXqOu21x9mwr9jCZIE3Ltl0PatdHzYTQ6nbqkSiV";
      "XWxPAj7KHQ996KQutWICVtNmdxUo9nG6ZWaCqJ32lDwgueRx9/P5/e7N3Jkkiu0f90zuvb/f9/3+3Uzc+5I1YYj2+fPFTiHi";
      "6yfu7dnXbWx8ozpkHD+fa+Ny4/iHRPzoJbjeNEQyY5h2tka0nwLMtBCnxZ/W2QbeBXB9z3F29eKSz99eZ5tCpLodp+rd8AlN";
      "7BCm0a7hN4zfNULkuoWIZAAj/Pt1diNgnDa0pNCr3yCc4vVhIfqWjbccq5vXmgiP1z3ag/VZ7K0/vc6Oyb361N6Jew9KWQyV";
      "C7sC+6P1DatNTayU9KbX2XGsl/A/bdp3gY/f4gpBZtF6Y/VQuWlP3Htomux+D/7eTX4Trvw9ufM+DX68Z9uxf4qumzVrCO+G";
      "QbMOfcVBW/T+Xz3erYmuxvsrHxennUconzId8jEqk2mjIjl0c51Fum4BHP4NHR/16DRfv/Z4K+gXwmwXpmjXhDgQBU8bceXp";
      "U7gzC4T95gWwEeDMLDBtD9fb0AXhkebVwOGH/w+Aw3UtWHeDwXUvTsmXfDyhiVR/lbBfA1zodGWmyrQlzVKWh/f9HWnG3wrm";
      "YQnzZayFHlZ6a16/QFRyz8eBa8zF79cB5VkjYAu4iDuE36boJe3hzkvaRai6Xb8wvn4l9kah2zpcKcDzdDKA57DRWk8vfLbU";
      "Jxtexe9PFr33nv8Bz4t1PZv+q4WWS1d1XDjj813quQh13FL07pn0ysI9HnxxX8/jfF4txEC6FGtmwf9lH++8v73o/s6i+9ai";
      "+28U3X/xPd43+u5FGfXZs0/y+EDHhcX0afNgG/TDTl3GAK6ljIr9dggx6FrYSLUwB2WMwProXNMOi47djfOFrcEeiaMXdvvQ";
      "JPRegj0+3+2cLNbfiz7fE0nScKZC2KQjqospP2iGfQ/DpukHX3PhXg46zmDPZfjt0BfnGuCXHbrIGfhtLCFNixOxetFeN97R";
      "q+5FIhoDr7iP4v5MBW2/MhFdBBqlHysf+Nqk3z/zPrVG6LkYYJPOTLluzQHeTHm91SC0PvqgpYkIcTSCtnrIAL4coWxEQBzZ";
      "yPeQiedXxAP/23XrJO22UAbkMztPyVjGUsiiHvKNQb5x8KOPn+iNSz5O9JKmy4EnW6pbx7EnC55Cmqjdtsi06e8bQcccvM/H";
      "qsP7+uDHreCfexscJ3LtZN53EKum2Umx/l8AHg1xoBO+2Vik36huTtkAY9c8wM5gT/G6S1wZT+GdR9p69rWAJn1H3bnZcIuA";
      "aUcZjyHXVvxGwWenLro826XN+PF4tDwIGbwzAbuBrhPz8vYbwh4B2RbvOzvh0fdiQW44s0G3zoKObwFGC2ytH/ZwYlJYtMO0";
      "sST5HcTcCsjGs59h0qzHj/4S8LaWiPY48FQGhP2SXpELQ/Y99TIv2N3zlQ2e2VA/ZYfHJ/J6MXYo+WwUgVwo1HBOzFtrZRGP";
      "WkJiILTDPMfYhFg5tzg/TpNfSLQ/w3h8SLRbrBUc57QIrZkmt2n7wT95uc6V3RD2xaHrrfrq9ka9Y7dWJuxr3Hfqecfuinme";
      "Xx3aV6BLwKqAnUUvRMyBvGjvtdjbuMS0qat66Ipygt8kovNFQubVKxVtMsa6cekhKZ+DBb4jluZhhl2YjB83nifMf5sojk95";
      "+BeQv5vEjx90Y4BYC915tg74n8FeygiyLoiP4YUdu1v/UViP6hWJNOqGlnqx2i+XDUV8EMZgOWOayP37LLhqXVy/eZ+4zBn4";
      "I9wCGa5lLlN4LnbxHHyfeD485T+FfP0McCoQDztg/9SJLnnSZazQsEdr3rqqVYhr/LAq8DzAHOvVAEJ06fdpjxvYu1EYuY9o";
      "rH169tnjTtVMNZeB/Tphu/K7AbhOjbPuU/DGxpWfeTGksC44OC0231v+/mrDY+PnVxv+FnT8ZnwW+3P999ZyVSPKug/28REv";
      "tru++6Nxf02ncB0GTF3Sp89QJ4rkHvhLBnXiJ8pnrhO/Pz69Tvx4eWGd+MlyVScCf0GdSLl6NqNqJLf28snXy3HqvZ7rgQz3";
      "6KAJNXEIeFgPh1yeKeNeybOWvHNc1ZV+mYaLZOqXQ+t4cbzQkh5tpKs1ICKQ6QDr/7VLzXOIFZHo/YceTyO/TM5VOi/QtZHX";
      "9S2Azf6lwNdmoad4TbEdcM0IZPhPkt4fSnrTDYH2tKFb6Taj3Snvvj59kbDTC+KLsgvmW9kgfo3Sy52K+PXOgu7rT1YtsE5V";
      "L7Scqvj16VJjf3ZBYP/JquD+U9Ul+3suECnCUjE4frQSV1YbrW0IiQ+ghrl9/xzItinQrg+bo8xX9RcjN5/++iP1uHbqeqJF";
      "13KQQ2Sqf0Q+ebe1GnJc5VyR+gHkZ85VOmRcu6GcOqxMBii3OSJ1EnbIPnYhCrI914n2MGBkaoT9NPLEMtwTJvpe1HCm3RQQ";
      "7S8jZ4YvVuu2Cy3RIipyUegju8E88GYNeuQJp7YOPGU2iAPQ1e3/MuFE3rrMtE/1xkZDpSJSb4oPZPEOddntXy6BvQEH4Xp4";
      "M0YwSVwz4cmMOxGlwyOqpj3rSHiE9RBtE/KlPCiXYpmswf74iBOh3J6Fjk+6a9t6m0absLZJrjPkurohJxI563TlY8eRWe2K";
      "a2gzme5w4nn+gn7Cf3lMzgNSrJtQr6XYz9N3XhlTcwEvBv50rLAOTQdgy1inoW+oC6j9Jn7vQG6vMXDv9p37wC97zFrqV/Ni";
      "R2VyN+AhlqRkXaHoX+/Fjln8YpG/Br9D0lmZ/C7gwCftv4AXDfroGXO6Hh7zxUjkbtLdz/oLvdca3jNHIMZ0CLEFOT8CvQws";
      "hz8Hlpr3NMp+WuHof0CzsqC9CrRnQffJX7c82/9AncVavT6+9hx7mFhzdFUIF55tMSedyFrY61d9+AkbcM+ht40oeb5owV4W";
      "SZ9NaFbmCnHAmSN29ifq8LdJe8u9g7VRwETM2eKn52OA/dmxwvi/Zhp8Fb/SpZr1DuBmS+ssxqJf4L0JmIiH13ix5YOAt5bw";
      "XP4511kGGYZD5mrRHFuFfVvycJUdzCvKP9zLWLi8iEdJgyu/V+co+VF2qEFlvWW5PJohsdrjLyxp0XKo1yMeTXH4bAA01eDq";
      "QC7XcG/A1pbjakGt24q1Qdjgclwv4V7DfQC9ange1yNmw/4aUA/I2dRC1o+K3jjiTgNg1klemySvaejP4/OoJ2fACPnoEcSP";
      "fcvFX4E/cP74n53CLwb6XbtVNmtsgc9EeL8J9kqdkZ6wpOevx/eYawdZF1c/cKHX2hIyFC7AuId6Ia5lEpeeq9OVLpYF1H0P";
      "cBuQw7Iy9z3vIYdl89z3oFWHDkIL2XeKXLFt3QkadMAO4aqnX4HWjTPY4BafDzB2caZIPWV3dVxYvxB9TqjjFv/6jWP5+VLl";
      "nPzM43Njqq6bad7jwWdMbHXh5+cdav+NY3I+lVrgg7l2bNp8KuXfc13R+zrEOr6D/trDiHUeDSHEPC8WyhmSGwu997g/4Pe1";
      "UFCkNFyMc4eg/+r7hFUd0AriKmT1uje/2cPa5GHln6+VKf/MPFxndbt1FPXDPgY1RTILP2YMD59zdvVXqTyB2G5l4c8x4HjL";
      "UXW1P2a3oIf14raH//JzSt4aaSLNqCt12ArvaVc6auU20O7ZbQbyRi5a4emEtXwb7Jh4GhwnNbUONnu2aE67J8j8JJLRIGsH";
      "NbMlL2n2toaojZcgX6GG7LjH3J82AsmWe8T+1rmmvQl9dtOEmh/B11PbSkzrVRs5EjXcEe7VRC1l6q/RWu5HPsT7lvuFxf2v";
      "sm+eLF3ZA36lXALTc9lpVQMv4h7u/xNzsl0oH9aLuvTt+PptkItfFuRdzWEU/3znj/9CU3s5W+FsDzrriuEKYZ8A36/Y9Hc9";
      "dxjy1HHP51HIlL4KPaQ8+6zH872Tjqy1e7CHtfYa2Naa+7Qp/rknhr2EEZ90uorfF/coLZzb66K2CTpoAq7YXNYERpJ8fxs4";
      "OBNjTifNnMPRd79yTuV5/wziO1iL/LiymvMRf+4Drf3AkV0g44w9Gx2fx5pu0EHd/dpROv6sS1vjfNQSrE+An3oIg7dG0BoH";
      "TupM6VuzbnJkXV/rp6sBtH7Fzs+veC5z0j1TMDmTN4gzkLwefxuoBVCD1O6FrrYHTOsQcHQG1IziJC72Xqh713OugzgUuVXq";
      "TdzeL33DmLKHJyF/rmt0nK5PYQ3/9r/3127hUuUb6RI1B9Fh5w2o3WTMgN78caIniPqtXLdeKUX9FhArGSe8+PB2QMWHi2zp";
      "Uym+i+nCiq1HXVNh2vYo+nLU69RP9biwOP+l3Bw181tBP0IfV+uv62bzl2lr/LGmJB9rGAf6Qc98V/5rIct+ntcIU9ZdQaEn";
      "NoHWDhHM9SK+bYbcvyFKErC1vnpcsUph0R/izZtl/QX7iNBu0qiXKb83F2hWqa16uTcXsG4N9sE+7ZCMs0r/5KsFspTzTs7y";
      "IKsm+BntAD5o09efQi9RHxBHJL4Jp4v7/XkibSj/zWqqtqZ863CxDnpCV/aIPjjFmBgGjW+MKrvw987Ixynm0m7XfklXWGM/";
      "rN6HfOeN/rPHl0b9823mHthDd6h9pvzIPjxEuvCbxbUG9LAOgN5fZ7+2HftoA+yd+A49QKQE9ccncH2zd/Oqb/TetuqECG4R";
      "kI9wZdDEOOX+zWeILV2eXP5jdPr5jt+/mmFbiH3Sv27D35xBt5WZ1h7on7T/CrJ/YHT6+Rr9An6Y4txxK+Mu5EU7yEBeNdiP";
      "miq1DX9XBhhTK5LsPXrgv+hVBzbNNc/RN/05oR428uVRFc9Pwv7kGR7jB2TVD7j1Ur/x9ZQJa7YsZw2geZOrx6z0b33Kfw8L";
      "tX67xr4n/3yZ9PP8vV50f9OoW9+XmecysJNDtB1cQVc/T0E/c6Af6uTJ3k2rnoZOTojAFtZqns4gw8havD856Vzj6chsblzl";
      "2Zvfbq8s0g/zEGtC8sf+rB+6RczuYt1YI21R7VuGfaxfmd/Zg8r3iGm6m+df4zmuy0cj+KjXp2Lj0VLQHwR9L81C93LnvenW";
      "R6XdnBetIyPvTusbvjNn1s6CvZVOHQvA1RKdm7YfNbf/aDD+3WOD5v32IM9gOl2fua1W+Uww1D3I/Q2V5ir0/uzbfinuCz7O";
      "GR1ivKyH/fQfBU2dBuWh4oMGOsK4J64aYST8+Cgb9jTF+JYB17be2CrTxUUePVzFNBfjf3YkfxZBGw+CDvpkELSUgJZTupor";
      "xFFbMd/FOd/Hs1a8Q88kbZtx0lQ155T9cs9WzmcRuxHH5D7EilSc/ok9nag3Hh1h31Bo91nE67RRktwxMrM/FZ8PM9+WSJpF";
      "8k3g3OzORELS34LJ9RNyXlH7BGJBBnAJhzR0TzpVW4GD6zy78WwCtWwq5sL5jJOfJ39hJO8j77XvA759nxuZfp7B/P1R0JYO";
      "iNpfIYdv02m/kGuJmsvwvK0J9RRiah9zBWfqMn8as+VYFb9YmzGmw+4SpcBLONt15pBAgjMb5vELJlSs3QRaWU93uvNN4c+F";
      "8KuPSrqf98351TkZz8SyC0qsk1Wl1qnqMsseBx8liN0NOvJfwEq3ae3pjwJXML4o3VJ+eaWhzs4yG8wD6RrTbjVGV2q+WSDn";
      "BIz7bwFOJ+TRipjv+Z+Qs1jDyhxmbl2c/IEj7fAaztZ41tA44UT4nPN1+GKtx4c6b/uFirWh/EzwpnGsvwzy6A4nstDRKyOs";
      "Hxcne7nfKfX2L/Lvf+es8pG3wPfbbr46hdzwAvkOitpe9CoBDTaIPmgz/s6An1ahPbPNkN/bgLdSOT9P60rmIojaFDry5275";
      "DHLabKj9NdBzFjGtXmh9rCFjrv6n+knsM1z9c/9O8NEGeJwVZmF/jK/Ym2B8/XnzbcjbNasYXzmLYWz4DdY9J/l6ocAulX61";
      "5HbKY76o/c58kdqrqx4vito6PlfRnT/T/Lmkfw/P4S+A3WFNdI5I3eXa78hFwt4klvR1IP5lUXe+oeuJE7qRq5kjEIONZ7L4";
      "vWO05ViHviS3a9ljuzNGVXIAOZj9sDeXvLpEdP0Ev0uCiOuED1yZOao22oNf1kn9lwn7AfDD9VzbDx03/UFYO/UliTtcu//U";
      "uOob7sL6zhIVx0YuMu3/hiwIk7FEiCWJ1T447PdO6JU5I6jOY/5+XNUmnXhnBhUcAbquhvz3yJ6nMpE1liRJz2WAQzqOAQa/";
      "U2CvlEX9ET6r+Ovz+u8Z6uZ9zvQzL9Lqve/E+yoRf2QY8nqO9M9nfbMkOYJrjyu/0Fmni7i5j3selX8L+xrgZ7wU6P+YO7eV";
      "sdbWkvA7O6ap3Mn4zjw9G33UOXNamZtL5Xr0m5wXNSN/i6m6+KDVGlLzj5OowT+PHusk6m/0KlfT5/84NtWbL/JiT1uZkPGg";
      "f0z1aP649Luzhd8X6OAhK1T+Z93dpql+mfH48LvQ7/kd6e2fdCIxL4aDh7DQn4kJdfb4kxn0QBh/kfH9Z1O+Q7+hbOMBVYuO";
      "0JeYA9180A2/7sJ1FnYwhGd3lIgj3V+6Y1WnvuYN8j8Eu9iKejmty9zVRZ1Rn3k/e1nlVV31tWnOQcDnY5AH19I2Z1r/0zP0";
      "cUVnHPbqfedA2vhNCGkW1Dno/jW/ncFe+iBhejDI3zG82+r2MvCnxAjPeFC/MQ63wD8E8j9yzWrJj1O6Mq5X9I2Aph5d5cce";
      "xgeeR7qwi+nkOcgZyDQGfojv22fUryfXB8/M/n2Raai+eNjlKer1/7qkNeWd5R3krKBUt+R9m2jfgfsY6KPuYyXKjuRcvszf";
      "F6je9TrQ9YUzM/Qf7kzi+4B1M/hr1OX8oYs1L2cLqq9TtssYUAcdX342Xw8wxrH2a3J7l0PgZQ8uzqmf1FSMYz1IG0L+SHF2";
      "3V+hWbEd23evAz39FXUW7OfqqbzN8yDNnQtpct7nfrvmzrywn/YvdnZcKBbmn185Tb5ufVWC3AZaNrn+0YT7OlyX4tmlAbef";
      "hV3tDar3l4pggjg3o97YDjmm5Ty6JNd5Zd05C/kQte7VUWGuXss5MX55tsHzHAPv+PsRQ/UBYVwn2AvE6849CP9kX0k4/Rrn";
      "2sFcuqbjlnmwP/bZxBuWs2wxQJzETbysB030Pv8D3vw+L/tnfiM5jPgi+wOlC+R26+Cw6rveLkUd8HXN4vcQiO9T9RXq1aPI";
      "hZaOd14d7dUq7mw0Qv3TnjWs076uWR7eOHSfBC3HgWOqvxBqTs910Mfuak1Y/vr8l8PqnE9z41vGnQfKPsHX23RLmLrsbfiu";
      "nrMD1Nuc8xCenCf6eOWsrW1YzQV984/8N6Buz7ZHqP4nLftcBcvD+cRwvndYFhBHOIcRAjIX7JfiR+Xs/bmO3830bfQU3Zw/";
      "kTahavaGgDqHjGqjPyE9rGNQ/yU9GLxvdZznOS/jWht67Jl0nufMi3ayCTUPaOgzFwqeWaWedM9F/TBuhA7u8NHe6c7fSQPq";
      "zS7U3123BVQfpHPeIwKIdYE+9Rs/ynosC76WC/1bT+HScT0Nm8P7vthSYfGMdpsuup6Ev94m+6fAFG7CvVTOW9RZGuWkzoC9";
      "uYBIxsBfRp6L5p8/PeF0XaTsWMbJtcOF57qMk+psNx/bOTv3YqHAO848Oi80z51FPIj7vnFgXOyR/QzvFyftIdU3dMvZ9ZIV";
      "xd+vEZ4J+Y8Mq3VT8Rb2tkT2c9P3LB2e/fsr1lHy+ypf/GZfwlwq8xrqmRD6gsZvmRbnN4dAbwB9ZavKlbWcO7O3AQ9dXH/c";
      "Vu/5zcv/0sbd569x/ufW+NDJCs/uiQv9oMT1iruX5wADkDPfhdCr/gxw3hqaOf6jJ5dyL8g9mqJ9GfT1GOhtdPMgcwDPpfxz";
      "56cA+/Wh2fMbv5vlHHEmGXUC96Myx6nZVj3w3QN8izmfRu0E/dz9PalPcXdcz+/rln6xeAW/lfXnuW2gZf9QkW29D/zbgP+W";
      "QvwH7lT4D5wP/hjwPzRU2C9D9zPiJk03G4W4r3Vn86ypkNsP8GzCvG/pzdrF4irz1k8f0y5eepV53Q34XXhV3cVlVzWCrlZX";
      "N/5eWM3glX6uB03N0/RzsKD+mNF+IZetnJFojGGKxgpHzUQomxbdnHDKQ/NbdDExMw36FA0Xg4Z1BfY3vfY0Z5ET+8qtPjmR";
      "noFJZ1cV6DAhJ/Zq9NlSwEdvv6J7MnosMMS+WKxYHF+cvBO+5dddWuquasVMddwg9n1I6u+nBd8HDk3NDvTkn0fhz0F1fvNH";
      "/N0N325jXctvqoXRVy0W5w6jniSuDOIR8nJ7f7Xgu8Ry0O3cW79ffpt4j9jfX63OnJrE4kQbfjlPh64XsUdjXDA1dRbF3Nc3";
      "VHgG1Ie1qFVrNbef5Vmc4uUVyUtuMG+H3B+UfZJIsh56CrFxk3vmKeWBtfJswmEOcmf/iIf8jiTEOQaex4WejOujz39T6An2";
      "NCe4nt+SY212Ac98A4ndgzz/Qk3HXIR1UTk/MJKdo+7ZC3hDfVHrP7Pw/n50qHD+/5Zvvn7pUtN6eFT1rvEy2UN0fQLX06D1";
      "x4OseYLyTPHneMacwzkc52WcXbyEOLgZ8f6sbz7KXN3v1gQ8C6ZMsq5MWMcu89Um/wn4zJltrmzke8eRtSllg9iLGsNIPuWD";
      "r+bvcqa3gjCio+r8jT1qI2TYxu8VAvyunWdsRu6Lbr8m4zngB5vDq+TMMSDPY2U/+SmfDPcgvtOf/DOYrw7O/P8B8v8CNoq7";
      "14yqXjW90bz7VqxN41nmBc6lKmTcvRO+7f8/gA2DvjjqwblCHPiYB+cK88AKwsGzzHMKDmNYUxGcGwe98wghdfmhUZUPKYtW";
      "w5XFwpllIcSHL+GMtY0yQRzcizgYRBzcizgYRBzcizioIw7GmsP/JeW1MC8vwyev1onSlWODhfKqGcz3ll6e4GwwA18dHnF2";
      "mbqoHa6W342tOD0AngArjtjy5wEVWyriyO39aq7HmDSEfcvBez4nqJgyp4j//+Pc1rWFVs8WQrPbgigLzRfN4XHJXyjPX9+I";
      "jz/Yw+Ei/nIDyv/VnFed7Xt6fH3A05HyvW5+Y3xynU069XLUbVgblvUr/Zj/W1fd3o89yUFvfnGgMH43GdbS084jdo2wQf9O";
      "4viC4LfZS3PNc/k/MiL5Q+xn7/4ZPP8g6CFNi4GDs1d+3wpfukfMkf8rM9CNOq+zTH33uhzPEaMiN2Mf5xL8vvgXpejFvhRd";
      "ZYN/1n2cHXBuO/TPJdaXJpxdows+yby2chR+zP83GwqMPs8+/3BQRLr0SvR4i3PoRSJb9cq+Fn1pLuT7dpTXv4LPqwy1Zxv8";
      "+xjqYbsmny9Gmhqg31fdmb+LH3bQf4WwNc7HrkDsRzwg7GZdzd6+OqB6M2ljqGERr6qaJpxUtPlrq6rFB7c0jjuR2XBcNe6k";
      "GL/uGsjPj4Sr09n6k/N4f/RvfP+34n9f7/8f0Dn+sbQ6AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4774;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4790;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5FYlJdaXKyXycBgwMAAV5ecn5ubnxef";
      "k5lUlFhUGZ+Zl1mioamQW1pcopCUqpCcmJOTmgJkpeUXpSqUFmfmpSsk5lUqpJXmJZdk5ucl5mSWVCpk5ikAjdJN1oUYpscA";
      "A4xMzCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29g6JSckpqWnp";
      "GZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6J0ycNHnK1GnTZ8ycNXvO3HnzFyxctHjJ";
      "0mXLV6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPnL1y8dPnK1WvXb9y8dfvO3Xv3Hzx89PjJ";
      "02fPX7x89frN23fvP3z89PnL12/ff/z89fvP33//YcEAAFCgW9CoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4938;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3BcRRgA8GUa6AMOOOCAg0RUIE5EnIjoTBEIxBMnTiAqEBURT0ScjEBERJyIOBERQWciEE9EnIiIQGQG";
      "Cg8IcMwECBBoCwHeQIADDjjKtNvfqt/sn2+/3W/3vQcWL1yZLYRwPYQwfDvG7gshVGw8GELnnRgv8SpXuM2cNdeY3Yhxg23u";
      "cpmHLDlL87j0UAjFuzFe5YgDlhyy4i5rHnDGCbP3YpyyzebFELrsssc+Cw445Ig7HLPkhAcpnlWKz0I4SfGsUzznKZ5ZJZ4d";
      "jtnjhCVnzN93/odD2OMr7H7g3OxxiyXfYsVT5h+q2yPafInZUYyvMecGt/kmax6l/o/k4ZhLj9rHx/JwyDVOuM3WJzHus8sj";
      "5jxnxUuNEJoT5+KQWyy5x/anMR6zYvZYCI3jGHtc4Spr7rD4TP1Z8STN+zzGOXM2H1dfdtn5wv2z5DW2TmJcT+McsWLJKQ+Z";
      "fWm9FMc5czafkI8dDvkyS15jxQ2uf2UdHrPiztfukydsN0NYOxXHiquccZPFN+I45YT1tzEuPCn+ZowvsnPLfTDn66y4zey2";
      "+rLgKc/Zekr7uxiXuc8eW9/Ll/q5yWO+wVfPxDP7IcYz9rnwtPNxiQdc4eDHGAuu/+QdsF+7T+Y/y9cS/4t3wy2ucuXcvNT/";
      "q/WesR6XWbHP4jf1Yv933xFHPEzjvMUZ57w8VbdnzedljthnxQF7f3gHbPyp3qmfC8/J95d8rNlnMVO31GaZxv9WZ2b/yMOS";
      "nbZz/ut7Z2dufxxylzUPWfwXY80xG8/7Htnl6I641OYmB/97x9zhhBVr5nftx3+q4IBDjlhynP5fnLDmlNk9727Rftjlfdx0";
      "1nf0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e30;
    .size = 0x165c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+Ng4/NnGclFZItRK3YmBgYGBg8ADPhhACCUlcCombUAlFqGVgSCXUMmRgYGBAsvmphC2GDFRi";
      "YGBgQI1TUEMISUj4sUkMgSoDQ4cMDBmQXr/z3r3v3fswJo30YvN93zn33HvPPec++xTjn+PXm4qr/6Lj69JLig9/l+OZ+1PT";
      "aoisL7pIWBV9f6xp1cyGsDo8fmBBhgXwRPCEgTXptt5AwpUsUGPOa7s7615u14/nATQuZufHM4znITCfYedLOJMOdXfHy/kZ";
      "PH3gywQ+xHiKaRVPN/gH8rhxxzU3ht7wKvWekPkNkgp94vALmzrB5oqbnKoeVf+s99SCqoRuCTqKWwl7qxOFyTNqzEXSddMx";
      "fQmbiFdZ39mlWLthW5zStEohbsIHgJcDLzd8mnic4fo8QxY+AzyQA18CXgm8VPBP65UF7k+dvJ5H4H15eL8T//H4GB8W+CD4";
      "T1gTv8A3CHwU/OHjk+0HwH/MYz/J+JPiWwC/l4fPgl/Lwx+BT+Xh/QWKMpuHD4KfysNHwY/k4QcK8uf7ZIGR7+L6hMT5M75C";
      "4BsZH6D5FxhnrE0+D9d5hur56DLyf8LQ8LyOF4RGnXch3GSnhfxVuYz865a1t7g/iqMNmi5oBu3+Oq2TR7H3Q7eQyj03qjMT";
      "4OfBd8ixX+ZjmQePrcUy9B+gD5zg74DxA7K/Fu6mVfBH+vIzilLzRNMe2uehjjrHHDSZzS1eSGj8JugHn/B6KY9PMfWAfwS+";
      "Vh6/mddE0gxDk4KmRdbEHdeNpaP1nYXmAJqIXcNrXMij6zLQlf11uk4pVJQW6Hrsuu+s/SJdJXTD0PXade2yrg26LHRRQRci";
      "3Q1Z1w9d2eKxHhF3tMp5MgVdDXRh0qnGul5mdZlqXwp8xyLLowar9mWARxdz1x7qFZ/ARxY/v1dQTlQVIZ7jMR/vAaBpn6PQ";
      "zy/+/55B8U/A9nBRzmd+tmn95hnfJ8Ryg60LXx+a5x50wSVNm7XP83tzdk3iPOvwlBXDP2zCTt1mxJn4NvlNe/xSLOBsc2+s";
      "1xveOzfW9WJFglggfolEjUTr+9JBPv5mPa/JiJ/i6QO+DHzGfq7ac8dDa/EINk1P2Tqqhk0LmyPxS+Cnn7JcbzD4VoH/AP7g";
      "KcuhBrHHG7G6ShSldJnda5qtHPIDr15m9bNRHpfsguC7wNO9RfnR6scR4JllVmt+sPBe4HXP2BnqtPBB4PFnrGbes/BJ4MqK";
      "vIaEzwEvz4GvAq9cke8T+vxF3HYW9Pm7DT5gzNP05wdevXL8vlEDvNaG0zgtwOu4H/V4v+/Nw1NODzN+VsgNvk/3hP2cg255";
      "xawxuh++3+RnA7zruaYt2XP+tlyDjqCbem7e/XQ/TcyPKsRVgUSchy4u+LvDz5pQ41ugq1iVax/GvclPN8XeB00Umipjj3SN";
      "2LNHwPesyucaPtrFHjtH8UAzJMTdYYuHcjkLXfkLTTu0n7X7J581Hy6R2RdsD24a4zczn9TbqsH3vpTHttcd1fZJfntgt/Ty";
      "5BwcYrxej+9YOTUFvOqV2Td1/Kqw1ynwLeC77Ht905oZxX0A3eAr816i+2ljfhrYZ8j2SXEFzuIO+Yrtx20rrlrgNWusV19h";
      "dzevsrPL5tMBvmuNxdVu2fUBn85jNwI+u3a8RkwDr37N7iN3DZxyKAV84rVZT3X8Fou/1ZYTNP5H6P1vzB6m66+x9x0axwdl";
      "+I1cCwmvBN5tw+l7HfAB4PP29bfq+Q0xx2gfH1A065pW7NBtRhyJC8nzaswXP6eOesfO/ixcrq6LFy39/gPbVdhmhPjbpfmG";
      "PFTnMxTXhqZ9MsZoS7iTJWqsOF6kjhaO6VWcu7087upxp+s9d9P41uBOhzxX06FxFzv7gXPIvy1NWzDyUp8fz79GIQ+boFva";
      "yp1fvKbQO3IfdIG0pk0burpEcbIoHCuMnxl1jRWMO6krp3lkV8U/IKe6Mgv7IdgvC/ahsYJRV3jcGXZvbapp1p7r42dihRFM";
      "DB15a5OBofUNHa9f39jcShtfybh+3Mnm68PLyFGa9VqxZnRYu0h1qha6SEZ+bxbvQpSbUWj6MnLdjNhqRYNQI4ah34P+QFjD";
      "XwR+Bvz0NhtTZX1cyO1V8Mvbcq0Q+/y/5H+b1d4r1pl0ncddapvdD5rkM0l8Bfjyt8wuZIzbINSuMPjKt3I/1t//gNdyOx6P";
      "0FcGwLe9lXOG3y947pDtI+hmoEsJujsnrCPNfQP64Du5j4ZoD+2vLuIx4Pt/Ae9l73Kc53u2/Ycukj32fiG9W0ahGcnK71As";
      "jk7h1VIh7RC0Hz5Dq/c/aGt35Lyyx0i6LHSzO2YuWzohl2l9XV8oSvGupk3lPpNd4jEkfQ30/bvmGexKlCY9aswdLwmNFo8V";
      "/SQtKsXRDb3vvXwHv5+jRw5DN/XefOfV9/m6zoeN/Ae/x/lmOU9pnFXwgT1zvtK9iH/S3h1S/HtmD+Bn3HwFJk05Ensyj4bG";
      "C0KT2jN/O5Dyl9dk2ttu6Kr3zXdMo2YZ6xux7+0ItL378hy4z2vCHOahW9g3f1PT1zQcc4b5+zSdyyzFt2+eW+POQfMHngE+";
      "YPSGvoQ3eTYcK417Rt1jJePFE0Xq74W/YaztdIZvZIf8J/v950uc3z9O/n0rCv7jP7l/r9R//zmFnzyFXziFz57CH53C+7/K";
      "zwfz8PTvP6cPKM9cFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x648c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DgoOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "szRO8P07+3GGOziFBf15pd+A15rxUYbVl9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ABV/dukAAgAA"
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
