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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_pop_harness_17188 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17664 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4500; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4500; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "17664_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17668_0" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "17676_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17676_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "17676_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "17676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17676_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_17600 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x44c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x44c0; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    var Cse0__5_1653: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17600_0" };
    store le $stack Cse0__5_1653:bv64 $R29:bv64 64 { .label = "17600_1" };
    store le $stack bvadd(Cse0__5_1653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17600_2" };
    $R31: bv64 := Cse0__5_1653:bv64 { .label = "17600_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17604_0" };
    $R29: bv64 := $R31:bv64 { .label = "17608_0" };
    var Exp16__5_1654: bv64 := load le $stack $R31:bv64 64 { .label = "17612_0$0" };
    var Exp18__5_1655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17612_1$0" };
    $R29: bv64 := Exp16__5_1654:bv64 { .label = "17612_2" };
    $R30: bv64 := Exp18__5_1655:bv64 { .label = "17612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17612_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @ensure_array_list_has_allocated_data_member_5184 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1440; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1440; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5184: bv64 := $R30:bv64;
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "5184_3" };
    $R29: bv64 := $R31:bv64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5192_0" };
    $R19: bv64 := $R0:bv64 { .label = "5196_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "5200_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x14b8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_195);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5288_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5292_0$0" };
    $R19: bv64 := Exp14__5_261:bv64 { .label = "5292_1" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "5296_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5296_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "5296_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "5296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5296_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "5284_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1498; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5272_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5272_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5272_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5272_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5280_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1490; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @__VERIFIER_nondet_bool_17600 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x148c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_980_entry_227);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1480; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5248_0" };
    var Cse2__5_266: bv64 := bvnot($R1:bv64) { .label = "5252_0" };
    var Cse0__5_267: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "5252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "5252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "5252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "5252_5" };
    goto(%ensure_array_list_has_allocated_data_member_23);
  ];
  block %ensure_array_list_has_allocated_data_member_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1468; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5228_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5232_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5236_0$0" };
    $R19: bv64 := Exp14__5_257:bv64 { .label = "5236_1" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "5240_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5240_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "5240_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "5240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5240_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1460; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_260: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "5216_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1458; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_268: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5208_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "5208_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_195 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_196);
  ];
  block %FUN_9d0_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_227 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_228);
  ];
  block %FUN_980_basil_return_1_228 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_1604: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_1604:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_1604:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_1604:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_1605: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_1606: bv64 := load le $mem Cse0__5_1605:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_1607: bv64 := load le $mem bvadd(Cse0__5_1605:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_1606:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_1607:bv64 { .label = "3496_4" };
    var Exp14__5_1608: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_1608:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_1587: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_1587:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_1588:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_1596: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_1596:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_1597:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_1598: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_1599: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1598:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1598:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1599:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1599:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp11__5_1595: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1595:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_25 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3632_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3636_0" };
    $R1: bv64 := $R1:bv64 { .label = "3640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3644_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3648_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_23);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1603: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_1603:bv64 { .label = "3604_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_39);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3596_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1589: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_1589:bv64 { .label = "3584_1" };
    var Cse2__5_1590: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_1591: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1590:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1590:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1591:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1591:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_1592: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_1593: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_1593:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1592:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_1593:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1592:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_1593:bv1, bvcomp(Cse0__5_1592:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_1593:bv1, extract(64, 63, Cse0__5_1592:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_1600: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_1601: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_1602: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_1602:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1600:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1600:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1602:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_1602:bv1, bvcomp(bvadd(Cse0__5_1601:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_1602:bv1, extract(64, 63, bvadd(Cse0__5_1601:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1594: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_1594:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_57, %aws_priority_queue_backpointers_valid.part.0_59);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_63 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_61);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid.part.0_3656 () -> ()
  { .name = "aws_priority_queue_is_valid.part.0"; .address = 0xe48; .returnBlock = "aws_priority_queue_is_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_996:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_996:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_997: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_998: bv64 := load le $mem Cse0__5_997:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_999: bv64 := load le $mem bvadd(Cse0__5_997:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_998:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_999:bv64 { .label = "3664_4" };
    var Exp14__5_1000: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_1000:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_1001: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_1001:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_1002:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_11 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3780_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3784_0" };
    $R1: bv64 := $R1:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3792_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3796_0" };
    goto(%aws_priority_queue_is_valid.part.0_9);
  ];
  block %aws_priority_queue_is_valid.part.0_13 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_17 [
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3772_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%aws_priority_queue_is_valid.part.0_17);
  ];
  block %aws_priority_queue_is_valid.part.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3768_0" };
    goto(%aws_priority_queue_is_valid.part.0_17);
  ];
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_1006: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_1006:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1006:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_1006:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
    goto(%aws_priority_queue_is_valid.part.0_19, %aws_priority_queue_is_valid.part.0_21);
  ];
  block %aws_priority_queue_is_valid.part.0_25 [
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_23);
  ];
  block %aws_priority_queue_is_valid.part.0_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := 0x0:bv64 { .label = "3748_0" };
    goto(%aws_priority_queue_is_valid.part.0_25);
  ];
  block %aws_priority_queue_is_valid.part.0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x1:bv64 { .label = "3748_0" };
    goto(%aws_priority_queue_is_valid.part.0_25);
  ];
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_992: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_992:bv64 { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3744_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3744_3" };
    goto(%aws_priority_queue_is_valid.part.0_27, %aws_priority_queue_is_valid.part.0_29);
  ];
  block %aws_priority_queue_is_valid.part.0_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_is_valid.part.0_31);
  ];
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_993: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_994: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_995: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_995:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_993:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_995:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_993:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_995:bv1, bvcomp(bvadd(Cse0__5_994:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_995:bv1, extract(64, 63, bvadd(Cse0__5_994:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_991: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_991:bv64 { .label = "3716_1" };
    goto(%aws_priority_queue_is_valid.part.0_39);
  ];
  block %aws_priority_queue_is_valid.part.0_43 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid.part.0_31);
  ];
  block %aws_priority_queue_is_valid.part.0_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_1003: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_1004: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_1005: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_1005:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1004:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1003:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_1005:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1004:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1003:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_1005:bv1, bvcomp(bvadd(Cse0__5_1004:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_1005:bv1, extract(64, 63, bvadd(Cse0__5_1004:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_priority_queue_is_valid.part.0_41, %aws_priority_queue_is_valid.part.0_49);
  ];
  block %aws_priority_queue_is_valid.part.0_53 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_is_valid.part.0_51);
  ];
  block %aws_priority_queue_is_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_402:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_402:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5d8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5e8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_49 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_50);
  ];
  block %FUN_a00_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_11084 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x2b4c; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x2b4c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var R30_begin_aws_array_list_swap_11084: bv64 := $R30:bv64;
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11084_0$0" };
    $R3: bv64 := Exp14__5_473:bv64 { .label = "11084_1" };
    var Cse2__5_474: bv64 := bvnot($R1:bv64) { .label = "11088_0" };
    var Cse0__5_475: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "11088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "11088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "11088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64) { .label = "11088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64)) { .label = "11088_5" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_147);
  ];
  block %aws_array_list_swap_5 {.address = 0x2b8c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11148_0" };
    store le $stack Cse0__5_472:bv64 $R29:bv64 64 { .label = "11148_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11148_2" };
    $R31: bv64 := Cse0__5_472:bv64 { .label = "11148_3" };
    $R29: bv64 := $R31:bv64 { .label = "11152_0" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_swap_11084:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_169);
  ];
  block %aws_array_list_swap_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x2c7c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_13 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11388_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11392_0" };
    $R0: bv64 := $R0:bv64 { .label = "11396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11404_0" };
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_19 {.address = 0x2c78; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x2c30; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_31 {.address = 0x2c5c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 {.address = 0x2c50; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_array_list_swap_29, %aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "11344_0" };
    var Cse2__5_464: bv64 := bvnot($R4:bv64) { .label = "11348_0" };
    var Cse0__5_465: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "11348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "11348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "11348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv64, 0x1:bv64), 0x0:bv64) { .label = "11348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_465:bv64, 0x1:bv64)) { .label = "11348_5" };
    goto(%aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x2c40; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R5: bv64 := zero_extend(57, extract(7, 0, $R5:bv64)) { .label = "11328_0" };
    $R0: bv64 := bvadd($R3:bv64, $R5:bv64) { .label = "11332_0" };
    var Cse2__5_483: bv64 := bvnot($R0:bv64) { .label = "11336_0" };
    var Cse0__5_484: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "11336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "11336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "11336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_484:bv64, 0x1:bv64), 0x0:bv64) { .label = "11336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_484:bv64, 0x1:bv64)) { .label = "11336_5" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 {.address = 0x2c34; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_array_list_swap_25, %aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($R4:bv64, 0x0:bv64);
    $R4: bv64 := $R0:bv64 { .label = "11316_0" };
    var Cse2__5_468: bv64 := bvnot($R1:bv64) { .label = "11320_0" };
    var Cse0__5_469: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "11320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "11320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "11320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv64, 0x1:bv64), 0x0:bv64) { .label = "11320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_469:bv64, 0x1:bv64)) { .label = "11320_5" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_51 {.address = 0x2c28; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse2__5_478: bv64 := bvnot($R3:bv64) { .label = "11304_0" };
    var Cse0__5_479: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "11304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "11304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "11304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_479:bv64, 0x1:bv64), 0x0:bv64) { .label = "11304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_479:bv64, 0x1:bv64)) { .label = "11304_5" };
    goto(%aws_array_list_swap_47, %aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_81);
  ];
  block %aws_array_list_swap_57 {.address = 0x2be8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "11240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "11244_0" };
    var Cse2__5_492: bv64 := bvnot($R0:bv64) { .label = "11248_0" };
    var Cse0__5_493: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "11248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_493:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_492:bv64)), 0x1:bv128))) { .label = "11248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_493:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_492:bv64)), 0x1:bv128))) { .label = "11248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_493:bv64, 0x1:bv64), 0x0:bv64) { .label = "11248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_493:bv64, 0x1:bv64)) { .label = "11248_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_57);
  ];
  block %aws_array_list_swap_61 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_57);
  ];
  block %aws_array_list_swap_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_81);
  ];
  block %aws_array_list_swap_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_69 {.address = 0x2c18; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_array_list_swap_65, %aws_array_list_swap_67);
  ];
  block %aws_array_list_swap_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "11288_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "11292_0" };
    var Cse2__5_490: bv64 := bvnot($R0:bv64) { .label = "11296_0" };
    var Cse0__5_491: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "11296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "11296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "11296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv64, 0x1:bv64), 0x0:bv64) { .label = "11296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_491:bv64, 0x1:bv64)) { .label = "11296_5" };
    goto(%aws_array_list_swap_69);
  ];
  block %aws_array_list_swap_73 {.address = 0x2c10; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_array_list_swap_63, %aws_array_list_swap_71);
  ];
  block %aws_array_list_swap_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse2__5_495: bv64 := bvnot($R0:bv64) { .label = "11280_0" };
    var Cse0__5_496: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_495:bv64)), 0x1:bv128))) { .label = "11280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_495:bv64)), 0x1:bv128))) { .label = "11280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv64, 0x1:bv64), 0x0:bv64) { .label = "11280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_496:bv64, 0x1:bv64)) { .label = "11280_5" };
    goto(%aws_array_list_swap_73);
  ];
  block %aws_array_list_swap_77 {.address = 0x2c08; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_array_list_swap_61, %aws_array_list_swap_75);
  ];
  block %aws_array_list_swap_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_481: bv64 := bvnot($R3:bv64) { .label = "11272_0" };
    var Cse0__5_482: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "11272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "11272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "11272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "11272_5" };
    goto(%aws_array_list_swap_77);
  ];
  block %aws_array_list_swap_81 {.address = 0x2bf8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11260_0" };
    var Cse2__5_497: bv64 := bvnot($R2:bv64) { .label = "11264_0" };
    var Cse0__5_498: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "11264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "11264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv64, 0x1:bv64), 0x0:bv64) { .label = "11264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_498:bv64, 0x1:bv64)) { .label = "11264_5" };
    goto(%aws_array_list_swap_59, %aws_array_list_swap_79);
  ];
  block %aws_array_list_swap_83 {.address = 0x2bd8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%aws_array_list_swap_81);
  ];
  block %aws_array_list_swap_85 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    $R2: bv64 := $R3:bv64 { .label = "11228_0" };
    $R4: bv64 := bvadd($R0:bv64, bvconcat(extract(57, 0, $R4:bv64), 0x0:bv7)) { .label = "11232_0" };
    goto(%aws_array_list_swap_83);
  ];
  block %aws_array_list_swap_87 {.address = 0x2bc0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R1: bv64 := bvmul($R1:bv64, $R5:bv64) { .label = "11200_0" };
    $R4: bv64 := zero_extend(7, extract(64, 7, $R5:bv64)) { .label = "11204_0" };
    $R2: bv64 := bvmul($R2:bv64, $R5:bv64) { .label = "11208_0" };
    $R3: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11212_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "11216_0" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_85);
  ];
  block %aws_array_list_swap_89 {.address = 0x2bb4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_array_list_swap_87);
  ];
  block %aws_array_list_swap_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_89);
  ];
  block %aws_array_list_swap_93 {.address = 0x2bac; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_array_list_swap_21, %aws_array_list_swap_91);
  ];
  block %aws_array_list_swap_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_466: bv64 := bvnot($R2:bv64) { .label = "11180_0" };
    var Cse0__5_467: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_467:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_466:bv64)), 0x1:bv128))) { .label = "11180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_467:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_466:bv64)), 0x1:bv128))) { .label = "11180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_467:bv64, 0x1:bv64), 0x0:bv64) { .label = "11180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_467:bv64, 0x1:bv64)) { .label = "11180_5" };
    goto(%aws_array_list_swap_93);
  ];
  block %aws_array_list_swap_97 {.address = 0x2ba0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_array_list_swap_17, %aws_array_list_swap_95);
  ];
  block %aws_array_list_swap_99 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "11168_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "11168_3" };
    var ITESimp_0_480: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11172_1" };
    $CF: bv1 := ITESimp_0_480:bv1 { .label = "11172_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32), bvnot(ITESimp_0_480:bv1)) { .label = "11172_3" };
    $NF: bv1 := bvand(ITESimp_0_480:bv1, extract(32, 31, $R6:bv64)) { .label = "11172_4" };
    goto(%aws_array_list_swap_97);
  ];
  block %aws_array_list_swap_101 {.address = 0x2b98; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_array_list_swap_15, %aws_array_list_swap_99);
  ];
  block %aws_array_list_swap_103 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_476: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "11160_1" };
    goto(%aws_array_list_swap_101);
  ];
  block %aws_array_list_swap_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_107 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_swap_87);
  ];
  block %aws_array_list_swap_111 {.address = 0x2c74; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_113 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_swap_111);
  ];
  block %aws_array_list_swap_115 {.address = 0x2c6c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_array_list_swap_109, %aws_array_list_swap_113);
  ];
  block %aws_array_list_swap_117 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_477: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "11372_1" };
    goto(%aws_array_list_swap_115);
  ];
  block %aws_array_list_swap_119 {.address = 0x2c68; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_array_list_swap_107, %aws_array_list_swap_117);
  ];
  block %aws_array_list_swap_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_119);
  ];
  block %aws_array_list_swap_123 {.address = 0x2c60; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_array_list_swap_105, %aws_array_list_swap_121);
  ];
  block %aws_array_list_swap_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_470: bv64 := bvnot($R2:bv64) { .label = "11360_0" };
    var Cse0__5_471: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "11360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "11360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "11360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "11360_5" };
    goto(%aws_array_list_swap_123);
  ];
  block %aws_array_list_swap_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_129 {.address = 0x2b80; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_array_list_swap_125, %aws_array_list_swap_127);
  ];
  block %aws_array_list_swap_131 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "11136_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "11136_3" };
    var ITESimp_0_494: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11140_1" };
    $CF: bv1 := ITESimp_0_494:bv1 { .label = "11140_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32), bvnot(ITESimp_0_494:bv1)) { .label = "11140_3" };
    $NF: bv1 := bvand(ITESimp_0_494:bv1, extract(32, 31, $R6:bv64)) { .label = "11140_4" };
    goto(%aws_array_list_swap_129);
  ];
  block %aws_array_list_swap_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%aws_array_list_swap_103, %aws_array_list_swap_131);
  ];
  block %aws_array_list_swap_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%aws_array_list_swap_103, %aws_array_list_swap_131);
  ];
  block %aws_array_list_swap_137 {.address = 0x2b6c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_array_list_swap_133, %aws_array_list_swap_135);
  ];
  block %aws_array_list_swap_139 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_487: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11116_0$0" };
    $R4: bv64 := Exp14__5_487:bv64 { .label = "11116_1" };
    $R3: bv64 := bvmul($R3:bv64, $R5:bv64) { .label = "11120_0" };
    var Cse2__5_488: bv64 := bvnot($R4:bv64) { .label = "11124_0" };
    var Cse0__5_489: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_489:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%aws_array_list_swap_137);
  ];
  block %aws_array_list_swap_141 {.address = 0x2b60; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_array_list_swap_13, %aws_array_list_swap_139);
  ];
  block %aws_array_list_swap_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_463: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11104_0$0" };
    $R5: bv64 := Exp14__5_463:bv64 { .label = "11104_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R5:bv64))) { .label = "11108_0" };
    goto(%aws_array_list_swap_141);
  ];
  block %aws_array_list_swap_145 {.address = 0x2b58; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_array_list_swap_9, %aws_array_list_swap_143);
  ];
  block %aws_array_list_swap_147 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_485: bv64 := bvnot($R2:bv64) { .label = "11096_0" };
    var Cse0__5_486: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "11096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "11096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "11096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv64, 0x1:bv64), 0x0:bv64) { .label = "11096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_486:bv64, 0x1:bv64)) { .label = "11096_5" };
    goto(%aws_array_list_swap_145);
  ];
  block %_inlineret_3 {.originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %FUN_9d0_entry_169 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_170);
  ];
  block %FUN_9d0_basil_return_1_170 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @s_swap_11424 () -> ()
  { .name = "s_swap"; .address = 0x2ca0; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x2ca0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var R30_begin_s_swap_11424: bv64 := $R30:bv64;
    var Cse0__5_1575: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11424_0" };
    store le $stack Cse0__5_1575:bv64 $R29:bv64 64 { .label = "11424_1" };
    store le $stack bvadd(Cse0__5_1575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11424_2" };
    $R31: bv64 := Cse0__5_1575:bv64 { .label = "11424_3" };
    $R29: bv64 := $R31:bv64 { .label = "11428_0" };
    var Cse0__5_1576: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11432_0" };
    store le $stack Cse0__5_1576:bv64 $R19:bv64 64 { .label = "11432_1" };
    store le $stack bvadd(Cse0__5_1576:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11432_2" };
    var Cse0__5_1577: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_1577:bv64 $R21:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_1577:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11436_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "11440_0" };
    goto(%s_swap_7, %s_swap_167);
  ];
  block %s_swap_5 {.address = 0x2df0; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_73);
  ];
  block %s_swap_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_swap_5);
  ];
  block %s_swap_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_swap_5);
  ];
  block %s_swap_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_5);
  ];
  block %s_swap_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_5);
  ];
  block %s_swap_15 {.address = 0x2d98; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11672_2" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_15);
  ];
  block %s_swap_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_23 {.address = 0x2d78; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11640_0$0" };
    $R23: bv64 := Exp14__5_1548:bv64 { .label = "11640_1" };
    var Cse0__5_1549: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11644_0" };
    var Exp16__5_1550: bv64 := load le $stack Cse0__5_1549:bv64 64 { .label = "11644_1$0" };
    var Exp18__5_1551: bv64 := load le $stack bvadd(Cse0__5_1549:bv64, 0x8:bv64) 64 { .label = "11644_2$0" };
    $R19: bv64 := Exp16__5_1550:bv64 { .label = "11644_3" };
    $R20: bv64 := Exp18__5_1551:bv64 { .label = "11644_4" };
    var Cse0__5_1552: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11648_0" };
    var Exp16__5_1553: bv64 := load le $stack Cse0__5_1552:bv64 64 { .label = "11648_1$0" };
    var Exp18__5_1554: bv64 := load le $stack bvadd(Cse0__5_1552:bv64, 0x8:bv64) 64 { .label = "11648_2$0" };
    $R21: bv64 := Exp16__5_1553:bv64 { .label = "11648_3" };
    $R22: bv64 := Exp18__5_1554:bv64 { .label = "11648_4" };
    var Exp16__5_1555: bv64 := load le $stack $R31:bv64 64 { .label = "11652_0$0" };
    var Exp18__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11652_1$0" };
    $R29: bv64 := Exp16__5_1555:bv64 { .label = "11652_2" };
    $R30: bv64 := Exp18__5_1556:bv64 { .label = "11652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11652_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_23);
  ];
  block %s_swap_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2e14:bv64 { .label = "11792_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11792_2" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_31 {.address = 0x2e04; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%s_swap_25, %s_swap_29);
  ];
  block %s_swap_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1533: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "11780_1" };
    var Cse2__5_1534: bv64 := bvnot($R0:bv64) { .label = "11784_0" };
    var Cse0__5_1535: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1535:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_1534:bv64)), 0x1:bv128))) { .label = "11784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1535:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_1534:bv64)), 0x1:bv128))) { .label = "11784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1535:bv64, 0x1:bv64), 0x0:bv64) { .label = "11784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1535:bv64, 0x1:bv64)) { .label = "11784_5" };
    goto(%s_swap_31);
  ];
  block %s_swap_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_43);
  ];
  block %s_swap_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_23);
  ];
  block %s_swap_39 {.address = 0x2d6c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%s_swap_35, %s_swap_37);
  ];
  block %s_swap_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "11628_0" };
    var Cse2__5_1536: bv64 := bvnot($R19:bv64) { .label = "11632_0" };
    var Cse0__5_1537: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "11632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1536:bv64)), 0x1:bv128))) { .label = "11632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1536:bv64)), 0x1:bv128))) { .label = "11632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1537:bv64, 0x1:bv64), 0x0:bv64) { .label = "11632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1537:bv64, 0x1:bv64)) { .label = "11632_5" };
    goto(%s_swap_39);
  ];
  block %s_swap_43 {.address = 0x2d64; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp11__5_1545: bv8 := load le $mem $R20:bv64 8 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1545:bv8)) { .label = "11620_1" };
    goto(%s_swap_33, %s_swap_41);
  ];
  block %s_swap_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_43);
  ];
  block %s_swap_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_swap_15);
  ];
  block %s_swap_49 {.address = 0x2d8c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%s_swap_45, %s_swap_47);
  ];
  block %s_swap_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_1557: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11660_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "11660_1" };
    var Cse2__5_1558: bv64 := bvnot($R0:bv64) { .label = "11664_0" };
    var Cse0__5_1559: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "11664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1558:bv64)), 0x1:bv128))) { .label = "11664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1558:bv64)), 0x1:bv128))) { .label = "11664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1559:bv64, 0x1:bv64), 0x0:bv64) { .label = "11664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1559:bv64, 0x1:bv64)) { .label = "11664_5" };
    goto(%s_swap_49);
  ];
  block %s_swap_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_61);
  ];
  block %s_swap_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_43);
  ];
  block %s_swap_57 {.address = 0x2d58; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%s_swap_53, %s_swap_55);
  ];
  block %s_swap_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11608_0" };
    var Cse2__5_1578: bv64 := bvnot($R19:bv64) { .label = "11612_0" };
    var Cse0__5_1579: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1578:bv64)), 0x1:bv128))) { .label = "11612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1578:bv64)), 0x1:bv128))) { .label = "11612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1579:bv64, 0x1:bv64), 0x0:bv64) { .label = "11612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1579:bv64, 0x1:bv64)) { .label = "11612_5" };
    goto(%s_swap_57);
  ];
  block %s_swap_61 {.address = 0x2d50; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp11__5_1564: bv8 := load le $mem $R0:bv64 8 { .label = "11600_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1564:bv8)) { .label = "11600_1" };
    goto(%s_swap_51, %s_swap_59);
  ];
  block %s_swap_63 {.address = 0x2d4c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%s_swap_61);
  ];
  block %s_swap_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R20:bv64 { .label = "11596_0" };
    goto(%s_swap_63);
  ];
  block %s_swap_67 {.address = 0x2d48; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%s_swap_21, %s_swap_65);
  ];
  block %s_swap_69 {.address = 0x2d40; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := $R21:bv64 { .label = "11584_0" };
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_swap_67);
  ];
  block %s_swap_71 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_swap_69);
  ];
  block %s_swap_73 {.address = 0x2ddc; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%s_swap_69);
  ];
  block %s_swap_75 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $mem $R2:bv64 $R23:bv64 64 { .label = "11740_0" };
    goto(%s_swap_73);
  ];
  block %s_swap_77 {.address = 0x2dd8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%s_swap_71, %s_swap_75);
  ];
  block %s_swap_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_swap_77);
  ];
  block %s_swap_81 {.address = 0x2dd4; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%s_swap_77);
  ];
  block %s_swap_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R22:bv64 64 { .label = "11732_0" };
    goto(%s_swap_81);
  ];
  block %s_swap_85 {.address = 0x2db0; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%s_swap_79, %s_swap_83);
  ];
  block %s_swap_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1568: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "11696_0$0" };
    $R1: bv64 := Exp14__5_1568:bv64 { .label = "11696_1" };
    $R3: bv64 := bvconcat(extract(61, 0, $R23:bv64), 0x0:bv3) { .label = "11700_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3) { .label = "11704_0" };
    var Exp16__5_1569: bv64 := load le $mem bvadd($R1:bv64, $R3:bv64) 64 { .label = "11708_0$0" };
    $R4: bv64 := Exp16__5_1569:bv64 { .label = "11708_1" };
    var Exp16__5_1570: bv64 := load le $mem bvadd($R1:bv64, $R0:bv64) 64 { .label = "11712_0$0" };
    $R2: bv64 := Exp16__5_1570:bv64 { .label = "11712_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) $R4:bv64 64 { .label = "11716_0" };
    store le $mem bvadd($R1:bv64, $R3:bv64) $R2:bv64 64 { .label = "11720_0" };
    var Exp16__5_1571: bv64 := load le $mem bvadd($R1:bv64, $R0:bv64) 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp16__5_1571:bv64 { .label = "11724_1" };
    goto(%s_swap_85);
  ];
  block %s_swap_89 {.address = 0x2da8; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%s_swap_19, %s_swap_87);
  ];
  block %s_swap_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_1562: bv64 := bvnot($R23:bv64) { .label = "11688_0" };
    var Cse0__5_1563: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "11688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "11688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "11688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1563:bv64, 0x1:bv64), 0x0:bv64) { .label = "11688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1563:bv64, 0x1:bv64)) { .label = "11688_5" };
    goto(%s_swap_89);
  ];
  block %s_swap_93 {.address = 0x2d9c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%s_swap_17, %s_swap_91);
  ];
  block %s_swap_95 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_1583: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11676_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "11676_1" };
    var Cse2__5_1584: bv64 := bvnot($R22:bv64) { .label = "11680_0" };
    var Cse0__5_1585: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "11680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "11680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "11680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1585:bv64, 0x1:bv64), 0x0:bv64) { .label = "11680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1585:bv64, 0x1:bv64)) { .label = "11680_5" };
    goto(%s_swap_93);
  ];
  block %s_swap_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_105);
  ];
  block %s_swap_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_69);
  ];
  block %s_swap_101 {.address = 0x2d34; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%s_swap_97, %s_swap_99);
  ];
  block %s_swap_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11572_0" };
    var Cse2__5_1580: bv64 := bvnot($R19:bv64) { .label = "11576_0" };
    var Cse0__5_1581: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1580:bv64)), 0x1:bv128))) { .label = "11576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1580:bv64)), 0x1:bv128))) { .label = "11576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1581:bv64, 0x1:bv64), 0x0:bv64) { .label = "11576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1581:bv64, 0x1:bv64)) { .label = "11576_5" };
    goto(%s_swap_101);
  ];
  block %s_swap_105 {.address = 0x2d2c; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp11__5_1544: bv8 := load le $mem $R0:bv64 8 { .label = "11564_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1544:bv8)) { .label = "11564_1" };
    goto(%s_swap_95, %s_swap_103);
  ];
  block %s_swap_107 {.address = 0x2d28; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "11560_0" };
    goto(%s_swap_105);
  ];
  block %s_swap_109 {.address = 0x2d18; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "11544_0" };
    $R2: bv64 := $R23:bv64 { .label = "11548_0" };
    $R1: bv64 := $R22:bv64 { .label = "11552_0" };
    $R30: bv64 := 0x2d28:bv64 { .label = "11556_0" };
    call @aws_array_list_swap_11084 ();
    goto(%s_swap_107);
  ];
  block %s_swap_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_109);
  ];
  block %s_swap_113 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_swap_5);
  ];
  block %s_swap_115 {.address = 0x2de4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%s_swap_111, %s_swap_113);
  ];
  block %s_swap_117 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_1540: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "11748_1" };
    var Cse2__5_1541: bv64 := bvnot($R0:bv64) { .label = "11752_0" };
    var Cse0__5_1542: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1542:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_1541:bv64)), 0x1:bv128))) { .label = "11752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1542:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_1541:bv64)), 0x1:bv128))) { .label = "11752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1542:bv64, 0x1:bv64), 0x0:bv64) { .label = "11752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1542:bv64, 0x1:bv64)) { .label = "11752_5" };
    goto(%s_swap_115);
  ];
  block %s_swap_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_127);
  ];
  block %s_swap_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_109);
  ];
  block %s_swap_123 {.address = 0x2d0c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%s_swap_119, %s_swap_121);
  ];
  block %s_swap_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11532_0" };
    var Cse2__5_1538: bv64 := bvnot($R19:bv64) { .label = "11536_0" };
    var Cse0__5_1539: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1539:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1538:bv64)), 0x1:bv128))) { .label = "11536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1539:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1538:bv64)), 0x1:bv128))) { .label = "11536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1539:bv64, 0x1:bv64), 0x0:bv64) { .label = "11536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1539:bv64, 0x1:bv64)) { .label = "11536_5" };
    goto(%s_swap_123);
  ];
  block %s_swap_127 {.address = 0x2d04; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp11__5_1543: bv8 := load le $mem $R0:bv64 8 { .label = "11524_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1543:bv8)) { .label = "11524_1" };
    goto(%s_swap_117, %s_swap_125);
  ];
  block %s_swap_129 {.address = 0x2d00; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "11520_0" };
    goto(%s_swap_127);
  ];
  block %s_swap_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_129);
  ];
  block %s_swap_135 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_127);
  ];
  block %s_swap_137 {.address = 0x2df4; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%s_swap_131, %s_swap_135);
  ];
  block %s_swap_139 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_1565: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_1565:bv64 { .label = "11764_1" };
    var Cse2__5_1566: bv64 := bvnot($R0:bv64) { .label = "11768_0" };
    var Cse0__5_1567: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "11768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1566:bv64)), 0x1:bv128))) { .label = "11768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1566:bv64)), 0x1:bv128))) { .label = "11768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1567:bv64, 0x1:bv64), 0x0:bv64) { .label = "11768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1567:bv64, 0x1:bv64)) { .label = "11768_5" };
    goto(%s_swap_137);
  ];
  block %s_swap_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_149);
  ];
  block %s_swap_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_129);
  ];
  block %s_swap_145 {.address = 0x2cf4; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%s_swap_141, %s_swap_143);
  ];
  block %s_swap_147 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11508_0" };
    var Cse2__5_1560: bv64 := bvnot($R19:bv64) { .label = "11512_0" };
    var Cse0__5_1561: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1560:bv64)), 0x1:bv128))) { .label = "11512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1560:bv64)), 0x1:bv128))) { .label = "11512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1561:bv64, 0x1:bv64), 0x0:bv64) { .label = "11512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1561:bv64, 0x1:bv64)) { .label = "11512_5" };
    goto(%s_swap_145);
  ];
  block %s_swap_149 {.address = 0x2cec; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp11__5_1582: bv8 := load le $mem $R0:bv64 8 { .label = "11500_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1582:bv8)) { .label = "11500_1" };
    goto(%s_swap_139, %s_swap_147);
  ];
  block %s_swap_151 {.address = 0x2ce0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%s_swap_149);
  ];
  block %s_swap_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := bvadd($R21:bv64, 0x30:bv64) { .label = "11488_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "11492_0" };
    $R0: bv64 := $R20:bv64 { .label = "11496_0" };
    goto(%s_swap_151);
  ];
  block %s_swap_155 {.address = 0x2cd8; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%s_swap_13, %s_swap_153);
  ];
  block %s_swap_157 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_1546: bv64 := bvnot($R23:bv64) { .label = "11480_0" };
    var Cse0__5_1547: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "11480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1547:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1546:bv64)), 0x1:bv128))) { .label = "11480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1547:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1546:bv64)), 0x1:bv128))) { .label = "11480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1547:bv64, 0x1:bv64), 0x0:bv64) { .label = "11480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1547:bv64, 0x1:bv64)) { .label = "11480_5" };
    goto(%s_swap_155);
  ];
  block %s_swap_159 {.address = 0x2ccc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%s_swap_11, %s_swap_157);
  ];
  block %s_swap_161 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1572: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "11468_1" };
    var Cse2__5_1573: bv64 := bvnot($R22:bv64) { .label = "11472_0" };
    var Cse0__5_1574: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "11472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "11472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "11472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1574:bv64, 0x1:bv64), 0x0:bv64) { .label = "11472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1574:bv64, 0x1:bv64)) { .label = "11472_5" };
    goto(%s_swap_159);
  ];
  block %s_swap_163 {.address = 0x2cc8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%s_swap_9, %s_swap_161);
  ];
  block %s_swap_165 {.address = 0x2cb8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%s_swap_163);
  ];
  block %s_swap_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "11448_0" };
    $R22: bv64 := $R1:bv64 { .label = "11452_0" };
    $R23: bv64 := $R2:bv64 { .label = "11456_0" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_swap_165);
  ];
  block %_inlineret_3 {.originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%s_swap_basil_return_1);
  ];
  block %FUN_9d0_entry_73 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_74);
  ];
  block %FUN_9d0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%s_swap_basil_return_1);
  ];
  block %FUN_9d0_entry_127 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_128);
  ];
  block %FUN_9d0_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @s_sift_up_11808 () -> ()
  { .name = "s_sift_up"; .address = 0x2e20; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x2e20; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var R30_begin_s_sift_up_11808: bv64 := $R30:bv64;
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "11808_3" };
    $R29: bv64 := $R31:bv64 { .label = "11812_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_550:bv64 $R19:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11816_2" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11820_0" };
    store le $stack Cse0__5_551:bv64 $R21:bv64 64 { .label = "11820_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11820_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "11824_0" };
    goto(%s_sift_up_5, %s_sift_up_163);
  ];
  block %s_sift_up_3 {.address = 0x2ea8; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_161);
  ];
  block %s_sift_up_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_11 {.address = 0x2f2c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12076_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12080_0" };
    $R0: bv64 := $R0:bv64 { .label = "12084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12092_0" };
    $R30: bv64 := 0x2f44:bv64 { .label = "12096_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_201);
  ];
  block %s_sift_up_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_19 {.address = 0x2f68; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12136_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_21 {.address = 0x2f54; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12116_0" };
    $R1: bv64 := 0x9:bv64 { .label = "12120_0" };
    $R0: bv64 := $R0:bv64 { .label = "12124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12132_0" };
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_29 {.address = 0x2f8c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12172_0$0" };
    $R23: bv64 := Exp14__5_554:bv64 { .label = "12172_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12176_0" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12180_0" };
    var Exp16__5_556: bv64 := load le $stack Cse0__5_555:bv64 64 { .label = "12180_1$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) 64 { .label = "12180_2$0" };
    $R19: bv64 := Exp16__5_556:bv64 { .label = "12180_3" };
    $R20: bv64 := Exp18__5_557:bv64 { .label = "12180_4" };
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12184_0" };
    var Exp16__5_559: bv64 := load le $stack Cse0__5_558:bv64 64 { .label = "12184_1$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) 64 { .label = "12184_2$0" };
    $R21: bv64 := Exp16__5_559:bv64 { .label = "12184_3" };
    $R22: bv64 := Exp18__5_560:bv64 { .label = "12184_4" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "12188_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12188_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "12188_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "12188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12188_4" };
    goto(%s_sift_up_29);
  ];
  block %s_sift_up_33 {.address = 0x2f88; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%s_sift_up_27, %s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x2f80; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R0: bv64 := $R19:bv64 { .label = "12160_0" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_up_33);
  ];
  block %s_sift_up_37 {.address = 0x2f78; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "12152_0" };
    goto(%s_sift_up_37);
  ];
  block %s_sift_up_41 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_sift_up_131);
  ];
  block %s_sift_up_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_45 {.address = 0x2f0c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp14__5_566: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "12044_1" };
    $R21: bv64 := $R20:bv64 { .label = "12048_0" };
    var Exp14__5_567: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12052_0$0" };
    $R3: bv64 := Exp14__5_567:bv64 { .label = "12052_1" };
    $R20: bv64 := $R1:bv64 { .label = "12056_0" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12060_0$0" };
    $R2: bv64 := Exp14__5_568:bv64 { .label = "12060_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12064_0" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "12068_0" };
    goto(%s_sift_up_41, %s_sift_up_43);
  ];
  block %s_sift_up_47 [
    guard eq(extract(1, 0, $R20:bv64), 0x1:bv1);
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_51 {.address = 0x2f04; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(1, extract(64, 1, $R20:bv64)) { .label = "12036_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "12040_0" };
    goto(%s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x2efc; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%s_sift_up_49, %s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x1:bv1));
    var Cse0__5_552: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_552:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_552:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffff:bv128))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv64, 0x0:bv64) { .label = "12028_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_552:bv64) { .label = "12028_4" };
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x2ef4; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R1: bv64 := zero_extend(1, extract(64, 1, $R20:bv64)) { .label = "12020_0" };
    goto(%s_sift_up_47, %s_sift_up_57);
  ];
  block %s_sift_up_61 {.address = 0x2ee4; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R21:bv64 { .label = "12004_0" };
    $R2: bv64 := $R20:bv64 { .label = "12008_0" };
    $R0: bv64 := $R19:bv64 { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    call @s_swap_11424 ();
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x2edc; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11996_3" };
    goto(%s_sift_up_39, %s_sift_up_63);
  ];
  block %s_sift_up_67 {.address = 0x2ecc; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_563: bv64 := load le $mem $R19:bv64 64 { .label = "11980_0$0" };
    $R2: bv64 := Exp14__5_563:bv64 { .label = "11980_1" };
    $R0: bv64 := bvadd($R1:bv64, bvmul($R3:bv64, $R20:bv64)) { .label = "11984_0" };
    $R1: bv64 := bvadd($R1:bv64, bvmul($R3:bv64, $R21:bv64)) { .label = "11988_0" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    indirect call $R2:bv64  { .label = "11992_3" };
    goto(%s_sift_up_67);
  ];
  block %s_sift_up_71 {.address = 0x2ec4; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%s_sift_up_25, %s_sift_up_69);
  ];
  block %s_sift_up_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_564: bv64 := bvnot($R0:bv64) { .label = "11972_0" };
    var Cse0__5_565: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "11972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "11972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv64, 0x1:bv64), 0x0:bv64) { .label = "11972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_565:bv64, 0x1:bv64)) { .label = "11972_5" };
    goto(%s_sift_up_71);
  ];
  block %s_sift_up_75 {.address = 0x2ebc; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Cse2__5_546: bv64 := bvnot($R20:bv64) { .label = "11964_0" };
    var Cse0__5_547: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "11964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_547:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_546:bv64)), 0x1:bv128))) { .label = "11964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_547:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_546:bv64)), 0x1:bv128))) { .label = "11964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_547:bv64, 0x1:bv64), 0x0:bv64) { .label = "11964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_547:bv64, 0x1:bv64)) { .label = "11964_5" };
    goto(%s_sift_up_23, %s_sift_up_73);
  ];
  block %s_sift_up_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_81 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_177);
  ];
  block %s_sift_up_83 {.address = 0x2f6c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp14__5_572: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "12140_0$0" };
    $R1: bv64 := Exp14__5_572:bv64 { .label = "12140_1" };
    goto(%s_sift_up_77, %s_sift_up_81);
  ];
  block %s_sift_up_85 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_89 {.address = 0x2eb8; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%s_sift_up_85, %s_sift_up_87);
  ];
  block %s_sift_up_91 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_93 {.address = 0x2eb0; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp14__5_571: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "11952_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "11952_1" };
    goto(%s_sift_up_17, %s_sift_up_91);
  ];
  block %s_sift_up_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_sift_up_93);
  ];
  block %s_sift_up_97 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_99 {.address = 0x2f50; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%s_sift_up_95, %s_sift_up_97);
  ];
  block %s_sift_up_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_99);
  ];
  block %s_sift_up_103 {.address = 0x2f44; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%s_sift_up_15, %s_sift_up_101);
  ];
  block %s_sift_up_105 [
    guard eq($R2:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "12100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12100_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "12100_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "12100_3" };
    var ITESimp_0_545: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12104_1" };
    $CF: bv1 := ITESimp_0_545:bv1 { .label = "12104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_545:bv1)) { .label = "12104_3" };
    $NF: bv1 := bvand(ITESimp_0_545:bv1, extract(32, 31, $R1:bv64)) { .label = "12104_4" };
    goto(%s_sift_up_103);
  ];
  block %s_sift_up_107 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_109 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_sift_up_93);
  ];
  block %s_sift_up_113 {.address = 0x2eac; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%s_sift_up_109, %s_sift_up_111);
  ];
  block %s_sift_up_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_113);
  ];
  block %s_sift_up_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_119 {.address = 0x2e9c; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%s_sift_up_115, %s_sift_up_117);
  ];
  block %s_sift_up_121 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "11932_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "11932_3" };
    var ITESimp_0_548: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11936_1" };
    $CF: bv1 := ITESimp_0_548:bv1 { .label = "11936_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_548:bv1)) { .label = "11936_3" };
    $NF: bv1 := bvand(ITESimp_0_548:bv1, extract(32, 31, $R1:bv64)) { .label = "11936_4" };
    goto(%s_sift_up_119);
  ];
  block %s_sift_up_123 {.address = 0x2e94; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%s_sift_up_107, %s_sift_up_121);
  ];
  block %s_sift_up_125 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_553: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "11924_0$0" };
    $R4: bv64 := Exp14__5_553:bv64 { .label = "11924_1" };
    goto(%s_sift_up_123);
  ];
  block %s_sift_up_127 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11916_0" };
    goto(%s_sift_up_105, %s_sift_up_125);
  ];
  block %s_sift_up_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "11916_0" };
    goto(%s_sift_up_105, %s_sift_up_125);
  ];
  block %s_sift_up_131 {.address = 0x2e84; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R1: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "11908_0" };
    var Cse2__5_577: bv64 := bvnot($R2:bv64) { .label = "11912_0" };
    var Cse0__5_578: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_578:bv64, 0x1:bv64), 0x0:bv64) { .label = "11912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_578:bv64, 0x1:bv64)) { .label = "11912_5" };
    goto(%s_sift_up_127, %s_sift_up_129);
  ];
  block %s_sift_up_133 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%s_sift_up_131);
  ];
  block %s_sift_up_135 {.address = 0x2e70; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp14__5_569: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "11888_0$0" };
    $R3: bv64 := Exp14__5_569:bv64 { .label = "11888_1" };
    $R23: bv64 := 0x0:bv64 { .label = "11892_0" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "11896_0$0" };
    $R2: bv64 := Exp14__5_570:bv64 { .label = "11896_1" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "11900_0" };
    goto(%s_sift_up_13, %s_sift_up_133);
  ];
  block %s_sift_up_137 [
    guard eq(extract(1, 0, $R21:bv64), 0x1:bv1);
    goto(%s_sift_up_135);
  ];
  block %s_sift_up_139 {.address = 0x2fa4; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := 0x0:bv64 { .label = "12196_0" };
    goto(%s_sift_up_139);
  ];
  block %s_sift_up_143 {.address = 0x2e68; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%s_sift_up_135);
  ];
  block %s_sift_up_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(1, extract(64, 1, $R21:bv64)) { .label = "11880_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "11884_0" };
    goto(%s_sift_up_143);
  ];
  block %s_sift_up_147 {.address = 0x2e60; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%s_sift_up_141, %s_sift_up_145);
  ];
  block %s_sift_up_149 [
    guard boolnot(eq(extract(1, 0, $R21:bv64), 0x1:bv1));
    var Cse0__5_573: bv64 := bvadd($R21:bv64, 0xffffffffffffffff:bv64) { .label = "11872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_573:bv64), bvadd(sign_extend(64, $R21:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "11872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_573:bv64), bvadd(zero_extend(64, $R21:bv64), 0xffffffffffffffff:bv128))) { .label = "11872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv64, 0x0:bv64) { .label = "11872_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_573:bv64) { .label = "11872_4" };
    goto(%s_sift_up_147);
  ];
  block %s_sift_up_151 {.address = 0x2e58; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%s_sift_up_137, %s_sift_up_149);
  ];
  block %s_sift_up_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(1, extract(64, 1, $R21:bv64)) { .label = "11864_0" };
    goto(%s_sift_up_151);
  ];
  block %s_sift_up_155 {.address = 0x2e4c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%s_sift_up_9, %s_sift_up_153);
  ];
  block %s_sift_up_157 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_574: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "11852_1" };
    var Cse2__5_575: bv64 := bvnot($R21:bv64) { .label = "11856_0" };
    var Cse0__5_576: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "11856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "11856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "11856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "11856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "11856_5" };
    goto(%s_sift_up_155);
  ];
  block %s_sift_up_159 {.address = 0x2e44; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11844_0" };
    goto(%s_sift_up_7, %s_sift_up_157);
  ];
  block %s_sift_up_161 {.address = 0x2e38; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%s_sift_up_159);
  ];
  block %s_sift_up_163 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "11832_0" };
    $R21: bv64 := $R1:bv64 { .label = "11836_0" };
    $R30: bv64 := 0x2e44:bv64 { .label = "11840_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_up_161);
  ];
  block %_inlineret_3 {.originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_161 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_162);
  ];
  block %FUN_9d0_basil_return_1_162 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_177 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_178);
  ];
  block %FUN_9d0_basil_return_1_178 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_201 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_202);
  ];
  block %FUN_9d0_basil_return_1_202 [
    goto(%_inlineret_5);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_pop_back.isra.0_3872 () -> ()
  { .name = "aws_array_list_pop_back.isra.0"; .address = 0xf20; .returnBlock = "aws_array_list_pop_back.isra.0_basil_return_1" }
[
  block %aws_array_list_pop_back.isra.0_entry {.address = 0xf20; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_aws_array_list_pop_back__isra__0_3872: bv64 := $R30:bv64;
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1492:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1492:bv64 { .label = "3872_3" };
    $R3: bv64 := $R0:bv64 { .label = "3876_0" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    var Exp14__5_1493: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R2: bv64 := Exp14__5_1493:bv64 { .label = "3884_1" };
    var Cse0__5_1494: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3888_0" };
    var Exp16__5_1495: bv64 := load le $mem Cse0__5_1494:bv64 64 { .label = "3888_1$0" };
    var Exp18__5_1496: bv64 := load le $mem bvadd(Cse0__5_1494:bv64, 0x8:bv64) 64 { .label = "3888_2$0" };
    $R0: bv64 := Exp16__5_1495:bv64 { .label = "3888_3" };
    $R1: bv64 := Exp18__5_1496:bv64 { .label = "3888_4" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3892_0" };
    goto(%aws_array_list_pop_back.isra.0_5, %aws_array_list_pop_back.isra.0_93);
  ];
  block %aws_array_list_pop_back.isra.0_5 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4096_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4100_0" };
    $R0: bv64 := $R0:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_61);
  ];
  block %aws_array_list_pop_back.isra.0_7 {.address = 0xf58; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_81);
  ];
  block %aws_array_list_pop_back.isra.0_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_13 {.address = 0xfc4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_1501: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_1501:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_1502:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4036_4" };
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %aws_array_list_pop_back.isra.0_15 {.address = 0xfb0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_array_list_pop_back.isra.0_13);
  ];
  block %aws_array_list_pop_back.isra.0_17 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4016_0" };
    $R1: bv64 := 0x18:bv64 { .label = "4020_0" };
    $R0: bv64 := $R0:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4028_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4032_0" };
    goto(%aws_array_list_pop_back.isra.0_15);
  ];
  block %aws_array_list_pop_back.isra.0_19 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_23 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4120_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4124_0" };
    $R0: bv64 := $R0:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "4140_2" };
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %aws_array_list_pop_back.isra.0_25 {.address = 0xfac; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "4012_2" };
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %aws_array_list_pop_back.isra.0_27 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back.isra.0_25);
  ];
  block %aws_array_list_pop_back.isra.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_pop_back.isra.0_25);
  ];
  block %aws_array_list_pop_back.isra.0_31 {.address = 0xffc; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%aws_array_list_pop_back.isra.0_13);
  ];
  block %aws_array_list_pop_back.isra.0_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_pop_back.isra.0_31);
  ];
  block %aws_array_list_pop_back.isra.0_35 {.address = 0xfec; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_pop_back.isra.0_29, %aws_array_list_pop_back.isra.0_33);
  ];
  block %aws_array_list_pop_back.isra.0_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "4076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4080_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "4080_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "4080_3" };
    var Cse2__5_1484: bv64 := bvnot($R2:bv64) { .label = "4084_0" };
    var Cse0__5_1485: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "4084_1" };
    var ITESimp_0_1486: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4084_2" };
    $VF: bv1 := bvand(ITESimp_0_1486:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1484:bv64)), 0x1:bv128)))) { .label = "4084_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1484:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1486:bv1)) { .label = "4084_4" };
    $ZF: bv1 := bvand(ITESimp_0_1486:bv1, bvcomp(bvadd(Cse0__5_1485:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4084_5" };
    $NF: bv1 := bvand(ITESimp_0_1486:bv1, extract(64, 63, bvadd(Cse0__5_1485:bv64, 0x1:bv64))) { .label = "4084_6" };
    goto(%aws_array_list_pop_back.isra.0_35);
  ];
  block %aws_array_list_pop_back.isra.0_39 {.address = 0xfe4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_pop_back.isra.0_27, %aws_array_list_pop_back.isra.0_37);
  ];
  block %aws_array_list_pop_back.isra.0_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1483: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "4068_0$0" };
    $R3: bv64 := Exp14__5_1483:bv64 { .label = "4068_1" };
    goto(%aws_array_list_pop_back.isra.0_39);
  ];
  block %aws_array_list_pop_back.isra.0_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_pop_back.isra.0_13);
  ];
  block %aws_array_list_pop_back.isra.0_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_pop_back.isra.0_25);
  ];
  block %aws_array_list_pop_back.isra.0_47 {.address = 0xf9c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_pop_back.isra.0_43, %aws_array_list_pop_back.isra.0_45);
  ];
  block %aws_array_list_pop_back.isra.0_49 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "3996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4000_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "4000_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "4000_3" };
    var Cse2__5_1489: bv64 := bvnot($R2:bv64) { .label = "4004_0" };
    var Cse0__5_1490: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "4004_1" };
    var ITESimp_0_1491: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4004_2" };
    $VF: bv1 := bvand(ITESimp_0_1491:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1490:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1489:bv64)), 0x1:bv128)))) { .label = "4004_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1490:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1489:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1491:bv1)) { .label = "4004_4" };
    $ZF: bv1 := bvand(ITESimp_0_1491:bv1, bvcomp(bvadd(Cse0__5_1490:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4004_5" };
    $NF: bv1 := bvand(ITESimp_0_1491:bv1, extract(64, 63, bvadd(Cse0__5_1490:bv64, 0x1:bv64))) { .label = "4004_6" };
    goto(%aws_array_list_pop_back.isra.0_47);
  ];
  block %aws_array_list_pop_back.isra.0_51 {.address = 0xf98; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%aws_array_list_pop_back.isra.0_41, %aws_array_list_pop_back.isra.0_49);
  ];
  block %aws_array_list_pop_back.isra.0_53 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_array_list_pop_back.isra.0_51);
  ];
  block %aws_array_list_pop_back.isra.0_55 {.address = 0xf7c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3964_0$0" };
    $R3: bv64 := Exp14__5_1478:bv64 { .label = "3964_1" };
    var Cse0__5_1479: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "3968_0" };
    var Exp16__5_1480: bv64 := load le $mem Cse0__5_1479:bv64 64 { .label = "3968_1$0" };
    var Exp18__5_1481: bv64 := load le $mem bvadd(Cse0__5_1479:bv64, 0x8:bv64) 64 { .label = "3968_2$0" };
    $R2: bv64 := Exp16__5_1480:bv64 { .label = "3968_3" };
    $R0: bv64 := Exp18__5_1481:bv64 { .label = "3968_4" };
    var Exp14__5_1482: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R1: bv64 := Exp14__5_1482:bv64 { .label = "3972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3976_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3980_0" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "3984_0" };
    goto(%aws_array_list_pop_back.isra.0_23, %aws_array_list_pop_back.isra.0_53);
  ];
  block %aws_array_list_pop_back.isra.0_57 {.address = 0xf68; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_array_list_pop_back.isra.0_55);
  ];
  block %aws_array_list_pop_back.isra.0_59 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "3944_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R4:bv64, bvmul($R0:bv64, $R2:bv64)) { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    goto(%FUN_990_entry_41);
  ];
  block %aws_array_list_pop_back.isra.0_61 {.address = 0xf60; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_pop_back.isra.0_19, %aws_array_list_pop_back.isra.0_59);
  ];
  block %aws_array_list_pop_back.isra.0_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1500: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "3936_0$0" };
    $R4: bv64 := Exp14__5_1500:bv64 { .label = "3936_1" };
    goto(%aws_array_list_pop_back.isra.0_61);
  ];
  block %aws_array_list_pop_back.isra.0_65 {.address = 0xf5c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_pop_back.isra.0_17, %aws_array_list_pop_back.isra.0_63);
  ];
  block %aws_array_list_pop_back.isra.0_67 {.address = 0xfe0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_pop_back.isra.0_65);
  ];
  block %aws_array_list_pop_back.isra.0_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_pop_back.isra.0_67);
  ];
  block %aws_array_list_pop_back.isra.0_71 {.address = 0xfd4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_array_list_pop_back.isra.0_11, %aws_array_list_pop_back.isra.0_69);
  ];
  block %aws_array_list_pop_back.isra.0_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "4052_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "4052_3" };
    var ITESimp_0_1488: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_1" };
    $CF: bv1 := ITESimp_0_1488:bv1 { .label = "4056_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_1488:bv1)) { .label = "4056_3" };
    $NF: bv1 := bvand(ITESimp_0_1488:bv1, extract(32, 31, $R4:bv64)) { .label = "4056_4" };
    goto(%aws_array_list_pop_back.isra.0_71);
  ];
  block %aws_array_list_pop_back.isra.0_75 {.address = 0xfcc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_array_list_pop_back.isra.0_9, %aws_array_list_pop_back.isra.0_73);
  ];
  block %aws_array_list_pop_back.isra.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1499: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "4044_1" };
    goto(%aws_array_list_pop_back.isra.0_75);
  ];
  block %aws_array_list_pop_back.isra.0_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_pop_back.isra.0_65);
  ];
  block %aws_array_list_pop_back.isra.0_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_83 {.address = 0xf4c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_pop_back.isra.0_79, %aws_array_list_pop_back.isra.0_81);
  ];
  block %aws_array_list_pop_back.isra.0_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3916_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3916_3" };
    var ITESimp_0_1487: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3920_1" };
    $CF: bv1 := ITESimp_0_1487:bv1 { .label = "3920_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_1487:bv1)) { .label = "3920_3" };
    $NF: bv1 := bvand(ITESimp_0_1487:bv1, extract(32, 31, $R4:bv64)) { .label = "3920_4" };
    goto(%aws_array_list_pop_back.isra.0_83);
  ];
  block %aws_array_list_pop_back.isra.0_87 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3908_0" };
    goto(%aws_array_list_pop_back.isra.0_77, %aws_array_list_pop_back.isra.0_85);
  ];
  block %aws_array_list_pop_back.isra.0_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3908_0" };
    goto(%aws_array_list_pop_back.isra.0_77, %aws_array_list_pop_back.isra.0_85);
  ];
  block %aws_array_list_pop_back.isra.0_91 {.address = 0xf3c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_pop_back.isra.0_87, %aws_array_list_pop_back.isra.0_89);
  ];
  block %aws_array_list_pop_back.isra.0_93 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R4: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3900_0" };
    var Cse2__5_1497: bv64 := bvnot($R0:bv64) { .label = "3904_0" };
    var Cse0__5_1498: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1497:bv64)), 0x1:bv128))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1497:bv64)), 0x1:bv128))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1498:bv64, 0x1:bv64), 0x0:bv64) { .label = "3904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1498:bv64, 0x1:bv64)) { .label = "3904_5" };
    goto(%aws_array_list_pop_back.isra.0_91);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_pop_back.isra.0_57);
  ];
  block %FUN_990_entry_41 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_42);
  ];
  block %FUN_990_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %FUN_9d0_entry_61 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_62);
  ];
  block %FUN_9d0_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %FUN_9d0_entry_81 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_82);
  ];
  block %FUN_9d0_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %aws_array_list_pop_back.isra.0_basil_return_1 [
    return ();
  ]
];


