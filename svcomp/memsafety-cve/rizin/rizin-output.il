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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4392;

proc @main_4392 () -> ()
  { .name = "main"; .address = 0x1128; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1128; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4392_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4392_3" };
    $R29: bv64 := $R31:bv64 { .label = "4396_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4400_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    call @getRandomString_3456 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x1150; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4432_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "4436_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4436_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "4436_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "4436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4436_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1148; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4424_1" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_b00_entry_35);
  ];
  block %main_7 {.address = 0x113c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4412_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "4416_1" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @gdb_to_rz_profile_4016 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_3);
  ];
  block %FUN_b00_entry_35 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_36);
  ];
  block %FUN_b00_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4584 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11e8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11e8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4584_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "4584_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4584_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "4584_3" };
    $R29: bv64 := $R31:bv64 { .label = "4588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4592_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4596_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4596_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4596_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4596_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1170; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1170; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4464_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "4464_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4464_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "4464_3" };
    $R29: bv64 := $R31:bv64 { .label = "4468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4472_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "4476_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4476_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "4476_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "4476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3236 () -> ()
  { .name = "getNumberInRange"; .address = 0xca4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xca4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_4464 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xcc4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3268_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xcc0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_int_4464 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3304_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3308_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xcd8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3288_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3292_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xcc8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3272_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3276_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3280_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "3280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "3280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "3280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "3280_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xcb8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xce8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    return ();
  ]
];


proc @getRandomString_3456 () -> ()
  { .name = "getRandomString"; .address = 0xd80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd80; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var R30_begin_getRandomString_3456: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3464_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3472_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3476_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3480_1" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @getNumberInRange_3236 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xdf0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3572_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3584_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xde0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_157:bv32) { .label = "3552_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "3556_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_char_4584 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xe14; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "3604_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3608_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "3608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3612_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3616_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3620_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3624_0$0" };
    $R19: bv64 := Exp14__5_163:bv64 { .label = "3624_1" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3628_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xe04; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3588_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3592_1" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xdd8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3544_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xdd0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a70_entry_49);
  ];
  block %getRandomString_21 {.address = 0xdc4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_ae0_entry_43);
  ];
  block %getRandomString_25 {.address = 0xdb4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3508_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3516_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xda0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    goto(%FUN_ab0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_ab0_entry_39 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_40);
  ];
  block %FUN_ab0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_ae0_entry_43 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_44);
  ];
  block %FUN_ae0_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a70_entry_49 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_50);
  ];
  block %FUN_a70_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @__ctype_b_loc () -> ()
  { .name = "__ctype_b_loc" };


proc @gdb_to_rz_profile_4016 () -> ()
  { .name = "gdb_to_rz_profile"; .address = 0xfb0; .returnBlock = "gdb_to_rz_profile_basil_return_1" }
