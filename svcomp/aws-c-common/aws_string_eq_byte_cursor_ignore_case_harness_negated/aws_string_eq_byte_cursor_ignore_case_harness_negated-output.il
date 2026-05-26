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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_eq_byte_cursor_ignore_case_harness_17888 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_ignore_case_8224 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x2020; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var R30_begin_aws_array_eq_ignore_case_8224: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2070; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2088; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8328_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "8328_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8328_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "8328_3" };
    $R29: bv64 := $R31:bv64 { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_8224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_181);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2080; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "8320_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2078; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8312_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2074; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x206c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8300_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x2048; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8264_0" };
    var Cse2__5_1: bv64 := bvnot($R3:bv64) { .label = "8268_0" };
    var Cse0__5_2: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "8268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "8268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "8268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "8268_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x2054; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp16__5_3: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8276_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_3:bv8)) { .label = "8276_1" };
    var Exp16__5_4: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "8280_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_4:bv8)) { .label = "8280_1" };
    var Exp16__5_5: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "8284_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_5:bv8)) { .label = "8284_1" };
    var Exp16__5_6: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "8288_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_6:bv8)) { .label = "8288_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8292_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "8292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "8292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "8292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "8292_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x2038; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x4000:bv64 { .label = "8248_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8252_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x860:bv64) { .label = "8256_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x2030; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_9: bv64 := bvnot($R3:bv64) { .label = "8240_0" };
    var Cse0__5_10: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "8240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "8240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "8240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "8240_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x202c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x2028; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x2024; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_181 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_182);
  ];
  block %FUN_bb0_basil_return_1_182 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_17152 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4300; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_entry {.address = 0x4300; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    var R30_begin_aws_string_eq_byte_cursor_ignore_case_17152: bv64 := $R30:bv64;
    goto(%aws_string_eq_byte_cursor_ignore_case_29, %aws_string_eq_byte_cursor_ignore_case_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_3 {.address = 0x4354; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_5 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "17236_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_7 {.address = 0x435c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17244_0" };
    store le $stack Cse0__5_958:bv64 $R29:bv64 64 { .label = "17244_1" };
    store le $stack bvadd(Cse0__5_958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17244_2" };
    $R31: bv64 := Cse0__5_958:bv64 { .label = "17244_3" };
    $R29: bv64 := $R31:bv64 { .label = "17248_0" };
    $R30: bv64 := 0x4368:bv64 { .label = "17252_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_17152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_149);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_11 {.address = 0x4350; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_ignore_case_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_15 {.address = 0x4344; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_9, %aws_string_eq_byte_cursor_ignore_case_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_952: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "17220_0$0" };
    $R1: bv64 := Exp14__5_952:bv64 { .label = "17220_1" };
    $R0: bv64 := 0x0:bv64 { .label = "17224_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_19 {.address = 0x433c; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17212_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_cursor_ignore_case_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_23 {.address = 0x4334; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_17, %aws_string_eq_byte_cursor_ignore_case_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_957: bv64 := load le $mem $R1:bv64 64 { .label = "17204_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "17204_1" };
    goto(%aws_string_eq_byte_cursor_ignore_case_23);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_27 {.address = 0x4330; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_5, %aws_string_eq_byte_cursor_ignore_case_25);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_cursor_ignore_case_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_35 {.address = 0x4324; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    $R1: bv64 := $R4:bv64 { .label = "17188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17192_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_17152:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_ignore_case_8224 () { .label = "17196_1" };
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_37 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_39 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_ignore_case_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_43 {.address = 0x4320; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_39, %aws_string_eq_byte_cursor_ignore_case_41);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_45 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_ignore_case_43);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_47 {.address = 0x4318; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_37, %aws_string_eq_byte_cursor_ignore_case_45);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_953: bv64 := load le $mem $R1:bv64 64 { .label = "17176_0$0" };
    var Exp18__5_954: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "17176_1$0" };
    $R3: bv64 := Exp16__5_953:bv64 { .label = "17176_2" };
    $R2: bv64 := Exp18__5_954:bv64 { .label = "17176_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_51 {.address = 0x4314; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_33, %aws_string_eq_byte_cursor_ignore_case_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_cursor_ignore_case_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_55 {.address = 0x4304; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_31, %aws_string_eq_byte_cursor_ignore_case_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_955: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17156_0$0" };
    $R4: bv64 := Exp14__5_955:bv64 { .label = "17156_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "17160_0" };
    var Exp11__5_956: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "17164_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_956:bv8)) { .label = "17164_1" };
    goto(%aws_string_eq_byte_cursor_ignore_case_55);
  ];
  block %_inlineret_3 {.originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_149 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_150);
  ];
  block %FUN_bb0_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18048 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4680; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18048_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "18048_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "18060_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18060_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "18060_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "18060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18060_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_107);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_107 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_108);
  ];
  block %FUN_c00_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_18112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46c0; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_998: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_998:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_999:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_5608 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15e8; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5608: bv64 := $R30:bv64;
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_662:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_662:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_663:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    $R20: bv64 := $R0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1650; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_233);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5684_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5684_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5688_0" };
    $R0: bv64 := $R20:bv64 { .label = "5692_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5696_0" };
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_656: bv64 := load le $stack Cse0__5_655:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_656:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_657:bv64 { .label = "5700_4" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5704_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1624; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5668_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5676_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x161c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1618; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_b50_entry_91);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1604; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5644_0" };
    var Cse2__5_653: bv64 := bvnot($R1:bv64) { .label = "5648_0" };
    var Cse0__5_654: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_654:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_653:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_654:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_653:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_654:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_654:bv64, 0x1:bv64)) { .label = "5648_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15fc; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse2__5_660: bv64 := bvnot($R0:bv64) { .label = "5628_0" };
    var Cse0__5_661: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_661:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_660:bv64)), 0x1:bv128))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_661:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_660:bv64)), 0x1:bv128))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv64, 0x1:bv64), 0x0:bv64) { .label = "5628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_661:bv64, 0x1:bv64)) { .label = "5628_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_91 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_92);
  ];
  block %FUN_b50_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_233 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_234);
  ];
  block %FUN_bb0_basil_return_1_234 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_harness_17888 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case_harness"; .address = 0x45e0; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_harness_entry {.address = 0x45e0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var R30_begin_aws_string_eq_byte_cursor_ignore_case_harness_17888: bv64 := $R30:bv64;
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "17888_3" };
    $R29: bv64 := $R31:bv64 { .label = "17892_0" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17896_0" };
    store le $stack Cse0__5_380:bv64 $R19:bv64 64 { .label = "17896_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17896_2" };
    $R20: bv64 := 0x0:bv64 { .label = "17900_0" };
    $R30: bv64 := 0x45f4:bv64 { .label = "17904_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_5 {.address = 0x4674; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R30: bv64 := 0x4678:bv64 { .label = "18036_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_harness_17888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_109);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_11 {.address = 0x463c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R30: bv64 := 0x4640:bv64 { .label = "17980_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "17980_2" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_13 [
    $R30: bv64 := 0x463c:bv64 { .label = "17976_0" };
    call @aws_string_eq_byte_cursor_ignore_case_17152 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "17972_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "17972_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_19 {.address = 0x4628; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17960_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17960_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17960_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17960_3" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_0" };
    $R0: bv64 := $R20:bv64 { .label = "17968_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_15, %aws_string_eq_byte_cursor_ignore_case_harness_17);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_21 {.address = 0x4624; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_25 {.address = 0x4614; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "17940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17944_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17944_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17944_3" };
    var ITESimp_0_378: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17948_1" };
    $CF: bv1 := ITESimp_0_378:bv1 { .label = "17948_2" };
    $ZF: bv1 := bvand(ITESimp_0_378:bv1, bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32)) { .label = "17948_3" };
    $NF: bv1 := bvand(ITESimp_0_378:bv1, extract(32, 31, $R2:bv64)) { .label = "17948_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_9, %aws_string_eq_byte_cursor_ignore_case_harness_23);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_27 [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "18028_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "18028_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_33 {.address = 0x4664; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    $R1: bv64 := $R0:bv64 { .label = "18024_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_29, %aws_string_eq_byte_cursor_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_35 {.address = 0x465c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "18012_0" };
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    goto(%FUN_b50_entry_85);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_39 {.address = 0x4650; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_7, %aws_string_eq_byte_cursor_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18000_0" };
    var Cse2__5_376: bv64 := bvnot($R0:bv64) { .label = "18004_0" };
    var Cse0__5_377: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "18004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "18004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_377:bv64, 0x1:bv64), 0x0:bv64) { .label = "18004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_377:bv64, 0x1:bv64)) { .label = "18004_5" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_45 {.address = 0x4608; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R2: bv64 := 0x0:bv64 { .label = "17928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17932_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_41, %aws_string_eq_byte_cursor_ignore_case_harness_43);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_47 {.address = 0x45fc; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17920_0" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_45);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_49 {.address = 0x45f8; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_51 {.address = 0x4648; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R20: bv64 := $R0:bv64 { .label = "17992_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_53 {.address = 0x4640; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "17984_0" };
    $R30: bv64 := 0x4648:bv64 { .label = "17988_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_59 {.address = 0x45f4; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_55, %aws_string_eq_byte_cursor_ignore_case_harness_57);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_35);
  ];
  block %FUN_b50_entry_85 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_86);
  ];
  block %FUN_b50_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_109 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_110);
  ];
  block %FUN_bb0_basil_return_1_110 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200d0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x67d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x67d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x4860; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4960; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x18c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1920; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x19f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1a80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1b00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1964; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1848; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1b6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xee0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2120; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x21e0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x40f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x2ca0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x24c0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3948; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x388c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x24f0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1d80; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1ea0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x21a4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x22e0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2250; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x20a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2760; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x274c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x27a0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x33e4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3720; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x37e0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3aec; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3b84; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1e68; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1e0c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2d60; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2f00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2f4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3020; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2fa0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x308c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2dec; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2e44; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4520; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2ea0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2860; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x28c8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x26c0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2710; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x23a4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x23ec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2440; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2480; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x20e0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x280c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x27c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2800; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4588; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1260; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1d40; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2620; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1f10; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2964; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x29e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2ac0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2b20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2c40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2be0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2580; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x26a8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2680; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3100;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x3284; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3220; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x314c; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2310; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2380; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x312c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2000; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3380; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3444; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3ce0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3680; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1820; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2828; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x32e8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x3e0c; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x3d80; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x3da0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x30d0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x3dc0; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x3de4; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x45ac; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4080; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3fe0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4020; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4140; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4368; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4410; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4260; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4300; .size = 0x340 };
      {
        .name = "aws_string_eq_byte_cursor_ignore_case_harness";
        .address = 0x45e0;
        .size = 0x4c0
      };
      { .name = "aws_string_eq_c_str"; .address = 0x4484; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x44cc; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x41e4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3f24; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3f68; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3fac; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x3e40; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x3e24; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x3340; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1708; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1724; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3c08; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1740; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1788; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1bf0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1300;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1084;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1180;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1280;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1480;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1380; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1440;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1660; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1580; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1520; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf20; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xec8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1c40; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1ca0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1030; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x19a0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1c20; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1c60; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1c80;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1cc0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3c70 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJWwqAMBBD0UC1PqvWVt3/Tr3QfGvgMCGTJT1qGZFxofOW0COg4vZ+YnHf9Z/48Zt8Z2wYcHhbUfACeRsz";
      "OqgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGrAmIhLGYo4BA3wyFeyQjRgw5EcKgPA2IlLOIeQCyIRVwfhznFOMRTcYir";
      "4xCXwiE+FYe/OnCoz8EhzohDvBGHuD8O8SU43MOGQz0A8nlHBCgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1be;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "ytGih4jS2qDA3Z0Q1vRKpCzLjJPGF27AGMGhU1MsfXWVYjReWnNDUI/h0nSnxSXMX9npA8Y5mowg+xAzLKpVClULr2+7l61g";
      "1Yp/h00HtTfXOuUQsb50XG/KFr3uRnrx1PGpaamdjWvo04X3RC9iRMqoppaTsz/6MHtijT9fifZnwirOSNvUBXv+oev06jY8";
      "dXbmQ0dNM6+m940c6HETWXdSjP2jqJUizbpiFS3Fvv4TXFaC2B32otwMtUkZ42G/tcHjQfZ2eYd2wT/OK+7or+An1Rk44b4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAY0NAHSAKHguAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoY2BgEGCAgC0Tp7ExMDAzzICKTQfzmRgWQ+UBdN9R/DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOaeIENhN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAOaXwTs4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wM5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/MbHKOFmZgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x3b34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bf3RcVZ2/771JUpLQ1Cb9YUEz0xSx7A88QJN2hc3LpG7ZPStimHVZ8dhJUmrd6p5TW1mEQiZtsWhEG6j2";
      "LFWTFGE7g11BJ0BBbFrAE6nuQvmhImtnJik/HD3S/J6Q5O3nc+99kzeTiQJ69o93Ju++e7+/7vf7vd/v934zffOx6LQlOjcv";
      "FPur/dYLb/fZuMp64T0icuq9eM5YIpa07EyqRnS+ApgJId4Qv92QsfDNh+dbjnOgD48cf21DxhYi/ojjLOuzNr44H3xhiH1C";
      "WJ0GfgP4rRci3SdEKAkYgZc3ZJoB4w3LiAmz+kXCyZ8fEOLkyqm25xrK2zsCUw13Hcf8FNYG39iQaZFrzeza6Zt/JGUxXCYy";
      "lVgfNhvX2Yaok/QmNmQimC/hX2lnPgc+fonHLyJNYdNaN1xmZ6ZvPnE4n5eXwd8fkt+0lv/0zccPKxqORRPgxx3bifUuXckK";
      "kVmFfQINdckKOyPecO6kPF6DPIib667GfAFZu7RsAo2c14Z5V1qc93iWx2HMv8cQ8YFlIrMQcCHXuuQyO5OwKmOKnycOXwl4";
      "/FvBfELCtDAXsqhz51QsFFVc81HgelPjd+VAfmoE90LsI14/flvD7+0MdL+3U4SrO80VkaaPYF1YiN4GPCPniipXJmcxDh2p";
      "deXCsQ9gzCu//O+Ded/d8V9jPF/W88m/WhjpxLKuFQXHD6hx4e/6eN63+xN1uWtc+GLn8YMcrxbibKIEc+bBf8TDO98fzHvv";
      "zXs/nvf+VN579I987/G8iwXcy+OHJY97u1bk02eUQy9oB2FT2iDnUkb5djMMH3DzufAlwh6SNor54VI7ExBddzcvFBkDukgc";
      "/dDZe2ew78VY47GdR2by90/r6zVGlLBJw2ilyJCOsCmyNrAFuj0CfaYNfE3D/TToGMWaT+G3y1ySbjRFqMsUaQu/zcWkaUlH";
      "S1B0Nkx19at30RFuAa94D+N9tJJ6X9URXgwar2mIuvr/NQ+NXvpIV70w07sNEaJtjcK3jAD/BuDvMStPks6fgO/tpui4C/S1";
      "gSbob6gOunnTDPUzl1fyM3qdGb0Q6+mzKNMg+A5Cli2QZQS0L5063R8BzUvwe8xcml4N3Odhfhg+oh081Iul6RaMpaylMdro";
      "88DFv5PWEvn+DN53LbYzG8WS9BbHCV07R/5aP8R8+pG791PlYr8B+++GXTbn7W3YtLP7T591AXAlsSZ/Xl2OfDX+csr/+OE2";
      "yNfc1zDp0pCPX/jsDHjvbYbOteM3DN66TdHr6i51xovLped2yMig3mCvT5bP6q8fawTknb9uoaYxd8/Ufo2BjqcBow26NgBd";
      "Oz0jotTDBOT+dfjbSsjH5Y/6IczIqdS0c2B7seiMAE+VT2SOmZXpAPbjOPbYECLTt1Dp4Oh1wawe/m561qdZ+5R8Ngpf2u9v";
      "nBTl66Mp+KM2vzjr32dP0jdB10rzz6c58vOLzvvpj0+IzijPasd5Q/g/OEduc9aDf/KyU8tuGOsi2O/tZl1ns9l1t7FAZD6v";
      "v6nxrrsry127OnE4Zy8BqxL6Fl4BnwN50Q5uwNrmpXaGexXEXlFOwgd7XSg6CEN8QNEmfaz2S/dK+fwox6bE8lmYzRom7fLv";
      "3yLMfdP59jEL/8Pk7x/Fg7ebtH/gWo+9c/Ud8D+NtZTRpeW5/jGwqOvu9qtE9C6zsiNhVcXagmKdVy7b8/ggjEvK6dNE+kvz";
      "4LpK41r+NnFdW4A/ws2R4XqeZQrPZRrPTNnbw/O306795PI1BTiVPvFsF/Sfe2JKnkzpL96NNcaW7WvbhVjjhfUXHNe8X4l5";
      "FdOMmZRdrNI24tr/3PM5V/9/WqbiKxkzQb7vBw2z8dCJwxNT3nhI4S8DDlOeQ2aBGEvEeqBvScRYvWWFY6zfT82NsWJluTHW";
      "Q2UqxgL+nBiLvLkyVzGGjl00jwnGrPCJ8Mdxxso8H1+dUjG3K6NfASZ1nHQPYm09/8b4AH0W3ruE2ArbCG3E+Krl9uQmPM0y";
      "5lS0Duw1oinwdwdoToG3wZ+3fX9gb0MU89PByPpJnvUtW8Jr/XgwtrVhxgndBJk9DryE6QM8xH4hRdPj0cD5YjHxJzqMaPJi";
      "cfTfAXegowF/20cJ83XMDQMWeN0a9tBxPWAensrV3/o58NV+J0qMaDPpLWmIuueyDZiAd5m7rx8FvP1aNuSbecdK+KWA314n";
      "trSsxbqtdhaukuX6PPvh2vVYuyqPR0mDllu9lhtlBnjSH0U1j7ZfrHP52yZpMdI4z0IuTe3QNx9oqsHTJay0wLuF/V6Fpw1n";
      "AfetCLHdKjzH8C7w7kMsFyjnfCMdgX43Iu6WudMi+ldFbwRnTyNgNkheWyWvSeyby2epyydg+D30GMSPdavEO8Dve+v4f+Pu";
      "M+a7OjsgddXaGvbQwz0jPQFJzzvH999aDwY0rhR+EYts9VuzuLgvxLVS4jLTtqn2YqVPvfcBtwU5rFygv/MdclhZrr+DVhN7";
      "4F/EeEyk83XrCGgwAduPJ0h7Aq0bC+jgPR4bgA/pha32wl80eefcree4eddXS2dzgbumcuOvQvlQPnx/HvxdGgZo693rgb1z";
      "ak7+1utdt2NqbvyJeLJJ5o7woyZkx3fK2UR8t5u86X1Mgkb4t4tcGjfCHnZjXwOY3+g48ew85GBjOi/3wmd+b0pdiTTtAlwv";
      "LK5V8a9az29efyIMtZbxLHMp+NveFsoF67Dv8V1vUn/M9BOg5wTeOR4GTdz7E8AbxHtqxokzx2/DXOb39TtFtH6nkT3nOLcF";
      "a7g2MuP05n/PP8seZH3CFLWtyAOY57eU8tyxYuT3H4CDeRnOOOZ1vcx3eEZ4Yzx+W4T9uAZzscd11YxDvT4UtA4wn6iQ+lqw";
      "/pFP01dYAwJNbi7C372azuaFdob1GdLCvQiAz2bQ/UHgb7tVRDm37VYjejPmz56NCucrmLMaz3qsGUDehb2Q50iRMDs2WSLe";
      "JYrS/bDHzdij20RxB3g9GcTTUiWipinikS2b5XkC2kKkOWEVyRrMmQojWvOmxBc/U4GYUBSdhM1kqO8ubtpWG/ZC5jiM3WG7";
      "rdhn1sOgA5nfQtfu9YnOIOIaiW/amWMvYa0/Lfq85rlNWdDWw0LpC+tl3wUtv5/MtU8hxDMiEpgT2/DpAW/wUfEa/Kbw1MMm";
      "jhs8M8QzrMvtwTr8XdUK+viNPqkY/u9DeL7Yv3ntbf3Xrz0tirYK8OP6kFaPvXMMOtnr8tE/Odd+KYdBXdMqZz3K4P77Yufg";
      "b+aJuxfY0R7s1wt43wH+Hp6cm/91Qz485zbRRulT8W7gqcFa+PP4IS23JODCxg60AM69kyr2G4Q+yPoZ5kcgC+Rk8aBFeUea";
      "yHO7zI+NGNd+c1L6+W0p6UvMrP0/IdT8PQZjqNnxlRjzvpt573s0DV4ZnJyZlUH/TK4MaBOXgvYbJmfPN5ydk0no5QnQHcBT";
      "pPfuXuzdOdg77td3+jetvQ/7dVr4tkJvQu5+AnZoPb4Pzjhr3P2ztzSvJY+z9Rsl43/JykvEzmhau0EfzqXae8F/O+hLwS5+";
      "BRpLQeOHJ3VsBPqaQV8QtDHWJW0loKsIeI/NQ88q54/Ts6YAPTsL0HMa9LyCuavx8GwW+ixOYZ0hjI7uTXtO2XseGIp887kh";
      "+9bM0EYdB9AGrq9VNlDk7xtqrLLX7u5vZQz4tNhZdJDxfDP0njR56aoooJ+gKW5AP5u1HtJWj2Oeb3I2R2feWYw5Lj+b9Vy/";
      "1Kmi2Ic0b/dAF5JWcSyCb1eDt+8BxlDmrcO5tACcGYx9C3ASmcL1Hdh9nDbg8sC45R787tKwvwg67sD6Z97h+quw/has7yuw";
      "3rWLohl5N1D7JNZEtN+LaFn+G9Y+KGXwWI4tpS4UmXHEomEL9tRodML2WD/vTJzHcy2yONFWsvpJ0DZ4Ic8+X+y3mIsYtBZw";
      "ozI3WKDi8o8BfrIRsm0zpO9/SZ5NRbEE5vudkjoh/f1Tqv6X8e7/D2frf9eZ0fHzZA0hzvrFOOgcBZ3bXZ2Az1mDZwznWyVo";
      "4vodxeLZvn/dsbbbrH8R/NYOI1feDn+aMBX/iWLF/1+DvtOmOLupFLoNnRw/T+WQrAex3qby4SclfZ/KoS+3PomYNF4F2kjX";
      "DvhxnAXxZYBdCfq24+8GPDvMqg6eCaxHtZlVafr+sGmvkzRCFmWYf1XGzd+1TorZ84v+mb8NpB9ybPTo7svz1Odx/uesPwQ6";
      "4JfjjKVP6FiA/p5ypK39BjBlrU+fjYjfe1d78ESkH7IzrVr2jM+SeecpfxEDxH+OdSs8a5/L5Nq361N0nBciX9yTn2CecYuI";
      "GrcYUdffLyig3971jNUfw5yZibnyMxA3UgY9OnZ044DhCebJRrof++DGB4wdox6a79N/5+PqxvjAxOy8lYhBGPcIYcTwnbHg";
      "KRnf/6DrpfzYIYc+vT+HtG238gwVEw/dDvhJx3mYvvIw6PPhW1AYJ3fD75rliHVA5wBi1S59TiBuDSWkn2CtQ+F7zENfxKfw";
      "7DKRl+AhPPq4RpwfrQI+EvEXf4uwvg0x3QDoDgjry3vwBPHcBrzEbyLO4t5egH3fCBoJ5zsG4x8zfTvorBFmrHHaeejajDoz";
      "IpDZ8QK07Z/IrcvThuBr4sPatlkXH0F8EXbjVsilC3bavcKeZF6chD3TTrF3B3p49yjfl8SaAHcdcLMm3gcZybXQYd45eO8a";
      "dkzk1v78GveIxu3iRc4bZ50tPqX8W/uXbRkvP+soHO486u15Gfq2qlgUc7thz7LW6Yln/3nCq/+z8Tt9h6z/efB2yzOnMoY4";
      "6NRDBXAJ4NK1rSz8+nnghwvAZ+7Uo3EE9R1yPo5XJ+bieF/Wvt46/F2Af1sB+P9TAP7Cdwj/swXgP1wA/tj424dvGpFT/1QA";
      "flcB+L9+h/CvKAB/bwH4P87Cf7TgndYYbOYc6p+PcXBVrBh/2/j784RdSlhLTlaLpekaS4SI5zWc6UlrKWhb0nEQcYJzc/BI";
      "r7m0g3R13SSOfB65KuwuM4K4lHf2kVLp83sjxeq8oI4zZ1H3Jz+WNPKsvha087cL+WUXcsuQfv+GRz5urDHLgxl76U0Vc9DW";
      "6TtYd5P3W6Iq1m5OPMz7J1NUddBvL4AfYA5O22eOAdl1NI0rOcr7Rebg4OOpN2UuUOfS6sryYtD0uXHlI1/1xD4XLLejj6g1";
      "tZEFMmfu/RCe+8DvZtIP/8h6w1MYoz9jrMx4MGGVxJ5GTroZ/oZ1EMaNAzL/Qd4MOMyzUliDXKvXzbVc/3z1OM8in6yrZHMx";
      "+K82+FA/623woSnLin0/W1/RvQttYl2hM85gzobxvxmnH1b1EZ5xHEfsHce6TvqWb+tei7n3T7m19uRG8YXtzNeZX220v3A+";
      "4CYwlnwMZ5j2IR2O0lcFT/nZFeMeP+/CulgcDbuwLraPnh0DLIwlf6Bg0Z5vLACrZHyuf0tUi8f/EP+TY4X5T1XbR1mvady5";
      "/Jrm88WljZ+4+rnm85df2nj5lfhddGnD+QsuJR3JatC1XXSG8uSUE5/i7OI9JOZmLqL+4pwYqWYcWXXRo8APni+KzISfe5h8";
      "4u/KSGUsOUBel0jbH8a6ywGfZxRxeGPOp8fUOcWcRNeGpt9FHJCdU2FPJ1sJxyfhOGX+hQ6+r86j9aiGofIIVZNz9+LbY0rO";
      "c/f/WNQsi5wKQAaQ7z4xuCHj1kEY/wkhHhCR6s7/GnOW2c98UNdL7E5hi2y9BO9Hs3cpzt4mfY+y9f2wW3NnaSX254GAbXUG";
      "ftEyIWPSRfYXxCqxuFqYW0sRD7K2bBZFmoTv0EHZI6R7KRRMwgcNItD5Z8Xhmx9Hfvz2Z8FX/v/A06L5cTTovcOazoDeO9bV";
      "/UIcZUzK+ezlCkD27Odyca+0Vcya/b5efXfx+Nib4/YO0d/tNA5abzh3snbcL++WoEfQnQj0kXWGRdDDirFc+4avfCCYvX8z";
      "06yFIHaVtdxHfGI/a7l+facoe1XknaIROzMq+57irk7TFn7M+pjnbnFkdNYvdQMmfT/gx3k3B756q30iA9+baVlkRO8dYz+F";
      "GaOdDXYYUfZ1/QLwBngn19EQZW2yG7E44C92fdXLEv73lI9q9Kn8ebfV6ZT1XSFz6IrI4lTFwmiqCL9WyWqnMnKFU9F3xeCy";
      "iugr1YuikMwViRLrSKrCd2RwWdGRV6qLj/Sci3gBsNQ9fuRUFZ4TxkRto1+8C7Ruu+Mc8N/q6zRH7AnmmMHzkVe9ccudQTz7";
      "TbOjzTTS8Bshypf9CH9ongF/WVUq4p+EnO1SJWPei79WShlXxb4C/iLnUG4ixrrUIhy4PZeLzgBgJGtE5j7e1+CdMFN4p06y";
      "VvUkZBo4X83bg5yiTVSmcd6HUtfZR8/U4HycdmobwE/yOnEUe7rtM9NO6NUL7cwr/S0TfcUiFLTFu1L4thHfzsU7cRKuizeJ";
      "s5i4CuFJTjkh5VuflXvUN+ZIeIR1B3UHsqU8KJd8mdRjfWTcCVFuPIMH9dzd/a0TrZjbKudZcl7zsBMKjTm9Ov4/5eKjHq7i";
      "uYbxScBI9gU6HuUvaO7F70dGC9cXmLuxB4ZnXNLSdWyL9QQ78wR01u1DPAweqJtnLeyZ4d6HV8X+alTWreKy1ySbkzyRpcmZ";
      "kbaxOCc/EirvuQRreV8xBPpYgwpMOb0XjObmTg1FOr4tUnY0Im3FjLFewliOsSJznK6b7CO0oTbEle2I4zYtFJliR/WU0QZ3";
      "FdvR1Ii6u2D+yF4rkT0P9d3JrYa+rxBRrme9JDFTUvtD0OT3RZp+6vKi7vIXcx7X/B7v4yNz5WsUKR3ug4yZDyM/jt8D2Vbv";
      "FFHafPVOVbc6U2ZEByvM6EuAP4hz+kxZA/dF5qWU8y7o264qzMG5+iDwDJYx3hNVvNupnhLR9nIh62QrM7I36yLyZYC/7D6A";
      "9m9p2t2xveDp6REVn74GGl/X8ekroGsR6zRFovZ1H3NxO3M9YvIv+thHK++b7j8Em0KcDpwLYkUZ2e9Zdxvy/s8B5oVFduZC";
      "8FhsqfnGObJH72Q94loLdm/iO20aeX7H4JbWtU9u2bR2/ZaatbSzY/DfrN2+yvgW8yLTTq/r8+nLP6N5YC/FQUn7D3PyFOYo";
      "zO/HW63oacTfolzUjpaJ+CFTyrA3vBD0l4j4laCzG3oj8I1jAmM3YA7j/xqx9CTvdVOIiV+EbZ6Gv9pdzB4C4/5dJSJ02UTb";
      "c6fNqvQvVu6/O2ktj30WNLFmSBi0mZAleh/C74v45d0Y86DjJaoW1l7CGinmgXbO5bznzaqOHZ9U92Q3lmJ/SfebJXVjk06c";
      "NHZPKltnDjTe2piN3Zp1bpKwlsX+EvAI6xtTTrxHji+NJQD3fRg/TVli/9+jZfc7R52L755RtvB14IuMl9R1Y709rnAiH4g7";
      "WLtcRO4cAY8435aR53uE6qu5nWtgF2OYQ/kxx5vAc5GWRd+4ylEuGZm1ZfYPPMk6iCenvIG8woZ5x7lRVKWDFuH7YgPgq3ml";
      "6HyR9gB9xjm8Zkepyrc+PSFrJTLfwtyLXNvltxZ845nNbz7wOsE+aOZl4P9/p50DPm27/SNuzKriXqH6ZOONC5gbQwfYgwh9";
      "aWTNTN77Rpp+Nu3aj/YV8ImNrLFyHe8vITPo+f27sn3dZuy4lnUKMcXjWJ9ATLEONPZNl9T+58jcPjfK5D9MsR+5S1341ucP";
      "9rEn8taqg24MQh/s1qZcv/WTYcWjN/4gzh7gOzXsHHh2OB+P8qFtbxPP9+bBsxd4HgGOh4cL1Ic0PhnXIdZizfI49hi4z5IG";
      "9nDYzMFvPXEQvq7345omLy1XeupxXx1Wd7pen80zZrPam1PecdIW1uM8D7/moW++nAL+9Oh8cSu/+/V3fpPxI2JVt+eK323E";
      "rY2+BfJOOahhBAEjqGFk50FfGvfou2fZ5wEfdIv/+WxdfUT11uePrxjJrT9XXyu2+eGbvsu46wP4u0iEjrCP5jKxLcIel5DY";
      "1oP3MOL192T1V9eLd4htrH9U78Mv9Lj6E2JbA/spMXdx/lwf5hDHArGtGzFTN+ackzfHxpgvb8yPMWcqbwz7Mpk/BvsazRvL";
      "3tGxFqzrFIwvG9aLB3epfkGpCy9InYg0nZlyY3C1vnJYxeBun0+2Xmao3kvG8uzvSw7hzFxGnyli3v6+BHTGHFZ1ZvaiJdhH";
      "5uP5YHa02va6ViHWUDdedGb7FseGdP+MoWosJuYGMRe6sobxTbvbH0EdHsrt53t1aFY/+0zmFz+KDmj/RFgCsARgwfetCdvs";
      "L440DcCvPIV1AxWs7amamXv/oHyQFfvlEOlTNsHnZ0OzdXth5tIZBGze15DPlXrsEHxvtb57vWnYzf2VjJP6ToY9+Ny7AOYH";
      "HOey+JDci6b8vSQc9irwnqdH53dC93n9iueUZ43I/XvxpOd/crL3DjhPfJJ+n6T1hCXWMM/y7lONpeinrrMGxr6BGsAOggbu";
      "H+3/K0Oqf2BA9g9Y2T4AS/YFzL67/HKcPPu5H+D3RqyvyZvLmNRLWwqyZV9MjZStlZU3aWOP2UpNC2uNyAWWuffseTJuoozZ";
      "S+vakle+HxvK9Q+y/8JLg6Vo4P0c9lXe7+TznDTVfZsf/jiff+rucdUr0ERZstedNF8+j/xcWSUQx12sZcS+mkgeXS2QQ4On";
      "LyTFez/IgbCvgCwCRvYOMNsTF/Cp2jVtqpAsKofcHg4V17JOXuxT9+9CFEtbimi89AXXjKk7mEOso0I2p3X/eCF9bDDVmr8b";
      "m423Aw5itrPOgR7KiH1rUkbF6WbEkRHwMXxWycgLkzSntf9w6ZR9AgXoTGo6V2s63T4BwpLwx5BD6Tl+D12ws1ovvmng++lZ";
      "WR+Vd4Km1sUW2Lm66zJiSg+t2A0ePaz39NO7Mn70LcK5/I/AOXx2/v4C+ij2DqRHVe1zFfvyeHes/SFsZw35a7dZqyyKGZMK";
      "l8tzj+69W6Xtp137qI6zs36wT9duBXJ5wkQ+s6Ye+rPLMyfb26Vt0a/nrcG8G+fQP5tfs44C3PtBe90l+JVnT6VgT+N+9h3x";
      "3pL7ybOIcZG93L6JfTBgQvXm7yZfVTH25l+CfPbd9K1m5NTrw6qHn/rj9r2/puPzy5WunWVfY6qka8XrzP/P5t6PC12rne/+";
      "+C18P/Unfv9T8b+t7/8HnuRHZzQ7AAA="
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
    .size = 0x1d8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+ubSoOL8oPjM9L78IyEssTo3PSCzKSy0u";
      "1stkMGBggOtLzs/Nzc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstKAxiiUFgOtUEjMq1RIK81LLsnMz0vMySyp";
      "VMjMUwAapZusCzFMD2o8Q2hedl5+eZ6CK8ilCs75KakMqICRiZmFlY2dg5OLm4eXj19AUEhYRFRMXEJSSlpGVk5eQVFJWUVV";
      "TV1DU0tbR1dP38DQyNjE1MzcwtLK2sbWzt4hMSk5JTUtPSMzKzsnNy+/oLCouKS0rLyisio6JjYuPgG3fHVNbV19Q2NTc0tr";
      "W3tHZ1d3T29f/4SJkyZPmTpt+oyZs2bPmTtv/oKFixYvWbps+YqVq1avWbtu/YaNmzZv2bpt+46du3bv2btv/4GDhw4fOXrs";
      "+ImTp06fOXvu/IWLly5fuXrt+o2bt27fuXvv/oOHjx4/efrs+YuXr16/efvu/YePnz5/+frt+4+fv37/+fvvPywYAPX2rlPY";
      "AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4968;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KZYYIEDDggwcAMVsSIiAhExVUREREREnDgxIgKxYgUyYsWKiIgVJ05ErEBErFiBQJyYolZc";
      "wQIBAhwQYIAAAQYIFP8EWCBU87X6at6819Ov583ccunWp45vC+GFEEL9Yoybj4eQvRTjmVif7dtDmDBnwydZzGK8wpI99jjk";
      "gBNOeTPlvRzjhTtCeJod9rnKEa+w4jOccZc1xzzljOGVGBvmbLWtxw5LrrPHLvvc5ZBjjjjjJNWzSvV3hnCQ6lmnes5TPfNX";
      "1bPPCbODGI/Y5VnKY3aX+GsxFuyzxxGHKf56jFW65ilrtu8WfyPGZXZ5mRX7KX4Y4z53eMA5f2H5pudcCGGfa5yyZM0+F9+y";
      "P47YsGLrnhBOmLN82/my4hbPOWBxM8Y9Dnmd2TsxHnLEhq13YzxP97lwr3ous+Y659xi9p71WHCPJZ9jn7OUzyblHXnv94Uw";
      "5grD+/pgwT4nfJblBzFOOeIRK56lvA/VX7QuO6y4ytU6xu0U51WecszsI+ukOI844Q8p/rHzuV8dc+5yhTU3mX3i/bPkgEPu";
      "pfixc2LFJl1/ap0HQlhjzpIrnHCTDbucc8DiM/2lPF7niIccs+ENnqd85g/6Pj7XH8+5xcGJueKcz7P8Ql+sOGf2pboF/XKN";
      "NbssvlLHOQ+425grHvPiQ+5/7fvliJfZcDvFv4lxxIoVO9/aJ3tsPSyfS5xxgw173DiN8RorVsy/i/GEO2w/Yl8smH3v/XPA";
      "HR5zP8V/9BxWzDL9/KQfdn62Pk845O6vMd5g/luM4VHfB5fY/t15sc9rzM7MIQs2LNl6zHPZ4ZjrnHKLNbfT9R/qGP5Ux3W2";
      "L1mXi6xYMPvLOXPIq6w55WBu3jhnK3def5sPhn/MByccMP/XvLLLKSsecfHcPHCdC/6/fS6n//B/zoEFhyw5Sfd5wBFPWbH9";
      "hP1wiXNu8H9AftaG3AUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f48;
    .size = 0x188c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jZM42KW0pS1SUeNWDB4YGDIwMNjPhjjUIU5KUid1W1oxeGDwgFRUZWBgYGCIZJN4MIghlRg8";
      "MGRgoElI3QRqtyWBpiT8JANDB4YOGRgqvX7nvvPeu9d+mBTp8uD7vvt37jnnnvdaXcaP+4fLLu/4x+6PAmdcrfi/Ha3jJ10/";
      "S2Tk1MeEdaFlgHVzH8LCaJPAehkLog2hlYDFRd+W4Kx3rknLeQb3djdazH7jaDvQeLlfB9o02t/AWo1+rbOeObe2t9ti8iW0";
      "LfBtEh9lvhOtSg18WJr3fDMJNL8mnhF/D6jXaPvQ0RpcsZbu2ZNzJ7Scl6QbpImaf8QspMW1sbtH83a7Mdc9XQ9JayA8Dvws";
      "8HZjTAsfZlysOWrj48B7HfCbwGPAA9L4tPcF4D33jrbNKviuBvzf4DvM9TEfk3ifx+VqA98h8X0SHwLf2qB/HHygQf8M80et";
      "bwr8vw3OfgH8QQN+1WP405H79xi+cRTva3K5lhvwoSbDp4/i4+CLDfgM+OmfVPtE5f0z3ynx/cwHaf/gb4JPSr6NmLpoeij5";
      "YxWaVWgKhsb063xTdMbzNYR/bmySVMx32GT4X0LSRkk74xHztSMwM+CnHMa65TbW3AvN1j3nPVGuSDOfUtd8zlyzFXBsg2no";
      "ffd1PXjEeCXmb6jjJcxhLkjjkX4H+hT0E7V70GgP18giz9gkYv7ACdj5vpnz1PlpTV3gV8H3qPMPmHmNNElo9u9bdjU1efdF";
      "qDAXne8YNIEHuj5UqxlsNkRRv9AVoet5A10Zuix0mVrdFdZFDN0BdIvQjdbqrqq6tpP4taLraUkXJd0lVdcLXc9KXZ7Puy/Y";
      "OsppI9ClVthP+uycdgN4esU5p9D5Fblfzfj1eRo0nUkV+uzK/8/rIv5Pwb9WVN8z44/2EGJe5P24vYcw8GVzTs2YM8F3DfHD";
      "4Nse8hn2GfwFiZ8APwQ+ZvDSnRXx07zz4Mcf8p07YM+7BLz4kPNBvzov9dsCXwVPd6rrW/t++Qd47GeOoa9s3OfD/n5m37hm";
      "40EfOZiuTxL+jY33AB8tq/YgPAl8sqyeNeEZ4NNl9X4U+weeLzv7gNg/87XjLQEvluvvz3Xgd2pwkf9pf2XLpwVungP5su80";
      "4qNs1Q6CjzOvSTVGN3TeX9iu7JPXWHdOyhUp6DK/qDEE302anif8H5p5aLoMmwiNnPOL4JfAZ9UxrspjPKD1PNL1RdJcNjQD";
      "kv1egc8/snKWZY9D4MuPjrZ7e7PBjxHwpW3fbuCdj9XxRP0DPPFYtR/l0WHgY4/ZfxhPsr36+BmtedJ4BfR74DDPIvD9x2yT";
      "6za+Crx3leNE0r8CPgR8mPCrNn4IvOigb0UyubvKuTRl4yHggTX1fiY8DLx9zcpRFp4CHnfAs8An19Q7hvAp4CUHfB745pq6";
      "ThH/wA/WrPs5Ods8d/obth/50xb49K9WLRCe9c2diuVO5k/MeG813faQ9C/z9hP5DwVn9VfLX43cmW/KeSMzHrF/8IFKfd0b";
      "Bt5RUetVsX/Gk7X7Bz5U4fcFef/Axyv1de88gLGKapcByU8egM9X1BpE5D/gxYrqjyL/AS87rNf3FmxaMw79HQS+XOEYZfy8";
      "VLeFwW9WrLtX8F/I+R98R1XXixI/wjzZcgJ8oarWKFyHXZdKNpF7StAeVDkm5fs2Zd+3lDc2oQv/Vld3XTLzBmkOobnxW11+";
      "uixrOrDLpWM0YWheH6MZgab798aaKWhGG2jIX0rQLECzbGiGZwNzfi3XnD8dnfHdOjUs1XOR5tsnjd9Rf+Q2lTOi/kH/0B9q";
      "7hZ1Tdq2H51Z29u4q/6w7CfO7KI4s5g407PgyybPd7LW4trdY58YAu9aV+0/JOX1MfDhdbX2Rp0yKNujAE2mgYbmWYamsG75";
      "jpjna56HfGsH/OG6Ve+JHBA1csAV2bdE/OPFpecJ1yE81iD7Ka0nBD79xIp/wcdynphZ+9IYCWgyT9RY6ZdiZRT82BOusTT1";
      "zqHzmWZ+ROr/Oa8hIunuQrf4Brod6A7fQOd9B2f6tLGO9tQFXfYpnyuv/5zQRfkui1p62m8a+sJTvsMUvVFz3AC/ZM8rbHqJ";
      "+ZiUQ+5A9/op32HsC1eYDwMq0/o3kCM9gr/pmf107pOr+TO5IN4PNzcihvLa5oYoZEiQC+bPkChKtJ/uFt+72N+fuj6v+lu+";
      "yX436LOjxLBbL/oU0GepNh9dV98TRqDrfqbrJWns7xz2OQ3d3WdWfAt7ZZin/F8Cn/xL1++4bX/WyJ81utS0256C+3u617bs";
      "1zoX5Y199Fvesu5Cw3fzbmQXyyRBWrbAYRHNH9nciBFi7LPzPeSE51YNo8RGnL8vkQ0T0GWfO7yHDVr2iMo2pD4T6HPnf/a5";
      "iz6vnqv7EX2+cD4rUf+iT+KFc+yJ+G9rzIeYl+sf+ftOHHzyBecHTeVF/Y9fqRf138cmHHDKeQXgaeD70nwX2eYDiu1tH6p7";
      "yt9/MN4/L6z8JsaT85vvfaxz2+KFj8Zy3gEz39Jau6A5u62+ixEeA57c5jhPGDjZIQ18fJvjVjPOKcn+IoKSMbLpFLSlbavW";
      "V+rk81IOWoTu9bZaV/Zz7jG/cZpP0r+ife0gZiR9qqbelt8XWj/AWnb4fTZt6GmcEPCDHSs/KO9P/fz8TKrLUtCnd9U6msbJ";
      "Ai8BX5DGuVSzbvN/sss89J17Vs0j+YHmPyfNtwpddo/tkpTqf+DzNTiNewh8Z0+t2xI1dhTvvx/Cf17W1/09wEMv1XqY/CwJ";
      "PPbS4Rucy/imngU/+aNaf5o+Og1u4aXz923x/fsYvnoMf3AMH2hvzHcdwyeO4Ucb8PTzHwNFvcCMGAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x67d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIA+KC0LpddBaR4ofYALQvNC+SXuEFoSyl/wlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SC6gxnC";
      "Z4XKX4Ay2GDmQeWhzmLYBzGegRvKl4DSogyoAKqN4cV/iAaotQwzoPpFoHx2KC0OpTU4UcU/sKP6wwKqnxPN/t//If6BKf0H";
      "5R+A6v8P5TPCzIXy+6DyP6F8mD3UBgArSlxVAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQegCGwYUAADZIz+POAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
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
