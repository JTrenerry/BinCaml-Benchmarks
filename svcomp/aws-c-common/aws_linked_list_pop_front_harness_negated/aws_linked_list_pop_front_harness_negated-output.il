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

prog entry @main_12204;

proc @main_12204 () -> ()
  { .name = "main"; .address = 0x2fac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2fac; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12204_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "12204_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12204_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "12204_3" };
    $R29: bv64 := $R31:bv64 { .label = "12208_0" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @aws_linked_list_pop_front_harness_11980 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2fb8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12216_0" };
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "12220_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12220_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "12220_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "12220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12300 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x300c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x300c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12300_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "12300_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12300_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "12300_3" };
    $R29: bv64 := $R31:bv64 { .label = "12304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12308_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "12312_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12312_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "12312_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "12312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12312_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3320 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcf8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcf8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_ulong_12300 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xd04; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_558:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_558:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_559: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_19 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_20);
  ];
  block %FUN_950_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @ensure_linked_list_is_allocated_6560 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x19a0; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x19a0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6560_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "6560_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6560_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "6560_3" };
    $R29: bv64 := $R31:bv64 { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6572_0" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @nondet_uint64_t_3320 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x19f8; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6648_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6652_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "6652_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6656_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "6656_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6660_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "6664_1" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6668_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "6668_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6672_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "6676_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6680_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6684_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "6684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6688_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6692_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x19f0; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6640_0" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    goto(%FUN_900_entry_27);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "6712_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6716_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "6720_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6724_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6728_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "6728_1" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6732_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "6732_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6736_0" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "6744_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6744_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "6744_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "6744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6744_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x1a28; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6696_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "6696_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6700_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "6700_1" };
    var Cse2__5_349: bv64 := bvnot($R0:bv64) { .label = "6704_0" };
    var Cse0__5_350: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "6704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "6704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "6704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "6704_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x19d0; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "6608_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6612_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "6616_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "6620_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6624_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "6624_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6628_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6632_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    call @assume_abort_if_not_2764 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6596_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6596_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x19b4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6580_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6584_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "6584_1" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "6588_1" };
    var Cse2__5_332: bv64 := bvnot($R0:bv64) { .label = "6592_0" };
    var Cse0__5_333: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "6592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "6592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64) { .label = "6592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64)) { .label = "6592_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x1a38; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3948 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xf6c; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xf6c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3948_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "3948_3" };
    $R29: bv64 := $R31:bv64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3956_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "3960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3964_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xfb8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4028_0" };
    var Exp16__5_866: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_866:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_867:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4032_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xfb4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xfac; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xf94; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "3988_1" };
    var Exp14__5_871: bv64 := load le $mem $R0:bv64 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "3992_1" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "3996_1" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4000_0$0" };
    $R1: bv64 := Exp14__5_873:bv64 { .label = "4000_1" };
    var Cse2__5_874: bv64 := bvnot($R0:bv64) { .label = "4004_0" };
    var Cse0__5_875: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64) { .label = "4004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64)) { .label = "4004_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xf84; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "3972_1" };
    var Exp14__5_865: bv64 := load le $mem $R0:bv64 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3980_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_4132 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0x1024; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0x1024; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4132_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4132_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4132_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4132_3" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4140_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4148_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0x109c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "4252_1" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4256_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4260_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0x10b8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "4280_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4280_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "4280_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "4280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4280_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0x1094; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4244_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0x107c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4220_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4236_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0x1074; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4212_1" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @aws_linked_list_node_next_is_valid_3948 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0x10b4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp11__5_105: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4276_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0x1068; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4204_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0x1054; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "4180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4184_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4188_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "4188_1" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "4192_0" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "4192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "4192_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0x10a8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4268_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0x1044; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "4164_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "4172_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0x103c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3832 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xef8; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xef8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3840_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3848_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xf64; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3940_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xf60; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3936_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_17 {.address = 0xf58; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3928_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xf50; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3920_1" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @aws_linked_list_is_valid_deep_4132 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xf40; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3904_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3912_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xf30; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3888_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3896_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xf20; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3872_1" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3880_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xf10; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3856_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3864_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_17 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_18);
  ];
  block %FUN_970_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2816 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_1030:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_1030:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_1031: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1031:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1028: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_1028:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_1029:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2852_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_950_entry_23 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_24);
  ];
  block %FUN_950_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_4040 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xfc8; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xfc8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4040_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "4040_3" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4048_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4056_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0x1014; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4120_0" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "4124_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4124_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "4124_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "4124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4124_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0x1010; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0x1008; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4104_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xff0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "4080_1" };
    var Exp14__5_256: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4084_1" };
    var Exp14__5_257: bv64 := load le $mem $R0:bv64 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "4088_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4092_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "4092_1" };
    var Cse2__5_259: bv64 := bvnot($R0:bv64) { .label = "4096_0" };
    var Cse0__5_260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv64, 0x1:bv64), 0x0:bv64) { .label = "4096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_260:bv64, 0x1:bv64)) { .label = "4096_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xfe0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "4064_1" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "4068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4072_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_3416 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0xd58; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0xd58; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_851:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_851:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3428_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3440_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0xd98; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0xdb8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3512_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0xd90; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0xd78; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "3448_1" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "3452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3456_0" };
    var Exp11__5_849: bv8 := load le $mem $R0:bv64 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_849:bv8)) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0xdb4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0xda4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "3492_1" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "3496_1" };
    var Cse2__5_855: bv64 := bvnot($R0:bv64) { .label = "3500_0" };
    var Cse0__5_856: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_855:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_855:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_856:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_856:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_linked_list_node_reset_3656 () -> ()
  { .name = "aws_linked_list_node_reset"; .address = 0xe48; .returnBlock = "aws_linked_list_node_reset_basil_return_1" }
