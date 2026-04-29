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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_34796;

proc @main_34796 () -> ()
  { .name = "main"; .address = 0x87ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x87ec; .originalLabel = "nup9xbYNSImNTyDNVUQByQ=="} [
    var Cse0__5_1132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34796_0" };
    store le $stack Cse0__5_1132:bv64 $R29:bv64 64 { .label = "34796_1" };
    store le $stack bvadd(Cse0__5_1132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34796_2" };
    $R31: bv64 := Cse0__5_1132:bv64 { .label = "34796_3" };
    $R29: bv64 := $R31:bv64 { .label = "34800_0" };
    $R30: bv64 := 0x87f8:bv64 { .label = "34804_0" };
    call @aws_ring_buffer_acquire_harness_33696 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x87f8; .originalLabel = "7+D7A+ePSG+m99a1ugJAwA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34808_0" };
    var Exp16__5_1133: bv64 := load le $stack $R31:bv64 64 { .label = "34812_0$0" };
    var Exp18__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34812_1$0" };
    $R29: bv64 := Exp16__5_1133:bv64 { .label = "34812_2" };
    $R30: bv64 := Exp18__5_1134:bv64 { .label = "34812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34812_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8c8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_85 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_86);
  ];
  block %FUN_1e70_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @my_abort_8248 () -> ()
  { .name = "my_abort"; .address = 0x2038; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x2038; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_2740: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2740:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2740:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2740:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    assert eq($R30:bv64, R30_begin_my_abort_8248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8256_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_priv_xlate_order_9960 () -> ()
  { .name = "aws_atomic_priv_xlate_order"; .address = 0x26e8; .returnBlock = "aws_atomic_priv_xlate_order_basil_return_1" }
[
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_979:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_979:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "9972_1" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "10096_0" };
    goto(%aws_atomic_priv_xlate_order_13);
  ];
  block %aws_atomic_priv_xlate_order_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "10088_0" };
    goto(%aws_atomic_priv_xlate_order_19);
  ];
  block %aws_atomic_priv_xlate_order_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "10056_1" };
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "10032_1" };
    var Cse0__5_986: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_986:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_986:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_986:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_986:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "10020_1" };
    var Cse0__5_974: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_974:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_974:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_974:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_974:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "10008_1" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "9996_1" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "9984_1" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_810:bv64 { .label = "10184_1" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp10__5_812: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_812:bv64 { .label = "10196_1" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_813:bv64 { .label = "10200_1" };
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "10204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10204_4" };
    goto(%aws_atomic_load_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_load_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_9884 () -> ()
  { .name = "aws_atomic_load_ptr"; .address = 0x269c; .returnBlock = "aws_atomic_load_ptr_basil_return_1" }
[
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "9908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9908_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @is_front_valid_state_33408 () -> ()
  { .name = "is_front_valid_state"; .address = 0x8280; .returnBlock = "is_front_valid_state_basil_return_1" }
[
  block %is_front_valid_state_entry {.address = 0x8280; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33408_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "33408_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33408_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "33408_3" };
    $R29: bv64 := $R31:bv64 { .label = "33412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33416_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33420_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "33420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33424_0" };
    $R30: bv64 := 0x8298:bv64 { .label = "33428_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_21);
  ];
  block %is_front_valid_state_3 {.address = 0x82dc; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33504_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "33508_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33508_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "33508_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "33508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33508_4" };
    goto(%is_front_valid_state_basil_return_1);
  ];
  block %is_front_valid_state_5 {.address = 0x82d8; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33496_0" };
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_11 {.address = 0x82d0; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33488_0" };
    goto(%is_front_valid_state_11);
  ];
  block %is_front_valid_state_15 {.address = 0x82c0; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    goto(%is_front_valid_state_9, %is_front_valid_state_13);
  ];
  block %is_front_valid_state_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33472_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "33472_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33476_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "33476_1" };
    var Cse2__5_29: bv64 := bvnot($R0:bv64) { .label = "33480_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "33480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "33480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "33480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "33480_5" };
    goto(%is_front_valid_state_15);
  ];
  block %is_front_valid_state_19 {.address = 0x82a8; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33448_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33452_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "33452_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33456_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "33456_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33460_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "33460_1" };
    var Cse2__5_23: bv64 := bvnot($R0:bv64) { .label = "33464_0" };
    var Cse0__5_24: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "33464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "33464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "33464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "33464_5" };
    goto(%is_front_valid_state_7, %is_front_valid_state_17);
  ];
  block %is_front_valid_state_21 {.address = 0x8298; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33432_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33436_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "33436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33440_0" };
    $R30: bv64 := 0x82a8:bv64 { .label = "33444_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_19);
  ];
  block %is_front_valid_state_basil_return_1 [
    return ();
  ]
];


proc @is_middle_valid_state_33516 () -> ()
  { .name = "is_middle_valid_state"; .address = 0x82ec; .returnBlock = "is_middle_valid_state_basil_return_1" }
[
  block %is_middle_valid_state_entry {.address = 0x82ec; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    var Cse0__5_2712: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33516_0" };
    store le $stack Cse0__5_2712:bv64 $R29:bv64 64 { .label = "33516_1" };
    store le $stack bvadd(Cse0__5_2712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33516_2" };
    $R31: bv64 := Cse0__5_2712:bv64 { .label = "33516_3" };
    $R29: bv64 := $R31:bv64 { .label = "33520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33524_0" };
    var Exp14__5_2713: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33528_0$0" };
    $R0: bv64 := Exp14__5_2713:bv64 { .label = "33528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33532_0" };
    $R30: bv64 := 0x8304:bv64 { .label = "33536_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_21);
  ];
  block %is_middle_valid_state_3 {.address = 0x8348; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33612_0" };
    var Exp16__5_2710: bv64 := load le $stack $R31:bv64 64 { .label = "33616_0$0" };
    var Exp18__5_2711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33616_1$0" };
    $R29: bv64 := Exp16__5_2710:bv64 { .label = "33616_2" };
    $R30: bv64 := Exp18__5_2711:bv64 { .label = "33616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33616_4" };
    goto(%is_middle_valid_state_basil_return_1);
  ];
  block %is_middle_valid_state_5 {.address = 0x8344; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33604_0" };
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_11 {.address = 0x833c; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33596_0" };
    goto(%is_middle_valid_state_11);
  ];
  block %is_middle_valid_state_15 {.address = 0x832c; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    goto(%is_middle_valid_state_9, %is_middle_valid_state_13);
  ];
  block %is_middle_valid_state_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33580_0$0" };
    $R1: bv64 := Exp14__5_2714:bv64 { .label = "33580_1" };
    var Exp14__5_2715: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33584_0$0" };
    $R0: bv64 := Exp14__5_2715:bv64 { .label = "33584_1" };
    var Cse2__5_2716: bv64 := bvnot($R0:bv64) { .label = "33588_0" };
    var Cse0__5_2717: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2717:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2716:bv64)), 0x1:bv128))) { .label = "33588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2717:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2716:bv64)), 0x1:bv128))) { .label = "33588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2717:bv64, 0x1:bv64), 0x0:bv64) { .label = "33588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2717:bv64, 0x1:bv64)) { .label = "33588_5" };
    goto(%is_middle_valid_state_15);
  ];
  block %is_middle_valid_state_19 {.address = 0x8314; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33556_0" };
    var Exp14__5_2705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33560_0$0" };
    $R0: bv64 := Exp14__5_2705:bv64 { .label = "33560_1" };
    var Exp14__5_2706: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33564_0$0" };
    $R0: bv64 := Exp14__5_2706:bv64 { .label = "33564_1" };
    var Exp14__5_2707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33568_0$0" };
    $R1: bv64 := Exp14__5_2707:bv64 { .label = "33568_1" };
    var Cse2__5_2708: bv64 := bvnot($R0:bv64) { .label = "33572_0" };
    var Cse0__5_2709: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2709:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2708:bv64)), 0x1:bv128))) { .label = "33572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2709:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2708:bv64)), 0x1:bv128))) { .label = "33572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2709:bv64, 0x1:bv64), 0x0:bv64) { .label = "33572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2709:bv64, 0x1:bv64)) { .label = "33572_5" };
    goto(%is_middle_valid_state_7, %is_middle_valid_state_17);
  ];
  block %is_middle_valid_state_21 {.address = 0x8304; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33540_0" };
    var Exp14__5_2704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33544_0$0" };
    $R0: bv64 := Exp14__5_2704:bv64 { .label = "33544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33548_0" };
    $R30: bv64 := 0x8314:bv64 { .label = "33552_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_19);
  ];
  block %is_middle_valid_state_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_check_atomic_ptr_10272 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x2820; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_2047: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_2047:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_2047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_2047:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "10288_1" };
    var Exp14__5_2049: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "10292_1" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_2050:bv64 { .label = "10296_1" };
    var Cse2__5_2051: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_2052: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2052:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2051:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2052:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2051:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2052:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2052:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_2058: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_2058:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_2059:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10336_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_2053:bv64 { .label = "10308_1" };
    var Exp14__5_2054: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "10312_1" };
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_2055:bv64 { .label = "10316_1" };
    var Cse2__5_2056: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_2057: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2057:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2056:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2057:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2056:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2057:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2057:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10428 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x28bc; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x28bc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10428_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "10428_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10428_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "10428_3" };
    $R29: bv64 := $R31:bv64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10436_0" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "10440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10444_0" };
    $R30: bv64 := 0x28d4:bv64 { .label = "10448_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x29cc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    var Exp16__5_955: bv64 := load le $stack $R31:bv64 64 { .label = "10708_0$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10708_1$0" };
    $R29: bv64 := Exp16__5_955:bv64 { .label = "10708_2" };
    $R30: bv64 := Exp18__5_956:bv64 { .label = "10708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10708_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x29c8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10696_0" };
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_17 {.address = 0x29c0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x29b0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "10672_1" };
    var Exp14__5_972: bv64 := load le $mem $R0:bv64 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x29a0; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_944: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_944:bv8)) { .label = "10656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10664_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2990; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_943: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_943:bv8)) { .label = "10640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10648_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2980; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp11__5_942: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_942:bv8)) { .label = "10624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10632_3" };
    goto(%aws_ring_buffer_is_valid_9, %aws_ring_buffer_is_valid_31);
  ];
  block %aws_ring_buffer_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_41 {.address = 0x2970; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "10608_1" };
    var Exp14__5_964: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "10612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10616_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2958; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "10584_1" };
    var Exp14__5_958: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "10588_1" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "10592_1" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "10596_1" };
    var Cse2__5_961: bv64 := bvnot($R0:bv64) { .label = "10600_0" };
    var Cse0__5_962: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "10600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "10600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_962:bv64, 0x1:bv64), 0x0:bv64) { .label = "10600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_962:bv64, 0x1:bv64)) { .label = "10600_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x293c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10556_0" };
    var Exp11__5_940: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_940:bv8)) { .label = "10560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10568_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x2930; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x2938; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0x291c; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "10524_1" };
    var Exp14__5_946: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "10528_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10532_0$0" };
    $R1: bv64 := Exp14__5_947:bv64 { .label = "10532_1" };
    var Cse2__5_948: bv64 := bvnot($R0:bv64) { .label = "10536_0" };
    var Cse0__5_949: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "10536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "10536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv64, 0x1:bv64), 0x0:bv64) { .label = "10536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_949:bv64, 0x1:bv64)) { .label = "10536_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x2904; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10500_0" };
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "10504_1" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "10508_1" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10512_0$0" };
    $R1: bv64 := Exp14__5_952:bv64 { .label = "10512_1" };
    var Cse2__5_953: bv64 := bvnot($R0:bv64) { .label = "10516_0" };
    var Cse0__5_954: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_954:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_953:bv64)), 0x1:bv128))) { .label = "10516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_954:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_953:bv64)), 0x1:bv128))) { .label = "10516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_954:bv64, 0x1:bv64), 0x0:bv64) { .label = "10516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_954:bv64, 0x1:bv64)) { .label = "10516_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28f4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_965:bv64 { .label = "10488_1" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10492_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "10492_1" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x28e4; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10468_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10472_0$0" };
    $R1: bv64 := Exp14__5_969:bv64 { .label = "10472_1" };
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x28d4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "10456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34860 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x882c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x882c; .originalLabel = "OgRUymszRXGcZQIyeNbFOQ=="} [
    var Cse0__5_2219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34860_0" };
    store le $stack Cse0__5_2219:bv64 $R29:bv64 64 { .label = "34860_1" };
    store le $stack bvadd(Cse0__5_2219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34860_2" };
    $R31: bv64 := Cse0__5_2219:bv64 { .label = "34860_3" };
    $R29: bv64 := $R31:bv64 { .label = "34864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34868_0" };
    var Exp16__5_2220: bv64 := load le $stack $R31:bv64 64 { .label = "34872_0$0" };
    var Exp18__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34872_1$0" };
    $R29: bv64 := Exp16__5_2220:bv64 { .label = "34872_2" };
    $R30: bv64 := Exp18__5_2221:bv64 { .label = "34872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34872_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_993:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_993:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_34860 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp16__5_991: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_991:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_992:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @is_empty_state_33336 () -> ()
  { .name = "is_empty_state"; .address = 0x8238; .returnBlock = "is_empty_state_basil_return_1" }
[
  block %is_empty_state_entry {.address = 0x8238; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33336_0" };
    store le $stack Cse0__5_565:bv64 $R29:bv64 64 { .label = "33336_1" };
    store le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33336_2" };
    $R31: bv64 := Cse0__5_565:bv64 { .label = "33336_3" };
    $R29: bv64 := $R31:bv64 { .label = "33340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33344_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33348_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "33348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33352_0" };
    $R30: bv64 := 0x8250:bv64 { .label = "33356_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_11);
  ];
  block %is_empty_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33396_0" };
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "33400_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33400_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "33400_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "33400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33400_4" };
    goto(%is_empty_state_basil_return_1);
  ];
  block %is_empty_state_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33392_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33392_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_9 {.address = 0x8260; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33376_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33380_0$0" };
    $R1: bv64 := Exp14__5_559:bv64 { .label = "33380_1" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33384_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "33384_1" };
    var Cse2__5_561: bv64 := bvnot($R0:bv64) { .label = "33388_0" };
    var Cse0__5_562: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "33388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "33388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv64, 0x1:bv64), 0x0:bv64) { .label = "33388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_562:bv64, 0x1:bv64)) { .label = "33388_5" };
    goto(%is_empty_state_5, %is_empty_state_7);
  ];
  block %is_empty_state_11 {.address = 0x8250; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33360_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33364_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "33364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33368_0" };
    $R30: bv64 := 0x8260:bv64 { .label = "33372_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_9);
  ];
  block %is_empty_state_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_empty_10356 () -> ()
  { .name = "aws_ring_buffer_is_empty"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_empty_basil_return_1" }
[
  block %aws_ring_buffer_is_empty_entry {.address = 0x2874; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_11);
  ];
  block %aws_ring_buffer_is_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10416_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "10420_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10420_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "10420_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "10420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10420_4" };
    goto(%aws_ring_buffer_is_empty_basil_return_1);
  ];
  block %aws_ring_buffer_is_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%aws_ring_buffer_is_empty_3);
  ];
  block %aws_ring_buffer_is_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10412_0" };
    goto(%aws_ring_buffer_is_empty_3);
  ];
  block %aws_ring_buffer_is_empty_9 {.address = 0x289c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "10400_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "10404_1" };
    var Cse2__5_258: bv64 := bvnot($R0:bv64) { .label = "10408_0" };
    var Cse0__5_259: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "10408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "10408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "10408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "10408_5" };
    goto(%aws_ring_buffer_is_empty_5, %aws_ring_buffer_is_empty_7);
  ];
  block %aws_ring_buffer_is_empty_11 {.address = 0x288c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_9);
  ];
  block %aws_ring_buffer_is_empty_basil_return_1 [
    return ();
  ]
];


proc @is_ends_valid_state_33624 () -> ()
  { .name = "is_ends_valid_state"; .address = 0x8358; .returnBlock = "is_ends_valid_state_basil_return_1" }
