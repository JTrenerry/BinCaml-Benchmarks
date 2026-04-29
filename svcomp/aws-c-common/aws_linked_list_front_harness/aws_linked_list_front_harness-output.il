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

prog entry @main_11424;

proc @main_11424 () -> ()
  { .name = "main"; .address = 0x2ca0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2ca0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11424_0" };
    store le $stack Cse0__5_573:bv64 $R29:bv64 64 { .label = "11424_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11424_2" };
    $R31: bv64 := Cse0__5_573:bv64 { .label = "11424_3" };
    $R29: bv64 := $R31:bv64 { .label = "11428_0" };
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    call @aws_linked_list_front_harness_11256 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2cac; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11436_0" };
    var Exp16__5_574: bv64 := load le $stack $R31:bv64 64 { .label = "11440_0$0" };
    var Exp18__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11440_1$0" };
    $R29: bv64 := Exp16__5_574:bv64 { .label = "11440_2" };
    $R30: bv64 := Exp18__5_575:bv64 { .label = "11440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3672 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe58; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe58; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_840:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_840:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3688_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xea4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3752_0" };
    var Exp16__5_838: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_838:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_839:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xea0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe98; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe80; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "3712_1" };
    var Exp14__5_833: bv64 := load le $mem $R0:bv64 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "3716_1" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "3720_1" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "3724_1" };
    var Cse2__5_836: bv64 := bvnot($R0:bv64) { .label = "3728_0" };
    var Cse0__5_837: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_837:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_836:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_837:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_836:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_837:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_837:bv64, 0x1:bv64)) { .label = "3728_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe70; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "3696_1" };
    var Exp14__5_843: bv64 := load le $mem $R0:bv64 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3704_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11520 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2d00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2d00; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11520_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "11520_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11520_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "11520_3" };
    $R29: bv64 := $R31:bv64 { .label = "11524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11528_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11532_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11520 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
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


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_914: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_914:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @ensure_linked_list_is_allocated_5836 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x16cc; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x16cc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_658:bv64 $R29:bv64 64 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5836_2" };
    $R31: bv64 := Cse0__5_658:bv64 { .label = "5836_3" };
    $R29: bv64 := $R31:bv64 { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5848_0" };
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1724; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5924_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "5928_1" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5932_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "5932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5936_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5940_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "5940_1" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5944_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "5944_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5948_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "5952_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5956_0" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5960_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "5960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5964_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5968_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x171c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "5916_0" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    goto(%FUN_8d0_entry_25);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5988_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "5988_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5992_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "5996_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6000_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "6004_1" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6008_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "6008_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6012_0" };
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "6020_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6020_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "6020_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "6020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6020_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x1754; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5972_0$0" };
    $R1: bv64 := Exp14__5_678:bv64 { .label = "5972_1" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "5976_1" };
    var Cse2__5_680: bv64 := bvnot($R0:bv64) { .label = "5980_0" };
    var Cse0__5_681: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "5980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "5980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_681:bv64, 0x1:bv64), 0x0:bv64) { .label = "5980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_681:bv64, 0x1:bv64)) { .label = "5980_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x16fc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "5884_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5888_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5892_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "5892_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5896_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "5900_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5908_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5876_0" };
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5872_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5872_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x16e0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5856_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5860_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "5860_1" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5864_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "5864_1" };
    var Cse2__5_670: bv64 := bvnot($R0:bv64) { .label = "5868_0" };
    var Cse0__5_671: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_671:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_670:bv64)), 0x1:bv128))) { .label = "5868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_671:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_670:bv64)), 0x1:bv128))) { .label = "5868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv64, 0x1:bv64), 0x0:bv64) { .label = "5868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_671:bv64, 0x1:bv64)) { .label = "5868_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_8d0_entry_25 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_26);
  ];
  block %FUN_8d0_basil_return_1_26 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x1764; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_3856 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xf10; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xf10; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3864_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "3868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3872_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf88; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "3976_1" };
    var Exp14__5_263: bv64 := load le $mem $R0:bv64 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "3980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3984_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xfa4; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4004_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf80; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf68; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3960_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf60; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "3936_1" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xfa0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp11__5_261: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "4000_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xf54; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3928_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xf40; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "3904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3908_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3912_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "3912_1" };
    var Cse2__5_257: bv64 := bvnot($R0:bv64) { .label = "3916_0" };
    var Cse0__5_258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv64, 0x1:bv64), 0x0:bv64) { .label = "3916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_258:bv64, 0x1:bv64)) { .label = "3916_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf94; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "3988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3992_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xf30; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "3888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3896_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xf28; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3556 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xde4; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xde4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3564_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3572_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe50; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe4c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
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
  block %aws_linked_list_is_valid_17 {.address = 0xe44; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3652_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xe3c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "3644_1" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @aws_linked_list_is_valid_deep_3856 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xe2c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "3628_1" };
    var Exp14__5_798: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xe1c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "3612_1" };
    var Exp14__5_805: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xe0c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "3596_1" };
    var Exp14__5_800: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "3600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3604_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdfc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "3580_1" };
    var Exp14__5_807: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3588_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_empty_3488 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xda0; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xda0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    goto(%aws_linked_list_empty_basil_return_1);
  ];
  block %aws_linked_list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_9 {.address = 0xdc0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3520_1" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "3524_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3532_0" };
    var Cse2__5_123: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_124: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_linked_list_empty_5, %aws_linked_list_empty_7);
  ];
  block %aws_linked_list_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_empty_9);
  ];
  block %aws_linked_list_empty_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_15 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_16);
  ];
  block %FUN_930_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_246: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2788_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3764 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xeb4; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xeb4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xf00; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xefc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3836_0" };
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
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xef4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3828_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xedc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "3804_1" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "3808_1" };
    var Exp14__5_546: bv64 := load le $mem $R0:bv64 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "3812_1" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "3816_1" };
    var Cse2__5_548: bv64 := bvnot($R0:bv64) { .label = "3820_0" };
    var Cse0__5_549: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_549:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_548:bv64)), 0x1:bv128))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_549:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_548:bv64)), 0x1:bv128))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_549:bv64, 0x1:bv64), 0x0:bv64) { .label = "3820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_549:bv64, 0x1:bv64)) { .label = "3820_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xecc; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "3788_1" };
    var Exp14__5_543: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3796_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_front_4012 () -> ()
  { .name = "aws_linked_list_front"; .address = 0xfac; .returnBlock = "aws_linked_list_front_basil_return_1" }