[
  block %aws_linked_list_node_reset_entry {.address = 0xe48; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3664_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3672_3" };
    goto(%aws_linked_list_node_reset_19, %aws_linked_list_node_reset_21);
  ];
  block %aws_linked_list_node_reset_3 {.address = 0xea8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_reset_basil_return_1);
  ];
  block %aws_linked_list_node_reset_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3728_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_3);
  ];
  block %aws_linked_list_node_reset_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_11 {.address = 0xe84; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%aws_linked_list_node_reset_7, %aws_linked_list_node_reset_9);
  ];
  block %aws_linked_list_node_reset_13 {.address = 0xe78; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3704_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_11);
  ];
  block %aws_linked_list_node_reset_15 {.address = 0xe68; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "3696_1" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_910_entry_15);
  ];
  block %aws_linked_list_node_reset_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_node_reset_15);
  ];
  block %aws_linked_list_node_reset_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_17);
  ];
  block %aws_linked_list_node_reset_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_17);
  ];
  block %_inlineret_3 {.originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%aws_linked_list_node_reset_13);
  ];
  block %FUN_910_entry_15 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_16);
  ];
  block %FUN_910_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_node_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_remove_4288 () -> ()
  { .name = "aws_linked_list_remove"; .address = 0x10c0; .returnBlock = "aws_linked_list_remove_basil_return_1" }
[
  block %aws_linked_list_remove_entry {.address = 0x10c0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4296_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "4300_1" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @aws_linked_list_node_prev_is_valid_4040 ();
    goto(%aws_linked_list_remove_29);
  ];
  block %aws_linked_list_remove_3 {.address = 0x1154; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "4440_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4440_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "4440_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "4440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4440_4" };
    goto(%aws_linked_list_remove_basil_return_1);
  ];
  block %aws_linked_list_remove_5 {.address = 0x1148; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_3);
  ];
  block %aws_linked_list_remove_7 {.address = 0x113c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4412_0" };
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_11 {.address = 0x1144; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    goto(%aws_linked_list_remove_11);
  ];
  block %aws_linked_list_remove_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_17 {.address = 0x112c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_linked_list_remove_13, %aws_linked_list_remove_15);
  ];
  block %aws_linked_list_remove_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "4396_1" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "4400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4404_3" };
    goto(%aws_linked_list_remove_17);
  ];
  block %aws_linked_list_remove_21 {.address = 0x111c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "4380_1" };
    var Exp14__5_196: bv64 := load le $mem $R0:bv64 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "4384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4388_3" };
    goto(%aws_linked_list_remove_9, %aws_linked_list_remove_19);
  ];
  block %aws_linked_list_remove_23 {.address = 0x10ec; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "4332_1" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "4336_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4340_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "4340_1" };
    var Exp14__5_184: bv64 := load le $mem $R1:bv64 64 { .label = "4344_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "4344_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4348_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4352_1" };
    var Exp14__5_186: bv64 := load le $mem $R0:bv64 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "4356_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4360_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "4360_1" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "4364_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "4364_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4368_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4372_1" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @aws_linked_list_node_reset_3656 ();
    goto(%aws_linked_list_remove_21);
  ];
  block %aws_linked_list_remove_25 {.address = 0x10e4; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_23);
  ];
  block %aws_linked_list_remove_27 {.address = 0x10dc; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4316_1" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @aws_linked_list_node_next_is_valid_3948 ();
    goto(%aws_linked_list_remove_25);
  ];
  block %aws_linked_list_remove_29 {.address = 0x10d4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_27);
  ];
  block %aws_linked_list_remove_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_empty_3764 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xeb4; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xeb4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3820_0" };
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_4" };
    goto(%aws_linked_list_empty_basil_return_1);
  ];
  block %aws_linked_list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3816_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3816_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_9 {.address = 0xed4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "3796_1" };
    var Exp14__5_281: bv64 := load le $mem $R0:bv64 64 { .label = "3800_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "3800_1" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "3804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3808_0" };
    var Cse2__5_283: bv64 := bvnot($R0:bv64) { .label = "3812_0" };
    var Cse0__5_284: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv64, 0x1:bv64), 0x0:bv64) { .label = "3812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_284:bv64, 0x1:bv64)) { .label = "3812_5" };
    goto(%aws_linked_list_empty_5, %aws_linked_list_empty_7);
  ];
  block %aws_linked_list_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_empty_9);
  ];
  block %aws_linked_list_empty_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3784_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3784_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_front_4448 () -> ()
  { .name = "aws_linked_list_front"; .address = 0x1160; .returnBlock = "aws_linked_list_front_basil_return_1" }