[
  block %gdb_to_rz_profile_entry {.address = 0xfb0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4024_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4028_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4032_0" };
    goto(%gdb_to_rz_profile_61);
  ];
  block %gdb_to_rz_profile_3 {.address = 0xfc8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%gdb_to_rz_profile_61);
  ];
  block %gdb_to_rz_profile_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "4040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4048_0" };
    goto(%gdb_to_rz_profile_3);
  ];
  block %gdb_to_rz_profile_7 {.address = 0x1120; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "4384_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4384_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "4384_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "4384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4384_4" };
    goto(%gdb_to_rz_profile_basil_return_1);
  ];
  block %gdb_to_rz_profile_9 {.address = 0x111c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%gdb_to_rz_profile_7);
  ];
  block %gdb_to_rz_profile_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gdb_to_rz_profile_9);
  ];
  block %gdb_to_rz_profile_13 {.address = 0x1088; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gdb_to_rz_profile_7);
  ];
  block %gdb_to_rz_profile_15 {.address = 0x1078; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%gdb_to_rz_profile_13);
  ];
  block %gdb_to_rz_profile_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4216_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "4216_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    goto(%FUN_b40_entry_25);
  ];
  block %gdb_to_rz_profile_19 {.address = 0x1118; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%gdb_to_rz_profile_61);
  ];
  block %gdb_to_rz_profile_21 {.address = 0x1108; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "4360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4368_0" };
    goto(%gdb_to_rz_profile_19);
  ];
  block %gdb_to_rz_profile_23 {.address = 0x10f4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "4340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4344_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_b40_entry_21);
  ];
  block %gdb_to_rz_profile_25 {.address = 0x10e0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4320_0" };
    $R1: bv64 := $R0:bv64 { .label = "4324_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    goto(%FUN_b40_entry_31);
  ];
  block %gdb_to_rz_profile_27 {.address = 0x10cc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4300_0" };
    $R1: bv64 := $R0:bv64 { .label = "4304_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_b40_entry_33);
  ];
  block %gdb_to_rz_profile_29 {.address = 0x10b8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "4280_0" };
    $R1: bv64 := $R0:bv64 { .label = "4284_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_b40_entry_29);
  ];
  block %gdb_to_rz_profile_31 {.address = 0x10ac; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gdb_to_rz_profile_29);
  ];
  block %gdb_to_rz_profile_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_b40_entry_23);
  ];
  block %gdb_to_rz_profile_35 {.address = 0x109c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "4252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4260_0" };
    goto(%gdb_to_rz_profile_19);
  ];
  block %gdb_to_rz_profile_37 {.address = 0x108c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4236_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "4236_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    goto(%FUN_b40_entry_27);
  ];
  block %gdb_to_rz_profile_39 {.address = 0x1074; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%gdb_to_rz_profile_37);
  ];
  block %gdb_to_rz_profile_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gdb_to_rz_profile_39);
  ];
  block %gdb_to_rz_profile_43 {.address = 0x1064; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4200_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "4204_4" };
    goto(%gdb_to_rz_profile_33, %gdb_to_rz_profile_41);
  ];
  block %gdb_to_rz_profile_45 {.address = 0x102c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gdb_to_rz_profile_43);
  ];
  block %gdb_to_rz_profile_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "4140_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4144_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4148_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "4160_0" };
    $R5: bv64 := $R3:bv64 { .label = "4164_0" };
    $R4: bv64 := $R2:bv64 { .label = "4168_0" };
    $R3: bv64 := $R1:bv64 { .label = "4172_0" };
    $R2: bv64 := $R0:bv64 { .label = "4176_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4180_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "4184_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "4188_1" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_b20_entry_19);
  ];
  block %gdb_to_rz_profile_49 {.address = 0x101c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "4124_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "4128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4132_3" };
    goto(%gdb_to_rz_profile_17, %gdb_to_rz_profile_47);
  ];
  block %gdb_to_rz_profile_51 {.address = 0x1010; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%gdb_to_rz_profile_49);
  ];
  block %gdb_to_rz_profile_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xa:bv64 { .label = "4112_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "4116_1" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    goto(%FUN_b10_entry_17);
  ];
  block %gdb_to_rz_profile_55 {.address = 0x1000; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%gdb_to_rz_profile_11, %gdb_to_rz_profile_53);
  ];
  block %gdb_to_rz_profile_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4096_1" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4104_3" };
    goto(%gdb_to_rz_profile_55);
  ];
  block %gdb_to_rz_profile_59 {.address = 0xfd8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "4056_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "4056_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "4060_1" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "4064_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "4068_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4072_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4076_0" };
    var Exp14__5_17: bv16 := load le $mem $R0:bv64 16 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_17:bv16)) { .label = "4080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(18, bvconcat(extract(14, 13, $R0:bv64), 0x0:bv13))) { .label = "4084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4088_3" };
    goto(%gdb_to_rz_profile_5, %gdb_to_rz_profile_57);
  ];
  block %gdb_to_rz_profile_61 {.address = 0xfd4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_af0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%gdb_to_rz_profile_59);
  ];
  block %FUN_af0_entry_15 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @__ctype_b_loc () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_16);
  ];
  block %FUN_af0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gdb_to_rz_profile_51);
  ];
  block %FUN_b10_entry_17 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_18);
  ];
  block %FUN_b10_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%gdb_to_rz_profile_45);
  ];
  block %FUN_b20_entry_19 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_5:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_20);
  ];
  block %FUN_b20_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%gdb_to_rz_profile_21);
  ];
  block %FUN_b40_entry_21 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_22);
  ];
  block %FUN_b40_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%gdb_to_rz_profile_31);
  ];
  block %FUN_b40_entry_23 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_24);
  ];
  block %FUN_b40_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%gdb_to_rz_profile_15);
  ];
  block %FUN_b40_entry_25 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_26);
  ];
  block %FUN_b40_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%gdb_to_rz_profile_35);
  ];
  block %FUN_b40_entry_27 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_28);
  ];
  block %FUN_b40_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%gdb_to_rz_profile_27);
  ];
  block %FUN_b40_entry_29 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_30);
  ];
  block %FUN_b40_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%gdb_to_rz_profile_23);
  ];
  block %FUN_b40_entry_31 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_32);
  ];
  block %FUN_b40_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%gdb_to_rz_profile_25);
  ];
  block %FUN_b40_entry_33 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_34);
  ];
  block %FUN_b40_basil_return_1_34 [
    goto(%_inlineret_12);
  ];
  block %gdb_to_rz_profile_basil_return_1 [
    return ();
  ]
];




