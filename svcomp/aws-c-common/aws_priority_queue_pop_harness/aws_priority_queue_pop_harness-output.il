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

prog entry @main_25480;

proc @main_25480 () -> ()
  { .name = "main"; .address = 0x6388; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6388; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25480_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "25480_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25480_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "25480_3" };
    $R29: bv64 := $R31:bv64 { .label = "25484_0" };
    $R30: bv64 := 0x6394:bv64 { .label = "25488_0" };
    call @aws_priority_queue_pop_harness_25012 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6394; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25492_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "25496_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25496_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "25496_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "25496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12368 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3050; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3050; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_1600: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12368_0" };
    store le $stack Cse0__5_1600:bv64 $R29:bv64 64 { .label = "12368_1" };
    store le $stack bvadd(Cse0__5_1600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12368_2" };
    $R31: bv64 := Cse0__5_1600:bv64 { .label = "12368_3" };
    $R29: bv64 := $R31:bv64 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12384_0" };
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "12388_1" };
    var Exp14__5_1602: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "12392_1" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_1603:bv64 { .label = "12396_1" };
    var Cse2__5_1604: bv64 := bvnot($R0:bv64) { .label = "12400_0" };
    var Cse0__5_1605: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "12400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "12400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1605:bv64, 0x1:bv64), 0x0:bv64) { .label = "12400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1605:bv64, 0x1:bv64)) { .label = "12400_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30c0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12484_0" };
    var Exp16__5_1612: bv64 := load le $stack $R31:bv64 64 { .label = "12488_0$0" };
    var Exp18__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12488_1$0" };
    $R29: bv64 := Exp16__5_1612:bv64 { .label = "12488_2" };
    $R30: bv64 := Exp18__5_1613:bv64 { .label = "12488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12488_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30bc; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12476_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x30b4; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12468_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30a4; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1614: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1614:bv8)) { .label = "12452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12460_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12432_0" };
    var Exp11__5_1611: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1611:bv8)) { .label = "12436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12444_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12428_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12428_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12408_0" };
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "12412_1" };
    var Exp14__5_1607: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_1607:bv64 { .label = "12416_1" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12420_0$0" };
    $R1: bv64 := Exp14__5_1608:bv64 { .label = "12420_1" };
    var Cse2__5_1609: bv64 := bvnot($R0:bv64) { .label = "12424_0" };
    var Cse0__5_1610: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1609:bv64)), 0x1:bv128))) { .label = "12424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1609:bv64)), 0x1:bv128))) { .label = "12424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1610:bv64, 0x1:bv64), 0x0:bv64) { .label = "12424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1610:bv64, 0x1:bv64)) { .label = "12424_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12404_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12404_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_12860 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x323c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_678:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_678:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12876_0" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "12880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12884_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R2: bv64 := Exp14__5_680:bv64 { .label = "12888_1" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12892_0$0" };
    $R1: bv64 := Exp14__5_681:bv64 { .label = "12892_1" };
    $R30: bv64 := 0x3264:bv64 { .label = "12896_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x32ac; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12976_0" };
    var Exp16__5_676: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_676:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_677:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12980_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x32a8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12968_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x32a0; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12960_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3290; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_673: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_673:bv8)) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12952_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x327c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12924_0" };
    var Exp11__5_682: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_682:bv8)) { .label = "12928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3264; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12900_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12908_0" };
    $R2: bv64 := 0x8:bv64 { .label = "12912_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12916_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "12916_1" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_25504 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x63a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x63a0; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25504_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "25504_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25504_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "25504_3" };
    $R29: bv64 := $R31:bv64 { .label = "25508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25512_0" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "25516_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25516_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "25516_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "25516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25516_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_25504 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
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


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1565: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1565:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1565:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1566: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1566:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1567: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1567:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1568:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13964 () -> ()
  { .name = "bounded_malloc"; .address = 0x368c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x368c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13972_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R1: bv64 := Exp14__5_301:bv64 { .label = "13976_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13980_0" };
    var Cse2__5_302: bv64 := bvnot($R0:bv64) { .label = "13984_0" };
    var Cse0__5_303: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "13984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "13984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv64, 0x1:bv64), 0x0:bv64) { .label = "13984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_303:bv64, 0x1:bv64)) { .label = "13984_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x36b8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "14008_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14008_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "14008_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "14008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14008_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x36b0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "14000_1" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    goto(%FUN_1b50_entry_39);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13988_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13988_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_39 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_40);
  ];
  block %FUN_1b50_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14104 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3718; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3718; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_1195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_1195:bv64 $R29:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_1195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14104_2" };
    $R31: bv64 := Cse0__5_1195:bv64 { .label = "14104_3" };
    $R29: bv64 := $R31:bv64 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3748; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp16__5_1193: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_1193:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_1194:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14152_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3744; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3740; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3738; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "14136_1" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @bounded_malloc_13964 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3728; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14128_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1411: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1411:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1411:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_31 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_32);
  ];
  block %FUN_1bd0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1769: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1769:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1769:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1770: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1770:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1771: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1771:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1772:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_33 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_34);
  ];
  block %FUN_1ba0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_25544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x63c8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x63c8; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25544_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "25544_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25544_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "25544_3" };
    $R29: bv64 := $R31:bv64 { .label = "25548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25552_0" };
    var Exp16__5_1057: bv64 := load le $stack $R31:bv64 64 { .label = "25556_0$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25556_1$0" };
    $R29: bv64 := Exp16__5_1057:bv64 { .label = "25556_2" };
    $R30: bv64 := Exp18__5_1058:bv64 { .label = "25556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_25544 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "8184_1" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_209: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "8228_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "8232_1" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "7872_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_18012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x465c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x465c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_1049:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_1049:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18024_0" };
    $R0: bv64 := $R0:bv64 { .label = "18028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18032_0" };
    var Exp14__5_1050: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "18036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18040_0" };
    var Exp16__5_1051: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_1051:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_1052:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8256 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2040; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_1304: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_1304:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_1304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_1304:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "8276_1" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp16__5_1310: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_1310:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_1311:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_1307:bv64 { .label = "8316_1" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8440 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20f8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_1189:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_1189:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_1190:bv64 { .label = "8460_1" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_1191:bv64 { .label = "8464_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8476_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9104 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2390; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2390; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9104_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "9104_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9104_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "9104_3" };
    $R29: bv64 := $R31:bv64 { .label = "9108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9112_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "9116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9120_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x24c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_882: bv64 := load le $stack $R31:bv64 64 { .label = "9408_0$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9408_1$0" };
    $R29: bv64 := Exp16__5_882:bv64 { .label = "9408_2" };
    $R30: bv64 := Exp18__5_883:bv64 { .label = "9408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9408_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x24b8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9404_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x24b4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9396_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x24ac; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9388_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x249c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_872: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_872:bv8)) { .label = "9372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x248c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_890: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_890:bv8)) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x247c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_879: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "9340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9320_0" };
    var Exp11__5_878: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_878:bv8)) { .label = "9324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9332_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9316_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9316_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2448; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9288_0" };
    var Exp11__5_875: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_875:bv8)) { .label = "9292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9300_0" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "9304_1" };
    var Exp14__5_877: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x243c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9276_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2444; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x242c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "9260_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "9264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9268_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x241c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "9244_1" };
    var Exp14__5_871: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "9248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9252_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x240c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "9228_1" };
    var Exp14__5_874: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "9232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9236_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9208_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "9212_1" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "9216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9220_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9184_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "9188_1" };
    var Exp14__5_864: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9192_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "9192_1" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "9196_1" };
    var Cse2__5_866: bv64 := bvnot($R0:bv64) { .label = "9200_0" };
    var Cse0__5_867: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "9200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "9200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv64, 0x1:bv64), 0x0:bv64) { .label = "9200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_867:bv64, 0x1:bv64)) { .label = "9200_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9180_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9180_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x23d8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9176_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x23b0; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9136_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "9140_1" };
    var Exp14__5_887: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_887:bv64 { .label = "9144_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "9148_1" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "9152_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9156_0" };
    $R2: bv64 := $R1:bv64 { .label = "9160_0" };
    $R1: bv64 := $R0:bv64 { .label = "9164_0" };
    $R0: bv64 := $R3:bv64 { .label = "9168_0" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23a8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9128_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_22676 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5894; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5894; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    var Cse0__5_1617: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22676_0" };
    store le $stack Cse0__5_1617:bv64 $R29:bv64 64 { .label = "22676_1" };
    store le $stack bvadd(Cse0__5_1617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22676_2" };
    $R31: bv64 := Cse0__5_1617:bv64 { .label = "22676_3" };
    $R29: bv64 := $R31:bv64 { .label = "22680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22684_0" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22688_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "22688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22692_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5a64; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    var Exp16__5_1627: bv64 := load le $stack $R31:bv64 64 { .label = "23140_0$0" };
    var Exp18__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23140_1$0" };
    $R29: bv64 := Exp16__5_1627:bv64 { .label = "23140_2" };
    $R30: bv64 := Exp18__5_1628:bv64 { .label = "23140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23140_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5a5c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23136_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5a58; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23128_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5a50; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23120_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5a40; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23112_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5a30; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23088_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "23088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23092_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23096_0" };
    $R30: bv64 := 0x5a40:bv64 { .label = "23100_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5a20; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1625: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1625:bv8)) { .label = "23072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23080_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5a00; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23040_0" };
    var Exp11__5_1623: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1623:bv8)) { .label = "23044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23048_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23052_0" };
    var Exp11__5_1624: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1624:bv8)) { .label = "23056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23064_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x59f4; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23028_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x59fc; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23036_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x59e4; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1631: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "23012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1631:bv8)) { .label = "23012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23020_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x59d4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1630: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "22996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1630:bv8)) { .label = "22996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23004_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x59c4; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1634: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "22980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1634:bv8)) { .label = "22980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22988_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x59b4; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1626: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "22964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1626:bv8)) { .label = "22964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22972_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5994; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22932_0" };
    var Exp11__5_1619: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1619:bv8)) { .label = "22936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22940_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22944_0" };
    var Exp11__5_1620: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1620:bv8)) { .label = "22948_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22956_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5990; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22928_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5988; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22920_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5978; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22904_0$0" };
    $R0: bv64 := Exp14__5_1615:bv64 { .label = "22904_1" };
    var Exp14__5_1616: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "22908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22912_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5968; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22888_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "22888_1" };
    var Exp14__5_1622: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "22892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22896_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22860_0" };
    $R0: bv64 := 0x1:bv64 { .label = "22864_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22868_0" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22872_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "22872_1" };
    var Exp14__5_1648: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22876_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "22876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22880_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22856_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22856_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22840_0" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22844_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "22844_1" };
    var Exp14__5_1646: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22848_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "22848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22852_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22836_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22836_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22812_0" };
    var Exp14__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22816_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "22816_1" };
    var Exp14__5_1640: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22820_0$0" };
    $R1: bv64 := Exp14__5_1640:bv64 { .label = "22820_1" };
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22824_0$0" };
    $R0: bv64 := Exp14__5_1641:bv64 { .label = "22824_1" };
    var Exp14__5_1642: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22828_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "22828_1" };
    var Cse2__5_1643: bv64 := bvnot($R0:bv64) { .label = "22832_0" };
    var Cse0__5_1644: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1643:bv64)), 0x1:bv128))) { .label = "22832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1643:bv64)), 0x1:bv128))) { .label = "22832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1644:bv64, 0x1:bv64), 0x0:bv64) { .label = "22832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1644:bv64, 0x1:bv64)) { .label = "22832_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22808_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22808_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x58fc; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22780_0" };
    var Exp11__5_1635: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1635:bv8)) { .label = "22784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22788_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22792_0" };
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22796_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "22796_1" };
    var Exp14__5_1637: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_1637:bv64 { .label = "22800_1" };
    var Cse0__5_1638: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "22804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1638:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "22804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1638:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "22804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1638:bv64, 0x0:bv64) { .label = "22804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1638:bv64) { .label = "22804_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x58f8; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22776_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x58f0; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22768_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x58e0; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22752_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "22752_1" };
    var Exp14__5_1651: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22756_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "22756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22760_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x58d0; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22736_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "22736_1" };
    var Exp14__5_1633: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22740_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "22740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22744_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x58c0; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22728_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x58b4; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22708_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "22708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22712_0" };
    $R30: bv64 := 0x58c0:bv64 { .label = "22716_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x58ac; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "22700_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_23148 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5a6c; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5a6c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23148_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "23148_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23148_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "23148_3" };
    $R29: bv64 := $R31:bv64 { .label = "23152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23156_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23160_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "23160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23164_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x5b00; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "23296_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23296_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "23296_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "23296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23296_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x5af8; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23292_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x5af4; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23284_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x5aec; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23276_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x5adc; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_132: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "23260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23268_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x5acc; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "23244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23252_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x5ab8; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23224_0" };
    var Exp11__5_136: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "23228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23236_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x5aac; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23212_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23216_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "23216_1" };
    $R30: bv64 := 0x5ab8:bv64 { .label = "23220_0" };
    call @aws_priority_queue_backpointers_valid_22676 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23196_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23200_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "23200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23204_0" };
    $R30: bv64 := 0x5aac:bv64 { .label = "23208_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23192_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23192_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5a8c; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23180_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "23180_1" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "23184_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "23184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23188_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5a84; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "23172_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14016 () -> ()
  { .name = "can_fail_allocator"; .address = 0x36c0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x36c0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "14016_3" };
    $R29: bv64 := $R31:bv64 { .label = "14020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14028_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "14032_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14032_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "14032_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "14032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14032_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12496 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30d0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30d0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12496_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "12496_3" };
    $R29: bv64 := $R31:bv64 { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12504_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "12508_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "12512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12516_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3170; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12660_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3164; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "12644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12648_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3160; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3158; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3154; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3144; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3134; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12596_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "12600_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3128; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "12584_1" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "12588_1" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @bounded_malloc_13964 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3118; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "12572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12576_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3114; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12556_0" };
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12552_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12552_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30fc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "12540_1" };
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30ec; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "12524_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "12528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12532_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_12988 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x32bc; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x32bc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_1777: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12988_0" };
    store le $stack Cse0__5_1777:bv64 $R29:bv64 64 { .label = "12988_1" };
    store le $stack bvadd(Cse0__5_1777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12988_2" };
    $R31: bv64 := Cse0__5_1777:bv64 { .label = "12988_3" };
    $R29: bv64 := $R31:bv64 { .label = "12992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12996_0" };
    var Exp14__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "13000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x32e0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "13024_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "13032_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13036_0" };
    var Exp16__5_1781: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_1781:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_1782:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13044_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x32d4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "13012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10136 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2798; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2798; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10136_0" };
    store le $stack Cse0__5_1298:bv64 $R29:bv64 64 { .label = "10136_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10136_2" };
    $R31: bv64 := Cse0__5_1298:bv64 { .label = "10136_3" };
    $R29: bv64 := $R31:bv64 { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10144_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "10148_1" };
    var Exp14__5_1300: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "10152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10156_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2808; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "10248_1" };
    var Exp16__5_1296: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_1296:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_1297:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10252_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2800; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10240_0" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x27ec; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "10220_1" };
    var Exp14__5_1293: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "10224_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10228_0" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "10232_1" };
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x27e4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x27dc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "10204_1" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x27d0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10196_0" };
    $R30: bv64 := 0x27dc:bv64 { .label = "10200_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x27c4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x27cc; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10188_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x27b4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "10164_1" };
    var Exp14__5_1302: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_1302:bv64 { .label = "10168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10172_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18088 () -> ()
  { .name = "memcpy_impl"; .address = 0x46a8; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x46a8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18088_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "18088_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18088_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "18088_3" };
    $R29: bv64 := $R31:bv64 { .label = "18092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18104_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18108_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "18108_1" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "18112_1" };
    var Cse2__5_453: bv64 := bvnot($R0:bv64) { .label = "18116_0" };
    var Cse0__5_454: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "18116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "18116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv64, 0x1:bv64), 0x0:bv64) { .label = "18116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_454:bv64, 0x1:bv64)) { .label = "18116_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x478c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "18316_1" };
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "18320_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18320_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "18320_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "18320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18320_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4780; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18304_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18308_0" };
    $R30: bv64 := 0x478c:bv64 { .label = "18312_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x477c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18300_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4774; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18292_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_19 {.address = 0x4768; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "18280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18284_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x475c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "18268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18272_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x4750; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4744; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18248_0" };
    $R30: bv64 := 0x4750:bv64 { .label = "18252_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4740; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18240_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4738; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18232_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_43 {.address = 0x472c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18220_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "18220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18224_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4720; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "18208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18212_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4714; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "18196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18200_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4708; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18188_0" };
    $R30: bv64 := 0x4714:bv64 { .label = "18192_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x46fc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18172_0" };
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_59 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_61 {.address = 0x4704; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x46e4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18148_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "18148_1" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "18152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18156_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18160_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "18160_1" };
    var Cse2__5_467: bv64 := bvnot($R0:bv64) { .label = "18164_0" };
    var Cse0__5_468: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_467:bv64)), 0x1:bv128))) { .label = "18164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_467:bv64)), 0x1:bv128))) { .label = "18164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_468:bv64, 0x1:bv64), 0x0:bv64) { .label = "18164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_468:bv64, 0x1:bv64)) { .label = "18164_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x46cc; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18124_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "18124_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "18128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18132_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18136_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "18136_1" };
    var Cse2__5_462: bv64 := bvnot($R0:bv64) { .label = "18140_0" };
    var Cse0__5_463: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_463:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_462:bv64)), 0x1:bv128))) { .label = "18140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_463:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_462:bv64)), 0x1:bv128))) { .label = "18140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv64, 0x1:bv64), 0x0:bv64) { .label = "18140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_463:bv64, 0x1:bv64)) { .label = "18140_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18328 () -> ()
  { .name = "my_memcpy"; .address = 0x4798; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4798; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18328_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "18328_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18328_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "18328_3" };
    $R29: bv64 := $R31:bv64 { .label = "18332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18336_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18344_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18348_0$0" };
    $R2: bv64 := Exp14__5_445:bv64 { .label = "18348_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18352_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "18352_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18356_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "18356_1" };
    $R30: bv64 := 0x47bc:bv64 { .label = "18360_0" };
    call @memcpy_impl_18088 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x47bc; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "18364_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18364_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "18364_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "18364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18364_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10260 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x2814; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x2814; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_1746: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10260_0" };
    store le $stack Cse0__5_1746:bv64 $R29:bv64 64 { .label = "10260_1" };
    store le $stack bvadd(Cse0__5_1746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10260_2" };
    $R31: bv64 := Cse0__5_1746:bv64 { .label = "10260_3" };
    $R29: bv64 := $R31:bv64 { .label = "10264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10276_0" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "10280_1" };
    $R30: bv64 := 0x2830:bv64 { .label = "10284_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_3 {.address = 0x28f0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp16__5_1730: bv64 := load le $stack $R31:bv64 64 { .label = "10480_0$0" };
    var Exp18__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10480_1$0" };
    $R29: bv64 := Exp16__5_1730:bv64 { .label = "10480_2" };
    $R30: bv64 := Exp18__5_1731:bv64 { .label = "10480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10480_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x28e8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10472_0" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 {.address = 0x28e0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10464_0" };
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 {.address = 0x28d8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1732: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "10456_1" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_9);
  ];
  block %aws_array_list_get_at_13 {.address = 0x28d0; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10448_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_15 {.address = 0x28c8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10440_0" };
    $R30: bv64 := 0x28d0:bv64 { .label = "10444_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 {.address = 0x28c0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "10432_1" };
    $R30: bv64 := 0x28c8:bv64 { .label = "10436_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x2890; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_array_list_get_at_17);
  ];
  block %aws_array_list_get_at_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "10384_1" };
    var Exp14__5_1734: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10388_0$0" };
    $R1: bv64 := Exp14__5_1734:bv64 { .label = "10388_1" };
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "10392_1" };
    var Exp14__5_1736: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10396_0$0" };
    $R2: bv64 := Exp14__5_1736:bv64 { .label = "10396_1" };
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "10400_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10404_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10408_0" };
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "10412_1" };
    var Exp14__5_1739: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "10416_1" };
    $R2: bv64 := $R0:bv64 { .label = "10420_0" };
    var Exp14__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "10424_1" };
    $R30: bv64 := 0x28c0:bv64 { .label = "10428_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 {.address = 0x2880; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "10372_1" };
    var Cse2__5_1742: bv64 := bvnot($R1:bv64) { .label = "10376_0" };
    var Cse0__5_1743: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1743:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1742:bv64)), 0x1:bv128))) { .label = "10376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1743:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1742:bv64)), 0x1:bv128))) { .label = "10376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1743:bv64, 0x1:bv64), 0x0:bv64) { .label = "10376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1743:bv64, 0x1:bv64)) { .label = "10376_5" };
    goto(%aws_array_list_get_at_11, %aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 {.address = 0x2878; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "10360_1" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_get_at_23);
  ];
  block %aws_array_list_get_at_27 {.address = 0x286c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10352_0" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x2868; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10344_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 {.address = 0x2860; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10336_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2854; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_array_list_get_at_37, %aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1744: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "10324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10328_3" };
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x2844; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_array_list_get_at_35, %aws_array_list_get_at_43);
  ];
  block %aws_array_list_get_at_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "10308_1" };
    var Exp14__5_1727: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "10312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10316_3" };
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 {.address = 0x2838; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_1745: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_1745:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10300_3" };
    goto(%aws_array_list_get_at_31, %aws_array_list_get_at_47);
  ];
  block %aws_array_list_get_at_51 {.address = 0x2830; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_49);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_pop_back_9812 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x2654; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x2654; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Cse0__5_1708: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9812_0" };
    store le $stack Cse0__5_1708:bv64 $R29:bv64 64 { .label = "9812_1" };
    store le $stack bvadd(Cse0__5_1708:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9812_2" };
    $R31: bv64 := Cse0__5_1708:bv64 { .label = "9812_3" };
    $R29: bv64 := $R31:bv64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9824_0" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "9828_1" };
    $R30: bv64 := 0x266c:bv64 { .label = "9832_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_37);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x2724; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10020_0$0" };
    $R19: bv64 := Exp14__5_1710:bv64 { .label = "10020_1" };
    var Exp16__5_1711: bv64 := load le $stack $R31:bv64 64 { .label = "10024_0$0" };
    var Exp18__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10024_1$0" };
    $R29: bv64 := Exp16__5_1711:bv64 { .label = "10024_2" };
    $R30: bv64 := Exp18__5_1712:bv64 { .label = "10024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10024_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x271c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10012_0" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 {.address = 0x2714; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10004_0" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 {.address = 0x270c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "9996_1" };
    $R30: bv64 := 0x2714:bv64 { .label = "10000_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_9);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x2704; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9988_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x26fc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9980_0" };
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 {.address = 0x26e0; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "9952_1" };
    var Exp14__5_1715: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_1715:bv64 { .label = "9956_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9960_0" };
    var Exp14__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_1716:bv64 { .label = "9964_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9968_0" };
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "9972_1" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x26ac; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9900_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9908_0" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "9912_1" };
    var Exp14__5_1719: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9916_0$0" };
    $R1: bv64 := Exp14__5_1719:bv64 { .label = "9916_1" };
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_1720:bv64 { .label = "9920_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9924_0" };
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "9928_1" };
    var Exp14__5_1722: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "9932_1" };
    $R2: bv64 := $R0:bv64 { .label = "9936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9940_0" };
    $R0: bv64 := $R3:bv64 { .label = "9944_0" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    goto(%FUN_1b60_entry_23);
  ];
  block %aws_array_list_pop_back_21 {.address = 0x269c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "9884_1" };
    var Exp14__5_1706: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9888_0$0" };
    $R19: bv64 := Exp14__5_1706:bv64 { .label = "9888_1" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "9892_1" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9876_0" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9872_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9872_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x2684; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%aws_array_list_pop_back_25, %aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "9860_1" };
    var Exp14__5_1724: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "9864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9868_3" };
    goto(%aws_array_list_pop_back_29);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x267c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9852_3" };
    goto(%aws_array_list_pop_back_11, %aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 {.address = 0x2674; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "9844_1" };
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 {.address = 0x266c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_35);
  ];
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%aws_array_list_pop_back_17);
  ];
  block %FUN_1b60_entry_23 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_24);
  ];
  block %FUN_1b60_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "7608_3" };
    $R29: bv64 := $R31:bv64 { .label = "7612_0" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    assert eq($R30:bv64, R30_begin_my_abort_7608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7616_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10488 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x28f8; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x28f8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_1589: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10488_0" };
    store le $stack Cse0__5_1589:bv64 $R29:bv64 64 { .label = "10488_1" };
    store le $stack bvadd(Cse0__5_1589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10488_2" };
    $R31: bv64 := Cse0__5_1589:bv64 { .label = "10488_3" };
    $R29: bv64 := $R31:bv64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10504_0" };
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "10508_1" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x299c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_1578: bv64 := load le $stack $R31:bv64 64 { .label = "10652_0$0" };
    var Exp18__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10652_1$0" };
    $R29: bv64 := Exp16__5_1578:bv64 { .label = "10652_2" };
    $R30: bv64 := Exp18__5_1579:bv64 { .label = "10652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10652_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2994; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 {.address = 0x298c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 {.address = 0x2984; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "10628_1" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_9);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x297c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2974; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 {.address = 0x2948; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "10568_1" };
    var Exp14__5_1582: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10572_0$0" };
    $R1: bv64 := Exp14__5_1582:bv64 { .label = "10572_1" };
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "10576_1" };
    var Exp14__5_1584: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_1584:bv64 { .label = "10580_1" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "10584_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10588_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10592_0" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "10596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10600_0" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_17);
  ];
  block %aws_array_list_get_at_ptr_21 {.address = 0x2938; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10552_0" };
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "10556_1" };
    var Cse2__5_1593: bv64 := bvnot($R1:bv64) { .label = "10560_0" };
    var Cse0__5_1594: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1593:bv64)), 0x1:bv128))) { .label = "10560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1593:bv64)), 0x1:bv128))) { .label = "10560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1594:bv64, 0x1:bv64), 0x0:bv64) { .label = "10560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1594:bv64, 0x1:bv64)) { .label = "10560_5" };
    goto(%aws_array_list_get_at_ptr_11, %aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 {.address = 0x2930; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "10544_1" };
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10536_0" };
    $R30: bv64 := 0x2930:bv64 { .label = "10540_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_23);
  ];
  block %aws_array_list_get_at_ptr_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_31 {.address = 0x291c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "10524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10528_3" };
    goto(%aws_array_list_get_at_ptr_27, %aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2914; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_19920 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x4dd0; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x4dd0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Cse0__5_1670: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "19920_0" };
    store le $stack Cse0__5_1670:bv64 $R29:bv64 64 { .label = "19920_1" };
    store le $stack bvadd(Cse0__5_1670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19920_2" };
    $R31: bv64 := Cse0__5_1670:bv64 { .label = "19920_3" };
    $R29: bv64 := $R31:bv64 { .label = "19924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19936_0" };
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19940_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "19940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19944_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x4e54; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20052_0$0" };
    $R0: bv64 := Exp14__5_1664:bv64 { .label = "20052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20060_0" };
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20064_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "20064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "20072_0" };
    var Exp14__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20076_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "20076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20080_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "20084_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x4e40; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20032_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20036_0" };
    $R1: bv64 := $R0:bv64 { .label = "20040_0" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20044_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "20044_1" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x4e30; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R2: bv64 := 0x80:bv64 { .label = "20016_0" };
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20020_0$0" };
    $R1: bv64 := Exp14__5_1672:bv64 { .label = "20020_1" };
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20024_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "20024_1" };
    $R30: bv64 := 0x4e40:bv64 { .label = "20028_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x4e20; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20000_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20004_0" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20008_0$0" };
    $R1: bv64 := Exp14__5_1652:bv64 { .label = "20008_1" };
    $R30: bv64 := 0x4e30:bv64 { .label = "20012_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x4ec8; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp16__5_1668: bv64 := load le $stack $R31:bv64 64 { .label = "20172_0$0" };
    var Exp18__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20172_1$0" };
    $R29: bv64 := Exp16__5_1668:bv64 { .label = "20172_2" };
    $R30: bv64 := Exp18__5_1669:bv64 { .label = "20172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "20172_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x4eb4; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20148_0" };
    var Exp14__5_1662: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20152_0$0" };
    $R2: bv64 := Exp14__5_1662:bv64 { .label = "20152_1" };
    $R1: bv64 := $R0:bv64 { .label = "20156_0" };
    var Exp14__5_1663: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20160_0$0" };
    $R0: bv64 := Exp14__5_1663:bv64 { .label = "20160_1" };
    $R30: bv64 := 0x4ec8:bv64 { .label = "20164_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x4ea4; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20132_0$0" };
    $R2: bv64 := Exp14__5_1674:bv64 { .label = "20132_1" };
    var Exp14__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20136_0$0" };
    $R1: bv64 := Exp14__5_1675:bv64 { .label = "20136_1" };
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20140_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "20140_1" };
    $R30: bv64 := 0x4eb4:bv64 { .label = "20144_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x4e88; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20104_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "20104_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "20108_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "20112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20116_0" };
    var Exp14__5_1655: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20120_0$0" };
    $R2: bv64 := Exp14__5_1655:bv64 { .label = "20120_1" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20124_0$0" };
    $R1: bv64 := Exp14__5_1656:bv64 { .label = "20124_1" };
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x4e78; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Exp14__5_1657: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20088_0$0" };
    $R1: bv64 := Exp14__5_1657:bv64 { .label = "20088_1" };
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "20092_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "20092_1" };
    var Cse2__5_1659: bv64 := bvnot($R0:bv64) { .label = "20096_0" };
    var Cse0__5_1660: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "20096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "20096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1660:bv64, 0x1:bv64), 0x0:bv64) { .label = "20096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1660:bv64, 0x1:bv64)) { .label = "20096_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x4e0c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19980_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "19980_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "19984_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "19988_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "19992_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19972_0" };
    $R30: bv64 := 0x4e0c:bv64 { .label = "19976_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19968_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19968_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x4df8; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19960_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "19960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19964_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19952_0" };
    $R30: bv64 := 0x4df8:bv64 { .label = "19956_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19948_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19948_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_20180 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x4ed4; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x4ed4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Cse0__5_1682: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "20180_0" };
    store le $stack Cse0__5_1682:bv64 $R29:bv64 64 { .label = "20180_1" };
    store le $stack bvadd(Cse0__5_1682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20180_2" };
    $R31: bv64 := Cse0__5_1682:bv64 { .label = "20180_3" };
    $R29: bv64 := $R31:bv64 { .label = "20184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20196_0" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20200_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "20200_1" };
    var Exp14__5_1684: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20204_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "20204_1" };
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20208_0$0" };
    $R1: bv64 := Exp14__5_1685:bv64 { .label = "20208_1" };
    var Cse2__5_1686: bv64 := bvnot($R0:bv64) { .label = "20212_0" };
    var Cse0__5_1687: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1687:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1686:bv64)), 0x1:bv128))) { .label = "20212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1687:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1686:bv64)), 0x1:bv128))) { .label = "20212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1687:bv64, 0x1:bv64), 0x0:bv64) { .label = "20212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1687:bv64, 0x1:bv64)) { .label = "20212_5" };
    goto(%aws_array_list_swap_41, %aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_3 {.address = 0x4fb0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp16__5_1696: bv64 := load le $stack $R31:bv64 64 { .label = "20400_0$0" };
    var Exp18__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20400_1$0" };
    $R29: bv64 := Exp16__5_1696:bv64 { .label = "20400_2" };
    $R30: bv64 := Exp18__5_1697:bv64 { .label = "20400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20400_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 {.address = 0x4fa8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20392_0" };
    $R30: bv64 := 0x4fb0:bv64 { .label = "20396_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 {.address = 0x4fa0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20384_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "20384_1" };
    $R30: bv64 := 0x4fa8:bv64 { .label = "20388_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 {.address = 0x4f84; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20356_0$0" };
    $R3: bv64 := Exp14__5_1701:bv64 { .label = "20356_1" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20360_0$0" };
    $R1: bv64 := Exp14__5_1702:bv64 { .label = "20360_1" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20364_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "20364_1" };
    var Exp14__5_1704: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20368_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "20368_1" };
    $R2: bv64 := $R0:bv64 { .label = "20372_0" };
    $R0: bv64 := $R3:bv64 { .label = "20376_0" };
    $R30: bv64 := 0x4fa0:bv64 { .label = "20380_0" };
    call @aws_array_list_mem_swap_19920 ();
    goto(%aws_array_list_swap_7);
  ];
  block %aws_array_list_swap_11 {.address = 0x4f70; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20336_0" };
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20340_0$0" };
    $R2: bv64 := Exp14__5_1698:bv64 { .label = "20340_1" };
    $R1: bv64 := $R0:bv64 { .label = "20344_0" };
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "20348_1" };
    $R30: bv64 := 0x4f84:bv64 { .label = "20352_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x4f54; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "20308_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "20312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20316_0" };
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20320_0$0" };
    $R2: bv64 := Exp14__5_1689:bv64 { .label = "20320_1" };
    $R1: bv64 := $R0:bv64 { .label = "20324_0" };
    var Exp14__5_1690: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20328_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "20328_1" };
    $R30: bv64 := 0x4f70:bv64 { .label = "20332_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x4f50; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_19 {.address = 0x4f48; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20296_0" };
    $R30: bv64 := 0x4f50:bv64 { .label = "20300_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 {.address = 0x4f40; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20288_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "20288_1" };
    $R30: bv64 := 0x4f48:bv64 { .label = "20292_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_21);
  ];
  block %aws_array_list_swap_25 {.address = 0x4f30; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20272_0$0" };
    $R1: bv64 := Exp14__5_1677:bv64 { .label = "20272_1" };
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20276_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "20276_1" };
    var Cse2__5_1679: bv64 := bvnot($R0:bv64) { .label = "20280_0" };
    var Cse0__5_1680: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1680:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1679:bv64)), 0x1:bv128))) { .label = "20280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1680:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1679:bv64)), 0x1:bv128))) { .label = "20280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1680:bv64, 0x1:bv64), 0x0:bv64) { .label = "20280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1680:bv64, 0x1:bv64)) { .label = "20280_5" };
    goto(%aws_array_list_swap_15, %aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 {.address = 0x4f28; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20264_0" };
    $R30: bv64 := 0x4f30:bv64 { .label = "20268_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 {.address = 0x4f20; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20256_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "20256_1" };
    $R30: bv64 := 0x4f28:bv64 { .label = "20260_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_27);
  ];
  block %aws_array_list_swap_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20248_0" };
    $R30: bv64 := 0x4f20:bv64 { .label = "20252_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20244_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20244_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_37 {.address = 0x4f04; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20228_0$0" };
    $R0: bv64 := Exp14__5_1691:bv64 { .label = "20228_1" };
    var Exp14__5_1692: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20232_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "20232_1" };
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20236_0$0" };
    $R1: bv64 := Exp14__5_1693:bv64 { .label = "20236_1" };
    var Cse2__5_1694: bv64 := bvnot($R0:bv64) { .label = "20240_0" };
    var Cse0__5_1695: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1695:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1694:bv64)), 0x1:bv128))) { .label = "20240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1695:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1694:bv64)), 0x1:bv128))) { .label = "20240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1695:bv64, 0x1:bv64), 0x0:bv64) { .label = "20240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1695:bv64, 0x1:bv64)) { .label = "20240_5" };
    goto(%aws_array_list_swap_33, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20220_0" };
    $R30: bv64 := 0x4f04:bv64 { .label = "20224_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20216_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20216_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_22384 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5770; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5770; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22384_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "22384_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22384_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "22384_3" };
    $R29: bv64 := $R31:bv64 { .label = "22388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22396_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22400_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "22400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22404_0" };
    $R1: bv64 := 0x28:bv64 { .label = "22408_0" };
    $R30: bv64 := 0x5790:bv64 { .label = "22412_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x580c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "22540_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22540_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "22540_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "22540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22540_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5808; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22536_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x57fc; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22528_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x57f0; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22512_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x57f8; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22520_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x57e4; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22500_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "22500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22504_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x57bc; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22460_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "22460_1" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22464_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "22464_1" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22468_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "22468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22472_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22476_0" };
    var Exp14__5_513: bv64 := load le $mem $R0:bv64 64 { .label = "22480_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "22480_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22484_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22488_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "22488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22492_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x57a8; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22440_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "22440_1" };
    var Exp14__5_518: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22444_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "22444_1" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22448_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "22448_1" };
    var Cse2__5_520: bv64 := bvnot($R0:bv64) { .label = "22452_0" };
    var Cse0__5_521: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "22452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "22452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv64, 0x1:bv64), 0x0:bv64) { .label = "22452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_521:bv64, 0x1:bv64)) { .label = "22452_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x57a0; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22432_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5790; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22424_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @s_swap_20560 () -> ()
  { .name = "s_swap"; .address = 0x5050; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x5050; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20560_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "20560_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20560_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "20560_3" };
    $R29: bv64 := $R31:bv64 { .label = "20564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20576_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20580_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "20580_1" };
    $R30: bv64 := 0x506c:bv64 { .label = "20584_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_swap_83);
  ];
  block %s_swap_3 {.address = 0x5218; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "21020_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21020_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "21020_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "21020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21020_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 {.address = 0x5210; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21008_0" };
    $R30: bv64 := 0x5218:bv64 { .label = "21012_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 {.address = 0x5204; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20996_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "20996_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "21000_1" };
    $R30: bv64 := 0x5210:bv64 { .label = "21004_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_5);
  ];
  block %s_swap_9 {.address = 0x51fc; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20988_0" };
    $R30: bv64 := 0x5204:bv64 { .label = "20992_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_7);
  ];
  block %s_swap_11 {.address = 0x51f0; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20976_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "20976_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20980_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "20980_1" };
    $R30: bv64 := 0x51fc:bv64 { .label = "20984_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_9);
  ];
  block %s_swap_13 {.address = 0x51e8; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20968_0" };
    $R30: bv64 := 0x51f0:bv64 { .label = "20972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 {.address = 0x51e0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20960_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "20960_1" };
    $R30: bv64 := 0x51e8:bv64 { .label = "20964_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x51d0; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%s_swap_15);
  ];
  block %s_swap_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "20944_1" };
    var Exp14__5_248: bv64 := load le $mem $R0:bv64 64 { .label = "20948_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "20948_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20952_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "20952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20956_0" };
    goto(%s_swap_21);
  ];
  block %s_swap_25 {.address = 0x51c0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20928_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "20928_1" };
    var Exp14__5_268: bv64 := load le $mem $R0:bv64 64 { .label = "20932_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "20932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20936_3" };
    goto(%s_swap_19, %s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_25);
  ];
  block %s_swap_29 {.address = 0x51b0; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%s_swap_25);
  ];
  block %s_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20912_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "20912_1" };
    var Exp14__5_229: bv64 := load le $mem $R0:bv64 64 { .label = "20916_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "20916_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20920_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "20920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20924_0" };
    goto(%s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5148; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20808_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "20808_1" };
    var Exp14__5_270: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20812_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "20812_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20816_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "20816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20820_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20824_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20828_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20832_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "20832_1" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20836_0$0" };
    $R1: bv64 := Exp14__5_273:bv64 { .label = "20836_1" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20840_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "20840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20848_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20852_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20856_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "20856_1" };
    var Exp14__5_276: bv64 := load le $mem $R0:bv64 64 { .label = "20860_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "20860_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20864_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20868_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "20868_1" };
    var Exp14__5_278: bv64 := load le $mem $R0:bv64 64 { .label = "20872_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "20872_1" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "20876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20880_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20884_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "20884_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20888_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "20888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20892_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20896_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "20896_1" };
    var Exp14__5_283: bv64 := load le $mem $R0:bv64 64 { .label = "20900_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "20900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20904_3" };
    goto(%s_swap_27, %s_swap_31);
  ];
  block %s_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20800_0" };
    $R30: bv64 := 0x5148:bv64 { .label = "20804_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_33);
  ];
  block %s_swap_37 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20796_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20796_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_41 {.address = 0x512c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "20780_1" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20784_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "20784_1" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20788_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "20788_1" };
    var Cse2__5_253: bv64 := bvnot($R0:bv64) { .label = "20792_0" };
    var Cse0__5_254: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "20792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "20792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv64, 0x1:bv64), 0x0:bv64) { .label = "20792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_254:bv64, 0x1:bv64)) { .label = "20792_5" };
    goto(%s_swap_37, %s_swap_39);
  ];
  block %s_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20772_0" };
    $R30: bv64 := 0x512c:bv64 { .label = "20776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20768_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20768_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_49 {.address = 0x5110; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%s_swap_45, %s_swap_47);
  ];
  block %s_swap_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "20752_1" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20756_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "20756_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20760_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "20760_1" };
    var Cse2__5_265: bv64 := bvnot($R0:bv64) { .label = "20764_0" };
    var Cse0__5_266: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "20764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "20764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv64, 0x1:bv64), 0x0:bv64) { .label = "20764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_266:bv64, 0x1:bv64)) { .label = "20764_5" };
    goto(%s_swap_49);
  ];
  block %s_swap_53 {.address = 0x50f8; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20728_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20744_3" };
    goto(%s_swap_17, %s_swap_51);
  ];
  block %s_swap_55 {.address = 0x50e8; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20712_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "20712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "20716_0" };
    $R1: bv64 := 0x28:bv64 { .label = "20720_0" };
    $R30: bv64 := 0x50f8:bv64 { .label = "20724_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_53);
  ];
  block %s_swap_57 {.address = 0x50d4; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "20692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "20696_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20700_0$0" };
    $R2: bv64 := Exp14__5_234:bv64 { .label = "20700_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20704_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "20704_1" };
    $R30: bv64 := 0x50e8:bv64 { .label = "20708_0" };
    call @aws_array_list_swap_20180 ();
    goto(%s_swap_55);
  ];
  block %s_swap_59 {.address = 0x50cc; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20684_0" };
    $R30: bv64 := 0x50d4:bv64 { .label = "20688_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_57);
  ];
  block %s_swap_61 {.address = 0x50c0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20672_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "20672_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20676_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "20676_1" };
    $R30: bv64 := 0x50cc:bv64 { .label = "20680_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 {.address = 0x50b8; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20664_0" };
    $R30: bv64 := 0x50c0:bv64 { .label = "20668_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_61);
  ];
  block %s_swap_65 {.address = 0x50ac; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20652_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "20652_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20656_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "20656_1" };
    $R30: bv64 := 0x50b8:bv64 { .label = "20660_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_63);
  ];
  block %s_swap_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20644_0" };
    $R30: bv64 := 0x50ac:bv64 { .label = "20648_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_65);
  ];
  block %s_swap_69 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20640_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20640_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_73 {.address = 0x5090; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20624_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "20624_1" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20628_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "20628_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20632_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "20632_1" };
    var Cse2__5_243: bv64 := bvnot($R0:bv64) { .label = "20636_0" };
    var Cse0__5_244: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "20636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "20636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv64, 0x1:bv64), 0x0:bv64) { .label = "20636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_244:bv64, 0x1:bv64)) { .label = "20636_5" };
    goto(%s_swap_69, %s_swap_71);
  ];
  block %s_swap_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20616_0" };
    $R30: bv64 := 0x5090:bv64 { .label = "20620_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20612_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20612_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_81 {.address = 0x5074; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20596_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "20596_1" };
    var Exp14__5_256: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20600_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "20600_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20604_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "20604_1" };
    var Cse2__5_258: bv64 := bvnot($R0:bv64) { .label = "20608_0" };
    var Cse0__5_259: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "20608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "20608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "20608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "20608_5" };
    goto(%s_swap_77, %s_swap_79);
  ];
  block %s_swap_83 {.address = 0x506c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20588_0" };
    $R30: bv64 := 0x5074:bv64 { .label = "20592_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_81);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @s_sift_up_21432 () -> ()
  { .name = "s_sift_up"; .address = 0x53b8; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x53b8; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var R30_begin_s_sift_up_21432: bv64 := $R30:bv64;
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21432_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "21432_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21432_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "21432_3" };
    $R29: bv64 := $R31:bv64 { .label = "21436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21444_0" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21448_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "21448_1" };
    $R30: bv64 := 0x53d0:bv64 { .label = "21452_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_up_91);
  ];
  block %s_sift_up_3 {.address = 0x5478; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $R30: bv64 := 0x547c:bv64 { .label = "21624_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_21432:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "21624_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 {.address = 0x5520; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Exp11__5_805: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "21792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_805:bv8)) { .label = "21792_1" };
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "21796_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21796_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "21796_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "21796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21796_4" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_9 {.address = 0x5518; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21784_0" };
    $R30: bv64 := 0x5520:bv64 { .label = "21788_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_up_7);
  ];
  block %s_sift_up_11 {.address = 0x5510; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21776_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "21776_1" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_13 {.address = 0x550c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_13);
  ];
  block %s_sift_up_17 {.address = 0x54f8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21752_0" };
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_21 {.address = 0x54e4; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21732_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "21732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "21736_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21740_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21744_0" };
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_25 {.address = 0x54d8; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%s_sift_up_19, %s_sift_up_23);
  ];
  block %s_sift_up_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21720_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "21720_1" };
    var Cse0__5_798: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_798:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "21724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_798:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "21724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_798:bv64, 0x0:bv64) { .label = "21724_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_798:bv64) { .label = "21724_4" };
    goto(%s_sift_up_25);
  ];
  block %s_sift_up_29 {.address = 0x54c8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21704_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "21704_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21708_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21712_0" };
    goto(%s_sift_up_29);
  ];
  block %s_sift_up_33 {.address = 0x54a8; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21672_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21676_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21680_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "21680_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "21684_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "21688_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "21692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21696_3" };
    goto(%s_sift_up_27, %s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x5498; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%s_sift_up_33);
  ];
  block %s_sift_up_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21656_0$0" };
    $R2: bv64 := Exp14__5_789:bv64 { .label = "21656_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21660_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "21660_1" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21664_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "21664_1" };
    $R30: bv64 := 0x54a8:bv64 { .label = "21668_0" };
    call @s_swap_20560 ();
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 {.address = 0x5490; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21648_3" };
    goto(%s_sift_up_15, %s_sift_up_37);
  ];
  block %s_sift_up_41 {.address = 0x547c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21628_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "21628_1" };
    var Exp14__5_816: bv64 := load le $mem $R0:bv64 64 { .label = "21632_0$0" };
    $R2: bv64 := Exp14__5_816:bv64 { .label = "21632_1" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21636_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "21636_1" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21640_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "21640_1" };
    $R30: bv64 := 0x5490:bv64 { .label = "21644_0" };
    indirect call $R2:bv64  { .label = "21644_3" };
    goto(%s_sift_up_41);
  ];
  block %s_sift_up_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_47 {.address = 0x5470; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21616_3" };
    goto(%s_sift_up_43, %s_sift_up_45);
  ];
  block %s_sift_up_49 {.address = 0x545c; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%s_sift_up_47);
  ];
  block %s_sift_up_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21596_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "21596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21604_0" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21608_0$0" };
    $R2: bv64 := Exp14__5_801:bv64 { .label = "21608_1" };
    $R30: bv64 := 0x5470:bv64 { .label = "21612_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_up_49);
  ];
  block %s_sift_up_53 {.address = 0x5454; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21588_3" };
    goto(%s_sift_up_5, %s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x5440; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21568_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "21568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21576_0" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21580_0$0" };
    $R2: bv64 := Exp14__5_811:bv64 { .label = "21580_1" };
    $R30: bv64 := 0x5454:bv64 { .label = "21584_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x5508; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 {.address = 0x54fc; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "21756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21760_3" };
    goto(%s_sift_up_57, %s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x5438; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21560_0" };
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 {.address = 0x5424; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21540_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "21540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "21544_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21552_0" };
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_73 {.address = 0x5418; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%s_sift_up_67, %s_sift_up_71);
  ];
  block %s_sift_up_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21528_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "21528_1" };
    var Cse0__5_814: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_814:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "21532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_814:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "21532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_814:bv64, 0x0:bv64) { .label = "21532_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_814:bv64) { .label = "21532_4" };
    goto(%s_sift_up_73);
  ];
  block %s_sift_up_77 {.address = 0x5408; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21512_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "21512_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21516_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21520_0" };
    goto(%s_sift_up_77);
  ];
  block %s_sift_up_81 {.address = 0x53f4; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "21492_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21496_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "21496_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "21500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21504_3" };
    goto(%s_sift_up_75, %s_sift_up_79);
  ];
  block %s_sift_up_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21484_0" };
    $R30: bv64 := 0x53f4:bv64 { .label = "21488_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_81);
  ];
  block %s_sift_up_85 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21480_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21480_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_89 {.address = 0x53d8; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21464_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "21464_1" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "21468_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21472_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "21472_1" };
    var Cse2__5_795: bv64 := bvnot($R0:bv64) { .label = "21476_0" };
    var Cse0__5_796: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "21476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "21476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_796:bv64, 0x1:bv64), 0x0:bv64) { .label = "21476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_796:bv64, 0x1:bv64)) { .label = "21476_5" };
    goto(%s_sift_up_85, %s_sift_up_87);
  ];
  block %s_sift_up_91 {.address = 0x53d0; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21456_0" };
    $R30: bv64 := 0x53d8:bv64 { .label = "21460_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @s_sift_down_21028 () -> ()
  { .name = "s_sift_down"; .address = 0x5224; .returnBlock = "s_sift_down_basil_return_1" }
[
  block %s_sift_down_entry {.address = 0x5224; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "21028_0" };
    store le $stack Cse0__5_1341:bv64 $R29:bv64 64 { .label = "21028_1" };
    store le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21028_2" };
    $R31: bv64 := Cse0__5_1341:bv64 { .label = "21028_3" };
    $R29: bv64 := $R31:bv64 { .label = "21032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21040_0" };
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21044_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "21044_1" };
    $R30: bv64 := 0x523c:bv64 { .label = "21048_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_down_73);
  ];
  block %s_sift_down_3 {.address = 0x53ac; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Exp11__5_1350: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "21420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1350:bv8)) { .label = "21420_1" };
    var Exp16__5_1351: bv64 := load le $stack $R31:bv64 64 { .label = "21424_0$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21424_1$0" };
    $R29: bv64 := Exp16__5_1351:bv64 { .label = "21424_2" };
    $R30: bv64 := Exp18__5_1352:bv64 { .label = "21424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21424_4" };
    goto(%s_sift_down_basil_return_1);
  ];
  block %s_sift_down_5 {.address = 0x53a4; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21412_0" };
    $R30: bv64 := 0x53ac:bv64 { .label = "21416_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_down_3);
  ];
  block %s_sift_down_7 {.address = 0x539c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21404_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "21404_1" };
    $R30: bv64 := 0x53a4:bv64 { .label = "21408_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_9 {.address = 0x5398; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%s_sift_down_7);
  ];
  block %s_sift_down_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_down_9);
  ];
  block %s_sift_down_13 {.address = 0x536c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21356_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21360_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21364_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "21364_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "21368_0" };
    goto(%s_sift_down_59);
  ];
  block %s_sift_down_15 {.address = 0x535c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21340_0$0" };
    $R2: bv64 := Exp14__5_1374:bv64 { .label = "21340_1" };
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21344_0$0" };
    $R1: bv64 := Exp14__5_1375:bv64 { .label = "21344_1" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21348_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "21348_1" };
    $R30: bv64 := 0x536c:bv64 { .label = "21352_0" };
    call @s_swap_20560 ();
    goto(%s_sift_down_15);
  ];
  block %s_sift_down_19 {.address = 0x534c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21324_0$0" };
    $R1: bv64 := Exp14__5_1363:bv64 { .label = "21324_1" };
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21328_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "21328_1" };
    var Cse2__5_1365: bv64 := bvnot($R0:bv64) { .label = "21332_0" };
    var Cse0__5_1366: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1365:bv64)), 0x1:bv128))) { .label = "21332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1365:bv64)), 0x1:bv128))) { .label = "21332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1366:bv64, 0x1:bv64), 0x0:bv64) { .label = "21332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1366:bv64, 0x1:bv64)) { .label = "21332_5" };
    goto(%s_sift_down_11, %s_sift_down_17);
  ];
  block %s_sift_down_21 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_25 {.address = 0x533c; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21308_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "21308_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21312_0" };
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21316_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "21316_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21320_0" };
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_29 {.address = 0x5334; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21300_3" };
    goto(%s_sift_down_23, %s_sift_down_27);
  ];
  block %s_sift_down_31 {.address = 0x5320; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21280_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "21280_1" };
    var Exp14__5_1355: bv64 := load le $mem $R0:bv64 64 { .label = "21284_0$0" };
    $R2: bv64 := Exp14__5_1355:bv64 { .label = "21284_1" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21288_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "21288_1" };
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21292_0$0" };
    $R1: bv64 := Exp14__5_1357:bv64 { .label = "21292_1" };
    $R30: bv64 := 0x5334:bv64 { .label = "21296_0" };
    indirect call $R2:bv64  { .label = "21296_3" };
    goto(%s_sift_down_29);
  ];
  block %s_sift_down_33 {.address = 0x530c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%s_sift_down_31);
  ];
  block %s_sift_down_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21260_0$0" };
    $R0: bv64 := Exp14__5_1343:bv64 { .label = "21260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21264_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21268_0" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21272_0$0" };
    $R2: bv64 := Exp14__5_1344:bv64 { .label = "21272_1" };
    $R30: bv64 := 0x5320:bv64 { .label = "21276_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_33);
  ];
  block %s_sift_down_37 {.address = 0x52fc; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21244_0$0" };
    $R1: bv64 := Exp14__5_1370:bv64 { .label = "21244_1" };
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21248_0$0" };
    $R0: bv64 := Exp14__5_1371:bv64 { .label = "21248_1" };
    var Cse2__5_1372: bv64 := bvnot($R0:bv64) { .label = "21252_0" };
    var Cse0__5_1373: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "21252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "21252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1373:bv64, 0x1:bv64), 0x0:bv64) { .label = "21252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1373:bv64, 0x1:bv64)) { .label = "21252_5" };
    goto(%s_sift_down_21, %s_sift_down_35);
  ];
  block %s_sift_down_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_41 {.address = 0x52ec; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21228_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "21228_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21232_0" };
    var Exp14__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "21236_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21240_0" };
    goto(%s_sift_down_41);
  ];
  block %s_sift_down_45 {.address = 0x52e4; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21220_3" };
    goto(%s_sift_down_39, %s_sift_down_43);
  ];
  block %s_sift_down_47 {.address = 0x52d0; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21200_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "21200_1" };
    var Exp14__5_1378: bv64 := load le $mem $R0:bv64 64 { .label = "21204_0$0" };
    $R2: bv64 := Exp14__5_1378:bv64 { .label = "21204_1" };
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21208_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "21208_1" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21212_0$0" };
    $R1: bv64 := Exp14__5_1380:bv64 { .label = "21212_1" };
    $R30: bv64 := 0x52e4:bv64 { .label = "21216_0" };
    indirect call $R2:bv64  { .label = "21216_3" };
    goto(%s_sift_down_45);
  ];
  block %s_sift_down_49 {.address = 0x52bc; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21180_0$0" };
    $R0: bv64 := Exp14__5_1332:bv64 { .label = "21180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21184_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21188_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21192_0$0" };
    $R2: bv64 := Exp14__5_1333:bv64 { .label = "21192_1" };
    $R30: bv64 := 0x52d0:bv64 { .label = "21196_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_47);
  ];
  block %s_sift_down_51 {.address = 0x5278; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%s_sift_down_49);
  ];
  block %s_sift_down_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "21112_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21120_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21124_0" };
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "21128_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "21136_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21140_0" };
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21144_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "21144_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21148_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "21156_0" };
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21160_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "21160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21164_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21168_0" };
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21172_0$0" };
    $R2: bv64 := Exp14__5_1362:bv64 { .label = "21172_1" };
    $R30: bv64 := 0x52bc:bv64 { .label = "21176_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_51);
  ];
  block %s_sift_down_55 {.address = 0x5394; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%s_sift_down_7);
  ];
  block %s_sift_down_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_55);
  ];
  block %s_sift_down_59 {.address = 0x537c; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21372_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "21372_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21380_0" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21384_0$0" };
    $R1: bv64 := Exp14__5_1338:bv64 { .label = "21384_1" };
    var Cse2__5_1339: bv64 := bvnot($R0:bv64) { .label = "21388_0" };
    var Cse0__5_1340: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1340:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1339:bv64)), 0x1:bv128))) { .label = "21388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1340:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1339:bv64)), 0x1:bv128))) { .label = "21388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1340:bv64, 0x1:bv64), 0x0:bv64) { .label = "21388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1340:bv64, 0x1:bv64)) { .label = "21388_5" };
    goto(%s_sift_down_53, %s_sift_down_57);
  ];
  block %s_sift_down_61 {.address = 0x5270; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21104_0" };
    goto(%s_sift_down_59);
  ];
  block %s_sift_down_63 {.address = 0x5260; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "21088_0" };
    var Exp14__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21092_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "21092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21096_0" };
    $R30: bv64 := 0x5270:bv64 { .label = "21100_0" };
    call @aws_array_list_length_10136 ();
    goto(%s_sift_down_61);
  ];
  block %s_sift_down_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21080_0" };
    $R30: bv64 := 0x5260:bv64 { .label = "21084_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_63);
  ];
  block %s_sift_down_67 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21076_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21076_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_71 {.address = 0x5244; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21060_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "21060_1" };
    var Exp14__5_1346: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "21064_1" };
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21068_0$0" };
    $R1: bv64 := Exp14__5_1347:bv64 { .label = "21068_1" };
    var Cse2__5_1348: bv64 := bvnot($R0:bv64) { .label = "21072_0" };
    var Cse0__5_1349: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1348:bv64)), 0x1:bv128))) { .label = "21072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1348:bv64)), 0x1:bv128))) { .label = "21072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1349:bv64, 0x1:bv64), 0x0:bv64) { .label = "21072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1349:bv64, 0x1:bv64)) { .label = "21072_5" };
    goto(%s_sift_down_67, %s_sift_down_69);
  ];
  block %s_sift_down_73 {.address = 0x523c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21052_0" };
    $R30: bv64 := 0x5244:bv64 { .label = "21056_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_basil_return_1 [
    return ();
  ]
];


