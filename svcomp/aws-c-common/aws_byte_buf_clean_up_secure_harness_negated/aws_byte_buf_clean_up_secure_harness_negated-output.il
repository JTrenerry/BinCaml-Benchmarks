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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29500;

proc @main_29500 () -> ()
  { .name = "main"; .address = 0x733c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x733c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    var Cse0__5_1914: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29500_0" };
    store le $stack Cse0__5_1914:bv64 $R29:bv64 64 { .label = "29500_1" };
    store le $stack bvadd(Cse0__5_1914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29500_2" };
    $R31: bv64 := Cse0__5_1914:bv64 { .label = "29500_3" };
    $R29: bv64 := $R31:bv64 { .label = "29504_0" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    call @aws_byte_buf_clean_up_secure_harness_29324 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7348; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29512_0" };
    var Exp16__5_1915: bv64 := load le $stack $R31:bv64 64 { .label = "29516_0$0" };
    var Exp18__5_1916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29516_1$0" };
    $R29: bv64 := Exp16__5_1915:bv64 { .label = "29516_2" };
    $R30: bv64 := Exp18__5_1916:bv64 { .label = "29516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_15344 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3bf0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3bf0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15344_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "15344_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15344_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "15344_3" };
    $R29: bv64 := $R31:bv64 { .label = "15348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15352_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "15356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15360_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3c8c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15504_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "15508_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15508_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "15508_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "15508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15508_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3c88; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15496_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x3c80; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15488_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x3c70; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "15472_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "15476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15480_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3c60; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "15456_1" };
    var Exp14__5_219: bv64 := load le $mem $R0:bv64 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3c48; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "15432_1" };
    var Exp14__5_231: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "15436_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "15440_1" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "15444_1" };
    var Cse2__5_234: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_235: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3c38; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15416_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "15416_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15420_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "15420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15424_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x3c28; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "15400_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15404_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "15404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15408_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3c18; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "15384_1" };
    var Exp14__5_227: bv64 := load le $mem $R0:bv64 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "15388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15392_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3c08; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15368_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "15368_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "15372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15376_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_63);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29524 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7354; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7354; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Cse0__5_1666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29524_0" };
    store le $stack Cse0__5_1666:bv64 $R29:bv64 64 { .label = "29524_1" };
    store le $stack bvadd(Cse0__5_1666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29524_2" };
    $R31: bv64 := Cse0__5_1666:bv64 { .label = "29524_3" };
    $R29: bv64 := $R31:bv64 { .label = "29528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    var Exp16__5_1667: bv64 := load le $stack $R31:bv64 64 { .label = "29536_0$0" };
    var Exp18__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29536_1$0" };
    $R29: bv64 := Exp16__5_1667:bv64 { .label = "29536_2" };
    $R30: bv64 := Exp18__5_1668:bv64 { .label = "29536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29536_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_1432: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1432:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1432:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29524 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1430: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1430:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1431:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12732 () -> ()
  { .name = "bounded_malloc"; .address = 0x31bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31bc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_1999: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_1999:bv64 $R29:bv64 64 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_1999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12732_2" };
    $R31: bv64 := Cse0__5_1999:bv64 { .label = "12732_3" };
    $R29: bv64 := $R31:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12740_0" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R1: bv64 := Exp14__5_2000:bv64 { .label = "12744_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12748_0" };
    var Cse2__5_2001: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_2002: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2001:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2001:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2002:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2002:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31e8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp16__5_1997: bv64 := load le $stack $R31:bv64 64 { .label = "12776_0$0" };
    var Exp18__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12776_1$0" };
    $R29: bv64 := Exp16__5_1997:bv64 { .label = "12776_2" };
    $R30: bv64 := Exp18__5_1998:bv64 { .label = "12776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12776_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31e0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "12768_1" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    goto(%FUN_1d80_entry_59);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_59 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_60);
  ];
  block %FUN_1d80_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12784 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31f0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12784_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "12784_3" };
    $R29: bv64 := $R31:bv64 { .label = "12788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12796_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12800_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "10324_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12732 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12784 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1669: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1669:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1669:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
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


proc @memset_impl_14464 () -> ()
  { .name = "memset_impl"; .address = 0x3880; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x3880; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_1441: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_1441:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_1441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_1441:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14480_0" };
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x3914; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1445:bv64 { .label = "14612_1" };
    var Exp16__5_1446: bv64 := load le $stack $R31:bv64 64 { .label = "14616_0$0" };
    var Exp18__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14616_1$0" };
    $R29: bv64 := Exp16__5_1446:bv64 { .label = "14616_2" };
    $R30: bv64 := Exp18__5_1447:bv64 { .label = "14616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14616_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x38e0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_1437:bv64 { .label = "14560_1" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "14564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14568_0" };
    var Exp14__5_1439: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "14572_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "14576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14580_0" };
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "14584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14588_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14592_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x3904; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14596_0$0" };
    $R1: bv64 := Exp14__5_1433:bv64 { .label = "14596_1" };
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "14600_1" };
    var Cse2__5_1435: bv64 := bvnot($R0:bv64) { .label = "14604_0" };
    var Cse0__5_1436: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1436:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1435:bv64)), 0x1:bv128))) { .label = "14604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1436:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1435:bv64)), 0x1:bv128))) { .label = "14604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1436:bv64, 0x1:bv64), 0x0:bv64) { .label = "14604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1436:bv64, 0x1:bv64)) { .label = "14604_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x38d0; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "14544_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14552_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x38c4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "14532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14536_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x38b8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14524_0" };
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x38ac; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14508_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x38b4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14516_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x38a0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "14496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14500_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_14624 () -> ()
  { .name = "my_memset"; .address = 0x3920; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x3920; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Cse0__5_1537: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14624_0" };
    store le $stack Cse0__5_1537:bv64 $R29:bv64 64 { .label = "14624_1" };
    store le $stack bvadd(Cse0__5_1537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14624_2" };
    $R31: bv64 := Cse0__5_1537:bv64 { .label = "14624_3" };
    $R29: bv64 := $R31:bv64 { .label = "14628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14632_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14640_0" };
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14644_0$0" };
    $R2: bv64 := Exp14__5_1538:bv64 { .label = "14644_1" };
    var Exp14__5_1539: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1539:bv32) { .label = "14648_1" };
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "14652_1" };
    $R30: bv64 := 0x3944:bv64 { .label = "14656_0" };
    call @memset_impl_14464 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x3944; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_1535: bv64 := load le $stack $R31:bv64 64 { .label = "14660_0$0" };
    var Exp18__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14660_1$0" };
    $R29: bv64 := Exp16__5_1535:bv64 { .label = "14660_2" };
    $R30: bv64 := Exp18__5_1536:bv64 { .label = "14660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14660_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_secure_zero_29144 () -> ()
  { .name = "aws_secure_zero"; .address = 0x71d8; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x71d8; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29144_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "29144_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29144_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "29144_3" };
    $R29: bv64 := $R31:bv64 { .label = "29148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29156_0" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29160_0$0" };
    $R2: bv64 := Exp14__5_1034:bv64 { .label = "29160_1" };
    $R1: bv64 := 0x0:bv64 { .label = "29164_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29168_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "29168_1" };
    $R30: bv64 := 0x71f8:bv64 { .label = "29172_0" };
    call @my_memset_14624 ();
    goto(%aws_secure_zero_3);
  ];
  block %aws_secure_zero_3 {.address = 0x71f8; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29176_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "29176_1" };
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "29184_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29184_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "29184_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "29184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29184_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_15840 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x3de0; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x3de0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_1541: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_1541:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_1541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_1541:bv64 { .label = "15840_3" };
    $R29: bv64 := $R31:bv64 { .label = "15844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15848_0" };
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15852_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "15852_1" };
    $R30: bv64 := 0x3df4:bv64 { .label = "15856_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_secure_zero_23);
  ];
  block %aws_byte_buf_secure_zero_3 {.address = 0x3e5c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1551: bv64 := load le $stack $R31:bv64 64 { .label = "15968_0$0" };
    var Exp18__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15968_1$0" };
    $R29: bv64 := Exp16__5_1551:bv64 { .label = "15968_2" };
    $R30: bv64 := Exp18__5_1552:bv64 { .label = "15968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15968_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15956_0" };
    $R30: bv64 := 0x3e5c:bv64 { .label = "15960_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_3);
  ];
  block %aws_byte_buf_secure_zero_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15936_0" };
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15936_0" };
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_11 {.address = 0x3e38; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15932_3" };
    goto(%aws_byte_buf_secure_zero_7, %aws_byte_buf_secure_zero_9);
  ];
  block %aws_byte_buf_secure_zero_13 {.address = 0x3e28; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15912_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "15912_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15916_0" };
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15920_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "15920_1" };
    $R30: bv64 := 0x3e38:bv64 { .label = "15924_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_secure_zero_11);
  ];
  block %aws_byte_buf_secure_zero_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x3e0c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15884_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "15884_1" };
    var Exp14__5_1548: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15888_0$0" };
    $R2: bv64 := Exp14__5_1548:bv64 { .label = "15888_1" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15892_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "15892_1" };
    var Exp14__5_1550: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15896_0$0" };
    $R0: bv64 := Exp14__5_1550:bv64 { .label = "15896_1" };
    $R1: bv64 := $R0:bv64 { .label = "15900_0" };
    $R0: bv64 := $R2:bv64 { .label = "15904_0" };
    $R30: bv64 := 0x3e28:bv64 { .label = "15908_0" };
    call @aws_secure_zero_29144 ();
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_21 {.address = 0x3dfc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15868_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "15868_1" };
    var Exp14__5_1546: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15872_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "15872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15876_3" };
    goto(%aws_byte_buf_secure_zero_15, %aws_byte_buf_secure_zero_19);
  ];
  block %aws_byte_buf_secure_zero_23 {.address = 0x3df4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15860_0" };
    $R30: bv64 := 0x3dfc:bv64 { .label = "15864_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_21);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14056 () -> ()
  { .name = "aws_mem_release"; .address = 0x36e8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36e8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Cse0__5_1577: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_1577:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_1577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_1577:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "14072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14076_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3738; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp16__5_1581: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_1581:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_1582:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14140_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3730; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "14128_1" };
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    goto(%FUN_1df0_entry_49);
  ];
  block %aws_mem_release_11 {.address = 0x3724; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "14116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14120_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x370c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "14092_1" };
    var Exp14__5_1580: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14100_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1df0_entry_49 {.address = 0x1df0} [
    var R30_begin_FUN_1df0_7664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7672_0" };
    assert eq($R30:bv64, R30_begin_FUN_1df0_7664_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7676_2" };
    goto(%FUN_1df0_basil_return_1_50);
  ];
  block %FUN_1df0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_15708 () -> ()
  { .name = "aws_byte_buf_clean_up"; .address = 0x3d5c; .returnBlock = "aws_byte_buf_clean_up_basil_return_1" }
[
  block %aws_byte_buf_clean_up_entry {.address = 0x3d5c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_536:bv64 $R29:bv64 64 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15708_2" };
    $R31: bv64 := Cse0__5_536:bv64 { .label = "15708_3" };
    $R29: bv64 := $R31:bv64 { .label = "15712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15716_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "15720_1" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_clean_up_19);
  ];
  block %aws_byte_buf_clean_up_3 {.address = 0x3db4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15796_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "15796_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "15800_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15804_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "15804_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15808_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15812_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "15812_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15816_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "15820_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "15824_0" };
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "15832_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15832_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "15832_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "15832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15832_4" };
    goto(%aws_byte_buf_clean_up_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_9 {.address = 0x3d98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15768_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "15768_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15772_0$0" };
    $R2: bv64 := Exp14__5_539:bv64 { .label = "15772_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15776_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "15776_1" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15780_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "15780_1" };
    $R1: bv64 := $R0:bv64 { .label = "15784_0" };
    $R0: bv64 := $R2:bv64 { .label = "15788_0" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    call @aws_mem_release_14056 ();
    goto(%aws_byte_buf_clean_up_9);
  ];
  block %aws_byte_buf_clean_up_13 {.address = 0x3d88; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_byte_buf_clean_up_7, %aws_byte_buf_clean_up_11);
  ];
  block %aws_byte_buf_clean_up_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15752_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "15752_1" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15756_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "15756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15760_3" };
    goto(%aws_byte_buf_clean_up_13);
  ];
  block %aws_byte_buf_clean_up_17 {.address = 0x3d78; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "15736_1" };
    var Exp14__5_543: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15740_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "15740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15744_3" };
    goto(%aws_byte_buf_clean_up_5, %aws_byte_buf_clean_up_15);
  ];
  block %aws_byte_buf_clean_up_19 {.address = 0x3d70; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15728_0" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_17);
  ];
  block %aws_byte_buf_clean_up_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_secure_15976 () -> ()
  { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3e68; .returnBlock = "aws_byte_buf_clean_up_secure_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_entry {.address = 0x3e68; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Cse0__5_1516: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15976_0" };
    store le $stack Cse0__5_1516:bv64 $R29:bv64 64 { .label = "15976_1" };
    store le $stack bvadd(Cse0__5_1516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15976_2" };
    $R31: bv64 := Cse0__5_1516:bv64 { .label = "15976_3" };
    $R29: bv64 := $R31:bv64 { .label = "15980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15984_0" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15988_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "15988_1" };
    $R30: bv64 := 0x3e7c:bv64 { .label = "15992_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_clean_up_secure_19);
  ];
  block %aws_byte_buf_clean_up_secure_3 {.address = 0x3ec0; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp16__5_1518: bv64 := load le $stack $R31:bv64 64 { .label = "16068_0$0" };
    var Exp18__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16068_1$0" };
    $R29: bv64 := Exp16__5_1518:bv64 { .label = "16068_2" };
    $R30: bv64 := Exp18__5_1519:bv64 { .label = "16068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16068_4" };
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16040_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16056_0" };
    $R30: bv64 := 0x3ec0:bv64 { .label = "16060_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    goto(%aws_byte_buf_clean_up_secure_5);
  ];
  block %aws_byte_buf_clean_up_secure_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16036_0" };
    goto(%aws_byte_buf_clean_up_secure_5);
  ];
  block %aws_byte_buf_clean_up_secure_11 {.address = 0x3e9c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16032_3" };
    goto(%aws_byte_buf_clean_up_secure_7, %aws_byte_buf_clean_up_secure_9);
  ];
  block %aws_byte_buf_clean_up_secure_13 {.address = 0x3e94; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16020_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "16020_1" };
    $R30: bv64 := 0x3e9c:bv64 { .label = "16024_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_clean_up_secure_11);
  ];
  block %aws_byte_buf_clean_up_secure_15 {.address = 0x3e8c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16012_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "16012_1" };
    $R30: bv64 := 0x3e94:bv64 { .label = "16016_0" };
    call @aws_byte_buf_clean_up_15708 ();
    goto(%aws_byte_buf_clean_up_secure_13);
  ];
  block %aws_byte_buf_clean_up_secure_17 {.address = 0x3e84; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16004_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "16004_1" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @aws_byte_buf_secure_zero_15840 ();
    goto(%aws_byte_buf_clean_up_secure_15);
  ];
  block %aws_byte_buf_clean_up_secure_19 {.address = 0x3e7c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15996_0" };
    $R30: bv64 := 0x3e84:bv64 { .label = "16000_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_secure_17);
  ];
  block %aws_byte_buf_clean_up_secure_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "10184_1" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "10188_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "10192_1" };
    var Cse2__5_487: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_488: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_488:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "10208_3" };
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


proc @__VERIFIER_nondet_ulong_29564 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x737c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x737c; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    var Cse0__5_902: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29564_0" };
    store le $stack Cse0__5_902:bv64 $R29:bv64 64 { .label = "29564_1" };
    store le $stack bvadd(Cse0__5_902:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29564_2" };
    $R31: bv64 := Cse0__5_902:bv64 { .label = "29564_3" };
    $R29: bv64 := $R31:bv64 { .label = "29568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29572_0" };
    var Exp16__5_903: bv64 := load le $stack $R31:bv64 64 { .label = "29576_0$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29576_1$0" };
    $R29: bv64 := Exp16__5_903:bv64 { .label = "29576_2" };
    $R30: bv64 := Exp18__5_904:bv64 { .label = "29576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29576_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_secure_harness_29324 () -> ()
  { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x728c; .returnBlock = "aws_byte_buf_clean_up_secure_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_harness_entry {.address = 0x728c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    var Cse0__5_1923: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29324_0" };
    store le $stack Cse0__5_1923:bv64 $R29:bv64 64 { .label = "29324_1" };
    store le $stack bvadd(Cse0__5_1923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29324_2" };
    $R31: bv64 := Cse0__5_1923:bv64 { .label = "29324_3" };
    $R29: bv64 := $R31:bv64 { .label = "29328_0" };
    $R30: bv64 := 0x7298:bv64 { .label = "29332_0" };
    call @__VERIFIER_nondet_ulong_29564 ();
    goto(%aws_byte_buf_clean_up_secure_harness_49);
  ];
  block %aws_byte_buf_clean_up_secure_harness_3 {.address = 0x7330; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp16__5_1917: bv64 := load le $stack $R31:bv64 64 { .label = "29492_0$0" };
    var Exp18__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29492_1$0" };
    $R29: bv64 := Exp16__5_1917:bv64 { .label = "29492_2" };
    $R30: bv64 := Exp18__5_1918:bv64 { .label = "29492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29492_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29480_0" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_3);
  ];
  block %aws_byte_buf_clean_up_secure_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29476_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29476_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_11 {.address = 0x731c; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Exp14__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29468_0$0" };
    $R0: bv64 := Exp14__5_1922:bv64 { .label = "29468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29472_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_7, %aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R30: bv64 := 0x731c:bv64 { .label = "29464_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_11);
  ];
  block %aws_byte_buf_clean_up_secure_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29456_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_13);
  ];
  block %aws_byte_buf_clean_up_secure_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29456_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_13);
  ];
  block %aws_byte_buf_clean_up_secure_harness_19 {.address = 0x7308; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29448_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "29448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29452_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_15, %aws_byte_buf_clean_up_secure_harness_17);
  ];
  block %aws_byte_buf_clean_up_secure_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_19);
  ];
  block %aws_byte_buf_clean_up_secure_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29436_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_21);
  ];
  block %aws_byte_buf_clean_up_secure_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29436_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_21);
  ];
  block %aws_byte_buf_clean_up_secure_harness_27 {.address = 0x72f4; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Exp14__5_1920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29428_0$0" };
    $R0: bv64 := Exp14__5_1920:bv64 { .label = "29428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29432_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_23, %aws_byte_buf_clean_up_secure_harness_25);
  ];
  block %aws_byte_buf_clean_up_secure_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29420_0" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_27);
  ];
  block %aws_byte_buf_clean_up_secure_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29416_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_29);
  ];
  block %aws_byte_buf_clean_up_secure_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29416_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_29);
  ];
  block %aws_byte_buf_clean_up_secure_harness_35 {.address = 0x72e0; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_1921: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_1921:bv64 { .label = "29408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29412_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_31, %aws_byte_buf_clean_up_secure_harness_33);
  ];
  block %aws_byte_buf_clean_up_secure_harness_37 {.address = 0x72d8; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29400_0" };
    $R30: bv64 := 0x72e0:bv64 { .label = "29404_0" };
    call @aws_byte_buf_clean_up_secure_15976 ();
    goto(%aws_byte_buf_clean_up_secure_harness_35);
  ];
  block %aws_byte_buf_clean_up_secure_harness_39 {.address = 0x72d0; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29392_0" };
    $R30: bv64 := 0x72d8:bv64 { .label = "29396_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_secure_harness_37);
  ];
  block %aws_byte_buf_clean_up_secure_harness_41 {.address = 0x72c8; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29384_0" };
    $R30: bv64 := 0x72d0:bv64 { .label = "29388_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_clean_up_secure_harness_39);
  ];
  block %aws_byte_buf_clean_up_secure_harness_43 {.address = 0x72c0; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_clean_up_secure_harness_41);
  ];
  block %aws_byte_buf_clean_up_secure_harness_45 {.address = 0x72b8; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29368_0" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_secure_harness_43);
  ];
  block %aws_byte_buf_clean_up_secure_harness_47 {.address = 0x72a4; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "29352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29356_0" };
    $R1: bv64 := 0x28:bv64 { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_clean_up_secure_harness_45);
  ];
  block %aws_byte_buf_clean_up_secure_harness_49 {.address = 0x7298; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "29336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @__VERIFIER_nondet_ulong_29564 ();
    goto(%aws_byte_buf_clean_up_secure_harness_47);
  ];
  block %aws_byte_buf_clean_up_secure_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29500 {
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
      { .name = "_IO_stdin_used"; .address = 0x7410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xac10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xac14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7458; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9230; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x73a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x73cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x73b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x737c; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x394c; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3308; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x48f8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4af8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x49d8; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x47b8; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6c94; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5000; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x537c; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x51a8; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x448c; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3d5c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3e68; .size = 0x320 };
      { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x728c; .size = 0x580 };
      { .name = "aws_byte_buf_eq"; .address = 0x3ecc; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4054; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x40e4; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3f90; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x60bc; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6010; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6184; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x397c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3a60; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4174; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3bf0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x577c; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x58c4; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3d20; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3de0; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x6e24; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6428; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x652c; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5c94; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5df8; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4618; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4d58; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4e1c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4ee0; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4f70; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x46dc; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6320; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6248; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x62b4; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3c9c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5a88; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x42bc; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x669c; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x67bc; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6958; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x69fc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6bf0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6aa0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b48; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x68ec; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x599c; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5c2c; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5b74; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4bf4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4cdc; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ea4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3860; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x47a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3334; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x343c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3394; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3744; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36e8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x63b4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3834; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x315c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3208; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3248; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3280; .size = 0x440 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x3040; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e2c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2fc8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f8c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f74; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f5c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ed0; .size = 0x460 };
      { .name = "main"; .address = 0x733c; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3880; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x3920; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x733c ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x30ec ];
      [ 0x200a8; 0x310c ];
      [ 0x200b0; 0x3130 ];
      [ 0x200b8; 0x30c4 ];
      [ 0x200d0; 0x7558 ];
      [ 0x200d8; 0x7570 ];
      [ 0x200e0; 0x7580 ];
      [ 0x200e8; 0x7590 ];
      [ 0x200f8; 0x75c0 ];
      [ 0x20100; 0x75d0 ];
      [ 0x20108; 0x7580 ];
      [ 0x20110; 0x75e0 ];
      [ 0x20120; 0x7610 ];
      [ 0x20128; 0x7628 ];
      [ 0x20130; 0x7580 ];
      [ 0x20138; 0x7638 ];
      [ 0x20148; 0x7668 ];
      [ 0x20150; 0x7680 ];
      [ 0x20158; 0x7580 ];
      [ 0x20160; 0x76b0 ];
      [ 0x20170; 0x7708 ];
      [ 0x20178; 0x7728 ];
      [ 0x20180; 0x7580 ];
      [ 0x20188; 0x7750 ];
      [ 0x20198; 0x77a8 ];
      [ 0x201a0; 0x77c8 ];
      [ 0x201a8; 0x7580 ];
      [ 0x201b0; 0x77e0 ];
      [ 0x201c0; 0x7828 ];
      [ 0x201c8; 0x7848 ];
      [ 0x201d0; 0x7580 ];
      [ 0x201d8; 0x7860 ];
      [ 0x201e8; 0x78a8 ];
      [ 0x201f0; 0x78c8 ];
      [ 0x201f8; 0x7580 ];
      [ 0x20200; 0x78e0 ];
      [ 0x20210; 0x7920 ];
      [ 0x20218; 0x7940 ];
      [ 0x20220; 0x7580 ];
      [ 0x20228; 0x7958 ];
      [ 0x20238; 0x79a0 ];
      [ 0x20240; 0x79b8 ];
      [ 0x20248; 0x7580 ];
      [ 0x20250; 0x79d8 ];
      [ 0x20260; 0x7a20 ];
      [ 0x20268; 0x7a48 ];
      [ 0x20270; 0x7580 ];
      [ 0x20278; 0x7a68 ];
      [ 0x20288; 0x7ab8 ];
      [ 0x20290; 0x7ae0 ];
      [ 0x20298; 0x7580 ];
      [ 0x202a0; 0x7b08 ];
      [ 0x202b0; 0x7b60 ];
      [ 0x202b8; 0x7b80 ];
      [ 0x202c0; 0x7580 ];
      [ 0x202c8; 0x7bb0 ];
      [ 0x202d8; 0x7c10 ];
      [ 0x202e0; 0x7c30 ];
      [ 0x202e8; 0x7580 ];
      [ 0x202f0; 0x7c48 ];
      [ 0x20300; 0x7c90 ];
      [ 0x20308; 0x7cb8 ];
      [ 0x20310; 0x7580 ];
      [ 0x20318; 0x7cd0 ];
      [ 0x20328; 0x7d18 ];
      [ 0x20330; 0x7d40 ];
      [ 0x20338; 0x7580 ];
      [ 0x20340; 0x7d60 ];
      [ 0x20350; 0x7db0 ];
      [ 0x20358; 0x7dd0 ];
      [ 0x20360; 0x7580 ];
      [ 0x20368; 0x7de8 ];
      [ 0x20378; 0x7e28 ];
      [ 0x20380; 0x7e40 ];
      [ 0x20388; 0x7580 ];
      [ 0x20390; 0x7e60 ];
      [ 0x203a0; 0x7ea8 ];
      [ 0x203a8; 0x7ed0 ];
      [ 0x203b0; 0x7580 ];
      [ 0x203b8; 0x7f08 ];
      [ 0x203c8; 0x7f70 ];
      [ 0x203d0; 0x7f88 ];
      [ 0x203d8; 0x7580 ];
      [ 0x203e0; 0x7fa0 ];
      [ 0x203f0; 0x7fe0 ];
      [ 0x203f8; 0x8008 ];
      [ 0x20400; 0x7580 ];
      [ 0x20408; 0x8038 ];
      [ 0x20418; 0x8098 ];
      [ 0x20420; 0x80c0 ];
      [ 0x20428; 0x7580 ];
      [ 0x20430; 0x80e8 ];
      [ 0x20440; 0x8140 ];
      [ 0x20448; 0x8168 ];
      [ 0x20450; 0x7580 ];
      [ 0x20458; 0x8190 ];
      [ 0x20468; 0x81e8 ];
      [ 0x20470; 0x8200 ];
      [ 0x20478; 0x7580 ];
      [ 0x20480; 0x8218 ];
      [ 0x20490; 0x8258 ];
      [ 0x20498; 0x8270 ];
      [ 0x204a0; 0x7580 ];
      [ 0x204a8; 0x8280 ];
      [ 0x204b8; 0x82b0 ];
      [ 0x204c0; 0x82d0 ];
      [ 0x204c8; 0x7580 ];
      [ 0x204d0; 0x82f8 ];
      [ 0x204e0; 0x8348 ];
      [ 0x204e8; 0x8368 ];
      [ 0x204f0; 0x7580 ];
      [ 0x204f8; 0x83a8 ];
      [ 0x20508; 0x8418 ];
      [ 0x20510; 0x8440 ];
      [ 0x20518; 0x7580 ];
      [ 0x20520; 0x8470 ];
      [ 0x20530; 0x84d0 ];
      [ 0x20538; 0x84f0 ];
      [ 0x20540; 0x7580 ];
      [ 0x20548; 0x8538 ];
      [ 0x20558; 0x85a8 ];
      [ 0x20560; 0x85c8 ];
      [ 0x20568; 0x7580 ];
      [ 0x20570; 0x85f8 ];
      [ 0x20580; 0x8658 ];
      [ 0x20588; 0x8680 ];
      [ 0x20590; 0x7580 ];
      [ 0x20598; 0x86a8 ];
      [ 0x205a8; 0x8700 ];
      [ 0x205b0; 0x8728 ];
      [ 0x205b8; 0x7580 ];
      [ 0x205c0; 0x8748 ];
      [ 0x205d0; 0x8798 ];
      [ 0x205d8; 0x87b8 ];
      [ 0x205e0; 0x7580 ];
      [ 0x205e8; 0x87e8 ];
      [ 0x205f8; 0x8840 ];
      [ 0x20600; 0x8860 ];
      [ 0x20608; 0x7580 ];
      [ 0x20610; 0x8890 ];
      [ 0x20620; 0x88e8 ];
      [ 0x20628; 0x8908 ];
      [ 0x20630; 0x7580 ];
      [ 0x20638; 0x8948 ];
      [ 0x20648; 0x89b0 ];
      [ 0x20650; 0x89d8 ];
      [ 0x20658; 0x7580 ];
      [ 0x20660; 0x8a30 ];
      [ 0x20670; 0x8ab8 ];
      [ 0x20678; 0x8ad0 ];
      [ 0x20680; 0x7580 ];
      [ 0x20688; 0x8b00 ];
      [ 0x20698; 0x8b58 ];
      [ 0x206a0; 0x8b70 ];
      [ 0x206a8; 0x7580 ];
      [ 0x206b0; 0x8b98 ];
      [ 0x206c0; 0x8be8 ];
      [ 0x206c8; 0x8c08 ];
      [ 0x206d0; 0x7580 ];
      [ 0x206d8; 0x8c48 ];
      [ 0x206e8; 0x8cb0 ];
      [ 0x206f0; 0x8cd0 ];
      [ 0x206f8; 0x7580 ];
      [ 0x20700; 0x8d10 ];
      [ 0x20710; 0x8d78 ];
      [ 0x20718; 0x8d98 ];
      [ 0x20720; 0x7580 ];
      [ 0x20728; 0x8dd8 ];
      [ 0x20738; 0x8e40 ];
      [ 0x20740; 0x8e60 ];
      [ 0x20748; 0x7580 ];
      [ 0x20750; 0x8e88 ];
      [ 0x20760; 0x8ee0 ];
      [ 0x20768; 0x8ef8 ];
      [ 0x20770; 0x7580 ];
      [ 0x20778; 0x8f38 ];
      [ 0x20788; 0x8fa0 ];
      [ 0x20790; 0x8fc0 ];
      [ 0x20798; 0x7580 ];
      [ 0x207a0; 0x8fd8 ];
      [ 0x207b0; 0x9018 ];
      [ 0x207b8; 0x9038 ];
      [ 0x207c0; 0x7580 ];
      [ 0x207c8; 0x9068 ];
      [ 0x207d8; 0x90c0 ];
      [ 0x207e0; 0x90e0 ];
      [ 0x207e8; 0x7580 ];
      [ 0x207f0; 0x90f8 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7580 ];
      [ 0x20818; 0x9138 ];
      [ 0x20828; 0x9188 ];
      [ 0x20830; 0x9198 ];
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYc/M7qxbLQiqzBpo6DKDAkPDQEPDQEtV23T7St/u22WGhoaGhgYFhoaGhgYFgSarvv6nauan";
      "3JCrfDpzcnMVRaM0r++8fx4Pz/4dXv62my38pXz+86m/+56btXf/xP973sD/iNQPf/mOmx08kvfw39UzwbP3tSe8kC/ws3yF";
      "V/INPsi9u6c+yf272/07+CLfw3cfuBnCQ3lk9MfwWPkUfpQf2CPPjP4c3ilfwP0P3Txxf/nZ6C/hB+VreCtv4KO8Nfo73l/5";
      "gXue1AdP5ZPRP8Nz5VfuL79wf/lm9Hv32F/5HXz/kZsBPJHv72/3h/BM+RjeyBN4L0+N/gN8Vj7n/q/cPMJTeWH0n+BH5Uvu";
      "Ka94T3lt9Ddw/2M3O3gu79kjH4z+Ed4pP8N3n2hfeCRfjf4L76m894DvPbkP7+W7h9v9AXxSPoQHn2pfeCKPjf4Enit/gHfy";
      "jPvIc6P/CF+VP8HDz/R33F9eGv0V91e+gbfylvvLO6O/h/ufuznCC/kEL+Wz0b/AG+Uv8EW+cZ+zm96z2/0+PFY+gNfyPXyQ";
      "h0Z/BF+VT+DJF26m8KP8YPRn8Er5I19XXsC9L904Gf1neKB8Bc/kNbyQN0Z/S1e+h3fyAT7JR6N/gm/KL/D0KzdX3l9+Mfo3";
      "eKu8/xx3+9rNHTyRB89v9+/hhfIRfJLH8Is8MfpTePyNmxm8lefwUX40+gv4pvwZnn3rZskeeWX019xT+RbufedGBw/lvdE/";
      "wFPlJ3gtn+G9fDH6V/iq/MbPSan38Yjvc7n/eLt/B6+U38NXeQj3v3czMvpjeKp8Cu/kB/gsz4z+HB794GYB7+Un+CQ/G/0l";
      "3PvRjRqeyRt4IW+N/g5eKz/w/vKR9/9J78Pon3l/5VfeX37hfeSb0e+9wP+BP2vCT/IAXsv3L273h/BZ+Rie/KIJz+Wp0X+A";
      "l8rn8EV+hG/ywug/weNf9TrwRl7BB3lt9De8j/IdPKjc7LmPfDD6R/hR+Zl7yhfeTb4a/RfeU/kNPur3jp1/uyeAx7+5GcJL";
      "eQSv5THc1/Nevy/d/e2P3v+P4crfuPLxyt+88unKd1e+XPlbV/4XGjUJpggTAAA="
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
    .size = 0x55b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yU1ZV3HiHRxCYysEMNMjOgporb2EWLKY75ADV2cWuN8V1L0G7VLW5lXR8IlIF0hYq6Dj5wf6iA7KoJ";
      "22p/VGtUJAq4alwLoT7a9SczCQ81IYQkQCav2XPuPXe++z1m5vKzu3/M75vvfueee865557Xvd839zTfR6eyWNsk+O3zsaak";
      "z0i1T2Hx/T4WTzC2k3XVpHzwzA+/36bTaz6FH2//oiZlMPa7nel0sMU39+NQ2PeR2w9ge1g4Ek/CNQLXasY6Wxirg/udkc9q";
      "UvMAR4/P08S8oY8Rjx0+wljr5OGlu2eWLFsVGZ756FsA3w59Z/XUpG7ifb2ZviOL3mwcAbr7ilmqD/rXT55XZXjYdE5voiYV";
      "A3iO/zIj9QDw8Sf4hVmstn5ypKqv2EiNLHr7BTsvnwF/I4u2crxhwOOrL4t7T4nV4n/P+jLexoyT488BLjl+YimrSiw1qhhj";
      "tWwiGwvXsSHGFoC86lYCHOKVY+XrUw99EtDnPkc/QRPywJaE/5jBU8pSSeDfdQx4lig1+bT3ScKzBMgB5ygRXHcK0qED24Hz";
      "qfZdI/p6GRvHWEzBscWCwws6hfQkoR9jnk2zAc9kbAsCnTivIANBwzbX/mMAVo5bsZitDS9uWdvuK2zqAD3e6/M1FcDzdYwd";
      "RrmfgXgBp8A9xgW3kOeycewx0f6WpT0G7Tpt/4L9L2AB+DlwNLjA/9yl7RdZaPiJBZbmI8SaEyGjeVUB9HGTNfCbDLBUO8os";
      "ALIKGqnfoM4oOgbroi4G66AT2gthzpIAkwDYCMgU58fDGMxPrNaUlU0XQP4It9KGF3UX+q32I06aJ1gvq3RovCsLjW/baQR8";
      "7jQ6cbejrhH+V/l6zc3POxwmO60qvv92wcfCsdpENVuYWAT/mVFl4nojY6cQXz+ubbnWAdc3gD+8Qt9mvLLh+t2JGfC/2miu";
      "GwX762NnBRZjm9H8Q7qv97ImYcO2u675DgsvVt2pHlWfvSGfbflQoSsdMrZ8E+m6kz9LJTbDtRyuIZB9iVGVKOdzwK/Mz+JJ";
      "aI8UGVWZtiJq8yttJdTGRFu60tiSmB2eZPLwhuRhZJNKS6kx8tdIy81Ey0aFlolZaJngQss4F1rKlLYyaitR2sa58DbBhbeJ";
      "Nt6Cxkhidv0kx/zQHLSPuM7PFni2ZS3yboQnCdk47PEIzO/IyxymfpIYwwaDOlhtLEzCGMIuuT9/L9tz0KENsLZQj6YztEHu";
      "PuFZgJFrBxzZY64+iPgNjWMLQG/r5P935f8yaPea/4tkewm0e8z/l0oY0In1jP4XCTtRLPxO7YlwNeBaBNd6uI6BK9oQtEfr";
      "4Yr+6dujzjUu12WygjX34TqsMJohzllTP7rnXbHGtlnX8ZWeRtTDJOhgeyX0gXnvBx1IVBrNaK/+eXTduyiLvitnNrqtT5Qd";
      "yowVCV/Ifeh0u/+10oZ2IVBipBZ72WNLvaa/ttJnjnHpqNWeLgM53Q59k+ArUQ4e8sWeEpOWa+k5b/fbYwqrL75ehQVbjLb+";
      "Ulv/2WirgPaZeAUbym245HeFoP9F0EFuU23tjdCOeLwGjon4hN1Ff8LHAN/+ozTB1CswASvMlQTDnxUr/qNM8idl97q7byq1";
      "zs8jSG9pZpzWRAVLnYD8TQH4KVx3BHyFgL9H8jeFxg4K2XA7DzQhLo4nJOwZzNVhObd3oQyCYm6wnXmEv+B6ExLj3AzzGibd";
      "xjUg45zrRmT8uMN1/lpGnPqxz5NFPzBeg3kYoPnk9yDzfnVeA4KeWX5W12jDzdcx9ikT/lOVTyXySM/aMR8hmT8F8xZAm19M";
      "cgpaY82I7AfP2uGZ1LuHoV8B9ONthOtXmVja3f9z/We51qIJ/0823t5CW0T9V7rJz7GO3nDoGZ/TEqELcvxEGvyKnOuA0j4E";
      "7WmeNwjZ4vhD5n19Fn3IFieg/FC3PF7ig3RtmYfuy6w6uW04veYGj3Xt83kiXDXqM1hjZ7jo2Rw3OTEhJ1dZ0TxxXQm625Gn";
      "h8U6D/kFX+Ab+BXXVRrsdCnKwxtrKxsWOotrDeXKbVdArCe+LgOij4wlMM5Ilgvbw3OfkTSXiwftUoj6l1L/EjnX23PPdZjF";
      "ZSy5GO2TnOsWFvd6IMeB9rux/S8419uHnfMA/x/x3BGNq/OAeuwB2b16PPAl2fNP+/oCX/yYm5+zwE4gnSsUc3sG0PLSMNke";
      "fD5OsQdkR04dFvYA23FOuHxRT7DWMLB0N+Sbq1jPkt2QG65i51h12s0uuOXeYW9stY+pOZlJ+8phRTdLrbQdHRJ2XPR15rac";
      "p4tY/F54jjiuG3bmQr9gtjVDfEp9Spaauoi2Okm+MsSEbrmNe4OUaZDkgXm9Qv+tWfTrbeLnMqQ3IH0Z25Uk34u5D9dXku8r";
      "CB9woUH1teRT/9YiI5sewfzW5ohH8fm5Q/a6iXOsDpnzBQQP2eoNmGdwn0Qx7i3DIieRfMVgLJQX60mvVm3RfdhOfQYGs+Sd";
      "pc5+84eEDTswqMaoQvdgbl5iMW/cUQ8gWj8YsurMBpxLouF9sCU0h21ustsy5Fzr2O+PefrJ3FnycZvI/9uC5LdRp2aCH/mP";
      "IWedAPG/B3zugGcYvz+Vg/5Ng7np+D3QKX1OiHlcallOG9ND9YbSIWE3VHtzIrUhXnV9zKP18DTpvz0vsNv5T2iMo4NC/xFH";
      "C/GO/7PZ768QfhvpHq2Ld4fMfBjlUCxrLPBsCdKpxI+SzjuRzpBaI9hkkUP7o7AW1rDU3rUstW8dS+3fyFIHngc8U2PRZGUs";
      "2j4tFu2YHovunRGL7quORffPjkUP1MSiidkFcYx3+RXi30SDP56YCteC2NjEDZDvlcJ1LlwbwA75PPELWUu02t8SncRi0ZA/";
      "Fk1fDj55DkudgzzcYDRjbAz6s2AT8nYBi4OdXo34T4DnkTA7OQk4EQ5hHrLB2Pt74FkEniXh2UnQfzL0b4f+7QA3F2B+bYPB";
      "3LAdYvbwYuNRQ9iuVGIa8DJN5PQ4TvJyYdcSQHdiDsUFQH9yjhmHbEul69I18PxyMQexE2Ce4f8ZODfYXkNxFc1NCczNRbhO";
      "oD0xG+RRzVIzUB4zgJ+ACz8BhZ8ZwM8MF34CxE/Qxs8MoPX/Au904Gu6KSd+PwP87mzhi/CKz7nsgMdENckOeE1Wm7K7eSBd";
      "x/cOalBXP8oaQ6hrNDIobKWMX2V7+aC5nrmdgf8vpuw+wbleO4oVP0i4igat+dcGqtch77nW72CK+tlo60+ZtKFdxPngcRHa";
      "LoDfls7YCV7bLEP9CJix04ZR6zqXurRwUOQ8mTg2Uxt11p6MnTM+AnxxHiOEjGaAbXaLdVQ4uDabfkeRXQXoS6k5NzGSTy7Z";
      "bE5RnI51eq+Axxg7DXxh/YbH2iHK4SuM5gj04TW2EOkO1l1CZozSMJquE7Z4u9PfE308FgRcCLfTUrd1wqIeqPDbs8Erdl6d";
      "40Up09bLtrsVnlvk3gnAXD8q/JYlpvMrui71zW/adaz5j6d6cYjiPx77FdH/AOXs8H8Bxdo8ZiFa1P0mvP4IaMtXR7fzM4v0";
      "W22LEo91NKZ9Xwt1I+yP1X4IcN9X8kW+rkAPvP5YmwdrjoD3X9MCv8rLhRq8nEm8fIfkg3Kx+x4LXlmDw/UHbUdHKI6w1WiQ";
      "xiSz0vjTNB9r7F/RWD6/0EkPXXHNtvMalK/pmgHBz0kaPAwM2OfDmq8jLWG/NVePeMwaRMZOKfKtt+X2Ybr3MCMjAx7v2/Cs";
      "t+PJmm+67zty/fBacYZt9wmPbYy/IA3JuWA35lrzZcRVgXmLoC/nvukGit/uHyBfU0J2zkYzo3tviZGpqcj64w9Gae2TvoXM";
      "9Z2pU+SiIUY0/P2A1d9lxvQbVj2GMQ+WmPzh9eeEI5feXT+QZZ+a6Pgx4ZhNdHxMddXNdL1aY4yZjjGccflFhOfMAeErDbo/";
      "ncb1y3XGRPzgpbou6ksH59/fdJcX+N8Kcw9w52jQVU5jna4BW4awW3FvL0vOCGMGCM/AMYG3lO77j+nz0O8xeUiP5qfrKxqr";
      "XwN2z7H8PLQTnv865syP3iY+fKqtK5b652t6XJH/Tg16Xteg503Cs9GFnmfy0HOmQs9/atCzJhs9GZ/oabT7xCXHnD7xXmyb";
      "zeKvmXsxrj7xBNCp6WDPVP/y4YjCJ8Wx0k9dNpwlblDhXeKGSRhfFYtaJo/P5X977FCs5KrKPgXK9N+PCj6v15DjxcfsvkyJ";
      "HdexKowt0mkxL5JW9GVo32VN1JPxq1a7KfeDvHTFOce8BP3Yl+irvSRLgF00IuiopbhD9dGZ/SDp75ngdTLtOUTgOpN5Wj3w";
      "y+x1pV3O7dj8VtJGw/UjSmzi0j/jJ/0cR1VynVEFvPwsorR7/HKfy6ypwv9dGbqU8WUNYDzxjGsDcdpjkztwPstFvVv1K3zO";
      "y8XelFrrD1vyihet9YQ7IX6+h6X2LmKpfUtZan8DSx1Ygbhj0WQoFm2fEot2VMSie6fGovsqY9H902LRA9MhJgPc79A+wSak";
      "Z7Zf7O/jFfOdBp+oN2B9YQ7VFy5nzelKqiHMgVi93CW3LVdyW+jXPsclty2n3DZky22xnjHVSH23EGxHobdR1DKEHNaBPcE5";
      "ayFZrRnJvxaWHxXx4jicj0rKZYD+ZKW1hoD4GjTw/eNRubZ2ZbWZTxGeq48KW/Ik3dce1fdDzzLTdq7UoOtSGmuJBmz0aH67";
      "/zPCczrhvYXuI8fBQ0Th4RoNuoI01mUasCUOHkT+zPDcYf3JSr3Wub/Maw4BxWYH9PPo5BGnf8j0zVNfbDti3XOnmmLt6fIc";
      "0hRm7p1VsNQpuMZob1vW98F+nIU8eoBHA9ZN5Nb683ENIQytoaoOgvECTD2uLYBBmybHw/oewvO1UIE5uJHZR24YTtcJW7Mj";
      "a176deQX/xryW55FfidRDUa1v3gWpT0gfArSVHTEuoeQ6/yB5GGZwtu8LDTdeMSsMUhdvfaI8NX2+QzjfIas85nYA+tjj9i3";
      "oXihNqI57x17uD/LOs+lOeZ521C6jtOSZe/InP+vJ5/xLvIpyyKfoKZ8JrjIJ7lH+G0d3juGj5N3ZZ9LV1c/6U+vWf+TX7YZ";
      "v3ypN/bU7l7jF6le5LP+u7E2Fm7p5X4WeZe00ZlNvu8RErIJEA8YfyQrWMpND8Iw5wmI6RIQY6BMAMf7mTMxGEfg2dIpNAbt";
      "3c7DvfQpWLtznlFBmrpoT+i5fjF3ci9Gjflkzsv3agKi3+dD+e32M/1Z9iQV3yP31O7vF7biabpf3q/ve9ow/yff86oGXffS";
      "WMs1YG/vz+8/1xKeqwjvfLq/4jh4uELhYYUGXTU01hUasBdo8PAPhOe0fmfuF+rPnfv1KrRfq0HPBA16LpF7lS70DPXlpud+";
      "hZ5zNejp77PT49wXOTYo8HzWJ+iZRHg/JVo8RZZ8p1XOL67BWT5hQ/YP5qdlF+Efo0H3OwAb9kHOBTKaIc9xUW7C/HQeTO6P";
      "kL1r7rPt6VD7ZsmHItMpaKOKzXN9ak4z1EvwzHymnhvHa5MGv48Tv+9rwD7QJ+Px3Oe8HiRcC/qE/dlM97f3Of3TrX3CP/H5";
      "CyrzF7DNHzy7W4PGeTTmExqwV9P8tcMV4rlxuD8znuIbLvOQ6bPYRGM1xjfyfKO0zz4m4MA3rcKYUJ6NVvdyMvtbdJ7RNyL2";
      "c3hf+SyIc+tpkmvom/2WvfCxEyhuPU+DrzDJ4CoN2PGZOd3u7oeB5wmEZ6RX6Eo13ad6rTXjZVTreRhwdsk6RI51OXm8WCOy";
      "Ru9VavUgy1buozFekWeisP7Lz6uAnECWO/uEjMK0vrtT+fn9E/HwDQ3ZfNgr8tlm4sVbZNInffJzfVRbCCrxhcjTO2/C2KVc";
      "tEs54fPHj4mztBgX8DpKodDvJJ2rvc1Pe4a2fits/SJjBN8vafC9lvjeqQH7CPG9iPh+UqNPA+F/VQP2XsJ/s9wjY9a6jGN/";
      "CfjdepjOwjLb/gSunSm5beVLh+kMtcveRYhq7ohD1pxQ1lgvPNVm07meudj0i3rdbfqFvcdn0+8/nN+mn6ch3zDNxVUasON7";
      "5frfkdX32tf3E9DnEpq7k1O5676resk3ynVD+eS7cq41aOw6LGg8k/D4aR49YVErRLwdxVKO/qa3jgm7IGtXXwzkH2O3GGNs";
      "GY2BdHrofO2nGv23Hbb7RpcznzY5ot6cReNtHcgtx6peztO4jC1kii0EWh/qpZxb0gf+ite3SQbPa/CwmmRQIPeWqRa4yO18";
      "gMLX64T7rsPOWPGOw5m10Yg1Rr8874E13YBZ28D1LM/Y47NMrslzteqPVZl4RkUN8WkNnm7E8RtYfLUGbC3CFs5qzMVrjPB8";
      "z4XX82y8Ftp5DVJMEDT5Dsv3HfLwepMG/ZOJ12s0YIMOXt9w8Hox4Un3OHkd7DHPf76CeWmhrxHP82HbPfze28jjfw1a+nsE";
      "3WdqwH7ZI+l2vE9nec8xjjSsABqCpk1O0D5MqcY4f8Bx0piTbM+qCyPHBJ7fk3xSdL+5x/3c1q8Jzt7+vIRnlP8XmzEh2spf";
      "Ue0u81zmXvZ3Q3AfEHFV4P6BkfromEb8TzS9rwH7AMct3k/DuBT/nyzjPMVnIc2G6p9lLYRiWbQBah3H1MHXXPOJjUTbjT0i";
      "rl1H99f1OPOJuh7zXBruPWRqKJVU86mgeNxP+x8y/p5KzyG+mi73L5S4P1MjQx2amuXZkNjPu0dDltOJl/kasGfjWksjflF3";
      "u4nkeD7W5pT226g+9je2/RdOL/6fSnsxFGc+i+e0phopOlvKzygi/TUaNBUS/RdowA4fAvqVcW9S6sbq+JIvUy/eseQk/BsI";
      "vqIm9bxyjOrgMw6Z56flXp8aK9cTXAaG6qBosxJH8/PQijz4Ak0IP4m1REP+luiFLBat9sei4v3EHVlpTap+TqNuv/GQeb7O";
      "jW7+/k45XaeYfPxGg49/+3/kY0EePtIuPCzR4OFWbR6stdafEu45h0z7nFDiKe6jwQ+t0KCh5lD2WEGt46o17NXdio7SWPM1";
      "xjo7x1hqrTxxnHs8JxxSas7FJv81GjQVOmhyxg/yHRCqtzfxc63kn+G+lcdF5XTWtZxgSG4JX7iJDS/dbd6zVvk/l0+eQLS3";
      "dZs+FWUw1WPKplV5n1HmI+hjMbZOgwzGKmc3LbIpNZzv2FLOKP0fr3Eo+Vr/kfyy/F23iH++1IBt7M4v908IT1yRgeTzhTGm";
      "HOaMsZ7naC0w7/k3BjCmKBbvlmbmTtTEHkjInEbm0tSuvhudkQv/ZgD0UeTCZVtuwxk8fhn7MCcqN2tET2rI8FqUC+ROD2nA";
      "/h3CrnCJN20xyn2E69xuMyaJKXt22dbgt7rpXWvA8ZCMo+U70uI7AeKsNp2LWnJQxDc/1qB9kkJLi8b+4dhu8e2gkyj/u1hj";
      "jIJue/3QWT+YRngOHhSxpp/uv6T7TC2kiHJ46POc7Vsp66n2wuuJxaYeTdSg8TMaZ3+/Rv3/oJDBBFlr0MC/nfB/qIG/+WD+";
      "OsEBwrMBYPHbQdJmzkub+yqfa4z1zMH8+zwfEJ77DzpzvGXQNksZf6Ycfyvfw834G7AXCyeDP/BcwMbS3CxE+Jc1aLxLg8aN";
      "hOdGFxqvhbblCo0TstPY/Gk3P1N4FtHIc6QHNWi8TIPG+wjPuS40VtpoPDRqpZFlfJP4VszL3fRtFIFnC8//NeicrEHnDwnP";
      "iS50FkAbfzeb6NyRnU7+3ZfHuun7LAIPfrMldb4GnQNd+ek8g/Akupx0/k+Xlc61o1nnPNV3kN53UGxGqQaNf3DQ+Jr5rRI8";
      "0wa5VDvGrJViHwL7vIx9IJ/5gO5/i/eVZLNEPinOGlIe9C30v5Vk/8znq/oARxLigS+wtgewncMU7zY4413en4ncivvLSuJz";
      "Kp0jhfsX+vLz+yjR/rQG7MouYSMnqud5oe+fewW/D2rguIfGW6YBO79L2EwR279j1RmbH76d8NV2HZ8fvqSL6gYUC63ymPHz";
      "VKrRyX0quQco3yl5j57/QIOXKuKlnHysPOMr515+M6Ghk/ZFbWPK9+GnaYw1iebJvs7k93b6QL/492YIVwHKAPRsIt174L5+";
      "DPgdr7I3GTTfGbF+l0eZj1UeXnc7kfAcQl5uZvHv0H1np8gL+XlrBe8qwut6DmCu8HtHegXMnxHHXBbn/lGpU4v+Lu/JVAqf";
      "tI/6v9/JdXXhfPTH6Lfw+Q0sPkvBd0sufEHhP3YRvlfEfDV/zvUInl3J4ssVXHU5cAE8t/FvEq6NgCsdFL5gV5fwBWmEseGs";
      "zkUf2dFGwvlwp7CjT3B7yvB9XPEdDsJ1di76ioVtf4JwLUL6ioUP+KBL+IA0wthwBvPQ185tsjg73kq1c7f3NFvwuwCnRfj3";
      "5lQd53Ghl9XB80fY3prMeR5vcawtAnJi/DuWhfGur9JrVBy51swVnfL9Hev3L76H52uB5nQprw/yb0LwnAN49hTE2mYeJP+P";
      "coa2qw+K6/dJZt+m9o7etOMdCt7HVses7HT6vbM60473Lk/vtH/3R8isLS3jTOv3Fo+jrU2z7euMkWn7X6LHi7m0VQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x73f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7410;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK7jbK6myPLZ1K3BG0u76CiljkjIzMzMzMzMzM+ObsSTL";
      "siR7c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGL1oYFgOMT0jGhsBsSJKjJFJPRIEa3atdmYt/pxy6oUu";
      "fJGLXuzil7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uWl9/9rNzrz5LW554FYHb32b2551";
      "u9vf4Y53urPZs/pkMBzZx7cc1/PHZ9MgjLZ3dicn7n6Pe97LuHf58/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v/Mc89nGP";
      "f8ITn/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Th";
      "j3z0Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//";
      "xz//9e//CEdVAyuKrBiq3mhgVY3DokaWxUKVhAniut/ab/mu63v572ehBZQ6ygHM3pDlDnyXoxD5A+QS16eTtXI8eLuO8i/P";
      "4enSYUk+KsU8urfl+Tse4hlRgRuvqqPcgownG7KiGet6q4WVWm09GgwIRXaAPD9EjkmHBBHPj4YjFPpo5Dt9REkQOeHaYrzm";
      "4pNBraO9os7F8QhWWm35qNHEGm5ouMmft+xd0keBfYKgbdOJCPK3CR04/g7aMQPUJyGxQtJfK493HrWOVoVc2BdV73bBW9w0";
      "5C5WBE2UJdifIBqPfQorkD8m1Axt36vcpwIUtmvFMBl+UToitMVmHGtDFe+G4bnogQ92H/WmkWderVXtVwFKHZWBFPJv4E1D";
      "1ZT4ebJ0RHZREFLbG65V5ksOZcadAyiwWFDxwQMJdWqyGZCDB2Yrl/qdomTczmEU84tSE2+mvLbXB4MHPkWOHYTITJrDMn6O";
      "MqMug8nwaxsKFpopgIo1TZQOqbn4hyOYHJDVJAzBieI+l7WnBHVmWQlgAYIKqSQ2RCxphoJVWVcamNkVQDLZFvFCVvJ+RMEz";
      "7ugUeG1V+wrQmZHL0BeQJNmAcuuIqgoFp6b22QwCCs61gwBKLguyUj0Xos8MXBW+yF7NuIssSsJ6m9W5Nl3D2upx3/bMnlNd";
      "5wUodVQGUszPZt9GuhHTdlyTfBRE1ijxQWwumQ9laHVUjLSwsgm/2nLj8PxYqDVhjeNbW2m/hlLKptYSexZQ66gacYbQ0TXo";
      "XSywoiRqSZ11ohAKmUXW9uzQhhI6wWdImR3zKHVUtj6/QhM7WNa1mC9NIRTaLhsd0bJ5PYeS0JbDLPA3hHYb5gYzHOQGTsYA";
      "5CdBluk4MD5A2ZjIzQGz0cq8C+E9kCeErmRnno2l8AXjySO3BLHNcikfgIFpO1V6Irt6MXzJ6ixfQ5aaxhFBEVkN8t1OyeHT";
      "8L2+zddum9RmFTlLgDxmVbxKWepoTxRliCxjQLHoScIXgO6YdrhyHpagF1pbBFyGlNfQBXBRTlLvwc6c1l4BPIPE+w3bFF3B";
      "tQZvNavn3dxqYC5ZnuFri6pm4E5XO8b8w+44nHCRUa3PZqvqKLtm9kYTwxsNuXvM0GTo6h0oUd6PA9AJU2OgMC1/PGHHgNCH";
      "Lu9CvS6LcwEqa8lLQfOWbzYwbqpGR9icKmQB9MHZEeBkhTWCH3OquHb8CA4lZNcirOGH+wLkmrsZBVwdpxxbHZ0sXd4fVYMD";
      "QsPoyE0MzRA0kLqhiNJheC8MCWwPO1YFI9CtWwkDDK0gBFoLuX6fLNWBVSzgzsosM8SuIsqKqB0z7qpjHRstnedHBsnsM9eJ";
      "G/AvaBA5DhrDmHUgp00WOAhgREocKfOjgHXO/AtKWsoQV1aGYuyPkelxFjSgvsu+EF5CHLs6n4rQ5xxYCb3C3nWuwpo4fm+d";
      "68A+QSPT60PfGptBAFEAIkpcOBDvMd4Jeh2tCDxD2hDUDW29bYga7vBJ35J1qZnkrcj8ZQN94Ecel2QjMwDRmGjXMvuKUUGY";
      "L8FbPLE1BQ3PDrxNSJb4pMhakR2flsBXkCUeA+4xn2lAqnVoHh2a3Z6QF5EE5ZDegWNSHF9vhkCHkcvOIUwbzbaDFYFnJeeP";
      "ZXYm6JCTe0KeISmC1JQ7xiEsZfWPwNUcW8UUGwVvIbW9yO2BwBsSj3VQODHF4w0pJKQwkSBSy/TjAhvrzSdBlVGAQrslK0yv";
      "iFJXZ80TeuWhJF95dMZRmOxkPjJ8AynfVWZF5i3bs3xK4eThTNgp0TXD2S1UhU4utCbepf+DHdmbLLHTbWOWFLCXQrrnHIRL";
      "9H4d9cCC+DbQdscOYdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawUq6XF/Poc0VQSVcxh4sHREVWWKeQVomOlqdBKwj8cxk";
      "qRdRwBoRDzKSX7zwNu9t29T3eKUlQnOZvTm2OjpJomJkdbkfwf/OD7XSj9WIipF1KfGkFD7yViJYxQ/OVuHJKlSZG3hNwUKH";
      "g+LD8W0R+BGCuHFR3yfTMomvlyFKJHNuCMrv9fOoYO+KkLk4z12N1XTWdVKIkblNMtdjXOcQyrrOtEenWtq0ltzDzbHU0cnS";
      "ZOxvifxAPS3/rqBtTHVJXP0Dm2uccLRkHi2gzG5a5yCynX3TaMHhYnrISO692P0HHBlsN0pnF5yMBv2A6RhQCJA+09PFEv2R";
      "R5/erKyOnMmUYyq/p0mPtmV1VBmfPEpheTDcqHccZhO/R81iIccfDlnJhCMz5Dvv7WOKyfHZ/2DieRM280DZR45JEdP8Q59O";
      "aqEZbO0PrBHpRw6h8/jsGUqfofQ/Y2LZAzgixJRJnI2pJYZj96hJJwa7ZDn9DORGAZdu09kFfwE0QVEwre9JOuAgF0DMgyDN";
      "upXOkeTzXzfvlR8oHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9238;
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUPWwbZRzA4RdhIBQDLqQQRIcbMmTo4CFDJTxkyNChgwcPHTJ46NAhgwcPHTLckCGDgRQMDVDAoBTS1m0t";
      "6oKBIg6Jj/LtVi6EloIrZciQIYOHDJHePp6eu1f3O93dq/898vKjr8w+FsL5EMJEI8bjjk+xyjXWOeAKZ16Nsc0jzFjhJle4";
      "x4xTj4fQZ5E7LDP3Wow1FrnKOjvsss/C6zHucoaFJ0Ioscgyy1xkjSlX2WSHbfaZjXsOx/2EflXPZZY5ZI35M3oW2eEC+1zi";
      "7vg6Tj4Zwj5nOfVGjBWus870zRibPMcuMw64xRFzTf2BEKY5y3lWWGOdk2/px+vsMeW/7HCfW0yeCmHu7RjnmJy1DwxrMabM";
      "vxNjiyVmXOGQE+/GGPK+JxPW39NzxCoXz+m5xhan39ezxCErDE+HsMqEEx/o2WCVXaYcsMU9Zpz+UM9lhmdC6DFhn3MstPQ8";
      "xnS8zhb3mXHhIz1zH+uf9R3W9cyf13OfVc58oucxtrjNjJOf6jnPUHDdhp69C3qevKjnNlNOX9JzgxmLbT2bDAdDOHFZz8NX";
      "9GyzytJVPZc7elY+03N4Tc/1rv45c3Ndz5RzzD7Xs/WFfnze0/PGl3quf6Vn8rX+efvPhBs39Dz6jZ43mbL2rZ7z3+nH/qBn";
      "40f9pPf9Sc/yTT1LP+s5YsqFX/TMftVz83c9l/+IMXcohON/xjjDQt9/gEtc5DYb4/Nb5p+7/I2j2zHu8OQgxvwL7nMnxiPs";
      "/qVn8ree37PBU5t6Fv7Rs8cdLtzVv+h/cc/cMrlvbrnEOvtssvCfuWOVA7Y5Yvjf3E15fs6yxQr7rLMy1DP3QM/D3GSRe5zn";
      "1Ev2n0e5yBNMeZpNrnGDPT4ERsprGjQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9770;
    .size = 0x14a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYQVAbVRgH8M02bWkbK2oPmTFTo8OhOjlw4NBDDiliTdtYsaW2KmpaGYtOrB1FjR0cOWRswNUmBVtaSQYV";
      "lWqcqYoOatS0IuTAgZly4EA7HDhw4MCBAwfG53/fLrt/HN6amZ1Z9vfe2/3e+957u9Rq1s937ojmT+/23R94QKvF30EcIx8I";
      "0WDivq27zWsR8/y8EPV2HfNaDEcI16L2tTCOFhxNuBaXdXeGC/7ipsZe/fCd27d2rtVL4+hAGb9dbxcOA0cbru2x6tUW9KIv";
      "hNMhu2wDtXfozm3ZluljOLLwveQJ281253EMwmv/0+4qjn5cD1G9x6jdkE/T+uBB8ibyKNyAR8gPkLf6rPabyJ8k74SX4THL";
      "6wtbipsPkw/AZ+Gt5MfIy/Bg1nk+GRc/3yy8Fr6L/FHyVbjfw0O6pq24/SOd+ycKXz6vrt8KX/DwTt2KT/X8A/Bpj/pleBUe";
      "pv7dz/Hbruq/Vd2Kn/O0mePfhJzPqutH4e1ZZ/ylrxt/eAe8jtp/nOOHpz3qD8Az2Y3jM6+VbW+zPFaoKW5t7N1ybG2emW3M";
      "ocxYVp3jGiZgxcPD8DLcoHucJI/B93QLMUv+FnkSPt+tbr8LPtet7qNBu77KK/CFbnUOzP2Pa5u9PWy7ao7H4MvwIfLTNEZJ";
      "eLrHXjPtMW7s9cfXxsgsk0GZTI+9hrrj2LcZi9yt6Z3yPsMoM+C2I+9zkO5ThZd6nDVy7T4HOBcWUabc4+SzbIPzObAF8x0+";
      "R228TR6Bj37oeHNhe3EbewKeNoQI+Nz6+j6rgOkpeNtHG8dgugHvgCfInyIvwQfhXdRPL5BPwrWPhShR/VfIF+EGvEL1z3D8";
      "WxHjBXX7EbgBT1P7rRw/fP6COldS8KULzlyS/cNzyYC35tT7TQneklOvl5PwRM7JI9n+Exw/vD3nPL90fv5ADeYTPEP+IscP";
      "r8s7+7P0OMcPj+TVcyllu2ouG/D6vHo9LMGj8CT50xw/vDOvfk9YhOfy6v4LbMN7RN7Zj2V93o8j8OH8xu8ZMn54BZ4lT3L8";
      "8D0X1flhwBsuquMrwTvgw5Sf7Rw/fBVe0qVP6YVHig/r12QJGb8Z3yce83879gr4ErV/juOH911SP38CPnjJGX/Zv+vG3/ZB";
      "av9ljh8evuwx/vDI5fVrKa8fk/AofJ78HR5/uNYvRI7Xp1Pu+hTYoWlnr6jXjwh89YozP6Tz/EjAk1ed+Sed518K3nlVXd+A";
      "z11V508JHv/U2e+lH+f44QZ8jOJ/neOH1w+oPRDA+xY8R36K44c3FdSegI/A49y/zbT+w2eLQkz53PHX33DdgBuDWB8tz+mF";
      "h4oP6ied/C3BVz5TP/8kfOBzj/jhsS885v9dmrYXHrPuL/c3/bD7fBH4iSH1/piAB79E/nP9/RS/6V8Jsaq5/h6PP3wZvkCe";
      "5vGHl78WopPu/zzHb7Y/7BG/Wd/DAzhLXvMYf5xNeXgCZ7FvsD753PzU2yl+nFS/FWKax/9NGn+cdH4nhPlO6vTfP66XcNL6";
      "vZNfVvuUX5M4yfwgxAw9XwfHj7Poj0Iskr/L8d+taTUjao/Ap+Gjmvv8KY4fnvpJiHbyEzz/4SPwNp4fxyl++MrPyE9r/U4W";
      "AsUdesbysBk/fGnUWZ9k/zT21pzmd8kplEn/IkR1fZkzXGYZZUK/OnmwVuY1flcM4mO5jDIp6otnKJa98Jrf1H4C3gLvI3+J";
      "PA2vwjuor54j74eHykL4qa/eJx81P+Z/F+Is59Kzbl/OwJv/cOai5TQXV0z/E3sJ59JB14P3YC5UPOKHlyrOe7/00xw/vP6G";
      "2tPwkRvOXi6d9/J+ePSm2kfhYzc3bt8c4xl4/C9nr5O51Ni7XU/agyy/f81nGMP7EufjITffQvdijP5e//2Lb4qjnCcxlNHG";
      "hWihMkf5+w/eMK5+p+qCt8CbyY/w9x88M67+JqjAr7v3l873n4PPe9TX7tO02gl1/TC8aUL9zRKDt0w4e7rcU3hPT8JH4dep";
      "f16lceqCx6sb70lrbQyhTLSq/j/IGLzew+fhdR7uBwQ9vA4Q8PAmEzy8DbA8ofYMYEHh5u9fqWRNU6QUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xac14;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN6TgIkhcgJISCW6ARM0RKFOmgAIhYgRvUjg924zHz7srR6bawgU8wgG8ZuIQ";
      "v6/FGb57Rz+muINzuCfPankT3mLxUfrVl5uGvEVecGjjB/IeftZ46+MJnFhYtFnu1RBX8+gf4x04hcs0vE9c+A83Eru1/S+v";
      "/1RPSzxnkMdZbwV+In/iF/tPfQDQ6CoQAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBTjMoHAJgujd44AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTcBiG8TAuCzCg3MN9jFu4nuIqIyuRlZGVMWzdvWO3sLEtuMjKyMjICkRlZGVkBAJZyTl8Tzjn+2Le";
      "8zS/pv+qOI5cqTP3b3+3pRc+y7bZX3xur95X2Ygdsgl7DjemS+Mqdg7XWpb1l7Xr0Odx/ea+cTl9Aeeu8LwV7b7QF3EZPTGu";
      "oi/h/IFsd6BdSM83z6MnxlW0i1tclQ1WtevRl3EjujBuSl9pnrfG+da069NXcQVdGeeuyy7gQnq4rl1OX8O1NmTbG9p16eu4";
      "hC6MK+kbOG9TNtjULqRbuJwujavpmzh/i+dtmefRt3AZXRrnbsvexkV0vK3diL6Dq2h3qF2HvotL6bFxNX0PF+zI9ne0S+j7";
      "uJp2vmnn0R63e3Rk3JB+gMvp0rgZ/RDX3eV8u9pl9COct8f/2dMuoh/jSvqPcZ192Se4jJ7sm/PRT5v/e8D9A+0y+hnOOZTx";
      "D7Xr0ouwlC6Mq+nnuCCWDWPtEnoJV9Pud/O79AtcTk+Nax/JvsQVdHmknXMs84rs0dGxdin9ujkf7f4w56PfNOejS+NaJ7I+";
      "bkCnJ9pN6be44FQ2PNUupt/hKnpmXOdM9j1uRI/PzO/SH3BewvcT7fr0R9yYroyb0RPecJ8cff0/30/Z5n0Z0ynruvL95j35";
      "F3yX6zC4BwAA"
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
