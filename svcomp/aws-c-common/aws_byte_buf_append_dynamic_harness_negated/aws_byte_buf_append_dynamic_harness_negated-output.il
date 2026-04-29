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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32312;

proc @main_32312 () -> ()
  { .name = "main"; .address = 0x7e38; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7e38; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32312_0" };
    store le $stack Cse0__5_1298:bv64 $R29:bv64 64 { .label = "32312_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32312_2" };
    $R31: bv64 := Cse0__5_1298:bv64 { .label = "32312_3" };
    $R29: bv64 := $R31:bv64 { .label = "32316_0" };
    $R30: bv64 := 0x7e44:bv64 { .label = "32320_0" };
    call @aws_byte_buf_append_dynamic_harness_31928 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7e44; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32324_0" };
    var Exp16__5_1299: bv64 := load le $stack $R31:bv64 64 { .label = "32328_0$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32328_1$0" };
    $R29: bv64 := Exp16__5_1299:bv64 { .label = "32328_2" };
    $R30: bv64 := Exp18__5_1300:bv64 { .label = "32328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32328_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1928: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1928:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1928:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1928:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1929: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1929:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1930: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1930:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1931:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_59);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_59 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_60);
  ];
  block %FUN_1dd0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18120 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x46c8; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x46c8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18120_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "18120_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18120_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "18120_3" };
    $R29: bv64 := $R31:bv64 { .label = "18124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18128_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18132_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "18132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18136_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x473c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18240_0" };
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "18244_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18244_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "18244_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "18244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18244_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4738; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18232_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4730; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18224_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x4720; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "18208_1" };
    var Exp14__5_800: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "18212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18216_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x4710; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "18192_1" };
    var Exp14__5_794: bv64 := load le $mem $R0:bv64 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "18196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18200_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4700; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18176_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "18176_1" };
    var Exp14__5_792: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18180_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "18180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18184_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x46f0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18160_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "18160_1" };
    var Exp14__5_790: bv64 := load le $mem $R0:bv64 64 { .label = "18164_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "18164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18168_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x46e0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "18144_1" };
    var Exp14__5_796: bv64 := load le $mem $R0:bv64 64 { .label = "18148_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "18148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18152_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32336 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7e50; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7e50; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32336_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "32336_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32336_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "32336_3" };
    $R29: bv64 := $R31:bv64 { .label = "32340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32344_0" };
    var Exp16__5_1035: bv64 := load le $stack $R31:bv64 64 { .label = "32348_0$0" };
    var Exp18__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32348_1$0" };
    $R29: bv64 := Exp16__5_1035:bv64 { .label = "32348_2" };
    $R30: bv64 := Exp18__5_1036:bv64 { .label = "32348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32348_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_879:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_879:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32336 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1188:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1188:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1189:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1190: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1191: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1190:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1190:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1191:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1191:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1193: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1193:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1194:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_55);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_55 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_56);
  ];
  block %FUN_1d70_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1209:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1209:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1204: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1204:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1205:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "10324_1" };
    var Exp14__5_1208: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17948 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x461c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x461c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17948_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "17948_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17948_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "17948_3" };
    $R29: bv64 := $R31:bv64 { .label = "17952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17956_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "17960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17964_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46b8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18108_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "18112_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18112_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "18112_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "18112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18112_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x46b4; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18100_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x46ac; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18092_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x469c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18076_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "18076_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "18080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18084_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x468c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18060_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "18060_1" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "18064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18068_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4674; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "18036_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "18040_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18044_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "18044_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "18048_1" };
    var Cse2__5_23: bv64 := bvnot($R0:bv64) { .label = "18052_0" };
    var Cse0__5_24: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4664; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "18020_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "18024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4654; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "18004_1" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "18008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18012_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4644; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "17988_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "17992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17996_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4634; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "17972_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17976_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "17976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17980_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32376 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e78; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e78; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32376_0" };
    store le $stack Cse0__5_1045:bv64 $R29:bv64 64 { .label = "32376_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32376_2" };
    $R31: bv64 := Cse0__5_1045:bv64 { .label = "32376_3" };
    $R29: bv64 := $R31:bv64 { .label = "32380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32384_0" };
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "32388_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32388_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "32388_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "32388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32388_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11124 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2b74; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_1051:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_1051:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2ba8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2ba0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11168_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2b94; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "11156_1" };
    var Exp14__5_1053: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2b84; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11148_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1327:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1327:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_53 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_54);
  ];
  block %FUN_1e20_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_2274: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_2274:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_2274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_2274:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_2275: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2275:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2276: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_2276:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_2277:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_2338: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_2338:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_2338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_2338:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32376 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_2339: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_2339:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_2340:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14452 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3874; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1492:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1492:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1495: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1495:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1496:bv64 { .label = "14676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14676_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14664_0" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1497:bv64 { .label = "14624_1" };
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1499: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1499:bv8)) { .label = "14636_1" };
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1500:bv64 { .label = "14640_1" };
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1502: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1502:bv8)) { .label = "14652_1" };
    var Cse2__5_1503: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1504: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1504:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1503:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1504:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1503:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1504:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1504:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14608_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1507:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "14568_1" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "14572_1" };
    var Cse2__5_1513: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1514: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1513:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1513:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1514:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1514:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1506:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14528_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14484_0" };
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8364 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ac; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "8364_3" };
    $R29: bv64 := $R31:bv64 { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8376_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8380_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8384_1" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8388_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "8388_1" };
    var Cse0__5_627: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_627:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_627:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv64, 0x0:bv64) { .label = "8392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_627:bv64) { .label = "8392_4" };
    $R0: bv64 := Cse0__5_627:bv64 { .label = "8392_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x20d4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8404_0" };
    $R0: bv64 := $R2:bv64 { .label = "8408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8416_0" };
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "8420_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8420_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "8420_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "8420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8420_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x20d0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8400_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "16880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16880_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8696 () -> ()
  { .name = "aws_raise_error"; .address = 0x21f8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21f8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_1092: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_1092:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_1093:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8892 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x22bc; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x22bc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_1812: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_1812:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_1812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_1812:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8908_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8912_0$0" };
    $R1: bv64 := Exp14__5_1813:bv64 { .label = "8912_1" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "8916_1" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @__CPROVER_overflow_plus_8364 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2310; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp16__5_1810: bv64 := load le $stack $R31:bv64 64 { .label = "8976_0$0" };
    var Exp18__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8976_1$0" };
    $R29: bv64 := Exp16__5_1810:bv64 { .label = "8976_2" };
    $R30: bv64 := Exp18__5_1811:bv64 { .label = "8976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8976_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x22f8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_1815:bv64 { .label = "8952_1" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "8956_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8960_0" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "8964_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x22f4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x22ec; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8940_0" };
    $R30: bv64 := 0x22f4:bv64 { .label = "8944_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x22dc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8932_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9064 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x2368; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x2368; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_1859: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_1859:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_1859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_1859:bv64 { .label = "9064_3" };
    $R29: bv64 := $R31:bv64 { .label = "9068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9072_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9080_0" };
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9084_0$0" };
    $R2: bv64 := Exp14__5_1860:bv64 { .label = "9084_1" };
    var Exp14__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9088_0$0" };
    $R1: bv64 := Exp14__5_1861:bv64 { .label = "9088_1" };
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "9092_1" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @aws_add_u64_checked_8892 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x238c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp16__5_1863: bv64 := load le $stack $R31:bv64 64 { .label = "9100_0$0" };
    var Exp18__5_1864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9100_1$0" };
    $R29: bv64 := Exp16__5_1863:bv64 { .label = "9100_2" };
    $R30: bv64 := Exp18__5_1864:bv64 { .label = "9100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9100_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_32456 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ec8; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x7ec8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32456_0" };
    store le $stack Cse0__5_1100:bv64 $R29:bv64 64 { .label = "32456_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32456_2" };
    $R31: bv64 := Cse0__5_1100:bv64 { .label = "32456_3" };
    $R29: bv64 := $R31:bv64 { .label = "32460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32464_0" };
    var Exp16__5_1101: bv64 := load le $stack $R31:bv64 64 { .label = "32468_0$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32468_1$0" };
    $R29: bv64 := Exp16__5_1101:bv64 { .label = "32468_2" };
    $R30: bv64 := Exp18__5_1102:bv64 { .label = "32468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32468_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8652 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x21cc; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x21cc; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8652_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "8652_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8652_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "8652_3" };
    $R29: bv64 := $R31:bv64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @__VERIFIER_nondet_uchar_32456 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x21d8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8664_0" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "8668_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8668_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "8668_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "8668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8668_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_1390: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1390:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1390:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16940_0" };
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16944_0$0" };
    $R1: bv64 := Exp14__5_1391:bv64 { .label = "16944_1" };
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16948_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "16948_1" };
    var Cse2__5_1393: bv64 := bvnot($R0:bv64) { .label = "16952_0" };
    var Cse0__5_1394: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1394:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1393:bv64)), 0x1:bv128))) { .label = "16952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1394:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1393:bv64)), 0x1:bv128))) { .label = "16952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1394:bv64, 0x1:bv64), 0x0:bv64) { .label = "16952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1394:bv64, 0x1:bv64)) { .label = "16952_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x433c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17212_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "17212_1" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17216_0$0" };
    $R19: bv64 := Exp14__5_1398:bv64 { .label = "17216_1" };
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "17220_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17220_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "17220_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "17220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17220_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4334; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17204_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17208_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4324; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17188_0$0" };
    $R1: bv64 := Exp14__5_1405:bv64 { .label = "17188_1" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "17192_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17196_0" };
    $R30: bv64 := 0x4334:bv64 { .label = "17200_0" };
    call @nondet_uint8_t_8652 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17180_0" };
    $R30: bv64 := 0x4324:bv64 { .label = "17184_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17176_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17176_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x430c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17164_0$0" };
    $R1: bv64 := Exp14__5_1401:bv64 { .label = "17164_1" };
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17168_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "17168_1" };
    var Cse2__5_1403: bv64 := bvnot($R0:bv64) { .label = "17172_0" };
    var Cse0__5_1404: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1404:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1403:bv64)), 0x1:bv128))) { .label = "17172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1404:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1403:bv64)), 0x1:bv128))) { .label = "17172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1404:bv64, 0x1:bv64), 0x0:bv64) { .label = "17172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1404:bv64, 0x1:bv64)) { .label = "17172_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4300; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17152_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "17152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17156_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x42f4; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17144_0" };
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x42f0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17136_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x42e8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17128_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x42dc; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17116_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "17116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17120_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x42d0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17104_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "17104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17108_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x42c4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17092_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "17092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17096_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x42b8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17084_0" };
    $R30: bv64 := 0x42c4:bv64 { .label = "17088_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x42b4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17076_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x42ac; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17068_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x42a0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "17056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17060_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x4294; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17044_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "17044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17048_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4288; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17032_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "17032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17036_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x427c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17024_0" };
    $R30: bv64 := 0x4288:bv64 { .label = "17028_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x4270; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17008_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x4278; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17016_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x4258; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16984_0$0" };
    $R1: bv64 := Exp14__5_1415:bv64 { .label = "16984_1" };
    var Exp14__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "16988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16992_0" };
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16996_0$0" };
    $R1: bv64 := Exp14__5_1417:bv64 { .label = "16996_1" };
    var Cse2__5_1418: bv64 := bvnot($R0:bv64) { .label = "17000_0" };
    var Cse0__5_1419: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1419:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1418:bv64)), 0x1:bv128))) { .label = "17000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1419:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1418:bv64)), 0x1:bv128))) { .label = "17000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1419:bv64, 0x1:bv64), 0x0:bv64) { .label = "17000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1419:bv64, 0x1:bv64)) { .label = "17000_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x4240; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16960_0$0" };
    $R1: bv64 := Exp14__5_1407:bv64 { .label = "16960_1" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16964_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "16964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16968_0" };
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16972_0$0" };
    $R1: bv64 := Exp14__5_1409:bv64 { .label = "16972_1" };
    var Cse2__5_1410: bv64 := bvnot($R0:bv64) { .label = "16976_0" };
    var Cse0__5_1411: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1411:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1410:bv64)), 0x1:bv128))) { .label = "16976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1411:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1410:bv64)), 0x1:bv128))) { .label = "16976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1411:bv64, 0x1:bv64), 0x0:bv64) { .label = "16976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1411:bv64, 0x1:bv64)) { .label = "16976_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_17228 () -> ()
  { .name = "my_memcpy"; .address = 0x434c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x434c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_1867: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17228_0" };
    store le $stack Cse0__5_1867:bv64 $R29:bv64 64 { .label = "17228_1" };
    store le $stack bvadd(Cse0__5_1867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17228_2" };
    $R31: bv64 := Cse0__5_1867:bv64 { .label = "17228_3" };
    $R29: bv64 := $R31:bv64 { .label = "17232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17244_0" };
    var Exp14__5_1868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17248_0$0" };
    $R2: bv64 := Exp14__5_1868:bv64 { .label = "17248_1" };
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17252_0$0" };
    $R1: bv64 := Exp14__5_1869:bv64 { .label = "17252_1" };
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17256_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "17256_1" };
    $R30: bv64 := 0x4370:bv64 { .label = "17260_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4370; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp16__5_1865: bv64 := load le $stack $R31:bv64 64 { .label = "17264_0$0" };
    var Exp18__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17264_1$0" };
    $R29: bv64 := Exp16__5_1865:bv64 { .label = "17264_2" };
    $R30: bv64 := Exp18__5_1866:bv64 { .label = "17264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17264_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_saturating_8820 () -> ()
  { .name = "aws_add_u64_saturating"; .address = 0x2274; .returnBlock = "aws_add_u64_saturating_basil_return_1" }
[
  block %aws_add_u64_saturating_entry {.address = 0x2274; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_2066: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8820_0" };
    store le $stack Cse0__5_2066:bv64 $R29:bv64 64 { .label = "8820_1" };
    store le $stack bvadd(Cse0__5_2066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8820_2" };
    $R31: bv64 := Cse0__5_2066:bv64 { .label = "8820_3" };
    $R29: bv64 := $R31:bv64 { .label = "8824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8832_0" };
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8836_0$0" };
    $R1: bv64 := Exp14__5_2067:bv64 { .label = "8836_1" };
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "8840_1" };
    $R30: bv64 := 0x2290:bv64 { .label = "8844_0" };
    call @__CPROVER_overflow_plus_8364 ();
    goto(%aws_add_u64_saturating_13);
  ];
  block %aws_add_u64_saturating_3 {.address = 0x22b4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp16__5_2064: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_2064:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_2065:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    goto(%aws_add_u64_saturating_basil_return_1);
  ];
  block %aws_add_u64_saturating_5 {.address = 0x22a8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%aws_add_u64_saturating_3);
  ];
  block %aws_add_u64_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8872_0$0" };
    $R1: bv64 := Exp14__5_2069:bv64 { .label = "8872_1" };
    var Exp14__5_2070: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_2070:bv64 { .label = "8876_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8880_0" };
    goto(%aws_add_u64_saturating_5);
  ];
  block %aws_add_u64_saturating_9 {.address = 0x22a0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%aws_add_u64_saturating_3);
  ];
  block %aws_add_u64_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "8864_0" };
    goto(%aws_add_u64_saturating_9);
  ];
  block %aws_add_u64_saturating_13 {.address = 0x2290; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8856_3" };
    goto(%aws_add_u64_saturating_7, %aws_add_u64_saturating_11);
  ];
  block %aws_add_u64_saturating_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_saturating_9028 () -> ()
  { .name = "aws_add_size_saturating"; .address = 0x2344; .returnBlock = "aws_add_size_saturating_basil_return_1" }
