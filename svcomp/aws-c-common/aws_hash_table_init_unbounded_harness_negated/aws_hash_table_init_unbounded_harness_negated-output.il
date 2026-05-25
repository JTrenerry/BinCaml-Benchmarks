memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_39088;

proc @main_39088 () -> ()
  { .name = "main"; .address = 0x98b0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98b0; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39088_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "39088_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39088_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "39088_3" };
    $R29: bv64 := $R31:bv64 { .label = "39092_0" };
    $R30: bv64 := 0x98bc:bv64 { .label = "39096_0" };
    call @aws_hash_table_init_unbounded_harness_38920 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x98bc; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39100_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "39104_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39104_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "39104_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "39104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39104_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_539:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_539:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39184 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9910; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9910; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39184_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "39184_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39184_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "39184_3" };
    $R29: bv64 := $R31:bv64 { .label = "39188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39192_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "39196_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39196_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "39196_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "39196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39196_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_39184 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp16__5_1191: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1191:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1192:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_425:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_425:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_2621: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_2621:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_2621:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_2621:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_2622: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2622:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_2623: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_2624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_2623:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_2624:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_8564 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x2174; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x2174; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8576_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8584_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x2260; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "8800_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8800_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "8800_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "8800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x21c0; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8648_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "8652_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8656_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8660_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "8660_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8668_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "8672_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8676_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8680_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "8680_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8688_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "8692_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "8700_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "8712_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8716_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "8720_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8728_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "8732_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8736_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "8740_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8748_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "8752_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8756_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8760_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "8760_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8780_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "8784_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "8788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8796_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21bc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21b4; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8628_0" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21a4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "8612_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8616_0" };
    var Cse2__5_322: bv64 := bvnot($R0:bv64) { .label = "8620_0" };
    var Cse0__5_323: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "8620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "8620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "8620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "8620_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x2190; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "8592_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8604_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_30124 () -> ()
  { .name = "s_update_template_size"; .address = 0x75ac; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x75ac; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse0__5_2347: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30124_0" };
    store le $stack Cse0__5_2347:bv64 $R29:bv64 64 { .label = "30124_1" };
    store le $stack bvadd(Cse0__5_2347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30124_2" };
    $R31: bv64 := Cse0__5_2347:bv64 { .label = "30124_3" };
    $R29: bv64 := $R31:bv64 { .label = "30128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30132_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30136_0" };
    var Exp14__5_2348: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30140_0$0" };
    $R0: bv64 := Exp14__5_2348:bv64 { .label = "30140_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30144_0" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_2349:bv64 { .label = "30148_1" };
    var Cse0__5_2350: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2350:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "30152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2350:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "30152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2350:bv64, 0x0:bv64) { .label = "30152_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2350:bv64) { .label = "30152_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x7660; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Exp16__5_2367: bv64 := load le $stack $R31:bv64 64 { .label = "30304_0$0" };
    var Exp18__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30304_1$0" };
    $R29: bv64 := Exp16__5_2367:bv64 { .label = "30304_2" };
    $R30: bv64 := Exp18__5_2368:bv64 { .label = "30304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30304_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x764c; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Exp14__5_2369: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30284_0$0" };
    $R0: bv64 := Exp14__5_2369:bv64 { .label = "30284_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30288_0" };
    var Exp14__5_2370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30292_0$0" };
    $R0: bv64 := Exp14__5_2370:bv64 { .label = "30292_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30300_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x763c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2345: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30268_0$0" };
    $R0: bv64 := Exp14__5_2345:bv64 { .label = "30268_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30272_0" };
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30276_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "30276_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30280_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x75f8; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2351: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30200_0$0" };
    $R1: bv64 := Exp14__5_2351:bv64 { .label = "30200_1" };
    var Exp14__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30204_0$0" };
    $R0: bv64 := Exp14__5_2352:bv64 { .label = "30204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30208_0" };
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30212_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "30212_1" };
    var Exp14__5_2354: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30216_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_2354:bv64) { .label = "30216_1" };
    var Exp14__5_2355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30220_0$0" };
    $R0: bv64 := Exp14__5_2355:bv64 { .label = "30220_1" };
    var Exp14__5_2356: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30224_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2356:bv64) { .label = "30224_1" };
    var FPDecodeRounding9__6_2357: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30228_1" };
    var Exp13__5_2358: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_2357:bv4) { .label = "30228_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_2358:bv64) { .label = "30228_3" };
    var Exp9__5_2359: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_2359:bv64) { .label = "30232_1" };
    var Exp11__5_2360: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30236_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_2360:bv64) { .label = "30236_1" };
    var Exp14__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30240_0$0" };
    $R0: bv64 := Exp14__5_2361:bv64 { .label = "30240_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30244_0" };
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30248_0$0" };
    $R0: bv64 := Exp14__5_2362:bv64 { .label = "30248_1" };
    var Exp14__5_2363: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30252_0$0" };
    $R1: bv64 := Exp14__5_2363:bv64 { .label = "30252_1" };
    var Exp14__5_2364: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30256_0$0" };
    $R0: bv64 := Exp14__5_2364:bv64 { .label = "30256_1" };
    var Cse2__5_2365: bv64 := bvnot($R0:bv64) { .label = "30260_0" };
    var Cse0__5_2366: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2365:bv64)), 0x1:bv128))) { .label = "30260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2365:bv64)), 0x1:bv128))) { .label = "30260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2366:bv64, 0x1:bv64), 0x0:bv64) { .label = "30260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2366:bv64, 0x1:bv64)) { .label = "30260_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x75f0; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30192_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x75e8; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30184_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x75d8; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30168_0" };
    $R1: bv64 := $R0:bv64 { .label = "30172_0" };
    var Exp14__5_2344: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_2344:bv64 { .label = "30176_1" };
    $R30: bv64 := 0x75e8:bv64 { .label = "30180_0" };
    call @aws_round_up_to_power_of_two_8564 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x75d0; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "30160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30164_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_2341: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_2341:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_2341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_2341:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_2342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_2342:bv64 { .label = "7936_1" };
    var Exp14__5_2343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_2343:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_2339: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_2339:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_2340:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1116:bv64 { .label = "8236_1" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1118:bv64 { .label = "8276_1" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_1000:bv64 { .label = "8420_1" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_1001:bv64 { .label = "8424_1" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_2190: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_2190:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_2190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_2190:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_2191:bv64 { .label = "7872_1" };
    var Exp14__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_2192:bv64 { .label = "7876_1" };
    var Cse0__5_2193: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2193:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2193:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2193:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2193:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_2193:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_2194: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_2195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_2194:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_2195:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_2223: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_2223:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_2223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_2223:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_2224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_2224:bv64 { .label = "8328_1" };
    var Exp14__5_2225: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_2225:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_2218: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_2219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_2218:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_2219:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_2220:bv64 { .label = "8368_1" };
    var Exp14__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_2221:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_2222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_2222:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_796:bv64 { .label = "8464_1" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "8468_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38824 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x97a8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    var Cse0__5_2160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38824_0" };
    store le $stack Cse0__5_2160:bv64 $R29:bv64 64 { .label = "38824_1" };
    store le $stack bvadd(Cse0__5_2160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38824_2" };
    $R31: bv64 := Cse0__5_2160:bv64 { .label = "38824_3" };
    $R29: bv64 := $R31:bv64 { .label = "38828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38840_0" };
    $R2: bv64 := $R0:bv64 { .label = "38844_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38848_0" };
    var Exp14__5_2161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38852_0$0" };
    $R0: bv64 := Exp14__5_2161:bv64 { .label = "38852_1" };
    $R30: bv64 := 0x97cc:bv64 { .label = "38856_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9800; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Exp16__5_2158: bv64 := load le $stack $R31:bv64 64 { .label = "38912_0$0" };
    var Exp18__5_2159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38912_1$0" };
    $R29: bv64 := Exp16__5_2158:bv64 { .label = "38912_2" };
    $R30: bv64 := Exp18__5_2159:bv64 { .label = "38912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38912_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x97fc; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38908_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x97f4; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38900_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x97ec; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38892_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x97dc; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38876_0$0" };
    $R0: bv64 := Exp14__5_2162:bv64 { .label = "38876_1" };
    var Exp14__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38880_0$0" };
    $R2: bv64 := Exp14__5_2163:bv64 { .label = "38880_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x97d4; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38868_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x97cc; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38860_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12480 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x30c0; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x30c0; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse0__5_2648: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_2648:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_2648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_2648:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12512_0" };
    var Exp16__5_2652: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_2653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_2652:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_2653:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12516_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x30d0; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12496_0" };
    var Exp14__5_2649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_2649:bv64 { .label = "12500_1" };
    var Cse2__5_2650: bv64 := bvnot($R1:bv64) { .label = "12504_0" };
    var Cse0__5_2651: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2651:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2650:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2651:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2650:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2651:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2651:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_2745: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_2745:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_2745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_2745:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_2746: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2746:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2743: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_2744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_2743:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_2744:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x98e8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x98e8; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39144_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "39144_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39144_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "39144_3" };
    $R29: bv64 := $R31:bv64 { .label = "39148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39152_0" };
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "39156_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39156_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "39156_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "39156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39156_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_39144 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12052 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f14; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f14; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_417:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_417:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12068_0" };
    $R2: bv64 := $R0:bv64 { .label = "12072_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12076_0$0" };
    $R1: bv64 := Exp14__5_418:bv64 { .label = "12076_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2f6c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2f60; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12128_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "12128_1" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_1bb0_entry_25);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f48; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12104_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "12104_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12108_0" };
    var Cse2__5_413: bv64 := bvnot($R0:bv64) { .label = "12112_0" };
    var Cse0__5_414: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "12112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "12112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "12112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "12112_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f38; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1bb0_entry_25 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_26);
  ];
  block %FUN_1bb0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12224 () -> ()
  { .name = "can_fail_calloc"; .address = 0x2fc0; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x2fc0; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x2ff8; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x2ff4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12276_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x2ff0; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x2fe4; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12260_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "12260_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "12264_1" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    call @bounded_calloc_12052 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x2fd4; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12620 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x314c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x314c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_2491: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_2491:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_2491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_2491:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_2492:bv64 { .label = "12640_1" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @aws_allocator_is_valid_12480 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x31ec; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_2485: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_2485:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_2486:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12780_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x31e8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_2495: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_2495:bv64 { .label = "12776_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x31e0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x31d0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_2494: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_2494:bv64 { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12760_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x31c4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_2489:bv64 { .label = "12740_1" };
    var Exp14__5_2490: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_2490:bv64 { .label = "12744_1" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @can_fail_calloc_12224 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31bc; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31b4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31a0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12704_0" };
    $R2: bv64 := $R0:bv64 { .label = "12708_0" };
    var Exp14__5_2487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_2487:bv64 { .label = "12712_1" };
    var Exp14__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_2488:bv64 { .label = "12716_1" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x3194; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x3190; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12688_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x3188; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x317c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_2484:bv64 { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12672_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x3170; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp14__5_2493: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_2493:bv64 { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12660_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x3168; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29972 () -> ()
  { .name = "s_alloc_state"; .address = 0x7514; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x7514; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29972_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "29972_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29972_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "29972_3" };
    $R29: bv64 := $R31:bv64 { .label = "29976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29980_0" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29984_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "29984_1" };
    var Exp14__5_935: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29988_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "29988_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29992_0" };
    $R30: bv64 := 0x7530:bv64 { .label = "29996_0" };
    call @hash_table_state_required_bytes_38824 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x75a4; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "30116_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30116_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "30116_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "30116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30116_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x7570; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30064_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "30064_1" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30068_0$0" };
    $R1: bv64 := Exp14__5_937:bv64 { .label = "30068_1" };
    var Exp14__5_938: bv128 := load le $mem $R1:bv64 128 { .label = "30072_0$0" };
    $V27: bv128 := Exp14__5_938:bv128 { .label = "30072_1" };
    var Exp14__5_939: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "30076_0$0" };
    $V28: bv128 := Exp14__5_939:bv128 { .label = "30076_1" };
    var Exp14__5_940: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "30080_0$0" };
    $V29: bv128 := Exp14__5_940:bv128 { .label = "30080_1" };
    var Exp14__5_941: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "30084_0$0" };
    $V30: bv128 := Exp14__5_941:bv128 { .label = "30084_1" };
    var Exp14__5_942: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "30088_0$0" };
    $V31: bv128 := Exp14__5_942:bv128 { .label = "30088_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "30092_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "30096_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "30100_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "30104_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "30108_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "30112_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x7568; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30056_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "30056_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x7558; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30040_0" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30044_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "30044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30048_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x7540; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30016_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "30016_1" };
    var Exp14__5_948: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30020_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "30020_1" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30024_0$0" };
    $R1: bv64 := Exp14__5_949:bv64 { .label = "30024_1" };
    $R2: bv64 := $R1:bv64 { .label = "30028_0" };
    $R1: bv64 := 0x1:bv64 { .label = "30032_0" };
    $R30: bv64 := 0x7558:bv64 { .label = "30036_0" };
    call @aws_mem_calloc_12620 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x7538; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "30008_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x7530; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30000_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_1847: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_1847:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_1847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_1847:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_1845: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_1845:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_1846:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37920 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x9420; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x9420; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    var Cse0__5_3300: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37920_0" };
    store le $stack Cse0__5_3300:bv64 $R29:bv64 64 { .label = "37920_1" };
    store le $stack bvadd(Cse0__5_3300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37920_2" };
    $R31: bv64 := Cse0__5_3300:bv64 { .label = "37920_3" };
    $R29: bv64 := $R31:bv64 { .label = "37924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37928_0" };
    var Exp14__5_3301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_3301:bv64 { .label = "37932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37936_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9618; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    var Exp16__5_3341: bv64 := load le $stack $R31:bv64 64 { .label = "38424_0$0" };
    var Exp18__5_3342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38424_1$0" };
    $R29: bv64 := Exp16__5_3341:bv64 { .label = "38424_2" };
    $R30: bv64 := Exp18__5_3342:bv64 { .label = "38424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38424_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9610; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x960c; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38412_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9604; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38404_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x95f4; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3343: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3343:bv8)) { .label = "38388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38396_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x95e4; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3297: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3297:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x95d4; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3346: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3346:bv8)) { .label = "38356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38364_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x95c4; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3314: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3314:bv8)) { .label = "38340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38348_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x95b4; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3315: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3315:bv8)) { .label = "38324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38332_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x95a4; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3313: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3313:bv8)) { .label = "38308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38316_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9594; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3340: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3340:bv8)) { .label = "38292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38300_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9584; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3298: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3298:bv8)) { .label = "38276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38284_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9574; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3299: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3299:bv8)) { .label = "38260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38268_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9554; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp11__5_3344: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3344:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38240_0" };
    var Exp11__5_3345: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3345:bv8)) { .label = "38244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9548; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38216_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x9550; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9538; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38200_0$0" };
    $R0: bv64 := Exp14__5_3316:bv64 { .label = "38200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38164_0" };
    var Exp14__5_3338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38168_0$0" };
    $R0: bv64 := Exp14__5_3338:bv64 { .label = "38168_1" };
    var Exp14__5_3339: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38172_0$0" };
    $R1: bv64 := Exp14__5_3339:bv64 { .label = "38172_1" };
    $R0: bv64 := $R1:bv64 { .label = "38176_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38180_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38184_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp14__5_3335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_3335:bv64 { .label = "38136_1" };
    var Exp14__5_3336: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38140_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_3336:bv64) { .label = "38140_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38144_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38148_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38152_0" };
    var Exp8__5_3337: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38156_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_3337:bv4) { .label = "38156_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_3337:bv4) { .label = "38156_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_3337:bv4) { .label = "38156_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_3337:bv4) { .label = "38156_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38100_0" };
    var Exp14__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38104_0$0" };
    $R0: bv64 := Exp14__5_3329:bv64 { .label = "38104_1" };
    var Exp14__5_3330: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38108_0$0" };
    $R1: bv64 := Exp14__5_3330:bv64 { .label = "38108_1" };
    var Exp14__5_3331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R0: bv64 := Exp14__5_3331:bv64 { .label = "38112_1" };
    var Exp14__5_3332: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38116_0$0" };
    $R0: bv64 := Exp14__5_3332:bv64 { .label = "38116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38120_0" };
    var Cse2__5_3333: bv64 := bvnot($R0:bv64) { .label = "38124_0" };
    var Cse0__5_3334: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3333:bv64)), 0x1:bv128))) { .label = "38124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3333:bv64)), 0x1:bv128))) { .label = "38124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3334:bv64, 0x1:bv64), 0x0:bv64) { .label = "38124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3334:bv64, 0x1:bv64)) { .label = "38124_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38072_0" };
    var Exp14__5_3323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R0: bv64 := Exp14__5_3323:bv64 { .label = "38076_1" };
    var Exp14__5_3324: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38080_0$0" };
    $R1: bv64 := Exp14__5_3324:bv64 { .label = "38080_1" };
    var Exp14__5_3325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_3325:bv64 { .label = "38084_1" };
    var Exp14__5_3326: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38088_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "38088_1" };
    var Cse2__5_3327: bv64 := bvnot($R0:bv64) { .label = "38092_0" };
    var Cse0__5_3328: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3327:bv64)), 0x1:bv128))) { .label = "38092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3327:bv64)), 0x1:bv128))) { .label = "38092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3328:bv64, 0x1:bv64), 0x0:bv64) { .label = "38092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3328:bv64, 0x1:bv64)) { .label = "38092_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x949c; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38044_0" };
    var Exp14__5_3317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38048_0$0" };
    $R0: bv64 := Exp14__5_3317:bv64 { .label = "38048_1" };
    var Exp14__5_3318: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38052_0$0" };
    $R1: bv64 := Exp14__5_3318:bv64 { .label = "38052_1" };
    var Exp14__5_3319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38056_0$0" };
    $R0: bv64 := Exp14__5_3319:bv64 { .label = "38056_1" };
    var Exp14__5_3320: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_3320:bv64 { .label = "38060_1" };
    var Cse2__5_3321: bv64 := bvnot($R0:bv64) { .label = "38064_0" };
    var Cse0__5_3322: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3321:bv64)), 0x1:bv128))) { .label = "38064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3321:bv64)), 0x1:bv128))) { .label = "38064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3322:bv64, 0x1:bv64), 0x0:bv64) { .label = "38064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3322:bv64, 0x1:bv64)) { .label = "38064_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38028_0" };
    var Exp14__5_3311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_3311:bv64 { .label = "38032_1" };
    var Exp14__5_3312: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_3312:bv64 { .label = "38036_1" };
    $R30: bv64 := 0x949c:bv64 { .label = "38040_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38008_0" };
    var Exp14__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R0: bv64 := Exp14__5_3308:bv64 { .label = "38012_1" };
    var Exp14__5_3309: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_3309:bv64 { .label = "38016_1" };
    var Cse0__5_3310: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3310:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "38020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3310:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "38020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3310:bv64, 0x0:bv64) { .label = "38020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3310:bv64) { .label = "38020_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37988_0" };
    var Exp14__5_3306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37992_0$0" };
    $R0: bv64 := Exp14__5_3306:bv64 { .label = "37992_1" };
    var Exp14__5_3307: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_3307:bv64 { .label = "37996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38000_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37968_0" };
    var Exp14__5_3304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37972_0$0" };
    $R0: bv64 := Exp14__5_3304:bv64 { .label = "37972_1" };
    var Exp14__5_3305: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_3305:bv64 { .label = "37976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37980_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x9440; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_3302:bv64 { .label = "37952_1" };
    var Exp14__5_3303: bv64 := load le $mem $R0:bv64 64 { .label = "37956_0$0" };
    $R0: bv64 := Exp14__5_3303:bv64 { .label = "37956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37960_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9438; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37944_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37824 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x93c0; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    var Cse0__5_3377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37824_0" };
    store le $stack Cse0__5_3377:bv64 $R29:bv64 64 { .label = "37824_1" };
    store le $stack bvadd(Cse0__5_3377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37824_2" };
    $R31: bv64 := Cse0__5_3377:bv64 { .label = "37824_3" };
    $R29: bv64 := $R31:bv64 { .label = "37828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37832_0" };
    var Exp14__5_3378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37836_0$0" };
    $R0: bv64 := Exp14__5_3378:bv64 { .label = "37836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37840_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9410; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37908_0" };
    var Exp16__5_3375: bv64 := load le $stack $R31:bv64 64 { .label = "37912_0$0" };
    var Exp18__5_3376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37912_1$0" };
    $R29: bv64 := Exp16__5_3375:bv64 { .label = "37912_2" };
    $R30: bv64 := Exp18__5_3376:bv64 { .label = "37912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37912_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x940c; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37900_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9404; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37892_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x93f4; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37884_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x93e8; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_3381:bv64 { .label = "37864_1" };
    var Exp14__5_3382: bv64 := load le $mem $R0:bv64 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_3382:bv64 { .label = "37868_1" };
    $R30: bv64 := 0x93f4:bv64 { .label = "37872_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x93d8; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_3379:bv64 { .label = "37848_1" };
    var Exp14__5_3380: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_3380:bv64 { .label = "37852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37856_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_3352: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_3352:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_3352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_3352:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9a8:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_23 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_24);
  ];
  block %FUN_1c20_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_2480: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_2480:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_2480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_2480:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_2481: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2481:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2482: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_2482:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_2483:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_30312 () -> ()
  { .name = "aws_hash_table_init"; .address = 0x7668; .returnBlock = "aws_hash_table_init_basil_return_1" }
[
  block %aws_hash_table_init_entry {.address = 0x7668; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_2375: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "30312_0" };
    store le $stack Cse0__5_2375:bv64 $R29:bv64 64 { .label = "30312_1" };
    store le $stack bvadd(Cse0__5_2375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30312_2" };
    $R31: bv64 := Cse0__5_2375:bv64 { .label = "30312_3" };
    $R29: bv64 := $R31:bv64 { .label = "30316_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "30320_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30324_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "30328_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "30332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "30336_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "30340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "30344_0" };
    var Exp14__5_2376: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30348_0$0" };
    $R0: bv64 := Exp14__5_2376:bv64 { .label = "30348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30352_3" };
    goto(%aws_hash_table_init_63, %aws_hash_table_init_65);
  ];
  block %aws_hash_table_init_3 {.address = 0x7790; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    var Exp16__5_2371: bv64 := load le $stack $R31:bv64 64 { .label = "30608_0$0" };
    var Exp18__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30608_1$0" };
    $R29: bv64 := Exp16__5_2371:bv64 { .label = "30608_2" };
    $R30: bv64 := Exp18__5_2372:bv64 { .label = "30608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "30608_4" };
    goto(%aws_hash_table_init_basil_return_1);
  ];
  block %aws_hash_table_init_5 {.address = 0x778c; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30604_0" };
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30580_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30596_0" };
    $R30: bv64 := 0x778c:bv64 { .label = "30600_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_init_5);
  ];
  block %aws_hash_table_init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30576_0" };
    goto(%aws_hash_table_init_7);
  ];
  block %aws_hash_table_init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30576_0" };
    goto(%aws_hash_table_init_7);
  ];
  block %aws_hash_table_init_13 {.address = 0x7768; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30572_3" };
    goto(%aws_hash_table_init_9, %aws_hash_table_init_11);
  ];
  block %aws_hash_table_init_15 {.address = 0x7760; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_hash_table_init_13);
  ];
  block %aws_hash_table_init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2373: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30560_0$0" };
    $R0: bv64 := Exp14__5_2373:bv64 { .label = "30560_1" };
    $R30: bv64 := 0x7768:bv64 { .label = "30564_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_init_15);
  ];
  block %aws_hash_table_init_19 {.address = 0x7758; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30552_0" };
    goto(%aws_hash_table_init_19);
  ];
  block %aws_hash_table_init_23 {.address = 0x773c; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R1: bv64 := $R0:bv64 { .label = "30524_0" };
    var Exp14__5_2385: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30528_0$0" };
    $R0: bv64 := Exp14__5_2385:bv64 { .label = "30528_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30532_0" };
    var Exp14__5_2386: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30536_0$0" };
    $R0: bv64 := Exp14__5_2386:bv64 { .label = "30536_1" };
    var Exp14__5_2387: bv64 := load le $mem $R0:bv64 64 { .label = "30540_0$0" };
    $R0: bv64 := Exp14__5_2387:bv64 { .label = "30540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30544_3" };
    goto(%aws_hash_table_init_17, %aws_hash_table_init_21);
  ];
  block %aws_hash_table_init_25 {.address = 0x7734; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_hash_table_init_23);
  ];
  block %aws_hash_table_init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30516_0" };
    $R30: bv64 := 0x773c:bv64 { .label = "30520_0" };
    call @s_alloc_state_29972 ();
    goto(%aws_hash_table_init_25);
  ];
  block %aws_hash_table_init_29 {.address = 0x772c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30508_0" };
    goto(%aws_hash_table_init_29);
  ];
  block %aws_hash_table_init_33 {.address = 0x7724; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30500_3" };
    goto(%aws_hash_table_init_27, %aws_hash_table_init_31);
  ];
  block %aws_hash_table_init_35 {.address = 0x76dc; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Exp14__5_2378: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30428_0$0" };
    $R0: bv64 := Exp14__5_2378:bv64 { .label = "30428_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "30432_0" };
    var Exp14__5_2379: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30436_0$0" };
    $R0: bv64 := Exp14__5_2379:bv64 { .label = "30436_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "30440_0" };
    var Exp14__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30444_0$0" };
    $R0: bv64 := Exp14__5_2380:bv64 { .label = "30444_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "30448_0" };
    var Exp14__5_2381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30452_0$0" };
    $R0: bv64 := Exp14__5_2381:bv64 { .label = "30452_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "30456_0" };
    var Exp14__5_2382: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30460_0$0" };
    $R0: bv64 := Exp14__5_2382:bv64 { .label = "30460_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "30464_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "30468_0" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "30472_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "30476_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "30480_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30488_0" };
    var Exp14__5_2383: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30492_0$0" };
    $R1: bv64 := Exp14__5_2383:bv64 { .label = "30492_1" };
    $R30: bv64 := 0x7724:bv64 { .label = "30496_0" };
    call @s_update_template_size_30124 ();
    goto(%aws_hash_table_init_33);
  ];
  block %aws_hash_table_init_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30420_0" };
    $R30: bv64 := 0x76dc:bv64 { .label = "30424_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_35);
  ];
  block %aws_hash_table_init_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30416_0" };
    goto(%aws_hash_table_init_37);
  ];
  block %aws_hash_table_init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30416_0" };
    goto(%aws_hash_table_init_37);
  ];
  block %aws_hash_table_init_43 {.address = 0x76c8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Exp14__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30408_0$0" };
    $R0: bv64 := Exp14__5_2374:bv64 { .label = "30408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30412_3" };
    goto(%aws_hash_table_init_39, %aws_hash_table_init_41);
  ];
  block %aws_hash_table_init_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30400_0" };
    $R30: bv64 := 0x76c8:bv64 { .label = "30404_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_43);
  ];
  block %aws_hash_table_init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30396_0" };
    goto(%aws_hash_table_init_45);
  ];
  block %aws_hash_table_init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30396_0" };
    goto(%aws_hash_table_init_45);
  ];
  block %aws_hash_table_init_51 {.address = 0x76b4; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Exp14__5_2377: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30388_0$0" };
    $R0: bv64 := Exp14__5_2377:bv64 { .label = "30388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30392_3" };
    goto(%aws_hash_table_init_47, %aws_hash_table_init_49);
  ];
  block %aws_hash_table_init_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30380_0" };
    $R30: bv64 := 0x76b4:bv64 { .label = "30384_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_51);
  ];
  block %aws_hash_table_init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30376_0" };
    goto(%aws_hash_table_init_53);
  ];
  block %aws_hash_table_init_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30376_0" };
    goto(%aws_hash_table_init_53);
  ];
  block %aws_hash_table_init_59 {.address = 0x76a0; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Exp14__5_2384: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30368_0$0" };
    $R0: bv64 := Exp14__5_2384:bv64 { .label = "30368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30372_3" };
    goto(%aws_hash_table_init_55, %aws_hash_table_init_57);
  ];
  block %aws_hash_table_init_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30360_0" };
    $R30: bv64 := 0x76a0:bv64 { .label = "30364_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_59);
  ];
  block %aws_hash_table_init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30356_0" };
    goto(%aws_hash_table_init_61);
  ];
  block %aws_hash_table_init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30356_0" };
    goto(%aws_hash_table_init_61);
  ];
  block %aws_hash_table_init_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_unbounded_harness_38920 () -> ()
  { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x9808; .returnBlock = "aws_hash_table_init_unbounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_unbounded_harness_entry {.address = 0x9808; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    var Cse0__5_1899: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38920_0" };
    store le $stack Cse0__5_1899:bv64 $R29:bv64 64 { .label = "38920_1" };
    store le $stack bvadd(Cse0__5_1899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38920_2" };
    $R31: bv64 := Cse0__5_1899:bv64 { .label = "38920_3" };
    $R29: bv64 := $R31:bv64 { .label = "38924_0" };
    $R30: bv64 := 0x9814:bv64 { .label = "38928_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_init_unbounded_harness_39);
  ];
  block %aws_hash_table_init_unbounded_harness_3 {.address = 0x98a4; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp16__5_1909: bv64 := load le $stack $R31:bv64 64 { .label = "39080_0$0" };
    var Exp18__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39080_1$0" };
    $R29: bv64 := Exp16__5_1909:bv64 { .label = "39080_2" };
    $R30: bv64 := Exp18__5_1910:bv64 { .label = "39080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "39080_4" };
    goto(%aws_hash_table_init_unbounded_harness_basil_return_1);
  ];
  block %aws_hash_table_init_unbounded_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_init_unbounded_harness_3);
  ];
  block %aws_hash_table_init_unbounded_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39052_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39068_0" };
    $R30: bv64 := 0x98a4:bv64 { .label = "39072_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_init_unbounded_harness_3);
  ];
  block %aws_hash_table_init_unbounded_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39048_0" };
    goto(%aws_hash_table_init_unbounded_harness_7);
  ];
  block %aws_hash_table_init_unbounded_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39048_0" };
    goto(%aws_hash_table_init_unbounded_harness_7);
  ];
  block %aws_hash_table_init_unbounded_harness_13 {.address = 0x9880; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39044_3" };
    goto(%aws_hash_table_init_unbounded_harness_9, %aws_hash_table_init_unbounded_harness_11);
  ];
  block %aws_hash_table_init_unbounded_harness_15 {.address = 0x9878; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    goto(%aws_hash_table_init_unbounded_harness_13);
  ];
  block %aws_hash_table_init_unbounded_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39032_0" };
    $R30: bv64 := 0x9880:bv64 { .label = "39036_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_init_unbounded_harness_15);
  ];
  block %aws_hash_table_init_unbounded_harness_19 {.address = 0x9868; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "39016_0" };
    var Exp14__5_1906: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "39020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1906:bv32) { .label = "39020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39024_3" };
    goto(%aws_hash_table_init_unbounded_harness_5, %aws_hash_table_init_unbounded_harness_17);
  ];
  block %aws_hash_table_init_unbounded_harness_21 {.address = 0x9848; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38984_0" };
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38988_0$0" };
    $R6: bv64 := Exp14__5_1900:bv64 { .label = "38988_1" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38992_0$0" };
    $R5: bv64 := Exp14__5_1901:bv64 { .label = "38992_1" };
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38996_0$0" };
    $R4: bv64 := Exp14__5_1902:bv64 { .label = "38996_1" };
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "39000_0$0" };
    $R3: bv64 := Exp14__5_1903:bv64 { .label = "39000_1" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "39004_0$0" };
    $R2: bv64 := Exp14__5_1904:bv64 { .label = "39004_1" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "39008_0$0" };
    $R1: bv64 := Exp14__5_1905:bv64 { .label = "39008_1" };
    $R30: bv64 := 0x9868:bv64 { .label = "39012_0" };
    call @aws_hash_table_init_30312 ();
    goto(%aws_hash_table_init_unbounded_harness_19);
  ];
  block %aws_hash_table_init_unbounded_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38976_0" };
    $R30: bv64 := 0x9848:bv64 { .label = "38980_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_unbounded_harness_21);
  ];
  block %aws_hash_table_init_unbounded_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38972_0" };
    goto(%aws_hash_table_init_unbounded_harness_23);
  ];
  block %aws_hash_table_init_unbounded_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38972_0" };
    goto(%aws_hash_table_init_unbounded_harness_23);
  ];
  block %aws_hash_table_init_unbounded_harness_29 {.address = 0x9834; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38964_0$0" };
    $R0: bv64 := Exp14__5_1908:bv64 { .label = "38964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38968_3" };
    goto(%aws_hash_table_init_unbounded_harness_25, %aws_hash_table_init_unbounded_harness_27);
  ];
  block %aws_hash_table_init_unbounded_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38956_0" };
    $R30: bv64 := 0x9834:bv64 { .label = "38960_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_unbounded_harness_29);
  ];
  block %aws_hash_table_init_unbounded_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38952_0" };
    goto(%aws_hash_table_init_unbounded_harness_31);
  ];
  block %aws_hash_table_init_unbounded_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38952_0" };
    goto(%aws_hash_table_init_unbounded_harness_31);
  ];
  block %aws_hash_table_init_unbounded_harness_37 {.address = 0x981c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "38940_0" };
    var Exp14__5_1907: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38944_0$0" };
    $R0: bv64 := Exp14__5_1907:bv64 { .label = "38944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38948_3" };
    goto(%aws_hash_table_init_unbounded_harness_33, %aws_hash_table_init_unbounded_harness_35);
  ];
  block %aws_hash_table_init_unbounded_harness_39 {.address = 0x9814; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "38932_0" };
    $R30: bv64 := 0x981c:bv64 { .label = "38936_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_hash_table_init_unbounded_harness_37);
  ];
  block %aws_hash_table_init_unbounded_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39088 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x99a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb6c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x98e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x98fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x994c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9910; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x98c8; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x914c; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x92e8; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8bb8; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8e48; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c9c; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x9620; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8da4; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x9288; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x91d0; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x7798; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8fe8; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x8000; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x87c8; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7bc4; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x871c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ec; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7668; .size = 0x980 };
      { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x9808; .size = 0x540 };
      { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x78c4; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x81a0; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x84b4; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8690; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x7868; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9394; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x9420; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .size = 0x300 };
      { .name = "main"; .address = 0x98b0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x98b0 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x99e8 ];
      [ 0x200a8; 0x9a00 ];
      [ 0x200b0; 0x9a10 ];
      [ 0x200b8; 0x9a20 ];
      [ 0x200c8; 0x9a50 ];
      [ 0x200d0; 0x9a60 ];
      [ 0x200d8; 0x9a10 ];
      [ 0x200e0; 0x9a70 ];
      [ 0x200f0; 0x9aa0 ];
      [ 0x200f8; 0x9ab8 ];
      [ 0x20100; 0x9a10 ];
      [ 0x20108; 0x9ac8 ];
      [ 0x20118; 0x9af8 ];
      [ 0x20120; 0x9b10 ];
      [ 0x20128; 0x9a10 ];
      [ 0x20130; 0x9b40 ];
      [ 0x20140; 0x9b98 ];
      [ 0x20148; 0x9bb8 ];
      [ 0x20150; 0x9a10 ];
      [ 0x20158; 0x9be0 ];
      [ 0x20168; 0x9c38 ];
      [ 0x20170; 0x9c58 ];
      [ 0x20178; 0x9a10 ];
      [ 0x20180; 0x9c70 ];
      [ 0x20190; 0x9cb8 ];
      [ 0x20198; 0x9cd8 ];
      [ 0x201a0; 0x9a10 ];
      [ 0x201a8; 0x9cf0 ];
      [ 0x201b8; 0x9d38 ];
      [ 0x201c0; 0x9d58 ];
      [ 0x201c8; 0x9a10 ];
      [ 0x201d0; 0x9d70 ];
      [ 0x201e0; 0x9db0 ];
      [ 0x201e8; 0x9dd0 ];
      [ 0x201f0; 0x9a10 ];
      [ 0x201f8; 0x9de8 ];
      [ 0x20208; 0x9e30 ];
      [ 0x20210; 0x9e48 ];
      [ 0x20218; 0x9a10 ];
      [ 0x20220; 0x9e68 ];
      [ 0x20230; 0x9eb0 ];
      [ 0x20238; 0x9ed8 ];
      [ 0x20240; 0x9a10 ];
      [ 0x20248; 0x9ef8 ];
      [ 0x20258; 0x9f48 ];
      [ 0x20260; 0x9f70 ];
      [ 0x20268; 0x9a10 ];
      [ 0x20270; 0x9f98 ];
      [ 0x20280; 0x9ff0 ];
      [ 0x20288; 0xa010 ];
      [ 0x20290; 0x9a10 ];
      [ 0x20298; 0xa040 ];
      [ 0x202a8; 0xa0a0 ];
      [ 0x202b0; 0xa0c0 ];
      [ 0x202b8; 0x9a10 ];
      [ 0x202c0; 0xa0d8 ];
      [ 0x202d0; 0xa120 ];
      [ 0x202d8; 0xa148 ];
      [ 0x202e0; 0x9a10 ];
      [ 0x202e8; 0xa160 ];
      [ 0x202f8; 0xa1a8 ];
      [ 0x20300; 0xa1d0 ];
      [ 0x20308; 0x9a10 ];
      [ 0x20310; 0xa1f0 ];
      [ 0x20320; 0xa240 ];
      [ 0x20328; 0xa260 ];
      [ 0x20330; 0x9a10 ];
      [ 0x20338; 0xa278 ];
      [ 0x20348; 0xa2b8 ];
      [ 0x20350; 0xa2d0 ];
      [ 0x20358; 0x9a10 ];
      [ 0x20360; 0xa2f0 ];
      [ 0x20370; 0xa338 ];
      [ 0x20378; 0xa360 ];
      [ 0x20380; 0x9a10 ];
      [ 0x20388; 0xa398 ];
      [ 0x20398; 0xa400 ];
      [ 0x203a0; 0xa418 ];
      [ 0x203a8; 0x9a10 ];
      [ 0x203b0; 0xa430 ];
      [ 0x203c0; 0xa470 ];
      [ 0x203c8; 0xa498 ];
      [ 0x203d0; 0x9a10 ];
      [ 0x203d8; 0xa4c8 ];
      [ 0x203e8; 0xa528 ];
      [ 0x203f0; 0xa550 ];
      [ 0x203f8; 0x9a10 ];
      [ 0x20400; 0xa578 ];
      [ 0x20410; 0xa5d0 ];
      [ 0x20418; 0xa5f8 ];
      [ 0x20420; 0x9a10 ];
      [ 0x20428; 0xa620 ];
      [ 0x20438; 0xa678 ];
      [ 0x20440; 0xa690 ];
      [ 0x20448; 0x9a10 ];
      [ 0x20450; 0xa6a8 ];
      [ 0x20460; 0xa6e8 ];
      [ 0x20468; 0xa700 ];
      [ 0x20470; 0x9a10 ];
      [ 0x20478; 0xa710 ];
      [ 0x20488; 0xa740 ];
      [ 0x20490; 0xa760 ];
      [ 0x20498; 0x9a10 ];
      [ 0x204a0; 0xa788 ];
      [ 0x204b0; 0xa7d8 ];
      [ 0x204b8; 0xa7f8 ];
      [ 0x204c0; 0x9a10 ];
      [ 0x204c8; 0xa838 ];
      [ 0x204d8; 0xa8a8 ];
      [ 0x204e0; 0xa8d0 ];
      [ 0x204e8; 0x9a10 ];
      [ 0x204f0; 0xa900 ];
      [ 0x20500; 0xa960 ];
      [ 0x20508; 0xa980 ];
      [ 0x20510; 0x9a10 ];
      [ 0x20518; 0xa9c8 ];
      [ 0x20528; 0xaa38 ];
      [ 0x20530; 0xaa58 ];
      [ 0x20538; 0x9a10 ];
      [ 0x20540; 0xaa88 ];
      [ 0x20550; 0xaae8 ];
      [ 0x20558; 0xab10 ];
      [ 0x20560; 0x9a10 ];
      [ 0x20568; 0xab38 ];
      [ 0x20578; 0xab90 ];
      [ 0x20580; 0xabb8 ];
      [ 0x20588; 0x9a10 ];
      [ 0x20590; 0xabd8 ];
      [ 0x205a0; 0xac28 ];
      [ 0x205a8; 0xac48 ];
      [ 0x205b0; 0x9a10 ];
      [ 0x205b8; 0xac78 ];
      [ 0x205c8; 0xacd0 ];
      [ 0x205d0; 0xacf0 ];
      [ 0x205d8; 0x9a10 ];
      [ 0x205e0; 0xad20 ];
      [ 0x205f0; 0xad78 ];
      [ 0x205f8; 0xad98 ];
      [ 0x20600; 0x9a10 ];
      [ 0x20608; 0xadd8 ];
      [ 0x20618; 0xae40 ];
      [ 0x20620; 0xae68 ];
      [ 0x20628; 0x9a10 ];
      [ 0x20630; 0xaec0 ];
      [ 0x20640; 0xaf48 ];
      [ 0x20648; 0xaf60 ];
      [ 0x20650; 0x9a10 ];
      [ 0x20658; 0xaf90 ];
      [ 0x20668; 0xafe8 ];
      [ 0x20670; 0xb000 ];
      [ 0x20678; 0x9a10 ];
      [ 0x20680; 0xb028 ];
      [ 0x20690; 0xb078 ];
      [ 0x20698; 0xb098 ];
      [ 0x206a0; 0x9a10 ];
      [ 0x206a8; 0xb0d8 ];
      [ 0x206b8; 0xb140 ];
      [ 0x206c0; 0xb160 ];
      [ 0x206c8; 0x9a10 ];
      [ 0x206d0; 0xb1a0 ];
      [ 0x206e0; 0xb208 ];
      [ 0x206e8; 0xb228 ];
      [ 0x206f0; 0x9a10 ];
      [ 0x206f8; 0xb268 ];
      [ 0x20708; 0xb2d0 ];
      [ 0x20710; 0xb2f0 ];
      [ 0x20718; 0x9a10 ];
      [ 0x20720; 0xb318 ];
      [ 0x20730; 0xb370 ];
      [ 0x20738; 0xb388 ];
      [ 0x20740; 0x9a10 ];
      [ 0x20748; 0xb3c8 ];
      [ 0x20758; 0xb430 ];
      [ 0x20760; 0xb450 ];
      [ 0x20768; 0x9a10 ];
      [ 0x20770; 0xb468 ];
      [ 0x20780; 0xb4a8 ];
      [ 0x20788; 0xb4c8 ];
      [ 0x20790; 0x9a10 ];
      [ 0x20798; 0xb4f8 ];
      [ 0x207a8; 0xb550 ];
      [ 0x207b0; 0xb570 ];
      [ 0x207b8; 0x9a10 ];
      [ 0x207c0; 0xb588 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9a10 ];
      [ 0x207e8; 0xb5c8 ];
      [ 0x207f8; 0xb618 ];
      [ 0x20800; 0xb628 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5DbZhTFce0r65kGGJp0RlCoIygoaGhoKCgoaFBgKCioPpIobdoqfSTucwQFCgQFBQUFBUU6zSbfycT7";
      "H1+TO/vb46PrTyJ29d+V9/51c/theMnnbtbwp/Lh/8d+Kt1MvetH/vHvDP7qCzcP8H/lR/gkz+Ffyivmv9L+cO9r7Qtfyxu4";
      "L+/gO3kPT+SD0T/CM/kMr+QLvJF7V5f7V/BOvoEvcp8937gZGP0hPFY+hpfyLbyR74z+PXxUPoVH37qZwffyg9F/hGfKF9xT";
      "XsIHeWX01/BZ+Yb7P3Oz5f7yzujvub/yI/wkn+C9fDb6F/ik/Or6sYfP9T74Vr65vtzvw1PlQ/hJHsEHeWz0b+GL8nvu+cLN";
      "BJ7JU6M/g5fKH+GzPGdP5WZh9JfwWPkaXslP8FbeGP0tz1P5Hu6/1P95bvLR6J/gifILvJZ7N3g+5auby/1r+Ky8D4+/czOA";
      "J/LQ6I/gB+W38Ea+4/7yvdGfcH/lM3j0va7P/eVHoz+Hl8qXcO+VGxV8I6+N/hM8VL6FZ/KO+8h7o3+Ad8pP8OAHN2f4Tr4Y";
      "/d4t7q/ya3gv38AXuX97uT+A+z+6GfG68hheyLdG/w5eK5/AJ3kK935yIzP6D3Tlc3gsL+CJvDT6K3iu/Ak+yBuev7w1+jt4";
      "VKuP5yYfed/lk9E/8zxfa97hHOQr+FG+vrvcv4F3ygfw6Gc3Q/heHhn9MTxXfgef5Hv2/KLPZ/Sn3FP5A7yQH+GNPDf6C/ig";
      "fAUPfnWzhm/lJ6O/gR+U7+C9vIfP8sHoH+H+b3ofrytf4KXce3K5fwUflN/A4ze6PjyVB0Z/CG+Vj+Hbt5rwRL4z+vfwQvkU";
      "Pskz+MMXuw+vg9F/hAfKF/CDvISX8sror3n+yjc8/9/dbHk+8s7o7+GV8iN89YebEz+vfDb6Fz4Pyq/u8fzL1/BZvrm/3O/D";
      "N3+6GcIzeQTP5bHRv4V3yu/h4V9uJvCdPDX6M3iq/BFey3PuIy+M/hK+KF9zz7/dPPHc5I3R3/I8le/gpX53GI2eiZ9LPQvv";
      "7z9uPnyBfOSBfAUf9P5Gvy9dPfid9+nVnvmTM+/O/P7M+zP/7MzHM1+f+TvRHTMJCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7d48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNEEJhhqIjMhaFJjjUfYplmIeRA1adKz6Ynpth67JYotsVRBa2tbVIZSK5ZWG3WXPaVH";
      "QHYVwmlrtaeagiVU7XL0dKtRoN3+cGYSMGBbUdpNhiTMft+93333vjfvvUxyaNezyx8578798d3vfr/ud7+X+73lC4IHL2SJ";
      "/nnwdyTIelJBM5OuYN1Hg6w7ydgr7A9NmSC0heDvxWx282/hj9cPNWVMxn70ejZb0hdcfigWDx50+4O+J1hnvDsFz3J4NjD2";
      "Vh9jHfD7lfLfNmVuABgngkYPC8QOIRxn/3LGXp4/tu61pQXrN5WPLX14P/RPw9hlJ5oyN/KxAWvs+Nqf7hoHvE9GWOYkjO+8";
      "sbPONFgtxzfZlElAfw5/kZn5F1jHr+EvzhLtnTfG605GzMz42p/tdK4F1lsyvnYfhwvr/XZw28XdgQsS7Vg2khfzOpao7H4c";
      "YMn5k+tYXXKdWccYa2dlbDY8Z8cYuw36dnwT+iFcOddEYzphTBLG3JMzTuCEa2B3x1+34BSyTArW7zoHtCUL1TqdY1LQlgQ6";
      "II+SJVsvQDzy6TuA/NTHbhZjA4wVM5bQYDxngxEAmUJ8UjCOMWN3I8CZj3UlgCfyFWggcHjedfx06CvnrbyLbYnf1bclHTyn";
      "ZwDkeDAY7JkG7VsZewfpfjHCBZgC9nQX2IKen5nHHhH1+231n4b6fOo+i+OXsCj85cDocunf4VK3wgOHD9v6Ej9irDcZM3uP";
      "ngNj3GgN601FWSaNNIsCrUrMzPdRZjQZA73oSIAevAX15wDPUtAnCX3LgabIH4Mx4E+iPYcPLrDv84D9uhM2Y5vyhZ1GGSH4";
      "L3E9y6/vIVtfuw4Abu/EDdAtxCHEXsVnnLFvYD3YpA60CyS/7UpW3HVBwtuPuhrBtSX65bouxzUXonyf6EfduJ/o8W3A7f3Q";
      "hmMZn1/AYWNLX0sJXHpU3TKXuqtc6ppd6j7qUteZWxci2gD+KRtfcte8HepxTC1DeXSnyWPQB/Ua+4FRe8TVHpHsxorZbckg";
      "0I7KB2S5COoDqhyW9QVQb6hys+wD8raNUTksZC9CPJwJTxOeYXh2wnM6PJEPIXhuI17vPo3yYtcf3Eu4fFWy3pMou5Vm7yvA";
      "u87TbxwQe4aUr72i/7XGLlhXJlUKslgDY2Jm5s+lMK7G7P0ZjLvj9NYDSIuT1y7dNb72BVfZBD3h+v85wIfzxmTdXrYc5c4M";
      "CDlmIfgdYj/kNKBxvN1Q7cT3Tcw065Bek5F1OV8fwcdy5xR0hYWFzed7Ra1zn7HTHfU4WmBmngywR9YF1L5kp72a44HTdvuz";
      "HvDbDmNTsCcgjgbtOUaBwuWb1E62wLF32vecB/S+TOjLXY7x9yPfAPf78Al2ids8ud77BP5/Gc9u5nbKUf/2uOB5wMQ5EZ6w";
      "ZcgzPgfsYRdlqU+n1idq71NGfXhbRLO3RXJ9knZ73G15oZ0/hxDfQmuel5OVLNOG66uA/hVcL0T/StH/Obm+Cpq7RNAGn5oc";
      "voy6AvrKZUnydg/SoETwBusZyi/9TsXEPCs85G7ruPSTXnT3GVzk431e8hEROrSf+Ml/A82f0/kaFfgsC7EO5J0Om9soHFMk";
      "9iSdPl/ANVJbGv1uovl3gW9R3BciRKcSu0+1Uo6DtjS0Sbl7AMZNg3G8jmDdb/mMuXpi6SLz00XV/1nH2vZLGwPj9xou9MvR";
      "o705csZ5WiBkQc6fzIIfLHkd1epHoT7L/WNBW5x/VP32tkPuNpbbSpAtQ9pOkrX10lYW2WVyBqz/QcOu+1Fr/zYza/U20LHP";
      "jefK2To3OjFBJ1daEZ+4rJS425GBMaHnsRDZ57B4ol5lYQ8qRHoEEv2fGhMyi7qGdOW2Kyr0ietlVIxJlpIvUIp7mLA93Mcf";
      "zwpfCe1SjMYX0vgCyesX/HkdZ93SP7sL7ZPkdR/rDhjgy0P9F7H+TPMa5k2QPcS57pa2kbEny09c0S154EX/OUh/3NNjufTf";
      "gHSF+i7i9zr8vYN1c1mA+kAp+D64BpKjO8eEbXsb9nikMdKb07CY6FmqZMJtPYfGcuWK4Vn0o4u6dblCvTRAFl6aTP8C73Oj";
      "016EmDyjuO+TvO9c0qFzxNo/BLj8bIxsKbYXa/aN7GLNmLBvWI904PKCco8xgpF1r8E5cRM7cfdrJvowl9t11M3OuZ2Z44HE";
      "Q0Gmn6UU7t8Z03St0I5bmHgnxuaeSfmarmLdX0LeAoxVY7lnoXuYwwbQOqV+SN9b+m8p2vthPNcVt3lvkTQtIXrgeVzDv8tD";
      "X14fFev5COIblXszezVFvgTwuk6X3QPYP+qCg+47kI/QYqORQ46Av+0+Zwdsbxl1xjty5xrAOEREzPcRD55weKCPfI+l88hK";
      "oJe+rodgLqQXO5F9SNftb2I9jZk96n6W5Gc7x7h7Rsm+jOrnCSF7PBbVZ3TnnOMJ19+P2mVmO/KScMCzL/Gw3412vxzN1XUc";
      "9/oE41JER7mOm7mNSPSXkB+CMrUU9sVnHPA7Cf4bp7KbD0MbnrW+74P/i6f88XgG8JR7aIwZLjGoXBtzguIN5aPCbuj2pozq";
      "EK6uH/LM8wOSf+cZzrlvHaY5wiT/+Z6BxmC9yedJ9kgvUIck7ZAOEYoPYBvflzR/WOJ576jYY9R+sNtGh/TDoAubWWZwC8sc";
      "2coyR3ewzJtPAJzqRH2qJlGfXpioH6hN1A8uTtQfaUjUH21M1L/ZlKhPNk7rRv+dP8GfT24IdSer4TktMTt5PZzNC+G5HJ4b";
      "cD8zuq9kffUNob76eSxRHwsl6rNt4GO0sgyPcVxv9qKvD/Jz225c2xLWDXb6IYQ/A9rL42xWCmBiP+zzLUcf53gD2sqhLQVt";
      "58L4+TA+DePT0G859Pmeow+e49NwBonfZT5sCtuVSS6EtSwEuS4T86TahF1LAt7JVvJzAP9Uq9rXn89kO7JN0N4meJCYAXyG";
      "8sXIG6xvIj+ReDMPeHMV6gnUJxuBHg0ssxjpsRjWE3VZT1Rbz2JYz2KX9URpPSWO9SwGXP8acGthXbWKTvz3Yth3G8VehE9s";
      "57SDNSYbiHaw1lSDot2KkWwHj/k3oawe9I2VSR1deIr8spC9/gOnlD53UlztxYxzT8jV14GItg8SrAtO2c+TaJP4b+avvwVy";
      "nAO36RpuaBeRH9wvQtsF/Z/PWnaCx9CKUD6iynfaftqu51KWNp0SZzjLL7dicP5+tfSBDMBN2idpO4FnLdIe43MwQ+cFXHdI";
      "0IGfsUNiHVjeFmQdnzil+bzkR6RlnP/wuqf8/IqfZsR+iutDmTHAj0hHxW+SuToYv0rSc5/FV5d1bmV1aS32tC2gcMa412Uu";
      "eEp/7bsOPHDe1Fb73Nty5rbLazqCfBDxzv/yenfjlG0693P7IWMATMXekB68Lm7H5e4c+c71eSSP4kFFh76AthdB+VcZtY9a";
      "viTTztMUS+ggWeBtJRpuOC7O6uyxAxdfT4t/9E1X+KCfK/H0ii8uywjdMpiAgThw3IgWfy/bKbaFOqi3XyHbw9QetrdfItsL";
      "qL3A3j4/49BtaROKBJ/uJ59pUjSYNjkaGBPQIDPiv8Z3RvzXeIzapZ2z1kjxt4/mucbJ2piXaV5Oh4CiQ5x012u9zznw3ebA";
      "d0Ee8SwbnhF/PLePKFuYmKZ0Nj6N3gsxsbc58Xx4xB5bdcrmJtkepnYH3zbI9gJqd/BtrWwvovYie/vnRzzshOOcLn1efs4G";
      "H+6N8+2xiI4RsU+hjZN718BpJ439YfNzY0TZFz/7dvVI/vzD/nUjmk9PdYugbsuIfq7aa39PE7XLK46pHFF+u6ybP0Lxaej7";
      "YWxvAN9U02V+dmoQ75S89Dc0QvsLjPnQCLe5l+CYZJC18nXTXKeGEb6AtZRi2aXQ/yTSHMbOhbL+buNP1F+843Dfl5y04mMc";
      "tDoGdS0j4uziRy9Jh7FhEZPT6cB9pezEsbf9w4oWx4fFnKks8Z/weZbDV7BMosWvhhUtDg7babGbxkyGFrtdaPH4sDrL78s6";
      "aZL7jkuO+1cYN8cmb959vzUs9Pbfhl36x1iv+crig6An3TyuEzN7YW/udYtP6f3g2ZsTp6L3kbpflGBq7/Hi0SeGnefdXHg8";
      "3lYJMgz9Br3etVNf9LX1/r/yeN/u9KPSFH91W3sS/5/mpjiuO+d/YdD368P/3xls4vYG/88jEEn04/v2ONYn3tfd99/8/5Ms";
      "GNzekf3R4fGYwbC0R/vd/Wt8P42x8jvmXYvvlMsZiyR/t7l928E9t8exXAvttbB2OG8l8VwGNuQz6L+LPawXzka9vB/UC99C";
      "8BPPcLx+MdXHqb6W6gEujk2K3618PJTZmkSUYLZwe8Xn1sZwHGgMwoYy64Ixi2nMYhvciANGK18PlFknjKmlMXa4EQcMhZs5";
      "BdwWTQG3Nf64CT+IvWrFMy8X/OT2v4C9U3Uy2yHLcembQHkoQuWwVg/lqoh2LppJ5RD43GC72iWvXfjny2+HbGjrbLHW2Wyt";
      "s9UhDy0WzTssmnM+aLRosWhcZtGY0911LjOPudbkMVdzHnPF7XPxeEEt2jjvMy4/00s9FP5HXrpIfomNL2f186x+ntXPSeon";
      "7vG1wl/h7+YW676L1Nte172T+8Rue+dKaF8J86+C5yp4rha0l3ExOFM9hDw1LhF+TbKGZbju1hB/VhN/cFyNxstVVL+K6iXv";
      "V1I9zItjkytpjasFHpx+q4kWUJfiuGljOI40BmGvJt1dRWNW2eBGHDBa+XpXke6upDF2uBEHDIWbOQXcFk0BtzX+uHHdvZx0";
      "t4Z0t4Z093JNd6GcDDOrvPEOKl8KvulMVT7weSpXsXfAJljlsKxfADp9rio3307lOHvHLFTljbdRuQzgFKnygTVUngv4FKly";
      "WNYXg52YpcrNq6lcBPPOVuWNtyo7ZNVD+cAtyg71zVbl8C3KJvVFlU1KQJ8bgiTDLnLpK8cOmW9zwGGfhPPWFGEtccJaMnVY";
      "73fCKps6rPMlrDz7z3T05zSZYMx4wDFmycRjTjjHlE08ZiDgbrt+p9VzfLW2Q3rbEnvbL/W2MnvbAWwDmk9HesR4H25L919G";
      "trSaZb6EtrSat32Z22gsh/l6vsyWFF2LsGw2ttpar+o/19Ffp0G1JQOqf5Wj/1mbfGZtcjXZ5Gplk4dOgE2Gev6e18U272xS";
      "9nhbgSoPXaPscZ9mm6uuUfY4WajKXVcre2zZYCjvvErZY3O2Kg81KnvcOVuVqxqVPWbFqty1TNnjeLEq71yq7HGyWJWHTGWP";
      "2RzNXzSVbWbna/4ijD1lkE5MQm6npBd56twhxKfCmr8O++TMreOKcsmMvzpeT0q8xNx1f8u5u+XcczWaOGHpc68ivCY5z51y";
      "niJtjVOEdZOEFdZwdtpWCWs1zQH1/yjHyfm1tjZD2PhvGeKMg/+/sRNteqV7f14fovk/Odc+f6UPbpX8vCbaysK5bV70wbZi";
      "bT6dR5U+/MO2Mm0+Z5uXzGHbAm0+XU8qfXQI2y7V5ju7J53ZPamS9qRKbU867n5OaI6q/YfNUOWNs9X+E5+hygdmqf3HnKHK";
      "4Vlq/+mcocrN2tkgMUOVNxaq/WfbDFU+cJ52TpihyuHz1P6TnKHKzeeq/YfNVOWNBWr/ic9U5QNa7CIeUXsRwvy41GUP2ZxQ";
      "pv10wU+H/HTPT2f9dN3PRvjZFj+b5GfLXOxfkAl7uRT/N0vJdIsl082WTLc6dL/F0q8OS7+4zmly32LpU5mlT1zHXOcy85hr";
      "TR5zNecxV9w+F8IeX/sf7jEbLdbK6ecVa3WL3chYqy5rLvGc7WfjOe9NOz2JeE7XF93jOTu/4B7PGbpD2WY9nlN1h7LNejyn";
      "6/PKNuvxnJ23K9usx3OGbtPstBbPqbpN2WY9ntO1RtlmPZ6zc7WyzXo8Z+hWZaed8Zw1Zyie86kzGM9pPYPxnA+dwXjORZOM";
      "57xvCvGcAueYPOI52SnEc971iOf8wSeec8QnnvN7n3jO4YC4Z4Z0t2Lwq0R5jiPGc0PN2RjP/2k7PYUYz1Cze4ynqlnZaD3G";
      "09WkbLQe49l5jbLReoxn6Gplo/UYT9XVykbrMZ6uq5SN1mM8OxuVjdZjPEPLlI3WYzxVy5SN1mM8XUuVvXbGeEKB91aMJ/ke";
      "jfH85H8xxrPlbxTjWX8GYzy3TjHG0+kT47nO8Lb7m8/Gfc7Gfd7L+9Qk4j5DHnGfqqjak/S4T9dstSfpcZ+dHnGfIY+4T5V2";
      "htDjPl2Fak/S4z47PeI+Qx5xn6pz1Z6kx326CtT+5Iz7fPJs3OeMxn3CzNuGXvP/PRbkQRcVH9ozuf/paYL2Jpi3DZ5t8Gxl";
      "IgZUSncFYrRXifOK4H0r8RD7xjT+Iu+dbWGN9862Ak3WWon/sq1Ik7U2GtdGbcXafM62udp8zrYybb42mk+2xbX5mmhcE7Ut";
      "0OZztlVp8znbLtXma6L5oA3pkGwinrYK+nN5aSXeQ12K80TBS3He0BjEuZX2qjYa02aDG3HAaOU4tdFe1URj7HAjDhgKN3MK";
      "uC2aAm5r/HGz7VUx2qtiZ99RTPodhY9sTijTfrrgp0N+uuens3667mcj/GyLn03ys2Uu9i8o7pGLdxRKplssmW62ZLrVofst";
      "ln51WPrFdU6T+xZLn8osfeI65jqXmcdca/KYqzmPueL2uRC2yt8l7oXY72nk3km7Jizy0Ww9nt18Mqvu/+DdLXNaon8W+QHy";
      "Tl+cNRxyyQnRb8ujQvd6Nh/3uTfjkjNN3hc7j+5yW/dzCtVcjHIQ8nxdlP/BBJzseWzc73tHaK03HVd3WNOF4v7dr7W8Sgb1";
      "87sD03lc3K9S/8ebS9u3zxFwmo/LfIRGdyoi8rcZY40PJ08aT3V+7J/fjWO+UJfcPvMpp9bvCA5zyXHrdl+pzovuMteOfsdx";
      "rk8/uv+4NSzuP3ZS7o0LZP4uys+WDho9eJfo9J9y84Vg+Tz6f3Lk12LWV78k1FdfH+6rv7Kgr76hqK++lCXqy0KJ+gvDifp5";
      "BYn6WFGi3gt/mefGmgdsKt6nN6UMbqAcUngP67gtZ8jsUrQPJG8yb9S8BeY4l69iczz7mxvueSOybl52T+oeXlfGeJtRpu71";
      "7aD7yTL3qVFGdyzk7zhz5GX9scC9EvP9cV8wMwB+3SDgegRk82ihOPPpeRL2HsP8gPa6Z7Cu1F731DF1X1jWfY/68TgnvS9E";
      "/HhOj0LKWYF5BxezTBZzUrwZfKpv/M13Y2zlo9k2WG+jgXfsMjuydtrNRR5C250y10wl3ZEX5wddP2efS2exknMm1qMHAF9B";
      "r5dcZVBf2xePqXv31r1s+D0+3dIPX734jDZel9ME5QH4yzT2iGwPFJnq/j/lhix927r3nLHhQfhdf8znXrhbrmgaZzrxKhT5";
      "LsqZypUp83rldQ9Y3uU/lpvb56JjlI/SgUOM+vYQLUsJJx0PzDXH7yJC3b53RPuj0yfm8ZxjznvXe+TdTpHvFdY8ALowWCh8";
      "SiNu8vxucE76hjN/GbehlJeCx0j4uZfkz2C23EIWr6L8rqWgZTDRHpexgrDIG8fv66IMkCzzvEOU/+IWR97LzjzmQJnDnM2D";
      "0DYQpXyTpQKeyIH2ov3/CFzowPfUWsolWEu5QLl/J/Ito16nasyc/G42+lTTew+ZoxHxhfXjGfYi+Y5LpwGurTqXBpc6aQBw";
      "sgCjWIdRw3F82YYj2rxKgT/C/6o2P8/XUit8PVznz7PZEk7DapV7Q9//U7VUb/s/jNwcrKjTmWlCJj87pPIUSNn89JDKlcDx";
      "Q9sIOPaOi5ysmHcKc/bjHVnMvSJztF6bFXfd5X10nsez1LTyiCJuQdoXY5SX7vC0iXXjH4ak/bPLhLxnfhL4m6Y7X78heItg";
      "TOdMsa79dBf89TzmWijm6v804JkFmpvwvGGmqfKKl2i8g/0itdBDvijnCd9baoj/C4n/Ooxq1S7zUiB/5V76GOZiqdV8hRqx";
      "P3G5HmDd8wvMXeUwNlDAdmFORmxHuRwIRns6Q+auFdBmhtiuRmjDujSMMaF+GdR3Qv2NYZJ/lDHK4cTPr/Rb0jA1nOU03DDN";
      "3c9aSvk3+NpJlncQ3Y1ifxrJ/l55d//zTZAr6CPu6Uu5ftqyC3TmySRXAF1WwHOH0Z23D9WK/pvRjf7ZUuD7nUP2Pb0e/aGF";
      "AuYT4/a2DyKtoH4t6sVywGO5fY+/DGVoJcO64vQKHg9zzTVpAC2SFYYrL2Myz08j+GxufaAev3XAdQzmr0MdXEn8g7mTK8hH";
      "XUk5yEazHTxP63KyFcvJR4V+l/5R6tkvfP0yuQdgrjOu+21m5inME9nKMtL/4rL6miFyvQ7AMxjoHoS1c5sBY3heNBh3Dear";
      "ehBsxoPCZqwXuddVjpZGsh8yL6yA34t4Xon0bxP+eWqH4CH62LMcPFxE/biPSrL2mCH2sluz9vn5fgXlSvXei68Tc6/JuQyk";
      "LcKbS34i6HAW9bxV+JCDmLcM+dXozq90MNTD1wQwfoHrb2SZidYM62o3aN3KD8y17QPk+1s8OAntWBc0ugciWj5o0L2NDv/1";
      "YnV/mdt9+X932MdAO1Rh2nI9mURDabv6mPjNc9NQX34W5jF5R58C6hOiPhWmyh1cIc5BmDvYbvdzz4/LQ8IePXuU/ENHXtin";
      "jtrPlYj3gPw2g5ddKiS7RP1v9LBLW7Q5rbPNXJHvEstXablTucwUanY/qn1Pwif/LJvGOvz6GZeTD05wJW8SQRpX4j4uCOv0";
      "nR/bg0Gur859hJ+VYF0vgT+CPqv0593m0ukZCArfOPMnQbcTQfe9xMr/rZ3zb/bgQdNR5zn+J555+/bSfB84quVmyiPXZvlR";
      "dUZIUL5Av/5zjmr+Uw35T2DLb8Zcm9Xe+mnzqarFmNMoQ/TOA2nDAtb8/P3HfcGJfZrTR4Rdv4xyrkpbItfNdbJCxHlAH3ch";
      "n6Py/2d13a5x0e0ah27XeOg22jNoK8wK2lyXB96vHJH70c899b+J4Dx7JPcc9/QRx5kR9VLLSfQH+gbGB/PA5XsWLlLOns31";
      "q8G3GqK4Ssxgj8xBGkIdz00eVX4wxuKS64D+6zDeG7PyN2Nf1I8fwVjRRrmdDdF2L9bDc6nhrjfbx7IdUhcFrgdsOsH9Ze0c";
      "hfvLcEDA6joiYiIn6fdNR3LjJsuPiFyxfzdKOZWg/xWjIqdSXHw/JTMQcMet3BBngd94tHvpUhvR/SvoS4EuXU/vBQLM9Dzb";
      "mS7nOnxvkq2kOhxbIfyFFK3jx6hnFGMqp7U8OcFadk5yLWW0liY6E/Icb5UUYyW5SZyyzpH273sRTpsmwGnDJHEaHhQ4zSe5";
      "4focov/VJr+a2+EaYYcr/iz8x5snwOOGSeJxcFB8L034+D+3x6g9Yjd7BpV+X03z/Vir43pfSnGoIs0GgA6UoV8f89ivSuns";
      "FmVWbkTph6cpns7t5NfYLn7ujqlvvixF21rFei+U769CFLuImdb3DhrHxPcOnN9VMCieJmHFqoSNfjwwsX26dxDzY71gs038";
      "W3XBcI/0QcbIbtwyqO1PDcJuBcJib579R9HGz1UNgvdcFoRt6t+C9hvK6z34m0I7tkLsVX2yHPbm+8cHMVYa7UGYZXBmuxBz";
      "QMOZLQZntiVwXquH89qVcF5rgPOakI0DrjHQfyJ8Pij5X6V9s0n+Dnvn26sa1PImkrw00LfqkvtYnQ4z6YDptbY4wtxn1qH/";
      "U14lclOnAF4556Vh5S48n+a+NA8+Rwim17fHSgnGnweIDgVCBuXeU5210yfftfyR4AXzwDE94JNDcrlGy7CW/5/gv0Uy+sKA";
      "XY+dfv1eRzuX8eVaLkEZj9D9F5nvtFDzTUoc/kuJJgNh6iPlwi+GQfb7sPwWCtFe+uPPSzoXuddZ54ciNdaqI3tQTrbFol9I";
      "8eBeoscWY2L+fGXAmStzr02G3qXvb6zQaCy/J2LLc12qaIc5TrNgMy7Kx67K92rSrgYIls6rUuJVieZravMx2mc4X0oUP6X/";
      "o9tePq7YtL7vFMQYCNThGYjDcDkH4n7M4/hwBvrFW/Reaa6gTw+bmMblA87cz3Z7tX9Q7PMzicZIE3bw0fbO5sdvh7N377ZZ";
      "X283Iz+8PVkh/Pwvp7ObB/Hs/jDA2MC6BzDmyb+pGuJyt+Bd7r9gftBLjLs6XwOfm5eB3j1e7y6/RjgcS+eHA+4bgyTn3GcB";
      "XFIcl0CP5UsBPsa7Yg/5HMH3o9Ph9OTw7nvsq+19q//9dtiTevs6vtPeNwfK1aw3/TTgsgP6rFD4GEai//f4DqZGg1/tD1/6";
      "GdcR7o+lxbniY/T70bTK9bkorb71IfeI1kF3/62ccnU3erR72d0H0972fjLfVbXOevIbVPReztR+F7D83hG62XXn/x/cKd9/";
      "a+//rH1Uy3mf3EN1RVrdM1RXTP8PtBnqnlZ1C1BnfiB+G3PJVpepbycld1NbmWm9o2+g3O3JJ6gtrtrwuzTWXr9DtMfwnTe9";
      "953HVj6arLhnHm/fSuNdbIYVv6N4k1uMILkFxm8R+xQv79O+RYV58vdoexj+fkZrxzPA01o7/v6B1o52dLdjD3xCa0de79Da";
      "8fdWx7ewtuTzLSzv755K/l/n4L+sv1ar/0TWWxewb7P8vxrtPbM8j8iYkBUH1nwK/N4APoemw5PO1rhXoqxfIWG6+HmIQ7VH";
      "+y7J1wIukz/08iNLPcYHAkrP8Ozq5VPosT8v+svfnjm66ZtERlB8f2tZ2h7nnUlxXp43d2ai/2pHu4Jv/47jUTz/wxn6cIre";
      "A8bsPtnHU7n/f9Ge4vHt7qPg8xzB/zeB9oEYfgdcvAteP8y/sdArv7G6nt51vHp64r2jOeX8HqP4fy78JpHA3/07SBUwLmz7";
      "RpQYZx/jW9efZ12+8Hzr/gdfBoLISH0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9988;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x99a0;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPjNhZW5pfglpkqtiuHVA5zo0WozbREarh0u3Nh0RRkMU0SGhC0rfz6vAeuorg5nahcLlMEvrfgLd+D";
      "f1j9a4UfwcLoFDAhuFDP4WsenML8FMjwKWFBnMUyKLInXmQHdoA3ImN5fhevflqVH/2LG1DHsZ3A9ddr6rrV924RRbiyekTc";
      "D9GHiKcpz/rP/yU3KBrpAbQrbHsHz3YhCT+SlKVcXO7G8WC1RvqLr/B865Nlf7EqOX72LeOvGVEemcCtdmmkt6FjyYPteMG9";
      "v9lQZ7W6L45HJkick4xLkoTimRGW8eL5RCQnJ54ciGB5kci7W39d+aeDqpH3ol758TN1Nlv7S2BQj649aqj3m/iNHUge/8HI";
      "S5gUjPAXJo4JfyWvYU4OTLJIssPduL/7qBpZCnlzLq6/34O11AjsPXV0z7QtOJ+8OJ+5gB2En5kIZcyzyXMaQMFTG4bpyDet";
      "z/rWNCpfB675G4X3ZgY2xAfyVHoerbqbOq8BFI2MgQzKf6CPges51ft664m9kVyKOHu+m4yXHkoruwcwoLHu0l9+rkU3Koc5";
      "++Xndues3Q1Kx+wexrB80zLoYyM3hvrzRo5ckCTOJQnr4jAnX6G0osdgOvK9B4fqRgPgUs8zrY9uz//yBJUToppJCUYM17mu";
      "PiOorWYjgAMILoSSuTap5QUOdW3fWVPUK4dgiiOWSUx5XgiwTBlaAt8t1W8AHZWcQ79BsuwA0m1nui4knNvoFyMEJFwa5zmk";
      "XBdkUT4PorcKLoUf0tcLfrVNS7/fYp575R4sq7/zOMNmOJnnAygaGQMZlo+976E5iLIcryxO8iI61TaYxkx/GEPTyDDSzU4D";
      "fm3t9afrtrAyYE/Co29NvYZU6obWjD43qBqZRmwRdr4HtQsda1qmV+fZrpCQyOhZpCgxpNAfqoeM6XGNopGx/f0dnrmjtu9V";
      "8poQIjJOsXUUc/36CqUWOw5zI3+tb7fQN1BxoBu0bgMQn4xEYZJA+wBmE5K0B4ytFa2TsA7oCROL9OxLwxD+a3L6yBvd3GIs";
      "9R1wDONkik90d9+6r97dlbe2LSP4rDsm5qA67UY4fNY8O8Rq70soYszINgD6mFP+GpWikXeJGEPEiAHG4tcBPwD6GsZycRyO";
      "oA9qOwQ8htTn0ANwRY9Sv0PPHtdeAN5BUvUGD8V36GqtSs3yuLvaDZJHtnfkbU3XC+hu731F+2h6lhdFMqb5WbtLI9097QqD";
      "woq1vf8aeDZU9R2kqKrHOfCEUhlIzIifLzgGSA5VPoV8nfPzACqW5FnQvuaPa0oNN9jpjyVD1oEf/L8AnC6xJvATlozrlRcw";
      "lLC3iGHBlz/mJA3fOgx42k89aRr5XnF9e1wPBoR1sLMNCsUQOJD74JjWJ1gnJYPjwbEqPwFv/VZLgKaVSxAbkZQf2CwPnJIC";
      "5iyW0iLuHdN2TO9r8D+f+jTY+Co+OkjhAU1naa4eyLFIEnKGNptATIfoOHBgwUYMGbNjQOqV+n9V6KiEKrM6Is78TMJMSSFH";
      "wVN8YCqFFPZ0PA2hXxmwCH1C33vFwgxarbtXPPDAyCnMDlC3zmGegxdAkGApDMTv9HeNrpGFwC3Sg+4+ePfbwPToTnX6je1b";
      "Rh23JtqLDf2IVz54PngbRGTNXcf0G0YFYj6DdzuxGbpH24HXgGCpJkUsRXE1LYGtQEsyBH5Cm0XOpnloHx2K3buQb5F056O/";
      "gzGp8m/WIojnIsU5BLlRexyYBFlUzx9zetboEJPvQm6RHN0y7F3wkVpd/qMrNoe7kLEJsBZCOyvSJyB4zyzDCgoTU9XeiMOk";
      "gI4EnprjjzfSsDZ/h6gOA9S3G9tBvmJaex+LJ9TKj3W8Ku+cC1mfZN8z6gCFOlXUorMqziIuBEweyQWnxDSU7S3UBE8e1KY6";
      "pX9Aj+5NlrnbbykGBZyl3py5AlEU/aCRJ9Cgug2M03PCMFom56IrVDyz98EO5AU2N9rNByzwTMExMLWAnWKeX1+hXSXBJFxH";
      "H2p9Nh3bQssgLGse7V5yrEgqMjH0CgFYJ5ZBRKqLF1Xms5dY8ExlWk005/TtSdPIdwoaRnbn7cj/PjvcSTuWCRpG9q3aklH4";
      "IlskYIkdStqEJUtEdW7gPYfqOwVKP1W3RWCHBHKTkgNnZZpU18vgJdaZG/Lxe/0+Kui7ELLn56ursZWPVaeBOIUvrHM9pngO";
      "E1h1yhrdcOkwmrmHu5Kike8V09F/Y6qBukz/ve49lLykyv5jrDiOPM30oxuU9qb1CqJb2R+DDQwX5ZBR33vh/QeMDHFaNL0L";
      "JqPjIUceAwwBwqecLmb4Rx+9vFlZjtyJlK+uuqdpRtuxPJr0Tx9lMD0Qt3j6HXqTukftYpGEPz9jyshTKNXJZz8iY0o4fgcd";
      "L7tgzwNmXyShIMj5n7m4rGSYf/uQRyd2KBImrvHxHWnekeabM4viI4wIlcjaz0GpSZDETyIUF/W/yn//h6RFrqhb2bvgL4Bm";
      "pMjL/L40DQ5iAcg8ENKuWU0fqT9/AiwRbdwoHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb6c8;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL2yjZRzA8YcwoMCAAwosYaKiouLERMUlVEycmJg4MXFiYmJA+T+gwOAKDChQCCEjecXERBMQFRWIkiAG";
      "FDhCgSOMUKBACYWcqJg4UTHR5Men6pP3ed9v3vd93vd33f3XP3CykNJhSmn3wYiFG1Iacom5hyLO8jxXecBtHnKXl7nPU37M";
      "lYcjjrnKCTeZuzGlGktscY1XWWWxGtHkHts8YJ8dTthj7qaURizxGte48Iiey2xyhW1eYJ8dTph7VJ9LqcwSt7jGDqtsPaZn";
      "j22esM/9x/XzdS7enNKMKyw9EXGBB9zhkPvMPen9WeFgfp5T7j4Vkb8lpYs7EWVuPx2xwYw1jplx65mILhef1fMKp1yv6W9N";
      "6T2Wufycnhlr7DHj+vN6bnPAOqf8lPlF+/OCnl1ucMQaZ8xY2NVznQN2OOWY+dt8X5Z57kU9d1ibrzNj8SU9Gxzw7CU9hy/r";
      "b7f/r+hZfFXPxT09m8zYZZf51/RsccqPXtff4bo39Cw39Ky8qecBM07Z5bm39Cy8HXHKKpfOeJ5mRIV1brLNOoc85MI7EUcs";
      "csQaZ2xx+c6UjllhelfPBuvMva9n7wM9ax/qmX2i59KR/i73Z4UdbjL/mZ5NHrL4uZ7rHPEqZ2x9ob/b/Xt6tr7Uc8Y6u1/p";
      "efS1fr5+WT+//hs9B99GFPL25Tvzy+H3EVvs/xCxx5MfI1rz458ietw4jhgz/RyR7vH//BJR5LVBxHkOfjU3HP1mbrj3u7lh";
      "4Q9zw8af5oa5v8zdvfaFJRZG5o5XWOUpm7z4t37uP3qOx3qu/qu/L6UJS0z/6VlglWU2ucY2N9nnDidsMLfk/2CJnXnP/wFb";
      "TxSm7AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbbb8;
    .size = 0x137c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8N1tKAFKidJD1Qz2wKE6HHLooYccQq0asGJkUDoaNUCA0BQNUErEKD0w2kMOcdoDhyR2xh4C";
      "Vq1jR+uQ0TIGpjIeMkMPHgpy4JADhxx66CEzz+/+6dtvnb7tzA7Lft57+37vz+9tApr9p189qvmy+/QXOl7UAvh/N67RhBB9";
      "Jh7cvs98dgDXIp6FnDrmswiuFTwLO896cB3D1cKzqFW3s6fkK7cNTBlHHj180LlRL2u2d0IIn1OvC1ceVxDPeu16gZJR1oO4";
      "nXXK9lF7bzx6aLVles3sB7yffMhxs90nuIbhgf+128IVw/Mg1XuV2g3qmjYE7yYfJA/DB+EHyA+Rx3W7/UHyt8hz8DF4xPZQ";
      "qb287Qh5ET4Nj5O/Q16F193+WXFx/1bhy/Au8lfIW/CqhwcNTZt3x8dyHp8wfM6jfhw+4+E5w45P1f8iPO9RvwqfgPfQ+L7G";
      "8TuuGr+WYcev8mCbpq2782s5z28Y7jup9jg8AB+i/r3N8cPD8DXyzzh+s/4pdXxVx1XrbxUehM+Sn3XcbLMFnznl7Gen/wNT";
      "vujGPjXL9GCDzp1y9vfBzkjJX94+MNU+vQ0b8MFKp/WeQZSpefQjCa/DM+TvkV+H9yTlPrCc98EsPJKU/bT8MMVRg8eSMj9s";
      "xHFoIw6zjQbKJJJyrq02eK792zDe8MfUxjh5Lzx+WnqstLO8gz0KD54RokN36xsH7QKmp+D+s1vHYPokvPuseq1U4IPwCZqH";
      "D8mX4bPwOap/jrwBD6WEWKL6H3P87ZijlLr9XnjonHqOovAYvED1T5Kn4EvwLNWPc/zw7hH1GqrA98PzND8nOH54YUSdqxvw";
      "yRF1rvFvR64Ykevcav9Njh9eHJH9t5z7H4Wvwa+Tf8Txw4fT8myzPMrxwxNp9V6vOL6f/HWOH55Mq3NRA56BJ8jf5fj9yPVp";
      "9RnbC6+l1eMXhVfT6vWRgq+mtz6jrfjha/BJ8gTHD4+PqtfHMjw1qo6vAa/AK7Q+Uxz/Dqzv89g/huV1o/Ry+SXjplXCih9e";
      "/USdP6LwdXiT2r/K8cOXM0I0yLMcP7xwQYgc+QccP/zpBY/4zfdfkPFbvil+eP9F9f7x70T+gPsof13j+YdPXhLiCdW/wvHD";
      "h8Zk/rGc808K/g/cr7v9MyJufpyEL11Wn8UVeMvDl+H941t/a/WY8cPj45vHH+fYOJ8RHbtQ9srm79YYtXEAHoXXNrdxntuI";
      "oUwDZWLUxlHqZwbenVXPYwG+P6s+J+bhfR716/BIVuYRa59yHmk6HqNx5P4FOtDHrDqPhOC57OZvBu5fDJ736H8GXszKPGn1";
      "j/NkAa59Cm9zx9j4110n8/BkTohF9qeu1+Gta0IsPGN5ptRZ3t2W9sl93IQXvsb4PEv+peuB3fBv8f52TZ7zbd/o0kPwtZvq";
      "b9IYvHFTnqPW+PA5moFHbwmRIh/m+M33w8dojb3P8w9/Ai9S/dM8//DEd+pzpglPwW+QJ3n+cfcYXiU/z/OPu9wc5tfexzN6";
      "qau81zgsxyeGf/PfC1Gn+hc5ftyFf1Dv4wLusvBFWj+jHD/uAj/KPGLND+eROm7W4RHdnV/jiOtN3HT/JMSK5ta/RHs8sEfT";
      "/ob7DLf+wFSH8bmzyc02+lBm7mchkvY76nrp+fJzxnE5BsfgzQUhZjaN0RnpY/DML/KssPrAZ8U0PPIrznrDHSPjKzeGBfjg";
      "b0Ks2u0nSh3lXcZl11fg2m11rl+Dj96WuXpCLwXKe5xkbY5BF34or8MXDbf9gamdxi0ag36Uyf+O81ynfTjktjEMn/1Dnhf2";
      "OwamOi9TGzmUSS7JubTjpLkswofubP37xfr9A6/fkeNs1z/j1l+Fx/6U82T38bjrLfh0Tf3NFkQOWa/JtWg5r8UwvHBX/c0R";
      "h9fvqs/EHDx+T53Li/DUPfWZXoVX4Bqvky8ofvjkMr6p+MxNUPzw5l/q/geRI0P35TeTtU75mykMX7yv/iaMw+fvq79pc46r";
      "cmkRPuvhVfgND1+F5z28BZ/w8OBe7FUPD8NTHh6HxxVu/v0HcmJqBnwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcf34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfsdMCC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAIrGBbUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLBhBiofAAIDH/c4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdkq5Jd3eN2qSNuo6hoaChYaCgoaFBQaGhodpmcRInVfa9IxhQICgoWCgoKNiZ3vM6c6/J";
      "7zP6LD0jeZ58ut7Evx1/lv7NluwX1n7Kb3z5LjPD+uwlLnfoyLgeO4Eb0alxGXsZV7vrP7QL6Su4mE6N+0NfxbWWZBeXzPno";
      "a7iULoyr6El3v2Xut2zuR0/hjujcuJK+jmuuyLZXtOvSN9z96MK4mr6Ja69ynlXtYvoWrnLXR9qF9G3ciL4wrqDv4Pw1nr+m";
      "XURP4xI6N65yjQvX+f26dn36Li6lc+Mq+h6utcH9NrSL6fs4byzTGGvXpB/AenRsXEY/xAWbsp1N8z/oR7icro3zt2Qf4/r0";
      "cEu7hG7gStr7qd0M/YTLIR0ZN6Cf4gq6Nq6VyD7DJXSeaOdtyzwnI/rrtnYZ/QLX2pFd3DHno1+6/+uu75rz0bO4IZ0aV9A+";
      "LtiTbe9p16df4XK6Ms7fl32N69PxvnkuPYcLD2S7B9pd0PO49qFsdKjdkH6DK2nvSLuAfuvOR8fGFfSCO98xzz3WbkQHuKkT";
      "+kS7Lv0Ol9OVcY1T2fe4Hj041S6jP+CaZ7KdM/Nc+iMuoTPjavoTrnPO88+1G9Axbzj7Gv1/Ppx7XzZ+yQZsMSm/d+/JvyoD";
      "VFO4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
