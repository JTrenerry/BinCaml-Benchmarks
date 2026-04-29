memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32224;

proc @main_32224 () -> ()
  { .name = "main"; .address = 0x7de0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7de0; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32224_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "32224_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32224_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "32224_3" };
    $R29: bv64 := $R31:bv64 { .label = "32228_0" };
    $R30: bv64 := 0x7dec:bv64 { .label = "32232_0" };
    call @aws_byte_buf_init_copy_from_cursor_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7dec; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32236_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "32240_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32240_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "32240_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "32240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32240_4" };
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
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1045: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1045:bv8)) { .label = "8088_1" };
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
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "8120_3" };
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


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_2322: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_2322:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_2322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_2322:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_2323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2323:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_2324: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_2325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_2324:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_2325:bv64 { .label = "16880_3" };
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
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18096 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x46b0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18096_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "18096_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18096_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "18096_3" };
    $R29: bv64 := $R31:bv64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18104_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "18108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18112_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4724; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18216_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18220_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4720; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18208_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4718; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18200_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4708; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "18184_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46f8; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "18168_1" };
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "18172_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "18172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18176_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x46e8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "18152_1" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "18156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18160_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x46d8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "18136_1" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "18140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x46c8; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "18120_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "18124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18128_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_1790: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1790:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1790:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1791:bv64 { .label = "16940_1" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "16944_1" };
    var Cse2__5_1793: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1794: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1793:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1793:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1794:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1794:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1795:bv64 { .label = "17132_1" };
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1796:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1797:bv64 { .label = "17144_1" };
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1799: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1799:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "17192_1" };
    var Exp16__5_1802: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1802:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1803:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1810:bv64 { .label = "17176_1" };
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "17180_1" };
    var Cse2__5_1812: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1813: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1813:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1812:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1813:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1812:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1813:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1813:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17108_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17004_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17012_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1816:bv64 { .label = "16980_1" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1818:bv64 { .label = "16992_1" };
    var Cse2__5_1819: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1820: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1820:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1819:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1820:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1819:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1820:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1820:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1804:bv64 { .label = "16956_1" };
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1806:bv64 { .label = "16968_1" };
    var Cse2__5_1807: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1808: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1808:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1808:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_295:bv64 { .label = "17224_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "17228_1" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Cse0__5_2084: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_2084:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_2084:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_2084:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_2082: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_2082:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_2083:bv64 { .label = "13164_3" };
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
    var Exp14__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_2079:bv64 { .label = "13148_1" };
    var Cse2__5_2080: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_2081: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2081:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2080:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2081:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2080:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2081:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2081:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32248 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7df8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7df8; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32248_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "32248_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32248_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "32248_3" };
    $R29: bv64 := $R31:bv64 { .label = "32252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32256_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "32260_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32260_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "32260_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "32260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32260_4" };
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
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32248 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1048: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1048:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1049:bv64 { .label = "8536_3" };
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
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_941: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_942: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_942:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_942:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_41);
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
  block %FUN_1d70_entry_41 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_42);
  ];
  block %FUN_1d70_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8520 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "12984_3" };
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
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "12968_1" };
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
    var Cse0__5_1974: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1974:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_1974:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp14__5_1971: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_1971:bv64 { .label = "13256_1" };
    var Exp16__5_1972: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_1972:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_1973:bv64 { .label = "13260_3" };
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
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_1977:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_1970: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_1970:bv64 { .label = "13224_1" };
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
    var Exp14__5_1976: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "13204_1" };
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