[
  block %aws_add_size_saturating_entry {.address = 0x2344; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_2258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9028_0" };
    store le $stack Cse0__5_2258:bv64 $R29:bv64 64 { .label = "9028_1" };
    store le $stack bvadd(Cse0__5_2258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9028_2" };
    $R31: bv64 := Cse0__5_2258:bv64 { .label = "9028_3" };
    $R29: bv64 := $R31:bv64 { .label = "9032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9040_0" };
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9044_0$0" };
    $R1: bv64 := Exp14__5_2259:bv64 { .label = "9044_1" };
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_2260:bv64 { .label = "9048_1" };
    $R30: bv64 := 0x2360:bv64 { .label = "9052_0" };
    call @aws_add_u64_saturating_8820 ();
    goto(%aws_add_size_saturating_3);
  ];
  block %aws_add_size_saturating_3 {.address = 0x2360; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp16__5_2261: bv64 := load le $stack $R31:bv64 64 { .label = "9056_0$0" };
    var Exp18__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9056_1$0" };
    $R29: bv64 := Exp16__5_2261:bv64 { .label = "9056_2" };
    $R30: bv64 := Exp18__5_2262:bv64 { .label = "9056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9056_4" };
    goto(%aws_add_size_saturating_basil_return_1);
  ];
  block %aws_add_size_saturating_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14120 () -> ()
  { .name = "aws_mem_release"; .address = 0x3728; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3728; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_1853: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14120_0" };
    store le $stack Cse0__5_1853:bv64 $R29:bv64 64 { .label = "14120_1" };
    store le $stack bvadd(Cse0__5_1853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14120_2" };
    $R31: bv64 := Cse0__5_1853:bv64 { .label = "14120_3" };
    $R29: bv64 := $R31:bv64 { .label = "14124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14132_0" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "14136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14140_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3778; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp16__5_1847: bv64 := load le $stack $R31:bv64 64 { .label = "14204_0$0" };
    var Exp18__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14204_1$0" };
    $R29: bv64 := Exp16__5_1847:bv64 { .label = "14204_2" };
    $R30: bv64 := Exp18__5_1848:bv64 { .label = "14204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14204_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3770; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "14192_1" };
    $R30: bv64 := 0x3778:bv64 { .label = "14196_0" };
    goto(%FUN_1df0_entry_47);
  ];
  block %aws_mem_release_11 {.address = 0x3764; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14180_0$0" };
    $R0: bv64 := Exp14__5_1852:bv64 { .label = "14180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14184_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14172_0" };
    $R30: bv64 := 0x3764:bv64 { .label = "14176_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14168_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14168_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x374c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14156_0$0" };
    $R0: bv64 := Exp14__5_1849:bv64 { .label = "14156_1" };
    var Exp14__5_1850: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14160_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "14160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14164_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14148_0" };
    $R30: bv64 := 0x374c:bv64 { .label = "14152_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14144_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14144_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1df0_entry_47 {.address = 0x1df0} [
    var R30_begin_FUN_1df0_7664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7672_0" };
    assert eq($R30:bv64, R30_begin_FUN_1df0_7664_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7676_2" };
    goto(%FUN_1df0_basil_return_1_48);
  ];
  block %FUN_1df0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3358; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "13148_1" };
    var Cse2__5_619: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_620: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_620:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_620:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_2072: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_2072:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_2072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_2072:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8520 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp16__5_2073: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_2073:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_2074:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12984_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32b4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32b0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32a8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "12968_1" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @bounded_malloc_12796 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3298; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13172 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3374; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3374; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_1936: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1936:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_1936:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp14__5_1933: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "13256_1" };
    var Exp16__5_1934: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_1934:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_1935:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x33c0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x33b0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_1932: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_1932:bv64 { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @can_fail_malloc_12936 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3394; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13208_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x338c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_23976 () -> ()
  { .name = "aws_byte_buf_append_dynamic"; .address = 0x5da8; .returnBlock = "aws_byte_buf_append_dynamic_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_entry {.address = 0x5da8; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    var Cse0__5_1685: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "23976_0" };
    store le $stack Cse0__5_1685:bv64 $R29:bv64 64 { .label = "23976_1" };
    store le $stack bvadd(Cse0__5_1685:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23976_2" };
    $R31: bv64 := Cse0__5_1685:bv64 { .label = "23976_3" };
    $R29: bv64 := $R31:bv64 { .label = "23980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23984_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23988_0" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23992_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "23992_1" };
    $R30: bv64 := 0x5dc0:bv64 { .label = "23996_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_dynamic_197);
  ];
  block %aws_byte_buf_append_dynamic_3 {.address = 0x61a0; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Exp16__5_1683: bv64 := load le $stack $R31:bv64 64 { .label = "24992_0$0" };
    var Exp18__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24992_1$0" };
    $R29: bv64 := Exp16__5_1683:bv64 { .label = "24992_2" };
    $R30: bv64 := Exp18__5_1684:bv64 { .label = "24992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "24992_4" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_5 {.address = 0x619c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24988_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24964_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24980_0" };
    $R30: bv64 := 0x619c:bv64 { .label = "24984_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_5);
  ];
  block %aws_byte_buf_append_dynamic_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24960_0" };
    goto(%aws_byte_buf_append_dynamic_7);
  ];
  block %aws_byte_buf_append_dynamic_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24960_0" };
    goto(%aws_byte_buf_append_dynamic_7);
  ];
  block %aws_byte_buf_append_dynamic_13 {.address = 0x6178; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24956_3" };
    goto(%aws_byte_buf_append_dynamic_9, %aws_byte_buf_append_dynamic_11);
  ];
  block %aws_byte_buf_append_dynamic_15 {.address = 0x6170; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24944_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "24944_1" };
    $R30: bv64 := 0x6178:bv64 { .label = "24948_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24920_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24936_0" };
    $R30: bv64 := 0x6170:bv64 { .label = "24940_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_15);
  ];
  block %aws_byte_buf_append_dynamic_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24916_0" };
    goto(%aws_byte_buf_append_dynamic_17);
  ];
  block %aws_byte_buf_append_dynamic_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24916_0" };
    goto(%aws_byte_buf_append_dynamic_17);
  ];
  block %aws_byte_buf_append_dynamic_23 {.address = 0x614c; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24912_3" };
    goto(%aws_byte_buf_append_dynamic_19, %aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_25 {.address = 0x6128; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24872_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "24872_1" };
    var Exp14__5_1631: bv64 := load le $mem $R0:bv64 64 { .label = "24876_0$0" };
    $R1: bv64 := Exp14__5_1631:bv64 { .label = "24876_1" };
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24880_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "24880_1" };
    var Exp14__5_1633: bv64 := load le $mem $R0:bv64 64 { .label = "24884_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "24884_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24888_0" };
    var Exp14__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24892_0$0" };
    $R0: bv64 := Exp14__5_1634:bv64 { .label = "24892_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "24896_0" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24900_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "24900_1" };
    $R30: bv64 := 0x614c:bv64 { .label = "24904_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_dynamic_23);
  ];
  block %aws_byte_buf_append_dynamic_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_25);
  ];
  block %aws_byte_buf_append_dynamic_29 {.address = 0x60f8; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24824_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "24824_1" };
    var Exp14__5_1641: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24828_0$0" };
    $R1: bv64 := Exp14__5_1641:bv64 { .label = "24828_1" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24832_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "24832_1" };
    var Exp14__5_1643: bv64 := load le $mem $R0:bv64 64 { .label = "24836_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "24836_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24840_0" };
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24844_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "24844_1" };
    var Exp14__5_1645: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24848_0$0" };
    $R1: bv64 := Exp14__5_1645:bv64 { .label = "24848_1" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24852_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "24852_1" };
    var Exp14__5_1647: bv64 := load le $mem $R0:bv64 64 { .label = "24856_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "24856_1" };
    $R2: bv64 := $R0:bv64 { .label = "24860_0" };
    $R0: bv64 := $R3:bv64 { .label = "24864_0" };
    $R30: bv64 := 0x6128:bv64 { .label = "24868_0" };
    call @my_memcpy_17228 ();
    goto(%aws_byte_buf_append_dynamic_25);
  ];
  block %aws_byte_buf_append_dynamic_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24816_0" };
    $R30: bv64 := 0x60f8:bv64 { .label = "24820_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_29);
  ];
  block %aws_byte_buf_append_dynamic_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24812_0" };
    goto(%aws_byte_buf_append_dynamic_31);
  ];
  block %aws_byte_buf_append_dynamic_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24812_0" };
    goto(%aws_byte_buf_append_dynamic_31);
  ];
  block %aws_byte_buf_append_dynamic_37 {.address = 0x60e0; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24800_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "24800_1" };
    var Exp14__5_1708: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24804_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "24804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24808_3" };
    goto(%aws_byte_buf_append_dynamic_33, %aws_byte_buf_append_dynamic_35);
  ];
  block %aws_byte_buf_append_dynamic_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24792_0" };
    $R30: bv64 := 0x60e0:bv64 { .label = "24796_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_37);
  ];
  block %aws_byte_buf_append_dynamic_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24788_0" };
    goto(%aws_byte_buf_append_dynamic_39);
  ];
  block %aws_byte_buf_append_dynamic_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24788_0" };
    goto(%aws_byte_buf_append_dynamic_39);
  ];
  block %aws_byte_buf_append_dynamic_45 {.address = 0x60c8; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_byte_buf_append_dynamic_41, %aws_byte_buf_append_dynamic_43);
  ];
  block %aws_byte_buf_append_dynamic_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24776_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "24776_1" };
    var Exp14__5_1639: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24780_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "24780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24784_3" };
    goto(%aws_byte_buf_append_dynamic_45);
  ];
  block %aws_byte_buf_append_dynamic_49 {.address = 0x60b8; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_byte_buf_append_dynamic_27, %aws_byte_buf_append_dynamic_47);
  ];
  block %aws_byte_buf_append_dynamic_51 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24760_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "24760_1" };
    var Exp14__5_1688: bv64 := load le $mem $R0:bv64 64 { .label = "24764_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "24764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24768_3" };
    goto(%aws_byte_buf_append_dynamic_49);
  ];
  block %aws_byte_buf_append_dynamic_53 {.address = 0x609c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24732_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "24732_1" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "24736_0$0" };
    $R1: bv64 := Exp14__5_1718:bv64 { .label = "24736_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24740_0" };
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24744_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "24744_1" };
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24748_0$0" };
    $R1: bv64 := Exp14__5_1720:bv64 { .label = "24748_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24752_0" };
    goto(%aws_byte_buf_append_dynamic_25);
  ];
  block %aws_byte_buf_append_dynamic_55 {.address = 0x6080; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24704_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "24704_1" };
    var Exp14__5_1662: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24708_0$0" };
    $R2: bv64 := Exp14__5_1662:bv64 { .label = "24708_1" };
    var Exp14__5_1663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24712_0$0" };
    $R0: bv64 := Exp14__5_1663:bv64 { .label = "24712_1" };
    var Exp14__5_1664: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24716_0$0" };
    $R0: bv64 := Exp14__5_1664:bv64 { .label = "24716_1" };
    $R1: bv64 := $R0:bv64 { .label = "24720_0" };
    $R0: bv64 := $R2:bv64 { .label = "24724_0" };
    $R30: bv64 := 0x609c:bv64 { .label = "24728_0" };
    call @aws_mem_release_14120 ();
    goto(%aws_byte_buf_append_dynamic_53);
  ];
  block %aws_byte_buf_append_dynamic_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_55);
  ];
  block %aws_byte_buf_append_dynamic_59 {.address = 0x6054; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%aws_byte_buf_append_dynamic_55);
  ];
  block %aws_byte_buf_append_dynamic_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24660_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "24660_1" };
    var Exp14__5_1711: bv64 := load le $mem $R0:bv64 64 { .label = "24664_0$0" };
    $R0: bv64 := Exp14__5_1711:bv64 { .label = "24664_1" };
    var Exp14__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "24668_0$0" };
    $R1: bv64 := Exp14__5_1712:bv64 { .label = "24668_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24672_0" };
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24676_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "24676_1" };
    var Exp14__5_1714: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24680_0$0" };
    $R1: bv64 := Exp14__5_1714:bv64 { .label = "24680_1" };
    var Exp14__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24684_0$0" };
    $R0: bv64 := Exp14__5_1715:bv64 { .label = "24684_1" };
    var Exp14__5_1716: bv64 := load le $mem $R0:bv64 64 { .label = "24688_0$0" };
    $R0: bv64 := Exp14__5_1716:bv64 { .label = "24688_1" };
    $R2: bv64 := $R0:bv64 { .label = "24692_0" };
    $R0: bv64 := $R3:bv64 { .label = "24696_0" };
    $R30: bv64 := 0x6080:bv64 { .label = "24700_0" };
    call @my_memcpy_17228 ();
    goto(%aws_byte_buf_append_dynamic_59);
  ];
  block %aws_byte_buf_append_dynamic_63 {.address = 0x6044; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24644_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "24644_1" };
    var Exp14__5_1678: bv64 := load le $mem $R0:bv64 64 { .label = "24648_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "24648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24652_3" };
    goto(%aws_byte_buf_append_dynamic_57, %aws_byte_buf_append_dynamic_61);
  ];
  block %aws_byte_buf_append_dynamic_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_63);
  ];
  block %aws_byte_buf_append_dynamic_67 {.address = 0x6028; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_byte_buf_append_dynamic_63);
  ];
  block %aws_byte_buf_append_dynamic_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24616_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "24616_1" };
    var Exp14__5_1722: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24620_0$0" };
    $R1: bv64 := Exp14__5_1722:bv64 { .label = "24620_1" };
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24624_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "24624_1" };
    var Exp14__5_1724: bv64 := load le $mem $R0:bv64 64 { .label = "24628_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "24628_1" };
    $R2: bv64 := $R0:bv64 { .label = "24632_0" };
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "24636_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "24636_1" };
    $R30: bv64 := 0x6044:bv64 { .label = "24640_0" };
    call @my_memcpy_17228 ();
    goto(%aws_byte_buf_append_dynamic_67);
  ];
  block %aws_byte_buf_append_dynamic_71 {.address = 0x6018; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24600_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "24600_1" };
    var Exp14__5_1649: bv64 := load le $mem $R0:bv64 64 { .label = "24604_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "24604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24608_3" };
    goto(%aws_byte_buf_append_dynamic_65, %aws_byte_buf_append_dynamic_69);
  ];
  block %aws_byte_buf_append_dynamic_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_71);
  ];
  block %aws_byte_buf_append_dynamic_75 {.address = 0x6010; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "24592_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24568_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24584_0" };
    $R30: bv64 := 0x6010:bv64 { .label = "24588_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_75);
  ];
  block %aws_byte_buf_append_dynamic_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24564_0" };
    goto(%aws_byte_buf_append_dynamic_77);
  ];
  block %aws_byte_buf_append_dynamic_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24564_0" };
    goto(%aws_byte_buf_append_dynamic_77);
  ];
  block %aws_byte_buf_append_dynamic_83 {.address = 0x5fec; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24560_3" };
    goto(%aws_byte_buf_append_dynamic_79, %aws_byte_buf_append_dynamic_81);
  ];
  block %aws_byte_buf_append_dynamic_85 {.address = 0x5fe4; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24548_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "24548_1" };
    $R30: bv64 := 0x5fec:bv64 { .label = "24552_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_dynamic_83);
  ];
  block %aws_byte_buf_append_dynamic_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24524_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24540_0" };
    $R30: bv64 := 0x5fe4:bv64 { .label = "24544_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_85);
  ];
  block %aws_byte_buf_append_dynamic_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24520_0" };
    goto(%aws_byte_buf_append_dynamic_87);
  ];
  block %aws_byte_buf_append_dynamic_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24520_0" };
    goto(%aws_byte_buf_append_dynamic_87);
  ];
  block %aws_byte_buf_append_dynamic_93 {.address = 0x5fc0; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24516_3" };
    goto(%aws_byte_buf_append_dynamic_89, %aws_byte_buf_append_dynamic_91);
  ];
  block %aws_byte_buf_append_dynamic_95 {.address = 0x5fb8; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%aws_byte_buf_append_dynamic_93);
  ];
  block %aws_byte_buf_append_dynamic_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24504_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "24504_1" };
    $R30: bv64 := 0x5fc0:bv64 { .label = "24508_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_dynamic_95);
  ];
  block %aws_byte_buf_append_dynamic_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_71);
  ];
  block %aws_byte_buf_append_dynamic_101 {.address = 0x5fb0; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "24496_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24472_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24488_0" };
    $R30: bv64 := 0x5fb0:bv64 { .label = "24492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_101);
  ];
  block %aws_byte_buf_append_dynamic_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24468_0" };
    goto(%aws_byte_buf_append_dynamic_103);
  ];
  block %aws_byte_buf_append_dynamic_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24468_0" };
    goto(%aws_byte_buf_append_dynamic_103);
  ];
  block %aws_byte_buf_append_dynamic_109 {.address = 0x5f8c; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24464_3" };
    goto(%aws_byte_buf_append_dynamic_105, %aws_byte_buf_append_dynamic_107);
  ];
  block %aws_byte_buf_append_dynamic_111 {.address = 0x5f84; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24452_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "24452_1" };
    $R30: bv64 := 0x5f8c:bv64 { .label = "24456_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_dynamic_109);
  ];
  block %aws_byte_buf_append_dynamic_113 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24428_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24444_0" };
    $R30: bv64 := 0x5f84:bv64 { .label = "24448_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_111);
  ];
  block %aws_byte_buf_append_dynamic_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24424_0" };
    goto(%aws_byte_buf_append_dynamic_113);
  ];
  block %aws_byte_buf_append_dynamic_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24424_0" };
    goto(%aws_byte_buf_append_dynamic_113);
  ];
  block %aws_byte_buf_append_dynamic_119 {.address = 0x5f60; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24420_3" };
    goto(%aws_byte_buf_append_dynamic_115, %aws_byte_buf_append_dynamic_117);
  ];
  block %aws_byte_buf_append_dynamic_121 {.address = 0x5f58; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%aws_byte_buf_append_dynamic_119);
  ];
  block %aws_byte_buf_append_dynamic_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24408_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "24408_1" };
    $R30: bv64 := 0x5f60:bv64 { .label = "24412_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_dynamic_121);
  ];
  block %aws_byte_buf_append_dynamic_125 {.address = 0x5f48; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "24392_0" };
    var Exp14__5_1637: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "24396_0$0" };
    $R0: bv64 := Exp14__5_1637:bv64 { .label = "24396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24400_3" };
    goto(%aws_byte_buf_append_dynamic_99, %aws_byte_buf_append_dynamic_123);
  ];
  block %aws_byte_buf_append_dynamic_127 {.address = 0x5f30; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_byte_buf_append_dynamic_125);
  ];
  block %aws_byte_buf_append_dynamic_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24368_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "24368_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "24372_0" };
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24376_0$0" };
    $R0: bv64 := Exp14__5_1693:bv64 { .label = "24376_1" };
    var Exp14__5_1694: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24380_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "24380_1" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24384_0$0" };
    $R1: bv64 := Exp14__5_1695:bv64 { .label = "24384_1" };
    $R30: bv64 := 0x5f48:bv64 { .label = "24388_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_append_dynamic_127);
  ];
  block %aws_byte_buf_append_dynamic_131 {.address = 0x5f20; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%aws_byte_buf_append_dynamic_97, %aws_byte_buf_append_dynamic_129);
  ];
  block %aws_byte_buf_append_dynamic_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24352_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "24352_1" };
    var Exp14__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24356_0$0" };
    $R1: bv64 := Exp14__5_1697:bv64 { .label = "24356_1" };
    var Cse2__5_1698: bv64 := bvnot($R0:bv64) { .label = "24360_0" };
    var Cse0__5_1699: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1699:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1698:bv64)), 0x1:bv128))) { .label = "24360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1699:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1698:bv64)), 0x1:bv128))) { .label = "24360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1699:bv64, 0x1:bv64), 0x0:bv64) { .label = "24360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1699:bv64, 0x1:bv64)) { .label = "24360_5" };
    goto(%aws_byte_buf_append_dynamic_131);
  ];
  block %aws_byte_buf_append_dynamic_135 {.address = 0x5f10; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "24336_0" };
    var Exp14__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "24340_0$0" };
    $R0: bv64 := Exp14__5_1675:bv64 { .label = "24340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24344_3" };
    goto(%aws_byte_buf_append_dynamic_73, %aws_byte_buf_append_dynamic_133);
  ];
  block %aws_byte_buf_append_dynamic_137 {.address = 0x5f00; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24320_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "24320_1" };
    var Exp14__5_1690: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24324_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "24324_1" };
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24328_0$0" };
    $R1: bv64 := Exp14__5_1691:bv64 { .label = "24328_1" };
    $R30: bv64 := 0x5f10:bv64 { .label = "24332_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_append_dynamic_135);
  ];
  block %aws_byte_buf_append_dynamic_139 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_137);
  ];
  block %aws_byte_buf_append_dynamic_141 {.address = 0x5ef8; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%aws_byte_buf_append_dynamic_137);
  ];
  block %aws_byte_buf_append_dynamic_143 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24312_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "24312_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "24316_0" };
    goto(%aws_byte_buf_append_dynamic_141);
  ];
  block %aws_byte_buf_append_dynamic_145 {.address = 0x5edc; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "24284_0" };
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24288_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "24288_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "24292_0" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24296_0$0" };
    $R1: bv64 := Exp14__5_1702:bv64 { .label = "24296_1" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24300_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "24300_1" };
    var Cse2__5_1704: bv64 := bvnot($R0:bv64) { .label = "24304_0" };
    var Cse0__5_1705: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1705:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1704:bv64)), 0x1:bv128))) { .label = "24304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1705:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1704:bv64)), 0x1:bv128))) { .label = "24304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1705:bv64, 0x1:bv64), 0x0:bv64) { .label = "24304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1705:bv64, 0x1:bv64)) { .label = "24304_5" };
    goto(%aws_byte_buf_append_dynamic_139, %aws_byte_buf_append_dynamic_143);
  ];
  block %aws_byte_buf_append_dynamic_147 {.address = 0x5ec0; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%aws_byte_buf_append_dynamic_145);
  ];
  block %aws_byte_buf_append_dynamic_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24256_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "24256_1" };
    var Exp14__5_1680: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "24260_0$0" };
    $R2: bv64 := Exp14__5_1680:bv64 { .label = "24260_1" };
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "24264_1" };
    var Exp14__5_1682: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "24268_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "24268_1" };
    $R1: bv64 := $R0:bv64 { .label = "24272_0" };
    $R0: bv64 := $R2:bv64 { .label = "24276_0" };
    $R30: bv64 := 0x5edc:bv64 { .label = "24280_0" };
    call @aws_add_size_saturating_9028 ();
    goto(%aws_byte_buf_append_dynamic_147);
  ];
  block %aws_byte_buf_append_dynamic_151 {.address = 0x5eb8; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "24248_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_153 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24224_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24240_0" };
    $R30: bv64 := 0x5eb8:bv64 { .label = "24244_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_151);
  ];
  block %aws_byte_buf_append_dynamic_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24220_0" };
    goto(%aws_byte_buf_append_dynamic_153);
  ];
  block %aws_byte_buf_append_dynamic_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24220_0" };
    goto(%aws_byte_buf_append_dynamic_153);
  ];
  block %aws_byte_buf_append_dynamic_159 {.address = 0x5e94; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24216_3" };
    goto(%aws_byte_buf_append_dynamic_155, %aws_byte_buf_append_dynamic_157);
  ];
  block %aws_byte_buf_append_dynamic_161 {.address = 0x5e8c; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24204_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "24204_1" };
    $R30: bv64 := 0x5e94:bv64 { .label = "24208_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_dynamic_159);
  ];
  block %aws_byte_buf_append_dynamic_163 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24180_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24196_0" };
    $R30: bv64 := 0x5e8c:bv64 { .label = "24200_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_161);
  ];
  block %aws_byte_buf_append_dynamic_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24176_0" };
    goto(%aws_byte_buf_append_dynamic_163);
  ];
  block %aws_byte_buf_append_dynamic_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24176_0" };
    goto(%aws_byte_buf_append_dynamic_163);
  ];
  block %aws_byte_buf_append_dynamic_169 {.address = 0x5e68; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24168_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24172_3" };
    goto(%aws_byte_buf_append_dynamic_165, %aws_byte_buf_append_dynamic_167);
  ];
  block %aws_byte_buf_append_dynamic_171 {.address = 0x5e60; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%aws_byte_buf_append_dynamic_169);
  ];
  block %aws_byte_buf_append_dynamic_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24160_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "24160_1" };
    $R30: bv64 := 0x5e68:bv64 { .label = "24164_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_dynamic_171);
  ];
  block %aws_byte_buf_append_dynamic_175 {.address = 0x5e58; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "24152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24152_3" };
    goto(%aws_byte_buf_append_dynamic_149, %aws_byte_buf_append_dynamic_173);
  ];
  block %aws_byte_buf_append_dynamic_177 {.address = 0x5e18; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%aws_byte_buf_append_dynamic_175);
  ];
  block %aws_byte_buf_append_dynamic_179 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24088_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "24088_1" };
    var Exp14__5_1667: bv64 := load le $mem $R0:bv64 64 { .label = "24092_0$0" };
    $R1: bv64 := Exp14__5_1667:bv64 { .label = "24092_1" };
    var Exp14__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24096_0$0" };
    $R0: bv64 := Exp14__5_1668:bv64 { .label = "24096_1" };
    var Exp14__5_1669: bv64 := load le $mem $R0:bv64 64 { .label = "24100_0$0" };
    $R2: bv64 := Exp14__5_1669:bv64 { .label = "24100_1" };
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24104_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "24104_1" };
    var Exp14__5_1671: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "24108_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "24112_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24116_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "24120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "24124_0" };
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24128_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "24128_1" };
    var Exp14__5_1673: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "24132_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "24132_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "24136_0" };
    $R2: bv64 := $R1:bv64 { .label = "24140_0" };
    var Exp14__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24144_0$0" };
    $R1: bv64 := Exp14__5_1674:bv64 { .label = "24144_1" };
    $R30: bv64 := 0x5e58:bv64 { .label = "24148_0" };
    call @aws_add_size_checked_9064 ();
    goto(%aws_byte_buf_append_dynamic_177);
  ];
  block %aws_byte_buf_append_dynamic_181 {.address = 0x5df4; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%aws_byte_buf_append_dynamic_51, %aws_byte_buf_append_dynamic_179);
  ];
  block %aws_byte_buf_append_dynamic_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24052_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "24052_1" };
    var Exp14__5_1651: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "24056_0$0" };
    $R1: bv64 := Exp14__5_1651:bv64 { .label = "24056_1" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24060_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "24060_1" };
    var Exp14__5_1653: bv64 := load le $mem $R0:bv64 64 { .label = "24064_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "24064_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "24068_0" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24072_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "24072_1" };
    var Exp14__5_1655: bv64 := load le $mem $R0:bv64 64 { .label = "24076_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "24076_1" };
    var Cse2__5_1656: bv64 := bvnot($R0:bv64) { .label = "24080_0" };
    var Cse0__5_1657: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "24080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "24080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1657:bv64, 0x1:bv64), 0x0:bv64) { .label = "24080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1657:bv64, 0x1:bv64)) { .label = "24080_5" };
    goto(%aws_byte_buf_append_dynamic_181);
  ];
  block %aws_byte_buf_append_dynamic_185 {.address = 0x5df0; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_187 {.address = 0x5de8; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_byte_buf_append_dynamic_185);
  ];
  block %aws_byte_buf_append_dynamic_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "24040_0" };
    $R30: bv64 := 0x5df0:bv64 { .label = "24044_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_append_dynamic_187);
  ];
  block %aws_byte_buf_append_dynamic_191 {.address = 0x5dd8; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Exp14__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24024_0$0" };
    $R0: bv64 := Exp14__5_1659:bv64 { .label = "24024_1" };
    var Exp14__5_1660: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24028_0$0" };
    $R0: bv64 := Exp14__5_1660:bv64 { .label = "24028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24032_3" };
    goto(%aws_byte_buf_append_dynamic_183, %aws_byte_buf_append_dynamic_189);
  ];
  block %aws_byte_buf_append_dynamic_193 {.address = 0x5dd0; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24016_0" };
    $R30: bv64 := 0x5dd8:bv64 { .label = "24020_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_191);
  ];
  block %aws_byte_buf_append_dynamic_195 {.address = 0x5dc8; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24008_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "24008_1" };
    $R30: bv64 := 0x5dd0:bv64 { .label = "24012_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_dynamic_193);
  ];
  block %aws_byte_buf_append_dynamic_197 {.address = 0x5dc0; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24000_0" };
    $R30: bv64 := 0x5dc8:bv64 { .label = "24004_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_195);
  ];
  block %aws_byte_buf_append_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_harness_31928 () -> ()
  { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x7cb8; .returnBlock = "aws_byte_buf_append_dynamic_harness_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_harness_entry {.address = 0x7cb8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31928_0" };
    store le $stack Cse0__5_810:bv64 $R29:bv64 64 { .label = "31928_1" };
    store le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31928_2" };
    $R31: bv64 := Cse0__5_810:bv64 { .label = "31928_3" };
    $R29: bv64 := $R31:bv64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @__VERIFIER_nondet_ulong_32376 ();
    goto(%aws_byte_buf_append_dynamic_harness_85);
  ];
  block %aws_byte_buf_append_dynamic_harness_3 {.address = 0x7e2c; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "32304_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32304_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "32304_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "32304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32304_4" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32292_0" };
    $R30: bv64 := 0x7e2c:bv64 { .label = "32296_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_3);
  ];
  block %aws_byte_buf_append_dynamic_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32288_0" };
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32288_0" };
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_11 {.address = 0x7e14; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32276_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "32276_1" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32280_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "32280_1" };
    var Cse2__5_831: bv64 := bvnot($R0:bv64) { .label = "32284_0" };
    var Cse0__5_832: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "32284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "32284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_832:bv64, 0x1:bv64), 0x0:bv64) { .label = "32284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_832:bv64, 0x1:bv64)) { .label = "32284_5" };
    goto(%aws_byte_buf_append_dynamic_harness_7, %aws_byte_buf_append_dynamic_harness_9);
  ];
  block %aws_byte_buf_append_dynamic_harness_13 {.address = 0x7e04; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "32260_1" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32264_0$0" };
    $R1: bv64 := Exp14__5_819:bv64 { .label = "32264_1" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32268_0$0" };
    $R2: bv64 := Exp14__5_820:bv64 { .label = "32268_1" };
    $R30: bv64 := 0x7e14:bv64 { .label = "32272_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_dynamic_harness_11);
  ];
  block %aws_byte_buf_append_dynamic_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32252_0" };
    $R30: bv64 := 0x7e04:bv64 { .label = "32256_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32248_0" };
    goto(%aws_byte_buf_append_dynamic_harness_15);
  ];
  block %aws_byte_buf_append_dynamic_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32248_0" };
    goto(%aws_byte_buf_append_dynamic_harness_15);
  ];
  block %aws_byte_buf_append_dynamic_harness_21 {.address = 0x7dec; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32236_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "32236_1" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32240_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "32240_1" };
    var Cse2__5_803: bv64 := bvnot($R0:bv64) { .label = "32244_0" };
    var Cse0__5_804: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "32244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "32244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_804:bv64, 0x1:bv64), 0x0:bv64) { .label = "32244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_804:bv64, 0x1:bv64)) { .label = "32244_5" };
    goto(%aws_byte_buf_append_dynamic_harness_17, %aws_byte_buf_append_dynamic_harness_19);
  ];
  block %aws_byte_buf_append_dynamic_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32212_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32228_0" };
    $R30: bv64 := 0x7dec:bv64 { .label = "32232_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_21);
  ];
  block %aws_byte_buf_append_dynamic_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32208_0" };
    goto(%aws_byte_buf_append_dynamic_harness_23);
  ];
  block %aws_byte_buf_append_dynamic_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32208_0" };
    goto(%aws_byte_buf_append_dynamic_harness_23);
  ];
  block %aws_byte_buf_append_dynamic_harness_29 {.address = 0x7dc8; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32204_3" };
    goto(%aws_byte_buf_append_dynamic_harness_25, %aws_byte_buf_append_dynamic_harness_27);
  ];
  block %aws_byte_buf_append_dynamic_harness_31 {.address = 0x7dc0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32192_0" };
    $R30: bv64 := 0x7dc8:bv64 { .label = "32196_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_dynamic_harness_29);
  ];
  block %aws_byte_buf_append_dynamic_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32168_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32184_0" };
    $R30: bv64 := 0x7dc0:bv64 { .label = "32188_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_31);
  ];
  block %aws_byte_buf_append_dynamic_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32164_0" };
    goto(%aws_byte_buf_append_dynamic_harness_33);
  ];
  block %aws_byte_buf_append_dynamic_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32164_0" };
    goto(%aws_byte_buf_append_dynamic_harness_33);
  ];
  block %aws_byte_buf_append_dynamic_harness_39 {.address = 0x7d9c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32160_3" };
    goto(%aws_byte_buf_append_dynamic_harness_35, %aws_byte_buf_append_dynamic_harness_37);
  ];
  block %aws_byte_buf_append_dynamic_harness_41 {.address = 0x7d94; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32148_0" };
    $R30: bv64 := 0x7d9c:bv64 { .label = "32152_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_dynamic_harness_39);
  ];
  block %aws_byte_buf_append_dynamic_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32140_0" };
    $R30: bv64 := 0x7d94:bv64 { .label = "32144_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_41);
  ];
  block %aws_byte_buf_append_dynamic_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32136_0" };
    goto(%aws_byte_buf_append_dynamic_harness_43);
  ];
  block %aws_byte_buf_append_dynamic_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32136_0" };
    goto(%aws_byte_buf_append_dynamic_harness_43);
  ];
  block %aws_byte_buf_append_dynamic_harness_49 {.address = 0x7d7c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32124_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "32124_1" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32128_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "32128_1" };
    var Cse2__5_827: bv64 := bvnot($R0:bv64) { .label = "32132_0" };
    var Cse0__5_828: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_828:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_827:bv64)), 0x1:bv128))) { .label = "32132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_828:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_827:bv64)), 0x1:bv128))) { .label = "32132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_828:bv64, 0x1:bv64), 0x0:bv64) { .label = "32132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_828:bv64, 0x1:bv64)) { .label = "32132_5" };
    goto(%aws_byte_buf_append_dynamic_harness_45, %aws_byte_buf_append_dynamic_harness_47);
  ];
  block %aws_byte_buf_append_dynamic_harness_51 {.address = 0x7d6c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_buf_append_dynamic_harness_49);
  ];
  block %aws_byte_buf_append_dynamic_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32108_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "32108_1" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32112_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "32112_1" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32116_0$0" };
    $R2: bv64 := Exp14__5_807:bv64 { .label = "32116_1" };
    $R30: bv64 := 0x7d7c:bv64 { .label = "32120_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_dynamic_harness_51);
  ];
  block %aws_byte_buf_append_dynamic_harness_55 {.address = 0x7d68; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_append_dynamic_harness_41);
  ];
  block %aws_byte_buf_append_dynamic_harness_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32096_0" };
    $R30: bv64 := 0x7d68:bv64 { .label = "32100_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_55);
  ];
  block %aws_byte_buf_append_dynamic_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32092_0" };
    goto(%aws_byte_buf_append_dynamic_harness_57);
  ];
  block %aws_byte_buf_append_dynamic_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32092_0" };
    goto(%aws_byte_buf_append_dynamic_harness_57);
  ];
  block %aws_byte_buf_append_dynamic_harness_63 {.address = 0x7d48; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_byte_buf_append_dynamic_harness_59, %aws_byte_buf_append_dynamic_harness_61);
  ];
  block %aws_byte_buf_append_dynamic_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32072_0$0" };
    $R1: bv64 := Exp14__5_811:bv64 { .label = "32072_1" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32076_0$0" };
    $R2: bv64 := Exp14__5_812:bv64 { .label = "32076_1" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32080_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "32080_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32084_0" };
    var Cse2__5_814: bv64 := bvnot($R0:bv64) { .label = "32088_0" };
    var Cse0__5_815: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_815:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_814:bv64)), 0x1:bv128))) { .label = "32088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_815:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_814:bv64)), 0x1:bv128))) { .label = "32088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_815:bv64, 0x1:bv64), 0x0:bv64) { .label = "32088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_815:bv64, 0x1:bv64)) { .label = "32088_5" };
    goto(%aws_byte_buf_append_dynamic_harness_63);
  ];
  block %aws_byte_buf_append_dynamic_harness_67 {.address = 0x7d40; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32064_3" };
    goto(%aws_byte_buf_append_dynamic_harness_53, %aws_byte_buf_append_dynamic_harness_65);
  ];
  block %aws_byte_buf_append_dynamic_harness_69 {.address = 0x7d2c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32044_0" };
    var Exp16__5_822: bv64 := load le $stack Cse0__5_821:bv64 64 { .label = "32044_1$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) 64 { .label = "32044_2$0" };
    $R0: bv64 := Exp16__5_822:bv64 { .label = "32044_3" };
    $R1: bv64 := Exp18__5_823:bv64 { .label = "32044_4" };
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32048_0" };
    store le $stack Cse0__5_824:bv64 $R0:bv64 64 { .label = "32048_1" };
    store le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32048_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32056_0" };
    $R30: bv64 := 0x7d40:bv64 { .label = "32060_0" };
    call @aws_byte_buf_append_dynamic_23976 ();
    goto(%aws_byte_buf_append_dynamic_harness_67);
  ];
  block %aws_byte_buf_append_dynamic_harness_71 {.address = 0x7d24; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32036_0" };
    $R30: bv64 := 0x7d2c:bv64 { .label = "32040_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_harness_69);
  ];
  block %aws_byte_buf_append_dynamic_harness_73 {.address = 0x7d1c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32028_0" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_dynamic_harness_71);
  ];
  block %aws_byte_buf_append_dynamic_harness_75 {.address = 0x7d0c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32012_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "32016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_append_dynamic_harness_73);
  ];
  block %aws_byte_buf_append_dynamic_harness_77 {.address = 0x7cf0; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31988_0" };
    var Exp14__5_808: bv128 := load le $stack $R1:bv64 128 { .label = "31992_0$0" };
    $V30: bv128 := Exp14__5_808:bv128 { .label = "31992_1" };
    var Exp14__5_809: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31996_0$0" };
    $V31: bv128 := Exp14__5_809:bv128 { .label = "31996_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32000_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32004_0" };
    $R30: bv64 := 0x7d0c:bv64 { .label = "32008_0" };
    call @__VERIFIER_nondet_ulong_32376 ();
    goto(%aws_byte_buf_append_dynamic_harness_75);
  ];
  block %aws_byte_buf_append_dynamic_harness_79 {.address = 0x7ce8; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_harness_77);
  ];
  block %aws_byte_buf_append_dynamic_harness_81 {.address = 0x7ce0; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31968_0" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_dynamic_harness_79);
  ];
  block %aws_byte_buf_append_dynamic_harness_83 {.address = 0x7cd0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31952_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31956_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31960_0" };
    $R30: bv64 := 0x7ce0:bv64 { .label = "31964_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_append_dynamic_harness_81);
  ];
  block %aws_byte_buf_append_dynamic_harness_85 {.address = 0x7cc4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31940_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31944_0" };
    $R30: bv64 := 0x7cd0:bv64 { .label = "31948_0" };
    call @__VERIFIER_nondet_ulong_32376 ();
    goto(%aws_byte_buf_append_dynamic_harness_83);
  ];
  block %aws_byte_buf_append_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32312 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7f08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb9e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb9e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7f50; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9d28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7e50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7edc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7eb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e78; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4378; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x395c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39d8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3af0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3874; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d84; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5324; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5524; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5404; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51e4; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76c0; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a2c; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5da8; .size = 0x2000 };
      { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x7cb8; .size = 0xc00 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bd4; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4eb8; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4788; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4894; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a80; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4b10; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49bc; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ae8; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a3c; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6bb0; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x43a8; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x448c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4ba0; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x461c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x61a8; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x474c; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x480c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7850; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a74; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7ac4; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b64; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7b10; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7bb0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7984; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79e0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a34; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e54; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f58; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66c0; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6824; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5848; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x590c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x599c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5108; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d4c; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c74; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6ce0; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46c8; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x64b4; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ce8; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70c8; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71e8; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7384; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7428; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x761c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74cc; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7574; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7318; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63c8; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6658; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x65a0; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c34;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5620; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5708; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51cc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6de0; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7c04; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e8c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e2c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x7e38; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x434c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ee8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4014; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4170; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a64; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f2c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x405c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4120;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x419c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x7e38 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x8050 ];
      [ 0x200d8; 0x8068 ];
      [ 0x200e0; 0x8078 ];
      [ 0x200e8; 0x8088 ];
      [ 0x200f8; 0x80b8 ];
      [ 0x20100; 0x80c8 ];
      [ 0x20108; 0x8078 ];
      [ 0x20110; 0x80d8 ];
      [ 0x20120; 0x8108 ];
      [ 0x20128; 0x8120 ];
      [ 0x20130; 0x8078 ];
      [ 0x20138; 0x8130 ];
      [ 0x20148; 0x8160 ];
      [ 0x20150; 0x8178 ];
      [ 0x20158; 0x8078 ];
      [ 0x20160; 0x81a8 ];
      [ 0x20170; 0x8200 ];
      [ 0x20178; 0x8220 ];
      [ 0x20180; 0x8078 ];
      [ 0x20188; 0x8248 ];
      [ 0x20198; 0x82a0 ];
      [ 0x201a0; 0x82c0 ];
      [ 0x201a8; 0x8078 ];
      [ 0x201b0; 0x82d8 ];
      [ 0x201c0; 0x8320 ];
      [ 0x201c8; 0x8340 ];
      [ 0x201d0; 0x8078 ];
      [ 0x201d8; 0x8358 ];
      [ 0x201e8; 0x83a0 ];
      [ 0x201f0; 0x83c0 ];
      [ 0x201f8; 0x8078 ];
      [ 0x20200; 0x83d8 ];
      [ 0x20210; 0x8418 ];
      [ 0x20218; 0x8438 ];
      [ 0x20220; 0x8078 ];
      [ 0x20228; 0x8450 ];
      [ 0x20238; 0x8498 ];
      [ 0x20240; 0x84b0 ];
      [ 0x20248; 0x8078 ];
      [ 0x20250; 0x84d0 ];
      [ 0x20260; 0x8518 ];
      [ 0x20268; 0x8540 ];
      [ 0x20270; 0x8078 ];
      [ 0x20278; 0x8560 ];
      [ 0x20288; 0x85b0 ];
      [ 0x20290; 0x85d8 ];
      [ 0x20298; 0x8078 ];
      [ 0x202a0; 0x8600 ];
      [ 0x202b0; 0x8658 ];
      [ 0x202b8; 0x8678 ];
      [ 0x202c0; 0x8078 ];
      [ 0x202c8; 0x86a8 ];
      [ 0x202d8; 0x8708 ];
      [ 0x202e0; 0x8728 ];
      [ 0x202e8; 0x8078 ];
      [ 0x202f0; 0x8740 ];
      [ 0x20300; 0x8788 ];
      [ 0x20308; 0x87b0 ];
      [ 0x20310; 0x8078 ];
      [ 0x20318; 0x87c8 ];
      [ 0x20328; 0x8810 ];
      [ 0x20330; 0x8838 ];
      [ 0x20338; 0x8078 ];
      [ 0x20340; 0x8858 ];
      [ 0x20350; 0x88a8 ];
      [ 0x20358; 0x88c8 ];
      [ 0x20360; 0x8078 ];
      [ 0x20368; 0x88e0 ];
      [ 0x20378; 0x8920 ];
      [ 0x20380; 0x8938 ];
      [ 0x20388; 0x8078 ];
      [ 0x20390; 0x8958 ];
      [ 0x203a0; 0x89a0 ];
      [ 0x203a8; 0x89c8 ];
      [ 0x203b0; 0x8078 ];
      [ 0x203b8; 0x8a00 ];
      [ 0x203c8; 0x8a68 ];
      [ 0x203d0; 0x8a80 ];
      [ 0x203d8; 0x8078 ];
      [ 0x203e0; 0x8a98 ];
      [ 0x203f0; 0x8ad8 ];
      [ 0x203f8; 0x8b00 ];
      [ 0x20400; 0x8078 ];
      [ 0x20408; 0x8b30 ];
      [ 0x20418; 0x8b90 ];
      [ 0x20420; 0x8bb8 ];
      [ 0x20428; 0x8078 ];
      [ 0x20430; 0x8be0 ];
      [ 0x20440; 0x8c38 ];
      [ 0x20448; 0x8c60 ];
      [ 0x20450; 0x8078 ];
      [ 0x20458; 0x8c88 ];
      [ 0x20468; 0x8ce0 ];
      [ 0x20470; 0x8cf8 ];
      [ 0x20478; 0x8078 ];
      [ 0x20480; 0x8d10 ];
      [ 0x20490; 0x8d50 ];
      [ 0x20498; 0x8d68 ];
      [ 0x204a0; 0x8078 ];
      [ 0x204a8; 0x8d78 ];
      [ 0x204b8; 0x8da8 ];
      [ 0x204c0; 0x8dc8 ];
      [ 0x204c8; 0x8078 ];
      [ 0x204d0; 0x8df0 ];
      [ 0x204e0; 0x8e40 ];
      [ 0x204e8; 0x8e60 ];
      [ 0x204f0; 0x8078 ];
      [ 0x204f8; 0x8ea0 ];
      [ 0x20508; 0x8f10 ];
      [ 0x20510; 0x8f38 ];
      [ 0x20518; 0x8078 ];
      [ 0x20520; 0x8f68 ];
      [ 0x20530; 0x8fc8 ];
      [ 0x20538; 0x8fe8 ];
      [ 0x20540; 0x8078 ];
      [ 0x20548; 0x9030 ];
      [ 0x20558; 0x90a0 ];
      [ 0x20560; 0x90c0 ];
      [ 0x20568; 0x8078 ];
      [ 0x20570; 0x90f0 ];
      [ 0x20580; 0x9150 ];
      [ 0x20588; 0x9178 ];
      [ 0x20590; 0x8078 ];
      [ 0x20598; 0x91a0 ];
      [ 0x205a8; 0x91f8 ];
      [ 0x205b0; 0x9220 ];
      [ 0x205b8; 0x8078 ];
      [ 0x205c0; 0x9240 ];
      [ 0x205d0; 0x9290 ];
      [ 0x205d8; 0x92b0 ];
      [ 0x205e0; 0x8078 ];
      [ 0x205e8; 0x92e0 ];
      [ 0x205f8; 0x9338 ];
      [ 0x20600; 0x9358 ];
      [ 0x20608; 0x8078 ];
      [ 0x20610; 0x9388 ];
      [ 0x20620; 0x93e0 ];
      [ 0x20628; 0x9400 ];
      [ 0x20630; 0x8078 ];
      [ 0x20638; 0x9440 ];
      [ 0x20648; 0x94a8 ];
      [ 0x20650; 0x94d0 ];
      [ 0x20658; 0x8078 ];
      [ 0x20660; 0x9528 ];
      [ 0x20670; 0x95b0 ];
      [ 0x20678; 0x95c8 ];
      [ 0x20680; 0x8078 ];
      [ 0x20688; 0x95f8 ];
      [ 0x20698; 0x9650 ];
      [ 0x206a0; 0x9668 ];
      [ 0x206a8; 0x8078 ];
      [ 0x206b0; 0x9690 ];
      [ 0x206c0; 0x96e0 ];
      [ 0x206c8; 0x9700 ];
      [ 0x206d0; 0x8078 ];
      [ 0x206d8; 0x9740 ];
      [ 0x206e8; 0x97a8 ];
      [ 0x206f0; 0x97c8 ];
      [ 0x206f8; 0x8078 ];
      [ 0x20700; 0x9808 ];
      [ 0x20710; 0x9870 ];
      [ 0x20718; 0x9890 ];
      [ 0x20720; 0x8078 ];
      [ 0x20728; 0x98d0 ];
      [ 0x20738; 0x9938 ];
      [ 0x20740; 0x9958 ];
      [ 0x20748; 0x8078 ];
      [ 0x20750; 0x9980 ];
      [ 0x20760; 0x99d8 ];
      [ 0x20768; 0x99f0 ];
      [ 0x20770; 0x8078 ];
      [ 0x20778; 0x9a30 ];
      [ 0x20788; 0x9a98 ];
      [ 0x20790; 0x9ab8 ];
      [ 0x20798; 0x8078 ];
      [ 0x207a0; 0x9ad0 ];
      [ 0x207b0; 0x9b10 ];
      [ 0x207b8; 0x9b30 ];
      [ 0x207c0; 0x8078 ];
      [ 0x207c8; 0x9b60 ];
      [ 0x207d8; 0x9bb8 ];
      [ 0x207e0; 0x9bd8 ];
      [ 0x207e8; 0x8078 ];
      [ 0x207f0; 0x9bf0 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8078 ];
      [ 0x20818; 0x9c30 ];
      [ 0x20828; 0x9c80 ];
      [ 0x20830; 0x9c90 ];
      [ 0x20838; 0x20808 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCKmA8RCWMxwwiFex8jAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqHeD0O";
      "8UIc4sY4xNVwiM/CEQ69ONRX4BBnxCHehkM8Gof4ShzuEcKhHgBc3DdrQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrdhTFYc7rXjpTgerENRJxBXVIZEQFEolERkZ1cvukb/qmD4FEIpFIJBKJjERiOm1v/6vTnN9kx+zJ";
      "Nysr++w5k8mk+fPOe/N4ePx3ePm7brbwt+XzX889/sDN2rt/5v89b+Cv3lM//H15Bz/Ke/ijfIKnZ+0JL+QL/CS/wEv5Bu/l";
      "3t1zH+X+3e3+AD7L93D/tZshfC+PjP4YHil/gOfylD3yzOjP4a3yR7j3oV7H/eVno7+EH5Sv4Y28gQ/y1ujveH/lB+75kZsj";
      "PJFPRv8Mz5S/cH/5yv3lm9Hv3WN/5QP47mNNeCzf39/uD+Gp8jG8lifwTn4w+lP4pHzO/T9xs4An8qPRf4LnypfcU17xnvLa";
      "6G/g3qfqg2fynj3ywegf4a3yM9z/zM0FHsovRv/KeyrvPeBzT+7DO3nwcLt/Bx+VD+FB6WYEj+Wx0Z/AM+VTeCvPuI88N/oL";
      "+KL8Cb7/3M0z95eXRn/F/ZVv4I285f7yzujv4d4Xeh28kE/ws3w2+hd4rfwKn+Ub9/lS8/F2vw+PlN/BK/ke3stDoz+CL8on";
      "8PgrNw/wXJ4a/Rm8VL7g+8qP8E1+MvrP8OBr3QOeymt4IW+M/paufA9v5QN8lI9G/wRflV/gyTduXnh/+Wr0b/BGef8Jd/tW";
      "Ex7Ld0+3+/fwQvkIPspj+EWeGP0HeFS5mcEbeQ4f5IXRf4Svyp/h6XduluyRV0Z/zT2Vb+GbvIPvv3ezN/oHeKL8BK/kM7yT";
      "L0b/Bb4ov/H/5Ac3vRf4PJf7L273B/BS+T18kYdw70c3IqM/hifKH+CtPIVP8szoz+HhT24e4Z38BB/lZ6O/hG/K1/D0Zzcb";
      "eCFvjf4OXik/8P7ykff/xY3J6J95f+UvvL985X3km9HvvcT3wNrNAH6U7+CVfP/ydn8In5SP4fGv+vvgmfxg9Kfws/I5fJYX";
      "8FV+NPpP8Og3N0t4La/gvbw2+hveR/kOHvyuPu4jH4z+EZ4rP3NP+cK7yS9G/8p7Kr/BR/3eEfjG93x49IebIfwsj+CVPIb7";
      "et7r96W7f/zJ+/8xXLl/5eOVv3Xl05UHV75c+TtX/jftWXvlCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x60b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3jUxbWzD0h0YxNZdHMNZTdgjZLW2HIrcsOahaCxxfrAWO3FTwL0q+Kj1bZq5SGLtEUF+rn4QItI0H5K";
      "4vP6qlGQKL4qajFU7fVrZXcDCCRIHmCyJGHvOTNn9je/x+5OPtv7x36//c2cOXPOmTPnnDkz85t9sufjb7Jo21j47faw5oQn";
      "kkqOZ7E9HhaLM7adddalPFDnhd9T6fSav8OPl++tS0UYe2F7Oh1o9cz+JBjyfOz0A9guFiqPJeBZDs8axjpaGauH9+3l/6hL";
      "zQEcXR5XM3MHP0E8VvhyxraNG1yyY2rR0hXlg1PveR3gk9B2Wlddai5v6860HVr4WtMQ0N3rY6leaN8wbs7kiItN4vTG61JR";
      "gOf4z4+kfg98/C/8Qiw6s2Fc+eReXyQ1tPCNjVZe/gH8DS3cwvGGAI8nMiXmPik6E/+7olN4GQuFY48BLtl/fAmbHF8SmcwY";
      "m8nGsFHwHBVk7EaQV/0dAId4ZV/52jRAmzi0WWBrJ2hCHtji0N8yeIpZKgH8O/YBdfFig09rmwTUxUEOOEbxwPqTkA4d2HYc";
      "T7XtGtHWzdhoxqIKjs0mHG7QKaQnAe0Ycz1RC3jGYVkA6MRxBRkIGrY6th8JsLLfikVsbWhR69qkp6C5HfR4l8fTPALq1zPW";
      "jXI/BfECToF7pANuIc9IgN0ryl83lddAuU7ZdGw/hfnhZ8MxzQH+dIeycBYaxptgaTyCrCUejLR0F0AbJ1kDvwk/SyVRZn6Q";
      "VSCSehp1RtExmBf1UZgHHVBeAGOWAJg4wJaDTHF8XIzB+ERnGrKy6ALIH+HusOBF3YV2q72Ik8YJ5ssKHRpvykLjG1YaAZ8z";
      "jXbcSdQ1wv8yn6+5+Xmbw2SnVcX3gQM+ForOjNewW+ML4T+LTDZwbcrYKcR3COe2nOuA6xvAHz6hbQs+2WDDjng1/K+JtFx0";
      "FOyvh03wL8KySMv59N7gZs3Chr3pOOfbTbyYdaf6qFq3SdZt/lChKx2MbP4PpOtXvC4Vfx6eZfAMguyLIpPjZXwM+JN5WSwB";
      "5eWFkcmZskIq8yplRVTGRFm6KrI5Xhsaa/CwSfIw9IRKS3Fk6DtIyzyi5VGFljFZaCl1oGW0Ay0lSlkJlRUpZaMdeCt14G2M";
      "hbdAZChe2zDWNj40Bp8POY7PZqjbvBZ5j4TGCtnY7PEQjO/QixymYazowwKDOlgTuTUBfQi75Fz/VrZ60KENMLdQjyYxtEHO";
      "PuERgJFzBxzZvY4+iPgNjmY3gt7Wy//vyv8lUO42/hfK8iIodxn/z5MwoBONjP4XCjvhE35n5rHwjMCzEJ4N8BwJT7QhaI8a";
      "4Yn+6fSj9jku52WigrX04jysiLRAnLOm4ejOd8Uc22qex5e4mlAPE6CDySpoA+N+CHQgXhVpQXv166Pr30VZ9F4ytclpfqLs";
      "UGasUPhC7kMnWf2vmTa0C/6iSGqlm927xG34azN9Rh/nHTXb06Ugp8XQNgG+EuXgIl/sKjJouZrqebnXGlOYffE1KizYYrT1";
      "l1va16KtAtqn4hNsKLfhkt/lgv5nQAe5TbWUN0E54nFHsE/EJ+wu+hPeB/j2K9IE06DA+M0wlxAMr/Mp/qNE8idl96qzbyo2";
      "j8/dSG9xpp9t8QqWOgb5Gw/w47nuCPgKAX+L5G889R0QsuF2HmhCXBxPUNgzGKtuObY3oQwCYmywnLmEv+B6ExT9zINxDZFu";
      "4xyQcc5PhmT8+Jbj+LUO2fXjsCuLfmC8BuPQT+PJ30Hmh9Rx9Qt6pnlZfZMFN5/H2KZE+E9VPlXII9UlcT1CMn8Ixs2PNt9H";
      "cgqYY81y2Q7qklAn9e4P0G4EtONlhOvOTCzt7P+5/rNcc9GA/6WFt9fRFlH7B5zkZ5tHm2x6xse0SOiC7D+eBr8ix9qvlA9A";
      "eZqvG4Rssf8B470hiz5kixNQfqhbLjfxQbq21EXvJWad3DqYXnOtyzz3+TgRrsvUOphjpzjo2SwnOTEhJ0dZ0ThxXQk425F1";
      "g2KeB72CL/AN/InzKg12uhjl4Y62FQ0KncW5hnLltssv5hOfl37RRsYSGGckyoTt4WufoTSXiwvtUpDaF1P7IjnWb+Ye6xCL";
      "yVhyEdonOdatLOZ2wRoHym/G8n/1WEO/UbKH2NdiaRsZe7a8sTomx8BJ718YtI8j/L/bdcPZMXUccR64QPYbhwNflL1f6/wE";
      "X36vk580wZaSzhYI3TgRaGkcJNuF9aMVe0J26LhBYU+wHOXAxwf1DHMV/Ut2wHp1BetavAPWlivYGeY54WRXnNbuIXd0tYep";
      "azqD9t8MKrpdbKZtz4DwA6KtfW3MeZrOYr+BesTxg0H7Wuo2ZplzxKfUx0Sxocto6xPka4NM6KZTvzOkTAMkD8wLKPRfnUU/";
      "nyN+zkd6/dIXso8S5Ltx7cT1neT7GML7HWhQfTX55B+aZGTRIxjfmTniWaw/ecCad7H31S7XjH7BQ7Z8Ba5TuE+jGPmyQbGm";
      "kXzdAH2hvFhXerVqy67Bcmqz90iWdWuxvd0VA2I+7ziixrhC92BsnmVRd8yWTyBaNw2YdWYDjiXR8B7YCRrDNifZPTVgn+vY";
      "7m952sm1t+RjvsgftAXI76NOTQU/dN+APc+A+FuAzxehDuP/lTnoX3skNx1/Bjqlzwoyl0MuzG5juihfkT4i7IZqb45QGeJV";
      "58ccmg+rSP+t6wqrn/iU+thzROg/4mgl3vF/Nvv/GcJvJd2jefHygLGeRjn4ZI4G6rgfUOJPSec8pDOo5hieMMkheQ/MhTUs";
      "tWstS+1ez1J7HmWpLx4HPJXRcKIqGk5OjIbbJ0XDu6qj4d010fCe2mj4i7poOF47IobxMn9C/Bxf5o3FK+E5IjoqPgvWi8Xw";
      "nA3PZWCHPK7Y2aw1XONtDY9l0XDQGw2nLwSfPoOlzkAeZkVaMLYG/bnxCeRtCouBnV6N+I+B+vIQOz4BOBEOYVZZYKztXVBX";
      "DnUJqDsO2o+D9klonwS42QDzlAUG15ZJiPlDiyL3RITtSsUnAi8TRU4A+0lcKOxaHOiOz6C4AuhPzDDimK2pdH26DuovFGMQ";
      "PQbGGf6fgmOD5XUUl9HYDMIYT8d5AuXxWpBHDUtVozyqgR+/Az9+hZ9q4KfagR8/8ROw8FMNtP478E4CviYZcuLv1eB3a4Uv";
      "wifWc9kBj/Eakh3wmqgxZDevP13P9x7qUFc/zhpDqHP0+CMUB3nN5T5lPnM7A//Xp6w+wT5f232KHyRc/Snz+m0D5fuQ91zz";
      "d79sZ6FtV8qgDe0ijgePi9B2AfzWdMZO8NxoCeqH34idNhw1z3OpS/OPiDVTJg7O5FZzx7EyBnIBbdI+SdsJY/ZDaY/x+UaK";
      "4nPk2yvkwNe0XsEH/m/0sPozjwgakQ4ZRyTlfsOnS57LFVc8lBL+FPlDnXFBHJH0i3fSucnQ/lopz3WZcXXgcz2bnCw29KbR";
      "bdAcgf9FDnTKeG2BhQ7sN7He3Pdttr7N+pr04TiIHNxn2faQrLpN62xuP+Sam2VyDFwevCxkpmWWTb/tMY8co5DHkEOrW/FF";
      "8P+llOFHM7EkU9avtHb/HukCrwsotGG7EJtsXqs7xHpKvqF1pEEPxrmSzjlZdCREc8vFBA6kgdNGsiiV9ZRLwjmo1pfI+kKq";
      "LzTXF8r6IqovMtcz69yWNqFEjNOdFDMNSwYjhieDnf25ZfBpf24e/9qfm8d3qF7auQyPlO+6SJPH4dqYJuqXy8FtyCFEczcb";
      "v2st9DZa6D1ZI39kotOXm84l/YYtjI4w5mxohJhPnE6fnc4b+825TKtuzpf1hVRvGbc5sr6I6i3j9hNZX0L1Jeb6i/uz2AnL";
      "Ol3GvHxt5zNsQC4b9F/9+jJG+NP7lbibyk6Dsrv77Xtbmfy+36xT2GZMvxFby7JAP+VsAfZsrK+B+FGZb3x9UyP2IrLNsVQf";
      "+QBo851+bhcnYJu4h83gfFNfB/sQv8A1lfK7JQDfi3YU2h4H/9V8fzvBZ9v7c5IVb2OR1edQVtMv1he55CXl0N0n8lSqHHg8";
      "k86fj3pJkcXOPtFnIk3jT/Q8xfEbuCIkiw/6DFm812eWRSO1GY4sGh1ksbbPWG9vSVtlYs6hqe1WQbtj+x328Rxgb+8Tc+vB";
      "Pud92cj26o9hnsR47iUYaQH/2eKUQ1Lh4NlirOdfNcZO7k0FKD4po/ECmfJ3uY9SpsRXZUp5nr2FachLGdksl8X3lOWObSf2";
      "iTWlY9tg7rYn9xn2vRF5qTDysjL2KsOxDIp9mInAy+OkbxCfTEb8Qlfeyupz1D3+J0x7/M55IBV+fR546/qg6yvF9lBZx1eG";
      "b2iVcS/OmwERW5nyd15FzxSfJX0/ng85gc4WBCnXx/N8hfTfT/s78P9Gyqvy/JSMVZSzSfj8CGjLd+bCys+fvzLGTJY9RzzW";
      "U5/WM1CoCyFvdGYtjN0PlL0FvoYCX+72Rtt4bAx4xxB+lZezNXh5mHj5LskH5WLNM5jwyv1askULaTys+3lIY4KZaew9zPsa";
      "dSL15fEKW+OiJ/rHJN+v9DTPSgt+jtPg4XrbeNjtT8hr3tcpl/s6TFmTKvJtsOwDhdxKTFJsxBRXW/A0WvFk3ZvIYSvdZpwh";
      "y3vcZenjX0hDYjbYh9lmX4a4KjBHLejLecZuA/mNgcO0tilS1mEKTYze3UWRzP6b3KveQfnbIOlb0JjfmT2tXDREiYbPJA3W";
      "Pr0Rsx5DnweKDP7w+QvCkUvv/no4+3oUcVxJOF4mOj6hfabn6fljjT5esvVhjzWnE56HDwufHqH3P1K/XjnPKJ52y7gZ3ts5";
      "/97mm9zA/xbG155naNB1N/X1LQ3Y3yHsFjwHlmV/APr0E57rCW8xvc8fBg+HXAYP6aP56ZpNfR3SgK3X4CFJeKYctufCJxEf";
      "HtXW+aT+eZrvU+S/XYOeMzToeY3wlDrQ489Dz2kKPU9q0FOUjZ6MT3Q1WX1izyG7TzyAZbUs9opxbsfRJ94G/U0Ce6b6l1mH";
      "FD4pZyn91EepLHGDCu8QN4zFXLJPxDU8Fyv/W2MHn7IvoayZUaYb6fzKf2vI8ZVDVl9mz8Wl02JcJK3oy9C+y/1zV8avmu2m";
      "PDvkpieOOeYD0Y/tQ1/tJlkCbCHRMZPiDtVHZ84OSX9PubVxdD6lHJ5TmWubC36ZHFja4Yy3xW8lLDR80avEJg7tM37Sy3Fk";
      "covlSrnLK89EGety+P+RNTen5olOIJ5xbiBOa2yyuxfjfpaSMT5TfBuuH2DtsE3N/4VMOeRnzPnNX0H8fAtL7VrIUruXsNSe";
      "ZSz1xXLEHQ0ngtFwcnw03F4RDe+qjIZ3V0XDeyZGw19MgpgMcL9NZ0pCfM54xVlQfGJue5lH7C3hXtIM2ku6kLWkq2i/aAas";
      "wcsc9jHKlH0MaJec4bCPUUb7GEHLPgbuXVVGUmcWgO0ocDeJfSshh/VgT3DMWklWa4byz4U+Mf6jRuN4VNGeB9CfqDLvFyG+";
      "ZRr42nvl3Pooq818iPBs6xW25AF6f6dX3w89wgzbeYcGXZupr8UasM/15rf71xKePxLeq+j9/mHwUK7wcJkGXSupr/M1YJfa";
      "eBBreoZ3SiLhmHUtb9tf8is226+smwO5490f99r9Q6Ztce62db3m85m0fzzzW/LM+nhmnLOqYKmTcI7ROUi59wH2YwLy6AIe";
      "IzBvyq9uOCtJa3S5L9NOMG6AacC5BTBo02R/uJeL8HwuVOBZXSMPtWwwXS9sTfZ1/deR38ivIb++Hmf5HUf7bar9xXPLuF/F";
      "1/xA0+Ie83mRXGdVJQ9LNfL/bT1GjkHq6gc9wldbxzOE4xk0j2d8J8yPneKMDsULM8s1x719J/dnWce5OMc4bx1Ii/xVlnNC";
      "xvh/Pfnc5SCf32WRT0BTPqUO8knsFH5bh/f2wWHyrpxp0tXV84HHxp/+ti3y22d7og/t6InclupBPhvOjLaxUGsP97PIu6SN";
      "7vfwfH9QyMZPPGD8kahgKSc9CMGYxyGmi0OMgTIBHO9lzk9jHIH3kMZTH5Tfm4PnLsc75O5ozdlJ53/KaOzkHoQa88k1Lz+X";
      "4xftPh/Ib7f9PVnOnym+533CM9AtbMU6eu/r1vc9bbg/T77nZQ26DlBft2vAJrvz+8+1hOc9wnsdvb89DB4uVnhYrkHXJurr";
      "Yg3Y/9Hg4RrC82C3fe13b3futV+PQvvlGvSs0qDnXMJzkwM9N+Sh5/cKPf+pQc98Gz32vZC+IwLPxUTPWML7o25l79BY72xT";
      "9yGneYQN2XMkPy3nEv6RGnRXA2zIE535Djyr5Zl/ppwP8Sn75XL/r9tyfofKT5V8KDIdjzbKp+ybKmuaNJ1FUPdc1TuG+GzW";
      "4PdY4vc9Ddh0l4zHc98JWEm49nQJ+/M8vSe77P7pn13Knn1AGT+/Zfyg7mYNGj+hPu/XgN3WJcbvMpABxHOj0+AzTqD4hstc";
      "OQfDxkRWY3wj78JI++xhAg580wqMCeU9Oizj/jDIMnv3cn/Kgz5BtpV1ARxbV7OcQ3/oNp17HFVKcev3Nfi6j2RwqQbsXZkx";
      "fdPZDwPPpYTnl11CV2ro/edd5pzxUsr1eID2TpmHyDEvx50g5ojM0buVXD3Ichv30RivyPPvmP/lZ5NBTiDLc0hGIZrfX6by";
      "83sB8fANDdnUCtmMaiFe3IUGfdInl3VTbiGgxBe0PzmX9hX5WVGSE9afhLk3jMfGUx6lQOh3gu5gzadzZtZ2RZZ25SMF389q";
      "8F1CfG/XgB1BfC8kvh/QaNN/UOB/WQP2wEGBf57cI2PmvIxtfwn43UrnJiRsVMlFYfyVy1a+QOdDnPYu/kR5VcQhc04oa8wX";
      "ftNi07meOdj0loPONv35g8Oz6Xf157fp39eQ7300FpdqwN51UM7/t7L6Xuv89oF+nEtjd3wqd96XdZFvlPOG1pPvyrHWoHEO";
      "0Xga4fHSOLpCIleIeNt9Uo7e5nMPC7sgc1d7+/P3cR7pZAn1gXS66C7W3zXan3XQ6hsdzhhZ5Ih6M4H629KfW45PH+Q8jc7Y";
      "QqbYQoxpu2jNLekDf8Xz2ySDxzV4KCAZjJB7y5QLXOh0PkDh61XCvf9Le6y4+8vM3GjCHKNXnu3FnK7fyG3gfJZnbbAus9bk";
      "a7WaT1SZuI6KHOI6DZ7asP9lLLZaA/YdhC2Y1pSL1yjhecaB12YLrwVWXgMUEwQMvuVZkny8ztWgfw3xepkG7Eobr5tsvJ5D";
      "eH7twOsvvjTOHr2E69ICTxPe3cCyW/i7u4nH/xq0zCe6T9OAvTJDt+3bC6ZvYsSQhuVAg3JuLk77MMUa/Uz/UpzRMvqx68IQ";
      "ndH5NsknRe+nfmnxB9THOIKzlo+R8PIMojx7SDmEO5lxJlreBfQoZykz94jBhzx8AHBV4P5BJPVxn0b8TzS9pwGb5rjFmT+M";
      "S/H/8TLOs5z9jKj+WeZCKJZFG6DmcQwdfMVxPfEo0dZ2QMS16+n9wwP29cRfDqQz55Rx7yGTQ6minE8Fy5yP5vsfMv6upHqI";
      "rybJ/Qsl7s/kyFCHKrPUDYj9vFs0ZPkk8XKdBuwGgMVzh/EBkXebS3I8C3NzSvl8yo99z7L/wunF/5W0F0Nx5iN4TqsykqJ7";
      "RPw+CtJfp0HTIqJ/igbsjUi/0u9cJW+s9i/5MvTibdsZwV5PYbN6Ny1KefAnO427cnKvT42VGwguA0N5ULRZ8a/y8xBBHjz+";
      "ZoQfy1rDQW9r+GwWDdd4o2Hz2Tw7rQnVz2nk7UsPGOfrnOjmd73L6Dne4ONpDT6+8f/Ix57O3HykHXhYrMHDPzt1eTDnWn9G";
      "uFs7DfscV+Ip7qPBDy3XoGFTZ/ZYQc3jqjlsj6qj1Nd1Gn1tyNGXmiuPD3OP57ZOJefsM/iv06BpkY0me/wg7/tSvr2Zn+8l";
      "/wzv23hcVGac9eUw8gy+J9TMBpfsMN7ZNvk/l08uJdrrOg2fijKoVO4YbVO+fSHXI+hjMbZOgwxGKWc3TbIpjti/x0JrRun/";
      "eI5DWa8dOpxflqd1ivhnnwbsWA25f0p4RioykHxuHGnIYcZI83mObSOMd/QXPKbwibs9mbETObG74nJNI9fSVK5+RycjF/59";
      "KWijyIXLtsyCMzB8GXtwTVRm5Ige0JDhBx3AD6ydVmnAvoGwyx3iTUuMsoBwNXUYMUlU2bPLNgfXddB3eQDHKhlHy+/piG9K";
      "ibPadC5qKZ3BulKD9nsUWlo19g+Xd4jvTB5H679zNPpY0GHNH9rzBxMJz9wOEWt66f1Kes/kQgppDQ9tHrN8V6+Rci/yjpDU";
      "ozEaNF5M/ew5pJH/JxmUylyDBv7JhP9DDfynZ+SVPU/wBeE5EWDxO5PSZs5JG/sqn2v05e/Iv8/zPuEZ2G9f430FZdOU/qfK";
      "/rfwPdyMvwF7cesasDWuKeIOGYzNrQj/ogaN+/fnp/FRwtPmQOMHUHa7QmNpdhpbftRJ95kEjXyNtFKDxtc1aFxAeJocaPyT";
      "hcaDR800soxvEt8VnNBJ39ETeDbz9b8GnWs06LyI8CxxoHMBlPHv+BCdb2Wnk38j8JhO+pafwIPf90udpUHn9Rp0nkJ4LnWg";
      "8yILnWuPZh3z1NUddN9BsRnFGjROt9H4inFPCc+0wVoqiTErrGu29wp8E7ANrGfep/dT8L2KbJZYT4qzhrQOOhX9bxXZP6N+";
      "RS/gSEA8sBdzewDbMUjx7jJ7vMvbM7G24v6yivispHOk8L6xNz+/hUT7Og3YoX3CRo5Rz/NC26v2CX5XauDo3Cf6W6oBm9gn";
      "bKaI7d8264zFD19P+N7ZNzw//Oq+tOku7QqXET9XupR7uMXGHqC8U/IXqr9Ag5eniZcy8rHyjK8ce3kvazmd27H2Kb99NFGj";
      "r3tonKzzTN6T7AX94nfnCNcClAHo2Rh6vxneG0aC33Ere5MB486I+RuOyniscPG827GE56eIdx6LfZfeG/aJdSE/b63gXZG5";
      "w+hwDmC28HuHewTMhYhjNotx/6jkqUV7h3syVcIn7ab2NUJXb02A3uO3RONYP4vFpin4rsqFLyD8x0eEr1LoT8slOI+w7hIW";
      "u13BVZ/rfmZA2PjXCFcp4EoHhC84d7/wBWmEseCsyUUf2dEmwunZJ+yoj9tTht9eEd9sI1zfzkWfT9j2+wlX116gzyd8wNT9";
      "wgekEcaCM5CHPvVbEZfvpfnqcHe0Fb8BdXI5/zaxquM8LnSzeqi/m+2qy5zncfuibeUgJ8a/eT4xNgdwqzhyzZm398r7O/JM";
      "awun4ed4vhZsPp7Hvhb/T4T/+N2XWldsO8oUnheQfDYiL5gLr7V/A+gK+nYYX6+APV/TIdZ+11DbB/eK9V28wNWEPgDxlvWL";
      "vR28Z435smSZ2CeJ0F0AycuaveKbUvwbgWCHkwC7BfP0CF9pvhO/cq+gubwnvx1ZulfQOFUD9maA5Xvgk8z93UDjy885AO0P";
      "yv0DvxnuZxn5v2PSgYfTMm42f2t8GGVtmmVfp49M2f8Bhx7uw7BgAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7ef0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f08;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlsa2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zk";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDHMkU4o9Sn/buwEen8SEr0fDXRjPCaepVsTz3BtUx8Z1CNBsGbDe2fW4s8pp17o";
      "whe56MUufolLXurSl7ns5S5/hSte6cpXuerVrn6Na17r2te57vXQ9U+7wQ1vdON9p59xk5vW96/d7Myb3+KWB2518Na3ue1Z";
      "t7v9He54pzsbfdMig+HIPr7luJ4/PpsGYbS9szs5cfd73PNe+r3Ln9/nvve7/zkPeOCDHvyQhz7s4Y945KMefe555z/msY97";
      "/BOe+KQnP+WpT3v6M575rGc/57nPe/4LXviiF7/kpS97+Ste+apXv+a1r3v9G974pje/5a1ve/s73vmud7/nve97/wc++KEP";
      "f+SjH/v4Jz75qU9/5rOf+/wXvvilL3/lq1/7+je++a1vf+e73/v+D374ox//5Kc/+/kvfvmrX//mt7/7/R/++Kc//+Wvf/v7";
      "P/75r3//Rziq6lhRZEVXe40GVtU4LGpkmixWSZggrvvN/abvur6X/34WWkCpoxzA7A1Z7sB3OQqRP0AucX06WSvHg7frKP/y";
      "HF5POizJR6WYp+dtef6Oh3hGVODGq+ootyDjyYasaPp6r9XCSq22Hg0GhCI7QJ4fIsegQ4KI50fDEQp9NPIdC1ESRE64thiv";
      "ufhkUOtor6hzcTyClVZbPqo3sYYbGm7y5y17l1gosE8QtG04EUH+NqEDx99BO0aALBISMyTWWnm886h1tCrkwr6ovW4XvMVN";
      "Xe5iRdBEWYL9CaLx2KewAvljQo3Q9r3KfSpAYbtWDJPhF6UjQltsxrHWVfFuGJ6LHvhgW6g/jTzzaq1qvwpQ6qgMpJB/A2/q";
      "qqbEz5OlI7KLgpDa3nCtMl9yKDPuHECBxYKKDx5IqFOTjYAcPDBbudTvFCXjdg6jmF+Umngz5bU9Cwwe+BQ5dhAiI2kOy/g5";
      "yoy6DCbDr20oWGimACrWNFE6pObiH45gckBWkzAEJ4r7XNaeEtSZZSWABQgqpJLYELGk6QpW5Z7SwMyuAJLJNokXspL3Iwqe";
      "cUenwGur2leAzoxchr6AJMk6lFtHVFUoODW1z2YQUHCuHQRQclmQleq5EH1m4KrwRfZq+l1kURLW26zOteka1laP+7Zn9J3q";
      "Oi9AqaMykGJ+Nvs20o2YtuOa5KMgMkeJD2JzyXwoQ6ujYqSFlU341ZYbh+fHQq0Jaxzf3Er7NZRSNrWW2LOAWkfViDOETk+D";
      "3sUCK0qiltRZJwqhkFlkbc8ObSihE3yGlNkxj1JHZevzKzSxg+WeFvOlKYRC22WjI1o2r+dQEtpymAX+htBuw9xghoPcwMkY";
      "gPwkyDQcB8YHKBsDuTlgNlqZdyG8B/KE0JXszLOxFL5gPHnkliC2WS7lAzAwbKdKT2RXL4YvWZ3la8hSUz8iKCKrQb7bKTl8";
      "Gr5n2XzttkFtVpGzBMhjVsWrlKWO9kRRhsgyBhRLL0n4AtAdww5XzsMS9EJri4DLkPIaugAuyknqPdiZ09orgGeQeL9hm9JT";
      "cK3BW83qeTe3GphLlmf42qKq6bjT1Y4x/7A7DidcZFTrs9mqOsqumb3RxPBGQ+4e0zUZunoHSpT34wB0wtQYKEzTH0/YMSD0";
      "ocu7UK/L4lyAylryUtC85ZsNjJuq3hE2pwpZAH1wdgQ4WWGN4MeYKq4dP4JDCdk1CWv44b4AucZuRgFXxynHVkcnS5f3R9Xg";
      "gNDQO3ITQzMEDaRuKKJ0GN4LQwLbw45VwQh061bCAEMrCIHWRK5vkaU6sIoF3FmZZYbYVURZEbVj+l17uIf1Vo/nRwbJsJjr";
      "xA34FzSIHAeNYcw6kNMGCxwEMCIljpT5UcA6Z/4FJS1liCsrQzH2x8jwOAsaUN9lXwgvIY5dnU9F6HMOrIReYe86V2FNHL+3";
      "znWgRdDI8CzoW2MjCCAKQESJCwfiPcY7Qa+jFYFnSBuCuqGtt3VRwx0+6VtyT2omeSsyf9lAH/iRxyXZyAhANCbatcy+YlQQ";
      "5kvwFk9sTUHDswNvE5IlPimyVmTHpyXwFWSJx4D7zGcakGodmkeHZrcn5EUkQTnU68AxKY6vN0Ogw8hl5xCmjWbbwYrAM5Pz";
      "xzI7E3TIyT0hz5AUQWrKHf0QlrL6R+Bqjq1iio2Ct5DaXuT2QeANicc6KJyY4vGGFBJSmEgQqWX6cYGN9eaToMooQKHdkhWm";
      "V0Sp22PNE3rloSRfeXTGUZjsZD4yfAMp31VmReYt2zN9SuHk4UzYKdE1wtktVIVOLrQm3qX/gx3Zmyyx021jlhSwl0K65xyE";
      "S3SrjvpgQXwbaLtjh7BsqTwXzaGyPdsbbEFdsOGGs/XAGjzhcARcjWAlXa6v59DmiqASLmMPlo6IiiwxzyAtEx2tTgLWkXhm";
      "stSLKGCNiAcZyS9eeJv3tm3qe7zSEqG5zN4cWx2dJFExsrrcj+B/54da6cdqRMXIPSnxpBQ+8lYiWMUPzlbhySpUmRt4TcFC";
      "h4Piw/FtEfgRgrhxkeWTaZnE18sQJZI5NwTl9/p5VLB3RchcnOeuxmo91nVSiJGxTTLXY1znEMq6zrRHp1raMJfcw82x1NHJ";
      "0mTsb4n8QD0t/66gbUx1SVz9A5trnHC0ZB4toMxuWucgsp19U2/B4WJ6yEjuvdj9BxwZbDdKZxecjAZWwHQMKARIn+npYon+";
      "yKNPb1ZWR85kyjGV39OkR9uyOqqMTx6lsDwYbtQ/DrOJ36NmsZDjD4esZMKREfKd9/YxxeT47H8w8bwJm3mg7CPHoIhp/qFP";
      "J7XQCLb2B+aIWJFD6Dw+e4bSZyj9z5iY9gCOCDFlEmd9aonu2H1q0InOLllOPwO5UcCl23R2wV8ATVAUTOt7kg44yAUQ8yBI";
      "s26lcyT5/BfG44DtKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9d30;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a8TFEVQhCdDh2fo0CFDh97p0CFDhw4ZOnTo0KHDM3TIYOjQoQiCIiiKoMhRFHHKE/RchyKc";
      "P0URJ4i7Dh06ZHiGDr37eGV65Zf7vZPvfb6/7++qC1ffe3BNSpdTStn7I7o+l9nnFjPXptRljoUHIqY4wRIXeIk1VtnmNjvc";
      "5xX2OPxgRLoupUmOcpXT3OMic5WINRa4xSL3Oc8e72MaSqnKUdY5zV0usj3oeTLoWXxIz3X2Bt8zXZ/SyMN6TnKaS1xkhWs8";
      "YYOZRyIOOMpj7jBzg/+vRlxkg0W2ucRTVjj8qJ7jPOAsj7nCzI0p5R/Tc5YzrHKZLa7zlE3OPB5xyLF1+8ChJyKyw9b/ZESB";
      "RZZYY5nZpyJq3GOTqzU9z9nn1NP6m8yLBfZY4vIzelZYY51NdnjI0rN6HjF7s99jgfkNPadZ5jJr/J5Npuf0zLHPeWZvsV4W";
      "mHtezyLLbLDG2Rf0PHtRz7mX9IP7XtZnzbWu5zZLPGKZE6/ouc8mD17VD+57Tc+5Lf2tntfX9WyxxHOWefxGxAbH34zYZZ8d";
      "TjcizrjM3G3mw0m2Oc8TrjD/VkSdM9zjCrtceDvinKfbEfnbU9p8x/lh/t2IBc5zlV3WufSenm12ub6jZ+l9/Yh94xTLH+jZ";
      "+lDP6kd6jnysZ4dd1nf13GX+DufxEz2PPtUPri/r2W/p2flMz7nP9cx9oWeX+TvNYU/Pcy6w8aWeK/v6gQd67n+l5+bXela+";
      "0d9l3W09x77Vs8ZVXvlOz+Ef9Gyxx7UfnZuc/f8pYoxNzjB/6L0zuGaVF3/23uHYLxFtbv4accLWUcTQ3fbpNz3nftfzjJdY";
      "/0PPYkfPU7ZZ+1PP0b8ihu/RdSPG2WSJmb89Nyyyxg022eMhJ/7x3HGN2QvmzQIz/+pZZZlD/+k5yiYneMgZ9rnAbN7cWGCF";
      "JW6yzJ1Bz/8B5tnHy8QFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa2f8;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8GQJUCDUqtHpjB2MTg/o5MAhhx56CLVigYgRikStGJAZ6kzEjFaMWFqUtHY0am0iVG1i1eKU";
      "maioqFGrYFtmesiBGXrooTA99OAhhx449NDx+d236e43Tt+zM0uX/bz39v3e/22dy/pxn9rv8iS3ue/z3u+qw//rcQXeFCJo";
      "4s6N28xnAVxJPNtRyWM+C+HK4llz5ZkfVzuuCTxrk3lr/TlPfl1Lxth36+aN2tV8SVxlpPFU8vlwpXHN49l2K19dzsi7G3A7";
      "VkkbpPL23ropyzJ92rzpFqKJPFxxs9xFMx543X/KXTHrgucNlO9RKrfB7XJ54fXkreTNcA88QL6bvMNtld9K/gR5NzwID1m+";
      "I7chv34f+Qi8Hd5BfpB8Aj7o1E/GxfWbhw/AfeSPkK/AuzXeYLhcCad9pHP7NMPjmvwd8JjGuw0rPlX9R+BhTf4JeAjup/bd";
      "xfFXXNV+K4YVP4/TCMe/DmNPk78ZvuD0v/Sq/oeX4Y1U/mMcP3xJk38EvqKIz3w2UfFjlodyNfmNLZkNB1fnmVnGAtI0n1aP";
      "cRcmYJPG/fAgPE3vOEIego/C58lfI4/BO3rU5Z+BR3vUbTRaya/yq/BYj3oMLPyPu9br3V9x1RwPwePwMfLj1Ecx+FJPZc2s";
      "9HFLxtO22kdmmhTSrPRU1lCnH7PrscjdmK2V7xlHGl+vXY58zx56zwy8sddeI1ffs5vHQhlpgr32eJZl8Hj2bsB8hy9QGSfJ";
      "A/AdZ2yP5DbnN7GH4Utwr9vJb+y0Epgeh8+/tXYMpqfhZXiY/EnyArz+bSHOUDsdJi/Bk/AC5X+RvAz3nBXiKuU/wfFvxHw/";
      "qy4/APek7PVals/rdRjeCE+Sd5DH4d0p9VhKwwdS9lyT7cdzrQC/nVLvRyV4OaVeT8vwxZQ9zmT5j3P8Nfinz66/dK5/AB6F";
      "p8if5/jhE332/i29jeOHT/ep51q64qq5XoDP9KnXyxJ8Fh4jf4rjh/v61ecI7yaXa3u/uv0CcH+/pv/hof61zyEyfngUPkAe";
      "4/jhV/vV46MAL/Wr4yvBve8IMU7jt5Pjh2fhBUP6dSP3cP4h46JMIePfjPjeVa8PAXgHfInKP8XxwwPvCfE3eZLjh9+Gd5M/";
      "x/HDI2lN/Ob703b80qvih4+k1fOnDK95H2dOWp96uf+3IA18kfK/zvHDL31gry/SeX0Jw5s/FKLG7dTPCNH6B28cVJ8n0vDY";
      "4NrnRXPOFOCpwer2xT5xktf460jT9tHaZxqzjCV4Aj5dXcZLXIbPi3PrkBARKmM/1TMIDw2p+6kdHh5Sr/Nd8A5N/iy8c8he";
      "J+Q85HPP5YoHrXaW+1BLpsZY3ezMMuaQJplRrxXL8FSmel/mOtZvRT0y6rHQBI9mhRjkve6o09dR+MzH6r0oCW8/Z6+l0nkt";
      "HYYXz9lrtXReq4vwWU3+OXjTefVaswwfPW+fHaUf4vhxt3jeHicyvpc5ftwNDKs9irvAJ2gf8qMcP+5GND6MO++nGMfcvhGn";
      "fYu4CX4mxHW3M46NVxyfM+s/grXA8kEj92D+AeOIvdYt43ckr65//R1YqzTeBB/+XL1XROGD8BCNUWOfU78k/NKo+qw1DE98";
      "gTnA+XdR/KZ/KcSKy/HT3P/w8Ff2WiGd1+JluG/MXovl+3ktrsfHcmJMEz/cd0HT//DiBU3/w7d/rel/+DB8nNfSToof7h8X";
      "Ypb7/1Xqf/jsRSHM7xu7/f5xfBl++Rt7fFnl0/iqvxNn1W+FmKP6dXH88Ox3QpTJ3+D44bFLak/CA98LUXQ59Y9z/PBpeCd5";
      "lOc/3PsD5i/Pj0MUPzzyI8antdfHct78FiNlud+MH972k70+ra6hx/m7pOEu7CdIM1Od5gSnCSFN18/2OFhNU7WfHEMa3y9C";
      "xKktnqZYUvCYxsfgBXiW/AXyabi/KEQXtdWz5ItmHYvqfd9zN/rrVyESPJaecdqyET7+mz0XLae52Gr679hLeCztcfwYvDih";
      "iR/u+cP+hpR+nOOHD2h8Gu790z73Sedz3yI8q3GPD7+vrF2+2ceN8NEr9l4nx1JLZrMRo/22DWm8f9l7sjUe9zrjrRPun6w+";
      "++D79ACPkzTSRJGmndIc4PMfPD2pPn+X4IVJ9bmlDJ+fVH9feu/B+XDKfr90fn8A3jylzh+Gd2ryx+EjU5rvX3hhyt7T5Z7C";
      "e3oBXjeN71OrjRO52vxW47AzzkrwxDXN959Zv2vqv6d578W5TOMBeETjYXirxuPwJo2n4QGNF+B+jZfgPoWbP/8C2nG7vuwW";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb9e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPPQ6CQBBGB/xb/KnUAIKJN/QGnsHEC1hakugNTKw9AiUljQUxsEbnbbH0TvP27bczkw1E6wS38Arn8Jkr";
      "F3h9UKb4uQ1+zHADN/BCnvfyISxD5auz+y+PA/WR28dhjBfkU/yu42WGJ3AtftEmldWG0M2jf4VPYAx3mX+fGP8fZqmMevvf";
      "Vv/jnnZ4xSCLs15q/Ebe4A/5T30AKUY6yQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBRh8oHABMQsvY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUcBiG8VAKhDvc5Q53oYVZXORKBCIycmVk5crtnZYeKaUlPURkZOTKlZErIyORK1cyw/eEme+LeeeZ";
      "/Db5r4rjyJU5M/928av0d3aJnWXtFQ5kY7bPJuwF3JCujKvZGZy7LOsva9ehL+J67X3jCnq2PeAKz1vR7ht9CZbTI+Nq+jLO";
      "X5XtrmoX0Vfa59Ej42raxc2tyQZr2oX0VVxGl8aN6Wvt89Y537p2Pfo6rqRr45wNmRtkRPc3tCvomzh3U3Z+U7sufQuX0KVx";
      "FX0b5yWyQaJdRHu4gq6Ma+g7OH+L522Z59F3cTldGedsy9wjY3qwrV1G38fVtPNDuw79gNspPTSuoR/igh3Z3o52Cf0I19BT";
      "47xd2TlcSMe72vXpx7iCroyb0E9w3T3Ot6ddTj/Fefv8n33tYvoZrqL/GNdJZZ/jcnqUmvPRL3DhAfcPtMvpl7gp7f/Urkv7";
      "uJQujWvoV7jgUDY61C6hX+Ma2vll3ku/4XZBj42bP5J9iyvp6ki7Kf0OFx7LxsfapfT79ny089ucj/7Qno+ujHMzzolbotNM";
      "uzH9ERecyEYn2g3oT7ianhjXOZVdwGX08NS8l17EeWf8/ky7Hv0ZN6Rr4yZ0xRfui6Ov/+c7l22/lwM6ZV1Xft9+J/8Ct4tH";
      "l7gHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
