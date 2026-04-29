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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32216;

proc @main_32216 () -> ()
  { .name = "main"; .address = 0x7dd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7dd8; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32216_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "32216_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32216_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "32216_3" };
    $R29: bv64 := $R31:bv64 { .label = "32220_0" };
    $R30: bv64 := 0x7de4:bv64 { .label = "32224_0" };
    call @aws_byte_buf_eq_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7de4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32228_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "32232_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32232_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "32232_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "32232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17752 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4558; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_1971: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1971:bv64 $R29:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17752_2" };
    $R31: bv64 := Cse0__5_1971:bv64 { .label = "17752_3" };
    $R29: bv64 := $R31:bv64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17760_0" };
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_1972:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45f4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    var Exp16__5_1987: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_1987:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_1988:bv64 { .label = "17916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45f0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17904_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45e8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17896_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45d8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1979:bv64 { .label = "17880_1" };
    var Exp14__5_1980: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1980:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45c8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1981:bv64 { .label = "17864_1" };
    var Exp14__5_1982: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1982:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45b0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "17840_1" };
    var Exp14__5_1974: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_1974:bv64 { .label = "17844_1" };
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "17848_1" };
    var Exp14__5_1976: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "17852_1" };
    var Cse2__5_1977: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_1978: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1978:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1977:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1978:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1977:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1978:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1978:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45a0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_1985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1985:bv64 { .label = "17824_1" };
    var Exp14__5_1986: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1986:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4590; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1983: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1983:bv64 { .label = "17808_1" };
    var Exp14__5_1984: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1984:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4580; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1991:bv64 { .label = "17792_1" };
    var Exp14__5_1992: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4570; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1989: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1989:bv64 { .label = "17776_1" };
    var Exp14__5_1990: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "17780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17784_3" };
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


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2013: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2013:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2013:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2132:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2132:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2133: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2133:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2130: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2130:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2131:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1113:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1113:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1114: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1114:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_21088 () -> ()
  { .name = "aws_array_eq"; .address = 0x5260; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5260; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21088_0" };
    store le $stack Cse0__5_1365:bv64 $R29:bv64 64 { .label = "21088_1" };
    store le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21088_2" };
    $R31: bv64 := Cse0__5_1365:bv64 { .label = "21088_3" };
    $R29: bv64 := $R31:bv64 { .label = "21092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "21108_0" };
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "21112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21116_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5338; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Exp16__5_1351: bv64 := load le $stack $R31:bv64 64 { .label = "21304_0$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21304_1$0" };
    $R29: bv64 := Exp16__5_1351:bv64 { .label = "21304_2" };
    $R30: bv64 := Exp18__5_1352:bv64 { .label = "21304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21304_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21300_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21296_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21296_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x532c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21292_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x531c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21276_0$0" };
    $R2: bv64 := Exp14__5_1359:bv64 { .label = "21276_1" };
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_1360:bv64 { .label = "21280_1" };
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "21284_1" };
    $R30: bv64 := 0x532c:bv64 { .label = "21288_0" };
    goto(%FUN_1e30_entry_69);
  ];
  block %aws_array_eq_17 {.address = 0x5314; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21268_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5308; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21256_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "21256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21260_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5300; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21248_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x52f0; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21232_0$0" };
    $R1: bv64 := Exp14__5_1354:bv64 { .label = "21232_1" };
    var Exp14__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_1355:bv64 { .label = "21236_1" };
    var Cse2__5_1356: bv64 := bvnot($R0:bv64) { .label = "21240_0" };
    var Cse0__5_1357: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1357:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1356:bv64)), 0x1:bv128))) { .label = "21240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1357:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1356:bv64)), 0x1:bv128))) { .label = "21240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1357:bv64, 0x1:bv64), 0x0:bv64) { .label = "21240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1357:bv64, 0x1:bv64)) { .label = "21240_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x52e4; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21224_0" };
    $R30: bv64 := 0x52f0:bv64 { .label = "21228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x52d8; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21208_0" };
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
  block %aws_array_eq_39 {.address = 0x52e0; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21216_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x52cc; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21196_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "21196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21200_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x52c0; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21184_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "21184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21188_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x52b4; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21172_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "21172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21176_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x52a8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21164_0" };
    $R30: bv64 := 0x52b4:bv64 { .label = "21168_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x529c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21148_0" };
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
  block %aws_array_eq_63 {.address = 0x52a4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21156_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x5290; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21136_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "21136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21140_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x5284; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21124_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "21124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21128_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e30_entry_69 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_70);
  ];
  block %FUN_1e30_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_18484 () -> ()
  { .name = "aws_byte_buf_eq"; .address = 0x4834; .returnBlock = "aws_byte_buf_eq_basil_return_1" }