[
  block %is_ends_valid_state_entry {.address = 0x8358; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33624_0" };
    store le $stack Cse0__5_485:bv64 $R29:bv64 64 { .label = "33624_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33624_2" };
    $R31: bv64 := Cse0__5_485:bv64 { .label = "33624_3" };
    $R29: bv64 := $R31:bv64 { .label = "33628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33632_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33636_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "33636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33640_0" };
    $R30: bv64 := 0x8370:bv64 { .label = "33644_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_11);
  ];
  block %is_ends_valid_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33684_0" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "33688_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33688_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "33688_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "33688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33688_4" };
    goto(%is_ends_valid_state_basil_return_1);
  ];
  block %is_ends_valid_state_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "33680_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_7 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "33680_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_9 {.address = 0x8380; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33664_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33668_0$0" };
    $R1: bv64 := Exp14__5_487:bv64 { .label = "33668_1" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33672_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "33672_1" };
    var Cse2__5_489: bv64 := bvnot($R0:bv64) { .label = "33676_0" };
    var Cse0__5_490: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "33676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "33676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv64, 0x1:bv64), 0x0:bv64) { .label = "33676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_490:bv64, 0x1:bv64)) { .label = "33676_5" };
    goto(%is_ends_valid_state_5, %is_ends_valid_state_7);
  ];
  block %is_ends_valid_state_11 {.address = 0x8370; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33648_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33652_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "33652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33656_0" };
    $R30: bv64 := 0x8380:bv64 { .label = "33660_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_9);
  ];
  block %is_ends_valid_state_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13396 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3454; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3454; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13396_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "13396_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13396_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "13396_3" };
    $R29: bv64 := $R31:bv64 { .label = "13400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13408_0" };
    var Exp16__5_785: bv64 := load le $stack $R31:bv64 64 { .label = "13412_0$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13412_1$0" };
    $R29: bv64 := Exp16__5_785:bv64 { .label = "13412_2" };
    $R30: bv64 := Exp18__5_786:bv64 { .label = "13412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13412_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1966: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1966:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1966:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1966:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_34860 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp16__5_1964: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1964:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1965:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_434: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13344 () -> ()
  { .name = "bounded_malloc"; .address = 0x3420; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3420; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Cse0__5_2307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13344_0" };
    store le $stack Cse0__5_2307:bv64 $R29:bv64 64 { .label = "13344_1" };
    store le $stack bvadd(Cse0__5_2307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13344_2" };
    $R31: bv64 := Cse0__5_2307:bv64 { .label = "13344_3" };
    $R29: bv64 := $R31:bv64 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13352_0" };
    var Exp14__5_2308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13356_0$0" };
    $R1: bv64 := Exp14__5_2308:bv64 { .label = "13356_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13360_0" };
    var Cse2__5_2309: bv64 := bvnot($R0:bv64) { .label = "13364_0" };
    var Cse0__5_2310: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2309:bv64)), 0x1:bv128))) { .label = "13364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2309:bv64)), 0x1:bv128))) { .label = "13364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2310:bv64, 0x1:bv64), 0x0:bv64) { .label = "13364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2310:bv64, 0x1:bv64)) { .label = "13364_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x344c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp16__5_2305: bv64 := load le $stack $R31:bv64 64 { .label = "13388_0$0" };
    var Exp18__5_2306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13388_1$0" };
    $R29: bv64 := Exp16__5_2305:bv64 { .label = "13388_2" };
    $R30: bv64 := Exp18__5_2306:bv64 { .label = "13388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13388_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3444; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_2311:bv64 { .label = "13380_1" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    goto(%FUN_1dc0_entry_75);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13372_0" };
    $R30: bv64 := 0x3444:bv64 { .label = "13376_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13368_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13368_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_75 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_76);
  ];
  block %FUN_1dc0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_1213:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_1214:bv64 { .label = "10236_1" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_1215:bv64 { .label = "10240_1" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_1218: bv64 := load le $stack Cse0__5_1217:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_1219: bv64 := load le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_1218:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_1219:bv64 { .label = "10260_4" };
    var Exp16__5_1220: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_1220:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_1221:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10264_4" };
    goto(%aws_atomic_store_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_store_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_9916 () -> ()
  { .name = "aws_atomic_store_ptr"; .address = 0x26bc; .returnBlock = "aws_atomic_store_ptr_basil_return_1" }
[
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_2190: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_2190:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_2190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_2190:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_2191:bv64 { .label = "9936_1" };
    var Exp14__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_2192:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp16__5_2193: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_2193:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_2194:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9952_4" };
    goto(%aws_atomic_store_ptr_basil_return_1);
  ];
  block %aws_atomic_store_ptr_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10908 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a9c; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a9c; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_2592: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10908_0" };
    store le $stack Cse0__5_2592:bv64 $R29:bv64 64 { .label = "10908_1" };
    store le $stack bvadd(Cse0__5_2592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10908_2" };
    $R31: bv64 := Cse0__5_2592:bv64 { .label = "10908_3" };
    $R29: bv64 := $R31:bv64 { .label = "10912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b58; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp14__5_2576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_2576:bv64 { .label = "11096_1" };
    var Exp14__5_2577: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_2577:bv64 { .label = "11100_1" };
    var Exp14__5_2578: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_2578:bv64 { .label = "11104_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11108_0" };
    var Exp14__5_2579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_2579:bv64 { .label = "11112_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11116_0" };
    var Exp16__5_2580: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_2581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_2580:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_2581:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11124_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2b34; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp14__5_2597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_2597:bv64 { .label = "11060_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "11064_0" };
    var Exp14__5_2598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_2598:bv64 { .label = "11068_1" };
    var Exp14__5_2599: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_2599:bv64 { .label = "11072_1" };
    var Exp14__5_2600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_2600:bv64 { .label = "11076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11080_0" };
    $R1: bv64 := $R0:bv64 { .label = "11084_0" };
    $R0: bv64 := $R2:bv64 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2b10; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_2586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_2586:bv64 { .label = "11024_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11028_0" };
    var Exp14__5_2587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_2587:bv64 { .label = "11032_1" };
    var Exp14__5_2588: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R1: bv64 := Exp14__5_2588:bv64 { .label = "11036_1" };
    var Exp14__5_2589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_2589:bv64 { .label = "11040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11044_0" };
    $R1: bv64 := $R0:bv64 { .label = "11048_0" };
    $R0: bv64 := $R2:bv64 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_7);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11012_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11012_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2af8; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_2582: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_2582:bv64 { .label = "11000_1" };
    var Exp14__5_2583: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_2583:bv64 { .label = "11004_1" };
    var Cse2__5_2584: bv64 := bvnot($R0:bv64) { .label = "11008_0" };
    var Cse0__5_2585: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2584:bv64)), 0x1:bv128))) { .label = "11008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2584:bv64)), 0x1:bv128))) { .label = "11008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2585:bv64, 0x1:bv64), 0x0:bv64) { .label = "11008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2585:bv64, 0x1:bv64)) { .label = "11008_5" };
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10988_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2adc; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10972_0" };
    var Exp14__5_2593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10976_0$0" };
    $R1: bv64 := Exp14__5_2593:bv64 { .label = "10976_1" };
    var Exp14__5_2594: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_2594:bv64 { .label = "10980_1" };
    var Cse2__5_2595: bv64 := bvnot($R0:bv64) { .label = "10984_0" };
    var Cse0__5_2596: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2595:bv64)), 0x1:bv128))) { .label = "10984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2595:bv64)), 0x1:bv128))) { .label = "10984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2596:bv64, 0x1:bv64), 0x0:bv64) { .label = "10984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2596:bv64, 0x1:bv64)) { .label = "10984_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2ad4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2ac4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R1: bv64 := $R0:bv64 { .label = "10948_0" };
    var Exp14__5_2575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_2575:bv64 { .label = "10952_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2ab0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10928_0" };
    var Exp14__5_2590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_2590:bv64 { .label = "10932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10936_0" };
    var Exp14__5_2591: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_2591:bv64 { .label = "10940_1" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @bounded_malloc_13344 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17392 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x43f0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x43f0; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_2312: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17392_0" };
    store le $stack Cse0__5_2312:bv64 $R29:bv64 64 { .label = "17392_1" };
    store le $stack bvadd(Cse0__5_2312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17392_2" };
    $R31: bv64 := Cse0__5_2312:bv64 { .label = "17392_3" };
    $R29: bv64 := $R31:bv64 { .label = "17396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17400_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17404_0" };
    $R0: bv64 := $R0:bv64 { .label = "17408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17412_0" };
    var Exp14__5_2313: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2313:bv32) { .label = "17416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17420_0" };
    var Exp16__5_2314: bv64 := load le $stack $R31:bv64 64 { .label = "17428_0$0" };
    var Exp18__5_2315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17428_1$0" };
    $R29: bv64 := Exp16__5_2314:bv64 { .label = "17428_2" };
    $R30: bv64 := Exp18__5_2315:bv64 { .label = "17428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17428_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17392 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_18012 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x465c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x465c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18020_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "18024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46f8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18172_0" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "18176_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18176_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "18176_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "18176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18176_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x46f4; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18164_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x46ec; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18156_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x46dc; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "18140_1" };
    var Exp14__5_806: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "18144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18148_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x46cc; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "18124_1" };
    var Exp14__5_788: bv64 := load le $mem $R0:bv64 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "18128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18132_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x46b4; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "18100_1" };
    var Exp14__5_790: bv64 := load le $mem $R0:bv64 64 { .label = "18104_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "18104_1" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "18108_1" };
    var Exp14__5_792: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "18112_1" };
    var Cse2__5_793: bv64 := bvnot($R0:bv64) { .label = "18116_0" };
    var Cse0__5_794: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "18116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "18116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "18116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "18116_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x46a4; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "18084_1" };
    var Exp14__5_808: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x4694; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "18068_1" };
    var Exp14__5_798: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4684; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "18052_1" };
    var Exp14__5_796: bv64 := load le $mem $R0:bv64 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4674; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "18036_1" };
    var Exp14__5_800: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_555: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_555:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_26036 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x65b4; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x65b4; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "26036_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "26036_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26036_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "26036_3" };
    $R29: bv64 := $R31:bv64 { .label = "26040_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26044_0" };
    $R19: bv64 := $R8:bv64 { .label = "26048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26056_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26060_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "26060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26064_3" };
    goto(%aws_byte_buf_from_empty_array_23, %aws_byte_buf_from_empty_array_33);
  ];
  block %aws_byte_buf_from_empty_array_3 {.address = 0x6638; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    $R1: bv64 := $R19:bv64 { .label = "26168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26172_0" };
    var Exp14__5_779: bv128 := load le $stack $R0:bv64 128 { .label = "26176_0$0" };
    $V30: bv128 := Exp14__5_779:bv128 { .label = "26176_1" };
    var Exp14__5_780: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "26180_0$0" };
    $V31: bv128 := Exp14__5_780:bv128 { .label = "26180_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "26184_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "26188_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26192_0$0" };
    $R19: bv64 := Exp14__5_781:bv64 { .label = "26192_1" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "26196_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26196_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "26196_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "26196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "26196_4" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_5 {.address = 0x6630; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26160_0" };
    $R30: bv64 := 0x6638:bv64 { .label = "26164_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_3);
  ];
  block %aws_byte_buf_from_empty_array_7 {.address = 0x6614; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26132_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26136_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26140_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "26140_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "26144_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "26148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26152_0" };
    $R30: bv64 := 0x6630:bv64 { .label = "26156_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_9 {.address = 0x6610; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26128_0" };
    goto(%aws_byte_buf_from_empty_array_9);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x6608; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26120_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "26120_1" };
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_17 {.address = 0x65fc; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26108_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "26108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26112_3" };
    goto(%aws_byte_buf_from_empty_array_11, %aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_19 {.address = 0x65f0; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26100_0" };
    $R30: bv64 := 0x65fc:bv64 { .label = "26104_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_empty_array_17);
  ];
  block %aws_byte_buf_from_empty_array_21 {.address = 0x65e4; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26084_0" };
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_25 {.address = 0x65ec; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26092_0" };
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_31 {.address = 0x65d8; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%aws_byte_buf_from_empty_array_27, %aws_byte_buf_from_empty_array_29);
  ];
  block %aws_byte_buf_from_empty_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26072_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "26072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26076_3" };
    goto(%aws_byte_buf_from_empty_array_31);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_29852 () -> ()
  { .name = "aws_ring_buffer_acquire"; .address = 0x749c; .returnBlock = "aws_ring_buffer_acquire_basil_return_1" }
[
  block %aws_ring_buffer_acquire_entry {.address = 0x749c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    var Cse0__5_2083: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "29852_0" };
    store le $stack Cse0__5_2083:bv64 $R29:bv64 64 { .label = "29852_1" };
    store le $stack bvadd(Cse0__5_2083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29852_2" };
    $R31: bv64 := Cse0__5_2083:bv64 { .label = "29852_3" };
    $R29: bv64 := $R31:bv64 { .label = "29856_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "29860_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29864_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "29868_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "29872_0" };
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29876_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "29876_1" };
    $R30: bv64 := 0x74bc:bv64 { .label = "29880_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_173);
  ];
  block %aws_ring_buffer_acquire_3 {.address = 0x7910; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30992_0$0" };
    $R19: bv64 := Exp14__5_2089:bv64 { .label = "30992_1" };
    var Exp16__5_2090: bv64 := load le $stack $R31:bv64 64 { .label = "30996_0$0" };
    var Exp18__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30996_1$0" };
    $R29: bv64 := Exp16__5_2090:bv64 { .label = "30996_2" };
    $R30: bv64 := Exp18__5_2091:bv64 { .label = "30996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "30996_4" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_5 {.address = 0x7908; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30984_0" };
    $R30: bv64 := 0x7910:bv64 { .label = "30988_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_7 {.address = 0x7900; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30976_0" };
    $R30: bv64 := 0x7908:bv64 { .label = "30980_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_9 {.address = 0x78f8; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30968_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "30968_1" };
    $R30: bv64 := 0x7900:bv64 { .label = "30972_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_7);
  ];
  block %aws_ring_buffer_acquire_11 {.address = 0x78f0; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30960_0" };
    $R30: bv64 := 0x78f8:bv64 { .label = "30964_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_9);
  ];
  block %aws_ring_buffer_acquire_13 {.address = 0x78e8; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30952_0$0" };
    $R0: bv64 := Exp14__5_2087:bv64 { .label = "30952_1" };
    $R30: bv64 := 0x78f0:bv64 { .label = "30956_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_11);
  ];
  block %aws_ring_buffer_acquire_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_13);
  ];
  block %aws_ring_buffer_acquire_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_13);
  ];
  block %aws_ring_buffer_acquire_19 {.address = 0x78e0; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30944_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_21 {.address = 0x78d8; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30936_0" };
    $R30: bv64 := 0x78e0:bv64 { .label = "30940_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_19);
  ];
  block %aws_ring_buffer_acquire_23 {.address = 0x78d0; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    var Exp14__5_2131: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30928_0$0" };
    $R0: bv64 := Exp14__5_2131:bv64 { .label = "30928_1" };
    $R30: bv64 := 0x78d8:bv64 { .label = "30932_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_21);
  ];
  block %aws_ring_buffer_acquire_25 {.address = 0x78c8; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30920_0" };
    $R30: bv64 := 0x78d0:bv64 { .label = "30924_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_27 {.address = 0x78a8; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    $R1: bv64 := $R19:bv64 { .label = "30888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30892_0" };
    var Exp14__5_2119: bv128 := load le $stack $R0:bv64 128 { .label = "30896_0$0" };
    $V30: bv128 := Exp14__5_2119:bv128 { .label = "30896_1" };
    var Exp14__5_2120: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "30900_0$0" };
    $V31: bv128 := Exp14__5_2120:bv128 { .label = "30900_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "30904_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "30908_0" };
    var Exp14__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30912_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "30912_1" };
    $R30: bv64 := 0x78c8:bv64 { .label = "30916_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_25);
  ];
  block %aws_ring_buffer_acquire_29 {.address = 0x788c; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30860_0$0" };
    $R0: bv64 := Exp14__5_2153:bv64 { .label = "30860_1" };
    var Exp14__5_2154: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30864_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "30864_1" };
    var Exp14__5_2155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30868_0$0" };
    $R19: bv64 := Exp14__5_2155:bv64 { .label = "30868_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30872_0" };
    $R8: bv64 := $R1:bv64 { .label = "30876_0" };
    var Exp14__5_2156: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30880_0$0" };
    $R1: bv64 := Exp14__5_2156:bv64 { .label = "30880_1" };
    $R30: bv64 := 0x78a8:bv64 { .label = "30884_0" };
    call @aws_byte_buf_from_empty_array_26036 ();
    goto(%aws_ring_buffer_acquire_27);
  ];
  block %aws_ring_buffer_acquire_31 {.address = 0x7864; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30820_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "30820_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "30824_0" };
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30828_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "30828_1" };
    var Exp14__5_2070: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30832_0$0" };
    $R1: bv64 := Exp14__5_2070:bv64 { .label = "30832_1" };
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30836_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "30836_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30840_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30844_0" };
    $R1: bv64 := $R0:bv64 { .label = "30848_0" };
    $R0: bv64 := $R3:bv64 { .label = "30852_0" };
    $R30: bv64 := 0x788c:bv64 { .label = "30856_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_29);
  ];
  block %aws_ring_buffer_acquire_33 {.address = 0x785c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30812_0" };
    $R30: bv64 := 0x7864:bv64 { .label = "30816_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_35 {.address = 0x7840; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%aws_ring_buffer_acquire_33);
  ];
  block %aws_ring_buffer_acquire_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30784_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "30784_1" };
    var Exp14__5_2174: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30788_0$0" };
    $R1: bv64 := Exp14__5_2174:bv64 { .label = "30788_1" };
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30792_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "30792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30796_0" };
    $R1: bv64 := $R0:bv64 { .label = "30800_0" };
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30804_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "30804_1" };
    $R30: bv64 := 0x785c:bv64 { .label = "30808_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_35);
  ];
  block %aws_ring_buffer_acquire_39 {.address = 0x7820; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    goto(%aws_ring_buffer_acquire_17, %aws_ring_buffer_acquire_37);
  ];
  block %aws_ring_buffer_acquire_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30752_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "30752_1" };
    var Exp14__5_2097: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30756_0$0" };
    $R0: bv64 := Exp14__5_2097:bv64 { .label = "30756_1" };
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30760_0$0" };
    $R1: bv64 := Exp14__5_2098:bv64 { .label = "30760_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "30764_0" };
    $R1: bv64 := $R0:bv64 { .label = "30768_0" };
    var Exp14__5_2099: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30772_0$0" };
    $R0: bv64 := Exp14__5_2099:bv64 { .label = "30772_1" };
    var Cse2__5_2100: bv64 := bvnot($R1:bv64) { .label = "30776_0" };
    var Cse0__5_2101: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "30776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2100:bv64)), 0x1:bv128))) { .label = "30776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2100:bv64)), 0x1:bv128))) { .label = "30776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2101:bv64, 0x1:bv64), 0x0:bv64) { .label = "30776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2101:bv64, 0x1:bv64)) { .label = "30776_5" };
    goto(%aws_ring_buffer_acquire_39);
  ];
  block %aws_ring_buffer_acquire_43 {.address = 0x7818; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30744_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_45 {.address = 0x7810; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30736_0" };
    $R30: bv64 := 0x7818:bv64 { .label = "30740_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_43);
  ];
  block %aws_ring_buffer_acquire_47 {.address = 0x7808; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30728_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "30728_1" };
    $R30: bv64 := 0x7810:bv64 { .label = "30732_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_45);
  ];
  block %aws_ring_buffer_acquire_49 {.address = 0x7800; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30720_0" };
    $R30: bv64 := 0x7808:bv64 { .label = "30724_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_47);
  ];
  block %aws_ring_buffer_acquire_51 {.address = 0x77e0; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    $R1: bv64 := $R19:bv64 { .label = "30688_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30692_0" };
    var Exp14__5_2092: bv128 := load le $stack $R0:bv64 128 { .label = "30696_0$0" };
    $V30: bv128 := Exp14__5_2092:bv128 { .label = "30696_1" };
    var Exp14__5_2093: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "30700_0$0" };
    $V31: bv128 := Exp14__5_2093:bv128 { .label = "30700_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "30704_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "30708_0" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30712_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "30712_1" };
    $R30: bv64 := 0x7800:bv64 { .label = "30716_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_49);
  ];
  block %aws_ring_buffer_acquire_53 {.address = 0x77c8; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30664_0$0" };
    $R19: bv64 := Exp14__5_2145:bv64 { .label = "30664_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30668_0" };
    $R8: bv64 := $R0:bv64 { .label = "30672_0" };
    var Exp14__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30676_0$0" };
    $R1: bv64 := Exp14__5_2146:bv64 { .label = "30676_1" };
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30680_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "30680_1" };
    $R30: bv64 := 0x77e0:bv64 { .label = "30684_0" };
    call @aws_byte_buf_from_empty_array_26036 ();
    goto(%aws_ring_buffer_acquire_51);
  ];
  block %aws_ring_buffer_acquire_55 {.address = 0x77a4; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Exp14__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30628_0$0" };
    $R0: bv64 := Exp14__5_2102:bv64 { .label = "30628_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "30632_0" };
    var Exp14__5_2103: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30636_0$0" };
    $R1: bv64 := Exp14__5_2103:bv64 { .label = "30636_1" };
    var Exp14__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30640_0$0" };
    $R0: bv64 := Exp14__5_2104:bv64 { .label = "30640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30644_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30648_0" };
    $R1: bv64 := $R0:bv64 { .label = "30652_0" };
    $R0: bv64 := $R3:bv64 { .label = "30656_0" };
    $R30: bv64 := 0x77c8:bv64 { .label = "30660_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_53);
  ];
  block %aws_ring_buffer_acquire_57 {.address = 0x779c; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30620_0" };
    $R30: bv64 := 0x77a4:bv64 { .label = "30624_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_55);
  ];
  block %aws_ring_buffer_acquire_59 {.address = 0x7784; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    goto(%aws_ring_buffer_acquire_57);
  ];
  block %aws_ring_buffer_acquire_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2150: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30596_0$0" };
    $R1: bv64 := Exp14__5_2150:bv64 { .label = "30596_1" };
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30600_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "30600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30604_0" };
    $R1: bv64 := $R0:bv64 { .label = "30608_0" };
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30612_0$0" };
    $R0: bv64 := Exp14__5_2152:bv64 { .label = "30612_1" };
    $R30: bv64 := 0x779c:bv64 { .label = "30616_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_59);
  ];
  block %aws_ring_buffer_acquire_63 {.address = 0x7764; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    goto(%aws_ring_buffer_acquire_41, %aws_ring_buffer_acquire_61);
  ];
  block %aws_ring_buffer_acquire_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30564_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "30564_1" };
    var Exp14__5_2123: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30568_0$0" };
    $R1: bv64 := Exp14__5_2123:bv64 { .label = "30568_1" };
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30572_0$0" };
    $R0: bv64 := Exp14__5_2124:bv64 { .label = "30572_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "30576_0" };
    $R1: bv64 := $R0:bv64 { .label = "30580_0" };
    var Exp14__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30584_0$0" };
    $R0: bv64 := Exp14__5_2125:bv64 { .label = "30584_1" };
    var Cse2__5_2126: bv64 := bvnot($R1:bv64) { .label = "30588_0" };
    var Cse0__5_2127: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "30588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2126:bv64)), 0x1:bv128))) { .label = "30588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2126:bv64)), 0x1:bv128))) { .label = "30588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2127:bv64, 0x1:bv64), 0x0:bv64) { .label = "30588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2127:bv64, 0x1:bv64)) { .label = "30588_5" };
    goto(%aws_ring_buffer_acquire_63);
  ];
  block %aws_ring_buffer_acquire_67 {.address = 0x7754; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%aws_ring_buffer_acquire_15, %aws_ring_buffer_acquire_65);
  ];
  block %aws_ring_buffer_acquire_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2115: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30548_0$0" };
    $R1: bv64 := Exp14__5_2115:bv64 { .label = "30548_1" };
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30552_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "30552_1" };
    var Cse2__5_2117: bv64 := bvnot($R0:bv64) { .label = "30556_0" };
    var Cse0__5_2118: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2117:bv64)), 0x1:bv128))) { .label = "30556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2117:bv64)), 0x1:bv128))) { .label = "30556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2118:bv64, 0x1:bv64), 0x0:bv64) { .label = "30556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2118:bv64, 0x1:bv64)) { .label = "30556_5" };
    goto(%aws_ring_buffer_acquire_67);
  ];
  block %aws_ring_buffer_acquire_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_13);
  ];
  block %aws_ring_buffer_acquire_73 {.address = 0x774c; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30540_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_75 {.address = 0x7744; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30532_0" };
    $R30: bv64 := 0x774c:bv64 { .label = "30536_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_73);
  ];
  block %aws_ring_buffer_acquire_77 {.address = 0x773c; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Exp14__5_2109: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30524_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "30524_1" };
    $R30: bv64 := 0x7744:bv64 { .label = "30528_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_75);
  ];
  block %aws_ring_buffer_acquire_79 {.address = 0x7734; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30516_0" };
    $R30: bv64 := 0x773c:bv64 { .label = "30520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_77);
  ];
  block %aws_ring_buffer_acquire_81 {.address = 0x7714; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "30484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30488_0" };
    var Exp14__5_2139: bv128 := load le $stack $R0:bv64 128 { .label = "30492_0$0" };
    $V30: bv128 := Exp14__5_2139:bv128 { .label = "30492_1" };
    var Exp14__5_2140: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "30496_0$0" };
    $V31: bv128 := Exp14__5_2140:bv128 { .label = "30496_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "30500_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "30504_0" };
    var Exp14__5_2141: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30508_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "30508_1" };
    $R30: bv64 := 0x7734:bv64 { .label = "30512_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_79);
  ];
  block %aws_ring_buffer_acquire_83 {.address = 0x76fc; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Exp14__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30460_0$0" };
    $R19: bv64 := Exp14__5_2166:bv64 { .label = "30460_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30464_0" };
    $R8: bv64 := $R0:bv64 { .label = "30468_0" };
    var Exp14__5_2167: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30472_0$0" };
    $R1: bv64 := Exp14__5_2167:bv64 { .label = "30472_1" };
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30476_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "30476_1" };
    $R30: bv64 := 0x7714:bv64 { .label = "30480_0" };
    call @aws_byte_buf_from_empty_array_26036 ();
    goto(%aws_ring_buffer_acquire_81);
  ];
  block %aws_ring_buffer_acquire_85 {.address = 0x76d8; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    var Exp14__5_2157: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30424_0$0" };
    $R0: bv64 := Exp14__5_2157:bv64 { .label = "30424_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "30428_0" };
    var Exp14__5_2158: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30432_0$0" };
    $R1: bv64 := Exp14__5_2158:bv64 { .label = "30432_1" };
    var Exp14__5_2159: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30436_0$0" };
    $R0: bv64 := Exp14__5_2159:bv64 { .label = "30436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30444_0" };
    $R1: bv64 := $R0:bv64 { .label = "30448_0" };
    $R0: bv64 := $R3:bv64 { .label = "30452_0" };
    $R30: bv64 := 0x76fc:bv64 { .label = "30456_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_83);
  ];
  block %aws_ring_buffer_acquire_87 {.address = 0x76d0; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30416_0" };
    $R30: bv64 := 0x76d8:bv64 { .label = "30420_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_85);
  ];
  block %aws_ring_buffer_acquire_89 {.address = 0x76b8; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%aws_ring_buffer_acquire_87);
  ];
  block %aws_ring_buffer_acquire_91 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30392_0$0" };
    $R1: bv64 := Exp14__5_2128:bv64 { .label = "30392_1" };
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30396_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "30396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30400_0" };
    $R1: bv64 := $R0:bv64 { .label = "30404_0" };
    var Exp14__5_2130: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30408_0$0" };
    $R0: bv64 := Exp14__5_2130:bv64 { .label = "30408_1" };
    $R30: bv64 := 0x76d0:bv64 { .label = "30412_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_89);
  ];
  block %aws_ring_buffer_acquire_93 {.address = 0x7694; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    goto(%aws_ring_buffer_acquire_71, %aws_ring_buffer_acquire_91);
  ];
  block %aws_ring_buffer_acquire_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30356_0$0" };
    $R1: bv64 := Exp14__5_2160:bv64 { .label = "30356_1" };
    var Exp14__5_2161: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30360_0$0" };
    $R0: bv64 := Exp14__5_2161:bv64 { .label = "30360_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "30364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30368_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "30372_0" };
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "30376_0$0" };
    $R1: bv64 := Exp14__5_2162:bv64 { .label = "30376_1" };
    var Exp14__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30380_0$0" };
    $R0: bv64 := Exp14__5_2163:bv64 { .label = "30380_1" };
    var Cse2__5_2164: bv64 := bvnot($R0:bv64) { .label = "30384_0" };
    var Cse0__5_2165: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2164:bv64)), 0x1:bv128))) { .label = "30384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2164:bv64)), 0x1:bv128))) { .label = "30384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2165:bv64, 0x1:bv64), 0x0:bv64) { .label = "30384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2165:bv64, 0x1:bv64)) { .label = "30384_5" };
    goto(%aws_ring_buffer_acquire_93);
  ];
  block %aws_ring_buffer_acquire_97 {.address = 0x7684; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%aws_ring_buffer_acquire_69, %aws_ring_buffer_acquire_95);
  ];
  block %aws_ring_buffer_acquire_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30340_0$0" };
    $R1: bv64 := Exp14__5_2133:bv64 { .label = "30340_1" };
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30344_0$0" };
    $R0: bv64 := Exp14__5_2134:bv64 { .label = "30344_1" };
    var Cse2__5_2135: bv64 := bvnot($R0:bv64) { .label = "30348_0" };
    var Cse0__5_2136: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2135:bv64)), 0x1:bv128))) { .label = "30348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2135:bv64)), 0x1:bv128))) { .label = "30348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2136:bv64, 0x1:bv64), 0x0:bv64) { .label = "30348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2136:bv64, 0x1:bv64)) { .label = "30348_5" };
    goto(%aws_ring_buffer_acquire_97);
  ];
  block %aws_ring_buffer_acquire_101 {.address = 0x767c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30332_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_103 {.address = 0x7674; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30324_0" };
    $R30: bv64 := 0x767c:bv64 { .label = "30328_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_101);
  ];
  block %aws_ring_buffer_acquire_105 {.address = 0x766c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30316_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "30316_1" };
    $R30: bv64 := 0x7674:bv64 { .label = "30320_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_103);
  ];
  block %aws_ring_buffer_acquire_107 {.address = 0x7664; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30308_0" };
    $R30: bv64 := 0x766c:bv64 { .label = "30312_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_105);
  ];
  block %aws_ring_buffer_acquire_109 {.address = 0x7644; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R1: bv64 := $R19:bv64 { .label = "30276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30280_0" };
    var Exp14__5_2076: bv128 := load le $stack $R0:bv64 128 { .label = "30284_0$0" };
    $V30: bv128 := Exp14__5_2076:bv128 { .label = "30284_1" };
    var Exp14__5_2077: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "30288_0$0" };
    $V31: bv128 := Exp14__5_2077:bv128 { .label = "30288_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "30292_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "30296_0" };
    var Exp14__5_2078: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30300_0$0" };
    $R0: bv64 := Exp14__5_2078:bv64 { .label = "30300_1" };
    $R30: bv64 := 0x7664:bv64 { .label = "30304_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_107);
  ];
  block %aws_ring_buffer_acquire_111 {.address = 0x7628; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Exp14__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30248_0$0" };
    $R0: bv64 := Exp14__5_2079:bv64 { .label = "30248_1" };
    var Exp14__5_2080: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30252_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "30252_1" };
    var Exp14__5_2081: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30256_0$0" };
    $R19: bv64 := Exp14__5_2081:bv64 { .label = "30256_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30260_0" };
    $R8: bv64 := $R1:bv64 { .label = "30264_0" };
    var Exp14__5_2082: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30268_0$0" };
    $R1: bv64 := Exp14__5_2082:bv64 { .label = "30268_1" };
    $R30: bv64 := 0x7644:bv64 { .label = "30272_0" };
    call @aws_byte_buf_from_empty_array_26036 ();
    goto(%aws_ring_buffer_acquire_109);
  ];
  block %aws_ring_buffer_acquire_113 {.address = 0x7608; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Exp14__5_2110: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30216_0$0" };
    $R0: bv64 := Exp14__5_2110:bv64 { .label = "30216_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "30220_0" };
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30224_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "30224_1" };
    var Exp14__5_2112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30228_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "30228_1" };
    $R2: bv64 := 0x3:bv64 { .label = "30232_0" };
    $R1: bv64 := $R0:bv64 { .label = "30236_0" };
    $R0: bv64 := $R3:bv64 { .label = "30240_0" };
    $R30: bv64 := 0x7628:bv64 { .label = "30244_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_111);
  ];
  block %aws_ring_buffer_acquire_115 {.address = 0x7600; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30208_0" };
    $R30: bv64 := 0x7608:bv64 { .label = "30212_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_113);
  ];
  block %aws_ring_buffer_acquire_117 {.address = 0x75ec; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp14__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30188_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "30188_1" };
    var Exp14__5_2143: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30192_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "30192_1" };
    $R1: bv64 := $R0:bv64 { .label = "30196_0" };
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30200_0$0" };
    $R0: bv64 := Exp14__5_2144:bv64 { .label = "30200_1" };
    $R30: bv64 := 0x7600:bv64 { .label = "30204_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_115);
  ];
  block %aws_ring_buffer_acquire_119 {.address = 0x75c4; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "30148_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "30152_0" };
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30156_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "30156_1" };
    var Exp14__5_2171: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30160_0$0" };
    $R1: bv64 := Exp14__5_2171:bv64 { .label = "30160_1" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30164_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "30164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30168_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30172_0" };
    $R1: bv64 := $R0:bv64 { .label = "30176_0" };
    $R0: bv64 := $R3:bv64 { .label = "30180_0" };
    $R30: bv64 := 0x75ec:bv64 { .label = "30184_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_117);
  ];
  block %aws_ring_buffer_acquire_121 {.address = 0x75bc; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30140_0" };
    $R30: bv64 := 0x75c4:bv64 { .label = "30144_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_119);
  ];
  block %aws_ring_buffer_acquire_123 {.address = 0x75a0; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    goto(%aws_ring_buffer_acquire_121);
  ];
  block %aws_ring_buffer_acquire_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "30112_1" };
    var Exp14__5_2106: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30116_0$0" };
    $R1: bv64 := Exp14__5_2106:bv64 { .label = "30116_1" };
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30120_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "30120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30124_0" };
    $R1: bv64 := $R0:bv64 { .label = "30128_0" };
    var Exp14__5_2108: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30132_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "30132_1" };
    $R30: bv64 := 0x75bc:bv64 { .label = "30136_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_123);
  ];
  block %aws_ring_buffer_acquire_127 {.address = 0x759c; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_129 {.address = 0x7594; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30100_0" };
    $R30: bv64 := 0x759c:bv64 { .label = "30104_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_127);
  ];
  block %aws_ring_buffer_acquire_131 {.address = 0x758c; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30092_0" };
    $R30: bv64 := 0x7594:bv64 { .label = "30096_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_129);
  ];
  block %aws_ring_buffer_acquire_133 {.address = 0x7584; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp14__5_2088: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30084_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "30084_1" };
    $R30: bv64 := 0x758c:bv64 { .label = "30088_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_131);
  ];
  block %aws_ring_buffer_acquire_135 {.address = 0x757c; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30076_0" };
    $R30: bv64 := 0x7584:bv64 { .label = "30080_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_133);
  ];
  block %aws_ring_buffer_acquire_137 {.address = 0x7574; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%aws_ring_buffer_acquire_135);
  ];
  block %aws_ring_buffer_acquire_139 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30068_0$0" };
    $R0: bv64 := Exp14__5_2178:bv64 { .label = "30068_1" };
    $R30: bv64 := 0x757c:bv64 { .label = "30072_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_137);
  ];
  block %aws_ring_buffer_acquire_141 {.address = 0x754c; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%aws_ring_buffer_acquire_125, %aws_ring_buffer_acquire_139);
  ];
  block %aws_ring_buffer_acquire_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2060: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30028_0$0" };
    $R0: bv64 := Exp14__5_2060:bv64 { .label = "30028_1" };
    var Exp14__5_2061: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30032_0$0" };
    $R1: bv64 := Exp14__5_2061:bv64 { .label = "30032_1" };
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30036_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "30036_1" };
    var Exp14__5_2063: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30040_0$0" };
    $R0: bv64 := Exp14__5_2063:bv64 { .label = "30040_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "30044_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "30048_0" };
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30052_0$0" };
    $R1: bv64 := Exp14__5_2064:bv64 { .label = "30052_1" };
    var Exp14__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "30056_0$0" };
    $R0: bv64 := Exp14__5_2065:bv64 { .label = "30056_1" };
    var Cse2__5_2066: bv64 := bvnot($R0:bv64) { .label = "30060_0" };
    var Cse0__5_2067: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2067:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2066:bv64)), 0x1:bv128))) { .label = "30060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2067:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2066:bv64)), 0x1:bv128))) { .label = "30060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2067:bv64, 0x1:bv64), 0x0:bv64) { .label = "30060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2067:bv64, 0x1:bv64)) { .label = "30060_5" };
    goto(%aws_ring_buffer_acquire_141);
  ];
  block %aws_ring_buffer_acquire_145 {.address = 0x753c; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    var Exp14__5_2072: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "30012_0$0" };
    $R1: bv64 := Exp14__5_2072:bv64 { .label = "30012_1" };
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30016_0$0" };
    $R0: bv64 := Exp14__5_2073:bv64 { .label = "30016_1" };
    var Cse2__5_2074: bv64 := bvnot($R0:bv64) { .label = "30020_0" };
    var Cse0__5_2075: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2075:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2074:bv64)), 0x1:bv128))) { .label = "30020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2075:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2074:bv64)), 0x1:bv128))) { .label = "30020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2075:bv64, 0x1:bv64), 0x0:bv64) { .label = "30020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2075:bv64, 0x1:bv64)) { .label = "30020_5" };
    goto(%aws_ring_buffer_acquire_99, %aws_ring_buffer_acquire_143);
  ];
  block %aws_ring_buffer_acquire_147 {.address = 0x7534; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30004_0" };
    $R30: bv64 := 0x753c:bv64 { .label = "30008_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_145);
  ];
  block %aws_ring_buffer_acquire_149 {.address = 0x7524; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29988_0" };
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29992_0$0" };
    $R1: bv64 := Exp14__5_2113:bv64 { .label = "29992_1" };
    var Exp14__5_2114: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29996_0$0" };
    $R0: bv64 := Exp14__5_2114:bv64 { .label = "29996_1" };
    $R30: bv64 := 0x7534:bv64 { .label = "30000_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_147);
  ];
  block %aws_ring_buffer_acquire_151 {.address = 0x7514; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29972_0$0" };
    $R0: bv64 := Exp14__5_2132:bv64 { .label = "29972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "29980_0" };
    $R30: bv64 := 0x7524:bv64 { .label = "29984_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_149);
  ];
  block %aws_ring_buffer_acquire_153 {.address = 0x750c; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29964_0" };
    $R30: bv64 := 0x7514:bv64 { .label = "29968_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_151);
  ];
  block %aws_ring_buffer_acquire_155 {.address = 0x74fc; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "29948_0" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29952_0$0" };
    $R1: bv64 := Exp14__5_2137:bv64 { .label = "29952_1" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29956_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "29956_1" };
    $R30: bv64 := 0x750c:bv64 { .label = "29960_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_153);
  ];
  block %aws_ring_buffer_acquire_157 {.address = 0x74ec; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%aws_ring_buffer_acquire_155);
  ];
  block %aws_ring_buffer_acquire_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29932_0$0" };
    $R0: bv64 := Exp14__5_2085:bv64 { .label = "29932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "29936_0" };
    $R1: bv64 := 0x2:bv64 { .label = "29940_0" };
    $R30: bv64 := 0x74fc:bv64 { .label = "29944_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_157);
  ];
  block %aws_ring_buffer_acquire_161 {.address = 0x74e8; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_163 {.address = 0x74e0; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%aws_ring_buffer_acquire_161);
  ];
  block %aws_ring_buffer_acquire_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "29920_0" };
    $R30: bv64 := 0x74e8:bv64 { .label = "29924_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_163);
  ];
  block %aws_ring_buffer_acquire_167 {.address = 0x74d4; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var Exp14__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29908_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "29908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29912_3" };
    goto(%aws_ring_buffer_acquire_159, %aws_ring_buffer_acquire_165);
  ];
  block %aws_ring_buffer_acquire_169 {.address = 0x74cc; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29900_0" };
    $R30: bv64 := 0x74d4:bv64 { .label = "29904_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_167);
  ];
  block %aws_ring_buffer_acquire_171 {.address = 0x74c4; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    var Exp14__5_2095: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29892_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "29892_1" };
    $R30: bv64 := 0x74cc:bv64 { .label = "29896_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_169);
  ];
  block %aws_ring_buffer_acquire_173 {.address = 0x74bc; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29884_0" };
    $R30: bv64 := 0x74c4:bv64 { .label = "29888_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_171);
  ];
  block %aws_ring_buffer_acquire_basil_return_1 [
    return ();
  ]
];


proc @assert_ring_buffer_equivalence_16296 () -> ()
  { .name = "assert_ring_buffer_equivalence"; .address = 0x3fa8; .returnBlock = "assert_ring_buffer_equivalence_basil_return_1" }
[
  block %assert_ring_buffer_equivalence_entry {.address = 0x3fa8; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16296_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "16296_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16296_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "16296_3" };
    $R29: bv64 := $R31:bv64 { .label = "16300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16308_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16312_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "16312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16316_3" };
    goto(%assert_ring_buffer_equivalence_65, %assert_ring_buffer_equivalence_67);
  ];
  block %assert_ring_buffer_equivalence_3 {.address = 0x40a4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp16__5_1084: bv64 := load le $stack $R31:bv64 64 { .label = "16552_0$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16552_1$0" };
    $R29: bv64 := Exp16__5_1084:bv64 { .label = "16552_2" };
    $R30: bv64 := Exp18__5_1085:bv64 { .label = "16552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16552_4" };
    goto(%assert_ring_buffer_equivalence_basil_return_1);
  ];
  block %assert_ring_buffer_equivalence_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16540_0" };
    $R30: bv64 := 0x40a4:bv64 { .label = "16544_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16536_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16536_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_15 {.address = 0x4084; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16516_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "16516_1" };
    var Exp14__5_1100: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_1100:bv64 { .label = "16520_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "16524_1" };
    var Exp14__5_1102: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16528_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "16528_1" };
    var Cse2__5_1103: bv64 := bvnot($R0:bv64) { .label = "16532_0" };
    var Cse0__5_1104: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "16532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "16532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv64, 0x1:bv64), 0x0:bv64) { .label = "16532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1104:bv64, 0x1:bv64)) { .label = "16532_5" };
    goto(%assert_ring_buffer_equivalence_11, %assert_ring_buffer_equivalence_13);
  ];
  block %assert_ring_buffer_equivalence_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16508_0" };
    $R30: bv64 := 0x4084:bv64 { .label = "16512_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_15);
  ];
  block %assert_ring_buffer_equivalence_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16504_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16504_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_23 {.address = 0x4064; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "16484_1" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16488_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "16488_1" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16492_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "16492_1" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "16496_1" };
    var Cse2__5_1097: bv64 := bvnot($R0:bv64) { .label = "16500_0" };
    var Cse0__5_1098: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "16500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "16500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1098:bv64, 0x1:bv64), 0x0:bv64) { .label = "16500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1098:bv64, 0x1:bv64)) { .label = "16500_5" };
    goto(%assert_ring_buffer_equivalence_19, %assert_ring_buffer_equivalence_21);
  ];
  block %assert_ring_buffer_equivalence_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_23);
  ];
  block %assert_ring_buffer_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16472_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16472_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_31 {.address = 0x4044; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "16452_1" };
    var Exp14__5_1079: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16456_0$0" };
    $R1: bv64 := Exp14__5_1079:bv64 { .label = "16456_1" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16460_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "16460_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "16464_1" };
    var Cse2__5_1082: bv64 := bvnot($R0:bv64) { .label = "16468_0" };
    var Cse0__5_1083: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "16468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "16468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "16468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "16468_5" };
    goto(%assert_ring_buffer_equivalence_27, %assert_ring_buffer_equivalence_29);
  ];
  block %assert_ring_buffer_equivalence_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_31);
  ];
  block %assert_ring_buffer_equivalence_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16440_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16440_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_39 {.address = 0x4024; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "16420_1" };
    var Exp14__5_1106: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16424_0$0" };
    $R1: bv64 := Exp14__5_1106:bv64 { .label = "16424_1" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16428_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "16428_1" };
    var Exp14__5_1108: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "16432_1" };
    var Cse2__5_1109: bv64 := bvnot($R0:bv64) { .label = "16436_0" };
    var Cse0__5_1110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "16436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "16436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1110:bv64, 0x1:bv64), 0x0:bv64) { .label = "16436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1110:bv64, 0x1:bv64)) { .label = "16436_5" };
    goto(%assert_ring_buffer_equivalence_35, %assert_ring_buffer_equivalence_37);
  ];
  block %assert_ring_buffer_equivalence_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16412_0" };
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_39);
  ];
  block %assert_ring_buffer_equivalence_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16408_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_47 {.address = 0x4004; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%assert_ring_buffer_equivalence_43, %assert_ring_buffer_equivalence_45);
  ];
  block %assert_ring_buffer_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "16388_1" };
    var Exp14__5_1087: bv64 := load le $mem $R0:bv64 64 { .label = "16392_0$0" };
    $R1: bv64 := Exp14__5_1087:bv64 { .label = "16392_1" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "16396_1" };
    var Exp14__5_1089: bv64 := load le $mem $R0:bv64 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "16400_1" };
    var Cse2__5_1090: bv64 := bvnot($R0:bv64) { .label = "16404_0" };
    var Cse0__5_1091: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1091:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1090:bv64)), 0x1:bv128))) { .label = "16404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1091:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1090:bv64)), 0x1:bv128))) { .label = "16404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1091:bv64, 0x1:bv64), 0x0:bv64) { .label = "16404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1091:bv64, 0x1:bv64)) { .label = "16404_5" };
    goto(%assert_ring_buffer_equivalence_47);
  ];
  block %assert_ring_buffer_equivalence_51 {.address = 0x3ff8; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%assert_ring_buffer_equivalence_7, %assert_ring_buffer_equivalence_49);
  ];
  block %assert_ring_buffer_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16376_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "16376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16380_3" };
    goto(%assert_ring_buffer_equivalence_51);
  ];
  block %assert_ring_buffer_equivalence_55 {.address = 0x3fec; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "16364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16368_3" };
    goto(%assert_ring_buffer_equivalence_5, %assert_ring_buffer_equivalence_53);
  ];
  block %assert_ring_buffer_equivalence_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16340_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16356_0" };
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_55);
  ];
  block %assert_ring_buffer_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_63 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16324_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%assert_ring_buffer_equivalence_59, %assert_ring_buffer_equivalence_61);
  ];
  block %assert_ring_buffer_equivalence_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16320_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16320_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34820 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8804; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8804; .originalLabel = "aivafG1RQVGETxn1oixcBQ=="} [
    var Cse0__5_2803: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34820_0" };
    store le $stack Cse0__5_2803:bv64 $R29:bv64 64 { .label = "34820_1" };
    store le $stack bvadd(Cse0__5_2803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34820_2" };
    $R31: bv64 := Cse0__5_2803:bv64 { .label = "34820_3" };
    $R29: bv64 := $R31:bv64 { .label = "34824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34828_0" };
    var Exp16__5_2804: bv64 := load le $stack $R31:bv64 64 { .label = "34832_0$0" };
    var Exp18__5_2805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34832_1$0" };
    $R29: bv64 := Exp16__5_2804:bv64 { .label = "34832_2" };
    $R30: bv64 := Exp18__5_2805:bv64 { .label = "34832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34832_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_2737: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2737:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2737:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_34820 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2738: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2738:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2739:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10816 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2a40; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2a40; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10816_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "10816_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10816_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "10816_3" };
    $R29: bv64 := $R31:bv64 { .label = "10820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2a84; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10884_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "10888_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10892_0" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "10900_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10900_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "10900_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "10900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10900_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x2a70; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "10864_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10868_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "10872_1" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "10876_1" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @bounded_malloc_13344 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2a6c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10860_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2a64; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10852_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2a60; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2a50; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @s_buf_belongs_to_pool_32728 () -> ()
  { .name = "s_buf_belongs_to_pool"; .address = 0x7fd8; .returnBlock = "s_buf_belongs_to_pool_basil_return_1" }
[
  block %s_buf_belongs_to_pool_entry {.address = 0x7fd8; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32728_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "32728_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32728_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "32728_3" };
    $R29: bv64 := $R31:bv64 { .label = "32732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32740_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32744_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "32744_1" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32748_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "32748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32752_3" };
    goto(%s_buf_belongs_to_pool_7, %s_buf_belongs_to_pool_35);
  ];
  block %s_buf_belongs_to_pool_3 {.address = 0x8060; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32868_0" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "32872_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32872_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "32872_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "32872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32872_4" };
    goto(%s_buf_belongs_to_pool_basil_return_1);
  ];
  block %s_buf_belongs_to_pool_5 {.address = 0x805c; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32860_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_17 {.address = 0x8054; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "32852_0" };
    goto(%s_buf_belongs_to_pool_17);
  ];
  block %s_buf_belongs_to_pool_21 {.address = 0x8030; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    goto(%s_buf_belongs_to_pool_15, %s_buf_belongs_to_pool_19);
  ];
  block %s_buf_belongs_to_pool_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32816_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "32816_1" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32820_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "32820_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32824_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "32824_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32828_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "32828_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32832_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32836_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "32836_1" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32840_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "32840_1" };
    var Cse2__5_215: bv64 := bvnot($R0:bv64) { .label = "32844_0" };
    var Cse0__5_216: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "32844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "32844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv64, 0x1:bv64), 0x0:bv64) { .label = "32844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_216:bv64, 0x1:bv64)) { .label = "32844_5" };
    goto(%s_buf_belongs_to_pool_21);
  ];
  block %s_buf_belongs_to_pool_25 {.address = 0x8018; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    goto(%s_buf_belongs_to_pool_13, %s_buf_belongs_to_pool_23);
  ];
  block %s_buf_belongs_to_pool_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32792_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "32792_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32796_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "32796_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32800_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "32800_1" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32804_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "32804_1" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "32808_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "32808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "32808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "32808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "32808_5" };
    goto(%s_buf_belongs_to_pool_25);
  ];
  block %s_buf_belongs_to_pool_29 {.address = 0x8008; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    goto(%s_buf_belongs_to_pool_11, %s_buf_belongs_to_pool_27);
  ];
  block %s_buf_belongs_to_pool_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32776_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "32776_1" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32780_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "32780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32784_3" };
    goto(%s_buf_belongs_to_pool_29);
  ];
  block %s_buf_belongs_to_pool_33 {.address = 0x7ff8; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    goto(%s_buf_belongs_to_pool_9, %s_buf_belongs_to_pool_31);
  ];
  block %s_buf_belongs_to_pool_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32760_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "32760_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32764_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "32764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32768_3" };
    goto(%s_buf_belongs_to_pool_33);
  ];
  block %s_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_buf_belongs_to_pool_33076 () -> ()
  { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8134; .returnBlock = "aws_ring_buffer_buf_belongs_to_pool_basil_return_1" }