proc @aws_byte_buf_is_valid_17924 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_706:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_706:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_700: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_700:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_701:bv64 { .label = "18088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18088_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x469c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18076_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4694; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4684; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "18052_1" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4674; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "18036_1" };
    var Exp14__5_689: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x465c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "18012_1" };
    var Exp14__5_691: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "18016_1" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "18020_1" };
    var Exp14__5_693: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "18024_1" };
    var Cse2__5_694: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_695: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_695:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "17996_1" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x463c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "17980_1" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x462c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "17964_1" };
    var Exp14__5_705: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x461c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "17948_1" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
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
    var Cse0__5_1483: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1483:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1483:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_39 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_40);
  ];
  block %FUN_1e20_basil_return_1_40 [
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
    var Cse0__5_1103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1103:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1103:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1104: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1104:bv8)) { .label = "8140_1" };
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
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "8176_3" };
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
  block %FUN_1dd0_entry_63 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_64);
  ];
  block %FUN_1dd0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_from_cursor_19336 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b88; .returnBlock = "aws_byte_buf_init_copy_from_cursor_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_entry {.address = 0x4b88; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19336_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "19336_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19336_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "19336_3" };
    $R29: bv64 := $R31:bv64 { .label = "19340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19348_0" };
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19352_0" };
    store le $stack Cse0__5_460:bv64 $R2:bv64 64 { .label = "19352_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R3:bv64 64 { .label = "19352_2" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19356_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "19356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19360_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_75, %aws_byte_buf_init_copy_from_cursor_77);
  ];
  block %aws_byte_buf_init_copy_from_cursor_3 {.address = 0x4cc8; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "19656_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19656_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "19656_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "19656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19656_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_5 {.address = 0x4cc4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19652_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19628_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19644_0" };
    $R30: bv64 := 0x4cc4:bv64 { .label = "19648_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19624_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_7);
  ];
  block %aws_byte_buf_init_copy_from_cursor_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19624_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_7);
  ];
  block %aws_byte_buf_init_copy_from_cursor_13 {.address = 0x4ca0; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19620_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_9, %aws_byte_buf_init_copy_from_cursor_11);
  ];
  block %aws_byte_buf_init_copy_from_cursor_15 {.address = 0x4c98; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19608_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "19608_1" };
    $R30: bv64 := 0x4ca0:bv64 { .label = "19612_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_from_cursor_13);
  ];
  block %aws_byte_buf_init_copy_from_cursor_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_19 {.address = 0x4c84; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19588_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "19588_1" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19592_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "19592_1" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19596_0$0" };
    $R1: bv64 := Exp14__5_456:bv64 { .label = "19596_1" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19600_0$0" };
    $R2: bv64 := Exp14__5_457:bv64 { .label = "19600_1" };
    $R30: bv64 := 0x4c98:bv64 { .label = "19604_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_init_copy_from_cursor_19);
  ];
  block %aws_byte_buf_init_copy_from_cursor_23 {.address = 0x4c54; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19540_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "19540_1" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19544_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "19544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19548_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19552_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "19552_1" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19556_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "19556_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "19560_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19564_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "19564_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19568_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "19568_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "19572_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19576_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "19576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19580_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_17, %aws_byte_buf_init_copy_from_cursor_21);
  ];
  block %aws_byte_buf_init_copy_from_cursor_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_29 {.address = 0x4c4c; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "19532_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_29);
  ];
  block %aws_byte_buf_init_copy_from_cursor_33 {.address = 0x4c3c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_27, %aws_byte_buf_init_copy_from_cursor_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19516_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "19516_1" };
    var Exp14__5_452: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19520_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "19520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19524_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_33);
  ];
  block %aws_byte_buf_init_copy_from_cursor_37 {.address = 0x4c28; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19496_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "19496_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19500_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19504_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "19504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19508_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_25, %aws_byte_buf_init_copy_from_cursor_35);
  ];
  block %aws_byte_buf_init_copy_from_cursor_39 {.address = 0x4c24; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_37);
  ];
  block %aws_byte_buf_init_copy_from_cursor_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "19492_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_39);
  ];
  block %aws_byte_buf_init_copy_from_cursor_43 {.address = 0x4c1c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    $R1: bv64 := $R0:bv64 { .label = "19484_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_37);
  ];
  block %aws_byte_buf_init_copy_from_cursor_45 {.address = 0x4c0c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19468_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "19468_1" };
    $R1: bv64 := $R0:bv64 { .label = "19472_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19476_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "19476_1" };
    $R30: bv64 := 0x4c1c:bv64 { .label = "19480_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_init_copy_from_cursor_45);
  ];
  block %aws_byte_buf_init_copy_from_cursor_49 {.address = 0x4c00; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19456_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "19456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19460_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_41, %aws_byte_buf_init_copy_from_cursor_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_51 {.address = 0x4bf0; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_49);
  ];
  block %aws_byte_buf_init_copy_from_cursor_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20:bv64 { .label = "19440_0" };
    $R1: bv64 := 0x0:bv64 { .label = "19444_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19448_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "19448_1" };
    $R30: bv64 := 0x4c00:bv64 { .label = "19452_0" };
    goto(%FUN_1d80_entry_53);
  ];
  block %aws_byte_buf_init_copy_from_cursor_55 {.address = 0x4bec; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_57 {.address = 0x4be4; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_55);
  ];
  block %aws_byte_buf_init_copy_from_cursor_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "19428_0" };
    $R30: bv64 := 0x4bec:bv64 { .label = "19432_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_init_copy_from_cursor_57);
  ];
  block %aws_byte_buf_init_copy_from_cursor_61 {.address = 0x4bcc; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19404_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19420_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_53, %aws_byte_buf_init_copy_from_cursor_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_63 {.address = 0x4bc4; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19396_0" };
    $R30: bv64 := 0x4bcc:bv64 { .label = "19400_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_init_copy_from_cursor_61);
  ];
  block %aws_byte_buf_init_copy_from_cursor_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19388_0" };
    $R30: bv64 := 0x4bc4:bv64 { .label = "19392_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_63);
  ];
  block %aws_byte_buf_init_copy_from_cursor_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19384_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_65);
  ];
  block %aws_byte_buf_init_copy_from_cursor_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19384_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_65);
  ];
  block %aws_byte_buf_init_copy_from_cursor_71 {.address = 0x4bb0; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19376_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "19376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19380_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_67, %aws_byte_buf_init_copy_from_cursor_69);
  ];
  block %aws_byte_buf_init_copy_from_cursor_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19368_0" };
    $R30: bv64 := 0x4bb0:bv64 { .label = "19372_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_71);
  ];
  block %aws_byte_buf_init_copy_from_cursor_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19364_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_73);
  ];
  block %aws_byte_buf_init_copy_from_cursor_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19364_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_from_cursor_51);
  ];
  block %FUN_1d80_entry_53 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_54);
  ];
  block %FUN_1d80_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32288 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e20; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_1223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32288_0" };
    store le $stack Cse0__5_1223:bv64 $R29:bv64 64 { .label = "32288_1" };
    store le $stack bvadd(Cse0__5_1223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32288_2" };
    $R31: bv64 := Cse0__5_1223:bv64 { .label = "32288_3" };
    $R29: bv64 := $R31:bv64 { .label = "32292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32296_0" };
    var Exp16__5_1224: bv64 := load le $stack $R31:bv64 64 { .label = "32300_0$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32300_1$0" };
    $R29: bv64 := Exp16__5_1224:bv64 { .label = "32300_2" };
    $R30: bv64 := Exp18__5_1225:bv64 { .label = "32300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32300_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32288 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_824: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_824:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_825:bv64 { .label = "8644_3" };
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
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "14676_3" };
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
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "14624_1" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_485: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "14636_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_486:bv64 { .label = "14640_1" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_488: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "14652_1" };
    var Cse2__5_489: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_490:bv32, 0x1:bv32)) { .label = "14656_5" };
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
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_494: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_495: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_495:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_495:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "14568_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "14572_1" };
    var Cse2__5_499: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_500: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_500:bv64, 0x1:bv64)) { .label = "14576_5" };
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
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "14548_1" };
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
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "14524_1" };
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
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "14488_1" };
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11124 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2b74; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "11192_3" };
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
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "11156_1" };
    var Exp14__5_965: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "11160_1" };
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


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_2220: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_2220:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_2220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_2220:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_2221:bv64 { .label = "11092_1" };
    var Exp14__5_2222: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_2222:bv64 { .label = "11096_1" };
    var Exp14__5_2223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_2223:bv64 { .label = "11100_1" };
    var Cse2__5_2224: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_2225: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2224:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2224:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2225:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2225:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_2226: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_2227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_2226:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_2227:bv64 { .label = "11116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11116_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11108_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11108_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_from_cursor_harness_31904 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_init_copy_from_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_harness_entry {.address = 0x7ca0; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_1135: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_1135:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_1135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_1135:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32288 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_79);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_3 {.address = 0x7dd4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp16__5_1140: bv64 := load le $stack $R31:bv64 64 { .label = "32216_0$0" };
    var Exp18__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32216_1$0" };
    $R29: bv64 := Exp16__5_1140:bv64 { .label = "32216_2" };
    $R30: bv64 := Exp18__5_1141:bv64 { .label = "32216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32216_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_9 {.address = 0x7dc4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32196_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "32196_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32200_0$0" };
    $R1: bv64 := Exp14__5_1152:bv64 { .label = "32200_1" };
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32204_0$0" };
    $R2: bv64 := Exp14__5_1153:bv64 { .label = "32204_1" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_9);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_13 {.address = 0x7db8; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32184_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "32184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32188_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_7, %aws_byte_buf_init_copy_from_cursor_harness_11);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32176_0" };
    $R30: bv64 := 0x7db8:bv64 { .label = "32180_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_13);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32172_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32172_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_21 {.address = 0x7da0; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32160_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "32160_1" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32164_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "32164_1" };
    var Cse2__5_1149: bv64 := bvnot($R0:bv64) { .label = "32168_0" };
    var Cse0__5_1150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "32168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "32168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1150:bv64, 0x1:bv64), 0x0:bv64) { .label = "32168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1150:bv64, 0x1:bv64)) { .label = "32168_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_17, %aws_byte_buf_init_copy_from_cursor_harness_19);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_21);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32148_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32148_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_29 {.address = 0x7d88; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32136_0$0" };
    $R1: bv64 := Exp14__5_1136:bv64 { .label = "32136_1" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32140_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "32140_1" };
    var Cse2__5_1138: bv64 := bvnot($R0:bv64) { .label = "32144_0" };
    var Cse0__5_1139: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1138:bv64)), 0x1:bv128))) { .label = "32144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1138:bv64)), 0x1:bv128))) { .label = "32144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1139:bv64, 0x1:bv64), 0x0:bv64) { .label = "32144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1139:bv64, 0x1:bv64)) { .label = "32144_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_25, %aws_byte_buf_init_copy_from_cursor_harness_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32128_0" };
    $R30: bv64 := 0x7d88:bv64 { .label = "32132_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_29);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32124_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32124_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_37 {.address = 0x7d70; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32112_0$0" };
    $R1: bv64 := Exp14__5_1131:bv64 { .label = "32112_1" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32116_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "32116_1" };
    var Cse2__5_1133: bv64 := bvnot($R0:bv64) { .label = "32120_0" };
    var Cse0__5_1134: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "32120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "32120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1134:bv64, 0x1:bv64), 0x0:bv64) { .label = "32120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1134:bv64, 0x1:bv64)) { .label = "32120_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_33, %aws_byte_buf_init_copy_from_cursor_harness_35);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32104_0" };
    $R30: bv64 := 0x7d70:bv64 { .label = "32108_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_37);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32084_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_39);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32084_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_39);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_45 {.address = 0x7d4c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32080_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_41, %aws_byte_buf_init_copy_from_cursor_harness_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_47 {.address = 0x7d44; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32068_0" };
    $R30: bv64 := 0x7d4c:bv64 { .label = "32072_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_45);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32044_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32060_0" };
    $R30: bv64 := 0x7d44:bv64 { .label = "32064_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32040_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_49);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32040_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_49);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_55 {.address = 0x7d20; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32036_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_51, %aws_byte_buf_init_copy_from_cursor_harness_53);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_57 {.address = 0x7d18; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_55);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "32024_0" };
    $R30: bv64 := 0x7d20:bv64 { .label = "32028_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_57);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_61 {.address = 0x7d10; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32016_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_5, %aws_byte_buf_init_copy_from_cursor_harness_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_63 {.address = 0x7cfc; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "32000_0" };
    var Cse0__5_1143: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32004_0" };
    var Exp16__5_1144: bv64 := load le $stack Cse0__5_1143:bv64 64 { .label = "32004_1$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd(Cse0__5_1143:bv64, 0x8:bv64) 64 { .label = "32004_2$0" };
    $R2: bv64 := Exp16__5_1144:bv64 { .label = "32004_3" };
    $R3: bv64 := Exp18__5_1145:bv64 { .label = "32004_4" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32008_0$0" };
    $R1: bv64 := Exp14__5_1146:bv64 { .label = "32008_1" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @aws_byte_buf_init_copy_from_cursor_19336 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_61);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_65 {.address = 0x7cf8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R30: bv64 := 0x7cfc:bv64 { .label = "31992_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_63);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_67 {.address = 0x7cf0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_65);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_69 {.address = 0x7ce8; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_67);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_71 {.address = 0x7ce0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31968_0" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_69);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_73 {.address = 0x7cd8; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31960_0" };
    $R30: bv64 := 0x7ce0:bv64 { .label = "31964_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_71);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_75 {.address = 0x7cc4; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31940_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "31944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31948_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_73);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_77 {.address = 0x7cb8; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @__VERIFIER_nondet_ulong_32288 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_75);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_79 {.address = 0x7cac; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32288 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_77);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32224 {
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
      { .name = "_IO_stdin_used"; .address = 0x7eb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb990; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb994; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7f00; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7df8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e20; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4360; .size = 0x180 };
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
      { .name = "aws_array_eq"; .address = 0x530c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x550c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x53ec; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51cc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76a8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a14; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d90; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bbc; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ea0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4770; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x487c; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48e0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a68; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4af8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49a4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ad0; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a24; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b98; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4474; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b88; .size = 0xa40 };
      {
        .name = "aws_byte_buf_init_copy_from_cursor_harness";
        .address = 0x7ca0;
        .size = 0xa00
      };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6190; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62d8; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4734; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47f4; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7838; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a5c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7aac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7af8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b98; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x796c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e3c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f40; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66a8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x680c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x502c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x576c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5830; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x58f4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5984; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x50f0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d34; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c5c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6cc8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x649c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4cd0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70b0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71d0; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x736c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7410; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7604; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74b4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x755c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7300; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63b0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6640; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6588; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c1c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5608; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x56f0; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51b4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6dc8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7bec; .size = 0x180 };
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
      { .name = "main"; .address = 0x7de0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4334; .size = 0x160 };
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
      [ 0x1ffd8; 0x7de0 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x8000 ];
      [ 0x200d8; 0x8018 ];
      [ 0x200e0; 0x8028 ];
      [ 0x200e8; 0x8038 ];
      [ 0x200f8; 0x8068 ];
      [ 0x20100; 0x8078 ];
      [ 0x20108; 0x8028 ];
      [ 0x20110; 0x8088 ];
      [ 0x20120; 0x80b8 ];
      [ 0x20128; 0x80d0 ];
      [ 0x20130; 0x8028 ];
      [ 0x20138; 0x80e0 ];
      [ 0x20148; 0x8110 ];
      [ 0x20150; 0x8128 ];
      [ 0x20158; 0x8028 ];
      [ 0x20160; 0x8158 ];
      [ 0x20170; 0x81b0 ];
      [ 0x20178; 0x81d0 ];
      [ 0x20180; 0x8028 ];
      [ 0x20188; 0x81f8 ];
      [ 0x20198; 0x8250 ];
      [ 0x201a0; 0x8270 ];
      [ 0x201a8; 0x8028 ];
      [ 0x201b0; 0x8288 ];
      [ 0x201c0; 0x82d0 ];
      [ 0x201c8; 0x82f0 ];
      [ 0x201d0; 0x8028 ];
      [ 0x201d8; 0x8308 ];
      [ 0x201e8; 0x8350 ];
      [ 0x201f0; 0x8370 ];
      [ 0x201f8; 0x8028 ];
      [ 0x20200; 0x8388 ];
      [ 0x20210; 0x83c8 ];
      [ 0x20218; 0x83e8 ];
      [ 0x20220; 0x8028 ];
      [ 0x20228; 0x8400 ];
      [ 0x20238; 0x8448 ];
      [ 0x20240; 0x8460 ];
      [ 0x20248; 0x8028 ];
      [ 0x20250; 0x8480 ];
      [ 0x20260; 0x84c8 ];
      [ 0x20268; 0x84f0 ];
      [ 0x20270; 0x8028 ];
      [ 0x20278; 0x8510 ];
      [ 0x20288; 0x8560 ];
      [ 0x20290; 0x8588 ];
      [ 0x20298; 0x8028 ];
      [ 0x202a0; 0x85b0 ];
      [ 0x202b0; 0x8608 ];
      [ 0x202b8; 0x8628 ];
      [ 0x202c0; 0x8028 ];
      [ 0x202c8; 0x8658 ];
      [ 0x202d8; 0x86b8 ];
      [ 0x202e0; 0x86d8 ];
      [ 0x202e8; 0x8028 ];
      [ 0x202f0; 0x86f0 ];
      [ 0x20300; 0x8738 ];
      [ 0x20308; 0x8760 ];
      [ 0x20310; 0x8028 ];
      [ 0x20318; 0x8778 ];
      [ 0x20328; 0x87c0 ];
      [ 0x20330; 0x87e8 ];
      [ 0x20338; 0x8028 ];
      [ 0x20340; 0x8808 ];
      [ 0x20350; 0x8858 ];
      [ 0x20358; 0x8878 ];
      [ 0x20360; 0x8028 ];
      [ 0x20368; 0x8890 ];
      [ 0x20378; 0x88d0 ];
      [ 0x20380; 0x88e8 ];
      [ 0x20388; 0x8028 ];
      [ 0x20390; 0x8908 ];
      [ 0x203a0; 0x8950 ];
      [ 0x203a8; 0x8978 ];
      [ 0x203b0; 0x8028 ];
      [ 0x203b8; 0x89b0 ];
      [ 0x203c8; 0x8a18 ];
      [ 0x203d0; 0x8a30 ];
      [ 0x203d8; 0x8028 ];
      [ 0x203e0; 0x8a48 ];
      [ 0x203f0; 0x8a88 ];
      [ 0x203f8; 0x8ab0 ];
      [ 0x20400; 0x8028 ];
      [ 0x20408; 0x8ae0 ];
      [ 0x20418; 0x8b40 ];
      [ 0x20420; 0x8b68 ];
      [ 0x20428; 0x8028 ];
      [ 0x20430; 0x8b90 ];
      [ 0x20440; 0x8be8 ];
      [ 0x20448; 0x8c10 ];
      [ 0x20450; 0x8028 ];
      [ 0x20458; 0x8c38 ];
      [ 0x20468; 0x8c90 ];
      [ 0x20470; 0x8ca8 ];
      [ 0x20478; 0x8028 ];
      [ 0x20480; 0x8cc0 ];
      [ 0x20490; 0x8d00 ];
      [ 0x20498; 0x8d18 ];
      [ 0x204a0; 0x8028 ];
      [ 0x204a8; 0x8d28 ];
      [ 0x204b8; 0x8d58 ];
      [ 0x204c0; 0x8d78 ];
      [ 0x204c8; 0x8028 ];
      [ 0x204d0; 0x8da0 ];
      [ 0x204e0; 0x8df0 ];
      [ 0x204e8; 0x8e10 ];
      [ 0x204f0; 0x8028 ];
      [ 0x204f8; 0x8e50 ];
      [ 0x20508; 0x8ec0 ];
      [ 0x20510; 0x8ee8 ];
      [ 0x20518; 0x8028 ];
      [ 0x20520; 0x8f18 ];
      [ 0x20530; 0x8f78 ];
      [ 0x20538; 0x8f98 ];
      [ 0x20540; 0x8028 ];
      [ 0x20548; 0x8fe0 ];
      [ 0x20558; 0x9050 ];
      [ 0x20560; 0x9070 ];
      [ 0x20568; 0x8028 ];
      [ 0x20570; 0x90a0 ];
      [ 0x20580; 0x9100 ];
      [ 0x20588; 0x9128 ];
      [ 0x20590; 0x8028 ];
      [ 0x20598; 0x9150 ];
      [ 0x205a8; 0x91a8 ];
      [ 0x205b0; 0x91d0 ];
      [ 0x205b8; 0x8028 ];
      [ 0x205c0; 0x91f0 ];
      [ 0x205d0; 0x9240 ];
      [ 0x205d8; 0x9260 ];
      [ 0x205e0; 0x8028 ];
      [ 0x205e8; 0x9290 ];
      [ 0x205f8; 0x92e8 ];
      [ 0x20600; 0x9308 ];
      [ 0x20608; 0x8028 ];
      [ 0x20610; 0x9338 ];
      [ 0x20620; 0x9390 ];
      [ 0x20628; 0x93b0 ];
      [ 0x20630; 0x8028 ];
      [ 0x20638; 0x93f0 ];
      [ 0x20648; 0x9458 ];
      [ 0x20650; 0x9480 ];
      [ 0x20658; 0x8028 ];
      [ 0x20660; 0x94d8 ];
      [ 0x20670; 0x9560 ];
      [ 0x20678; 0x9578 ];
      [ 0x20680; 0x8028 ];
      [ 0x20688; 0x95a8 ];
      [ 0x20698; 0x9600 ];
      [ 0x206a0; 0x9618 ];
      [ 0x206a8; 0x8028 ];
      [ 0x206b0; 0x9640 ];
      [ 0x206c0; 0x9690 ];
      [ 0x206c8; 0x96b0 ];
      [ 0x206d0; 0x8028 ];
      [ 0x206d8; 0x96f0 ];
      [ 0x206e8; 0x9758 ];
      [ 0x206f0; 0x9778 ];
      [ 0x206f8; 0x8028 ];
      [ 0x20700; 0x97b8 ];
      [ 0x20710; 0x9820 ];
      [ 0x20718; 0x9840 ];
      [ 0x20720; 0x8028 ];
      [ 0x20728; 0x9880 ];
      [ 0x20738; 0x98e8 ];
      [ 0x20740; 0x9908 ];
      [ 0x20748; 0x8028 ];
      [ 0x20750; 0x9930 ];
      [ 0x20760; 0x9988 ];
      [ 0x20768; 0x99a0 ];
      [ 0x20770; 0x8028 ];
      [ 0x20778; 0x99e0 ];
      [ 0x20788; 0x9a48 ];
      [ 0x20790; 0x9a68 ];
      [ 0x20798; 0x8028 ];
      [ 0x207a0; 0x9a80 ];
      [ 0x207b0; 0x9ac0 ];
      [ 0x207b8; 0x9ae0 ];
      [ 0x207c0; 0x8028 ];
      [ 0x207c8; 0x9b10 ];
      [ 0x207d8; 0x9b68 ];
      [ 0x207e0; 0x9b88 ];
      [ 0x207e8; 0x8028 ];
      [ 0x207f0; 0x9ba0 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8028 ];
      [ 0x20818; 0x9be0 ];
      [ 0x20828; 0x9c30 ];
      [ 0x20830; 0x9c40 ];
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
      "H4sIAAAAAAAA/3XYK7CrdhTFYc7rXjpTgergGhlxReqQSEQFEomMRGI6k9snfdM3fQgkEolEIiORSCQyptP29r86zflNdsye";
      "fFmzzs6eM5lM2j/vvDePh8d/h5e/62YHf1s+//Xclw/cbLz7Z/7f8xb+6j31w9+X9/BCPsAf5We4d9Ke8FC+wPfyFR7JL/Cj";
      "3Lt77qXcv7vdH8Ar+Q4+yPfws/xg9EfwRZ7Ag9dupuyRZ0Z/Ds+UL+C9vOT+8pPRX8Evyjfw9EM3W3gh74z+nvdXfuSe8gm+";
      "yc9G/wz3P3Jz5f7yjfvLL0a/d4/9lQ/gkzyEr/Ld/e3+Pdz72I0InshjeC5PjP4UflI+5/7yI3yTF0Z/CQ8+cbPinvKa95Q3";
      "Rn8L75Xv4f6nbg7skY9G/wTPlJ/hg3yBz/LV6N94T+W9B3zufab3Ac/lwcPt/hBeKr+Hj/IDfJVHRn8M9ys3U3gmz7iPPDf6";
      "j/Ba+RJ+lp+4v7wy+mvu/7mbLTyVd9xf3hv9A7xXfoKHX+h9wA/y2ehf4InyG7ySX7iP3Hu83e/DF+VDePylmzv4Ub43+g/w";
      "WvkYvsoTePCVm6nRn8Ej5Y/8u/IC3slLo/8EH5Wv4d7XbjTwUN4a/R1d+QGeyUd4KZ+M/jO8VX6Bb/KV9/9Grxv9F3iqvP+E";
      "u8kD+CoPn2737+Dht24e4KU8gjfy2OhP4IvyGTyt3czhhfxo9BfwVvkT3PvOjYo98trob7in8h28k/fws3ww+kf4pvwZHn/v";
      "5gzP5YvRv8Jr5S/8P5F7L/B5/oPmi9v9ATxSfgev5Xt4Lz8Y/RF8Uz6BZz+6mcJP8szoz+Gz8gU8/8nNEl7KT0Z/Be+Ub+De";
      "z2608FDeGf09PFZ+5P3lE+8vPxv9M++v/Mr7/6LXeR/5xej3XuJ7oPIBfNe4GcJj+e7l7f49/KR8BF/lMdz/1c3E6E/hB+Vz";
      "eCU/wlt5YfSX8EX5Cp785mYNP8obo7/lfZTv4aN84D7y0eif4MHvbs7cU77wbvLV6N94T+Uv8Em/dwS+8T0fvqhnDz/8oQmP";
      "5RHc1/NBvy/d/eNP3v+P8cr9K5+u/K0rP195cOXLlb9z5X8D54x3kAgTAAA="
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
    .size = 0x6058;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyCYYAKDDhqWmRDXrOIaFVfEGDOAmlVYHyEuKp4E8dbnnsu5PoHlA7xFRW4ZfKAH/IiPUxPX";
      "1fO1xAWJIq4nsstDlN2fP5lJeCdAHjwy5DFX1V09X3+PmXTOvftjft983dXVVdXVVdXV3d+0M3zbf8CMrSPgt9vHauO+SKKh";
      "kEX3+Fg0xthm1lye8EGdH35vJpPLdsCPl+8rT0QYe29zMhms9037OhT2bXf7AWwLCxdE4/AsgGcZY031jFXC++aCb8sT0wFH";
      "i89Ty7yhrxGPHb6AsY0ju+ZuG5czb1FB17inPwb4Bmg7vqU8cRtv60217Z71UU030N2ezRLt0L5q5PSxEQ8bw+mNlScMgOf4";
      "J0USvwU+/ga/MDMqqkYWjG3PjiS6Z33yup2Xb4G/7lnrON4w4PHFLol6Tzcq8L8nXMLLWKwk+irgkv3H5rKxsbmRsYyxCjac";
      "DYHnkBBjM0FelY8DHOKVffXWpgraxKDNo452gibkgc0Jf5XCk8sSceDftQ+oi+WafNrbxKEuBnLAMYoFV52OdOjANuJ4qm2X";
      "ibZexoYyZig41lpweEGnkJ44tGPM88YEwDMSy4JAJ44ryEDQsN61fX+Alf0WzWbLw7Prlzf4BtQ2gh7v8vlq+0H9KsZaUe5n";
      "Il7AKXD3d8Et5Hl2kD0jyj+2lJ8F5Tpl52L7S1kAfg4c57jAD3MpK0pDwyALLI1HiNXFQpG61gHQxk3WwG88wBINKLMAyCoY";
      "SfwBdUbRMZgXlQbMgyYoHwBjFgeYGMAWgExxfDyMwfgYFaasbLoA8ke4x214UXeh3VI/4qRxgvmySIfGB9LQ+ImdRsDnTqMT";
      "dwPqGuFfzedrZn4+4zDpaVXxbXLBx8JGRayMPRKbBf9ZZKyJa03KTiG+Izi35VwHXCcDf/iEtnX4ZF1V22Il8L8sUnddD9hf";
      "Hzs7MBvLInWT6L3Ky2qFDfvUdc43Wnix6k5Jj1q3Rtat/YtCVzIUWXsa0nU/r0vE3oVnPjxDIPucyNhYPh8D/mR+Fo1DeUFW";
      "ZGyqLIvK/EpZDpUxUZYsjqyNTQiPMHlYI3nofkOlJTfS/WOkZQbR8rJCy/A0tAxzoWWoCy15SlkeleUoZUNdeBvmwttwG2/B";
      "SHdsQtUIx/jQGHzX7To+a6Fu7XLkPRIeIWTjsMfdML7d73OYqhGiDxsM6mBZ5JE49CHsknv9hnT1oEMvwtxCPRrD0Aa5+4SX";
      "AEbOHXBkz7j6IOI3NJTNBL2tlP8/l//zoNxr/s+S5TlQ7jH//1TCgE5UM/qfJexEtvA7FSfBMwLPLHhWwbM/PNGGoD2qhif6";
      "p3N7nHNczst4Eatrx3lYFKmDOGdZVc/Oz8UcW2+dx5M9NaiHcdDBhmJoA+N+BHQgVhypQ3v1655Vn6Ms2iePq3Gbnyg7lBnL";
      "Er6Q+9Axdv9rpQ3tQiAnknjKy56Z6zX9tZU+s4+f9ljt6TyQ0xxoGwdfiXLwkC/25Ji03En1vNxvjymsvvhuFRZsMdr6G23t";
      "J6CtAtrH4RNsKLfhkt+Fgv63QAe5TbWV10A54vFGsE/EJ+wu+hPeB/j2W5IEU6XABKwwkwmG12Ur/iNP8idl9yd335RrHZ8l";
      "SG9uqp+NsSKWGIj8FQJ8IdcdAV8k4B+S/BVS30EhG27ngSbExfGEhD2DsWqVY/sAyiAoxgbLmUf4C643IdHPDBjXMOk2zgEZ";
      "59zULePHDa7jV9/t1I+jnjT6gfEajEMHjSd/B5kfUcc1IOgZ72eVNTbcfB5jmzzhP1X5FCOPVNeA6xGS+QoYtwDa/GySU9Aa";
      "axbIdlDXAHVS7/4d2vWDdryMcD2RiqXd/T/Xf5ZpLprw/2rj7WO0RdT+eTf5OebRGoee8THNEbog+48lwa/IsQ4o5Z1QnuTr";
      "BiFb7L/TfK9Kow/p4gSUH+qWx0t8kK7N89B7nlUn13cll93jsc59Pk6Ea4paB3PsTBc9m+omJybk5CorGieuK0F3O7KyS8zz";
      "kF/wBb6BP3FeJcFO56I8vMbWnC6hszjXUK7cdgXEfOLzMiDayFgC44x4vrA9fO3TneRy8aBdClH7XGqfI8f608xjHWZRGUvO";
      "Rvskx7qeRb0eWONA+YNY/o8ea+jXIHuIfc2RtpGxtwuqS6JyDNz0/r0u5zjC/yWeX10WVccR54EHZP96X+Bz0vdrn5/gy59x";
      "85MW2GGkswOEbpwKtFR3ke3C+qGKPSE7NKhL2BMsRznw8UE9w1xFx9xtsF5dxFrmbIO15SJ2nnVOuNkVt7V72Gss9TF1TWfS";
      "/nCXotu5Vtr2dAo/INo618acp8tZ9GGoRxxXdTnXUr9htjlHfEp9jOeauoy2Pk6+NsSEbrr1O1HKNEjywLyAQv+dafTzHeJn";
      "EtIbkL6QbYmT78a1E9d3ku+rCB9woUH11eSTr7bIyKZHML4VGeJZrD+j0553cfbVKNeMAcFDunwFrlO4T6MYeUqXWNNIvn4F";
      "faG8WEtyqWrL7sZyarPvRJp1a66z3S2dYj5vO6HGuEL3YGzeZoY36sgnEK1rOq068yKOJdHwBdgJGsOtbrJ7s9M517HdV720";
      "k2tvycddIn+wNUh+H3VqHPihZzudeQbEXwd8vg91GP8/lYH+5Scy0/FHoFP6rBDzuOTCnDamhfIVyRPCbqj25gSVIV51fkyn";
      "+bCY9N++rrD7iW+ojz0nhP4jjnriHf+ns/9/R/j1pHs0L1Z3mutplEO2zNFAHfcDSvwp6ZyBdIbUHMMbFjk0PA1zYRlL7FrO";
      "ErtXscSel1li72uAZ5RRGi82ShtGG6WNY4zSXSVG6e4yo3TPBKN0b7lRGpvQL4rxMn9C/Bxb4I/GRsGznzEkNhXWi7nwnAbP";
      "BWCHfJ7oZay+tMxfXzqCGaUhv1GavBZ8+kSWOA95mBqpw9ga9GfmG8jbpSwKdnop4h8I9QVhNjgOOBEOYRbbYOztPVBXAHVx";
      "qBsE7UdC+wZo3wBw0wDmTRsMri0bIOYPz448HRG2KxEbDbyMFjkB7Cd+rbBrMaA7NpHiCqA/PtGMY9YnkpXJcqi/VoyBMRDG";
      "Gf6fiWOD5eUUl9HYdMEYX47zBMpjE0AeZSxRgvIoAX4CLvwEFH5KgJ8SF34CxE/Qxk8J0Pp/gXcM8DXGlBN/LwG/O0H4Inxi";
      "PZcd8BgrI9kBr/EyU3YzOpKVfO+hHHV1e9oYQp2jg09QHOS3lmcr85nbGfi/KmH3Cc752pit+EHC1ZGwrt9epHwf8p5p/h6Q";
      "7Wy07UqYtKFdxPHgcRHaLoBfn0zZCZ4bzUP9CJix04s91nkudemuE2LNlIqDU7nVzHGsjIE8QJu0T9J2wphdLe0xPj9JUHyO";
      "fPuFHPia1i/4wP/VPlZ50QlBI9Ih44gGud/wzdx3MsUVKxLCnyJ/qDMeiCMaAuKddG4stL9HynNlalxd+FzFxjbkmnpT7TVp";
      "jsD/HBc6Zbz2qI0O7De+ytr3bxx9W/W1IRvHQeTg/p5uD8mu27TO5vZDrrlZKsfA5cHLwlZapjr02xnzyDEK+0w51HsVXwT/";
      "P0iYfjQVSzJl/Upr9wtIF3hdUKEN24XZWOta3SXWU/IN9f1NejDOlXROT6MjYZpbHiZwIA2cNpLFMFlPuSScg2p9nqzPovos";
      "a32WrM+h+hxrPbPPbWkT8sQ4PUExU59k0K9vMtjZkVkG33Rk5vGvHZl5/DPVSzuX4pHyXddp8thXG1ND/XI5eE05hGnupuN3";
      "uY3eahu9Z2jkjyx0Zmemc26HaQuNfuacDfcT84nTme2kc2aHNZdp1827ZH0W1dvGbbqsz6F627jdJOvzqD7PWn99Rxo7YVun";
      "y5iXr+2yTRuQyQZd0qEvY4Q/t0OJu6nsLChb0uHc20rl9wNWncI2wzvM2FqWBTsoZwuwl2F9GcSPynzj65sysReRbo4ljpMP";
      "gDY/7uB28WxsE/OxiZxv6uvwccQvcI2j/G4ewLejHYW2g+C/mu9vJPh0e39usuJtbLL6DsrKOsT6IpO8pBxaj4s8lSoHHs8k";
      "e89HfaDIYudx0Wc8SeNP9LzJ8Zu4IiSLTcdNWXxx3CqLamrTF1lUu8hi+XFzvb0uaZeJNYemtlsM7U7qcNnHc4Gdf1zMrReO";
      "u+/LRjaXbId5EuW5l1CkDvxnnVsOSYWDZ525nnfGaJax8pi5Gb4/ElBiq4BSHsy8rzDhuGK7FF+TbuzH2OGDmeFHAXwS4qoc";
      "XMtQ7Ib7Jg1BM46Te6z4ztcDtjhsQk+yUqyvP03rW9S9/P+y7OW753tU+P/sBd6+Djh2TLExVNZ6zJRLvYxvAWZ3p4ihLHk6";
      "v6JPim+SPh7PgZxCZwhClNPj+bws+h+gfRz4P5PypzwPJWMS5QwS9/9AW29nK+z8rD1m+l5Ztpp4rKQ+7WedUB/CfqPiKhjz";
      "q5Q9BL5WAp/t9RtbeQwMeEcSfpWXyzR4eYV4OZ/kg3Kx5xMseOW+LNmceTQe9n07pDHOrDQmjvK+hpxKffn8Qic99EQ/2MD3";
      "JX21U5OCn0EaPNzvGA+nnQn7rfs3BXL/hilrT0W+Vbb9nrBXiT1yzdjhThueajuetHsQGWyi14ozbHuPeWx9/ANpiE8DuzHN";
      "6rMQVxHmogV9Gc/SvUj+wUO6jTFUar2l0MTo3ZsTSe2zyT3pv1GeNkT6FjLnd2rvKhMNBtEQO2rNYaT69Eesegx9Hswx+cPn";
      "fYQjk95tP5p+3Yk4biUcHxEdX9N+0rv0/LlGH2scfThjyssJzytHhe+O0Hs19euX84ziZq+Mj+G9kfPvr33AC/yvY3yNeZ4G";
      "Xc9RXz/UgF2EsOvwvFeafQDoM0B47ie8ufR+Xx94OOIxeUj29E7XP1NfRzRgb9bgoYHwjD/qzHmXEh8+1dZlS/3z1T6ryH+z";
      "Bj0XadDzEeEZ4ULPab3Qc5ZCz+816BmSjp6UT/TU2H1ixxGnT2zHsgks+qF5PsfVJz4G/Y0Be6b6l+lHFD4pNyn91DeJNHGD";
      "Cu8SN4zAOCtbxDU85yr/22OHbGX/QVkbo0xfp3MqN2vIsf6I3Zc5c27JpBgXSSv6MrTvcp/ck/KrVrspzwh56YljjvEi+rH9";
      "6Ku9JEuAPZnoqKC4Q/XRqTNC0t9TDm0knUMpgOc45tnogV8q15V0Octt81txGw0H25XYxKV9yk/6OY5UDrFAKff45dknc/0N";
      "/7fYc3BqPugU4hnnBuK0xyZNQBc/X5lv9St8zPPFeSU1zxe25IrfsuYx74f4+SGW2DWLJXbPZYk9C1hi70LEbZTGQ0ZpQ6FR";
      "2lhklO4aZZTuLjZK94w2SveOgZgMcH9GZ0fO5HPGL8584hNz2At8Yg8J94wm0p7RtawuWUz7QhNhrZ3vsl+Rr+xXQLuGiS77";
      "Ffm0XxGy7VfgHtWoSOKiAWA7BnhrxP6UkMMqsCc4ZvUkq2Xdvc+FbjH+Q4bieBTTWgbojxdb94UQ3wINfPvb5dzaktZmriA8";
      "W9qFLXme3je16/uhl5hpOx/XoGs99TVHA3Z1e+92/x7CU01476D3FX3goUDhYYoGXUupr0kasAsdPIi1O8O7I+xSZQ/eeeaQ";
      "7yMFFJsd0F8739Lu9A+ptrmZ2/6s3XoOk/aJK34oz6YXMvM8VRFLnI5zjM47yj0OsB9nI48e4DEC86bgzqqLcQ4hjNx/aSQY";
      "L8BU4dwCGLRpsj/cs0V4PheK8EyumcNY0JWsFLZmQ8a1+v9WfjnfQ37dbe7yG0T7aqr9xfPJuC/F1/xA04I267mQTGdSJQ/z";
      "NPL8O9rMHIPU1W1twlfbxzOM4xmyjmdsJ8yPneIsDsULFQWa4964k/uztOOcm2Gc13cmKzktac4DmeP//eSzxEU+i9LIJ6gp";
      "n2Eu8onvFH5bh/fGrj7yrpxd0tXVCuCx+vbHtkYee7vNWLGtLfKbRBvyWXWRsZWF69u4n0XeJW10j4fn9UNCNgHiAeOPeBFL";
      "uOlBGMY8BjFdDGIMlAng+CJ1ThrjCLxvVEh9UN5xOp6vLMTcnfPcMtLUTOd8Cmjs5F6DGvPJNS8/fxMQ7b7r7N1un9aW5pyZ";
      "4nu+JDyeNmErVtJ7d6u+79mK+/Dke1Zr0NXeKvqarwG7r7V3/7mc8GwmvPfS+5d94OF6hYeFGnR9Qn1drwH7Rw0e7iY8q1qd";
      "a7//aM289mtTaL9Rg56nNei5kvDMcqHnwV7o+a1Cz4Ua9NznoMe553H8hMAzhegZQXgntyp7hOZ6Z6O63zjeJ2zInhO90zKJ";
      "8PfXoHscwIZ9RsUmeJbIs/1MOQeSreyLk727sNV2Tkfu/0k+FJkWoo3KVvZHlTVNks4cqHur6l1CfNZq8JtH/H6hAduvVcbj";
      "mc/+P0W4mluE/XmX3ve1OP1TY4uyNx9Uxi9gGz+oe1CDxm+pz+c0YLe0iPH7J+AL4rmhuE9zCsU3XObKeRc2PLIU4xt550Xa";
      "Zx8TcOCbFkXS7OWkzizRHRdft9jP8Sn797gOb/B5auUceqbVcr5xyDCKW3+iwddyksENGrBLWuSYfuruh4HnYYTn4RahK2X0";
      "/usWa854HuV6BgLtzTIPkWFejjxFzBGZo/cquXqQ5UbuozFekefcMf/LzyCDnECWE0lGYZrfhxK981tJPJysIZurhGyG1BEv";
      "3iyTPumTC1optxBU4guxTm+6DWOXfFEu5YT1Ycy9YTxWSHmUAUK/43TX6i46T2ZvN8TWrqC/4PttDb5PJb43a8BmE9+ziO/n";
      "Ndr0HBb4V2vAth8W+GfIPTJmzcs49peA3/V0PkLCGkouCuOvTLbyPToH4rZ3UUt5VcQhc04oa8wX/sBm07meudj0dYfdbXrd";
      "4b7Z9Cc7erfpP9GQ73Iaixs0YJcclvN/Q1rfa5/fg0E/rqSxG5zInPft30K+Uc4bWk9+Lsdag8Y7iMazCI+fxtETFrlCxNuY";
      "LeXor510VNgFmbva19F7H9eQTuZRH0inh+5c7dBof9lhu290OUtkkyPqzdnU37qOzHJ87zDnaWjKFjLFFgKtWS205pb0gb/i";
      "+W2SwWsaPAwiGfSTe8uUC5zldj5A4etPhLvlkDNWbDqUmhs1mGP0yzO8mNMNmLkNQ57noLrUWpOv1cq+VmXi6RE5xJUaPO3A";
      "/hew6FIN2E0IO2B8TSZeDcLzvguvb9t4HWDnNUgxQdDkOyzvwPbC620a9K8kXqdowC518LrGwesVhOdRF14fOGSeMfoA16UD";
      "fDV4RwPLHuLv3hoe/2vQch/RfZYG7O0puh3fWLB8+yKKNCwEGpTzcTHah8nV6OfqQ+IsluPMjSKfbjr7dQHJJ0Hv5x6y+QPq";
      "40cEZy8fKeHlWUN5xpByCE8w8+yzvPPnU85Mpu4Lgw955SDgKsL9g0hi+3GN+J9o+kIDth/CFomzfRiX4v/BMs6znfGMqP5Z";
      "5kIolkUboOZxTB380HU98TLRtuOgiGtX0ftXB53rib8eTKbOI+PeQyqHUkw5nyKWOgfN9z9k/D2K6iG+GiP3L5S4P5UjQx0a";
      "laauU+znPaQhy3eIl3s1YF8DWDxfGOsUebfbSI4XY25OKb+L8mMX2PZfOL34fxTtxVCc+RKe0xoVSdB9IX7vBOkv16BpPtF/";
      "qQbsQ0i/0u9tSt5Y7V/yZerFZ5Y1Cf8uli+rVr2DZlAe/J1m806c3OtTY+UqgkvBUB4UbVbsWO88XIk8+AK1CD+C1ZeG/PWl";
      "lzGjtMxvlIrzmhvS0hpX/ZxG3n7EQfN8nRvd/E53Pj0LTT7+oMHH0P9HPpqbM/ORdOFhjgYPjc26PFhzrb8g3J81m/Y5psRT";
      "3EeDH1qoQcMnzeljBTWPq+awB6o6Sn3dq9HXaxn6UnPlsT7u8TzWrOScs03+yzVomu+gyRk/yHu9lG+v5edayT/D+0YeF+XT";
      "Wdd8gpFn7X3hWtY1d5v5zjbK/5l88jCi/WfNpk9FGYxS7hJtVL5xIdcj6GMxtk6CDIYoZzctssmNOL+7QmtG6f94jkNZrx05";
      "2rssi5tF/LNfA/YMDbl/Q3hyFBlIPl/vb8phYn/reY6N/cx39Bc8psgWd3hSYydyYk/G5JpGrqWpXP1eTkou4szzk6pcuGzz";
      "bTiDfZexD9dE+WaO6HkNGW5rAn5g7bRYA/ZzhF3oEm/aYpRHCddbTWZMYmicJ3+5ib6/AzgWyzhafjdHfDtKnNWW53fpDNat";
      "GrS/oNBSr7F/uLhJfE9yEK3/rtDow2iy5w+d+YPRhOfOJhFr+un9dnpP5UKyaA0PbV61fT+vmnIv8i6Q1KPhGjROoX72HNHI";
      "/5MMhslcgwb+MsL/Fw38F6bklT5PsJfwDAdY/J6ktJnTk+a+yncafZ3W1Ps+z5eEx9PkXON1HUguG6/0P072v47v4ab8DdiL";
      "R1aCrfFcKu6Kwdg8gvDva9DYcqB3Gl8mPDsOOGncBmXzFRqHpaexbnIz3VsSNPI10lMaNP5Zg8ZHCc9bLjTW2mg83GOlkaV8";
      "k/h+4HnN9L08gWctX/9r0LlSg87rCM+/udBpQBn/Xg/RuSE9nfxbgLnN9M0+gQe/45e4WIPO+zXoPJPwTHWh8+c2Opf3pB3z";
      "xL800X0HxWbkatB4tYPGD827ZHimDdZSDRizwrpmc7vAdx62gfXMl/R+Dr4Xk80S60lx1pDWQT9C/1tM9s+sX9QOOOIQD+zD";
      "3B7ANnVRvLvAGe/y9kysrbi/LCY+R9E5Unh/vb13fk8m2ldqwPoOCBs5XD3PC21/uV/w+5QGjrb9or95GrB79wubKWL7z6w6";
      "Y/PDvyR8m/b3zQ9/vD9puTO7yGPGz6M8yn3bXHMPUN4p+W+qv0aDl/eIl3zysfKMrxx7eS9rIZ3bsfcpv3E0WqOvF/aLcbLP";
      "M3kfsh30C3GFCZeBMgA9G07vs+G9qj/4Ha+yNxk074xYv9WojMciD8+7nUR47ka8M1j0fHr/xX6xLuTnrRW8i1J3FV3OAUwT";
      "fu9om4C5AXFMY1HuH5U8tWjvck+mWPik3dT+CqGrj+wFXcZvhsawfiqLjlfw3ZEJX1D4jy2E73yhP3U34TzCusksOl/BVZnp";
      "HmZQ2PiPCNcIwJUMCl8w6YDwBUmEseEsy0Qf2dEawjlwv7Cjg7k9ZfiNFfFtNsJ1Tib6soVtf45wHdsH9GULH1B+QPiAJMLY";
      "cAZ7oU/9JsSt+2i+utwRrcdvPZ1RwL9BrOo4jwu9rBLql7Bd5anzPN5sY2sByInxb5ufH70DcKs4Ms2ZL/fJ+zvWM6230rfI";
      "cK0xFf9j/qKQJW7k96zEuhF1fBzwv6JJ8P37fULvX2kSz5kkv1eh/BqRpxXf1PrduBq086vaxR6OB/0ClF/S1vscr6Y+btaA";
      "fXYf3VvOtd6D/x2Wh5zlTyDuQnNfWpYvwPJ85e5avrBZmIeuOWT/TqcYQ/7Nbm6LrN8E70PZVs2y79NHqux/AF89VmxYYAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7eb0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zs";
      "WRZ4c62//fZbWTP/g3nwv9lTaqfW2IcS0xoZhFKf8mdzJzB6k5AYvWhg2J4dGpY/nhgD6ruGFdHAp8bIpB4JgjWbrT+zFn9O";
      "OfVCF77IRS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9y0vn/tZmfe/Ba3PHCrg7e+";
      "zW3Put3t73DHO93Z7Fl9MhiO7ONbjuv547NpEEbbO7uTE3e/xz3vZdy7+P197nu/+5/zgAc+6MEPeejDHv6IRz7q0eeed/5j";
      "Hvu4xz/hiU968lOe+rSnP+OZz3r2c577vOe/4IUvevFLXvqyl7/ila969Wte+7rXv+GNb3rzW976tre/453vevd73vu+93/g";
      "gx/68Ec++rGPf+KTn/r0Zz77uc9/4Ytf+vJXvvq1r3/jm9/69ne++73v/+CHP/rxT376s5//4pe/+vVvfvu73//hj3/681/+";
      "+re//+Of//r3f4SjmoFVVVENrdtoYE2L3aJFlsWclbgJ/Lvf2m/5rut72eez0BJKHWUA5isUpQ3PShQif4Bc4vp0slaMB6vr";
      "KLt4Aa8rH5aVo3Isp+ttef6Oh3hklODGu+oosyFlyYai6sZ6t9nEaq22Hg0GhCI7QJ4fIsekQ4KI50fDEQp9NPKdPqIkiJxw";
      "bdlfC/5JodbRXlEX/HgEq82WctQQsY4bOhb5+6a9S/oosE8QtG06EUH+NqEDx99BO2aA+iQkVkj6a8X+zqLW0aqQS+eidTsd";
      "sBaLhtLBqqBLigznE0TjsU9hB/LHhJqh7Xul55SDwk4tHyYlX5KPCC1JjH1taNLdMLyXPLDB7qPe1PPMqrWy88pBqaMikFz5";
      "G3jT0HQ1fp9sHZFdFITU9oZrpfGSQZnLzgDkaCxo+OCBRPRMZTMgBw/Md1baPUNJmZ3ByJcvySLenMm1vT4oPPApcuwgRGZS";
      "HKrkc5S56CKYlHx9Q8WCOAPQsK5L8iEt4/9wBB0EopqEIRiRX+fS+hSgzjUrAMxB0CCUpIaEZd1QsaZ01QZmegUQTLZFvJCl";
      "vB9RsIwbOgVeW1W/HHSmZBX6EpKsGJBubUnTIOG0mX42g4CEc+0ggJRLg6yUz7nocwVXhc/TVzfuokiysN5iea5P97Cyety3";
      "PbPnlOd5DkodFYHky2e9b2N2ENNyXJN9FETWKLFBEiv6QxFaHeUjLe0U4VdLaRxebAs1EfY4vrU1q9eQSunQqtBnCbWOyhHn";
      "CO2uDrWLOVaSJT3Js3YUQiIzzzKyZkMKneA9pEiPRZQ6Ktqf3aFLbax09VjeLIRQaLusdURV/XoBJRFbDLMkvyG0WtA3mOJA";
      "N3DSBiA+CbJMx4H2AczGRG4GmLVWZl0I64CeELqSnllpLIQvmJwsclOQWiyWsg4YmLZTxifSu5fdl+xOy2sosmgcEVSJ5SA/";
      "7Zlw+DR8r2/zvdsmtVlGzgMgi1nmr0IpdbQnEUWILGKAsXSTgM8B3THtcOU4LEDP1TYPuAgpy6Fz4KIMpd6DnhmuvQJ4ConX";
      "G3YoXRXXGrzUrB53C7tBcsH2lLyWpOkGbnf0Y8w+7I7DCScZ5fxsvquO0nvmK0QMKxpK55ihK1DV25CivB4HwBOmykBismGV";
      "jQGhD1XehXyt8nMOKivJlaBZzTcbGIua0RY2pwxZAH5wdgQ4aWKN4MecMq4dP4KhhOxahBX8cF+AXHM3xYDL/ZSRVkcnKy5r";
      "j6bDgNAw2oqIoRgCB9I2VEk+DOvCkMDxsLEqGAFv3UokQNMKQhBrIdfvk0oeWCYFzFlZyhyxo0qKKunHjLt2cRcbzS6PjxSS";
      "2WemEzfgD2gQOQ4aQ5t1IKZN5jhwYEQKDCmyI0fqgvoXVGihhDizUiLG/hiZHpeC2D0NeyA8hTh2eTzloS8YsBJ6ib7rnIWJ";
      "OF63znlgn6CR6fWhbo3NIAAvgCBKXBiI9+jvBL2OVgSeI20I2oa+3jIkHbd5p28qXVlM4lZi9rKGPvAjj1OykRkAaUy4a5F+";
      "+ahAzCvwlic2UdDxfOAVIVjiSZGVIjuelsBWoCUeA+4xm2lAynloFh2K3Z6Ql5EE9VC3DWNS7F9vjkCHkcvmEMaN5sfBksCz";
      "kvmjSs8EHWJyT8hzJFWQRaVtHMJymv8InM2xXYyxUbAWQtuL3B4QvCHxWAWFiSlub0glIYWOBJ6q4o9L0lhtPglRKQYotJqK";
      "yviKJHe6rHhCrTyUxCv3zjgKk5PMeoYfIOWnyrRIrbI9y6cUJg9nwqZE1wznt1AlPDlXm/iU/g96pG+ypHanhVlQwFkKszPn";
      "IJyi9+uoBxrEt4G2O3YIi5bSuWgBlZ3Z3mBz8oI1N5zOB1bgCYcjYGoEO2k1v15AW0iCUriUPlg+IqmKzCyDsEx4tDYJWEXi";
      "kclCL6KANSIeRCS/eOFl3tu2qe/xTEuIZpW+GWl1dJKC8pG1ajuC/50dWqkdqwnKR+7KiSWF8JG3koBV7ODSSixZRVTqBl5X";
      "sdDmoPhwfFsEdoRAblzU98k0TeLrZfASSc0NQfG9fhYV9F0RMuPnhauxWpdVnRnEyNwmqesxznMIZVVnWqNnXNq0Ku7hFqTU";
      "0cmKSenflPhAPU3/jqBvTHlJnP0Dm3OccFTRj5ZQ5jetCxDpyr5pNGG4mA4Zyb0Xu/+AkcF2o1nvgslo0A8YjwGGAOEznS4q";
      "+EcWfXqzsjpyKlKOafyeZjbaFuVRqX+yKLnpwXCj3nHoTfweNY2FHH84ZCkTjsyQn7y3jzEmx2ffQcfzJqznAbOPHJMixvmH";
      "Pp3UQjPY2h9YI9KPHEIX8dk7NHuHZt+MiWUPYESIRSZ+NqaaGI7doyad8P/ann4GcqOAU7dp74K/AJqgKJjm92TW4CAWgMwD";
      "IU2bNesjyee/LV7XIDAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9ce0;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMXCzcxzA8b9TFEFQhPcdOmTo0CHDO+ROhgwZ3iFDhg4dOmR4hw4dMnbIEARFeB8E71EUQVHE6XmLcBmC";
      "OkXQI055667DO3TI8A4Z3P19Mn3y5J5vnv/9nvyuO3P9g4MbQrgcQqg+FOORz32OOebMjSEsPhxjhg0W2GSFO1zlMTeYeSTG";
      "bS6wzxKPucJwUwgbnOcBi0w1Y6xylQ02uMU2+9zmMQcMsyGMOM9TFjnzqJ4ZNpjnFtvs84jH0+8f098cwgXOc4NF7rLKQzaY";
      "fzzGDpc4YI0n/I8zt3j+RoxZXmOJmSdivMACm1xhh3UOuMkT7nPm1hDWntRzk+c54hpnn4qxxQK7vMQh11veA5efjjGdcv5n";
      "YsyxzQqPWWP1YowJU4meBxyy/KyeLaZvM6/n9Myxwh5rPGTCU3a58LyeWxwz29bf7veY4xorTFhjjwnPvqBnhUOucsxtpu9w";
      "Xua4+qKebdZ4jQk3X9Lz/Mt6djie3veKPm2um3pOWGH2VT2bTJh+Tc+51/XT+zhmZ0t/p//rG3rOvqlnmTWeeyvGNuvcZbET";
      "44gJJ+wxc5f5MM/M2zEuM891Lr0T4yU2uMcuR2y/q2f2Pf3dIQyZ59L7eiZc59wHem5yj2FHzwEn3PhQP+e5H+m5zWWOP9az";
      "/4me5U/1TO/qecgJT5m5xx5/pmfqsn56vafnwud6pr/Qs8URK1/qOdfT32uOzPPcV3oefa1nt6+fOtBz8o2ew2/17H2nv8+5";
      "9/Wsfq/nPte5+IOepR/1HPOIez/Z24z38rO94VWWuDS0d9NrNrnyi71j9Vd7x+Fv9o7jQ3t3fwjzv+vZYom5P/Q8ZJP1kZ7Z";
      "P/Xc5wmX/4px9gHdUYwLvMoyC3/bW9bZ4gF3mPknxgOu8ZR7TJ0x7ysxLrLAMvtcY/hXzwy7XOSQRY65xPRZ+8Ic66wwYY0d";
      "JvwfaI8dhMQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa2a8;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M1SoEDEqtHpjB2MDgd0cuihBw85hFowQMQIQVCjBuwMcaYioxErtrRKWjoaNTYZQG1C1eJE";
      "J45VK1atUmmZ6SGHzpBDD4XpoYcecughx47P776ku984eSszO4T9vPd2f+/P772lSav8cZw9pDV073A86HxIa8K/m3H1vCtE";
      "m4G7N+8w7nlwzeFea7WOcc+Haxn3vNV7blwhXM4eIfyy7nZ3piG7oT2lH7xz+9b29XrduLwo01Ct58KVMJ6Be7sq9ZoyetbR";
      "gp9j1bJt1N6BO7dlW4bP4grCHycPVN1odxlXFN70n3bXcEVwv4Xq7aF2WxyaFoY3k3eQe+EhuId8H3nYUWm/g/xp8h54HO6r";
      "eGtmU3bjQfIR+Bg8TH6EfAq+ZL2fjIvfbxG+AHeRP0G+Bi/YeIuuadNW/0jn/vHCp2zqh+HjNt6jV+JTvf8IfMSm/hQ8CXdT";
      "/+7l+Kuu6r81vRI/z9Mgx79B08o29b3w1l5z/KXXjD/cC99J7T/J8cN9NvVH4IHe+vEZ96aq3llxX6Yxu7k9tenI+joz2lhC";
      "mUSveo5rWIBDNu6Gx+EJesZxch98Fb5I/hZ5BJ4/p26/H547p+6j0Wp9lU/Dx8+p58DS/7i20d7dVVetcR98Cj5GfpLGKAL3";
      "9VVzZnWM21MN/vUxMsrEUSbQV82h1jimNyLJ3Spul8/JoUyn1Y58zn56zhw81mfmyPXn7OO5UEKZeJ85n2UbPJ+dm9Cf8CVq";
      "4wy5B97fb3owszW7hT0A970nhNNh1dd3VwoY3gX3vF8/BsMTcC88QP4MeR4ehfdTP71EXoDPwfNU/1XyEjx0Xohpqn+K49+M";
      "9X5e3b4HHoqb+Vq2z/k6AI/Bu8nD5F3wQlw9lxLwhbi51mT/8VrLwzsG1PtRAe4dUOfTErxtwJxnsv2nOP5G7KMD5vtL5/f3";
      "wHPwOPnLHD/cOWju39L9HD/cNahea4mqq9Z6Ht48qM6XBfhOeIT8WY4f3jmoPkc4t+BcMqjuPw/89KDN+MOTg/XPITJ+eA4+";
      "RB7h+OFNF9TzIw9vuaCOrwAPw3M0f6McP3wZntelz+uZx7KP6t/KEjL+rYjvA3V+8MDz8FVq/yzHD+/5UIgV8m6OH96REKKH";
      "/EWOHz6asInfeH7CjF96TfzwUkK9fkrwYx/hzEn5qY/HfxvWz8dCLFP9tzl+uPaJmV+kc34JwBPwRof1frqP8h88llSfJxLw";
      "8WT986LbiB9eTNb2L/aJM5zj51Hm8qf1zzRGG6vwafhsbRuvcRsuJ/atYSGC1MYhes82eHJYPU4h+MiwOs/H4Hmb+mn45LCZ";
      "J+Q65DwxUfUWhxWDvsfq5yJ8IqXOE2X4dKp2T+b3c92Ffkyp50EbPJ0WIsn73Anr+SF4w0X1PhSDJy+aeVQ659E0vHzRzNPS";
      "OU9PwJsuqesX4bFL6jxThi9eMs+N0o9y/PjlvmzOERnf6xw/fs3aeAi/op+hf8hPcPz4tWDjafzyf445zP0btPp3Aj9OfyHE";
      "PI//GzT+xvtnkAcqntQzj2Qf1o+bea6MvxNZ9fu77sa5/opN/PDiFfU+EYIX4L7K8+U5ST9ovV8MXhpVn7PS8PyXmP9cfy/F";
      "b/hXQqxplvfy+MOHvjbzhHTOw2V4cMzMw/L5nIdd+FDOj9nEDw9etRl/ePmqzfjDO7+xGX94EZ7jPBql+OHhnBBFHv83afzh";
      "Td8JYXzbmP33j+Vl+Or35vyqtE/zy3UPzhk/CLFA7xfj+OHz8BL5Oxw/fGRc7TF49EchJjXr/bs4frj2kxBR8mO8/uF+eCev";
      "j6MUPzzxM+ZnZZ+PZJzZbXq84m4jfnj8FzM/yf5pTzWe5G+S5nuxH14TYq62zCku40WZ8WvmPFgvU7OXRFAm+KsQXdQXz/H3";
      "H3zExkfhK/A0+Sv8/QcPTwoRo756gb//jHecVO/52n3o79+EOM1z6XmrL93w5d/NtVhxWos+w//AXsJzab/lEXh5yiZ+uO9P";
      "8/tR+kmOHz5r49Nw/1/mmU86n/mW4PM2bvwH2bHr9ds3xtgNX7xu7nVyLrWntuqR6iAbbXSgjP9vnKt5Ph6w5lsnPHyj9tyD";
      "b9PDPE+GUCaNMiEqc5jeMwefu6E+e8/BV26ozywr8OYZ9bdl4/2IY8Z8vnR+/i54t019P3zMpn4UvjCjPhMNwVdmzD1d7im8";
      "p+fggdn6e4rRx3Pwrpv196T1NkooE7mp/v805wPIXTbugfttPAD32ngXvNXGE/CdNp6HN9t4Ae5UuPHnXwhDe6bsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb994;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN+QGnAGJhpKSEglugETNEShTpqFAiBjBmxROzzbj8fPuypGptnABT3AAb5k4";
      "xHdrcYbv39GPKe7gHB7Is1rehPdYfJR+9eWmIW+RFxza+JG8h1803vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8mf+NX+Ux+8NDOBAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCgFpUPALXAeAA4AAAA" ]
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
      "H4sIAAAAAAAA/2XVK3TTYBiH8TAGfNyzcQv3AWMMGJziKisrEJGRlZWVkd092xjLxi5lQ1RWRlZWTkZORkZGIjmH9wnnvC8x";
      "//Oc/Jp8VfE8uQbe1N9d+iL9le2x0+x/V18mYBfZJnsJ1qVj4xJ2Cjemc+MK9jLOX+b+snYRPY3L6Ny43/QVXLgi21sx56Ov";
      "4nK6Ms6tyl6rn0f3Vs3zaIc7p0vjvDWZ62Sb7qxp16dv1M+jK+P8ddmbuA6drGuX0bdwboP7G9pF9G3cmL4wrqLv4JqbvH9T";
      "u5i+i5vQpXEu4f/gIjpOtEvpGVxOl8a5LdlZXEjHW9pl9D1csC3b2NauTd/HJXRmXEE/wLV2ZLs75n/QD3El7X/Trkk/wqX0";
      "yLgJHeC8XXpXu0X6MSyiY+OG9BNcRfvftQvpp7gJXRoX7Mk+w8X0YE+7gn6OC1PZXmrOR7/Aefvc39cupF/CRnRuXEXP4VoH";
      "sp0D7VL6Fa6k3Q/tmvRrXEpnxlX0G1x0KNs/1O6Cnsd1jmTjI+1G9FucdywTHGvXohfq89GZcRX9rj7fCe890W5cN25uwHsG";
      "2vXp97iSdj+1a9AfcAk9NK6gP+Lap7LdU/Neegk3oQvj/DPZT7gunZxpN6TP+cJ99vT173y4+nvZ+CXbYp2T39ffyT/Ec+dv";
      "uAcAAA=="
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