[
  block %aws_byte_buf_eq_entry {.address = 0x4834; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_1689: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18484_0" };
    store le $stack Cse0__5_1689:bv64 $R29:bv64 64 { .label = "18484_1" };
    store le $stack bvadd(Cse0__5_1689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18484_2" };
    $R31: bv64 := Cse0__5_1689:bv64 { .label = "18484_3" };
    $R29: bv64 := $R31:bv64 { .label = "18488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18496_0" };
    var Exp14__5_1690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18500_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "18500_1" };
    $R30: bv64 := 0x484c:bv64 { .label = "18504_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_31);
  ];
  block %aws_byte_buf_eq_3 {.address = 0x48ec; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp11__5_1692: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1692:bv8)) { .label = "18668_1" };
    var Exp16__5_1693: bv64 := load le $stack $R31:bv64 64 { .label = "18672_0$0" };
    var Exp18__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18672_1$0" };
    $R29: bv64 := Exp16__5_1693:bv64 { .label = "18672_2" };
    $R30: bv64 := Exp18__5_1694:bv64 { .label = "18672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18672_4" };
    goto(%aws_byte_buf_eq_basil_return_1);
  ];
  block %aws_byte_buf_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18644_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18660_0" };
    $R30: bv64 := 0x48ec:bv64 { .label = "18664_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_3);
  ];
  block %aws_byte_buf_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18640_0" };
    goto(%aws_byte_buf_eq_5);
  ];
  block %aws_byte_buf_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18640_0" };
    goto(%aws_byte_buf_eq_5);
  ];
  block %aws_byte_buf_eq_11 {.address = 0x48c8; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18636_3" };
    goto(%aws_byte_buf_eq_7, %aws_byte_buf_eq_9);
  ];
  block %aws_byte_buf_eq_13 {.address = 0x48c0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18624_0$0" };
    $R0: bv64 := Exp14__5_1691:bv64 { .label = "18624_1" };
    $R30: bv64 := 0x48c8:bv64 { .label = "18628_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_11);
  ];
  block %aws_byte_buf_eq_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18600_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18616_0" };
    $R30: bv64 := 0x48c0:bv64 { .label = "18620_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_13);
  ];
  block %aws_byte_buf_eq_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18596_0" };
    goto(%aws_byte_buf_eq_15);
  ];
  block %aws_byte_buf_eq_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18596_0" };
    goto(%aws_byte_buf_eq_15);
  ];
  block %aws_byte_buf_eq_21 {.address = 0x489c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18592_3" };
    goto(%aws_byte_buf_eq_17, %aws_byte_buf_eq_19);
  ];
  block %aws_byte_buf_eq_23 {.address = 0x4890; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18576_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "18580_1" };
    $R30: bv64 := 0x489c:bv64 { .label = "18584_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_21);
  ];
  block %aws_byte_buf_eq_25 {.address = 0x4864; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18532_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "18532_1" };
    var Exp14__5_1681: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18536_0$0" };
    $R4: bv64 := Exp14__5_1681:bv64 { .label = "18536_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18540_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "18540_1" };
    var Exp14__5_1683: bv64 := load le $mem $R0:bv64 64 { .label = "18544_0$0" };
    $R1: bv64 := Exp14__5_1683:bv64 { .label = "18544_1" };
    var Exp14__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18548_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "18548_1" };
    var Exp14__5_1685: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18552_0$0" };
    $R2: bv64 := Exp14__5_1685:bv64 { .label = "18552_1" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18556_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "18556_1" };
    var Exp14__5_1687: bv64 := load le $mem $R0:bv64 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "18560_1" };
    $R3: bv64 := $R0:bv64 { .label = "18564_0" };
    $R0: bv64 := $R4:bv64 { .label = "18568_0" };
    $R30: bv64 := 0x4890:bv64 { .label = "18572_0" };
    call @aws_array_eq_21088 ();
    goto(%aws_byte_buf_eq_23);
  ];
  block %aws_byte_buf_eq_27 {.address = 0x485c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18524_0" };
    $R30: bv64 := 0x4864:bv64 { .label = "18528_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_25);
  ];
  block %aws_byte_buf_eq_29 {.address = 0x4854; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18516_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "18516_1" };
    $R30: bv64 := 0x485c:bv64 { .label = "18520_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_27);
  ];
  block %aws_byte_buf_eq_31 {.address = 0x484c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18508_0" };
    $R30: bv64 := 0x4854:bv64 { .label = "18512_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_29);
  ];
  block %aws_byte_buf_eq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32240 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7df0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7df0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1536: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32240_0" };
    store le $stack Cse0__5_1536:bv64 $R29:bv64 64 { .label = "32240_1" };
    store le $stack bvadd(Cse0__5_1536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32240_2" };
    $R31: bv64 := Cse0__5_1536:bv64 { .label = "32240_3" };
    $R29: bv64 := $R31:bv64 { .label = "32244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32248_0" };
    var Exp16__5_1537: bv64 := load le $stack $R31:bv64 64 { .label = "32252_0$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32252_1$0" };
    $R29: bv64 := Exp16__5_1537:bv64 { .label = "32252_2" };
    $R30: bv64 := Exp18__5_1538:bv64 { .label = "32252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32252_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32240 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_1934: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1934:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1934:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1935:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1936: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1937: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1937:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1936:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1937:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1936:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1937:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1937:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_1939: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1939:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1940:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_67);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_67 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_68);
  ];
  block %FUN_1dc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1089:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1089:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1090: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1090:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1091:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_2143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_2143:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_2143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_2143:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_2144:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_2145: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_2145:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_2146:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "10388_1" };
    var Exp14__5_2149: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32280 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e18; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e18; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_2151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32280_0" };
    store le $stack Cse0__5_2151:bv64 $R29:bv64 64 { .label = "32280_1" };
    store le $stack bvadd(Cse0__5_2151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32280_2" };
    $R31: bv64 := Cse0__5_2151:bv64 { .label = "32280_3" };
    $R29: bv64 := $R31:bv64 { .label = "32284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32288_0" };
    var Exp16__5_2152: bv64 := load le $stack $R31:bv64 64 { .label = "32292_0$0" };
    var Exp18__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32292_1$0" };
    $R29: bv64 := Exp16__5_2152:bv64 { .label = "32292_2" };
    $R30: bv64 := Exp18__5_2153:bv64 { .label = "32292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32292_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32280 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_441:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_441:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "15112_1" };
    var Exp14__5_434: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "15116_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_436: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "15128_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "15084_1" };
    var Exp14__5_446: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "15088_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "15092_1" };
    var Cse2__5_448: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_449: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_449:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32280 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_1117: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1117:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1117:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1131:bv64 { .label = "14688_1" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1133: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1133:bv8)) { .label = "14700_1" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1134:bv64 { .label = "14704_1" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1136: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1136:bv8)) { .label = "14716_1" };
    var Cse2__5_1137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1137:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1137:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1138:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1138:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1124:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1125: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1126: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1126:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1125:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1126:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1125:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1126:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1126:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1127:bv64 { .label = "14632_1" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "14636_1" };
    var Cse2__5_1129: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1130:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1317:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1317:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_1328: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1328:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1329:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "14956_1" };
    var Exp14__5_1320: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "14960_1" };
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1321:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1322: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1322:bv8)) { .label = "14972_1" };
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "14976_1" };
    var Exp11__5_1324: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1324:bv8)) { .label = "14980_1" };
    var Cse2__5_1325: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1326: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1325:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1325:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1326:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1326:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1416:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1416:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1417:bv64 { .label = "15432_1" };
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1418:bv64 { .label = "15436_1" };
    var Cse2__5_1419: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1420: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1420:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1420:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_1435: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1435:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1436:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "15608_1" };
    var Exp14__5_1413: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "15612_1" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1414:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "15592_1" };
    var Exp14__5_1434: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "15560_1" };
    var Exp14__5_1428: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1428:bv64 { .label = "15564_1" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "15568_1" };
    var Exp14__5_1430: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "15572_1" };
    var Cse2__5_1431: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1432: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1431:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1431:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1432:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1432:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "15528_1" };
    var Exp14__5_1422: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1422:bv64 { .label = "15532_1" };
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "15536_1" };
    var Exp14__5_1424: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "15540_1" };
    var Cse2__5_1425: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1426: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1426:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1425:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1426:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1425:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1426:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1426:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "15496_1" };
    var Exp14__5_1439: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1439:bv64 { .label = "15500_1" };
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "15504_1" };
    var Exp14__5_1441: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "15508_1" };
    var Cse2__5_1442: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1443: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1443:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1442:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1443:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1442:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1443:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1443:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "10248_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "10252_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "10256_1" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_harness_31732 () -> ()
  { .name = "aws_byte_buf_eq_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_buf_eq_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_harness_entry {.address = 0x7bf4; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_1820: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1820:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1820:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32280 ();
    goto(%aws_byte_buf_eq_harness_91);
  ];
  block %aws_byte_buf_eq_harness_3 {.address = 0x7dcc; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp16__5_1824: bv64 := load le $stack $R31:bv64 64 { .label = "32208_0$0" };
    var Exp18__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32208_1$0" };
    $R29: bv64 := Exp16__5_1824:bv64 { .label = "32208_2" };
    $R30: bv64 := Exp18__5_1825:bv64 { .label = "32208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "32208_4" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_5 {.address = 0x7dbc; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32196_0" };
    $R30: bv64 := 0x7dcc:bv64 { .label = "32200_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_7 {.address = 0x7dac; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32180_0" };
    $R30: bv64 := 0x7dbc:bv64 { .label = "32184_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_harness_5);
  ];
  block %aws_byte_buf_eq_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32148_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32164_0" };
    $R30: bv64 := 0x7dac:bv64 { .label = "32168_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_harness_7);
  ];
  block %aws_byte_buf_eq_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32144_0" };
    goto(%aws_byte_buf_eq_harness_9);
  ];
  block %aws_byte_buf_eq_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32144_0" };
    goto(%aws_byte_buf_eq_harness_9);
  ];
  block %aws_byte_buf_eq_harness_15 {.address = 0x7d88; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32140_3" };
    goto(%aws_byte_buf_eq_harness_11, %aws_byte_buf_eq_harness_13);
  ];
  block %aws_byte_buf_eq_harness_17 {.address = 0x7d80; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32128_0" };
    $R30: bv64 := 0x7d88:bv64 { .label = "32132_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_harness_15);
  ];
  block %aws_byte_buf_eq_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32104_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32120_0" };
    $R30: bv64 := 0x7d80:bv64 { .label = "32124_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32100_0" };
    goto(%aws_byte_buf_eq_harness_19);
  ];
  block %aws_byte_buf_eq_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32100_0" };
    goto(%aws_byte_buf_eq_harness_19);
  ];
  block %aws_byte_buf_eq_harness_25 {.address = 0x7d5c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32096_3" };
    goto(%aws_byte_buf_eq_harness_21, %aws_byte_buf_eq_harness_23);
  ];
  block %aws_byte_buf_eq_harness_27 {.address = 0x7d54; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32084_0" };
    $R30: bv64 := 0x7d5c:bv64 { .label = "32088_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_harness_25);
  ];
  block %aws_byte_buf_eq_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_27);
  ];
  block %aws_byte_buf_eq_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_27);
  ];
  block %aws_byte_buf_eq_harness_33 {.address = 0x7d44; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_buf_eq_harness_27);
  ];
  block %aws_byte_buf_eq_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32068_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "32068_1" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32072_0$0" };
    $R1: bv64 := Exp14__5_1818:bv64 { .label = "32072_1" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32076_0$0" };
    $R2: bv64 := Exp14__5_1819:bv64 { .label = "32076_1" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_eq_harness_33);
  ];
  block %aws_byte_buf_eq_harness_37 {.address = 0x7d38; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "32056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32060_3" };
    goto(%aws_byte_buf_eq_harness_31, %aws_byte_buf_eq_harness_35);
  ];
  block %aws_byte_buf_eq_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_harness_37);
  ];
  block %aws_byte_buf_eq_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32044_0" };
    goto(%aws_byte_buf_eq_harness_39);
  ];
  block %aws_byte_buf_eq_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32044_0" };
    goto(%aws_byte_buf_eq_harness_39);
  ];
  block %aws_byte_buf_eq_harness_45 {.address = 0x7d20; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_buf_eq_harness_41, %aws_byte_buf_eq_harness_43);
  ];
  block %aws_byte_buf_eq_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1826: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32032_0$0" };
    $R1: bv64 := Exp14__5_1826:bv64 { .label = "32032_1" };
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "32036_1" };
    var Cse2__5_1828: bv64 := bvnot($R0:bv64) { .label = "32040_0" };
    var Cse0__5_1829: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1829:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1828:bv64)), 0x1:bv128))) { .label = "32040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1829:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1828:bv64)), 0x1:bv128))) { .label = "32040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1829:bv64, 0x1:bv64), 0x0:bv64) { .label = "32040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1829:bv64, 0x1:bv64)) { .label = "32040_5" };
    goto(%aws_byte_buf_eq_harness_45);
  ];
  block %aws_byte_buf_eq_harness_49 {.address = 0x7d10; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32024_3" };
    goto(%aws_byte_buf_eq_harness_29, %aws_byte_buf_eq_harness_47);
  ];
  block %aws_byte_buf_eq_harness_51 {.address = 0x7d04; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @aws_byte_buf_eq_18484 ();
    goto(%aws_byte_buf_eq_harness_49);
  ];
  block %aws_byte_buf_eq_harness_53 {.address = 0x7cdc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31968_0" };
    var Exp14__5_1813: bv128 := load le $stack $R1:bv64 128 { .label = "31972_0$0" };
    $V30: bv128 := Exp14__5_1813:bv128 { .label = "31972_1" };
    var Exp14__5_1814: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31976_0$0" };
    $V31: bv128 := Exp14__5_1814:bv128 { .label = "31976_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31980_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31984_0" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31988_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "31988_1" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31992_0$0" };
    $R1: bv64 := Exp14__5_1816:bv64 { .label = "31992_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31996_0" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_harness_51);
  ];
  block %aws_byte_buf_eq_harness_55 {.address = 0x7cb4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31928_0" };
    var Exp14__5_1809: bv128 := load le $stack $R1:bv64 128 { .label = "31932_0$0" };
    $V30: bv128 := Exp14__5_1809:bv128 { .label = "31932_1" };
    var Exp14__5_1810: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31936_0$0" };
    $V31: bv128 := Exp14__5_1810:bv128 { .label = "31936_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31940_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31944_0" };
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "31948_1" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31952_0$0" };
    $R1: bv64 := Exp14__5_1812:bv64 { .label = "31952_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_harness_53);
  ];
  block %aws_byte_buf_eq_harness_57 {.address = 0x7cac; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31916_0" };
    $R30: bv64 := 0x7cb4:bv64 { .label = "31920_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_55);
  ];
  block %aws_byte_buf_eq_harness_59 {.address = 0x7ca4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_harness_57);
  ];
  block %aws_byte_buf_eq_harness_61 {.address = 0x7c9c; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31900_0" };
    $R30: bv64 := 0x7ca4:bv64 { .label = "31904_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_harness_59);
  ];
  block %aws_byte_buf_eq_harness_63 {.address = 0x7c94; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31892_0" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_61);
  ];
  block %aws_byte_buf_eq_harness_65 {.address = 0x7c88; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_buf_eq_harness_63);
  ];
  block %aws_byte_buf_eq_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31880_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31884_0" };
    $R30: bv64 := 0x7c94:bv64 { .label = "31888_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_harness_65);
  ];
  block %aws_byte_buf_eq_harness_69 {.address = 0x7c6c; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_eq_harness_55);
  ];
  block %aws_byte_buf_eq_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31852_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31856_0" };
    var Exp14__5_1821: bv128 := load le $stack $R1:bv64 128 { .label = "31860_0$0" };
    $V30: bv128 := Exp14__5_1821:bv128 { .label = "31860_1" };
    var Exp14__5_1822: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31864_0$0" };
    $V31: bv128 := Exp14__5_1822:bv128 { .label = "31864_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31868_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31872_0" };
    goto(%aws_byte_buf_eq_harness_69);
  ];
  block %aws_byte_buf_eq_harness_73 {.address = 0x7c5c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31844_3" };
    goto(%aws_byte_buf_eq_harness_67, %aws_byte_buf_eq_harness_71);
  ];
  block %aws_byte_buf_eq_harness_75 {.address = 0x7c58; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R30: bv64 := 0x7c5c:bv64 { .label = "31832_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_buf_eq_harness_73);
  ];
  block %aws_byte_buf_eq_harness_77 {.address = 0x7c50; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_75);
  ];
  block %aws_byte_buf_eq_harness_79 {.address = 0x7c48; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_harness_77);
  ];
  block %aws_byte_buf_eq_harness_81 {.address = 0x7c40; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31808_0" };
    $R30: bv64 := 0x7c48:bv64 { .label = "31812_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_harness_79);
  ];
  block %aws_byte_buf_eq_harness_83 {.address = 0x7c38; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_81);
  ];
  block %aws_byte_buf_eq_harness_85 {.address = 0x7c24; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "31780_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "31784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31788_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_harness_83);
  ];
  block %aws_byte_buf_eq_harness_87 {.address = 0x7c18; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31768_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31772_0" };
    $R30: bv64 := 0x7c24:bv64 { .label = "31776_0" };
    call @__VERIFIER_nondet_ulong_32280 ();
    goto(%aws_byte_buf_eq_harness_85);
  ];
  block %aws_byte_buf_eq_harness_89 {.address = 0x7c0c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @__VERIFIER_nondet_ulong_32280 ();
    goto(%aws_byte_buf_eq_harness_87);
  ];
  block %aws_byte_buf_eq_harness_91 {.address = 0x7c00; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32280 ();
    goto(%aws_byte_buf_eq_harness_89);
  ];
  block %aws_byte_buf_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32216 {
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
      { .name = "_IO_stdin_used"; .address = 0x7ea8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb928; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb92c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ee8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7df0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e18; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5260; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5460; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x75fc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5968; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5ce4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b10; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4df4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47d0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4834; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_harness"; .address = 0x7bf4; .size = 0xf20 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a24; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6978; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6aec; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43c8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4adc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60e4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x622c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4688; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4748; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x778c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79b0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x791c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7970; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d90; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e94; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c88; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c1c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x63f0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7004; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7124; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72c0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7364; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7558; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7408; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74b0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7254; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6304; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6594; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64dc; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b70;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x555c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5644; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5108; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d1c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b40; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7dd8; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7dd8 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fe8 ];
      [ 0x200e0; 0x8000 ];
      [ 0x200e8; 0x8010 ];
      [ 0x200f0; 0x8020 ];
      [ 0x20100; 0x8050 ];
      [ 0x20108; 0x8060 ];
      [ 0x20110; 0x8010 ];
      [ 0x20118; 0x8070 ];
      [ 0x20128; 0x80a0 ];
      [ 0x20130; 0x80b8 ];
      [ 0x20138; 0x8010 ];
      [ 0x20140; 0x80c8 ];
      [ 0x20150; 0x80f8 ];
      [ 0x20158; 0x8110 ];
      [ 0x20160; 0x8010 ];
      [ 0x20168; 0x8140 ];
      [ 0x20178; 0x8198 ];
      [ 0x20180; 0x81b8 ];
      [ 0x20188; 0x8010 ];
      [ 0x20190; 0x81e0 ];
      [ 0x201a0; 0x8238 ];
      [ 0x201a8; 0x8258 ];
      [ 0x201b0; 0x8010 ];
      [ 0x201b8; 0x8270 ];
      [ 0x201c8; 0x82b8 ];
      [ 0x201d0; 0x82d8 ];
      [ 0x201d8; 0x8010 ];
      [ 0x201e0; 0x82f0 ];
      [ 0x201f0; 0x8338 ];
      [ 0x201f8; 0x8358 ];
      [ 0x20200; 0x8010 ];
      [ 0x20208; 0x8370 ];
      [ 0x20218; 0x83b0 ];
      [ 0x20220; 0x83d0 ];
      [ 0x20228; 0x8010 ];
      [ 0x20230; 0x83e8 ];
      [ 0x20240; 0x8430 ];
      [ 0x20248; 0x8448 ];
      [ 0x20250; 0x8010 ];
      [ 0x20258; 0x8468 ];
      [ 0x20268; 0x84b0 ];
      [ 0x20270; 0x84d8 ];
      [ 0x20278; 0x8010 ];
      [ 0x20280; 0x84f8 ];
      [ 0x20290; 0x8548 ];
      [ 0x20298; 0x8570 ];
      [ 0x202a0; 0x8010 ];
      [ 0x202a8; 0x8598 ];
      [ 0x202b8; 0x85f0 ];
      [ 0x202c0; 0x8610 ];
      [ 0x202c8; 0x8010 ];
      [ 0x202d0; 0x8640 ];
      [ 0x202e0; 0x86a0 ];
      [ 0x202e8; 0x86c0 ];
      [ 0x202f0; 0x8010 ];
      [ 0x202f8; 0x86d8 ];
      [ 0x20308; 0x8720 ];
      [ 0x20310; 0x8748 ];
      [ 0x20318; 0x8010 ];
      [ 0x20320; 0x8760 ];
      [ 0x20330; 0x87a8 ];
      [ 0x20338; 0x87d0 ];
      [ 0x20340; 0x8010 ];
      [ 0x20348; 0x87f0 ];
      [ 0x20358; 0x8840 ];
      [ 0x20360; 0x8860 ];
      [ 0x20368; 0x8010 ];
      [ 0x20370; 0x8878 ];
      [ 0x20380; 0x88b8 ];
      [ 0x20388; 0x88d0 ];
      [ 0x20390; 0x8010 ];
      [ 0x20398; 0x88f0 ];
      [ 0x203a8; 0x8938 ];
      [ 0x203b0; 0x8960 ];
      [ 0x203b8; 0x8010 ];
      [ 0x203c0; 0x8998 ];
      [ 0x203d0; 0x8a00 ];
      [ 0x203d8; 0x8a18 ];
      [ 0x203e0; 0x8010 ];
      [ 0x203e8; 0x8a30 ];
      [ 0x203f8; 0x8a70 ];
      [ 0x20400; 0x8a98 ];
      [ 0x20408; 0x8010 ];
      [ 0x20410; 0x8ac8 ];
      [ 0x20420; 0x8b28 ];
      [ 0x20428; 0x8b50 ];
      [ 0x20430; 0x8010 ];
      [ 0x20438; 0x8b78 ];
      [ 0x20448; 0x8bd0 ];
      [ 0x20450; 0x8bf8 ];
      [ 0x20458; 0x8010 ];
      [ 0x20460; 0x8c20 ];
      [ 0x20470; 0x8c78 ];
      [ 0x20478; 0x8c90 ];
      [ 0x20480; 0x8010 ];
      [ 0x20488; 0x8ca8 ];
      [ 0x20498; 0x8ce8 ];
      [ 0x204a0; 0x8d00 ];
      [ 0x204a8; 0x8010 ];
      [ 0x204b0; 0x8d10 ];
      [ 0x204c0; 0x8d40 ];
      [ 0x204c8; 0x8d60 ];
      [ 0x204d0; 0x8010 ];
      [ 0x204d8; 0x8d88 ];
      [ 0x204e8; 0x8dd8 ];
      [ 0x204f0; 0x8df8 ];
      [ 0x204f8; 0x8010 ];
      [ 0x20500; 0x8e38 ];
      [ 0x20510; 0x8ea8 ];
      [ 0x20518; 0x8ed0 ];
      [ 0x20520; 0x8010 ];
      [ 0x20528; 0x8f00 ];
      [ 0x20538; 0x8f60 ];
      [ 0x20540; 0x8f80 ];
      [ 0x20548; 0x8010 ];
      [ 0x20550; 0x8fc8 ];
      [ 0x20560; 0x9038 ];
      [ 0x20568; 0x9058 ];
      [ 0x20570; 0x8010 ];
      [ 0x20578; 0x9088 ];
      [ 0x20588; 0x90e8 ];
      [ 0x20590; 0x9110 ];
      [ 0x20598; 0x8010 ];
      [ 0x205a0; 0x9138 ];
      [ 0x205b0; 0x9190 ];
      [ 0x205b8; 0x91b8 ];
      [ 0x205c0; 0x8010 ];
      [ 0x205c8; 0x91d8 ];
      [ 0x205d8; 0x9228 ];
      [ 0x205e0; 0x9248 ];
      [ 0x205e8; 0x8010 ];
      [ 0x205f0; 0x9278 ];
      [ 0x20600; 0x92d0 ];
      [ 0x20608; 0x92f0 ];
      [ 0x20610; 0x8010 ];
      [ 0x20618; 0x9320 ];
      [ 0x20628; 0x9378 ];
      [ 0x20630; 0x9398 ];
      [ 0x20638; 0x8010 ];
      [ 0x20640; 0x93d8 ];
      [ 0x20650; 0x9440 ];
      [ 0x20658; 0x9468 ];
      [ 0x20660; 0x8010 ];
      [ 0x20668; 0x94c0 ];
      [ 0x20678; 0x9548 ];
      [ 0x20680; 0x9560 ];
      [ 0x20688; 0x8010 ];
      [ 0x20690; 0x9590 ];
      [ 0x206a0; 0x95e8 ];
      [ 0x206a8; 0x9600 ];
      [ 0x206b0; 0x8010 ];
      [ 0x206b8; 0x9628 ];
      [ 0x206c8; 0x9678 ];
      [ 0x206d0; 0x9698 ];
      [ 0x206d8; 0x8010 ];
      [ 0x206e0; 0x96d8 ];
      [ 0x206f0; 0x9740 ];
      [ 0x206f8; 0x9760 ];
      [ 0x20700; 0x8010 ];
      [ 0x20708; 0x97a0 ];
      [ 0x20718; 0x9808 ];
      [ 0x20720; 0x9828 ];
      [ 0x20728; 0x8010 ];
      [ 0x20730; 0x9868 ];
      [ 0x20740; 0x98d0 ];
      [ 0x20748; 0x98f0 ];
      [ 0x20750; 0x8010 ];
      [ 0x20758; 0x9918 ];
      [ 0x20768; 0x9970 ];
      [ 0x20770; 0x9988 ];
      [ 0x20778; 0x8010 ];
      [ 0x20780; 0x99c8 ];
      [ 0x20790; 0x9a30 ];
      [ 0x20798; 0x9a50 ];
      [ 0x207a0; 0x8010 ];
      [ 0x207a8; 0x9a68 ];
      [ 0x207b8; 0x9aa8 ];
      [ 0x207c0; 0x9ac8 ];
      [ 0x207c8; 0x8010 ];
      [ 0x207d0; 0x9af8 ];
      [ 0x207e0; 0x9b50 ];
      [ 0x207e8; 0x9b70 ];
      [ 0x207f0; 0x8010 ];
      [ 0x207f8; 0x9b88 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8010 ];
      [ 0x20820; 0x9bc8 ];
      [ 0x20830; 0x9c18 ];
      [ 0x20838; 0x9c28 ];
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
      "H4sIAAAAAAAA/3XYL5CjdhjGcfZ2by+t2qriikRSF4moQFQgIyMjKpCYzuX+lrbXlvvTlv4RSGQkEolEIpFIJKZzd+3vmWn2";
      "O3lj3sknDw9vfrO7k039z5X37+P65r/h1V+42cC/lo/v7/v4ra7zHtzv0fMG/s2Xbp7gr+Qt/CTv4F/JR/j82M0J7h31OvxO";
      "vsADuXd131P5Br6X311d7vfhmTyE1/II3sq3Rn8M7+UpfJXv2PNE78PoP8Bj5XN4JT9yf3lh9JfwSfkavn3qZgPfyU9Gf8vz";
      "V77nnvIBPspHo3+CL8ov3P+Zmyv3l3sPLvdv4JnyPvwkD+CDPDT6I/isfAyPnruZwBN5avTv4AflD9xfnsFHeW70H+Gr8iX3";
      "fOFmxfOU10Z/A6+Ub+GLvGPPSzd7o3+Ax8pP8Fo+wzv5YvSvPE/lN9f4u/edroMncv/6cn8A3ysfwRv5Fj7IY6M/gS/K7+Bx";
      "oftzH/nB6M/gufJHeCsvuL+8NPor7q98A99+7+aJ+8tbo7+DV8oPcO8HN0a4L5+M/hkeKb/CM7l3g33km5vL/XfwXvkAHv6o";
      "CU/lkdG/hefKJ/BBnsJX+c7o38ODV25mvK88h5fyo9FfwBvlK/gsr+HeT7rO6D/Rle/gsbyH7+WD0T/CC+Vn+ChfeP7y1ej3";
      "HuL36Ge9Dm/kPnyQBw8v94dw7xfdB76Xx/CjPDH6U3iv/J7vq3TzAN/JM6M/hxfKF/BZXrLntZuV0V9zT+VP8FLewlt5Z/T3";
      "8FH5ER6+cXOCJ/LZ6F/gufLeLX5O5Bv4Ir+7vdzvw4O32heeyyN4Jd8a/TF8VD6Fx+/c3MEP8r3Rf4B3yufw5Fc3j/C9vDD6";
      "S3ipfA2f5Q3c+82Nk9HfwkPle56/fOD5y0ejf+L5K7/w/H93c+X5yL1Hxud/eK28D99UbgbwUB4a/RH8oHwMH+QJfJGnRv8O";
      "7v+h+8AzeQYv5LnRf4T3ypfw6E83K3gqr43+huejfAtv5B33kfdG/wBflZ+4519uzjw3+WL0rzxP5T/+Y3nPB30P4m8u9wTw";
      "Xj0R3P/bzS08lMfs1/NW3y9dffRb7/9Hd+afnHl/5p+e+XDmn535dOafn/kHTv9n0wgTAAA="
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
    .size = 0x6010;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708f3SUxbWzP4BogoksujxD2Q2xpho1Wl6FNMQsxBoVfSqmz1p8Jcg7VdQey/NZq4gsokWL+lz8+Q5yCHKe";
      "NbH+rtYoSBS11qhFVLC2R3Y3gJIg+QnJlx/su3fmzn7z/djdybHv/bHn22/mzp1779y5986dmW/hib7PvsOiO6bBb6+PNSd8";
      "ESNZymL7fCwWZ2w7O1Bn+KDOD78XUqlH/w4/Xv51nRFh7A+fplLBVt/CnaGw7zO3H8B2s0hJLAHPEnjWMNbZylg9vG8v+Xud";
      "sQhwdPs8zcwb2ol47PAljLVNH1nxyZyClWtKRuY8+CbAJ6Ht3O464yre1ptuO7rsjaZRoLsvnxl90L5h7qLKiIfN5PTG64wo";
      "wHP8l0SM3wIff4VfmEXnN8wtqezLjxijy956ys4L8BscXbaV4w0DHl/rD2PeE6Lz8b+HVfEyFq2KNQMu2X98BauMr4hUMsbm";
      "s6lsEjwnhRhbCvKqvxfgEK/sK1ebBmgThza3O9oJmpAHtjz8aRpPITMSwL9rH1AXLzT5tLdJQF0c5IBjFA9uOAHp0IFtx/FU";
      "2z4q2noZm8xYVMGxxYLDCzqF9CSgHWOep2sBz3QsCwKdOK4gA0HDNtf24wFW9lt2G1sXvq11XdI3obkd9HiPz9c8Duo3MNaD";
      "cj8J8QJOgXu8C24hzylB9pAof9NSHoRynbKp2H42C8DPgeMEF/jxLmXHZaBh+HgVlsYjxFrioUhLzwRo4yZr4DcRYEYSZRYA";
      "WQUjxrOoM4qOwbyoj8I86ITyCTBmCYCJA2wJyBTHx8MYjE90vikrmy6A/BHubhte1F1ot9aPOGmcYL6s0aHxpgw0vmWnEfC5";
      "0+jEnURdI/yv8vmanZ93OUxmWlV8H7rgY+Ho/HgNuyW+DP6zSKWJa3PaTiG+fpzbcq4DrmOAP3xC2xZ8spGGT+JV8L8m0lJ/";
      "BOyvj50SuA3LIi2X0HuDlzULG/a265xvt/Bi1Z2aI2rdZlm35SOFrlQosuWfkK4beZ0RfwmexfAMgewLIpXxYj4G/Mn8LJaA";
      "8pK8SGW6LI/K/EpZAZUxUZaqiGyJ14anmTxsljyMPq3SUhgZPQ1pWUy0bFJomZqBlikutEx2oaVIKSuisgKlbLILb1NceJtq";
      "4y0YGY3XNkxzjA+NQXLUdXy2QN2Wdch7JDxNyMZhj0dhfEdf5jAN00QfNhjUwZrILXuhD2GX3Ov/nKkedGgjzC3Uo5kMbZC7";
      "T3gCYOTcAUf2kKsPIn5Dk9lS0Nt6+f89+b8Iyr3m/zxZXgDlHvP/eRIGdKKR0f88YSfyhd+ZfzQ8I/DMg2cDPMfDE20I2qNG";
      "eKJ/Ov2Ic47LeZkoYy19OA/LIi3bQb4NR3a/J+bYNus8vszThHqYAB1MVkAbGPd+0IF4RaQF7dV/HtnwHsqi77I5TW7zE2WH";
      "MmN5whdyHzrT7n+ttKFdCBREjHu97KEVXtNfW+kz+zjviNWergQ5LYe2CfCVKAcP+WJPgUnLNVTPy/32mMLqi69VYcEWo63/";
      "ia19LdoqoH0OPsGGchsu+V0t6H8OdJDbVFt5E5QjHm8E+0R8wu6iP+F9gG+/MkUwDQpMwApzGcHwunzFfxRJ/qTsXnf3TYXW";
      "8XkA6S1M99MWL2PGUchfKcCXct0R8GUC/mbJXyn1HRSy4XYeaEJcHE9I2DMYqx45tjehDIJibLCceYS/4HoTEv0shnENk27j";
      "HJBxzhWjMn58x3X8Wked+nHIk0E/MF6DcRik8eTvIPN+dVwDgp65flbfZMPN5zG2KRL+U5VPBfJIdUlcj5DMH4dxC6DNzyc5";
      "Ba2xZolsB3VJqJN6dz+0GwfteBnhuicdS7v7f67/LNtcNOH/w8bbm2iLqP1jbvJzzKPNDj3jY1ogdEH2H0+BX5FjHVDKh6E8";
      "xdcNQrbY/7D53pBBHzLFCSg/1C2Pl/ggXVvpofciq05uG0k9ep3HOvf5OBGuy9U6mGMnuejZAjc5MSEnV1nROHFdCbrbkfUj";
      "Yp6H/IIv8A38ifMqBXa6EOXhje4oGhE6i3MN5cptV0DMJz4vA6KNjCUwzkgUC9vD1z6jKS4XD9qlELUvpPYFcqzfzj7WYRaT";
      "seRtaJ/kWLeymNcDaxwo/xWW/6PHGvqNkj3EvpZL28jY8yWNs2NyDNz0/g8jznGE/w94flkTU8cR54EHZP/UWOALMvdrn5/g";
      "yx9y85MW2CmksxOEbhwPtDSOkO3C+smKPSE7NHFE2BMsRznw8UE9w1zF4IpPYL26hnUv/wTWlmvYGdY54WZX3NbuYW90rY+p";
      "azqT9l+PKLpdaKVt37DwA6Ktc23MeTqHxX4N9Yjj/BHnWup2ZptzxKfUx0Shqcto6xPka0NM6KZbv/OkTIMkD8wLKPRfk0E/";
      "XyR+LkR6A9IXso8T5Ltx7cT1neT7JMIHXGhQfTX55AssMrLpEYzv/CzxLNZ/b9ied3H21S7XjAHBQ6Z8Ba5TuE+jGPnyEbGm";
      "kXz9EvpCebHu1FrVll2L5dTmwFCGdWuhs92Vw2I+7xpSY1yhezA2z7NGb8yRTyBaNw9bdWYjjiXR8D7YCRrDHW6ye2bYOdex";
      "3ac52sm1t+Rjicgf7AiS30edmgN+6OFhZ54B8W8BPl+GOoz/781C/4ah7HT8EeiUPivEPC65MKeN6aZ8RWpI2A3V3gxRGeJV";
      "58cimg/3kf7b1xV2P7GL+tg3JPQfcbQS7/g/k/3/AuG3ke7RvHh12FxPoxzyZY4G6rgfUOJPSedipDOk5hietsgh+SDMhUeZ";
      "sWcdM/ZuYMa+Tcz46neApzxanaiIVidnRKvbZ0ar91RFq/fWRKv31Uarv6qLVsdrx8UwXuZPiJ/jq/yxeDk8x0UnxRfAerEQ";
      "ngvhuQrskM8TO5u1Vtf4W6unsWh1yB+tTl0MPn0eM85AHhZEWjC2Bv1Z+jTyNpvFwE6vRfxHQX1JmB2bAJwIhzD32WDs7T1Q";
      "VwJ1CaibCO2nQ/sktE8C3EKAecYGg2vLJMT84dsiD0aE7TLiM4CXGSIngP0kLhZ2LQ50x+dRXAH0J+aZccw2I1WfqoP6i8UY";
      "RI+CcYb/J+HYYHkdxWU0NiMwxufgPIHyeC3Io4YZVSiPKuAn4MJPQOGnCvipcuEnQPwEbfxUAa3/F3hnAl8zTTnx9yrwu7XC";
      "F+ET67nsgMd4DckOeE3UmLJbPJiq53sPdairn2WMIdQ5euwQxUF+a3m+Mp+5nYH/mwy7T3DO1/Z8xQ8SrkHDun7bSPk+5D3b";
      "/O2Q7Wy07TFM2tAu4njwuAhtF8BvS6XtBM+NFqF+BMzYaeMR6zyXurRkSKyZ0nFwOreaPY6VMZAHaJP2SdpOGLMLpD3G51sG";
      "xefIt1/Iga9p/YIP/N/oY/VnDQkakQ4ZRyTlfsOuFS9miyseN4Q/Rf5QZzwQRyQD4p10rhLaXyfluT49ri58bmCVyUJTbxq9";
      "Js0R+F/gQqeM12610YH9JjZY+77d0bdVX5P5OA4iB/dFpj0ku27TOpvbD7nmZukcA5cHLwtbaVng0G9nzCPHKOwz5dDqVXwR";
      "/H/FMP1oOpZkyvqV1u7fJ13gdUGFNmwXZpXWtbpLrKfkG1rHm/RgnCvpXJRBR8I0tzxM4EAaOG0kiymynnJJOAfV+iJZn0f1";
      "edb6PFlfQPUF1npmn9vSJhSJcbqHYqYxyWDc2GSwezC7DHYNZufxL4PZefwT1Us7l+aR8l2XaPI4VhvTRP1yOXhNOYRp7mbi";
      "d52N3kYbvSdq5I8sdOZnp3PFoGkLo+PMORseJ+YTpzPfSefSQWsu066bS2R9HtXbxm2RrC+getu4XSHri6i+yFp/6WAGO2Fb";
      "p8uYl6/t8k0bkM0G/XBQX8YIf/qgEndT2clQ9sCgc28rnd8PWHUK20wdNGNrWRYcpJwtwJ6N9TUQPyrzja9vasReRKY5ZgyQ";
      "D4A2pw1yu3gKton72DzON/XVNYD4Ba45lN8tAvg+tKPQdiL8V/P97QSfae/PTVa8jU1WX0JZzaBYX2STl5RDz4DIU6ly4PFM";
      "Knc+6hVFFrsHRJ+JFI0/0fMMx2/iipAsPhwwZfH+gFUWjdRmLLJodJHFugFzvb01ZZeJNYemtrsP2h096LKP5wJ7x4CYW/89";
      "4L4vG9le9RnMkxjPvYQiLeA/W9xySCocPFscuSTVfhYqPiGYPea8aECxSYoPyQQ/B+DV/fCdh9U8RRZbTvP9zAFl3lHZqQoN";
      "rTLmQ7sxIuIKS+7Kr8hYsdfS7+HZiONoXz1EeS6e48qj/wHa24D/SymnyHMz0k8r53LwOQn1Nsd5Azs/g4dNfyTL+g4LHuup";
      "T/v5H5R92B+dfyf0d76SV+frB/BjXn90B48LAe8iwq/ycrYGL7sPC17OJPmgXOxrbAteuVdJ8xBzRXLNoe5lIY0JZqVxluhr";
      "0vHUl88v5pmHnugbknyvztc8kfiZqMHDs4ft4+Gce2G/dU+jRO5pMGU9psi3wbYHEvYq/rjQ9KfX2PA02vFkzMtnsRNeK86w";
      "7T3usfXxD6QhsZBVxhda7TjiKsP8rKAv6/myjWQzZ5NuY1yRXoMoNDF69xZE0ntPcp92sty/IX0LmfM7vZ+TjYYo0VAsabD3";
      "6Y9Y9Rj6/KbA5A+fNxCObHpXdDjzWgxx/IxwGIcEHTtpj+Ulev6rRh8Dh3LHWecQnt2HhD+L0PvfqF+/nGcUS3plzAjv7Zx/";
      "f/NNXuB/K+PrrjM06PqY+vquBuy7CLsVz0BlyI1DnwHC8yzhLaT35jHw0O8xeUgdyU1XI/XVrwH7sAYPScKz/JAzD/xr4sOn";
      "2rp8qX++5ocV+W/XoGepBj1vEJ4rXOipz0HPyQo9v9eg56JM9KR9oqfJ7hNnHHL6xNOxrJbFXjPPrLj6xK0ANxPsmepfGvsV";
      "PilfJ/3UpKEMcYMK7xI3TMM8ar6Ia3geUv63xw75Sk5eWS+iTH/aL/j8qYYch/vtvsyZh0qlxLhIWtGXoX2Xe8eetF+12k15";
      "bsZLTxxzzIWhH9uPvtpLsgTYi4iO+RR3qD46fW5G+nvKK02nsxkl8JzDPG0e+KXzPymX8802v5Ww0XBqvxKbuLRP+0k/x5HO";
      "q5Uo5R6/PA9krknh/8f2vJSaIzmOeMa5gTjtsckpOJ545rDY6lf4mBeLMzxq7itsyZ8+Z83t3ciM9puZsWcZM/auYMa+Vcz4";
      "ajXijlYnQtHqZGm0ur0sWr2nPFq9tyJavW9GtPqrmRCTAe536TzFIqSn1i/OQeIT87qrfGJfBfdR5tE+ysWsJVVBeyXzYP1Z";
      "7JLDL1Zy+NAuOc8lh19MOfyQLYeP+zblEeOsCWA7JnibxJ6NkMMGsCc4Zq0kq0dHc8+FWWL8J03G8aigfD/Qn6iw7pUgvlUa";
      "+E5Mz62PM9rMxwlPAdmSx+g9r1/fDz3BTNt5twZdR/pEX8s1YPv6ctv96wjP3wjv1fS+q0+fhxKFh8s16PqQ+rpQA/YtBw9i";
      "PcvwPkVjlbIv7TyHx/dWAorNDuivax/tc/qHdNvC7G3v7rOeTaS90/nflee1S5l5xqiMGSfgHKMzgDLvD/bjFOTRAzxGYN6U";
      "XNMwC+cQwsg9iXaC8QJMA84tgEGbJvvDfUyE53OhDM+pmjmYVSOpemFr3sm4Lv028qv7FvKblUF+E2mvSbW/eGYX92r4mh9o";
      "eqvXelYi2zlNycNKjdx3oM/MMUhdPaZP+Gr7eIZxPEPW8YzvhvmxW5xPoXhhfonmuLfv5v4s4zgXZhnnbcOpek5LhjMy5vh/";
      "O/m09Trl826vu3yCmvKZ4iKfxG7ht3V4bx8ZI+/KeR5dXb0PeGz89zt3RO58vjf6+Ce9kduNXuSz4azoDhZu7eV+FnmXtNHd";
      "Fp7rDgnZBIgHjD8SZcxw04MwjHkcYro4xBgoE8DxfvrsMMYReAenlPqgM2qL8MxhKeY4nWd5kaYDdPblSho7mX9XYz655uVn";
      "UgKi3ZfDue12fW+Gs1eK7/mA8MzuFbZiPb3P6tX3PTtwb5p8z6sadJ1Ofd2hAVvam9t/riM8+YT3enqfMAYeLlV4WK1B12iP";
      "6OtSDdjentw8XEt4vuhxrv0+68m+9utVaP+JBj0fadBzLuF5xYWeF3LQ8xuFnn/WoKfZQY9zH2BgSOBZS/RMI7z39yj7ZuZ6";
      "p03dg5vrEzZk31BuWlYT/vEadN8GsGEf+D/Qsyp53p0pZyPylb1isnc39NjOrlD5EsmHItNStFH5yp6hsqZ5oZvglf1G9X4d";
      "Pps1+J1H/L6vARvpkfF49vPw9xKush5hf16i99Iep3+a1qPsVweV8QvYxg/qfqVBY5D6fEQDtoDG7zF4Qjw3OQU+4ziKb7jM";
      "lTMgbGpkLcY38h6ItM8+JuDAN63BmFDeIcMy7g9DLL1vLe99+NAnyLayLohj62mWc+gvPZYzf5OmUNz6Aw2+dnYLGfxYA7at";
      "W47p2+5+GHieQnhe6ha6UkPvz3Vbc8YrKddzDtB+QOYhsszL6ceJOSJz9F4lVw+ybOM+GuMVefYb87/8XC7ICWT5G5JRmOb3";
      "QSM3v/9FPByjIZs7hWwmtRAv3jyTvvQ9ph7KLQSV+EKs0zuvwtilWJRLOWH9AsyZYTxWSnmUCUK/E3T/aAmdsbK3u8jWrmS8";
      "4Pt5Db4vJb63a8CeS3wvI74f02hTSfhf1YA9nfAvlntkzJqXcewvAb83dQn8Ejaq5KIw/spmK3/eJfTUbe9iL+VVEYfMOaGs";
      "MV/4HZtN53rmYtOHutxten/X2Gz67K7cNv0HGvLdSbL6sQZsW5ec/+9k9L32+X0hjN+5NHbHGtnzvnO6yTfKeUPryffkWGvQ";
      "+ATReDLh8dM4esIiV4h42/OlHP3Nqw8JuyBzV18P5u7jHtHHpCLqA+n00D2kzzXa39Jl940u52tsckS9OYX62zqYXY5dXZyn";
      "yWlbyBRbCLTWdtOaW9IH/ornt0kGv9Pg4TySwTi5t0y5wGUpl/MBCl+vE+7yLmeseJI5N5owx+iX51oxpxswcxs4n+U5E6xL";
      "rzX5Wq1mpyoTzxGRQ1yvwVMA+1/FYms1YPMQdsLcpmy8RglP90Enr50HrbxOsPMapJggaPIdlvdCc/B6lQb9nx8UvF6uAfvh";
      "QTuvmx28/ojwvOzC6/MHzXM3r+C6dIKvCe8tYNnN/N3bxON/DVqaie6TNWA3pOl2fHfA8j2IGNKwGmhQzozFaR+mUKOfuw6K";
      "80lmP05dGKXzUL8g+Rj0vuSgzR9QH4sJzl7+bxJenr+T5+4oh3APM88Dy3twPuUcYfoOLfiQb3APvQz3DyLGZwMa8T/R9L4G";
      "bARhy8R5N4xL8f+xMs6znXuMqP5Z5kIolkUboOZxTB18zXU9sYloCxwUce0Gei886FxPHH0wlT6ji3sP6RxKBeV8ylj6bDDf";
      "/5DxdznVQ3w1U+5fKHF/OkeGOlSeoW5Y7OfdrCHLb74RvFyvAZsEWDxzFx8WeberSI6zMDenlC+h/Nj3bfsvnF78X057MRRn";
      "PoHntMojBt2h4XcxkP46DZq2EP2zNWBfRPqVfq9S8sZq/5IvUy/etaxJ+LeifHnN6r2sKOXBew6Y98TkXp8aKzcQXBqG8qBo";
      "s+KHc/OwEnnwBZoRfhprrQ75W6vPZtHqGn+0WpxhfCcjrQnVz2nk7a/4xjxf50Y3v+dcTM9Sk49nNfi4+P+Rj7IcfKRceFiu";
      "wcM0bR6sudafE27PN6Z9jivxFPfR4IdWa9AweiBzrKDmcdUc9nmqjlJf12v0lczSl5orj49xj2frASXnnG/yX6dB0xYHTc74";
      "Qd51pXx7M79zQ/4Z3tt4XFRM93CKCUaeP/eFm9nIik/Md9Ym/2fzyVOI9rsPmD4VZVCu3K9pU777INcj6GMxtk6BDCYpZzct";
      "simMOL9FQmtG6f94jkNZr/Ufyi3Law+I+Ge/BuxCDbnvIjx1igwkn0+NN+Uwb7z1PEfbOPMd/QWPKfLFvZb02Imc2G/jck0j";
      "19JUrn5DJi0X/m0laKPIhcu22IYzOHYZ+3BNVGzmiB7TkOExKBdYO92nAetD2NUu8aYtRrmVcHV0mjFJVOMs9ped9E0awHGf";
      "jKPlt2TE95TE9wzoXNSMThHf/EyD9k8VWlo19g/f6xTfWJxI678fafTxeqc9f+jMH8wgPJs6Razpp/cN9J7OheTRGh7aPGn7";
      "plwj5V7k/RipR1M1aFxL/ezr18j/kwymyFyDBv5bCf9HGvhvSMsrc57gK8JzOcDiNxalzVyUMvdVvtToq74z9z7PB4Rndqdz";
      "jTcTyuYq/c+R/W/le7hpfwP24pbPYZ54Zov7UzA2tyD8yxo0lmvQuInwBFxoPAbK7lBonJKZxpb7D9BdHkEjXyPdq0GjV4PG";
      "WwlPR4eTxr0dVhq7jlhpZGnfJL6pd90B+oacwLOFr/816Py8IzedlxCeVhc6X4cy/g0bovOdzHTy7+NdcIC+Yyfw4LftjFka";
      "dD6rQedJhOcRFzpjNjrXHck45kZTJ913UGxGoQaNdzlofM28X4Vn2mAtlcSYFdY12/sEvuuwDaxnPqD3q/G9gmyWWE+Ks4a0";
      "Dvoe+t8Ksn9m/Zo+wJGAeOBrzO0BbOcIxburnPEub8/E2or7ywris5zOkcL7U325+T2faF+vAXt2h7CRU9XzvND29/sFv/dq";
      "4DiN+lupATu9Q9hMEdu/a9UZmx/+BeHL6xibHx7Zn7LcI13jMePnco9yB7XQ3AOUd0r+TPX/osFL137BSzH5WHnGV469vJdV";
      "SfTY+5Tf/Zmh0den+8U42eeZvCPYB/qFuMKE63XsE/RsKr3/Ed4bxoPf8Sp7k0Hzzoj1+4XKeKzx8Lzb0YTnfxDvYhY7k943";
      "7hfrQn7eWsG7Jn1/z+UcwELh9w71CpgHEMdCFuP+UclTi/Yu92QqhE/aS+2jQldvmY7+GP0W1i9gsbkKvquz4QsK//Ex4bte";
      "jFfLQ6h3WHcZi92h4KrPdjcxKGz8G4TrCsCVCgpfsLpD+IIUwthw1mSjj+xoE+E8Z7+woxdye8rwuyPie2WE69Rs9OUL2/4I";
      "4ToT6csXPuCODuEDUghjwxnMQZ/6nYT1X9N8dbk32YrfPzqnhH+XV9VxHhd6WT3UP8D21KXP83jzoztKQE6Mf+/7zNiTgFvF";
      "kW3OTNgv7+/IM60vcxpW4/naebDOuJgZd+L/y+D/5cxYif+rxDdc8Dtd/Hsu+M2XWm9sDsiip0PIYA/yB2XjO8WzlmT5JZRf";
      "uN8a63I/u80TSwCc/W5fAdoNqEPcXxDuDxE3lHV1iOephPtPvE93PPh9GvyGDcy/2I20R5LY5vxeD363JVEFcDC2SwAOYZD+";
      "93utNOM+E/8mTpX13vlLSMM85Z4b9gs4k1D214NCFqw3ty3bSDwe6skN+wjAIl+JWkHrBqAb6UefijjWdckxbrPo2V0pGZtb";
      "v+U9hrIdmmXfpo902f8Co7jSwxBgAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ea8;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuINmUVFke28oKHMHuOoVre1dmZmZmZmZmZmZmeDOSbFkW";
      "eC+tv/028Urz/++9efDPnNY4vUE/PjHMsU583/PZd2Mn0PvTkOj9aKiTE/rY8F0SBGtWI/6clfzbOO30C1zwQhe+yEUvdvFL";
      "XPJSl77MZS93+Stc8UpXvspVr3b1a1zzWte+Drru9a5/gxveaN8ZZ974Jtz+tZuedbOb3+LALQ/e6ta3Ofu2t7v9He54J6Nv";
      "DshwNLaOb9mO601O+EEYbe/sTk/e7e73uKd+r/Ln977Pfe93zv0f8MBzz3vQgx/y0Ic9/BGPfNSjH/PYxz3+CU980pOf8tSn";
      "Pf0Zz3zWs5/z3Oc9/wUvfNGLX/LSl738Fa981atf89rXvf4Nb3zTm9/y1re9/R3vfNe73/Pe973/Ax/80Ic/8tGPffwTn/zU";
      "pz/z2c99/gtf/NKXv/LVr339G9/81re/893vff8HP/zRj3/y05/9/Be//NWvf/Pb3/3+D3/805//8te//f0f//zXv//DH1V0";
      "LMuSrCtas4kVJQmLEpkmjVcaJojnfnO/6TmO5+a/n42WUDiUA5i/IUld+C5FIfKGyCGO50/XyvHgbQ7lX17A08TDonRUTHg0";
      "d8v1dlzEMqECN1nFodyCjCcbkqzq61q7jeVGYz0aDomPrAC5Xohswx8RRFwvGo1R6KGxZw+QT4LIDteW47UQnwwqh/aKuhDH";
      "I1hud6SjeguruKniFnvetnbJAAXWSYK2DTsiyNsm/tD2dtCOEaABCYkZksFaebzzqBxaFXJpXxSt1wNvcUuXeljmVUESYX+C";
      "aDLxfFiBvAnxjdDy3Mp9KkChu1YMk+EXxCN8R2glsdYV4a4Yngsu+GANUD+OPPVqrWq/ClA4VAZSyL+BN3VFlZPn6dIx2UVB";
      "6FvuaK0yX3Ioc+4cQIHFvIIPHkipZyYbATl4YL6y1u8ZSsbtHEYxvyC28OaM13IHYPDQ85FtBSEy0uZQx89Q5tRlMBl+dUPG";
      "fGsGoGBVFcRDSi7+4RgmBmQ1CUNworjPZe0pQZ1bVgJYgKBAKglNAYuqLmNF0uQmpnYFkEyWSdyQlrwX+eAZczQGXlvVvgJ0";
      "amQd+hKSKOlQbl1BUaDglJl9FoWAgnOsIICSy4KsVM+F6HMDV4UvslfV7ywJIr/eoXWuxmtoWz3uWa7Rt6vrvACFQ2Ugxfx0";
      "9m3MNiJuxw3RQ0FkjlMfhFbNfChD41Ax0tLKFvzqSM3Di2Oh0YI1tmduzfo1lFI2tWrsWULlUDXiHKGrqdC7aGAFUVDTOutG";
      "IRQyjazlWqEFJXSSzZAyOxZROFS2Pr9CFbpY0tSEb5ZCKLQcOjqiunm9gJLSlsMs8Tf5TgfmBjUc5AZOxwDkJ0GmYdswPkDZ";
      "GMjJAdPRSr0L4T2QJ8Rfyc48G03h88eTR27zQofmUj4AQ8Oyq/REdvVy+NLVWb6mJLb0I7ws0Bpkuz0jh0/TcwcWW7tt+Bat";
      "yHkC5DGr4lXKwqE9UZQh0owBxaKlCV8AumNY4cp5WIJeaG0RcBlSXkMXwEU5Sb0HO3NaewXwDBLrN3RTNBk3mqzVrJ53C6uB";
      "uWR5hq8jKKqOuz31GPUPO5NwykRGtT6br+JQds38jRaGN5pS75iuStDVu1CirB8HoBNiY6AwTW8ypceA0IMu70C91sW5AJW2";
      "5FrQvOWbTYxbit7lN2OFzIM+OBEBTlZYI/gxYsW140VwKCG7JqENP9wXIMfYzSjg6jjl2Dh0qnR5fxQVDghNvSu1MDRD0EDK";
      "hiyIh+G9MCSwPfRYFYxBt26lDDC0ghBoTeR4A1KrA6tYwJ2VWeaIPVmQZEE9pt9FwxrW2xrLjwySMaCuEydgX9Awsm00gTFr";
      "Q04bNHAQwIiUOFLmRwHrgvnnl7SUIamsDMXEmyDDZSxo6HsO/UJYCTHs6nwqQl9wYCX0CnvXmQpr4eS9daYDBwSNDXcAfWti";
      "BAFEAYh84sCBeI/xTtE5tCLwHGmDVzbU9Y4uqLjLJn1b0sRWmrcC9ZcO9KEXuUySjY0ARGOqXcvsK0YFYV6Dt3xia/Eqnh94";
      "W5AsyUmRtiIrOS2BryBLXArcpz77AanWoXl0aHZ7Ql5G4uVDWheOSUl83TmCP4oceg6h2mi+HbQIXDM9f9TZmaJDTu4JeY4k";
      "82JL6uqHsJjVPzxTc3QVVWw+eAup7UZOHwTeiLi0g8KJKRlvSCahDxMJIlWnH5fYaG8+BaqMAuQ7bUmmekUQexptntArD6X5";
      "yqIzicJ0J/ORYRvos12lVmTeslzT8304edhTekp0jHB+C1WhkwutSXbp/2BH9iZL6PY6mCYF7CU/23MGwiT6gEN9sCC5DbSc";
      "iU1otlSeixZQ6Z7tDbagLuhww9l6oA2eMDgCrkaw0q/X1wtoC0VQCZexB4tHBFkSqWeQlqmOVqYB7UgsM2nqRT5gjYkLGcku";
      "Xlibd7ct33NZpaVCs87eHBuHTpGoGFmp9yP43/mhVPqxGlExsiamnpTCR+5KBKv4wdgqPFmFKnMDr8qY7zJQfDi5LQI/QhA3";
      "Dhp4JC6T5HoZokQy54ag/F4/jwr2rgiZi/PC1VhDo11nBjE2tknmeozpHOLTrhP36JmWNsyae7gFFg6dKk3G/rbADtRx+fd4";
      "dSPWJUn1Dy2mccJxzTxaQpnftC5AZDv7pt6Gw0V8yEjvvej9BxwZLCeazS44GQ0HAdUxoBAgfeLTRY3+yKPHNyurI2cy5ZjC";
      "7mlmR9uyOqqMTx6lsDwobtQ/DrOJ3aNmsZDtjUa0ZMKxEbKdd/dRxWR79G8w8dwpnXmg7CPb8BHV/CPPnzZCI9jaH5hjMohs";
      "4i/i02do9gzN/jIhpjWEI0JCmcZZjy3RbavvG/5Up5csZ5yJnChg0i2eXfA/gCYoCuL6ns4GHOQCiHkQpFm3ZnMk/fwXPGYp";
      "+SAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9cc8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cf4FxyC4LgUKbbYIkWKLXZGihRXXHHFFimu2CLFFldckeKKLVIEQZA7QbDDIsMiOAQ5gh2T";
      "YhFmsUYQLGJGkWKLLVJssTOPT6pP8s77zTzze99frjl17QO960O4GkLoPxjjrs8nH4pxwjOcscbEDSGMmeU+C7zu4RjPcZnr";
      "LHODVXa5yT32eMgJkzeGsFCLMcc1rnDAMsds8oBdhkf0TPOQOSYTIZxmjqtcYZllNtnkAbtcelQ/v85DbjN5k3MwxxOP6Zll";
      "mU22eIU9DjlisW4OzD0eY+rmEM5yiWUW2eJF9tjiiD3OOGLmCT13mLrFdS4z92SMqyyxwhbbPOSAew3Pgd1LMYYTzn85xgwP";
      "WODyUzGW2GeVa009F57Wc4sT/sdwq3k9o2edBaae1TPLKk+zzSoHPOKElZb+Nr/HDHdY4JQlpp7T8yLb7HDAAScMz+tvd15m";
      "OGCBByzx7At6zthm+0U9jzmZ3/eSPmmum3quvKxnhSXus8rzr+h54VX9/L62nscMd3hfX9OzxAK3WGLj9RhrHHGLG1sxDjnl";
      "lKk3vP93mg8XWeYZNnme6TdjrDO8FWNnfr2jZ/5tPQdM3OUcXGT1HT0T7+p5gXXmrug545C19/RMva9PeX4f6Jn9UM/+R3pW";
      "Ptaz0NPzHIfcuKrn+if6u33/VM9WX8/KZ3oesc7tz/WsfqFnclvPNhP3+D/4Us/0QD93R8+1r/TMf63n4jd6poZ67jJxr338";
      "Vs+N7/Ts7uq5+n2MDS78YG855YjFH+0NB0yd9H3P3nHIInd/snfM/2zvuDqyd2z8oucRZ9z8VX+f+fym55RFNsd6Lv2u584f";
      "MfZ59GeMYxb3Yzxmh+n7dcxz+S97yxorHHOTC3/HuM117rPDY2b/0Z8yz3/1XGSJeVa5wjbXOOA6J2wwpM2fGfZY4P8ZCwSw";
      "tAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa280;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8OQRoEDEqoHJjB2MTg/VyaGHHDz0ECpigIgVqqBWLegMdSaioxUrtqZqGjoatJAIVZtYNThh";
      "JmrVqFWj1LbM9JBDZ+iBQ2F66IFDDhx64NBx/b596b5vne6TmTeE99nd937757f7qHdZf9wnD7g8PTvcd3vvcdXj335ci28L";
      "ETJx58Yd5r0gruZeIZprdcx7YVxR3Gup3QvgasfVjXsRWXdrIOvJrWtNG/uvX7uydaVeD648ynhq9Xy4UrgyuNdk1avPGjl3";
      "g1muVjZE7e27fk22Zfo0rnH4g+TRmpvtLuKahdf/p91lXDO430D1HqZ2G9xoG+4n30XeAi/Dg+R7yDvcVvu7yB8j74VX4WHL";
      "m7Mbcuv3k4/AvX1CdJA/QV6GR/rU+8m4+P3m4WG4j/wh8mV4yMEbDJerqU/1j3TunxZ4o0P9DrjfwXsNKz7d+4/APQ71y/Bb";
      "6L8A9e9ujr/muv5bNqz4eZ62cfzrEIND/7fAh/vU+EtfNf7wPLyR2n+E44cXHOqPwEt9a8dn3ivX/EXLw9m63MbW9IYnVtaZ";
      "2cYCyiz16ee4CwvwpoMH4FV4ip5xhDwMP/yOEPPkb5B3wn1xffv98Pq4vo9Ga/V1PgH3x/VzYOF/3LXe2QM1163xMLwRnic/";
      "RmPUCS/EazmzNsataU9kZYzMMgmUKcVrOdQex8x6JLkrc1vlcwooU7Hbkc/ZS8+Zgc/HVY5cec4engtVlKnG1XyWbfB89m7A";
      "eu8XYoHaOEEehN+wvS27ObeJPQovvCuE123XN3ZaBUyPwTPvrR2D6Sl4Hh4lf5y8CJ+F91M/PUdegTe/L0SR6r9EXoWX4RNU";
      "/zjHvxFrNqFvPwgvJ1S+lu1zvo7C5+E95B3kMXhoQD+XUvDwgFprsv94rRXhxQH9flSB5wf0+bQKHxlQ80y2/yjHX4d9dEC9";
      "v3R+/yC8PilEgvx5jh/enVT7t/QIxw/vTerXWqrmurVehPcn9fmyAk/BO8mf5PjhlaT+HOHdhHyR1PdfEH416TD+8FvJtc8h";
      "Mn54/SkhBsk7OX54zyn9/CjCE6f08VXg0/ACzd8ujh8eHcT6MKTPGtkHcvcbF2UJGf9mxPeBPj8E4b4PhbhJ7Z/k+OGL8Bvk";
      "PRw/vJgSopf8WY4fXnfaIX7z+adV/NJXxQ9vP61fP1X4BNxD+SnO478F6+cjIRap/pscP7zrY5VfpHN+icKX4HVu+/2MMOU/";
      "+PyQ/jyRgvvPrH1eNNdMEd5yZnX/Yp84wTl+FmVcZ9c+05ht3IQ3wadXt/Eyt+HzYj9BmTZq4wC9Zwh+66x+nNrhnrQ+z3fD";
      "fWl9/Qw8kFZ5Qq5DzhOlmuvGeQ6eSuvHcQnelhFiiPepo/Y4+W7DPPlEv4+E4NFzKg9K5zzYDh87p/KsdM6z3fCKQ/0MvPm8";
      "Pk+U4MPn1blP+iGOHz5/Xo2xjO8Vjh/eP6x3H341for+IT/K8eNXxsHb8cvzGeYg92+b3b/d+BH8XIhZtz0Hjddsz+DH/AjG";
      "1/IhI3tf7l7jiMpTJfwdyenfH0cmV9XBl/Br6At9nvfd7nINwsPW8+U5x9hvv18IXhjVn5Pa4V1fYv5y/d0Uv+lfCbHssr2P";
      "xx++62u1zqVzHi3BvXmVR+XzOY/Ome3nHeI3619wGH98KI9dcBh/eOAbh/GHD8ELnAe7KH64vyDEHI//6zT+8MpFIcxvE9V/";
      "/9heghe/VfPLap/m1xx87jshrtL7dXP88NT3QlTJ3+L478A3zZjeQ/DGH4QYd9nvH+P44WV4F/lhXv9wz49Yv7w+DlH88MhP";
      "mJ/WPt2Z9ea2GAnLA2b88PDPKj/J/mlN1x3jb4qrKDODMjOryxznMssoE/tFzYOVMqv2gsCdmCu/ChGjvniKv3/ghx28E56H";
      "Z8hf4O8/uH9ciG7qq2f4+w8eG9fv2RPwtt+EeJXn0tN2Xy7AR39Xa9FyWouuu+B/YK/iubTX9gB8rOwQP3y5rL7/pB/j+OH9";
      "f+q9H+75S53ZpPOZbRSecvAJuO/S2u2bY7wAH76k9jo5l1rTm43O2iCbbXh8uP7GuZjn4z57vjXC/ZOrzy34tjzI8ySCMm0o";
      "005lDtJ7dsETk/qz8yA8P6k/cxTgc5P6b8MZ8z+JptTzpfPzb8BDU/r6ddswVg71m+CZKf2ZJgLPT6k9Xe4pvKd3weumcSax";
      "+njMnd2e22ZYpxKzjwfhlctr70krbRRRZuKy/v/DKvCSg1fhBQf3bsf3oYMH4UMOHoUnHDwG73HwFDymcfPPv/x21kCsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb92c;
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
      "H4sIAAAAAAAA/7WPKw7CQBRFX/lO+SggQAv7QLIjdsAa0ChkJZoFEIJkBUgkBkEIHZLeM2LqeebkzH2fTGKqPVzCExxARzDE";
      "d1txjh++ScU89MMMFuSLWt6C94b4Kv2m2t+Ut0N/RwR2JO/hV623Pj6DE4uLMXt4DXDWLsyP8S6cwnUev69c/A83EtPa/Y/X";
      "f0JriTsGPc55e+I3Dr3xs/2nfpk/QagAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCjFpUPABkac4I4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd3N3d3V3d1XVcZihQYGgYKGhQYGjWNEujJG6iZmmUpMDQMFAwUFBQsFBQULAzved15l6R";
      "P2f0WXpB8jy5pt7cv/3ySXrCHrOfWXtVX/ljQabN+uwpbg/oyLgRO+fOQWfG5expXOPuf9MupM/gUjoz7g99FtdblJ1fNOej";
      "z+EyujSups+75y3xvCXzPLqFO6YL4yr6Aq67LNtf1m5IX3TPo0vjGvoSrr/CeVa0S+nLuNrd/65dSF/BTekT40r6Ks5f5f2r";
      "2kX0NdyMLoyrXePCmN/H2o3p67iMLoyr6Ru43hrPW9MupW/ivHWZzrp2XfoWbESnxuX0bVywITvYMP8HfQdX0I1x/kT2Lm5M";
      "JxPtZnQHV9HeD+3a9D1uh3RkXEzfx5V0Y1xvU/YBbkYXm9p5WzIPyYhe2NIupx/heonsfGLORz/GVe7+T3M++gkuoTPjStrH";
      "Bduy/W3txvRTXEHXxvk7ss9wYzrdMe+ln+PCXdnhrnYn9Atcf0822tMuoV/iKtr7pV1Av3Lno1PjSvq1O98+793XbkoHuFZK";
      "p9oN6Te4gq6N6xzIvsWN6PhAu5x+h+seyg4OzXvp97gZnRvX0B9wgyPef6RdTBd84T56+vp/Ppz7XnZ+ywZsuyW/d9/Jvypi";
      "51C4BwAA"
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
