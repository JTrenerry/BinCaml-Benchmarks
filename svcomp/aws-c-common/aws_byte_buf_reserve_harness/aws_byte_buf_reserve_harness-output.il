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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_1554: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1554:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1554:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_reserve_harness_17932 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_1552: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_1552:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_1553:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_18272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4760; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "18272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
    $R29: bv64 := $R31:bv64 { .label = "18280_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x838:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x848:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_253);
  ];
  block %_inlineret_3 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_253 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_254);
  ];
  block %FUN_bc0_basil_return_1_254 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9248 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2420; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2420; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9248_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "9248_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9248_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "9248_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9252_0" };
    $R29: bv64 := $R31:bv64 { .label = "9256_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2450; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9296_0" };
    var Exp16__5_630: bv64 := load le $stack $R31:bv64 64 { .label = "9300_0$0" };
    var Exp18__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9300_1$0" };
    $R29: bv64 := Exp16__5_630:bv64 { .label = "9300_2" };
    $R30: bv64 := Exp18__5_631:bv64 { .label = "9300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9300_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9332_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9332_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x246c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_638: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "9324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9328_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2464; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9316_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x245c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_632: bv64 := bvnot($R3:bv64) { .label = "9308_0" };
    var Cse0__5_633: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "9308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "9308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_633:bv64, 0x1:bv64), 0x0:bv64) { .label = "9308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_633:bv64, 0x1:bv64)) { .label = "9308_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9292_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9292_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2444; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_637: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "9284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9288_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2440; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x2430; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_635: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9264_0$0" };
    $R2: bv64 := Exp14__5_635:bv64 { .label = "9264_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9268_0" };
    var Exp14__5_636: bv64 := load le $mem $R0:bv64 64 { .label = "9272_0$0" };
    $R3: bv64 := Exp14__5_636:bv64 { .label = "9272_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_bool_18208 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4720; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_1229: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_1229:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_1230:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_7340 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x1cac; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x1cac; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var R30_begin_aws_mem_realloc_7340: bv64 := $R30:bv64;
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7340_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "7340_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7340_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "7340_3" };
    $R29: bv64 := $R31:bv64 { .label = "7344_0" };
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7348_0" };
    store le $stack Cse0__5_738:bv64 $R19:bv64 64 { .label = "7348_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7348_2" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_71);
  ];
  block %aws_mem_realloc_5 {.address = 0x1d54; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_realloc_7340:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_149);
  ];
  block %aws_mem_realloc_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_11 {.address = 0x1d04; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7428_0" };
    var Exp16__5_742: bv64 := load le $stack Cse0__5_741:bv64 64 { .label = "7428_1$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) 64 { .label = "7428_2$0" };
    $R19: bv64 := Exp16__5_742:bv64 { .label = "7428_3" };
    $R20: bv64 := Exp18__5_743:bv64 { .label = "7428_4" };
    $R0: bv64 := 0x0:bv64 { .label = "7432_0" };
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "7436_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7436_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "7436_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "7436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7436_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_13 {.address = 0x1d44; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "7492_0" };
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x1d3c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "7484_0" };
    $R30: bv64 := 0x1d44:bv64 { .label = "7488_0" };
    goto(%FUN_b90_entry_57);
  ];
  block %aws_mem_realloc_21 {.address = 0x1d38; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_mem_realloc_15, %aws_mem_realloc_19);
  ];
  block %aws_mem_realloc_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 {.address = 0x1d14; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7448_0" };
    $R0: bv64 := $R0:bv64 { .label = "7452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7460_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7464_0" };
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7468_0" };
    var Exp16__5_732: bv64 := load le $stack Cse0__5_731:bv64 64 { .label = "7468_1$0" };
    var Exp18__5_733: bv64 := load le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) 64 { .label = "7468_2$0" };
    $R19: bv64 := Exp16__5_732:bv64 { .label = "7468_3" };
    $R20: bv64 := Exp18__5_733:bv64 { .label = "7468_4" };
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "7472_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7472_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "7472_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "7472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7472_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_33 {.address = 0x1d00; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7424_0" };
    goto(%aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x1cfc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_mem_realloc_31, %aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x1cf0; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7408_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "7408_1" };
    $R0: bv64 := $R20:bv64 { .label = "7412_0" };
    $R30: bv64 := 0x1cfc:bv64 { .label = "7416_0" };
    goto(%FUN_b50_entry_43);
  ];
  block %aws_mem_realloc_43 {.address = 0x1cec; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%aws_mem_realloc_29, %aws_mem_realloc_41);
  ];
  block %aws_mem_realloc_45 {.address = 0x1ce4; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "7396_0" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_mem_realloc_45);
  ];
  block %aws_mem_realloc_49 {.address = 0x1cd8; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%aws_mem_realloc_27, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "7384_0" };
    var Cse2__5_739: bv64 := bvnot($R0:bv64) { .label = "7388_0" };
    var Cse0__5_740: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "7388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_740:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_739:bv64)), 0x1:bv128))) { .label = "7388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_740:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_739:bv64)), 0x1:bv128))) { .label = "7388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_740:bv64, 0x1:bv64), 0x0:bv64) { .label = "7388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_740:bv64, 0x1:bv64)) { .label = "7388_5" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x1cd0; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%aws_mem_realloc_23, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_727: bv64 := load le $mem $R19:bv64 64 { .label = "7376_0$0" };
    $R20: bv64 := Exp14__5_727:bv64 { .label = "7376_1" };
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 {.address = 0x1cc8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "7368_1" };
    goto(%aws_mem_realloc_9, %aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_61 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_63 {.address = 0x1d4c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%aws_mem_realloc_59, %aws_mem_realloc_61);
  ];
  block %aws_mem_realloc_65 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_729: bv64 := load le $mem $R0:bv64 64 { .label = "7500_0$0" };
    $R1: bv64 := Exp14__5_729:bv64 { .label = "7500_1" };
    goto(%aws_mem_realloc_63);
  ];
  block %aws_mem_realloc_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_69 {.address = 0x1cbc; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%aws_mem_realloc_65, %aws_mem_realloc_67);
  ];
  block %aws_mem_realloc_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R1:bv64 { .label = "7356_0" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7360_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "7360_1" };
    goto(%aws_mem_realloc_69);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_realloc_39);
  ];
  block %FUN_b50_entry_43 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_44);
  ];
  block %FUN_b50_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_mem_realloc_17);
  ];
  block %FUN_b90_entry_57 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_58);
  ];
  block %FUN_b90_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %FUN_b70_entry_149 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_150);
  ];
  block %FUN_b70_basil_return_1_150 [
    goto(%_inlineret_5);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_13292 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x33ec; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x33ec; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var R30_begin_aws_byte_buf_reserve_13292: bv64 := $R30:bv64;
    $R4: bv64 := $R0:bv64 { .label = "13292_0" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "13296_1" };
    goto(%aws_byte_buf_reserve_5, %aws_byte_buf_reserve_81);
  ];
  block %aws_byte_buf_reserve_3 {.address = 0x3414; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13332_0" };
    $R1: bv64 := 0x21:bv64 { .label = "13336_0" };
    $R0: bv64 := $R0:bv64 { .label = "13340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13348_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13352_0" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_9 {.address = 0x34a4; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_13292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13476_2" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_13 {.address = 0x3498; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13464_0" };
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "13468_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13468_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "13468_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "13468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13468_4" };
    goto(%aws_byte_buf_reserve_13);
  ];
  block %aws_byte_buf_reserve_17 {.address = 0x3494; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%aws_byte_buf_reserve_11, %aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 {.address = 0x3488; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%aws_byte_buf_reserve_17);
  ];
  block %aws_byte_buf_reserve_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $mem bvadd($R4:bv64, 0x10:bv64) $R3:bv64 64 { .label = "13448_0" };
    $R0: bv64 := $R4:bv64 { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @aws_byte_buf_is_valid_9248 ();
    goto(%aws_byte_buf_reserve_19);
  ];
  block %aws_byte_buf_reserve_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_25 {.address = 0x347c; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13436_0" };
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "13440_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13440_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "13440_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "13440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13440_4" };
    goto(%aws_byte_buf_reserve_25);
  ];
  block %aws_byte_buf_reserve_29 {.address = 0x3478; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%aws_byte_buf_reserve_23, %aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 {.address = 0x3470; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%aws_byte_buf_reserve_29);
  ];
  block %aws_byte_buf_reserve_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R4:bv64 { .label = "13424_0" };
    $R30: bv64 := 0x3478:bv64 { .label = "13428_0" };
    call @aws_byte_buf_is_valid_9248 ();
    goto(%aws_byte_buf_reserve_31);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x3468; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13416_0" };
    var Exp16__5_711: bv64 := load le $stack Cse0__5_710:bv64 64 { .label = "13416_1$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) 64 { .label = "13416_2$0" };
    $R4: bv64 := Exp16__5_711:bv64 { .label = "13416_3" };
    $R3: bv64 := Exp18__5_712:bv64 { .label = "13416_4" };
    goto(%aws_byte_buf_reserve_21, %aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 {.address = 0x3454; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13396_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "13396_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13396_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "13396_3" };
    $R1: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "13400_0" };
    $R29: bv64 := $R31:bv64 { .label = "13404_0" };
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13408_0" };
    store le $stack Cse0__5_715:bv64 $R4:bv64 64 { .label = "13408_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13408_2" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @aws_mem_realloc_7340 ();
    goto(%aws_byte_buf_reserve_37);
  ];
  block %aws_byte_buf_reserve_41 {.address = 0x344c; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13388_0" };
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 {.address = 0x3444; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    var Cse2__5_718: bv64 := bvnot($R2:bv64) { .label = "13380_0" };
    var Cse0__5_719: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "13380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "13380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "13380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv64, 0x1:bv64), 0x0:bv64) { .label = "13380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_719:bv64, 0x1:bv64)) { .label = "13380_5" };
    goto(%aws_byte_buf_reserve_39, %aws_byte_buf_reserve_43);
  ];
  block %aws_byte_buf_reserve_47 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x343c; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%aws_byte_buf_reserve_49, %aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_709: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "13372_0$0" };
    $R1: bv64 := Exp14__5_709:bv64 { .label = "13372_1" };
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_57 {.address = 0x3438; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%aws_byte_buf_reserve_47, %aws_byte_buf_reserve_55);
  ];
  block %aws_byte_buf_reserve_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_57);
  ];
  block %aws_byte_buf_reserve_61 {.address = 0x3430; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%aws_byte_buf_reserve_7, %aws_byte_buf_reserve_59);
  ];
  block %aws_byte_buf_reserve_63 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_722: bv64 := bvnot($R2:bv64) { .label = "13360_0" };
    var Cse0__5_723: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "13360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_722:bv64)), 0x1:bv128))) { .label = "13360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_722:bv64)), 0x1:bv128))) { .label = "13360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv64, 0x1:bv64), 0x0:bv64) { .label = "13360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_723:bv64, 0x1:bv64)) { .label = "13360_5" };
    goto(%aws_byte_buf_reserve_61);
  ];
  block %aws_byte_buf_reserve_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_67 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_69 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_71 {.address = 0x340c; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_byte_buf_reserve_67, %aws_byte_buf_reserve_69);
  ];
  block %aws_byte_buf_reserve_73 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_713: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "13324_0$0" };
    $R1: bv64 := Exp14__5_713:bv64 { .label = "13324_1" };
    goto(%aws_byte_buf_reserve_71);
  ];
  block %aws_byte_buf_reserve_75 {.address = 0x3408; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_byte_buf_reserve_65, %aws_byte_buf_reserve_73);
  ];
  block %aws_byte_buf_reserve_77 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_75);
  ];
  block %aws_byte_buf_reserve_79 {.address = 0x33f8; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%aws_byte_buf_reserve_63, %aws_byte_buf_reserve_77);
  ];
  block %aws_byte_buf_reserve_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_716: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "13304_0$0" };
    $R2: bv64 := Exp14__5_716:bv64 { .label = "13304_1" };
    $R3: bv64 := $R1:bv64 { .label = "13308_0" };
    var Exp14__5_717: bv64 := load le $mem $R4:bv64 64 { .label = "13312_0$0" };
    $R1: bv64 := Exp14__5_717:bv64 { .label = "13312_1" };
    goto(%aws_byte_buf_reserve_79);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_harness_17932 () -> ()
  { .name = "aws_byte_buf_reserve_harness"; .address = 0x460c; .returnBlock = "aws_byte_buf_reserve_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_harness_entry {.address = 0x460c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var R30_begin_aws_byte_buf_reserve_harness_17932: bv64 := $R30:bv64;
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17932_0" };
    store le $stack Cse0__5_1090:bv64 $R29:bv64 64 { .label = "17932_1" };
    store le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17932_2" };
    $R31: bv64 := Cse0__5_1090:bv64 { .label = "17932_3" };
    $R29: bv64 := $R31:bv64 { .label = "17936_0" };
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17940_0" };
    store le $stack Cse0__5_1091:bv64 $R19:bv64 64 { .label = "17940_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17940_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "17944_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "17948_0" };
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_1092:bv64 $R21:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17952_2" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_reserve_harness_133);
  ];
  block %aws_byte_buf_reserve_harness_5 {.address = 0x46b8; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R30: bv64 := 0x46bc:bv64 { .label = "18104_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_harness_17932:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_73);
  ];
  block %aws_byte_buf_reserve_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_9 {.address = 0x46ac; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R30: bv64 := 0x46b0:bv64 { .label = "18092_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_harness_17932:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "18092_2" };
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_17 {.address = 0x46e0; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18144_0" };
    var Exp16__5_1106: bv64 := load le $stack Cse0__5_1105:bv64 64 { .label = "18144_1$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) 64 { .label = "18144_2$0" };
    $R19: bv64 := Exp16__5_1106:bv64 { .label = "18144_3" };
    $R20: bv64 := Exp18__5_1107:bv64 { .label = "18144_4" };
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18148_0" };
    var Exp16__5_1109: bv64 := load le $stack Cse0__5_1108:bv64 64 { .label = "18148_1$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) 64 { .label = "18148_2$0" };
    $R21: bv64 := Exp16__5_1109:bv64 { .label = "18148_3" };
    $R22: bv64 := Exp18__5_1110:bv64 { .label = "18148_4" };
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "18152_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18152_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "18152_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "18152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18152_4" };
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_harness_17);
  ];
  block %aws_byte_buf_reserve_harness_21 {.address = 0x4704; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_21);
  ];
  block %aws_byte_buf_reserve_harness_25 {.address = 0x46fc; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%aws_byte_buf_reserve_harness_19, %aws_byte_buf_reserve_harness_23);
  ];
  block %aws_byte_buf_reserve_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_1084: bv64 := bvnot($R1:bv64) { .label = "18172_0" };
    var Cse0__5_1085: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "18172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "18172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "18172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1085:bv64, 0x1:bv64), 0x0:bv64) { .label = "18172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1085:bv64, 0x1:bv64)) { .label = "18172_5" };
    goto(%aws_byte_buf_reserve_harness_25);
  ];
  block %aws_byte_buf_reserve_harness_29 {.address = 0x46f4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%aws_byte_buf_reserve_harness_15, %aws_byte_buf_reserve_harness_27);
  ];
  block %aws_byte_buf_reserve_harness_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_1086: bv64 := bvnot($R3:bv64) { .label = "18164_0" };
    var Cse0__5_1087: bv64 := bvadd($R22:bv64, bvnot($R3:bv64)) { .label = "18164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1087:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1086:bv64)), 0x1:bv128))) { .label = "18164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1087:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1086:bv64)), 0x1:bv128))) { .label = "18164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1087:bv64, 0x1:bv64), 0x0:bv64) { .label = "18164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1087:bv64, 0x1:bv64)) { .label = "18164_5" };
    goto(%aws_byte_buf_reserve_harness_29);
  ];
  block %aws_byte_buf_reserve_harness_33 {.address = 0x46f0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%aws_byte_buf_reserve_harness_13, %aws_byte_buf_reserve_harness_31);
  ];
  block %aws_byte_buf_reserve_harness_35 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_33);
  ];
  block %aws_byte_buf_reserve_harness_37 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reserve_harness_17);
  ];
  block %aws_byte_buf_reserve_harness_45 {.address = 0x46d4; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_buf_reserve_harness_41, %aws_byte_buf_reserve_harness_43);
  ];
  block %aws_byte_buf_reserve_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18132_3" };
    var ITESimp_0_1096: bv1 := $ZF:bv1 { .label = "18136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_1" };
    $CF: bv1 := ITESimp_0_1096:bv1 { .label = "18136_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_1096:bv1)) { .label = "18136_3" };
    $NF: bv1 := bvand(ITESimp_0_1096:bv1, extract(64, 63, $R21:bv64)) { .label = "18136_4" };
    goto(%aws_byte_buf_reserve_harness_45);
  ];
  block %aws_byte_buf_reserve_harness_49 {.address = 0x46cc; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_buf_reserve_harness_39, %aws_byte_buf_reserve_harness_47);
  ];
  block %aws_byte_buf_reserve_harness_51 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    var Cse2__5_1103: bv64 := bvnot($R1:bv64) { .label = "18124_0" };
    var Cse0__5_1104: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "18124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "18124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "18124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv64, 0x1:bv64), 0x0:bv64) { .label = "18124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1104:bv64, 0x1:bv64)) { .label = "18124_5" };
    goto(%aws_byte_buf_reserve_harness_49);
  ];
  block %aws_byte_buf_reserve_harness_53 {.address = 0x46c8; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_buf_reserve_harness_37, %aws_byte_buf_reserve_harness_51);
  ];
  block %aws_byte_buf_reserve_harness_55 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_harness_53);
  ];
  block %aws_byte_buf_reserve_harness_57 {.address = 0x46c4; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_buf_reserve_harness_35, %aws_byte_buf_reserve_harness_55);
  ];
  block %aws_byte_buf_reserve_harness_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_harness_57);
  ];
  block %aws_byte_buf_reserve_harness_61 {.address = 0x46bc; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_buf_reserve_harness_11, %aws_byte_buf_reserve_harness_59);
  ];
  block %aws_byte_buf_reserve_harness_63 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1082: bv64 := bvnot($R2:bv64) { .label = "18108_0" };
    var Cse0__5_1083: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "18108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "18108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "18108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "18108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "18108_5" };
    goto(%aws_byte_buf_reserve_harness_61);
  ];
  block %aws_byte_buf_reserve_harness_65 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_67 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_53);
  ];
  block %aws_byte_buf_reserve_harness_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_71 {.address = 0x46a8; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_buf_reserve_harness_67, %aws_byte_buf_reserve_harness_69);
  ];
  block %aws_byte_buf_reserve_harness_73 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_harness_71);
  ];
  block %aws_byte_buf_reserve_harness_75 {.address = 0x46a4; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_buf_reserve_harness_65, %aws_byte_buf_reserve_harness_73);
  ];
  block %aws_byte_buf_reserve_harness_77 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_harness_75);
  ];
  block %aws_byte_buf_reserve_harness_79 {.address = 0x469c; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18076_0" };
    var Exp16__5_1101: bv64 := load le $stack Cse0__5_1100:bv64 64 { .label = "18076_1$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) 64 { .label = "18076_2$0" };
    $R3: bv64 := Exp16__5_1101:bv64 { .label = "18076_3" };
    $R0: bv64 := Exp18__5_1102:bv64 { .label = "18076_4" };
    goto(%aws_byte_buf_reserve_harness_63, %aws_byte_buf_reserve_harness_77);
  ];
  block %aws_byte_buf_reserve_harness_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_reserve_harness_79);
  ];
  block %aws_byte_buf_reserve_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reserve_harness_79);
  ];
  block %aws_byte_buf_reserve_harness_87 {.address = 0x468c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_reserve_harness_83, %aws_byte_buf_reserve_harness_85);
  ];
  block %aws_byte_buf_reserve_harness_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "18060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "18064_0" };
    var Cse2__5_1088: bv64 := bvnot($R0:bv64) { .label = "18068_0" };
    var Cse0__5_1089: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1089:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1088:bv64)), 0x1:bv128))) { .label = "18068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1089:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1088:bv64)), 0x1:bv128))) { .label = "18068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1089:bv64, 0x1:bv64), 0x0:bv64) { .label = "18068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1089:bv64, 0x1:bv64)) { .label = "18068_5" };
    goto(%aws_byte_buf_reserve_harness_87);
  ];
  block %aws_byte_buf_reserve_harness_91 {.address = 0x4684; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18052_0" };
    var Exp16__5_1098: bv64 := load le $stack Cse0__5_1097:bv64 64 { .label = "18052_1$0" };
    var Exp18__5_1099: bv64 := load le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) 64 { .label = "18052_2$0" };
    $R2: bv64 := Exp16__5_1098:bv64 { .label = "18052_3" };
    $R1: bv64 := Exp18__5_1099:bv64 { .label = "18052_4" };
    goto(%aws_byte_buf_reserve_harness_81, %aws_byte_buf_reserve_harness_89);
  ];
  block %aws_byte_buf_reserve_harness_93 {.address = 0x4670; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R1: bv64 := 0x0:bv64 { .label = "18032_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18036_0" };
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18040_0" };
    store le $stack Cse0__5_1078:bv64 $R22:bv64 64 { .label = "18040_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R21:bv64 64 { .label = "18040_2" };
    var Cse0__5_1079: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18044_0" };
    store le $stack Cse0__5_1079:bv64 $R19:bv64 64 { .label = "18044_1" };
    store le $stack bvadd(Cse0__5_1079:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18044_2" };
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    call @aws_byte_buf_reserve_13292 ();
    goto(%aws_byte_buf_reserve_harness_91);
  ];
  block %aws_byte_buf_reserve_harness_95 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_93);
  ];
  block %aws_byte_buf_reserve_harness_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_99 {.address = 0x46b0; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_buf_reserve_harness_95, %aws_byte_buf_reserve_harness_97);
  ];
  block %aws_byte_buf_reserve_harness_101 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R22:bv64) { .label = "18096_0" };
    goto(%aws_byte_buf_reserve_harness_99);
  ];
  block %aws_byte_buf_reserve_harness_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_93);
  ];
  block %aws_byte_buf_reserve_harness_109 {.address = 0x4664; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_buf_reserve_harness_105, %aws_byte_buf_reserve_harness_107);
  ];
  block %aws_byte_buf_reserve_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18020_3" };
    var ITESimp_0_1095: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18024_1" };
    $CF: bv1 := ITESimp_0_1095:bv1 { .label = "18024_2" };
    $ZF: bv1 := bvand(ITESimp_0_1095:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "18024_3" };
    $NF: bv1 := bvand(ITESimp_0_1095:bv1, extract(64, 63, $R0:bv64)) { .label = "18024_4" };
    goto(%aws_byte_buf_reserve_harness_109);
  ];
  block %aws_byte_buf_reserve_harness_113 {.address = 0x465c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_byte_buf_reserve_harness_103, %aws_byte_buf_reserve_harness_111);
  ];
  block %aws_byte_buf_reserve_harness_115 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1080: bv64 := bvnot($R19:bv64) { .label = "18012_0" };
    var Cse0__5_1081: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "18012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1081:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1080:bv64)), 0x1:bv128))) { .label = "18012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1081:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1080:bv64)), 0x1:bv128))) { .label = "18012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1081:bv64, 0x1:bv64), 0x0:bv64) { .label = "18012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1081:bv64, 0x1:bv64)) { .label = "18012_5" };
    goto(%aws_byte_buf_reserve_harness_113);
  ];
  block %aws_byte_buf_reserve_harness_117 {.address = 0x4654; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R21: bv64 := $R0:bv64 { .label = "18004_0" };
    goto(%aws_byte_buf_reserve_harness_101, %aws_byte_buf_reserve_harness_115);
  ];
  block %aws_byte_buf_reserve_harness_119 {.address = 0x464c; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%aws_byte_buf_reserve_harness_117);
  ];
  block %aws_byte_buf_reserve_harness_121 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "17996_0" };
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    goto(%FUN_b30_entry_275);
  ];
  block %aws_byte_buf_reserve_harness_123 [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17984_0" };
    var Cse2__5_1093: bv64 := bvnot($R0:bv64) { .label = "17988_0" };
    var Cse0__5_1094: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1093:bv64)), 0x1:bv128))) { .label = "17988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1093:bv64)), 0x1:bv128))) { .label = "17988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1094:bv64, 0x1:bv64), 0x0:bv64) { .label = "17988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1094:bv64, 0x1:bv64)) { .label = "17988_5" };
    goto(%aws_byte_buf_reserve_harness_7, %aws_byte_buf_reserve_harness_121);
  ];
  block %aws_byte_buf_reserve_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "17980_0" };
    goto(%aws_byte_buf_reserve_harness_123);
  ];
  block %aws_byte_buf_reserve_harness_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "17980_0" };
    goto(%aws_byte_buf_reserve_harness_123);
  ];
  block %aws_byte_buf_reserve_harness_129 {.address = 0x4638; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17976_3" };
    goto(%aws_byte_buf_reserve_harness_125, %aws_byte_buf_reserve_harness_127);
  ];
  block %aws_byte_buf_reserve_harness_131 {.address = 0x4630; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R19: bv64 := $R0:bv64 { .label = "17968_0" };
    $R30: bv64 := 0x4638:bv64 { .label = "17972_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_buf_reserve_harness_129);
  ];
  block %aws_byte_buf_reserve_harness_133 {.address = 0x4628; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    $R22: bv64 := $R0:bv64 { .label = "17960_0" };
    $R30: bv64 := 0x4630:bv64 { .label = "17964_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_reserve_harness_131);
  ];
  block %_inlineret_3 {.originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %FUN_b70_entry_73 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_74);
  ];
  block %FUN_b70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_reserve_harness_119);
  ];
  block %FUN_b30_entry_275 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_276);
  ];
  block %FUN_b30_basil_return_1_276 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_reserve_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4830; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6620; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6624; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22d0; .size = 0x260 };
      { .name = "___memset_chk"; .address = 0x2350; .size = 0xe0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b20; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c6c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2ba4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a04; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4040; .size = 0x5a0 };
      { .name = "aws_byte_buf_append"; .address = 0x2f70; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3208; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3130; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3028; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25c0; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x26b0; .size = 0x440 };
      { .name = "aws_byte_buf_eq"; .address = 0x2740; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ccc; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c20; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a80; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3928; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38e8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3960; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x236c; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2480; .size = 0x560 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x27c8; .size = 0x740 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2420; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33ec; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_harness"; .address = 0x460c; .size = 0x7e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x34a8; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x256c; .size = 0x280 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x264c; .size = 0x320 };
      { .name = "aws_byte_buf_write"; .address = 0x4100; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4300; .size = 0x460 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x438c; .size = 0x460 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x44ac; .size = 0x460 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4420; .size = 0x460 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4540; .size = 0x460 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41b0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4208; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x4a0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ae4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3760; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3800; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2964; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e0c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2ec0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f08; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f40; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2ac0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x398c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39d0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a8; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x252c; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x28b0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_read"; .address = 0x3ba4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e00; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3fa0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e80; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f20; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x352c; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3720; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x36a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x45e0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d20; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d8c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29ec; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x45cc; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1224;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2240; .size = 0x260 };
      { .name = "memset_impl"; .address = 0x2320; .size = 0xe0 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x228c; .size = 0x220 };
      { .name = "my_memset"; .address = 0x2340; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2168; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWwqAMBBD0YBv26qt2v0vtReabw0cJoTJkqp6Vlx4MHhLWNxvvO7Zd8eh70wYf34CNsw4vUUUNBUw+kWk";
      "AAAA"
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
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYipAbEQFjNscIgXMjIwKGARV8Chng2HeAwQK2ER9wNiQSziPDjMMcUhno1D";
      "XBeHeC8OfzXgUF+EQ5wRh3glDvFQHOJzcLhHCId6AJg1cn0QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF54ewMSZ20mWzqCI1u+wRxmNMwyMCEkf5+pImqrpouxlG3MNBujBFRPA5zPZrJhBCpoQxi0ka";
      "C3MO3kLK0aKHiNLaoMA9DiGsGZRIWRbaSeMLN2KM4NCpOZZcXaWYjJfW3BDU83EJ3QmmJZqMIIcQM9w9VQpVB2/vu9etYFXL";
      "v9emh9qba51yiFhfeq7XxatX/UQvnjo+Nx21i3EN3Vz4QPRdRqSMau44OfujD4sn1vjzlWh/JqzijHRNXbCXH16n29u46e3C";
      "x56aZmnnj7Uc6XEdWX9SjP1j1EqRZlWxipbLof4TvH8JYnfYi9ISapMyxsN+a4PHgxwslsK0C/5ZqHigv4Kfywwgr7YBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x76e;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgC0Tp7ExMDAzTICKTQfzmRhmQ+UBU25E8jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBLnQBI/gSTOiSR+AUmcD0n8AZK4CJI4AKYzLNM4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CUBgA0G8Xpgz8ucDYiEQjkWg0Go1GopHHZybOiScixV8qI4o4VHzJZ/7Ej/yZn/iKf/A1P/MNv/AX";
      "/slf+Rd/49/8nf/wmf/yLb/yHf/je37jB34HDjJRUoABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3c14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRU5Zl/772TD0gKSBJC0TYzCR6VPdbuiiFUPdwkeLSttS1M213YHiYJULZ0t/VA3RXRTALWtjmtRKns";
      "wW0TFF3uULatnSylrZKA7olyeiqgtnbtMjOJaHf2tIQkJJOvu7/f+96buTOZILZ/3DO578fzPO/z/TzvzeQDx61JQ7S3zBN7";
      "hQivmXyg51C3seGNCr/x+pU8G5Yar39IhM98GM/bhojEDTOVqBLt5wEzJsQF8X93pgzM+fB837b3deOR4+/emTKFiP7Mtssv";
      "h09oYo+I6e0afgP4XSVEsluIYBwwAm/dmWoAjAuGFhF6xRuEk70+IMSpyonms7XFLW2BidrHe7A+gb11F+5MNcq9+vTeyQde";
      "kLwYLBKpEuwPJepWmppYIemN3ZkKY72Ev9pM3YdzvInHD56FEvrKwSIzNfnAiRm8ewvnuxz/Jh3+u3znewznccd2Yv80XWs1";
      "axBzQ6B5HeQVBm2hh157slsTXQ0PlT4pLtiPkT+FOvhjlEZiRklkcG2tRbo+Dzj8GzI+49Jpvnrr6y2gXwizXZiiXRPi2N/i";
      "TF/Ak6ZP4Y7PF6nbqSPAGZ9vplxc70IWhEeaVwKHF/4dgMN1zVh3l8F1z0/zl+d4WhPRvnKRug5wIdMV8XIzJWmWvDx56EbS";
      "jL8VzJMS5jU8N9a6a66fJ0q552+Aa9zB75UB+VkloAt4iNuP36aYvz3gD7SLzkC7viS85ibsDUG2tXiKAc+VyQDGoaPVrlw4";
      "tsDDGz7Z8/1Z8+74/2A8W9azyb9CaMlYeceSnOP71Ljwd6zLmjscW5G5x4UvdvY8yfEKIQZiBVgzC/6XPpA+O99fznr/Vdb7";
      "m1nvv89673mP+WOed1FIefYckmd8pGNJNn1aMXSDdmgqH8C15FG23Q7CBz3+AbG3QpgXpY/A+tBcMxUQHfsb5omUBn0kjl7o";
      "7XemIPd87PHY7r9OZcvveY/tiQhpGC4RKdIR0sW0HWyBfg9Bp2kH/+zAbQEdw9jTjN8OvSxZD7vs0EXSwG9DPmkqa2usE+21";
      "Ex296l20hRpxVryH8D5cQt0vbQstBI3SjpUNfHXKa59pm1ol9GQjYJPOeJFuNQBvvKjOqhfaKdqgpYkgcTSAtjrwALYcJG+E";
      "T5zewHnwxLUr4vlr6GxwinqbyQOe82MOj6UvBS/qwN9G8DeM8+gT53rD8hzneknTDcCTKNCtG7EngTP5NVHdutBM0d43gI45";
      "mE/7qpOHTsGOW3B+7q237eDNU2nbga+aoSfZ8i8BHg1+oBO22ZAl35BuTusAfVcxYMexJ3vdIofH03iLSVvPoWbQpO+pHZsN";
      "t/CZqRD9Mfjagt8Qztmpiy5Xd6kzXjwuLd8ED/4wCb2BrPuK0/rrxx4B3mbv++OkS9/zGbFheL1uXQIdCcBohq71QR/OTQmL";
      "ehgzFkW+B59bAt64+jNEmvXwmVcAb1u+aA8DT6lPpI7rJckAeN9TJ+NCqnue0sHh9XXTevirybRcjD2KPxuEL+n314+J4tVW";
      "Av6o2S8G/HvMMfom+Mq52fFxBv/8ov0w/fEJ0W4xV7DtC8J/2wy+zdiP8/Msex3eDWJfGLLeple3N+gd+7VCkfqOM6fGO/aX";
      "FLt2deJQhiwBqwR6FloCnwN+Ud+/i70Ni8wUZVUHWZFPsJu20DzRJuPqRxVt0sc6fulhyZ8XMmxHLE7DvN+BSf/x8SuE+bXJ";
      "bP+Uhr+J57tb/OSbjg8QqyE7V9cB/7PYSx59sjjTPwYWdOxvuUdYj+slbTHkDc11YqWXL2uzzkEYnyimTxPJb82Cq9rB9dH3";
      "iasmx/kIN4OHqxnLFJ5rHDyL3ieeD0/bT+a5SgGnBP6wA/pPmejyTLr0FRr2aFu21bQIcYsXVhHGfYyxbg4gRJe+U3vSwN4N";
      "wkherzH36Tk0PGGX58q5xifsfWN4XP7dBVznJ5j3KXiDE8rOXB+SmRe8MMM3ny16f7nhryeuLDc8DTpenZhF/xz7jRapHFHm";
      "fdCP613f7tjujye8OZ3C9QvA1CV9eo48UUQOwF7iyBO/X5Q7T3x6Ymae+FhRZp74gyKVJx6ayMwTyVdXZ1SO5OReHv66MU7N";
      "68ke8PCADpqQE/8L8DAf9jtnJo975Zm1yNcnVF7p5Wkgi6dePtw/ke0vtIhLG+lq8YkgeDrA/H/1YnMMviIYeujEkzHEl887";
      "Ms+QtZGW9ecBm/WLV29noyd7TbYecM0IePgpSe+PJL2xel97zNCt2C6j3S7qvj12tUjF5ocXJubPsxJ5+DUKbrBLwrfb87tv";
      "7y+fb52vWGDZ5eHbYwXGkcR835H+8rwj5yvyjyBnjBKW8sHhM6V4Etpodb1fXIUc5t4jc8DbJl+7PmSOMl7VXYPYfOHBx+rw";
      "7NX1tmZdS4IPwen6EfHkcms1xLjSuSKaD/6Zc5UM6dfuKqIMSyM+8m2OiPZDD1nHLkBCduA20R4AjHiVSD2LOFGJd8JE3Ysc";
      "zkw1+UT7i4iZgWvUut1Ca2sWJckQ5JFYbx57uwo18qRdXYszxdeLY5DVvV+ZtIPvXGemzvc2jvoLRLDOFFclMIe87N5/zIe+";
      "AQfhunjjRl6EuHLhiU/YQSXD01KGnZdsCY+wvkPdBH/JD/IlmyersD88YgfJt+cg435n7a7eptEmrG2S6wy5rnbQDgYv2V1p";
      "33F6Vr3iGupMvDvQdpS/oJ/wfzku+wFR5k3I16Ks52k7L4yrvoDrA58bz8xDYz7oMtZpqBtqfWq/id/tiO1VBt6duvMQzssa";
      "87tzIV/N9R2lkScAD74kKvMKRf8a13fMYhcLvTn4dklnaWQv4MAmU3/CWTTIo2fc7npk3OMjEbtJdx/zL9Req/jOGAEf0yHE";
      "VsT8IOQysBT27Fts7miQ9bTC0feIZiVA+1dBewJ09/+m+bm+R2ot5up14dVjrGEat4Rq/HgwttWcsoOroa9f8uAnbMAdQ20b";
      "VPx83oK+LJQ226ZZ8ZvEsS8Afl9bLf42qW/JP2BtCDDhc7Z66bkRsD8znun/V82Ar/xXrECzakl3Qa1FX/Qy5k3AhD+8xfUt";
      "HwS82wjPOT/7OpXgYcBvrhRbGmuwb2sartKD4qz4w730hUuzzihpcPhX4fCPvEMOKvMtyzmj6Rcr3fN9UNKiJZGvB12awrBZ";
      "H2iqwtOBWK7h3YCuLcXTjFy3BWvzoINL8RzHu4Z3H2rVQDHXw2dD/+qRD8je1ALmj4reMPxOPWDWyrM2ybPGID/3nGdcPgOG";
      "30OPIH7sWyr+DPy+K8f/3DR+MdDn6K3SWWMrbCbI943QV8qM9AQkPX8+viccPUg4uPqAC7XWVr+hcAHGDsqFuColLj1ZqytZ";
      "VPrUew9wG+BDZaEzz3fwobLYmQetOmTgX8C6UySzdevroEEHbD+eOtoVaN2QQwe3emyAvos9Rcopsa9jSd0C1Dn+jnXe9RvG";
      "0/2lr8xJ9zz+blzldbn6PS58+sQWB36636H2f3xc9qeiX/LAXD0+oz8V9e65LWu+Fr6Oc5BfewC+zqXBD5/n+kLZQ3J8oTuP";
      "92OuvdO3ubkTat8g87VdeJ4C7j7kSBvmwL8gRwIPVsYMI+LavxCIwZBDK/TgY2Mq9/HCQk4VdGHc8x4wTgDGDTlg5KLn1iug";
      "Z9GY4hP9J2q2MTNLB+aNZfYHXLnNtl4fS8cvf56IanhI5wnYSsVOYVX4tIwYBL161e11HWAe96jyZW8VKl8Wf7TW6nZyTuoy";
      "az7kX5EEfB7j3Rspe19fuYqpOJOVgO9rBI53bFWDeONbM+p9N8a5+LnfPZ9Gukg3eKjDtvhOO9RRW+wC/a6dx6GfiN3L0rww";
      "krtg98RVb9vR6XWw8UtOX9yb78ZlTBeRTh/zLdXn5pnOsc9uiOpwPmI88u6OHeaRmOGLNO8QR1rmmqmN80Rq0aTquSGeRlvz";
      "TWsdewfIe1/lXk1Uk7fevJZ7ON/LebtgxX2Qj+SLb2bcvwhaH0spW3V5wVxal34vvKYVPPCem+dUPSp1Vs5xnDkk4umKCvZT";
      "PLrx76ABOWt12Cd7nNFwIX234H1DF8dow/dI/ek51OHs/adUZv0qNEUPe1nspULuXY14/NgPPYk2cj184EnI4wTeOR6CTOgb";
      "oYPROrwnpmxZ02zAWtY0q6CXq3Zq0zzj2kbs4d7wlN2VPe+eh2dgXkZ6Djh0aNgD/xw1AXuVQwfHoEPRBsDkevKlx9En8vcq";
      "nLnWtrs4PqPedWpD3lcgRlezX0q87GcyH+P5OUa/a6dUjkZ53807CV1UN8wziSvKNcQVAM5a8oVrHxIW1zY/pFkm108VVHt7";
      "T/NT3v7rcYv3Xv3Onc1yrgc91E/2Tw3kWtDJ6qfAi90+0yLvO32qB9SPh74JdcUa9s3g54MTozIO3tsnbcmY1qmD4BHXgVdd";
      "f8Ia/u2d9+bGPfnKjsL5qs/UqKV9DM9VZMue5zLaRG2eqPbmtU/Dfry+pwE1Zl+Rbr1QIPaizlxB3zPtcwzlc34xKnka5Vyj";
      "LqzGNbDlEjN1/5S9r9/1Nznsyot3hk/KT/sk+orvguc/AZ47wLs+4EQcl3lsGD57E/L946DnH8A/nonwNgvaQH6bT/hO1eGB";
      "DlqV4OEzWzbX0A6PI7eFLwlSnygrmZPP16xDo6pO7p/PmsB3CvqT8ku/7PgN+MoKyKoKcQUwUxdAmw91WZ1PnG5cIKzWSbvL";
      "79AAv5t6y073cWKGstGEpuoV1IPRWjzMLcl36mAPfuk3A6DtfkcXvP0I2hDzk25HZ3negMYeg5r3e+5wvfe5jaPKfwkp26qM";
      "HhJ7GX7SQRniWQX8zKV8WMuadzfW4+9S1p+cQx0VzEcOdweeb/Rurnm4d1PNOZG3VcCmXf430fc4f3MMfqPL5cOq0dntZyN0";
      "Br5M2k8D/mYPf1ehaR0Qpuwvvw5+3jQ6836Sek/fz77tNvpm+hb2aMCbKuxHThptxd+lPvrIkghrtxOwA9T6AxvnmmO0PW98";
      "uAgcZQ7P+qFv8g4U++Fron2AWydlGV5DfjDnTbBXA5qLHZklpP3q0/Z5Uqj1uzXWjenxSmnH6Xc9631oxKmPCs2xOHTiBPUE";
      "T54jm2cgmzmQDeVxsHdjzbOQxznh28pc15UXeBhcjfn+KfsWVz7mloYaV7e8vvu3I5n5IeMKc2qej/VtH+SKGNbFvLtK6p3a";
      "9wr2Mf9nvGcNL+dhb7oT93/NeO+cowHnqNOnfd+ZAtCfB/qOz0L3Uvu96Y6MSL25Ilo73oPWNzx39qucfK5bp4wF4GptnRt3";
      "nzF3//hi+N/OXjQfSl3kHVanYy+bqpW95Pm7L3J/falZs6u3iXXvK2Jn3pOMffDhMjf00r8DNHUa5IfyBYyNAbwTV5Uw2rz4";
      "yBvWhNn4KoGrtbexxnRw8Ywurmyas/GvG0nf5VDH80AHbTIPtOSDlvO66svsRJ7FeBbm/QjGWjCHmlPqNn2wqfLQaf3lnq9i";
      "jw5fDZ8l98FPRJnXcE8n8ohbR1h3Zep9wsiDjeZHakZy21P2/Trjab6kWUTeBs7NTk/JL+0tL3LPpOz3VD8NXxAHXMIhDT1T";
      "dvnVIzJHjLp64+oEcttoowPnsx4/Pt9jI++17yrPPm1k5n0Q4/N1oC3mE9WvIe9t1am/4Gu+6mvxvrIJOQ386SnGBd5JyFhp";
      "zBZPlf9qwn76c+hd2z72oQFnt8544WsLObnQnEnlazcy58xXtUK6F6bg/Bg0n71Euo967knUPSPvFBPz863+8gLrfEWhNQw8";
      "sXz47nodsc5nxXZp7bG/Aq688MJYc9ENpYa6e4yvN4/FqsxUizG6QvP0Utlnod/vAxzUANUt8Pmu/QnZyzas+EnG0bLIf9hS";
      "D29hb5J3NQ2TdpDjr3GvpnIankPdV76sfK0/3VO9ewLrrwM/ugNtCcjovhHWC2WRF7nfLnD3L/Tub7+kbOQdnPtdJ16dR2w4";
      "ynMjj+pFTefToIPItzbj7zjO0yK0w62G/F4JZyuI/JBrdcVzkWfKesUbp+UY+LTZUPurIOcEfFqd0E4xR2x05D9dj2Of4cif";
      "+1fjHLsAj73WBPSP/hV72+hfX9qyCTG7qob+lb0s+obfYt16ea5fZuilkq8WCYNe/zxRXTYP9bOuar4Qcmf/HEV3+k74RZVL";
      "QI8OFEPvsEYUiuhGR383IZc6zrvzPBFsRc5GXe4rEPC/xuHWQhHcPtp8tkPXk09Utu6PG4siiQqROsAaljpWgXynADYFWE8Z";
      "oot0IN/qYg7P/D0wR+VCceBj7taHvR/Bmfqwr+l3wqLuH8zS/U+o+5Dq/pQd7aTup+yu4UusIYGLcQBrXx639w2AP/w2g30C";
      "wn0RY8RP2PqEHeV5OU4ctDX2szn35mXy3p/aue8BOfdDzC0S4ceGwIMX8PcGUZqsd+7QPkTdGSuo7gSu7klFd2iMtIYX/gBr";
      "yfM49HGtw7dLoCN0ye7iGRLDyMVZG6KGY5xsLWQerUVgYynWB4yT9OWMybPRTfkyfhU6cVOuR83I3toWT+5NH9fiV70i5tQL";
      "Uccxn0ZdsZz2nWQ/TNXkC10/s6tQSNvvH1dy8fqgRy+lY5MO+hNCxXnm0rs0VV/S7568DO2ufZHWvimbubvy1aA/IPTDjULd";
      "0R6dRTZ/kn48bSO0j5GrUaP7VM45QpsBP7c5fr8b9tuF5xJkNIix7fnidPeXt9d06qve4NkHkX9uQ04c02WM6hq5mrJbFMm2";
      "J85Tp2P5sg/QdTd4wbXUh1zrtwxn388qmsPwR+63IaST39GQfkHZ4wy/4fdGgBM3yiOE78LjWc9ibptTq2zXRdsI78WQs9H3";
      "NuulSdR+Qej/Snk2u2BFWC85NQL6enQVE3too7zDdWBn08y7o2HwtwxnI74Vw+rX5fHNw5l3P6ah6tsh5xwht47XJX1R986z";
      "hz2gAt2S77tE+x6804dQ9o35So/k/UWhN/9X9ehF4Cwb9sRrp98A+9y3lj0LXfYP2JsYYG9A1WhKX+kv2LeIe/bzboq5XZNT";
      "m5zAGQ7gYR//oKb8F/M96g7iQ5S9/b4SzWrcs3v/yBDsuaTWgt4sn+5V8r7M7eNossfnfNt3wtFzX5J6L/Z2LBEL0uOxodzf";
      "JyJuRxl/Nzp20YT3WjzXYuxan1ObQoeeylPz14o89koHNsNP7gb/YrJfn5/s/GjtmIV4h1x2eUiYK1ezj45f3v3wvsvAHH+v";
      "N1SeH8Bzjrl+uHbsm7BL1oyE06ex75+XjFV1rCuGrrFmJt6A7PWLAeIkbuJlvmeitnkY/PbauqyFoVdPD8n+WtSVBWK3dd+Q";
      "qqveLUCcf1Cz+L2IyBPT+RPy0TOIdZaOOTdPdnMRpxcalL0qrNOwTntQs1y8Yci+EbQ8PMRel1M/CHWPwXWQx/4K7MnI/4fU";
      "PajbN4t7+mYBT+3ytSHVP9vl9M/q2AdAvGIfhvBk/89z1hj73UOqn5fuc3u+kXVqsgNC1TcxWccqWC7OtUNp/1vpE6eB85QQ";
      "4LlgPRQ+I+8mftrxu1zfjrv76A8Jn/bKnLnep+5pQ9rof5Ie5ilx2YtXMPjeYttH2e/i2hTkiFz9KHtS1JONyGlAwylzgeCd";
      "XvSgc2/shaFBBks9tHc6PXfSgHyyC/l11yafqnN09nCEL+L0iyL8Xp35VgLnWir0bz+DR8fzLHRO9pMWC4t32K266DoIe90k";
      "6yPfNG7CvVb2UtRdI/mk7sjdul9EGnG+uLw3To8/O2l3nR2Seix94tBgpu+jT4w5fXLXj7NP7vpAgTn2NDqXmGOX4A/Cnm9A";
      "kE/s65H1Ct/LIu0pVRd0y/71omXZ3/cRngn+/2hIrZv2s9C3RbJem7mnd3D279PMPPYjRWTQ47dZdzCGkr63QY8feX/Dt03L";
      "7c/4UDe2qBhZzd4u8zecoYvr30ypeX4T9A3quDN+FuNhJ4eHTJa5ek9c3VO2xPWKszc2VbCC+RHn/KhFtwPOvsEc/SX4f9Tc";
      "ku8ZMUdTtFdCXk+A3gYn5jEG8N7O2zf+Iv3QDP54ZFsiZE8wF486gftxGdtU76oO+HYAX5nsgYI3unn/5wYpJ3F/WE/v65Z2";
      "UbaM3xJ749vHQMsXs3XrfeBvBf51mfiP3ajwH7sS/EuA//bBzHoYss+JmzStNTJx3+r01plLIaYf472MuXPxWu0acbP59585";
      "q12z+Gbztrvwu+Dm2msKb24AXS2ObLy1ruqhK/kMg57Fl9PfWXjDvGMbeyAafZiiscRWPQ/yplk3J+0i/7xmXUzmpkGfpuE1";
      "4B+56NW/mTmnOQufWDdu8/CJ9AxM2fvKQYcJPt2nM29ctOw44KN2X9Y9FTr7y4use8WysnBZ5Os678/S8GJSduXLcuVsEdD5";
      "q4uU389n9DNU7ahHBthL97GXWxr546iy7SZd9awb5Df5xqlVoiz5lJN7Kfj/Ne174vBRiNXtrK+EMNoqcBb7gbojtLeOHeII";
      "6yz4OuRUZW1N+H191LnXwHkRz6p5N1gLf8peioZ66UHQ3Hkxt3wZM/NkTSQizIOegU/c6NxFkQ+PYV8H8pFem7HH6d/DD/K+";
      "18/+BMbDQo+E9dGj30B9yzOe43p+Y8+7tfm83/W1LQeNCdRCIcYgrAvJvoARedZDO/KKak+snq6DPjWY7j+4/fJrF5vWvlHV";
      "J+e9Ie8M78DzLGjcxLOCBt61vYQxxhj21dj/Yi8C+XH5Zvh33q8wJvc5sZ93vORBwuEB89VKTw7yacBlbNzl8ELO27bMQckL";
      "+FjkEkbEkjVT5v8OfGVU6ls1v9NabowebeR38vn8rp+9dD35raw8vEH+H0DpYfYV+Q3o3ZrYy2+4/FuW1zAmId61uzX95zw8";
      "jE8WrNAGWUdkftvln0X+Ln2rR2Uftpp+PA5ZsndRWajoY8/iW1n3BNTTUqEdZg10LWiDL1gp6SpM03WTh64A4s1/X/TSpeCM";
      "DczsDQZy0bLgymjRvbQsSNNSnEXLz3LQ8puB3PcrpGli5M+n6fciN03vjGTS9HgOmp7LwZ83c9HivzJafu6lxZ+m5cUsWr6W";
      "g5ZHL8Of6F9A0/dmoakji6ZP5qDpywO5/7+sm9+M99+Z4pxehDwT8wGZb9P/iD2iO9D+Jeytlr78F+keL+b21unt9OWfBl3s";
      "G3wKvzzjrUJ9a79XR83kfOet7oJLIjUDMrZEziIentNLkr38/xNd1UD8boy5buykaL/0BcMaXOuz1o/DHxastuC/bomRHveb";
      "F/Cpz6jnt9dd/J6M/vkDF5kXL4rE4Ms/MsA7HD25BT6oCXlfNfxYh64l4/A9rGkO8k5vyvbElZdU/Yu953QjeWDSDnI9/fb/";
      "XuZ/NNWdqfrmY7b65grmz/yF838p/vc1//9L2V0uFDwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4814;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4830;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+KLU4tagsNT4jsSgvtbhYL5OBwYCBAa4uOT83Nz8v";
      "PiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wLMUyP";
      "AQYYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7ewdEpOSU1LT";
      "0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4hNwy1fX1NbVNzQ2Nbe0trV3dHZ19/T29U+YOGnylKnTps+YOWv2nLnz5i9YuGjx";
      "kqXLlq9YuWr1mrXr1m/YuGnzlq3btu/YuWv3nr379h84eOjwkaPHjp84eer0mbPnzl+4eOnylavXrt+4eev2nbv37j94+Ojx";
      "k6fPnr94+er1m7fv3n/4+Onzl6/fvv/4+ev3n7///sOCAQA+z59aqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49d8;
    .size = 0x524;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAcVRgA4MdQYIEAAQ4otKIiYgUi4kRmWnGiYkVFREUEIgKxoiIi4gQiImJFRERERQUzVKyoiDgREdGB";
      "FpY2hR0IECBAgQI7cMABAQ4IPL6nvrn3/v/9b//99+47df/ZuQdCeC2EkL8e49ypEEqes9ZwkVO+zP4bMQ5Z8QprbnOHLfc4";
      "YXHDOQ+K4wVmN2OsOM9XWXCHJdsUx45bDA85l2e4wwFbLnPMNWZvOoc5r3OBd1kwZCEs8QxLDjjkMiuu8XLKZ53y2aR8jlP+";
      "w855y/3ZcZEXmhhX2fIKx9xNcW/HOGbJmUfE8xzLWzFeYs2NtM5t9m/HuM+Kx2mdc4+GsLinT2y4yvyOOlzhDY54jy2P2fH0";
      "jDrvuB+3ucb8XfdiwUPu8MRj4toYF3jtvRhf4T63WL0fY8NsX/9THLPHxTFnxwEXPtA/Nhyy+DDGTY5Yp/2P9JElD7jJCWtm";
      "T8hjzo4DZgcxLjHnCgtusuQ2R2w55STtfxzj7Kx95hyy4BaXWXxivliz5sVP5ad9Ttnx5JMhrB6qzwMus/wsxnVOeC2tf24O";
      "uPGFOXgqhN5dfeOLXGLNFXbcZPGlOeYeJ+n3V573aXWZ84gDFl+rxxGH7N+Tz47XOf+Nuiw55WXO9szFtzGe59J33i/nO8/H";
      "3vf6zJbhGc/7g3rMxjGWbNmw+NG9WLH3rH7/5DzO/ux75iLXWfEqR9zllIcpfmLeUhx7z4ljnzO/xPgS97iR1n9Vj8Vv6rFm";
      "76T8I8/PmpdY/G7u2HCX5R++nxT3p3l+Xv95nvNT92PFdeZ/6TNHHLP42/f9gjnmRZb/eP884i6zY/dnn0cs/jUv6X+NJStW";
      "rFmzYcOOHbP/vMfT6jLn/1YSQJMkBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f00;
    .size = 0x1724;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRRe//ATSByS4+6QDiW+EwUFhQsXFC7w2hCHmGASQiAhCSehE9JRoFNOQicKChcUFJFsCAW2KNAp";
      "hQsKCgougRxJTI4k5MxfEsMRiSJFCooUFEh739ud3Z1ZGxOQVra/73tv3sy892aWCkn7s/1xTXIOXrD9cPqiVIHfVXhq/lIU";
      "L5H+kguE1eEZAOZhNoQ14BkF5mOYG087nllgIdXW5U44kw45Zr+6s51x6XaDePagcTK7avKDZx9YhWZXkbAnbfLOtkvnU3h2";
      "wVdyfIDxFNMKnjXw98Vx47arZRh6zSX5ywPGN5qfOnH4fqwoDZzN5TJyKpfL6qe/vB5ULXRe6ChuKejyJIqTRXLMSdKM4Zi+";
      "BA3EJWW2dyjWXtgOwraWi5vwIeAjwKs0nwYeZ7g6z4CJp4A/yIMvAZ8AfprzT+uVBT76+Oj1PAQ/XICvtmO/9fgYH+R4H/g+";
      "8NUc38jx3eB7C9gPge8pYD/J+KPimwcfKcBnwTcUmj94T6H5O5DPBXgf+IoCfDd4qQA/5Cic75MOLd/59Qnw82d8Dcc3Md5N";
      "83doNRYR66FVz1A1H51a/k9oGj2v447AmP0uhOusWshfnVPLv15Re133R3FEoFmFJmr112VWHsU+CF3dk/xzoz4zAb4WfKcY";
      "+yV9LKPw2FqkoW+H3n2Ev0+MHxL9hXU3LZw/0lcVSdI09MPWechj9nEbTWZ9Q28kNH4I+i9P9H4pjk8x9YGvXFCUenH8Zr0n";
      "kmYUGg80YVETt7VqS0frOwNNJzTtVo3e4wLlqm4LuuhX6KRi5BF0fVbdDXO/SFcL3SF0/VZdh6iLQBdeVJRuThcgXZuoG4Qu";
      "uphzRsRtLWKeTEE3DV2QdLK2rpdYX6betwA+vcjyqNHsfVvAVxbz9x46Kw7ALy1+/VlBOVFXgnp/mhNz7hkAmva5G/rapyc/";
      "Myj+Cdj2PhXzWa9tWr85xg9wsbSxddHXh+a5C10KuhnrPG8aswvx82zAU1mKuP/GmttVmwf2xE/JHzviF2Nue6RsLePXvHet";
      "ZdRmRYKYO36RRE1Eq/vSST6esTMvpMVP8QwArweestZVR/54aC2mYTP3jK2jrNmE2RyJXwJf9ZzleqPGt3D8HvjO5yyHGvkz";
      "XovVeQq9+Dm71zSbOVQNfOo5659N4rhk5wO/Cp7uLdLP5nncDjz0gvWaOybeD3zmBauhLhOPAnemWc+8Z+KTwAfS4hoSPgt8";
      "JA++AnwiLd4n1PnzuKUW1PmXabxbm6fhrxr4VDr3vuEF/siC0zhh4DO6Hzn3vO8/hh9lPN//+H1Mgc+m2T4y/grHr4CXlvPb";
      "U6yfwXuWc3uFE4lWv5z/HCa7GvC1FjuqQR/wumWjttT80PPqHhdXL3Rzy0ZPVO31uMhPFPzBslETZo3eEntmCrqhl8ZdVfUT";
      "Yn74e8MadPGXLG9ZvGF2pyU/X8CnX7K8ZeN16b2Dv//gQln3j3Heq35ucmeaD/wA+BEx7jv8faAHmqypUX10WsaiuhuBzrei";
      "KJ+sfcHsx3esfWEeNvuwmSWbG9r4zcwnncNZ8NFX4tjWHilbPslv5Rms4auj68ULfuUVOztuc/kP3PPaOONV/Aq3z/3gI+B7";
      "rPt8zZwZxR2HbuS1cYdS/USYn0b2GbB8qvVPcb9mZ8Itrv6B179hdXGZ5bdL2t7R6x8z633D4urg+h/wVAE7H/jdN7n9rB24";
      "d5Xdne5qOJ2f/cAnV408V/HrLP6WPPk3iW/ut8Z5q+qvsjymcebBh96KfZtwrKTUZ8Hp+2fgw8DnrOtvnj1tfI7RPrrPYn3+";
      "VZRSm2rzwJY4nzwnxyriZ+Ux1/iZX7mLYCt/KaT97obtKmy3uPg7hPkGymldotANZxRlTxujIVGaLJFjxfEiecw57ggLd03y";
      "Owu9d11R5rX8E/pgE5dvWejS6/nzSO8b9N7uROOr2VCUR5I5fpDGp+Ef2ummsKlHcIX/QXPEE4T9BOzTnH1g3DHmDD60B8s2";
      "1uVNdmXwx4tixe1lm37cEjbWGRjIrKm4P7O2vrGpfSVj/0O6ftA8pqkxb7Lzn+8NneZuUT9agS6yKb7L8/czWut9aPqhiXOa";
      "dktPaOR6gfsc1nHT6EvqGv7O8Q3gp7fYmDK7W3A53AN+aUvsCfzdY5j8g6/jaky9/wHf32JnXUisPeLnwFe+Y3YBbdxGrkdt";
      "ga95J94RyG4fuFe30+Ph7pUV59HH3ok5o9959Nwh23roHkG3wOluH7GONPc+6Ovfi2dlgPbQ+jolpru2/7Cde5+nbu9Z9h+6";
      "yIecdx7hfXcfmtEP4nsdi6OLe92VSFv9DfrbV2gpxhC03qyYV9YYSTcAXSpr5LKp43JZff+FzrmtKFP5a7KHL0PSp6G/v83O";
      "Qr+rJ3E6WS7HyuKnAmOl4yWtOT3kgPzviO8Fv+Q5C91IptEd4z1c3edWlQ9q+Q9+SeebxTylntsD/nDHWBezdsPGfK/zPZds";
      "4rDp+0+8n6hrZNq0WW3SsFk4oc0hbNy7J7PxfIt31xPa9MJm6wQ2av3DxvPx6DvpHPiaj0b9G2fsKvB64IeaXSRRljwlx0rj";
      "JYGx4vGi34Q8oJqRvsM6/Jn/rqP3sBpoDj7m/78r8cFj+N5j+Ogx/PQx/NIx/N4xvPP7o3n6+x8IUxLAJBcAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6624;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGF39ABDsYEfUeHsHTwBWsHI5BxXACx2N4BEpLGwvGkTjDvhShdpuXl82XTTzRusIjbGAMq7Vy";
      "gydn5Q6vv97IPb6COWzpHyb9BexmyvdgynHeXH1J/87Ct/fR51ly0+slwjOYilvE5Gk0wFi5kE/wAG7te0N3/xG4/ziRDyfz";
      "P0b/Y48OeE3e4MTlhRf0e9zO+Xf9AHNtPVsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
