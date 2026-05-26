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
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_1403: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1403:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1403:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_array_eq_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1404: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1404:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1405:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @__VERIFIER_nondet_ulong_18432 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4800; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4800; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    var Cse0__5_1414: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18432_0" };
    store le $stack Cse0__5_1414:bv64 $R29:bv64 64 { .label = "18432_1" };
    store le $stack bvadd(Cse0__5_1414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18432_2" };
    $R31: bv64 := Cse0__5_1414:bv64 { .label = "18432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18436_0" };
    $R29: bv64 := $R31:bv64 { .label = "18440_0" };
    var Exp16__5_1415: bv64 := load le $stack $R31:bv64 64 { .label = "18444_0$0" };
    var Exp18__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18444_1$0" };
    $R29: bv64 := Exp16__5_1415:bv64 { .label = "18444_2" };
    $R30: bv64 := Exp18__5_1416:bv64 { .label = "18444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18444_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1591: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1591:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1591:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8d8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8e8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_261);
  ];
  block %_inlineret_3 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_261 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_262);
  ];
  block %FUN_ca0_basil_return_1_262 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18368 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x47c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x47c0; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18368_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "18368_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18368_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "18368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18372_0" };
    $R29: bv64 := $R31:bv64 { .label = "18376_0" };
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "18380_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18380_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "18380_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "18380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18380_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
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
    goto(%FUN_c50_entry_199);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_881: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_881:bv8)) { .label = "7808_1" };
    var Exp16__5_882: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_882:bv8)) { .label = "7812_1" };
    var Cse2__5_883: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_884:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_883:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_884:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_883:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_884:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_884:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_872:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_874: bv64 := load le $stack Cse0__5_873:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_874:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_875:bv64 { .label = "7792_4" };
    var Cse2__5_876: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_877: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_877:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_877:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_878: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_879: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_880: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_880:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_878:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_878:bv64)), 0x1:bv128))), bvnot(ITESimp_0_880:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_880:bv1, bvcomp(bvadd(Cse0__5_879:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_880:bv1, extract(64, 63, bvadd(Cse0__5_879:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_871:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_869: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_869:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_869:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_869:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_870: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_870:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_870:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_870:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_886: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_887:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_886:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_887:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_886:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_887:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_887:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_199 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_200);
  ];
  block %FUN_c50_basil_return_1_200 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_harness_17728 () -> ()
  { .name = "aws_array_eq_harness"; .address = 0x4540; .returnBlock = "aws_array_eq_harness_basil_return_1" }
[
  block %aws_array_eq_harness_entry {.address = 0x4540; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    var R30_begin_aws_array_eq_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_1113:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_1113:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_1114:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_1115:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_1116:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_1117: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_1117:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_1117:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1118:bv64 $R27:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17752_2" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_293);
  ];
  block %aws_array_eq_harness_5 {.address = 0x46f4; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R30: bv64 := 0x46f8:bv64 { .label = "18164_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_239);
  ];
  block %aws_array_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_15 {.address = 0x46a0; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R30: bv64 := 0x46a4:bv64 { .label = "18080_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18080_2" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_19 {.address = 0x4750; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18256_0" };
    var Exp16__5_1128: bv64 := load le $stack Cse0__5_1127:bv64 64 { .label = "18256_1$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd(Cse0__5_1127:bv64, 0x8:bv64) 64 { .label = "18256_2$0" };
    $R19: bv64 := Exp16__5_1128:bv64 { .label = "18256_3" };
    $R20: bv64 := Exp18__5_1129:bv64 { .label = "18256_4" };
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18260_0" };
    var Exp16__5_1131: bv64 := load le $stack Cse0__5_1130:bv64 64 { .label = "18260_1$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) 64 { .label = "18260_2$0" };
    $R21: bv64 := Exp16__5_1131:bv64 { .label = "18260_3" };
    $R22: bv64 := Exp18__5_1132:bv64 { .label = "18260_4" };
    var Cse0__5_1133: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18264_0" };
    var Exp16__5_1134: bv64 := load le $stack Cse0__5_1133:bv64 64 { .label = "18264_1$0" };
    var Exp18__5_1135: bv64 := load le $stack bvadd(Cse0__5_1133:bv64, 0x8:bv64) 64 { .label = "18264_2$0" };
    $R23: bv64 := Exp16__5_1134:bv64 { .label = "18264_3" };
    $R24: bv64 := Exp18__5_1135:bv64 { .label = "18264_4" };
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18268_0" };
    var Exp16__5_1137: bv64 := load le $stack Cse0__5_1136:bv64 64 { .label = "18268_1$0" };
    var Exp18__5_1138: bv64 := load le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) 64 { .label = "18268_2$0" };
    $R25: bv64 := Exp16__5_1137:bv64 { .label = "18268_3" };
    $R26: bv64 := Exp18__5_1138:bv64 { .label = "18268_4" };
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18272_0" };
    var Exp16__5_1140: bv64 := load le $stack Cse0__5_1139:bv64 64 { .label = "18272_1$0" };
    var Exp18__5_1141: bv64 := load le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) 64 { .label = "18272_2$0" };
    $R27: bv64 := Exp16__5_1140:bv64 { .label = "18272_3" };
    $R28: bv64 := Exp18__5_1141:bv64 { .label = "18272_4" };
    var Exp16__5_1142: bv64 := load le $stack $R31:bv64 64 { .label = "18276_0$0" };
    var Exp18__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18276_1$0" };
    $R29: bv64 := Exp16__5_1142:bv64 { .label = "18276_2" };
    $R30: bv64 := Exp18__5_1143:bv64 { .label = "18276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18276_4" };
    goto(%aws_array_eq_harness_19);
  ];
  block %aws_array_eq_harness_23 {.address = 0x4744; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp16__5_1119: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "18244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1119:bv8)) { .label = "18244_1" };
    var Cse2__5_1120: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "18248_0" };
    var Cse0__5_1121: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "18248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1120:bv32)), 0x1:bv64))) { .label = "18248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1120:bv32)), 0x1:bv64))) { .label = "18248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1121:bv32, 0x1:bv32), 0x0:bv32) { .label = "18248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1121:bv32, 0x1:bv32)) { .label = "18248_5" };
    goto(%aws_array_eq_harness_17, %aws_array_eq_harness_21);
  ];
  block %aws_array_eq_harness_25 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_27 {.address = 0x463c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse0__5_1079: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17980_0" };
    var Exp16__5_1080: bv64 := load le $stack Cse0__5_1079:bv64 64 { .label = "17980_1$0" };
    var Exp18__5_1081: bv64 := load le $stack bvadd(Cse0__5_1079:bv64, 0x8:bv64) 64 { .label = "17980_2$0" };
    $R19: bv64 := Exp16__5_1080:bv64 { .label = "17980_3" };
    $R20: bv64 := Exp18__5_1081:bv64 { .label = "17980_4" };
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17984_0" };
    var Exp16__5_1083: bv64 := load le $stack Cse0__5_1082:bv64 64 { .label = "17984_1$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) 64 { .label = "17984_2$0" };
    $R21: bv64 := Exp16__5_1083:bv64 { .label = "17984_3" };
    $R22: bv64 := Exp18__5_1084:bv64 { .label = "17984_4" };
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17988_0" };
    var Exp16__5_1086: bv64 := load le $stack Cse0__5_1085:bv64 64 { .label = "17988_1$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) 64 { .label = "17988_2$0" };
    $R23: bv64 := Exp16__5_1086:bv64 { .label = "17988_3" };
    $R24: bv64 := Exp18__5_1087:bv64 { .label = "17988_4" };
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17992_0" };
    var Exp16__5_1089: bv64 := load le $stack Cse0__5_1088:bv64 64 { .label = "17992_1$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) 64 { .label = "17992_2$0" };
    $R25: bv64 := Exp16__5_1089:bv64 { .label = "17992_3" };
    $R26: bv64 := Exp18__5_1090:bv64 { .label = "17992_4" };
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17996_0" };
    var Exp16__5_1092: bv64 := load le $stack Cse0__5_1091:bv64 64 { .label = "17996_1$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) 64 { .label = "17996_2$0" };
    $R27: bv64 := Exp16__5_1092:bv64 { .label = "17996_3" };
    $R28: bv64 := Exp18__5_1093:bv64 { .label = "17996_4" };
    var Exp16__5_1094: bv64 := load le $stack $R31:bv64 64 { .label = "18000_0$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18000_1$0" };
    $R29: bv64 := Exp16__5_1094:bv64 { .label = "18000_2" };
    $R30: bv64 := Exp18__5_1095:bv64 { .label = "18000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18000_4" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_31 {.address = 0x4638; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_array_eq_harness_25, %aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_37 {.address = 0x4694; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    var Exp16__5_1144: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "18068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1144:bv8)) { .label = "18068_1" };
    var Cse2__5_1145: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "18072_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "18072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "18072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "18072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv32, 0x1:bv32), 0x0:bv32) { .label = "18072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1146:bv32, 0x1:bv32)) { .label = "18072_5" };
    goto(%aws_array_eq_harness_33, %aws_array_eq_harness_35);
  ];
  block %aws_array_eq_harness_39 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_43 {.address = 0x4634; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_array_eq_harness_39, %aws_array_eq_harness_41);
  ];
  block %aws_array_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_49 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_51 {.address = 0x46d8; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_53 {.address = 0x46c8; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_array_eq_harness_51);
  ];
  block %aws_array_eq_harness_55 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R2: bv64 := $R20:bv64 { .label = "18120_0" };
    $R1: bv64 := $R22:bv64 { .label = "18124_0" };
    $R0: bv64 := $R21:bv64 { .label = "18128_0" };
    $R30: bv64 := 0x46d8:bv64 { .label = "18132_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_array_eq_harness_53);
  ];
  block %aws_array_eq_harness_57 {.address = 0x46c4; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_array_eq_harness_49, %aws_array_eq_harness_55);
  ];
  block %aws_array_eq_harness_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_array_eq_harness_57);
  ];
  block %aws_array_eq_harness_61 {.address = 0x46c0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_array_eq_harness_47, %aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_63 {.address = 0x46b0; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_array_eq_harness_61);
  ];
  block %aws_array_eq_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R20:bv64 { .label = "18096_0" };
    $R1: bv64 := $R22:bv64 { .label = "18100_0" };
    $R0: bv64 := $R21:bv64 { .label = "18104_0" };
    $R30: bv64 := 0x46c0:bv64 { .label = "18108_0" };
    goto(%FUN_c60_entry_307);
  ];
  block %aws_array_eq_harness_67 {.address = 0x46a8; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var Cse2__5_1123: bv64 := bvnot($R19:bv64) { .label = "18088_0" };
    var Cse0__5_1124: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "18088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "18088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1124:bv64, 0x1:bv64), 0x0:bv64) { .label = "18088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1124:bv64, 0x1:bv64)) { .label = "18088_5" };
    goto(%aws_array_eq_harness_45, %aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_69 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_71 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_73 {.address = 0x462c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_array_eq_harness_69, %aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R26:bv64))) { .label = "17964_0" };
    goto(%aws_array_eq_harness_73);
  ];
  block %aws_array_eq_harness_77 {.address = 0x4620; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_array_eq_harness_13, %aws_array_eq_harness_75);
  ];
  block %aws_array_eq_harness_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17952_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17952_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17952_3" };
    var ITESimp_0_1099: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_1" };
    $CF: bv1 := ITESimp_0_1099:bv1 { .label = "17956_2" };
    $ZF: bv1 := bvand(ITESimp_0_1099:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "17956_3" };
    $NF: bv1 := bvand(ITESimp_0_1099:bv1, extract(64, 63, $R22:bv64)) { .label = "17956_4" };
    goto(%aws_array_eq_harness_77);
  ];
  block %aws_array_eq_harness_81 {.address = 0x461c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_array_eq_harness_11, %aws_array_eq_harness_79);
  ];
  block %aws_array_eq_harness_83 {.address = 0x4798; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_85 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R26: bv64 := 0x0:bv64 { .label = "18328_0" };
    $R25: bv64 := 0x0:bv64 { .label = "18332_0" };
    goto(%aws_array_eq_harness_83);
  ];
  block %aws_array_eq_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_89 {.address = 0x477c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_93 {.address = 0x4770; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_array_eq_harness_87, %aws_array_eq_harness_91);
  ];
  block %aws_array_eq_harness_95 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "18288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18288_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18288_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18288_3" };
    var ITESimp_0_1101: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18292_1" };
    $CF: bv1 := ITESimp_0_1101:bv1 { .label = "18292_2" };
    $ZF: bv1 := bvand(ITESimp_0_1101:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "18292_3" };
    $NF: bv1 := bvand(ITESimp_0_1101:bv1, extract(64, 63, $R22:bv64)) { .label = "18292_4" };
    goto(%aws_array_eq_harness_93);
  ];
  block %aws_array_eq_harness_97 {.address = 0x476c; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_array_eq_harness_85, %aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_97);
  ];
  block %aws_array_eq_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_103 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_105 {.address = 0x468c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_107 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R22: bv64 := 0x0:bv64 { .label = "18060_0" };
    $R25: bv64 := 0x0:bv64 { .label = "18064_0" };
    goto(%aws_array_eq_harness_105);
  ];
  block %aws_array_eq_harness_109 {.address = 0x4680; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_array_eq_harness_103, %aws_array_eq_harness_107);
  ];
  block %aws_array_eq_harness_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1109: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "18048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1109:bv8)) { .label = "18048_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18052_0" };
    goto(%aws_array_eq_harness_109);
  ];
  block %aws_array_eq_harness_113 {.address = 0x4674; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R23: bv64 := $R0:bv64 { .label = "18036_0" };
    var Cse2__5_1125: bv64 := bvnot($R0:bv64) { .label = "18040_0" };
    var Cse0__5_1126: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1126:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1125:bv64)), 0x1:bv128))) { .label = "18040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1126:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1125:bv64)), 0x1:bv128))) { .label = "18040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1126:bv64, 0x1:bv64), 0x0:bv64) { .label = "18040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1126:bv64, 0x1:bv64)) { .label = "18040_5" };
    goto(%aws_array_eq_harness_101, %aws_array_eq_harness_111);
  ];
  block %aws_array_eq_harness_115 {.address = 0x4670; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_115);
  ];
  block %aws_array_eq_harness_119 [
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18020_3" };
    var ITESimp_0_1103: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18024_1" };
    $CF: bv1 := ITESimp_0_1103:bv1 { .label = "18024_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1103:bv1)) { .label = "18024_3" };
    $NF: bv1 := bvand(ITESimp_0_1103:bv1, extract(32, 31, $R0:bv64)) { .label = "18024_4" };
    goto(%aws_array_eq_harness_99, %aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18016_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18016_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_125 {.address = 0x4658; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_array_eq_harness_121, %aws_array_eq_harness_123);
  ];
  block %aws_array_eq_harness_127 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "18008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18008_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18008_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18008_3" };
    $R22: bv64 := 0x0:bv64 { .label = "18012_0" };
    goto(%aws_array_eq_harness_125);
  ];
  block %aws_array_eq_harness_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_97);
  ];
  block %aws_array_eq_harness_131 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_133 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_135 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_137 {.address = 0x46a4; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_array_eq_harness_133, %aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_139 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_137);
  ];
  block %aws_array_eq_harness_141 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_143 {.address = 0x4738; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_array_eq_harness_139, %aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1096: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "18232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1096:bv8)) { .label = "18232_1" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18236_0" };
    goto(%aws_array_eq_harness_143);
  ];
  block %aws_array_eq_harness_147 {.address = 0x472c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "18220_0" };
    var Cse2__5_1105: bv64 := bvnot($R0:bv64) { .label = "18224_0" };
    var Cse0__5_1106: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1105:bv64)), 0x1:bv128))) { .label = "18224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1105:bv64)), 0x1:bv128))) { .label = "18224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1106:bv64, 0x1:bv64), 0x0:bv64) { .label = "18224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1106:bv64, 0x1:bv64)) { .label = "18224_5" };
    goto(%aws_array_eq_harness_131, %aws_array_eq_harness_145);
  ];
  block %aws_array_eq_harness_149 {.address = 0x4728; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_array_eq_harness_147);
  ];
  block %aws_array_eq_harness_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_149);
  ];
  block %aws_array_eq_harness_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "18208_0" };
    goto(%aws_array_eq_harness_129, %aws_array_eq_harness_151);
  ];
  block %aws_array_eq_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "18208_0" };
    goto(%aws_array_eq_harness_129, %aws_array_eq_harness_151);
  ];
  block %aws_array_eq_harness_157 {.address = 0x4718; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18200_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18200_3" };
    var ITESimp_0_1122: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18204_1" };
    $CF: bv1 := ITESimp_0_1122:bv1 { .label = "18204_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_1122:bv1)) { .label = "18204_3" };
    $NF: bv1 := bvand(ITESimp_0_1122:bv1, extract(64, 63, $R22:bv64)) { .label = "18204_4" };
    goto(%aws_array_eq_harness_153, %aws_array_eq_harness_155);
  ];
  block %aws_array_eq_harness_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_157);
  ];
  block %aws_array_eq_harness_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_165 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_167 {.address = 0x4794; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_169 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_167);
  ];
  block %aws_array_eq_harness_171 {.address = 0x4790; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_array_eq_harness_165, %aws_array_eq_harness_169);
  ];
  block %aws_array_eq_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_171);
  ];
  block %aws_array_eq_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "18312_0" };
    goto(%aws_array_eq_harness_163, %aws_array_eq_harness_173);
  ];
  block %aws_array_eq_harness_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "18312_0" };
    goto(%aws_array_eq_harness_163, %aws_array_eq_harness_173);
  ];
  block %aws_array_eq_harness_179 {.address = 0x4780; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_array_eq_harness_175, %aws_array_eq_harness_177);
  ];
  block %aws_array_eq_harness_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "18304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18304_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18304_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18304_3" };
    var ITESimp_0_1104: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18308_1" };
    $CF: bv1 := ITESimp_0_1104:bv1 { .label = "18308_2" };
    $ZF: bv1 := bvand(ITESimp_0_1104:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "18308_3" };
    $NF: bv1 := bvand(ITESimp_0_1104:bv1, extract(32, 31, $R0:bv64)) { .label = "18308_4" };
    goto(%aws_array_eq_harness_179);
  ];
  block %aws_array_eq_harness_183 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_185 {.address = 0x460c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_187 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1102: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1102:bv8)) { .label = "17932_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "17936_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17940_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "17944_0" };
    goto(%aws_array_eq_harness_185);
  ];
  block %aws_array_eq_harness_189 {.address = 0x4600; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R24: bv64 := $R0:bv64 { .label = "17920_0" };
    var Cse2__5_1097: bv64 := bvnot($R0:bv64) { .label = "17924_0" };
    var Cse0__5_1098: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "17924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "17924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1098:bv64, 0x1:bv64), 0x0:bv64) { .label = "17924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1098:bv64, 0x1:bv64)) { .label = "17924_5" };
    goto(%aws_array_eq_harness_183, %aws_array_eq_harness_187);
  ];
  block %aws_array_eq_harness_191 {.address = 0x45fc; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_array_eq_harness_189);
  ];
  block %aws_array_eq_harness_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_191);
  ];
  block %aws_array_eq_harness_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "17908_0" };
    goto(%aws_array_eq_harness_181, %aws_array_eq_harness_193);
  ];
  block %aws_array_eq_harness_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "17908_0" };
    goto(%aws_array_eq_harness_181, %aws_array_eq_harness_193);
  ];
  block %aws_array_eq_harness_199 [
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17900_3" };
    var ITESimp_0_1111: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_1" };
    $CF: bv1 := ITESimp_0_1111:bv1 { .label = "17904_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1111:bv1)) { .label = "17904_3" };
    $NF: bv1 := bvand(ITESimp_0_1111:bv1, extract(32, 31, $R0:bv64)) { .label = "17904_4" };
    goto(%aws_array_eq_harness_195, %aws_array_eq_harness_197);
  ];
  block %aws_array_eq_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_array_eq_harness_199);
  ];
  block %aws_array_eq_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17896_0" };
    goto(%aws_array_eq_harness_199);
  ];
  block %aws_array_eq_harness_205 {.address = 0x45dc; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_array_eq_harness_201, %aws_array_eq_harness_203);
  ];
  block %aws_array_eq_harness_207 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1110: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "17884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1110:bv8)) { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17888_3" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17892_0" };
    goto(%aws_array_eq_harness_205);
  ];
  block %aws_array_eq_harness_209 {.address = 0x45d0; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "17872_0" };
    var Cse2__5_1107: bv64 := bvnot($R0:bv64) { .label = "17876_0" };
    var Cse0__5_1108: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "17876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "17876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1108:bv64, 0x1:bv64), 0x0:bv64) { .label = "17876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1108:bv64, 0x1:bv64)) { .label = "17876_5" };
    goto(%aws_array_eq_harness_161, %aws_array_eq_harness_207);
  ];
  block %aws_array_eq_harness_211 {.address = 0x45cc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R30: bv64 := 0x45d0:bv64 { .label = "17868_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_209);
  ];
  block %aws_array_eq_harness_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_211);
  ];
  block %aws_array_eq_harness_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "17860_0" };
    goto(%aws_array_eq_harness_159, %aws_array_eq_harness_213);
  ];
  block %aws_array_eq_harness_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "17860_0" };
    goto(%aws_array_eq_harness_159, %aws_array_eq_harness_213);
  ];
  block %aws_array_eq_harness_219 [
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17852_3" };
    var ITESimp_0_1100: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_1" };
    $CF: bv1 := ITESimp_0_1100:bv1 { .label = "17856_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1100:bv1)) { .label = "17856_3" };
    $NF: bv1 := bvand(ITESimp_0_1100:bv1, extract(32, 31, $R0:bv64)) { .label = "17856_4" };
    goto(%aws_array_eq_harness_215, %aws_array_eq_harness_217);
  ];
  block %aws_array_eq_harness_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17848_0" };
    goto(%aws_array_eq_harness_219);
  ];
  block %aws_array_eq_harness_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17848_0" };
    goto(%aws_array_eq_harness_219);
  ];
  block %aws_array_eq_harness_225 {.address = 0x45b0; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17840_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17840_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17840_3" };
    $R22: bv64 := $R0:bv64 { .label = "17844_0" };
    goto(%aws_array_eq_harness_221, %aws_array_eq_harness_223);
  ];
  block %aws_array_eq_harness_227 {.address = 0x45a8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_array_eq_harness_225);
  ];
  block %aws_array_eq_harness_229 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "17832_0" };
    $R30: bv64 := 0x45b0:bv64 { .label = "17836_0" };
    goto(%FUN_bf0_entry_283);
  ];
  block %aws_array_eq_harness_231 {.address = 0x45a4; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_array_eq_harness_127, %aws_array_eq_harness_229);
  ];
  block %aws_array_eq_harness_233 {.address = 0x45a0; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_array_eq_harness_231);
  ];
  block %aws_array_eq_harness_235 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45a4:bv64 { .label = "17824_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_233);
  ];
  block %aws_array_eq_harness_237 {.address = 0x4598; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Cse0__5_1148: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1148:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1148:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv64, 0x0:bv64) { .label = "17816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1148:bv64) { .label = "17816_4" };
    goto(%aws_array_eq_harness_9, %aws_array_eq_harness_235);
  ];
  block %aws_array_eq_harness_239 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_harness_237);
  ];
  block %aws_array_eq_harness_241 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_243 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_245 {.address = 0x46f0; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_array_eq_harness_241, %aws_array_eq_harness_243);
  ];
  block %aws_array_eq_harness_247 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_harness_245);
  ];
  block %aws_array_eq_harness_249 {.address = 0x46ec; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_array_eq_harness_239, %aws_array_eq_harness_247);
  ];
  block %aws_array_eq_harness_251 {.address = 0x46e0; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "18144_0" };
    $R19: bv64 := $R0:bv64 { .label = "18148_0" };
    $R30: bv64 := 0x46ec:bv64 { .label = "18152_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_249);
  ];
  block %aws_array_eq_harness_253 {.address = 0x46dc; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_array_eq_harness_251);
  ];
  block %aws_array_eq_harness_255 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_253);
  ];
  block %aws_array_eq_harness_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_211);
  ];
  block %aws_array_eq_harness_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_157);
  ];
  block %aws_array_eq_harness_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "18192_0" };
    goto(%aws_array_eq_harness_257, %aws_array_eq_harness_259);
  ];
  block %aws_array_eq_harness_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "18192_0" };
    goto(%aws_array_eq_harness_257, %aws_array_eq_harness_259);
  ];
  block %aws_array_eq_harness_265 [
    $VF: bv1 := 0x0:bv1 { .label = "18180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18180_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18180_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18180_3" };
    var ITESimp_0_1112: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18184_1" };
    $CF: bv1 := ITESimp_0_1112:bv1 { .label = "18184_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1112:bv1)) { .label = "18184_3" };
    $NF: bv1 := bvand(ITESimp_0_1112:bv1, extract(32, 31, $R0:bv64)) { .label = "18184_4" };
    $R22: bv64 := $R21:bv64 { .label = "18188_0" };
    goto(%aws_array_eq_harness_261, %aws_array_eq_harness_263);
  ];
  block %aws_array_eq_harness_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18176_0" };
    goto(%aws_array_eq_harness_265);
  ];
  block %aws_array_eq_harness_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18176_0" };
    goto(%aws_array_eq_harness_265);
  ];
  block %aws_array_eq_harness_271 {.address = 0x46f8; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_array_eq_harness_267, %aws_array_eq_harness_269);
  ];
  block %aws_array_eq_harness_273 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "18168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18168_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18168_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18168_3" };
    $R19: bv64 := $R20:bv64 { .label = "18172_0" };
    goto(%aws_array_eq_harness_271);
  ];
  block %aws_array_eq_harness_275 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_harness_237);
  ];
  block %aws_array_eq_harness_277 {.address = 0x4594; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_array_eq_harness_273, %aws_array_eq_harness_275);
  ];
  block %aws_array_eq_harness_279 {.address = 0x458c; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_277);
  ];
  block %aws_array_eq_harness_281 {.address = 0x4584; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R21: bv64 := $R0:bv64 { .label = "17796_0" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_279);
  ];
  block %aws_array_eq_harness_283 {.address = 0x457c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_array_eq_harness_281);
  ];
  block %aws_array_eq_harness_285 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    goto(%FUN_bf0_entry_267);
  ];
  block %aws_array_eq_harness_287 {.address = 0x4578; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_array_eq_harness_255, %aws_array_eq_harness_285);
  ];
  block %aws_array_eq_harness_289 {.address = 0x4568; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_array_eq_harness_287);
  ];
  block %aws_array_eq_harness_291 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17768_0" };
    $R27: bv64 := 0x0:bv64 { .label = "17772_0" };
    $R28: bv64 := 0x0:bv64 { .label = "17776_0" };
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_289);
  ];
  block %aws_array_eq_harness_293 {.address = 0x4560; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    var Cse0__5_1147: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1147:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1147:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv64, 0x0:bv64) { .label = "17760_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1147:bv64) { .label = "17760_4" };
    goto(%aws_array_eq_harness_7, %aws_array_eq_harness_291);
  ];
  block %_inlineret_3 {.originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %FUN_c50_entry_239 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_240);
  ];
  block %FUN_c50_basil_return_1_240 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_harness_283);
  ];
  block %FUN_bf0_entry_267 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_268);
  ];
  block %FUN_bf0_basil_return_1_268 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_eq_harness_227);
  ];
  block %FUN_bf0_entry_283 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_284);
  ];
  block %FUN_bf0_basil_return_1_284 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_eq_harness_63);
  ];
  block %FUN_c60_entry_307 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_7:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_308);
  ];
  block %FUN_c60_basil_return_1_308 [
    goto(%_inlineret_6);
  ];
  block %aws_array_eq_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x48d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x65f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x65fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4970; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4a70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4800; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_harness"; .address = 0x4540; .size = 0x1320 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2544; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2660; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26d0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2330; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2440; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2760; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x262c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4408; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4470; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2504; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4510;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44e8; .size = 0x140 };
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
      { .name = "memcmp_safe"; .address = 0x2300; .size = 0x180 };
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
    .size = 0x3bf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVbxjhoxrIDeDeVbADZDlBuSU4BRZJNzOySGFIePfA6eLeyrE0IYNDIcghhQsUK";
      "BleZJJLNI+4hzosRrMliJBuIEm3VYhuTkJdnRsZAKVWxHpY0evV+373dMz0jiZjkR1dP9733nHPP+5zbM3n/K9akIVovmyf2";
      "CBHZMHl/18FOY9NbFQHj1IVcm1YYpz4iIicuw/WOIWJJw0ynKkXrWcBMCHFO/PmGtIExH67v2/beblzy/Xs3pE0h4p22Xf5B";
      "+IQmdgvTaNVwD+K+Toi+TiFCScAI/uGGdB1gnDO0mNAr3iKc/PlBIXqWTzSdrC5pjgYnqh/rwvwU1tacuyFdL9fqmbWT9x+R";
      "vBgsFulSrA/X1K41NbFa0pu4IR3BfAn/82b6a9jH27gC4Fm4xlg7WGymJ+8/Oo13f8D+Poh/kw7/Xb7zOYH9uO92YX2Grls0";
      "axBjQ6B5A+QVAW3hB998slMTHXUPlj0pztnfJX+KdPDHKIsljNLY4C3VFunaCDj8DRmfcOk037j2VDPoF8JsFaZo1YQ4HMae";
      "NuHK0qdwJ+eL9DXUEeBMzjfTLq73IAvCI81rgcML/7OAw3lNmHejwXkvZ/jLfTyliXhvuUhXAC5kujpZbqYlzZKXxw7+E2nG";
      "bwXzmIRZxn1jrjsnME+Ucc2ngGvcwe+VAflZKaALuIg7gHtDuLI12F7ZKsSKVn1pZMNqrA1DttW4fIDnyqQf76GjVa5c+G6J";
      "hze88sfP5I277/+E9/mynk3+FULrS5S3LZ3x/V71XgTaNuaNPZdYnbvGhS92dD3J9xVC9CcKMWcW/C9flN07n7vynl/Lez6e";
      "93wq7/nwXxn/medZFFGeXQflHr/ZtjSfPq0EukE7bNelD+Bc8ijfbgfhg6IXiT0VwhyQPgLzw3PNdFC07aubJ9Ia9JE4uqG3";
      "j05B7gVY47Hd9ql8+b3ssT0RIw3nS0WadIR1kbGDLdDvIeg07eAeB+69oOM81tyDe5u+qK8Wdtmmiz4D97oC0rQoWl8jWqsn";
      "2rrVs4iG67FXPIfxfL6Uul8WDS8EjdKOlQ3cM+W1z6xNrRN6Xz1gk85ksW59CXiTxTVWrdB6aIOWJkLEUQfaasAD2HKIvBE+";
      "cXwTx8ET166IB/a39/Yp6m0uD7jPTzo8lr4UvKgBf+vB3wj2o0+c7o7IfZzuJk1XAk+qULdWYk0KewpoomrnQjNNe98EOuZg";
      "POurjh3sgR03Y/9cW2vboWunsrYDXzVNT/LlXww8GvxAO2yzLk++Yd3M6AB9VwlgJ7Emf95lDo8zeEtIW9fBJtCk764emw23";
      "8JnpMP0x+NqMexj7bNdFh6u71BkvHpeWh8GD9yehN5D170uy+hvAGgHe5q8bnnTpezknNpy/TbeGQcfvAKMJutYLfTg9JSzq";
      "YcJYHHscPrcUvHH1Z4g065ETvwa8bQWiNQI8ZT6RfkUv7QuC9101Mi6kO+cpHTx/W01GD09NZuVi7Fb82SR8fYFA7ZgoWW+l";
      "4I+aAqI/sNsco2+Cr5ybHx+n8S8gWp+jPz4qWi3mCrZ9TgTWTePbtPXYP/fybYd3g1gXgay36Wtb6/S2fVqRSH/DGVPv2/aV";
      "lrh2dfRgjiwBqxR6Fl4KnwN+Ud8fwtq6xWaasqqBrMgn2E00PE9EZVz9hKJN+ljHLz0q+XMkx3bEkizMuxyY9B83XSDMr0/m";
      "+6cs/C9zf58RP3vY8QFiPWTn6jrgfwFryaPaklz/GFzQtq/5c8J6TC+NJpA3NNWItV6+3Ja3D8KoKaFPE33fmgVXlYPrig+J";
      "y5xhf4Sbw8P1jGUKzzIHz7wPieejGfvJ3VcJ4JTCH7ZB/ykTXe5Jl75Cwxpty7Y1zUJc44VVivc+xlg3BxCiQ9+hPWlg7SZh";
      "9F2hMffpOpiesMtnyrkMrNcJ2+HfjcB1doJ5n4I3PqHszPUhuXnBkWm+uaf4w+WGJycuLDd8G3T8dmIW/XPs90fFKkeUeR/0";
      "4wrXtzu2+9MJb06ncB0DTF3Sp8+QJ4rYfthLEnni48Uz54k/nJieJz5SnJsnPlGs8kTgz8kTyVdXZ1SO5OReHv66MU6N631d";
      "4OF+HTQhJ/5P4GE+HHD2TB53yz1rsbsnVF7p5Wkwj6dePjRP5PsLLebSRrqafSIEnvYz/1+/xByDrwiFHzz6ZALx5XOOzHNk";
      "bWRlvRGwWb/k2Nos9OTPydcDzhkBD/9F0vsTSW+i1teaMHQr0WK02sWd1ycuFenE/MjC1Px5VsqPu1F4pV0aud6e33n9mfL5";
      "1tmKBZZdHrk+UWgcSs33HTpT7j90tqLgEHLOOGEpHxw5UYYrpY1W1QbExchh7jo0B7xt8LXqQ+Yo41XNMsTmcw98twbXHl2P";
      "NulaH/gQytSPiCcfNFdDjCubK+JTc8Uec66SIf3ajcWUYVnMR77NEfEz0EPWsQuQkO2/TrQGASNZKdLPIk4sxzNhou5FDmem";
      "G3yi9VXEzOAyNW+X0KJNorQvDHmkbjMPv1OJGnnSrqrGnpK3icOQ1V3/PmmH3r3cTJ/trh8NFIpQjSkuTmEMedld/1EAfQMO";
      "wnXxJg1/jLhmwpOcsENKhsdVTjtsS3iE9Sh1E/wlP8iXfJ6sw/rIiB0i334OGZ9x5rZ0N4w2YG6DnGfIedWDdig0bHdkfcfx";
      "WfWKc6gzyc5g9EXeQT/hvzou+wFx5k3I1+Ks52k7r4+rvoDrA18az81DEz7oMuZpqBuqfWq9ift2xPZKA89O3XkQ+2WN+RDl";
      "q7m+oyy2D/DgS+Iyr1D0b3B9xyx2sdCbg2+XdJbFvgc4sMn0X7AXDfLoGrc7vjPu8ZGI3aS7l/kXaq91fGaMgI9pE2IrYn4I";
      "culfAXv2LTHvq5P1tMLR+03NSoH2fwPtKdB95jdNP+/9ZrXFXL0msn6MNUz9lvCaAC6822pO2aH10NevevATNuCOobYNKX6+";
      "bEFfFkqbjWpW8uPi8D8Dfm+0Gr9N6lvf+5gbBkz4nK1eej4G2F8cz/X/66bBV/4rUahZa0l3YbVFX/QrjJuACX94jetbLgG8";
      "9YTn7J99neXgYTBgrhVb6tdg3dYsXKUHJXnxh2vpC1fk7VHS4PCv3OEfeYccVOZblrNHMyDWuvsLSlq0PuTrIZemCGzWB5oq";
      "cbUhlmt4NqBrK3A1Iddtxlw/dHAFrlfwrOHZh1o1WML58NnQv1rkA7I3tYD5o6I3Ar9TC5jVcq8Ncq8JyM/d5wmXz4AR8NAj";
      "iB/rVoi/Ab/vwvH/PINf9Pc6eqt01tgKmwnxuRH6SpmRnqCk52/H94SjBykHVy9wodbaGjAULsC4j3IhruUSl95XrStZLPep";
      "5y7gNsCH5UXOOJ/Bh+Ulzjho1SGDwALWnaIvX7fuBg06YAdw1dCuQOumGXRwq8cG6LvYU6ScUnvbltYsQJ0TaNvonb9pPNtf";
      "apyT7Xl8aVzldTP1e1z49InNDvxsv0Otv2lc9qfimzww149P60/FvWuuyxuvhq/jGOTXGoSvc2kIwOe5vlD2kBxf6I7jWY5v";
      "cmRF2YWLICOh5MXfwB36/Fg2j71pLOvDA34R13DRLx6FvlTsEFaFT8vxw+DtG26/Zz9zme8oey6do+w5+Z1qq9PJuyhP1j3I";
      "QWIp2D19/iLg6y1XcQWxwErB/uuB411b5eFeH9+Emtf18y7+j4wp+WikiTQjD9WhW3ymHurIrVtAu6vnSfABsWuVK0Pm/i3Q";
      "e+Kpte14Zh50fNjpC3vzvf1+xjQRC/uZb6g+L/dzmvWwIaoiBYhxyDvb7jMPJQxfrOk+cah5rpluRG3+r5Oq5wT/EN9ZYFov";
      "pRFXkfe9wbWaqCJfvXld04OIoRhvelBYXP86a+2pwtVx7Fnyxjc9/p1TefNCruH6P+P5zXQuj5hj6tIfRDbsBG+8/OD+Ve9G";
      "8YBj3pghNLWW/Rj2AyG3jnpcAayDnOOH0/QRet8x8PQonvk+DL7SvqFD8Ro8p6ZsmZe/gLnMy9dBr9bt0DL75tx6rOHayJTd";
      "kT+eX89E2OPXRVUDeN8AnPVzmT8YMe63GTjYP2P8J63s2dHOG8ZUTuDtVzyCuYilqyvYS/HGSdDaCxyp+dInzd7fcOi5HXM7";
      "QQ9ld8pWMr7VobFuHvIP5jSgg3IIYo91oHkbcFNmSt6adbMta4EqL31VoLnOkSXPcc44ZxAme/gG8fli1+O3gdwBOUvVAchp";
      "l8+0KId2n+ppnMHFWg158gb2gZpp/1Jm4q5eaRtGRheehgw4r862O2oxh7+94zP1X4OFyj4SBap/okPXa5HzSd8BGXr9RZcf";
      "eV+xbhUVIe/zidX0F66feM+n/MRFaWlXcY7V68Kq34B8qNRM942inkeeT1lVTAiLfWPyblL1ClfRllD/VXnzwdlsZtocr88p";
      "yPoc+oNToEekc/3zevC2F7TCLmTe5hd6tBE0twl/Xzf83WbI4RuiIAr966nBVV8mLB0+IrJls8zfoCsh6lAC+Tb5+M58zRoZ";
      "VbXgO/OZ9/p7oLPpgPS7She4vybwVPZL2QsEzxpgc9QL2GOadv8MapEanzgu8U3aHVzvjTMJQ9lySlO5OflcjYt51FO60k3U";
      "0XH6yCBofH1U6Ym39u6ijWN+p6PLpCuosZ5W4wHPeaX37PIno97+OGMX9KJzZetM8ZV1fIB04Z7CtQ70MI+A/N9gvbcL66gL";
      "rL04hhoiVID85dO4HurevOYb3XesOS38WwX4IxweNNBnOb/5Dv6mw+XLw6PTz4e89tYIHYMflPZWh9/sYbcUmdZ+yJ+0vwne";
      "3zM6/XyO9gG7jLNvuY0+GPyiHiTBr0qsR04W34nfZT7619IYa5cu2DNq3f7GueYYbdUbHz4JPfzyqPIHZ6B/8gwQ65EPx3sB";
      "t0bKN7KBPGHOl2KvAjSHHDmmpL3rGXs+JtT8XRrrpuz75dLus8963vN1o059UGSOJaEnR6k7uPyOfJ6BfOZAPpTJ092Na56F";
      "TE4L31bmeq7MmJOsx/iZKfsaV0bmlro1rr559TaQJx/GJOaU3B/ru17IFn68g3lnpdRFtW4h1jH/ZbxnDSvH4eN0J+7/H+O9";
      "s4867KNGz/jKE4Wg3w/6XpmF7hX2X6d7YETqzQXR+u7IB9P6lufMmrmcYG2mU8YCcLVoe+OuE+aunw5EvndywHwwPcAznHbH";
      "Zu6oUjbjD3QOcH1tmbmmpbuBdd+vxQ7/k+zxwefLfNpL/1HQ1G6QH8o/aKAjiGfiqhRG1IuPvGFNlI9vOXDt7K5fYzq4uEcX";
      "Vz7N+fgPjGTPMqjjftBBm/SDlgLQclZXfYkdyLMY/yI8H8C7Zoyh5pK6TT9pqhw0o79c81X2d+G74cfkOviKeIT2iTXtyEFa";
      "Rlh35Op9Cv46YRTEIiMz21P++TLjb4GkWcTeAc7NTk8lIO3NH/vcpOx3VD0FX5AEXMIhDZ1TdnkDcHCeqzeuTiC3jdc7cL5g";
      "Z/P4W0eyNvLX1l3sWXfTyPTzEMbxy0Fbwieq3kQs36lTf8HXAtXX4XldA3Is+NQexgr25GUcNWaLtcp/MV+jT4feRUeGEecB";
      "Z5fOGOKLsufDeD5nUvnaRtDK3Lrd6Y8KTyw8B5ovlXS/6DknUOdsPFNLzS+wzpQXWmcriqzzE9hHAXx3rY7457MSLVpr4h+A";
      "yx9ZmGgqvrLMUGdvydvMw4lKM91sjK7WPL1E9hno93sBpx38aIbPd+1PyF6uYSWPMbYuiv3Ylnp4DXtzPKuom7RDfP8m12oq";
      "N+E+1Hndr5SvDWR7ip+ZwPzLwY/OYDQFGb0wwlxyUexVrrcL3fULvevfHlY28i72/Z4Tr84iNrzIfftFVTfqFp8GHURdtBm/";
      "k9hPs9Ce22nI73Wwt8LYjzhXVzwXfuSpkJE3dst34NNmQ62vhJxT8Gk1QuthTlnvyD9Tj2Kd4cif63dhHy2Ax15jCvpH/4q1";
      "UfrX17bcgbhduYb+lb0c+obfYt5Tcl+/yNFLJV8tFiE/5omqx+eJ+AFd1Xxh5NmRuYru7Jnoa5L+/TzHvwh6hznhOSL+NUd/";
      "Ry4V6UaxuKcN/i+F/PMtXY+e1o2+yjkCPth4LoX79tGmk2364r69y5/YlzTKY0nEYNbHbl/z6gLR8QLui/3w64QPXMk5Kjfa";
      "jzvzpN7LRfoe7IfzObcXMm74k7D26Iuj2x29v3lC1RBfw/z2AuXHRi410/8LXhAmfYkQi6NXeuCw9jutl/UZfnWe86kJlZu0";
      "Y8z0KzgCdK0A//fLOqgsmjIWx0hPOeCQjpOAwe8cWD+lkH9cPKz21+PW4zPkzwft6WdmpNUdb8d4uYh8dwj8ep70z2N+szg2";
      "gqvV4V9g2O4gbq7jmsfkb5FeCfz0lwI1IWPnziLm2loMdpeu11TspH9nnJ6NPsqcMa3IiaVyPmpQ9pu2IH6LTF58xGoOqP7J";
      "GeTgn0W9dQb5N2qWq2nzZ8czdfpC1/e0FAnpD06Pq3rN65d+PZz7fYKOPaSEiv/Mu1s0VTvTHx/7APpduyO9vVN2qN714dhD";
      "UOjP1Qt1dvnCDHIgjL9I//4/Gduh3ZC3EZ/KRUdoS+DpNicedMKuO3ANQw8G8W57gTjeeef2Ne36ure4/0HoxTbkywldxq4O";
      "yozyzNrZqyqu6qrGTbAngn0+BH5wLnVzpvmx87RxRWcE+up+J0Ha+E0JaRaUOej+Db+9wVraIGG6MLi/kxjb5tQysKfoCM+I";
      "kL/RDzfBPgTiP2LNWrkfu3B1RC/tGQFNXbqKj130DzzPdGDn08lzlPPg6Qbsh/h2nFd3l69fPz/790mmoerjIWdPYbcXoEta";
      "4+5Z4BH2DQp1Sz63iNbdeK4HfZR9fYHSI9nXL/LWBaqG/UfQdev5GeoPpz/xQ8C6Bfur02UvooM5L/sMqq5TuksfUA0ZXzKc";
      "zQfo45j7NTi1y1HsZT8u9rmf1pSPYz5IHUL8iLP33VuqWfW7d+1bDXp6S6st6M/VmRqW50luj0iT/T/n2zen/4X11H+xp22p";
      "WJB9H5jGXye/KkBsAy2Njn004Lka10q8W+lz6lno1QG/Gl8p/FHi3Ix8Yxf4mJD97IK+9k9Uj1mIh8h1rw4Lc+169plx59kI";
      "z4MMjPF+haHqgCCu06wFItVjD8M+WVcSTq/GPqu/L1HZtrEE+sc6m3iDshcu+omTuImX+aCJ2udl7M1r87J+hq71DsG/yPpA";
      "yQKx3frxkKq73itEHvCAZvF7Cvj3TH6FfPUEYqGlY8zNo91cxemVhih/6rOGedoDmuXijUD2+0DLa8CRqS+cvjHnQR77KjRh";
      "efPzl4bUOaHm+Lek0xuUdYKntvmphKnL2oZjNewdIN9mv4fwZG/Rs1f237YNqV6hp/+R/YbUqdn2C1X/JGSdq2C5OB8bytYO";
      "y33iOPswQoDngvVS5ITs3T/f9ruZvq1219EvEj7tljl1rU+dY4a10RdID/MY5H8xFwafm237Rdk/w9w05Ng1Zb/I3hf1pBE5";
      "D2joMRcInnnFn3bOVb0w1kIGjR7a251+PGlAvtmB/LvjDp+qg3T2e4QPvs7Xo+6RE8zHUtjXCqE/8gwuHdez0DmM99QvERbP";
      "eHfqouNp2Osdsn7yZXAT7krZb1FnceSTOkN2+wIiVo/9JeW5avb9s5N2R7HSY+knrx7KPRemn1Rnw1nfzj666wsFxtjzaF9q";
      "jg3DH0Q830jQL3bJeobPi2LvD6q6oVP2sRevyv/+jfBM8P/dITUv42+hb4tlPTd9TdHQ7N9vMY/iN0iDHv/NuoSxlPT9EflM";
      "AHVB3SOmxf7NUdDrQ13ZrGJlFXvRrG2whw7OP55W4/xm5gh13Hnfg/cRJ8eHTFa5ek9cqAclrqPOWp4J9IPPHAugVv0R4Pxm";
      "cGb/j5pc8j0n9miK9uWQ1xOgt86Jg4wBPNfy9qAfB+zOwdnjG7+7ZR9xJh61A/djMsap3lYN8N0HfIvYr0buBPnc+6iUp7g3";
      "omfXdUq7WLSK39p649x/gZbvD+bp1ofAvxP4N+biP3yHwn/4QvBvAP4HBnPrZch+Rtyk6RYjF/e1Tq+eORVi+2GeV5g7ltyi";
      "LRNXmbd//qS2bMlV5nU34r7gquplRVfVga5mRzbeWlj15JV8PgaavjhNPkdy8o8Z9Rd82cYeiUYfpmgstVVPhLxp0s1Juzgw";
      "r0kXkzPToGdoKAENq3P0b3ruac7CJ9aV2zx8Ij39U/bectBhgk+s1WizIwP2XtT2qzqnwieHBlgXi1WLIotid8O2vLJLSNmV";
      "r5opj0uBxouk/F7K+b5wMNM70GPvj8Ke/eos5yx+d8K2W5jX8ptsYfRUiEV9x5BPElcS/ghxubW3QnAsugJ02/fXHJLfNt4n";
      "DvVWqHOoBrEo2oL7CcCDrBeyRqNfMDV1PsXY94vB3POgX2IuctUqzalneS6n9vK63MvvB7J6yPV+WSeJGPOhZ+AbG50zUPLj";
      "DcyVZxM2Y5DT+4c/5DlxgH0MvI8IPRbRR198SOhR1jSnOZ/fovP8bj7PgH3RRwZ4JoacjrEI88Kyf2DEvjfqnMFgb8gvqrxn";
      "Fpm6aTC3//+up7++colpRUdV7RopkjVEx6dxPQta9w8w5/HL88XX8I4xh3049svYu3gFfnAz/P2wpz/KWN3r5AQ8GyZPUg5P";
      "mMcu9+Qm3wJ8xswWhzdy3LZlbkrewPcixzBiz3jgq/677OmtIozbR9V5HGvUOvCwhd87+PhdPM/cjL6vOPWa9OeA798SXCN7";
      "jj55NivryZs9PNwP/0578vZgNg3M/P8C+b+CTeLea0dVrZrYZN77GdoH3iV/wb5UqfS7d8O2vf8juHnA40ddOB8Xh6904Xzc";
      "PLyUcPAu+byCQx/WkAdn7YB7HiGkLC8ZVfGQvGg2HF4smJkXQnz0MvZYW8gT+MED8IN++MED8IN++MED8IM6/GD9luB/S34t";
      "yPLLHsnyq3mycHXfQC6/SgeytaUbJ9gbTMJW2T80dVE1VCG/O1uV6MeeACsC3/LHfuVbSiOoWXtVX48+aRDrVmDv2ZigfEq6";
      "P3f/b7Nv6+hCs6sLgdl1QRQF5oktwQm5v0B2f7/07g/68Hze/n7fr+xf9XnVOb8rx85+V0bK9jr5jfKZG9KkUy9G3oa5QZm/";
      "0o7FbhFY0XoSa/YNuP2Ll3L9d4Nhpbf6rPFtfguOYE/FFaL/4RL+t0bELgXuZbgew/tAsVgtv7/rl7469gO8Iz3fdsaaVon+";
      "7rki9DCekdeupk61Yu4ryP2GnW/xmAfym7sx5oGY+yjmsl/B7z/fL0KNdmd4zWnMGQdvOL/JmZ/GbxM0IX/ZM4r5/M75K4Ui";
      "1In5Y8YlqyY4H/fOAsY20d+JXDNcIEIbDbHwJPLqpYa45t4i9Q05/exIQy32vB57/nTG55JO5JAnvHQK0NToofFXrCPvvGcN";
      "6UNc6+D8S3imgHcV4tKtiQk7ZILPj/ObEb20r3qC/qVM9keoa18BP9rH7WteGrev9r4/ifyafZ2bgGsRvwcGvir8Dp8vrNo+";
      "ZsdvdfjIXo2XvmGsJS+7ztvyO+VXsW/JK8SwKg+v5sDPkVfk09XjdkfnnV8Hvcu27h9T363OxpPtiGEuP4PDduhPoJHPwpGh";
      "OW6Hrhq146/h/VLwgbxou4D/XwpHp2erzy5g/MTfOf734v9Q4/8P1G4dw/Q7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x48b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x48d0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+I7EoL7W4WC+TgcGAgQEun5yfm5ufF5+TmVSUWFQZ";
      "n5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimx4AOGJmYWVjZ";
      "2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS09IzMrOyc3Lz";
      "8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho8ZKly5avWLlq";
      "9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo8ZOnz56/ePnq";
      "9Zu3795/+Pjp85ev377/+Pnr95+///7DggEA+0X3kKgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4a78;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIZAbVRgA4MdQYIEAhR4QqEGciEAgKjJDBaJixYmIiAhEBWLFiYiKEwhExYqKCMSJDnPiRASiIuJExQ1t";
      "YVsO6ECAAAUCFAhwQIADDuboz/fUN+/t+9//9n//7l0n737+6FhKr6WUyjciXnw6pZor96S0YIftKxGn2WePY55jw5ozjrnP";
      "htXViKO8jqv3ptS5FnGWPW6w4og1xxxzlxPO2PCQM7bvS2nJLltvRgzY4QZLbnLAHVaccYOHrNkuUtpkl+Mcz50czybHc5Hj";
      "2XpLPCsesWi8//0prXONS55j63rEq6x4lTVvs7ihbg8Y8wwbvsTibXVin69zzGme35OHQ64+6BxcY/mOPBzxIqe8zCWnLN6N";
      "OGDNTiulmxywfM+5WHHCGW+xvhlx/KGU9t6P6POA6xx/ELHFzlT9WXOe1zE9LM+H6scBu1ywx+qjiIpTvpKff6yOrHmJl9iw";
      "4TzHMT1iv5n92OFzLFmyYsWaNXe4lec/sQ8bLnjhU+9x3PnY5eAzfcUJz3PB7Tx/S1wec5n9XH0f1QdfuBd2vox4mSUvsuGE";
      "xVx9WfGI+zz1mPFX7oUTrnPla/nyPLc55WX2vxHP4nbEsRP6nauseZo77HP4rffkxnf6J6/7PmKf5Q/yrYj/0XfICzzPUz9Z";
      "l+f37fe4/bjGhkNWP6sXe7+4R444z8+ZnnDfbLP7q7qx4oAjDtlwxLWl74Ct39Q7z3P1Sfl+l48LDln9oW55zCY/P1BnFn/K";
      "09ZXLDn8y3fGzt/Ox5q7XHDO6jCieEq/8FkessfRP+LymNsc/huxx00u2bDwnyr/03+suJX/W9zlmHM2TCfl4zMs7kS8wA7P";
      "8n+/4I1h/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f78;
    .size = 0x1684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/uEnNiFOSiukooRWDAwMDAwMDPBsCCEGHEIpJDShEopQy8BAJVShiiEDAwOSzU9bjBiQysDA";
      "0IGBNoRS4qQkocVgkwBBFQMDAwMDQ6TX77x373v3PhuTIj3ZfN93zj333nPPuc8+xfhzfN+iuAeuOz7Nu6H48H8hnt7fNK2C";
      "yJqc64SV4VkEVs5sCKvGEwdWxbBiPK143gOr123zi6PuaZcadjbt723mc7sB8ve7prmZXRGeETyVwHyGnS/qnHao+3v5nJ/H";
      "Uwq+QOD9jKeY1kkHvl8eN+Jo8mDoeL5S4/Wb3yAp0SeuKN2wqRZsbnnIqepV9c8abyWNC90gdBS3Esgvj2ZPZ6lhN0k3Tcf0";
      "JWAi+crm3j7F2g3bZdiWCnETPgh8A3ih4dPEIwzX5+m38HngyTT4KvAD4HmCf1qvXeDxDOv5HnwsA1/kxH7z+BgfEPgq8Avg";
      "iwS+VuA7wc9nsB8EP5fBforx58W3BH4yA78LfjjT/MEPZJq/S1F6MvBV4Nsz8J3g6zPwg67M+T7lMvJdXB+/OH/Glwh8HeOL";
      "af4u44yF5PPQzDNUz0e3kf+ThobndcTlH3M+gHCLnRbyV+Y28q9b1t7l/iiOEDSFTzTtsd1fh3XyKPYB6PqfpJ8b1ZlJ8H3g";
      "2+XYb/KxzIPH1iIG/RT0xef4O2L8oOwvyN00Cv5IX5ilKMfQD9nnoY45xx00ma1tXkho/Hroq5Z5vZTHp5h6wHeCr5THb+A1";
      "kTQj0AxAE5Q1EUezsXS0vgvQzEDTatfwGuf36rokdOsfoFOykQJPNa3HrvvC2i/SlUIXgK7XrmuTdSHoItB1Cjo/6e7IugHo";
      "1p+m9IiIo1HOkxnojqELkE411vUmq8tU+5bB+1ZYHtVatS8JvGAlfe2hXnEGPm/lw3sF5URZDs77SkrMqT0ANO1zJ/R9K/+/";
      "Z1D8k7CdX5HzmZ9tWr9FxvcJsdxh68LXh+Z5AN0pdAv2eX5pzq5enGc1noJcxP0H1typ24w6o59Pf9YWuREudoY88c0aw3tH";
      "fFMvViQIF0dukKiOaH1f2snHn6zn1RvxUzx9wIeAz9vPVVv6eGgtZmGjrLF1VA2bIJsj8avgu9ZYrtcafKPAH4KfWWM5VCv2";
      "eCNW9yX4WGP3mgYrh4qAH62x+lknj0t2VeALn2ka3VuUr61+3Ap89BmrNV9ZeC/ws2fsDHVY+GPgwRirmQ8tfAr4YkxeQ8J/";
      "Bb6RBl8HfhCT7xP6/EXcdhb0+XsMvtiYp+mvCPhRLPW+UQH8xIbTOEHgZ9yPmtrvezPw5GuE8eI+UK7PAvc9N3NY3we+fw+F";
      "fV6HbvK5WXt0e54H5OcYfBL8qv0s3JNrUwESr/+FeSfU/dQzP6pwBqugG3nB9p/56+BnUKj93dCdvJBrIsZt4aeeYh+GpvQv";
      "TSsz9k7XiL18DnzVX/J5h482sfeuQzMMzbAQd7stHlrbU4oHulP7GXx0/hksxeVyaZ3tQYsxfgPzST2vHnzwpTy2vR6ptk/y";
      "OwS72Zfn5+YM4/U6fd/KtUXgea/Mfqrjt4W9ToIvA99l3+sWa2Z6r76M/Xll3ld0PyHmp5Z9+m2fFFcl7BZesf24Z8UVAl7w";
      "mvXwW+xOl6/s7bP59IGvfs3iarPshoEPZ7CbA7/0OrV2LAP3bbB7ygMDpxxKAh/YMOusjt9l8TfacoLGz8W39xtmb9P1Tew9";
      "iMYpBV/yt3w2Ca8GHrDh9L0deCfwRfv6W3X+jphjtI8jsDmATa5Dtxl1RK9NX1XDvsgVdSx//PK3wqWrWbyA0X7HYDv/j6Yl";
      "hfjbpPn6vVT/TyiuTU07M8YIRT3Tl9RwbiRHHcse16s7d3tzwt3jSdR4HyTwrdaT8HtvJ/wTbnb2K68g/7Y0bcnIS31+PP/q";
      "hDzsgm52K31+8ZpC787D0CnbmjZn6KqjudM5gXB2JGvMPe6acFK3TvDIbov/QE51JQb7HtjHBHv/uGvMHZhwBjzbW2qCte2a";
      "SFY4uxUTQ6fe3mKgfzOu4zWb8a3thPGVjGsmnGy+pXhJ2d1mPVisGe3WLlKdCkFXkZDfp8U7EuVmPzQhaCKCptVWK2qFGjEL";
      "/TL0R8Iafif2f/DDSTamyvq7kNuH4OeScq2Q+v9V+E+y2ntL6P/A40l2b6iXz6T+/gf+jNv5jXFrhdrVCT53R+7TZNcPvHCH";
      "2fF4hL4SAV++I+cMv3fw3CHbJehGoFsWdPfPWUea+zH0RW/kPuqnPbS/0ojHgO//NdxH3qQ5zw9t+w9dxduU9w7pnbMfmr63";
      "8rsVi6NDeOVUSDsD7eoHaPX+B23hrpxX9hhJdwrd6K6Zy5ZOyGVa36KPcP+Bbib9mewSjyHpg9C375lnsCuaN+1Vw57IJf9Y";
      "7njON9KiUhyD0J/syXfzR2l65Cx0Q/vmu7C+z806HzDyH/wy5xvkPKVxDsEr78z5Svci/kl7l4ekbX9n9gB+xs1XY9KUQzOY";
      "QUPjtUIz8878TUHKX16TaW8HofMdmO+eRs0y1rfVvrdz0AYP5Dlwn03CHDagmzowf2vT1zQQdgb4ezady1OK78A8t0ZNpvl/";
      "jHsF8G6ntX91tH+0fRPZk1k/un9y/eyccvyAAd/u7rxJJPmGOgMpkHFv64LPw1/S3294fXoMzfK/6X/X1Pf/An71Av7wAt79";
      "SWa+5AI+cAHfnYGnv/8AnGZ0LYQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x65fc;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yBG4DR0GjkMgRKE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoLF/AIe9B3jX38";
      "sDRO8N07+3GGOziFe/rzSr8BrzXjowyrLzd182acbxmBCvod/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AO3i7E0AAgAA"
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