[
  block %aws_linked_list_front_entry {.address = 0x1160; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "4448_3" };
    $R29: bv64 := $R31:bv64 { .label = "4452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4456_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4460_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "4460_1" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @aws_linked_list_is_valid_3832 ();
    goto(%aws_linked_list_front_45);
  ];
  block %aws_linked_list_front_3 {.address = 0x1238; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4664_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "4664_1" };
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "4668_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4668_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "4668_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "4668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4668_4" };
    goto(%aws_linked_list_front_basil_return_1);
  ];
  block %aws_linked_list_front_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4640_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_front_3);
  ];
  block %aws_linked_list_front_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4636_0" };
    goto(%aws_linked_list_front_5);
  ];
  block %aws_linked_list_front_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4636_0" };
    goto(%aws_linked_list_front_5);
  ];
  block %aws_linked_list_front_11 {.address = 0x1214; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4632_3" };
    goto(%aws_linked_list_front_7, %aws_linked_list_front_9);
  ];
  block %aws_linked_list_front_13 {.address = 0x120c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "4620_1" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @aws_linked_list_node_next_is_valid_3948 ();
    goto(%aws_linked_list_front_11);
  ];
  block %aws_linked_list_front_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4596_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4612_0" };
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_front_13);
  ];
  block %aws_linked_list_front_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4592_0" };
    goto(%aws_linked_list_front_15);
  ];
  block %aws_linked_list_front_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4592_0" };
    goto(%aws_linked_list_front_15);
  ];
  block %aws_linked_list_front_21 {.address = 0x11e8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4588_3" };
    goto(%aws_linked_list_front_17, %aws_linked_list_front_19);
  ];
  block %aws_linked_list_front_23 {.address = 0x11e0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @aws_linked_list_node_prev_is_valid_4040 ();
    goto(%aws_linked_list_front_21);
  ];
  block %aws_linked_list_front_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4552_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_front_23);
  ];
  block %aws_linked_list_front_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    goto(%aws_linked_list_front_25);
  ];
  block %aws_linked_list_front_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4548_0" };
    goto(%aws_linked_list_front_25);
  ];
  block %aws_linked_list_front_31 {.address = 0x11bc; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4544_3" };
    goto(%aws_linked_list_front_27, %aws_linked_list_front_29);
  ];
  block %aws_linked_list_front_33 {.address = 0x11a8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "4520_1" };
    var Exp14__5_272: bv64 := load le $mem $R0:bv64 64 { .label = "4524_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "4524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4528_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "4532_1" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @aws_linked_list_is_valid_3832 ();
    goto(%aws_linked_list_front_31);
  ];
  block %aws_linked_list_front_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4496_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_front_33);
  ];
  block %aws_linked_list_front_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4492_0" };
    goto(%aws_linked_list_front_35);
  ];
  block %aws_linked_list_front_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4492_0" };
    goto(%aws_linked_list_front_35);
  ];
  block %aws_linked_list_front_41 {.address = 0x1184; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4488_3" };
    goto(%aws_linked_list_front_37, %aws_linked_list_front_39);
  ];
  block %aws_linked_list_front_43 {.address = 0x117c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "4476_1" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @aws_linked_list_empty_3764 ();
    goto(%aws_linked_list_front_41);
  ];
  block %aws_linked_list_front_45 {.address = 0x1174; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_front_43);
  ];
  block %aws_linked_list_front_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_pop_front_4676 () -> ()
  { .name = "aws_linked_list_pop_front"; .address = 0x1244; .returnBlock = "aws_linked_list_pop_front_basil_return_1" }