[
  block %aws_linked_list_front_entry {.address = 0xfac; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4020_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "4024_1" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_front_27);
  ];
  block %aws_linked_list_front_3 {.address = 0x1030; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "4144_1" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "4148_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4148_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "4148_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "4148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4148_4" };
    goto(%aws_linked_list_front_basil_return_1);
  ];
  block %aws_linked_list_front_5 {.address = 0x1028; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_3);
  ];
  block %aws_linked_list_front_7 {.address = 0x1020; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_front_5);
  ];
  block %aws_linked_list_front_9 {.address = 0x1018; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_7);
  ];
  block %aws_linked_list_front_11 {.address = 0x1010; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @aws_linked_list_node_prev_is_valid_3764 ();
    goto(%aws_linked_list_front_9);
  ];
  block %aws_linked_list_front_13 {.address = 0x1008; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_11);
  ];
  block %aws_linked_list_front_15 {.address = 0xff4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "4084_1" };
    var Exp14__5_358: bv64 := load le $mem $R0:bv64 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "4088_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4092_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "4096_1" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_front_13);
  ];
  block %aws_linked_list_front_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_front_15);
  ];
  block %aws_linked_list_front_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_front_17);
  ];
  block %aws_linked_list_front_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_front_17);
  ];
  block %aws_linked_list_front_23 {.address = 0xfd0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%aws_linked_list_front_19, %aws_linked_list_front_21);
  ];
  block %aws_linked_list_front_25 {.address = 0xfc8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_front_23);
  ];
  block %aws_linked_list_front_27 {.address = 0xfc0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_front_25);
  ];
  block %aws_linked_list_front_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_front_harness_11256 () -> ()
  { .name = "aws_linked_list_front_harness"; .address = 0x2bf8; .returnBlock = "aws_linked_list_front_harness_basil_return_1" }
