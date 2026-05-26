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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_eq_c_str_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_675: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_675:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_676:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x818:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x828:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_315);
  ];
  block %_inlineret_3 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_315 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_316);
  ];
  block %FUN_ca0_basil_return_1_316 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_18240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4740; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4740; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18240_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "18240_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18240_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "18240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18244_0" };
    $R29: bv64 := $R31:bv64 { .label = "18248_0" };
    var Exp16__5_998: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_998:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_999:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18252_4" };
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
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "7716_3" };
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
    goto(%FUN_c50_entry_161);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "7764_3" };
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
    var Exp16__5_901: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_901:bv8)) { .label = "7808_1" };
    var Exp16__5_902: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_902:bv8)) { .label = "7812_1" };
    var Cse2__5_903: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_904:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_903:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_904:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_903:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_904:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_904:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_908:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_910: bv64 := load le $stack Cse0__5_909:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_910:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_911:bv64 { .label = "7792_4" };
    var Cse2__5_912: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_913: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_913:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_912:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_913:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_912:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_913:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_913:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_914: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_915: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_916: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_916:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_915:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_914:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_915:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_914:bv64)), 0x1:bv128))), bvnot(ITESimp_0_916:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_916:bv1, bvcomp(bvadd(Cse0__5_915:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_916:bv1, extract(64, 63, bvadd(Cse0__5_915:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_896:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
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
    var ITESimp_0_897: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_897:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_897:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_897:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_898: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_898:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_898:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_898:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_906: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_907: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_907:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_906:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_907:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_906:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_907:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_907:bv32, 0x1:bv32)) { .label = "7740_5" };
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


proc @aws_array_eq_c_str_11308 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x2c2c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var R30_begin_aws_array_eq_c_str_11308: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11308_3" };
    var ITESimp_0_1232: bv1 := $ZF:bv1 { .label = "11312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_1" };
    $CF: bv1 := ITESimp_0_1232:bv1 { .label = "11312_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1232:bv1)) { .label = "11312_3" };
    $NF: bv1 := bvand(ITESimp_0_1232:bv1, extract(64, 63, $R1:bv64)) { .label = "11312_4" };
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x2c80; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_1224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11392_0" };
    store le $stack Cse0__5_1224:bv64 $R29:bv64 64 { .label = "11392_1" };
    store le $stack bvadd(Cse0__5_1224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11392_2" };
    $R31: bv64 := Cse0__5_1224:bv64 { .label = "11392_3" };
    $R29: bv64 := $R31:bv64 { .label = "11396_0" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_11308:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_185);
  ];
  block %aws_array_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_9 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11384_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11384_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_15 {.address = 0x2c70; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_1230: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1230:bv8)) { .label = "11376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11380_3" };
    goto(%aws_array_eq_c_str_11, %aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 {.address = 0x2c68; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11368_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_27 {.address = 0x2c54; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11348_0" };
    var Cse2__5_1228: bv64 := bvnot($R3:bv64) { .label = "11352_0" };
    var Cse0__5_1229: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1228:bv64)), 0x1:bv128))) { .label = "11352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1228:bv64)), 0x1:bv128))) { .label = "11352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1229:bv64, 0x1:bv64), 0x0:bv64) { .label = "11352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1229:bv64, 0x1:bv64)) { .label = "11352_5" };
    goto(%aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x2c48; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%aws_array_eq_c_str_21, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_1225: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11336_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1225:bv8)) { .label = "11336_1" };
    var Cse2__5_1226: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11340_0" };
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1227:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1226:bv32)), 0x1:bv64))) { .label = "11340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1227:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1226:bv32)), 0x1:bv64))) { .label = "11340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1227:bv32, 0x1:bv32), 0x0:bv32) { .label = "11340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1227:bv32, 0x1:bv32)) { .label = "11340_5" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x2c60; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp16__5_1231: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1231:bv8)) { .label = "11360_1" };
    goto(%aws_array_eq_c_str_33, %aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 {.address = 0x2c40; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 {.address = 0x2c3c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%aws_array_eq_c_str_17, %aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x2c38; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_47);
  ];
  block %_inlineret_3 {.originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_c50_entry_185 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_186);
  ];
  block %FUN_c50_basil_return_1_186 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_bool_18176 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4700; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4700; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "18176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    $R29: bv64 := $R31:bv64 { .label = "18184_0" };
    var Exp16__5_831: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_831:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_832:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_harness_17728 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0x4540; .returnBlock = "aws_byte_cursor_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_harness_entry {.address = 0x4540; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    var R30_begin_aws_byte_cursor_eq_c_str_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_1359: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_1359:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_1359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_1359:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_1360: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_1360:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_1360:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_1361: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_1361:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_1361:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    $R30: bv64 := 0x4554:bv64 { .label = "17744_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_c_str_harness_183);
  ];
  block %aws_byte_cursor_eq_c_str_harness_5 {.address = 0x4674; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R30: bv64 := 0x4678:bv64 { .label = "18036_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_259);
  ];
  block %aws_byte_cursor_eq_c_str_harness_7 {.address = 0x4670; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Cse0__5_1354: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18032_0" };
    store le $stack Cse0__5_1354:bv64 $R23:bv64 64 { .label = "18032_1" };
    store le $stack bvadd(Cse0__5_1354:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18032_2" };
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_19 {.address = 0x4680; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18048_2" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_21 {.address = 0x4678; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18040_0" };
    store le $stack Cse0__5_1355:bv64 $R23:bv64 64 { .label = "18040_1" };
    store le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18040_2" };
    goto(%aws_byte_cursor_eq_c_str_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_harness_25 {.address = 0x45c4; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_1372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17860_0" };
    var Exp16__5_1373: bv64 := load le $stack Cse0__5_1372:bv64 64 { .label = "17860_1$0" };
    var Exp18__5_1374: bv64 := load le $stack bvadd(Cse0__5_1372:bv64, 0x8:bv64) 64 { .label = "17860_2$0" };
    $R19: bv64 := Exp16__5_1373:bv64 { .label = "17860_3" };
    $R20: bv64 := Exp18__5_1374:bv64 { .label = "17860_4" };
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17864_0" };
    var Exp16__5_1376: bv64 := load le $stack Cse0__5_1375:bv64 64 { .label = "17864_1$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) 64 { .label = "17864_2$0" };
    $R21: bv64 := Exp16__5_1376:bv64 { .label = "17864_3" };
    $R22: bv64 := Exp18__5_1377:bv64 { .label = "17864_4" };
    var Exp16__5_1378: bv64 := load le $stack $R31:bv64 64 { .label = "17868_0$0" };
    var Exp18__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17868_1$0" };
    $R29: bv64 := Exp16__5_1378:bv64 { .label = "17868_2" };
    $R30: bv64 := Exp18__5_1379:bv64 { .label = "17868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17868_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_25);
  ];
  block %aws_byte_cursor_eq_c_str_harness_29 {.address = 0x45c0; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_23, %aws_byte_cursor_eq_c_str_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_harness_31 {.address = 0x45b0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R19:bv64 { .label = "17840_0" };
    $R0: bv64 := $R20:bv64 { .label = "17844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17848_0" };
    $R30: bv64 := 0x45c0:bv64 { .label = "17852_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_byte_cursor_eq_c_str_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_harness_35 {.address = 0x45a8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    var Cse2__5_1343: bv64 := bvnot($R21:bv64) { .label = "17832_0" };
    var Cse0__5_1344: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "17832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1343:bv64)), 0x1:bv128))) { .label = "17832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1343:bv64)), 0x1:bv128))) { .label = "17832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1344:bv64, 0x1:bv64), 0x0:bv64) { .label = "17832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1344:bv64, 0x1:bv64)) { .label = "17832_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_17, %aws_byte_cursor_eq_c_str_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_harness_37 {.address = 0x45a4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_c_str_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_harness_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_harness_41 {.address = 0x46b8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Cse0__5_1326: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18104_0" };
    var Exp16__5_1327: bv64 := load le $stack Cse0__5_1326:bv64 64 { .label = "18104_1$0" };
    var Exp18__5_1328: bv64 := load le $stack bvadd(Cse0__5_1326:bv64, 0x8:bv64) 64 { .label = "18104_2$0" };
    $R21: bv64 := Exp16__5_1327:bv64 { .label = "18104_3" };
    $R22: bv64 := Exp18__5_1328:bv64 { .label = "18104_4" };
    $R2: bv64 := $R19:bv64 { .label = "18108_0" };
    $R0: bv64 := $R20:bv64 { .label = "18112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18116_0" };
    var Cse0__5_1329: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18120_0" };
    var Exp16__5_1330: bv64 := load le $stack Cse0__5_1329:bv64 64 { .label = "18120_1$0" };
    var Exp18__5_1331: bv64 := load le $stack bvadd(Cse0__5_1329:bv64, 0x8:bv64) 64 { .label = "18120_2$0" };
    $R19: bv64 := Exp16__5_1330:bv64 { .label = "18120_3" };
    $R20: bv64 := Exp18__5_1331:bv64 { .label = "18120_4" };
    var Exp16__5_1332: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_1332:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_1333:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18124_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_11308 () { .label = "18128_1" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_43 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_45 {.address = 0x46ac; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    var Cse0__5_1338: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18092_0" };
    var Exp16__5_1339: bv64 := load le $stack Cse0__5_1338:bv64 64 { .label = "18092_1$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd(Cse0__5_1338:bv64, 0x8:bv64) 64 { .label = "18092_2$0" };
    $R23: bv64 := Exp16__5_1339:bv64 { .label = "18092_3" };
    $R24: bv64 := Exp18__5_1340:bv64 { .label = "18092_4" };
    $R21: bv64 := $R0:bv64 { .label = "18096_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_39, %aws_byte_cursor_eq_c_str_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_harness_47 {.address = 0x46a4; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_45);
  ];
  block %aws_byte_cursor_eq_c_str_harness_49 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "18084_0" };
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    goto(%FUN_b90_entry_93);
  ];
  block %aws_byte_cursor_eq_c_str_harness_51 {.address = 0x46a0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_15, %aws_byte_cursor_eq_c_str_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_harness_53 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_harness_55 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_63 {.address = 0x4660; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Cse0__5_1346: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18016_0" };
    var Exp16__5_1347: bv64 := load le $stack Cse0__5_1346:bv64 64 { .label = "18016_1$0" };
    var Exp18__5_1348: bv64 := load le $stack bvadd(Cse0__5_1346:bv64, 0x8:bv64) 64 { .label = "18016_2$0" };
    $R19: bv64 := Exp16__5_1347:bv64 { .label = "18016_3" };
    $R20: bv64 := Exp18__5_1348:bv64 { .label = "18016_4" };
    var Cse0__5_1349: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18020_0" };
    var Exp16__5_1350: bv64 := load le $stack Cse0__5_1349:bv64 64 { .label = "18020_1$0" };
    var Exp18__5_1351: bv64 := load le $stack bvadd(Cse0__5_1349:bv64, 0x8:bv64) 64 { .label = "18020_2$0" };
    $R21: bv64 := Exp16__5_1350:bv64 { .label = "18020_3" };
    $R22: bv64 := Exp18__5_1351:bv64 { .label = "18020_4" };
    var Exp16__5_1352: bv64 := load le $stack $R31:bv64 64 { .label = "18024_0$0" };
    var Exp18__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18024_1$0" };
    $R29: bv64 := Exp16__5_1352:bv64 { .label = "18024_2" };
    $R30: bv64 := Exp18__5_1353:bv64 { .label = "18024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18024_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_65 {.address = 0x4698; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_1356: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18072_0" };
    var Exp16__5_1357: bv64 := load le $stack Cse0__5_1356:bv64 64 { .label = "18072_1$0" };
    var Exp18__5_1358: bv64 := load le $stack bvadd(Cse0__5_1356:bv64, 0x8:bv64) 64 { .label = "18072_2$0" };
    $R23: bv64 := Exp16__5_1357:bv64 { .label = "18072_3" };
    $R24: bv64 := Exp18__5_1358:bv64 { .label = "18072_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_65);
  ];
  block %aws_byte_cursor_eq_c_str_harness_69 {.address = 0x4694; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_61, %aws_byte_cursor_eq_c_str_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_harness_71 {.address = 0x4684; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_69);
  ];
  block %aws_byte_cursor_eq_c_str_harness_73 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := $R19:bv64 { .label = "18052_0" };
    $R1: bv64 := $R21:bv64 { .label = "18056_0" };
    $R0: bv64 := $R20:bv64 { .label = "18060_0" };
    $R30: bv64 := 0x4694:bv64 { .label = "18064_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_byte_cursor_eq_c_str_harness_71);
  ];
  block %aws_byte_cursor_eq_c_str_harness_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_79 {.address = 0x46e0; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18144_0" };
    var Exp16__5_1370: bv64 := load le $stack Cse0__5_1369:bv64 64 { .label = "18144_1$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) 64 { .label = "18144_2$0" };
    $R23: bv64 := Exp16__5_1370:bv64 { .label = "18144_3" };
    $R24: bv64 := Exp18__5_1371:bv64 { .label = "18144_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_79);
  ];
  block %aws_byte_cursor_eq_c_str_harness_83 {.address = 0x46d4; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_77, %aws_byte_cursor_eq_c_str_harness_81);
  ];
  block %aws_byte_cursor_eq_c_str_harness_85 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp16__5_1334: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "18132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1334:bv8)) { .label = "18132_1" };
    var Cse2__5_1335: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "18136_0" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "18136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1336:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1335:bv32)), 0x1:bv64))) { .label = "18136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1336:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1335:bv32)), 0x1:bv64))) { .label = "18136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1336:bv32, 0x1:bv32), 0x0:bv32) { .label = "18136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1336:bv32, 0x1:bv32)) { .label = "18136_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_83);
  ];
  block %aws_byte_cursor_eq_c_str_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_91 {.address = 0x465c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1322: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18012_0" };
    var Exp16__5_1323: bv64 := load le $stack Cse0__5_1322:bv64 64 { .label = "18012_1$0" };
    var Exp18__5_1324: bv64 := load le $stack bvadd(Cse0__5_1322:bv64, 0x8:bv64) 64 { .label = "18012_2$0" };
    $R23: bv64 := Exp16__5_1323:bv64 { .label = "18012_3" };
    $R24: bv64 := Exp18__5_1324:bv64 { .label = "18012_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_91);
  ];
  block %aws_byte_cursor_eq_c_str_harness_95 {.address = 0x4650; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Exp16__5_1362: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "18000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1362:bv8)) { .label = "18000_1" };
    var Cse2__5_1363: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "18004_0" };
    var Cse0__5_1364: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "18004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1364:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1363:bv32)), 0x1:bv64))) { .label = "18004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1364:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1363:bv32)), 0x1:bv64))) { .label = "18004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1364:bv32, 0x1:bv32), 0x0:bv32) { .label = "18004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1364:bv32, 0x1:bv32)) { .label = "18004_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_89, %aws_byte_cursor_eq_c_str_harness_93);
  ];
  block %aws_byte_cursor_eq_c_str_harness_97 {.address = 0x4640; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_95);
  ];
  block %aws_byte_cursor_eq_c_str_harness_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "17984_0" };
    $R2: bv64 := $R21:bv64 { .label = "17988_0" };
    $R1: bv64 := $R19:bv64 { .label = "17992_0" };
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_eq_c_str_harness_97);
  ];
  block %aws_byte_cursor_eq_c_str_harness_101 {.address = 0x4638; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_87, %aws_byte_cursor_eq_c_str_harness_99);
  ];
  block %aws_byte_cursor_eq_c_str_harness_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_1367: bv64 := bvnot($R23:bv64) { .label = "17976_0" };
    var Cse0__5_1368: bv64 := bvadd($R21:bv64, bvnot($R23:bv64)) { .label = "17976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1367:bv64)), 0x1:bv128))) { .label = "17976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1367:bv64)), 0x1:bv128))) { .label = "17976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1368:bv64, 0x1:bv64), 0x0:bv64) { .label = "17976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1368:bv64, 0x1:bv64)) { .label = "17976_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_101);
  ];
  block %aws_byte_cursor_eq_c_str_harness_105 {.address = 0x4634; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_85, %aws_byte_cursor_eq_c_str_harness_103);
  ];
  block %aws_byte_cursor_eq_c_str_harness_107 {.address = 0x4624; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_105);
  ];
  block %aws_byte_cursor_eq_c_str_harness_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R19:bv64 { .label = "17956_0" };
    $R1: bv64 := $R21:bv64 { .label = "17960_0" };
    $R0: bv64 := $R20:bv64 { .label = "17964_0" };
    $R30: bv64 := 0x4634:bv64 { .label = "17968_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_byte_cursor_eq_c_str_harness_107);
  ];
  block %aws_byte_cursor_eq_c_str_harness_111 {.address = 0x461c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Cse2__5_1341: bv64 := bvnot($R23:bv64) { .label = "17948_0" };
    var Cse0__5_1342: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "17948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1342:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1341:bv64)), 0x1:bv128))) { .label = "17948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1342:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1341:bv64)), 0x1:bv128))) { .label = "17948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1342:bv64, 0x1:bv64), 0x0:bv64) { .label = "17948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1342:bv64, 0x1:bv64)) { .label = "17948_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_75, %aws_byte_cursor_eq_c_str_harness_109);
  ];
  block %aws_byte_cursor_eq_c_str_harness_113 {.address = 0x4610; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_111);
  ];
  block %aws_byte_cursor_eq_c_str_harness_115 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1337: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "17936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1337:bv8)) { .label = "17936_1" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17940_0" };
    $R30: bv64 := 0x461c:bv64 { .label = "17944_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_c_str_harness_113);
  ];
  block %aws_byte_cursor_eq_c_str_harness_117 {.address = 0x4608; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "17928_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_73, %aws_byte_cursor_eq_c_str_harness_115);
  ];
  block %aws_byte_cursor_eq_c_str_harness_119 {.address = 0x4600; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_117);
  ];
  block %aws_byte_cursor_eq_c_str_harness_121 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "17920_0" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    goto(%FUN_b90_entry_89);
  ];
  block %aws_byte_cursor_eq_c_str_harness_123 {.address = 0x45fc; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_59, %aws_byte_cursor_eq_c_str_harness_121);
  ];
  block %aws_byte_cursor_eq_c_str_harness_125 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_c_str_harness_123);
  ];
  block %aws_byte_cursor_eq_c_str_harness_127 {.address = 0x45f0; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R22: bv64 := $R0:bv64 { .label = "17904_0" };
    var Cse2__5_1365: bv64 := bvnot($R0:bv64) { .label = "17908_0" };
    var Cse0__5_1366: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1365:bv64)), 0x1:bv128))) { .label = "17908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1365:bv64)), 0x1:bv128))) { .label = "17908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1366:bv64, 0x1:bv64), 0x0:bv64) { .label = "17908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1366:bv64, 0x1:bv64)) { .label = "17908_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_57, %aws_byte_cursor_eq_c_str_harness_125);
  ];
  block %aws_byte_cursor_eq_c_str_harness_129 {.address = 0x45ec; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_127);
  ];
  block %aws_byte_cursor_eq_c_str_harness_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x45f0:bv64 { .label = "17900_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_c_str_harness_129);
  ];
  block %aws_byte_cursor_eq_c_str_harness_133 {.address = 0x45e8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_55, %aws_byte_cursor_eq_c_str_harness_131);
  ];
  block %aws_byte_cursor_eq_c_str_harness_135 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_133);
  ];
  block %aws_byte_cursor_eq_c_str_harness_137 {.address = 0x45e0; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R20: bv64 := $R0:bv64 { .label = "17888_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_53, %aws_byte_cursor_eq_c_str_harness_135);
  ];
  block %aws_byte_cursor_eq_c_str_harness_139 {.address = 0x45d4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_137);
  ];
  block %aws_byte_cursor_eq_c_str_harness_141 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R21:bv64 { .label = "17876_0" };
    var Cse0__5_1345: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17880_0" };
    store le $stack Cse0__5_1345:bv64 $R23:bv64 64 { .label = "17880_1" };
    store le $stack bvadd(Cse0__5_1345:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17880_2" };
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    goto(%FUN_bf0_entry_111);
  ];
  block %aws_byte_cursor_eq_c_str_harness_143 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_145 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_harness_151 {.address = 0x459c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "17820_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_147, %aws_byte_cursor_eq_c_str_harness_149);
  ];
  block %aws_byte_cursor_eq_c_str_harness_153 {.address = 0x4590; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_151);
  ];
  block %aws_byte_cursor_eq_c_str_harness_155 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "17808_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    goto(%FUN_b90_entry_91);
  ];
  block %aws_byte_cursor_eq_c_str_harness_157 {.address = 0x458c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_145, %aws_byte_cursor_eq_c_str_harness_155);
  ];
  block %aws_byte_cursor_eq_c_str_harness_159 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_c_str_harness_157);
  ];
  block %aws_byte_cursor_eq_c_str_harness_161 {.address = 0x4588; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_143, %aws_byte_cursor_eq_c_str_harness_159);
  ];
  block %aws_byte_cursor_eq_c_str_harness_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_161);
  ];
  block %aws_byte_cursor_eq_c_str_harness_165 {.address = 0x4584; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_141, %aws_byte_cursor_eq_c_str_harness_163);
  ];
  block %aws_byte_cursor_eq_c_str_harness_167 {.address = 0x4580; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_165);
  ];
  block %aws_byte_cursor_eq_c_str_harness_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_bool_18176 ();
    goto(%aws_byte_cursor_eq_c_str_harness_167);
  ];
  block %aws_byte_cursor_eq_c_str_harness_171 {.address = 0x4578; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_13, %aws_byte_cursor_eq_c_str_harness_169);
  ];
  block %aws_byte_cursor_eq_c_str_harness_173 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1325: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "17784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1325:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1325:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "17784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1325:bv64, 0x0:bv64) { .label = "17784_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1325:bv64) { .label = "17784_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_171);
  ];
  block %aws_byte_cursor_eq_c_str_harness_175 {.address = 0x456c; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17772_0" };
    var Exp16__5_1320: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "17776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1320:bv8)) { .label = "17776_1" };
    goto(%aws_byte_cursor_eq_c_str_harness_11, %aws_byte_cursor_eq_c_str_harness_173);
  ];
  block %aws_byte_cursor_eq_c_str_harness_177 {.address = 0x4568; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_175);
  ];
  block %aws_byte_cursor_eq_c_str_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x456c:bv64 { .label = "17768_0" };
    goto(%FUN_bf0_entry_125);
  ];
  block %aws_byte_cursor_eq_c_str_harness_181 {.address = 0x455c; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17756_0" };
    var Cse0__5_1321: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "17760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1321:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1321:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "17760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1321:bv64, 0x0:bv64) { .label = "17760_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1321:bv64) { .label = "17760_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_9, %aws_byte_cursor_eq_c_str_harness_179);
  ];
  block %aws_byte_cursor_eq_c_str_harness_183 {.address = 0x4554; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    $R21: bv64 := $R0:bv64 { .label = "17748_0" };
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_c_str_harness_181);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_harness_119);
  ];
  block %FUN_b90_entry_89 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_90);
  ];
  block %FUN_b90_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_c_str_harness_153);
  ];
  block %FUN_b90_entry_91 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_92);
  ];
  block %FUN_b90_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_c_str_harness_47);
  ];
  block %FUN_b90_entry_93 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_94);
  ];
  block %FUN_b90_basil_return_1_94 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_cursor_eq_c_str_harness_139);
  ];
  block %FUN_bf0_entry_111 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_112);
  ];
  block %FUN_bf0_basil_return_1_112 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_cursor_eq_c_str_harness_177);
  ];
  block %FUN_bf0_entry_125 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_126);
  ];
  block %FUN_bf0_basil_return_1_126 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_259 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_260);
  ];
  block %FUN_c50_basil_return_1_260 [
    goto(%_inlineret_8);
  ];
  block %aws_byte_cursor_eq_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4810; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6568; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x656c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4740; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0x4540; .size = 0xd40 };
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
    .size = 0x3b34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3AU15W+3T0jCSQDRgIR7FgzEo5jdlPOrm0JYrtoSaSw4ySVYDnOgrcYSUDYsFspL37EGKMRIonjKVdQ";
      "jEMVOCUJP0KPQ5KNR/birEEC21GirV0DthNvHsyMZLBrUhX0AGmEpN7vu7db0zOSHJz86Orpvveec+55n3N7Jh45Zk0YovWa";
      "eWKvEOG1E490H+oyNrxTFjDevpxrwzLj7Y+L8KlrcL1niGjCMNPJCtF6FjDjQpwXf1qTNjDmw/VD297Xg0u+f39N2hQi1mXb";
      "pR+GT2hijzCNVg33IO6rhEh1CVGXAIzg79ek6wHjvKFFhV72DuHkzg8K0Vs+3nS6uqg5EhyvfrIb85NYW3N+TbpBrtWn1k48";
      "clTyYqhQpIuxPlRTu9LURJWkN74mHcZ8Cf9LZvpB7ONdXAHwLFRjrBwqNNMTjxyfxrvfY38fxr8Jh/8u3/kcx37cd7uxfoqu";
      "uzRrCGPDoLkc8gqDttDOtw50aaKzfmfJAXHe/j75U6CDP0ZJNG4UR4fuqrZI1zrA4W/I+JRLp/nmLW83g34hzFZhilZNiCMh";
      "7GkDrgx9Cndivkj7qSPAmZhvpl1c70MWhEeaVwKHF/4XAIfzmjDvdoPzXp3iL/fxjCZifaUi/ecrxF7ItCpRaqYlzZKXJw79";
      "A2nGbwXzhITZj7mQQ5U75/wVooRrPgNclxz8XhmQnxUCuoCLuAO4N4YCrcH2APYcbNWXhtdWYW0Isq3G9RbguTIZwHvoaKUr";
      "F75b4uENr9zx/pxx9/0f8T5X1rPJv0xoqXhp29IZ3+9T70WgbV3O2Avxquw1Lnyxo/sA35cJMRDPx5xZ8D/h2TufW3Oen8p5";
      "7sh5fi7n+bt/YbzZ8ywKKM/uQ3KP32lbmkufVgTdoB2269IHcC55lGu3Q/BB66EjZcIclD4C80NzzXRQtO2vnyfSGvSROHqg";
      "t09MQu55WOOx3fbJXPm96rE9ESUNF4pFmnSEdDFlB1ug38PQadrBQw7cO0DHBaxZg3ubvihVC7ts00XKwL0+jzQtijTUiNbq";
      "8bYe9SwioQbsFc8hPF8opu6XREILQaO0Y2UDD0167TNjU6uEnmoAbNKZKNSt64E3UVhj1QqtlzZoaaKOOOpBWw14AFuuI2+E";
      "T5zcwHHwxLUr4oH97bt3knqbzQPuU3d4LH0peFED/jaAv2HsRx8/0xOW+zjTQ5quB55kvm5dKBJ7k9hTQBOVuxaaadr7BtAx";
      "B+MZX3XiUC/suBn759pa2667ZTJjO/BV0/QkV/6/Ax4NfqAdtlmfI9+Qbk7pAH1XEWAnsCZ33jUOj6fwFpG27kNNoEnfUz02";
      "G27hM9Mh+mPwtRn3EPbZrotOV3epM148Li2PgQcfTEBvIOsXijL6G8AaAd7mrrs44dL3alZsuLBety6CjihgNEHX+qAPZyaF";
      "RT2MG4ujT8HnFoM3rv4Mk2Y9fOrXgLctT7SGgafEJ9LH9OJUELzvrpFxId01T+nghfU1U3r49kRGLsYexZ8NwpcKBGrHRNFq";
      "Kwl/1BQQA4E95hh9E3zl3Nz4OI1/AdH6Av3xcdFqMVew7fMisGoa36atx/65l3sd3g1hXRiy3qavbK3X2/ZrBSJ9tzOm3rft";
      "Ly5y7er4oSxZAlYx9Cy0FD4H/KK+fwVr6xebacqqBrIin2A3kdA8EZFx9dOKNuljHb/0hOTP0SzbEUsyMKsdmPQfd1wmzG9O";
      "5PqnDPxPcX+fF//xmOMDxGrIztV1wP8y1pJHxUXZ/jG4oG1/8xeF9aReHIkjb2iqESu9fFmfsw/CWFhEnyZS350FV6WDa7Tw";
      "o+EyZ9gf4WbxcDVjmcJztYPnjx8Rzyem7Cd7X78HnGL4wzboP2Wiyz3p0ldoWKNt2baiWYibvbCK8d7HGOvmAEJ06ju0AwbW";
      "bhBG6pMac5/uQ+lxu3SmnMvAep2wHf7dDlxnx5n3KXiXxpWduT4kOy84Os03Hyj8aLnh6fHLyw3fBR2/HZ9F/xz73VGockSZ";
      "90E/Pun6dsd2fzbuzekUrhOAqUv69BnyRBHtgL0kkCduKpw5T/zR+PQ8cV1hdp64uVDlicCflSeSr67OqBzJyb08/HVjnBrX";
      "U93gYYcOmpATm8DDfDjg7Jk87pF71qIPjKu80svTYA5PvXxoHs/1F1rUpY10NftEHXg6wPx/9RJzDL6iLrTz+IE44ss1jsyz";
      "ZG1kZL0OsFm/ZNnaLPTkzsnVA84ZAQ/vlvT+VNIbr/W1xg3dircYrXZh123xq0Q6Pj+8MDl/npX0427kX28Xh2+z53fd1l86";
      "3zpbtsCyS8O3xfONw8n5vsP9pf7DZ8vyDndfIWKEpXxw+FQJrqQ2WlkbEFcih7nv8BzwttHXqg+bo4xXNVcjNp9/9Ps1uPbq";
      "eqRJ11LgQ91U/Yh48mFzNcS4krki9j9zxV5zrpIh/drthZRhSdRHvs0RsX7oIevYBUjIOm4VrUHASFSI9POIE+V4JkzUvcjh";
      "zHSjT7S+hpgZvFrN2y20SJMoToUgj+R688h7FaiRJ+zKauwpsV4cgazu+9cJu+7cdWb6bE/DaCBf1NWY4sokxpCX3fdvedA3";
      "4CBcF2/C8EeJayY8iXG7TsnwpMppL9oSHmE9Qd0Ef8kP8iWXJ6uwPjxi15FvP4eM+525LT2No42Y2yjnGXJe9ZBdV3fR7sz4";
      "jpOz6hXnUGcSXcHIy7yDfsJ/7ZLsB8SYNyFfi7Gep+28cUn1BVwf+Mql7Dw07oMuY56GuqHap9abuN+P2F5h4NmpOw9hv6wx";
      "v0L5aq7vKInuBzz4kpjMKxT9a13fMYtdLPTm4PdLOkuiTwMObDL9Z+xFgzy6L9md37vk8ZGI3aS7j/kXaq9VfGaMgI9pE2Ir";
      "Yn4d5DKwDPbsW2Jur5f1tMLR9x3NSoL2KtCeBN39v2n6ed93qi3m6jXh1WOsYRq2hFYEcOHdVnPSrlsNff2GBz9hA+4Yats6";
      "xc9XLejLQmmzEc1K3CCOlAF+X6Qav03qW+oDzA0BJnzOVi89nwLsr17K9v+rpsFX/iuer1lzSHd+tUVf9CuMm4AJf3iz61s+";
      "BnirCc/ZP/s65eBhMGCuFFsaVmDd1gxcpQdFOfGHa+kLl+XsUdLg8O/cHMU/8g45qMy3LGePZkCsdPcXlLRoKeTrdS5NYdis";
      "DzRV4GpDLNfwbEDXluFqQq7bjLl+6OAyXMfwrOHZh1o1WMT58NnQv1rkA7I3tYD5o6I3DL9TC5jVcq+Ncq9xyM/d5ymXz4AR";
      "8NAjiB/rlom/Ar/v8vH/fAq/GOhz9FbprLEVNlPH543QV8qM9AQlPX89vh84epB0cPUBF2qtrQFD4QKM7ZQLcZVLXHqqWley";
      "KPep527gNsCH8gJnnM/gQ3mRMw5adcggsIB1p0jl6tYDoEEH7ACuGtoVaN0wgw5u9dgAfRd7ipRTcl/b0poFqHMCbeu88zdc";
      "yvSXbpqT6Xn80yWV183U73Hh0yc2O/Az/Q61/o5Lsj8Vu8EDc/Wlaf2pmHfNrTnj1fB1HIP8WoPwdS4NAfg81xfKHpLjC91x";
      "PMvxDY6sKLtQAWQklLz4G7jrvjSWyWPvGMv48IBfxDRc9IvHoS9lO4RV5tOy/DB4+6bb7+lgLvM9Zc99BcqeE9+rtrqcvIvy";
      "ZN2DHCSahN3T5y8Cvr5SFVcQC6wk7L8BOM7ZKg/3+vgm1Lyun3fxf3xMyUcjTaQZeagO3eIz9VBHbt0C2l09T4APiF3LXRky";
      "92+B3hNPrW3HpuZBxy86fWFvvtfhZ0wT0ZCf+Ybq83I/Z1gPG6IynIcYh7yzbbt5OG74ok3bxeHmuWZ6I2rzr0yonhP8Q2xX";
      "nmm9kkZcRd73JtdqopJ89eZ1TTsRQzHetFNYXP8Ga+3J/KoY9ix545se/86rvHkh13D9n/D8VjqbR8wxdekPwmt3gTdefnD/";
      "qnejeMAxb8wQmlrLfgz7gZBbZwOuANZBzrEjafoIPXUCPD2OZ74Pga+0b+hQrAbPyUlb5uUvYS7z8lXQq1U7tKl9c24D1nBt";
      "eNLuzB3PrWfC7PHrorIRvG8Ezoa5zB+MKPfbDBzsnzH+k1b27GjnjWMqJ/D2Kx7HXMTSqjL2UrxxErT2AUdyvvRJs/c3HHru";
      "xdwu0EPZvW0rGd/j0Fg/D/kHcxrQQTkEscd60LwNuCkzJW/NutOWtUCll75K0FzvyJLnOP3OGYTJHr5BfL7obfhtIHdAzlJ5";
      "EHLa7TMtyqHdp3oa/bhYqyFPXss+UDPtX8pM3NcnbcOY0oVnIQPOq7ftzlrM4W/v+Ez912C+so94nuqf6ND1WuR80ndAhl5/";
      "0e1H3leoW7/NR97nE1X0F66feN+n/MQVaWlXMY416MJqWIt8qNhMp0ZRzyPPp6zKxoXFvjF5N6F6hctpS6j/Kr354Gw2M22O";
      "1+fkZXwO/cHboEeks/3zavC2D7TCLmTe5hd6ZCNobhP+VA/83WbI4VsiLwL9663B1VAiLB0+Irxls8zfoCt11KE48m3y8b35";
      "mjUyqmrB9+Yz7/X3QmfTAel3lS5wf03gqeyXshcInjXC5qgXsMc07f451CI1PnFS4puwO7neG2fihrLlpKZyc/K5GhfzqGd0";
      "pZuoo2P0kUHQ+Mao0hNv7d1NG8f8LkeXSVdQYz2txgOe80rv2eVPR739ccYu6IWoaJ0pvrKOD5Au3JO4VoEe5hGQ/5us93Zj";
      "HXWBtRfHUEPU5SF/+Syub/dsXvGtnk0rzgj/VgH+CIcHjfRZzm++g7/pdPny2Oj08yGvvW2EjsEPSnurx2/2sFsKTKsD8ift";
      "b4H3D41OP5+jfcAuY+xbbqMPBr+oBwnwqwLrkZPFduF3iY/+tTjK2qUb9oxad2DjXHOMtuqND/8IPfznUeUP+qF/8gwQ65EP";
      "x/oAt0bKN7yWPGHOl2SvAjTXOXJMSnvXp+z5hFDzd2usmzLvy6XdZ571nOdbR536oMAcS0BPjlN3cPkd+TwH+cyBfCiTZ3s2";
      "rngeMjkjfFuZ67kyY06yGuP9k/bNrozMLfUrXH3z6m0gRz6MScwpuT/Wd32QLfx4J/POCqmLat1CrGP+y3jPGlaOw8fpTtz/";
      "X8Z7Zx/12EeNPuUrT+WDfj/oOzYL3cvsv0z34IjUm8ui9dzIh9P6jufMmrmcYG2mU8YCcLVI+8bdp8zdPxsMP3160NyZHuQZ";
      "TrtjM5sqlc34A12DXF9bYq5o6Wlk3fdrscN/gD0++HyZT3vpPw6a2g3yQ/kHDXQE8UxcFcKIePGRN6yJcvGVA9eunoYVpoOL";
      "e3Rx5dKci//gSOYsgzruBx20ST9oyQMtZ3XVl9iBPIvxL8zzAbxrxhhqLqnb9JOmykGn9JdrvsH+Lnw3/JhcB18RC9M+saYd";
      "OUjLCOuObL1Pwl/HjbxoeGRme8o9X2b8zZM0i+h7wLnZ6akEpL35o1+ckP2OymfgCxKASzikoWvSLm0EDs5z9cbVCeS2sQYH";
      "zpftTB5/z0jGRv7Suis96+4YmX4ewjh+HWiL+0TlW4jlu3TqL/iap/o6PK9rRI4Fn9rLWMGevIyjxmyxVvkv5mv06dC7yMhF";
      "xHnA2a0zhvgi7Pkwns+ZUL52I2hlbt3u9EeFJxaeB81XSbpf9pwTqHM2nqkl5+dZ/aX51tmyAuvCOPaRB99dqyP++ax4i9Ya";
      "/zvg8ocXxpsKry8x1NlbYr15JF5hppuN0SrN00tkn4F+vw9w2sGPZvh81/6E7OUaVuIEY+ui6E9sqYc3szfHs4r6CbuO79/i";
      "Wk3lJtyHOq/7lfK1gUxP8fPjmH8d+NEVjCQho5dGmEsuir7G9Xa+u36hd/27F5WNnMO+33fi1VnEhpe5b7+o7EHd4tOgg6iL";
      "NuN3AvtpFtoLuwz5vQ72lh/9MefqiufCjzwVMvLGbvkOfNpsqPUVkHMSPq1GaL3MKRsc+U/Vo1hnOPLn+t3YRwvgsdeYhP7R";
      "v2JthP719S2bELcrVtC/spdD3/BbzHtG7usXWXqp5KtFw+THPFH51DwRO6irmi+EPDs8V9GdORN9XdLfwXP8K6B3mBOaI2IP";
      "Ovo7cpVIbxSLe9vg/5LIP9/R9cgZ3UhVzBHwwcYLSdzvH2063aYvTu0r/8H+hFEaTSAGsz52+5o35YnOl3Bf7IdfJ3zgSsxR";
      "uVEH7syT+q4T6YewH87n3D7IuPGPwtqrL47c7+j9neOqhngQ89vzlB8bucpM/zd4QZj0JUIsjlzvgcPa74xekjL86jznM+Mq";
      "N2nHmOlXcAToWgb+d8g6qCSSNBZHSU8p4JCO04DB7xxYPyWRf1x5Ue2v163HZ8ifD9nTz8xIqzvejvFSEf7+MPj1Iumfx/xm";
      "cXQEV6vDv8BFu5O4uY5rnpS/Rfpa4Ke/FKgJGTt3FTDX1qKwu3SDpmIn/Tvj9Gz0UeaMaQVOLJXzUYOy37QF8VtM5cVHreaA";
      "6p/0Iwf/AuqtfuTfqFluos2fvTRVpy90fU9LgZD+4MwlVa95/dKvL2Z/n6BjD0mh4j/z7hZN1c70xyc+hH7X7khv36Rd1+D6";
      "cOwhKPQXGoQ6u3xpBjkQxp+lf/+vKduh3ZC3YZ/KRUdoS+DpNicedMGuO3FdhB4M4d39eeJk19fvX9Gur3qH+x+CXmxDvhzX";
      "ZezqpMwoz4ydvabiqq5q3Dh7Itjnt8EPzqVuzjQ/eoE2rugMQ1/d7yRIG78pIc2CMgfdv+G3N1hLGyRMFwb3dxpj25xaBvYU";
      "GeEZEfI3+uEm2IdA/EesWSn3Y+dXhfXi3hHQ1K2r+NhN/8DzTAd2Lp08R7kAnq7FfohvxwV1d/n6zQuzf59kGqo+Hnb2FHJ7";
      "AbqkNeaeBR5l3yBft+Rzi2jdg+cG0EfZN+QpPZJ9/QJvXaBq2L8HXfdcmKH+cPoTPwKsu7C/el32IjqZ87LPoOo6pbv0AdWQ";
      "8ccuZvIB+jjmfo1O7XIce+nAxT73s5ryccwHqUOIHzH2vvuKNathz+79VaCnr7jagv7cNFXD8jzJ7RFpsv/nfPvm9L+wnvov";
      "9rYtFQsy7wPT+OvkV3mIbaBlo2MfjXiuxnUt3l3rc+pZ6NVBvxq/VvgjxLkZ+cZu8DEu+9l5qfZPV49ZiIfIdW8KCXPlavaZ";
      "cefZCM+DDIzx/klD1QFBXGdYC4Srxx6DfbKuJJw+jX1Wfype0bauCPrHOpt4g7IXLgaIk7iJl/mgidrnVezNa/Oyfoau9Q3D";
      "v8j6QMkCsd36ybCqu97PRx7wqGbxewr496n8CvnqKcRCS8eYm0e7uYrTK62j/KnPGuZpj2qWizcM2e8HLa8Dx1R94fSNOQ/y";
      "2F+mCcubn78yrM4JNce/JZzeoKwTPLXNzyRMXdY2HKth7wD5Nvs9hCd7i569sv+2bVj1Cj39j8w3pE7N1iFU/ROXda6C5eJ8";
      "cjhTO5T7xEn2YYQAzwXrpfAp2bt/se3/Zvq22l1Hv0j4tFvm1LU+dY4Z0kZfIj3MY5D/RV0YfG627Zdl/wxz05Bj96T9Mntf";
      "1JONyHlAQ6+5QPDMK/asc67qhbESMtjoob3d6ceTBuSbnci/Ozf5VB2ks98jfPB1vl51D59iPpbEvpYJ/fHncOm4nofOYby3";
      "YYmweMa7Sxedz8JeN8n6yTeFm3Cvlf0WdRZHPqkzZLcvIKIN2F9Cnqtm3j8/YXcWKj2WfvKm4exzYfpJdTac8e3so7u+UGCM";
      "PY/2pebYRfiDsOcbCfrFblnP8HlR9IMhVTd0yT724uW5378Rngn+nxtW86b8LfRtsaznpq8pGJ79+y3mUfwGacjjv1mXMJaS";
      "vj8gnwmgLqh/3LTYvzkOen2oK5tVrKxkL5q1DfbQyfkn02qc38wcpY4773vxPuzk+JDJclfviQv1oMR13FnLM4EB8JljAdSq";
      "Pwac3wzN7P9Rk0u+Z8UeTdFeDnn9APTWO3GQMYDnWt4e9FOA3TU0e3zjd7fsI87Eo3bgflLGONXbqgG+7cC3iP1q5E6Qz8NP";
      "SHmKh8N6Zl2XtItFy/mtrTfO/Tto+eFQjm59BPy7gH9dNv4jmxT+I5eDfy3wPzqUXS9D9jPiJk13Gdm4b3F69cypENuP8LzC";
      "3LHkLu1qcaN575dOa1cvudG89XbcF9xYfXXBjfWgq9mRjbcWVj15JZ9PgaavTpPP0az8Y0b9BV+2sUei0YcpGott1RMhb5p0";
      "c8IuDMxr0sXEzDToUzQUgYaqLP2bnnuas/CJdeU2D59Iz8Ckva8UdJjgE2s12uzIoL0Ptf3yrsnQ6eFB1sVi+aLwougDsC2v";
      "7OJSdqXLZ8rjkqDxCim/V7K+Lxya6h3o0Q9GYc9+dZZzFr+7YNstzGv5TbYwesvEotQJ5JPElYA/Qlxu7SsTHIssA932IzWH";
      "5beN28XhvjJ1DtUoFkVacD8FeJD1QtZo9Aumps6nGPt+MZR9HvRLzEWuWqk59SzP5dRe3pB7+d1gRg+53i/rJBFlPvQcfONG";
      "5wyU/HgTc+XZhM0Y5PT+4Q95ThxgHwPvw0KPhvXRl78t9AhrmjOcz2/ReX43n2fAvsjjgzwTQ07HWIR5Idk/MKJPjzpnMNgb";
      "8otK75nFVN00lN3/P+fpr1+7xLQio6p2DRfIGqLzs7ieB60dg8x5/PJ88XW8Y8xhH479MvYujsEPboa/v+jpjzJW9zk5Ac+G";
      "yZOkwxPmseWe3OS7gM+Y2eLwRo7btsxNyRv4XuQYRvQ5D3zVf5c9veWEce+oOo9jjVoPHrbwewcfv4vnmZuR+henXpP+HPD9";
      "W4IrZM/RJ89mZT15p4eHHfDvtCdvD2bD4Mz/L5D/K9ggHr5lVNWq8Q3mw5+nfeBd4hfsSxVLv/sAbNv7P4I7Bz1+1IVzgzhy";
      "vQvnBvPIUsLBu8SLCg59WGMOnJWD7nmEkLL82KiKh+RFs+HwYsHMvBDiE9ewx9pCnsAPHoQf9MMPHoQf9MMPHoQf1OEHG7YE";
      "/1Pya0GGX/ZIhl/NE/lVqcFsfhUPZmpLN06wN5iArbJ/aOqicrhMfne2PD6APQFWGL7lDwPKtxSHUbP2qb4efdIQ1i3D3jMx";
      "QfmU9ED2/t9l39bRhWZXFwKz64IoCMwTW4Ljcn+BzP5+6d0f9OHFnP39bkDZv+rzqnN+V45dA66MlO118Rvl/jVp0qkXIm/D";
      "3KDMX2nHYo8IBVtPY83+Qbd/ke2/dwj1n5ntuJfwO+xPiIEtBaLuoOJbVGy5f0U8X9x8bLkYOJQPn4F57MffnS86b8xXuQa/";
      "Gd05IH14tKtAxL4m+G34olR5HnN45fuZUz6NHKfLL6qm9RYgh5FGw/rWgPq2/ALyshBiyt2Aw57BMV2kPkDeeNpQ+Boxj30O";
      "5vDhrz+4YhS8/JzEWZo6qCuc9N/SV/OMFz7/mF4qzz35LokxxqQLyGu5vkws2cpvl0Yaa61c2kjXQ8SHO/l3O/2kB/7X0tKX";
      "V3Et87YXnXzuM3JNrexZh0fsTsL08sLVs3vSyPUcGoITtqThzIf8h1GdryqdmK2+uYzxU3/j+N+K/yON/z/ndN4KNDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4810;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Ob64pCg+I7EoL7W4WC8TrIzBAEKB1Sfn";
      "5+bm58XnZCYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxZl56QqJeZUKaaV5ySWZ+XmJOZkllQqZeQpAo3ST";
      "dSGG6TGgA0YmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fE";
      "pOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5";
      "CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37";
      "Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAANuhVf64AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49c8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KZYYPk/IEDDIVYgIhAIxFQRsQIRcSLixApERETEiYiIESciIlaeOLEiRa2IiEAgECtWpCDA";
      "AsdfEWCAAxYIEOCAAAcMkOPxtfqqe+b1e/P67d509uanTzspPZdSal+K2Ho0perliIVbUhpxkTMusXMQscIBN1lzyCH3uMMZ";
      "8ysRp+U9Pn5rSg1XmV6NqJl5iRX3OOA+19iwZssh820pjVlxygGbcg5bjth9LWLCzIaLbFkxd1NaZsUBB1xnzZojjko8pyWe";
      "eaZ+Trh4e0qPvR5xjmNucsrLzG9EHLDiESdcuMP6zYhnWHONEw7ZuRLxPAc8LPs8Ze8tfbpTHTzHlpvsvx2xw21OOeYhJ7zO";
      "6h313ZXSFgdseZn53YgXOeRVVu9FnLk7pYvvR5znLi9wcBgxZsN9Vh9EzMt7TPfIw8zuh/rHEVeYP4pY5za3yvNGH1nxBa5y";
      "xprzEsd0r/OY2fBJtlxm/th5rDjkOsdl/xPnsOYxlz71HWfUx4rdq+aKa9zmiLtl/zNxZc2T4uf6e585+MK9sOFFttxhPdcv";
      "TnjI/KV74Q6fut/6K/fCNV7gAbfL/tfycZtTdo7Ec8LOA+b9G3lZcYnrPM/et76Ti9+Zn/LeccQ1tt/LtyD+h4hnufSjPDzi";
      "Qdm/5rwHnfeTelhzg/ln/WL6xT2yz3l5zvSQ+2bmMSvmE/PCPjdY8xJPOeH0V/0u+7/J97B8v8vHETeYr+tbWXNWnv+hz5ww";
      "Z3P1p3tl7y+/MzYcs2rVxxHnzH9HdB8xL3yCe1xh/x9xZc1d9v6NuMJlnrBmt/xP3XAuB9xnzTlHTGfVwx4b9tlylfk/c8v/";
      "AdC0t378BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ec8;
    .size = 0x16a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xUWRieFzAOOKLrbkyW6OyGYgoKCgsKCubeQUdFGHWWBWUVE2PILgUFm5ANhQUFBQXJDI9CCAXFFBQU";
      "FhRknUWiw4Kv5TGDAuKGwsLCgsLC5O73n3vOvedchsEluZnh+77/nP+c8z/OnUqX+ef+47rL13fW/X3FOVcl/j+Dp+pPwzhP";
      "ZKTsLGE1eLqA1XIbwhrwDACr51gITwLPDLAYsw2GJnyTXi3pad7ZXg0Kuz48W9D4uF0VniE8H4BVmnaVE55Jt7azHRT8DJ48";
      "+NMSr3OefFqhB3yvOm/K3RzA1GtBV6Rct75BUs0W7nKdfmwYDZLNpQANqpVr7DNSXgcqDF0NdOS3KxqsnSidLNGSPpKuWgPT";
      "l6iFBF2r2zvk6z3Y9sA2LPlNeD/wB8DPmGNaeIrjbJ26jc8AHyyALwIfBl4hjU/7tQV84PHh+/kFfF8RvsqD8xb+cT4q8fXg";
      "O8FXSXyjxHeA7yhi3w++rYj9Q84f5t88+FgRfgt8XbH1gw8XW78XeVCErwfvL8J3gP9cJJ77vcXj/aHXjHd5f3R5/ZyvlvgL";
      "nA/R+r1mjsXVfGgREcri0WfG/7ipEXGd8uojntsQrvNsofFqfGb83VO1N8R45Eccmiw0A87x2u3MI9/7oKvOFF4b1Zlx8CHw";
      "barvF8VcVuLxvchC3wR96JDxPnC+Xx2vSQxzVRqP9GdKsP/QP3CuQxvxjLppMesbopDQ/DHoP2ZEvVTnJ5+6wFf8ZRh16vyX";
      "RU0kzRA0YWiaVE3K3WJuHe3vLDRxaBJOjahxejnT5aHr/wqdq9TlegRdl1P3k31epAtDtw9dt1PXquri0EUXDKND0umku6bq";
      "+qDrXzjQI1Luq2qcTEH3ELoo6TRzXy/yuky1LwM+s8DjqNGufXngiwuFaw/1is/g5xe+vldQTNSUId+fHPD5YA8ATefcAX3o";
      "yf/vGeT/OGw7nqjxLHKb9m+O8z2SL9f4voj9oXXuQjcN3axznT9bq4vJ62zAc9oPvxex5x5mM+yZ+HHyh9bUuWTIEw+srUbM";
      "0dvXVlmxIkEylDpHogtEs3NpozGe8p4XM/0nf3qA1wKfceZVa2F/aC+mYTP7lO+jZto08TUSvwi+8hmP9UaTvyrxe+Djz3gM";
      "Nco93vTVd8zl6n3G7zWX7RiqAj7+jNfPC+q8ZFcPPgue7i2uu3Y/TgBvyPJa84uNdwNPZ3kOtdv4APAvWV4z79j4Q+BdS+oe";
      "Ev4I+IMC+Arw4SX1PsHWL+OOXGDrD5h8yFynNV4V8PGlg/eN88CnHDjN0wQ8LcbRDvb77iI8jTXEefkcKNangWeWrBhm5yDO";
      "7450zivQxf62ag+zF3FA43wEPwh+0ZkLN9XadBqBV71s3QnZODE+jiblYD109cv8/Pl47SIHpdp/D7qpZbUmYt7rIuvJ90Fo";
      "8tDUmGfHNHIvT4P/uKzmO8ZolXvvCjR1K4YxKPnd5vCH9naf/IFu35mD9w/PwTAul93P+RlcN+e/zMeknhcD/+W5OrezHmmO";
      "Txr3AewSLw6PzSnOszp9y461OeDzL6x+yvAr0lnnwW+B73Se9XV7ZaxXH8c8L637Chsnzsdp5J+645P8qoNd50t+Hjdtv+LA";
      "F1/yHn6J3+mCru0dvp4e8J9ecr9abbtB4HWvDrdLg+9+dbB2ZIBnXvF7ym0TpxjKAw+/tuosw29w/686YoLm9+PbzGurtzF9";
      "M38PonnC4Ndeq7lJeAPwfQdO39uAV/xjGHPO/bfr/DU5xugch2AzDBu/m9kMuydOTZ7UkpWpE9pIcPT4b9Klq0W+gNF5Z2Hb";
      "sWoYecn/VmW9ejnV/0/k15phfDbniE8EJo9pSX+qTBspHWXVXQx7cczXFchFym/n8K0xkNPLr+T0MR/P/boTiL91w5g345Kt";
      "T8TfBSkOO6FLbBSOL1FT6N15ELpZ6NKmrmHCP1kWTZamSkZ8o94xD3XrnPDsivwP5FRXsrA/kzOMrGSvj3pHfNExTzSwsa7l";
      "eNuOpEqSpQksDJ16Y52D+uoawyOra+sbOfMrGUfGPHy9YbykDOV4D5ZrRpt9ilSn4tDt5dT3afmORLHZSy88ecNISZqEo1Y0";
      "SjViGvoe6D9Ie/i73P/B123yOTXe36XY3gPftqnWCqX/n8T4m7z2XpL6P/CBTX5viKk5yd7/wKeFnW7O2yjVrg7wc5tqnya7";
      "XuBZYSf8kfpKCvzuphoz4t4hYods56Grf2MYGUl365B9pLV/hH7ljdpHdTpD5yuNnAbi/E+hv78tkM93HOcP3d7bA+8dyjtn";
      "LzShLfXdivvRLr1yukg7BW3vV2hZ/4M2u6XGldNH0u1D17BtxbKtk2KZ9rfqG9x/oJsqnJOdchqSvgl6/46Vg50TFZPlWjKQ";
      "OqaP+EfLflU2lfzoh35qR72b3y/QI6ehq31nvQuzc25hfNSMf/A9gr+sxinNswd+9p21XuVeJD7p7CoQtP5dqweIHLdejUlT";
      "C01NEQ3Nl4Amvmv9pqDEr6jJdLb90GV2rXdPs2aZ+5twnm0a2i+76hrEmM3SGl5B1/Te+q2N7Wk06YmK92zKy33y772Vt2ws";
      "ul9UfIv7NvC0+4A/o95O6fi0cfeY524+p0tYhLBILs8+Y4E8Okc0n4tZgmCDHTnjbhZK+ZxZRwYwb0/68N/JpsEP/1v4d092";
      "/kfwe0fwvu+K89VH8NEj+HtH8ANFePr7D7xnYt6kFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x656c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DR0GjkMjRnIBCcgIkEgGCophQ0C8i42nz6qX7p5NMVlu4gAfYg75r7OP3";
      "pXGC797ZjzPcwSnc059X+g14qRkfZVh9uambN+N8ywhU0O/gJ7tePFNjOFRaxHQNFmCtjuQHeBuO4DpPz71L/+HJ55X9r2D/";
      "iaMl7ggGnLhu+JlFzziv/9QHP6tGSgACAAA="
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