proc @s_sift_either_21804 () -> ()
  { .name = "s_sift_either"; .address = 0x552c; .returnBlock = "s_sift_either_basil_return_1" }
[
  block %s_sift_either_entry {.address = 0x552c; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Cse0__5_1540: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21804_0" };
    store le $stack Cse0__5_1540:bv64 $R29:bv64 64 { .label = "21804_1" };
    store le $stack bvadd(Cse0__5_1540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21804_2" };
    $R31: bv64 := Cse0__5_1540:bv64 { .label = "21804_3" };
    $R29: bv64 := $R31:bv64 { .label = "21808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21816_0" };
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21820_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "21820_1" };
    $R30: bv64 := 0x5544:bv64 { .label = "21824_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_either_33);
  ];
  block %s_sift_either_3 {.address = 0x55b4; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Exp16__5_1537: bv64 := load le $stack $R31:bv64 64 { .label = "21944_0$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21944_1$0" };
    $R29: bv64 := Exp16__5_1537:bv64 { .label = "21944_2" };
    $R30: bv64 := Exp18__5_1538:bv64 { .label = "21944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21944_4" };
    goto(%s_sift_either_basil_return_1);
  ];
  block %s_sift_either_5 {.address = 0x55ac; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21932_0" };
    $R30: bv64 := 0x55b4:bv64 { .label = "21936_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_7 {.address = 0x55a4; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21924_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "21924_1" };
    $R30: bv64 := 0x55ac:bv64 { .label = "21928_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_either_5);
  ];
  block %s_sift_either_9 {.address = 0x5598; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21912_0$0" };
    $R1: bv64 := Exp14__5_1542:bv64 { .label = "21912_1" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21916_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "21916_1" };
    $R30: bv64 := 0x55a4:bv64 { .label = "21920_0" };
    call @s_sift_down_21028 ();
    goto(%s_sift_either_7);
  ];
  block %s_sift_either_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_9);
  ];
  block %s_sift_either_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_7);
  ];
  block %s_sift_either_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_either_9);
  ];
  block %s_sift_either_17 {.address = 0x5580; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21888_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21904_3" };
    goto(%s_sift_either_13, %s_sift_either_15);
  ];
  block %s_sift_either_19 {.address = 0x5574; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%s_sift_either_17);
  ];
  block %s_sift_either_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21876_0$0" };
    $R1: bv64 := Exp14__5_1544:bv64 { .label = "21876_1" };
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21880_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "21880_1" };
    $R30: bv64 := 0x5580:bv64 { .label = "21884_0" };
    call @s_sift_up_21432 ();
    goto(%s_sift_either_19);
  ];
  block %s_sift_either_23 {.address = 0x5568; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21864_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "21864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21868_3" };
    goto(%s_sift_either_11, %s_sift_either_21);
  ];
  block %s_sift_either_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21856_0" };
    $R30: bv64 := 0x5568:bv64 { .label = "21860_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_23);
  ];
  block %s_sift_either_27 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21852_0" };
    goto(%s_sift_either_25);
  ];
  block %s_sift_either_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21852_0" };
    goto(%s_sift_either_25);
  ];
  block %s_sift_either_31 {.address = 0x554c; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21836_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "21836_1" };
    var Exp14__5_1547: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21840_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "21840_1" };
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21844_0$0" };
    $R1: bv64 := Exp14__5_1548:bv64 { .label = "21844_1" };
    var Cse2__5_1549: bv64 := bvnot($R0:bv64) { .label = "21848_0" };
    var Cse0__5_1550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1549:bv64)), 0x1:bv128))) { .label = "21848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1549:bv64)), 0x1:bv128))) { .label = "21848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1550:bv64, 0x1:bv64), 0x0:bv64) { .label = "21848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1550:bv64, 0x1:bv64)) { .label = "21848_5" };
    goto(%s_sift_either_27, %s_sift_either_29);
  ];
  block %s_sift_either_33 {.address = 0x5544; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21828_0" };
    $R30: bv64 := 0x554c:bv64 { .label = "21832_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_31);
  ];
  block %s_sift_either_basil_return_1 [
    return ();
  ]
];