[
  block %aws_linked_list_front_harness_entry {.address = 0x2bf8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11256_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "11256_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11256_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "11256_3" };
    $R29: bv64 := $R31:bv64 { .label = "11260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11264_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11268_0" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    call @ensure_linked_list_is_allocated_5836 ();
    goto(%aws_linked_list_front_harness_35);
  ];
  block %aws_linked_list_front_harness_3 {.address = 0x2c94; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "11416_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11416_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "11416_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "11416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11416_4" };
    goto(%aws_linked_list_front_harness_basil_return_1);
  ];
  block %aws_linked_list_front_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11400_0" };
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11400_0" };
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_11 {.address = 0x2c7c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11388_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "11388_1" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "11392_1" };
    var Cse2__5_332: bv64 := bvnot($R0:bv64) { .label = "11396_0" };
    var Cse0__5_333: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "11396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "11396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64) { .label = "11396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64)) { .label = "11396_5" };
    goto(%aws_linked_list_front_harness_7, %aws_linked_list_front_harness_9);
  ];
  block %aws_linked_list_front_harness_13 {.address = 0x2c74; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11380_0" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_11);
  ];
  block %aws_linked_list_front_harness_15 {.address = 0x2c6c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "11372_1" };
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_front_harness_13);
  ];
  block %aws_linked_list_front_harness_17 {.address = 0x2c64; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11364_0" };
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_15);
  ];
  block %aws_linked_list_front_harness_19 {.address = 0x2c5c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "11356_1" };
    $R30: bv64 := 0x2c64:bv64 { .label = "11360_0" };
    call @aws_linked_list_node_prev_is_valid_3764 ();
    goto(%aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_21 {.address = 0x2c54; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11348_0" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_19);
  ];
  block %aws_linked_list_front_harness_23 {.address = 0x2c48; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11340_0" };
    $R30: bv64 := 0x2c54:bv64 { .label = "11344_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_front_harness_21);
  ];
  block %aws_linked_list_front_harness_25 {.address = 0x2c40; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11328_0" };
    $R30: bv64 := 0x2c48:bv64 { .label = "11332_0" };
    call @aws_linked_list_front_4012 ();
    goto(%aws_linked_list_front_harness_23);
  ];
  block %aws_linked_list_front_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11304_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11320_0" };
    $R30: bv64 := 0x2c40:bv64 { .label = "11324_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_front_harness_25);
  ];
  block %aws_linked_list_front_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11300_0" };
    goto(%aws_linked_list_front_harness_27);
  ];
  block %aws_linked_list_front_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11300_0" };
    goto(%aws_linked_list_front_harness_27);
  ];
  block %aws_linked_list_front_harness_33 {.address = 0x2c1c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11296_3" };
    goto(%aws_linked_list_front_harness_29, %aws_linked_list_front_harness_31);
  ];
  block %aws_linked_list_front_harness_35 {.address = 0x2c0c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "11276_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11284_0" };
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_front_harness_33);
  ];
  block %aws_linked_list_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11424 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2d90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2dd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2cd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2d64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2cec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2d14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2d28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2d50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2d3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2d00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x233c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x23b8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x24d0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x25d4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x26b8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x23e4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2254; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2764; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d28; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2cb8; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x15a0; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x11c8; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1198; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1524; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x18c4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2bd8; .size = 0x100 };
      { .name = "aws_linked_list_front_harness"; .address = 0x2bf8; .size = 0x540 };
      { .name = "aws_mem_acquire"; .address = 0x1d54; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1e5c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1db4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2164; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x2108; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x178c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2bac; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1b7c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1bdc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1c10; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c28; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1c68; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1ca0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x286c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1620;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11fc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1338;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1418;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1554;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1a60; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x184c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x16cc; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x180c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1258; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x19e8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x19ac;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1994; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x197c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x18f0; .size = 0x460 };
      { .name = "main"; .address = 0x2ca0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x28c8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x29f4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2b50; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2444; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x290c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2a3c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2b00;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2b7c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2ca0 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1b0c ];
      [ 0x20060; 0x1b2c ];
      [ 0x20068; 0x1b50 ];
      [ 0x20070; 0x1ae4 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVXyBDoQOYGBCEYfxI9DEeaSh9qCJ60DFM9DNgYoXoIk/kYLQB6Du";
      "YQSKQ6XA4ASSOCuS+AUkcU4k8QdI4jxI4gB8VybHIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x2438;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uaf2xVZ/Xc916h2+vSjoc+s07eKyA1YsYiy5qXrvYWSLqMJczSRQxG6qaROWNC4pAMsBeXuLBuhgcoc5gU";
      "hmYrZEaIiVZBCkwl2z+s0DEXjfe+AiOZMSUd6bt9fX2e833ne/e79933WhL94+Xe+50f3/l9zve1W5ZHxz4L1ugS/F2PwnEn";
      "arq5ZZC9EYWsDTAB/+52owiL4e+9UunQTfyJ9ZvdrgnwO7tUSo5Et7yfSkfHwn5gwD6ASNbAZws+OwE+HgHodZBHi93tfhN5";
      "TESN4xBJvU98gvgtAO8unem/3NWwZ6BlpuvAOcTPIe2aiW73KUEbKdMWd/55qIhyT8bBTSB9X2RNxjSgTch7rdu1EF/w/7zp";
      "vo56/B1/abB6+iKRzGTcdIs7z78Z1OUfqF9x51nBFwAuRfsezkbus3ro3TjysFiDdFv2OPJS+9v9kLH7zQzCeuB+WITPRSmA";
      "bWiv3lcRj/iqveai6UMatPGhlyropEykA+xOXynzaQTXQf1D90CY3ejpGaRxEGajHchHdnLwPpJjPrjj5E+d9pCkjQAsBrA0";
      "Hmd8PCIYUySPg3QAxom1yGcprSVRTvIr2kDKcCGUfgHiqn1bd8Hh9K6Rw7nowuPjGMfXotHjdQgfBLhFdl9BfJGn5L0ghLe0";
      "59J6OCjXz/nWW3B9PmsriP4RSOCvgsfyEPymkLVUFRnqfLjsjxQM2ylzeGgh0oTZGvV1EuDmyGYJtFXSdH9DMaPFGOZFr4V5";
      "8DGuL0SfOYhjI24L2pT8YwCgf6yeCj9ovHPkR+bviFy4EBp7uN8te6GMj4eolgj+poCBCdm5Yk/xOBLBvCAakN9p9R2T30cN";
      "/m5guPquZzjI74dA2ppjtafmnkZgT+2b9qVYJPmxpvVSXVE8vVibB+9YgHdM8p8/7zMVvImGcJcgDa2R30qDkPk0f5PdyefE";
      "fw/ztxF+L8Fx/YwXLxW1ifjWMx7JKfIrKfdtKZZ67UEzE5a/tO9LzPfUrIyD5/ibeKsY0fek5xuMW94L33cw3VsEw73f5O8h";
      "/n6Fv3/N32GxeZR0Rl5tQDkWXvNeRxyqVYSHhfpgaI3lfEwtRh2i6EN+v6jem3A94r3Xq/UGXDe890cVDtriCPB7vczVOPv+";
      "bnyabP8+fC7AJ+VxDJ9HOEa2z1Iu+mOD+qPI3VYYnqRcbzWHL6GN+mb/dVH2QWWf0xJ/ozGEerlOM+b5KqRJme4nzUi3yhw+";
      "j3Q/mB28SLaY3Ng1VNz5dqjtVO45qke0BXPcLxv5KYG5+3IEDvZHvJrgl8/bY9+sv6ZRHO9GWgd7AdnB4F5jNHiybGW4WI8F";
      "e6a/13xXx8V6SD1nU4B+QMQXuHvpiXVR1FGl74tS/qli6ZCok4H1W0UZ1xGT9iR+spamAQbEHti7vs71MtKn4ST8OBtVTY3J";
      "PXB+GhDfTUo/Zbs/hfcHrjN2q5TrA5K3sbzPu3YruF8h/ZYh/jIROz78s0q/Zbx3UtpG1AeukYIPxhPGtK8fnCnK/FQ1Gigf";
      "+NtJyX2erlL/jhbVfPSXUP/Vh8THbaNKfMRlTcyzP8U32vwT3a8JKc+aGPSS73TeIo+Jpkn2RN0+PyQdGZajeZtt/kv0W4Lq";
      "aJztlPTPUs8oOoTlqMdy3P0U6eqQTqwxr73lWbEyT8q5CLVy0cP/Y0C3c+D1vFfD7FeRR6cr4kz4tMHrabS/XcL5V/k6oa0X";
      "cL0k5mJpW9q/4H33Ve2HlXVI769GxD8P7FH9toljkutNHPV/1vDnfkL1TeT1VR2GOfb9YmWcbQ6zE0g7hdqK/SRiJRleR67P";
      "yDxPxbjP18sn5VUJ63Qj2SNijX5vRsYs5RrZVdSuhMwnkZcJSWM3kz64dzPVeVl7xGxPPZzkpbqUYvpGpm9Qvn67tq/TkFXz";
      "4S6qT8rXI5CNGDjD4/p2Wv9f+xr3tbge0l67y/Mm/LYlvSyrfBAW9zMzlX7E933GxOeyuh8pDwy0/cSd4DdU3zeYnzFQZ4Hw";
      "viRwP+Ovo99AWW7OcO0i+GKtnnAdenJG1hNaJzsI/1Cc0Vk8338Zz2MDMLH7Mp6dBuBBf06E1ZWws2k6Yu2Pgn5m8WQfmdFi";
      "O9BzHpiRfUDShs+OsA6yOxBOPLIzleeZH0Eg51hPFY9OoxfLav6lPor0Gf+M6O17QNmU51uKT13+rVXic7og9Xmc5E2oXgjv";
      "Ody70dcZEe9s3/8QfiJEBr1Xc09+zGejQByhf3tqzLME31EI3itU7jVO5/243O/xKj4R/I5hnlNP4xl5O9pL1+sPuBfZCyZK";
      "+/VadorWmWZdIfzsSPoG6X5VkPm8uqDPuDL2xJ1Pn5GtOC+zrLFAzNB5UMnwDtYJ9uFomO1uFypzneiuzEHnsB2VHs/I89No";
      "kvs+xVQX9qF/Bvj3Mf97SE/80fx/pVBd/qnp2nL8HuVUPSsFRsh5u7LGTPAZqrsg64Zeb9bwGvHV80OdVccKwXNXeJ+4yns8";
      "wPFPPEZYd3qvVv+XEv4Fjj3Oi6sFGXt8Rh0lmymY6APa/KnkPEF8UiSn6icnfHbIHcBcOATutcPgXh8E98YxcD96A/mstDqc";
      "VVZHbrXVMd5mdVxrtzqud1odN9ZaHR91Wx322roszcviifOz/UIsa6/EZ521yN6M58VGfG7B5wtYh6JG9ssw0tEZG+lYAlZH";
      "KmZ1lDZgT18P7oOkw2ZzmGZrjJ9tJ0i3RyCLdXo/8b8L4S1puNdBnoRHOK8EcIL0BsJaEOYg7B6kX4r0OaTPId4WxHkrgENn";
      "yxzO/Old5gFT1i7XXo26rMa4vl/u42yQdc1Gue31PFeg/M56b4654JZ6S90I3yB9YN2Ffsb3FeQbWu/muYx9Q3VhHeUJrttr";
      "0R6d4LaTPdpRn0SIPglNn3bUpz1EnwTrkwzo046y/j/4tqFebZ6dxHc79t21shfRk+DCdqij3cm2Q12dTs92T+dLvVSzyRbF";
      "nWNVZwg9R782zXNQzL++cdrLZ1Fn8H3SDfaEynwdj2t9kHmZ0/7zm7hjS3r3ZdXy90uKLiDbFzXZqC6SP8RcRLUL8S+UynVC";
      "3E82UXwkvNnp6Kw/z1UsnZyWZ6byHFy+36w9xyrZDJRN1SdVO9Fnj+n3VHezvYXeMWkHcaaNST3EnV8U55RpKSPJoeaInLpP";
      "v9p/qtZccc2V/ZT0o5gxcI7IJeQ3x1wG6Z9VMl4v+zVEz0HI5IL3qyyzie+9IXKqee18QA7a1xn07/3Xir398ZqLkx/kHdyH";
      "1f5GEoxtPmeL+qHO3FC+YxD2EGtpvyzHKuK7cuZRPkpHPTuMRLRehO+zrtdHy7MkaOdXPrs/73p3lmrOFLIRXRoy/rN6yKyn";
      "3TeMLNDkAS+WquXWVlfmlrhj59zQ79j7FJzvkigHdfgmBa9neL0f/oSCNzC8wQ9/1A3ktqoJTdJPe3lmuiMb1N2ZDVrnsEFq";
      "Dh2Tc+jYqHSEgI583/XEPHW80xpzKy/3FfEf8eyQ5tytpu943i/vkYC8y+dxf+STM15bzr/lvVpo1Xk5m66T+STkjFfKOZz3";
      "32UGY/OkgtczPOC3IQVvYHjAb0cVvInhTX74L/JV6kTgnK5mXnG2i3s1oFYN+nF+/jYm/O35yrl7G659kNfPPqf99/uJyh79";
      "rbw3W6u1LXm+s0XcnxC8E+dHLd/E+aZT/i2i2t+fuvLcA5Dmubyoi18gGjsK63W92wR/yauL73c34dok1VGkfRLf9fv+lYwv";
      "7/2r/21B12dliK1W4NqLeXm+qGUvZYdMXt5T6XYQ80xp7vuo2SnPFq28p1Py+//2FPH3eJlsi09ptlgUsMVNprkTWwiagC3G";
      "p7zz9tlS0CbV/147hnQ9vnirjvvOlMwtZyoEPwXD5qX2McyTrLh7SZnD2D+Hw+6QdDx8DnvneZ5d1kJ2T8QaPcmzopj3cO2p";
      "/Nx/SzxIMiLuh+TrZkn3baZ7jWDNpvsz/v45fz/P3/vJhs1y5tFrxstTwTlH6kF3A3LGDL+P+A7S1fvuatT/nOg0NddG57k2";
      "X3411/4LkEpTfTgkAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2d78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2d90;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxKcV5eeVxGckFuWlFhfrZTIYMKACAF2kqrRIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2dd8;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL2yTQRjA4SMbUKDARMUSJioQlRMVJExMVkxMVCImKioQiIqKiomJioqJyomJiQnEROXEBOITCMQnSFag";
      "/B8woAkfUGDw8kxcnstdfpfL3YVbc3fX5lJqJ+M4omWescsZB6yPI3bZ5yMO+JQjTnnChfmUqs8ilrnMBtfYZot9bnOfOTNW";
      "nkec8AFLF53PGnfY4AHbfMw+J9xnwYzlF3pWWbqU0ipr3GGDGdssT/Tc5D7HzHjnpZ45S5fd85WeW2zwgG02X+vP1/mQR3zC";
      "Kae8/SaiUnI+69x4G9Hk6ruIDtfeRwzZ44gZczZOIgoWrFzxnh/0rH/Us8MOTznk4ic995jzkAVzVq6mtHCqZ59Nlj/rWeeQ";
      "TY7YZc49Fpz/or/mPVjnOpvcZocZh+frX/XsMeeYBbem+rJ//6bngE32Cj1b3/WccMTyDz3vs+CMlespnf3UczLTc/BLz+Fv";
      "Paccsf5Hz6WziBlbXLyRUu1vxAq7vMc99phzh+lfxCGrHDPjGSdcumk/IlZZ4QZr3OQKd7nOI7Y4YZdpwT1Z5X+KdILLTAMA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3128;
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0xTQRwH8PZR4KGEdGAgsdEODGgYOnRw6FAQtSpqNWpMrIpGYx00DAQb0kQHBgYGEhgc2saBoSYMDg4O";
      "DAwdOjg0kUSRP7aFaFGwDAwMTc7vXV8fX0zvkVwC73P3u/vde/c7vK76j3vipsuTOOk+0XnK5cXfPWi1r0IEJQ60n5TP+tEi";
      "34QIWGPkszDaEzwLWc/8aLfQpvEsosZ2+dOeTMvgrHFtY/1LV2NcAm0RfTzWuG45Bm0Bz/rq47xpI+P24dd5q2+Q4l3ZWFex";
      "pOfQCvCz5MOWy7hbaBW497+4NbQinvto3HmK63O7XGvwHvIh8hB8Gd5Pfok85q7HHyK/Tp6Ee1aECNc9kG7LtF4jT8F74THy";
      "2+SL8JEVe30qL17fGvwuvJv8HHkNPuzgPgPvd8XeH+W8PyF4yGF8DB5w8KRRz0+3/hTc5zB+Ee6F+2l/L3D+luv2r2bU8+8n";
      "5/fna6nvn+79heBJ+Bj5Pc4fXjicXznPn4R3ftd7Ch6Bp2h9Tzl/eA4+Q/6Y84cHV/X7U7Nc9/36cDjD8HnyZ5bLmCF4btWq";
      "B9b8g7OeSOOcyz4j6FNYterDQFc4bWbaB2fb5lpxgL8sd6l5JtGnchhHzXOZ5pmHH6za578xz6XGPDJGHn3MNf1eVuBD8CLF";
      "GCc3W3EW122Ppo9lOtj74Dl4p/twvDFQ7yA9Av+w0TwH6XH4EnyY/Ab5FHwH/ob26QF5Fj78Q4gFGv+cPA//Bl+i8S85f3ii";
      "qI9vtmF80a5FKj7Xoj74ATxBHiOPwKMl/bcUh8fg07T/jzh/eL6kr7VZ+FJJXyvy8E8l+ztT8a9y/vDlkr1+5bx+sx33W1mI";
      "SfKHnD98pmzfTcojnD/8bVl/1uKW95Jf5PzhqbK+FmXhWfgI+R3OH14p6+/ICrxW1u+fabpc+2WH9w/v3mx+x6r84f3wKfIR";
      "zh8+t6n/Pqbg7zb1+WXhRXiWvt845w+Pb+F8GMoLRvpM5rTxXvVQ+cv8furrg9mBu+qXEHsUf4Lz75BBhKiQJzh/eB6eJL/P";
      "+cN7tx3yl/Nv2/krP5I/fHRbf37y8DW4h+rTa37/8KXfQmzR+Fec/zHU4T92fVHO9aUP7t0RwnQfrs8IU/2DH+zo79o4PLjb";
      "/C71y/zhd3eP7i/uiXGu8Qvo4/t79P/KKMX4DB+C547GeMEx9tBnC32iFOMmrdN7HN95Vf+eAnB/VV/no/CAw/hReKhq1wl1";
      "DrlOzFiu+84/wHPV5udYxizAF6vN61Ajxj76fKrq/6/q7sReO3gQ/s7Bb8HnHHwMPuXgc/Ckg3+Ejzr4MvyJxuXPP9vbyHz0";
      "DAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2LoTTwCR8Bb2IGdLTfgCJaWHsfS0pLGwhhZo/MolpppXt5+MzsZR7T2cA2PcAgP";
      "feUIP22Vc/zycf5c4rTLAl7JV428C++u8lmZ9MddR71HfqbRwxPyAZ7r9xLiMzgRuxiTh9EB1soNjqEPp7Dw7ffMs+/YsD9o";
      "7H8bvadurfCYeYMzLiUekb/wek/b9QU7TzuCAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1igg8oHAJhqLo0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzSMN4etA6QAo/USKAQUAABfAHeA4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