proc @s_remove_node_12204 () -> ()
  { .name = "s_remove_node"; .address = 0x2fac; .returnBlock = "s_remove_node_basil_return_1" }
[
  block %s_remove_node_entry {.address = 0x2fac; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var R30_begin_s_remove_node_12204: bv64 := $R30:bv64;
    var Cse0__5_767: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12204_0" };
    store le $stack Cse0__5_767:bv64 $R29:bv64 64 { .label = "12204_1" };
    store le $stack bvadd(Cse0__5_767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12204_2" };
    $R31: bv64 := Cse0__5_767:bv64 { .label = "12204_3" };
    $R29: bv64 := $R31:bv64 { .label = "12208_0" };
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_768:bv64 $R19:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12212_2" };
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12216_0" };
    store le $stack Cse0__5_769:bv64 $R21:bv64 64 { .label = "12216_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12216_2" };
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12220_0" };
    store le $stack Cse0__5_770:bv64 $R23:bv64 64 { .label = "12220_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12220_2" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_771:bv64 $R25:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12224_2" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12228_0" };
    store le $stack Cse0__5_772:bv64 $R27:bv64 64 { .label = "12228_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12228_2" };
    goto(%s_remove_node_5, %s_remove_node_703);
  ];
  block %s_remove_node_3 {.address = 0x3020; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R30: bv64 := 0x3024:bv64 { .label = "12320_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_53);
  ];
  block %s_remove_node_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_9 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_11 {.address = 0x3514; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13588_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13592_0" };
    $R0: bv64 := $R0:bv64 { .label = "13596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_139);
  ];
  block %s_remove_node_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_15 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_19 {.address = 0x30c0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R30: bv64 := 0x30c4:bv64 { .label = "12480_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12480_2" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_21 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_23 {.address = 0x30ec; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12524_0" };
    var Exp16__5_641: bv64 := load le $stack Cse0__5_640:bv64 64 { .label = "12524_1$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) 64 { .label = "12524_2$0" };
    $R19: bv64 := Exp16__5_641:bv64 { .label = "12524_3" };
    $R20: bv64 := Exp18__5_642:bv64 { .label = "12524_4" };
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12528_0" };
    var Exp16__5_644: bv64 := load le $stack Cse0__5_643:bv64 64 { .label = "12528_1$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) 64 { .label = "12528_2$0" };
    $R21: bv64 := Exp16__5_644:bv64 { .label = "12528_3" };
    $R22: bv64 := Exp18__5_645:bv64 { .label = "12528_4" };
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12532_0" };
    var Exp16__5_647: bv64 := load le $stack Cse0__5_646:bv64 64 { .label = "12532_1$0" };
    var Exp18__5_648: bv64 := load le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) 64 { .label = "12532_2$0" };
    $R23: bv64 := Exp16__5_647:bv64 { .label = "12532_3" };
    $R24: bv64 := Exp18__5_648:bv64 { .label = "12532_4" };
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12536_0" };
    var Exp16__5_650: bv64 := load le $stack Cse0__5_649:bv64 64 { .label = "12536_1$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) 64 { .label = "12536_2$0" };
    $R25: bv64 := Exp16__5_650:bv64 { .label = "12536_3" };
    $R26: bv64 := Exp18__5_651:bv64 { .label = "12536_4" };
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12540_0" };
    var Exp16__5_653: bv64 := load le $stack Cse0__5_652:bv64 64 { .label = "12540_1$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) 64 { .label = "12540_2$0" };
    $R27: bv64 := Exp16__5_653:bv64 { .label = "12540_3" };
    $R28: bv64 := Exp18__5_654:bv64 { .label = "12540_4" };
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "12544_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12544_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "12544_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "12544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12544_4" };
    goto(%s_remove_node_23);
  ];
  block %s_remove_node_27 {.address = 0x30e0; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12512_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12516_0" };
    goto(%s_remove_node_21, %s_remove_node_25);
  ];
  block %s_remove_node_29 {.address = 0x30c4; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12484_0" };
    $R1: bv64 := 0x9:bv64 { .label = "12488_0" };
    $R0: bv64 := $R0:bv64 { .label = "12492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12500_0" };
    $R0: bv64 := $R23:bv64 { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_27);
  ];
  block %s_remove_node_31 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_29);
  ];
  block %s_remove_node_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_35 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_29);
  ];
  block %s_remove_node_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_43 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13612_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13616_0" };
    $R0: bv64 := $R0:bv64 { .label = "13620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13628_0" };
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13632_2" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_45 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_49 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_51 {.address = 0x32e0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13024_0" };
    var Exp16__5_717: bv64 := load le $stack Cse0__5_716:bv64 64 { .label = "13024_1$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) 64 { .label = "13024_2$0" };
    $R19: bv64 := Exp16__5_717:bv64 { .label = "13024_3" };
    $R20: bv64 := Exp18__5_718:bv64 { .label = "13024_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13028_0" };
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13032_0" };
    var Exp16__5_720: bv64 := load le $stack Cse0__5_719:bv64 64 { .label = "13032_1$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) 64 { .label = "13032_2$0" };
    $R21: bv64 := Exp16__5_720:bv64 { .label = "13032_3" };
    $R22: bv64 := Exp18__5_721:bv64 { .label = "13032_4" };
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13036_0" };
    var Exp16__5_723: bv64 := load le $stack Cse0__5_722:bv64 64 { .label = "13036_1$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) 64 { .label = "13036_2$0" };
    $R23: bv64 := Exp16__5_723:bv64 { .label = "13036_3" };
    $R24: bv64 := Exp18__5_724:bv64 { .label = "13036_4" };
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13040_0" };
    var Exp16__5_726: bv64 := load le $stack Cse0__5_725:bv64 64 { .label = "13040_1$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) 64 { .label = "13040_2$0" };
    $R25: bv64 := Exp16__5_726:bv64 { .label = "13040_3" };
    $R26: bv64 := Exp18__5_727:bv64 { .label = "13040_4" };
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13044_0" };
    var Exp16__5_729: bv64 := load le $stack Cse0__5_728:bv64 64 { .label = "13044_1$0" };
    var Exp18__5_730: bv64 := load le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) 64 { .label = "13044_2$0" };
    $R27: bv64 := Exp16__5_729:bv64 { .label = "13044_3" };
    $R28: bv64 := Exp18__5_730:bv64 { .label = "13044_4" };
    var Exp16__5_731: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_731:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_732:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13048_4" };
    goto(%s_remove_node_51);
  ];
  block %s_remove_node_55 {.address = 0x32dc; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%s_remove_node_49, %s_remove_node_53);
  ];
  block %s_remove_node_57 {.address = 0x32d4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R0: bv64 := $R23:bv64 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_55);
  ];
  block %s_remove_node_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_57);
  ];
  block %s_remove_node_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_65 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_67 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_remove_node_57);
  ];
  block %s_remove_node_81 {.address = 0x32d0; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%s_remove_node_77, %s_remove_node_79);
  ];
  block %s_remove_node_83 {.address = 0x32c8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R0: bv64 := $R23:bv64 { .label = "13000_0" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_81);
  ];
  block %s_remove_node_85 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_89 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13292_2" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_91 {.address = 0x33e8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%s_remove_node_85, %s_remove_node_89);
  ];
  block %s_remove_node_93 {.address = 0x33e0; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := $R23:bv64 { .label = "13280_0" };
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_91);
  ];
  block %s_remove_node_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_97 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_101 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_103 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_105 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_107 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_109 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_111 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_117 [
    goto(%s_remove_node_397);
  ];
  block %s_remove_node_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "12976_0" };
    goto(%s_remove_node_117);
  ];
  block %s_remove_node_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "12976_0" };
    goto(%s_remove_node_117);
  ];
  block %s_remove_node_123 {.address = 0x329c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%s_remove_node_119, %s_remove_node_121);
  ];
  block %s_remove_node_125 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_623: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12956_0" };
    var Exp16__5_624: bv64 := load le $mem Cse0__5_623:bv64 64 { .label = "12956_1$0" };
    var Exp18__5_625: bv64 := load le $mem bvadd(Cse0__5_623:bv64, 0x8:bv64) 64 { .label = "12956_2$0" };
    $R3: bv64 := Exp16__5_624:bv64 { .label = "12956_3" };
    $R2: bv64 := Exp18__5_625:bv64 { .label = "12956_4" };
    $R20: bv64 := $R21:bv64 { .label = "12960_0" };
    var Exp14__5_626: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12964_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "12964_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "12968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "12972_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "12972_3" };
    goto(%s_remove_node_123);
  ];
  block %s_remove_node_127 {.address = 0x328c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R0: bv64 := bvconcat(extract(63, 0, $R21:bv64), 0x0:bv1) { .label = "12940_0" };
    $R28: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12944_0" };
    var Cse2__5_681: bv64 := bvnot($R28:bv64) { .label = "12948_0" };
    var Cse0__5_682: bv64 := bvadd($R24:bv64, bvnot($R28:bv64)) { .label = "12948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "12948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "12948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv64, 0x1:bv64), 0x0:bv64) { .label = "12948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_682:bv64, 0x1:bv64)) { .label = "12948_5" };
    goto(%s_remove_node_115, %s_remove_node_125);
  ];
  block %s_remove_node_129 {.address = 0x327c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%s_remove_node_127);
  ];
  block %s_remove_node_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "12924_0" };
    $R2: bv64 := $R20:bv64 { .label = "12928_0" };
    $R1: bv64 := $R21:bv64 { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @s_swap_11424 ();
    goto(%s_remove_node_129);
  ];
  block %s_remove_node_133 {.address = 0x3274; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Cse2__5_750: bv64 := bvnot($R20:bv64) { .label = "12916_0" };
    var Cse0__5_751: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "12916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_750:bv64)), 0x1:bv128))) { .label = "12916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_750:bv64)), 0x1:bv128))) { .label = "12916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_751:bv64, 0x1:bv64), 0x0:bv64) { .label = "12916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_751:bv64, 0x1:bv64)) { .label = "12916_5" };
    goto(%s_remove_node_113, %s_remove_node_131);
  ];
  block %s_remove_node_135 [
    goto(%s_remove_node_133);
  ];
  block %s_remove_node_137 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := $R21:bv64 { .label = "13508_0" };
    goto(%s_remove_node_135);
  ];
  block %s_remove_node_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R28:bv64 { .label = "13508_0" };
    goto(%s_remove_node_135);
  ];
  block %s_remove_node_141 {.address = 0x34c0; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13504_3" };
    goto(%s_remove_node_137, %s_remove_node_139);
  ];
  block %s_remove_node_143 {.address = 0x34b0; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Exp14__5_689: bv64 := load le $mem $R23:bv64 64 { .label = "13488_0$0" };
    $R2: bv64 := Exp14__5_689:bv64 { .label = "13488_1" };
    $R1: bv64 := $R22:bv64 { .label = "13492_0" };
    $R0: bv64 := $R27:bv64 { .label = "13496_0" };
    $R30: bv64 := 0x34c0:bv64 { .label = "13500_0" };
    indirect call $R2:bv64  { .label = "13500_3" };
    goto(%s_remove_node_141);
  ];
  block %s_remove_node_145 {.address = 0x34e0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13536_0" };
    goto(%s_remove_node_143);
  ];
  block %s_remove_node_147 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_145);
  ];
  block %s_remove_node_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_151 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_145);
  ];
  block %s_remove_node_155 {.address = 0x34d8; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    var Exp14__5_630: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13528_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "13528_1" };
    goto(%s_remove_node_151, %s_remove_node_153);
  ];
  block %s_remove_node_157 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_155);
  ];
  block %s_remove_node_159 {.address = 0x34d0; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%s_remove_node_149, %s_remove_node_157);
  ];
  block %s_remove_node_161 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_764: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "13520_1" };
    goto(%s_remove_node_159);
  ];
  block %s_remove_node_163 {.address = 0x34cc; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%s_remove_node_147, %s_remove_node_161);
  ];
  block %s_remove_node_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_163);
  ];
  block %s_remove_node_167 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_169 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_171 {.address = 0x34ac; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    $R22: bv64 := bvadd($R3:bv64, bvmul($R21:bv64, $R1:bv64)) { .label = "13484_0" };
    goto(%s_remove_node_143);
  ];
  block %s_remove_node_173 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_171);
  ];
  block %s_remove_node_175 {.address = 0x350c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%s_remove_node_143);
  ];
  block %s_remove_node_177 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13580_0" };
    goto(%s_remove_node_175);
  ];
  block %s_remove_node_179 {.address = 0x3504; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%s_remove_node_173, %s_remove_node_177);
  ];
  block %s_remove_node_181 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Cse2__5_743: bv64 := bvnot($R0:bv64) { .label = "13572_0" };
    var Cse0__5_744: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "13572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_744:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_743:bv64)), 0x1:bv128))) { .label = "13572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_744:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_743:bv64)), 0x1:bv128))) { .label = "13572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_744:bv64, 0x1:bv64), 0x0:bv64) { .label = "13572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_744:bv64, 0x1:bv64)) { .label = "13572_5" };
    goto(%s_remove_node_179);
  ];
  block %s_remove_node_183 {.address = 0x3500; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%s_remove_node_169, %s_remove_node_181);
  ];
  block %s_remove_node_185 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_183);
  ];
  block %s_remove_node_187 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_155);
  ];
  block %s_remove_node_189 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_171);
  ];
  block %s_remove_node_191 {.address = 0x34a4; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%s_remove_node_187, %s_remove_node_189);
  ];
  block %s_remove_node_193 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_754: bv64 := bvnot($R0:bv64) { .label = "13476_0" };
    var Cse0__5_755: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "13476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_755:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_754:bv64)), 0x1:bv128))) { .label = "13476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_755:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_754:bv64)), 0x1:bv128))) { .label = "13476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_755:bv64, 0x1:bv64), 0x0:bv64) { .label = "13476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_755:bv64, 0x1:bv64)) { .label = "13476_5" };
    goto(%s_remove_node_191);
  ];
  block %s_remove_node_195 {.address = 0x34a0; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%s_remove_node_185, %s_remove_node_193);
  ];
  block %s_remove_node_197 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_195);
  ];
  block %s_remove_node_199 {.address = 0x3498; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%s_remove_node_167, %s_remove_node_197);
  ];
  block %s_remove_node_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_765: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13464_0$0" };
    $R3: bv64 := Exp14__5_765:bv64 { .label = "13464_1" };
    goto(%s_remove_node_199);
  ];
  block %s_remove_node_203 {.address = 0x3494; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%s_remove_node_165, %s_remove_node_201);
  ];
  block %s_remove_node_205 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_203);
  ];
  block %s_remove_node_207 {.address = 0x3484; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R4: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "13444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13448_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13448_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13448_3" };
    var Cse2__5_636: bv64 := bvnot($R2:bv64) { .label = "13452_0" };
    var Cse0__5_637: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "13452_1" };
    var ITESimp_0_638: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13452_2" };
    $VF: bv1 := bvand(ITESimp_0_638:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_636:bv64)), 0x1:bv128)))) { .label = "13452_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_636:bv64)), 0x1:bv128))), bvnot(ITESimp_0_638:bv1)) { .label = "13452_4" };
    $ZF: bv1 := bvand(ITESimp_0_638:bv1, bvcomp(bvadd(Cse0__5_637:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13452_5" };
    $NF: bv1 := bvand(ITESimp_0_638:bv1, extract(64, 63, bvadd(Cse0__5_637:bv64, 0x1:bv64))) { .label = "13452_6" };
    goto(%s_remove_node_111, %s_remove_node_205);
  ];
  block %s_remove_node_209 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_207);
  ];
  block %s_remove_node_211 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_213 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_207);
  ];
  block %s_remove_node_215 {.address = 0x347c; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%s_remove_node_211, %s_remove_node_213);
  ];
  block %s_remove_node_217 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_711: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13436_0$0" };
    $R3: bv64 := Exp14__5_711:bv64 { .label = "13436_1" };
    goto(%s_remove_node_215);
  ];
  block %s_remove_node_219 {.address = 0x3478; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%s_remove_node_209, %s_remove_node_217);
  ];
  block %s_remove_node_221 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_219);
  ];
  block %s_remove_node_223 {.address = 0x3468; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Cse0__5_667: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "13416_0" };
    var Exp16__5_668: bv64 := load le $mem Cse0__5_667:bv64 64 { .label = "13416_1$0" };
    var Exp18__5_669: bv64 := load le $mem bvadd(Cse0__5_667:bv64, 0x8:bv64) 64 { .label = "13416_2$0" };
    $R2: bv64 := Exp16__5_668:bv64 { .label = "13416_3" };
    $R0: bv64 := Exp18__5_669:bv64 { .label = "13416_4" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13420_0$0" };
    $R1: bv64 := Exp14__5_670:bv64 { .label = "13420_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "13424_0" };
    goto(%s_remove_node_109, %s_remove_node_221);
  ];
  block %s_remove_node_225 {.address = 0x3464; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%s_remove_node_223);
  ];
  block %s_remove_node_227 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R28: bv64 := $R20:bv64 { .label = "13412_0" };
    goto(%s_remove_node_225);
  ];
  block %s_remove_node_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_231 {.address = 0x33d8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%s_remove_node_227, %s_remove_node_229);
  ];
  block %s_remove_node_233 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_658: bv64 := bvnot($R21:bv64) { .label = "13272_0" };
    var Cse0__5_659: bv64 := bvadd($R24:bv64, bvnot($R21:bv64)) { .label = "13272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "13272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "13272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64) { .label = "13272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64)) { .label = "13272_5" };
    goto(%s_remove_node_231);
  ];
  block %s_remove_node_235 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_node_223);
  ];
  block %s_remove_node_237 {.address = 0x3270; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%s_remove_node_133);
  ];
  block %s_remove_node_239 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R28:bv64 { .label = "12912_0" };
    goto(%s_remove_node_237);
  ];
  block %s_remove_node_241 {.address = 0x3264; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%s_remove_node_235, %s_remove_node_239);
  ];
  block %s_remove_node_243 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R27: bv64 := $R22:bv64 { .label = "12900_0" };
    var Cse2__5_745: bv64 := bvnot($R21:bv64) { .label = "12904_0" };
    var Cse0__5_746: bv64 := bvadd($R24:bv64, bvnot($R21:bv64)) { .label = "12904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "12904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "12904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_746:bv64, 0x1:bv64), 0x0:bv64) { .label = "12904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_746:bv64, 0x1:bv64)) { .label = "12904_5" };
    goto(%s_remove_node_241);
  ];
  block %s_remove_node_245 {.address = 0x325c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12892_3" };
    goto(%s_remove_node_233, %s_remove_node_243);
  ];
  block %s_remove_node_247 {.address = 0x3248; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_707: bv64 := load le $mem $R23:bv64 64 { .label = "12872_0$0" };
    $R2: bv64 := Exp14__5_707:bv64 { .label = "12872_1" };
    $R21: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12876_0" };
    $R1: bv64 := $R22:bv64 { .label = "12880_0" };
    $R0: bv64 := $R27:bv64 { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    indirect call $R2:bv64  { .label = "12888_3" };
    goto(%s_remove_node_245);
  ];
  block %s_remove_node_249 {.address = 0x3420; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R4: bv64 := $R4:bv64 { .label = "13344_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "13348_0" };
    $R22: bv64 := 0x0:bv64 { .label = "13352_0" };
    store le $mem $R4:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13356_0" };
    goto(%s_remove_node_247);
  ];
  block %s_remove_node_251 {.address = 0x341c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%s_remove_node_249);
  ];
  block %s_remove_node_253 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13340_0$0" };
    $R4: bv64 := Exp14__5_710:bv64 { .label = "13340_1" };
    goto(%s_remove_node_251);
  ];
  block %s_remove_node_255 {.address = 0x3414; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_628: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13332_0$0" };
    $R1: bv64 := Exp14__5_628:bv64 { .label = "13332_1" };
    goto(%s_remove_node_107, %s_remove_node_253);
  ];
  block %s_remove_node_257 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_255);
  ];
  block %s_remove_node_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_261 {.address = 0x3244; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R22: bv64 := bvadd($R4:bv64, bvmul($R1:bv64, $R28:bv64)) { .label = "12868_0" };
    goto(%s_remove_node_247);
  ];
  block %s_remove_node_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_261);
  ];
  block %s_remove_node_265 {.address = 0x3238; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%s_remove_node_259, %s_remove_node_263);
  ];
  block %s_remove_node_267 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "12856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12856_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "12856_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "12856_3" };
    var ITESimp_0_698: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12860_1" };
    $CF: bv1 := ITESimp_0_698:bv1 { .label = "12860_2" };
    $ZF: bv1 := bvand(ITESimp_0_698:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "12860_3" };
    $NF: bv1 := bvand(ITESimp_0_698:bv1, extract(64, 63, $R4:bv64)) { .label = "12860_4" };
    goto(%s_remove_node_265);
  ];
  block %s_remove_node_269 {.address = 0x3230; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%s_remove_node_257, %s_remove_node_267);
  ];
  block %s_remove_node_271 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse2__5_662: bv64 := bvnot($R2:bv64) { .label = "12848_0" };
    var Cse0__5_663: bv64 := bvadd($R28:bv64, bvnot($R2:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%s_remove_node_269);
  ];
  block %s_remove_node_273 {.address = 0x3228; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_627: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12840_0$0" };
    $R4: bv64 := Exp14__5_627:bv64 { .label = "12840_1" };
    goto(%s_remove_node_105, %s_remove_node_271);
  ];
  block %s_remove_node_275 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_remove_node_273);
  ];
  block %s_remove_node_277 {.address = 0x34f8; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R27: bv64 := 0x0:bv64 { .label = "13560_0" };
    goto(%s_remove_node_249);
  ];
  block %s_remove_node_279 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_277);
  ];
  block %s_remove_node_281 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_255);
  ];
  block %s_remove_node_283 {.address = 0x3410; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%s_remove_node_279, %s_remove_node_281);
  ];
  block %s_remove_node_285 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_remove_node_283);
  ];
  block %s_remove_node_287 {.address = 0x3400; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%s_remove_node_275, %s_remove_node_285);
  ];
  block %s_remove_node_289 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13312_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13316_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13320_0$0" };
    $R4: bv64 := Exp14__5_666:bv64 { .label = "13320_1" };
    goto(%s_remove_node_287);
  ];
  block %s_remove_node_291 {.address = 0x33f8; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_639: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13304_0$0" };
    $R4: bv64 := Exp14__5_639:bv64 { .label = "13304_1" };
    goto(%s_remove_node_103, %s_remove_node_289);
  ];
  block %s_remove_node_293 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_291);
  ];
  block %s_remove_node_295 {.address = 0x33f0; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%s_remove_node_101, %s_remove_node_293);
  ];
  block %s_remove_node_297 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_690: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13296_0$0" };
    $R4: bv64 := Exp14__5_690:bv64 { .label = "13296_1" };
    goto(%s_remove_node_295);
  ];
  block %s_remove_node_299 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_277);
  ];
  block %s_remove_node_301 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_303 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_305 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_261);
  ];
  block %s_remove_node_307 {.address = 0x345c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%s_remove_node_249);
  ];
  block %s_remove_node_309 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := $TPIDR_EL0:bv64 { .label = "13404_0" };
    goto(%s_remove_node_307);
  ];
  block %s_remove_node_311 {.address = 0x3454; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%s_remove_node_305, %s_remove_node_309);
  ];
  block %s_remove_node_313 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Cse2__5_756: bv64 := bvnot($R2:bv64) { .label = "13396_0" };
    var Cse0__5_757: bv64 := bvadd($R28:bv64, bvnot($R2:bv64)) { .label = "13396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "13396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "13396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_757:bv64, 0x1:bv64), 0x0:bv64) { .label = "13396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_757:bv64, 0x1:bv64)) { .label = "13396_5" };
    goto(%s_remove_node_311);
  ];
  block %s_remove_node_315 {.address = 0x3450; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%s_remove_node_303, %s_remove_node_313);
  ];
  block %s_remove_node_317 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_315);
  ];
  block %s_remove_node_319 {.address = 0x3448; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Exp14__5_748: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13384_0$0" };
    $R4: bv64 := Exp14__5_748:bv64 { .label = "13384_1" };
    goto(%s_remove_node_301, %s_remove_node_317);
  ];
  block %s_remove_node_321 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_remove_node_319);
  ];
  block %s_remove_node_323 {.address = 0x3438; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13368_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13372_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13376_0$0" };
    $R4: bv64 := Exp14__5_691:bv64 { .label = "13376_1" };
    goto(%s_remove_node_299, %s_remove_node_321);
  ];
  block %s_remove_node_325 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_323);
  ];
  block %s_remove_node_327 {.address = 0x3434; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%s_remove_node_297, %s_remove_node_325);
  ];
  block %s_remove_node_329 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_327);
  ];
  block %s_remove_node_331 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_333 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_335 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_319);
  ];
  block %s_remove_node_337 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_339 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_273);
  ];
  block %s_remove_node_341 {.address = 0x3220; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%s_remove_node_337, %s_remove_node_339);
  ];
  block %s_remove_node_343 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_742: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12832_0$0" };
    $R4: bv64 := Exp14__5_742:bv64 { .label = "12832_1" };
    goto(%s_remove_node_341);
  ];
  block %s_remove_node_345 {.address = 0x3218; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R27: bv64 := bvadd($R27:bv64, bvmul($R1:bv64, $R20:bv64)) { .label = "12824_0" };
    goto(%s_remove_node_335, %s_remove_node_343);
  ];
  block %s_remove_node_347 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_345);
  ];
  block %s_remove_node_349 {.address = 0x34f4; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%s_remove_node_323);
  ];
  block %s_remove_node_351 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_remove_node_349);
  ];
  block %s_remove_node_353 {.address = 0x34ec; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%s_remove_node_347, %s_remove_node_351);
  ];
  block %s_remove_node_355 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Cse2__5_671: bv64 := bvnot($R2:bv64) { .label = "13548_0" };
    var Cse0__5_672: bv64 := bvadd($R20:bv64, bvnot($R2:bv64)) { .label = "13548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "13548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "13548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_672:bv64, 0x1:bv64), 0x0:bv64) { .label = "13548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_672:bv64, 0x1:bv64)) { .label = "13548_5" };
    goto(%s_remove_node_353);
  ];
  block %s_remove_node_357 {.address = 0x34e8; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%s_remove_node_333, %s_remove_node_355);
  ];
  block %s_remove_node_359 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_357);
  ];
  block %s_remove_node_361 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_291);
  ];
  block %s_remove_node_363 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_345);
  ];
  block %s_remove_node_365 {.address = 0x3210; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%s_remove_node_361, %s_remove_node_363);
  ];
  block %s_remove_node_367 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Cse2__5_735: bv64 := bvnot($R2:bv64) { .label = "12816_0" };
    var Cse0__5_736: bv64 := bvadd($R20:bv64, bvnot($R2:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_736:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%s_remove_node_365);
  ];
  block %s_remove_node_369 {.address = 0x320c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%s_remove_node_359, %s_remove_node_367);
  ];
  block %s_remove_node_371 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%s_remove_node_369);
  ];
  block %s_remove_node_373 {.address = 0x3204; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%s_remove_node_331, %s_remove_node_371);
  ];
  block %s_remove_node_375 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_635: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12804_0$0" };
    $R27: bv64 := Exp14__5_635:bv64 { .label = "12804_1" };
    goto(%s_remove_node_373);
  ];
  block %s_remove_node_377 {.address = 0x3200; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%s_remove_node_329, %s_remove_node_375);
  ];
  block %s_remove_node_379 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_377);
  ];
  block %s_remove_node_381 {.address = 0x31f0; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R5: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "12784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12788_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12788_3" };
    var Cse2__5_675: bv64 := bvnot($R3:bv64) { .label = "12792_0" };
    var Cse0__5_676: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "12792_1" };
    var ITESimp_0_677: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12792_2" };
    $VF: bv1 := bvand(ITESimp_0_677:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_675:bv64)), 0x1:bv128)))) { .label = "12792_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_675:bv64)), 0x1:bv128))), bvnot(ITESimp_0_677:bv1)) { .label = "12792_4" };
    $ZF: bv1 := bvand(ITESimp_0_677:bv1, bvcomp(bvadd(Cse0__5_676:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12792_5" };
    $NF: bv1 := bvand(ITESimp_0_677:bv1, extract(64, 63, bvadd(Cse0__5_676:bv64, 0x1:bv64))) { .label = "12792_6" };
    goto(%s_remove_node_99, %s_remove_node_379);
  ];
  block %s_remove_node_383 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_381);
  ];
  block %s_remove_node_385 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_387 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_381);
  ];
  block %s_remove_node_389 {.address = 0x31e8; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%s_remove_node_385, %s_remove_node_387);
  ];
  block %s_remove_node_391 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_699: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12776_0$0" };
    $R4: bv64 := Exp14__5_699:bv64 { .label = "12776_1" };
    goto(%s_remove_node_389);
  ];
  block %s_remove_node_393 {.address = 0x31e4; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%s_remove_node_383, %s_remove_node_391);
  ];
  block %s_remove_node_395 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%s_remove_node_393);
  ];
  block %s_remove_node_397 {.address = 0x31e0; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%s_remove_node_97, %s_remove_node_395);
  ];
  block %s_remove_node_399 {.address = 0x31c4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%s_remove_node_397);
  ];
  block %s_remove_node_401 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := $TPIDR_EL0:bv64 { .label = "12740_0" };
    $R2: bv64 := $R24:bv64 { .label = "12744_0" };
    $R26: bv64 := $R5:bv64 { .label = "12748_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x10:bv64) { .label = "12752_0" };
    $R25: bv64 := 0x9:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R5:bv64 64 { .label = "12760_0" };
    goto(%s_remove_node_399);
  ];
  block %s_remove_node_403 {.address = 0x31b4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := bvconcat(extract(63, 0, $R20:bv64), 0x0:bv1) { .label = "12724_0" };
    $R28: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12728_0" };
    var Cse2__5_673: bv64 := bvnot($R28:bv64) { .label = "12732_0" };
    var Cse0__5_674: bv64 := bvadd($R24:bv64, bvnot($R28:bv64)) { .label = "12732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "12732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "12732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv64, 0x1:bv64), 0x0:bv64) { .label = "12732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_674:bv64, 0x1:bv64)) { .label = "12732_5" };
    goto(%s_remove_node_95, %s_remove_node_401);
  ];
  block %s_remove_node_405 {.address = 0x33b8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%s_remove_node_403);
  ];
  block %s_remove_node_407 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%s_remove_node_405);
  ];
  block %s_remove_node_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13232_0" };
    goto(%s_remove_node_75, %s_remove_node_407);
  ];
  block %s_remove_node_411 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13232_0" };
    goto(%s_remove_node_75, %s_remove_node_407);
  ];
  block %s_remove_node_413 {.address = 0x33ac; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%s_remove_node_409, %s_remove_node_411);
  ];
  block %s_remove_node_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "13228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13228_3" };
    goto(%s_remove_node_413);
  ];
  block %s_remove_node_417 {.address = 0x33a8; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%s_remove_node_73, %s_remove_node_415);
  ];
  block %s_remove_node_419 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_417);
  ];
  block %s_remove_node_421 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_423 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_425 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%s_remove_node_403);
  ];
  block %s_remove_node_427 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12716_0" };
    goto(%s_remove_node_423, %s_remove_node_425);
  ];
  block %s_remove_node_429 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12716_0" };
    goto(%s_remove_node_423, %s_remove_node_425);
  ];
  block %s_remove_node_431 {.address = 0x31a8; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%s_remove_node_427, %s_remove_node_429);
  ];
  block %s_remove_node_433 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_660: bv64 := bvnot($R3:bv64) { .label = "12712_0" };
    var Cse0__5_661: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "12712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_661:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_660:bv64)), 0x1:bv128))) { .label = "12712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_661:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_660:bv64)), 0x1:bv128))) { .label = "12712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv64, 0x1:bv64), 0x0:bv64) { .label = "12712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_661:bv64, 0x1:bv64)) { .label = "12712_5" };
    goto(%s_remove_node_431);
  ];
  block %s_remove_node_435 {.address = 0x31a4; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%s_remove_node_421, %s_remove_node_433);
  ];
  block %s_remove_node_437 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_435);
  ];
  block %s_remove_node_439 [
    $VF: bv1 := 0x0:bv1 { .label = "12696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12696_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12696_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12696_3" };
    var ITESimp_0_740: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12700_1" };
    $CF: bv1 := ITESimp_0_740:bv1 { .label = "12700_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_740:bv1)) { .label = "12700_3" };
    $NF: bv1 := bvand(ITESimp_0_740:bv1, extract(32, 31, $R2:bv64)) { .label = "12700_4" };
    goto(%s_remove_node_419, %s_remove_node_437);
  ];
  block %s_remove_node_441 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12692_0" };
    goto(%s_remove_node_439);
  ];
  block %s_remove_node_443 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "12692_0" };
    goto(%s_remove_node_439);
  ];
  block %s_remove_node_445 {.address = 0x3188; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%s_remove_node_441, %s_remove_node_443);
  ];
  block %s_remove_node_447 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_737: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12680_0$0" };
    $R3: bv64 := Exp14__5_737:bv64 { .label = "12680_1" };
    $R0: bv64 := bvmul($R24:bv64, $R1:bv64) { .label = "12684_0" };
    var Cse2__5_738: bv64 := bvnot($R3:bv64) { .label = "12688_0" };
    var Cse0__5_739: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "12688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "12688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "12688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_739:bv64, 0x1:bv64), 0x0:bv64) { .label = "12688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_739:bv64, 0x1:bv64)) { .label = "12688_5" };
    goto(%s_remove_node_445);
  ];
  block %s_remove_node_449 {.address = 0x3178; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%s_remove_node_71, %s_remove_node_447);
  ];
  block %s_remove_node_451 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_657: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12664_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "12664_1" };
    $R4: bv64 := 0x0:bv64 { .label = "12668_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R24:bv64), zero_extend(64, $R1:bv64))) { .label = "12672_0" };
    goto(%s_remove_node_449);
  ];
  block %s_remove_node_453 {.address = 0x3170; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%s_remove_node_69, %s_remove_node_451);
  ];
  block %s_remove_node_455 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "12656_1" };
    goto(%s_remove_node_453);
  ];
  block %s_remove_node_457 {.address = 0x3164; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%s_remove_node_67, %s_remove_node_455);
  ];
  block %s_remove_node_459 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_695: bv64 := load le $mem bvadd($R23:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R24: bv64 := Exp14__5_695:bv64 { .label = "12644_1" };
    var Cse2__5_696: bv64 := bvnot($R24:bv64) { .label = "12648_0" };
    var Cse0__5_697: bv64 := bvadd($R20:bv64, bvnot($R24:bv64)) { .label = "12648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_697:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_696:bv64)), 0x1:bv128))) { .label = "12648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_697:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_696:bv64)), 0x1:bv128))) { .label = "12648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_697:bv64, 0x1:bv64), 0x0:bv64) { .label = "12648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_697:bv64, 0x1:bv64)) { .label = "12648_5" };
    goto(%s_remove_node_457);
  ];
  block %s_remove_node_461 {.address = 0x3160; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%s_remove_node_65, %s_remove_node_459);
  ];
  block %s_remove_node_463 {.address = 0x3158; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R0: bv64 := $R23:bv64 { .label = "12632_0" };
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_461);
  ];
  block %s_remove_node_465 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_463);
  ];
  block %s_remove_node_467 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_469 {.address = 0x32c4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%s_remove_node_465, %s_remove_node_467);
  ];
  block %s_remove_node_471 {.address = 0x32b8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%s_remove_node_469);
  ];
  block %s_remove_node_473 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R1: bv64 := $R20:bv64 { .label = "12984_0" };
    $R0: bv64 := $R23:bv64 { .label = "12988_0" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @s_sift_up_11808 ();
    goto(%s_remove_node_471);
  ];
  block %s_remove_node_475 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%s_remove_node_463);
  ];
  block %s_remove_node_477 {.address = 0x3154; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%s_remove_node_473, %s_remove_node_475);
  ];
  block %s_remove_node_479 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_477);
  ];
  block %s_remove_node_481 {.address = 0x3148; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%s_remove_node_63, %s_remove_node_479);
  ];
  block %s_remove_node_483 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_700: bv64 := load le $mem bvadd($R23:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "12616_1" };
    var Cse2__5_701: bv64 := bvnot($R0:bv64) { .label = "12620_0" };
    var Cse0__5_702: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "12620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "12620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "12620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv64, 0x1:bv64), 0x0:bv64) { .label = "12620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_702:bv64, 0x1:bv64)) { .label = "12620_5" };
    goto(%s_remove_node_481);
  ];
  block %s_remove_node_485 {.address = 0x3144; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%s_remove_node_61, %s_remove_node_483);
  ];
  block %s_remove_node_487 {.address = 0x313c; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%s_remove_node_485);
  ];
  block %s_remove_node_489 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_487);
  ];
  block %s_remove_node_491 {.address = 0x3134; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Cse2__5_752: bv64 := bvnot($R22:bv64) { .label = "12596_0" };
    var Cse0__5_753: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "12596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_753:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_752:bv64)), 0x1:bv128))) { .label = "12596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_753:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_752:bv64)), 0x1:bv128))) { .label = "12596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_753:bv64, 0x1:bv64), 0x0:bv64) { .label = "12596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_753:bv64, 0x1:bv64)) { .label = "12596_5" };
    goto(%s_remove_node_59, %s_remove_node_489);
  ];
  block %s_remove_node_493 {.address = 0x33d4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%s_remove_node_491);
  ];
  block %s_remove_node_495 {.address = 0x33bc; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R4: bv64 := $TPIDR_EL0:bv64 { .label = "13244_0" };
    $R1: bv64 := 0x9:bv64 { .label = "13248_0" };
    $R4: bv64 := $R4:bv64 { .label = "13252_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "13256_0" };
    store le $mem $R4:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13260_0" };
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    call @aws_array_list_pop_back.isra.0_3872 ();
    goto(%s_remove_node_493);
  ];
  block %s_remove_node_497 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_495);
  ];
  block %s_remove_node_499 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_501 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_495);
  ];
  block %s_remove_node_503 {.address = 0x3394; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%s_remove_node_491);
  ];
  block %s_remove_node_505 {.address = 0x3390; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%s_remove_node_503);
  ];
  block %s_remove_node_507 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @aws_array_list_pop_back.isra.0_3872 ();
    goto(%s_remove_node_505);
  ];
  block %s_remove_node_509 {.address = 0x3388; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%s_remove_node_501, %s_remove_node_507);
  ];
  block %s_remove_node_511 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_758: bv64 := bvnot($R22:bv64) { .label = "13192_0" };
    var Cse0__5_759: bv64 := bvadd($R1:bv64, bvnot($R22:bv64)) { .label = "13192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "13192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "13192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv64, 0x1:bv64), 0x0:bv64) { .label = "13192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_759:bv64, 0x1:bv64)) { .label = "13192_5" };
    goto(%s_remove_node_509);
  ];
  block %s_remove_node_513 {.address = 0x3380; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%s_remove_node_499, %s_remove_node_511);
  ];
  block %s_remove_node_515 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_749: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13184_0$0" };
    $R2: bv64 := Exp14__5_749:bv64 { .label = "13184_1" };
    goto(%s_remove_node_513);
  ];
  block %s_remove_node_517 {.address = 0x337c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%s_remove_node_497, %s_remove_node_515);
  ];
  block %s_remove_node_519 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_517);
  ];
  block %s_remove_node_521 {.address = 0x3370; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13168_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "13168_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "13168_3" };
    var ITESimp_0_766: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13172_1" };
    $CF: bv1 := ITESimp_0_766:bv1 { .label = "13172_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_766:bv1)) { .label = "13172_3" };
    $NF: bv1 := bvand(ITESimp_0_766:bv1, extract(32, 31, $R4:bv64)) { .label = "13172_4" };
    goto(%s_remove_node_47, %s_remove_node_519);
  ];
  block %s_remove_node_523 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_521);
  ];
  block %s_remove_node_525 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_527 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%s_remove_node_521);
  ];
  block %s_remove_node_529 {.address = 0x3368; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%s_remove_node_525, %s_remove_node_527);
  ];
  block %s_remove_node_531 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_692: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13160_0$0" };
    $R5: bv64 := Exp14__5_692:bv64 { .label = "13160_1" };
    goto(%s_remove_node_529);
  ];
  block %s_remove_node_533 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "13152_0" };
    goto(%s_remove_node_523, %s_remove_node_531);
  ];
  block %s_remove_node_535 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "13152_0" };
    goto(%s_remove_node_523, %s_remove_node_531);
  ];
  block %s_remove_node_537 {.address = 0x3358; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%s_remove_node_533, %s_remove_node_535);
  ];
  block %s_remove_node_539 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R4: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "13144_0" };
    var Cse2__5_773: bv64 := bvnot($R3:bv64) { .label = "13148_0" };
    var Cse0__5_774: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "13148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "13148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "13148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "13148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "13148_5" };
    goto(%s_remove_node_537);
  ];
  block %s_remove_node_541 {.address = 0x3348; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%s_remove_node_45, %s_remove_node_539);
  ];
  block %s_remove_node_543 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_712: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13128_0" };
    var Exp16__5_713: bv64 := load le $mem Cse0__5_712:bv64 64 { .label = "13128_1$0" };
    var Exp18__5_714: bv64 := load le $mem bvadd(Cse0__5_712:bv64, 0x8:bv64) 64 { .label = "13128_2$0" };
    $R3: bv64 := Exp16__5_713:bv64 { .label = "13128_3" };
    $R1: bv64 := Exp18__5_714:bv64 { .label = "13128_4" };
    var Exp14__5_715: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13132_0$0" };
    $R2: bv64 := Exp14__5_715:bv64 { .label = "13132_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "13136_0" };
    goto(%s_remove_node_541);
  ];
  block %s_remove_node_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_553);
  ];
  block %s_remove_node_547 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_491);
  ];
  block %s_remove_node_549 {.address = 0x3128; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%s_remove_node_545, %s_remove_node_547);
  ];
  block %s_remove_node_551 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12584_0" };
    var Cse2__5_708: bv64 := bvnot($R1:bv64) { .label = "12588_0" };
    var Cse0__5_709: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "12588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "12588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "12588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_709:bv64, 0x1:bv64), 0x0:bv64) { .label = "12588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_709:bv64, 0x1:bv64)) { .label = "12588_5" };
    goto(%s_remove_node_549);
  ];
  block %s_remove_node_553 {.address = 0x3120; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp11__5_622: bv8 := load le $mem $R1:bv64 8 { .label = "12576_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "12576_1" };
    goto(%s_remove_node_543, %s_remove_node_551);
  ];
  block %s_remove_node_555 {.address = 0x3108; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%s_remove_node_553);
  ];
  block %s_remove_node_557 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R23:bv64, 0x30:bv64) { .label = "12552_0" };
    $R3: bv64 := bvadd($R23:bv64, 0x58:bv64) { .label = "12556_0" };
    $R1: bv64 := $R0:bv64 { .label = "12560_0" };
    goto(%s_remove_node_555);
  ];
  block %s_remove_node_559 {.address = 0x30bc; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_561 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_remove_node_559);
  ];
  block %s_remove_node_563 {.address = 0x30ac; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "12460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12464_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12464_3" };
    var Cse2__5_704: bv64 := bvnot($R2:bv64) { .label = "12468_0" };
    var Cse0__5_705: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "12468_1" };
    var ITESimp_0_706: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12468_2" };
    $VF: bv1 := bvand(ITESimp_0_706:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_704:bv64)), 0x1:bv128)))) { .label = "12468_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_704:bv64)), 0x1:bv128))), bvnot(ITESimp_0_706:bv1)) { .label = "12468_4" };
    $ZF: bv1 := bvand(ITESimp_0_706:bv1, bvcomp(bvadd(Cse0__5_705:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12468_5" };
    $NF: bv1 := bvand(ITESimp_0_706:bv1, extract(64, 63, bvadd(Cse0__5_705:bv64, 0x1:bv64))) { .label = "12468_6" };
    goto(%s_remove_node_557, %s_remove_node_561);
  ];
  block %s_remove_node_565 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_563);
  ];
  block %s_remove_node_567 {.address = 0x3328; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_569 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_567);
  ];
  block %s_remove_node_571 {.address = 0x3320; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%s_remove_node_565, %s_remove_node_569);
  ];
  block %s_remove_node_573 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_741: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13088_0$0" };
    $R3: bv64 := Exp14__5_741:bv64 { .label = "13088_1" };
    goto(%s_remove_node_571);
  ];
  block %s_remove_node_575 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_remove_node_563);
  ];
  block %s_remove_node_577 {.address = 0x30a8; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%s_remove_node_573, %s_remove_node_575);
  ];
  block %s_remove_node_579 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_577);
  ];
  block %s_remove_node_581 {.address = 0x3090; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Cse0__5_685: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12432_0" };
    var Exp16__5_686: bv64 := load le $mem Cse0__5_685:bv64 64 { .label = "12432_1$0" };
    var Exp18__5_687: bv64 := load le $mem bvadd(Cse0__5_685:bv64, 0x8:bv64) 64 { .label = "12432_2$0" };
    $R2: bv64 := Exp16__5_686:bv64 { .label = "12432_3" };
    $R0: bv64 := Exp18__5_687:bv64 { .label = "12432_4" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12436_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "12436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12440_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12444_0" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "12448_0" };
    goto(%s_remove_node_43, %s_remove_node_579);
  ];
  block %s_remove_node_583 {.address = 0x3080; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R0: bv64 := bvadd($R0:bv64, bvmul($R21:bv64, $R22:bv64)) { .label = "12416_0" };
    $R2: bv64 := $R21:bv64 { .label = "12420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12424_0" };
    $R30: bv64 := 0x3090:bv64 { .label = "12428_0" };
    goto(%FUN_990_entry_47);
  ];
  block %s_remove_node_585 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_587 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_591 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_85);
  ];
  block %s_remove_node_593 {.address = 0x3314; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_684: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13076_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "13076_1" };
    goto(%s_remove_node_587, %s_remove_node_591);
  ];
  block %s_remove_node_595 {.address = 0x3304; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%s_remove_node_593);
  ];
  block %s_remove_node_597 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "13060_0" };
    $R2: bv64 := $R22:bv64 { .label = "13064_0" };
    $R1: bv64 := $R20:bv64 { .label = "13068_0" };
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    call @s_swap_11424 ();
    goto(%s_remove_node_595);
  ];
  block %s_remove_node_599 {.address = 0x3300; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%s_remove_node_585, %s_remove_node_597);
  ];
  block %s_remove_node_601 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_remove_node_599);
  ];
  block %s_remove_node_603 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_607 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3348:bv64 { .label = "13124_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_173);
  ];
  block %s_remove_node_609 {.address = 0x333c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp14__5_680: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "13116_1" };
    goto(%s_remove_node_603, %s_remove_node_607);
  ];
  block %s_remove_node_611 {.address = 0x332c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%s_remove_node_609);
  ];
  block %s_remove_node_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "13100_0" };
    $R2: bv64 := $R22:bv64 { .label = "13104_0" };
    $R1: bv64 := $R20:bv64 { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    call @s_swap_11424 ();
    goto(%s_remove_node_611);
  ];
  block %s_remove_node_615 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_617 {.address = 0x307c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%s_remove_node_613, %s_remove_node_615);
  ];
  block %s_remove_node_619 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_remove_node_617);
  ];
  block %s_remove_node_621 {.address = 0x3070; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%s_remove_node_601, %s_remove_node_619);
  ];
  block %s_remove_node_623 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "12400_0" };
    var Cse2__5_678: bv64 := bvnot($R22:bv64) { .label = "12404_0" };
    var Cse0__5_679: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "12404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "12404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "12404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv64, 0x1:bv64), 0x0:bv64) { .label = "12404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_679:bv64, 0x1:bv64)) { .label = "12404_5" };
    goto(%s_remove_node_621);
  ];
  block %s_remove_node_625 {.address = 0x306c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%s_remove_node_39, %s_remove_node_623);
  ];
  block %s_remove_node_627 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_625);
  ];
  block %s_remove_node_629 {.address = 0x3060; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12384_3" };
    var ITESimp_0_747: bv1 := $ZF:bv1 { .label = "12388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_1" };
    $CF: bv1 := ITESimp_0_747:bv1 { .label = "12388_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_747:bv1)) { .label = "12388_3" };
    $NF: bv1 := bvand(ITESimp_0_747:bv1, extract(64, 63, $R2:bv64)) { .label = "12388_4" };
    goto(%s_remove_node_37, %s_remove_node_627);
  ];
  block %s_remove_node_631 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_629);
  ];
  block %s_remove_node_635 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_89);
  ];
  block %s_remove_node_637 {.address = 0x3398; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%s_remove_node_631, %s_remove_node_635);
  ];
  block %s_remove_node_639 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R6:bv64, $R21:bv64) { .label = "13208_0" };
    var Cse2__5_664: bv64 := bvnot($R1:bv64) { .label = "13212_0" };
    var Cse0__5_665: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "13212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "13212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "13212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv64, 0x1:bv64), 0x0:bv64) { .label = "13212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_665:bv64, 0x1:bv64)) { .label = "13212_5" };
    goto(%s_remove_node_637);
  ];
  block %s_remove_node_641 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_643 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_remove_node_629);
  ];
  block %s_remove_node_645 {.address = 0x305c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%s_remove_node_641, %s_remove_node_643);
  ];
  block %s_remove_node_647 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_645);
  ];
  block %s_remove_node_649 {.address = 0x304c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%s_remove_node_639, %s_remove_node_647);
  ];
  block %s_remove_node_651 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_761: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "12364_1" };
    $R1: bv64 := bvadd($R0:bv64, bvmul($R20:bv64, $R21:bv64)) { .label = "12368_0" };
    var Cse2__5_762: bv64 := bvnot($R1:bv64) { .label = "12372_0" };
    var Cse0__5_763: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv64, 0x1:bv64), 0x0:bv64) { .label = "12372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_763:bv64, 0x1:bv64)) { .label = "12372_5" };
    goto(%s_remove_node_649);
  ];
  block %s_remove_node_653 {.address = 0x3044; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%s_remove_node_35, %s_remove_node_651);
  ];
  block %s_remove_node_655 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_693: bv64 := bvnot($R3:bv64) { .label = "12356_0" };
    var Cse0__5_694: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "12356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "12356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "12356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64) { .label = "12356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64)) { .label = "12356_5" };
    goto(%s_remove_node_653);
  ];
  block %s_remove_node_657 {.address = 0x303c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%s_remove_node_33, %s_remove_node_655);
  ];
  block %s_remove_node_659 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_775: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "12348_1" };
    goto(%s_remove_node_657);
  ];
  block %s_remove_node_661 {.address = 0x3038; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%s_remove_node_31, %s_remove_node_659);
  ];
  block %s_remove_node_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_661);
  ];
  block %s_remove_node_665 {.address = 0x302c; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%s_remove_node_17, %s_remove_node_663);
  ];
  block %s_remove_node_667 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "12332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12332_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "12332_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "12332_3" };
    var ITESimp_0_760: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12336_1" };
    $CF: bv1 := ITESimp_0_760:bv1 { .label = "12336_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_760:bv1)) { .label = "12336_3" };
    $NF: bv1 := bvand(ITESimp_0_760:bv1, extract(32, 31, $R0:bv64)) { .label = "12336_4" };
    goto(%s_remove_node_665);
  ];
  block %s_remove_node_669 {.address = 0x3024; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%s_remove_node_15, %s_remove_node_667);
  ];
  block %s_remove_node_671 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_629: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12324_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "12324_1" };
    goto(%s_remove_node_669);
  ];
  block %s_remove_node_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_661);
  ];
  block %s_remove_node_675 {.address = 0x3014; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_677 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_675);
  ];
  block %s_remove_node_679 {.address = 0x3008; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%s_remove_node_673, %s_remove_node_677);
  ];
  block %s_remove_node_681 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "12296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12296_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "12296_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "12296_3" };
    var ITESimp_0_703: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12300_1" };
    $CF: bv1 := ITESimp_0_703:bv1 { .label = "12300_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_703:bv1)) { .label = "12300_3" };
    $NF: bv1 := bvand(ITESimp_0_703:bv1, extract(32, 31, $R0:bv64)) { .label = "12300_4" };
    goto(%s_remove_node_679);
  ];
  block %s_remove_node_683 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12288_0" };
    goto(%s_remove_node_671, %s_remove_node_681);
  ];
  block %s_remove_node_685 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12288_0" };
    goto(%s_remove_node_671, %s_remove_node_681);
  ];
  block %s_remove_node_687 {.address = 0x2ff8; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%s_remove_node_683, %s_remove_node_685);
  ];
  block %s_remove_node_689 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R3:bv64, $R21:bv64) { .label = "12280_0" };
    var Cse2__5_733: bv64 := bvnot($R2:bv64) { .label = "12284_0" };
    var Cse0__5_734: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "12284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "12284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "12284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv64, 0x1:bv64), 0x0:bv64) { .label = "12284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_734:bv64, 0x1:bv64)) { .label = "12284_5" };
    goto(%s_remove_node_687);
  ];
  block %s_remove_node_691 {.address = 0x2fe4; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%s_remove_node_13, %s_remove_node_689);
  ];
  block %s_remove_node_693 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "12260_0" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R21: bv64 := Exp14__5_631:bv64 { .label = "12264_1" };
    var Cse0__5_632: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12268_0" };
    var Exp16__5_633: bv64 := load le $mem Cse0__5_632:bv64 64 { .label = "12268_1$0" };
    var Exp18__5_634: bv64 := load le $mem bvadd(Cse0__5_632:bv64, 0x8:bv64) 64 { .label = "12268_2$0" };
    $R2: bv64 := Exp16__5_633:bv64 { .label = "12268_3" };
    $R3: bv64 := Exp18__5_634:bv64 { .label = "12268_4" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R21:bv64))) { .label = "12272_0" };
    goto(%s_remove_node_691);
  ];
  block %s_remove_node_695 {.address = 0x2fe0; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%s_remove_node_9, %s_remove_node_693);
  ];
  block %s_remove_node_697 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_remove_node_695);
  ];
  block %s_remove_node_699 {.address = 0x2fdc; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%s_remove_node_7, %s_remove_node_697);
  ];
  block %s_remove_node_701 {.address = 0x2fcc; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%s_remove_node_699);
  ];
  block %s_remove_node_703 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := $R0:bv64 { .label = "12236_0" };
    $R6: bv64 := $R1:bv64 { .label = "12240_0" };
    $R20: bv64 := $R2:bv64 { .label = "12244_0" };
    $R30: bv64 := 0x2fdc:bv64 { .label = "12248_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_701);
  ];
  block %_inlineret_3 {.originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%s_remove_node_581);
  ];
  block %FUN_990_entry_47 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_48);
  ];
  block %FUN_990_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_53 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_54);
  ];
  block %FUN_9d0_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_85 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_86);
  ];
  block %FUN_9d0_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_89 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_90);
  ];
  block %FUN_9d0_basil_return_1_90 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_139 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_140);
  ];
  block %FUN_9d0_basil_return_1_140 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_173 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_174);
  ];
  block %FUN_9d0_basil_return_1_174 [
    goto(%_inlineret_8);
  ];
  block %s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_pop_16544 () -> ()
  { .name = "aws_priority_queue_pop"; .address = 0x40a0; .returnBlock = "aws_priority_queue_pop_basil_return_1" }