[
  block %aws_linked_list_pop_front_entry {.address = 0x1244; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4684_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "4688_1" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @aws_linked_list_empty_3764 ();
    goto(%aws_linked_list_pop_front_47);
  ];
  block %aws_linked_list_pop_front_3 {.address = 0x1304; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "4868_1" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4872_4" };
    goto(%aws_linked_list_pop_front_basil_return_1);
  ];
  block %aws_linked_list_pop_front_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4844_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_front_3);
  ];
  block %aws_linked_list_pop_front_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4840_0" };
    goto(%aws_linked_list_pop_front_5);
  ];
  block %aws_linked_list_pop_front_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4840_0" };
    goto(%aws_linked_list_pop_front_5);
  ];
  block %aws_linked_list_pop_front_11 {.address = 0x12e0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4836_3" };
    goto(%aws_linked_list_pop_front_7, %aws_linked_list_pop_front_9);
  ];
  block %aws_linked_list_pop_front_13 {.address = 0x12d8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "4824_1" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @aws_linked_list_is_valid_3832 ();
    goto(%aws_linked_list_pop_front_11);
  ];
  block %aws_linked_list_pop_front_15 {.address = 0x12cc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_front_13);
  ];
  block %aws_linked_list_pop_front_17 {.address = 0x12c0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4800_0" };
    goto(%aws_linked_list_pop_front_15);
  ];
  block %aws_linked_list_pop_front_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_front_17);
  ];
  block %aws_linked_list_pop_front_21 {.address = 0x12c8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%aws_linked_list_pop_front_15);
  ];
  block %aws_linked_list_pop_front_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4808_0" };
    goto(%aws_linked_list_pop_front_21);
  ];
  block %aws_linked_list_pop_front_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_front_17);
  ];
  block %aws_linked_list_pop_front_27 {.address = 0x12b0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%aws_linked_list_pop_front_23, %aws_linked_list_pop_front_25);
  ];
  block %aws_linked_list_pop_front_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4784_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4788_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "4788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4792_3" };
    goto(%aws_linked_list_pop_front_27);
  ];
  block %aws_linked_list_pop_front_31 {.address = 0x12a0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4768_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4768_1" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "4772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4776_3" };
    goto(%aws_linked_list_pop_front_19, %aws_linked_list_pop_front_29);
  ];
  block %aws_linked_list_pop_front_33 {.address = 0x1294; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4756_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4760_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4760_1" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @aws_linked_list_remove_4288 ();
    goto(%aws_linked_list_pop_front_31);
  ];
  block %aws_linked_list_pop_front_35 {.address = 0x128c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "4748_1" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @aws_linked_list_front_4448 ();
    goto(%aws_linked_list_pop_front_33);
  ];
  block %aws_linked_list_pop_front_37 {.address = 0x1284; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_pop_front_35);
  ];
  block %aws_linked_list_pop_front_39 {.address = 0x127c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4732_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4732_1" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @aws_linked_list_is_valid_3832 ();
    goto(%aws_linked_list_pop_front_37);
  ];
  block %aws_linked_list_pop_front_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4708_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4724_0" };
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_pop_front_39);
  ];
  block %aws_linked_list_pop_front_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4704_0" };
    goto(%aws_linked_list_pop_front_41);
  ];
  block %aws_linked_list_pop_front_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4704_0" };
    goto(%aws_linked_list_pop_front_41);
  ];
  block %aws_linked_list_pop_front_47 {.address = 0x1258; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4700_3" };
    goto(%aws_linked_list_pop_front_43, %aws_linked_list_pop_front_45);
  ];
  block %aws_linked_list_pop_front_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_pop_front_harness_11980 () -> ()
  { .name = "aws_linked_list_pop_front_harness"; .address = 0x2ecc; .returnBlock = "aws_linked_list_pop_front_harness_basil_return_1" }