prog entry @main_4392 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__ctype_b_loc"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__isoc99_sscanf"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20078 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strchr"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1218; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1638; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x163c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x115c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1170; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1198; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1184; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xca4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xcf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xd80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xe34; .size = 0x480 };
      { .name = "main"; .address = 0x1128; .size = 0x1a0 };
      { .name = "strdup"; .address = 0xec4; .size = 0x280 };
      { .name = "strsep"; .address = 0xf14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0x1128 ]; [ 0x20088; 0x20088 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XICw6AIAwE0U38C6igwv1vyiTuBWzy0mmzpIaMVd/cSO4DMwbfj/eJyx1Q9X82jO4Fr3tHQcTkXwe4gWJk";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBWJGIGZjgIAHDhAxMSBOvzlZZvnsyTIAKA+1FygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOLiwiYszNDAwoYg1ArEQFjPEcYhz4xC3xiHewMjAoIBF3BeIlbCIm+AwJxmH+Bwc5vfjUM+I";
      "Q1wOhzgbDvEYHOKFOMRX43CnDg71WTjEO8DiPAwi/BD+HKi4AFT8CB+EHwAVBwBCuz6zKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5a0;
    .size = 0x1c5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QTW/DIAwGYP4QCUlp0uy4HqZK6613RIhDWfkSkCbtr19op2mHbSdj69FrZOSnFNEYABAsKqGYwjD5XDRY";
      "xJhINw+sZ9qJPBTRW2S4zi1jWvWCxcRDYoarB184G5XlWt3h4c8BiSf3Qdk0rkZFJ7qOxSi4HZEBI/wt2wge8d6FhHJuEV3R";
      "oLf3w+ue1cWGfj+rFpVWLWVMLkB5bancrVvlth3J1RJDz1VD9KxMRbor7bHMYZjz9SsNxZO9WDdbrJWdFizthOuC1ripypW9";
      "/Mg1cnMfulbPdGiJqubN+WPHB3LZhbr1oq7/SZRC4Gpb1AVZh335J8wrETucjmyAAFLFBOF03Gtn4cR7DeuppHH268DsSX+F";
      "n9xbQF/FAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x766;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0Mo8RCAFZp+RxLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x798;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYysDAIMAAAVsmTmNjYGBmmA8Vmw7mMzGsgsoDADzyXukwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qriGIITuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4kJI";
      "4gB9wxulwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXdC74AAYCkWgkEo1Go9FIJPr5DInduBEpdqmIOMUh8wXf8Gd+4C/8yGf+yZf8xFf8zF/5";
      "F3/j3/yd//AP/svX/I9v+IVv+ZXv+D/f8xu14XepgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa30;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb80;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UT0gUURzHfzOzhK6C5AYGq82uRkIFHjrEsod9LsVeQ/bu2i2WWjzGEk6XLnvISSEiiAUvthcl6rBQtlpQ";
      "ECQoGkGHmV2NICHDQz1onb6/mdFdxTYPj/fe9/fv85v35o2e1db6yFg5g7GpUcnWhKwOkPlVI9Mi2qatlNRgC2C8cJyH7zFc";
      "/VtKCqLnFcfpqWij63pEWztqkEKTJFRTwRzFnCD6XiFK28gRtVJyDDm2NaVEqr7OeQ77R4k+9P+ZWB3uvFuI/hmeWoR/FbHJ";
      "7ZS87saq+7H1/MLTOrh3OkiGEJ9JJmNCocsu70ZKGvB3818R8h76+IwRIWMkk1RjOx1C1vNLs4d7+YL+6vlXbl5Lp7IdpvKQ";
      "QtPWEJU1olMX/bU9JMqWLsroL5t1nLS7D3v7rV0nbWFfz7+Z9Thf7nNyLNui4LjB3zYMLSykTvQTvaaJaJ6MNvOWz3oNs5Og";
      "chC1rYQBHiEvERUGwEG91J1RKWYlRJkCdNKCn40152eOAnPA3+v17ZEs9gUeXswS88TBF/fyMaNowXjVZxz8B6NDLRjjTYxx";
      "LyaCGNSI/Y+ZWff4Trfg6/P5nN2j+T614mv5Df370YW6XULWkN+N9dl+YG+FYAt5TEUwVaHb8GVt1bVzviPuRw9Jm2N7hCSC";
      "v4617uWJaJRmPcS6b7eR5xfn0+j8mEoF1hVqxGPEEDuO/yC9p6kBMm2s++HH35vvNdt08mod7PXZgV6tHMkA++eQC3l4/w71";
      "FWbKefWoVzyg3xOrfJ7Y3yYKdTPDGH/LXIPJaKP0sGKMsLbAPWRRI+v1aqjg9daxWo3M6gyYp1CvppqbmlbawDtQwztSxRuG";
      "855UMu0m55nnPMs4h2VR1jtpfAt9nwCv7dbFW1BpM+fgc65ZK7abJbd+o6de2F1bJGjOsA11bb8WZYLmE1ejhlYMmo9Ym2nS";
      "rKA5zdogzh7n4+XrMO8fqsXvzhzeHZ7r+Y+zzW+bcscYKeIOd/M998/gsbsW8ibfO9j23rF6/rUb42mLx9FWjqkdN19L7S84";
      "+bIbfAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11fc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1218;
    .size = 0xd0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/32MQQrCMBBFR5c9xd8UFDxBtx5AD+AmkrEEkknIJEJv36ZBxI1/8eG/x8yBjtRyqwXxhcAh5mXb11i9hcSC";
      "ZLIyvBOeMCpOwak6mfGQ80DU0Gj3VvpzN1DPvVGLt/GVdQKJCbu/oPs5x5r0S8qSfnzbMAqp4cl5M/bzuWcFpIK0wdAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12e8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRKCUBhF4f/5ioFAIbkBA8FOYQEGl0BgAQaXYDAaCS6ASCAQjAYDwWggsAACwYDKeD3hzpfuzHErn9Rm";
      "FrFiklqcsMf1W3phjktn1mCMV0wx+EgZFnjE7VcqscMW41ka8I7hwiz9SRs84A5PuMcLnrHCCm/4wCeOOGDoCRF//AOfSBty";
      "tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13a0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI98///fBCTpyC4HEtMBYoEf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4ZIO4B4hKgWABEn8FctnmsQffu8sHMXQPES4DyPRB5h7kc89idJrPFw8wFqbkA";
      "xDw////fgqomE1nNFyCeA1QzAVVNAkwNyC0SjAwMHL9wu8UCKG8BlJ+DakYyshkxQDUbgGoqGMFqHjDOlZknzRQDNgUkXwOy";
      "4w8sjCHh5A21AyQ/BygvA5QXgcgLzGWax+iMJL8HKC+AR/4OUJ4Fj/wfoPyP37jlZZgYGN7gkbcByj/AIx8DlL+CR74GKH8C";
      "hzwIAAAjjDpQnAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x163c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0XBv8JEA6jcyVPY2lpaegETSkpLG3sbEo5iSWNhVJbgvC2W2mnePma/HXY90TrDFN7gFIZj";
      "5Qz/zJUJfvl6P67tfriCV/qbTt+3+Z7yWZt9y21ffUA/ZzHED/T5LSn0eJngMVyKW8TkYTTAWDmSX+ABjOApdL+XgXuPOxx1";
      "5r+N3sdurfGMvMEZLxW+o//C7Tv9uxrPS+9iAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9AQROUDAP7LaZIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MuAaWBgAyxGRHmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwDQAxdK0hEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
