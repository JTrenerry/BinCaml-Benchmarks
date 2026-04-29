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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29596;

proc @main_29596 () -> ()
  { .name = "main"; .address = 0x739c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x739c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_2206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29596_0" };
    store le $stack Cse0__5_2206:bv64 $R29:bv64 64 { .label = "29596_1" };
    store le $stack bvadd(Cse0__5_2206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29596_2" };
    $R31: bv64 := Cse0__5_2206:bv64 { .label = "29596_3" };
    $R29: bv64 := $R31:bv64 { .label = "29600_0" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @aws_byte_buf_reset_harness_29344 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73a8; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29608_0" };
    var Exp16__5_2204: bv64 := load le $stack $R31:bv64 64 { .label = "29612_0$0" };
    var Exp18__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29612_1$0" };
    $R29: bv64 := Exp16__5_2204:bv64 { .label = "29612_2" };
    $R30: bv64 := Exp18__5_2205:bv64 { .label = "29612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29612_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17716 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4534; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4534; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Cse0__5_1961: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17716_0" };
    store le $stack Cse0__5_1961:bv64 $R29:bv64 64 { .label = "17716_1" };
    store le $stack bvadd(Cse0__5_1961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17716_2" };
    $R31: bv64 := Cse0__5_1961:bv64 { .label = "17716_3" };
    $R29: bv64 := $R31:bv64 { .label = "17720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17724_0" };
    var Exp14__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1962:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45d0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17876_0" };
    var Exp16__5_1943: bv64 := load le $stack $R31:bv64 64 { .label = "17880_0$0" };
    var Exp18__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17880_1$0" };
    $R29: bv64 := Exp16__5_1943:bv64 { .label = "17880_2" };
    $R30: bv64 := Exp18__5_1944:bv64 { .label = "17880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17880_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45cc; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17868_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45c4; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17860_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45b4; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1953:bv64 { .label = "17844_1" };
    var Exp14__5_1954: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "17848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17852_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45a4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1949:bv64 { .label = "17828_1" };
    var Exp14__5_1950: bv64 := load le $mem $R0:bv64 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "17832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17836_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x458c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "17804_1" };
    var Exp14__5_1956: bv64 := load le $mem $R0:bv64 64 { .label = "17808_0$0" };
    $R1: bv64 := Exp14__5_1956:bv64 { .label = "17808_1" };
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "17812_1" };
    var Exp14__5_1958: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17816_0$0" };
    $R0: bv64 := Exp14__5_1958:bv64 { .label = "17816_1" };
    var Cse2__5_1959: bv64 := bvnot($R0:bv64) { .label = "17820_0" };
    var Cse0__5_1960: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1960:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1959:bv64)), 0x1:bv128))) { .label = "17820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1960:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1959:bv64)), 0x1:bv128))) { .label = "17820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1960:bv64, 0x1:bv64), 0x0:bv64) { .label = "17820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1960:bv64, 0x1:bv64)) { .label = "17820_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x457c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "17788_1" };
    var Exp14__5_1948: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x456c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "17772_1" };
    var Exp14__5_1942: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1942:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x455c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "17756_1" };
    var Exp14__5_1946: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x454c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "17740_1" };
    var Exp14__5_1952: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29620 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73b4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73b4; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29620_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "29620_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29620_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "29620_3" };
    $R29: bv64 := $R31:bv64 { .label = "29624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29628_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "29632_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29632_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "29632_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "29632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29632_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_1827: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1827:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1827:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29620 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1828: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1828:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1829:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_2174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_2174:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_2174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_2174:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_2175: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2175:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2172: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_2172:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_2173:bv64 { .label = "8120_3" };
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


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1308:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1309: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1310: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1310:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1310:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_1305: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1305:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1306:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d80_entry_65);
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
  block %_inlineret_3 {.originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_65 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_66);
  ];
  block %FUN_1d80_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1889: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1889:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1889:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1890: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1890:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1891:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_1742: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1742:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1742:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1747: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1747:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1748:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1743:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "10324_1" };
    var Exp14__5_1745: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1745:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
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


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_2062: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_2062:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_2062:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_2062:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_2063: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_2063:bv64 { .label = "10184_1" };
    var Exp14__5_2064: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "10188_1" };
    var Exp14__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_2065:bv64 { .label = "10192_1" };
    var Cse2__5_2066: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_2067: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2067:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2066:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2067:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2066:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2067:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2067:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_2068: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_2068:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_2069:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_55 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_56);
  ];
  block %FUN_1e20_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1334: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1334:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1334:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1335: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1335:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1332: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1332:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1333:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_57 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_58);
  ];
  block %FUN_1dd0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29660 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73dc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73dc; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29660_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "29660_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29660_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "29660_3" };
    $R29: bv64 := $R31:bv64 { .label = "29664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29668_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "29672_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29672_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "29672_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "29672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29672_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_1049:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_1049:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_29660 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14684 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x395c; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x395c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Cse0__5_1757: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14684_0" };
    store le $stack Cse0__5_1757:bv64 $R29:bv64 64 { .label = "14684_1" };
    store le $stack bvadd(Cse0__5_1757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14684_2" };
    $R31: bv64 := Cse0__5_1757:bv64 { .label = "14684_3" };
    $R29: bv64 := $R31:bv64 { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14700_0" };
    var Exp14__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "14704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14708_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x39cc; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1749: bv64 := load le $stack $R31:bv64 64 { .label = "14800_0$0" };
    var Exp18__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14800_1$0" };
    $R29: bv64 := Exp16__5_1749:bv64 { .label = "14800_2" };
    $R30: bv64 := Exp18__5_1750:bv64 { .label = "14800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14800_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x39a8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14760_0$0" };
    $R1: bv64 := Exp14__5_1751:bv64 { .label = "14760_1" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "14764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14768_0" };
    var Exp11__5_1753: bv8 := load le $mem $R0:bv64 8 { .label = "14772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1753:bv8)) { .label = "14772_1" };
    var Exp11__5_1754: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1754:bv8)) { .label = "14776_1" };
    var Cse2__5_1755: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14780_0" };
    var Cse0__5_1756: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1756:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1755:bv32)), 0x1:bv64))) { .label = "14780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1756:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1755:bv32)), 0x1:bv64))) { .label = "14780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1756:bv32, 0x1:bv32), 0x0:bv32) { .label = "14780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1756:bv32, 0x1:bv32)) { .label = "14780_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14752_0" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14748_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14748_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x398c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14732_0" };
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_1760:bv64 { .label = "14736_1" };
    var Exp14__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_1761:bv64 { .label = "14740_1" };
    var Cse2__5_1762: bv64 := bvnot($R0:bv64) { .label = "14744_0" };
    var Cse0__5_1763: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1762:bv64)), 0x1:bv128))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1762:bv64)), 0x1:bv128))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1763:bv64, 0x1:bv64), 0x0:bv64) { .label = "14744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1763:bv64, 0x1:bv64)) { .label = "14744_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3988; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x397c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16920 () -> ()
  { .name = "memset_impl"; .address = 0x4218; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4218; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16944_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x42ac; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17068_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "17068_1" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17072_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4278; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17016_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "17016_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "17020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17024_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "17028_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17036_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "17040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17048_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x429c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "17052_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "17056_1" };
    var Cse2__5_152: bv64 := bvnot($R0:bv64) { .label = "17060_0" };
    var Cse0__5_153: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_153:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_152:bv64)), 0x1:bv128))) { .label = "17060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_153:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_152:bv64)), 0x1:bv128))) { .label = "17060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv64, 0x1:bv64), 0x0:bv64) { .label = "17060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_153:bv64, 0x1:bv64)) { .label = "17060_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4268; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "17000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17008_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x425c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "16988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16992_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4250; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16980_0" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4244; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16964_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x424c; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16972_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x4238; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "16952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16956_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17080 () -> ()
  { .name = "my_memset"; .address = 0x42b8; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x42b8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17080_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "17080_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17080_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "17080_3" };
    $R29: bv64 := $R31:bv64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17088_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17096_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_178:bv64 { .label = "17100_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "17104_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    call @memset_impl_16920 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42dc; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_secure_zero_29192 () -> ()
  { .name = "aws_secure_zero"; .address = 0x7208; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x7208; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29192_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "29192_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29192_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "29192_3" };
    $R29: bv64 := $R31:bv64 { .label = "29196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29204_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29208_0$0" };
    $R2: bv64 := Exp14__5_187:bv64 { .label = "29208_1" };
    $R1: bv64 := 0x0:bv64 { .label = "29212_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29216_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "29216_1" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @my_memset_17080 ();
    goto(%aws_secure_zero_3);
  ];
  block %aws_secure_zero_3 {.address = 0x7228; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29224_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "29224_1" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "29232_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29232_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "29232_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "29232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29232_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_18212 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x4724; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x4724; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18212_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "18212_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18212_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "18212_3" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18220_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18224_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "18224_1" };
    $R30: bv64 := 0x4738:bv64 { .label = "18228_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_3 {.address = 0x4784; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "18312_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18312_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "18312_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "18312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18312_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_5 {.address = 0x477c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18300_0" };
    $R30: bv64 := 0x4784:bv64 { .label = "18304_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_3);
  ];
  block %aws_byte_buf_secure_zero_7 {.address = 0x476c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18284_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "18284_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18288_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18292_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "18292_1" };
    $R30: bv64 := 0x477c:bv64 { .label = "18296_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_11 {.address = 0x4750; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "18256_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18260_0$0" };
    $R2: bv64 := Exp14__5_418:bv64 { .label = "18260_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18264_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "18264_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "18268_1" };
    $R1: bv64 := $R0:bv64 { .label = "18272_0" };
    $R0: bv64 := $R2:bv64 { .label = "18276_0" };
    $R30: bv64 := 0x476c:bv64 { .label = "18280_0" };
    call @aws_secure_zero_29192 ();
    goto(%aws_byte_buf_secure_zero_11);
  ];
  block %aws_byte_buf_secure_zero_15 {.address = 0x4740; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "18240_1" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18244_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "18244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18248_3" };
    goto(%aws_byte_buf_secure_zero_9, %aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x4738; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18232_0" };
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_15);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reset_18020 () -> ()
  { .name = "aws_byte_buf_reset"; .address = 0x4664; .returnBlock = "aws_byte_buf_reset_basil_return_1" }
[
  block %aws_byte_buf_reset_entry {.address = 0x4664; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_2032: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18020_0" };
    store le $stack Cse0__5_2032:bv64 $R29:bv64 64 { .label = "18020_1" };
    store le $stack bvadd(Cse0__5_2032:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18020_2" };
    $R31: bv64 := Cse0__5_2032:bv64 { .label = "18020_3" };
    $R29: bv64 := $R31:bv64 { .label = "18024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18028_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18032_0" };
    var Exp11__5_2033: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "18036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2033:bv8)) { .label = "18036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_reset_5, %aws_byte_buf_reset_9);
  ];
  block %aws_byte_buf_reset_3 {.address = 0x468c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18060_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "18060_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18064_0" };
    var Exp16__5_2030: bv64 := load le $stack $R31:bv64 64 { .label = "18072_0$0" };
    var Exp18__5_2031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18072_1$0" };
    $R29: bv64 := Exp16__5_2030:bv64 { .label = "18072_2" };
    $R30: bv64 := Exp18__5_2031:bv64 { .label = "18072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18072_4" };
    goto(%aws_byte_buf_reset_basil_return_1);
  ];
  block %aws_byte_buf_reset_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reset_3);
  ];
  block %aws_byte_buf_reset_7 {.address = 0x4684; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_reset_3);
  ];
  block %aws_byte_buf_reset_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2028: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_2028:bv64 { .label = "18052_1" };
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    call @aws_byte_buf_secure_zero_18212 ();
    goto(%aws_byte_buf_reset_7);
  ];
  block %aws_byte_buf_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reset_harness_29344 () -> ()
  { .name = "aws_byte_buf_reset_harness"; .address = 0x72a0; .returnBlock = "aws_byte_buf_reset_harness_basil_return_1" }
[
  block %aws_byte_buf_reset_harness_entry {.address = 0x72a0; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_1398: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "29344_0" };
    store le $stack Cse0__5_1398:bv64 $R29:bv64 64 { .label = "29344_1" };
    store le $stack bvadd(Cse0__5_1398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29344_2" };
    $R31: bv64 := Cse0__5_1398:bv64 { .label = "29344_3" };
    $R29: bv64 := $R31:bv64 { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @__VERIFIER_nondet_ulong_29660 ();
    goto(%aws_byte_buf_reset_harness_57);
  ];
  block %aws_byte_buf_reset_harness_3 {.address = 0x7390; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Exp16__5_1386: bv64 := load le $stack $R31:bv64 64 { .label = "29588_0$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29588_1$0" };
    $R29: bv64 := Exp16__5_1386:bv64 { .label = "29588_2" };
    $R30: bv64 := Exp18__5_1387:bv64 { .label = "29588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29588_4" };
    goto(%aws_byte_buf_reset_harness_basil_return_1);
  ];
  block %aws_byte_buf_reset_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reset_harness_3);
  ];
  block %aws_byte_buf_reset_harness_7 {.address = 0x737c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_buf_reset_harness_3);
  ];
  block %aws_byte_buf_reset_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29564_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "29564_1" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29568_0$0" };
    $R1: bv64 := Exp14__5_1389:bv64 { .label = "29568_1" };
    $R2: bv64 := $R1:bv64 { .label = "29572_0" };
    $R1: bv64 := 0x0:bv64 { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @assert_all_bytes_are_14684 ();
    goto(%aws_byte_buf_reset_harness_7);
  ];
  block %aws_byte_buf_reset_harness_11 {.address = 0x736c; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp11__5_1403: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "29548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1403:bv8)) { .label = "29548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29556_3" };
    goto(%aws_byte_buf_reset_harness_5, %aws_byte_buf_reset_harness_9);
  ];
  block %aws_byte_buf_reset_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_11);
  ];
  block %aws_byte_buf_reset_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29536_0" };
    goto(%aws_byte_buf_reset_harness_13);
  ];
  block %aws_byte_buf_reset_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29536_0" };
    goto(%aws_byte_buf_reset_harness_13);
  ];
  block %aws_byte_buf_reset_harness_19 {.address = 0x7354; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29524_0$0" };
    $R1: bv64 := Exp14__5_1394:bv64 { .label = "29524_1" };
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29528_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "29528_1" };
    var Cse2__5_1396: bv64 := bvnot($R0:bv64) { .label = "29532_0" };
    var Cse0__5_1397: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1396:bv64)), 0x1:bv128))) { .label = "29532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1396:bv64)), 0x1:bv128))) { .label = "29532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1397:bv64, 0x1:bv64), 0x0:bv64) { .label = "29532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1397:bv64, 0x1:bv64)) { .label = "29532_5" };
    goto(%aws_byte_buf_reset_harness_15, %aws_byte_buf_reset_harness_17);
  ];
  block %aws_byte_buf_reset_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_19);
  ];
  block %aws_byte_buf_reset_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29512_0" };
    goto(%aws_byte_buf_reset_harness_21);
  ];
  block %aws_byte_buf_reset_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29512_0" };
    goto(%aws_byte_buf_reset_harness_21);
  ];
  block %aws_byte_buf_reset_harness_27 {.address = 0x733c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29500_0$0" };
    $R1: bv64 := Exp14__5_1390:bv64 { .label = "29500_1" };
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "29504_1" };
    var Cse2__5_1392: bv64 := bvnot($R0:bv64) { .label = "29508_0" };
    var Cse0__5_1393: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1392:bv64)), 0x1:bv128))) { .label = "29508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1392:bv64)), 0x1:bv128))) { .label = "29508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1393:bv64, 0x1:bv64), 0x0:bv64) { .label = "29508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1393:bv64, 0x1:bv64)) { .label = "29508_5" };
    goto(%aws_byte_buf_reset_harness_23, %aws_byte_buf_reset_harness_25);
  ];
  block %aws_byte_buf_reset_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29492_0" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_27);
  ];
  block %aws_byte_buf_reset_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%aws_byte_buf_reset_harness_29);
  ];
  block %aws_byte_buf_reset_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    goto(%aws_byte_buf_reset_harness_29);
  ];
  block %aws_byte_buf_reset_harness_35 {.address = 0x7324; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29476_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "29476_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29480_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "29480_1" };
    var Cse2__5_1401: bv64 := bvnot($R0:bv64) { .label = "29484_0" };
    var Cse0__5_1402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "29484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "29484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1402:bv64, 0x1:bv64), 0x0:bv64) { .label = "29484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1402:bv64, 0x1:bv64)) { .label = "29484_5" };
    goto(%aws_byte_buf_reset_harness_31, %aws_byte_buf_reset_harness_33);
  ];
  block %aws_byte_buf_reset_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29468_0" };
    $R30: bv64 := 0x7324:bv64 { .label = "29472_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_35);
  ];
  block %aws_byte_buf_reset_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29464_0" };
    goto(%aws_byte_buf_reset_harness_37);
  ];
  block %aws_byte_buf_reset_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29464_0" };
    goto(%aws_byte_buf_reset_harness_37);
  ];
  block %aws_byte_buf_reset_harness_43 {.address = 0x7310; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "29456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29460_3" };
    goto(%aws_byte_buf_reset_harness_39, %aws_byte_buf_reset_harness_41);
  ];
  block %aws_byte_buf_reset_harness_45 {.address = 0x72ec; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29420_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29424_0" };
    var Exp14__5_1383: bv128 := load le $stack $R1:bv64 128 { .label = "29428_0$0" };
    $V30: bv128 := Exp14__5_1383:bv128 { .label = "29428_1" };
    var Exp14__5_1384: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29432_0$0" };
    $V31: bv128 := Exp14__5_1384:bv128 { .label = "29432_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29436_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29444_0" };
    var Exp11__5_1385: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "29448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1385:bv8)) { .label = "29448_1" };
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @aws_byte_buf_reset_18020 ();
    goto(%aws_byte_buf_reset_harness_43);
  ];
  block %aws_byte_buf_reset_harness_47 {.address = 0x72e4; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_reset_harness_45);
  ];
  block %aws_byte_buf_reset_harness_49 {.address = 0x72dc; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_reset_harness_47);
  ];
  block %aws_byte_buf_reset_harness_51 {.address = 0x72d4; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29396_0" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_reset_harness_49);
  ];
  block %aws_byte_buf_reset_harness_53 {.address = 0x72cc; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_reset_harness_51);
  ];
  block %aws_byte_buf_reset_harness_55 {.address = 0x72b8; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29368_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "29372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29376_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29380_0" };
    $R30: bv64 := 0x72cc:bv64 { .label = "29384_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_reset_harness_53);
  ];
  block %aws_byte_buf_reset_harness_57 {.address = 0x72ac; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29356_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @__VERIFIER_nondet_ulong_29660 ();
    goto(%aws_byte_buf_reset_harness_55);
  ];
  block %aws_byte_buf_reset_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29596 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9288; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x73f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7404; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x742c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7418; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73dc; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42e4; .size = 0x180 };
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
      { .name = "aws_array_eq"; .address = 0x5098; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5298; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5178; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f58; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d6c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56dc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5978; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5814; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4cd4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46a0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4790; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47d8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48f0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4964; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4864; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63e0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6350; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x648c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4314; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43dc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49d8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4534; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c98; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d8c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4664; .size = 0x1e0 };
      { .name = "aws_byte_buf_reset_harness"; .address = 0x72a0; .size = 0x7e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4724; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e8c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7078; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70c8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7168; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7114; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71b4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f88; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fe4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7038; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66c0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x678c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x607c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61a8; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e28; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54dc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5568; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55f4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5668; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4eb4; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65d4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6534; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6584; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45e0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5efc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b04; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68c4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69ac; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6abc; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b44; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6ce4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6bcc; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c58; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a6c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e48; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6030; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fb0; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7238;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5394; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x547c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f40; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x664c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7208; .size = 0x180 };
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
      { .name = "main"; .address = 0x739c; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x4218; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x42b8; .size = 0x160 };
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
      [ 0x1ffd8; 0x739c ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x75b0 ];
      [ 0x200d8; 0x75c8 ];
      [ 0x200e0; 0x75d8 ];
      [ 0x200e8; 0x75e8 ];
      [ 0x200f8; 0x7618 ];
      [ 0x20100; 0x7628 ];
      [ 0x20108; 0x75d8 ];
      [ 0x20110; 0x7638 ];
      [ 0x20120; 0x7668 ];
      [ 0x20128; 0x7680 ];
      [ 0x20130; 0x75d8 ];
      [ 0x20138; 0x7690 ];
      [ 0x20148; 0x76c0 ];
      [ 0x20150; 0x76d8 ];
      [ 0x20158; 0x75d8 ];
      [ 0x20160; 0x7708 ];
      [ 0x20170; 0x7760 ];
      [ 0x20178; 0x7780 ];
      [ 0x20180; 0x75d8 ];
      [ 0x20188; 0x77a8 ];
      [ 0x20198; 0x7800 ];
      [ 0x201a0; 0x7820 ];
      [ 0x201a8; 0x75d8 ];
      [ 0x201b0; 0x7838 ];
      [ 0x201c0; 0x7880 ];
      [ 0x201c8; 0x78a0 ];
      [ 0x201d0; 0x75d8 ];
      [ 0x201d8; 0x78b8 ];
      [ 0x201e8; 0x7900 ];
      [ 0x201f0; 0x7920 ];
      [ 0x201f8; 0x75d8 ];
      [ 0x20200; 0x7938 ];
      [ 0x20210; 0x7978 ];
      [ 0x20218; 0x7998 ];
      [ 0x20220; 0x75d8 ];
      [ 0x20228; 0x79b0 ];
      [ 0x20238; 0x79f8 ];
      [ 0x20240; 0x7a10 ];
      [ 0x20248; 0x75d8 ];
      [ 0x20250; 0x7a30 ];
      [ 0x20260; 0x7a78 ];
      [ 0x20268; 0x7aa0 ];
      [ 0x20270; 0x75d8 ];
      [ 0x20278; 0x7ac0 ];
      [ 0x20288; 0x7b10 ];
      [ 0x20290; 0x7b38 ];
      [ 0x20298; 0x75d8 ];
      [ 0x202a0; 0x7b60 ];
      [ 0x202b0; 0x7bb8 ];
      [ 0x202b8; 0x7bd8 ];
      [ 0x202c0; 0x75d8 ];
      [ 0x202c8; 0x7c08 ];
      [ 0x202d8; 0x7c68 ];
      [ 0x202e0; 0x7c88 ];
      [ 0x202e8; 0x75d8 ];
      [ 0x202f0; 0x7ca0 ];
      [ 0x20300; 0x7ce8 ];
      [ 0x20308; 0x7d10 ];
      [ 0x20310; 0x75d8 ];
      [ 0x20318; 0x7d28 ];
      [ 0x20328; 0x7d70 ];
      [ 0x20330; 0x7d98 ];
      [ 0x20338; 0x75d8 ];
      [ 0x20340; 0x7db8 ];
      [ 0x20350; 0x7e08 ];
      [ 0x20358; 0x7e28 ];
      [ 0x20360; 0x75d8 ];
      [ 0x20368; 0x7e40 ];
      [ 0x20378; 0x7e80 ];
      [ 0x20380; 0x7e98 ];
      [ 0x20388; 0x75d8 ];
      [ 0x20390; 0x7eb8 ];
      [ 0x203a0; 0x7f00 ];
      [ 0x203a8; 0x7f28 ];
      [ 0x203b0; 0x75d8 ];
      [ 0x203b8; 0x7f60 ];
      [ 0x203c8; 0x7fc8 ];
      [ 0x203d0; 0x7fe0 ];
      [ 0x203d8; 0x75d8 ];
      [ 0x203e0; 0x7ff8 ];
      [ 0x203f0; 0x8038 ];
      [ 0x203f8; 0x8060 ];
      [ 0x20400; 0x75d8 ];
      [ 0x20408; 0x8090 ];
      [ 0x20418; 0x80f0 ];
      [ 0x20420; 0x8118 ];
      [ 0x20428; 0x75d8 ];
      [ 0x20430; 0x8140 ];
      [ 0x20440; 0x8198 ];
      [ 0x20448; 0x81c0 ];
      [ 0x20450; 0x75d8 ];
      [ 0x20458; 0x81e8 ];
      [ 0x20468; 0x8240 ];
      [ 0x20470; 0x8258 ];
      [ 0x20478; 0x75d8 ];
      [ 0x20480; 0x8270 ];
      [ 0x20490; 0x82b0 ];
      [ 0x20498; 0x82c8 ];
      [ 0x204a0; 0x75d8 ];
      [ 0x204a8; 0x82d8 ];
      [ 0x204b8; 0x8308 ];
      [ 0x204c0; 0x8328 ];
      [ 0x204c8; 0x75d8 ];
      [ 0x204d0; 0x8350 ];
      [ 0x204e0; 0x83a0 ];
      [ 0x204e8; 0x83c0 ];
      [ 0x204f0; 0x75d8 ];
      [ 0x204f8; 0x8400 ];
      [ 0x20508; 0x8470 ];
      [ 0x20510; 0x8498 ];
      [ 0x20518; 0x75d8 ];
      [ 0x20520; 0x84c8 ];
      [ 0x20530; 0x8528 ];
      [ 0x20538; 0x8548 ];
      [ 0x20540; 0x75d8 ];
      [ 0x20548; 0x8590 ];
      [ 0x20558; 0x8600 ];
      [ 0x20560; 0x8620 ];
      [ 0x20568; 0x75d8 ];
      [ 0x20570; 0x8650 ];
      [ 0x20580; 0x86b0 ];
      [ 0x20588; 0x86d8 ];
      [ 0x20590; 0x75d8 ];
      [ 0x20598; 0x8700 ];
      [ 0x205a8; 0x8758 ];
      [ 0x205b0; 0x8780 ];
      [ 0x205b8; 0x75d8 ];
      [ 0x205c0; 0x87a0 ];
      [ 0x205d0; 0x87f0 ];
      [ 0x205d8; 0x8810 ];
      [ 0x205e0; 0x75d8 ];
      [ 0x205e8; 0x8840 ];
      [ 0x205f8; 0x8898 ];
      [ 0x20600; 0x88b8 ];
      [ 0x20608; 0x75d8 ];
      [ 0x20610; 0x88e8 ];
      [ 0x20620; 0x8940 ];
      [ 0x20628; 0x8960 ];
      [ 0x20630; 0x75d8 ];
      [ 0x20638; 0x89a0 ];
      [ 0x20648; 0x8a08 ];
      [ 0x20650; 0x8a30 ];
      [ 0x20658; 0x75d8 ];
      [ 0x20660; 0x8a88 ];
      [ 0x20670; 0x8b10 ];
      [ 0x20678; 0x8b28 ];
      [ 0x20680; 0x75d8 ];
      [ 0x20688; 0x8b58 ];
      [ 0x20698; 0x8bb0 ];
      [ 0x206a0; 0x8bc8 ];
      [ 0x206a8; 0x75d8 ];
      [ 0x206b0; 0x8bf0 ];
      [ 0x206c0; 0x8c40 ];
      [ 0x206c8; 0x8c60 ];
      [ 0x206d0; 0x75d8 ];
      [ 0x206d8; 0x8ca0 ];
      [ 0x206e8; 0x8d08 ];
      [ 0x206f0; 0x8d28 ];
      [ 0x206f8; 0x75d8 ];
      [ 0x20700; 0x8d68 ];
      [ 0x20710; 0x8dd0 ];
      [ 0x20718; 0x8df0 ];
      [ 0x20720; 0x75d8 ];
      [ 0x20728; 0x8e30 ];
      [ 0x20738; 0x8e98 ];
      [ 0x20740; 0x8eb8 ];
      [ 0x20748; 0x75d8 ];
      [ 0x20750; 0x8ee0 ];
      [ 0x20760; 0x8f38 ];
      [ 0x20768; 0x8f50 ];
      [ 0x20770; 0x75d8 ];
      [ 0x20778; 0x8f90 ];
      [ 0x20788; 0x8ff8 ];
      [ 0x20790; 0x9018 ];
      [ 0x20798; 0x75d8 ];
      [ 0x207a0; 0x9030 ];
      [ 0x207b0; 0x9070 ];
      [ 0x207b8; 0x9090 ];
      [ 0x207c0; 0x75d8 ];
      [ 0x207c8; 0x90c0 ];
      [ 0x207d8; 0x9118 ];
      [ 0x207e0; 0x9138 ];
      [ 0x207e8; 0x75d8 ];
      [ 0x207f0; 0x9150 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x75d8 ];
      [ 0x20818; 0x9190 ];
      [ 0x20828; 0x91e0 ];
      [ 0x20830; 0x91f0 ];
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
      "H4sIAAAAAAAA/4XJSQqAMABD0YBjnduq7f1P6gez1sAjkERJVW8CEm603jaMaHCheM/uGYf+06P7+Cf3gh0DorcVJx7WMqEp";
      "rAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xJOAWAmLeAgQC2IR58FhjjUO";
      "8UIc4sY4xNVwiM/C4d9eHOorcIgz4hBvwyEejUN8JQ73COFQDwAR1WI2QAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIYSwgqmANl1//eiHph22XWyEHz+WXhij1oA5TO5eEwghU9Ixi1Fa";
      "B1MO+KgJUo5OI0QtnQsK/KMJ4WyvRMqy7HhpsXCDjhG89mqKZa4uUowWpbNXDeq5XIb+eG/HTxjnaLMG2YeY4aarUqhaeHvf";
      "vm4Eqxb8+9l0UKO91CmHqOtzx82q6M2yG+kZqedT01I3W9/Q9Zn3xNxkRMqoppaTEx4wzEicxdOFGDwRVnFG2qYu2MsPrzeL";
      "67Du3MyHjtpmXkwfKznQwyqy7qgY+8dolCLNsmIVLZ99/Sd4Owliu9+JEpY2NmUd97uNC6j3sne65GZ8wGeu4oH+Cn4Bhnwn";
      "U8MBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYc9jZ92qwKgya6BBgZcZGgYUGAYaBlqqtk3b7dbd7cN9u8ygwDDQ0NDQMDDQ0NDQpOp2+z+r";
      "Zn7KDbnKl6OTm6tRNEr794339nF3/9/w8o/cPMI/kJ//eex/fepm490+8nfPW/jHz9QP/0TewQt5D7+Xn+Ddc+0JH+UT/Cyf";
      "4bN8hYefuendPPZI7t9c7w/gifIb+F4ewUt5bPQn8Fr5LXyQZ+yR74z+HO5/7mYBz+UH7i8vjf4KflS+gXsHN1r4Rn40+jve";
      "X/mBe8pHeCs/Gf1neK/8zP2/cGPh/vLV6Pdusb/yAfwgD+GNfHN7vT+Cd8on8FWewoMv3dwa/Rk8Vj7n/vI9vJUXRv8BPihf";
      "cc+v3Kx5T3lj9LfwXPkO3st79sgHo3+E+y/0Onwvn+CVfDb6F95Tee8O33tyHx58rXl3vT+ER8pH8EIewxt5YvSn8F75DO6/";
      "dHPHfeS50b+Hp8of4KW85P7yyuivub/yLdz7xo0j95d3Rn8Pz5Uf4aP8BJ/kZ6N/gq/KL/Ck1OvcR+7dX+/34bXyIXyRb+Dh";
      "t25GRn8MT5VP4Y18Cx/kmdG/g8/K7/m+r9ws4Dv5wegv4YXyNbyTN/BR3hr9R7ryPdx/rXvAI/lo9J/gmfITvJXPvL98MfpX";
      "uPed9n2Cu8kDeCMPn1zv38BH5WN49L2bCXwrT43+LbxWfgf3fnAjh2/ke6O/gGfKl/BOXrFHXhv9Dff80Y0jfCfv4KW8N/oH";
      "eKv8Cb7Iz/CgcnMy+md4qvzKvxO594Dvc7n/cL0/gM/Kb+DpT25G8FweG/0JvFV+C/d/djODx/Kd0Z/DK+ULePCLmwd4JC+N";
      "/gq+U76Bd/IWPsqPRn8HX5QfeP9f1cf7y09G/5n3V37m/X/T+/M+8tXo957i/0DlA/hJHsIX+ebp9f4IHv/uZgJv5Cm8l2+N";
      "/gw+KZ/Dkz/0+eCZvDD6D/Ba+Qq+ymt4WOvzGf0t76N8By/kPfeRD0b/CB+UP3PPP92ceDf5bPQvvKfyK3zU7x2Bf70nhNfq";
      "ieCTPIYv8gTu63mv35du/vUH7//HcOHvXfh44e9f+OnCgwufLvzDC38DZYhktwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/OHEgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if5dcIR+wAQAA"
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
    .size = 0x5614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yUxbWzDyCyoQlZdKlBdkOQoBGj9SqNuGYBvekVFY2xrUVvgthb1N/9KdZHKQor9EoVvWXRSm1Ugt5b";
      "TbyotWqNBQmC+OCnIhR81MruhpeGkBePfCHJ3nNmznzffI/dbH723j/2930zc+bMOWdmzmvm25qJnl2nseiO8fDb52GNCU9E";
      "Sxaz2H4Pi8UZ284OVWoeaPPC74+p1OrP4MfrD1ZqEcZe3Z5KBZo9NbuDIc8upx/AdrBQUSwBzyJ4VjDW2sxYNZS3F31Zqc0F";
      "HB0eVyNzB3cjHit8EWPbJvQt2Tk99/4VRX3TH90E8EnoO6OjUruR93XrffsXvdXQD3R3+5jWDf1rJ8wtj7jYVE5vvFKLAjzH";
      "f3lEewj4+Bx+IRatqp1QVN7ti2j9i95+3srLl8Bf/6KNHG8I8Hjio2PuU6NV+O4KFfA6Vl8Q+wPgkuPHl7Dy+JJIOWOsio1j";
      "BfAsCDK2AORV/WuAQ7xyrMH61EKfOPT5pa2foAl5YPeF/qrjyWNaAvh3HAPa4nkGn9Y+CWiLgxxwjuKBNaciHdnAtuB8qn1X";
      "i75uxsYwFlVwbDDhcMOaQnoS0I8x1wszAc8ErAsAnTivIANBw2bH/sMBVo5bci+rC93bXJf0jGhsgXW81+NpHAbtaxjrRLlP";
      "QryAU+Ae7oBbyPOJMewxUb/JVP87qM+m7insfxHzw8+Go84BfrlD3eNpaLjXBEvzEWRN8WCkqXME9HGSNfCb8DMtiTLzg6wC";
      "Ee1FXDPKGoN9UR2FfdAK9SNgzhIAEwfYIpApzo+LMZifaJUhK8taAPkj3K8teHHtQr9VXsRJ8wT7ZUU2NN6Vhsa3rTQCPmca";
      "7biTuNYI/xt8v2bmZyuHSU+riu9DB3wsFK2KV7CF8UXwziLlBq71up5CfEdwb8u9Dri+A/zhE/o24ZP11e6MT4P3ikhT9QDo";
      "Xw87038v1kWarqJyrZs1Ch22xXHPt5h4Ma+digG1bb1s2/CRQlcqGNnwXaTr57xNi/8JnoXwDILscyPl8UI+B/zJvCyWgPqi";
      "nEi5XpdDdV6lLpfqmKhLlUU2xGeGxhs8rJc89L+g0pIX6Z+CtMwjWp5VaBmXhpaxDrSMcaAlX6nLp7pcpW6MA29jHXgbZ+Et";
      "EOmPz6wdb5sfmoNkv+P8bIC2DXXIeyQ0XsjGpo/7YX77X+MwtePFGBYYXIMVkYUJGEPoJef299O1wxpaC3sL19FUhjrI2SY8";
      "AzBy74Ahe8zRBhG/wTFsAazbavn+nnzPh3q38Z4j63Oh3mW8/0DCwJqoZ/SeI/SET9idqpHwjMAzB5618BwOT9QhqI/q4Yn2";
      "6ewB+x6X+zJRwpq6cR+WRJrAz1ldO7DnPbHHNpv38TWuBlyHCViDyTLoA/N+BNZAvCzShPrqzoE176Esuq+Z3uC0P1F2KDOW";
      "I2wht6FTrfbXTBvqBX9uRHvYzR5b4jbstZk+Y4wfDJj16f0gp/ugbwJsJcrBRbbYlWvQMp/aeb3X6lOYbfEtKizoYtT1P7b0";
      "n4m6Cmifjk/QoVyHS36XC/pfgjXIdaqlvgHqEY87gmMiPqF30Z7wMcC2X58imFoFxm+GuYZgeJtPsR/5kj8pu78426Y8oqtE";
      "0LUS6c3Tx9kWL2HaSchfMcAX87Vjgr9H8ldMYweEbLieB5oQF8cTFPoM5qozPkL0vQtlEBBzg/XMJewFXzdBMc48mNcQrW3c";
      "A9LPua5f+o/vOM5fc799fRx1pVkf6K/BPPTQfPIyyPyIOq9+Qc8ML6tusODm+xj75Av7qcqnDHmktiTGIyTzJ2He/KjzfSSn";
      "gNnXLJL9oC0JbXLd/Sf0Gwb9eB3helD3pZ3tP1//LNNeNODvsPC2CXUR9f+dk/xs+2i9bZ3xOc0Va0GOH0+BXZFz7VfqT0B9";
      "iscNQrY4/gmjXJtmPaTzE1B+uLZcbuKD1tr9Lirn05okfbO5L7X6Vpd57/N5Ilw/Uttgj01yWGdznOTEhJwcZUXzxNdKwFmP";
      "PNUn9nnQK/gC28CfuK9SoKfzUB7u6I78PrFmca+hXLnu8ov9xPelX/SRvgT6GYlCoXt47NOf4nJxoV4KUv886p8r53pL5rkO";
      "sZj0Je9F/STnupnF3C6IcaD+bqz/R881jBslfYhj3Sd1I2MvF9VPi8k5cFr3r/bZ5xHeV7puvzimziPuAxfI/vmhwOemH9e6";
      "P8GWP+ZkJ02wY8169BSgpb6PdBe2j1H0CemhUX1Cn2A9yoHPD64zzFX0LNkJ8eoK1nHfTogtV7BzzHvCSa84xe4hd3SVh6kx";
      "nUH7L/qUtW2xOftPCDsg+tpjY87TJSz2C2hHHP/SZ4+lFjPLniM+5XpM5BlrGXV9gmxtkIm16TTuLCnTAMkD8wIK/fPTrM9X";
      "iJ/LkV6/tIXskwTZboyd+Hon+f4B4f0ONKi2mmzyZSYZWdYRzG9VBn8W2yeesOZd7GO1yJjRL3hIl6/AOIXbNPKRf9QnYhrJ";
      "1+0wFsqLdaRWqbrsFqynPgd708StefZ+158Q+/nTXtXHFWsP5uZlFnXHbPkEonX9CfOaWYtzSTR8AHqC5nCHk+zWnbDvdez3";
      "10H6ydhb8nGzyB/sCJDdxzU1HezQb0/Y8wyIvwn4fA3a0P9/OAP9db2Z6fgz0CltVpC5HHJhdh3TQfmKVK/QG6q+6aU6xKvu";
      "j7m0Hx6h9W+NK6x24lMaY3+vWP+Io5l4x/d0+v8LhN9Ma4/2xRsnjHga5eCTORpo43ZA8T8lnfOQzqCaY3jBJIfko7AXVjNt";
      "bx3T9q1h2v5nmXbgOcBTGg0nyqLh5HnRcMvUaHjvtGh4X0U0vH9mNHygMhqOzxwWQ3+ZP8F/ji/zxuKl8BwWLYjPgXgxD541";
      "8FwGesjjil3MmsMV3ubweBYNB73RcGo22PRZTDsHeZgTaULfGtbPgheQt4tYDPT0KsR/ErQXhdjoBOBEOIR5xAJj7e+CtiJo";
      "S0DbKOg/AfonoX8S4GoAZp0FBmPLJPj8oXsjj0aE7tLi5wEv54mcAI6TmC30Whzojs8ivwLoT8wy/JjNWqo6VQnts8UcRE+C";
      "eYb3STg3WF9JfhnNTR/M8SW4T6A+PhPkUcG0aSiPacCP34Efv8LPNOBnmgM/fuInYOFnGtD6f4F3KvA11ZATL08DuztT2CJ8";
      "YjuXHfAYryDZAa+JCkN283pS1fzsoRLX6q60PoS6R0f3kh/kNdf7lP3M9Qy8r9GsNsG+X1t8ih0kXD2aOX5bS/k+5D3T/v1G";
      "9rPQtlczaEO9iPPB/SLUXQC/OaXrCZ4bzcf14Td8p7UD5n0u19LNvSJm0v1gPbea2Y+VtLmANqmfpO6EObtM6mN8vq2Rf458";
      "e4UceEzrFXzge72HVV/QK2hEOqQfkZTnDZ8ueSWTX/GkJuwp8odrxgV+RNIvyrTmyqH/rZLGp/R5deBzDStP5hnrpt5t0ByB";
      "91wHOqW/9ksLHThuYo157MW2sc3rNenDeRA5uC/SnSFZ1zbF2Vx/yJib6TkGLg9eFzLTMse2vu0+j5yjkMeQQ7NbsUXw/rpm";
      "2FHdl2RK/Eqx+/doLfC2gEIb9guxcnOs7uDrKfmG5uEKPcxYS+n2Voj2losJHEiDev41VrZTLgn3oNqeL9tzqD3H3J4j23Op";
      "Pdfczqx7W+qEfDFPD5LPNCQZDBuaDPb0ZJbBpz2Zefy4JzOP71K71HM6j5TvuipLHoeqYxpoXL7+3YYcQrR30/FbZ6G33kLv";
      "xCzyRyY6fZnpXNJj6MLoMGPPhoaJ/cTp9NnpXNBjzmVa1+bNsj2H2i3zNle251K7Zd6uk+351J5vbr+6J42esMTp0uflsZ3P";
      "0AGZdNCFPdnLGOHP7rH73WdA3coe+9mWnt/32230uB7Dt5Z1gR7K2QLsxdheAf6jst94fFMhziLmptlj2nGyAdBnSg/Xi2di";
      "n7iHzVL5bj+O+AWu6ZTfzQf4btSj0HcUvKv5/haCT3f25yQr3sciq6+grqJHxBeZ5CXl0Hlc5KlUOXB/JjV4Pup1RRZ7josx";
      "Eynz/K/j+A1cEZLFh8cNWXxw3CyLeuozFFnUO8ii7rgRb29MWWVizqGp/R6BfiN7HM7xHGCXHhd764njzueyke3TdsE+ifHc";
      "SzDSBPazySmHpMLBs8mI5xXfpQT8cIWGKDPsQ7o5uuK4oZMipC8x95kCHwfP1XgOlPyZREmkqQj68LPPIPnkFl9o2UCqWsS4";
      "W+z6nejjOTbAhXDbTefpdlj0r1X4LengHWwH8nfycfs+z1d4bpY+JsB4+4QfY8qVeZU5VeyDjJfxLoY8xw9SXo3n1HLo3U9n";
      "KfB+vcxhHoO1NsgdBivNLccMG6fv5WOCj38mvNY7RTj/IW+06jbgd5qSq0ccm2Cfub3RHdzXBLyPpwR+ld5zCO8nRO+ZxCfy";
      "Z43NTX3lGSft3xdPkH9oOQNDOhLMTMedKT5WQR6N5fGKteWiJ9qUJD/j8zSmjgqahxOdz9nkat+XIa/5vKNInncwJVZT5FRr";
      "OR8JuRVbnWfY2vkWPPVWPGlz9hl0iNuMM2Qpx12WMf6BNCRqYI/XmHU84irB3K2gL+Pds7WkT8+nNYo+hx6fKDQxKrtzI/q5";
      "lDzDHSXPdmhNBY29qJ/1ZKIhSjSMkTRYx/RGzGsVxnx+pMEfPm8jHPnH0sdiCPdTgtOOirH+Tmcsb9LzBmofODq4L1Ul839H";
      "hc26kspJwu2Ve4L8Rbf0C6HcwvnwNp7qBj42Mh5bXUz99xC+C6n8NyxvxPtKafLY0LeMYDdT31IqbxwCLc+5DFoKqf96wheg";
      "8htZ0JJLsPVHHWw50eNR9YRPzqun8YeKPHrpjkRdFmO2E+wyhzEXDzJmp8L33wnP4nRj6rrf1WDV/Tcdtev+GqybyWJdxn0P";
      "R93fAXCYL1V1bOGAwgvluqSuntmbxgaq8A42EHP33Jei8yX93WoHfUq8qsRaKLcVRwSfq4in845a9bk9T5NKCflKelCfo46T";
      "Z6su3X6YdYe8V+KmJ84d5opQl3+NNslN8gLYj/sFHVVkQ1VbpN8rkXaN8i4T6O5CETynM9c2F/z0/EjK4f6vRXcnLDS8SDSc";
      "izQ49NdthZfj0PNORUq9yyvvyxgxG7x/Ys3byHlFOZ5MPOMaR5xWG/yvOGd4J6/QrFv5vBaKOy5qbihkyi++ZM59/Rz8vXuY";
      "tncR0/YtYdr+ZUw7sBxxR8OJYDScLI6GW0qi4b2l0fC+smh4/3nR8IGp4HsA7mG0Zp5AemZ6xT1BfGLec5lHnDvgOcMsOmeY";
      "zZpSZUw7A9ftLPAtCx1y3IVKjhv6JWc55LgLKccdtOS48VyjFOKeYaADRrgbxJmGkMMloIuC8lwfyrvprsQ9R4Tvg2PGy8i/";
      "BhoTZUbO+9lecQ/hfepzyxG5Rz5Jq8O+JtiqI2Lf76PylUey1+EPMEOX7aL+swjfJ1SuPDK4Pt1KsGXU920qlw6BFr9CyyvU";
      "fzLhe5HKE220iDiK4XcBzQXKeaj9/hfP6fsVfefPPp7Suu26Ve+bl7nvN93mO3F0Zld1urwnXMyMuy0lTDsV1y7dPZP5ZtiX";
      "4Kaz7S7gMQLrsWh+7fdxbSKMzIW3EIwbYGpxzQIM6go5Hp6fITxffyUYixmx/7K+VLXYw++kjV2+jfwavoX8fp9GfqPojEPV";
      "a3hXFM8IeOyHuehu8xl9pvuBkof7Fd7S5YPu6jZiTWm7b+8Wds46nyGcz6B5PuN7YJ3vEfciyNZWFWU57y17uJ1IO895GeZ5";
      "84lUNaclzd0MY/6/nXymOMhnchr5BLKUz1gH+ST2CHuYDe8tfUPkXblHku1abe9Kra6/6Vc7Ir96uSv65M6uyGKtC/msvSC6";
      "g4Wau7j9Qt4lbfRNBc+xBoVs/MQD2vVECdOc1kEI5jwOvlIcbDfKBHB8oN9ZRfuM334U0xh0N2ou3nUrxhyO/Q4p0nQt3TN6";
      "q0vMncz7qr6UjKf4XQi/6FdJ/TZ0pbnXo9iJiwj2v7uEPhhF5bVd2duJz9HPJTsxmfo/Tfg0ujfy+67BbdZ3qe9S6vsN9V08";
      "BFr+TaFlGOFbRPh2E757sqDlGMHWdNnjkZ90ZY5HTk4ZNOwlPD/JYszPCXaGw5jhQcZ8WeH7XcITto1pz93GCPZ0GvMNKhd1";
      "KWcdhg++TT03WUo+aFTtA+3PUfk0KIc80aoGeE6Rd42Zci7ts5/B53c53xsYKelR+C/GfepTzmsUf7mqk+CVsx712yYe/xOd";
      "3Z2C7oVUbu+Uvl7mO8UzCH53p9hnN1N5R6dd137YqZz5BRR5+i3yhLazCM+HhPcaKr/fKeR5LcjieyBPzB2fTDaXy0A5D2fj";
      "IqvQ5so78VJneJiAA325Av0U+T2NmmfW7zTQHXhPv8g1e5TzPYy5kh5Xo1x/D3eZ7j8VjCRfSuul/U+8hIiXx3UZb3HW8UD7";
      "N9R3Mc3PaOr7y05zrut+isHzgIZXZeyYYd3C/PG1J3OLbiXHCDLZxvU/2kJ5nxXzVvyuIfALMrla8krrv5nonEt0HqDyDYLH";
      "gt8QTe4cYxypt8/vorguoNggESO13oj2rVDUS36x/Z8wz4Y2u5hsPt33SNC3EQ3yfMHSb5Kl31qKWVcSvecS/X+m8hSiv4bo";
      "f4DqSwhuHZWLCe5amftm5hjVllOG8W/pEDgkbFSJy9FmZtrbczrE/DvlMr+gHCTikPE38o75kdMsOojftXDQQe0dzjro646h";
      "6aBzOwbXQeeSDHeQPH5M5Y865P54J63utq7/2TAP59IcFPZmzlddArCT5Hwp30kdJJ/KR/3/h+goJFgvydwVEjkO7Nvikzx7";
      "G2PHyL8nPJpG+1/gKTiJ8OB4LvqGoINgYh1Wvetw/m3huQD4KCacX2mZeR4BsOiz6vuaKfsa6JnTSbTTfKMO1eMjjKkJ/8+I";
      "l2HynIbyDaudzswU2hPU/7IOu32/1FhzDZjH8Mq7ZZg38htxHu4TedaLbbrfzf3Wit0q364BkcPYTOOW4xjLWGwjlc/H8ogZ";
      "DZlofpVgT3OgeayF5hFWmgNkUwIG/SH5jdUgND9O4+YSzauonGOjeb2N5uUE29Fup7m13TiLxjPO+AhPA97lxbpHedndgG13";
      "E45D7WL8O6h8sF2Ob/um1vSt8zrEtRxwyXxygL45grYawrWrXZyv285wFV6qCXYD8XIVlZvanXXUnwjOWr9Owsv7I/LeCMUi";
      "DzLjPpv8jsOj3IPRvwEDvVaGuEowvwe+CtHzDI07mcpPcxhx74KfacH7aGmbLfdvIqrul7ER+RG4D9S4zpj3Nx19shwaf0G7";
      "8De8VP73drtPNr89pd8Vw/yfHlOVUQxYwvQ7ajzPKH2fUmovFnlNnkNUfC49Zsb5Lk3TdkLkzb+kOyJVRO9nVL4S12kK4UQ8";
      "fSPJA8+G1fqbKe6daMll8nHxvZTymuQbPIPn8KURje5ktxb3Ct/uTRr3HKLjdSqfhXQo/W9U8joqHkmfMU9bTX4d/w8RT06j";
      "el9f5qluPWx8PyBz3KqfUktwOgzlKXDfziU63Uinx9+IdeNZczjobQ5fzKLhCm80LO6vvJOWnoSqX7PInX1x2Ljr4EQb/8at";
      "kJ7FBq0XEK2fHv7/o/WlQWhNOdCZS3Suy5pOc96ij+4grTxs6Ki4YnO5bQCdehqN8+jh9HZIzXuoOZ+v2pQ1Q/hOInxLMuBT";
      "80dDzXtef1jJw/gMPlqJ37m2ce22SX5bRHmmRn6vh2wGnuFw21lId30KCUbe9/OEGlnfkp1GGeIaes9kQzYTfWcdNmwA8lmq";
      "3GfepnxnK31BtAnoK6WAzwLlXouJ/7yI/dtv8rulnufxl+LzriF6Tj4sbGsdlUdnIb+VBKu1GbxIep8fbvAza7j5nG/bMKOM";
      "epHbMp/w2fQ5EPHzQ3Hpa8q4gurVb+91/vh/UkAfhT8uo0ILzsDQZeVBX7XQiEOvJt7fRd7Bb72CypuxvNzBJ7HYxukE39hm";
      "2MJoFveZn26jb/IBR530megbByb+T0LcHaOz7e5Dwq6eTuPVDXG837SJ/5EaTv61n/A82GbNGdhjohyCXdAm/JHPj5H9p7Ie";
      "p+VQzII+ruW/ceQ9f3nPV85rJ+H6GeF6m8rziN6RtEcOUP0NBPcGla/T6U8f33xGsNMBFv+7SeqGFUpO8WOCubRt8JziFoKd";
      "0mb3hSdD3QxljDvkGBt5Hl7Xj7BnFr4Pe9N1kbh7DfJYyH1cwl2cBR3PEKzPgY7hULdUoeOq9HQ0PXCY7voKOrgPuoJwu7Kg";
      "I0qwXx+y07H3kJmOsy10MF1fiv/VueUw/Y+MwLMB+8wn/F8dGpyWGwh2qwMtm6COf6tOtPjS08L/B+eqw/R/NQIP/oeNdinh";
      "/0sWtFxIsM860PK0hZaDA2nnR3u9je4gKvummHA/YaPjTeM+NJ6/g6+aRB8E/M3Wo2TLsQ/4mQeovAjLZbQ3hd8t7j6Qfzof";
      "c2FltM+N9hXdgCMBtuYgxvoAu7iffJtldt+G92fC5+V6uox4KaV7LVDeTPTcRPRtpHLtIaELvqPeBYL2sUcF3a8R3A+p3x+p";
      "XHVI6AbhV201z5NFj/8X9fn+oaHp1bNIL0ubuMJl+DylLuUbjjwjbyzvXX5NvuN/0NiTiN4xpKPlPR8pb/n/C7e3plY74ZXf";
      "xi8gfAUkN+salXflu2HeEP6nBK8hXpi/uVQ+CuXa4RFtrlvJSwP8S6Tbzf/jo8h1hYvH6LMJTwvincdid1N5T6vwn/ndKQXv";
      "E/o9doezlRqhpy8kHB8hjhoW4/qcbM6DGe7BJ8qEfj2T+r/VytfOwlq0H6iDsX0Oi81Q8N2VCV9A6MlTCF+jmJOmHXw9QNs1";
      "LLZUwXVjpjv6AaHnPIRrNeBKBYQ+fOeQ0IcphLHgvCITfaSDDh8RMEtbhQ56iOsiht/fiv/tIFwXZqLPJ3Tf3wjXbUifT+jI";
      "5kNCR6YQxoLz9EHoU78XPJ3u0Dh9P9CM/wMwsYj/P501D9kMewzaV7K9lfqZpdsX3VEEcmL8fy9zYvFvUqtVHJe3ynusm0w6";
      "8wq8m4PxG8Rt+J8MmKtIYY6ihcWmA18XtQl+ylCWUHd1m3j+luRyBq3zBNTZ7phDXWLJ9PLdyKf8zyQ6k58M/XjcX2j+dmkC";
      "1hdH9LN9WT8O65Uzb1l/Co4PY+iyQf1SLHL1uM9Q1nd2St63mmS8MSX9KPP/OQ6hbkeWdd9mDL3ufwHX6zc9FFYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7470;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotca36tmSK8l3eyVVlse2bgWOYHd9hZQxSZmZmZmZmZmZmfHNWLJk";
      "WeDNtf7222+90vz/e28e/DOnNE5t0I9PDHOsE9/3fPbd2An0/jQkej8a6j4JSKiPDd8lQbBm0ednNuLPKade6MIXuejFLn6J";
      "S17q0pe57OUuf4UrXunKV7nq1a5+jWte69rXue710PVPu8ENb3TjfaefcZObcvvXbnbmzW9xywO3Onjr29z2rNvd/g53vNOd";
      "jb45IMPR2Dq+ZTuuNznbD8Joe2d3euLu97jnvfR7lz+/z33vd/9zHvDABz34IQ992MMf8chHPfrc885/zGMf9/gnPPFJT37K";
      "U5/29Gc881nPfs5zn/f8F7zwRS9+yUtf9vJXvPJVr37Na1/3+je88U1vfstb3/b2d7zzXe9+z3vf9/4PfPBDH/7IRz/28U98";
      "8lOf/sxnP/f5L3zxS1/+yle/9vVvfPNb3/7Od7/3/R/88Ec//slPf/bzX/zyV7/+zW9/9/s//PFPf/7LX//293/881///g9/";
      "VNWxosiKrvaaTayqcVjUyDRpsJIwQTz3m/tNz3E8N//9LLSEwqEcQPqGLHfguxyFyBsihzieP10rx4O3OZR/eQGvJx2W5KNS";
      "zNNzt1xvx0UsEypw41Ucyi3IeLIhK5q+3mu1sNJorEfDIfGRFSDXC5Ft+COCiOtFozEKPTT27AGCLIvscG05XgvxyaByaK+o";
      "C3E8gpVWWz6qC1jDTQ0L7HnL2iUDFFgnCNo27Iggb5v4Q9vbQTtGgAYkJGZIBmvl8c6jcmhVyKV9UXvdLniLBV3uYoXXRFmC";
      "/QmiycTzYQXyJsQ3QstzK/epAIXuWjFMhl+UjvBtUYhjravi3TA8F13wwRqg/izy1Ku1qv0qQOFQGUgh/wbe1FVNiZ8nS8dk";
      "FwWhb7mjtcp8yaGk3DmAAot5FR88kFDPTTYCcvBAurLW7zlKxu0cRjG/KAl4c85ruQMweOj5yLaCEBlJc6jjZygpdRlMhl/b";
      "UDAvzAFUrGmidEjNxT8cw8SArCZhCE4U97msPSWoqWUlgAUIKqSS2BSxpOkKVuWe0sTUrgCSyTKJG9KS9yIfPGOOzoDXVrWv";
      "AJ0aWYe+hCTJOpRbR1RVKDh1bp9FIaDgHCsIoOSyICvVcyF6auCq8EX2avpdZFHi19u0zrXZGtpWj3uWa/Tt6jovQOFQGUgx";
      "P519G/ONmLXjhuShIDLHiQ+iUDMfytA4VIy0tFKAX225eXhxLDQEWGN75ta8X0MpZVOrxp4lVA5VI6YInZ4GvYsGVpRELamz";
      "ThRCIdPIWq4VWlBCJ9gMKbNjEYVDZevzKzSxg+WeFvPNUwiFlkNHR1Q3rxdQEtpymCX+Jt9uw9yghoPcwMkYgPwkyDRsG8YH";
      "KBsDOTlgOlqpdyG8B/KE+CvZmWejKXzBePLILV5s01zKB2BoWHaVnsiuXg5fsjrL15QlQT/CKyKtQbbbc3L4ND13YLG124Zv";
      "0YpMEyCPWRWvUhYO7YmiDJFmDCiWXpLwBaA7hhWunIcl6IXWFgGXIeU1dAFclJPUe7Azp7VXAM8gsX5DN6Wn4EaTtZrV825h";
      "NTCXLM/wtUVV03Gnqx2j/mFnEk6ZyKjWZ+kqDmXXpG8IGN5oyt1juiZDV+9AibJ+HIBOmBkDhWl6kyk9BoQedHkH6rUuzgWo";
      "tCXXguYt32xiLKh6h9+cKWQe9MHZEeBkhTWCH2OmuHa8CA4lZNcktOGH+wLkGLsZBVwdpxwbh06WLu+PqsEBoal3ZAFDMwQN";
      "pG4oonQY3gtDAttDj1XBGHTrVsIAQysIgdZEjjcgtTqwigXcWZklRewqoqyI2jH9rj3cw3qrx/Ijg2QMqOvECdgXNIxsG01g";
      "zNqQ0wYNHAQwIiWOlPlRwLpg/gUlLWWIKytDMfEmyHAZCxr6nkO/EFZCDLs6n4rQFxxYCb3C3nWmwgQcv7fOdOCAoLHhDqBv";
      "TYwggCgAkU8cOBDvMd4JOodWBE6RNnh1Q1tv66KGO2zSt+SeJCR5K1J/6UAfepHLJNnYCEA0Jtq1zL5iVBDmNXjLJzaB13B6";
      "4BUgWeKTIm1FVnxaAl9BlrgUuE999gNSrUPz6NDs9oS8jMQrh3odOCbF8XVTBH8UOfQcQrVRuh20CFwzOX/U2ZmgQ07uCTlF";
      "UnhJkDv6ISxl9Q/P1BxdRRWbD95CaruR0weBNyIu7aBwYorHG1JI6MNEgkjV6cclNtqbT4IqowD5dktWqF4RpW6PNk/olYeS";
      "fGXRmURhspP5yLAN9NmuUisyb1mu6fk+nDzsKT0lOkaY3kJV6ORCa+Jd+j/Ykb3JEjvdNqZJAXvJz/ecgTCJPuBQHyyIbwMt";
      "Z2ITmi2V56IFVLpne4MtqAs63HC2HmiDJwyOgKsRrPTr9fUC2kIRVMJl7MHSEVGRJeoZpGWio9VpQDsSy0yaepEPWGPiQkay";
      "ixfW5t1ty/dcVmmJ0KyzN8fGoZMkKkZW6/0I/nd+qJV+rEZUjNyTEk9K4SN3JYJV/GBsFZ6sQpW5gdcUzHcYKD4c3xaBHyGI";
      "GwcNPDIrk/h6GaJEMueGoPxeP48K9q4ImYvzwtVYo0e7zhxibGyTzPUY0znEp11n1qPnWtowa+7hFlg4dLI0GftbIjtQz8q/";
      "y2sbM10SV//QYhonHNfMoyWU9KZ1ASLb2Tf1FhwuZoeM5N6L3n/AkcFyovnsgpPRcBBQHQMKAdJndrqo0R959NnNyurImUw5";
      "prJ7mvnRtqyOKuOTRyksD4ob9Y/DbGL3qFksZHujES2ZcGyEbOfdfVQx2R79H0w8d0pnHij7yDZ8RDX/yPOnjdAItvYH5pgM";
      "Ipv4i/j0GZo/Q/P/TIhpDeGIEFMmcdZnlui21fcNf6rTS5bTz0BOFDDpNptd8BdAExQFs/qezgcc5AKIeRCkWbfmcyT5/BcT";
      "YAZDIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9290;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpiiB4Ed4OHTJ06JDBkDsdOmTokCFDhwzvkKFDhg4ZOnQwdMiQO0FQ71sUdRcURVDeHD0X";
      "lOtRJ+gRFHGXoUOGDB0y5O7xyfTJP/d88//f839+ueXqrU8c3xbCzRBC66kYz31O1mMccZkzt4fwJFPscolnLHDCMjNPx1hj";
      "mfvcZIfb7POA4Y4Qepzn3DMxLvMaS2xzi13uccAOx+zzyrP62RAWOM8lLnOVJZa5xRr3OGCHiw399HuGO0M45Dx7XObMc3qm";
      "ucUam2zymB0OmH/ePtzl/i/EmGaOOZa5xjqrPGCTpzzmkAOmtvV3h3DENIdc4cKLMa6zyDrrbPGCXZ5c9x64fyPGZMLz78SY";
      "4YAFZl6KscIWG7z2sp5zr+i5yxHPmbzHfu3qucUCE6/qmWaDS2xxk12OOOLGa/p7/R4zPGKBfVaYeF3Pdba4xy7bHHHM5H2e";
      "d0/PNgscsMLcG3oO2eJOU89Ljqbr3tQn7etbeq68recGKzxjg6V9Pdfe0U/XvavnJZP3O6/v6Vk80HOXFVbfj3Gbpzxk44MY";
      "e+xzzMSHzv8D9odZlllkjZtcaMW4w1W2WWWP+Y/0bH6sfzCEwid6nrHI5KGe29xh+FTPFfam6zhm6TP9FdfMcuWmnhttPXOf";
      "67nzhZ7pIz1bHPOEqYdCmP1SzwsWp9cdPWe+0nPINvNf69njmGvf6B92zSzzx3pWv9Xz4js9Z7/Xc8Ie2z/ouX6qfySE+R/1";
      "3GORQ24y9ZOena6ehZ/9D3HCkLJ/v5gbXjLH3K/mjkesMnNm7jjhMR//zdxx7ndz96jzzzQXe3oeco1Lf+h5wiZX/9RP13PA";
      "yV8xzj7m/J7HuMDVv2PMc5/rvGCd2X9iPGCVp+xxyPS/MSaumicucp95Jvt6Jv7TM80Ws+wyzxFLTM55z8ywxgJ3WWGLDf4P";
      "oyVYN8QFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9858;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlwICKVadZYoPVcJimhx124NBDmRWHVpxQFOPUmiwwYzFqJjY44g6TdVpZcRVR2jp1StEa";
      "l1gQcEJ1xezQwxJ62GGQHjjs0MMOPXBY8vh9n757+p3Z87rkzd69n+d53vf3/Pm9zzu3o/HjPL7f0RLb4XzY9YjDjb/bcZQ/";
      "FqLLxN2bd5jXfOb1k0J0WnXMawEcXbjmt655cYRx9OFaj6y73ZtpyW7onjD23b51c/tqvRiOBMq0WPXazL9xDOFaR6OeO2Nk";
      "nR6cTlllu6i9Z2/fkm2ZXsIxCd9FHrLcbPcOjstw93/aXcExjeseqvcUtetxOhx5eDt5kNwPn4L7yPeS9zkb7QfJnycfglfg";
      "gYZ3ZjZlN+4jT8Pr8D7yg+Qz8M5R9XwyLn6+RXgHvI38SfIVuMfGPQbGalT1j3TuHz/cZVO/D+6w8SGjEZ/u+dPw2kl9/Rl4";
      "Fe6l/t3D8Vuu678VoxE/z9Nejn+DwxEc1df3w4dH1fhLXzP+8AR8J7X/NMcPT9rUT8PTo+vHZ16bsby/4YFMa3Zz98Smg6vr";
      "zGyjijKLo/o57sACXLBxL7wCT9A93iAPwANxIRbJ3yePwFfi+vaH4Xfj+j6atOrrvGgmkDH9HKj+jzs22rvXct0aD8Bd8Cny";
      "IzRGEXhyzMqZ1hh3T7T0rI6RWWYEZdJjVg5tjmNqI5Lczcp2eZ8cyhSa7cj7PEP3mYOXxlSOXL3PXp4LNZSpjKn5LNvg+eza";
      "hPX+iRBVauMYuQ8+3/TezNbsFvYQPPmpEC5ns76xu1HA9Ch8KLF+DKYn4Al4iPwF8jz8MnyY+uk18jK8/TMh8lT/TfIafApe";
      "pPpvc/ybsd5P6dv3wadOqXwt2+d8HYKX4DHyPvIo3DOun0sJeMe4Wmuy/3it5eGpcf37qAxPjOvzaQ0+Mq7mmWz/OY6/Fett";
      "XD2/dH5+H/wufIT8dY4f3pdU72/pPRw/vD+pX2sJy3VrPQ8fSOrzZRk+CI+Qv8jxwwtJ/T7CtQXrKKnvPx+8mLQZf3g1uf4+";
      "RMYPvwuPk0c4fnjktH5+5OHR0/r4yvA8PEfzd4Djh3d9jvVhSJ83Mk9kHzcuyBIy/q2IL6XPDz74CnyZ2j/O8cPLXwixRB7j";
      "+OGpM0IMkb/K8cOXz9jEb97/jIpf+pr44f4v9eunBs/BWyg/fcTjvw3PcFaIO1T/A44f3vuVyi/SOb+E4IvwVmfz+YwA5T94";
      "6Wv9fiIBd5xbf7/oNeOH7zy3tn/xnjjGOX4eZZbOrb+nMdtYhrvTQpTWtnGU22hzYd+KMr3Uxn56zi54Na0fpzC8ltbn+UH4";
      "ik39FLw1o/KEXIecJwqWT1IMh8kr8HhGnyfq8FRm7TuZn6/tHuR5+Bz5Oxw/PJQV4hC/58LNcQ7DR77Rv4cG4e5JlUelcx5N";
      "wQcnVZ6Wznm6AE/a1K/A6/Ao+cscPzzwrX7f24azgW/166gLZxUbD+Ms8J0Qg+SvcPw4S9l4CmdLcB/3795m/xZwUv9eiHln";
      "c/yN95qOLZNj6gchwg1PGpnHso8aB1Seq+P3wo/652+7F/uA8zbxw6fP698TYXgOHmjcX+6TjH3N5xuEz+X0+6wUPH4B85/r";
      "76H4Tf9JiBVH00/w+MP7f1Z5Qjrn4Trcl9e/R9rwoRzN28QPX7DxMDz4i834w8/aeApeg+/iPBqi+OEtv+K7h8f/JRp/eM80";
      "+m8D9d8/Ta+b/psQdZr/H3L89+F3QYgZer6jHD/8MrxA/hbHDw9d1PsgvHpRv89MwQOX1D5YOu+DC/DoJf36qMBjv2Mf0PBI";
      "xpXdZlgbAa8ZP9xxRYgkzY/uidYIf5O03497XFE5bLXMES7jR5n6FbXfWC1zmN8lEZSJXVXvEvms/C4ZhudsfBK+cFW/Jy3C";
      "O/9Qc0n2Fc+lKnwEXqb67/L33wOoP6PmWmMu0Vzzwnv+1O9pAnD3NfVNIecSf1NE4NPXbOKHV6+pPaF03hNOmve/rvei2f51";
      "/Vqswj1FvZv/IIsX12/fHGMvfLmocpGcS90TW42gNchmG0GUqf2l8pFs4wS10Q+f+3vtvgffpgd4nsTNf/LMImdTmQP0nDl4";
      "16x+7z0HD8/q9yxL8JFZ/bdl64Pox+b9pfP9O+B3bOr3wN0lff0BeLCk3xPF4WH4QMPlO+UQxw9Pl1Qfy3HgPp6Dx26s/05a";
      "baOGMtEb+v+nuR7CfLVxHzxs4yF4j41H4X4bT8A7bTwP32njZXi7xs2ffwH4sMb87BYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf44;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSh+IeNBwEiQtQUiLBDZCoOQJlyjQUCBEjeJPC6dlmPH7eXTky1Q4u4AkO4C0T";
      "h/hqI87w/Tv6McUdnMMDeVbLm/Aei4/Sr7/cNuQt8oJDGz+S9/CLxlsfT+DEwqLNcq+GuJpH/xjvwClcpuF94sJ/uJHYre1/";
      "ef2nelriOYM8znor8DP5E7/af+oDOcz/EwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDCnGJUPABG4T5U4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8bBxCfcwbuFeBhsBBqe4ykoEorKysjKG3dmye3fPXGQksjIyMhI5WVkZWck5vM/HOe9b8z9P";
      "+2vyRcXz5JN5U/924Zv0DzZmr7L2M/wpW7GX7Ji9ggsXZaNF7Vr0FK5PJ8al9DSudL8b5y9xXlyPTpa0+01fcw+yLNNYNuej";
      "r8MSOjeuoG+4661wvRVzPdp3t6Uz44b0TdyEDla1a9K33PXo3LiSvo0L1jjPmnY9+g6ucL8b56/L3sX16cG6djl9Dzemg1/a";
      "RfR9XExnxhV0gPM3+P+Gdm36AS6hM+MKegbnbXK9Te169ENYRY+Mm9CPcK2E/yfapfRjXE2HW+Y56Ce4jC6NG9NPce1t2e62";
      "djEd4oZ0Zdwl/Qzn78hGO9p16Oe4nC6N83ZlXpAxne1qV9EvcdGe7Pc97VL6Fc7bl2nsm/PRr93zut+N8w5k3pBdOjnQLqcb";
      "uJoOBtq16be4jC6MG9OzuPahbO/Q3Jd+h/OPZJtH2g3o97jgWDY61q5Lz+GGdGVcTc+7851wvhNzPvqDO98p9z3Vru++x/2h";
      "a+OaZ7IfcRldnGk3oj/hWueynXPtUvozbkKHqbkvvYCL6dS4kv6CCy+4/4V2HbriDffV05//58O59+WIrlnfl/+79+RfP2if";
      "GbgHAAA="
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
