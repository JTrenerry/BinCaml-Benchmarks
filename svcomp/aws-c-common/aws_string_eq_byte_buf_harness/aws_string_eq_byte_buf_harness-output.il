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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_34880;

proc @main_34880 () -> ()
  { .name = "main"; .address = 0x8840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8840; .originalLabel = "4h6O6sqKSDetTjcIpgzBpQ=="} [
    var Cse0__5_2296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34880_0" };
    store le $stack Cse0__5_2296:bv64 $R29:bv64 64 { .label = "34880_1" };
    store le $stack bvadd(Cse0__5_2296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34880_2" };
    $R31: bv64 := Cse0__5_2296:bv64 { .label = "34880_3" };
    $R29: bv64 := $R31:bv64 { .label = "34884_0" };
    $R30: bv64 := 0x884c:bv64 { .label = "34888_0" };
    call @aws_string_eq_byte_buf_harness_34588 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x884c; .originalLabel = "rwxRG1RdQrmYruyLtlS21A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34892_0" };
    var Exp16__5_2294: bv64 := load le $stack $R31:bv64 64 { .label = "34896_0$0" };
    var Exp18__5_2295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34896_1$0" };
    $R29: bv64 := Exp16__5_2294:bv64 { .label = "34896_2" };
    $R30: bv64 := Exp18__5_2295:bv64 { .label = "34896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34896_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34944 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8880; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8880; .originalLabel = "0Qnbh754TVqvpJ3TPQSEBQ=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34944_0" };
    store le $stack Cse0__5_607:bv64 $R29:bv64 64 { .label = "34944_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34944_2" };
    $R31: bv64 := Cse0__5_607:bv64 { .label = "34944_3" };
    $R29: bv64 := $R31:bv64 { .label = "34948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34952_0" };
    var Exp16__5_608: bv64 := load le $stack $R31:bv64 64 { .label = "34956_0$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34956_1$0" };
    $R29: bv64 := Exp16__5_608:bv64 { .label = "34956_2" };
    $R30: bv64 := Exp18__5_609:bv64 { .label = "34956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34956_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17764 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4564; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4564; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17764_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "17764_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17764_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "17764_3" };
    $R29: bv64 := $R31:bv64 { .label = "17768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17772_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4600; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17924_0" };
    var Exp16__5_1315: bv64 := load le $stack $R31:bv64 64 { .label = "17928_0$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17928_1$0" };
    $R29: bv64 := Exp16__5_1315:bv64 { .label = "17928_2" };
    $R30: bv64 := Exp18__5_1316:bv64 { .label = "17928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17928_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45fc; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17916_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45f4; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17908_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45e4; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "17892_1" };
    var Exp14__5_1314: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "17896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17900_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45d4; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "17876_1" };
    var Exp14__5_1312: bv64 := load le $mem $R0:bv64 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1312:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45bc; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "17852_1" };
    var Exp14__5_1302: bv64 := load le $mem $R0:bv64 64 { .label = "17856_0$0" };
    $R1: bv64 := Exp14__5_1302:bv64 { .label = "17856_1" };
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "17860_1" };
    var Exp14__5_1304: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "17864_1" };
    var Cse2__5_1305: bv64 := bvnot($R0:bv64) { .label = "17868_0" };
    var Cse0__5_1306: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "17868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "17868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1306:bv64, 0x1:bv64), 0x0:bv64) { .label = "17868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1306:bv64, 0x1:bv64)) { .label = "17868_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45ac; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17836_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "17836_1" };
    var Exp14__5_1322: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "17840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17844_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x459c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17820_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "17820_1" };
    var Exp14__5_1310: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "17824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17828_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x458c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "17804_1" };
    var Exp14__5_1320: bv64 := load le $mem $R0:bv64 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "17808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17812_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x457c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "17788_1" };
    var Exp14__5_1318: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2483: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2483:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2483:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x928:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_83 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_84);
  ];
  block %FUN_1eb0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_695:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_695:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_696: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_696:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_739: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_739:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_87);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_87 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_88);
  ];
  block %FUN_1e60_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34944 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp16__5_1116: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_1116:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_1117:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14828 () -> ()
  { .name = "assert_bytes_match"; .address = 0x39ec; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x39ec; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14828_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "14828_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14828_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "14828_3" };
    $R29: bv64 := $R31:bv64 { .label = "14832_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14844_0" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "14848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14852_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3ac8; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15052_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15036_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a98; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15000_0$0" };
    $R1: bv64 := Exp14__5_915:bv64 { .label = "15000_1" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "15004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15008_0" };
    var Exp11__5_917: bv8 := load le $mem $R0:bv64 8 { .label = "15012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_917:bv8)) { .label = "15012_1" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15016_0$0" };
    $R2: bv64 := Exp14__5_918:bv64 { .label = "15016_1" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "15020_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "15024_0" };
    var Exp11__5_920: bv8 := load le $mem $R0:bv64 8 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_920:bv8)) { .label = "15028_1" };
    var Cse2__5_921: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15032_0" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_922:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_921:bv32)), 0x1:bv64))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_922:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_921:bv32)), 0x1:bv64))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_922:bv32, 0x1:bv32), 0x0:bv32) { .label = "15032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_922:bv32, 0x1:bv32)) { .label = "15032_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a8c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a88; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14984_0" };
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
  block %assert_bytes_match_27 {.address = 0x3a80; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14976_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a70; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14960_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "14960_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14964_0" };
    var Cse2__5_910: bv64 := bvnot($R0:bv64) { .label = "14968_0" };
    var Cse0__5_911: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_911:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_910:bv64)), 0x1:bv128))) { .label = "14968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_911:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_910:bv64)), 0x1:bv128))) { .label = "14968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_911:bv64, 0x1:bv64), 0x0:bv64) { .label = "14968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_911:bv64, 0x1:bv64)) { .label = "14968_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a5c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14940_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14944_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "14944_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14948_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "14948_1" };
    var Cse2__5_905: bv64 := bvnot($R0:bv64) { .label = "14952_0" };
    var Cse0__5_906: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "14952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "14952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_906:bv64, 0x1:bv64), 0x0:bv64) { .label = "14952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_906:bv64, 0x1:bv64)) { .label = "14952_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a58; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a5c:bv64 { .label = "14936_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a4c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14924_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "14924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14928_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a40; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "14912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14916_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a34; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "14900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14904_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14876_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14892_0" };
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14872_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14872_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14860_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "14864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14868_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14856_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14856_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_605: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_605:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_606:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "10460_1" };
    var Exp14__5_599: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "10464_1" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_600:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_601: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_601:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "10428_1" };
    var Exp14__5_603: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "10432_1" };
    var Cse0__5_604: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_604:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_604:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_604:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_604:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34904 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8858; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8858; .originalLabel = "n4KF5CEvQymWTnp5NlIy5A=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34904_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "34904_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34904_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "34904_3" };
    $R29: bv64 := $R31:bv64 { .label = "34908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34912_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "34916_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34916_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "34916_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "34916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34916_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_575:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_575:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34904 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10516 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x2914; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_1233:bv64 $R29:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10516_2" };
    $R31: bv64 := Cse0__5_1233:bv64 { .label = "10516_3" };
    $R29: bv64 := $R31:bv64 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10528_0" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "10532_1" };
    var Exp14__5_1235: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "10536_1" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10540_0$0" };
    $R1: bv64 := Exp14__5_1236:bv64 { .label = "10540_1" };
    var Cse2__5_1237: bv64 := bvnot($R0:bv64) { .label = "10544_0" };
    var Cse0__5_1238: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "10544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "10544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1238:bv64, 0x1:bv64), 0x0:bv64) { .label = "10544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1238:bv64, 0x1:bv64)) { .label = "10544_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10552_0" };
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "10556_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10556_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "10556_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "10556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10556_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13172 () -> ()
  { .name = "bounded_malloc"; .address = 0x3374; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3374; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Cse0__5_1294: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1294:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_1294:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13184_0$0" };
    $R1: bv64 := Exp14__5_1295:bv64 { .label = "13184_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13188_0" };
    var Cse2__5_1296: bv64 := bvnot($R0:bv64) { .label = "13192_0" };
    var Cse0__5_1297: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1297:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1296:bv64)), 0x1:bv128))) { .label = "13192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1297:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1296:bv64)), 0x1:bv128))) { .label = "13192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1297:bv64, 0x1:bv64), 0x0:bv64) { .label = "13192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1297:bv64, 0x1:bv64)) { .label = "13192_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x33a0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_1299: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_1299:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_1300:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13216_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3398; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "13208_1" };
    $R30: bv64 := 0x33a0:bv64 { .label = "13212_0" };
    goto(%FUN_1e00_entry_81);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13200_0" };
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13196_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13196_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_81 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_82);
  ];
  block %FUN_1e00_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13224 () -> ()
  { .name = "can_fail_allocator"; .address = 0x33a8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x33a8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Cse0__5_1435: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_1435:bv64 $R29:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_1435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13224_2" };
    $R31: bv64 := Cse0__5_1435:bv64 { .label = "13224_3" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13236_0" };
    var Exp16__5_1436: bv64 := load le $stack $R31:bv64 64 { .label = "13240_0$0" };
    var Exp18__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13240_1$0" };
    $R29: bv64 := Exp16__5_1436:bv64 { .label = "13240_2" };
    $R30: bv64 := Exp18__5_1437:bv64 { .label = "13240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13240_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10616 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2978; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2978; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_1922: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10616_0" };
    store le $stack Cse0__5_1922:bv64 $R29:bv64 64 { .label = "10616_1" };
    store le $stack bvadd(Cse0__5_1922:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10616_2" };
    $R31: bv64 := Cse0__5_1922:bv64 { .label = "10616_3" };
    $R29: bv64 := $R31:bv64 { .label = "10620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x29bc; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10684_0" };
    var Exp14__5_1923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_1923:bv64 { .label = "10688_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10692_0" };
    var Exp16__5_1924: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_1924:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_1925:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10700_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x29a8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "10664_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10668_0" };
    var Exp14__5_1920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1920:bv64 { .label = "10672_1" };
    var Exp14__5_1921: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1921:bv64 { .label = "10676_1" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @bounded_malloc_13172 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x29a4; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10660_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x299c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10652_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2998; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @can_fail_allocator_13224 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2988; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10640_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12672 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3180; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3180; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_2363: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_2363:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_2363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_2363:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12680_0" };
    var Exp14__5_2364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_2364:bv64 { .label = "12684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12688_0" };
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @bounded_malloc_13172 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31c0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_2365: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_2365:bv64 { .label = "12736_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12740_0" };
    var Exp14__5_2366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_2366:bv64 { .label = "12744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12748_0" };
    var Exp14__5_2367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12752_0$0" };
    $R1: bv64 := Exp14__5_2367:bv64 { .label = "12752_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12756_0" };
    var Exp14__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_2368:bv64 { .label = "12760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12764_0" };
    var Exp14__5_2369: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12768_0$0" };
    $R1: bv64 := Exp14__5_2369:bv64 { .label = "12768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12772_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12776_0" };
    var Exp14__5_2370: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_2370:bv64 { .label = "12780_1" };
    var Exp16__5_2371: bv64 := load le $stack $R31:bv64 64 { .label = "12784_0$0" };
    var Exp18__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12784_1$0" };
    $R29: bv64 := Exp16__5_2371:bv64 { .label = "12784_2" };
    $R30: bv64 := Exp18__5_2372:bv64 { .label = "12784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12784_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31bc; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x31b4; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12724_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x31b0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @can_fail_allocator_13224 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x31a0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12712_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x3198; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Cse0__5_1606: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1606:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1606:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x3178; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_1603: bv64 := load le $stack $R31:bv64 64 { .label = "12664_0$0" };
    var Exp18__5_1604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12664_1$0" };
    $R29: bv64 := Exp16__5_1603:bv64 { .label = "12664_2" };
    $R30: bv64 := Exp18__5_1604:bv64 { .label = "12664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12664_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3170; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1605:bv64 { .label = "12656_1" };
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @ensure_string_is_allocated_12672 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 {.address = 0x3164; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 {.address = 0x3160; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_15 {.address = 0x3158; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12632_0" };
    goto(%ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x3148; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12616_0$0" };
    $R1: bv64 := Exp14__5_1607:bv64 { .label = "12616_1" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "12620_1" };
    var Cse2__5_1609: bv64 := bvnot($R0:bv64) { .label = "12624_0" };
    var Cse0__5_1610: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1609:bv64)), 0x1:bv128))) { .label = "12624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1609:bv64)), 0x1:bv128))) { .label = "12624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1610:bv64, 0x1:bv64), 0x0:bv64) { .label = "12624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1610:bv64, 0x1:bv64)) { .label = "12624_5" };
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 {.address = 0x3138; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "12604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12608_3" };
    goto(%ensure_string_is_allocated_bounded_length_11, %ensure_string_is_allocated_bounded_length_21);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_20680 () -> ()
  { .name = "aws_array_eq"; .address = 0x50c8; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x50c8; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Cse0__5_2387: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20680_0" };
    store le $stack Cse0__5_2387:bv64 $R29:bv64 64 { .label = "20680_1" };
    store le $stack bvadd(Cse0__5_2387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20680_2" };
    $R31: bv64 := Cse0__5_2387:bv64 { .label = "20680_3" };
    $R29: bv64 := $R31:bv64 { .label = "20684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20700_0" };
    var Exp14__5_2388: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20704_0$0" };
    $R0: bv64 := Exp14__5_2388:bv64 { .label = "20704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20708_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x51a0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Exp16__5_2381: bv64 := load le $stack $R31:bv64 64 { .label = "20896_0$0" };
    var Exp18__5_2382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20896_1$0" };
    $R29: bv64 := Exp16__5_2381:bv64 { .label = "20896_2" };
    $R30: bv64 := Exp18__5_2382:bv64 { .label = "20896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20896_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20892_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20888_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20888_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x5194; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20884_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x5184; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2383: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20868_0$0" };
    $R2: bv64 := Exp14__5_2383:bv64 { .label = "20868_1" };
    var Exp14__5_2384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20872_0$0" };
    $R1: bv64 := Exp14__5_2384:bv64 { .label = "20872_1" };
    var Exp14__5_2385: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_2385:bv64 { .label = "20876_1" };
    $R30: bv64 := 0x5194:bv64 { .label = "20880_0" };
    goto(%FUN_1e70_entry_75);
  ];
  block %aws_array_eq_17 {.address = 0x517c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20860_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5170; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2373: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20848_0$0" };
    $R0: bv64 := Exp14__5_2373:bv64 { .label = "20848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20852_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5168; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20840_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x5158; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp14__5_2376: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20824_0$0" };
    $R1: bv64 := Exp14__5_2376:bv64 { .label = "20824_1" };
    var Exp14__5_2377: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20828_0$0" };
    $R0: bv64 := Exp14__5_2377:bv64 { .label = "20828_1" };
    var Cse2__5_2378: bv64 := bvnot($R0:bv64) { .label = "20832_0" };
    var Cse0__5_2379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2378:bv64)), 0x1:bv128))) { .label = "20832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2378:bv64)), 0x1:bv128))) { .label = "20832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2379:bv64, 0x1:bv64), 0x0:bv64) { .label = "20832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2379:bv64, 0x1:bv64)) { .label = "20832_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x514c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20816_0" };
    $R30: bv64 := 0x5158:bv64 { .label = "20820_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x5140; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20800_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x5148; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20808_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x5134; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20788_0$0" };
    $R0: bv64 := Exp14__5_2386:bv64 { .label = "20788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20792_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x5128; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2389: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20776_0$0" };
    $R0: bv64 := Exp14__5_2389:bv64 { .label = "20776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20780_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x511c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Exp14__5_2375: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20764_0$0" };
    $R0: bv64 := Exp14__5_2375:bv64 { .label = "20764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20768_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x5110; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20756_0" };
    $R30: bv64 := 0x511c:bv64 { .label = "20760_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x5104; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20740_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x510c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20748_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x50f8; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20728_0$0" };
    $R0: bv64 := Exp14__5_2374:bv64 { .label = "20728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20732_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x50ec; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20716_0$0" };
    $R0: bv64 := Exp14__5_2380:bv64 { .label = "20716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20720_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e70_entry_75 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_76);
  ];
  block %FUN_1e70_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_33300 () -> ()
  { .name = "aws_string_eq_byte_buf"; .address = 0x8214; .returnBlock = "aws_string_eq_byte_buf_basil_return_1" }
[
  block %aws_string_eq_byte_buf_entry {.address = 0x8214; .originalLabel = "1/qxQ4ngSayA0o5XxvIcmg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "33300_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "33300_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33300_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "33300_3" };
    $R29: bv64 := $R31:bv64 { .label = "33304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33312_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33316_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "33316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33320_3" };
    goto(%aws_string_eq_byte_buf_61, %aws_string_eq_byte_buf_73);
  ];
  block %aws_string_eq_byte_buf_3 {.address = 0x830c; .originalLabel = "yuuFzqYQTP2y1ZojvOJJhQ=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "33548_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33548_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "33548_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "33548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33548_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_5 {.address = 0x82d4; .originalLabel = "W/PdnJUqSlyzVI8X9tkavA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33492_0" };
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_9 {.address = 0x8308; .originalLabel = "7WWuwCijS5Cbo8ujOFA+2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33544_0" };
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_11 {.address = 0x82dc; .originalLabel = "v8sL7qoBRRG9NgF4U4BrOA=="} [
    goto(%aws_string_eq_byte_buf_9);
  ];
  block %aws_string_eq_byte_buf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33500_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "33500_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33504_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33508_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "33508_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33512_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "33512_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33516_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "33516_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33520_0$0" };
    $R2: bv64 := Exp14__5_48:bv64 { .label = "33520_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33524_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "33524_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "33528_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "33528_1" };
    $R3: bv64 := $R0:bv64 { .label = "33532_0" };
    $R0: bv64 := $R4:bv64 { .label = "33536_0" };
    $R30: bv64 := 0x8308:bv64 { .label = "33540_0" };
    call @aws_array_eq_20680 ();
    goto(%aws_string_eq_byte_buf_11);
  ];
  block %aws_string_eq_byte_buf_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_17 {.address = 0x82c8; .originalLabel = "tCYGY5eGSvqyMSbJnUfMdA=="} [
    goto(%aws_string_eq_byte_buf_13, %aws_string_eq_byte_buf_15);
  ];
  block %aws_string_eq_byte_buf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33480_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "33480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33484_3" };
    goto(%aws_string_eq_byte_buf_17);
  ];
  block %aws_string_eq_byte_buf_21 {.address = 0x82bc; .originalLabel = "yRgv2tlNTKWWaHb1mlxJ3A=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33468_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "33468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33472_3" };
    goto(%aws_string_eq_byte_buf_7, %aws_string_eq_byte_buf_19);
  ];
  block %aws_string_eq_byte_buf_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_21);
  ];
  block %aws_string_eq_byte_buf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_21);
  ];
  block %aws_string_eq_byte_buf_27 {.address = 0x82b4; .originalLabel = "gSQB6td2T76fAjCup7s+zg=="} [
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33460_0" };
    goto(%aws_string_eq_byte_buf_27);
  ];
  block %aws_string_eq_byte_buf_31 {.address = 0x82a8; .originalLabel = "Lb8EhJoZRBa6s12HcA4M2g=="} [
    goto(%aws_string_eq_byte_buf_25, %aws_string_eq_byte_buf_29);
  ];
  block %aws_string_eq_byte_buf_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33448_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "33448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33452_3" };
    goto(%aws_string_eq_byte_buf_31);
  ];
  block %aws_string_eq_byte_buf_35 {.address = 0x829c; .originalLabel = "cNSjOcEBSkygeu0+GAdgEA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33436_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "33436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33440_3" };
    goto(%aws_string_eq_byte_buf_23, %aws_string_eq_byte_buf_33);
  ];
  block %aws_string_eq_byte_buf_37 {.address = 0x8290; .originalLabel = "FicKkFheSxyalrsxldCrLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33428_0" };
    $R30: bv64 := 0x829c:bv64 { .label = "33432_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_35);
  ];
  block %aws_string_eq_byte_buf_39 {.address = 0x8284; .originalLabel = "z35wWTMFQ8qWAXZFmxP+Bg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33412_0" };
    goto(%aws_string_eq_byte_buf_37);
  ];
  block %aws_string_eq_byte_buf_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_39);
  ];
  block %aws_string_eq_byte_buf_43 {.address = 0x828c; .originalLabel = "N/LGm5v+SwqE6sHQaAGMrA=="} [
    goto(%aws_string_eq_byte_buf_37);
  ];
  block %aws_string_eq_byte_buf_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33420_0" };
    goto(%aws_string_eq_byte_buf_43);
  ];
  block %aws_string_eq_byte_buf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_39);
  ];
  block %aws_string_eq_byte_buf_49 {.address = 0x8274; .originalLabel = "pkDFRhXpSfOJnytKLxCOpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33404_3" };
    goto(%aws_string_eq_byte_buf_45, %aws_string_eq_byte_buf_47);
  ];
  block %aws_string_eq_byte_buf_51 {.address = 0x826c; .originalLabel = "vUwvry1YS02Mb9cjbojdtw=="} [
    goto(%aws_string_eq_byte_buf_49);
  ];
  block %aws_string_eq_byte_buf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33388_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "33388_1" };
    $R30: bv64 := 0x8274:bv64 { .label = "33392_0" };
    call @aws_byte_buf_is_valid_17764 ();
    goto(%aws_string_eq_byte_buf_51);
  ];
  block %aws_string_eq_byte_buf_55 {.address = 0x8260; .originalLabel = "9Xj16Ot5S5yYwHebuaK1Eg=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33376_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "33376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33380_3" };
    goto(%aws_string_eq_byte_buf_41, %aws_string_eq_byte_buf_53);
  ];
  block %aws_string_eq_byte_buf_57 {.address = 0x8254; .originalLabel = "YhnYBON1QaCwRyZg2qGE5w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33368_0" };
    $R30: bv64 := 0x8260:bv64 { .label = "33372_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_55);
  ];
  block %aws_string_eq_byte_buf_59 {.address = 0x8248; .originalLabel = "HxghamkETKCXnZL2HB4jXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33352_0" };
    goto(%aws_string_eq_byte_buf_57);
  ];
  block %aws_string_eq_byte_buf_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_59);
  ];
  block %aws_string_eq_byte_buf_63 {.address = 0x8250; .originalLabel = "PaU6BdAdQ7+enJsNDvE/vg=="} [
    goto(%aws_string_eq_byte_buf_57);
  ];
  block %aws_string_eq_byte_buf_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33360_0" };
    goto(%aws_string_eq_byte_buf_63);
  ];
  block %aws_string_eq_byte_buf_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_59);
  ];
  block %aws_string_eq_byte_buf_69 {.address = 0x8238; .originalLabel = "OUxOwks7SrWLI/br2mX3jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33344_3" };
    goto(%aws_string_eq_byte_buf_65, %aws_string_eq_byte_buf_67);
  ];
  block %aws_string_eq_byte_buf_71 {.address = 0x8230; .originalLabel = "FPpIWarKQAK4AsOXUhBOAQ=="} [
    goto(%aws_string_eq_byte_buf_69);
  ];
  block %aws_string_eq_byte_buf_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33328_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "33328_1" };
    $R30: bv64 := 0x8238:bv64 { .label = "33332_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_71);
  ];
  block %aws_string_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_harness_34588 () -> ()
  { .name = "aws_string_eq_byte_buf_harness"; .address = 0x871c; .returnBlock = "aws_string_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_harness_entry {.address = 0x871c; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    var Cse0__5_1822: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "34588_0" };
    store le $stack Cse0__5_1822:bv64 $R29:bv64 64 { .label = "34588_1" };
    store le $stack bvadd(Cse0__5_1822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34588_2" };
    $R31: bv64 := Cse0__5_1822:bv64 { .label = "34588_3" };
    $R29: bv64 := $R31:bv64 { .label = "34592_0" };
    $R30: bv64 := 0x8728:bv64 { .label = "34596_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_harness_73);
  ];
  block %aws_string_eq_byte_buf_harness_3 {.address = 0x8834; .originalLabel = "/8Wysk45Ski4iA1RjC8AvA=="} [
    var Exp16__5_1814: bv64 := load le $stack $R31:bv64 64 { .label = "34872_0$0" };
    var Exp18__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34872_1$0" };
    $R29: bv64 := Exp16__5_1814:bv64 { .label = "34872_2" };
    $R30: bv64 := Exp18__5_1815:bv64 { .label = "34872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "34872_4" };
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_harness_5 {.address = 0x882c; .originalLabel = "rvxdKx+HS7q8h5ImJvPEkg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34860_0" };
    $R30: bv64 := 0x8834:bv64 { .label = "34864_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_harness_3);
  ];
  block %aws_string_eq_byte_buf_harness_7 {.address = 0x8824; .originalLabel = "N1EsmXoyTH29FnAH7FbzUA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34852_0" };
    $R30: bv64 := 0x882c:bv64 { .label = "34856_0" };
    call @aws_byte_buf_is_valid_17764 ();
    goto(%aws_string_eq_byte_buf_harness_5);
  ];
  block %aws_string_eq_byte_buf_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_harness_7);
  ];
  block %aws_string_eq_byte_buf_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_harness_7);
  ];
  block %aws_string_eq_byte_buf_harness_13 {.address = 0x881c; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34844_0" };
    $R30: bv64 := 0x8824:bv64 { .label = "34848_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_harness_7);
  ];
  block %aws_string_eq_byte_buf_harness_15 {.address = 0x8814; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34836_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "34836_1" };
    $R30: bv64 := 0x881c:bv64 { .label = "34840_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_harness_13);
  ];
  block %aws_string_eq_byte_buf_harness_17 {.address = 0x87f4; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34804_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "34804_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34808_0" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34812_0$0" };
    $R1: bv64 := Exp14__5_1817:bv64 { .label = "34812_1" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34816_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "34816_1" };
    var Exp14__5_1819: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34820_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "34820_1" };
    $R2: bv64 := $R0:bv64 { .label = "34824_0" };
    $R0: bv64 := $R3:bv64 { .label = "34828_0" };
    $R30: bv64 := 0x8814:bv64 { .label = "34832_0" };
    call @assert_bytes_match_14828 ();
    goto(%aws_string_eq_byte_buf_harness_15);
  ];
  block %aws_string_eq_byte_buf_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34796_0" };
    $R30: bv64 := 0x87f4:bv64 { .label = "34800_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_harness_17);
  ];
  block %aws_string_eq_byte_buf_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34792_0" };
    goto(%aws_string_eq_byte_buf_harness_19);
  ];
  block %aws_string_eq_byte_buf_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34792_0" };
    goto(%aws_string_eq_byte_buf_harness_19);
  ];
  block %aws_string_eq_byte_buf_harness_25 {.address = 0x87d8; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    goto(%aws_string_eq_byte_buf_harness_21, %aws_string_eq_byte_buf_harness_23);
  ];
  block %aws_string_eq_byte_buf_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34776_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "34776_1" };
    var Exp14__5_1824: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34780_0$0" };
    $R1: bv64 := Exp14__5_1824:bv64 { .label = "34780_1" };
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34784_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "34784_1" };
    var Cse2__5_1826: bv64 := bvnot($R0:bv64) { .label = "34788_0" };
    var Cse0__5_1827: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1826:bv64)), 0x1:bv128))) { .label = "34788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1826:bv64)), 0x1:bv128))) { .label = "34788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1827:bv64, 0x1:bv64), 0x0:bv64) { .label = "34788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1827:bv64, 0x1:bv64)) { .label = "34788_5" };
    goto(%aws_string_eq_byte_buf_harness_25);
  ];
  block %aws_string_eq_byte_buf_harness_29 {.address = 0x87cc; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    goto(%aws_string_eq_byte_buf_harness_11, %aws_string_eq_byte_buf_harness_27);
  ];
  block %aws_string_eq_byte_buf_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34764_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "34764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34768_3" };
    goto(%aws_string_eq_byte_buf_harness_29);
  ];
  block %aws_string_eq_byte_buf_harness_33 {.address = 0x87bc; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34756_3" };
    goto(%aws_string_eq_byte_buf_harness_9, %aws_string_eq_byte_buf_harness_31);
  ];
  block %aws_string_eq_byte_buf_harness_35 {.address = 0x87b0; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "34736_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34740_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "34740_1" };
    $R30: bv64 := 0x87bc:bv64 { .label = "34744_0" };
    call @aws_string_eq_byte_buf_33300 ();
    goto(%aws_string_eq_byte_buf_harness_33);
  ];
  block %aws_string_eq_byte_buf_harness_37 {.address = 0x87ac; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    goto(%aws_string_eq_byte_buf_harness_35);
  ];
  block %aws_string_eq_byte_buf_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34732_0" };
    goto(%aws_string_eq_byte_buf_harness_37);
  ];
  block %aws_string_eq_byte_buf_harness_41 {.address = 0x87a4; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    goto(%aws_string_eq_byte_buf_harness_35);
  ];
  block %aws_string_eq_byte_buf_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34724_0" };
    goto(%aws_string_eq_byte_buf_harness_41);
  ];
  block %aws_string_eq_byte_buf_harness_45 {.address = 0x8794; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34716_3" };
    goto(%aws_string_eq_byte_buf_harness_39, %aws_string_eq_byte_buf_harness_43);
  ];
  block %aws_string_eq_byte_buf_harness_47 {.address = 0x8790; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    $R30: bv64 := 0x8794:bv64 { .label = "34704_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_harness_45);
  ];
  block %aws_string_eq_byte_buf_harness_49 {.address = 0x8788; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34696_0" };
    $R30: bv64 := 0x8790:bv64 { .label = "34700_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_harness_47);
  ];
  block %aws_string_eq_byte_buf_harness_51 {.address = 0x8780; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34688_0" };
    $R30: bv64 := 0x8788:bv64 { .label = "34692_0" };
    call @aws_byte_buf_is_valid_17764 ();
    goto(%aws_string_eq_byte_buf_harness_49);
  ];
  block %aws_string_eq_byte_buf_harness_53 {.address = 0x8778; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34680_0" };
    $R30: bv64 := 0x8780:bv64 { .label = "34684_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10616 ();
    goto(%aws_string_eq_byte_buf_harness_51);
  ];
  block %aws_string_eq_byte_buf_harness_55 {.address = 0x8770; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34672_0" };
    $R30: bv64 := 0x8778:bv64 { .label = "34676_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_harness_53);
  ];
  block %aws_string_eq_byte_buf_harness_57 {.address = 0x875c; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34652_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "34656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34660_0" };
    $R1: bv64 := 0x10:bv64 { .label = "34664_0" };
    $R30: bv64 := 0x8770:bv64 { .label = "34668_0" };
    call @aws_byte_buf_is_bounded_10516 ();
    goto(%aws_string_eq_byte_buf_harness_55);
  ];
  block %aws_string_eq_byte_buf_harness_59 {.address = 0x8750; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "34644_0" };
    $R30: bv64 := 0x875c:bv64 { .label = "34648_0" };
    call @__VERIFIER_nondet_ulong_34944 ();
    goto(%aws_string_eq_byte_buf_harness_57);
  ];
  block %aws_string_eq_byte_buf_harness_61 {.address = 0x874c; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    $R30: bv64 := 0x8750:bv64 { .label = "34636_0" };
    call @__VERIFIER_nondet_ulong_34944 ();
    goto(%aws_string_eq_byte_buf_harness_59);
  ];
  block %aws_string_eq_byte_buf_harness_63 {.address = 0x8748; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    goto(%aws_string_eq_byte_buf_harness_61);
  ];
  block %aws_string_eq_byte_buf_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34632_0" };
    goto(%aws_string_eq_byte_buf_harness_63);
  ];
  block %aws_string_eq_byte_buf_harness_67 {.address = 0x8740; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "34624_0" };
    goto(%aws_string_eq_byte_buf_harness_61);
  ];
  block %aws_string_eq_byte_buf_harness_69 {.address = 0x8738; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    goto(%aws_string_eq_byte_buf_harness_67);
  ];
  block %aws_string_eq_byte_buf_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "34616_0" };
    $R30: bv64 := 0x8740:bv64 { .label = "34620_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_buf_harness_69);
  ];
  block %aws_string_eq_byte_buf_harness_73 {.address = 0x8728; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34608_3" };
    goto(%aws_string_eq_byte_buf_harness_65, %aws_string_eq_byte_buf_harness_71);
  ];
  block %aws_string_eq_byte_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34880 {
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
      { .name = "fprintf"; .offset = 0x20098 };
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
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xa72c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x8910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc8a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc8ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8958; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa768; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8858; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x88e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x886c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x88a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x88d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x88bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8880; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ad4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b50; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c68; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d6c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b7c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3efc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34c0; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x50c8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x52c8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x51a8; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f88; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x7da8; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d9c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x570c; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x59a8; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5844; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d04; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46d0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47c0; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4808; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4920; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4994; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4894; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6410; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6380; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x64bc; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4344; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x440c; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a08; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4564; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5cc8; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5dbc; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4694; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4754; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6ebc; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x70a8; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70f8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7198; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7144; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6fb8; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7014; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8584; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7068; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66f0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x67bc; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x60ac; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61d8; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e58; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x550c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5598; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5624; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5698; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4ee4; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6604; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6564; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x65b4; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x8658; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4610; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f2c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b34; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68f4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69dc; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6aec; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b74; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6bfc; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c88; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a9c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e78; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6060; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fe0; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7268;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x7460; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7420; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x73e0; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x73a0; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x53c4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x54ac; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x72d0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f70; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x354c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x38a0; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x667c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x74a0; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7660; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x756c; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7590; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7238; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x75bc; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7608; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x869c; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7c10; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7af0; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7b70; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7e24; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8214; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_harness"; .address = 0x871c; .size = 0x920 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8314; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x8014; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8114; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8414; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x84cc; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7f1c; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x797c; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x791c; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7a80; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x77f4; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x772c; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x3314; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3374; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x33a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33c0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3400; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3438; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x4004; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31f8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3180; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x2c0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x8840; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4060; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x418c; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42e8; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bdc; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x40a4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41d4; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4298;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4314; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x8840 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x32a4 ];
      [ 0x200b8; 0x32c4 ];
      [ 0x200c0; 0x32e8 ];
      [ 0x200c8; 0x327c ];
      [ 0x200e0; 0x8a58 ];
      [ 0x200e8; 0x8a70 ];
      [ 0x200f0; 0x8a80 ];
      [ 0x200f8; 0x8a90 ];
      [ 0x20108; 0x8ac0 ];
      [ 0x20110; 0x8ad0 ];
      [ 0x20118; 0x8a80 ];
      [ 0x20120; 0x8ae0 ];
      [ 0x20130; 0x8b10 ];
      [ 0x20138; 0x8b28 ];
      [ 0x20140; 0x8a80 ];
      [ 0x20148; 0x8b38 ];
      [ 0x20158; 0x8b68 ];
      [ 0x20160; 0x8b80 ];
      [ 0x20168; 0x8a80 ];
      [ 0x20170; 0x8bb0 ];
      [ 0x20180; 0x8c08 ];
      [ 0x20188; 0x8c28 ];
      [ 0x20190; 0x8a80 ];
      [ 0x20198; 0x8c50 ];
      [ 0x201a8; 0x8ca8 ];
      [ 0x201b0; 0x8cc8 ];
      [ 0x201b8; 0x8a80 ];
      [ 0x201c0; 0x8ce0 ];
      [ 0x201d0; 0x8d28 ];
      [ 0x201d8; 0x8d48 ];
      [ 0x201e0; 0x8a80 ];
      [ 0x201e8; 0x8d60 ];
      [ 0x201f8; 0x8da8 ];
      [ 0x20200; 0x8dc8 ];
      [ 0x20208; 0x8a80 ];
      [ 0x20210; 0x8de0 ];
      [ 0x20220; 0x8e20 ];
      [ 0x20228; 0x8e40 ];
      [ 0x20230; 0x8a80 ];
      [ 0x20238; 0x8e58 ];
      [ 0x20248; 0x8ea0 ];
      [ 0x20250; 0x8eb8 ];
      [ 0x20258; 0x8a80 ];
      [ 0x20260; 0x8ed8 ];
      [ 0x20270; 0x8f20 ];
      [ 0x20278; 0x8f48 ];
      [ 0x20280; 0x8a80 ];
      [ 0x20288; 0x8f68 ];
      [ 0x20298; 0x8fb8 ];
      [ 0x202a0; 0x8fe0 ];
      [ 0x202a8; 0x8a80 ];
      [ 0x202b0; 0x9008 ];
      [ 0x202c0; 0x9060 ];
      [ 0x202c8; 0x9080 ];
      [ 0x202d0; 0x8a80 ];
      [ 0x202d8; 0x90b0 ];
      [ 0x202e8; 0x9110 ];
      [ 0x202f0; 0x9130 ];
      [ 0x202f8; 0x8a80 ];
      [ 0x20300; 0x9148 ];
      [ 0x20310; 0x9190 ];
      [ 0x20318; 0x91b8 ];
      [ 0x20320; 0x8a80 ];
      [ 0x20328; 0x91d0 ];
      [ 0x20338; 0x9218 ];
      [ 0x20340; 0x9240 ];
      [ 0x20348; 0x8a80 ];
      [ 0x20350; 0x9260 ];
      [ 0x20360; 0x92b0 ];
      [ 0x20368; 0x92d0 ];
      [ 0x20370; 0x8a80 ];
      [ 0x20378; 0x92e8 ];
      [ 0x20388; 0x9328 ];
      [ 0x20390; 0x9340 ];
      [ 0x20398; 0x8a80 ];
      [ 0x203a0; 0x9360 ];
      [ 0x203b0; 0x93a8 ];
      [ 0x203b8; 0x93d0 ];
      [ 0x203c0; 0x8a80 ];
      [ 0x203c8; 0x9408 ];
      [ 0x203d8; 0x9470 ];
      [ 0x203e0; 0x9488 ];
      [ 0x203e8; 0x8a80 ];
      [ 0x203f0; 0x94a0 ];
      [ 0x20400; 0x94e0 ];
      [ 0x20408; 0x9508 ];
      [ 0x20410; 0x8a80 ];
      [ 0x20418; 0x9538 ];
      [ 0x20428; 0x9598 ];
      [ 0x20430; 0x95c0 ];
      [ 0x20438; 0x8a80 ];
      [ 0x20440; 0x95e8 ];
      [ 0x20450; 0x9640 ];
      [ 0x20458; 0x9668 ];
      [ 0x20460; 0x8a80 ];
      [ 0x20468; 0x9690 ];
      [ 0x20478; 0x96e8 ];
      [ 0x20480; 0x9700 ];
      [ 0x20488; 0x8a80 ];
      [ 0x20490; 0x9718 ];
      [ 0x204a0; 0x9758 ];
      [ 0x204a8; 0x9770 ];
      [ 0x204b0; 0x8a80 ];
      [ 0x204b8; 0x9780 ];
      [ 0x204c8; 0x97b0 ];
      [ 0x204d0; 0x97d0 ];
      [ 0x204d8; 0x8a80 ];
      [ 0x204e0; 0x97f8 ];
      [ 0x204f0; 0x9848 ];
      [ 0x204f8; 0x9868 ];
      [ 0x20500; 0x8a80 ];
      [ 0x20508; 0x98a8 ];
      [ 0x20518; 0x9918 ];
      [ 0x20520; 0x9940 ];
      [ 0x20528; 0x8a80 ];
      [ 0x20530; 0x9970 ];
      [ 0x20540; 0x99d0 ];
      [ 0x20548; 0x99f0 ];
      [ 0x20550; 0x8a80 ];
      [ 0x20558; 0x9a38 ];
      [ 0x20568; 0x9aa8 ];
      [ 0x20570; 0x9ac8 ];
      [ 0x20578; 0x8a80 ];
      [ 0x20580; 0x9af8 ];
      [ 0x20590; 0x9b58 ];
      [ 0x20598; 0x9b80 ];
      [ 0x205a0; 0x8a80 ];
      [ 0x205a8; 0x9ba8 ];
      [ 0x205b8; 0x9c00 ];
      [ 0x205c0; 0x9c28 ];
      [ 0x205c8; 0x8a80 ];
      [ 0x205d0; 0x9c48 ];
      [ 0x205e0; 0x9c98 ];
      [ 0x205e8; 0x9cb8 ];
      [ 0x205f0; 0x8a80 ];
      [ 0x205f8; 0x9ce8 ];
      [ 0x20608; 0x9d40 ];
      [ 0x20610; 0x9d60 ];
      [ 0x20618; 0x8a80 ];
      [ 0x20620; 0x9d90 ];
      [ 0x20630; 0x9de8 ];
      [ 0x20638; 0x9e08 ];
      [ 0x20640; 0x8a80 ];
      [ 0x20648; 0x9e48 ];
      [ 0x20658; 0x9eb0 ];
      [ 0x20660; 0x9ed8 ];
      [ 0x20668; 0x8a80 ];
      [ 0x20670; 0x9f30 ];
      [ 0x20680; 0x9fb8 ];
      [ 0x20688; 0x9fd0 ];
      [ 0x20690; 0x8a80 ];
      [ 0x20698; 0xa000 ];
      [ 0x206a8; 0xa058 ];
      [ 0x206b0; 0xa070 ];
      [ 0x206b8; 0x8a80 ];
      [ 0x206c0; 0xa098 ];
      [ 0x206d0; 0xa0e8 ];
      [ 0x206d8; 0xa108 ];
      [ 0x206e0; 0x8a80 ];
      [ 0x206e8; 0xa148 ];
      [ 0x206f8; 0xa1b0 ];
      [ 0x20700; 0xa1d0 ];
      [ 0x20708; 0x8a80 ];
      [ 0x20710; 0xa210 ];
      [ 0x20720; 0xa278 ];
      [ 0x20728; 0xa298 ];
      [ 0x20730; 0x8a80 ];
      [ 0x20738; 0xa2d8 ];
      [ 0x20748; 0xa340 ];
      [ 0x20750; 0xa360 ];
      [ 0x20758; 0x8a80 ];
      [ 0x20760; 0xa388 ];
      [ 0x20770; 0xa3e0 ];
      [ 0x20778; 0xa3f8 ];
      [ 0x20780; 0x8a80 ];
      [ 0x20788; 0xa438 ];
      [ 0x20798; 0xa4a0 ];
      [ 0x207a0; 0xa4c0 ];
      [ 0x207a8; 0x8a80 ];
      [ 0x207b0; 0xa4d8 ];
      [ 0x207c0; 0xa518 ];
      [ 0x207c8; 0xa538 ];
      [ 0x207d0; 0x8a80 ];
      [ 0x207d8; 0xa568 ];
      [ 0x207e8; 0xa5c0 ];
      [ 0x207f0; 0xa5e0 ];
      [ 0x207f8; 0x8a80 ];
      [ 0x20800; 0xa5f8 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x8a80 ];
      [ 0x20828; 0xa638 ];
      [ 0x20838; 0xa688 ];
      [ 0x20840; 0xa698 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CzZhjFcfbS/WgVVcUVGZmpQiKRkUhkJDKiIpLpld7pnbZfO0gkElGBqEAikchITKf92vd0mv1Pnpgz";
      "+eXsyZt3dsWm+fPO++fx8PhveFHksoX/8bbL+a/nnpTqe/fP/L/nHfzlOy57+O/yAb7KR/i78gWevaefgxfyC/ws3+CV3L97";
      "7oM8gE/y8O72fgRf5Ht48L7LGL6TJ8Z+Co/Vz+BHec4d+dHYL+Cd+me4/4HLkueXV8Z+DT+o38JbeQcf5b2xP/D+1Z94zg9d";
      "zvBUvhj7KzxXf+P55d49zi/372/vB/BF/QgefaTPAU/ke2M/hmfqp/BGfoD38szYz+Gz+gXP/7HLEzyVn439En5Uv+Y55Q3v";
      "U94a+x3cr1wO8Fw+ckc+GfszvFN/hQefuLzA9/LN2PcecJ/qB/BKHsJ7efRwe38Hn9SP4eGnLhN4Ik+N/QM8Vz+Hd/IjzyMv";
      "jP0TfFW/hO8+c1nx/PLa2G94fvU7eCvveX75YOyPcP9zlzO8kC/wUr4a+xd4o773iL8juQ/3v3AZPN7eD+Gx+jt4Ld/DB3ls";
      "7CfwVf0DPPnSZQY/ynNj/wiv1D/xfeVnuPeVi9LYr+Ch+g08k7fwQt4Z+z1d/RHeySf4JJ+N/QW+qX+Bp7Ve5/3Lvddu7/vw";
      "Vv0QHn7tMoIn8p2xv4cX6ifwSZ7CL/KDsZ/B42/0ufm55AV8lJ+M/TN8U7+CZ9+6rLkjb4z9ludUv4d737kY4Dv5aOxP8FT9";
      "BV7LV3gvvxj7G3xV33/C78n3LgN4Lg+fbu9H8Er9PXyVx3D/B72/sZ/CU/UzeCfP4bP8aOwX8P2Peh3ey0v4JK+M/RruNS5a";
      "eCbv4IW8N/YHeK3+xPuXz7z/n1wuxv7K+1d/4/3LvRe4H7n/4vZ+AA9+dhnBT/IdvJbvjf0YPqufwpNfXB7guTwz9nN4qX4B";
      "X+Qn+CY/G/slPH6pzw1v5A18kLfGfsf7UX+Ah7+6HHke+WTsz/Cj+ivPKb/w3uSbsf/qH8tnvqnvw2d9DxL5t3d28Pg3JbyU";
      "J/BansJDPe/1/dLdK3/y/n8MV/76lY9X/saVT1f+5pUvV/7Wlf8NdWnysQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x69f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzj0B0QxNZeqMG2I1BY40arVYaIWYB2/QKLRDT3vbWNgGrV+rPWrBSKEg+BAuWVl2w5Vr8NUHv";
      "r5Z4tdpqayyUCGgfqFegarVYdjcQAiEhDyDZPNh7zsyZ75vvtdnU1j/y23meOefMzDlnzpxvUjPF9/Ykpu2fDH9HfKwx7osk";
      "E0Us2upj0Rhjb7ETlUkf1Pnhb2sqtfl1+OPlbZXJCGMv7Eml8pt9Ne+Ewr63nf6gbRerLYzG4bcQfisYa29mrBrybxUerEwu";
      "ABhdPk8j84beQTjW9oWM7b1oqO7AjJzVGwqHZmx6BdonoO/MrsrkQt7Xq/cdXvH7bcOAd2+AJXuhf+3CBWURD5vK8Y1VJjVo";
      "z+FXR5LfAzreg78w06pqFxaW9QYiyeEVu35hpeUg0De8YieHGwY4vtopUe+FWhWmPQ1TeBmLXBz9KcCS48fqWFmsLlLGGKti";
      "E9l4+B0fYmwx8Kt6JbRDuHKskfrUQp8Y9PmWrZ/ACWlg94X/osPJZck40O84BtTFcg06rX3iUBcDPuAcxfLrL0Q8MmnbgvOp";
      "9t0s+noZm8CYpsDYYYLhhTWF+MShH2Oep2cBnIuwLB/wxHkFHggcdjv2HwNt5bjFK9mW8MrmLQnf2MYWWMeHfb7GLKivZ6wb";
      "+X4JwgWYAvYYB9iCnxsvYI+K8ldM5VEoz6TsJ9h/OgvCnw3Gow7tNYeyh11wuNfUluYjxJpioUjT0gnQx4nXQG88yJIJ5FkQ";
      "eJUfST6La0ZZY7AvqjXYB+1QPhbmLA5tYtC2EHiK8+NhDOZHqzJ4ZVkLwH9st94CF9cu9NvoR5g0T7BfNmSC470uOO6y4gjw";
      "nHG0w07gWiP4L/H9mp6e13gbd1xVeG84wGNhrSpWwZbHVkCaRcoMWNt1OYXwTuHelnsdYH0M6MNf6NuEv2yo9kBsGqQrIk03";
      "ngX562OXBVdiWaQpQvlaL2sUMmyP455vMdFiXjulZ9W67bJux5sKXqlQZMcFiNc9vC4Z+zX8FsBvCHifEymLFfA54L/Mz6Jx";
      "KC/MjpTpZdlU5lfKcqiMibJUaWRHbFZ4skHDdknD8NMqLrmR4SsQl1sJlycVXCa64HK+Ay4THHDJU8ryqCxHKZvgQNv5DrRN";
      "tNCWHxmOzaqdbJsfmoP9w47zswPqdmxB2iPhyYI3Nnk8DPM7/CJvUztZjGFpg2uwIrL8bRhDyCXn+ia3elhDW2Fv4TqaylAG";
      "OeuEJ6CN3DugyB511EFEb2gCWwzrtlqm/yjTeVDuNdLZsjwHyj1G+nOyDayJBkbpbCEnAkLvVJ0LvxH4zYbfWvgdA78oQ1Ae";
      "NcAv6qcrz9r3uNyX8WLW1Iv7sDjS9Bbwt/bsoT+KPbbbvI9v9mzDdRiHNZgohT4w76dgDcRKI00or75ztv6PyIvem2dsc9uf";
      "INO4zD8Jc4B5FmFRN/0dQp2G9GM7P+T97HnOA+rH6z1GPcpelLssEilDfoHNVR0m+pFPhi50nlcOJ1voaa7fp1ptAzPfUGYF";
      "cyLJTV72aJ3XsCXMvDPGKDxrlvWrAb+10DcOehxx9JCd4MkxcLmb6nm532rvmO2ExWpb0BOoh2os/SeiHAXcL8RfkO9cv0h6";
      "1wn818PccHlvKb+f5swbwTERntAJyHM+Btgdn0pRm1qlTdDc5nJqw+sCim7Lk/RJ3v3OWW/mEl7FAq9FiG+uPs7eWDG0RVyL";
      "oH0RX9em9vMkfUU0dr7gDddBxjray2VuSKzD2FjR9wsIN1/MDZYzj9BlfN2ExDi3uqy7Tw5L2/ZVx/l7bNi+PoY8LusjIPbA";
      "PppPngeev6HOa1DgM9PPqu+3wOYyBvvkCd2u8icbaaS6BJ6ViOePw7wFUR8FiE/5Zjt4YIj6QV0C6uS6ewj6ZUE/XkawHtTt";
      "fGfbhK9/lm4vGu1nW2h7RcoI6F/vxD/bPtpuW2d8TnPEWpDjx1Kg8+RcB5XyQShP8TON4C2OP2jka13lkLOM5LIO1pZHyj5a";
      "a6ulrMujNUny5nHg+xKPee/zeSJYX1frYI+lhuzrbKETn5jgkyOvaJ74Wsl3liNLh8Q+D/lJnmeLX9xXKdAhucgPr7b/vUGx";
      "ZnGvIV+57AqK/cT3ZVD0kXYO2kDxAiF7+LlsOMX54kG5FKL+udQ/R871nvRzHWZRaefi2VWf62YW9Xrg/AXlS7H8nz3XMK5G";
      "8hDHuk/KRvQbaJ6onAOndf8jh3mE9HOemC+qziPuAw/wfrVz+0cc2+e4j2vdn34mz3HOeom3Pd8sR0/CnC8fItmF9RMUeUJy";
      "qHVQyBMsRz7w+cF1hn6U/roDcJbewLruOxBBnX+VeU84yRUnv0LYq230MfW8aeA+X+KXT7Dx/J9v6J+FLnP90qDQEQKu/UzP";
      "6b2RRZdBPcIvGLKfAVcxy34kHsi1Gs811jnqgTjp4RAT69Zp3Ekj0HOHCz1riZ45iG9Q6km2L056Hc98fC8Q75fx/eyAg6rH";
      "SV/fZOKRZY3B3FelscOx/viA1V9kH6tFnnWDggY3Pwuer7i+I9v+E0PiLCbpmgl0Ib9YV2qjKuemYzn1eXbA5byda+935aDY";
      "648NqLa5WJcwN8+xZm/U5gchXB8aNK+ZrTiXhMOfQYbQHO534l3doF0OYL+/jNBP+gwkHYuE32N/PtkEuKZmgI76r0G7fwTh";
      "1wGd66AOzy1fT4P/goH0ePwW8JT6LMQ8Dj48u/zpIj/LvgEhU1RZ9DqVIVx1f8jzQw2tf+t5yKpD3qUxXhoQ6x9hNBPtmHbT";
      "Df+L7XfT2qN98YNBww+AfAhI3xLUcR2h2KYSz08hniHVN/K0iQ+JTbAXNrPk4S0seaSeJVufZMmjTwGcEq08XqqVJ67Rylum";
      "auWHp2nlRyq08tZZWvnRSq08NisrirY0/wXbOrbGH42VwG+WNj72VTjn5sJvDfyuATnk80RvYM3lFf7m8slMKw/5tfLUXND3";
      "s1nyKqThq5EmtLth/Sx+GmmbzqIgwzci/HOgvjDMzosDTGyHbX5kaWPt74G6QqiLQ9046H8R9E9A/wS0q4E2z1ja4Jk4AeeB";
      "8MrIpoiQXcnYNUDLNcKXgePE5wq5FgO8Y7PJ5gD847MNG2d3MlWdqoT6uWIOtHNgniF9Cc4NlleSzUZz8ybM8Y24T6A8Ngv4";
      "UcGS05Af04CeoAM9QYWeaUDPNAd6gkRPvoWeaYDrvwLuVKBrqsEnnp8GOnmW0EX4i/Wcd0BjrIJ4B7TGKwze3dqfquZ3JpW4";
      "Vt92tS/UPdqSJBvJby7/IGnsZy5nIH1b0qoT7Pu1JaDoQYL156T5bLeV/JRIe7r9u132s+D2GwU3lIs4H9xmQtkF7XendDnB";
      "fbp5uD6Chl219ax5n8u1NG1AnKd0G1n3Cae3cSVuHsBNyicpO2HObpLyGH8fJX5zuv2CD/y86xd0YLrBx6qzBwSOiIe0IxLy";
      "nuTdul+lsyu+lRT6FOnDNeMBOyIRFHlac2XQ/06J4936vDrQWc/KEorfqMFr4Iw+pL8n7XhKO3OOBQ8cN15vHnuebWzzek0E";
      "cB6E7/B9t7sv69qmMziXH/I8zgw/FvKDl4XNuFxhW992m0fOUdhn8KHZq+giSK9PGnpUtyWZcralc71f7j0m7G8dN+wXZmXm";
      "c7yDraf4IprHKPgwYy257a2efrG3PEzAQBzUe7vjsp78TLgH1fqErM+m+mxz/fuyPofqc8z1+/ste1vKhDwxTw+SzTQqHmSN";
      "jgfPj8CDbSPQuHUEGh+TNDILjeQLm5chjaOVMStoXL7+vQYfwrR33ei9y4JvgwXfKRn4lkx4BtLjOb/fkIValrFnw1liP3E8";
      "A3Y8Z/Wb/ZzWtTlN1mdTvWXerpH1OVRvmbcSWZ9H9Xnm+qJ+FzlhOcNLm5ef7QKGDEgng3L6M+cx52W/3e4e7EttXthvv5PT";
      "7yWCdh3d2WfY1rLsWB/5c6FtHo5TAfajst/4+aZC3KG43Qns7SMdAH1SfVwuXoZ9Yj42W6X7FRyfYM0g328CynpRjkLfQ5BW";
      "7wJepPZud5ZOvOJ9LLx6DsrO6xfni3T8knzY3Sd8WCofuD2TGtlXtV7hxfN9Ysx4yjz/dRy+AStCvKhXePG4hRdLqM9oeLHE";
      "gRd39Rnn7Z0pK0/sd0iyXw30O9jncP/o0La6T+ytO/vS341b12eZw/q8ts+QH83SNoI2XxoS+tfk4/EruChyTZ7zMPZB3puH";
      "yB/EfUHZlA7S/QCkbyG/XCHO4QgxA1acx/YZslmWeYmOzxJcawwP+q3Cfq1qE7SbpvifEcYrsD68fm0/t5EAbu0ZAV/F9yqC";
      "e/qMwPcyohPps54pTX3lvR2tO0Z8td7rIB5xZsbjBjHW+Fway+cX68pDvygLE/zeytcYJJzHEJ57z1j5al9PYb/Zh18offhM";
      "OWMofKq1+PzDXkXH5Bo64g4LnAYrnFHcferrzWuGGbbkYx7LGP9EHOI1rCxWY5ZNCKsYfY4Cv7SxXltJDnzlDNmqOYpdreDE";
      "KO/Nieh3LfJeskbeV9CaChl7Ub+/SIeDRjh8WuJgHdMfMa9VGPMX5xr04e/dBOPaM+5nCGx3G7WbRGN9QPcGL9Pv16j+Ihsc";
      "uw1QRW3PPSNk7RcoP4Zg++WeIDvHK+0ZyLdwOvyNF3qBjp2MnwluoP4+gnc95VOnIb8T44Nc/K/Qt5TaHj0t+pZQvuV05rg8";
      "5TFwKaD+MYKXT/mDGeCSQ233nLbroJ2Ej0+VEwE5r77GLyn8GKB7/50ZjHmS2j7lMOYTI4zZrdD9AcF5wm1MXfZ7tlll//rT";
      "dtm/BstmsWiPEcPgKPsnwJyjn0+VsUdOKbSQj0bK6h8PuOhAtb2DDkSfM7cB6F5ET1v1YEA5ZylnBORb/SlB50ai6T9OW+W5";
      "3b+QSgn+SnxQnqOMk/eFHl1/mGWHjJXw0i/OHfo4UJYfQ53kJX7hfcApgUcV6VBVF+mxElKvkb/gIrqPL4TfGcyz1wN/+rk+";
      "5RBva5HdcQsOywiHqxEHh/4xJS5H9ZcUKuUev4wBMc4akN5n9TfIeUU+fpxoxjWOMK06eCnOGcbAFZhlK5/XAhG3ofo0wia/";
      "2C/NPpt7WLLluyx5eAVLHqljydY1LHl0HcLWyuMhrTxRpJW3FGvlh0u08iOlWnnrNVr50algewDsLFozOxCfWX4Rl4e/6K9b";
      "4xP+cvSPzyb/+FzWlCplyU/gup0N54oCB99sgeKbhX6J2Q6+2QLyzYYsvln0x5fA+SMLZMBY7zbhixd8uBFkUUjeVUP+HYqX";
      "2CLmeDyOGSslXy3gGC81fLVPDoi79T9Rn4dOyT2yz1WGHaO2S2nfH6H8klOZy/DvM0OWvU397yZ4+yh/56mR5elr1PZm6ruL";
      "8nNHgUtQweVX1H8OwXuW8p+z4aLH0j/Cai9W7vHsMU3cFx1U5B2lNWb4idxsqUkOslXvm5u+78dOmeO86K6p6mIZl1vEjHiN";
      "Ypa8ENcuxVNJPynsSzDTWZcHaIzAeiy8o/bTuDaxjfThtlAbL7SpxTULbVBWyPHw3gfb8/VXjPGIxpl1zVCqWuzhV13PLh+G";
      "f2/0/uP8+32vM//GkW9elWsYm4m+bX72A5w+3Wu+W04X8yZpWK3Q5ubHeKzXOGtK3f1or9Bz1vkM43yGzPMZOwTr/JARP4mw";
      "CzOc95ZDXE+4znNumnnePZiq5ri4xBQY8//h+DPfgT9zXPiTnyF/znfgT/yQ0IeZ0N4yNEralfiHTNdqEGhs+Mba/ZG1z/Vo";
      "jx/oiaxK9iCdtddp+1m4uYfrL6Rd4kbfMHDfYEjwJkg0oF6PF7Ok0zoIw5zHwFaKge5GngCMP+txmKif8VuLIhqD4n0WYPxW";
      "EfqE7HGRiNMXKT4m0SPmTvorVVtKnqf4HX5Q9KukfvEel3gURU9Mp7Z/6hHyYBzlX+3JXE+8h/d1pCcupf67CF6S4h1+3zOy";
      "zrqA+v6c+h6nvk+MApfbFVyyCF49wXuH4G3JAJcz1HZNj/08sqon/Xnk4ykDh8MEZ1UGY75HbW93GHPBCGM+p9D9B4KzwDam";
      "3ecYpbb/TmO+RPnP9Cg+esMG36v6++8nG1RT+0D9U5SfAfmwT6t6A36vkPGzTLlPDdjvjq/tcb7vvlLio9BfhPs0oNwzKPby";
      "7d0yntCoU78l4ud/wjOf8F5O+WCPtPXSx8nOpPYD3WKfLaL8mW67rO3uVu6q8hV+Bi38hLrLCU43wb2Z8h3dgp/LAb9PAj9T";
      "IMc+TjqX80C5x2UTIxtR58o4bykzfEy0A3m5Ae0U+f0KlnEZHWL63ZOM6/ahnJJ9ZR36/32eRn399ZjidsafS7ZUcoD2P9ES";
      "Jlpe7pY83uMs43NFjBvf/91ifs6jvj/rNvu6VtMZ/BrA4QV5dkyzbmH++NqTvkWv4mMEnuzl8h91oYzRRL8Vj5EDeoEn90pa";
      "af03E54PEJ5HKb9a0Dj+YcLJm22MI+X2V3roXJev6KACI84S0zz2iOjF+u+jfwl1dhHpfIpTiFO8/za6R7T2W2bpt5XOrI8Q";
      "vl8k/H9L+fmEfw3h/30qn03tnqF8JbX7ovR9M/MZ1eZThvFXdQkYsq2mnMtRZ6bb23d3ifl38mVeTr56hCHP30g7+kcmWWQQ";
      "jxFwkEHBbmcZNK57dDLoM10jy6CriYdniB9fpnxPl9wfr7rKbuv6vwfwu5rmoGAgvb/qDmh7iZwv5dufNrKpAtT/LcKjgNr6";
      "ieeesPBxYN+WgKTZ39hyhux7gpNM0v4XcMafQ3BwPA/FxXdRmxe7rHLX4d7WQvN1QEcRwfx7Mj3NJdAWbVZ9XzNlXwM+dd2E";
      "u7y7BRmqn4/wTE3wNxAtWfKehvwNm03fiNpxj1P/b3XZ9fuiLn3NbUM/hl/GRKHfKGic83CfyDtKrNPtbm63Vryj0u05K3wY";
      "u2ncr+EYa1h0J+W/gvmxM7elw/kFajvDAefpFpzHWnHOJ52Sb+Aflt8NjYDzT2jcqwjnjZS/3IbzdhvO66jtBAecc7uMO9Q9";
      "aKeN9W3DGFQs28Tz3m1Yt5Rg5NH4Syifo49v+4bV9G3xMwhrHcCS/uR8+o4G6moIVvKkuBc2YNn5X01t4ycFLfMo/8FJZxn1";
      "LrWzlu+T7WXcg4x3oLPIg8yIw5LfJviU+A39uyaQa5UIqxj9e2CrED6v0biXUn4XbyPiBfidFqTPk7rZEjcSUWW/PBuRHYH7";
      "QD3XGfP+sqNNlk3j//iksDf8lI+etNtkPzyZ0mOc0P+nn6lK6QxYzPTYKu5nlLZPCdUXCb8m9yEqNpd+Zsb5LnGpGxR+84MU";
      "27CU8P0r5ZdAHmMPYoPiPL2Q+IF3w2r5Ijr3TrH4Mvm4mC4hvybZBk/gPXxJJEmxxO1FA8K2e5nGrSY8fkP5eYiH0n+h4tdR";
      "4Uj8jHl6zWTX8Tc7fNmNapy59FPVdRpx79LHrdoptdROb0N+Cty3CwjPSxBPX7ARyyaz5vKQv7n8BqaVV/i1chF38aorPnFV";
      "vmbgOzvbacQ6OOHGv9sqoN8iA9frCNfBzo8O1wMj4JpywDOH8NyXMZ5mv8UQxc680GnIqJiic7luAJk6icb5bae7HlL9HqrP";
      "p6dDWTME7xyC92QaeKr/aLR+T61T8cMEDDraid4HbOPadZP8Job8TI08Npd0Bt7hcN1ZQPG6BdRGxqn5wo1sqO6AkYdzDaXT";
      "6ZDdhN+8TkMHIJ0lShzuXuXbUWkLok5AWykFdI5X4lpM9OdG7N8zk90t5Tw/fyk2bz3hU9YpdOsWyn8qA/49Qm0nKbRIfH8x";
      "xqBn9hjzPd/eLCOPcpHrsoCw2fQ5EOfnH8SkrSnPFVSufk+u08ffgIA+Cn2cRwUWmPmj55UPbdUC4xw6n2hvh7WP32x9nvJH";
      "Mb/OwSax6MYZ1P7NDkMXahnE4e7qoO/MAcYWaTNRbD4T7zeIbxTpbntsh9CrF9N4O0c53q87xLtNY8i+DhKcZzqsPgP7mSib";
      "2v64Q9gj750h/U95/ZyWTWcWtHEtb9HI+HQZnyrntZtgbSBYuyi/jvA9l/bIUSpfTe1eovx9Ov7u55u/UtvboC2+lSRlwwbF";
      "p/h/1GZRx8g+xT3Udn6H3RaeA2UzlTGWyDF2cj+8Lh9hzyzvgP3mmS5ihoEfy7mNS7ArM8DjCWpb6oDHZVB2v4LHPHc8mho7";
      "KUZV4MFt0A0E++IM8NCo7TgHPLIteFxpwYPp8lK8Y/NQJ73bIuDswD53EHxvBrh8jdoeP2HH5QiU8e+vCZeAOy783ZnvdNL7";
      "MAIOvhmT/AzBP3RiZFyup7Z/cMBllwWXtrOu85N8v4NiEJV9U0Swd9jweNmI48X7d7BVE2iDgL3Zfpp0OfYBO/Mo5esxX0p7";
      "U9jdIvaB7NM70BdWSvvcqN/QCzDioGva8KwPbVcNk22zxm7b8P5M2LxcTpcSLSUU1wL53YTPesJvJ+XXnhCy4GNqLBDUJ9oF";
      "3i9Su+9Rv+cpv/SEkA3CrnrNPE8WOf4/1OeWE6OTq/NOpEzfD2zwGDZPiUf59iDX8BvLuMtjZDs+QGPfRPhOIBkt43wkv+Wb";
      "AmvbU5ud4MpvuhcTvOuIb9Y1KmO8e2HesP1t1H4S0gLzt4DyF0C+dkwkucCr+KWh/S9JtpvfplH4usHDz+hzCc5YhHsriy6l";
      "vO+EsJ957JQC9zE9/trhbqVGyOnrCUYP8qCGRbk8J53zYJr47XipkK+XUX9aO8vXov5AGYz1X2XRmQq8e9PByxdy8t8I3pti";
      "TprO8PUAdTez6P0KrIXpYsvzhZzzEazfAaxUvpCHx04IeZjCNhaYn0+HH8mgzlOizc/bhQx6lssiht+NircoCNb16fALCNn3";
      "N4K1CfELCBl5+ISQkSlsY4F58Qj4qd+5nTxO+87hXYVm/H5dK+TvwVn9kM2wx5oxLuZwpX5n6Q1o+wuBT3iXzCIF0X6ArcL4";
      "druMYzW/FRh5a9rbUB/FNxBQL9recQixJsbWV8E5Ar8nvvMHzHhP65v0bXUI9y6UsZXnBmFN8Xe72BRYXyWsieMQK4zGS7Um";
      "tmxBv+qDlLEmLC+ynOviEoTrufNOgnsO+QG93FeiNfF3K06tMr1bYduL9G7YW5Zv0eUZF+WQj8sz4FPzxKhb/2a3/v7M+j/n";
      "1j8ns/4Nbv3z3Pob76apc4rzhvaNXlbL51mPT1fLkc9qXx+sBz2viX7ku7sswirewXgGPr8NhTpMWpu8zAker2sutMFy2gNq";
      "X4DdZF6/6elNF7Ot4ow8lnn5JojEMR4w9IubzWPlK8JTyyRMlY8jwbX6F1cfN5+3ZfkKWQ77R71vuFdpj3ua78lS2p+wJ/k+";
      "m84W/xDXVAntZUWm4P1sAsp5XEp4UhR9tV3HhJ7+upQruKdhT6J+9i4r7Hf8ttGBli+40PI5F1pm/gto2UG0lFhoCdnosLxF";
      "+AhbzMaS/IP06zL9HbaYf9dI6RxZfgvQkWWk54yh9JfZ4gafkf6hbFMN8P1G+nWZvlZ56xDSObL8KrY44jPSc2TaT3fK9NYh";
      "pnGv4t3VSqAZfTDhLK1qOaQxrioC6aWQzoF0LaTvgTTKXg3S34b0GPKd3wVplD0NUP7N487fganfoDUrfjE3WxLnAtvkwa/6";
      "dozP9G5N+u/xEc7Tx0Znw9Zj+93GmyFhr7Y/etz8ZgjG7aHvTNpqL3embO+GMPl+Syiiv7PEYyDUN4YwHzHex9rXltLfboyH";
      "lHeHIP1wO9n/iF9o5O/8wnR+W91u9j240b2A+M3f+pJ3MmS7/Nzp7Vd1D5Nv7/YMx/qsMidht2+dKP4e7wfSfa+jjv/ZDMe/";
      "RB2fYhQubxfrzOSX83kbfzJslktW/C614fc707nC9K0t6eqJGeI51Gb41qVNNC7Dvh1txremyn1X1TTjG0f9m4/rHOJqr6Z2";
      "3Neo3lPhvUkxvvEuYiBqAHb4Ee2nfP1D+/ePG9+pvgtpjFkWvAw2zkd6poo3if92nO7/icZ3Kf86b6Pc60Eaz7o8bqXITEu2";
      "pXyRmRfj3e4QrO+PS3gTyL+m8iaXGW8wSd5IP5z1rjOmfCe8Ks370NZ1+9/HM5vTZW2K74Rk6IMZ9l3URj5WhWb1uxBdPgZM";
      "9IuYa6j3q2+TBuitUpITMjby7lMjn8FUuv8zQ9yvd6B7doZ9Sz4CuuO9o6N7Yoa4Dx21041xNRnt/6OGjHvFQt+Hot8hJrZ7";
      "lPQfPJYZDdsd6L80Q/qf+QjpXzBK+h/PkP6VDvTv6Mqs710fIf2LR0n/LRnSP92B/vsypP+Kj5B+jIMf1f7PkP6h1vQ0jB+B";
      "BqmnfEQDt+kCRpzNmlHOW2dbZni/+S/Ge9wo8e46mRneDa329fZ8hjRHWy3nDCeaoGxjm3F/odrYkwbS+Byh/mHC47s0jtbm";
      "bK9+4PIOh9MbIN8gepcR7FrKq9+uYv7bVH8b1WcTLd+k8ppWI+bt4JD93ZmmVjMP0YbG94m5nyLEeLwIxpp/nr9JIOIBbqI3";
      "XHn8yK0s6oH2crzrWoUPva5N/C6j+b0Kyn/Wap8vbCNjOeR9+2bLm/F0jhbzR2kZh1uhvP0zpVWcv3BtxulNNX0eYW1+94So";
      "LyJczydc5xKOE1qt750Jnxb+/wVxd2v2w46ibH+GZR9mDL3s/wG44mCf+GkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x88f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8910;
    .size = 0x1e60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuQKkk1JleWxrazAEeyuU2ZmZmZmZmZmZmbmvhlJliwL";
      "vJfWX75865XmfzAP/vf2tMbpDfrxiG5MNOJ5rse+6zu+5gee6Yw1ckIbzAKiDcKRNtE9h/j+mtmIP+ckP5x2+gUueKELX+Si";
      "Fzvj4pe45KUufZnLXu7yV7jila58late7erXuOa1ro2uc93rXf/MG+w76+wb3qi5f+3G59zkpjc7cPODt7jlrc699W1ue7vb";
      "n6cPjCEZjSfm8S3LdtzpCc8Pwu2d3dnJO9/lrnfT7l7+/B73vNe973Pf+93/AQ980IMf8tCHPfwRj3zUox/z2Mc9/glPfNKT";
      "n/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9/wMf/NCHP/LRj338";
      "E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf//LXv/39H//817//";
      "wx2VNSxJoqTJaquFZTl2ixwaBnVY4ibw635jv+Hatuvkv5+LllCaKAeQviGKPfguhgFyR8gmtuvN1srx4O0myr+8gKcKhwXx";
      "qBDLUZ0tx91xEIuICtz4VBPlDmQs2RAlRVtXOx0sNRrr4WhEPGT6yHEDZOnemCDiuOF4ggIXTVxriDzih1awtuyvBf9kUJto";
      "r6gLfjyCpU5XPKq1sYJbCm6z5x1zlwyRb54kaFu3QoLcbeKNLHcH7eg+GpKAGAEZrpX7O4/aRKtCLt2LrPb7YC1ua2IfS5zC";
      "iwLcjx9Op64HJ5A7JZ4emK5TeU8FKPTWimEy8nnhCNfl27GvNZm/E4bnvAM2mEM0iDxPrVqruq8ClCYqAymUv4E3NVmR4ufJ";
      "0QnZRVGdWquMlxxKKjsHUKAxJ+ODBxLRc5V1nxw8kJ6stXuOkjE7h1EsnxfaeHMu13SGoPDI9ZBl+gHSk+JQJ5+hpKLLYDLy";
      "lQ0Jc+05gIwVhRcOyTn/BxPoHBDVJAjAiOI6l9WnBDXVrASwAEGGUOJbPBYUTcKyqEotTPXyIZhMgzgBTXk39MAyZmgEvLaq";
      "fgXoVMk69CUkQdQg3Xq8LEPCyXP9TAoBCWebvg8plwVZKZ8L0VMFV4Uv0lfR7iDyArfepXmuRGdoWT3umo4+sKrzvAClicpA";
      "iuXT3rcxv4ioHDcEF/mhMUls4Ns1/aEMrYmKkZZOtuG/rtg6vNgWGm04Y7nG1rxeQyplQ6tGnyXUJqpGTBF6qgK1izqWF3gl";
      "ybNeGEAiU8+ajhmYkEInWQ8p02MRpYnKzudPKHwPi6oSy5uHEApMm7aOsK5fL6AkYsthluS3uG4X+gZVHOgGTtoAxCdBhm5Z";
      "0D6A2ejIzgHT1kqtC+A9oCfEW0nPvDQawudPTh65w/FdGkt5B4x006riE9nTy+5LTmfltUShrR3hJJ7mILvtuXD4tFxnaLKz";
      "27pn0oxMAyCPWeWvUilNtCcRZYg0YoCxqEnAF4Du6GawchyWoBdqWwRchpTn0AVwYY5S70HPHNdeATyDxOoNvRRVwo0WKzWr";
      "x93CaZBccjwjr8vLioZ7feUYtQ/b02DGSEY1P0tPNVH2TPpGG8MbLbF/TFNEqOo9SFFWj33gCZEykJiGO53RMSBwocrbkK91";
      "fi5ApSW5FjSv+WYL47as9bjNiCFzwA9OhICTJdYI/ukR49pxQxhKyK5BaMEP9vnI1nczDLjaTzlpTXSq4vL2yAoMCC2tJ7Yx";
      "FEPgQPKGxAuH4b0gIHA9dKzyJ8BbtxIJ0LT8AMQayHaHpJYHVkkBc1aWkiL2JV6UeOWYdkcVq1jrqCw+Mkj6kJpObJ99QaPQ";
      "stAU2qwFMa1Tx4EDQ1JiSJkdBVIX1D+/QkslxJmVETF1p0h3mBQ08lybfiEshRh2dTwVoS8YsBJ6hb7rjIW1cfzeOuOBQ4Im";
      "ujOEujXVfR+8AII8YsNAvEd/J+hNtCJwirTByRvKelfjFdxjnb4jqkI7iVue2ksb+sgNHUbJJroPpDHhrmX6FaMCMa/BW57Y";
      "2pyC04G3DcEST4q0FJnxtAS2Ai1xKPCA2uz5pJqH5tGh2O0JeRmJkw6pPRiTYv86KYI3Dm06h1BulF4HTQLHSOaPOj0TdIjJ";
      "PSGnSBIntMWedggLWf7DMTZHT1HG5oG1ENpOaA+A4I2JQysoTExxe0MSCTzoSOCpOv64JI3W5lMQlWGAXLcjSpSv8EJfpcUT";
      "auWhJF6Zd6ZhkNxk3jPsAj12q1SLzFumY7ieB5OHNaNToq0H6RaqgicXahPf0v9Bj+wmi+/1u5gGBdwlN79zBsIo+rCJBqBB";
      "vA007alFaLRUzkULqPTO9gZbkBe0ueFsPtACTxgcAVNDOOnV8+sFtIUkqITL6IOFI7wkCtQyCMuER8szn1YkFpk09EIPsCbE";
      "gYhkixdW5p1t03MdlmkJ0azTNyetiU5RUDGyXG+H/7+zQ660YzVBxciqkFhSCh86KwlYxQ4mrcKSVURlNvCKhLkeA8WH420R";
      "2BEAubHR0CVRmsTrZfASycwNfvleP48K+q4ImfPzwmqsodKqM4eY6Nsksx5jPId4tOpENXrOpXWjZg+3IKWJTlVMRv8Ozwbq";
      "KP37nLIR8ZI4+0cm4zjBpKYfLaGkm9YFiGxl39Q6MFxEQ0ay96L7DxgZTDuc9y6YjEZDn/IYYAgQPtF0UcM/8ujRZmV15Eyk";
      "HJPZnmY+2pblUaV/8iiF6UFxw8Fx6E1sj5rFQpY7HtOUCSZ6wG7e2UcZk+XS30HHc2a05wGzDy3dQ5Tzj11v1gh0f2u/b0zI";
      "MLSIt4hPn6H5MzT/zZQY5ghGhFhk4mct0kSzzIGnezONLlnOOhvZoc+oW9S74CeAJij0o/yezRscxAKQeSCkWbOiqDov/Tsg";
      "pnsF1AKCHfmZ0m22a0C+xZaH9O8JZw7PaOQ+/wX4gXhNYB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa770;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cfpEQRBEN6i7jpkyNAhQ+50MLxDhgwdMmR4hwwdOnTokDtBURRFuBdBUARFEeRcEa540Zei";
      "KHIERdwZOnTo0CFD7/4+z/TJk//zTZ48z/+Xc06ce1PnvCjqR1F0+pYQtrw+5IAT9RAOeIrR+VHU5SQ3WOAeZ5i6NYQFFnma";
      "Fa6zxm02uM8eE4koOmaW07eFUGSLc+xyhVtc54DbPOI+E7frL4iicWaZZ5FFznGOK9ziOpOL+vh97rPJxIWug1n+xyLH7tBz";
      "jg0us8M2d5i7031g4q4QkhdF0SRzLLLEec6zwQY77HCHOxzxgKtL+qT3OcXE3SGUmWeNa2yyz414/R7PgbMc8eS9IWQu9v3L";
      "7j+n7guhwirr7LDF3P0h9DjggK0H9Mys6C/xfFjgLis8Zp0rD+rZZo89Dph6SB+vM3Op+/qwnnlWWGaddba4xh7HGnoWOOIM";
      "Myn7jAVus8KZR/RcZIt77HH5UT2nHtOzwcxlzntcz9kn9ByyzmRTz3n2OOKAx0/q4/Oe0l/uc57Ws9nS85B15p/Rc/zZEDY5";
      "yz1mn7P/r/D7OME13sw+q1xdDWGJR8+H0Gb7hRDOcPLFEIasMkrbb5zgTFvPFqucfEnPLtvx8cv6eJ1Dbr2iv9L1vqrn/mt6";
      "1l7XM1rXM8M2K2/oWXhTHx+/pb/Kc+roOf22nqusMvuOnhtsx8fv6uN1Dtnv6q/2ee/pWXlfz9IHeiY+1HOTbS709DzkkNMf";
      "6TPm62M9U5t6tjnL0ifmlkfs8OSn5oZNHjD5mbm5JoqWmGPpjLnj8ufmjvNfmDvmvtRzkTsc29KzweS17s9ZPddYYu4rPUtf";
      "+99icTuEbrzOPkc8YuGbENIn7H/m2WeZ2W/NLWtscpsbHLHP6nd6LjE9bh/v6LnAMrus8ZDNeP17PY/Z58QPepaYvs5+YJ6H";
      "LHPzRz2Xd/Xs/KRn8mc9U7/oucT09fZJX882yyz8at9zgy12fjM3XBuYm9jfzU3sH+bmBv5pbmL3zA1P/aVn+m8999lj7h89";
      "Oxxxd6ifsM4Cj1lh6l89J9ligT2WOGCVI9aYuTGK/gdjA18ZrAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae20;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYQVBbRRgH8McrbdM21qhRUZkaHQ7o5MAhBw4cUsSWaqzYpoqKGh2mRU0dCqGlkCoi1thGB0tUHCFSpZ20";
      "TVtQqqhoOTAOhxyYKQcOtMOBA4cceuDAgZn1/zZh88dhn8y86ev77e7bb3ff9/bFZeT+ijoOGMXtu4oecz5uuPD/EhxTzUL4";
      "LNy9dZd1zYvDdUyIinwd65rfuo5rVflrHhxB68C1Wll3p2ewOLmpus/cf+f2rZ1r9dpx9KBMcb6eG0ccRwTXynP1XINmsqgU";
      "p8P5sj5q7/k7t2Vblk/h6IdXkgfybrW7iGME7vpPu6s4UrheSvWepXZLi3BveAl5DXkVfADuJd9H3lCUa7+G/EXyKDwD9+e8";
      "YnBLcvN+8gF4Ft5Afoh8Al7eovon4+L+zcM9cDf5M+SrcLeNl5qG4WhR4yOdx6cKXmxTvwG+ckzvUTMXn67/A/BFm/oT8Dm4";
      "h8Z3D8efd934rZq5+Hmd1nH8mxBji75+Fby9Rc2/9HXzD++Bl1H7ezl+eMym/gA80bJxfNa1ibw35tw/6Ehure7bcmjtObPa";
      "WECZ2Rb9GjfwAM7YuAeegcfpHm+T++GVrULMk7eRh+DLrfr2u+B3W/VjNJSvr/NJ+Eqrfg0s/I8bm+3dk3fdM+6HF0eEGCY/";
      "QnMUgsci+ZyZn+PqvuLatTmyyvSgTCKSz6GFeUxsRpK7NbtT3ieFMumIvh/T8HF4M/lr5EtwR5vqh/TnqJ+OLcj5bSrHrvVz";
      "H68lL8qUt6nnQbbBz0MA3ghfoDaOk4fhZceV1w1uT25jj8MX4c6iQn1zd66A5Wn4zImNY7A8A1+AB8hfIs/Cne1CdNE4v0nu";
      "3Io+wtNU/11yL3wFPkn1P+D44f0n9e2HrfonVb6X7XO+j8NLOoRoJ28gT8ObO/RrIAOPdqhnVY4fP6tZ+FKH/n3mdGD8OvT5";
      "2Aufg9dT+0GOH+7qVP2Xzv0Pw5vgPeRvcfzwTKd6/0uv5fjhs536ZzWTd12uyFr979TnW+c2rD94iPxljh9eFtXvQwLwyqh+";
      "/MLwiqjN/MProhvvY2T88CZ4jDzE8cNnovr1kYXPR/XxObfj31NCpGj9NnH88GF42pQ+Yw4+nXzKvCRLyPjhFV36/BCGh+F3";
      "qf0Ojh9e9bEQS+TtHD+8uFuIKPkbHD881G0Tv3X/bhW/9HXx78A9uvXPjxde8gn2rJSfPuL5h6/CF6n+CY4fPtmj8ot0zi9x";
      "eOBTIRxFhf6Zfsp/cN9p/X4kA28+vfF+03pmsvDE6fXji/fMcc7xLqdh1H+28Z7IaqMC3gWfWt/GUW4jiDKemBB11MYB6mcE";
      "XhfTz1MC3hDT5/kxeBg+TePQTD4Ld3+OPMXvkWBhHJfhgTP6PO++B3nijMpT0jlP+eBVZ9X7WvoL5EF4/Vl9/Qh8Ah4mf5Xj";
      "hzvi+n3pGLwirl+ns/ABG1+22v9CiAj56xw/zhps3IezEbiXx3dfYXyDOJn4UoiZosIaMVsKHsFJuFeIYM57zcEnk0+YB1Ue";
      "SeDfoa/0/R/DmfOcTfw4az+nz8PLOGuG+3P3l/sQc3+hf+57DaO3T7+P8cHrEngPcf09FL/lXwuxahT8FM8/3PuNeg6lc55L";
      "wJe/0efpMbjvW5v44UM2vgx39tvMPz6UQzbug4/BKzlPBSh+eOY7fJfw/L9C8w93fY/x20Tj90/BE5YnhVim9d/J8cMX4RPU";
      "v6McP7zrByHGyN/n+OHuIb2778N+e0i/j/PBHefVPlM67zODcN95/fMRgft/xHs256FBZ3KHmX/Reqz44dM/CdFL66O6zxHi";
      "b4Zx6x7DKoetlTnCZeZRZmJYvc/XyhzmXG3cj75cULla9pVztQfebON++NAF/Z4vBF+5oNaSHCteS13wwEUhMlT/GH//WfUv";
      "qrWWW0u01ibhrpR+z7AAn0upPbtcS7xnNx5ArrhkEz88dUntuaTznssPd13We8hq/7L+WeyCL9r4ELzuysbtW3M8CR+/onKR";
      "XEvVfdvNmvwkW20sosxYWuUj2cYpaqPYjXx3df2+At9+B3mdlKPMNMoEqcxB6mctfPWqfm/bBC+9pt8TxOCBa/pvtxS8/Zq6";
      "v3S+/zQ8bVN/CT5nU9/xIHLidf2eoxxeCm/KuXyn1HP88Mbr6ttEOn+bNOV9hMbvPY4fvnxd/1tgCu4e0fs03GfjS/CgjTse";
      "Ql4aUc+hjJ+fw3K4Z1R9W8n4+NuqFl42qt/TNcErRtX8yPvz/MTgDaP6b8sUPDGqzxPTcP/P+j3hEnwJXs7vrNpCHnE8bBh3";
      "f9F/G5TDK8bU3l/mGd7718LdN/S/vzTBG2+od4p0fqfE4FPwIfLD9Iym4DW/CtFPew7kcvMdes4zKDP+m/o+kmPA30dZq4/j";
      "QqzQPaL8/YMNU9bGvfCp34UwaAw/5O8f+PAfeg/De/7UexzeOKH3NLzmLyHGqX9h/v6Bz9t4Fh75W4hZ8laO/xHM80397/Ve";
      "eOCmfg4D8DS8jN9VewtrLAwfmdTvS+Pw1KT+9+40fMDGM/BeG8/Ce2zc+ShyrI174WEbD8BDNh6GBzVu/f0LKsIBoowaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc8ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGW2YQkTKpEliAUWYAVCoUSVT5lW3DNBT+4lp07ffn2rI9Ns4QQeYAvO";
      "Cdr4fS0O8c07+jHBHRzBHfm4kJfhORZvmV99mZbkFfJpVQS2J2/gJz1vTXwAexYOa3bxWojzfva7eA324TIJzxcu/IfriPVC";
      "/8vrP/nVDJ+x6HHq7Yo/KXrgR/vPfAC3rbQIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODQgcoHAKDC5jA4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUcBiG8VCOppzLHc6WcgUKTAe1MnIlcmXkykgEYuUOvdKDkl40tFsmMjJyBWJl5MrISORKZvieMPN9";
      "Me88k98m/1VxHLkyZ+bfDj9K/2Zr9gtrr+5X2YjtszF7DjeiS+MqdgbXWpH1V7Rr0+dxvea+cTl9Aeeu8rxV7T7RF3EZPTau";
      "oi/h/DXZzpp2IT3bPI8eG1fRLm5hXTZY165Lz+FSujBuQl9unrfB+Ta069FXcAVdGefGsldxId2Ptcvpa7jWpuzypnYd+jou";
      "pgvjSvoGztuSDba0C+kWLqdL42r6Js7f5nnb5nn0LVxGl8a5O7K3cRE92NEupe/gKtr9pl2bvotL6JFxNX0PF+zK9na1i+n7";
      "uJp2vmvn0R63u3RkXJ9+gMvp0rgp/RDXSThfol1GP8J5e/yfPe0i+jGupP8Y196XfYLL6PG+OR/9tPm/B9w/0C6j53HOoYx/";
      "qF2HXoAldGFcTT/DBUey4ZF2Mb2Iq2n3h3kv/RyX0xPjlo9lX+AKujzWzkllXpJdOkq1S+hXzflo96c5H/26OR9dGtc6kfVx";
      "n+nkRLsJ/QYXnMqGp9oN6Le4ip4a1x7KLuFSejQ076Xf4bwzfn+mXY9+jxvRlXFTesIX7oOjr//n+yXbfC8HdMJ6rvy++U7+";
      "BSJe3A+4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