[
  block %aws_linked_list_pop_front_harness_entry {.address = 0x2ecc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11980_0" };
    store le $stack Cse0__5_570:bv64 $R29:bv64 64 { .label = "11980_1" };
    store le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11980_2" };
    $R31: bv64 := Cse0__5_570:bv64 { .label = "11980_3" };
    $R29: bv64 := $R31:bv64 { .label = "11984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11988_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11992_0" };
    $R30: bv64 := 0x2ee0:bv64 { .label = "11996_0" };
    call @ensure_linked_list_is_allocated_6560 ();
    goto(%aws_linked_list_pop_front_harness_51);
  ];
  block %aws_linked_list_pop_front_harness_3 {.address = 0x2fa0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "12196_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12196_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "12196_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "12196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12196_4" };
    goto(%aws_linked_list_pop_front_harness_basil_return_1);
  ];
  block %aws_linked_list_pop_front_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12184_0" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_front_harness_3);
  ];
  block %aws_linked_list_pop_front_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12180_0" };
    goto(%aws_linked_list_pop_front_harness_5);
  ];
  block %aws_linked_list_pop_front_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12180_0" };
    goto(%aws_linked_list_pop_front_harness_5);
  ];
  block %aws_linked_list_pop_front_harness_11 {.address = 0x2f88; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12168_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "12168_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12172_0$0" };
    $R1: bv64 := Exp14__5_563:bv64 { .label = "12172_1" };
    var Cse2__5_564: bv64 := bvnot($R0:bv64) { .label = "12176_0" };
    var Cse0__5_565: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "12176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "12176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv64, 0x1:bv64), 0x0:bv64) { .label = "12176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_565:bv64, 0x1:bv64)) { .label = "12176_5" };
    goto(%aws_linked_list_pop_front_harness_7, %aws_linked_list_pop_front_harness_9);
  ];
  block %aws_linked_list_pop_front_harness_13 {.address = 0x2f7c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12160_0" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_front_harness_11);
  ];
  block %aws_linked_list_pop_front_harness_15 {.address = 0x2f70; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12144_0" };
    goto(%aws_linked_list_pop_front_harness_13);
  ];
  block %aws_linked_list_pop_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_front_harness_15);
  ];
  block %aws_linked_list_pop_front_harness_19 {.address = 0x2f78; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_linked_list_pop_front_harness_13);
  ];
  block %aws_linked_list_pop_front_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12152_0" };
    goto(%aws_linked_list_pop_front_harness_19);
  ];
  block %aws_linked_list_pop_front_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_front_harness_15);
  ];
  block %aws_linked_list_pop_front_harness_25 {.address = 0x2f60; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_linked_list_pop_front_harness_21, %aws_linked_list_pop_front_harness_23);
  ];
  block %aws_linked_list_pop_front_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12128_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "12128_1" };
    var Exp14__5_567: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "12132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12136_3" };
    goto(%aws_linked_list_pop_front_harness_25);
  ];
  block %aws_linked_list_pop_front_harness_29 {.address = 0x2f50; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "12112_1" };
    var Exp14__5_569: bv64 := load le $mem $R0:bv64 64 { .label = "12116_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "12116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12120_3" };
    goto(%aws_linked_list_pop_front_harness_17, %aws_linked_list_pop_front_harness_27);
  ];
  block %aws_linked_list_pop_front_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12104_0" };
    $R30: bv64 := 0x2f50:bv64 { .label = "12108_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_front_harness_29);
  ];
  block %aws_linked_list_pop_front_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12084_0" };
    goto(%aws_linked_list_pop_front_harness_31);
  ];
  block %aws_linked_list_pop_front_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12084_0" };
    goto(%aws_linked_list_pop_front_harness_31);
  ];
  block %aws_linked_list_pop_front_harness_37 {.address = 0x2f2c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12080_3" };
    goto(%aws_linked_list_pop_front_harness_33, %aws_linked_list_pop_front_harness_35);
  ];
  block %aws_linked_list_pop_front_harness_39 {.address = 0x2f20; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12068_0" };
    $R30: bv64 := 0x2f2c:bv64 { .label = "12072_0" };
    call @aws_linked_list_is_valid_3832 ();
    goto(%aws_linked_list_pop_front_harness_37);
  ];
  block %aws_linked_list_pop_front_harness_41 {.address = 0x2f0c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "12044_1" };
    var Exp14__5_561: bv64 := load le $mem $R0:bv64 64 { .label = "12048_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "12048_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12056_0" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @aws_linked_list_pop_front_4676 ();
    goto(%aws_linked_list_pop_front_harness_39);
  ];
  block %aws_linked_list_pop_front_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12020_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12036_0" };
    $R30: bv64 := 0x2f0c:bv64 { .label = "12040_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_pop_front_harness_41);
  ];
  block %aws_linked_list_pop_front_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12016_0" };
    goto(%aws_linked_list_pop_front_harness_43);
  ];
  block %aws_linked_list_pop_front_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12016_0" };
    goto(%aws_linked_list_pop_front_harness_43);
  ];
  block %aws_linked_list_pop_front_harness_49 {.address = 0x2ee8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12012_3" };
    goto(%aws_linked_list_pop_front_harness_45, %aws_linked_list_pop_front_harness_47);
  ];
  block %aws_linked_list_pop_front_harness_51 {.address = 0x2ee0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12000_0" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    call @aws_linked_list_empty_3764 ();
    goto(%aws_linked_list_pop_front_harness_49);
  ];
  block %aws_linked_list_pop_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_12204 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x30a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x41d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x41d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x30e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2fe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3070; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ff8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3034; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x305c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3048; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x300c; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2610; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x268c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x27a4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x28a8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x298c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x26b8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2528; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2a38; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1ffc; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2fc4; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1874; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x149c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x146c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17f8; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1b98; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2eac; .size = 0x100 };
      { .name = "aws_linked_list_pop_front_harness"; .address = 0x2ecc; .size = 0x700 };
      { .name = "aws_mem_acquire"; .address = 0x2028; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2130; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2088; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2438; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x23dc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1a60; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2e80; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1e50; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1eb0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1ee4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1efc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1f3c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1f74; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2b40; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x18f4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14d0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x160c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x16ec;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1828;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1d34; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1b20;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x19a0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1ae0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x152c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1cbc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1c80;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1c68; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1c50; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1bc4; .size = 0x460 };
      { .name = "main"; .address = 0x2fac; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2b9c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2cc8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2e24; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2718; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2be0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2d10; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2dd4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2e50; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x2fac ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x1de0 ];
      [ 0x20068; 0x1e00 ];
      [ 0x20070; 0x1e24 ];
      [ 0x20078; 0x1db8 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBws/Vm+5gsaOgYcGxMBuy4FBlAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhFTBmIhLGY4MzIwKGARNwViJSziMjjM8cYh7oJDXASHeDwO9wThUM+IQzwP";
      "hzlsONQDADMyK5FoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSGRwX4oXx9bSWqumi7mtHVmTPSBWPSGgghc9apiFFaB5KWzkUF";
      "/GMI4WyvRC5yA7y0YUvUKsVog3T2roF64tpnXYDsYypgP0E5oga8vZ9fT4Iiwr/XmoEq2LXKJSZdzZyZdhOaAx/xHLBnV9Jg";
      "t1hP8HFmPTS7DEqZ1LVhcAq3EJcAnQ3TCk2YIEWMwoZUG/byw+tNfR+O3C1s4NiSpb5+tHLAtzZR/qko/cdolILkgCjCW9hX";
      "f4L7SyDO3UUMOmljc9Gpu5xcDLqTvduLNT6GZ3figf4KfgEcKbbDiAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwY4CQBFBxGdHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgOkTp7ExMDAzJEHFtoD5TAy5UHkARrS4yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgafQgdwcCEIg7jJ6CJP5CF0Blo4gxyEKoATVwFKl6BJr4Das4B";
      "qHsYgeIwo0DgBJI4K5L4BSRxLiTxB0jivEjiAOLPuw4gAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe12OMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJR";
      "qRKh8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x2704;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwU13H27gxO7yIbjvQQTrizSYPUVIXKlVzLHF5wJDfgBmQckYhKOEGtaNJKSVVVTcH1kkiJCE2VI0hE";
      "Iq0h/EiBpqUNauoGgolpRZNWAoODqFpl7/hIJNLKCJrz2j5vZ96bd/txex9I7Q9rd998vPl+8+a8+d7w+D1gjC3Gv6thOJwN";
      "61ZuCWSuhSFjAkzAp91WGGER/Pubbe/9BP/E+ifdlg5wzLTtxEh484fJVHg86A80eBlSoYyGz2Z8dgJcHwHoyyKPZrPbegx5";
      "TIS1wxBKfkh8/PjNAB+0zAyeXxXbsat5ZtUrpxA/h7SrJ7qtxwVtqEhb2PbuoQLKfTMKVhzp+1tWt+satAl5r3RbBuIL/l/S";
      "rV+gHpfwLwVGb39LqP1mVLcK2977pV+Xf6B+hW0nBV9APuH9oUxokdFL75oZEmtghDOHkZfa3xyEdnNQb0dYL9wN8/E5Pwnw";
      "NNqr71XEI75qr2o0/UiDNt77YgmdlIl0gIHUhSKfBrCyqH/gHggzGxw9/TRZhJloB/KRmRhaRHLUgnuZ/Omm3StpQwALAAwX";
      "jxMeHiGMKZIni3QA2pEu5NNCawmUk/yKNpAyjAbSz0Fcte/S7bAvtX1kXy489/BljOMr4fDhOoQPAdwgu99HfJGn5D0ngLe0";
      "53g97JHrpzzrF3C9lrVLRL8C4vhXwuNiAP5owNpYGRn+4MFlfyRh2Ezqww8RTQVbk53NOFg26h9Dv2Tj+J3QrRTALgC9XcUa";
      "8ui9A+EEgwjSI3424fi2a9buo5wp8QnhIf8c7ce891BsumIZ86/PQNpzuD6XZCC+iNuMviP5NAALqvDOUbww/6zIudHAGMf9";
      "bphzZRwuQrxQyBjTkDfB3pi192ohGXu/ZxlJPoXvzkF6JsrlbMBeNvKWuugCBjpkquWT4rE/hLlONCC/U+o7Ir8PaPwdY7j6";
      "rmc4yO+vgowfzr/eintqvj1d37Qv5RfJj3Va+F3xdPKnBt4RH++I5F877xMlvB/jWF1MsUqxjTFiD0H75/mb7E7xRfx3MH8T";
      "4fM4tk84sVlSb4lvvcoBkLzpnfZtLth95pDeXi7u3mW+AxwHB/n7Gf5WNm0GGe/K1mINYVpErvXYjA9e3ypb9pex2Xdn/bHq";
      "td3jLM/DLM83aoj/NbOOLMIW+L6+BroHiQ7t9kwNuCsZd2MNuK2MG3QukGwLa+BxF+u0mHHn8fcxsjv7e6ct9/H4IFHdB1Hm";
      "NbcGOaBEFyeeDnC9agOq+8Hn8OuIQ+cn4WHzsCewTvEZkVyAcoRRB34/o94bcT3kvNer9Riua8771xUO6rMf+L1e1vUo2+Bz";
      "+NQ5f/rxOQefVPMj+NzPtjpXoLrtjU/q2USdXwrDN+lcWKoPn0X79c9+dEb2Zso+xyX+Bu0Q6mVlm/BMWIY0Sd261YR0y/Th";
      "95DuB7NDZ8gWNzesOlTYdjrQdqp2ZlXf0uav0V7ZyE9xrL0/DcGewZBT073yOXtcL3jPP6pDA0ibxf6E7KBx/6PFHFm2Mlys";
      "R/x9nPdMf8KNS7UE5XjER3+tIOP5Cj3j3rPcfEHK34swcab61nsKMo5DOu1J/JyeQeyB/dQ3uU6F+l04cS/OBsYRsCjVPtgl";
      "vhuVfsp27wT3Eg1e/7SSvA3FfT4wl4L1K5J1CeIvEbEj8Zfy+a/0W8J7J7jOJpx6LPhgPGFMy/OcfbuwwDWAz1jQuAZQ3CTl";
      "PlvK1IGZGVWL/xTovy0B8fEfrUx8ROWZNjnL9Ym+0ea3Zl1+jUt5Vkegr8fHW+Qx0TTK/sltnzGUU8FydAdkm7+GfovTORhl";
      "OyW8/f1pRYewHPVjHHc/Q7o6pBNrzGtnsYcqzZNiLkKlXHTw7/LpdgqcnuXVIPuV5NHxkjgTPo05PQntb9p4J1O+jrvWp3Hd";
      "Fnc1aVvaf9r5LncuBNUh95muhbz93A7VLzV6Y/LbaPcnNW/ux1Xfg7w2umGYY3+ZKY2zTUF2AmmnQFuxn0SsJILriD4j8zzJ";
      "PQyeDfLegXllY51uIHtg3z06LWOWco3sKmpXXOaTyMu4pDGb+A7SRHVe1h5x36QejOSlupR0+ihBH1O+Pl3Z1ynIqLvEdqpP";
      "ytcjkAlpeK/E9R/S+v/a17ivoXo73GtA1UaAo81PfTmjfBAU9xsD/IjvL2v6VzJuP1IeaGj7tbeDHyu/rz8/I6Dup+XvmrDQ";
      "ey8aRp93cewI+AJXPeE6dHRa1hNaJzsI/1Cc0XxocvA8gLYLJgbO63RnXe7NiaC6EjQvSYWM3WFw36Md2Zvcsd3glW3ntDwH";
      "JG1w3wkPQOZHCCcen06X3n1/Ar6cYz1VPGYbXHcCvr/QOYr07eX63X9PO/2qsAfNYlzyby0Tnw+zPj0kb1ydhXAuG/fOBJR9";
      "HxQ5GyCD+6zmM3mNx0a+OEL/9lboZwl+fqrMHca112WaQUXlfj1lfCL4HcQ8pzONe+TrqIdbrzh+k71gwt7trmV30jrTDE0F";
      "zxlIXz+dPSXz+cUpd48rY0/MIQ0tUzLDYVk3+2KG7htKhvdphiF9OBZku/XTpblOdBeq0GXZjkqP78j771iCz32KqVV4Dn3N";
      "x7+f+W9FPR9BGPX/yyrI3ztVWY63UU51ZiVBC5iXlNaYCb5fvT4l64a73vyc1962vfmhZg3Lp/33ruBz4iLvsXNKxj/xGGHd";
      "K90BBwh/lGOP86KHY49nDGNkMwUT54Cr/1RyziE5kySnOk+OeOyQewVzYS/29/vAujqE/f5BsD5+A/ncb6Szy4x0rtVIX24z";
      "0lc6jPTVTiN9rctIf9xtpM2uugz1y+KJ/bP5XCRj3o/POmO+uQnviw343IzP57AOhbXMShhJd0ZG0ovBSCcjRtpeh2f6WrCW";
      "kw6b9GHqrTF+nj5Cuq2ADNbp3cSfZonNKZiXRZ6ERzgv+XD89BrCmhGWRdidSN+C9DmkzyHeZsR504dDd8sc9vyp7foruqxd";
      "ltmKurRiXN8t98muk3XNRLnNtdxXoPzZtU4fM2rZfXY3wtdJHxh3oJ/x/T7yDa13c1/GvqG68ADlCa6bXWiPTrA6yB4dqE88";
      "QJ+4S58O1KcjQJ8465Pw6dOBsv4/+LahXm2OncR3B567XfIsoifBhe1QR7OTbYe6Zjsd222ZtPuoZpMtCtvGy/YQ7hw9Zjkz";
      "Mff6ry0nn0WdwfeHLP+ZUJqvl6Ouc5B57bO897fiDAcq5+9Lis4n2wsu2agukj9EX0S1C/FH7WKdELPsRoqPuNM7HZj15rmK";
      "pdiUvDMV++DiLLxyH6t6IA1lU/VJ1U702Rr3rOlbbG+hd0TaQdxpI1IPMbMNQ98lS8pIcqg+Iqd+47k4+LtKfUWnJc9T0o9i";
      "RsM+IheX3xxz7Uj/pLKnXvRrgJ5D0J7zz8dZZh3ffxMgp+rX7vHJQftmh7x7N5fs7Y3XXJT8IGdwf6/wG4AntvmeLeqHunND";
      "ccYg7CHWUl5ZZier9zzKR6mwY4eRkOsswvdHLecc9cyX4967+/ikM9NVfaaQjehS0O69qwf0eq55w8gcRx7qc5Wc5eb6o5My";
      "t8RvJJwbQja2xTsKzrMkykE3/C0Fr2d4vRd+RMFjDI954QcnfbmtakKj9NNO7pluywZ1t2eDZ6vY4MdVdPx+FR2fUDqCT0ee";
      "d62vUcfbrTE9vK+wQ8ixQ4pzt5y+K33y7vfJe28N8yOPnNHKcrZMOrXQqHNyNlUn80nIGS2Vc8Gkd5bpj82Ygtcz3Oe3iILH";
      "GO7z20ye4Y0Mb/TCb+XL/77jvqernlfc7aJODahUg/6Zr93GhH8u7+q7ee2vuNY66b77HPfO9+PemCKak3mnt1Zrf8zzzJZm";
      "iATvxP7RlW/iftMpf4sol2Ov5fkMQJqzeVEXv0g0ZhjWCr15r92Cv+S1iue7b+HaTaqjSHsU393z/ucZX879y/+24Nbn+QBb";
      "7cC1XF7eLyrZq/h7el7Oqdx2EP2MXX0e9ajLFs/ynlmb/c/yrBf8HV462+Iply2+57NFF9Pcji26AmyxMu/ct0/afpsE/N7O";
      "dMuR7s28O97K436Bc2tFEH4ShvWzHeOYJxkxe0nqw3h+DgfNkNx4+Bx27vPcu3RBZkfIGPst3QHx/Va++u+ANz7jWTrw7BPp";
      "3qda0STfa+HxL+LR5Pu9sqn675Uf8d7q9wzF/9Jn/v5I6v9n8o/oTYPnGMeQrt4z41H/P+Wmqbg2VuNarfwqrv0XXxLqHwQn";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3084;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x30a0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBfkF8SnFeXnlcRnJBblpRYX62WC1RkwoAIA1NhK";
      "b1AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x30f0;
    .size = 0x36c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVRTUQCA4esB9alTF2gSFhcMhBc4R8ICYYFAWCAQFhcWCAsGAoFAMBAWFgjGBQLhhQUCgbBgICyATp06";
      "j1NRd3Qq6vT6kb77zrn/u/fdd6/cm3lQnwmhHkLYPY1x23jMFgtnMe5znUc84JAZL9hnfjaE/NMYF1jmKtdYY4M7fMQ2O+xy";
      "yhGXnsWYXA2hxSIPWOYxazzlDidsM+nrOc8RUybXrMsiayzzhDXef67nGts8ZpfJCz03mVy3DotMX+p5who3BnpWXulZeK1n";
      "iSPWmSS+/42eJa5wkxvc5y4HzLg0jLHH+bcxTjjl3A37eRdjykVWuM0GZ0cxNnnAjBvv9RxzwoUP+pshtJmyxwqrH/V8yCZ3";
      "mfEJe1w+17PLuVvex5T5T3qmbLDKJo+YccIec5/1XOFczn6ZMvdFz0U22GKTpbGe51/1LH/TX86b6G871+967rHCLhss/tAz";
      "Y8bOT/3lvAs9y7/0d0JY/a3nPiscs8HTP+4xC9MYOxyyz/RvjFNWOX/X+XCJh1xnn5uXz/9i3GOPh5xwwCTGGPL+IwtcYInL";
      "rHKNW6zzMbd4xP+GuWKwbAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3460;
    .size = 0xd74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUxbRxgH8OeHASd1kQcPlmIlDAxu5cEDA4MHQ0n6kjiJi0iVqm7rDmkdiUSphFILIaVDBg8MkWDEVgYG";
      "R8qQgSEDQwYPDAxIIU4Khjxc1L42xDB4yIB0+b/z8+PvyvcsnQTvd/fdfXe+7zmktT++uSnNXzjvOxe8oIXwfwTN/1qIURvH";
      "B8/bz+JoGTxLOGPsZym0GTxLOs+G0abRlvDMkGOHhkv+ct/Eon59b/fVUGdcAa2KPn5nXBhtAW0Vz2LtcaGSXvZF8eeK03eU";
      "4l3d25WxbK+ivYWPkacdt+MeoB3DQ/+Le4Jm4XmUxl2kuFEfxsIj5JPkSXgdHie/TJ71teNPkt8gn4cHa0Kk2p4oDZT7r5Mv";
      "w+PwLPlN8jV4vuauT+bF66vDc/Aw+VfkJ/BpD4/qmmbU3P2RzvuThE96jM/Cxzx8Xm/np1r/MnzEY/waPAIfpv29xPk7nqf9";
      "u8X56+39Ue1vtA9rqLnnK53PNwmvwGdo/u84f3ir5nH+8MgbIWbJv+f84TNv3PVJ7zp/e34Pr8MP4Mu0/tucPzz3VognNP4X";
      "zh+X04Qf0PjfOX/4yp9CbJD/xvnDM9vq85l3XHV/luFZ+Ar5r47bMdfs9W079ciZf2LRb3TqjN3HRJ/Dbac+jQ+lSoHy4MTi";
      "wFI/CsirrSE5j78fbceNI+e5QvOMwMM7bv3pzHO5M48dw0CfkR31WeThObhJMR6QF+HDddczpbPlM+wVuAkP+k7H6+PtDrav";
      "wzd2e+dguwWvw9Pk35AHBtD2hPiD9ulH8hg8D39G4++QG/AW/CWNv8f5w5feqeMX7fHv3Foo43MtrMDDphAF8iz5OnzGVH+X";
      "LHgBvkD7/zPnP4i7YqprfQxeN9W1yoBvme73TMa/xvnDj0/XL53XX4Qb+0I8Iv+J84c/23ffjdINzh++uq++a5bjI+Rfc/4B";
      "TXuxr651MXgVniP/lvOH+xvqd3QeHmmo968IDzU8zh+eaPR+x8v84Qa8SJ7j/OHPG+rvR+AM6klDnV8MfgKv0Pc3z/nDH/2F";
      "+6FL39RLX5a/0J/KHjJ/eOhvdX0owtPwY4o/x/nDo/8IYZEXOH/4AXye/AfOH56yPPI/i/ktN3/pXfnDFyz1/THgH+F+qk8P";
      "+fzh9X/V75Ii/Ml/bn2RzvWlAo+/FyLgO12fnqL6Bw8fqt/lFjxz2PtdbN+ZwGeaNnvYvb94TzzgGh9Hn7EP3b9rMxQjDc/B";
      "q90x7nKM++ijNYXIUIwpWudjeKKpPqfn8GRTXec34WmP8cfwW023Tsh7yHUiFGy7STnweygBjxz1vsd2zAw8dNS7DnVizKJP";
      "8Ej9u24Jrnn4KrzVVPsW3PLwFrzu4eHPsY8ePgqvevg0/IXC7c8nRmuChnQNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x41d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmh/BYDCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwOqkA3KD4DKc0H5HRDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0Ocz87qvgENlR/KEDt50Sz//d/iH9gSv9B";
      "+QlQ/f+hfEaYO6B8B6j8TygfZg+1AQBiOWeRAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ijj8oHACnTcTswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYw/UAWKiAHoVSg9A6YOBQAAHdbDaE4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
