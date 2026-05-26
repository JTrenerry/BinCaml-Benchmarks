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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_1328: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1328:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1328:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_string_eq_byte_cursor_harness_20296 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_1329: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1329:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1330:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_20640 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x50a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x50a0; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20640_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "20640_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20640_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "20640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20644_0" };
    $R29: bv64 := $R31:bv64 { .label = "20648_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "20652_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20652_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "20652_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "20652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20652_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x178:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x188:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_325);
  ];
  block %_inlineret_3 {.originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_325 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_326);
  ];
  block %FUN_ce0_basil_return_1_326 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_byte_cursor_19364 () -> ()
  { .name = "aws_string_eq_byte_cursor"; .address = 0x4ba4; .returnBlock = "aws_string_eq_byte_cursor_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_entry {.address = 0x4ba4; .originalLabel = "Gn72kgzmTG21pJxc3oL2+Q=="} [
    var R30_begin_aws_string_eq_byte_cursor_19364: bv64 := $R30:bv64;
    var Cse0__5_1312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19364_0" };
    store le $stack Cse0__5_1312:bv64 $R29:bv64 64 { .label = "19364_1" };
    store le $stack bvadd(Cse0__5_1312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19364_2" };
    $R31: bv64 := Cse0__5_1312:bv64 { .label = "19364_3" };
    $R29: bv64 := $R31:bv64 { .label = "19368_0" };
    goto(%aws_string_eq_byte_cursor_29, %aws_string_eq_byte_cursor_79);
  ];
  block %aws_string_eq_byte_cursor_3 {.address = 0x4bf0; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "19440_0" };
    var Exp16__5_1308: bv64 := load le $stack $R31:bv64 64 { .label = "19444_0$0" };
    var Exp18__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19444_1$0" };
    $R29: bv64 := Exp16__5_1308:bv64 { .label = "19444_2" };
    $R30: bv64 := Exp18__5_1309:bv64 { .label = "19444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19444_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_5 {.address = 0x4c3c; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_7 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x1:bv64 { .label = "19516_0" };
    goto(%aws_string_eq_byte_cursor_5);
  ];
  block %aws_string_eq_byte_cursor_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_11 {.address = 0x4c38; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    $R30: bv64 := 0x4c3c:bv64 { .label = "19512_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_19364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_187);
  ];
  block %aws_string_eq_byte_cursor_13 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_15 {.address = 0x4c2c; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    goto(%aws_string_eq_byte_cursor_9, %aws_string_eq_byte_cursor_13);
  ];
  block %aws_string_eq_byte_cursor_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1307: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "19500_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "19500_1" };
    $R3: bv64 := 0x0:bv64 { .label = "19504_0" };
    goto(%aws_string_eq_byte_cursor_15);
  ];
  block %aws_string_eq_byte_cursor_19 {.address = 0x4bec; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "19436_0" };
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_cursor_19);
  ];
  block %aws_string_eq_byte_cursor_23 {.address = 0x4be4; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    goto(%aws_string_eq_byte_cursor_17, %aws_string_eq_byte_cursor_21);
  ];
  block %aws_string_eq_byte_cursor_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1319: bv64 := load le $mem $R1:bv64 64 { .label = "19428_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "19428_1" };
    goto(%aws_string_eq_byte_cursor_23);
  ];
  block %aws_string_eq_byte_cursor_27 {.address = 0x4be0; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%aws_string_eq_byte_cursor_7, %aws_string_eq_byte_cursor_25);
  ];
  block %aws_string_eq_byte_cursor_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_27);
  ];
  block %aws_string_eq_byte_cursor_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_19);
  ];
  block %aws_string_eq_byte_cursor_35 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_39 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "19488_0" };
    var Exp16__5_1317: bv64 := load le $stack $R31:bv64 64 { .label = "19492_0$0" };
    var Exp18__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19492_1$0" };
    $R29: bv64 := Exp16__5_1317:bv64 { .label = "19492_2" };
    $R30: bv64 := Exp18__5_1318:bv64 { .label = "19492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19492_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "19484_0" };
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "19484_0" };
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_45 {.address = 0x4c18; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19480_3" };
    goto(%aws_string_eq_byte_cursor_41, %aws_string_eq_byte_cursor_43);
  ];
  block %aws_string_eq_byte_cursor_47 {.address = 0x4c10; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    goto(%aws_string_eq_byte_cursor_45);
  ];
  block %aws_string_eq_byte_cursor_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19472_0" };
    $R30: bv64 := 0x4c18:bv64 { .label = "19476_0" };
    goto(%FUN_ca0_entry_99);
  ];
  block %aws_string_eq_byte_cursor_51 {.address = 0x4c04; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    goto(%aws_string_eq_byte_cursor_37, %aws_string_eq_byte_cursor_49);
  ];
  block %aws_string_eq_byte_cursor_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "19460_0" };
    var Cse2__5_1315: bv64 := bvnot($R4:bv64) { .label = "19464_0" };
    var Cse0__5_1316: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "19464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1316:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1315:bv64)), 0x1:bv128))) { .label = "19464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1316:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1315:bv64)), 0x1:bv128))) { .label = "19464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1316:bv64, 0x1:bv64), 0x0:bv64) { .label = "19464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1316:bv64, 0x1:bv64)) { .label = "19464_5" };
    goto(%aws_string_eq_byte_cursor_51);
  ];
  block %aws_string_eq_byte_cursor_55 {.address = 0x4bfc; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    goto(%aws_string_eq_byte_cursor_35, %aws_string_eq_byte_cursor_53);
  ];
  block %aws_string_eq_byte_cursor_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1305: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "19452_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "19452_1" };
    goto(%aws_string_eq_byte_cursor_55);
  ];
  block %aws_string_eq_byte_cursor_59 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "19412_0" };
    var Exp16__5_1310: bv64 := load le $stack $R31:bv64 64 { .label = "19416_0$0" };
    var Exp18__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19416_1$0" };
    $R29: bv64 := Exp16__5_1310:bv64 { .label = "19416_2" };
    $R30: bv64 := Exp18__5_1311:bv64 { .label = "19416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19416_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "19408_0" };
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "19408_0" };
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_65 {.address = 0x4bcc; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    goto(%aws_string_eq_byte_cursor_61, %aws_string_eq_byte_cursor_63);
  ];
  block %aws_string_eq_byte_cursor_67 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "19404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19404_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "19404_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "19404_3" };
    goto(%aws_string_eq_byte_cursor_65);
  ];
  block %aws_string_eq_byte_cursor_69 {.address = 0x4bc4; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    goto(%aws_string_eq_byte_cursor_57, %aws_string_eq_byte_cursor_67);
  ];
  block %aws_string_eq_byte_cursor_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1306: bv64 := load le $mem $R1:bv64 64 { .label = "19396_0$0" };
    $R2: bv64 := Exp14__5_1306:bv64 { .label = "19396_1" };
    goto(%aws_string_eq_byte_cursor_69);
  ];
  block %aws_string_eq_byte_cursor_73 {.address = 0x4bc0; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    goto(%aws_string_eq_byte_cursor_33, %aws_string_eq_byte_cursor_71);
  ];
  block %aws_string_eq_byte_cursor_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_cursor_73);
  ];
  block %aws_string_eq_byte_cursor_77 {.address = 0x4bb0; .originalLabel = "Q7ujd7NIQCGF+UpsQJbe4A=="} [
    goto(%aws_string_eq_byte_cursor_31, %aws_string_eq_byte_cursor_75);
  ];
  block %aws_string_eq_byte_cursor_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1313: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19376_0$0" };
    $R4: bv64 := Exp14__5_1313:bv64 { .label = "19376_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "19380_0" };
    var Exp11__5_1314: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "19384_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1314:bv8)) { .label = "19384_1" };
    goto(%aws_string_eq_byte_cursor_77);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_cursor_47);
  ];
  block %FUN_ca0_entry_99 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_100);
  ];
  block %FUN_ca0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %FUN_c90_entry_187 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_188);
  ];
  block %FUN_c90_basil_return_1_188 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_cursor_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6408 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1908; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1908; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var R30_begin_assert_bytes_match_6408: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "6412_3" };
    $R3: bv64 := $R0:bv64 { .label = "6416_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1978; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "6520_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_141);
  ];
  block %assert_bytes_match_11 {.address = 0x193c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "6460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6460_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1968; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1196: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1196:bv8)) { .label = "6504_1" };
    var Exp16__5_1197: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1197:bv8)) { .label = "6508_1" };
    var Cse2__5_1198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1199:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1950; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6480_0$0" };
    $R2: bv64 := Exp14__5_1208:bv64 { .label = "6480_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6484_0" };
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6488_0" };
    var Exp16__5_1210: bv64 := load le $stack Cse0__5_1209:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_1211: bv64 := load le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R3: bv64 := Exp16__5_1210:bv64 { .label = "6488_3" };
    $R1: bv64 := Exp18__5_1211:bv64 { .label = "6488_4" };
    var Cse2__5_1212: bv64 := bvnot($R0:bv64) { .label = "6492_0" };
    var Cse0__5_1213: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "6492_5" };
    var Cse2__5_1214: bv64 := bvnot($R4:bv64) { .label = "6496_0" };
    var Cse0__5_1215: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6496_1" };
    var ITESimp_0_1216: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6496_2" };
    $VF: bv1 := bvand(ITESimp_0_1216:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1214:bv64)), 0x1:bv128)))) { .label = "6496_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1214:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1216:bv1)) { .label = "6496_4" };
    $ZF: bv1 := bvand(ITESimp_0_1216:bv1, bvcomp(bvadd(Cse0__5_1215:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6496_5" };
    $NF: bv1 := bvand(ITESimp_0_1216:bv1, extract(64, 63, bvadd(Cse0__5_1215:bv64, 0x1:bv64))) { .label = "6496_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1944; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1203: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_1203:bv64 $R3:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_1203:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6468_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x192c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6444_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6444_3" };
    var ITESimp_0_1204: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $CF: bv1 := ITESimp_0_1204:bv1 { .label = "6448_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1204:bv1)) { .label = "6448_3" };
    $NF: bv1 := bvand(ITESimp_0_1204:bv1, extract(64, 63, $R1:bv64)) { .label = "6448_4" };
    var ITESimp_0_1205: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_1" };
    $CF: bv1 := ITESimp_0_1205:bv1 { .label = "6452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1205:bv1)) { .label = "6452_3" };
    $NF: bv1 := bvand(ITESimp_0_1205:bv1, extract(32, 31, $R0:bv64)) { .label = "6452_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6436_0" };
    var Cse0__5_1202: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "6436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "6436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1202:bv32, 0x1:bv32), 0x0:bv32) { .label = "6436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1202:bv32, 0x1:bv32)) { .label = "6436_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6424_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6424_3" };
    $R29: bv64 := $R31:bv64 { .label = "6428_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c90_entry_141 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_142);
  ];
  block %FUN_c90_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20576 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5060; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5060; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20576_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "20576_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20576_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "20576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20580_0" };
    $R29: bv64 := $R31:bv64 { .label = "20584_0" };
    var Exp16__5_672: bv64 := load le $stack $R31:bv64 64 { .label = "20588_0$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20588_1$0" };
    $R29: bv64 := Exp16__5_672:bv64 { .label = "20588_2" };
    $R30: bv64 := Exp18__5_673:bv64 { .label = "20588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20588_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_5800 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x16a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16a8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5800: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_212:bv64 $R19:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5808_2" };
    $R20: bv64 := $R0:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1710; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_225);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5876_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5876_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5880_0" };
    $R0: bv64 := $R20:bv64 { .label = "5884_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5888_0" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5892_0" };
    var Exp16__5_205: bv64 := load le $stack Cse0__5_204:bv64 64 { .label = "5892_1$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 64 { .label = "5892_2$0" };
    $R19: bv64 := Exp16__5_205:bv64 { .label = "5892_3" };
    $R20: bv64 := Exp18__5_206:bv64 { .label = "5892_4" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "5896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5896_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x16e4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5860_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5868_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x16dc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x16d8; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_c30_entry_341);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x16c4; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5832_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5836_0" };
    var Cse2__5_213: bv64 := bvnot($R1:bv64) { .label = "5840_0" };
    var Cse0__5_214: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv64, 0x1:bv64), 0x0:bv64) { .label = "5840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_214:bv64, 0x1:bv64)) { .label = "5840_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16bc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse2__5_209: bv64 := bvnot($R0:bv64) { .label = "5820_0" };
    var Cse0__5_210: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "5820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "5820_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 {.originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_225 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_226);
  ];
  block %FUN_c90_basil_return_1_226 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_341 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_342);
  ];
  block %FUN_c30_basil_return_1_342 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_harness_20296 () -> ()
  { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x4f48; .returnBlock = "aws_string_eq_byte_cursor_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_harness_entry {.address = 0x4f48; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    var R30_begin_aws_string_eq_byte_cursor_harness_20296: bv64 := $R30:bv64;
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "20296_3" };
    $R29: bv64 := $R31:bv64 { .label = "20300_0" };
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20304_0" };
    store le $stack Cse0__5_729:bv64 $R19:bv64 64 { .label = "20304_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20304_2" };
    $R20: bv64 := 0x0:bv64 { .label = "20308_0" };
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20312_0" };
    store le $stack Cse0__5_730:bv64 $R21:bv64 64 { .label = "20312_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R22:bv64 64 { .label = "20312_2" };
    $R30: bv64 := 0x4f60:bv64 { .label = "20316_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%aws_string_eq_byte_cursor_harness_93);
  ];
  block %aws_string_eq_byte_cursor_harness_5 {.address = 0x5040; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    $R30: bv64 := 0x5044:bv64 { .label = "20544_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_harness_20296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_321);
  ];
  block %aws_string_eq_byte_cursor_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_harness_5);
  ];
  block %aws_string_eq_byte_cursor_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_5);
  ];
  block %aws_string_eq_byte_cursor_harness_11 {.address = 0x503c; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    $R30: bv64 := 0x5040:bv64 { .label = "20540_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "20540_2" };
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_harness_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_15 {.address = 0x4fbc; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20412_0" };
    var Exp16__5_716: bv64 := load le $stack Cse0__5_715:bv64 64 { .label = "20412_1$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) 64 { .label = "20412_2$0" };
    $R19: bv64 := Exp16__5_716:bv64 { .label = "20412_3" };
    $R20: bv64 := Exp18__5_717:bv64 { .label = "20412_4" };
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20416_0" };
    var Exp16__5_719: bv64 := load le $stack Cse0__5_718:bv64 64 { .label = "20416_1$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) 64 { .label = "20416_2$0" };
    $R21: bv64 := Exp16__5_719:bv64 { .label = "20416_3" };
    $R22: bv64 := Exp18__5_720:bv64 { .label = "20416_4" };
    var Exp16__5_721: bv64 := load le $stack $R31:bv64 64 { .label = "20420_0$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20420_1$0" };
    $R29: bv64 := Exp16__5_721:bv64 { .label = "20420_2" };
    $R30: bv64 := Exp18__5_722:bv64 { .label = "20420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20420_4" };
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_harness_17 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%aws_string_eq_byte_cursor_harness_15);
  ];
  block %aws_string_eq_byte_cursor_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_harness_15);
  ];
  block %aws_string_eq_byte_cursor_harness_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "20460_0" };
    $R1: bv64 := $R21:bv64 { .label = "20464_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "20468_0" };
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20472_0" };
    var Exp16__5_707: bv64 := load le $stack Cse0__5_706:bv64 64 { .label = "20472_1$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) 64 { .label = "20472_2$0" };
    $R21: bv64 := Exp16__5_707:bv64 { .label = "20472_3" };
    $R22: bv64 := Exp18__5_708:bv64 { .label = "20472_4" };
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20476_0" };
    var Exp16__5_710: bv64 := load le $stack Cse0__5_709:bv64 64 { .label = "20476_1$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) 64 { .label = "20476_2$0" };
    $R19: bv64 := Exp16__5_710:bv64 { .label = "20476_3" };
    $R20: bv64 := Exp18__5_711:bv64 { .label = "20476_4" };
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "20480_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20480_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "20480_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "20480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20480_4" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_6408 () { .label = "20484_1" };
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_harness_27 {.address = 0x4fe8; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    goto(%aws_string_eq_byte_cursor_harness_21, %aws_string_eq_byte_cursor_harness_25);
  ];
  block %aws_string_eq_byte_cursor_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_harness_27);
  ];
  block %aws_string_eq_byte_cursor_harness_31 {.address = 0x4fe0; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_19, %aws_string_eq_byte_cursor_harness_29);
  ];
  block %aws_string_eq_byte_cursor_harness_33 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse2__5_726: bv64 := bvnot($R0:bv64) { .label = "20448_0" };
    var Cse0__5_727: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "20448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "20448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "20448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv64, 0x1:bv64), 0x0:bv64) { .label = "20448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_727:bv64, 0x1:bv64)) { .label = "20448_5" };
    goto(%aws_string_eq_byte_cursor_harness_31);
  ];
  block %aws_string_eq_byte_cursor_harness_35 {.address = 0x4fdc; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    goto(%aws_string_eq_byte_cursor_harness_17, %aws_string_eq_byte_cursor_harness_33);
  ];
  block %aws_string_eq_byte_cursor_harness_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_cursor_harness_35);
  ];
  block %aws_string_eq_byte_cursor_harness_39 {.address = 0x4fcc; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%aws_string_eq_byte_cursor_harness_13, %aws_string_eq_byte_cursor_harness_37);
  ];
  block %aws_string_eq_byte_cursor_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "20428_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "20428_1" };
    $R1: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "20432_0" };
    var Exp11__5_725: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "20436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "20436_1" };
    goto(%aws_string_eq_byte_cursor_harness_39);
  ];
  block %aws_string_eq_byte_cursor_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_harness_15);
  ];
  block %aws_string_eq_byte_cursor_harness_45 {.address = 0x4fac; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20400_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "20400_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "20400_3" };
    var ITESimp_0_723: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20404_1" };
    $CF: bv1 := ITESimp_0_723:bv1 { .label = "20404_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_723:bv1)) { .label = "20404_3" };
    $NF: bv1 := bvand(ITESimp_0_723:bv1, extract(32, 31, $R1:bv64)) { .label = "20404_4" };
    goto(%aws_string_eq_byte_cursor_harness_41, %aws_string_eq_byte_cursor_harness_43);
  ];
  block %aws_string_eq_byte_cursor_harness_47 [
    $R0: bv64 := $R20:bv64 { .label = "20388_0" };
    $R30: bv64 := 0x4fac:bv64 { .label = "20392_0" };
    call @aws_string_eq_byte_cursor_19364 ();
    goto(%aws_string_eq_byte_cursor_harness_45);
  ];
  block %aws_string_eq_byte_cursor_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "20384_0" };
    goto(%aws_string_eq_byte_cursor_harness_47);
  ];
  block %aws_string_eq_byte_cursor_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "20384_0" };
    goto(%aws_string_eq_byte_cursor_harness_47);
  ];
  block %aws_string_eq_byte_cursor_harness_53 {.address = 0x4f94; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    var Cse0__5_714: bv32 := zero_extend(31, extract(1, 0, $R0:bv64)) { .label = "20372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20372_1" };
    $CF: bv1 := 0x0:bv1 { .label = "20372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "20372_3" };
    $NF: bv1 := 0x0:bv1 { .label = "20372_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_714:bv32) { .label = "20372_5" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20376_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20380_0" };
    goto(%aws_string_eq_byte_cursor_harness_49, %aws_string_eq_byte_cursor_harness_51);
  ];
  block %aws_string_eq_byte_cursor_harness_55 {.address = 0x4f90; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    goto(%aws_string_eq_byte_cursor_harness_53);
  ];
  block %aws_string_eq_byte_cursor_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4f94:bv64 { .label = "20368_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%aws_string_eq_byte_cursor_harness_55);
  ];
  block %aws_string_eq_byte_cursor_harness_59 {.address = 0x4f80; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R21:bv64 64 { .label = "20352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20356_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "20356_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "20356_3" };
    var ITESimp_0_731: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20360_1" };
    $CF: bv1 := ITESimp_0_731:bv1 { .label = "20360_2" };
    $ZF: bv1 := bvand(ITESimp_0_731:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "20360_3" };
    $NF: bv1 := bvand(ITESimp_0_731:bv1, extract(32, 31, $R1:bv64)) { .label = "20360_4" };
    goto(%aws_string_eq_byte_cursor_harness_9, %aws_string_eq_byte_cursor_harness_57);
  ];
  block %aws_string_eq_byte_cursor_harness_61 [
    goto(%aws_string_eq_byte_cursor_harness_59);
  ];
  block %aws_string_eq_byte_cursor_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "20516_0" };
    goto(%aws_string_eq_byte_cursor_harness_61);
  ];
  block %aws_string_eq_byte_cursor_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "20516_0" };
    goto(%aws_string_eq_byte_cursor_harness_61);
  ];
  block %aws_string_eq_byte_cursor_harness_67 {.address = 0x501c; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20508_3" };
    $R21: bv64 := $R0:bv64 { .label = "20512_0" };
    goto(%aws_string_eq_byte_cursor_harness_63, %aws_string_eq_byte_cursor_harness_65);
  ];
  block %aws_string_eq_byte_cursor_harness_69 {.address = 0x5014; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    goto(%aws_string_eq_byte_cursor_harness_67);
  ];
  block %aws_string_eq_byte_cursor_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "20500_0" };
    $R30: bv64 := 0x501c:bv64 { .label = "20504_0" };
    goto(%FUN_c30_entry_339);
  ];
  block %aws_string_eq_byte_cursor_harness_73 {.address = 0x5008; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%aws_string_eq_byte_cursor_harness_7, %aws_string_eq_byte_cursor_harness_71);
  ];
  block %aws_string_eq_byte_cursor_harness_75 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "20488_0" };
    var Cse2__5_704: bv64 := bvnot($R0:bv64) { .label = "20492_0" };
    var Cse0__5_705: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "20492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_704:bv64)), 0x1:bv128))) { .label = "20492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_704:bv64)), 0x1:bv128))) { .label = "20492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_705:bv64, 0x1:bv64), 0x0:bv64) { .label = "20492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_705:bv64, 0x1:bv64)) { .label = "20492_5" };
    goto(%aws_string_eq_byte_cursor_harness_73);
  ];
  block %aws_string_eq_byte_cursor_harness_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_harness_59);
  ];
  block %aws_string_eq_byte_cursor_harness_79 {.address = 0x4f74; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    $R21: bv64 := 0x0:bv64 { .label = "20340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "20344_0" };
    goto(%aws_string_eq_byte_cursor_harness_75, %aws_string_eq_byte_cursor_harness_77);
  ];
  block %aws_string_eq_byte_cursor_harness_81 {.address = 0x4f68; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    $R19: bv64 := $R0:bv64 { .label = "20328_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "20332_0" };
    $R30: bv64 := 0x4f74:bv64 { .label = "20336_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%aws_string_eq_byte_cursor_harness_79);
  ];
  block %aws_string_eq_byte_cursor_harness_83 {.address = 0x4f64; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    $R30: bv64 := 0x4f68:bv64 { .label = "20324_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%aws_string_eq_byte_cursor_harness_81);
  ];
  block %aws_string_eq_byte_cursor_harness_85 {.address = 0x5034; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    $R20: bv64 := $R0:bv64 { .label = "20532_0" };
    goto(%aws_string_eq_byte_cursor_harness_83);
  ];
  block %aws_string_eq_byte_cursor_harness_87 {.address = 0x502c; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    goto(%aws_string_eq_byte_cursor_harness_85);
  ];
  block %aws_string_eq_byte_cursor_harness_89 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20524_0" };
    $R30: bv64 := 0x5034:bv64 { .label = "20528_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_string_eq_byte_cursor_harness_87);
  ];
  block %aws_string_eq_byte_cursor_harness_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_harness_83);
  ];
  block %aws_string_eq_byte_cursor_harness_93 {.address = 0x4f60; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_89, %aws_string_eq_byte_cursor_harness_91);
  ];
  block %_inlineret_3 {.originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %FUN_c90_entry_321 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_322);
  ];
  block %FUN_c90_basil_return_1_322 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_eq_byte_cursor_harness_69);
  ];
  block %FUN_c30_entry_339 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_340);
  ];
  block %FUN_c30_basil_return_1_340 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
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
      { .name = "ERROR_SLOTS"; .address = 0x200f0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5170; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x73d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x73d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5250; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5350; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x50c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x50e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x50a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1980; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x19e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1ab0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1b40; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1bc0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1a24; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1908; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1c2c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x22e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x242c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2364; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x21c0; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x4a40; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3240; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3eac; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4140; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4068; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3f60; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1e40; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1f60; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1fd0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x248c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x23e0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2240; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2b28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2ae8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2b60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x3a04; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3d40; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3e00; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x4324; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x43c4; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1f28; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3308; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3500; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3548; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3628; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3590; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3690; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3420; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4e70; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3480; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2c60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2ce4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2960; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2a00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2110; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x25cc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2680; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x26c8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2700; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2c00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2b8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2bd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4ee0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1e00; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x27e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2060; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2da4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2e60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2f80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3000; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x31a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3080; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3120; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2f20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2730; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2920; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x28a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3730;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x38ac; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3848; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x37e4; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x3780; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x24e0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x254c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x3760; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x21a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x39a0; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a70; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x4520; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3ca0; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x18e0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2c28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3910; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x464c; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x45c0; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x45e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3708; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x4600; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x4624; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4f0c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x4980; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x48e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4920; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4a88; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4cac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4ba4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x4f48; .size = 0x7e0 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4c44; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4de0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4e28; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4b2c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x47e8; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x486c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x48b0; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x4704; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x46a8; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3968; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x17c8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x4448; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1800; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1848; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1cb0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xd00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1d08; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1d60; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1a60; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1ce0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1d20; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1d40;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1d80; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe60 ];
      [ 0x1fda8; 0xe0c ];
      [ 0x1ffd8; 0xd00 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0xea4 ];
      [ 0x200b8; 0xe90 ];
      [ 0x200c0; 0xee4 ];
      [ 0x200c8; 0x44b0 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYKrixiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gBu20YhcAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEN7hAzYG6";
      "hxEozsaAAAeQxDmRxE8giXMhiV9AEhdEEn+AJC6OJA4A4Gbg9jgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x998;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x4454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXRUZ5l/770zSfgoSUkgLO2amQTUomdbtxBAq9xMqK27XT8gR1vRZZJQlhXdXQR7TiltZgJKbXbPIS0V";
      "F9QE+rHMVE5bm7FSbUmo1VQ82kK/tsfKzCT90NRDQsjHpElmf7/3fe/MnUnSD93jH/dM7r3v+zzP+zzP+3y9z83ELSciE5Zo";
      "3Vci9gsRWjdxS9fRTmvjCxU+6/l3c21cYj3/tyJ0+n24XrVENGHZqWSVaH0NMONC9Is3r0lZeOfB9f10+kA3Lvn8jWtSthAd";
      "nel0+dvhE4bYJ4JWq4FfP37XCNHXKURdAjD8v7smVQ8Y/ZYRFWbFC4STP94vxKnK8aYzNXPDLf7xmru6MD6JuYH+a1INcq6Z";
      "mTtxyxOSF4NzRKoU84PNtattQ6yU9MavSYUwXsKvs1M3YR3/i8sHngWbrdWDc+zUxC0np/Dud1jf2/FvQvPf4Tvv41iP82wP";
      "5jt0JYpF6quUE2hKFNsp0Z++k/x4A/wgbs67HuMhx9MOLV8FjRzXhHHXWhz3eGaNgxh/jyE6espF6vOAC76uTJTbqbhVGlXr";
      "efLoZwGPfyuYT0qY/4ix4MVKZ8wXSkQZ59wAXG9p/A4fuJ4qIR6CHB4iXh9+G+PeVr+voFV0FrSai0PrvoB5QfC2BtdVgOXw";
      "ZADPoSPVDl/4bBWeufmX/743773z/Pd4ns/rmfhfIYy+eHnb4mmfH1DPha/ti3nvHoivzJ3jwBe7ug7xeYUQA/FCjJkB/1Bx";
      "du28T+XdT+TdzyrJvb8o736g+O3f/8H1XhRRll1H5Rr3ti3Op8+YC73gPug05R7kWPIof98MwgY8WSz2Vwj7vNyjGB+cbaf8";
      "ou1g/TyRMqCLxNENnT02CbkXYI5r73RO5stP6+t6I0LYpGGoVKRIR9AUmT2wBbp9AfrMPXBAw30YdAxhzoP4bTMX9NWaoq7N";
      "FH0WfusLSNOCloaAaK0Zb+tW96Il2IC14j6I+6FS6n1ZS3A+aFxfE3H0/4CLRvd+WiPMvgbAJp2JOWakFXgTcwKRWmGc4v6L";
      "GKKOOOpBWwA8wD6uI2+ERzy7ke/BE2dPEc9HoLO7Jqm3uTzgOr+ieSxtGXgRAH8bwN8Q1mOOn+0OyXWc7SZNlwFPstCMfBlz";
      "kliTzxDVzfPtFPf6RtAxC+/lntdrPIU9HMb6Obc2na7bMJndO0JM1ZN8+dcCjwEb0I69WZ8n36BpZ3SAduvDgJ3AnPxxn9A8";
      "zuCdS9q6jjaBJnNfzdhMuIXHTgUNEasHX8P4DWKd7aaIObpLnXHjcWi5HTyYRb2BrEtd+uvDHAHe5s9bmKHPLRsjOrTBjAyD";
      "jvmA0QRd64E+nJ0UEeph3FoYvRv2thS8cfTnAmk2Q6f/OJE+sL1AtIaAp8wjUifM0j4/eN8FeRpCpDrnKR0c2hDI6OHQRFYu";
      "1j7Fn43C0+fz1Y6JuWsjSdijJp8Y8O2zx2ibYCtn5/unKfzzidYHaI9PitYIfXU63S98n5jCtynzsX6u5efzFO8GMS8EWW83";
      "P9pab7YdNIpE6nH9Tj1vO1g619lXJ4/myBKwSqFnwcWwOeAX9f0JzK1faKcoqwBkRT5h37QE54kWwhBXKNqkjdV26ZjkzxM5";
      "e0csysKMaJi0H596lzC/O5Fvn7Lw7+b6rhMP365tgFgL2Tm6DvjbMJc8umVern30l7QdDH9aRO4yS1viVlm0KSBWu/lyS946";
      "CGPnPNo00fftGXB9XuMKvkdcwWnWR7g5PFxLX6bwXKXxfPI94vnkhLN/cte1FnBKYQ/boP+UiSnXZEpb4cccY8v2VWEhVrhh";
      "Xcnneu3XYlz5BGMmtS8+rPeIs/+n+udc/S+bp+IrGTOBvx90bKPWfTHhjocU/lLgMKUfMqeJsUT0MPQtgRhr4qLpY6yR8akx";
      "1vmLcmOsyYtUjAX8OTEW1+bwXMUYOnbRa4wzZoVNhC3uYKxM/3huXMXcDo96xiEL6Djp7qGdQoyyhveMpwCrTYit2Bt18FED";
      "SxbZY55F9s56GXMqWnv2GpEk1vc8aE5ibb0vNv2oZ29NhD4tEFo7Rl/fsCW4yocLz7bak+m6nVjHU8BLmIA3htivTtH0eMR/";
      "qZhP3PEWI5K4XBw/Abg9LTX42z5OmH/A2CBgYa1b3XTcCJgPjefq75op8JW844VGJEJ6C2si3P9P470NmIhDVzhy/RzgfU/z";
      "hutm3lEJu+T32avFloZVmLc1C1fxcm3e/uHctZi7JG+NkgbNt72ab+QZbLS0RxG9RtsnVjvru1nSYvTBn9U5NIWgbx7QVIWr";
      "TVh9Bu4tyHsJrib4gjDGehHbLcF1AvcG7j2I5fxzOd7og4+sqxUiJnOnEtpXRW8IvqcWMGvkWhvlWuOQm7PO2c46AcPnokcQ";
      "P+YtEX8Gfs+7x/9HR84Y36P1VemqtRW+qo73m6CnlBnp8Ut6/nx8v9F6kNS4eoALschWn6VwAcZOyoW4KiUus6/GVLKo9Kj7";
      "LuC2wIfKIv2e9+BD5Vz9HrSakIGvhHGZ6MvXrWOgwQRsH64A9xNo3TiNDt7j2gPc/8x5KackcpdACeIA5C7u8QfGs/nXc3Oz";
      "OUHruLKd0+VDDnzalbCGn80H1PzwuMzfOn7rgrlrfEr+1uGes2N8av5msC7B3BF21ATveE8+m4jvdkOWjhwTwA/7tsyhcSP2";
      "w27I1Y/xiGM7MuMgw2Gdl7vhM783pa6E1jUDrhsW56q4V83nO7c9EYaay1iWuRT4EmvA5cO8Try74y3qj9n3JOg5iXs+D4Im";
      "yv4k8AZwn5xMdzDH34uxzO/X7BKRNbuMjJ/j2AbM4dzQZDqW/z7flz3M+oQpqhsRyzcCZ8Ns+h0ryvWuAw7mHvBxklbmO9SB";
      "MvC/KS/W24CxsLMrKxiHum0oaO0BjmSx1Ndp6x/5NP0nxneCJvqy5xhf4nevprN+np2irpIWysKPddaD7lrgb7pNRDi26TYj";
      "cgvG4321m8bXMOYjbyl9ZR2qV9dQ/oP1D4v4PNGv4W8LvgW+rPoIZLXHY0coi3aPigl7cdFXW+AP42jodZ1Pyk1s65G6ZWX0";
      "4V7IgePq0+lYKcbwb/d7Z/1rAbvHMqPQDenXvMJs2WSJjjbh7euGfdgMOr4pClogg1MBXA1lImKaoiO0ZbP0b+BVHXkYt7xy";
      "Pa8WG5HCt+T6O14tRowqvKcgt5RP1u4UL1jHa4JuyHiOuQRsSSP0jnyBTqbehO7f5xGtAcRZEt9EOsb57n0Yt5Q+Jw0VPwRx";
      "X4OLfuYeU8mmC7/cY37Q+MKY4pM79uiinmN8p5Yl6fLjmfPe56o3umuPJ8bc+fUJrBGxmz1rSuzG6zBo8JEu/CZxrQE9tLMe";
      "zGHdcQ/m4e+yRqyX72y8K4B9vxrXt7o3r/pm942rzgrvVgH+CM2DRu5b/TefYc/FHL58d2yqfXLr23PIC2ELpL49i7+ZA+8u";
      "siOHIX/SDp0v35uzvmz8C73sYN6znXYI/KIeJMCvKsyHz+poxt9lHtqY0ihj6i7oM3KAgU2z7THqqjsmroSOfG1M7Yde6J+s";
      "H2I+4oUO5KQdASnf0DryhD4xCfoToHmTlmNS6ruZ0ecnhRq/x2AMmX1eKfU+e2/m3V83puOnInssAT05Sd3B5dXyuQ/ymQX5";
      "UCb3dm9adT9kclZ4ttIXOjIDD+vW4n3vZHqFIyN7S/0qR9/centFnnxol+lzuT4DvO2BbGHLYvTLVVIX1bxKzGN8QH/BOFm+";
      "xx43td/4Lf2FXkc91hEwM7bidCHo94K+EzPQvST9znSbY1Jv3hWtI6m3p/UFV82ZsYlg7GpSxgJwjZb2TXtO23seOh/63pnz";
      "9m2p86wBtes9c2O12jNeX+d5zq8ts1ft7m5kXPwrsct7iDkObJ6MN9z0nwZN7Rb5oeyDATr8uCeuKmG1uPGRN4wZ8/FVAldz";
      "d8MqW+PiGh1c+TTn4/9RKlsLoY57QQf3pBe0FICW10yV+7yJuJX2P8T6Ap6F8Q4xqdRt2knbZL6X1V/OOcv8DrYbdkzOg63o";
      "CHF/Yk47/PBdKcZluXqfhL2OWwXRfanp91N+fZr+p0DSLKKvAudmnbf55H7zRp8ADcR/D2xBAnAJhzR0TqbLtwMHxzl64+gE";
      "YqOOBg3nc+lsTvwvqeweead5F7vm3SB5/LOMvWKta+QSkQp5lN0aAe1DgLVdz+2EHGK4huHPB/FsR4F4tvMrO1a1m2teCMJG";
      "DsKGbYdtjZtynbGRS2jbFkazda6fKxmYKh6IAw50I9YHOjiW8cB04y9Pue2rojfkFR1ObY40so5J2gVrhaD/RdZ7ASNhlUcJ";
      "24HFdZ7Bu+3a/+0wRcsI6KZPYb2uySzrE9CZoGmvlutKF64MmaWnRkBbl6l42sXaMmsAGnY+vczlh8DnGOgmvvSo+nX4+9Zo";
      "bg3YBh1OHZjrCDoxkynpA56yKHlD/xAvNCPyfjfiedw3gCbKtgHjk4L+Evlxkdt/qFzzTtDyyqir7qTjtx8Cxnqspd6UsVqM";
      "NpFxmPL7yvewll4DuYZT2fm2R9mGRu3bTmINh3ExT7zXUPEB7QX1Jo41MHfsKTUiDfv2HDwBOnpKayLQmeWZGIc1DSeONjje";
      "OVtR7zkffJ0v9rctFiXZ50dHpz8fiheIDubRm/QeaMR9Da6leLbUo+Md6NARr3q/VHhbiHOz8LTsAf/iMh8s6Gu/omYsgpwQ";
      "tnB5UNir1zJPwy9rC6yjWHjH3w9ayk/4cZ2lrwjVjN2OfJNxB+H0GMwrvX3xqrYvzoWuMQ4jXr/MJcUAcRI38dJe2PCNS8Fv";
      "rjknvoJebcWaQ9J/KFm8YRmR6lHll98oRAx5qxFhvU54RSZ+gD07jfwqYuKdY2cdX6JzsTrKn7prYJxxqxFx8CKXjpmg5Z+A";
      "I+N/hMqTOQ7yOFhhiIjbfgdG5blwh1FEuwo7oPMn6Udcvm+VhGlK38d3AcaWsMewrVHCk/mXa63MUd4aUfmUKz7OnE86Pv2w";
      "UP4xLuMgBcvBeclo1rdUImZmnC4EeC7oT0OnZe77SNvL052dO/NoCwmf+5U2t5Y+G8+CxuiPSQ/jiARyMwcG78Pp9KPMLzg2";
      "BTl2TaYfZW2IerIJfhw0nLJLBGtGHffq2p4bxmHQ/eZIlvZ26G6PpgE5UazGI2I3epSfNJkPCA/smueU+g2dZg6UxLqWCPOO";
      "+3CZuO6HzuH9qYZFAnbFG202Rexe7NcbpX/1ZHAT7lIZj6taFvmk6ptO3IhcBOtLYF2G6/n9yEW2j0o9ljbxZyO5to82Me5R";
      "9s+x4xcgL8cGCrxjTNy+2B4bhj1gfcyxh0/AdnVJf8f7BdFtgM3zqE6Z6y9cln++Qng2+P+ZUTUuY2ehbwulv586Z9/IzOcD";
      "tpfnDiI66LLbIcLzkHel0acQs/s8yIPvsCOM70+CXg/ijrDyj9XM13kOgzXEOP74W+o9a8rvB40J/fwR5ofpwmrSBpksc/Se";
      "uBAvSFxRPTc+WbhyAHzmOx9imTLA2TgyTX4C+4+YTfI9x+cYinbkAae/A3rrtc+jD2BdyJ2jTwDutVP445JtqZB55nQ8agfu";
      "u6RvU7lPAPh2At8C5vOIiyCfmxdIeYqbQ2Z2XqfcFwuW8SzX7d9extil+br1HvA3A/8Xc/Ef/9OwxH/83eB/DLi9I7nnOpD9";
      "tLhJ03orF/fHdC2DcRR8+nHWdOxdi9Ybl4or7S999oxx6aIr7auuxW/JlTWXFl2JnOV4WMtGroeykfphZfTjbtATH34b/Z2B";
      "N4w7tjOGNmjDFI2laRUzkzdNpj2RnuOb12SKielpMDM07AANJ4anxm/ueMiegU+M+7e7+ER6BpCDl4MO5P3VN5mMGRcuawL8";
      "IUss65wMntk1zBqUWLYgtCD6Dewtt+ziUnbly6aL2f4BdN49TPk9lnN+5ZwBD8EmPYuczudVta7f4O9O7O3djGV55i+sUxVi";
      "Qd+TiB2JKwF7BL/c2lMh+K5lCehO3xI4Js/OdopjPRWqVtcoFrTsxu9jgAdZz2d9gXbBNlQNj76vaiS3XvYgxiIuraaOKH4b";
      "y9RafiHX0jic1UPOZ72efoLx0H2wjZt0jZX8uB5jZe0qTR+ka0OwhzzH8bH+j+chYUZD5uij3xJmC/PesxzPXgfWOIvh/+FD";
      "5g+zboiYjr4I41jDYm1yz5jsB1gmsDbEF9Xumpbzd99wbn3odVf9ZekiO7J9TNVdQkUyb4hdjet+0HoZ54EW1mCfwjP6HOZp";
      "zKfiVmH0BOzgZtj7YVf+TF/do2MC1p7Jk6TmCePYSldscvEwz7M8MjbZpOPcSvCmSfMGthcxhhW9zwVf1WdkzrdMnh+NqXpl";
      "mPkYeLib5wUe9l2wJmn1/as879JxFuB7t/hXyZzUI+vXKfrgK108PAz73jYs/Wmmvvb60PT9K7JvZaO4uYr6whrWRvvm5zA2";
      "jmeJn7ImWCrt7jewt919KmeGXHbUgXO5OH6xA+dy+/gRwsGzxCMKDm1YYx6criGnXiWkLI0x5Q/Ji7CleVEyPS+EeP/7mIPv";
      "Jk9gB4/ADnphB4/ADnphB4/ADpqwgw1b/D+R/CrJ8uv1VJZf4YnClevz+HVoKC/vhZ9gP0cCe/UlzLVNUX2hgralbNkWjMX6";
      "l4VgW24cUralNIQ8tYfrXiBt0iDmLcHasz5B2ZRw3vq7mNdrXQg7uuCbWRdEkW+e2OIfl+vzZdf3oHt90IdL8tbXOKT2v6oD";
      "qLMQR47XDjkyOumcJ+8TvdekSKc5B3Ebxvpl/Mp9LJ4R8YLWDZhj6j1qP/MxXcO1W4UtMjVc3B/PnF+n967TZ9dbPwh7aO6a";
      "XZpgz2Cn1ep/qWE0jD1WWWLfLJaI+RXC3Dpb9lEhT/CG1gnPkUOyL1P3rymYhA9agkWt/684PH8FHHP/CjhKZsZRo+WFOa1+";
      "LS+eX/qEOH5EqNo9e2b94Df7Zh3clbadynm/Vr138HjYA+n0aNJ27jIOWf3pO6nH3VqPH76AOJT+AnvjiQvpA49f0HoJHIFM";
      "f4PZx/prDWMx5HZHvWI/czuf7tmQvYCyZ8OI3n1BnWs6ust8mP3H7t6Ney9kbRfsbgf9CM816P9Osr6xS0QqPPRZ3C/KTtEX";
      "cF/13KXO718EzB7QwLMWxjS9cwIR2PxUQ4kROa96NeYzxv62xPWgyktrPbAHyGV2W63pOZ0fjyOuiReH5ieL50WSXvxahZel";
      "S0MfTxd3fry3vDjyWkVJBNz5eLzQOpYs9hzrLfcee62i4Fj4IsQogKV6pkKny3AdMUara33iYtCw7WuzwItGT6t5wR5lvSpw";
      "KdbZf+udAVz7TbOlyTTkmQjtxduNMeDTymaLjuvAb3u24jX7j96YTV6XRT+KtYVmkX8iyty1RIiyw1fBNgBGokqk7ue5OO4J";
      "M4l76iTrHz8Hn/yXqnF7kNM2idI+xLt1yQ328Ver4Gsn0tU1WEtigzgO2W776kS67vUP2KnXuhtGOwtEXcAWFyfxDvHHtotw";
      "T5yyrqLxMkclrunwJMbTuub1rLJtw2kJj7D+izoEvpIf5Es+T9ZgfmgkLfn2I8i2V4/d3d042oixjXKcJceFB9N1dcPpmOwp";
      "k7r3bEYf6Qf4fAwwEp3+lsf4C5pjrLsO5uYnIZn3wkYXyXNmVSuTNUk7hTiyw+nzPgra2dOd8EBWhtNvVBZ9ZVDWkDtkL5+i";
      "JaPTpMVQe2O+O0/ZIWPgsmhyUJ0Ln5f5up3yj6djzw/m5i81Xp0fetU+uiD3iRktZv4MP8Y4F76yo22nfYz7h3FtGLHrpnki";
      "VZBWPbvMs5oL7Mgdg+psWIyqGELo2DVT30Ncq+JbEeH8YeYu8G2bLjBmCK37zaRei95/HMc553D/P4NT4x/Dq3QXMXoH62nN";
      "oOMe8Jb7n/u9Ypchz2BfnWNEeovNyMuA3wv//eqcGspF5kDkczP0rLkMY+A/bwCe3jmMGUUZz84rxkUkPFf55F+NaJ9MvhuM";
      "c7UcQHvbpFPHU88ux5p2Dk7tZWT99yeAA/zVO0B3M/SgGTSHC5R+sGbROFvWXE/RzrJvymeF1u2ddMtZ8ZM9AjxDhb1s+dCg";
      "qnfsMenTPS3UF/L6+yPqbHNTXv7mjs09oPUzOfx91JUfObmRiCaLCyK95YWwa0WRvZRdAeLEWhM20QObaLTGPwScsIPxpjmX";
      "lVmqZzYBmxCvkrHgSsNlWxiTk6ffAJx2FS9mapVC1n+sSOJJFX89mJbnPyu4V9ljWA97wuebOZdnEno9Kj96WtWqfFkbcx1s";
      "Rhz2R2CvJqFL3VJPF0Q/z/m65kLeuufPGVRxHfOUN3Se8hp06lNcN/LDbuiex7BTvcjhNuPvBOM9YTxQacnvXFLMTT4xos6t";
      "ZM7ltWUtxh3D8Rnz382Wmp8sYm3UOMV8hP2ylPusydz68H8Pso8gtM7Cc9qfJOwJbTfmtTjy47nmU1tuXHX1lqpVtKvsMeOZ";
      "3EsY//x5ruunOTqp5GtE51NX5onqIfinI6bq1QnOY+6r6M7m00+pWiXrRXOhfxgThB+5Sesu8/1NYuGpNvj9pEfUvQDbe9a0";
      "+hq9oq5eWA8ki0TdjtGmM2fNsr4XK/cf5BnL4AT8MXtfi5RtXF4gYj/G70KviLHHhHlyzSxV0zfwS5vY8wGRgrM+wPEc2wMZ";
      "N/5eRPabC1t2aP1/ZVj1rtyE8e0F6vyQtYFfgxeEyTM8IRa2bHDB6U+rmCY6oezZr4dVbtpuqpqShhOrhiwOyx6cspaktTBK";
      "ej4FOKTjDGCwnsb8mLXL2vNqfezTp724a0LJ9QHckx7+fRR/l4vQnRfAj5/ib/LnHqF6WR9g/D9euPJvuM/nqTO3EVz3OXwb";
      "Vjkwef+l88ruODkJ41PWCJpljcCIMjepNNQ5dVj365Cmf5twdE3ZBdkbq8+rOS4xybzY7HsauhmGD+0tNiJX06YW10TAn+Xc";
      "z2HWZpCPnQMNu4uU3WS9hrVNt81RuUuWPtYpaot4VijPzWOwabKG3qhpuyaPNvpMfufAWJHjekCbX4gHmjPfVZmyNkA5JhFz";
      "rqQsEe/dQH0Afb88P71tNiyxPwT/G7ztuUOd5NFtZYecGJU+2qlLO3Z4YCBdno0RdM0WOC8BvrGB9IHUQD4e5WNfN98bnhdn";
      "wGNwXcBxdmD6/hTigz3ax15jnnl0wT4hJhggDeyhtHEfvO3kIdip2ElNk5uWa80sLT8eUD1Mbh/EGCQ+ruJz93PS9rJ+Tjv1";
      "qIu+mfJL+NvjM+UzfO/T7/kO+cW+AHIY2QtNPcJ7G/lMradInlEFNIwAYAQ0jMw46EvtntyzLMYCjJGYo5jIxUxTLK9EvhtA";
      "rrbxKrGtW32/uI95k6TlpcpR2c/APifk1obMqYrktzb7sdbLz7t6G1ywBfO8aWDLHF3Drngb2LcC9iIX7IrrxTYfYugfQmcq";
      "rsDfsLHH2Nu7XGzjOUpFndh2mGfdyCVvGs/1JRU7xDb62op9+MVeqviS2Mb+1hDGbs0f68EY4igS29rhf9sxpiFvjI1nX857";
      "5sOz6/OfQTfW5z/DHv903rP8MyT6StYsh6HTg9Bf1ufizCvXiocr8csYpX5cfdsg5JlRaXTBdep7BtpL6lqiHzFxQKxmfJx/";
      "DkSdZS72YcAYhc7OHlCxvNMn7dRYENvK7zfk2R1i9mcAk3GkOovMfiPwDGDAmRxw+tnj7EXnGaIwWxptezVivBXU71+4+jX+";
      "hPG2oXvJMC6AcdD1FYZQZzOyvxK/ff253wOc7c/uL/g7eZbao+2r6VH1WgFY0L0VQZvfJ4XW9cAuPt6v82Dd8+fUjJUNtaLP";
      "9pM2/Z0frqf6s/aMvUMyh5W0lipaLbECuX7HctZR4Rf5LIBntD2dPEfnN1LA33znXQcpj1i/PH9Zwefy7H9J22Jp50raFluI";
      "wfm3u0+yXvcP8Js8jvcDvj+dXk46ftCv8jJ3/Zm5jxMfnnP1DzvfXTCP5nnYYV0HEbrv/Jf00zP0OhLvmEtm1EuP5IFHrvek";
      "5oFb1lWaB9xvsk8VeKsAM8A+CvCBvPh6//R9q/l9qrBDkgd8Tj74KFfw4J8xvypvLHM3N21J8Jo8rJLysZR8TC0f0FSpaWFf";
      "4XeGZB62zo1T830d+c5vepz97NbFq/pd59dGHn5L4We//RH4vTbdl5+zPlP1oCJejuWvXfZ0uPp9+b0d6a2agXcOn+IT6dhC";
      "zR/20oby6GoAD2pcfZtJ2fvjkTajDnzw677YoOqfWOfQwr/Duh8+nw9j55zeZpU/BHVfW688jy2Q+zGk8dKW/D3yMKH7nIE/";
      "dlZ/wzadDtbo3rilF7I5qT9duPIV4DxMHrGvUPKooK9+Ml0XwjpePje135c09+V97+6mWfa4TUNzQtPs1TTn9LgBVyF4Zugx";
      "44NZGg/L86HcXpeHzuWeX4Z034yp9bPBECu4P1nrVrppRe9w6eYa17d+Du8PnVP9M+8E55PvAOfb55z6vuIH1trB3uFfynxb";
      "VC9hXM3efm1fsYdWcH1hm7mrN1qeUvAz/R36W4Aleh+Ftf36dxcPhNQ99V1sJcZJ2rWvcNPWoNco95PL1vRgbJXu2+Kcv5tM";
      "l1MO7rnrz+Wej9Dv0cfWCLE/WCBWfga/0schn7gKfy9gzxD/bwJy9aEKwXNNno/tbEe8sVzw/1CIrzNfH4ac2ZdE/5qeVOed";
      "7O2A/9x5WPeruc9kWZMIm6JF2nHYhoXgBb/h64I/fwQxfVL2Cy6I8htpznPOXmrOg6/6e7/b9fd+BUq/B+Q5T2HbYvbU8jvd";
      "HwyomIC519MYU5anb/mXik3VmcpM/UHv4v3pv/D9X4r/Pb3/P6XQjrBURAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x5154;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5170;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+ubSoOL8oPiOxKC+1uFgvE6zOgIEBrj45";
      "Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLQYarZCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0SjdZ";
      "F2KYHtR4htC87Lz88jwFV5ALFZzzU1Ih4k6JKQpgVysU5+SXALWnpFYoqKZwwfQxMDIxs7CysXNwcnHz8PLxCwgKCYuIiolL";
      "SEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl5+Tm5RcUFhWXlJaVV1RWRcfExsUn";
      "4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1fsXLV6jVr163fsHHT5i1bt23fsXPX";
      "7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/8fLV6zdv373/8PHT5y9fv33/8fPX";
      "7z9///2HBQMAockwx+gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5358;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUPXRkUxwA8OsIHoIgGHaRYotXbJEixZxDsUWKV0yRIsUUii1SvGKLFFtMoUiR4hUpplBsoVCkeEWKFCli";
      "LYJgMHgYDOI7eBjHIIivc/1e9Tv3vv//3v/9eteduf6RoxtCuBpCKJ+OcfXhEGqe6MuuxpjcGEKPZ7nHRSbPiGPKnG0W7LDk";
      "Fqsm7lqMszeFsMhzzPgoc66y4CU+wU2W3OY+D1nxmBPOJMZ71jhMucw215hxk11uM+chezxmwZmbQ7jS5LNs8jlo8jlp8pk9";
      "p37WHLHzfIynrLhwizheYHYQ4zpz9lnzoGm/EOOUJedu1c8lLr0YY5cFN5p+llx5yT5xwFOmh+aZDWGdGbd4kSU3OOUu85dj";
      "nLDg7G0h7PIc01esiwXXOOQmk1djfJJdXmPNEfOBcTjizO2+v+acWXCJu+xwwDXW3GTyuvGYco8Zhyw5aeI4f0cIl99w3qx4";
      "kcnQOtjjdtN+Ux73OWH2lnXMqYvLrPkY07djfJwFtzlbxXjUtHnCEefvtM/vxHieBTs84Rovvyuf6Xsx7nCdQ5Y85pj/Nnkj";
      "9d7lXN63Pg54yOSDGGuWbN0dQv/DGNus2GUyjrHHJfbZ4y5LVk0c6ybuI+9p3rlykZ2P7QuTT8zHAQ+ZHolnyfl7tD917zhg";
      "zuwz87DmAXc/d++Yf6G+e8WxzfRL9bHkBqfcZvurGAesOG3aXzv3+4zDZY6ZMzmWx5RPcYsDTjnl6jfmazk/XuDct94FM/a5";
      "w322votx3PR/b5771c0Vlj/YN67+aHwmE/eScz95Pw+IY5vDn9XBS1PvhlNW7P7i3p6xXraZ/+p/woJbLLnDIYc84YQrv3k3";
      "Z9XH8+yfuB+c/108u6xYsOaA4UH78Id41uxx8U/1cMQxO6f2hRMuPGRdf6mLyd/2kwX7rFiy9Y/za/pZc4/B/3fKFpP/zMOU";
      "V5hxnznHLHjKkq0FdbLNml3+D/zYWmfcBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5938;
    .size = 0x1a9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZO1BbVxqWhHgYFKJk2V3vLhMrOxQULigoKCjQlbBlwkO2CYZY67AZJqPZdUHhnWF2KCgoKCiYkQDPDjAu";
      "KCgoPLM4KxtiE6+SkFjeYZdnYvC4oHBBQUFBwczd7z/3P/eec5GEw8zlou/7zvt/HRH0WD/ev9/w+Ic+8v4hcMkTxOeLeA7/";
      "aZqNRIbLPyLsMp6mJdNs4DaEteDpBtbMWIg+4xkGFhNtq0Oz/rkSI+XrfL2/US3bDeFZhMbP7WrxjOPJAAta7YKzvjmv8Xq/";
      "WvKLeBbA1yh8hPk6PDk8M+BblHGvVZLAqDLEO1zVBOoYzxJ0NAdPtLphtmyu1Ej5SbpBmoj8I2oj1Z6N/dc0boMX7dG2XpkD";
      "4THg/kemedHq08b7GRdzjjj4EPBAHnwCeA3wgNI/rX0BeMWjwnuzBv60yN69BX+4xPNjPqrwFT6P5wB8rcK3Knw9+DdF2sfA";
      "7xVpn2S+0PzGwOeK8AvgV4rwaz7Lngqu32fZRiG+ogT2V4SvL7FsuhAfA3+3CJ8En3DtT0RdP/N1Cn+F+RCtH3w/+Lhi2/Cp";
      "LmmhZI85aO5Dc9/SSLtOl0QmfXcg3NrYJKno76TEsr8BXXtT9kfzqIVztkMz6u6vj1RWXzT3KHQLj/KvjWLGAPh58L363K/K";
      "sWzH471IQ78OfahAf0vMD+v9tctuOpT+SH8Afegr0xxxr8OY9E15aTFb27wcMX5Nqccz+JWMffr4NKdG8BPgm/Tx22R8I00v";
      "NIvQtOuatLfL2jra32FoNqHpdms6eX8jVUI3D53nX+frctA1QZd06z51zot0x9ANQXfXrevRdbVl8CvoEoouQrrrui4KnSdz";
      "Jt6nvR2OjmLbXehCGbaTVie2jQKvy+SPLXR+89zO1f/ZeA2azmQT+qbML4/vNJdgucdzL6PbnvRDEf+ZF/E/5qwhBnxUjmlY";
      "Y7ZzzhH+D34vw2fYavEdCj8GvvaxaUYtXsld4SoadwF8y2POvW3OuKvABx5zXLiij0vt3oBPg6fc6vmzk2dOgAeesA/9ycGD";
      "FVjfE7aNPgevB772hGPB5w7eArxxWd8PwnuBt+fBB4EnlvU8Kdav4i4bEOtnPmSt0+5vFfjA8tk8ugv8rguncY5ofcu2TQtc";
      "ngPZcvAC4suyXUMIPsa8odQaTdDllnlf2Sb7WHdViRX90DWs6D4E270hLU/YPzRJaC5beyI0auyfBz8CflDvo0eN1Ws0H2jG";
      "lHn3uuYj1g9d49em+ZCAG1ZfbcxTvAtWejzZr/V+rst+5D643sL+0a72aeHzSzJ/j4DbznmMAB99asdSgX+inMcD8PPg+/W1";
      "p703nNhC816Dbu+pnatEP3Hup5XfEddb2AaCRv0z3tvPnHldBD7+jOP3Nc7n1Z7917yeJvCZZzyvHqddnILQauF2g+AbV8/6";
      "1xjwsVXOUXcsnOzhAfAj4IvKum7y/DvynO869Pe+sWOl0HdyDUzjHIGf+UaPI4RXoOBcceFU04eAbwJfsPprma2YK4+mytKl";
      "k/6pkmnfLXS9I7PnJ+oHyMnm+9E++tw015T2kamSSX902het3N4ydsLWIsLp0lRZd+VOeHMjvL3FYGRjU+Dhjc2t7R3rT2oc";
      "nvaxH66i/8XnHHfV3N7r2Af50FvoTp/rdwM1h9BeB97Duf/bNNOKpttl+62KzTdDPwb9W2Wv/6bwCfDxLI9pcExXzmoY/GBW";
      "t3015s9Q/1mOC9ccG1sCPpPlXBHTbYz4TfCrsl3EGrdV8cVj8OvZszksAMUb2U7OR4l5l/HXSVb3MZlrpK9R227our81zVVF";
      "d7vAPtLaR6E/+JZjEp9hhM7QXZ61a6Wadf5oO/CdaWbc8eFz1/lDd/rdmRpKq58D78Ovv9frRJ5Hn1I+e0jbBO34O2hpjgPQ";
      "vvletyv3HEk3Dl3vmm3Ljk6xZVH/QvcQugf5fbJfdUNR/0If+sH2wf7ZwFyVkapMX4hMVkyV/0XbVJpHDS4xmR/s8xDz+DJP";
      "zG+GLvajXdeLc+4SfNSyf/Bjkm/T7VTUv+DXfrTXq+Vi+aazm4cu9MKOadLH7TKfNGvQRItoaLxDaJIv7PuRZr89/KazrfkA";
      "9cMLu462Ypa1v93us22Btianr0H22amsIQndQM7+3kDsaTTli8o7A/nlODTJnO23tl/OAx/Jce1j6LmV5pBlfkCZg8wRYUV3";
      "CN3KO+hqPoSfv4OuGbrGl8V14v4H3eBLtgOevxUHIhwHIrZe3P+gv/+S46Kmt85xCfxDZ1yxl7JGiSr2uQfd4Uv7niNsoo35";
      "FkCn4Jv+g5znE/yEb/aPcx/3pC+lQr7OSqQhS9m3uSEKPxKkQulLJIoQXUW5suVX2It12xed/OPcpVod77X27R7aTKzniVmf";
      "6fFgBrr6/9q5X/T9hWudNIcsdIuOzunvpt3fdXUOtK8naHP5f6ZZ4bXW7p39cO4DIxVMv29MVk+991clKHSpAYLm1QhjPUHb";
      "XeXcpf9I26fclIBuYcM0D6wx4rOVcxeMVEW63JgsmypVg/nVaX8Sqb/qzk502h+u3DGq4jvhaT/v1zz6iW7ZeyzW1yX9Vv3+";
      "D7qVLTs/CZ30wRjXQLRfx9Bd3M5zT+60dymi7he1qf817jO/sE0Cbca27XjjtLmV3zbIZifQ5ng7v68T//Acfp159Xsk9Xu4";
      "I/An2xyHjLN88Df4tZPvfmQIn2oA31yAp5o3Dn4I/IHCy7Nq087CseEzbyV2PEB/gV39Oyi7Nril1wO0J+vQ9+9ybcT6aMrf";
      "JvOAqH+gGdk9WwMHfou4s8txp93CaZ/qgK/ucq3PdVyc1yyCBGOUe+LQHkO7opx5JO1N+T5FGKGzR30rc+hVwg0ZaBT7gIbW";
      "PoO+kj/ptfwVjpfuOxjpc9CPQD+v6OUdUN555F2P1ntKc/2Jc1fCuXPU4BLX/bPtb1pevsJveUejfqLQZ39m3+h1+kkAr3ll";
      "3x20u6Sct/ws6h/o77/iO6JmO4ZdN9J4S9AdveJ9iTvnlwMe2tNx6vcAeHzP9l0lRzv7KM7/dxh/T6+3Ca8DvrjH/+PosHCy";
      "kWbg68BPrX5FnWBQnWBQIXZbMc5OzVDJTofQtv0f+e/L0hdnoBnbz///DuJXzuH3zuFPz+Frf1+cbz6HT5zDDxfh6ef/RgTa";
      "uJwaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x73d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKRLCQBBFOwlLwuKg2D0SyTWo4gDcAMtRIikUR0BzBE6AjMQggCJDwX8jJpo2r970/OnpyFQHOINn2IG7";
      "ttjF1ytxhO/f0Y8TPIVjeKQ/rfRr8BqL99Jtv8wTeZ3+vCECO9Fv4Rc9b3zThrBvYRGzwikQ+/nke3gTDmCeheebNNxjST6r";
      "zH857eOvlviCoMOJ2w1/MuiB+zn/rg9Fm+X/AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCLygUAanqYYzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA9uGgBb6nWIuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0htcGFAAABKfXw84AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
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