proc @s_remove_node_24044 () -> ()
  { .name = "s_remove_node"; .address = 0x5dec; .returnBlock = "s_remove_node_basil_return_1" }
[
  block %s_remove_node_entry {.address = 0x5dec; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Cse0__5_1517: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "24044_0" };
    store le $stack Cse0__5_1517:bv64 $R29:bv64 64 { .label = "24044_1" };
    store le $stack bvadd(Cse0__5_1517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24044_2" };
    $R31: bv64 := Cse0__5_1517:bv64 { .label = "24044_3" };
    $R29: bv64 := $R31:bv64 { .label = "24048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "24056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "24060_0" };
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24064_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "24064_1" };
    $R30: bv64 := 0x5e08:bv64 { .label = "24068_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_remove_node_89);
  ];
  block %s_remove_node_3 {.address = 0x5f58; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    var Exp16__5_1535: bv64 := load le $stack $R31:bv64 64 { .label = "24408_0$0" };
    var Exp18__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24408_1$0" };
    $R29: bv64 := Exp16__5_1535:bv64 { .label = "24408_2" };
    $R30: bv64 := Exp18__5_1536:bv64 { .label = "24408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24408_4" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_5 {.address = 0x5f54; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24404_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_7 {.address = 0x5f4c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24396_0" };
    $R30: bv64 := 0x5f54:bv64 { .label = "24400_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_5);
  ];
  block %s_remove_node_9 {.address = 0x5f44; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24388_0$0" };
    $R0: bv64 := Exp14__5_1529:bv64 { .label = "24388_1" };
    $R30: bv64 := 0x5f4c:bv64 { .label = "24392_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_remove_node_7);
  ];
  block %s_remove_node_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_9);
  ];
  block %s_remove_node_13 {.address = 0x5f38; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%s_remove_node_9);
  ];
  block %s_remove_node_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24376_0$0" };
    $R1: bv64 := Exp14__5_1510:bv64 { .label = "24376_1" };
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24380_0$0" };
    $R0: bv64 := Exp14__5_1511:bv64 { .label = "24380_1" };
    $R30: bv64 := 0x5f44:bv64 { .label = "24384_0" };
    call @s_sift_either_21804 ();
    goto(%s_remove_node_13);
  ];
  block %s_remove_node_17 {.address = 0x5f28; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24360_0$0" };
    $R1: bv64 := Exp14__5_1522:bv64 { .label = "24360_1" };
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24364_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "24364_1" };
    var Cse2__5_1524: bv64 := bvnot($R0:bv64) { .label = "24368_0" };
    var Cse0__5_1525: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1524:bv64)), 0x1:bv128))) { .label = "24368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1524:bv64)), 0x1:bv128))) { .label = "24368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1525:bv64, 0x1:bv64), 0x0:bv64) { .label = "24368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1525:bv64, 0x1:bv64)) { .label = "24368_5" };
    goto(%s_remove_node_11, %s_remove_node_15);
  ];
  block %s_remove_node_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_17);
  ];
  block %s_remove_node_21 {.address = 0x5f1c; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24348_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "24348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24352_0" };
    $R30: bv64 := 0x5f28:bv64 { .label = "24356_0" };
    call @aws_array_list_pop_back_9812 ();
    goto(%s_remove_node_17);
  ];
  block %s_remove_node_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_21);
  ];
  block %s_remove_node_25 {.address = 0x5f10; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%s_remove_node_21);
  ];
  block %s_remove_node_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24336_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "24336_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "24340_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "24344_0" };
    goto(%s_remove_node_25);
  ];
  block %s_remove_node_29 {.address = 0x5f04; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24324_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "24324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24328_3" };
    goto(%s_remove_node_23, %s_remove_node_27);
  ];
  block %s_remove_node_31 {.address = 0x5ef0; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%s_remove_node_29);
  ];
  block %s_remove_node_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24304_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "24304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24312_0" };
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24316_0$0" };
    $R2: bv64 := Exp14__5_1532:bv64 { .label = "24316_1" };
    $R30: bv64 := 0x5f04:bv64 { .label = "24320_0" };
    call @aws_array_list_get_at_10260 ();
    goto(%s_remove_node_31);
  ];
  block %s_remove_node_35 {.address = 0x5ed8; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24296_3" };
    goto(%s_remove_node_19, %s_remove_node_33);
  ];
  block %s_remove_node_37 {.address = 0x5ec8; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "24264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24268_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24272_0" };
    $R30: bv64 := 0x5ed8:bv64 { .label = "24276_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_remove_node_35);
  ];
  block %s_remove_node_39 {.address = 0x5ebc; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24252_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "24252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24256_0" };
    $R30: bv64 := 0x5ec8:bv64 { .label = "24260_0" };
    call @aws_array_list_pop_back_9812 ();
    goto(%s_remove_node_37);
  ];
  block %s_remove_node_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_39);
  ];
  block %s_remove_node_43 {.address = 0x5eac; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%s_remove_node_39);
  ];
  block %s_remove_node_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24236_0$0" };
    $R2: bv64 := Exp14__5_1514:bv64 { .label = "24236_1" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24240_0$0" };
    $R1: bv64 := Exp14__5_1515:bv64 { .label = "24240_1" };
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "24244_1" };
    $R30: bv64 := 0x5ebc:bv64 { .label = "24248_0" };
    call @s_swap_20560 ();
    goto(%s_remove_node_43);
  ];
  block %s_remove_node_47 {.address = 0x5e90; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "24208_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "24212_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "24216_0" };
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24220_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "24220_1" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24224_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "24224_1" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "24228_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "24228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "24228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "24228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "24228_5" };
    goto(%s_remove_node_41, %s_remove_node_45);
  ];
  block %s_remove_node_49 {.address = 0x5e84; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%s_remove_node_47);
  ];
  block %s_remove_node_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "24196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24200_0" };
    $R30: bv64 := 0x5e90:bv64 { .label = "24204_0" };
    call @aws_array_list_length_10136 ();
    goto(%s_remove_node_49);
  ];
  block %s_remove_node_53 {.address = 0x5e7c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "24188_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_55 {.address = 0x5e74; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24180_0" };
    $R30: bv64 := 0x5e7c:bv64 { .label = "24184_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_53);
  ];
  block %s_remove_node_57 {.address = 0x5e6c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%s_remove_node_55);
  ];
  block %s_remove_node_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24172_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "24172_1" };
    $R30: bv64 := 0x5e74:bv64 { .label = "24176_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_remove_node_57);
  ];
  block %s_remove_node_61 {.address = 0x5e64; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "24164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24164_3" };
    goto(%s_remove_node_51, %s_remove_node_59);
  ];
  block %s_remove_node_63 {.address = 0x5e50; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24144_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "24144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24148_0" };
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24152_0$0" };
    $R2: bv64 := Exp14__5_1527:bv64 { .label = "24152_1" };
    var Exp14__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24156_0$0" };
    $R1: bv64 := Exp14__5_1528:bv64 { .label = "24156_1" };
    $R30: bv64 := 0x5e64:bv64 { .label = "24160_0" };
    call @aws_array_list_get_at_10260 ();
    goto(%s_remove_node_61);
  ];
  block %s_remove_node_65 {.address = 0x5e44; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24136_0" };
    $R30: bv64 := 0x5e50:bv64 { .label = "24140_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_63);
  ];
  block %s_remove_node_67 {.address = 0x5e40; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24128_0" };
    goto(%s_remove_node_65);
  ];
  block %s_remove_node_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_67);
  ];
  block %s_remove_node_71 {.address = 0x5e38; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24120_0" };
    goto(%s_remove_node_65);
  ];
  block %s_remove_node_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_71);
  ];
  block %s_remove_node_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_67);
  ];
  block %s_remove_node_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_71);
  ];
  block %s_remove_node_79 {.address = 0x5e2c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%s_remove_node_75, %s_remove_node_77);
  ];
  block %s_remove_node_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_1534:bv64 { .label = "24108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24112_3" };
    goto(%s_remove_node_79);
  ];
  block %s_remove_node_83 {.address = 0x5e1c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%s_remove_node_73, %s_remove_node_81);
  ];
  block %s_remove_node_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24092_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "24092_1" };
    var Exp14__5_1521: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "24096_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "24096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24100_3" };
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_87 {.address = 0x5e10; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24080_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "24080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24084_3" };
    goto(%s_remove_node_69, %s_remove_node_85);
  ];
  block %s_remove_node_89 {.address = 0x5e08; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24072_0" };
    $R30: bv64 := 0x5e10:bv64 { .label = "24076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_87);
  ];
  block %s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_pop_24696 () -> ()
  { .name = "aws_priority_queue_pop"; .address = 0x6078; .returnBlock = "aws_priority_queue_pop_basil_return_1" }
[
  block %aws_priority_queue_pop_entry {.address = 0x6078; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Cse0__5_1046: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24696_0" };
    store le $stack Cse0__5_1046:bv64 $R29:bv64 64 { .label = "24696_1" };
    store le $stack bvadd(Cse0__5_1046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24696_2" };
    $R31: bv64 := Cse0__5_1046:bv64 { .label = "24696_3" };
    $R29: bv64 := $R31:bv64 { .label = "24700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24704_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24708_0" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24712_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "24712_1" };
    $R30: bv64 := 0x6090:bv64 { .label = "24716_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_pop_49);
  ];
  block %aws_priority_queue_pop_3 {.address = 0x6120; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "24864_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24864_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "24864_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "24864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24864_4" };
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %aws_priority_queue_pop_5 {.address = 0x611c; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Exp14__5_1044: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "24860_1" };
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_7 {.address = 0x6114; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24852_0" };
    $R30: bv64 := 0x611c:bv64 { .label = "24856_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_9 {.address = 0x6108; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24840_0" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24844_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "24844_1" };
    $R30: bv64 := 0x6114:bv64 { .label = "24848_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_pop_7);
  ];
  block %aws_priority_queue_pop_11 {.address = 0x60f8; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_priority_queue_pop_9);
  ];
  block %aws_priority_queue_pop_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "24824_0" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24828_0$0" };
    $R1: bv64 := Exp14__5_1040:bv64 { .label = "24828_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24832_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "24832_1" };
    $R30: bv64 := 0x6108:bv64 { .label = "24836_0" };
    call @s_remove_node_24044 ();
    goto(%aws_priority_queue_pop_11);
  ];
  block %aws_priority_queue_pop_15 {.address = 0x60f4; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_17 {.address = 0x60ec; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_priority_queue_pop_15);
  ];
  block %aws_priority_queue_pop_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1d:bv64 { .label = "24812_0" };
    $R30: bv64 := 0x60f4:bv64 { .label = "24816_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_pop_17);
  ];
  block %aws_priority_queue_pop_21 {.address = 0x60e4; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "24804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24804_3" };
    goto(%aws_priority_queue_pop_13, %aws_priority_queue_pop_19);
  ];
  block %aws_priority_queue_pop_23 {.address = 0x60d8; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24792_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "24792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24796_0" };
    $R30: bv64 := 0x60e4:bv64 { .label = "24800_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_priority_queue_pop_21);
  ];
  block %aws_priority_queue_pop_25 {.address = 0x60cc; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24784_0" };
    $R30: bv64 := 0x60d8:bv64 { .label = "24788_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_23);
  ];
  block %aws_priority_queue_pop_27 {.address = 0x60c8; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24776_0" };
    goto(%aws_priority_queue_pop_25);
  ];
  block %aws_priority_queue_pop_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_27);
  ];
  block %aws_priority_queue_pop_31 {.address = 0x60c0; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24768_0" };
    goto(%aws_priority_queue_pop_25);
  ];
  block %aws_priority_queue_pop_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_31);
  ];
  block %aws_priority_queue_pop_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_27);
  ];
  block %aws_priority_queue_pop_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_31);
  ];
  block %aws_priority_queue_pop_39 {.address = 0x60b4; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_priority_queue_pop_35, %aws_priority_queue_pop_37);
  ];
  block %aws_priority_queue_pop_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24756_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "24756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24760_3" };
    goto(%aws_priority_queue_pop_39);
  ];
  block %aws_priority_queue_pop_43 {.address = 0x60a4; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%aws_priority_queue_pop_33, %aws_priority_queue_pop_41);
  ];
  block %aws_priority_queue_pop_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24740_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "24740_1" };
    var Exp14__5_1043: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "24744_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "24744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24748_3" };
    goto(%aws_priority_queue_pop_43);
  ];
  block %aws_priority_queue_pop_47 {.address = 0x6098; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24728_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "24728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24732_3" };
    goto(%aws_priority_queue_pop_29, %aws_priority_queue_pop_45);
  ];
  block %aws_priority_queue_pop_49 {.address = 0x6090; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24720_0" };
    $R30: bv64 := 0x6098:bv64 { .label = "24724_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_47);
  ];
  block %aws_priority_queue_pop_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_pop_harness_25012 () -> ()
  { .name = "aws_priority_queue_pop_harness"; .address = 0x61b4; .returnBlock = "aws_priority_queue_pop_harness_basil_return_1" }
[
  block %aws_priority_queue_pop_harness_entry {.address = 0x61b4; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse0__5_1439: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "25012_0" };
    store le $stack Cse0__5_1439:bv64 $R29:bv64 64 { .label = "25012_1" };
    store le $stack bvadd(Cse0__5_1439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25012_2" };
    $R31: bv64 := Cse0__5_1439:bv64 { .label = "25012_3" };
    $R29: bv64 := $R31:bv64 { .label = "25016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25020_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "25024_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "25028_0" };
    $R30: bv64 := 0x61cc:bv64 { .label = "25032_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_107);
  ];
  block %aws_priority_queue_pop_harness_3 {.address = 0x6378; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25468_0$0" };
    $R19: bv64 := Exp14__5_1444:bv64 { .label = "25468_1" };
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "25472_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25472_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "25472_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "25472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "25472_4" };
    goto(%aws_priority_queue_pop_harness_basil_return_1);
  ];
  block %aws_priority_queue_pop_harness_5 {.address = 0x6370; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25456_0" };
    $R30: bv64 := 0x6378:bv64 { .label = "25460_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_harness_3);
  ];
  block %aws_priority_queue_pop_harness_7 {.address = 0x6368; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25448_0" };
    $R30: bv64 := 0x6370:bv64 { .label = "25452_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_harness_7);
  ];
  block %aws_priority_queue_pop_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_7);
  ];
  block %aws_priority_queue_pop_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25440_0" };
    $R30: bv64 := 0x6368:bv64 { .label = "25444_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_harness_7);
  ];
  block %aws_priority_queue_pop_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25436_0" };
    goto(%aws_priority_queue_pop_harness_13);
  ];
  block %aws_priority_queue_pop_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25436_0" };
    goto(%aws_priority_queue_pop_harness_13);
  ];
  block %aws_priority_queue_pop_harness_19 {.address = 0x634c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%aws_priority_queue_pop_harness_15, %aws_priority_queue_pop_harness_17);
  ];
  block %aws_priority_queue_pop_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "25420_0$0" };
    $R1: bv64 := Exp14__5_1450:bv64 { .label = "25420_1" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "25424_0$0" };
    $R0: bv64 := Exp14__5_1451:bv64 { .label = "25424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25428_0" };
    var Cse2__5_1452: bv64 := bvnot($R0:bv64) { .label = "25432_0" };
    var Cse0__5_1453: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1452:bv64)), 0x1:bv128))) { .label = "25432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1452:bv64)), 0x1:bv128))) { .label = "25432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1453:bv64, 0x1:bv64), 0x0:bv64) { .label = "25432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1453:bv64, 0x1:bv64)) { .label = "25432_5" };
    goto(%aws_priority_queue_pop_harness_19);
  ];
  block %aws_priority_queue_pop_harness_23 {.address = 0x6340; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25408_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "25408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25412_3" };
    goto(%aws_priority_queue_pop_harness_11, %aws_priority_queue_pop_harness_21);
  ];
  block %aws_priority_queue_pop_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25400_0" };
    $R30: bv64 := 0x6340:bv64 { .label = "25404_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_harness_23);
  ];
  block %aws_priority_queue_pop_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25396_0" };
    goto(%aws_priority_queue_pop_harness_25);
  ];
  block %aws_priority_queue_pop_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25396_0" };
    goto(%aws_priority_queue_pop_harness_25);
  ];
  block %aws_priority_queue_pop_harness_31 {.address = 0x6324; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%aws_priority_queue_pop_harness_27, %aws_priority_queue_pop_harness_29);
  ];
  block %aws_priority_queue_pop_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25380_0$0" };
    $R1: bv64 := Exp14__5_1454:bv64 { .label = "25380_1" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "25384_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "25384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25388_0" };
    var Cse2__5_1456: bv64 := bvnot($R0:bv64) { .label = "25392_0" };
    var Cse0__5_1457: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1457:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1456:bv64)), 0x1:bv128))) { .label = "25392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1457:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1456:bv64)), 0x1:bv128))) { .label = "25392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1457:bv64, 0x1:bv64), 0x0:bv64) { .label = "25392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1457:bv64, 0x1:bv64)) { .label = "25392_5" };
    goto(%aws_priority_queue_pop_harness_31);
  ];
  block %aws_priority_queue_pop_harness_35 {.address = 0x631c; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25372_3" };
    goto(%aws_priority_queue_pop_harness_9, %aws_priority_queue_pop_harness_33);
  ];
  block %aws_priority_queue_pop_harness_37 {.address = 0x6310; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25360_0" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25364_0$0" };
    $R1: bv64 := Exp14__5_1430:bv64 { .label = "25364_1" };
    $R30: bv64 := 0x631c:bv64 { .label = "25368_0" };
    call @aws_priority_queue_pop_24696 ();
    goto(%aws_priority_queue_pop_harness_35);
  ];
  block %aws_priority_queue_pop_harness_39 {.address = 0x6304; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25352_0" };
    $R30: bv64 := 0x6310:bv64 { .label = "25356_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_harness_37);
  ];
  block %aws_priority_queue_pop_harness_41 {.address = 0x6300; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25344_0" };
    goto(%aws_priority_queue_pop_harness_39);
  ];
  block %aws_priority_queue_pop_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_41);
  ];
  block %aws_priority_queue_pop_harness_45 {.address = 0x62f8; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25336_0" };
    goto(%aws_priority_queue_pop_harness_39);
  ];
  block %aws_priority_queue_pop_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_45);
  ];
  block %aws_priority_queue_pop_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_41);
  ];
  block %aws_priority_queue_pop_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_harness_45);
  ];
  block %aws_priority_queue_pop_harness_53 {.address = 0x62ec; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%aws_priority_queue_pop_harness_49, %aws_priority_queue_pop_harness_51);
  ];
  block %aws_priority_queue_pop_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25324_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "25324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25328_3" };
    goto(%aws_priority_queue_pop_harness_53);
  ];
  block %aws_priority_queue_pop_harness_57 {.address = 0x62e0; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%aws_priority_queue_pop_harness_47, %aws_priority_queue_pop_harness_55);
  ];
  block %aws_priority_queue_pop_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "25312_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "25312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25316_3" };
    goto(%aws_priority_queue_pop_harness_57);
  ];
  block %aws_priority_queue_pop_harness_61 {.address = 0x629c; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25244_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25248_0" };
    var Exp14__5_1431: bv128 := load le $stack $R1:bv64 128 { .label = "25252_0$0" };
    $V27: bv128 := Exp14__5_1431:bv128 { .label = "25252_1" };
    var Exp14__5_1432: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "25256_0$0" };
    $V28: bv128 := Exp14__5_1432:bv128 { .label = "25256_1" };
    var Exp14__5_1433: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "25260_0$0" };
    $V29: bv128 := Exp14__5_1433:bv128 { .label = "25260_1" };
    var Exp14__5_1434: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "25264_0$0" };
    $V30: bv128 := Exp14__5_1434:bv128 { .label = "25264_1" };
    var Exp14__5_1435: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "25268_0$0" };
    $V31: bv128 := Exp14__5_1435:bv128 { .label = "25268_1" };
    var Exp14__5_1436: bv64 := load le $stack bvadd($R1:bv64, 0x50:bv64) 64 { .label = "25272_0$0" };
    $R1: bv64 := Exp14__5_1436:bv64 { .label = "25272_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "25276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "25280_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "25284_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "25288_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "25292_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "25296_0" };
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25300_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "25300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25304_3" };
    goto(%aws_priority_queue_pop_harness_43, %aws_priority_queue_pop_harness_59);
  ];
  block %aws_priority_queue_pop_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_61);
  ];
  block %aws_priority_queue_pop_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_61);
  ];
  block %aws_priority_queue_pop_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_61);
  ];
  block %aws_priority_queue_pop_harness_69 {.address = 0x6298; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "25240_0" };
    goto(%aws_priority_queue_pop_harness_61);
  ];
  block %aws_priority_queue_pop_harness_71 {.address = 0x627c; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%aws_priority_queue_pop_harness_69);
  ];
  block %aws_priority_queue_pop_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25212_0$0" };
    $R1: bv64 := Exp14__5_1426:bv64 { .label = "25212_1" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25216_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "25216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "25220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "25224_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25228_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25232_0" };
    $R30: bv64 := 0x6298:bv64 { .label = "25236_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_pop_harness_71);
  ];
  block %aws_priority_queue_pop_harness_75 {.address = 0x626c; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "25196_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25200_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "25200_1" };
    var Cse0__5_1449: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1449:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "25204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1449:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "25204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1449:bv64, 0x0:bv64) { .label = "25204_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1449:bv64) { .label = "25204_4" };
    goto(%aws_priority_queue_pop_harness_67, %aws_priority_queue_pop_harness_73);
  ];
  block %aws_priority_queue_pop_harness_77 {.address = 0x6260; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%aws_priority_queue_pop_harness_75);
  ];
  block %aws_priority_queue_pop_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25184_0$0" };
    $R19: bv64 := Exp14__5_1442:bv64 { .label = "25184_1" };
    $R0: bv64 := 0x8:bv64 { .label = "25188_0" };
    $R30: bv64 := 0x626c:bv64 { .label = "25192_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_pop_harness_77);
  ];
  block %aws_priority_queue_pop_harness_81 {.address = 0x624c; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_priority_queue_pop_harness_65, %aws_priority_queue_pop_harness_79);
  ];
  block %aws_priority_queue_pop_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "25164_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "25164_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "25168_0" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25172_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "25172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25176_3" };
    goto(%aws_priority_queue_pop_harness_81);
  ];
  block %aws_priority_queue_pop_harness_85 {.address = 0x623c; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "25148_0" };
    var Exp14__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25152_0$0" };
    $R0: bv64 := Exp14__5_1428:bv64 { .label = "25152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25156_3" };
    goto(%aws_priority_queue_pop_harness_63, %aws_priority_queue_pop_harness_83);
  ];
  block %aws_priority_queue_pop_harness_87 {.address = 0x6234; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    var Exp14__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "25140_0$0" };
    $R0: bv64 := Exp14__5_1447:bv64 { .label = "25140_1" };
    $R30: bv64 := 0x623c:bv64 { .label = "25144_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_pop_harness_85);
  ];
  block %aws_priority_queue_pop_harness_89 {.address = 0x622c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25132_0" };
    $R30: bv64 := 0x6234:bv64 { .label = "25136_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_harness_87);
  ];
  block %aws_priority_queue_pop_harness_91 {.address = 0x6224; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25124_0" };
    $R30: bv64 := 0x622c:bv64 { .label = "25128_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_pop_harness_89);
  ];
  block %aws_priority_queue_pop_harness_93 {.address = 0x621c; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25116_0" };
    $R30: bv64 := 0x6224:bv64 { .label = "25120_0" };
    call @ensure_priority_queue_has_allocated_members_12988 ();
    goto(%aws_priority_queue_pop_harness_91);
  ];
  block %aws_priority_queue_pop_harness_95 {.address = 0x6214; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25108_0" };
    $R30: bv64 := 0x621c:bv64 { .label = "25112_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_harness_93);
  ];
  block %aws_priority_queue_pop_harness_97 {.address = 0x61fc; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "25084_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "25088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25092_0" };
    $R2: bv64 := 0x2:bv64 { .label = "25096_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "25100_0" };
    $R30: bv64 := 0x6214:bv64 { .label = "25104_0" };
    call @aws_priority_queue_is_bounded_12860 ();
    goto(%aws_priority_queue_pop_harness_95);
  ];
  block %aws_priority_queue_pop_harness_99 {.address = 0x61f4; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "25076_0" };
    $R30: bv64 := 0x61fc:bv64 { .label = "25080_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_97);
  ];
  block %aws_priority_queue_pop_harness_101 {.address = 0x61ec; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "25068_0" };
    $R30: bv64 := 0x61f4:bv64 { .label = "25072_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_99);
  ];
  block %aws_priority_queue_pop_harness_103 {.address = 0x61dc; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "25052_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "25056_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "25060_0" };
    $R30: bv64 := 0x61ec:bv64 { .label = "25064_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_101);
  ];
  block %aws_priority_queue_pop_harness_105 {.address = 0x61d4; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "25044_0" };
    $R30: bv64 := 0x61dc:bv64 { .label = "25048_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_103);
  ];
  block %aws_priority_queue_pop_harness_107 {.address = 0x61cc; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "25036_0" };
    $R30: bv64 := 0x61d4:bv64 { .label = "25040_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_105);
  ];
  block %aws_priority_queue_pop_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_25480 {
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
      { .name = "_IO_stdin_used"; .address = 0x6458; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9790; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9794; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8178; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x63a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x642c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x63b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x63dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x63f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6418; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6404; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x63c8; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x47c4; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3dec; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3e68; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3f80; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4084; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4168; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3e94; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3d04; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4214; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x37d8; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x47f4; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x49f8; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4c30; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3050; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x48a4; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4ed4; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c78; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c48; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fd4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4fe8;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3374; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4688; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x3804; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x390c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3864; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3c14; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3bb8; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x5770;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5894; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5814;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x6194; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x5b08; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x55c0; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x56b0; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5a6c; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x6078; .size = 0x580 };
      { .name = "aws_priority_queue_pop_harness"; .address = 0x61b4; .size = 0xea0 };
      { .name = "aws_priority_queue_push"; .address = 0x5b60; .size = 0x480 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x5bf0; .size = 0xfe0 };
      { .name = "aws_priority_queue_remove"; .address = 0x5f60; .size = 0x8c0 };
      { .name = "aws_priority_queue_size"; .address = 0x6174; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6128; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x465c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4fb8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x362c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x368c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x36c0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x36d8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3718; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3750; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x431c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30d0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2cac;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2de8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ec8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3004;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3510; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x32fc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x317c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32bc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d08; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3498; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x345c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3444; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x342c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33a0; .size = 0x460 };
      { .name = "main"; .address = 0x6388; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x46a8; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4798; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4378; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x44a4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4600; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3ef4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x43bc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x44ec; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x45b0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x462c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x6388 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x35bc ];
      [ 0x20070; 0x35dc ];
      [ 0x20078; 0x3600 ];
      [ 0x20080; 0x3594 ];
      [ 0x20098; 0x64a0 ];
      [ 0x200a0; 0x64b8 ];
      [ 0x200a8; 0x64c8 ];
      [ 0x200b0; 0x64d8 ];
      [ 0x200c0; 0x6508 ];
      [ 0x200c8; 0x6518 ];
      [ 0x200d0; 0x64c8 ];
      [ 0x200d8; 0x6528 ];
      [ 0x200e8; 0x6558 ];
      [ 0x200f0; 0x6570 ];
      [ 0x200f8; 0x64c8 ];
      [ 0x20100; 0x6580 ];
      [ 0x20110; 0x65b0 ];
      [ 0x20118; 0x65c8 ];
      [ 0x20120; 0x64c8 ];
      [ 0x20128; 0x65f8 ];
      [ 0x20138; 0x6650 ];
      [ 0x20140; 0x6670 ];
      [ 0x20148; 0x64c8 ];
      [ 0x20150; 0x6698 ];
      [ 0x20160; 0x66f0 ];
      [ 0x20168; 0x6710 ];
      [ 0x20170; 0x64c8 ];
      [ 0x20178; 0x6728 ];
      [ 0x20188; 0x6770 ];
      [ 0x20190; 0x6790 ];
      [ 0x20198; 0x64c8 ];
      [ 0x201a0; 0x67a8 ];
      [ 0x201b0; 0x67f0 ];
      [ 0x201b8; 0x6810 ];
      [ 0x201c0; 0x64c8 ];
      [ 0x201c8; 0x6828 ];
      [ 0x201d8; 0x6868 ];
      [ 0x201e0; 0x6888 ];
      [ 0x201e8; 0x64c8 ];
      [ 0x201f0; 0x68a0 ];
      [ 0x20200; 0x68e8 ];
      [ 0x20208; 0x6900 ];
      [ 0x20210; 0x64c8 ];
      [ 0x20218; 0x6920 ];
      [ 0x20228; 0x6968 ];
      [ 0x20230; 0x6990 ];
      [ 0x20238; 0x64c8 ];
      [ 0x20240; 0x69b0 ];
      [ 0x20250; 0x6a00 ];
      [ 0x20258; 0x6a28 ];
      [ 0x20260; 0x64c8 ];
      [ 0x20268; 0x6a50 ];
      [ 0x20278; 0x6aa8 ];
      [ 0x20280; 0x6ac8 ];
      [ 0x20288; 0x64c8 ];
      [ 0x20290; 0x6af8 ];
      [ 0x202a0; 0x6b58 ];
      [ 0x202a8; 0x6b78 ];
      [ 0x202b0; 0x64c8 ];
      [ 0x202b8; 0x6b90 ];
      [ 0x202c8; 0x6bd8 ];
      [ 0x202d0; 0x6c00 ];
      [ 0x202d8; 0x64c8 ];
      [ 0x202e0; 0x6c18 ];
      [ 0x202f0; 0x6c60 ];
      [ 0x202f8; 0x6c88 ];
      [ 0x20300; 0x64c8 ];
      [ 0x20308; 0x6ca8 ];
      [ 0x20318; 0x6cf8 ];
      [ 0x20320; 0x6d18 ];
      [ 0x20328; 0x64c8 ];
      [ 0x20330; 0x6d30 ];
      [ 0x20340; 0x6d70 ];
      [ 0x20348; 0x6d88 ];
      [ 0x20350; 0x64c8 ];
      [ 0x20358; 0x6da8 ];
      [ 0x20368; 0x6df0 ];
      [ 0x20370; 0x6e18 ];
      [ 0x20378; 0x64c8 ];
      [ 0x20380; 0x6e50 ];
      [ 0x20390; 0x6eb8 ];
      [ 0x20398; 0x6ed0 ];
      [ 0x203a0; 0x64c8 ];
      [ 0x203a8; 0x6ee8 ];
      [ 0x203b8; 0x6f28 ];
      [ 0x203c0; 0x6f50 ];
      [ 0x203c8; 0x64c8 ];
      [ 0x203d0; 0x6f80 ];
      [ 0x203e0; 0x6fe0 ];
      [ 0x203e8; 0x7008 ];
      [ 0x203f0; 0x64c8 ];
      [ 0x203f8; 0x7030 ];
      [ 0x20408; 0x7088 ];
      [ 0x20410; 0x70b0 ];
      [ 0x20418; 0x64c8 ];
      [ 0x20420; 0x70d8 ];
      [ 0x20430; 0x7130 ];
      [ 0x20438; 0x7148 ];
      [ 0x20440; 0x64c8 ];
      [ 0x20448; 0x7160 ];
      [ 0x20458; 0x71a0 ];
      [ 0x20460; 0x71b8 ];
      [ 0x20468; 0x64c8 ];
      [ 0x20470; 0x71c8 ];
      [ 0x20480; 0x71f8 ];
      [ 0x20488; 0x7218 ];
      [ 0x20490; 0x64c8 ];
      [ 0x20498; 0x7240 ];
      [ 0x204a8; 0x7290 ];
      [ 0x204b0; 0x72b0 ];
      [ 0x204b8; 0x64c8 ];
      [ 0x204c0; 0x72f0 ];
      [ 0x204d0; 0x7360 ];
      [ 0x204d8; 0x7388 ];
      [ 0x204e0; 0x64c8 ];
      [ 0x204e8; 0x73b8 ];
      [ 0x204f8; 0x7418 ];
      [ 0x20500; 0x7438 ];
      [ 0x20508; 0x64c8 ];
      [ 0x20510; 0x7480 ];
      [ 0x20520; 0x74f0 ];
      [ 0x20528; 0x7510 ];
      [ 0x20530; 0x64c8 ];
      [ 0x20538; 0x7540 ];
      [ 0x20548; 0x75a0 ];
      [ 0x20550; 0x75c8 ];
      [ 0x20558; 0x64c8 ];
      [ 0x20560; 0x75f0 ];
      [ 0x20570; 0x7648 ];
      [ 0x20578; 0x7670 ];
      [ 0x20580; 0x64c8 ];
      [ 0x20588; 0x7690 ];
      [ 0x20598; 0x76e0 ];
      [ 0x205a0; 0x7700 ];
      [ 0x205a8; 0x64c8 ];
      [ 0x205b0; 0x7730 ];
      [ 0x205c0; 0x7788 ];
      [ 0x205c8; 0x77a8 ];
      [ 0x205d0; 0x64c8 ];
      [ 0x205d8; 0x77d8 ];
      [ 0x205e8; 0x7830 ];
      [ 0x205f0; 0x7850 ];
      [ 0x205f8; 0x64c8 ];
      [ 0x20600; 0x7890 ];
      [ 0x20610; 0x78f8 ];
      [ 0x20618; 0x7920 ];
      [ 0x20620; 0x64c8 ];
      [ 0x20628; 0x7978 ];
      [ 0x20638; 0x7a00 ];
      [ 0x20640; 0x7a18 ];
      [ 0x20648; 0x64c8 ];
      [ 0x20650; 0x7a48 ];
      [ 0x20660; 0x7aa0 ];
      [ 0x20668; 0x7ab8 ];
      [ 0x20670; 0x64c8 ];
      [ 0x20678; 0x7ae0 ];
      [ 0x20688; 0x7b30 ];
      [ 0x20690; 0x7b50 ];
      [ 0x20698; 0x64c8 ];
      [ 0x206a0; 0x7b90 ];
      [ 0x206b0; 0x7bf8 ];
      [ 0x206b8; 0x7c18 ];
      [ 0x206c0; 0x64c8 ];
      [ 0x206c8; 0x7c58 ];
      [ 0x206d8; 0x7cc0 ];
      [ 0x206e0; 0x7ce0 ];
      [ 0x206e8; 0x64c8 ];
      [ 0x206f0; 0x7d20 ];
      [ 0x20700; 0x7d88 ];
      [ 0x20708; 0x7da8 ];
      [ 0x20710; 0x64c8 ];
      [ 0x20718; 0x7dd0 ];
      [ 0x20728; 0x7e28 ];
      [ 0x20730; 0x7e40 ];
      [ 0x20738; 0x64c8 ];
      [ 0x20740; 0x7e80 ];
      [ 0x20750; 0x7ee8 ];
      [ 0x20758; 0x7f08 ];
      [ 0x20760; 0x64c8 ];
      [ 0x20768; 0x7f20 ];
      [ 0x20778; 0x7f60 ];
      [ 0x20780; 0x7f80 ];
      [ 0x20788; 0x64c8 ];
      [ 0x20790; 0x7fb0 ];
      [ 0x207a0; 0x8008 ];
      [ 0x207a8; 0x8028 ];
      [ 0x207b0; 0x64c8 ];
      [ 0x207b8; 0x8040 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x64c8 ];
      [ 0x207e0; 0x8080 ];
      [ 0x207f0; 0x80d0 ];
      [ 0x207f8; 0x80e0 ];
      [ 0x20800; 0x207d0 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLYzbdhzGcd/1XiINLNCglQINTTYFGgYaBlrqm7vuxXv32q01NDQoCDQ0NDQoCAwYCDQoMDQ0NJm2rv+n";
      "UvJVfkce3eeee/LPP9FJl/qfK+//rwc3n8JbPXLZwP9+6LL/99zLxy4T7/rMP3+fwt9/5TKDf5DncO9rFwX8nfo7eP1ECe/k";
      "Dfwgb+G9fA9fPNXvwX350djv4YH6I3wrn+CZfDb2vatzL9Rfwlu5Dz/IV3TtB/BZ/TU8fuYygmfyjbEfw3fqJ/BJnsKXz/U4";
      "xn4OD9QveU55Ba/kO2O/hjfqtzy/vOP5U5d7Y//A86vfw1P5AC/lo7E/wWv1vetzH+ULuPdCz+P68r4PX6kfwFN5CK/ka2M/";
      "grfqxzznNy628ECeGPspPFY/hzfygjvy0tiv4LP6NXz7Uo8Dz+Wtsd/xPtU/wHv5kff2rX5u7A9wX/0JnshneCn3HlzeX8Ab";
      "9X34LF/B/e9cBsZ+CA/Vj+CZfAMv5bGxv+X51U/hkzzj+b93mRv7BTxWv4J38h38KK+N/QY+qt/Bgx9c7nke+cHYP8IL9Qf4";
      "IB/hi8zlZOzPfH3VX9zgdZQv4a3cv7m8v4L36ofw8EeXa/hGHhn7G3ii/hZeyxN4J0+N/YyufgGf5SXc/8llZezv4JH6DbyS";
      "t7x/eWfs7+GT+kfe288ue77u8sHYH3mf6s+8h19cerfnvpYvbi/vL+GF+iv4JA/gy19dhsb+Gh6pv4HX8pg78q2xn/Cc6mfw";
      "zW8uc3gmL4z9El6pv4MP8hru/e6iMfZbeKj+Hl7KD/BGfjT2e3iv/sjHzV1O8Fg+G/veHe5H/SV8lvvw1R/Ku8v7ATxXfw33";
      "XrmI4L58Y+zH8I36CbyWp/BOnhn7OXxQv4SHr11W8Fi+M/Zr3r/6Le9f3vF+/nS5N/YP8K36PXwvH/h85aOxP/H98JdL7x7v";
      "f/kC3siX95f3ffhR/QAevHEZwiP52tiP4IX6MXyUb+GLty4TYz+Fr9TP4Ym84HnkpbFfwVv1a56zcNnw3uStsd/xPtXfwyt9";
      "vtAbOwOfl3Ymvr7yGT7IP/4Ded5Xr9PnS1cf/fOflE/nPPHbEz+c+N2JH0/8ixMfTvzLE/8Po/0LdQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x4840;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8bXRU13H37a5gsWRLsE7kIMyuEEXYJIGakxBZrLWAbbkmp6KCGHNwkICc4pZwXMexmwYDD+MUWkzNYlIS";
      "nAaI64OB48IxdVQBhpXBMbFrF4RN4tanfSuBsY9d61vooY/tzL1z9933sR/U7Q+dt+9+zJ2ZOzN3Pu5Tw2T/+7cyvXUi/F32";
      "s4NJf8xsq2Dxj/wsbjB2jn1Wa/qhLwB/LanUrg/hj7d/XGvGGPvn91Kp0oS/4WI44n/f6w/GdrJYJJ6EZzk8axj7NMHYIng/";
      "V/5hrbkcYHT6tYPMF76IcJzjyxl7e9LQhgtzijZuLR+a81wLjG+DuXM7a80VfK4vPXd47ckDw4B3TyEze2B+49zGqpjGZnF8";
      "jVpTh/Ec/oyYuQPo+AD+Ikyvb5wbqeopjJnDa19/yUkL0Fs6vPYUhxth7IhfHxv3jdfr8beWGMvbWOO4+K8Allzf2MCqjA2x";
      "KsZYPZvAxsFzXJixR4Ffi56BcQhXrpVrTiPMMWDOetc8gRPSwNZF3kvDKWZmEuj3XAP6jGKLTuecJPQZwAfcI6N0z3jEI5+x";
      "7bif6txdYq6PsZsZ0xUYr9lg+ECmEJ8kzGNMOzQP4EzCtlLAE/cVeCBwOO05fxSMletWPsmejzyZeL7NP/pgO8jxJb//YAH0";
      "72GsC/k+BeECTAF7lAdswc/JY9lO0d5ia6+A9nzapuL82SwEfy4YUzzGj/NoK8+Aw2jbWNqPMGs2wrHmF8fAnCy8Rj4bIWam";
      "gP4i2JdkCN5LYybI71bGYlVS1gBG/Rjoxz4WgPkwPllq7e28kdQi1BnXnuA4gN+G6xHsnSibiiyD/i3SYe55aB+NOCBcGFsO";
      "e4f4aYyZLE/YazLAPuaEDfTlC7sNZZHgv8X1Ob+xF21jT7jGtiP/YRzg2WWMFrrRNwJ2NGRv68S2Qnvbp9DmK9BbNcAdYXwf";
      "x7SzeBvaahiLtL2DtgF4sLEAbEWY5mvidxLG4TqbC9hO/htgaCUCH1YixsI+L0qGBS1aQPQhbK2IfocE/4RMiDl70S4pMFB2";
      "UC5I5+ulfp1FfGHc/UzI9Bl4x/4bYBzaKB89tQLU+5hZT/t6TIwDeT5zXXzd48HX3dhWbG/7qQevtxOuYUlrxM7nx4jP0jYa";
      "NaB7NbFm3kYwNhAMlX/hoMJH4v0o4oc+Iu36GZfeSpyXk17eA7xKhUS7PyhwYkUAdxPiqR3k+wt2748UPI1TcK6g/AeEPnD7";
      "PAvaj4t2uZ/7cD+Lrf2MaPSu7ndx5v02mgBeEz+/xvHfhJvkr3EU2k6Jfo4bwj9uvTfie5PSj+sdVfozyJeld9b5xGUJ1j81";
      "YrcRSaJhv8N2ZIJdRHID9pHToWt2HjB69zHaixLSNzhnfgb6ltZb6Fs/7Dy/3fZ5I+H1+bAlmzG5JvES7Zzsy4T3fw4LvB8B";
      "GVPl93N4N6aDzE4nmQXYk4JsZ3gy2A65DtGq0ftDhNNFgBnz6/UrgCej8HyAvu9Q37/hegDTaQN7uH4Keb+fxjYNC/24D3Dh";
      "NATsdkTq0cs0LlQk7NJs1JcAO9+4Hs6KsICpwRy0cRVo40sFj5BeznPQg3KCwYLcrp3nc0gXpxA+e4eFPRpNZ16E2ndjO9A7";
      "BegVvqG3fqoyzvWfeH8TwVlL71z/aHwkmNjN+QLvARq3nnD18nX4vGB+eihl4Lu07mekA0voHeHItS9TX0OmtRVbi/0f0Ph7";
      "hy0by+Wz1CGfoey4fZPWexNo5/rC7Zz26QqfgMX3FZ6+IsGzGPgH5Y49xjWaRoM8Q9tRwutrjr18mdoroT2i6fVHh7Of6Thn";
      "L825cdh9jgQJ75878Pblwls5P7cQfJ8D16eofWhI4LolD1wfpzltQ19sP1phPvejEb8g10thf+H9IVrj4pA4j78mfUOHvrYM";
      "Cd548cCpn9xvAv2spf27x8HPdklDTJy/5RQn/HKYzjXC7RuE22HCbRThNp3aD4j2eq8zYh/Z5VkMfWrvGOdXMEbaziq0V14x";
      "Ffnf4ZsBLz/3ufjvs/J3CbT7rN9B2V5EZyD9vk+OAfq4juPvoPBrC2m/0GeKwTMIz0Z4Ir3o8wbguZf29cdDKDf2M0ba4WQl";
      "a+5Bv7gy1nwOeN448l9nhW1z2O2F2gG0sckykDU4L3rAxvaWwTyw8a/DvB+O7DmLvOhZOOeAZRdPus4ztDXJQsvnsMeTr7nO";
      "CLT1z/jYzg0+K/6042etsXPIfoZvBD6t8wkfF/mgkcxwH4xweZj6hT12xsj28/jP1bGou4DHg475z3KZZ+Y2rn/2OMnYLPAf";
      "HATZDrnb+waFPfbFcE06Hygekz4Enr18TKMyJmQfszClnC+FSrxTIumTvDvuHUsVE16VAq8PB8kWiHXeNiqZ+R2krwLGV3DZ";
      "sY0/LemroLWVGAJ9R4TF4eCZHXbYjEHrfE77U/SO8QiuszKDzXpxUPpTb3juX5GHfPRpGeSjUNiagRGxn/wdeN47ouwr+c5z";
      "wV/BvVNhcz0uJP8vZOfP2kHhy2Ff2vbBur+AfQuhvSokPpXacydr5DzoayslvxLm/R3MK4B5bRRPYNvfpHNDbj1J6yLLpovW";
      "+JMO2lqY5Rf+zIt/Lj1yx2nS9ieLlfgjBfGA3Gs1LhmE9pQjDhjMJw5w2yE1ftF8RAfJ2kaHLy/tTTHQv1qz636I/F2EtVjt";
      "Ax37waBbzpZ68YkJPnnyivaJy0qptx355BrFsAGKC4OU0wG9SoGdLkZ++PTWxmtCZnnsL/2OkNAnrpchMccoo/xOGdp5YXt4";
      "Lm84xfmioV0K0/ximl8k9zpzTJ6Omyk/8iTaJ7nXCRb3aXortj+B7f/Xew3r6mQPca110jYydqTcuDEu98BL7pnHPsLv7dqR";
      "kri6j6gHGEP0XruO8UWZ13XqZ4DJ3F/mOJHdYrejKwCXz66R7cL+mxV7QnZoyTVhT7Ad+cD3B+UMc+8DGy4wpm1lnesuxDAf";
      "OMOuE152xSsXHfHpO/xMzVFauJ+5psi248y545o4B8TcDPHP3Sz+I4xfAcZPHbxHH2k9c+hcqZKzArlIFluyjLY+SWctzK/K";
      "FHftkjyVOSbMcyv4P5xBPkdMQc+3Ed+QPAvZ+WTInm+V/O02hf+eNe9JZ/L9Nh455Aj2tz6LP4v9f2FmyEM48mrc7w0JGjLl";
      "340X7PmxQ9fs+bETsBbyi3Wmdqi27NfYTnNmm2qco+Bb7J73kin0udJUfVwhewbWYfZqcVd+nHANOmQG810SB8z10h62evHO";
      "NN26jvPeyzEvSXyUdPyZyOO1ltK5jzI1B86hpAN+I8EvgHYN8Eb///dmZvw7BrLj0eSIr9y1HbeN6aS8xHzTnSe9l9oQrqof";
      "y0kfPjCd+QTvc+J3tMYdphW/Joj2bPHqFBx/mmSP9KKIZI9qGK3IM9nHzwHF/5R4HkY4YTW3c8jGh7bnQBd2MfPS88y8vIeZ";
      "H73AzCv7Ac40PZqcrkfbZurR9ll69FK1Hr1co0c/mqdHr9TqUWNeQRz9Zf4E/9nYFIgb0+BZoI8zlkK8WAzPBnhuAjvk1+J3";
      "sUS0JpCITmR6NBzQo6k6ONPnM3MG0rA01oy+NcjPo4eQttksDnZ6B8LHOk15hI1NAkwch2O2OcY452vQVw59Sei7EeZPgvlt";
      "ML8NxjXAmJcdYzC2bAOfP/Jk7LmYsF2mMRNomQlyPUGsk6wTds0AvI355FcA/sn5lh9z2kwtStVCfx3lJcbAPteJPJyB7bXk";
      "l9He3Ad7czfqCbQb84AfNcysRn5UAz0hD3pCCj3VQE+1Bz0hoqfUQU814Pr/AXcW0DXL4hN/r4Zzd544i/CJ/Zx3QKNRQ7wD";
      "WpM1Fu9WDqQW8Vp6Lcrq+xl9CFVHvztAflDA3r54wNLnRsolf3rVeSbkV2u5e8Aev+2TNSGWI/8n5zlwm6HghnYR94P7RVS3";
      "Op1K2wleyytB+QhZvtO+EbueS1l6dUDETGk/OF0LzO7HStw0rPWE7D4R7Nn90h7j86YBq8Ykc9qytibn7vWzRU8NCBx5vY38";
      "iDZZP//dhley+RUfXxXnKdKHMqOBH9EWEu8kc1Uwf7XE8ZOrztqSQuceVtWm1Jj2+iycY/D7QQ88pb/2GwceuG5yj33tt1xr";
      "2+W1DetjlIP790x3IpyyrVm1D13G3CydY+D84G0ROy77XfLtkU+lPYr4LT4kfMpZBL99A9Y5mvYlmRK/Uuy+/qpVN5J+JscN";
      "50VYlT1W9/D1lHxDYpSCTx653O9fpTwsEzAQhxrlPsf3ZD/lklAH1f6HZH+Q+oP2/kWyv4j6i+z9377q0G2lTpykXIWs+ebN";
      "g4Lr48G0HDyoyEFjWQ4aQ5JG5qCR8l0L8qTxem1MX3+6Pt2l+yw+RGT9IQO9V/rt+O514Ds5j/yRDc/C7Hi+3W/ZQr3A0tlI";
      "gdAnjmehG8/X+u25TKdsvir7g9Tv2LeXZX8R9Tv27UXZX0L9Jfb+f+jPXaPl5zr5vDy2K7RsQDYb9Nf9+fMYx/+43+13Pw5t";
      "H/arsY+9zpoMuc/oh/vddayV/ZSzhbF/i/014D8q+sbjG7rXsDyDjt3TT2cAzPmrfm4Xb8c5hp/NV+mu5vAFrDmU330I2nqo";
      "hrcEfqv5/uk03l5zzc6r6R68uh3atvaL+CIbvyQfov0iT6Xygfszqdz5KJ/Ci2m0ZjJl33+zD+FbsGSd7isKL77s4MVnNOd6";
      "eMHnOHhxpc+Kt0+lnDyx59DUeR/AvAds8pZ57Lt9Qrcu93mMD7Pm2Lnq90FP4jz3Eo41w/nZ7JVDUsfBs9mVS8pwRuzTrNwM";
      "r4+EFN8qpLSXZq8rPNtn6Yu8AxPOs46q91n22TW3NPvcR/ty1+DVO2cnctxPQ39dHX8kxx01fj+JZPeP+6w7Zrz2irzst9de";
      "L9LYBX2i9voloKed7pDxOm+xvAvjP/gHjrlv0tw5ffa6bQu1V/fJuq33nYsmGje5z34/pzEoeJ7tbpRPxQXG/CPBmki4fIty";
      "/ep9qU/Ah8d7k6ofr/p+RwbteRB5z2gbwR5NsMtlHYHqRGm8YN7TstbncZfoJ0Oij+duS6y6nUa1gMdonf/uVe4UQPsaar8C";
      "7Y1+vf6xPg+ZUexIpnPzrV7is6Pmf4baF9I6iV5he+ro/QT1Z9uPX/ZR3ob0JUZzjxGs2fT+a0HbuGWUO1P3Z6Xf0s0YxQX+";
      "EoWPKq9hzdtSdj9Co1pKOa31PK19K73vIr7WyHodyVtktBKDwBpfd8jBcqKpkOD8hOCOpveNRNNtWeRiZMSqH4ZljbSQ5KTQ";
      "LieDg0qOv4T2VKFR1qGl3KCtRjwaCK8kvS8lev2AVwTk5nKvh+1Q5OYCzYshnE32nDDeMVL17SyNnUu013vom2+M9120Zpo7";
      "s1fckTkFz7lKbQ7rGDz+Rx6GRazfAPAiEX031rnkOKx38XUI7gsE99ZeccftADy/KuEyMb7pmreO76S5NxE9E5W9TMes0uek";
      "9dtobzePZNb5LYN2nee/y6y9e4LW7exx2sqjWeMMnHOxx+0Tnu8hHR+qvWCsZGZqFTN5nhrOAV+J3op4LMW7yCWifocwF9Nd";
      "ZN5GPkz9iIw1fBwHEY/Ab/RNV1F+C2An4bexkmqOQ6LmyG6J7TAaYByePQ2C9rsAHv9Na94p7z83xNJ3m7+RvkP7Tva6pFpr";
      "plzGcz1WDitdn6a+Z6ivjHi9pYf8ZhrXQudZiPq3Qf8teEeXarIcz5CVv0K/m+eti622ZdCG56aswabvt4Gd2pYS6w/2CviP";
      "96Ae5s6ntHdT/OXhX4Eebmd3R9C3cn1rkgBZTeC3MpdqudzjdxS+Qr0VfQCG3800BuKXAHYCfxOMBT2S99JPc98zQRo2+kRd";
      "c5bkd5F7L2aofY69uK3HilkOawLW5B7r3tpBagtLGM4aNNWf8W5wc0+6lmKjfy/lWiB2c+H25TRcN27F1KdNpfi7c90FntOt";
      "FLTz9mKlHWsDlRRLor2qoJi4kvJKFVaeUo5Lx+2V1nkjx9r6K6ycmKx/TiLeX+62eLiM+GV0WzxcQm3/0e28W3PMZfNvJJin";
      "Sdb4nhXa+XIC+lIbtCpZm5+P/hrwZK48R7HujPagguJofA/yeIG/Y80E9Sgl69pYx0X9gb7t0vfDNqxDAt1b+xR7WibsR4zV";
      "XAxTvh55w+swGCeUUW6T7jNNkvdDJDzo+8tc8MIOeNNi6Zw9A3iIJ28DGHfSt2YG8oOPU2gGHiQJj/uuphbJ3BHOO0p78gTy";
      "ecOcquG1v8l4Dr9EY5dl2ZPFuCd4H0P4LTvScoPvQ3MuIB13yvpkgHX9VvYF2XnZfwfauDJRn7LxDHh0O/lz8szmfZvEnlVQ";
      "XwxgLuhWeEt3mSRv3wF/DmFJHwK/geG8Q7zLFN5lwP+GHPj7CH8ZJydNO88fID5+pVvE39li7/k0VsvC82tdKdt9fknXsylv";
      "O6Qrtd1y8lX/kNbp7XLmqI7LGFvc1wRdaQe7ewntruO+3e8RjzJ724Uuty/wbpeoi6ZtSJju7tD3DPOpH/e2PUT30wBuC/Kg";
      "jjUbdSLf00I64iPc34B5WEuTc9EWP9AteHBSwiQbvYDa/wXb6zAP8IZd7vOg9xce9O7qsmJ02bbDgwfbcvDghgw8uNgt2t+g";
      "ezxbujJ/35POKRLNoW7v71LGp/XMkq2nyF7xs6XQOlvU/GS+uQf5nunuTVj5Bgl9QrTHxfIbO+h/O4McUy2e31umOzDx9B2l";
      "SCx9R+n0cIZvCj3WXyN5ATx71ckvaXMmKHl5fJ/qTT//Noq+SZLfSbHJ6DeJ3Lb8RkqLWPGrjIvT3zhNsOQGv3HiduqwvW95";
      "2hbaYweJlzPHahyC+YcIL+U30ljus383ZTi+m+I8OOq4U3c4cw7T2A/w99Na++3faHG7ul9ZW9JB8rqqK7/vqPLZ14lKvJXm";
      "p9wT0LE7Ua9oP36ENrHJjmuj43syTnfT/+77MbnmamnTid5pXZnttRy3rDt3DeEk6csPO1Pu77xKFL3N8Z3X9zqxzgSxF50V";
      "Y+T3XfD7RVrjYVzD49ssp3/+cxpf15lyf0ui4pQjB1rTafnfeKbf2y3qC+nvJMkeraP1Yp0i379Y2giYh+cI3peTMXtY1tFL";
      "Y+m7jxv9Vg0rTLV+/AbiGMCbTbACCaSTcgt039Wv6a0ivgoc/FKX8Ef2UX3RP5VisAn278ie7bDHDwc6veUgfX8dxiVXCn9o";
      "bI9Yo0WpJUt54fG8ckdxE9EtY8PN9L3RHcSrvg4R6xc5vp2V8yd1i/Hy27ZPOnJ/Q4vjx9P4cx1fbO8THSlX7LWm2577TdG3";
      "Oa8Tbt9U9n2e3HeKn3lcQt8BoC1qo/MYx//pkLXWpS77/szJsD+Guj+nhY9/T7flI3Aa+Z7oO9L7AmP/tYtiJMJFl/c1oH8t";
      "7dFvia5nOpz5mONWzUnxWRDWCZrzgw4Lhxh9t23je1l2vq/osHyaRB7n/QM0PsQETZKHWHvaBHMSfr3+Yxhzs/TVplo6hn3J";
      "DvLjqKbM831lAtaqFPmA8Ptpoq+2Q/hwoo7l/b0Gt+s0/usdX8wuTuywYsN/Ejou7APg/kqHuE+p2k2MzaTdXEw4jO9w2k2P";
      "O9sA/+8d8Hd3WN/HYr9cB/mbqY6G457O0b/C1v9KWqbwXlxqHjOXIr61zFyCz/nMXMx5Dn0L4W8xMxfi+1Jm/gk+G5hZh0/K";
      "8xntWnwuQ7+2s7WQck3vfI55Ni1e2SueY4kvb37O99L8FsbGj4icXljeH2oAfq6GttVks6GtB3N+YHO/CuMbfdQXEPUxngNc";
      "LXxXoPH8TPRfYWy5HIv3I2HtapaIzg4kotFgInpXUSJaU5KIloNMljE9OiGgR28N6tGJRXo0XKJHtakw7xGlBlenyM0j2eVm";
      "O9GchHEP0jf0c3z0vxHoXqNaF4nj+FVWXj45E8Y1uMdtJriJYcHDTZ8LH0How7u2/BzejxH2w/6/P66jrTXPti+yRrrtfwCu";
      "OlZlQEgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6440;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6458;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYWZObRhBW8kvmzUkV3sqDKw95Y8XISyyBwmGv80KxaLTCBkYZYHflX5/u4UZcaycql20J+utj+vh6flr9";
      "vMKPYH5w8pgQXMjv/nPqnUXIRZhdvH9yljPvzM/eyRcJS9ObcFV+fiv/VT/ZHrUs0/Jsd72mtl3+budBgALV+4D7Nngb8Djm";
      "Sf/7H+QKRSE9gOYN09zBdzPPCD+SmMVcXG7G8eBthfRf7uC5xgfD/GSUetzka8KfEyIjMoFbSimkJ9Dy5M60HO/W3WyotVrd";
      "5scjEyRMScIzEvnikRGW8PzxRDJOTjw6EMHSPMpuruPViU8LVSGvRe3E8SO1Nlvzk6dRh64dqsnnm/CFHUgafmPkyY9yRvgT";
      "E8eIP5NnPyUHlrEgY4eb8Xj3URWyFPLqXGx3vwdvqeaZe2qpjm4acD5pfj5zARKEn5nws5Ank+c0gIKnNgzT0q8bH9WtrpWx";
      "9mz9bwrP9QR8CA/koYg8enUzdV4DKAoZAxnUf0fvPduxyueV6Im9kDQTYfJ4M5kvPZRGdw9gwGLVpr+/q1TXJvsp+/1dIznr";
      "d43ScruHMaxfNzR6X+sNkwMYfOSCRGGaEb9qDnP6JUqjegympd+5s6iq1QA2dRzdeG/34p+doHNCVrMsAyeG+1zbnhHUxrIR";
      "wAEEG1JJX+vUcDyL2qZrrSnalUIyhQFLMix5ngvwTDpaAN8stW8AHY2cQ79CMkwPym2n2zYUnF3bFyIEFFwcpimUXBtkUT0P";
      "ojcGLoUfstfx/jR1Q73dYp07hQy21S88TPyHaLrOB1AUMgYyrB9n3119EEU7XhmcpHlwqnzQtZn5MIamkGGkK0kN/tqa6w/d";
      "sbDSQCbiwde6X0MptVNrxp4rVIVMIzYIO9eB3oWB1Q3dqepsl2dQyBjZMAmzEErom5whY3Z0URQyJt+XcPQdNV2n1FenEMnC";
      "GEdHPjevOyiV2nGYK/1rdbuFuYGGA92g1RiA/GQk8KMIxgcwG5/EPWAcrehdBu8BPWFikZ19bZjC36enj7xR9S3mUj8ARz+M";
      "pvhEW/o6fJV0W9/aNDTvo2rpWIPytGvl8Fnz5BBK2SdfhFiRTQL0MafiNapFIa9SMYaIGQOMxa0SfgD02Q+zxXk4gj5o7RDw";
      "GFKfQw/A5T1K/Qo7e1x7AXgLSfYbPBTXoqu1bDXL864jDZpHxFv6trrteHS3dz6jfzQ+ZxdJMqb5WSOlkLZM84ZG4Y21uf/s";
      "OSZ09R2UqOzHKfCEwhgozICfL7gGZBy6fAz1OhfnAVRsybOgfcvv15RqtrdT7wuGrAI/gLUx7RBrAn/8gnE98xyWEvYSMGz4";
      "2ZuUxP5LiwFPx6mnTSE/qq7vj+3AgrD2dqZGoRkCB7LvLN34AO9lGYPjwbUqPQFv/VppgKGVZqA2IDE/sFkeOKUF3FmspUHc";
      "W7pp6c5n7y+XutTbuDI/Wkj+AV1ncSq/kGMeReQMYzaCnPYxcHLNH3FkzI8BrR3zv1fpqIaysloqzvxM/ERqIUfBY/zCZAlJ";
      "7Ol8GkLvOLAIfcLeW8nCNFq+dyt54IGRk58coG+d/TSFKIAiwWJYiF8Z7wpdIQuBG6Q71b5zbree7tCdnPQb0zW0Km919BcH";
      "+pHniaRkJz8F0lhx1zH7hlGBmM/gXW9smurQZuHVIFnKTRFbUVhuS+Ar0JIEgR/QZ5GyaR7aR4dm9yrkayTVeu/uYE0q45s0";
      "COIxj3EPQW7UHAcWQRJU+8ecnRU65OSrkBskSzU0c+e9p0ab/6iSzaEUMjYB3kJqJ3n8AATvkSXYQWFjKscbsVgmYCJBpOb4";
      "45U27M0/oKrFANXtxrSQr+jG3sXmCb3yfZWvMjrnPKtOsh8ZeYBCnipa0XorTAIuBGwe0QW3xNjPmluoCZ48aE15Sv+DHe2b";
      "LH2331JMCjhLtT5zCSIp+kEhD2BBeRsYxueIYbZM7kUdVDyz18EO1AUON9quB2zwTMIxcDUHSTHPrztonSKYhGvZQ42PumUa";
      "6BmkZcWj7UuKHUlmJqZeLgDrxBLISHnxItt88hQKnshKq4jmnL09bQr5QUXDyPa8H+l/54c96ccyRcPIrlF5MgqfJ4sULPFD";
      "apvwZImq1g28Y1F1J0Hph/K2CPzIgNzE5MBZUSbl9TJEibX2hnT8Xr+PCvYuhOzFuXM1tnKx69QQJ/+Jta7HJM9hArtO0aNr";
      "Lu0HM/dwHS0K+VE1Lfs3ulyoi/Lfq85dwUvK6j+GkuNkp5l5dIXS3LR2INqd/d7bwHJRLBnVvRfef8DKEMZ5PbtgMzoeUuQx";
      "wBAgfYrtYoZ/9NGLm5XlyK1M+WzLe5p6tR2ro8n49FEGywNx84cvMJvkPWobi0T88RFLJjv5mTz55A0ypojjbzDxkgvOPGD2";
      "eeQLgpz/kYvLKvPTr2/T4MQOecREFx+fkfoZqX85syA8wopQqqzi7BWWeFH4IHxx8fCS5ZdfSZynkroVswv+B9CM5GlR35d6";
      "wEEuAJkHQtp2q54j1edfd9Hd5SgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8180;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTPWxTVxiA4YOAEkoKhrpSJBg8ZMjA4IEhEhk8MHhg8JAhQwaGDh48eMiQgcFDhgyplMEDKn+mDZAWtzUQ";
      "KKIUDKWthUJ11ablRylYiCFDhgwZPCB9PJmeq+/qvfeec3R3Hd19cmZPSl+llBpfRyy47rPF3PmIFZ5mjy1ucolpb0qrHGG6";
      "EDHOcU6xzDq/5CLPssNlZtzkFo9fjMh9ktI8i2yxwhXW2eMi37PDATMOX9JzlLl93ssip1hhl3Ueu6znLDtcYsaMWxy7oh+y";
      "zm/0LH+r54B1ri3p2blqHzhyLWKNTW5z9npEfr/vWI44wdp3EZNc4Azvscnp7/U7c75kjx844LFP7cONiBLneYbVdkSD5R+c";
      "Ayd/jOhyjn1mTAdSqvwUUeAHlvigo+fETT3PssVtdlm4pWebaTilpyxwnSWO3NZzkQ3mV/ScYJfT7LPB9JnnsMDhO3qWeIZT";
      "bPAcW8zY3Znf1XOO6aBzZYELP+s5fl/PJhuc+0XP2gM9N9hn/lf9oZRmWGB6qOeeR3pusMFmV88Lj/UcsM+JJ/qcc/stYpQ1";
      "nmLxaUSVDc6zzWWus8eh3yM2OMahw/brj4gxnmKZM6xy9E89Z3t6dp7pWVnVc/K5/oj1/qVnlWVmrHIp0+/c/1vP9j96ltb0";
      "LP6r/zylLY6x+Z+e+Rd6br7Uc/6Vnn32WH+tZ21dnzf/X8/Bm4jTXH4bUeM2F5jvR7R5gqsceue/YYG5L8xZZJkVTrPOOhc5";
      "xw7PMWN7p+dHF6anpXQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x85f8;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8PM1f9z2CEbyEFqreGAoyEOGDBk8uCZACqaYYlAkDBgKtKCAQA0lqoyaIUOGDEgxhD+2ZcCN";
      "U2FCSAyqIAJTAgrUlSLVQwa3ypAhQ4YMHjpYenzv+XL3Ncq7SCdd7vPeu/f7vXfvPfu09p/n8lmta+KE57jxkObD//24dj8V";
      "YtDEU70nzGchXEOfCTFg1TGfRXAl8CxsPQua/+NK49mIrNsXzHXlD0Vn9TN379zu2683gauMMl1WPT+uGVxZPDvZrufL6XlP";
      "ALdFq+wgtff03TuyLdPXcFXhQ+Qxy812t3Ftwn3/a7eFawPPA1TvcWo34NG0GryffJg8DF+Dh8hPkyc97faHyZ8lT8Ob8Ejb";
      "B3I9+e4z5Fm4f06IJPkL5Kvw+JzdPxkX968BH4H7yR8jb8HDLh7QNW1gzs6PdM5PGB5yqZ+EB108rbfjU/U/Czdc6q/CNXiQ";
      "8vsEx2/5BcrfKMevt/Ojym/gkKZNuXgYXp2zx196x/jDay6ehm/CRz3SIzlvvldPtAvI+OG+L4TY0Ryf4PjN+vAhj9O+HnPq";
      "N+B7XwqxRPl5h+OHT34lRIP696HlZk4D+DjDWdvl+6OzPRf3v2OzjQjKNLPqHKfMNnJCpMlfJp+Efw7fJv+IvABP5oUok79N";
      "XoXvwEc4B3EnB1twX0E9R7Tutqu+4SA8AC+Sn6ccReCFgrUmWu+PznaN7OfILPMGypQL1hrp5DHTjUXsdr1PvmcaZdacduR7";
      "nqL3LMDrBXsN3H/PaR6LGspsF+z5Ktvg+boLD34txBa1cYnc6EG+HI/njuQPs4fghW+EMDjXp5xcx+Az3x4cg+lj8Cw8Rv4c";
      "+Qx8HT5JeXqFvAw/WbTngqzPc6EGr8CrVP89jh+euKpu3+hF/av2eizb5/U4BK/DJ8iT5DF4aF49l8bgQ/AZyv9rHD+8OK/e";
      "b8rw7Lx6vazBM/P2PJPtP8Pxw5fm7f5L5/4bXk3zloSYIn+V44ePlez9WfoIxw8fL6m/tTHLHyZ/kuOHT5TU62UZPgVPkb/I";
      "8cPXSupzwi58s6TOn3EY+3XJZfzhe6WDzxkyfrh3QYhp8hTHD39/QT0/ZuDpBXV8ZfgqfIHm7wWOHz58Dd+HLn1Dzz2af0S/";
      "JkvI+M34vlOvD8YRXGUh9qj9yxw/vFFW70cxePF7e62Xzmv9GFxbdInffP+iHb/0jvjhsUX191ODX4d30fp0hccfnv1BvdcY";
      "R7FfLan3mhB8F+71OP3TI7T+wes/qs8LY3Df8sHnwaAZP3xwuTO/2Ccu8Rq/hDL3ljvP1nFqYwMeXBFirbONd7mNJspUUSZO";
      "bZylfvoNzPMV9TgNwlsr6nU+ATcq6vrj8P6KvU7I75DXiYzle5RHnocV+E5FvU7U4c1K557M/WvCu36yz0UyR3wu8t+HPsAT";
      "vM8974zzIHz9Z6wDOvmM4wn41nUhCnyue8vxcXjqF3uebnhyx/IPXnE8Ax/+1Z6nsj7P0wrcu6rOfx3ev2qfyWR++UzWNN8P";
      "r7ffL/d5/aLzfj9u/L8JkWl7Kmfkj+rnKH7cTP8uxDjH9xLFj5tGFfWpf+d4/HEX/8MeX/l+Ht8M7oI31Pt4BXfVG/aZTOb/";
      "PMePu+E/7X1eOu/zTdwV4Zs8vuMU//04c/4lRJbqv8nzH74JH6X4Ejz/4b6/hfiE6r/O8cMn4S3O38c0/ub71w/Or/nNVOBL";
      "/2Afo/GLznr1qPWRm21sokzxX3uOyz7wHL8HH7ypPov148dy6qZ6Lx9ycfPZqOXWHNvy5AL549HZY/oH7U7K3z8o47vl8vsP";
      "7r3l8vsP3qqpvQHfc/EWfNvFAw8gjy4ehtdcPAmvungaXlG4+fcfJgpLuJwRAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9794;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpg5AyKIAhpQuX4JjQlVADISGhEwKGwWLgrQI555Kd1dPpdJGpjnADCziC96U4";
      "xncHMcfP7+jHFZ5B2qwiX7fyDrzF4qNxpy+3ibxLXnMxxffkA7zU8zbEF3BmYSV+H6eG2P+H/ineg3P/vzw8v6bhHtlE7Lfm";
      "v5z28VcbvKLf4Yy3Gi/In/jF/lMfpw2rugACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNCRjMoHAEdVO+M4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3DUUBSA4UtL2wClbMsrUCgL9LE8Zw0McuXKlSsj2tIHbVNa2u2TyMgIBHJlZGQEAlm5cgUicmVkJDPc";
      "/zJzTsyZf+6X5ETFGHsFZuzf/PXB9h+m+WjHD9fq6q/amTOvmEPmNZy3Zqe/Jl2DHsN16VC5iB7HZe5cuYq+juus87x16X7S";
      "E7iSrn1W+9GTuJBOlEvpKfc8urahnkd7uA06Vq5P38CNaLMpXZ2+6Z5HJ8pl9C2c2WKfLek69DQsdefKVfRtXHfbzt62dAk9";
      "gxvS5ot0Pn2H44COlUvpGq6i/R3pmvQsLqRj5VJ6DlfS/q50HfouLqcHyo3oe7jGHvfvSRfR93EF7YXqO+gHuJjOlBvSD3HN";
      "fTvb+9IFtI/r07lyV/QjXOXu+ypdi36MS+hMuZKexwUHfM+BdDn9BOcf2vnpULqIfoor6do3tR+94L7XnStX0s9w7SM7wyPp";
      "ErqOK2hzLF2Tfs5xTKfKDekXuGbPzk5PvZd+iavo+ol0PXoRZ07t8E+la9NLsD6dK1fQy26/M/Y7U/vRK24/2j+Xrks3cL/p";
      "Qrn6hZ2vcDGdXkg3oF/jGpd2ti6li+g3uBHtfVfvpd/iAjpSLqPf4byI90fSteiEP9x7I6//++Hc/3JAF8zBlL3f/Sf/AoDw";
      "FsS4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