[
  block %aws_priority_queue_pop_entry {.address = 0x40a0; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var R30_begin_aws_priority_queue_pop_16544: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16544_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "16544_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16544_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "16544_3" };
    $R29: bv64 := $R31:bv64 { .label = "16548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16552_0" };
    goto(%aws_priority_queue_pop_5, %aws_priority_queue_pop_93);
  ];
  block %aws_priority_queue_pop_3 {.address = 0x4100; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    $R30: bv64 := 0x4104:bv64 { .label = "16640_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_16544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_141);
  ];
  block %aws_priority_queue_pop_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_9 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_13 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16752_0" };
    $R1: bv64 := 0x4:bv64 { .label = "16756_0" };
    $R0: bv64 := $R0:bv64 { .label = "16760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16768_0" };
    $R30: bv64 := 0x4188:bv64 { .label = "16772_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_16544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_117);
  ];
  block %aws_priority_queue_pop_15 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_19 {.address = 0x4128; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16680_0$0" };
    $R19: bv64 := Exp14__5_85:bv64 { .label = "16680_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "16684_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "16688_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16688_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "16688_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "16688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16688_4" };
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %aws_priority_queue_pop_21 {.address = 0x4154; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%aws_priority_queue_pop_19);
  ];
  block %aws_priority_queue_pop_23 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16724_0" };
    $R1: bv64 := 0x1d:bv64 { .label = "16728_0" };
    $R0: bv64 := $R0:bv64 { .label = "16732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16736_0" };
    $R6: bv64 := 0xffffffff:bv64 { .label = "16740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16744_0" };
    goto(%aws_priority_queue_pop_21);
  ];
  block %aws_priority_queue_pop_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x413c:bv64 { .label = "16696_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_16544:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16696_2" };
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %aws_priority_queue_pop_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_pop_19);
  ];
  block %aws_priority_queue_pop_31 {.address = 0x4124; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_priority_queue_pop_27, %aws_priority_queue_pop_29);
  ];
  block %aws_priority_queue_pop_33 {.address = 0x4118; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16664_0" };
    $R0: bv64 := $R19:bv64 { .label = "16668_0" };
    $R30: bv64 := 0x4124:bv64 { .label = "16672_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_pop_31);
  ];
  block %aws_priority_queue_pop_35 {.address = 0x4108; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%aws_priority_queue_pop_33);
  ];
  block %aws_priority_queue_pop_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R6:bv64 { .label = "16648_0" };
    $R2: bv64 := 0x0:bv64 { .label = "16652_0" };
    $R0: bv64 := $R19:bv64 { .label = "16656_0" };
    $R30: bv64 := 0x4118:bv64 { .label = "16660_0" };
    call @s_remove_node_12204 ();
    goto(%aws_priority_queue_pop_35);
  ];
  block %aws_priority_queue_pop_39 {.address = 0x4104; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%aws_priority_queue_pop_23, %aws_priority_queue_pop_37);
  ];
  block %aws_priority_queue_pop_41 {.address = 0x4150; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%aws_priority_queue_pop_39);
  ];
  block %aws_priority_queue_pop_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_41);
  ];
  block %aws_priority_queue_pop_45 {.address = 0x4144; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%aws_priority_queue_pop_17, %aws_priority_queue_pop_43);
  ];
  block %aws_priority_queue_pop_47 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "16708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16708_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "16708_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "16708_3" };
    var ITESimp_0_84: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16712_1" };
    $CF: bv1 := ITESimp_0_84:bv1 { .label = "16712_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_84:bv1)) { .label = "16712_3" };
    $NF: bv1 := bvand(ITESimp_0_84:bv1, extract(32, 31, $R3:bv64)) { .label = "16712_4" };
    goto(%aws_priority_queue_pop_45);
  ];
  block %aws_priority_queue_pop_49 {.address = 0x413c; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%aws_priority_queue_pop_15, %aws_priority_queue_pop_47);
  ];
  block %aws_priority_queue_pop_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_89: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "16700_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "16700_1" };
    goto(%aws_priority_queue_pop_49);
  ];
  block %aws_priority_queue_pop_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_39);
  ];
  block %aws_priority_queue_pop_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_57 {.address = 0x40f4; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_priority_queue_pop_53, %aws_priority_queue_pop_55);
  ];
  block %aws_priority_queue_pop_59 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "16628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16628_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "16628_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "16628_3" };
    var ITESimp_0_91: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16632_1" };
    $CF: bv1 := ITESimp_0_91:bv1 { .label = "16632_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_91:bv1)) { .label = "16632_3" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(32, 31, $R3:bv64)) { .label = "16632_4" };
    goto(%aws_priority_queue_pop_57);
  ];
  block %aws_priority_queue_pop_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "16620_0" };
    goto(%aws_priority_queue_pop_51, %aws_priority_queue_pop_59);
  ];
  block %aws_priority_queue_pop_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "16620_0" };
    goto(%aws_priority_queue_pop_51, %aws_priority_queue_pop_59);
  ];
  block %aws_priority_queue_pop_65 {.address = 0x40e4; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_priority_queue_pop_61, %aws_priority_queue_pop_63);
  ];
  block %aws_priority_queue_pop_67 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "16612_0" };
    var Cse2__5_92: bv64 := bvnot($R1:bv64) { .label = "16616_0" };
    var Cse0__5_93: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "16616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "16616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "16616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "16616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "16616_5" };
    goto(%aws_priority_queue_pop_65);
  ];
  block %aws_priority_queue_pop_69 {.address = 0x40d4; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Exp14__5_82: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "16596_0$0" };
    $R2: bv64 := Exp14__5_82:bv64 { .label = "16596_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "16600_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "16600_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R2:bv64))) { .label = "16604_0" };
    goto(%aws_priority_queue_pop_13, %aws_priority_queue_pop_67);
  ];
  block %aws_priority_queue_pop_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_69);
  ];
  block %aws_priority_queue_pop_73 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_75 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_pop_69);
  ];
  block %aws_priority_queue_pop_77 {.address = 0x40cc; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%aws_priority_queue_pop_73, %aws_priority_queue_pop_75);
  ];
  block %aws_priority_queue_pop_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_94: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "16588_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "16588_1" };
    goto(%aws_priority_queue_pop_77);
  ];
  block %aws_priority_queue_pop_81 {.address = 0x40c4; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%aws_priority_queue_pop_71, %aws_priority_queue_pop_79);
  ];
  block %aws_priority_queue_pop_83 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_90: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "16580_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "16580_1" };
    goto(%aws_priority_queue_pop_81);
  ];
  block %aws_priority_queue_pop_85 {.address = 0x40c0; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%aws_priority_queue_pop_9, %aws_priority_queue_pop_83);
  ];
  block %aws_priority_queue_pop_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_pop_85);
  ];
  block %aws_priority_queue_pop_89 {.address = 0x40bc; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%aws_priority_queue_pop_7, %aws_priority_queue_pop_87);
  ];
  block %aws_priority_queue_pop_91 {.address = 0x40b0; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_priority_queue_pop_89);
  ];
  block %aws_priority_queue_pop_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "16560_0" };
    $R6: bv64 := $R1:bv64 { .label = "16564_0" };
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_pop_91);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %FUN_9d0_entry_117 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_118);
  ];
  block %FUN_9d0_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %FUN_9d0_entry_141 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_142);
  ];
  block %FUN_9d0_basil_return_1_142 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_pop_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_pop_harness_17188 () -> ()
  { .name = "aws_priority_queue_pop_harness"; .address = 0x4324; .returnBlock = "aws_priority_queue_pop_harness_basil_return_1" }
