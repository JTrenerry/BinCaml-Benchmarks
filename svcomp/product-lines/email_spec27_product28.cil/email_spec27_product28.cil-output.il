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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2264_1" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_14832 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15520 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3ca0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3ca0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "15520_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15524_0" };
    $R29: bv64 := $R31:bv64 { .label = "15528_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "15532_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15532_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "15532_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "15532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15532_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_9712 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x25f0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x25f0; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9712_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "9712_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9712_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "9712_3" };
    $R29: bv64 := $R31:bv64 { .label = "9716_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "9720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "9720_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2614; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "9748_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9748_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "9748_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "9748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9748_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2688; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9864_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2654; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9812_0" };
    store le $mem bvadd($R1:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9816_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "9820_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9820_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "9820_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "9820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9820_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2640; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9792_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9796_0" };
    var Exp14__5_534: bv32 := load le $mem bvadd($R1:bv64, 0x12c:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "9800_1" };
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_535:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_535:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_535:bv32, 0x0:bv32) { .label = "9804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_535:bv32) { .label = "9804_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2678; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9848_0" };
    store le $mem bvadd($R1:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9852_0" };
    var Exp16__5_532: bv64 := load le $stack $R31:bv64 64 { .label = "9856_0$0" };
    var Exp18__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9856_1$0" };
    $R29: bv64 := Exp16__5_532:bv64 { .label = "9856_2" };
    $R30: bv64 := Exp18__5_533:bv64 { .label = "9856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9856_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2664; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9832_0" };
    var Exp14__5_537: bv32 := load le $mem bvadd($R1:bv64, 0x130:bv64) 32 { .label = "9836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "9836_1" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "9840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "9840_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2630; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9776_0" };
    store le $mem bvadd($R1:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9780_0" };
    var Exp16__5_528: bv64 := load le $stack $R31:bv64 64 { .label = "9784_0$0" };
    var Exp18__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9784_1$0" };
    $R29: bv64 := Exp16__5_528:bv64 { .label = "9784_2" };
    $R30: bv64 := Exp18__5_529:bv64 { .label = "9784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9784_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x261c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9756_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9760_0" };
    var Exp14__5_525: bv32 := load le $mem bvadd($R1:bv64, 0x134:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "9764_1" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "9768_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2608; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "9736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "9736_4" };
    $R0: bv64 := 0x1:bv64 { .label = "9740_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2600; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "9728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "9728_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_9872 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2690; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2690; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var R30_begin_bobKeyAdd_9872: bv64 := $R30:bv64;
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9872_0" };
    store le $stack Cse0__5_916:bv64 $R29:bv64 64 { .label = "9872_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9872_2" };
    $R31: bv64 := Cse0__5_916:bv64 { .label = "9872_3" };
    $R29: bv64 := $R31:bv64 { .label = "9876_0" };
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9880_0" };
    store le $stack Cse0__5_917:bv64 $R19:bv64 64 { .label = "9880_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9880_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "9884_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9888_0" };
    var Exp14__5_918: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "9892_1" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    call @createClientKeyringEntry_9712 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_924: bv32 := load le $mem bvadd($R19:bv64, 0x144:bv64) 32 { .label = "10176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "10176_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf48:bv64) { .label = "10180_0" };
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10184_0" };
    var Exp16__5_926: bv64 := load le $stack Cse0__5_925:bv64 64 { .label = "10184_1$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) 64 { .label = "10184_2$0" };
    $R19: bv64 := Exp16__5_926:bv64 { .label = "10184_3" };
    $R20: bv64 := Exp18__5_927:bv64 { .label = "10184_4" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "10188_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10188_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "10188_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "10188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10188_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_111);
  ];
  block %bobKeyAdd_9 {.address = 0x2740; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xf48:bv64) { .label = "10048_0" };
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10052_0" };
    var Exp16__5_896: bv64 := load le $stack Cse0__5_895:bv64 64 { .label = "10052_1$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) 64 { .label = "10052_2$0" };
    $R19: bv64 := Exp16__5_896:bv64 { .label = "10052_3" };
    $R20: bv64 := Exp18__5_897:bv64 { .label = "10052_4" };
    var Exp16__5_898: bv64 := load le $stack $R31:bv64 64 { .label = "10056_0$0" };
    var Exp18__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10056_1$0" };
    $R29: bv64 := Exp16__5_898:bv64 { .label = "10056_2" };
    $R30: bv64 := Exp18__5_899:bv64 { .label = "10056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10056_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_133);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x273c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv32 := load le $mem bvadd($R19:bv64, 0x14c:bv64) 32 { .label = "10044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "10044_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2730; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10032_0" };
    var Cse0__5_932: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_932:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_932:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_932:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_932:bv32) { .label = "10036_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2728; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_909:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_909:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_909:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_909:bv32) { .label = "10024_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2798; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_901: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "10136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "10136_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf48:bv64) { .label = "10140_0" };
    var Cse0__5_902: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10144_0" };
    var Exp16__5_903: bv64 := load le $stack Cse0__5_902:bv64 64 { .label = "10144_1$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd(Cse0__5_902:bv64, 0x8:bv64) 64 { .label = "10144_2$0" };
    $R19: bv64 := Exp16__5_903:bv64 { .label = "10144_3" };
    $R20: bv64 := Exp18__5_904:bv64 { .label = "10144_4" };
    var Exp16__5_905: bv64 := load le $stack $R31:bv64 64 { .label = "10148_0$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10148_1$0" };
    $R29: bv64 := Exp16__5_905:bv64 { .label = "10148_2" };
    $R30: bv64 := Exp18__5_906:bv64 { .label = "10148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10148_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_83);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x278c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp14__5_907: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "10124_1" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "10128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "10128_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2778; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_915: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "10104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "10104_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10108_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "10112_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf48:bv64) { .label = "10116_0" };
    $R30: bv64 := 0x278c:bv64 { .label = "10120_0" };
    goto(%FUN_880_entry_95);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x271c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_913: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "10012_1" };
    var Cse0__5_914: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_914:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_914:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_914:bv32, 0x0:bv32) { .label = "10016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_914:bv32) { .label = "10016_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x270c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9996_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "10000_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf48:bv64) { .label = "10004_0" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_43 {.address = 0x27d4; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_921: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "10196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "10196_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2708; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_910: bv32 := load le $mem bvadd($R2:bv64, 0x148:bv64) 32 { .label = "9992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "9992_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x26fc; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9980_0" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "9984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "9984_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x26f4; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Cse0__5_900: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_900:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_900:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_900:bv32) { .label = "9972_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x26e4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9956_0" };
    var Exp14__5_930: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "9960_1" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_931:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_931:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv32, 0x0:bv32) { .label = "9964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_931:bv32) { .label = "9964_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x26d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "9948_0" };
    $R30: bv64 := 0x26e4:bv64 { .label = "9952_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobKeyAdd_65 {.address = 0x27ac; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10156_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10160_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10164_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10168_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x2768; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10088_0" };
    var Exp14__5_911: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "10092_1" };
    var Cse0__5_912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv32, 0x0:bv32) { .label = "10096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_912:bv32) { .label = "10096_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2750; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10068_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10072_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "10080_0" };
    $R30: bv64 := 0x2768:bv64 { .label = "10084_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x26c8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9928_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9932_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9936_0" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9940_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x26c0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_934: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_934:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_934:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_934:bv32, 0x0:bv32) { .label = "9920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_934:bv32) { .label = "9920_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x26b8; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_933: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_933:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_933:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_933:bv32, 0x0:bv32) { .label = "9912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_933:bv32) { .label = "9912_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x26ac; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_922: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "9900_1" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "9904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "9904_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_10592 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2960; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2960; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10592_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10596_0" };
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10600_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "10600_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10600_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "10600_3" };
    $R29: bv64 := $R31:bv64 { .label = "10604_0" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "10608_1" };
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    call @createClientKeyringEntry_9712 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x29c4; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "10692_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10692_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "10692_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "10692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10692_4" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10696_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10700_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10704_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x29ac; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10668_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10672_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "10676_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10676_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "10676_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "10676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10676_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10680_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10684_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x29a4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "10660_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10660_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "10660_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "10660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10660_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2994; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10644_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10648_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10652_0" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10656_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x298c; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "10636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "10636_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2984; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "10628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "10628_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2978; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_396: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "10616_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "10620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "10620_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xda8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_11360 () -> ()
  { .name = "findPublicKey"; .address = 0x2c60; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2c60; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11360_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "11360_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11360_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "11360_3" };
    $R29: bv64 := $R31:bv64 { .label = "11364_0" };
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv32, 0x0:bv32) { .label = "11368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1168:bv32) { .label = "11368_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2ca8; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11432_0" };
    var Exp16__5_1169: bv64 := load le $stack $R31:bv64 64 { .label = "11436_0$0" };
    var Exp18__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11436_1$0" };
    $R29: bv64 := Exp16__5_1169:bv64 { .label = "11436_2" };
    $R30: bv64 := Exp18__5_1170:bv64 { .label = "11436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11436_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2d0c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1166: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "11532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "11532_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2d04; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1192: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "11524_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "11524_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2cf4; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1178: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "11508_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "11508_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11512_0" };
    var Cse2__5_1179: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11516_0" };
    var Cse0__5_1180: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1179:bv32)), 0x1:bv64))) { .label = "11516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1179:bv32)), 0x1:bv64))) { .label = "11516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1180:bv32, 0x1:bv32), 0x0:bv32) { .label = "11516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1180:bv32, 0x1:bv32)) { .label = "11516_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2ce0; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11492_0" };
    var Exp14__5_1175: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "11496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "11496_1" };
    var Cse2__5_1176: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11500_0" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "11500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "11500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv32, 0x1:bv32), 0x0:bv32) { .label = "11500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1177:bv32, 0x1:bv32)) { .label = "11500_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2d14; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1165: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "11540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "11540_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2cd8; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1171: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "11480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "11480_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2cc8; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1181: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "11464_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "11464_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11468_0" };
    var Cse2__5_1182: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11472_0" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1182:bv32)), 0x1:bv64))) { .label = "11472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1182:bv32)), 0x1:bv64))) { .label = "11472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1183:bv32, 0x1:bv32), 0x0:bv32) { .label = "11472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1183:bv32, 0x1:bv32)) { .label = "11472_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2cb4; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11448_0" };
    var Exp14__5_1186: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "11452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "11452_1" };
    var Cse2__5_1187: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11456_0" };
    var Cse0__5_1188: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1187:bv32)), 0x1:bv64))) { .label = "11456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1187:bv32)), 0x1:bv64))) { .label = "11456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1188:bv32, 0x1:bv32), 0x0:bv32) { .label = "11456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1188:bv32, 0x1:bv32)) { .label = "11456_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2d1c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1184: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "11548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "11548_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2ca4; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1193: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "11428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "11428_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2c98; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1172: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "11416_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "11416_1" };
    var Cse2__5_1173: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11420_0" };
    var Cse0__5_1174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1173:bv32)), 0x1:bv64))) { .label = "11420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1173:bv32)), 0x1:bv64))) { .label = "11420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1174:bv32, 0x1:bv32), 0x0:bv32) { .label = "11420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1174:bv32, 0x1:bv32)) { .label = "11420_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2c84; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11400_0" };
    var Exp14__5_1189: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "11404_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "11404_1" };
    var Cse2__5_1190: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11408_0" };
    var Cse0__5_1191: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1190:bv32)), 0x1:bv64))) { .label = "11408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1190:bv32)), 0x1:bv64))) { .label = "11408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1191:bv32, 0x1:bv32), 0x0:bv32) { .label = "11408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1191:bv32, 0x1:bv32)) { .label = "11408_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2c78; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11384_0" };
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1164:bv32, 0x0:bv32) { .label = "11388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1164:bv32) { .label = "11388_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2c70; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "11376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "11376_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_11556 () -> ()
  { .name = "verify"; .address = 0x2d24; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2d24; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11556_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "11556_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11556_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "11556_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11560_0" };
    $R29: bv64 := $R31:bv64 { .label = "11564_0" };
    var Cse0__5_1027: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1027:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1027:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1027:bv32, 0x0:bv32) { .label = "11568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1027:bv32) { .label = "11568_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x2d40; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp16__5_1023: bv64 := load le $stack $R31:bv64 64 { .label = "11584_0$0" };
    var Exp18__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11584_1$0" };
    $R29: bv64 := Exp16__5_1023:bv64 { .label = "11584_2" };
    $R30: bv64 := Exp18__5_1024:bv64 { .label = "11584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11584_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x2e1c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x5c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11804_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2e04; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "11780_1" };
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11784_0" };
    var Exp16__5_1039: bv32 := load le $stack Cse0__5_1038:bv64 32 { .label = "11784_1$0" };
    var Exp18__5_1040: bv32 := load le $stack bvadd(Cse0__5_1038:bv64, 0x4:bv64) 32 { .label = "11784_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1039:bv32) { .label = "11784_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1040:bv32) { .label = "11784_4" };
    $VF: bv1 := 0x0:bv1 { .label = "11788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11788_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11788_3" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11792_0$0" };
    $R4: bv64 := Exp14__5_1041:bv64 { .label = "11792_1" };
    var Cse2__5_1042: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11796_0" };
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11796_1" };
    var ITESimp_0_1044: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11796_2" };
    $VF: bv1 := bvand(ITESimp_0_1044:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1043:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1042:bv32)), 0x1:bv64)))) { .label = "11796_3" };
    $CF: bv1 := bvand(ITESimp_0_1044:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1043:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1042:bv32)), 0x1:bv64)))) { .label = "11796_4" };
    $ZF: bv1 := bvand(ITESimp_0_1044:bv1, bvcomp(bvadd(Cse0__5_1043:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11796_5" };
    $NF: bv1 := bvand(ITESimp_0_1044:bv1, extract(32, 31, bvadd(Cse0__5_1043:bv32, 0x1:bv32))) { .label = "11796_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2de8; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1028: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "11752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "11752_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "11760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "11768_0" };
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11772_0" };
    store le $stack Cse0__5_1029:bv64 extract(32, 0, $R2:bv64) 32 { .label = "11772_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11772_2" };
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    goto(%FUN_880_entry_119);
  ];
  block %verify_23 {.address = 0x2ddc; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11740_0" };
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11744_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "11744_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2dd0; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1030: bv32 := load le $mem bvadd($R4:bv64, 0x28:bv64) 32 { .label = "11728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "11728_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11732_0" };
    $R30: bv64 := 0x2ddc:bv64 { .label = "11736_0" };
    call @findPublicKey_11360 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2dc8; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1031: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "11720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "11720_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2db8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "11704_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "11708_0" };
    var Exp14__5_1017: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "11712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "11712_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2da8; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11688_0$0" };
    $R3: bv64 := Exp14__5_1019:bv64 { .label = "11688_1" };
    $R0: bv64 := 0x1:bv64 { .label = "11692_0" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2d94; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "11668_1" };
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "11672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11676_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11676_3" };
    var Cse2__5_1034: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11680_0" };
    var Cse0__5_1035: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11680_1" };
    var ITESimp_0_1036: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11680_2" };
    $VF: bv1 := bvand(ITESimp_0_1036:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1035:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1034:bv32)), 0x1:bv64)))) { .label = "11680_3" };
    $CF: bv1 := bvand(ITESimp_0_1036:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1035:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1034:bv32)), 0x1:bv64)))) { .label = "11680_4" };
    $ZF: bv1 := bvand(ITESimp_0_1036:bv1, bvcomp(bvadd(Cse0__5_1035:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11680_5" };
    $NF: bv1 := bvand(ITESimp_0_1036:bv1, extract(32, 31, bvadd(Cse0__5_1035:bv32, 0x1:bv32))) { .label = "11680_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2d78; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1021: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "11640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "11640_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "11648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "11656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11660_0" };
    $R30: bv64 := 0x2d94:bv64 { .label = "11664_0" };
    goto(%FUN_880_entry_117);
  ];
  block %verify_55 {.address = 0x2d6c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11628_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11632_0$0" };
    $R3: bv64 := Exp14__5_1022:bv64 { .label = "11632_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2d60; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1018: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "11616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "11616_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11620_0" };
    $R30: bv64 := 0x2d6c:bv64 { .label = "11624_0" };
    call @findPublicKey_11360 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2d58; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1020: bv32 := load le $mem bvadd($R3:bv64, 0x54:bv64) 32 { .label = "11608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "11608_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2d48; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11592_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11596_0" };
    var Exp14__5_1025: bv32 := load le $mem bvadd($R3:bv64, 0x40:bv64) 32 { .label = "11600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "11600_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2d38; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "11576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "11576_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_11812 () -> ()
  { .name = "incoming"; .address = 0x2e24; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2e24; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var R30_begin_incoming_11812: bv64 := $R30:bv64;
    var Cse0__5_1129: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11812_0" };
    store le $stack Cse0__5_1129:bv64 $R29:bv64 64 { .label = "11812_1" };
    store le $stack bvadd(Cse0__5_1129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11812_2" };
    $R31: bv64 := Cse0__5_1129:bv64 { .label = "11812_3" };
    $R29: bv64 := $R31:bv64 { .label = "11816_0" };
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11820_0" };
    store le $stack Cse0__5_1130:bv64 $R19:bv64 64 { .label = "11820_1" };
    store le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11820_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11824_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11828_0" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "11832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "11832_4" };
    goto(%incoming_125, %incoming_143);
  ];
  block %incoming_3 {.address = 0x2e78; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11896_0" };
    var Exp16__5_1125: bv64 := load le $stack Cse0__5_1124:bv64 64 { .label = "11896_1$0" };
    var Exp18__5_1126: bv64 := load le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) 64 { .label = "11896_2$0" };
    $R19: bv64 := Exp16__5_1125:bv64 { .label = "11896_3" };
    $R20: bv64 := Exp18__5_1126:bv64 { .label = "11896_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "11900_0" };
    var Exp16__5_1127: bv64 := load le $stack $R31:bv64 64 { .label = "11904_0$0" };
    var Exp18__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11904_1$0" };
    $R29: bv64 := Exp16__5_1127:bv64 { .label = "11904_2" };
    $R30: bv64 := Exp18__5_1128:bv64 { .label = "11904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11904_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "11908_0" };
    assert eq($R30:bv64, R30_begin_incoming_11812:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_27);
  ];
  block %incoming_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming_3);
  ];
  block %incoming_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2f0c:bv64 { .label = "12040_0" };
    assert eq($R30:bv64, R30_begin_incoming_11812:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12040_2" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_13 {.address = 0x2f04; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%incoming_7, %incoming_11);
  ];
  block %incoming_15 {.address = 0x2efc; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12028_0" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @findPublicKey_11360 ();
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x2fa4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%incoming_15);
  ];
  block %incoming_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1153: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "12196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "12196_1" };
    goto(%incoming_17);
  ];
  block %incoming_21 {.address = 0x2f98; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12184_0" };
    var Exp14__5_1155: bv32 := load le $mem bvadd($R3:bv64, 0x5c:bv64) 32 { .label = "12188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "12188_1" };
    goto(%incoming_5, %incoming_19);
  ];
  block %incoming_23 {.address = 0x2f94; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12180_0" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_3);
  ];
  block %incoming_29 {.address = 0x2ef8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%incoming_15);
  ];
  block %incoming_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1121: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "12024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "12024_1" };
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x2eec; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12012_0" };
    var Exp14__5_1157: bv32 := load le $mem bvadd($R3:bv64, 0x60:bv64) 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "12016_1" };
    goto(%incoming_27, %incoming_31);
  ];
  block %incoming_35 {.address = 0x2ee8; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%incoming_33);
  ];
  block %incoming_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12008_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_3);
  ];
  block %incoming_41 {.address = 0x2e70; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%incoming_37, %incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1151:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1151:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv32, 0x0:bv32) { .label = "11888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1151:bv32) { .label = "11888_4" };
    goto(%incoming_41);
  ];
  block %incoming_45 {.address = 0x2e68; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Cse0__5_1123: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1123:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1123:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1123:bv32, 0x0:bv32) { .label = "11880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1123:bv32) { .label = "11880_4" };
    goto(%incoming_25, %incoming_43);
  ];
  block %incoming_47 {.address = 0x2e5c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    goto(%FUN_860_entry_59);
  ];
  block %incoming_49 {.address = 0x2e50; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @verify_11556 ();
    goto(%incoming_47);
  ];
  block %incoming_51 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x3018; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12312_0$0" };
    $R3: bv64 := Exp14__5_1120:bv64 { .label = "12312_1" };
    goto(%incoming_21);
  ];
  block %incoming_55 {.address = 0x300c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "12304_0" };
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    goto(%FUN_860_entry_55);
  ];
  block %incoming_57 {.address = 0x3000; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12292_0" };
    $R30: bv64 := 0x300c:bv64 { .label = "12296_0" };
    call @verify_11556 ();
    goto(%incoming_55);
  ];
  block %incoming_59 {.address = 0x2ffc; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12284_0" };
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_59);
  ];
  block %incoming_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_59);
  ];
  block %incoming_65 {.address = 0x2fec; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%incoming_57);
  ];
  block %incoming_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12268_0" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "12272_0" };
    store le $mem bvadd($R4:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "12276_0" };
    goto(%incoming_65);
  ];
  block %incoming_69 {.address = 0x2fd4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "12244_1" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12248_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "12248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12252_3" };
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12256_0" };
    var Exp16__5_1137: bv64 := load le $stack Cse0__5_1136:bv64 64 { .label = "12256_1$0" };
    var Exp18__5_1138: bv64 := load le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) 64 { .label = "12256_2$0" };
    $R4: bv64 := Exp16__5_1137:bv64 { .label = "12256_3" };
    $R3: bv64 := Exp18__5_1138:bv64 { .label = "12256_4" };
    var Cse2__5_1139: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12260_0" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12260_1" };
    var ITESimp_0_1141: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12260_2" };
    $VF: bv1 := bvand(ITESimp_0_1141:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1139:bv32)), 0x1:bv64)))) { .label = "12260_3" };
    $CF: bv1 := bvand(ITESimp_0_1141:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1139:bv32)), 0x1:bv64)))) { .label = "12260_4" };
    $ZF: bv1 := bvand(ITESimp_0_1141:bv1, bvcomp(bvadd(Cse0__5_1140:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12260_5" };
    $NF: bv1 := bvand(ITESimp_0_1141:bv1, extract(32, 31, bvadd(Cse0__5_1140:bv32, 0x1:bv32))) { .label = "12260_6" };
    goto(%incoming_63, %incoming_67);
  ];
  block %incoming_71 {.address = 0x2fb8; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1162: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "12216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "12216_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "12224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12232_0" };
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12236_0" };
    store le $stack Cse0__5_1163:bv64 $R4:bv64 64 { .label = "12236_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12236_2" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    goto(%FUN_880_entry_85);
  ];
  block %incoming_75 {.address = 0x2fac; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%incoming_61, %incoming_73);
  ];
  block %incoming_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12204_0" };
    var Exp14__5_1150: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "12208_1" };
    goto(%incoming_75);
  ];
  block %incoming_79 {.address = 0x2f34; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12084_0$0" };
    $R3: bv64 := Exp14__5_1159:bv64 { .label = "12084_1" };
    goto(%incoming_33);
  ];
  block %incoming_81 {.address = 0x2f28; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "12076_0" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    goto(%FUN_860_entry_53);
  ];
  block %incoming_83 {.address = 0x2f1c; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12060_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12064_0" };
    $R30: bv64 := 0x2f28:bv64 { .label = "12068_0" };
    call @verify_11556 ();
    goto(%incoming_81);
  ];
  block %incoming_85 {.address = 0x2f18; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12056_0" };
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_85);
  ];
  block %incoming_89 {.address = 0x2f70; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%incoming_83);
  ];
  block %incoming_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12144_0$0" };
    $R4: bv64 := Exp14__5_1149:bv64 { .label = "12144_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12148_0" };
    store le $mem bvadd($R4:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "12152_0" };
    store le $mem bvadd($R4:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "12156_0" };
    goto(%incoming_89);
  ];
  block %incoming_93 {.address = 0x2f58; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "12120_1" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "12124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12128_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12128_3" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12132_0$0" };
    $R3: bv64 := Exp14__5_1144:bv64 { .label = "12132_1" };
    var Cse2__5_1145: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12136_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12136_1" };
    var ITESimp_0_1147: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12136_2" };
    $VF: bv1 := bvand(ITESimp_0_1147:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1145:bv32)), 0x1:bv64)))) { .label = "12136_3" };
    $CF: bv1 := bvand(ITESimp_0_1147:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1145:bv32)), 0x1:bv64)))) { .label = "12136_4" };
    $ZF: bv1 := bvand(ITESimp_0_1147:bv1, bvcomp(bvadd(Cse0__5_1146:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12136_5" };
    $NF: bv1 := bvand(ITESimp_0_1147:bv1, extract(32, 31, bvadd(Cse0__5_1146:bv32, 0x1:bv32))) { .label = "12136_6" };
    goto(%incoming_87, %incoming_91);
  ];
  block %incoming_95 {.address = 0x2f3c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%incoming_93);
  ];
  block %incoming_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1132: bv32 := load le $mem bvadd($R4:bv64, 0x48:bv64) 32 { .label = "12092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "12092_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "12100_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12104_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12108_0" };
    var Cse0__5_1133: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12112_0" };
    store le $stack Cse0__5_1133:bv64 $R3:bv64 64 { .label = "12112_1" };
    store le $stack bvadd(Cse0__5_1133:bv64, 0x8:bv64) $R4:bv64 64 { .label = "12112_2" };
    $R30: bv64 := 0x2f58:bv64 { .label = "12116_0" };
    goto(%FUN_880_entry_97);
  ];
  block %incoming_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%incoming_85);
  ];
  block %incoming_101 {.address = 0x2f0c; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%incoming_97, %incoming_99);
  ];
  block %incoming_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12044_0" };
    var Exp14__5_1161: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "12048_1" };
    goto(%incoming_101);
  ];
  block %incoming_105 {.address = 0x2ec4; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11972_0" };
    var Exp16__5_1116: bv64 := load le $stack Cse0__5_1115:bv64 64 { .label = "11972_1$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) 64 { .label = "11972_2$0" };
    $R19: bv64 := Exp16__5_1116:bv64 { .label = "11972_3" };
    $R20: bv64 := Exp18__5_1117:bv64 { .label = "11972_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "11976_0" };
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "11980_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11980_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "11980_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "11980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11980_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "11984_0" };
    assert eq($R30:bv64, R30_begin_incoming_11812:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_47);
  ];
  block %incoming_107 {.address = 0x2eb8; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "11964_0" };
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    goto(%FUN_860_entry_37);
  ];
  block %incoming_109 {.address = 0x2eac; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%incoming_107);
  ];
  block %incoming_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11948_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11952_0" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    call @verify_11556 ();
    goto(%incoming_109);
  ];
  block %incoming_113 {.address = 0x2ea4; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%incoming_103, %incoming_111);
  ];
  block %incoming_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "11940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "11940_4" };
    goto(%incoming_113);
  ];
  block %incoming_117 {.address = 0x2e9c; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%incoming_77, %incoming_115);
  ];
  block %incoming_119 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1122: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1122:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1122:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1122:bv32, 0x0:bv32) { .label = "11932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1122:bv32) { .label = "11932_4" };
    goto(%incoming_117);
  ];
  block %incoming_121 {.address = 0x2e98; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%incoming_51, %incoming_119);
  ];
  block %incoming_123 {.address = 0x2ed8; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%incoming_121);
  ];
  block %incoming_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11992_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11996_0" };
    var Exp14__5_1156: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "12000_1" };
    goto(%incoming_123);
  ];
  block %incoming_127 {.address = 0x2f84; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%incoming_121);
  ];
  block %incoming_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12164_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12168_0" };
    var Exp14__5_1148: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "12172_1" };
    goto(%incoming_127);
  ];
  block %incoming_131 {.address = 0x2e8c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%incoming_121);
  ];
  block %incoming_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11916_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11920_0" };
    var Exp14__5_1160: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "11924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "11924_1" };
    goto(%incoming_131);
  ];
  block %incoming_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_49);
  ];
  block %incoming_137 {.address = 0x2e48; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%incoming_133, %incoming_135);
  ];
  block %incoming_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1152:bv32, 0x0:bv32) { .label = "11848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1152:bv32) { .label = "11848_4" };
    goto(%incoming_137);
  ];
  block %incoming_141 {.address = 0x2e40; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%incoming_129, %incoming_139);
  ];
  block %incoming_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "11840_4" };
    goto(%incoming_141);
  ];
  block %_inlineret_3 {.originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%incoming_105);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%incoming_79);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%incoming_53);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%incoming_45);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%incoming_71);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%incoming_95);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_10);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @sign_6976 () -> ()
  { .name = "sign"; .address = 0x1b40; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1b40; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1081: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6976_0" };
    store le $stack Cse0__5_1081:bv64 $R29:bv64 64 { .label = "6976_1" };
    store le $stack bvadd(Cse0__5_1081:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6976_2" };
    $R31: bv64 := Cse0__5_1081:bv64 { .label = "6976_3" };
    $R29: bv64 := $R31:bv64 { .label = "6980_0" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "6984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "6984_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x1b60; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "7008_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7008_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "7008_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "7008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7008_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x1bb8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7096_0" };
    var Cse0__5_1077: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "7100_0" };
    store le $mem Cse0__5_1077:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7100_1" };
    store le $mem bvadd(Cse0__5_1077:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7100_2" };
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "7104_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7104_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "7104_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "7104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7104_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1b88; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7048_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7052_0" };
    var Cse0__5_1075: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "7056_0" };
    store le $mem Cse0__5_1075:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7056_1" };
    store le $mem bvadd(Cse0__5_1075:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7056_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1b80; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1068: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1068:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1068:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1068:bv32, 0x0:bv32) { .label = "7040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1068:bv32) { .label = "7040_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x1b78; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1069: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1069:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1069:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1069:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1069:bv32) { .label = "7032_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x1b74; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x1b98; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7068_0" };
    var Exp14__5_1080: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "7072_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x1ba8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7080_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7084_0" };
    var Exp14__5_1070: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "7088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "7088_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x1b68; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7016_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7020_0" };
    var Exp14__5_1076: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "7024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "7024_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x1b58; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "7000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "7000_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x1b50; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1073: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1073:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1073:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1073:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1073:bv32) { .label = "6992_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12400 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3070; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3070; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var R30_begin_outgoing__wrappee__Keys_12400: bv64 := $R30:bv64;
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12400_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "12400_3" };
    $R29: bv64 := $R31:bv64 { .label = "12404_0" };
    var Cse0__5_1213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1213:bv32, 0x0:bv32) { .label = "12408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1213:bv32) { .label = "12408_4" };
    goto(%outgoing__wrappee__Keys_31, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3128; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12584_0$0" };
    $R3: bv64 := Exp14__5_1225:bv64 { .label = "12584_1" };
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "12588_1" };
    var Exp14__5_1227: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "12592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "12592_1" };
    var Exp16__5_1228: bv64 := load le $stack $R31:bv64 64 { .label = "12596_0$0" };
    var Exp18__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12596_1$0" };
    $R29: bv64 := Exp16__5_1228:bv64 { .label = "12596_2" };
    $R30: bv64 := Exp18__5_1229:bv64 { .label = "12596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12596_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12400:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11812 () { .label = "12600_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3108; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "12552_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12556_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "12564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12572_0" };
    store le $mem bvadd($R3:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12576_0" };
    $R30: bv64 := 0x3128:bv64 { .label = "12580_0" };
    goto(%FUN_860_entry_57);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x30e4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12516_0$0" };
    $R3: bv64 := Exp14__5_1216:bv64 { .label = "12516_1" };
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "12520_1" };
    var Exp14__5_1218: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "12524_1" };
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "12528_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12528_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "12528_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "12528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12528_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12400:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11812 () { .label = "12532_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x30c4; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12484_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12488_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "12496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12504_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12508_0" };
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x30b4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "12468_1" };
    $R0: bv64 := 0x0:bv64 { .label = "12472_0" };
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "12476_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12476_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "12476_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "12476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12476_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12400:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11812 () { .label = "12480_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x30a4; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "12456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12460_0" };
    $R30: bv64 := 0x30b4:bv64 { .label = "12464_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x309c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Cse0__5_1207: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1207:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1207:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1207:bv32, 0x0:bv32) { .label = "12444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1207:bv32) { .label = "12444_4" };
    goto(%outgoing__wrappee__Keys_15, %outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x3094; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1211:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1211:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1211:bv32, 0x0:bv32) { .label = "12436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1211:bv32) { .label = "12436_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x313c; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12604_0" };
    var Exp14__5_1210: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "12608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "12608_1" };
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x3148; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12616_0" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R0:bv64, 0x6c:bv64) 32 { .label = "12620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "12620_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_41 {.address = 0x30f8; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12536_0" };
    var Exp14__5_1208: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "12540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "12540_1" };
    var Cse0__5_1209: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1209:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1209:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1209:bv32, 0x0:bv32) { .label = "12544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1209:bv32) { .label = "12544_4" };
    goto(%outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x3088; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12424_0" };
    var Cse0__5_1215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1215:bv32, 0x0:bv32) { .label = "12428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1215:bv32) { .label = "12428_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x3080; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1214:bv32, 0x0:bv32) { .label = "12416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1214:bv32) { .label = "12416_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_12640 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3160; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3160; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var R30_begin_outgoing__wrappee__Encrypt_12640: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12640_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "12640_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12640_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "12640_3" };
    $R29: bv64 := $R31:bv64 { .label = "12644_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "12648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "12648_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x31e4; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "12772_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12772_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "12772_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "12772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12772_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12640:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12400 () { .label = "12776_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "12872_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12872_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "12872_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "12872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12872_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12876_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12880_0" };
    store le $mem bvadd($R2:bv64, 0x44:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12884_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12640:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12400 () { .label = "12888_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x31d4; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12756_0" };
    store le $mem bvadd($R2:bv64, 0x48:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12760_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12764_0" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12768_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x31cc; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "12748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "12748_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x31c4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "12740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "12740_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x31c0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x325c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_147: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "12892_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "12892_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x3234; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_146: bv32 := load le $mem bvadd($R4:bv64, 0x154:bv64) 32 { .label = "12852_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "12852_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x3228; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv32 := load le $mem bvadd($R4:bv64, 0x150:bv64) 32 { .label = "12840_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "12840_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12844_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "12844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "12844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "12844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "12844_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x3214; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12820_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12824_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "12828_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "12828_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12832_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "12832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "12832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "12832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "12832_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x3264; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_124: bv32 := load le $mem bvadd($R4:bv64, 0x144:bv64) 32 { .label = "12900_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "12900_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x320c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_133: bv32 := load le $mem bvadd($R4:bv64, 0x15c:bv64) 32 { .label = "12812_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "12812_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x3200; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv32 := load le $mem bvadd($R4:bv64, 0x158:bv64) 32 { .label = "12800_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "12800_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12804_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "12804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "12804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "12804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "12804_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x31ec; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12780_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12784_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "12788_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "12788_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12792_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "12792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "12792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "12792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "12792_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x326c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_127: bv32 := load le $mem bvadd($R4:bv64, 0x14c:bv64) 32 { .label = "12908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "12908_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x31bc; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $mem bvadd($R4:bv64, 0x164:bv64) 32 { .label = "12732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "12732_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x31b0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv32 := load le $mem bvadd($R4:bv64, 0x160:bv64) 32 { .label = "12720_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "12720_1" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12724_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "12724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "12724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "12724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "12724_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x319c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12700_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12704_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R4:bv64, 0x148:bv64) 32 { .label = "12708_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "12708_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12712_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "12712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "12712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "12712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "12712_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x3194; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "12692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "12692_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x318c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "12684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "12684_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x3184; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "12676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "12676_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x323c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12860_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "12864_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "12864_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x317c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12668_0" };
    var Exp14__5_142: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "12672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "12672_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x3170; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "12656_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "12660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "12660_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13984 () -> ()
  { .name = "bobToRjh"; .address = 0x36a0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x36a0; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    var R30_begin_bobToRjh_13984: bv64 := $R30:bv64;
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13984_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "13984_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13984_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "13984_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "13992_0" };
    $R29: bv64 := $R31:bv64 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14000_0" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobToRjh_3 {.address = 0x37a0; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14240_0$0" };
    $R19: bv64 := Exp14__5_304:bv64 { .label = "14240_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14244_0" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "14248_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14248_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "14248_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "14248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14248_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14252_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13984:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_12640 () { .label = "14256_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3790; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_291: bv64 := bvadd($R19:bv64, 0x9c:bv64) { .label = "14224_0" };
    var Exp16__5_292: bv32 := load le $mem Cse0__5_291:bv64 32 { .label = "14224_1$0" };
    var Exp18__5_293: bv32 := load le $mem bvadd(Cse0__5_291:bv64, 0x4:bv64) 32 { .label = "14224_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_292:bv32) { .label = "14224_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_293:bv32) { .label = "14224_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14228_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14232_0" };
    $R30: bv64 := 0x37a0:bv64 { .label = "14236_0" };
    call @sign_6976 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3728; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14120_0$0" };
    $R19: bv64 := Exp14__5_301:bv64 { .label = "14120_1" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "14124_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14124_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "14124_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "14124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14124_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x371c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14108_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "14112_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3710; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    var Exp14__5_285: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "14096_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14100_0" };
    $R30: bv64 := 0x371c:bv64 { .label = "14104_0" };
    call @incoming_11812 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x36fc; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14076_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14080_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "14088_0" };
    $R30: bv64 := 0x3710:bv64 { .label = "14092_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobToRjh_19 {.address = 0x37bc; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14268_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "14272_1" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_23 {.address = 0x3764; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14180_0" };
    var Exp14__5_295: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "14184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "14184_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x375c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "14172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "14172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "14172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "14172_4" };
    goto(%bobToRjh_21, %bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3788; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Exp14__5_289: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "14216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "14216_1" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3770; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%bobToRjh_29, %bobToRjh_33);
  ];
  block %bobToRjh_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14192_0" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14196_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14200_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14204_0" };
    var Cse2__5_297: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14208_0" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "14208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "14208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv32, 0x1:bv32), 0x0:bv32) { .label = "14208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_298:bv32, 0x1:bv32)) { .label = "14208_5" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_43 {.address = 0x3754; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%bobToRjh_39, %bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "14164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "14164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "14164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "14164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "14164_4" };
    goto(%bobToRjh_43);
  ];
  block %bobToRjh_47 {.address = 0x3750; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%bobToRjh_37, %bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3748; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "14152_0" };
    $R30: bv64 := 0x3750:bv64 { .label = "14156_0" };
    call @findPublicKey_11360 ();
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x373c; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14140_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14144_0" };
    var Cse0__5_296: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "14148_0" };
    store le $mem Cse0__5_296:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14148_1" };
    store le $mem bvadd(Cse0__5_296:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14148_2" };
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x3738; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%bobToRjh_51, %bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x37b4; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_290: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "14260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "14260_1" };
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x37c8; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_299: bv32 := load le $mem bvadd($R5:bv64, 0x10:bv64) 32 { .label = "14280_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "14280_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x3734; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_288: bv32 := load le $mem bvadd($R5:bv64, 0x14:bv64) 32 { .label = "14132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "14132_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x36f8; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14072_0" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x36ec; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R5:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14060_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14064_0" };
    store le $mem bvadd($R5:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14068_0" };
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x36e8; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%bobToRjh_73, %bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x36e0; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @findPublicKey_11360 ();
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x36d8; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%bobToRjh_69, %bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "14040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "14040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "14040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "14040_4" };
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x36d0; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%bobToRjh_65, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "14032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "14032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "14032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "14032_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x36b8; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14008_0" };
    $R5: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14012_0" };
    var Cse0__5_280: bv64 := bvadd($R5:bv64, 0x18:bv64) { .label = "14016_0" };
    var Exp16__5_281: bv32 := load le $mem Cse0__5_280:bv64 32 { .label = "14016_1$0" };
    var Exp18__5_282: bv32 := load le $mem bvadd(Cse0__5_280:bv64, 0x4:bv64) 32 { .label = "14016_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_281:bv32) { .label = "14016_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_282:bv32) { .label = "14016_4" };
    var Cse0__5_283: bv64 := bvadd($R5:bv64, 0x28:bv64) { .label = "14020_0" };
    store le $mem Cse0__5_283:bv64 0x0:bv32 32 { .label = "14020_1" };
    store le $mem bvadd(Cse0__5_283:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14020_2" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "14024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "14024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "14024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "14024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "14024_4" };
    goto(%bobToRjh_61, %bobToRjh_91);
  ];
  block %_inlineret_3 {.originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%bobToRjh_93);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_10208 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x27e0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x27e0; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10208_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10212_0" };
    var Cse0__5_1197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10216_0" };
    store le $stack Cse0__5_1197:bv64 $R29:bv64 64 { .label = "10216_1" };
    store le $stack bvadd(Cse0__5_1197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10216_2" };
    $R31: bv64 := Cse0__5_1197:bv64 { .label = "10216_3" };
    $R29: bv64 := $R31:bv64 { .label = "10220_0" };
    var Exp14__5_1198: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "10224_1" };
    $R30: bv64 := 0x27f8:bv64 { .label = "10228_0" };
    call @createClientKeyringEntry_9712 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2844; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1199: bv64 := load le $stack $R31:bv64 64 { .label = "10308_0$0" };
    var Exp18__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10308_1$0" };
    $R29: bv64 := Exp16__5_1199:bv64 { .label = "10308_2" };
    $R30: bv64 := Exp18__5_1200:bv64 { .label = "10308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10308_4" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10312_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10316_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10320_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x282c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10284_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10288_0" };
    var Exp16__5_1195: bv64 := load le $stack $R31:bv64 64 { .label = "10292_0$0" };
    var Exp18__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10292_1$0" };
    $R29: bv64 := Exp16__5_1195:bv64 { .label = "10292_2" };
    $R30: bv64 := Exp18__5_1196:bv64 { .label = "10292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10292_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10296_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10300_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2824; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp16__5_1202: bv64 := load le $stack $R31:bv64 64 { .label = "10276_0$0" };
    var Exp18__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10276_1$0" };
    $R29: bv64 := Exp16__5_1202:bv64 { .label = "10276_2" };
    $R30: bv64 := Exp18__5_1203:bv64 { .label = "10276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10276_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2814; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10260_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10268_0" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10272_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x280c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1201:bv32, 0x0:bv32) { .label = "10252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1201:bv32) { .label = "10252_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2804; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "10244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "10244_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x27f8; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp14__5_1204: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "10232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "10232_1" };
    var Cse0__5_1205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1205:bv32, 0x0:bv32) { .label = "10236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1205:bv32) { .label = "10236_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_10720 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x29e0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x29e0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10720_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10724_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10728_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "10728_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10728_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "10728_3" };
    $R29: bv64 := $R31:bv64 { .label = "10732_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @createClientKeyringEntry_9712 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2a40; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10816_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10820_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "10824_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10824_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "10824_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "10824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10824_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10828_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10832_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2a2c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "10796_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10796_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "10796_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "10796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10796_4" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10800_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10804_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2a24; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "10788_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10788_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "10788_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "10788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10788_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2a14; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10772_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10776_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10780_0" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10784_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2a0c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "10764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "10764_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2a04; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "10756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "10756_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x29f8; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_114: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "10744_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "10748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "10748_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14832 () -> ()
  { .name = "test"; .address = 0x39f0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x39f0; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var R30_begin_test_14832: bv64 := $R30:bv64;
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14832_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "14832_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14832_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "14832_3" };
    $R29: bv64 := $R31:bv64 { .label = "14836_0" };
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14840_0" };
    store le $stack Cse0__5_1337:bv64 $R19:bv64 64 { .label = "14840_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14840_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14844_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14848_0" };
    var Cse0__5_1338: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_1338:bv64 $R21:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_1338:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14852_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14856_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14860_0" };
    var Cse0__5_1339: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14864_0" };
    store le $stack Cse0__5_1339:bv64 $R23:bv64 64 { .label = "14864_1" };
    store le $stack bvadd(Cse0__5_1339:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14864_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14868_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14872_0" };
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14876_0" };
    store le $stack Cse0__5_1340:bv64 $R25:bv64 64 { .label = "14876_1" };
    store le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14876_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14880_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14884_0" };
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14888_0" };
    store le $stack Cse0__5_1341:bv64 $R27:bv64 64 { .label = "14888_1" };
    store le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14888_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14892_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14896_0" };
    var Cse0__5_1342: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14900_0" };
    store le $stack Cse0__5_1342:bv64 0x0:bv32 32 { .label = "14900_1" };
    store le $stack bvadd(Cse0__5_1342:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14900_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x3a88; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    var Cse0__5_1350: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14984_0" };
    var Exp16__5_1351: bv64 := load le $stack Cse0__5_1350:bv64 64 { .label = "14984_1$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd(Cse0__5_1350:bv64, 0x8:bv64) 64 { .label = "14984_2$0" };
    $R19: bv64 := Exp16__5_1351:bv64 { .label = "14984_3" };
    $R20: bv64 := Exp18__5_1352:bv64 { .label = "14984_4" };
    var Cse0__5_1353: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14988_0" };
    var Exp16__5_1354: bv64 := load le $stack Cse0__5_1353:bv64 64 { .label = "14988_1$0" };
    var Exp18__5_1355: bv64 := load le $stack bvadd(Cse0__5_1353:bv64, 0x8:bv64) 64 { .label = "14988_2$0" };
    $R21: bv64 := Exp16__5_1354:bv64 { .label = "14988_3" };
    $R22: bv64 := Exp18__5_1355:bv64 { .label = "14988_4" };
    var Cse0__5_1356: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14992_0" };
    var Exp16__5_1357: bv64 := load le $stack Cse0__5_1356:bv64 64 { .label = "14992_1$0" };
    var Exp18__5_1358: bv64 := load le $stack bvadd(Cse0__5_1356:bv64, 0x8:bv64) 64 { .label = "14992_2$0" };
    $R23: bv64 := Exp16__5_1357:bv64 { .label = "14992_3" };
    $R24: bv64 := Exp18__5_1358:bv64 { .label = "14992_4" };
    var Cse0__5_1359: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14996_0" };
    var Exp16__5_1360: bv64 := load le $stack Cse0__5_1359:bv64 64 { .label = "14996_1$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd(Cse0__5_1359:bv64, 0x8:bv64) 64 { .label = "14996_2$0" };
    $R25: bv64 := Exp16__5_1360:bv64 { .label = "14996_3" };
    $R26: bv64 := Exp18__5_1361:bv64 { .label = "14996_4" };
    var Cse0__5_1362: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15000_0" };
    var Exp16__5_1363: bv64 := load le $stack Cse0__5_1362:bv64 64 { .label = "15000_1$0" };
    var Exp18__5_1364: bv64 := load le $stack bvadd(Cse0__5_1362:bv64, 0x8:bv64) 64 { .label = "15000_2$0" };
    $R27: bv64 := Exp16__5_1363:bv64 { .label = "15000_3" };
    $R28: bv64 := Exp18__5_1364:bv64 { .label = "15000_4" };
    var Exp16__5_1365: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1365:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1366:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15004_4" };
    assert eq($R30:bv64, R30_begin_test_14832:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13984 () { .label = "15008_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_303);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3a80; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Cse1__5_1374: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14976_0" };
    var Cse0__5_1375: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1374:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14976_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1375:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14976_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1374:bv32, 0x0:bv32) { .label = "14976_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1374:bv32) { .label = "14976_5" };
    $R19: bv64 := Cse0__5_1375:bv64 { .label = "14976_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3a78; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14968_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14972_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3a74; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    call @chuckKeyAdd_10592 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3a70; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3a6c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a70:bv64 { .label = "14956_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3a64; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Exp14__5_1370: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "14948_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3bf8; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15356_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3c68; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15464_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15468_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3c4c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15436_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15440_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3bf0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15344_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15348_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3be0; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15328_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15332_0" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "15336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "15336_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3bd8; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1371: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1371:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1371:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1371:bv32, 0x0:bv32) { .label = "15320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1371:bv32) { .label = "15320_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3bc4; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15304_0" };
    var Exp14__5_1332: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "15308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "15308_1" };
    var Cse0__5_1333: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1333:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1333:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1333:bv32, 0x0:bv32) { .label = "15312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1333:bv32) { .label = "15312_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3bc0; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3bbc; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bc0:bv64 { .label = "15292_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3a5c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "14940_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3c14; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3c0c; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15372_0" };
    $R30: bv64 := 0x3c14:bv64 { .label = "15376_0" };
    call @chuckKeyAdd_10592 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3c08; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3c04; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3a58; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3bb4; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15284_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3bb0; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3bac; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3a54; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3c3c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15420_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15424_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15428_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3c58; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15448_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15452_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15456_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3b9c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15260_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15264_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15268_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3b90; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15248_0" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1346:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1346:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1346:bv32, 0x0:bv32) { .label = "15252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1346:bv32) { .label = "15252_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3b88; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "15240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "15240_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3b74; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15224_0" };
    var Exp14__5_1368: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "15228_1" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1369:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1369:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1369:bv32, 0x0:bv32) { .label = "15232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1369:bv32) { .label = "15232_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3b70; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3b6c; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3a50; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3b64; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15204_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3b60; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3b5c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b60:bv64 { .label = "15196_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3a4c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3b58; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3b50; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15184_0" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @chuckKeyAddRjh_10720 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3b4c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3b48; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3a48; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3b44; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3b3c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15164_0" };
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @rjhKeyAdd_10208 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3b38; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3b34; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3a44; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3c30; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15408_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "15412_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3c18; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15384_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "15388_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3c24; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15396_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "15400_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3b2c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15148_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3b24; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1347: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1347:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1347:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1347:bv32, 0x0:bv32) { .label = "15140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1347:bv32) { .label = "15140_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3b1c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1348: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1348:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1348:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1348:bv32, 0x0:bv32) { .label = "15132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1348:bv32) { .label = "15132_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3b08; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15116_0" };
    var Exp14__5_1343: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "15120_1" };
    var Cse0__5_1344: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1344:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1344:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1344:bv32, 0x0:bv32) { .label = "15124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1344:bv32) { .label = "15124_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3b04; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3b00; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x3a40; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_283);
  ];
  block %test_247 {.address = 0x3abc; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_243, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3ab4; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Cse1__5_1372: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15028_0" };
    var Cse0__5_1373: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1372:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15028_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1373:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15028_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1372:bv32, 0x0:bv32) { .label = "15028_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1372:bv32) { .label = "15028_5" };
    $R19: bv64 := Cse0__5_1373:bv64 { .label = "15028_6" };
    goto(%test_241, %test_249);
  ];
  block %test_253 {.address = 0x3ab0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    call @bobKeyAdd_9872 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_259 {.address = 0x3af4; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_227);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_259);
  ];
  block %test_263 {.address = 0x3af0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_257, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3ae4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15076_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15080_0" };
    goto(%test_255, %test_265);
  ];
  block %test_269 {.address = 0x3ae0; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3ae4:bv64 { .label = "15072_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3ad8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15064_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3ad0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_1334: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15056_0" };
    var Cse0__5_1335: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1334:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15056_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1335:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15056_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1334:bv32, 0x0:bv32) { .label = "15056_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1334:bv32) { .label = "15056_5" };
    $R19: bv64 := Cse0__5_1335:bv64 { .label = "15056_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3ac8; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15048_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x3ac4; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x3a3c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_295 {.address = 0x3aa8; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15016_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3aa4; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3aa8:bv64 { .label = "15012_0" };
    call @__VERIFIER_nondet_int_15520 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x3a38; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_135);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "3404_0" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_845:bv64 { .label = "3408_1" };
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_73);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_81);
  ];
  block %_inlineret_3 {.originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3d90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5760; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201fc; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20224; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20208; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5764; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20120; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200a4; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20108; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20104; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3fb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1bc8; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1228; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1260; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x11e0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x13c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1420; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2690; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x28e0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x36a0; .size = 0x980 };
      { .name = "chuckKeyAdd"; .address = 0x2960; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x29e0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x11b0; .size = 0x80 };
      { .name = "createClient"; .address = 0x19e0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1eb0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x25f0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x11c0; .size = 0x100 };
      { .name = "deliver"; .address = 0x3308; .size = 0x420 };
      { .name = "findClientAddressBookAlias"; .address = 0x2040; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2c60; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1af0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2200; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1f50; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1df0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x23c0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x386c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3930; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2ba8; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2530; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2a60; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1c80; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1d30; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x2470; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x16b0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x17c4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1524; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x14a0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x18cc; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x162c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x15a8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1a60; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1a80; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2e24; .size = 0xfe0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x338c; .size = 0x420 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3410; .size = 0x440 };
      { .name = "initClient"; .address = 0x1c44; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x146c; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1740; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x1aa0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1160; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1140; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1848; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1950; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1a44; .size = 0xc0 };
      { .name = "mail"; .address = 0x3020; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x3280; .size = 0x440 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3160; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3070; .size = 0x720 };
      { .name = "printMail"; .address = 0x10e0; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0xf80; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xe68; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1030; .size = 0x580 };
      { .name = "prompt"; .address = 0x1be0; .size = 0xc0 };
      { .name = "queue"; .address = 0x1a20; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x27e0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2860; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x35a0; .size = 0x7e0 };
      { .name = "select_features"; .address = 0x1c10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1c20; .size = 0x80 };
      { .name = "select_one"; .address = 0x1c00; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x34a0; .size = 0x7a0 };
      { .name = "setClientAddressBookAddress"; .address = 0x22e8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2128; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1e60; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2420; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x38e0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x39a0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x37d0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x25a0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2b0c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1ce0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1da0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x24e0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1700; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1808; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1568; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x14e4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1784; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x19a0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x188c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1910; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1670; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x15ec; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x1b40; .size = 0x440 };
      { .name = "test"; .address = 0x39f0; .size = 0x1420 };
      { .name = "valid_product"; .address = 0x1c30; .size = 0xa0 };
      { .name = "verify"; .address = 0x2d24; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x34b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfXBU13W/7+0CMsiGRrKh4FgrIFOk0MAfixFGWPeBHJgJaQkoLbWZYRfUDq2YGgfaUkOHxeCWNjTD1mSg";
      "U2a0UKajpcxUU9PUd4rNCjMNk5Bka2OPXXvCrqSkpqETpiBgDdLr79yPt2/f7gpJTqZ/aPbdr3N+5+Oec+59T8N73koPh1jy";
      "Ti07mmtgImyxo6vlMxfDey72ZEKb32+IhN6r9rd5fui9z7PEO0/h7ychdiYf4oX+eSz5U9DMMXaT3VhdCGEsjD/huscu40/2";
      "f7K6wBk7l3HdmaPxYBY7whJW0sJvI37bGPtZhrGOPGg05lYX4qBxM2SdYXbD+0QnOL+Rse/PfbDvXad2/zcbHziv9WF+P9au";
      "vLm6sEWutb21w1oXt6axQh3Wx15xlnGLLZV4B1cXEpgv6S/ghb+CHB/iL8IS62OvWMtuTeOFSvr6GPKNpr/hPRfSIdC38Ee8";
      "GX63xp5ONqaeTrLI0uQW0P8m+NA8Gm8Is5dSFutoqGEvAVdHQy17CbroIHmH9/T1RHYwQRioHdnOBPWZthzfpsb9/A3dmK3o";
      "ckvRPWkpuo0pKynX1jARm55YH6kv8qCxSFj3zyjlN9es26bGeW0p7yD/X4Rc45WHLassj+wfRR4aN/L8smwzEfuktlSWR/aP";
      "Ig+NV7bPW2ny+Ub4obc3sM7SNo09Bl3Q/uBLk/HZTHw84h4j3TiYH5+MOZ/T4wmMP8XEVYzHMUb84lMx/oQaj8/Fb2Zp0uyj";
      "742ofSP3m8Sp9GA9yUUb6QKyt0EXFAvaSBf4JVkatOwNPlllv5atjN4sRS+l6eU0PbJbYzyx3qov0pHtGYF2bbFdDWsl2s6G";
      "UtqyPSPQrvXL8FbRxyZpP4A/WNCl1C9rSf4ZdOu1eUvyT/3tREvyj0YojlzsaTR9mZbkDujZBu6VwG3o9E9nBSfKxe9jfv90";
      "XjD0nBYuOv19oOm0crFZ93GuckYDg4wzu2cbHr9djcd8LtYFeSzg4itBHgu5+LLhsZiL//LFVKOX3Bwm/pVyyxwuSEeRUHGv";
      "eDqILEtGtQ68vtiy5KIgPsyT+CDPAj8WzHXWKBnnlq7JemuAb05xTVauaVdrHscaP97/GB1vlmWWJWtK8WYZeyYZAh2Zwwzv";
      "jObdwcWDYR9vzHU2Kt53hqusWcvFz4Nr1qk114d9eBs03gaF1+AkzMjBHZQjrctqnaTDn0l+iPWy/xKnPZ6VY+h/d9hvvwvp";
      "iI4txterxb8MeDZqngniGbKazRqZo3uATfte2dhxLgouyaPoFffVhbTRi+nn4UlNhEmNv6lqgg1W+hbqm9shu5mFEuuH6lhh";
      "CHXHYegu/hgv1CP2WjWs8DhDfx0vIC4Wbm1w0sN73i7Zv0TnNujU1fLC66gncqG6Mzunop4Anddd91+6vXUXq667ZbFzRj9b";
      "bI66hGIpF5y1vU+0doLOa4+V0v9GFfpbLBY1MjZOZlGKV8zE1jDpOHzGyEDPnj4pB0R5YTPm/zriEOUF6PxM/yImGsO8kId+";
      "LAas6NsA3oTjB/Cf/kVc5KGflWH2NVobH3E7KOYTzfk1PE10B7HWjip67bQW89/C2kH8Uj1Fc8PbeGH+fffcQUb54u0eg20A";
      "OmJ2Yv0AaHwBawfRNngHsJ4wHwizdFjSL8pGfvMo5J47g3zI7jpL8R9yMOCM7I7dM76CWi1rkS+rWi27NfNMsjGyPMliy5Nb";
      "qAYCz5IarxLd2jHQzS0v0p2RWD8VdGXN68svkR1qLxJN0PsVqi+8XMQSnxv2+buMMZX27AkugnuFnq3Dqj9Y30R0fRPT+bZk";
      "zQmVY4s0yuujihhSVTAcmQCGVADDkTFiOF0Fw9EJYDgdwHC0KoZ3SjDs4tLny+jtUP3jwrCLFUppqPZDMeytgmF3EUO1+Dwq";
      "nr0BPLur4im1S08VuxyfgF16AnY5Pkbf6K2C4ewEMPQGMJwdI4bzVTCcmwCG8wEM58aIIVMFwxsTwJAJYHhjjBguV8FwqYhh";
      "Qv55OYDnkmqXxVz4HdHwYu7x8pgb5N+vz/abNzLh1RpY4yTqmozMOXP+l/VasQ4qGatxSsbKxsOVxt9M95O+9NkNNUxzHjk6";
      "j19Vn7YmX7yv8vJm5KrO2fzl3JTu2ftsu4vqKMrNEcamFuuY0c+6vv3u6RN7XZTpe1f183rKVvSCdrKht5X1XGxxXVmn5HSd";
      "kkcNQfmdakPr0NSmW7pGkPNrubjtbyMP30Rb1i+HHmny14GE48T90vxt+p9CP6M6tYL+Td34hRpWX6m+DLaD9e5n8bES/Wl7";
      "ZExcr/XtmyNV4vqhYlz35f6K+WZUex8pxnfk/UI5n/J4n9H0IvocSzQr1fVy/WLH299e34IKfQudkjgwZvyLraK/LrTK/XWB";
      "Veav48LfWgFrtEJfywTxt/rwt1TAHy3HH9H7jYUUPXmX6dtzxi8jV5U/3rC1P14t+qM354qac8XSc65UmJMN+HW21K/7A/Vq";
      "TuNLgKat9duHtSdD6pySmKT2f0KeU2xP546txiNhtY7mWK4rdWV3OGIIfPKWmkN3KGZOfljPWeOIGyZmrHXEdfO80RE/1c/E";
      "y+ZkK9vYL2u3O+LHajxrxxzxkXle54gPzPMmR7wX2L/9iMVGZpJF5igdA63JrAM5I6vO7Yn1q25ysY9ZXZTLVt3mgmxG7RT0";
      "wu/RGcPq4vKuoPt5o48BOk/o9Z2DXHTTeuij8xO1ntopxNDYDZV7FI3u58vWfqDWcuip82MuZad25gHW5vxrFX9j1x8H7ar9";
      "OKX9OBYq+tx+bbtcWNnWUXbL2h2WuAs6lrYb3ZfI8RE9vsYSP9c6Vrbx9oNqr1Xt/YwtkfM3WmIA89t0XSDtf1/TilniY2Ov";
      "dkt86NnOEu97NrXEu798f83aux/qr1l7u+evWXuH569Ze6/nr0oHnQF/3ebz14M+f93l89eE8tfPbL/dD7Hf9oD9OgP22xGw";
      "395R7HfQZ79tPvslfPbbVW4/rz703a/TXHbE8cdTiYcdckrwscOqTf4+VCU/V4nfWZU/i/Jah60yftahCecftX4v9+ca1ber";
      "Qt9uPt78kw3Ue9lAvZetVu+NC/8Jpxzr0Qp9x8edPzV9n/6PV9D/0Qnlz6zMe8jzNN/Ln1FLlM1ZqOZ4+XNhhTmLndL7nsVW";
      "hfxZvC+8hXVbTllJPouLd1z3GP1KvU/R+zes/ZxyB7BzxFD5XguxEmeDXpZpTcbuuccMDXnvq/NTbnLRZg69z0DO3Il59ViX";
      "mLsi+TzWxWarNalQkZ9/Tfw3HEFzzX3kV++5MznXGNqLGNoCGCzkG6ellN+zPn4nMR5/tpT200SbZGzR9FEvfRf6in+5dN5C";
      "zHOQ13+g97DJvcbu/EnkX9Llk/reXvtAxCrqMqJ1Kd95ri3aSPZz1ZZj7can+noIl+zTdZyJH5X4b/bxZ8YHNf/9ZEvwlu/z";
      "fLxjPt5yTPOOaZ14/Q/jT+/LfL4U5O9Yyv95TGPo9PHZqPs2BXCt8/HveAj/CPgS/8j/k/7B1x0p8mcV+Af3UvHsBz4+/6Y+";
      "7tO/8ctK58vg+19TX5C98zrn0j7z1xV9yLWyVgj78nDGkXn4pG8sbnLwG448G8vnHkf8j3nudcR/+3NzKlBHXHZEsHZPBGoE";
      "qo28eGapHC5p9Sh5USdJGfIeFsuc2zVPNY/m9Jm6J2OJn2GOVxP0WvLdYJuOAQqbVYbtF6LHS6Po8bxPj2d9ejwX0OPpgB6v";
      "KD1W/T5Cx1FmF3E7pkaBj4YQg9tYqItidCimninOmrrPn9NoPp1f2pjdlQC9EM42Ug6sOQk56Jyi71HUXMTbzajtKXeG1qm5";
      "dO5wYAs6U32CuXarqjfpHDRIv2uNX7yZHtB3UKbObfPu4d4uOaPEORdx110S7+Ci0XWj8RYuBqYz+f6HzkkD03khNoL+jVzl";
      "h1hrMj+HCXrf0/9FJs7fcY/l53DR/0XEKQYbz3BezsMX6N2PzM8xJuvGQfA7CH77F3OBunHJ/rVcnLzvRvcvAD/QO2X4gVbu";
      "U/SvK+VH76j6p09qShl+059rIn70jioyY+XLTsHtOLCJictS/vP+d4jNt6GLBl0jS3tOVXuE7JoP1TfnQnXNr7t03wR+fEVy";
      "H3h0T4Ysj7CO7qnKDyhf0fjwnks9LLEi+cd33JmkwxjZqp6Li8NulNbEatQaqrcN7RM+2ttAO0hrq59WLZf+a+wTi+HM+EDZ";
      "hWhtBK0U9PdD0OnEeAL2w75aQvYw/BI+fmsxj2xBNPev8el0HhP07nCgLpT+Cul0HnS6SNkQNiiQHePwtcEGXiDa3ZyJ7jVM";
      "7ncP6wzI7ce6iYvMHWCFTekMI/HB3jhDRfe3l/MenB5KLwzwHpy+Kk28Ka5LvovBt53B/1m9X8bVSsYjJGOdlvGarsdkf2aF";
      "fL+cb2BiGvFoUN+GUN5k+jyn7+p62Wn1Hv0bav/1sqOq/Ye++k7mnsk690wuxgNO5yqKv/p8FZH0Ff98HRM3hsC7jmSnu8yL";
      "Pb+j9NWrzvhq3sA0yAWcW1qYyGH+wDReILyxVoVjrcZl71Ay9NH+qkZjARM/8tNYqGgsNzS2cXHVPG/n9I1BxfgnZYKcIZ+u";
      "kJt7V51WeThm6lJ9bxK31Xg7ML2KuLiPTeoifb0aU89x6OUA4uI8fR5lOiaRnSnfr4JvzaP7Fq7OMogHMz16XNEgXb+6UT1T";
      "3jqwSZ3DvXktaozOOa+uU88n4cMHOlRclPhh26y0a18P8XXgX6vgX3+OvgOt6hx+APGUzq0HEE+vjpIfqt2f/5PhBfpbERu2";
      "Vrg/J97zIW/7YXV/7s3X9+deW9+fS6yH1f35MR3j/e8YzF6gdw2/ST63SPkK1Wvmuy16t0DzKAdQ3HluSPs73c0jzljAaek4";
      "8yxqrsSIu+TckPx+VM3B/s4jzlnY33cfguFLY8QwfxQMn9cYXhsHBuLNR4qxoXaMOOxRcNwfVjheGgWH//uonwBHyTsgrPk9";
      "nJ2uhSc1+b8nk/GkVuHqJx6oyTLwRfktzGImYwaduWLN8ps9uc8/uI1z15eQqzFmvt1rH3Fn9sHPUFNFY5hP+yh08JGmPGqQ";
      "XGhS8/dBG3FvyQVdJ17Q7yxoLqtR33fF8RzRvCPgfYGxrj66o/wDLiiu9sEvqeaQa8Jc/Cf1wTcHyvaHjr/s2aSR/x+BmXTw";
      "u1h7ctaqpgvQwzWth2taD9dq1V1bLjS5uVvrIqXxpKro4tsVdGFBF6egi1f8ujj0SBPR/Uuth2taD9cCevikgh6u+fSQw/gp";
      "6OG6Tw90h3cKehjUeqgkf5dP/n8IF+XnUxSG1BQlf0bLv3mM8n/dJ//bw9o3UafFQizq/z66mj6eq6APiudGH4MP0Qfd+XV+";
      "awP8LAw/CzVfvwc5Ke+gTbypb/uI0lnOp7Mfap19NP4zTK+s489WPMP02ue9M4yad7rsDNNrXyo5w/Ta58rOML32lfIzzBjv";
      "ziRf64OSezLVl63Qd7X07myM92eah3d/1mtdLbk/0/wmfH+p1u/g5Xi3VejbPu77S02fFfFvZ+X4ve/LhVfLvwbM9fgbesFO";
      "P4Hfx/F3d2soPQu/M/FX6AqnZ+P3V/F3f+ek9JP4nYM/d9+jTbuwJ74eZtEnJrPosSksOquGRf8Wf5/i76OpLLr3URbNvQhZ";
      "8JzrQr0Gf/trxo4iV0T/7b76v4NcFxM7UeNTTUE1/NALK9N3t65KF7ra0/d3Ppce3vPdHga/2Yd1t5EDEqjb733qHqM1yB8d";
      "UcL8wF3yJxgfwjjq+CiNpUBvCHVtFHX9DowtwTxaH0HO+c6n7hJ/fN2GcYbzkZeH9DfPmRqd26aob55z+H0adKh+eQFrEvfc";
      "6FK0F0CWH6Hvt4gO+lrQ9/fo+x76vkbz7rrRZej7d7S/inbkbgVe+r1KDHH7GaoP6Vx815XfWFObvrP+DtavwHo+5EaXo++f";
      "0V5G9IZ89My34LoWpBp6Lub2v8iE/Mb8tut9Ey71j/4U6Pwa6KT+1422oq8D2P8OfSQrfYN+3DxjzbfNcy0Tf4NnDx/a30Lb";
      "fF9+3T+G9l+YMcyrdD/AHvL97BjG3/mM45+V/7jG/w83vbIXtDQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d90;
    .size = 0x228;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRzW7CMBCE0x55ir3ArRHi0goVJEpCFbVNUEgrcbIce5sYAolsB4m3r50/waEjX77xeLRaPziPjpVEynKC";
      "UpayYTxRURBVIZs9k0qWvGZ69uIyUbjM3k+dVmmZzmHMRx068pDfMctrdrxxAm8+AhiLPrCJo69bJ4nu74Mdif2Vt3r79O98";
      "P1zH+23ie9Y15R0HUQgf/r4zjXbBe9iGxMCr5Dvu2waGHz8ONsFQ2ImQWlNGSIaa6FwoQmVm/UKklLF2F1YCljCFyQQEvC7A";
      "Jp+WJqrWZX3W//Toa4X9+yNeKyokXGghuBnAnH6/QDlHDmazCkyszfcjpvhbSgSOhbigHDn223pC3rHCZgarbYFUIRgDJVBQ";
      "dXpApoGeuaETKkUzhLTkV3dYQaM/8LBzjigCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fb8;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXATQRjG8WUa4IAAAQJkhsqKE4iIiMyAQCBORERERCAQESciIiIyDKKi4kRERUUFAnkCERERgYw42vAd";
      "IECAAIVZoDABAnMwZR7+q36zu+9+3LN7+84tXZguGXPNGOPdkaIzxgS4oC9GL2PMBJcxvyUVMcQaRhhiD1fR25Z6rh9nbh7m";
      "9htTGUmXMMYW+nelm66NQ0xxgbV70soB1sMaJvel69h5IN1C/6E0xQgzB5mPK5hiBb1HUhN97GIL+64OJ278sbSHubFU8vgO";
      "rGAfG2hxDc8/YT9s4hR7mDlkzBxLWHoqXcE2dnGAfUxxB4NnUvYw58SLOMIGZifSBlbxNq7jLo4xf4R8n0uXsY5N3MQbaHGI";
      "/gtywhDzWWO6WMIYa5hgGy1uYPmlNMAILeam3MdR1kEfAwywjiGGGGEHY+xigglaN++VVDjGOAZocRXLr7l3jNFiioXjnP+N";
      "VMVoJnWw9ZZ1MXjHfWDxvWRy3MsO7wpDvIoDXEf/A/tjB1O0WDzBfh+pwwluom+lMcaYOUn7E7lgjA3X/kwero1DrH0hd5zj";
      "8in6d8kdm1+pd37jHWA4Jz8c4MzVfSe/PHn8kMpY/ck5cIxrWF/wfWhx5PwlzZ2/ua/TxhRS9sE+ttH/wzvDDk7RYp7/r/yX";
      "Okz2WA8tJuj9I1/00TtLjuhjiAFGGGKMEf4HE3ZoPdwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4398;
    .size = 0x13cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XPVAbRxTHT0KAjGSiJCo0E8ZRQaHCBQWFCgrpTrZlLDAhiq0kJCEzKSgoKCg0GRcUFCoomJGckAQYCgoK";
      "CiZDQeGCgsQkkYkSCVt2BCaxJ6OCIoULF5rZ/N/dntjD+tiDmRst+/+99/bj7bs9n2L8Ob4eV1zpK473vO8rPvwfwJP4ibFB";
      "EqPdV6jvKp4l9A1wG+qL4NlG3xDvC+JJ4qmgL67b9gZXXKsdatY5enxU7DXt0ni8PzPm4nZ+PAsUF30hw8634lx1UMx1PCH0";
      "jwn9N3uOj3oV1aPpv1GPSj98jCU8Y+BnBX5Y52Ke65zXBN7lUJQ1G/4Hwe/a8P8VeNdDef858AMP5fzTeu+BnwN/T1jvWNb5";
      "sbne5LMKpmKOQbOOQeU+o8IYAk5FqYGfEPhbZuwGc4yDD+3L8f20/+CT4H2OszGP8zkm9d9rHvK7Bi72C2NbwtxGOJfgfhPC";
      "OArg9yR5GofSAf+/MpYSeIPTPDHO9VH+gbsHzi/siTifONfFPY7zeOaekZ8ZcOvgfAKnCnEWoeegBwU9JsTZ4jo/WwMrXaud";
      "ataV64jddw4fHx0WS716TpTBbYMLW89gzgHIZGpg9sFMnmeSBkNnP4gD6vqNMTftk2rEi+vLY7SvZ123i2M8kUaMgdIapWBX";
      "gl2CfA8b86D+GfT789Z+mncG/fE8rzc8f27wdaN5b0CfgB5740xYz04BXBpcRODM9VfNfBf3vxOxJfyGwK3b8JsCvy3hdw5c";
      "wYbfLfAnEn7L4Go2/Lq7UI8ftfc7AG7wkbzfSfAxCb8ZcJM2/O6An5HwewJuwYZfX7eiLEv4DYPbseF3Cvy+hN9FcC9t+N0F";
      "/0rCbxVc34GcXzqPATfsDhqfR9LD0BPQ+0V/gn0K+hj0gKCL9TTN7ZvpSy30IO0/13m91WuRhlokvvMqYNIHcu9dmof3EuKC";
      "zwi8WcPvco5q2CC41+C8AkdjTvD+ZnOa5nqz2r8AvdpC34RebqHnoe8fNH5HkX4K/UGTPaX18vYY/icF+4QlRzRLTg2Bd/8u";
      "t74Ucxp8CPx0o1w1/TeIsw67SRtxSuDnLhDH60Fe2YgzBL4Mfu0NPuqJN/mlPJuFXaTAWFWwu831T/i4aDzL4Nx/WLm75h2G";
      "cwl+tyE+D34XfLlB/o5b7nqqPo4a+Kk/24+jH4keKsr5JT4JvlCs36karL+Vn6eDVJJf923wwZL9/T2FXcpGnL7LqB8XiJOE";
      "3ZaNOPPgCyV7eUT3ugewCx/iLiXcofX723SPcYGLeu7UWzfrLX2Mr2GbeMxYWqgF5t5rfE7i90AIreVz/Og5XvweSKF1eo6/";
      "xXP1WoPvhwxaQ0/kx7OD1kITPsrjiPfzKloV8JvCGo9w/o6Q6763UGvKjC03yHWN72FcOEMR8Plya79Ue6fATTxlbE/gPhTe";
      "pxnoyjPGFGMv9feZWZvpe3sD+gn0mqFHVtyr3Wq2K9f5Ed9X1fNBvcXnXIHNRqWeh3p+jDZYexdeKAVwLwXOHJtZ/8eE+jUI";
      "fvEI7xnH2Vy+5HqKrz1xE+Ayx63fp0HKf3BVcPPK2dzxTUPLWKTpELMBJv68NZMHs/G8Hs9kRkXmPzD+E8ZeCXPFt3LKYKI6";
      "438bHJialfnUZPT7H5j834wNOCzMFybzuRmUr/EU8f/I5RXVhCXw4Rf2a08BdrMv5GuP8g6+Jy8QJwy7vGScCM0f/Cn4eafO";
      "z6z0rl5Ws96cR7vf880l7Vv3Urf2Xdf3ndoPruWOz+Dgr8rTZ0/Kh495zdLvP/CR/rF+59TX/IZ4/4Ee+LfF/aeN7n23tX61";
      "jZ5oo0+30Rfa6JstdPr7H5V8i+rMEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5764;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3YOEKnIMJls49T8cegSMwcgLEyIJUhNog8MuQznh5erEdxwlEYw9zeIQzeJko";
      "E7zYKZd41QY/rvEQrmBNftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOlXi9Tl4eZ+EGb3K02MEauMIWsK3PYGP98a/w9zjDqzX9b";
      "3ceVdnhIv8V5vjzwG4u/cPdP/44PtSRHsAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