[
  block %aws_ring_buffer_buf_belongs_to_pool_entry {.address = 0x8134; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    var Cse0__5_2752: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33076_0" };
    store le $stack Cse0__5_2752:bv64 $R29:bv64 64 { .label = "33076_1" };
    store le $stack bvadd(Cse0__5_2752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33076_2" };
    $R31: bv64 := Cse0__5_2752:bv64 { .label = "33076_3" };
    $R29: bv64 := $R31:bv64 { .label = "33080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33088_0" };
    var Exp14__5_2753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33092_0$0" };
    $R0: bv64 := Exp14__5_2753:bv64 { .label = "33092_1" };
    $R30: bv64 := 0x814c:bv64 { .label = "33096_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_19);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_3 {.address = 0x8194; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    var Exp11__5_2757: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "33172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2757:bv8)) { .label = "33172_1" };
    var Exp16__5_2758: bv64 := load le $stack $R31:bv64 64 { .label = "33176_0$0" };
    var Exp18__5_2759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33176_1$0" };
    $R29: bv64 := Exp16__5_2758:bv64 { .label = "33176_2" };
    $R30: bv64 := Exp18__5_2759:bv64 { .label = "33176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33176_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_5 {.address = 0x818c; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33164_0" };
    $R30: bv64 := 0x8194:bv64 { .label = "33168_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_7 {.address = 0x8184; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    var Exp14__5_2754: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33156_0$0" };
    $R0: bv64 := Exp14__5_2754:bv64 { .label = "33156_1" };
    $R30: bv64 := 0x818c:bv64 { .label = "33160_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_5);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_9 {.address = 0x817c; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33148_0" };
    $R30: bv64 := 0x8184:bv64 { .label = "33152_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_7);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_11 {.address = 0x8170; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33136_0" };
    var Exp14__5_2760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33140_0$0" };
    $R0: bv64 := Exp14__5_2760:bv64 { .label = "33140_1" };
    $R30: bv64 := 0x817c:bv64 { .label = "33144_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_9);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_13 {.address = 0x8164; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    var Exp14__5_2755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33124_0$0" };
    $R1: bv64 := Exp14__5_2755:bv64 { .label = "33124_1" };
    var Exp14__5_2756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33128_0$0" };
    $R0: bv64 := Exp14__5_2756:bv64 { .label = "33128_1" };
    $R30: bv64 := 0x8170:bv64 { .label = "33132_0" };
    call @s_buf_belongs_to_pool_32728 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_11);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_15 {.address = 0x815c; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33116_0" };
    $R30: bv64 := 0x8164:bv64 { .label = "33120_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_13);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_17 {.address = 0x8154; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    var Exp14__5_2761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33108_0$0" };
    $R0: bv64 := Exp14__5_2761:bv64 { .label = "33108_1" };
    $R30: bv64 := 0x815c:bv64 { .label = "33112_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_15);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_19 {.address = 0x814c; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33100_0" };
    $R30: bv64 := 0x8154:bv64 { .label = "33104_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_harness_33696 () -> ()
  { .name = "aws_ring_buffer_acquire_harness"; .address = 0x83a0; .returnBlock = "aws_ring_buffer_acquire_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_harness_entry {.address = 0x83a0; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "33696_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "33696_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33696_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "33696_3" };
    $R29: bv64 := $R31:bv64 { .label = "33700_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33704_0" };
    store le $stack Cse0__5_34:bv64 0x0:bv64 64 { .label = "33704_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33704_2" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "33708_0" };
    store le $stack Cse0__5_35:bv64 0x0:bv64 64 { .label = "33708_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33708_2" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "33712_0" };
    $R30: bv64 := 0x83b8:bv64 { .label = "33716_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_281);
  ];
  block %aws_ring_buffer_acquire_harness_3 {.address = 0x87e0; .originalLabel = "hgcCmpVoRnqqHb/mUuBdIg=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "34788_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34788_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "34788_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "34788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "34788_4" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34776_0" };
    $R30: bv64 := 0x87e0:bv64 { .label = "34780_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_3);
  ];
  block %aws_ring_buffer_acquire_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34772_0" };
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34772_0" };
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_11 {.address = 0x87c8; .originalLabel = "YKdulm3fSlyIk/zrZC+IaA=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34760_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "34760_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34764_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "34764_1" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "34768_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "34768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "34768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "34768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "34768_5" };
    goto(%aws_ring_buffer_acquire_harness_7, %aws_ring_buffer_acquire_harness_9);
  ];
  block %aws_ring_buffer_acquire_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34752_0" };
    $R30: bv64 := 0x87c8:bv64 { .label = "34756_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_11);
  ];
  block %aws_ring_buffer_acquire_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34748_0" };
    goto(%aws_ring_buffer_acquire_harness_13);
  ];
  block %aws_ring_buffer_acquire_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34748_0" };
    goto(%aws_ring_buffer_acquire_harness_13);
  ];
  block %aws_ring_buffer_acquire_harness_19 {.address = 0x87b0; .originalLabel = "+lfEoJmmRh+MCOlRr0nKZQ=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "34736_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "34736_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34740_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "34740_1" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "34744_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "34744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "34744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "34744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "34744_5" };
    goto(%aws_ring_buffer_acquire_harness_15, %aws_ring_buffer_acquire_harness_17);
  ];
  block %aws_ring_buffer_acquire_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34728_0" };
    $R30: bv64 := 0x87b0:bv64 { .label = "34732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34724_0" };
    goto(%aws_ring_buffer_acquire_harness_21);
  ];
  block %aws_ring_buffer_acquire_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34724_0" };
    goto(%aws_ring_buffer_acquire_harness_21);
  ];
  block %aws_ring_buffer_acquire_harness_27 {.address = 0x8798; .originalLabel = "v4T8tundRCWRugF81tLtAw=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "34712_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "34712_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34716_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "34716_1" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "34720_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "34720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "34720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "34720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "34720_5" };
    goto(%aws_ring_buffer_acquire_harness_23, %aws_ring_buffer_acquire_harness_25);
  ];
  block %aws_ring_buffer_acquire_harness_29 {.address = 0x8790; .originalLabel = "GyI5E8LgTiSITXb3djK3/w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34704_0" };
    $R30: bv64 := 0x8798:bv64 { .label = "34708_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_27);
  ];
  block %aws_ring_buffer_acquire_harness_31 {.address = 0x8788; .originalLabel = "wVodeJRzQiOTYyJW+cWpMA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34696_0" };
    $R30: bv64 := 0x8790:bv64 { .label = "34700_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_harness_29);
  ];
  block %aws_ring_buffer_acquire_harness_33 {.address = 0x877c; .originalLabel = "XgrvliZ1SoGyBQv6y4UdKQ=="} [
    goto(%aws_ring_buffer_acquire_harness_31);
  ];
  block %aws_ring_buffer_acquire_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34688_0" };
    $R30: bv64 := 0x8788:bv64 { .label = "34692_0" };
    call @assert_ring_buffer_equivalence_16296 ();
    goto(%aws_ring_buffer_acquire_harness_33);
  ];
  block %aws_ring_buffer_acquire_harness_37 {.address = 0x8778; .originalLabel = "/TW7VNVqTmuiHZSs+Tp8fQ=="} [
    goto(%aws_ring_buffer_acquire_harness_31);
  ];
  block %aws_ring_buffer_acquire_harness_39 {.address = 0x876c; .originalLabel = "+WyB/rLITkmfXdaNS6zrbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34672_0" };
    $R30: bv64 := 0x8778:bv64 { .label = "34676_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_37);
  ];
  block %aws_ring_buffer_acquire_harness_41 {.address = 0x8760; .originalLabel = "EMA+g3aQTgK7JD/n+MmqtQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34656_0" };
    goto(%aws_ring_buffer_acquire_harness_39);
  ];
  block %aws_ring_buffer_acquire_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_41);
  ];
  block %aws_ring_buffer_acquire_harness_45 {.address = 0x8768; .originalLabel = "9VBEmU/sTheFZiWqY1simQ=="} [
    goto(%aws_ring_buffer_acquire_harness_39);
  ];
  block %aws_ring_buffer_acquire_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34664_0" };
    goto(%aws_ring_buffer_acquire_harness_45);
  ];
  block %aws_ring_buffer_acquire_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_41);
  ];
  block %aws_ring_buffer_acquire_harness_51 {.address = 0x8748; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34632_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34648_3" };
    goto(%aws_ring_buffer_acquire_harness_47, %aws_ring_buffer_acquire_harness_49);
  ];
  block %aws_ring_buffer_acquire_harness_53 {.address = 0x8740; .originalLabel = "e0XCK6/TTVy17S7ixagh/Q=="} [
    goto(%aws_ring_buffer_acquire_harness_51);
  ];
  block %aws_ring_buffer_acquire_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34624_0" };
    $R30: bv64 := 0x8748:bv64 { .label = "34628_0" };
    call @is_middle_valid_state_33516 ();
    goto(%aws_ring_buffer_acquire_harness_53);
  ];
  block %aws_ring_buffer_acquire_harness_57 {.address = 0x8728; .originalLabel = "qHt7/hpXRJ6ARYXQVGkjKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34600_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34616_3" };
    goto(%aws_ring_buffer_acquire_harness_43, %aws_ring_buffer_acquire_harness_55);
  ];
  block %aws_ring_buffer_acquire_harness_59 {.address = 0x8720; .originalLabel = "x7Uwi8OIQmauPsdFKXsn9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34592_0" };
    $R30: bv64 := 0x8728:bv64 { .label = "34596_0" };
    call @is_front_valid_state_33408 ();
    goto(%aws_ring_buffer_acquire_harness_57);
  ];
  block %aws_ring_buffer_acquire_harness_61 {.address = 0x8714; .originalLabel = "QdKhPUKYSe6rgLqByyJWZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34584_0" };
    $R30: bv64 := 0x8720:bv64 { .label = "34588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_59);
  ];
  block %aws_ring_buffer_acquire_harness_63 {.address = 0x8708; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34568_0" };
    goto(%aws_ring_buffer_acquire_harness_61);
  ];
  block %aws_ring_buffer_acquire_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_63);
  ];
  block %aws_ring_buffer_acquire_harness_67 {.address = 0x8710; .originalLabel = "b7w+2B/4Sqe0DjtOXT1LYA=="} [
    goto(%aws_ring_buffer_acquire_harness_61);
  ];
  block %aws_ring_buffer_acquire_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34576_0" };
    goto(%aws_ring_buffer_acquire_harness_67);
  ];
  block %aws_ring_buffer_acquire_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_63);
  ];
  block %aws_ring_buffer_acquire_harness_73 {.address = 0x86f8; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34560_3" };
    goto(%aws_ring_buffer_acquire_harness_69, %aws_ring_buffer_acquire_harness_71);
  ];
  block %aws_ring_buffer_acquire_harness_75 {.address = 0x86f0; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    goto(%aws_ring_buffer_acquire_harness_73);
  ];
  block %aws_ring_buffer_acquire_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34544_0" };
    $R30: bv64 := 0x86f8:bv64 { .label = "34548_0" };
    call @is_ends_valid_state_33624 ();
    goto(%aws_ring_buffer_acquire_harness_75);
  ];
  block %aws_ring_buffer_acquire_harness_79 {.address = 0x86d8; .originalLabel = "TNHmv95QTKeHEvGWUI9+Qg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34520_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34536_3" };
    goto(%aws_ring_buffer_acquire_harness_65, %aws_ring_buffer_acquire_harness_77);
  ];
  block %aws_ring_buffer_acquire_harness_81 {.address = 0x86d0; .originalLabel = "kfTeirgoRCimhtHhoP7pZg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34512_0" };
    $R30: bv64 := 0x86d8:bv64 { .label = "34516_0" };
    call @is_ends_valid_state_33624 ();
    goto(%aws_ring_buffer_acquire_harness_79);
  ];
  block %aws_ring_buffer_acquire_harness_83 {.address = 0x86c4; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34504_0" };
    $R30: bv64 := 0x86d0:bv64 { .label = "34508_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_81);
  ];
  block %aws_ring_buffer_acquire_harness_85 {.address = 0x86b8; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34488_0" };
    goto(%aws_ring_buffer_acquire_harness_83);
  ];
  block %aws_ring_buffer_acquire_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_85);
  ];
  block %aws_ring_buffer_acquire_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_85);
  ];
  block %aws_ring_buffer_acquire_harness_91 {.address = 0x86c0; .originalLabel = "qESRdO/kRlmBoLGDk2FtXQ=="} [
    goto(%aws_ring_buffer_acquire_harness_83);
  ];
  block %aws_ring_buffer_acquire_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34496_0" };
    goto(%aws_ring_buffer_acquire_harness_91);
  ];
  block %aws_ring_buffer_acquire_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_85);
  ];
  block %aws_ring_buffer_acquire_harness_97 {.address = 0x86a8; .originalLabel = "KwfkmZlTRzitBTkIl8+qkg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34480_3" };
    goto(%aws_ring_buffer_acquire_harness_93, %aws_ring_buffer_acquire_harness_95);
  ];
  block %aws_ring_buffer_acquire_harness_99 {.address = 0x86a0; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    goto(%aws_ring_buffer_acquire_harness_97);
  ];
  block %aws_ring_buffer_acquire_harness_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34464_0" };
    $R30: bv64 := 0x86a8:bv64 { .label = "34468_0" };
    call @is_ends_valid_state_33624 ();
    goto(%aws_ring_buffer_acquire_harness_99);
  ];
  block %aws_ring_buffer_acquire_harness_103 {.address = 0x8690; .originalLabel = "hdGHGJfyRYS7mDJt8NbAtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34456_3" };
    goto(%aws_ring_buffer_acquire_harness_89, %aws_ring_buffer_acquire_harness_101);
  ];
  block %aws_ring_buffer_acquire_harness_105 {.address = 0x8688; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    goto(%aws_ring_buffer_acquire_harness_103);
  ];
  block %aws_ring_buffer_acquire_harness_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34440_0" };
    $R30: bv64 := 0x8690:bv64 { .label = "34444_0" };
    call @is_middle_valid_state_33516 ();
    goto(%aws_ring_buffer_acquire_harness_105);
  ];
  block %aws_ring_buffer_acquire_harness_109 {.address = 0x8670; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34416_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34432_3" };
    goto(%aws_ring_buffer_acquire_harness_87, %aws_ring_buffer_acquire_harness_107);
  ];
  block %aws_ring_buffer_acquire_harness_111 {.address = 0x8668; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34408_0" };
    $R30: bv64 := 0x8670:bv64 { .label = "34412_0" };
    call @is_middle_valid_state_33516 ();
    goto(%aws_ring_buffer_acquire_harness_109);
  ];
  block %aws_ring_buffer_acquire_harness_113 {.address = 0x865c; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34400_0" };
    $R30: bv64 := 0x8668:bv64 { .label = "34404_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_111);
  ];
  block %aws_ring_buffer_acquire_harness_115 {.address = 0x8650; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34384_0" };
    goto(%aws_ring_buffer_acquire_harness_113);
  ];
  block %aws_ring_buffer_acquire_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_115);
  ];
  block %aws_ring_buffer_acquire_harness_119 {.address = 0x8658; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    goto(%aws_ring_buffer_acquire_harness_113);
  ];
  block %aws_ring_buffer_acquire_harness_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34392_0" };
    goto(%aws_ring_buffer_acquire_harness_119);
  ];
  block %aws_ring_buffer_acquire_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_115);
  ];
  block %aws_ring_buffer_acquire_harness_125 {.address = 0x8640; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34376_3" };
    goto(%aws_ring_buffer_acquire_harness_121, %aws_ring_buffer_acquire_harness_123);
  ];
  block %aws_ring_buffer_acquire_harness_127 {.address = 0x8638; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    goto(%aws_ring_buffer_acquire_harness_125);
  ];
  block %aws_ring_buffer_acquire_harness_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34360_0" };
    $R30: bv64 := 0x8640:bv64 { .label = "34364_0" };
    call @is_front_valid_state_33408 ();
    goto(%aws_ring_buffer_acquire_harness_127);
  ];
  block %aws_ring_buffer_acquire_harness_131 {.address = 0x8620; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34336_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34352_3" };
    goto(%aws_ring_buffer_acquire_harness_117, %aws_ring_buffer_acquire_harness_129);
  ];
  block %aws_ring_buffer_acquire_harness_133 {.address = 0x8618; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34328_0" };
    $R30: bv64 := 0x8620:bv64 { .label = "34332_0" };
    call @is_front_valid_state_33408 ();
    goto(%aws_ring_buffer_acquire_harness_131);
  ];
  block %aws_ring_buffer_acquire_harness_135 {.address = 0x860c; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34320_0" };
    $R30: bv64 := 0x8618:bv64 { .label = "34324_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_133);
  ];
  block %aws_ring_buffer_acquire_harness_137 {.address = 0x8600; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34304_0" };
    goto(%aws_ring_buffer_acquire_harness_135);
  ];
  block %aws_ring_buffer_acquire_harness_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_137);
  ];
  block %aws_ring_buffer_acquire_harness_141 {.address = 0x8608; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    goto(%aws_ring_buffer_acquire_harness_135);
  ];
  block %aws_ring_buffer_acquire_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34312_0" };
    goto(%aws_ring_buffer_acquire_harness_141);
  ];
  block %aws_ring_buffer_acquire_harness_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_137);
  ];
  block %aws_ring_buffer_acquire_harness_147 {.address = 0x85f0; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34296_3" };
    goto(%aws_ring_buffer_acquire_harness_143, %aws_ring_buffer_acquire_harness_145);
  ];
  block %aws_ring_buffer_acquire_harness_149 {.address = 0x85e8; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%aws_ring_buffer_acquire_harness_147);
  ];
  block %aws_ring_buffer_acquire_harness_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34280_0" };
    $R30: bv64 := 0x85f0:bv64 { .label = "34284_0" };
    call @is_front_valid_state_33408 ();
    goto(%aws_ring_buffer_acquire_harness_149);
  ];
  block %aws_ring_buffer_acquire_harness_153 {.address = 0x85d0; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34256_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34272_3" };
    goto(%aws_ring_buffer_acquire_harness_139, %aws_ring_buffer_acquire_harness_151);
  ];
  block %aws_ring_buffer_acquire_harness_155 {.address = 0x85c8; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34248_0" };
    $R30: bv64 := 0x85d0:bv64 { .label = "34252_0" };
    call @is_empty_state_33336 ();
    goto(%aws_ring_buffer_acquire_harness_153);
  ];
  block %aws_ring_buffer_acquire_harness_157 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34240_0" };
    $R30: bv64 := 0x85c8:bv64 { .label = "34244_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_155);
  ];
  block %aws_ring_buffer_acquire_harness_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34236_0" };
    goto(%aws_ring_buffer_acquire_harness_157);
  ];
  block %aws_ring_buffer_acquire_harness_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34236_0" };
    goto(%aws_ring_buffer_acquire_harness_157);
  ];
  block %aws_ring_buffer_acquire_harness_163 {.address = 0x85b0; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "34224_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "34224_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34228_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "34228_1" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "34232_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "34232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "34232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "34232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "34232_5" };
    goto(%aws_ring_buffer_acquire_harness_159, %aws_ring_buffer_acquire_harness_161);
  ];
  block %aws_ring_buffer_acquire_harness_165 {.address = 0x85a4; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34216_0" };
    $R30: bv64 := 0x85b0:bv64 { .label = "34220_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_163);
  ];
  block %aws_ring_buffer_acquire_harness_167 {.address = 0x8598; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34200_0" };
    goto(%aws_ring_buffer_acquire_harness_165);
  ];
  block %aws_ring_buffer_acquire_harness_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_167);
  ];
  block %aws_ring_buffer_acquire_harness_171 {.address = 0x85a0; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    goto(%aws_ring_buffer_acquire_harness_165);
  ];
  block %aws_ring_buffer_acquire_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34208_0" };
    goto(%aws_ring_buffer_acquire_harness_171);
  ];
  block %aws_ring_buffer_acquire_harness_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_167);
  ];
  block %aws_ring_buffer_acquire_harness_177 {.address = 0x8580; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    goto(%aws_ring_buffer_acquire_harness_173, %aws_ring_buffer_acquire_harness_175);
  ];
  block %aws_ring_buffer_acquire_harness_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "34176_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "34176_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "34180_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "34180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34184_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34188_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "34188_1" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "34192_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "34192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "34192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "34192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "34192_5" };
    goto(%aws_ring_buffer_acquire_harness_177);
  ];
  block %aws_ring_buffer_acquire_harness_181 {.address = 0x8568; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    goto(%aws_ring_buffer_acquire_harness_169, %aws_ring_buffer_acquire_harness_179);
  ];
  block %aws_ring_buffer_acquire_harness_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34152_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "34152_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "34156_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "34156_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34160_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34164_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "34164_1" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "34168_0" };
    var Cse0__5_85: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "34168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "34168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "34168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "34168_5" };
    goto(%aws_ring_buffer_acquire_harness_181);
  ];
  block %aws_ring_buffer_acquire_harness_185 {.address = 0x8564; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    goto(%aws_ring_buffer_acquire_harness_155);
  ];
  block %aws_ring_buffer_acquire_harness_187 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34140_0" };
    $R30: bv64 := 0x8564:bv64 { .label = "34144_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_185);
  ];
  block %aws_ring_buffer_acquire_harness_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34136_0" };
    goto(%aws_ring_buffer_acquire_harness_187);
  ];
  block %aws_ring_buffer_acquire_harness_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34136_0" };
    goto(%aws_ring_buffer_acquire_harness_187);
  ];
  block %aws_ring_buffer_acquire_harness_193 {.address = 0x854c; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34124_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "34124_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "34128_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "34128_1" };
    var Cse2__5_52: bv64 := bvnot($R0:bv64) { .label = "34132_0" };
    var Cse0__5_53: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "34132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "34132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "34132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "34132_5" };
    goto(%aws_ring_buffer_acquire_harness_189, %aws_ring_buffer_acquire_harness_191);
  ];
  block %aws_ring_buffer_acquire_harness_195 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34116_0" };
    $R30: bv64 := 0x854c:bv64 { .label = "34120_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_193);
  ];
  block %aws_ring_buffer_acquire_harness_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34112_0" };
    goto(%aws_ring_buffer_acquire_harness_195);
  ];
  block %aws_ring_buffer_acquire_harness_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34112_0" };
    goto(%aws_ring_buffer_acquire_harness_195);
  ];
  block %aws_ring_buffer_acquire_harness_201 {.address = 0x852c; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%aws_ring_buffer_acquire_harness_197, %aws_ring_buffer_acquire_harness_199);
  ];
  block %aws_ring_buffer_acquire_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34092_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "34092_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "34096_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "34096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34100_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34104_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "34104_1" };
    var Cse2__5_79: bv64 := bvnot($R0:bv64) { .label = "34108_0" };
    var Cse0__5_80: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "34108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "34108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "34108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "34108_5" };
    goto(%aws_ring_buffer_acquire_harness_201);
  ];
  block %aws_ring_buffer_acquire_harness_205 {.address = 0x851c; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34084_3" };
    goto(%aws_ring_buffer_acquire_harness_183, %aws_ring_buffer_acquire_harness_203);
  ];
  block %aws_ring_buffer_acquire_harness_207 {.address = 0x8514; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34068_0" };
    $R30: bv64 := 0x851c:bv64 { .label = "34072_0" };
    call @aws_ring_buffer_is_empty_10356 ();
    goto(%aws_ring_buffer_acquire_harness_205);
  ];
  block %aws_ring_buffer_acquire_harness_209 {.address = 0x850c; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34060_0" };
    $R30: bv64 := 0x8514:bv64 { .label = "34064_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_207);
  ];
  block %aws_ring_buffer_acquire_harness_211 {.address = 0x8500; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "34048_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34052_0" };
    $R30: bv64 := 0x850c:bv64 { .label = "34056_0" };
    call @aws_ring_buffer_buf_belongs_to_pool_33076 ();
    goto(%aws_ring_buffer_acquire_harness_209);
  ];
  block %aws_ring_buffer_acquire_harness_213 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34040_0" };
    $R30: bv64 := 0x8500:bv64 { .label = "34044_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_211);
  ];
  block %aws_ring_buffer_acquire_harness_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34036_0" };
    goto(%aws_ring_buffer_acquire_harness_213);
  ];
  block %aws_ring_buffer_acquire_harness_217 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34036_0" };
    goto(%aws_ring_buffer_acquire_harness_213);
  ];
  block %aws_ring_buffer_acquire_harness_219 {.address = 0x84ec; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34028_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "34028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34032_3" };
    goto(%aws_ring_buffer_acquire_harness_215, %aws_ring_buffer_acquire_harness_217);
  ];
  block %aws_ring_buffer_acquire_harness_221 {.address = 0x84e0; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34020_0" };
    $R30: bv64 := 0x84ec:bv64 { .label = "34024_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_219);
  ];
  block %aws_ring_buffer_acquire_harness_223 {.address = 0x84d4; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34004_0" };
    goto(%aws_ring_buffer_acquire_harness_221);
  ];
  block %aws_ring_buffer_acquire_harness_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_223);
  ];
  block %aws_ring_buffer_acquire_harness_227 {.address = 0x84dc; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    goto(%aws_ring_buffer_acquire_harness_221);
  ];
  block %aws_ring_buffer_acquire_harness_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34012_0" };
    goto(%aws_ring_buffer_acquire_harness_227);
  ];
  block %aws_ring_buffer_acquire_harness_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_223);
  ];
  block %aws_ring_buffer_acquire_harness_233 {.address = 0x84c8; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    goto(%aws_ring_buffer_acquire_harness_229, %aws_ring_buffer_acquire_harness_231);
  ];
  block %aws_ring_buffer_acquire_harness_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33992_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "33992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33996_3" };
    goto(%aws_ring_buffer_acquire_harness_233);
  ];
  block %aws_ring_buffer_acquire_harness_237 {.address = 0x84bc; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33980_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "33980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33984_3" };
    goto(%aws_ring_buffer_acquire_harness_225, %aws_ring_buffer_acquire_harness_235);
  ];
  block %aws_ring_buffer_acquire_harness_239 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33972_0" };
    $R30: bv64 := 0x84bc:bv64 { .label = "33976_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_237);
  ];
  block %aws_ring_buffer_acquire_harness_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33968_0" };
    goto(%aws_ring_buffer_acquire_harness_239);
  ];
  block %aws_ring_buffer_acquire_harness_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33968_0" };
    goto(%aws_ring_buffer_acquire_harness_239);
  ];
  block %aws_ring_buffer_acquire_harness_245 {.address = 0x84a4; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33956_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "33956_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "33960_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "33960_1" };
    var Cse2__5_61: bv64 := bvnot($R0:bv64) { .label = "33964_0" };
    var Cse0__5_62: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "33964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "33964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "33964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "33964_5" };
    goto(%aws_ring_buffer_acquire_harness_241, %aws_ring_buffer_acquire_harness_243);
  ];
  block %aws_ring_buffer_acquire_harness_247 {.address = 0x849c; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33948_0" };
    $R30: bv64 := 0x84a4:bv64 { .label = "33952_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_245);
  ];
  block %aws_ring_buffer_acquire_harness_249 {.address = 0x8494; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    goto(%aws_ring_buffer_acquire_harness_247);
  ];
  block %aws_ring_buffer_acquire_harness_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33940_0" };
    $R30: bv64 := 0x849c:bv64 { .label = "33944_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_harness_249);
  ];
  block %aws_ring_buffer_acquire_harness_253 {.address = 0x8484; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "33924_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "33928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "33928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33932_3" };
    goto(%aws_ring_buffer_acquire_harness_35, %aws_ring_buffer_acquire_harness_251);
  ];
  block %aws_ring_buffer_acquire_harness_255 {.address = 0x8474; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "33908_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33916_0" };
    $R30: bv64 := 0x8484:bv64 { .label = "33920_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_253);
  ];
  block %aws_ring_buffer_acquire_harness_257 {.address = 0x8464; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "33892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33900_0" };
    $R30: bv64 := 0x8474:bv64 { .label = "33904_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_255);
  ];
  block %aws_ring_buffer_acquire_harness_259 {.address = 0x8454; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "33876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "33880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33884_0" };
    $R30: bv64 := 0x8464:bv64 { .label = "33888_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_257);
  ];
  block %aws_ring_buffer_acquire_harness_261 {.address = 0x8444; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "33860_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "33864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33868_0" };
    $R30: bv64 := 0x8454:bv64 { .label = "33872_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_259);
  ];
  block %aws_ring_buffer_acquire_harness_263 {.address = 0x8410; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "33808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33812_0" };
    var Exp14__5_36: bv128 := load le $stack $R1:bv64 128 { .label = "33816_0$0" };
    $V30: bv128 := Exp14__5_36:bv128 { .label = "33816_1" };
    var Exp14__5_37: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "33820_0$0" };
    $V31: bv128 := Exp14__5_37:bv128 { .label = "33820_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "33824_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "33824_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "33828_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "33832_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33836_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33844_0" };
    $R2: bv64 := $R1:bv64 { .label = "33848_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "33852_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "33852_1" };
    $R30: bv64 := 0x8444:bv64 { .label = "33856_0" };
    call @aws_ring_buffer_acquire_29852 ();
    goto(%aws_ring_buffer_acquire_harness_261);
  ];
  block %aws_ring_buffer_acquire_harness_265 {.address = 0x8408; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33800_0" };
    $R30: bv64 := 0x8410:bv64 { .label = "33804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_harness_263);
  ];
  block %aws_ring_buffer_acquire_harness_267 {.address = 0x8400; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33792_0" };
    $R30: bv64 := 0x8408:bv64 { .label = "33796_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_acquire_harness_265);
  ];
  block %aws_ring_buffer_acquire_harness_269 {.address = 0x83f8; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33784_0" };
    $R30: bv64 := 0x8400:bv64 { .label = "33788_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10816 ();
    goto(%aws_ring_buffer_acquire_harness_267);
  ];
  block %aws_ring_buffer_acquire_harness_271 {.address = 0x83f0; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33776_0" };
    $R30: bv64 := 0x83f8:bv64 { .label = "33780_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_harness_269);
  ];
  block %aws_ring_buffer_acquire_harness_273 {.address = 0x83e8; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33768_0" };
    $R30: bv64 := 0x83f0:bv64 { .label = "33772_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_harness_271);
  ];
  block %aws_ring_buffer_acquire_harness_275 {.address = 0x83d4; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "33748_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "33752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33756_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "33760_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "33760_1" };
    $R30: bv64 := 0x83e8:bv64 { .label = "33764_0" };
    call @ensure_ring_buffer_has_allocated_members_10908 ();
    goto(%aws_ring_buffer_acquire_harness_273);
  ];
  block %aws_ring_buffer_acquire_harness_277 {.address = 0x83c8; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "33736_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "33740_0" };
    $R30: bv64 := 0x83d4:bv64 { .label = "33744_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_275);
  ];
  block %aws_ring_buffer_acquire_harness_279 {.address = 0x83c0; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "33728_0" };
    $R30: bv64 := 0x83c8:bv64 { .label = "33732_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_277);
  ];
  block %aws_ring_buffer_acquire_harness_281 {.address = 0x83b8; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "33720_0" };
    $R30: bv64 := 0x83c0:bv64 { .label = "33724_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_279);
  ];
  block %aws_ring_buffer_acquire_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34796 {
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
      { .name = "_IO_stdin_used"; .address = 0x88c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc580; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc584; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8908; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa6e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8804; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8890; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8818; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8854; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x887c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8868; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x882c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3b80; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3bfc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3d14; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3e18; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3efc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3c28; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3a98; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3fa8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x356c; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x51c0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53c0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52a0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5080; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2de4; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6e94; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5804; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5aa0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x593c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4dfc; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x47c8; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x48b8; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4900; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a18; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a8c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x498c; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6508; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6478; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x65b4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2a0c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x443c; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4504; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b00; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x29dc; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x465c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5dc0; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5eb4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x478c; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x484c; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6fb4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x71a0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x71f0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7290; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x723c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x72dc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x70b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x710c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7160; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67e8; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x68b4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x61a4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x62d0; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f50; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5604; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5690; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x571c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5790; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fdc; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66fc; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x665c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x66ac; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2d68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6024; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c2c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x69ec; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6ad4; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6be4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6c6c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6e0c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6cf4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6d80; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6b94; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5f70; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6158; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x60d8; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x81d0;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54bc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55a4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3108; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x441c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5068; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3598; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x36a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x35f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x39a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x394c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6774; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2fd0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x43f0; .size = 0x160 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x749c; .size = 0x2400 };
      { .name = "aws_ring_buffer_acquire_harness"; .address = 0x83a0; .size = 0x2260 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x791c; .size = 0x35e0 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8134; .size = 0x360 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x7438; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x7330; .size = 0x840 };
      { .name = "aws_ring_buffer_release"; .address = 0x8070; .size = 0x620 };
      { .name = "aws_secure_zero"; .address = 0x81a0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x33c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3420; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3454; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x346c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x34ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x34e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x40b0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2e64;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2a40;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2b7c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2c5c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2d98;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x32a4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3090;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2f10; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3050;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a9c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x322c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x31f0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x31d8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x31c0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3134; .size = 0x460 };
      { .name = "is_empty_state"; .address = 0x8238; .size = 0x240 };
      { .name = "is_ends_valid_state"; .address = 0x8358; .size = 0x240 };
      { .name = "is_front_valid_state"; .address = 0x8280; .size = 0x360 };
      { .name = "is_middle_valid_state"; .address = 0x82ec; .size = 0x360 };
      { .name = "main"; .address = 0x87ec; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x410c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4238; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4394; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3c88; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4150; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4280; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4344;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x43c0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x87ec ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3350 ];
      [ 0x200b0; 0x3370 ];
      [ 0x200b8; 0x3394 ];
      [ 0x200c0; 0x3328 ];
      [ 0x200d8; 0x8a08 ];
      [ 0x200e0; 0x8a20 ];
      [ 0x200e8; 0x8a30 ];
      [ 0x200f0; 0x8a40 ];
      [ 0x20100; 0x8a70 ];
      [ 0x20108; 0x8a80 ];
      [ 0x20110; 0x8a30 ];
      [ 0x20118; 0x8a90 ];
      [ 0x20128; 0x8ac0 ];
      [ 0x20130; 0x8ad8 ];
      [ 0x20138; 0x8a30 ];
      [ 0x20140; 0x8ae8 ];
      [ 0x20150; 0x8b18 ];
      [ 0x20158; 0x8b30 ];
      [ 0x20160; 0x8a30 ];
      [ 0x20168; 0x8b60 ];
      [ 0x20178; 0x8bb8 ];
      [ 0x20180; 0x8bd8 ];
      [ 0x20188; 0x8a30 ];
      [ 0x20190; 0x8c00 ];
      [ 0x201a0; 0x8c58 ];
      [ 0x201a8; 0x8c78 ];
      [ 0x201b0; 0x8a30 ];
      [ 0x201b8; 0x8c90 ];
      [ 0x201c8; 0x8cd8 ];
      [ 0x201d0; 0x8cf8 ];
      [ 0x201d8; 0x8a30 ];
      [ 0x201e0; 0x8d10 ];
      [ 0x201f0; 0x8d58 ];
      [ 0x201f8; 0x8d78 ];
      [ 0x20200; 0x8a30 ];
      [ 0x20208; 0x8d90 ];
      [ 0x20218; 0x8dd0 ];
      [ 0x20220; 0x8df0 ];
      [ 0x20228; 0x8a30 ];
      [ 0x20230; 0x8e08 ];
      [ 0x20240; 0x8e50 ];
      [ 0x20248; 0x8e68 ];
      [ 0x20250; 0x8a30 ];
      [ 0x20258; 0x8e88 ];
      [ 0x20268; 0x8ed0 ];
      [ 0x20270; 0x8ef8 ];
      [ 0x20278; 0x8a30 ];
      [ 0x20280; 0x8f18 ];
      [ 0x20290; 0x8f68 ];
      [ 0x20298; 0x8f90 ];
      [ 0x202a0; 0x8a30 ];
      [ 0x202a8; 0x8fb8 ];
      [ 0x202b8; 0x9010 ];
      [ 0x202c0; 0x9030 ];
      [ 0x202c8; 0x8a30 ];
      [ 0x202d0; 0x9060 ];
      [ 0x202e0; 0x90c0 ];
      [ 0x202e8; 0x90e0 ];
      [ 0x202f0; 0x8a30 ];
      [ 0x202f8; 0x90f8 ];
      [ 0x20308; 0x9140 ];
      [ 0x20310; 0x9168 ];
      [ 0x20318; 0x8a30 ];
      [ 0x20320; 0x9180 ];
      [ 0x20330; 0x91c8 ];
      [ 0x20338; 0x91f0 ];
      [ 0x20340; 0x8a30 ];
      [ 0x20348; 0x9210 ];
      [ 0x20358; 0x9260 ];
      [ 0x20360; 0x9280 ];
      [ 0x20368; 0x8a30 ];
      [ 0x20370; 0x9298 ];
      [ 0x20380; 0x92d8 ];
      [ 0x20388; 0x92f0 ];
      [ 0x20390; 0x8a30 ];
      [ 0x20398; 0x9310 ];
      [ 0x203a8; 0x9358 ];
      [ 0x203b0; 0x9380 ];
      [ 0x203b8; 0x8a30 ];
      [ 0x203c0; 0x93b8 ];
      [ 0x203d0; 0x9420 ];
      [ 0x203d8; 0x9438 ];
      [ 0x203e0; 0x8a30 ];
      [ 0x203e8; 0x9450 ];
      [ 0x203f8; 0x9490 ];
      [ 0x20400; 0x94b8 ];
      [ 0x20408; 0x8a30 ];
      [ 0x20410; 0x94e8 ];
      [ 0x20420; 0x9548 ];
      [ 0x20428; 0x9570 ];
      [ 0x20430; 0x8a30 ];
      [ 0x20438; 0x9598 ];
      [ 0x20448; 0x95f0 ];
      [ 0x20450; 0x9618 ];
      [ 0x20458; 0x8a30 ];
      [ 0x20460; 0x9640 ];
      [ 0x20470; 0x9698 ];
      [ 0x20478; 0x96b0 ];
      [ 0x20480; 0x8a30 ];
      [ 0x20488; 0x96c8 ];
      [ 0x20498; 0x9708 ];
      [ 0x204a0; 0x9720 ];
      [ 0x204a8; 0x8a30 ];
      [ 0x204b0; 0x9730 ];
      [ 0x204c0; 0x9760 ];
      [ 0x204c8; 0x9780 ];
      [ 0x204d0; 0x8a30 ];
      [ 0x204d8; 0x97a8 ];
      [ 0x204e8; 0x97f8 ];
      [ 0x204f0; 0x9818 ];
      [ 0x204f8; 0x8a30 ];
      [ 0x20500; 0x9858 ];
      [ 0x20510; 0x98c8 ];
      [ 0x20518; 0x98f0 ];
      [ 0x20520; 0x8a30 ];
      [ 0x20528; 0x9920 ];
      [ 0x20538; 0x9980 ];
      [ 0x20540; 0x99a0 ];
      [ 0x20548; 0x8a30 ];
      [ 0x20550; 0x99e8 ];
      [ 0x20560; 0x9a58 ];
      [ 0x20568; 0x9a78 ];
      [ 0x20570; 0x8a30 ];
      [ 0x20578; 0x9aa8 ];
      [ 0x20588; 0x9b08 ];
      [ 0x20590; 0x9b30 ];
      [ 0x20598; 0x8a30 ];
      [ 0x205a0; 0x9b58 ];
      [ 0x205b0; 0x9bb0 ];
      [ 0x205b8; 0x9bd8 ];
      [ 0x205c0; 0x8a30 ];
      [ 0x205c8; 0x9bf8 ];
      [ 0x205d8; 0x9c48 ];
      [ 0x205e0; 0x9c68 ];
      [ 0x205e8; 0x8a30 ];
      [ 0x205f0; 0x9c98 ];
      [ 0x20600; 0x9cf0 ];
      [ 0x20608; 0x9d10 ];
      [ 0x20610; 0x8a30 ];
      [ 0x20618; 0x9d40 ];
      [ 0x20628; 0x9d98 ];
      [ 0x20630; 0x9db8 ];
      [ 0x20638; 0x8a30 ];
      [ 0x20640; 0x9df8 ];
      [ 0x20650; 0x9e60 ];
      [ 0x20658; 0x9e88 ];
      [ 0x20660; 0x8a30 ];
      [ 0x20668; 0x9ee0 ];
      [ 0x20678; 0x9f68 ];
      [ 0x20680; 0x9f80 ];
      [ 0x20688; 0x8a30 ];
      [ 0x20690; 0x9fb0 ];
      [ 0x206a0; 0xa008 ];
      [ 0x206a8; 0xa020 ];
      [ 0x206b0; 0x8a30 ];
      [ 0x206b8; 0xa048 ];
      [ 0x206c8; 0xa098 ];
      [ 0x206d0; 0xa0b8 ];
      [ 0x206d8; 0x8a30 ];
      [ 0x206e0; 0xa0f8 ];
      [ 0x206f0; 0xa160 ];
      [ 0x206f8; 0xa180 ];
      [ 0x20700; 0x8a30 ];
      [ 0x20708; 0xa1c0 ];
      [ 0x20718; 0xa228 ];
      [ 0x20720; 0xa248 ];
      [ 0x20728; 0x8a30 ];
      [ 0x20730; 0xa288 ];
      [ 0x20740; 0xa2f0 ];
      [ 0x20748; 0xa310 ];
      [ 0x20750; 0x8a30 ];
      [ 0x20758; 0xa338 ];
      [ 0x20768; 0xa390 ];
      [ 0x20770; 0xa3a8 ];
      [ 0x20778; 0x8a30 ];
      [ 0x20780; 0xa3e8 ];
      [ 0x20790; 0xa450 ];
      [ 0x20798; 0xa470 ];
      [ 0x207a0; 0x8a30 ];
      [ 0x207a8; 0xa488 ];
      [ 0x207b8; 0xa4c8 ];
      [ 0x207c0; 0xa4e8 ];
      [ 0x207c8; 0x8a30 ];
      [ 0x207d0; 0xa518 ];
      [ 0x207e0; 0xa570 ];
      [ 0x207e8; 0xa590 ];
      [ 0x207f0; 0x8a30 ];
      [ 0x207f8; 0xa5a8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8a30 ];
      [ 0x20820; 0xa5e8 ];
      [ 0x20830; 0xa638 ];
      [ 0x20838; 0xa648 ];
      [ 0x20840; 0x20810 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLXDsZBjF8fS2twRUUMQRuXJnMCsjIxCRKyMjV66MuztwgQAXCN/hcyIjIyMjIyMjI66IjGHgwntm2P5n";
      "nzVn+tvT03ffaTvt1n/def8+7h/+C69+32UD/1A+/f3UX7/Q53nPnu7o4waefuCyhZ/kHfyVvIfv5BPc/8jlDI/kC3wvX+Gx";
      "3LvDOeU+vJAHd7f3Q3gp38F7+R4+yQ/Gfgxf5Ck8/NjlkTvyzNjP4Zn6Z3gnL3h++cXYL+HeSxc1/Chv4Gd5a+x3vH/1B55T";
      "PsI3+WTsz/DgE5crzy/feH659+z2vg8v1Q/hozyCr/Kdsb+H+5+6jOGpPIHn8tTYP8Iv6uc8v/wE3+RnY7+Ah5+5LHlOecX7";
      "lNfGfgPv1O/gQemy5458MPZHeKb+DO/lC3yWr8b+xvtU37/H773P9TrguTy8v70fwQv19/BBfoCv8tjYT+DBFy6P8Eye8Tzy";
      "3Ng/wSv1C/gkv/D88tLYr3j+L1028KO85fnlnbHfwzv1R3j0Sq8DfpDPxv4CT9Xf4KXce8B55P7D7f0AvqgfwZOvXO7gJ/ne";
      "2D/AK/UT+CpP4eHXLo/GfgaP1T/x68rP8FZeGPsX+KB+Bfe/cVnDI3lj7Ld09Xt4Jh/ghXw09id4o/4C3+Qr77/S88a+9xw/";
      "R+oH8EEewld59Pz2/g4efevyAC/kMbyWJ8Z+Cl/Uz/i6vnOZw8/yk7F/hjfqX+D+9y5L7sgrY7/mOdVv4a28g0/y3tgf4Jv6";
      "Ezz5weUMz+WLsb/CK/W9R3yfyH148KPy8fZ+CI/V38Er+R7eyQ/Gfgzf1E/h2U8uj/CLPDP2c/is/hme/+yygBfyi7Ffwlv1";
      "a7hfu2zgkbw19jt4ov7A+5ePvH/5ZOzPvH/1V97/L3qe9yP33jL+/of36ofw3a8uI3gi3xn7e/hF/Ri+yhN48JvL1Ng/wg/q";
      "5/BSfoI38rOxX8AX9Ut4+rvLCn6S18Z+w/tRv4MP8p7nkQ/G/ggP/3A585zyhfcmX439jfep/pt/LJ/4qPdBQv/2TgRftLOH";
      "H/5UwhN5DA/0caf3l+7e+KP3/6O/8revfLjyd658vPJ3r3y+8veu/B+LhZguCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x6a24;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71de3zVxZWf+wgEEw0SaNAouSFoLFkNFpWlMeby6KYtWhSxj7WVgI/6+Pjx1dplRbmIlbW01QAtbqELVP1o";
      "4vqsilFYoiii2FZQ8dFa7k2UhIRHHkC4JOTuOTPf+f3m97g34WN3/8jnd2fmzJlzzpw558yZ+f0yZ1zow9NFbMcY+vsiJOoT";
      "oWiyqUTU7g6J2rgQ74m91ckQtYXp77lUauXf6E/Wt1Yno0K88EEqVdAYmrOzKBL60O+PYDtEtLg2Qc9ielYJ0d4oxGwqv1f8";
      "t+rkXMLREQrUi2DRTsbjhi8WYtvYvoXvT8ldtLS4b8ry1wi+ifpO7ahOzpN9g1bfY3f9T90xors7RyS7qX/N1LmTowExSdIb";
      "r07GCF7ivzSa/AXx8Qn9RURsVs3U4sndOdHksbtef8LNC/FbcOyuTRJvhPqGIiW1wVNjs/h3oKZE1gkxrraecOnx4wvF5PjC";
      "6GQhxCxxmhhBzxFFQtxG8pr9S4JjvHqsgfrUUJ849bnH00/RxDyIuyMfWHjyRDJB/PuOQW3xPJtPd58EtcVJDjxH8YI1pzId";
      "g4Ft5vk0+65UfYNCjBQiZuDY6MARJJ1iehLUT4jAk9MIz1iuKyA6eV5JBoqGzb79hxCsHrd0gVgVWdC4qik0tL6Z9PjzUKg+";
      "i9rXCNHJcj+T8RJOhXuID24lz9+fIlao+tcc9aupfjB167j/hSKf/jw41vjAL/Wp+10aGmIOWMxHkWiIF0UbbsymPn6yJn4T";
      "+SLZxDLLJ1kVRJNPs84YOkbrYnaM1kE71Q+lOUsQTJxgi0mmPD8BIWh+YrNsWbl0geTPcP/hwsu6S/2WhRkn5onWy9LB0PjT";
      "NDS+7qaR8PnT6MXdxLoG/C/L9ZqZny0SJj2tJr4/+eATkdiseJWYH7+LfovoZBvXBstOMb6DvLb1WidcJxF//KS+DfwUfTXv";
      "xyvod1W0YXY/2d+QGJ+/gOuiDZeiXBMU9cqGveG75psdvDh1p6rfbNug2zb+2aArVRTdeArTdYdsS8b/SM9CehaR7HOjk+OF";
      "cg7kU4RFbYLqi7Ojk626bNSFjbpc1AlVlyqPboxPi4yxedigeTj2pElLXvTY2UzL1aDlEYOW09LQMtqHlpE+tAw36oajLteo";
      "G+nD22gf3k5z8VYQPRafVjPGMz+Yg6ZjvvOzkdo2rmLeo5ExSjYee3yM5vfYixKmZowawwXDOlgVnf8FjaHskn/72+naSYfW";
      "0dpiPZoi2Ab5+4Q/EIxeO2TLV/j6IPBbNFLcRno7W//eqn8Pp/qg/Ttb1+dSfcD+/U0NQzqxVuB3trITOcrvzDqBnlF6ZtOz";
      "hp5D6Mk2hO3RWnqyfzqn30fu4Ef7JrYtTl42OtZvolQ0dPN6LY02sM2o6d+1Va3Fzc71fnmgjvU1QbraVE59SD8Okq7Ey6MN";
      "bI9+0r9mK4/TffmUOr91rGkSYUUX+9oQy4Trhtt115MMIuCP5WD7Oq8fln2jovbnHNcVoFwjahdxmeyctrPOmGCze31aeO7g";
      "fkU2nlu4TPzyWuC6d7m8SUxOFKryVi6/SmtG81WkxnpNgC+uK1R1c118xddTv/UyZhohfxM86UPn2pDqGxgeteTF/dcaOBmu";
      "hnVok+rPeiT161W7XMPl9Ua77i/QP62cM8xdtj1P8UnuGMupV2z783OjyV8GxYqFQVv+Tt2yx/jLMafPXET03U19ExQPMY0B";
      "xFuBXJuW69Eu68P+eq7pv9GEpTXB/vz7rv7vHFN6tPWYoT+a3yWK/guoTfpNV/0E7kN4glEek/Ep38oxgxyD4rfmfsDUGDD5";
      "TphPASPbcowYYbjmT8vuVf/4Iw90lSq6CpjePGucbfFSkXyIaS0h+BK57h3w/X3grwRjFyjZSF/O+pwHPEXKZ7EuxYeqvn19";
      "LD81N1wvAiomkHqDtXF1Gr2L9+k9wpu+81ftox+HAmn0I0et54X9sAs5aj3f1e+1C1PDYvYEF265lnJgl/Kd8nmJeURbE+85";
      "IfPVZAvy2a/nQE4Fzv3EE7oftTVRm9a7X1O/LOon64DrAWu/5B/j6XWcfi3a8Mk+J2+vGXbgYT/5edbRBo+eyTnNVbqgx4+n";
      "yIbpuc436nupPuWyQ72GnToOO2Tav0AQfEDXFhm+ROok7M23if+bAs61L+cJuL5nttEae6rPq2dX+skJftVXVpgnqSsF/nZk";
      "XJ9a50VhxRf5f/nkdZUin5PH8gjGdqzsVTrLa43lKm1XvlpPcl3mqz46XpT+qlDZHrm/PZZS/oTtUhH656F/rp7rNzLPdUTU";
      "6v3CAvZ5eq4bRW0wQPtYqr+T6//Rc03jxlJKTjzW3fhNPDxbPCFc641t7P4VPvNIvx8KiKG15jzyOgiQ7MuPBz43/bju9Unx";
      "2op08YsFO9ppR39Pc17aZ8Q0Iw17Aju0olfZE65nOcj5YT3jfNSRhe8LEVgqOu5+P0o2XExwrgk/u+KXn4kEY8tCwty327Sn";
      "eg3ddvmcm3uVH1B9vfkPydN0Uftv1M443uv17pfvEa41Bz61PibybF1mW5+Ary0SSjf9xt0BmrldyoNzPwb96WLPyeDnYqY3";
      "X/tCsT0B3837Y6nvkO/Zcs360GD6avjkbztk5NIjmt9ZGfYs3P7MUXduzTtWs84L5Cse0uWkeC8qfRr2QX/vVftWzVcPjcXy";
      "Eh2pZaYt6+R69LnjaJrcRJ63X/NRtZ6vOmruY5Tu0dw8K9YGaz05I9A6zaUz63guQcM7ZCcwhzv8ZHder3etc78PBuin8yua";
      "jxtUjmhHAfw+69QU8kOn9XpzSYx/OvF5IbXxHi8/A/1nHs1Mx3qiU/usIhHwyXd6bUwHclL3H1V2w7Q3i1C3PuVcH3rPMhL6";
      "79k7ufzERxjj5qNK/xlHI3jPtOeYy/CboXtYF1W9ds6E5ZCj83DUdrfepxU56WxjPEVmHulJhxyaltNaWCmSn68SyS/WiOTu";
      "R0Sy5XHCUxarTJTHKpsmxiqbJ8UqP6+IVX5RFavcPS1W2VIdq4xPy6rleFk+KX6OLw7XxsvomRUbEb9SNMTz6DmHnovJDoUC";
      "tReJxsqqcGPlGBGrLArHKlMzyV7OEMkJzMOV0QaOrUl/bnuSebtQ1JKdXsb4h1F7cUScnCCcDMcwv3LBuPsHqK2Y2hLUdiL1";
      "H0v9m6h/E8HNIZinXDCcP2iimD+yILo8qmxXMj6ReJmo8j48TmKmsmtxojs+A3EF0Z+YYccxm5Op2alqap+p5iA2jOaZfp/J";
      "c8P11YjLMDeLaW6m8zqh+vg0kkcV+WiWRwXxk+/DT77BTwXxU+HDTz74KXDxU0G0/l/gnUR8TbLlJMsV5HenKV/ET26XsiMe";
      "41WQHfGaqLJld/WR1Gx5vlTNuvph2hjCXKMPJxEHhZ31y5L2epZ2hn6PT7p9gne9NucYfhC4Fiad+7d1yOkOlDO4Tfdz0XaT";
      "QRvbRZ4PGRex7SL4zSnLTsj893DWj3w7dlrX71znWpc6kmrPZMXBVv48cxyraQvwfjPfGRPRnH1b22N+fgvylnyHlRzknjas";
      "+NC5mo1JRaPOEfH8NukzpY8WPp8prihJKn/K/LHOBCiOaMpXZejcZOp/k6ZxnDWvPnyuEZOb8my9WRu0aY7S7+U+dOp4LeCi";
      "g8dNrHGOneUZ26mvTTLXqPKsn6Y7J3TrNvbZ0n7oPbewcgxSHrIu4qSl6cjAMY+eo0jIlkNj0PBF9LsyaftRK5YUxv4Ve/eG";
      "I1h7QsXYFm3cLyImO/fqPrGekW9oHGLQI2xdSre2Hj+i1lZAKBxMg5nPXKPbkUvS+ULdvlK3Z6M929n+oG7PRXuus33JEdfa";
      "1jZhuJqnBxAzHZcMso5PBtcNIIOrBuDxuwPw+B3No3DxiHzXpYPk8XhtzASMK/U/aMshgrWbjt+xLnrXuugdN4j8kYPOnMx0";
      "Djli28JYlr1mI1nIVQvl29x0Hulx5jLdutmh27PR7pq3Vt2ei3bXvMV1+3C0D3e2f9yTxk649uk65pV7uxzbBmSyQa/1DF7G";
      "DP9ijzfufpbqCo54zy+ts5l8r49+pMeOrXXdf/UgZ0uwb3J7FcWPxnqT+5sqdd7kPofQcxzrgQ+gPi/0SLs4nvvEQ2KGyfed";
      "Er/CNQX53ZVU1812lPquoN9mvv9GwKc73/WT1Y0+srqW6rb0qP1FJnlpOfxbj8pTmXKQ8Uxq4HxUpSGL6zBmIuWc//MkfhtX";
      "FLKYbcjiMpcsStHneGRR6iOLsT32fntTyi0TZw7N7DeS+tX2+J8ZumGHYW1F/OCLREP0vYoPaZ3UytxLUbSB/GeDXw7JhKNn";
      "gyeXlMZ+Mg1/PezV9Z2HbVvUqOMsgpnWp3y5I18UNvgybKTeM/KdE31foQi5JZlXysbvfJwn0O8fIo+3mcYf6K6Gm+a6w7ad";
      "13WPgo9/AV733SnOgUXCsVnnk/wrjHw143iNdC0Yju2Q8RbhHQH8Jr0TgHcl6B0PPpk/9/7U0Vef80GH9/UiRnKdAzEdCeGk";
      "o+OQHGtEHsYKhZWOBvBku9okz7lC9W8eUjQPAZ03e+Tq1c1I2JnzL9Y5f2HsV9xnpAZ8JGj4qzzb31zvwuM5ax3wTNpnHQWd";
      "OCOucjzgGuMfSENijpgcn+O0c4yrlPOXir6Md+zWwab0HkLcm2vE6AZNAuVgbtQ+28c55sX6fAM6VWSvReu8IxMNMdDwqabB";
      "PWY46tRVGnP6STZ//LwFOHYeSr8fYbhrAbcJY32Gc4ZX8PwR2t/w4PHGE7MA+9+HlN3+DspPAHdYrwnETEEdG1G5WfIRrj81";
      "SHxsUncCLkL/x4Dv6yiv4/ImvpeVJpdLfcsB+wD6lqH88+Og5fGATUsh+t8LfAUo3zMIWnIBe90hrz+bC3pCpp3I0fMaqv+u";
      "IY+j/QrP3EGMeQCw3/IZc/oAY3YafH8GPNPTjWnZ/kCd2/aPP+S1/Wdw3TRR29Vv5YB9bf9LBMc5Q9PGrjxo8IJ8j7bV9x5N";
      "4wNNeB8fyPlrGU/gjMX67faDOcaezdhvsNwuO6j4XAaekgfd9tybq0il7Lsz2p6zjdPniwHLfzhth75bEcST547zJWzL97BP";
      "CkJeBDsDdMyCDzV9kXW3Qvs15B7G4vy+OMx3xgLbAvRn5QhSPvecXbY74aJhPGg4l2nw6W/5irDEYeVeio36QFjfGbH3LfR7";
      "uzt3oeeV5TgKPLOOM063Dz7roLrfxGfHpm3V95b4noeZH4k4cmzPOPM/d4hk889E8vO7RPKLhSK5e7FItixh3LHKRFGssqkk";
      "VtlcGqv8vCxW+UV5rHL3xFhlyySKPQh3FnRmDtMzLazuQ/KTc3+LQyr3zrn2Gci1zxQNqXKR/Crr7QzaoxT65HkLjTwv9Wua";
      "4ZPnLUSet8iV5+Xcflk0uSuLbMDQYJ3K6ys5TCdbVGTcp9qJuyOVao5H8JjxcuR9icZEuZ33feSoOot/G30mWGtke1obtgew";
      "o7Huv0B55MHB2/D7hW3LPkT/k4FvO8onHhzYnm4B7KFu1fd1lDu7B09LvkHL8+i/H/ieRrmt202L2ksIfl8hMs44E/TegZJ5";
      "7XzD3uF3TNg5p3Sx1KZur221+uZl7vtst/NeGM6tZp2h70OXCPt+R6lInsq6i/tXOudK63I88xggHqOkj8XX1/wz6ybD6Hxw";
      "M2CCBFPDOkswbCv0eHyGxPBS/0r5fqe9/13cl5qt1vCbafcuX0Z+t3wJ+dWkkd+JyPObdo3vxHKeXO79iKa2Luc5daY7cpqH";
      "RQZv6XIiFd32XlP77gu6lZ9zz2eE57PIOZ/xXaTnu9TdAPjaWcWDnPfmXdJPpJ3nvAzzvLk3NVvSkuZ+gj3/X04+3V1e+ezv";
      "8pdPwSDlM9pHPoldyh8OhvfmvuPk3bhLMVhdfZF4XHvNfTui9z3bFVv9flf0nmQX81lzQWyHiDR2Sf/FvGva8O6IzDMWKdnk";
      "gwf264lSkfTTgwjNeZxipTj5bpYJ4XjHurfJ/pnfcSnBGLgfNJfve5Vwfsl7j5JpugL3nO7D3OncpxlL6f3UetyjZrhq9Fvc";
      "leZui+EnLgTsTV3KHpyI8o+7Bu8nPulXd60Z7iz0vwb4krg7UdM1sM86BX2/ib5t6Dv9OGi5zqAlC/imAN9O4KscBC2HAXtG";
      "l3c/EunKvB8ZlbJp+Bx4IoMY8xPAZvuMGRpgzGcNvt8CnpBnTG/+shaw7Z1qzJdRbuk08v12DL7NPDu4FzFozOxD7Y+j3Ezl";
      "SCg26xai42x931YYZ7M53nPonZ3+Z+fvaXoM/kt4neYYZxZGvDxawxvnHeY7XHL/DzobQPd8lF/s1LFe5nu1UwG/ulOtsxtQ";
      "frjTa2uXdxrnXgWGPPNd8qS2fwKe5cB7OcoPQp6FJM+vkTxTZMdGwedKGRhnwuK06DL2ufpeuLYZIaHgyF4u5ThFvzfEddJG";
      "FwnrHEvfAw+xndJ9dVsByzpQr/VvVpfjDtCIExBLJY9i/YOXCHj5oSXjN/xtPNHehr7TMT8no29U60iucdeA9uAfUv0Leu+Y";
      "QW9p/qTu6dxi0Mgxkky2SfvPvlDf6eS8lbxvR/ySTAo0r9D/RtBZCjpbUC5RPI54EDQFs+1xtN3u7cS+rsDwQXgPZR77t0JV";
      "r/nl9js4h8w+uwQ+H3ceEng/oA5nku5+17r6rcOe9SHQ29Oh6F+PcneHon8O6L8f9fsA9xTKewB3hc59C+ce1ZNTpvEnAIeG";
      "jRn7cvaZmdZ2cYeaf79c5ik4C2Ecev/NvHN+5HSXDZL3DXxs0Isd/jbomY7js0E9Bwa2QedChg9DHt9HeUWHXh9vprXdbv0f";
      "Rbp0Luag8GjmfNUJBHumni/jXaFWxFQ56H876CgEbBgyD0RUjoP7NudonsP17x1GfA88ySTWP3RkGPDI991wj74DMN/rcNtd";
      "nzNgF88fU58S4Px7MjPPfyJYjlmtdS2Mdc3v73SCdsw321Brf8R7auA/G7xk6XMa5BtWOt7N9dKeQP/hHV7/nmPrXB3nMcL6";
      "fhXnjfLtfR6vE33eyW1W3C3j1qqdJt+BfpXD2IxxU6yPi0XtJpR7uTx0al0mml8AbPMBL81/P+Ckeaib5gL4lAKb/oh+z2gA";
      "mn+LcXeA5mUo/9lD8wYPzUsA+5IPzc8dsM9j3+A4bWioju+zct1yWQ7WcdudwPE8xr8d5aet8T3vDjve6X6KcS0hXDqfXID3";
      "bqhtDnCtOqDOmG1cXvnPBuxi8HIpygsP+Nuo+YBz19+h4fUdCn13AnuRB4R9p0u/yxAy7oJY70GRXUvuJ1ylnN+jWAX0XI9x";
      "z0L5Gi6XqrsH8kyLfp+sfbPrDkrUtP16b4Q4gteBua+z5/0V35gsG+NPOqDijTDKEw94Y7JzDqSs+1Kc/7P2VOXYA5YK656W";
      "zDPq2KcM7SUqrylziEbMZe2Zeb7L0rT1qrz5344gZwh6P0Z5JOtpiuHUfnoe5MFnw2b9Ddj3jnPlMuW4/LsMeU3EBn/gc/iy";
      "aBL3kttLjqrY7hWMe3i/ouMllLuobPafZ+R1TDyaPnuetjjiOvmtlFB2vXlnXeepzt1v36HXOW4zTqkBnAWDPAWv27mgcyvT";
      "Gcqv57oxorGyKNxYeZGIVVaFY5XqDsebaelJmPZ1ELmztfvtuw5+tMn3vArxLLFpvQC0/v7/kdafDkBryofOXNB5x6DpdOYt";
      "+nAP57v7bRsVN3yu9A1kU0/HOD/Yn94PmXkPM+fz6D5DZ4BvGPB9IwM+M390vHnPsfuNPEyOzUc7+C31jOv1Tfr9GuSZ6uU9";
      "X/gMPsORvlO/x14IGH3nLRSpF30L37fLtK/B70w+ZDPo69pn+wDms8y407vNeNdUx4LsEzhWShGfI4x7LQ7+86Le958Rd2s7";
      "L/dfRsy7BvT8dZ/yratQ/mjfwPJ7CLCbDF40vU8MsfmZMcR5zrctyy6zXZS+LEfFbNYcqP3zL+Lm9w8YDvXm++cWf/LbG9TH";
      "4E/KqNCFs+D4ZRXiWLXQ3odeBt5/xbxT3HoJyg9weYlPTOLyjVMAf+s+2xfGBnGn95p9eC+dcKzSMRPu+Qv13Qz1TiPOthv2";
      "Kr96Bsabe5zjXbFPfS9rCOLrfOCZuc+dM/DuibIBO2mfikc+OQz/j7K1T8vGnoVjXNc3gPRdd33XVc9rJ3CdDVyvo/xV0HsC";
      "1kgL6ksA9zLKRRb96fc3HwN2KMHyN6q0bVhq5BT/ApicfQPnFN8AbPdebyy8n+qmGmPcrsfYJPPwln2kNTP/QbJtgQvV/WOS";
      "x3wZ4wL3nr0D0/EHwG73oeNdqrvXoOPS9HQ0XLwf910VHTIGXQrcbw2Cjhhgn/Gho95FxzkuOoRlL9X3gybsx/dyFJ6N3Od6";
      "4H90ELT8CLC/9KFlCdXJ97VBS056WuT3fr6yH9/lUXj4Wz3JbwD/okHQ8nXA3uBDyzUuWlr7085PcsE+3EE01k0JcM/x0PGK";
      "fSeYz98pVm3iGITizfZD8OXch+LMFpSncLkca1PF3eruA+LT6zkXVo51brcv7SYcCfI1rbzXJ9h7jiG2WeyNbWR/oWJeaafL";
      "wUsZ7rVQeTPoGQ/6NqF85l5lC04y7wJR+4p2RfeLgDsN/Z5DefReZRtUXLXFOU8uO/4o+vS3H59d7WpPOd5FWBqwY56ygPEe";
      "Q56dN9b3Lvcgdvw5xt7brugdCRut7/loeetvEFyAMd149fvhtwHfx+1Kbm4d1ffFu2neGP5awG9ivDR/c1F+lco1Q6LJuUEj";
      "L03wz8C2O79lY8h1aUDu0WcCTx3jvVrU3onyY+0qfpZ3pwy8/2nd5fY5W5mj7PTXgUPO/RxRK+05fM4DGe6CJ8qVfR2P/vcp";
      "3Zl/JvsPtsHcfqWonWrg+2kmfAXKTn4F+G5Vc9LwsPTT1Ha5qL3XwDUv0z31AmXnQsD1I8KVKlD2cOleZQ9TDOPCeUkm+mCD";
      "9h9UMN9sR65D2iLB76Cqb1cA19cz0ZejbN9fget8pi9H2cj79yobmWIYF84zPDgHvvM+pj3lufN+irEmrbv8VBfMsu8F1rbZ";
      "3/mJdaS/s61zIKfrPGO+vW6C/I2Qgqgj992GuEt+s8jV1ow2nbu21uFwha90H/b/bamMd7tPB9yuNmf+ybrrq89SjLHP6zT4";
      "5zi2zX039+W0fiCA8Ta3yXxS8lrM66Y2ZT/NXPAVJOcTAsiDkAym0HjSz+t3eql+y17Vf0Obssf8rgPT9RjDqXeRJdwGwD3P";
      "c8V1VcoOJobBvwyHfwnjG0sThcwL8bvZcu8UUHDbgWct6D8f9K9uU/buLKL5M+Ru5NyUGd+Yorrfof9DoDfE8+6CDfL38JCb";
      "Wwj/aMmffj8AHAs1jhqFg2HmGX1vNfp2lxr+ksb5rDezv1yJMa4Dn73dqjwP+vQo54t4DiqUfL5K+zNdtva9k0iGkxRfDPPI";
      "yQRT4ZXJFRhrhiETE86URwXBMi9xyYuQvPCYdQPwczXG+Br4eQv8nAN+bnXxMzXX0IsK4z6m1NFAe3aWPy9jMc7oQfCSnYaX";
      "OwfgZQLGSO1RvKwAL717FC+VVu4wKteJm/Z5WUZM5aKfYwrG1bpncPr5UXt6HZs+AB/9GOtP4GMe+HgbfOSAj4OA2wy47wNu";
      "0x615lhvVDywFfbnJV/706zv65Q5v921Frx+inFWc7kkmrwI4zyMcdk2ydx2mZFvKjfiNeQ3F8FWbAG+3wDfeOCrZbrJvp1O";
      "dC9y2befsTxnEp0zlT36NXDct8dp325mOP1dCKq/D3D/TnCybibeuzshjX3j7ycQT020PnmNziHYyEOx30m7N9GW0b3gZTnw";
      "zwMvPV2qfBXmoI2e3wkYdm+iU69+iP6z/PRqolevprR77d4M4JiyJ7Pd+5qpkyWGTtI4a45m1skfYIyzwOdG8DkOOjmKeJRz";
      "M0PJ5+2hZAdQlnIl38S+xYwXRjGuKpyjVUHuVWptWnLXvgpyLxlDeGdYtseS4wmgTxhyNOFMGXbwuigx7EuFovOqAWQwGmO0";
      "tCoZLIAMmluVDD4QThm8PtrQMS2HamHpG75pso2/y5GojlpnD6Es8Fjq5HF7G/b/rS4eS708rnfzWKpoOGMAHndhjKfB4zTw";
      "WA8eVzGP02xabzBtpovex4BrVauPbvvQ/Iu2NPpJsD3JzHQ/h7FioHsU6F4Aum9muqttPVrMMpbffXHJvNrJw0+A90a3zKu9";
      "9P+rW+bVSuZbB6D9XoxxGWjf3anKl4D2i7TMQfuwIYbMp9nn45rmauCr9JO7AW/SXgbZBw0Yxxwgxv3NALzMxNhjwMsfwcup";
      "rU7f9Q3AjQRcHeCGtyq7ubpV+6530n5nTMfk0ZDzHUD9TQ393UX+1oiVEwWc1IGAUY9cqc5X6/f2B/72r3d/dxJ4e69F7e9u";
      "B2/vtthn8u9iH/ZWizdfa80lwX2wR8G906L2IdK2+8Cbdv5l6mPlZAimHH1bgWt9y8DvDH4G2DWgbwp4WGXwsMrI1W4H/FrA";
      "nw/41S3uXFj6b7RkgU6/d7YbhXhITC+W331333tppHlcy+9hfF5t3ZEN5sR2FNO+XPD/qhCn1p5EuE0cd1oy8H5HUM4/rZmR";
      "e1KObzgP57LxPn+V7zecvXiCLjz9rSnrDrP0A7gnzu9ombjnpdW99GNJ32SM1ZxmrD3/gLHedY21tdVHPivd8nlB4kktHFKX";
      "Wji0LkW+L9Yi80bJe/h5pUgu4CfOaefzb4pT+d2q+OJAbWJONPk0y5N+nwedO7ybc2SBWo4f+fnbDlXfsVvluBKL7e+fFdO6";
      "1u+Yc06Av43GuGTO68posoDfEX5GNHA/5nE583Q5jc1l4vHBVhWHch9uX9qq4k1ZpvYlXGYf/wy+bVFANobGuA00fbxb7ed5";
      "LFN/duy29/kxdY8kY45zy25lN/WdG657bTfbZsVPDuzLBsjgo1bn2Y8IYv6vhL2Z4aTn6d3IB1Y765+gev6/Bb59Wacu99an";
      "e1fjN0xvtR2TW9//Ac2F9nmVY73zOmEez3CdZ6WT1V3Ad8oA+E4eJL4fA18kDb51AYVvtAufHufsQY5zCcYpHoDuUwaJb7LW";
      "hTTv+BaD7rY07enwlhBe+T9JCDf3H7Zfrc+LoXOFPM8Tlc8w53kU10+Ker6Hn8f1HO8UOeuH7dY2+12Hb2jv17k85/93OY66";
      "HYOs+zJjWHX/C6rrLuMkagAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x88a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x88c0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuJCebkqqVx2tlBc5I2l2ncG3vyszMzMzMzMzMzAxvxiLL";
      "kuy9tP7228Qrzf+/9+bBP3Na4/QG+1BiWiODUOpT/t3cCQxqe5vGRjQcEmqY1onIpsQYmdQjQbBiN6afs+J/G6edfoELXujC";
      "F7noxS5+iUte6tKXuezlLn+FK17pyle56tWufo1rXuva10HXvd71b3DDG+0748wb30TYv3LTs25281scuOXBW936Nmff9na3";
      "v8Md72RuWAMy3BzZx7cc1/PHJ2gQRts7u5OTd7v7Pe5p3Kv6+b3vc9/7nXP/Bzzw3PMe9OCHPPRhD3/EIx/16Mc89nGPf8IT";
      "n/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0";
      "Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//";
      "9e//iEc1A6uqohpav9nEmhaHRYssi8UrCRPEdb+13/Jd1/eK389GcygCKgBkbyhKF74rUYj8IXKJ69PJSjUevC2g4sszeH35";
      "sKwclWOevrfl+Tse4hlRgxuvElBhQc6TNUXVjdV+u43VRmOVpxOyA+T5IXJMukkQ8fxoc4RCH418Z4AoCSInXJmP10x8cqgC";
      "2ivqTByPYLXdUY4aLazjpo5b/Hnb3iUDFNgnCdo2nYggf5vQoePvoB0zQAMSEiskg5XqeBdRBbQs5Ny+aP1eD7zFLUPpYVXU";
      "JUWG/Qmi8dinsAL5Y0LN0Pa92n0qQWG7Vg6T45fkI2JHasWxNjTprhieSx74YA/QtD1wr1bq9qsERUBVIKX8a3jd0HQ1fp4s";
      "HZFdFISsU63U5ksBJeMuAJRYLGr44IGEOjXZDMjBA9nKhX6nKDm3Cxjl/JLcwuspr+0NwOChT5FjByEyk+awiJ+jZNRVMDl+";
      "fU3FYisF0LCuS/IhrRD/cASTA7KahCE4Ud7n8vZUoGaWVQCWIGiQSlJTwrJuqFhT+moTM7sCSCbbIl7ISt6PKHjGHZ0Cryxr";
      "Xwk6M3IR+hySrBhQbl1J06DgtNQ+m0FAwbl2EEDJ5UGWqudS9MzAZeHL7NWNOyuSLK52WJ3r0zWsrR73bc/ccOrrvARFQFUg";
      "5fxs9q2lGzFtxw3ZR0FkjRIfpNaC+VCFJqBypLmVLfjVUZqHZ8dCowVrHN/aSvs1lFI+tRbYM4cqoHrEDKHb16F3scBKsqQn";
      "ddaNQihkFlnbs0MbSugknyFVdsyiCKhqfXGFLnWx0tdjvjSFUGi7bHREi+b1DEpCWw0zx98UOx2YG8xwkBs4GQOQnwRZpuPA";
      "+ABlYyK3AMxGK/MuhPdAnhC6lJ1FNpbC54+niNwWpQ7LpWIAhqbt1OmJ/Or58CWr83xNRW4ZR0RVYjXIdzslh0/T9wY2X7tt";
      "UptVZJYARcy6eFWyCGhPFFWILGNAsfSThC8B3THtcOk8rEAvtbYMuAqpqKFL4KKCpN6DnQWtvQR4Don3G7YpfRU3mrzVLJ93";
      "M6uBuWJ5jq8jabqBuz39GPMPu+NwwkVGvT7LVgkovyZ7o4XhjabSO2boCnT1LpQo78cB6ISpMVCYlj+esGNA6EOXd6FeF8W5";
      "BJW15IWgRcvXmxi3NKMrrk8Vsgj64EQEOHlhjeDHnCquHT+CQwnZtQhr+OG+ALnmbk4B18epwCagU6Ur+qPpcEBoGl2lhaEZ";
      "ggbS1lRJPgzvhSGB7WHHqmAEunUrYYChFYRAayHXH5CFOrCOBdxZmiVD7KmSokr6MeMufdzHRrvP8yOHZA6Y68QN+Bc0jBwH";
      "jWHMOpDTJgscBDAiFY5U+VHCOmP++SWtZIgrK0cx9sfI9DgLGlLfZV8ILyGOXZ9PZegzDiyFXmPvKldhLRy/t8p14ICgkekN";
      "oG+NzSCAKAARJS4ciPcY7wRdQEsCZ0hroramr3YMScddPunbSl9uJXkrMX/ZQB/6kccl2cgMQDQm2rXKvnJUEOYL8OZPbC1R";
      "x9mBtwXJEp8UWSuy49MS+AqyxGPAG8xnGpB6HVpEh2a3J+R5JFE91O/CMSmOr5ch0M3IZecQpo2y7WBF4FnJ+WORnQk65OSe";
      "kDMkVZRbStc4hOW8/hG5mmOrmGKj4C2kthe5GyDwNonHOiicmOLxhlQSUphIEKlF+nGOjfXmU6DKKUCx01ZUplckuddnzRN6";
      "5aEkX3l0xlGY7GQxMnwDKd9VZkXuLduzfErh5OFM2CnRNcPsFqpGJ5daE+/S/8GO/E2W1O11MEsK2Esx3XMOwiX6QEAbYEF8";
      "G2i7Y4ewbKk9F82gsj3bG2xJXbDhhvP1wBo84XAEXI1gJV2sr2fQZoqgFi5nD5aPSKoiM88gLRMdrU0C1pF4ZrLUiyhgjYgH";
      "GckvXnib97Zt6nu80hKhucjeApuATpGoHFlb7Efwv/NDq/VjOaJy5L6ceFIJH3lLESzjB2er8WQZqtwNvK5isctB8eH4tgj8";
      "CEHcuGjgk2mZxNfLECWSOzcE1ff6RVSwd0nIQpxnrsYafdZ1UoiRuU1y12Nc5xDKus60R6da2rQW3MPNsAjoVGly9rclfqCe";
      "ln9P1NemuiSu/qHNNU44WjCP5lCym9YZiHxnXzfacLiYHjKSey92/wFHBtuN0tkFJ6PhIGA6BhQCpM/0dLFAfxTRpzcryyPn";
      "MuWYxu9p0qNtVR3VxqeIUloeDDfaOA6zid+j5rGQ429uspIJR2bId97bxxST47O/wcTzJmzmgbKPHJMipvk3fTpphGawtT+w";
      "RmQQOYTO4rNnKH2G0r+MiWUP4YgQUyZxNqaWGI69QU06MdglyxlnIjcKuHSbzi74H0ATFAXT+p6kAw5yAcQ8CNK8W+kcST7/";
      "BXcH4GkoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa6e8;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP3CsUxjA4WPsEASLINwwKba4RYoUKTIjRYotFCm+IkWKW6RIkSLFFpkRBHEFQZBhsQgWMRbBIsOHYM0N";
      "gjWTMSnWnyJmbpEiRYoUKTLzerZ69ux3fjs75zvvFeeuvKd0VUqXUkq1+yLGfD5lxvMLETOc4QJzrnObTV7mLvvvjzhkxp6r";
      "U5rmIBc5ziqn2eISCw9E1Flmi3UeMGfqSanNQR5wnGecZvFBPUusc4wtZjxghekaPQfZt6hnhdNc5xJbrPOILfY+pO/uY+Ha";
      "lFZZYoNljjzsHFh8JGKZQ9xgxh3O8zKrLFyX0hZL3GeZaUnPDS6zzQ2ecZejj0YccZW9vToO8eRixARLj0XMcYpr3GKT1eWI";
      "Pc4/HnHMpSciiten1OQwz5hx8cmICs+v6HnIJmef0rPBYw4+rb8hpQkOs8OMx6yw5xk9y2xym3scX9VzlsUbU1rhMDeZscMK";
      "R5/Vc45NLnOPOzzmGYtF3z+nZ5MZi8/rmXONMy/o2eJed9+Letaq+pu895f0HGfGOiscelnP4Vf03X01PVs85u6r+pud92t6";
      "zjJj9nrEPGus8sJ6RM5NdtjhKXveiOi/xX3hKCc5xYE3zQ/n34qocbCu5wY7POApZ97W96W0x1H2v6PnBhc4/K6+u2befb6h";
      "Z/k9Pfve19/qfzf0POEUlz7Qs8YaOx/qmX+k76439dz/WH+b9/qJngOf6tngAkea+u6aeff5Z3pOfq5n/oX+dr/3pZ7tr/Rc";
      "yfUc+1rPY+asfKPnNk95+K2+P6W17/Qc/D7iAttc4vwP5oY73GFfy9xxlYU7zNmP5o5tllm4ZO54xGVu7uh5xh0u/6Rn78/6";
      "O50PSyz9oucmZ9jejVjh7q8Rje7z3yLaXOARc/ae8/5/N7ec5AQbnOMJV3lvO2KT2R96bvGII3+6dwPOpRMxwpW/IiY58bd7";
      "x5xVHnKL2T8R+6zxhIV/I/rucp4cYc5JFv7Tc4A1DjNnmR1O8ZRz7L/bPeEoq5xigwv8H2/58NkkBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad10;
    .size = 0x1874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LfvBhSoo0CVJS5YDYdqetihhx12KHPq0IoVqsxYtSaLzDh0QDcqtFBlyqZDZ1p0aFsnDhhS";
      "3Uwaw6HgEojpYYcl9MAByA479MCBww4cljx+n+d99/Q3s+eR5E3K+3me531+z5/f+7xzG9Y/x/F9RmNip+NJ11OGG/9vxhU5";
      "zFiA4+4NO/k9P64J3Gu16/B7QVxl3Gu373l5PVyLuNcl6jZ5842Fho6Muff+vdtNK/USuDxHGGu063lwjeJqxD2fVc+dNwuO";
      "FvyctMsGSHuv3L8n2uJ+C5cP3kY8ZDtvd5H3E+7+T7vLuNpwv4XUe4G02+IwjAC8mXgn8Xa4H+4nvod41GG130n8NeJJeBQe";
      "tLw1v76wbi/xHDwJjxJ/g3gZfq3ePxEX7d9d+AzcQ/x54svwSY23mIYxXh8f4XR82uFZTf0ofFjjSdOKT9X/HDyuqV+G98K9";
      "ZHxfpPHbrhq/ZdOKn67TMI2/wTDmNPXb4c6jcv6Fr5p/uAe+i7T/Eo0f3qypn4PvOrp2fPxe2fYey4N5Z2FDR2b9Gyv7jLex";
      "gDI9R9Vr3MAGjGncC4/CR8kz3icehFfgd4kPEI/Bh+Lq9tPwdFw9RhN2fZXPwofj6jWw8D9urNO713bVHg/Cs/BJ4gdp/PDm";
      "AZnThHeROUzDvQN2TrXXQEemsWtlDnmZSZTxD9g5tj7P2XVIgrerTeI5FZTpRJkIec5+0o8aPDEg17p4Dl3rzvUYa7jXUX+G";
      "aQ8Edx/3QdlP0f7LJI4u+MygzNErceyha7EPZWYH5X4SbdD9NApfhi+QNgaJF+HlY9LD+U2FjdTn4MkEYy5Hvb65ux7DA3jv";
      "p2vHwN21AWMEDxF/nbgfPglPk3l4l3gI3nicsSKp/yHxPvgYfJbU/5jGD289oW6/yOufkO8L0T59X8zBZ+AJ4lHiD+DOpHot";
      "u5zIV0m518X40b3uh6eT6vdhCJ5IqvN5H7w/KdexaP9VGj98NCn7L5z2vwhfhA8Rf4/GD+9Kyb0mvIvGDw+n1HvdtdFyVa7x";
      "wyMpdb4OwWPwGPE3afzwiZT6HDMKL6XU41eEF1Oa+YfPpdY+B4n44YvwYeIxGv8mxHBSvT788O6T6vhC8HH4FFm/vTR+uPcU";
      "9ocpfN7MP1d41rwiSoj44cXP1PmhCK/BH5L2j9P44dc+Z6xGPEHjh6dPM5Yk/g6NfzPODKc18cNrp2X8wlfFD/cNqfdPHzwL";
      "byT56RSdf3jiC8YWSf1jNH54+5cyvwin+WUOXoE7HfX+mUGS/+AzZ9TnGZcLZc6sfV7le8YPdw+vHl+8hwZpjg+jTHV47TMV";
      "b6Mfvgy/tbqNQ7SNLMrkRhgLkzb2kX6W4HMj6nmqwu+MqPP8Erymqe95DGVGZJ4Q+5DmiYDtFTKO/cQj8NxXjHXT91CkPg9x";
      "ePVr9XsiC4+NyjwnnOa5EvzWqMyjwmkercIXNPWX4J1nGesj/haNH7/GzqrPxQH8unZWvc4j+LXrG7XHefvwOPG3afz4tajx";
      "En61fYv5o+O7pz6+OBIZnWOMzdOzzJG6L+HH0nc4K1k+ZuafKTxt7pd5yLMF+zij7n8AntV4ZAsPQp3H4/BHqB+0ni/OMebe";
      "ev+y8OZz6nNQCX7nnDyrWfXJWa3K/XvGlo26p+j8w0s/yH0snOZJDz6Uk+PqPB+Al8c18cN95zXzD8+e18w/vKbxErz9R7zn";
      "aJ4LkfjhkZ/wXUTn/wCZf/h4DuPXQMbvn7p7tsJ/ZmyJrP8TNH543wRjZdK/QzR+uPMXxkrEP6Lxw3Maz8JbL6jPgSX42AV5";
      "ThVOz6lVePmCen8swSu/4j1teSzvKmw27Re1l8e/DXn8ImNjZH10ZJwx+k3ShjLlizKHrZQ5SMtEUabzkjwPrJT5gOb6NMpU";
      "LslcL/pKc/0E/JHGZ+G+y+oz4wI8fVmuJTFWdC0Z2zFe8DlS/zD9/oOnp+Ras9YSWWtB+PgV9ZkjBo/9Js/8Yi3RM38ablzV";
      "xA9vvSrPbMLpmW2WP1/jC7z9onov8j+Q9WncC79TXLt9PsdBePB3mYvEWurIbDI77UnmbfSgTPsfMh+JNlKkjSF48/Tqcwm+";
      "HffTdTKFMuFp+X0rytDv2wp8aFp9Nq7BJ6fVZwrn41gH0+pvPx/cmFF/X3fBAzPq+r3wmKb+MDw7I89u1p4lZ7cpePJP+bce";
      "Uf8AGcMKfBbO/54CTzvy7sKWjkxTQ4tDDCMv8wBlWv5C3lovykw48p7C9o7MtoarVhn+HPcTyC9lxsbJc3pIP1vh/uvy/Cb8";
      "E+Jh+Px1ebYQcdCzRT+85Yb6bDbG24f3Wi7end3EZ+DxG+q/Y8zDczfUz38Ir2ncvQPz+Le6/VZ4FB6yxnnWkW8u7GjY6uBF";
      "+BiH4cM31373r7QRR5nkTfXfNbPwfo2X4D0ar8K7Nb4ED2ncg84HNR6ABzQegfsUzv/9C/TolOx0GAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc584;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7ENZBoFAKBRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mpNnAGc9iFjkYP";
      "363EMb59Jz9mYR5O4J7+tNSvwWtFfBR++eW6Kq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1Ae4wgn6AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCmHZUPAHxEjog4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKWzbcBiGca+7vNu7vbPZuiM7VWkkMDAw0NAw0DDQMFovt01b91ibdu0UGGgYGFhoWGhoaDhp3+NJ3xfy";
      "6pF/sf9Gdhz5jZy5f9v9IR2xQ7bJ2p/7U7bBLrJt9hIuomPjEnYON6Vz4wr2Ms5f4vqSdiF9BZfRuXHOssxVMqD7y+Z89DVc";
      "TlfGeSuy1+v70f0Vcz/axZ3TpXHuquwNXJfurWo3oG/W96Mr4/w12Vu4Hp2saZfRt3FewvVEu5C+g5vSF8ZV9F1ce53nr2sX";
      "0/dwM7o0zttgcSEdb2iX0vdxOV0a523KPsAFdLypXUY/xDWGsq2hdl36ES6hM+MK+jGusyUbbZn3oJ/gStrf1q5NP8Wl9MS4";
      "Ge3j3B3eZ0e7RfoZLqRj48b0c1xF+6l2Af0CN6NL4xq7si9xMT3a1a6gX+GCPdn+njkf/bp+332u72sX0PO4CZ0bV9ENXOdA";
      "tnegXUq/wZW090u7Nv0Wl9KZcRW9gAsPZQeH2l3Q73C9I9n4SLsJ/R7njnivkXYd+kN9PjozrqI/1uc75rnH2k3pJq55wnNO";
      "tBvQn3Al7f3WrkV/xiX02LiC/oLrnspGp+a59FfcjC6M889kv+EiOjnTbkyf84X77ujf//Ph6u9l649sh/Vc+X/9nfwLy+0b";
      "C7gHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