[
  block %aws_priority_queue_pop_harness_entry {.address = 0x4324; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var R30_begin_aws_priority_queue_pop_harness_17188: bv64 := $R30:bv64;
    var Cse0__5_1396: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "17188_0" };
    store le $stack Cse0__5_1396:bv64 $R29:bv64 64 { .label = "17188_1" };
    store le $stack bvadd(Cse0__5_1396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17188_2" };
    $R31: bv64 := Cse0__5_1396:bv64 { .label = "17188_3" };
    $R29: bv64 := $R31:bv64 { .label = "17192_0" };
    var Cse0__5_1397: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17196_0" };
    store le $stack Cse0__5_1397:bv64 $R19:bv64 64 { .label = "17196_1" };
    store le $stack bvadd(Cse0__5_1397:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17196_2" };
    var Cse0__5_1398: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17200_0" };
    store le $stack Cse0__5_1398:bv64 $R21:bv64 64 { .label = "17200_1" };
    store le $stack bvadd(Cse0__5_1398:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17200_2" };
    var Cse0__5_1399: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1399:bv64 $R23:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1399:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17204_2" };
    $R30: bv64 := 0x433c:bv64 { .label = "17208_0" };
    call @__VERIFIER_nondet_ulong_17664 ();
    goto(%aws_priority_queue_pop_harness_147);
  ];
  block %aws_priority_queue_pop_harness_5 {.address = 0x44a0; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    $R30: bv64 := 0x44a4:bv64 { .label = "17568_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_harness_17188:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_55);
  ];
  block %aws_priority_queue_pop_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_11 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_13 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_15 {.address = 0x449c; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    $R30: bv64 := 0x44a0:bv64 { .label = "17564_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_harness_17188:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "17564_2" };
    goto(%aws_priority_queue_pop_harness_basil_return_1);
  ];
  block %aws_priority_queue_pop_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_pop_harness_15);
  ];
  block %aws_priority_queue_pop_harness_19 {.address = 0x4434; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_priority_queue_pop_harness_basil_return_1);
  ];
  block %aws_priority_queue_pop_harness_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1402: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17460_0" };
    var Exp16__5_1403: bv64 := load le $stack Cse0__5_1402:bv64 64 { .label = "17460_1$0" };
    var Exp18__5_1404: bv64 := load le $stack bvadd(Cse0__5_1402:bv64, 0x8:bv64) 64 { .label = "17460_2$0" };
    $R19: bv64 := Exp16__5_1403:bv64 { .label = "17460_3" };
    $R20: bv64 := Exp18__5_1404:bv64 { .label = "17460_4" };
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17464_0" };
    var Exp16__5_1406: bv64 := load le $stack Cse0__5_1405:bv64 64 { .label = "17464_1$0" };
    var Exp18__5_1407: bv64 := load le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) 64 { .label = "17464_2$0" };
    $R21: bv64 := Exp16__5_1406:bv64 { .label = "17464_3" };
    $R22: bv64 := Exp18__5_1407:bv64 { .label = "17464_4" };
    var Cse0__5_1408: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17468_0" };
    var Exp16__5_1409: bv64 := load le $stack Cse0__5_1408:bv64 64 { .label = "17468_1$0" };
    var Exp18__5_1410: bv64 := load le $stack bvadd(Cse0__5_1408:bv64, 0x8:bv64) 64 { .label = "17468_2$0" };
    $R23: bv64 := Exp16__5_1409:bv64 { .label = "17468_3" };
    $R24: bv64 := Exp18__5_1410:bv64 { .label = "17468_4" };
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "17472_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17472_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "17472_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "17472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "17472_4" };
    goto(%aws_priority_queue_pop_harness_19);
  ];
  block %aws_priority_queue_pop_harness_23 {.address = 0x4430; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%aws_priority_queue_pop_harness_17, %aws_priority_queue_pop_harness_21);
  ];
  block %aws_priority_queue_pop_harness_25 {.address = 0x4428; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17448_0" };
    $R30: bv64 := 0x4430:bv64 { .label = "17452_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_pop_harness_23);
  ];
  block %aws_priority_queue_pop_harness_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_pop_harness_25);
  ];
  block %aws_priority_queue_pop_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_harness_15);
  ];
  block %aws_priority_queue_pop_harness_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_harness_25);
  ];
  block %aws_priority_queue_pop_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_harness_15);
  ];
  block %aws_priority_queue_pop_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_pop_harness_25);
  ];
  block %aws_priority_queue_pop_harness_37 {.address = 0x4418; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%aws_priority_queue_pop_harness_33, %aws_priority_queue_pop_harness_35);
  ];
  block %aws_priority_queue_pop_harness_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "17432_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "17432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17436_0" };
    var Cse2__5_1424: bv64 := bvnot($R19:bv64) { .label = "17440_0" };
    var Cse0__5_1425: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "17440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "17440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "17440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1425:bv64, 0x1:bv64), 0x0:bv64) { .label = "17440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1425:bv64, 0x1:bv64)) { .label = "17440_5" };
    goto(%aws_priority_queue_pop_harness_37);
  ];
  block %aws_priority_queue_pop_harness_41 {.address = 0x4410; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_priority_queue_pop_harness_31, %aws_priority_queue_pop_harness_39);
  ];
  block %aws_priority_queue_pop_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "17424_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "17424_1" };
    goto(%aws_priority_queue_pop_harness_41);
  ];
  block %aws_priority_queue_pop_harness_45 {.address = 0x4400; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_priority_queue_pop_harness_29, %aws_priority_queue_pop_harness_43);
  ];
  block %aws_priority_queue_pop_harness_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "17408_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "17408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17412_0" };
    var Cse2__5_1427: bv64 := bvnot($R20:bv64) { .label = "17416_0" };
    var Cse0__5_1428: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "17416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1428:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1427:bv64)), 0x1:bv128))) { .label = "17416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1428:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1427:bv64)), 0x1:bv128))) { .label = "17416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1428:bv64, 0x1:bv64), 0x0:bv64) { .label = "17416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1428:bv64, 0x1:bv64)) { .label = "17416_5" };
    goto(%aws_priority_queue_pop_harness_45);
  ];
  block %aws_priority_queue_pop_harness_49 {.address = 0x43fc; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_priority_queue_pop_harness_27, %aws_priority_queue_pop_harness_47);
  ];
  block %aws_priority_queue_pop_harness_51 {.address = 0x43f0; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_priority_queue_pop_harness_49);
  ];
  block %aws_priority_queue_pop_harness_53 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R1: bv64 := $R21:bv64 { .label = "17392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17396_0" };
    $R30: bv64 := 0x43fc:bv64 { .label = "17400_0" };
    call @aws_priority_queue_pop_16544 ();
    goto(%aws_priority_queue_pop_harness_51);
  ];
  block %aws_priority_queue_pop_harness_55 {.address = 0x43ec; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_priority_queue_pop_harness_13, %aws_priority_queue_pop_harness_53);
  ];
  block %aws_priority_queue_pop_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_55);
  ];
  block %aws_priority_queue_pop_harness_59 {.address = 0x4494; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    store le $mem bvadd($R23:bv64, $R24:bv64) $R1:bv64 64 { .label = "17556_0" };
    goto(%aws_priority_queue_pop_harness_55);
  ];
  block %aws_priority_queue_pop_harness_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_59);
  ];
  block %aws_priority_queue_pop_harness_63 {.address = 0x4490; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "17552_0" };
    goto(%aws_priority_queue_pop_harness_59);
  ];
  block %aws_priority_queue_pop_harness_65 {.address = 0x4488; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%aws_priority_queue_pop_harness_63);
  ];
  block %aws_priority_queue_pop_harness_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "17544_0" };
    $R30: bv64 := 0x4490:bv64 { .label = "17548_0" };
    goto(%FUN_980_entry_251);
  ];
  block %aws_priority_queue_pop_harness_69 {.address = 0x447c; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "17532_0" };
    $R24: bv64 := bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3) { .label = "17536_0" };
    goto(%aws_priority_queue_pop_harness_61, %aws_priority_queue_pop_harness_67);
  ];
  block %aws_priority_queue_pop_harness_71 {.address = 0x4474; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    goto(%aws_priority_queue_pop_harness_69);
  ];
  block %aws_priority_queue_pop_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "17524_0" };
    $R30: bv64 := 0x447c:bv64 { .label = "17528_0" };
    call @__VERIFIER_nondet_bool_17600 ();
    goto(%aws_priority_queue_pop_harness_71);
  ];
  block %aws_priority_queue_pop_harness_75 {.address = 0x4468; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    store le $mem $R23:bv64 $R1:bv64 64 { .label = "17512_0" };
    var Cse0__5_1400: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "17516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1400:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "17516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1400:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128))) { .label = "17516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1400:bv64, 0x0:bv64) { .label = "17516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1400:bv64) { .label = "17516_4" };
    goto(%aws_priority_queue_pop_harness_57, %aws_priority_queue_pop_harness_73);
  ];
  block %aws_priority_queue_pop_harness_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_75);
  ];
  block %aws_priority_queue_pop_harness_79 {.address = 0x4464; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    $R1: bv64 := $R0:bv64 { .label = "17508_0" };
    goto(%aws_priority_queue_pop_harness_75);
  ];
  block %aws_priority_queue_pop_harness_81 {.address = 0x445c; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%aws_priority_queue_pop_harness_79);
  ];
  block %aws_priority_queue_pop_harness_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "17500_0" };
    $R30: bv64 := 0x4464:bv64 { .label = "17504_0" };
    goto(%FUN_980_entry_243);
  ];
  block %aws_priority_queue_pop_harness_85 {.address = 0x4454; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    $R1: bv64 := 0x0:bv64 { .label = "17492_0" };
    goto(%aws_priority_queue_pop_harness_77, %aws_priority_queue_pop_harness_83);
  ];
  block %aws_priority_queue_pop_harness_87 {.address = 0x4450; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    $R30: bv64 := 0x4454:bv64 { .label = "17488_0" };
    call @__VERIFIER_nondet_bool_17600 ();
    goto(%aws_priority_queue_pop_harness_85);
  ];
  block %aws_priority_queue_pop_harness_89 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%aws_priority_queue_pop_harness_87);
  ];
  block %aws_priority_queue_pop_harness_91 {.address = 0x4448; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_priority_queue_pop_harness_11, %aws_priority_queue_pop_harness_89);
  ];
  block %aws_priority_queue_pop_harness_93 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "17480_0" };
    goto(%aws_priority_queue_pop_harness_91);
  ];
  block %aws_priority_queue_pop_harness_95 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%aws_priority_queue_pop_harness_87);
  ];
  block %aws_priority_queue_pop_harness_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_pop_harness_55);
  ];
  block %aws_priority_queue_pop_harness_99 {.address = 0x43e4; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R21: bv64 := $R0:bv64 { .label = "17380_0" };
    goto(%aws_priority_queue_pop_harness_95, %aws_priority_queue_pop_harness_97);
  ];
  block %aws_priority_queue_pop_harness_101 {.address = 0x43dc; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_priority_queue_pop_harness_99);
  ];
  block %aws_priority_queue_pop_harness_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R21:bv64 { .label = "17372_0" };
    $R30: bv64 := 0x43e4:bv64 { .label = "17376_0" };
    goto(%FUN_980_entry_215);
  ];
  block %aws_priority_queue_pop_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "17364_0" };
    goto(%aws_priority_queue_pop_harness_93, %aws_priority_queue_pop_harness_103);
  ];
  block %aws_priority_queue_pop_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "17364_0" };
    goto(%aws_priority_queue_pop_harness_93, %aws_priority_queue_pop_harness_103);
  ];
  block %aws_priority_queue_pop_harness_109 {.address = 0x43cc; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17356_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17356_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17356_3" };
    var ITESimp_0_1395: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17360_1" };
    $CF: bv1 := ITESimp_0_1395:bv1 { .label = "17360_2" };
    $ZF: bv1 := bvor(bvcomp($R23:bv64, 0x0:bv64), bvnot(ITESimp_0_1395:bv1)) { .label = "17360_3" };
    $NF: bv1 := bvand(ITESimp_0_1395:bv1, extract(64, 63, $R23:bv64)) { .label = "17360_4" };
    goto(%aws_priority_queue_pop_harness_105, %aws_priority_queue_pop_harness_107);
  ];
  block %aws_priority_queue_pop_harness_111 {.address = 0x43c8; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_priority_queue_pop_harness_109);
  ];
  block %aws_priority_queue_pop_harness_113 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x43cc:bv64 { .label = "17352_0" };
    call @__VERIFIER_nondet_bool_17600 ();
    goto(%aws_priority_queue_pop_harness_111);
  ];
  block %aws_priority_queue_pop_harness_115 {.address = 0x43c4; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_priority_queue_pop_harness_9, %aws_priority_queue_pop_harness_113);
  ];
  block %aws_priority_queue_pop_harness_117 {.address = 0x43ac; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "17328_0" };
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "17332_0$0" };
    $R23: bv64 := Exp14__5_1421:bv64 { .label = "17332_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17340_0" };
    $R30: bv64 := 0x43c4:bv64 { .label = "17344_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_pop_harness_115);
  ];
  block %aws_priority_queue_pop_harness_119 {.address = 0x43a4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "17316_0" };
    $R30: bv64 := 0x43ac:bv64 { .label = "17320_0" };
    call @ensure_array_list_has_allocated_data_member_5184 ();
    goto(%aws_priority_queue_pop_harness_117);
  ];
  block %aws_priority_queue_pop_harness_121 {.address = 0x4390; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%aws_priority_queue_pop_harness_119);
  ];
  block %aws_priority_queue_pop_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17296_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R20:bv64 64 { .label = "17300_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R19:bv64 64 { .label = "17304_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "17308_0" };
    $R30: bv64 := 0x43a4:bv64 { .label = "17312_0" };
    call @ensure_array_list_has_allocated_data_member_5184 ();
    goto(%aws_priority_queue_pop_harness_121);
  ];
  block %aws_priority_queue_pop_harness_125 [
    $VF: bv1 := 0x0:bv1 { .label = "17288_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17288_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "17288_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "17288_3" };
    goto(%aws_priority_queue_pop_harness_7, %aws_priority_queue_pop_harness_123);
  ];
  block %aws_priority_queue_pop_harness_127 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17284_0" };
    goto(%aws_priority_queue_pop_harness_125);
  ];
  block %aws_priority_queue_pop_harness_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17284_0" };
    goto(%aws_priority_queue_pop_harness_125);
  ];
  block %aws_priority_queue_pop_harness_131 [
    var Cse0__5_1417: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "17276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1417:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "17276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1417:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "17276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1417:bv64, 0x0:bv64) { .label = "17276_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1417:bv64) { .label = "17276_4" };
    var Cse2__5_1418: bv64 := bvnot($R1:bv64) { .label = "17280_0" };
    var Cse0__5_1419: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "17280_1" };
    var ITESimp_0_1420: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "17280_2" };
    $VF: bv1 := bvand(ITESimp_0_1420:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1419:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1418:bv64)), 0x1:bv128)))) { .label = "17280_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1419:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1418:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1420:bv1)) { .label = "17280_4" };
    $ZF: bv1 := bvand(ITESimp_0_1420:bv1, bvcomp(bvadd(Cse0__5_1419:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17280_5" };
    $NF: bv1 := bvand(ITESimp_0_1420:bv1, extract(64, 63, bvadd(Cse0__5_1419:bv64, 0x1:bv64))) { .label = "17280_6" };
    goto(%aws_priority_queue_pop_harness_127, %aws_priority_queue_pop_harness_129);
  ];
  block %aws_priority_queue_pop_harness_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "17272_0" };
    goto(%aws_priority_queue_pop_harness_131);
  ];
  block %aws_priority_queue_pop_harness_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "17272_0" };
    goto(%aws_priority_queue_pop_harness_131);
  ];
  block %aws_priority_queue_pop_harness_137 {.address = 0x4368; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "17256_0" };
    var Cse2__5_1413: bv64 := bvnot($R1:bv64) { .label = "17260_0" };
    var Cse0__5_1414: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1413:bv64)), 0x1:bv128))) { .label = "17260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1413:bv64)), 0x1:bv128))) { .label = "17260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1414:bv64, 0x1:bv64), 0x0:bv64) { .label = "17260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1414:bv64, 0x1:bv64)) { .label = "17260_5" };
    var Cse0__5_1415: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "17264_0" };
    var ITESimp_0_1416: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "17264_1" };
    $VF: bv1 := bvand(ITESimp_0_1416:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1415:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "17264_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_1415:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_1416:bv1)) { .label = "17264_3" };
    $ZF: bv1 := bvand(ITESimp_0_1416:bv1, bvcomp(Cse0__5_1415:bv64, 0x0:bv64)) { .label = "17264_4" };
    $NF: bv1 := bvand(ITESimp_0_1416:bv1, extract(64, 63, Cse0__5_1415:bv64)) { .label = "17264_5" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "17268_0" };
    goto(%aws_priority_queue_pop_harness_133, %aws_priority_queue_pop_harness_135);
  ];
  block %aws_priority_queue_pop_harness_139 {.address = 0x4360; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R19: bv64 := $R0:bv64 { .label = "17248_0" };
    $R30: bv64 := 0x4368:bv64 { .label = "17252_0" };
    call @__VERIFIER_nondet_ulong_17664 ();
    goto(%aws_priority_queue_pop_harness_137);
  ];
  block %aws_priority_queue_pop_harness_141 {.address = 0x4358; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "17240_0" };
    $R30: bv64 := 0x4360:bv64 { .label = "17244_0" };
    call @__VERIFIER_nondet_ulong_17664 ();
    goto(%aws_priority_queue_pop_harness_139);
  ];
  block %aws_priority_queue_pop_harness_143 {.address = 0x434c; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    $R21: bv64 := $R0:bv64 { .label = "17228_0" };
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "17232_0" };
    store le $stack Cse0__5_1422:bv64 $R0:bv64 64 { .label = "17232_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17232_2" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @__VERIFIER_nondet_ulong_17664 ();
    goto(%aws_priority_queue_pop_harness_141);
  ];
  block %aws_priority_queue_pop_harness_145 {.address = 0x4344; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    $R20: bv64 := $R0:bv64 { .label = "17220_0" };
    $R30: bv64 := 0x434c:bv64 { .label = "17224_0" };
    call @__VERIFIER_nondet_ulong_17664 ();
    goto(%aws_priority_queue_pop_harness_143);
  ];
  block %aws_priority_queue_pop_harness_147 {.address = 0x433c; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17212_0" };
    $R30: bv64 := 0x4344:bv64 { .label = "17216_0" };
    call @__VERIFIER_nondet_ulong_17664 ();
    goto(%aws_priority_queue_pop_harness_145);
  ];
  block %_inlineret_3 {.originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%aws_priority_queue_pop_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_55 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_56);
  ];
  block %FUN_9d0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_pop_harness_101);
  ];
  block %FUN_980_entry_215 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_216);
  ];
  block %FUN_980_basil_return_1_216 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_priority_queue_pop_harness_81);
  ];
  block %FUN_980_entry_243 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_244);
  ];
  block %FUN_980_basil_return_1_244 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_priority_queue_pop_harness_65);
  ];
  block %FUN_980_entry_251 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_252);
  ];
  block %FUN_980_basil_return_1_252 [
    goto(%_inlineret_6);
  ];
  block %aws_priority_queue_pop_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x45d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5ae8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5aec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x4678; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x106c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x10c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x10a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1090; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1080; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1044; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x44c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x45a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x44e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4500; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2390; .size = 0x160 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ee0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2010; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x20a0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2120; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x218c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1030; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1a00; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x23c0; .size = 0x920 };
      { .name = "aws_array_list_copy"; .address = 0x26b0; .size = 0x1340 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2920; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1420; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x24e4; .size = 0xe60 };
      { .name = "aws_array_list_swap"; .address = 0x2b4c; .size = 0xa40 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x11a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1180; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x13a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x356c;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x160c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2320; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1a20; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a90; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1dac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d84; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x3800;
        .size = 0x220
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x3860; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x3844;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x42c4; .size = 0x300 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x38a0; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x35a0; .size = 0xee0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x3780; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1540; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x3880; .size = 0x100 };
      { .name = "aws_priority_queue_pop"; .address = 0x40a0; .size = 0x740 };
      { .name = "aws_priority_queue_pop_harness"; .address = 0x4324; .size = 0xc00 };
      { .name = "aws_priority_queue_push"; .address = 0x3f44; .size = 0x2e0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x3a04; .size = 0x2a00 };
      { .name = "aws_priority_queue_remove"; .address = 0x3fa0; .size = 0x7e0 };
      { .name = "aws_priority_queue_size"; .address = 0x4250; .size = 0x3a0 };
      { .name = "aws_priority_queue_top"; .address = 0x4188; .size = 0x640 };
      { .name = "aws_raise_error_private"; .address = 0x2300; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3544; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1848; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x188c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x18a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x18c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1940; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1988; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2210; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1440;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1324;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1800; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x15c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x14c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1580;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1220; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x17a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1728;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x16c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1660; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2340; .size = 0x160 };
      { .name = "my_abort"; .address = 0x1060; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x236c; .size = 0x120 };
      { .name = "nondet_bool"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2268; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x22c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1130; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1140; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1150; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1160; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1170; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1fc0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2240; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2280; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x22a0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x3b74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3QcV3n/Zmb1VmRFT+OYeldSiOMeCi2WHTcJnl052DwK5zgLhOSceiWZ1sEpJQ+gJYq1sp3EIB7eYNDB";
      "S9HDNniXmhK6m9aQoIedxCGlECchQEO0u5Idmw3Esp6j1/T33TujHa2lnAT+2DOaufd+7/u97tXc/b2ROY1CG0voEFFw+9z9";
      "/cf7tB2/WuPWXnwzvx112otvp+DZv8DvnEbRpKYbqVoKnQfMBNElem2roWHMhd8J0+w4g5/4fmGroRPF+kyz+o3wkUIHSVdD";
      "Cp4ePDcTpfuI/EnA8Ly81WgEjEuaEiV1za8YTvZ8D9GzNbOtz3uL29o9s96v92N+Cmt9l7YaTWKturB27v6fClmMFpFRjvUB";
      "n2+TrtBGQW9iqxHEfAH/3bqxB3z8Bj83ZBbwqZtGi3Rj7v6BK2T3Mvh7I/nNWfIPqBRT8r2R2paBcLNKcU+LGq4DbM2lG0NE";
      "8R1EI/tX6l8IlHqnExs7V9l6yinVDdZbjmnG7W9OPXp/eeOL+/DuIT3k0SkEPWyvJTqpQB8XQZuN357P7wnI0/4WEHMsudyq";
      "REYxNgaZlcFegpBNYM8L4T6F4o17KsJ0yXyE9ZOvQj9aRTShlUdHb/VGWC7vBRz+G7SdteWkg7Y20EOgjUCbArp0yHQzfhn5";
      "SNzJFWSMXwUbBc7kCvBs4boAW2B4TPPbgcMJ/52Aw/NaMW+bxvOeWNAv83FEodhQNRmDgAub2pis1g1Bs9DlqeOVTHORkO9Z";
      "fmeYL2Au7GCjPSdxFVXwmirgmrHwO23Alq92oCGi1OnGlpb+8LBG8X2QmdJHIQoooRrSNw2oVO9xUWgNKek20/R7IBfwtM7W";
      "i2utbuyfN2NbWpQw+B7ZW9ownT9v+rVi3WglNe3O3zadrO5c1Thn+lXMrZk34xdAj5IFh+1hr8MeaiDzVxx2oLm8ERU2VQc7";
      "3AI6axVpi2x/bHtNCvmfZbk6bMxVoRs7TTPmnDcE2hTSDab1XF7nqp/ymtVU1kt0twt2nMjL2PBSNL1q7RumC/Z6EPv4INPn";
      "xrM5UB3ydFXDZlaG1FXB7b3zZkcAe9OL333Qh83LCHCy/QzBL/G7ClnRfj0ieMuleB3o7YRtDD/cucrtyuwxwPF/BzC7sSd3";
      "QhZHwRvGn2NZDsEOqVQNP4TxIdhhU1CPNDJcjAfyyXBBv3WA1YQ9TJau1FLf9EXA/DnoYZtXtMU2b9trALj0WTNm05GYMf2D";
      "kEMzvtdC9054x6Hnyxhbag/987zEk/2d/S987gZ7n7NMds5f+e3Iov0nv31HyHKxr3COO/0H23ACtrjk9w75ndydt2eNfV/4";
      "tSXgE2TK39eAd6fdZOP/Q3FG9/w+kvU+nvWuXLX4PSfr/WLxG48nHeOUz/6g/7jgEfaUTZ8CGxFxpEsRMYznsoyy484obPUn";
      "xXRoDemXRYzD/EChbnio83BjCRkK/BnjOMMxcA52n4s1jthzaS6jO4n/CYfvpijTMF4OG2a4Ki340V3wj2PwiexHn7XgRkDH";
      "ONZ8D89OtTLdAL/eqVJaw7Mxl2mqbG/yUcg723lGvlN7oAm84j2A9/Fy9p0V7YEy0CjigPShT8857SvjkzfDj2Hf+JnOZJEa";
      "+SLwJot8kQZSnmUfHoHvYRyNoM0HGSAW+Fk2vPd28DhkYvtlxjMC2/73ObbbxTJgPpssGYtcALLwQb5NkG8Q/Kizg2eCgo/B";
      "M0zT9cCTylMjH8WaFHhyK7Rhb5lucLzYAToKMJ6JdaeOwz9Wt+Xqgp8G+PL2uczewX68wk6y9X8j8HB87sK+bMzSb0DVF2yA";
      "Y18AsJNYkz3v05aMF/AWM239xzlWqAeRQyyDm5BvBDieQ65teAbAZxd8mW27bDNOPDYtByCDm9luoOsih/26sYYg2+x171ug";
      "74lFucX4HWpkAnQUAkYrbG0I9jA4TxG2w4RWFf0GYnY5ZGPbzxjTrCL/BLx7cykUBJ4KFxm9annaA9n3+4TvM/pKpA2O3+Fb";
      "sMNrHXrRDkr57CBX2u1umKbiLZEU/FGrm0bcB3WRc8FPFmbnd1fIz02h78NXBgYoFOFc1zQvkfumK+R2xXrwz7w8XiRlN4p1";
      "Qej6XvWvQ41q52EFsSVujcnvnYfLi+19NXB8kS4Bqxx2FlgFnwN5sb0/hrWNVbrBuvJBVywn7Jv2QAm1i7zs3ZI24WMtv/S7";
      "WRk/nXuHVmZgdlsw2X+8/03CPDOb7Z8y8L/C/H2IHj1g+QDaAt3Ztg74x7CWZXRv0WL/6CntPNz2YYp8XS1vTyDvbPXRJqdc";
      "vp/FB8O4p4h9GqW/uAyuL1m4bnuLuA4uwR/DXSTDLTLPYzyfsfC89y3i+dysvX8W83UT4JTDH3bC/lknquBJFb7io1ij7Lr3";
      "hjaieiesZnznvMXeC8OoN1TkGhrW7iAtvVbh3Ln/+N/NLp1v3Ir12xm2Jb9twPW3s5mc8oOzcp/ZPmRxXvDTK3zzTOFbqy2u";
      "m31ztcX1oGPtcvZn7d+XC2WNIeoG2Mda27dbe9c166wJJK5ywFQFfeoSdQZFu7Ffkqgznixcus6Ymbmyzvhx4eI646lCWWfM";
      "ziyuM1iuts3IHMnKvRzytWOcHFfT/ZAh57ZcU3UBD9dTbotnlvEZwbMSfWZG5tVOmXqyZOqUw3Mz2f5Cidq0ibrGRX7IdITr";
      "xy0r9Wn4Cn9gz0A4gfiyx9L5Il1rGV3/ALC5/nba7XL0ZM/JtgOeMwkZHhP0/oegN9HgCiU0NZLYp4XMor6bE9eQkVgRLEut";
      "KImkcvDU8q43y4M3myv6bh6uXhE5v6Y0YlYHb07kaSdSK1wnhqtzTpxfk3ui/yqKMSzpg4NnK/BLKVMbGtx0NXKYu08UQLbN";
      "rpA6pk9xvPKtRmy+9MAjPvwOqWp7q6qkIQf/Qv8D8eSN5iqIcRWFFPsryE8vlDpkv7atiHVYEb2N5VZAMdScUe7DlCIh676J";
      "Qh7ASNaS8V3EiRq8M8wU3lGDGc2oQ08jZnpWy3n7SWlvpfJ0APpI3aGfPFerG6k5c4MXPCXvoJPQ1d13oR559TrdOH+macqd";
      "R36fTlenMIa87O5/yoW9AQfDtfEmtZwo41oKT3LW9EsdPid02DVhCngM6ytsm5Avy4Plki2TzVgfnDT9LLcfQcfD1tx9Z5qn";
      "mjG3WczTxDzvqOn3T5jxjO94blm74jlsM8k+T/t/8RP0M/yKGdHPinHehHwtxv0o3jtlM7KvZfvAwpnFeWjCBVvGPAV1g9cl";
      "1+t43ofYXqvh3epbHAe/3KN4rAD6VWzfURH947TZAV8SE3mFpH+77TuW2Rdlzhz8PkFnRfQC4GBPGq+LXoFu9M+Y8cFph49E";
      "7Ga6uYbm2ovrTxEj4GNQO+9GzPdzvVqH/cx1faPox0gcQw8rkRRo7wDtKdA9/FLrj4Ye9kY4V/cFt0xzDdO0K3CDGz98263P";
      "m374145eB36GDbjTXJNLeT4Rgb2UiT3brkSS76KTrYA/1O7F3zrbW5pr7QBgwufsdtLzB+jg+PRi/7/5CvjSfyXylMidTHee";
      "N8K+6BmM64AJf1hv+5bfAN4hhmfxz33JGsjQ49Y30a6mG7BudwautIP/mVmMn9eyL6zL4lHQYMlvqyU/lh1yUJFvRSwedTdt";
      "svm7W9CipJGv+22agtizLtBUi18nYrmCd+4p1rm4b+RKt2FuDmywDr9evCt4d6FW9RTzfPhs2F8D8gHRVyzl/FHSG4TfaQBM";
      "r+C1WfCagP5sPh+x+QQMt4MeYvxYV0d/An7Xm8d/zwJ+Ghmy7FbarLYbe8bP7zthr6wzpscj6PnT8X1sRtpBysI1BFyotXa7";
      "NYkLML7AemFcNSR7dl5V6qLGJd/7gVuDHGryrXF+hxxqrB5fP2jl3py7lOtOSmfbVj1oUAHbjZ+P9xVo3bGEDf6lwwbZd3FP";
      "nPWU6uhc5StFnePuvN05f81Mpr92KD/T83jbjMzrlur32PDZJ7ZZ8DP9Drm+YEb0nmJfc8B0Ze0PcUbgWDObtX+5d8hjdu/Q";
      "psENn2f7QtFDsnyhPY53Mc50Ia/wswy6LFwqqe2cJzWZGf0eNuTe0i1Z2nN6HHNC1pw3A+8hY3F97s6hmAs1ej7i0IMtp8LX";
      "ahTPgV081KKFr4MvP4f3VrZh2NFA6S3Tx2FXHhc92pRD/ndg/jtyuE+rhaEjQ9uvR7jXyX3Oo1hnnyewL60pbZiOwO6ikOMt";
      "kM1DgH0MsjkG2awF7u9Cboz3GGjPw1guvhXA3pA7xz8BmtkHuOczvV6Gx71IZz94qZzrq8C3VJ/3DOLNJzl+Am5gxoztBw+d";
      "lJPOnxEwy9KiN235Q86juX46oEdqi7mXfirsKqa4D2t2WH1ctudrAetBPFutPir7lHWg3X7vgh7Y/+zPI+61plNYx/bN+ypo";
      "reP96uH+EujmuXW5cu5e7PkB+IfNLvjhUjKccRe4f8n1DfeU25DDpOC/z+TBd8NvU47MzRjGcfCGXDPK45emzI5kuW6cE/0N";
      "SUNqBfudnHQX8mN92oyx79bwbIZeThlmLIm4dw5xweC1iHs1oOUc4sO1oKcONhRoOR1Gbh3f2eIKcz+D+xjPWL3iRu3KvOCX";
      "1liNQ2cqxjiPuQ1yS0zmbeB5T2GeJmxZSzeBhxenlu4z/2KZ71dNs794fCEHYr/GvUju7VAx86wK/3usTDduga6PFurinEYB";
      "P54VFO/O1Y0K8MR+dm+Zd/r92Gcx4Gr8qh4h2AKVYA5svQH2wL58LfTciRz5DPR/qIjiOuDsLCQjgHmcp3Fvqw824BNyUtK7";
      "kLeyPrlvKXOl07LnxvNmzZgNdxd0+3vIohG5mqcIeZSld47LbZDLB6HzYE4mF0eOJXLxz07JXh30Gusqk72YAHAmoFPGgVgd";
      "awLMJrz7OC6wrteQ0Yp1XZBFco1uNJaRcd9einSX6EYP5FHb0hceyqN4D5/VtJA4H9CxJzXIsRFzajCeyqW42xoLlunTqSnT";
      "HzUkTIb3mqX/7JwxoVVGf8245/M2cA0m9D0vbYFz4COg+dQc7NOBtwG+IIUx5qcX8khw3jRmxj8wxWelFe0sox7gfx/eY3jv";
      "pYq0D3m4bxmbucn67lnCbr+5zPnHvYazv/yTBXvj3uIk6rqAwrk3RSuDeuTzkJHa8lK4BzZRDzlWtVSHTdSoA2UfFfa1GvhT";
      "tUqI+f/GvOjVrAsUUH3iOtZfZfpO1DZsB92owR6bbn1+EPr+VU3w8KBamW7GmNM2uiGb07l0iPKlbfDc/Dm2jaroHyfNDt4H";
      "qJ2ELZDCMbMyrRdI+MjLYx7YBOwrNoO5gb/3Rj6XS8Znob/knr5wYwHFE3sozDC5V9kIGBx3mRfOyznveyfk0lQm7cvJ5wXo";
      "42nIkmnmvnD9vBm31wXg7wpQMwqa4PdZ3t4sXaDGLZu8RtQl6zI91ifF3qk3pW27sX943sSytlYevRmyTkznbeB5bJOVCvYs";
      "z1Uyc3mM5w9bNkamGf8Z70XsBQX1I++pvagXfzC5tD0dX+b7eeDW8mUO+Az2DudbX8QzB35pZ8uT4aP5FHdB/s0tOWHOW89D";
      "Ttwng42PnIac+nNpIbZ/bVLGSeSMMXvcDV/E/SE9N1Pb888DeEdntz7vw1MD/QT/6tJknEtpWtS12tWeA/l7SA358OPY0gW6";
      "mvE35oYYpkfA1tKpeX5S+tQMnx9n5nfjO+f+XVbuwr0A9nfdWHdspf5IgHLaeV4N3vfjb+bviGGKuQyfbaDWMOOCp2kz/pR1";
      "Z2MpOfZm3Xdw+nt7/yUKKMa2PgHfPok42Mh7vIA2dJXwnqpKX8zneqE6jWTIHxug0H828f6riCJ33lSbT/UkzsnLxTm5/X0o";
      "d/H3rhoKpbTqaBJ760vch7fmNWvZ6yujXuBHHbvBnnNKWTwnqOqbUK/XH8qlEPdV+Rvbe8bWZZzoqtEN3n/7IK/t7DdrJD8R";
      "zGd+7sSzex3quMsPPN+HX92u5qmaXYGpul1uPGunUAdPcb5bhRzOh33+cTx/DXkyHOzHdDN0MjUh4TKeWuzbMetdjEPv66ey";
      "+5tXyr9Lk/5vHPJXMb8K9TTqsg2BEunTOD+MzXufjxNt7M2lkYJC+Q7+n2vGnquGzps4diC2NCLvbBT+X00nsSd6kMfurEJu";
      "ZeVRddZ5+s9AJyGH4vMC2F0M8+Jr4PsjyHF6QXsTnhz7Aq6KcKOrMqzTZuTmdPfPXdwDrMRekH3Au6DLNtASA22dTBvG+d3D";
      "5++gfxzzmEZxxgcaJ7WqdUxnclr6rmx7PToh80KmM4E4TchHs30Oz3sFe5ppb4T9d2DNhFa9TtRPoOlR3u9m3gbpA6vWZdtF";
      "FXBOiDz25GJdNGsRY7crMnNvTqRPpdgkdHLeul/zbcBE3bwhF99HYcufBW9NyHMCLS+G6XqKB1oqw5wvsb9W4Sd7LX/tVRb7";
      "l7tAK8eCfvZFtk+HHTa7rDiD750qfAfiA7+3qZXhQT5bXYX6Av5e1L/5+jT3jLsQ6z8nzhaq0r4KirdV4ptaFU5BP3w3wgtc";
      "TXv1COcd4j4Eci2tpT/cUEfxgfLF9yH43IXpO2D542x5J7B375gU+dI6jvX9yDtsuU42N0BuWyC3WyDjp2XuDT8xBD/BftPJ";
      "P9+tqbla3q1pte7WMP2JYu6PVkd9wJGYQH4DmjlX49ixHrkij93IesXYlBhbme4ZN4WMAuNmjHnkO23U2h8OrkaNhfhDrUqY";
      "c2OuJ+yav6EU+eEo739N6Co4Za4PIk9Yzf5FW50uuJr8XIeltJXRH4P/2xsotAmyOLeRDKb/6NsAG3tpJ/AeHTFj16LuYtg9";
      "yLXWjpj+nqspdj/G/u+SGRuqIuhSTdesIP+Nd1WEm6+W64ZfN+V6PDs1Na2u4PiGXJD7MWOmf0Pp6nAKe68yn0LsLxPaNdGF";
      "/VdE/hl8W6NVpi9g3bi2OtqrVqT1Iik/3pe8P/k+TJeDr/fDZzR/SY+MYYxlxfeeOrl+zes8/Kzon/J+ro7+mteNcX5ZHR2E";
      "/QRfl3+/jL/dr0udi5x8Gb3Ta6ZFR1WUYfJ9FtaRnjbjJ8bNDvYFDa+Z8X8ATue826159HszfgTznDWzq8S+G6SJmpLlz/fs";
      "jp3L3M3Rz5l+1JUx7sekhs3YZvh5zheGQfcu4OqnynbeR+p5098O+H1Dpt8+Bw1cMNe3Ys4Wy+73Q+/7YffI106+gPW3cQyF";
      "vLe5pIy/xb5zMm/jE3iyHncmpT7rzpuxT2h08hrY4fBG0HHJjDcgf+T97gWt/M2GDR909luA/xBgD82hlnesEz6b7eMVM/bg";
      "kBlnG2l+3fQzfZcwfxbysvc172cNvpvvTrJstd+ZMdfCnTTf9IGXkTcocqz2ZTOmItawf98L2TxWogg7y7ax+MC3D+8Gnh6r";
      "Jgv81soZByV/oxh78hXQBdtuuGj6n8M70841rQvfGX4t8miee2GZmmDd+NJ5364JeWaV4jqTa3nHud1VWOM8s0cuf5CGtxqc";
      "56lFwbM8F3nsWe7pEdEPKbAytBJrbp1w1h8y/gZLoBf8GvA7D9hc7592aVMuN/ZLiwa/PhAebFEig6jhe2cp0om/O7m/UAxZ";
      "wxYRH+N7kX/uKyajG/V+CrYX5HyMn/kyFvN9jWbE4lYrLiBPXJ/QcqIFEwt+dLui0AY7Li0ljzregxY8Bbm1hCftFv6/for3";
      "EfNq1TT9qF+TRUrk3Ao1cr5ci3xZ4zs7Xrz78N4Q0dVM32MX10Pc98hTIkPVcv4Px8yOYdS158I+Ph+ODaH23hdUItx33+uS";
      "vD61RM3AsmF6k5oLezoX9uQSuZs2bYrcbZBrcfh6N74FDFP4/0HL/x8LKKFMfxHjU2a9D+M7KEeMc7x5IxkNgZ5vjmX172Dn";
      "qLFirJdTqtQx65d7VKxfW7drwE+dIntWa76sRNR88FGBnAx24xa6Wb6H9q/A+fj44vxO7aOQC/zYdDRwLkxk8eOyZJDpzZHb";
      "cf+oI9OPXbhbt8z9PnkO3H/8Q+Pi7Hm78+6ec/zTWeM5sG+tT9wHj/KZ2TBqGruftxCfcxfH537YOfKYWFeprIO57vUgdxy+";
      "RtrZjWwz10gbG8ReSQJmL+TbC/k+6dCtDX+AJPxeC77drwtiLIF6YL8Yk7LqX4k6Ejj5LiafrzFuL+tzhRJ5O/CeX+GFLrVI";
      "K/C1Ap8NqyeoR7oRP/LgH59Wke/Q4nznTuTuBVj/PcDdyne1YUP23VFxZ1SRPpXvm5523PXUS/Vp7rVNjy7tv8ZG2X9d2eNg";
      "v8A11iT82gT2XD7sJgH7eonlut0b6YZ/3bunP1xTA7+yRwnbfVDeg0eQ5+7D085hupEr/RZ4Fs4xIKcXMN6NeV6u77nXjb8T";
      "oJtjK9dePTOw5xKq76kSd5FjjO9B4PGhvjThxxOl5D8q+lOnw+pfULynkHtZLuG7js+a/rZZzktd6QbEDdQdj6bcqEFKyFjf";
      "8kLY/3aKXws4vF99qC0mIVeGtQ9ybEYutg+yUwslfaiNYwzzAmoyHbXjUYvWIPfYrqJ4A+parjG/SXynqTIaLGmY6kLe1IH8";
      "dQi89CCnDMBO9GKqbxY2qgo7+Rjmv6TCPwFvo83/hCn6epKXvnBDtezJ8R2aoY2dq1i/LA/kkSKv5vMnHTkl1y5ch35jluvU";
      "yui/jWX8tceQdUV2X2X9GPIW2NBexOU2Ky7vq5A2tA80NE8uvi98YULWxI+PSRz78dQnJGz7bNgJ/wh46cacnjJpK0HAD14t";
      "4TOvgTEzts+C38TwkeOKu81Wb99D+snNdXQ3bEP402+DVu7fovYTMITtXAaNli1zT4nt+TeYl1IVYSMqcpCbRrk+U9MXL5v+";
      "TfjbyW9DcYZfLb2Y3wO/N1E3Vke5ph+uJWN+Gj6jFnxMmPVB5ueiGWtTvREVcGAr8b25DFOR9ncBNf8FM2aqSvrUJcCB/Q1c";
      "RX7uQx+tIcNbwHvbJfbMAGj8OOTEvCnIvXr3aMhXZx/p3IP4XUYG91W2IRfuuPTA85+HX+jAPFUJnt0LW+5eRcbHEdfbCuUd";
      "ugOIj+YKeU4WuGiu71qHnA48cF7CPEAGgodPZMVgD3LLZLkrckKhQ8PXQZ9W75l7AttSMj8evo6MF7HejbpP4N+rRJLlWyId";
      "uZIOlkkfcsZgIffRZsU9Lr5rZZbIfuLLVgzuzvI/u5fJt/738tL+qnjMqvecsbxMxvIu7DUXUYXss1A6CB22qfom7Lf188v4";
      "v9Fl8LPNmfNLj7FN1ABe8NW8jRdGHXeWkPfx/+GMWnX4T0alz3xKnDvlRlXkelzvH0XtgHi2jv/+EebwPV3OExNa7jo7VzyL";
      "71+5vBh2woL9KmCfh08+wjyhxr8O37nO5/4F+1LuM7RZOTTfw1WRQ6RcfCdPE+cU7KdRj8ftcyrur9wDXAMkz4V7oLcAbId5";
      "SWp5om+SnMnQ/OAyNB8blT2O7jlz4QxMn5NnHSzHfkffN9fqw76+jPw/fDnrfiL473LIdudopr+RzXeTxbeGnHgf+NaQ/3Ju";
      "MAS+G1X5fxo7Lb7XXxa9u0X6+a6D1w8sw+unLF6VeVnTMTzkt/4/2Hb+Fngtv5y5R8w1JPskrUI3ToEXDfHchXz6Fujwk+Dl";
      "FuiQc41zsn8c4/+dsXtlRznWIt6ZI7InddSKtQOA04g4Rpjr5v9FIfvcUeZYAyw78FHH3+Wc+N9Y+6V7iXOT5f5vJAm8/H8K";
      "HM9UwEHNJupb7ouLulhdXBfz/wbZ9XAbZfrfvxjhGKNERb5ZIfKCuLEMTt6/ooZmmbm8Ee4TnAZcL3zxEeRQHoXzSgn3JOAy";
      "PO6rc797G2TTmD9w2Ma1FPwR0Xd77Iq+2z1EhxLvIuMzePK92U+T/F+HhJkb2c1jDWTciSfb6z8S38e/dJbPEnsO+6YTH0T9";
      "Bf7XuBH7HpF36SGHT3Xl8900JTT2HtSPW8kwP0LGWo63Q0roHWPiLvhBvgs++RHIBP44UauEemA7iVza8F4S991Hhlfp01PI";
      "w4MabeQ4vWtEngvdhjw1nsN2Xhnldev4jrlC9Yn3iF5biHupfL8y8RF5Dy2x1f5enu7X8B1rHgaugEaL+mhz9/9M2FAl9s5/";
      "q7R+Ncn/PeC7p4Q4sW1Enlkmkeu05qJGQC76L7n0XJk1b+XoA8/bc2+2537qhqkXIfcQ8H1oJOu+0xL//0hW3b3U/56+yfGz";
      "f+b4n4v/LY3/P5csw810OwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x45b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x45d0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIWqUtK2gr177fBTryLbcmyL+EaDpwpLsju5t9Mn4LZxVxqx3fjxpgt40Ku";
      "XMoo4eRx6tGPtq6mmGRy8o6iUm93WFupMDFESomfu5vNGVoRfQFph7lprGJKab8CUdinhjj8xsbwxwbxpX89sAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4680;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL2wTURwH8CMrUKBA+SNIQJyYqJiYQJBgTlRUIBAIZMXEBGISWTFRgZhATJ6YqEBMIBCISyhQoECBJRQY";
      "pCELjGSB8UcUWPjxOfW5vvt93/u9d6/7zs5cHM4kyfUkSYp7Ec1THvoRW8banHKFtUqSDJkyva+OGa+yYJcj9rjFAdsPIvaY";
      "c3a/3MOINgfssj2IWGeXA+accP1RRHJAGzzDCee5wxaTxxGLrLPLBntscsA2t9lh9aD+2WDOFtfLPIsyz1GZ56TMc7fMM3ki";
      "X9U3G2yyxZzXmA0jVrnGu2w8dW5lHSuH1PE8C15h9ixiufzN20yeR2yU45zyBs8d1gebzEbWYY83mb6wDjvc4oC1I0lSexkx";
      "xwabzLjAgqusvrIvdlip6YuzrG9EXGLBDiuvI/qc4yYnrB91nmPnz4KXWXkTscSMXa6wx/RtRMGcY9beReyW71k9Js+U27zA";
      "ZNN8TLnEjF22mbPDO8w5LvOccof14/p/77swY8aFD+4X5yf2w/xjxC0Ot9wrpp/cq7rxz/bDuS/Oif2v1uEON5l+i/jF5Lt+";
      "T+iDGftc5IRdJj/cX6Ycc/mn+U+qm6pn+tv8pX/Us/pXPxxxyOZexA7XWPO/y/6Zn2122WGPOQcsuM0Jq6etH/bPlC3+B0vo";
      "eHLMAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4a50;
    .size = 0x109c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+ftj8GsdtPSAVBbdiYGBgYPDAYGzzkwiCSV0CrdPSiiqulAGprmpVrsTA0CEDkp/BbbHFwMDQ";
      "gYGBwQMNKaBgqqh2AmkNdSXU0oqBIUMGS6/fee8+v/tsY6ilp2d/33fOPefee869tgvqx/T1XcEcuWl629oh2PG7DY9jS5Z7";
      "iexvuElYN55pYD3MhjA3niiwPoY58QTwrAIbVmxtzqQ5VeeJiXdOjrM2zS6CJweNmdmR70d4CsDmVDt7UkyZ7jSfHNuE/hYf";
      "e3vYux2SNJ6en2TZzuk9RONDfJ7iAe/geC/jKYci5Qg+bIxTUgbN5mgYb+kbJJ1kZxKEIGzcnM0tJSZPKTYXqEnowtBRnoLP";
      "1pOsT1k8MTNJsyXHWmIqYhOyxyc0hgTbTdiucXH7me9x9iZdGjrXY1mWON0o48fYm3I/hW4Nui5OR3iRxgHepsao4DRvDlHF";
      "7SY9x885f73g17bZvHp1fyPAV6vgM0xv5cancaLAl7cvX79l8As1+DT4uW0WP+N9/PqDj4Bv5/gBji+CD9ewb68ThNka9n2M";
      "vyy+IPjpGnwUvL9W/uDdtfIH31ODz4N31uCL4O01+HYqzhp8H/iLx8b58fL5M76T4wcZ76T8wb8C7zfW35hWEbRfV6DpRgwJ";
      "VaPVkVTnjYsfQficVSf5y0C7Au2MUfue5o/iuICmAM18ub8pvdIp9jYL8ntSPTfqVS7wLvCTxtiHtLFKhc7mIgT9DPTOS/x9";
      "y/io0d+I5maU80f6Teg3npR6pZ6HJy4umiiZ5y+0xkXjn0Fv/lnr58bxKabGevQ38C7j+Le1nk2abmjc0IwYNZJpTJ06ml8/";
      "NCFoAuUarad6WxRdBDrpGroV6DLQhcp17+vrRbo96Kw7svywXDdh1F1AF4QuyOm8pBs36toaEN9OxRkmKQ2W2ydu6Dag85HO";
      "o87rENcrp8Ef7bB9NKD3vgjw/E713kNnUwJ8buf6ZxPtiQxsnLsVMVeeObR/qf6hd+3+/zOK4nc1onfuGvezVts0f5OMn+Vi";
      "0c4ubX4ozzno0tCtl+d5r5TdMJ+nG88GbFx7mHNRsVkQk++m3pmQOmJO0d+cy/ar3qdyWaVZkSDmlDpINEi0si6vycdTdiYO";
      "q/FTPPYm/AT+Y3ldTVSPh+bCB5u9p2weParNCHdPmQHftc/2+oDKj3L8PPjQPttDA/ydQo11FfyjfXbvuq3voTTw9X3WPweN";
      "45JdHnwBPN2rhE/08/gV8MkM6zX3ddzaLAhbGVZDUzreCdxxwHrmxzreB3zuwDiHhAeAJ6rgD4GvHVTeN+Z5vKwWlPwZ71Tz";
      "LPlLA18/qLxv5IBvluE0zjnlp/nxVJ731pbLefLVzXiqNeGWPp4PeO6AnXNDOh4EXijT0zhh4K9Jb9Lz/YLbDxL44i+ynDHp";
      "ezDEeJrTDfBrz9AT1f3vTjamGnyxeskSNz/gjkSljxTwPv8VMahaf7I51eSLNUoN8fpFy5JZ/AAGh/pRocyDAxe10xz6CI0/";
      "zs59m3B8wvpML/i2F+hNporxF+uWxC95lxTDDPShQ+zD6nrxw7IYaD8nYLN1hHPfotjMJm2p1sGYVWqJNy82LTUmGr6r/97y";
      "g3m5Trku/J5/+dvhkeZC/KYCUs6vc/g0n5TuwUqd+WKiTzvjaM3srTgLT9iasb1D+i7gncDzXA6fsTURh9kXNn8BaI/+KPVu";
      "xUeAu7eHwbsKrN7ZGJoLw/0PukChel0o93/w/kLZnaLMD+lOoRu+hs6Kb27oZkx6P5lmurvsTf/zeqGL/on/QJbqe+orfj3v";
      "GReXYgiT/V/GMxg9f1w7ZUiTgGYDmqJR84DXpKFZ+FuWz4yaTzUNzWEBmsCZLO9xud/nak24gVo7Y2vlN+514p3g/f/I8jRX";
      "wxpPdyk3+AXwc+q+WDElHam3fLE3pTfi9sUbS7ZEq0hTze1EdQ4isAuvV1/b0vpD8+zf6v9flf5/BZ+/gi9ewbfba/N9V/DB";
      "K/hoDZ4+/wGiLN9znBAAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5aec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PuxGCQBRFHygICjMGOoifPmjAHqzA1C4ogdiQAizG0NCQhIBhYB19Z4Ml9iVnzt69+/FE5wpPsIQJ3MXK";
      "FH+clTl+H7wfD3gE97AmP07yOXz5ynY0ty+LmXpA3rAxxC/kS7zS42Vl3wu34g41eRst+PY99Df4AmZwHbnrz9D9R0E/ntzf";
      "G/2P3TriNX2DU5cGL8k73N7z7/kABPS7/AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
