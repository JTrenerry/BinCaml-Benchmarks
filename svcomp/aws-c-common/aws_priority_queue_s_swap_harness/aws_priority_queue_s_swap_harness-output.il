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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_25960;

proc @main_25960 () -> ()
  { .name = "main"; .address = 0x6568; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6568; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25960_0" };
    store le $stack Cse0__5_1255:bv64 $R29:bv64 64 { .label = "25960_1" };
    store le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25960_2" };
    $R31: bv64 := Cse0__5_1255:bv64 { .label = "25960_3" };
    $R29: bv64 := $R31:bv64 { .label = "25964_0" };
    $R30: bv64 := 0x6574:bv64 { .label = "25968_0" };
    call @aws_priority_queue_s_swap_harness_25272 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6574; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25972_0" };
    var Exp16__5_1256: bv64 := load le $stack $R31:bv64 64 { .label = "25976_0$0" };
    var Exp18__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25976_1$0" };
    $R29: bv64 := Exp16__5_1256:bv64 { .label = "25976_2" };
    $R30: bv64 := Exp18__5_1257:bv64 { .label = "25976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25976_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12368 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3050; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3050; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12368_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "12368_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12368_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "12368_3" };
    $R29: bv64 := $R31:bv64 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12384_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "12388_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "12392_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "12396_1" };
    var Cse2__5_733: bv64 := bvnot($R0:bv64) { .label = "12400_0" };
    var Cse0__5_734: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "12400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "12400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv64, 0x1:bv64), 0x0:bv64) { .label = "12400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_734:bv64, 0x1:bv64)) { .label = "12400_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30c0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12484_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "12488_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12488_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "12488_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "12488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12488_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30bc; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
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
  block %aws_array_list_is_bounded_11 {.address = 0x30b4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12468_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30a4; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_728: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_728:bv8)) { .label = "12452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12460_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12432_0" };
    var Exp11__5_740: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "12436_1" };
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
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "12412_1" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "12416_1" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12420_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "12420_1" };
    var Cse2__5_738: bv64 := bvnot($R0:bv64) { .label = "12424_0" };
    var Cse0__5_739: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "12424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "12424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_739:bv64, 0x1:bv64), 0x0:bv64) { .label = "12424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_739:bv64, 0x1:bv64)) { .label = "12424_5" };
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
  block %aws_priority_queue_is_bounded_entry {.address = 0x323c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_639:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_639:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12876_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "12880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12884_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R2: bv64 := Exp14__5_641:bv64 { .label = "12888_1" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12892_0$0" };
    $R1: bv64 := Exp14__5_642:bv64 { .label = "12892_1" };
    $R30: bv64 := 0x3264:bv64 { .label = "12896_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x32ac; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12976_0" };
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12980_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x32a8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x32a0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12960_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3290; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_643: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_643:bv8)) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12952_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x327c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12924_0" };
    var Exp11__5_638: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_638:bv8)) { .label = "12928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3264; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12900_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12908_0" };
    $R2: bv64 := 0x8:bv64 { .label = "12912_0" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12916_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "12916_1" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26024 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x65a8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x65a8; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26024_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "26024_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26024_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "26024_3" };
    $R29: bv64 := $R31:bv64 { .label = "26028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26032_0" };
    var Exp16__5_406: bv64 := load le $stack $R31:bv64 64 { .label = "26036_0$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26036_1$0" };
    $R29: bv64 := Exp16__5_406:bv64 { .label = "26036_2" };
    $R30: bv64 := Exp18__5_407:bv64 { .label = "26036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26036_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_26024 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14016 () -> ()
  { .name = "can_fail_allocator"; .address = 0x36c0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x36c0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_1150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_1150:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_1150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_1150:bv64 { .label = "14016_3" };
    $R29: bv64 := $R31:bv64 { .label = "14020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14028_0" };
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "14032_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14032_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "14032_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "14032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14032_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_25984 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6580; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6580; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    var Cse0__5_1851: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25984_0" };
    store le $stack Cse0__5_1851:bv64 $R29:bv64 64 { .label = "25984_1" };
    store le $stack bvadd(Cse0__5_1851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25984_2" };
    $R31: bv64 := Cse0__5_1851:bv64 { .label = "25984_3" };
    $R29: bv64 := $R31:bv64 { .label = "25988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25992_0" };
    var Exp16__5_1852: bv64 := load le $stack $R31:bv64 64 { .label = "25996_0$0" };
    var Exp18__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25996_1$0" };
    $R29: bv64 := Exp16__5_1852:bv64 { .label = "25996_2" };
    $R30: bv64 := Exp18__5_1853:bv64 { .label = "25996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25996_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_25984 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "7960_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1416:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1416:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1417: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1417:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1418: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1418:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1419:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13964 () -> ()
  { .name = "bounded_malloc"; .address = 0x368c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x368c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13972_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "13976_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13980_0" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "13984_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "13984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "13984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "13984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "13984_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x36b8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "14008_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14008_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "14008_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "14008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14008_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x36b0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "14000_1" };
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
  block %_inlineret_3 {.originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
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


proc @ensure_array_list_has_allocated_data_member_12496 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30d0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30d0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_1242: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_1242:bv64 $R29:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_1242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12496_2" };
    $R31: bv64 := Cse0__5_1242:bv64 { .label = "12496_3" };
    $R29: bv64 := $R31:bv64 { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12504_0" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "12508_1" };
    var Exp14__5_1244: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "12512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12516_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3170; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp16__5_1251: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_1251:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_1252:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12660_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3164; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "12644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12648_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3160; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3158; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3154; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3144; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3134; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12596_0" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "12600_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3128; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_1253:bv64 { .label = "12584_1" };
    var Exp14__5_1254: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "12588_1" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3118; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "12572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12576_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3114; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
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
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30fc; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "12540_1" };
    var Exp14__5_1246: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30ec; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "12524_1" };
    var Exp14__5_1249: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "12528_1" };
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
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x32bc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1407: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12988_0" };
    store le $stack Cse0__5_1407:bv64 $R29:bv64 64 { .label = "12988_1" };
    store le $stack bvadd(Cse0__5_1407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12988_2" };
    $R31: bv64 := Cse0__5_1407:bv64 { .label = "12988_3" };
    $R29: bv64 := $R31:bv64 { .label = "12992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12996_0" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "13000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x32e0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "13024_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "13032_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13036_0" };
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13044_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x32d4; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "13012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "8184_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "8228_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "8232_1" };
    var Cse2__5_64: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_65: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_533:bv64 { .label = "7872_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
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
  block %aws_raise_error_private_entry {.address = 0x465c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18024_0" };
    $R0: bv64 := $R0:bv64 { .label = "18028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18032_0" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "18036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18040_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "18048_3" };
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
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_1422:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_1422:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1423:bv64 { .label = "8276_1" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_1420: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_1420:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_1421:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_1425:bv64 { .label = "8316_1" };
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_604:bv64 { .label = "8460_1" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "8464_1" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_607: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_607:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_608:bv64 { .label = "8476_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2390; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_1495: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9104_0" };
    store le $stack Cse0__5_1495:bv64 $R29:bv64 64 { .label = "9104_1" };
    store le $stack bvadd(Cse0__5_1495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9104_2" };
    $R31: bv64 := Cse0__5_1495:bv64 { .label = "9104_3" };
    $R29: bv64 := $R31:bv64 { .label = "9108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9112_0" };
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "9116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9120_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x24c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1500: bv64 := load le $stack $R31:bv64 64 { .label = "9408_0$0" };
    var Exp18__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9408_1$0" };
    $R29: bv64 := Exp16__5_1500:bv64 { .label = "9408_2" };
    $R30: bv64 := Exp18__5_1501:bv64 { .label = "9408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9408_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x24b8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9404_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x24b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x24ac; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9388_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x249c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1481: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1481:bv8)) { .label = "9372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x248c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1480: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1480:bv8)) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x247c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1499: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1499:bv8)) { .label = "9340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9320_0" };
    var Exp11__5_1492: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1492:bv8)) { .label = "9324_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2448; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9288_0" };
    var Exp11__5_1489: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1489:bv8)) { .label = "9292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9300_0" };
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "9304_1" };
    var Exp14__5_1491: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x243c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9276_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2444; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x242c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "9260_1" };
    var Exp14__5_1494: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "9264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9268_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x241c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "9244_1" };
    var Exp14__5_1498: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "9248_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x240c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "9228_1" };
    var Exp14__5_1479: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "9232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9236_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9208_0" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "9212_1" };
    var Exp14__5_1488: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "9216_1" };
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
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "9188_1" };
    var Exp14__5_1483: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9192_0$0" };
    $R1: bv64 := Exp14__5_1483:bv64 { .label = "9192_1" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "9196_1" };
    var Cse2__5_1485: bv64 := bvnot($R0:bv64) { .label = "9200_0" };
    var Cse0__5_1486: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1485:bv64)), 0x1:bv128))) { .label = "9200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1485:bv64)), 0x1:bv128))) { .label = "9200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1486:bv64, 0x1:bv64), 0x0:bv64) { .label = "9200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1486:bv64, 0x1:bv64)) { .label = "9200_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x23d8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9176_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x23b0; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9136_0" };
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "9140_1" };
    var Exp14__5_1475: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_1475:bv64 { .label = "9144_1" };
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "9148_1" };
    var Exp14__5_1477: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "9152_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9156_0" };
    $R2: bv64 := $R1:bv64 { .label = "9160_0" };
    $R1: bv64 := $R0:bv64 { .label = "9164_0" };
    $R0: bv64 := $R3:bv64 { .label = "9168_0" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23a8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
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


proc @aws_priority_queue_backpointers_valid_22720 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x58c0; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x58c0; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22720_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "22720_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22720_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "22720_3" };
    $R29: bv64 := $R31:bv64 { .label = "22724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22728_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22732_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "22732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22736_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5a90; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "23184_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23184_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "23184_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "23184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23184_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5a88; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23180_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5a84; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23172_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5a7c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23164_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5a6c; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23156_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5a5c; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23132_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "23132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23136_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23140_0" };
    $R30: bv64 := 0x5a6c:bv64 { .label = "23144_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5a4c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "23116_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23124_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5a2c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23084_0" };
    var Exp11__5_138: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "23088_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23092_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23096_0" };
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "23100_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23108_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5a20; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23072_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5a28; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23080_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5a10; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "23056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "23056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23064_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5a00; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_136: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "23040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "23040_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23048_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x59f0; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_143: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "23024_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23032_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x59e0; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_140: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "23008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23016_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x59c0; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22976_0" };
    var Exp11__5_148: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "22980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22984_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22988_0" };
    var Exp11__5_149: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "22992_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23000_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x59bc; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22972_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x59b4; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22964_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x59a4; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22948_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "22948_1" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22952_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "22952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22956_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5994; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22932_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "22932_1" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "22936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22940_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22904_0" };
    $R0: bv64 := 0x1:bv64 { .label = "22908_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22912_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22916_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "22916_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22920_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "22920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22924_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22900_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22900_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22884_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22888_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "22888_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "22892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22896_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22880_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22880_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22856_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22860_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "22860_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22864_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "22864_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22868_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "22868_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22872_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "22872_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "22876_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "22876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "22876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "22876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "22876_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22852_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22852_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5928; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22824_0" };
    var Exp11__5_116: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "22828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22832_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22836_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22840_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "22840_1" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "22844_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "22844_1" };
    var Cse0__5_119: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "22848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_119:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "22848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_119:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "22848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv64, 0x0:bv64) { .label = "22848_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_119:bv64) { .label = "22848_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5924; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22820_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x591c; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22812_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x590c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22796_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "22796_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "22800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22804_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x58fc; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22780_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "22780_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22784_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "22784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22788_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x58ec; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22772_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x58e0; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22752_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "22752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22756_0" };
    $R30: bv64 := 0x58ec:bv64 { .label = "22760_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x58d8; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "22744_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_23192 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5a98; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5a98; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23192_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "23192_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23192_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "23192_3" };
    $R29: bv64 := $R31:bv64 { .label = "23196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23200_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23204_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "23204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23208_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x5b2c; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    var Exp16__5_321: bv64 := load le $stack $R31:bv64 64 { .label = "23340_0$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23340_1$0" };
    $R29: bv64 := Exp16__5_321:bv64 { .label = "23340_2" };
    $R30: bv64 := Exp18__5_322:bv64 { .label = "23340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23340_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x5b24; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23336_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x5b20; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23328_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x5b18; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23320_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x5b08; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_320: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "23304_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23312_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x5af8; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_312: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "23288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23296_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x5ae4; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23268_0" };
    var Exp11__5_313: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "23272_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23280_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x5ad8; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23256_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23260_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "23260_1" };
    $R30: bv64 := 0x5ae4:bv64 { .label = "23264_0" };
    call @aws_priority_queue_backpointers_valid_22720 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23240_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23244_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "23244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23248_0" };
    $R30: bv64 := 0x5ad8:bv64 { .label = "23252_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23236_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23236_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5ab8; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23224_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "23224_1" };
    var Exp14__5_317: bv64 := load le $mem $R0:bv64 64 { .label = "23228_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "23228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23232_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5ab0; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23216_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1473: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1473:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1473:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x678:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1822: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1822:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1822:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1823: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1823:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1824: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1824:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1825:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
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


proc @assert_byte_from_buffer_matches_16020 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3e94; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3e94; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16020_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "16020_3" };
    $R29: bv64 := $R31:bv64 { .label = "16024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16032_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16036_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "16036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16040_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3ee8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "16108_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16108_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "16108_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "16108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16108_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16096_0" };
    $R30: bv64 := 0x3ee8:bv64 { .label = "16100_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16092_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16092_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3ebc; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16060_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "16060_1" };
    var Exp14__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "16064_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16068_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "16068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16072_0" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "16076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "16076_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16080_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "16080_1" };
    var Exp11__5_224: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "16084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "16084_1" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16088_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "16088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "16088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "16088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "16088_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3eb0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16048_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "16048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16052_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_16256 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3f80; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3f80; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16256_0" };
    store le $stack Cse0__5_871:bv64 $R29:bv64 64 { .label = "16256_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16256_2" };
    $R31: bv64 := Cse0__5_871:bv64 { .label = "16256_3" };
    $R29: bv64 := $R31:bv64 { .label = "16260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16272_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16276_0$0" };
    $R1: bv64 := Exp14__5_872:bv64 { .label = "16276_1" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16280_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "16280_1" };
    var Cse2__5_874: bv64 := bvnot($R0:bv64) { .label = "16284_0" };
    var Cse0__5_875: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "16284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "16284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64) { .label = "16284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64)) { .label = "16284_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x407c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "16508_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16508_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "16508_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "16508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16508_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x4078; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x4074; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x4064; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "16484_1" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16488_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "16488_1" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16492_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "16492_1" };
    $R30: bv64 := 0x4074:bv64 { .label = "16496_0" };
    call @assert_byte_from_buffer_matches_16020 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x4054; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "16468_1" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "16472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16476_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16456_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16456_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x4034; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16436_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "16436_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16440_0$0" };
    $R1: bv64 := Exp14__5_883:bv64 { .label = "16440_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16444_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "16444_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16448_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "16448_1" };
    var Cse2__5_886: bv64 := bvnot($R0:bv64) { .label = "16452_0" };
    var Cse0__5_887: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_887:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_886:bv64)), 0x1:bv128))) { .label = "16452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_887:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_886:bv64)), 0x1:bv128))) { .label = "16452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_887:bv64, 0x1:bv64), 0x0:bv64) { .label = "16452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_887:bv64, 0x1:bv64)) { .label = "16452_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16428_0" };
    $R30: bv64 := 0x4034:bv64 { .label = "16432_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16424_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16424_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x4014; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "16404_1" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16408_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "16408_1" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "16412_1" };
    var Exp14__5_855: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16416_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "16416_1" };
    var Cse2__5_856: bv64 := bvnot($R0:bv64) { .label = "16420_0" };
    var Cse0__5_857: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "16420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "16420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_857:bv64, 0x1:bv64), 0x0:bv64) { .label = "16420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_857:bv64, 0x1:bv64)) { .label = "16420_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16396_0" };
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16392_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16392_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3ff4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "16372_1" };
    var Exp14__5_861: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16376_0$0" };
    $R1: bv64 := Exp14__5_861:bv64 { .label = "16376_1" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "16380_1" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "16384_1" };
    var Cse2__5_864: bv64 := bvnot($R0:bv64) { .label = "16388_0" };
    var Cse0__5_865: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_864:bv64)), 0x1:bv128))) { .label = "16388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_864:bv64)), 0x1:bv128))) { .label = "16388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_865:bv64, 0x1:bv64), 0x0:bv64) { .label = "16388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_865:bv64, 0x1:bv64)) { .label = "16388_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16364_0" };
    $R30: bv64 := 0x3ff4:bv64 { .label = "16368_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16360_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16360_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3fd4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "16340_1" };
    var Exp14__5_877: bv64 := load le $mem $R0:bv64 64 { .label = "16344_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "16344_1" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16348_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "16348_1" };
    var Exp14__5_879: bv64 := load le $mem $R0:bv64 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "16352_1" };
    var Cse2__5_880: bv64 := bvnot($R0:bv64) { .label = "16356_0" };
    var Cse0__5_881: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_881:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_880:bv64)), 0x1:bv128))) { .label = "16356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_881:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_880:bv64)), 0x1:bv128))) { .label = "16356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_881:bv64, 0x1:bv64), 0x0:bv64) { .label = "16356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_881:bv64, 0x1:bv64)) { .label = "16356_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3fc8; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16332_0" };
    $R30: bv64 := 0x3fd4:bv64 { .label = "16336_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3fc4; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16324_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3fbc; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16316_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3fb0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "16304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16308_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3fa4; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16292_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "16292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16296_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14104 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3718; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3718; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14104_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "14104_3" };
    $R29: bv64 := $R31:bv64 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3748; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14152_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3744; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3740; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3738; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "14136_1" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @bounded_malloc_13964 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3728; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
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


proc @aws_priority_queue_backpointer_index_valid_22428 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x579c; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x579c; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22428_0" };
    store le $stack Cse0__5_1340:bv64 $R29:bv64 64 { .label = "22428_1" };
    store le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22428_2" };
    $R31: bv64 := Cse0__5_1340:bv64 { .label = "22428_3" };
    $R29: bv64 := $R31:bv64 { .label = "22432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22440_0" };
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22444_0$0" };
    $R0: bv64 := Exp14__5_1341:bv64 { .label = "22444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22448_0" };
    $R1: bv64 := 0x28:bv64 { .label = "22452_0" };
    $R30: bv64 := 0x57bc:bv64 { .label = "22456_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5838; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    var Exp16__5_1347: bv64 := load le $stack $R31:bv64 64 { .label = "22584_0$0" };
    var Exp18__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22584_1$0" };
    $R29: bv64 := Exp16__5_1347:bv64 { .label = "22584_2" };
    $R30: bv64 := Exp18__5_1348:bv64 { .label = "22584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22584_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5834; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22580_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5828; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22572_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x581c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22556_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x5824; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22564_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5810; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22544_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "22544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22548_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x57e8; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22504_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "22504_1" };
    var Exp14__5_1350: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22508_0$0" };
    $R1: bv64 := Exp14__5_1350:bv64 { .label = "22508_1" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22512_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "22512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22516_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22520_0" };
    var Exp14__5_1352: bv64 := load le $mem $R0:bv64 64 { .label = "22524_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "22524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22528_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22532_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "22532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22536_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x57d4; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22484_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "22484_1" };
    var Exp14__5_1343: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22488_0$0" };
    $R0: bv64 := Exp14__5_1343:bv64 { .label = "22488_1" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22492_0$0" };
    $R1: bv64 := Exp14__5_1344:bv64 { .label = "22492_1" };
    var Cse2__5_1345: bv64 := bvnot($R0:bv64) { .label = "22496_0" };
    var Cse0__5_1346: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1345:bv64)), 0x1:bv128))) { .label = "22496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1345:bv64)), 0x1:bv128))) { .label = "22496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1346:bv64, 0x1:bv64), 0x0:bv64) { .label = "22496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1346:bv64, 0x1:bv64)) { .label = "22496_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x57cc; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22476_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x57bc; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22468_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_file_local_priority_queue_c_s_swap_25056 () -> ()
  { .name = "__CPROVER_file_local_priority_queue_c_s_swap"; .address = 0x61e0; .returnBlock = "__CPROVER_file_local_priority_queue_c_s_swap_basil_return_1" }
[
  block %__CPROVER_file_local_priority_queue_c_s_swap_entry {.address = 0x61e0; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25056_0" };
    store le $stack Cse0__5_1292:bv64 $R29:bv64 64 { .label = "25056_1" };
    store le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25056_2" };
    $R31: bv64 := Cse0__5_1292:bv64 { .label = "25056_3" };
    $R29: bv64 := $R31:bv64 { .label = "25060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25064_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "25072_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25076_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "25076_1" };
    $R30: bv64 := 0x61fc:bv64 { .label = "25080_0" };
    call @aws_priority_queue_is_valid_23192 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_51);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_3 {.address = 0x62ac; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    var Exp16__5_1290: bv64 := load le $stack $R31:bv64 64 { .label = "25264_0$0" };
    var Exp18__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25264_1$0" };
    $R29: bv64 := Exp16__5_1290:bv64 { .label = "25264_2" };
    $R30: bv64 := Exp18__5_1291:bv64 { .label = "25264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25264_4" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_basil_return_1);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25252_0" };
    $R30: bv64 := 0x62ac:bv64 { .label = "25256_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25248_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_7);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25248_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_7);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_13 {.address = 0x6290; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25232_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "25232_1" };
    var Exp14__5_1265: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "25236_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "25236_1" };
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25240_0$0" };
    $R1: bv64 := Exp14__5_1266:bv64 { .label = "25240_1" };
    var Cse2__5_1267: bv64 := bvnot($R0:bv64) { .label = "25244_0" };
    var Cse0__5_1268: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1268:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1267:bv64)), 0x1:bv128))) { .label = "25244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1268:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1267:bv64)), 0x1:bv128))) { .label = "25244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1268:bv64, 0x1:bv64), 0x0:bv64) { .label = "25244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1268:bv64, 0x1:bv64)) { .label = "25244_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_9, %__CPROVER_file_local_priority_queue_c_s_swap_11);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25224_0" };
    $R30: bv64 := 0x6290:bv64 { .label = "25228_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_13);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_17 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25220_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_15);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25220_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_15);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_21 {.address = 0x6274; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_17, %__CPROVER_file_local_priority_queue_c_s_swap_19);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25204_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "25204_1" };
    var Exp14__5_1281: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "25208_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "25208_1" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25212_0$0" };
    $R1: bv64 := Exp14__5_1282:bv64 { .label = "25212_1" };
    var Cse2__5_1283: bv64 := bvnot($R0:bv64) { .label = "25216_0" };
    var Cse0__5_1284: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1283:bv64)), 0x1:bv128))) { .label = "25216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1283:bv64)), 0x1:bv128))) { .label = "25216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1284:bv64, 0x1:bv64), 0x0:bv64) { .label = "25216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1284:bv64, 0x1:bv64)) { .label = "25216_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_21);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_25 {.address = 0x6264; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25188_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "25188_1" };
    var Exp14__5_1275: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "25192_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "25192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25196_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_5, %__CPROVER_file_local_priority_queue_c_s_swap_23);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_27 {.address = 0x625c; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25180_0" };
    $R30: bv64 := 0x6264:bv64 { .label = "25184_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_25);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_29 {.address = 0x6250; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25168_0$0" };
    $R1: bv64 := Exp14__5_1278:bv64 { .label = "25168_1" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25172_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "25172_1" };
    $R30: bv64 := 0x625c:bv64 { .label = "25176_0" };
    call @aws_priority_queue_backpointer_index_valid_22428 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_27);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_31 {.address = 0x6248; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25160_0" };
    $R30: bv64 := 0x6250:bv64 { .label = "25164_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_29);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_33 {.address = 0x623c; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25148_0$0" };
    $R1: bv64 := Exp14__5_1276:bv64 { .label = "25148_1" };
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25152_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "25152_1" };
    $R30: bv64 := 0x6248:bv64 { .label = "25156_0" };
    call @aws_priority_queue_backpointer_index_valid_22428 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_31);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25140_0" };
    $R30: bv64 := 0x623c:bv64 { .label = "25144_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_33);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_37 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25136_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_35);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25136_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_35);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_41 {.address = 0x6220; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25120_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "25120_1" };
    var Exp14__5_1270: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "25124_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "25124_1" };
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25128_0$0" };
    $R1: bv64 := Exp14__5_1271:bv64 { .label = "25128_1" };
    var Cse2__5_1272: bv64 := bvnot($R0:bv64) { .label = "25132_0" };
    var Cse0__5_1273: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1272:bv64)), 0x1:bv128))) { .label = "25132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1272:bv64)), 0x1:bv128))) { .label = "25132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1273:bv64, 0x1:bv64), 0x0:bv64) { .label = "25132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1273:bv64, 0x1:bv64)) { .label = "25132_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_37, %__CPROVER_file_local_priority_queue_c_s_swap_39);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25112_0" };
    $R30: bv64 := 0x6220:bv64 { .label = "25116_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_41);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25108_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_43);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25108_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_43);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_49 {.address = 0x6204; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25092_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "25092_1" };
    var Exp14__5_1286: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "25096_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "25096_1" };
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25100_0$0" };
    $R1: bv64 := Exp14__5_1287:bv64 { .label = "25100_1" };
    var Cse2__5_1288: bv64 := bvnot($R0:bv64) { .label = "25104_0" };
    var Cse0__5_1289: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1288:bv64)), 0x1:bv128))) { .label = "25104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1288:bv64)), 0x1:bv128))) { .label = "25104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1289:bv64, 0x1:bv64), 0x0:bv64) { .label = "25104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1289:bv64, 0x1:bv64)) { .label = "25104_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_45, %__CPROVER_file_local_priority_queue_c_s_swap_47);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_51 {.address = 0x61fc; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25084_0" };
    $R30: bv64 := 0x6204:bv64 { .label = "25088_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_49);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_16116 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3ef4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3ef4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_1553: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16116_0" };
    store le $stack Cse0__5_1553:bv64 $R29:bv64 64 { .label = "16116_1" };
    store le $stack bvadd(Cse0__5_1553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16116_2" };
    $R31: bv64 := Cse0__5_1553:bv64 { .label = "16116_3" };
    $R29: bv64 := $R31:bv64 { .label = "16120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16132_0" };
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16136_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "16136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16140_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3f74; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp16__5_1544: bv64 := load le $stack $R31:bv64 64 { .label = "16248_0$0" };
    var Exp18__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16248_1$0" };
    $R29: bv64 := Exp16__5_1544:bv64 { .label = "16248_2" };
    $R30: bv64 := Exp18__5_1545:bv64 { .label = "16248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16248_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3f58; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16216_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "16216_1" };
    var Exp14__5_1556: bv64 := load le $mem $R0:bv64 64 { .label = "16220_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "16220_1" };
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16224_0$0" };
    $R1: bv64 := Exp14__5_1557:bv64 { .label = "16224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16228_0" };
    var Exp11__5_1558: bv8 := load le $mem $R0:bv64 8 { .label = "16232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1558:bv8)) { .label = "16232_1" };
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16236_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "16236_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "16240_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16208_0" };
    $R30: bv64 := 0x3f58:bv64 { .label = "16212_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "16204_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "16204_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3f30; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R1: bv64 := $R0:bv64 { .label = "16176_0" };
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16180_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "16180_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16184_0" };
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16188_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "16188_1" };
    var Exp14__5_1549: bv64 := load le $mem $R0:bv64 64 { .label = "16192_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "16192_1" };
    var Exp14__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16196_0$0" };
    $R1: bv64 := Exp14__5_1550:bv64 { .label = "16196_1" };
    var Cse2__5_1551: bv64 := bvnot($R0:bv64) { .label = "16200_0" };
    var Cse0__5_1552: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "16200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "16200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1552:bv64, 0x1:bv64), 0x0:bv64) { .label = "16200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1552:bv64, 0x1:bv64)) { .label = "16200_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3f2c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f30:bv64 { .label = "16172_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3f20; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16160_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "16160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16164_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3f14; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16148_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "16148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16152_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_swap_harness_25272 () -> ()
  { .name = "aws_priority_queue_s_swap_harness"; .address = 0x62b8; .returnBlock = "aws_priority_queue_s_swap_harness_basil_return_1" }
[
  block %aws_priority_queue_s_swap_harness_entry {.address = 0x62b8; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "25272_0" };
    store le $stack Cse0__5_766:bv64 $R29:bv64 64 { .label = "25272_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25272_2" };
    $R31: bv64 := Cse0__5_766:bv64 { .label = "25272_3" };
    $R29: bv64 := $R31:bv64 { .label = "25276_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25280_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "25284_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "25288_0" };
    $R30: bv64 := 0x62d0:bv64 { .label = "25292_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_115);
  ];
  block %aws_priority_queue_s_swap_harness_3 {.address = 0x6558; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25948_0$0" };
    $R19: bv64 := Exp14__5_808:bv64 { .label = "25948_1" };
    var Exp16__5_809: bv64 := load le $stack $R31:bv64 64 { .label = "25952_0$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25952_1$0" };
    $R29: bv64 := Exp16__5_809:bv64 { .label = "25952_2" };
    $R30: bv64 := Exp18__5_810:bv64 { .label = "25952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "25952_4" };
    goto(%aws_priority_queue_s_swap_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_swap_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25936_0" };
    $R30: bv64 := 0x6558:bv64 { .label = "25940_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_swap_harness_3);
  ];
  block %aws_priority_queue_s_swap_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25932_0" };
    goto(%aws_priority_queue_s_swap_harness_5);
  ];
  block %aws_priority_queue_s_swap_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25932_0" };
    goto(%aws_priority_queue_s_swap_harness_5);
  ];
  block %aws_priority_queue_s_swap_harness_11 {.address = 0x6534; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Exp11__5_776: bv8 := load le $stack bvadd($R31:bv64, 0x30:bv64) 8 { .label = "25908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_776:bv8)) { .label = "25908_1" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "25912_0$0" };
    $R2: bv64 := Exp14__5_777:bv64 { .label = "25912_1" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25916_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "25916_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "25920_0" };
    var Exp11__5_779: bv8 := load le $mem $R0:bv64 8 { .label = "25924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_779:bv8)) { .label = "25924_1" };
    var Cse2__5_780: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25928_0" };
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_781:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_780:bv32)), 0x1:bv64))) { .label = "25928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_781:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_780:bv32)), 0x1:bv64))) { .label = "25928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_781:bv32, 0x1:bv32), 0x0:bv32) { .label = "25928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_781:bv32, 0x1:bv32)) { .label = "25928_5" };
    goto(%aws_priority_queue_s_swap_harness_7, %aws_priority_queue_s_swap_harness_9);
  ];
  block %aws_priority_queue_s_swap_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25900_0" };
    $R30: bv64 := 0x6534:bv64 { .label = "25904_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_swap_harness_11);
  ];
  block %aws_priority_queue_s_swap_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25896_0" };
    goto(%aws_priority_queue_s_swap_harness_13);
  ];
  block %aws_priority_queue_s_swap_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25896_0" };
    goto(%aws_priority_queue_s_swap_harness_13);
  ];
  block %aws_priority_queue_s_swap_harness_19 {.address = 0x6510; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Exp11__5_796: bv8 := load le $stack bvadd($R31:bv64, 0x40:bv64) 8 { .label = "25872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_796:bv8)) { .label = "25872_1" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "25876_0$0" };
    $R2: bv64 := Exp14__5_797:bv64 { .label = "25876_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25880_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "25880_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "25884_0" };
    var Exp11__5_799: bv8 := load le $mem $R0:bv64 8 { .label = "25888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_799:bv8)) { .label = "25888_1" };
    var Cse2__5_800: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25892_0" };
    var Cse0__5_801: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "25892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "25892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv32, 0x1:bv32), 0x0:bv32) { .label = "25892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_801:bv32, 0x1:bv32)) { .label = "25892_5" };
    goto(%aws_priority_queue_s_swap_harness_15, %aws_priority_queue_s_swap_harness_17);
  ];
  block %aws_priority_queue_s_swap_harness_21 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_29 {.address = 0x64fc; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "25852_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "25856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "25860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25864_0" };
    $R30: bv64 := 0x6510:bv64 { .label = "25868_0" };
    call @assert_array_list_equivalence_16256 ();
    goto(%aws_priority_queue_s_swap_harness_29);
  ];
  block %aws_priority_queue_s_swap_harness_33 {.address = 0x64e0; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%aws_priority_queue_s_swap_harness_27, %aws_priority_queue_s_swap_harness_31);
  ];
  block %aws_priority_queue_s_swap_harness_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "25824_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "25824_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25828_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25832_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "25832_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25836_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25840_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "25840_1" };
    var Cse2__5_794: bv64 := bvnot($R0:bv64) { .label = "25844_0" };
    var Cse0__5_795: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "25844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "25844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv64, 0x1:bv64), 0x0:bv64) { .label = "25844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_795:bv64, 0x1:bv64)) { .label = "25844_5" };
    goto(%aws_priority_queue_s_swap_harness_33);
  ];
  block %aws_priority_queue_s_swap_harness_37 {.address = 0x64c8; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%aws_priority_queue_s_swap_harness_25, %aws_priority_queue_s_swap_harness_35);
  ];
  block %aws_priority_queue_s_swap_harness_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "25800_0$0" };
    $R1: bv64 := Exp14__5_784:bv64 { .label = "25800_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25804_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "25804_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25808_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25812_0$0" };
    $R1: bv64 := Exp14__5_786:bv64 { .label = "25812_1" };
    var Cse2__5_787: bv64 := bvnot($R0:bv64) { .label = "25816_0" };
    var Cse0__5_788: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_788:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_787:bv64)), 0x1:bv128))) { .label = "25816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_788:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_787:bv64)), 0x1:bv128))) { .label = "25816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_788:bv64, 0x1:bv64), 0x0:bv64) { .label = "25816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_788:bv64, 0x1:bv64)) { .label = "25816_5" };
    goto(%aws_priority_queue_s_swap_harness_37);
  ];
  block %aws_priority_queue_s_swap_harness_41 {.address = 0x64ac; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%aws_priority_queue_s_swap_harness_23, %aws_priority_queue_s_swap_harness_39);
  ];
  block %aws_priority_queue_s_swap_harness_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "25772_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "25772_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25776_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25780_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "25780_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25784_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25788_0$0" };
    $R1: bv64 := Exp14__5_757:bv64 { .label = "25788_1" };
    var Cse2__5_758: bv64 := bvnot($R0:bv64) { .label = "25792_0" };
    var Cse0__5_759: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "25792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "25792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv64, 0x1:bv64), 0x0:bv64) { .label = "25792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_759:bv64, 0x1:bv64)) { .label = "25792_5" };
    goto(%aws_priority_queue_s_swap_harness_41);
  ];
  block %aws_priority_queue_s_swap_harness_45 {.address = 0x648c; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "25740_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "25740_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "25744_0" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "25748_0$0" };
    $R1: bv64 := Exp14__5_803:bv64 { .label = "25748_1" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25752_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "25752_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25756_0" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25760_0$0" };
    $R1: bv64 := Exp14__5_805:bv64 { .label = "25760_1" };
    var Cse2__5_806: bv64 := bvnot($R0:bv64) { .label = "25764_0" };
    var Cse0__5_807: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_807:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_806:bv64)), 0x1:bv128))) { .label = "25764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_807:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_806:bv64)), 0x1:bv128))) { .label = "25764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_807:bv64, 0x1:bv64), 0x0:bv64) { .label = "25764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_807:bv64, 0x1:bv64)) { .label = "25764_5" };
    goto(%aws_priority_queue_s_swap_harness_21, %aws_priority_queue_s_swap_harness_43);
  ];
  block %aws_priority_queue_s_swap_harness_47 {.address = 0x6484; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25732_0" };
    $R30: bv64 := 0x648c:bv64 { .label = "25736_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_swap_harness_45);
  ];
  block %aws_priority_queue_s_swap_harness_49 {.address = 0x647c; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "25724_0" };
    $R30: bv64 := 0x6484:bv64 { .label = "25728_0" };
    call @aws_priority_queue_is_valid_23192 ();
    goto(%aws_priority_queue_s_swap_harness_47);
  ];
  block %aws_priority_queue_s_swap_harness_51 {.address = 0x6414; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "25620_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "25620_1" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25624_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "25624_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25628_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25632_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "25632_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25636_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25640_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "25644_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "25644_1" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25648_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "25648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25652_0" };
    var Exp11__5_746: bv8 := load le $mem $R0:bv64 8 { .label = "25656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_746:bv8)) { .label = "25656_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25660_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "25664_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "25664_1" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25668_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "25668_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25672_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25676_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "25676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25684_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "25688_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "25688_1" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25692_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "25692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25696_0" };
    var Exp11__5_752: bv8 := load le $mem $R0:bv64 8 { .label = "25700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_752:bv8)) { .label = "25700_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "25708_0" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "25712_0$0" };
    $R2: bv64 := Exp14__5_753:bv64 { .label = "25712_1" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "25716_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "25716_1" };
    $R30: bv64 := 0x647c:bv64 { .label = "25720_0" };
    call @__CPROVER_file_local_priority_queue_c_s_swap_25056 ();
    goto(%aws_priority_queue_s_swap_harness_49);
  ];
  block %aws_priority_queue_s_swap_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25612_0" };
    $R30: bv64 := 0x6414:bv64 { .label = "25616_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_51);
  ];
  block %aws_priority_queue_s_swap_harness_55 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25608_0" };
    goto(%aws_priority_queue_s_swap_harness_53);
  ];
  block %aws_priority_queue_s_swap_harness_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25608_0" };
    goto(%aws_priority_queue_s_swap_harness_53);
  ];
  block %aws_priority_queue_s_swap_harness_59 {.address = 0x63f8; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "25592_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25596_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "25596_1" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25600_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "25600_1" };
    var Cse2__5_762: bv64 := bvnot($R0:bv64) { .label = "25604_0" };
    var Cse0__5_763: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "25604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "25604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv64, 0x1:bv64), 0x0:bv64) { .label = "25604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_763:bv64, 0x1:bv64)) { .label = "25604_5" };
    goto(%aws_priority_queue_s_swap_harness_55, %aws_priority_queue_s_swap_harness_57);
  ];
  block %aws_priority_queue_s_swap_harness_61 {.address = 0x63ec; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "25580_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "25580_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "25584_0" };
    $R30: bv64 := 0x63f8:bv64 { .label = "25588_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_59);
  ];
  block %aws_priority_queue_s_swap_harness_63 {.address = 0x63bc; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "25532_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "25536_0" };
    var Exp14__5_771: bv128 := load le $stack $R1:bv64 128 { .label = "25540_0$0" };
    $V30: bv128 := Exp14__5_771:bv128 { .label = "25540_1" };
    var Exp14__5_772: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "25544_0$0" };
    $V31: bv128 := Exp14__5_772:bv128 { .label = "25544_1" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "25548_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "25548_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "25552_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "25556_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25560_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "25564_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "25564_1" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "25568_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "25568_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "25572_0" };
    $R30: bv64 := 0x63ec:bv64 { .label = "25576_0" };
    call @save_byte_from_array_16116 ();
    goto(%aws_priority_queue_s_swap_harness_61);
  ];
  block %aws_priority_queue_s_swap_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_swap_harness_63);
  ];
  block %aws_priority_queue_s_swap_harness_67 {.address = 0x63b8; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "25528_0" };
    goto(%aws_priority_queue_s_swap_harness_63);
  ];
  block %aws_priority_queue_s_swap_harness_69 {.address = 0x639c; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "25500_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25504_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "25504_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "25508_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "25508_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "25512_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25516_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25520_0" };
    $R30: bv64 := 0x63b8:bv64 { .label = "25524_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_s_swap_harness_67);
  ];
  block %aws_priority_queue_s_swap_harness_71 {.address = 0x6384; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_priority_queue_s_swap_harness_69);
  ];
  block %aws_priority_queue_s_swap_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25476_0$0" };
    $R1: bv64 := Exp14__5_789:bv64 { .label = "25476_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "25480_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "25480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "25484_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25488_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25492_0" };
    $R30: bv64 := 0x639c:bv64 { .label = "25496_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_s_swap_harness_71);
  ];
  block %aws_priority_queue_s_swap_harness_75 {.address = 0x6378; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25464_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "25464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25468_3" };
    goto(%aws_priority_queue_s_swap_harness_65, %aws_priority_queue_s_swap_harness_73);
  ];
  block %aws_priority_queue_s_swap_harness_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25456_0" };
    $R30: bv64 := 0x6378:bv64 { .label = "25460_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_75);
  ];
  block %aws_priority_queue_s_swap_harness_79 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25452_0" };
    goto(%aws_priority_queue_s_swap_harness_77);
  ];
  block %aws_priority_queue_s_swap_harness_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25452_0" };
    goto(%aws_priority_queue_s_swap_harness_77);
  ];
  block %aws_priority_queue_s_swap_harness_83 {.address = 0x6360; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "25440_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "25440_1" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "25444_0$0" };
    $R1: bv64 := Exp14__5_812:bv64 { .label = "25444_1" };
    var Cse2__5_813: bv64 := bvnot($R0:bv64) { .label = "25448_0" };
    var Cse0__5_814: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "25448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "25448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "25448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "25448_5" };
    goto(%aws_priority_queue_s_swap_harness_79, %aws_priority_queue_s_swap_harness_81);
  ];
  block %aws_priority_queue_s_swap_harness_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25432_0" };
    $R30: bv64 := 0x6360:bv64 { .label = "25436_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_83);
  ];
  block %aws_priority_queue_s_swap_harness_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25428_0" };
    goto(%aws_priority_queue_s_swap_harness_85);
  ];
  block %aws_priority_queue_s_swap_harness_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25428_0" };
    goto(%aws_priority_queue_s_swap_harness_85);
  ];
  block %aws_priority_queue_s_swap_harness_91 {.address = 0x6344; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "25412_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "25416_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "25416_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "25420_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "25420_1" };
    var Cse2__5_769: bv64 := bvnot($R0:bv64) { .label = "25424_0" };
    var Cse0__5_770: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "25424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "25424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv64, 0x1:bv64), 0x0:bv64) { .label = "25424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_770:bv64, 0x1:bv64)) { .label = "25424_5" };
    goto(%aws_priority_queue_s_swap_harness_87, %aws_priority_queue_s_swap_harness_89);
  ];
  block %aws_priority_queue_s_swap_harness_93 {.address = 0x633c; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "25404_0" };
    $R30: bv64 := 0x6344:bv64 { .label = "25408_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_91);
  ];
  block %aws_priority_queue_s_swap_harness_95 {.address = 0x6338; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R30: bv64 := 0x633c:bv64 { .label = "25400_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_93);
  ];
  block %aws_priority_queue_s_swap_harness_97 {.address = 0x6330; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25392_0" };
    $R30: bv64 := 0x6338:bv64 { .label = "25396_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_95);
  ];
  block %aws_priority_queue_s_swap_harness_99 {.address = 0x6328; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "25384_0" };
    $R30: bv64 := 0x6330:bv64 { .label = "25388_0" };
    call @aws_priority_queue_is_valid_23192 ();
    goto(%aws_priority_queue_s_swap_harness_97);
  ];
  block %aws_priority_queue_s_swap_harness_101 {.address = 0x6320; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "25376_0" };
    $R30: bv64 := 0x6328:bv64 { .label = "25380_0" };
    call @ensure_priority_queue_has_allocated_members_12988 ();
    goto(%aws_priority_queue_s_swap_harness_99);
  ];
  block %aws_priority_queue_s_swap_harness_103 {.address = 0x6318; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25368_0" };
    $R30: bv64 := 0x6320:bv64 { .label = "25372_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_101);
  ];
  block %aws_priority_queue_s_swap_harness_105 {.address = 0x6300; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "25344_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "25348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "25352_0" };
    $R2: bv64 := 0x2:bv64 { .label = "25356_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "25360_0" };
    $R30: bv64 := 0x6318:bv64 { .label = "25364_0" };
    call @aws_priority_queue_is_bounded_12860 ();
    goto(%aws_priority_queue_s_swap_harness_103);
  ];
  block %aws_priority_queue_s_swap_harness_107 {.address = 0x62f8; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "25336_0" };
    $R30: bv64 := 0x6300:bv64 { .label = "25340_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_105);
  ];
  block %aws_priority_queue_s_swap_harness_109 {.address = 0x62f0; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "25328_0" };
    $R30: bv64 := 0x62f8:bv64 { .label = "25332_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_107);
  ];
  block %aws_priority_queue_s_swap_harness_111 {.address = 0x62e0; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "25312_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "25316_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "25320_0" };
    $R30: bv64 := 0x62f0:bv64 { .label = "25324_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_109);
  ];
  block %aws_priority_queue_s_swap_harness_113 {.address = 0x62d8; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "25304_0" };
    $R30: bv64 := 0x62e0:bv64 { .label = "25308_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_111);
  ];
  block %aws_priority_queue_s_swap_harness_115 {.address = 0x62d0; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "25296_0" };
    $R30: bv64 := 0x62d8:bv64 { .label = "25300_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_113);
  ];
  block %aws_priority_queue_s_swap_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_25960 {
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
      { .name = "_IO_stdin_used"; .address = 0x6638; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9998; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x999c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8358; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_swap";
        .address = 0x61e0;
        .size = 0x6c0
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x660c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6594; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x65bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x65d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x65f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x65e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x65a8; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x47f0; .size = 0x180 };
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
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4820; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4a24; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4c5c; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3050; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x48d0; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4f00; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c78; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c48; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fd4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x5014;
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
        .address = 0x579c;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x58c0; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5840;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x61c0; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x5b34; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x55ec; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x56dc; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5a98; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x60a4; .size = 0x580 };
      { .name = "aws_priority_queue_push"; .address = 0x5b8c; .size = 0x480 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x5c1c; .size = 0xfe0 };
      { .name = "aws_priority_queue_remove"; .address = 0x5f8c; .size = 0x8c0 };
      { .name = "aws_priority_queue_s_swap_harness"; .address = 0x62b8; .size = 0x1580 };
      { .name = "aws_priority_queue_size"; .address = 0x61a0; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6154; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x465c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4fe4; .size = 0x180 };
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
      { .name = "main"; .address = 0x6568; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x46a8; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x47c4; .size = 0x160 };
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
      [ 0x1ffd8; 0x6568 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x35bc ];
      [ 0x20070; 0x35dc ];
      [ 0x20078; 0x3600 ];
      [ 0x20080; 0x3594 ];
      [ 0x20098; 0x6680 ];
      [ 0x200a0; 0x6698 ];
      [ 0x200a8; 0x66a8 ];
      [ 0x200b0; 0x66b8 ];
      [ 0x200c0; 0x66e8 ];
      [ 0x200c8; 0x66f8 ];
      [ 0x200d0; 0x66a8 ];
      [ 0x200d8; 0x6708 ];
      [ 0x200e8; 0x6738 ];
      [ 0x200f0; 0x6750 ];
      [ 0x200f8; 0x66a8 ];
      [ 0x20100; 0x6760 ];
      [ 0x20110; 0x6790 ];
      [ 0x20118; 0x67a8 ];
      [ 0x20120; 0x66a8 ];
      [ 0x20128; 0x67d8 ];
      [ 0x20138; 0x6830 ];
      [ 0x20140; 0x6850 ];
      [ 0x20148; 0x66a8 ];
      [ 0x20150; 0x6878 ];
      [ 0x20160; 0x68d0 ];
      [ 0x20168; 0x68f0 ];
      [ 0x20170; 0x66a8 ];
      [ 0x20178; 0x6908 ];
      [ 0x20188; 0x6950 ];
      [ 0x20190; 0x6970 ];
      [ 0x20198; 0x66a8 ];
      [ 0x201a0; 0x6988 ];
      [ 0x201b0; 0x69d0 ];
      [ 0x201b8; 0x69f0 ];
      [ 0x201c0; 0x66a8 ];
      [ 0x201c8; 0x6a08 ];
      [ 0x201d8; 0x6a48 ];
      [ 0x201e0; 0x6a68 ];
      [ 0x201e8; 0x66a8 ];
      [ 0x201f0; 0x6a80 ];
      [ 0x20200; 0x6ac8 ];
      [ 0x20208; 0x6ae0 ];
      [ 0x20210; 0x66a8 ];
      [ 0x20218; 0x6b00 ];
      [ 0x20228; 0x6b48 ];
      [ 0x20230; 0x6b70 ];
      [ 0x20238; 0x66a8 ];
      [ 0x20240; 0x6b90 ];
      [ 0x20250; 0x6be0 ];
      [ 0x20258; 0x6c08 ];
      [ 0x20260; 0x66a8 ];
      [ 0x20268; 0x6c30 ];
      [ 0x20278; 0x6c88 ];
      [ 0x20280; 0x6ca8 ];
      [ 0x20288; 0x66a8 ];
      [ 0x20290; 0x6cd8 ];
      [ 0x202a0; 0x6d38 ];
      [ 0x202a8; 0x6d58 ];
      [ 0x202b0; 0x66a8 ];
      [ 0x202b8; 0x6d70 ];
      [ 0x202c8; 0x6db8 ];
      [ 0x202d0; 0x6de0 ];
      [ 0x202d8; 0x66a8 ];
      [ 0x202e0; 0x6df8 ];
      [ 0x202f0; 0x6e40 ];
      [ 0x202f8; 0x6e68 ];
      [ 0x20300; 0x66a8 ];
      [ 0x20308; 0x6e88 ];
      [ 0x20318; 0x6ed8 ];
      [ 0x20320; 0x6ef8 ];
      [ 0x20328; 0x66a8 ];
      [ 0x20330; 0x6f10 ];
      [ 0x20340; 0x6f50 ];
      [ 0x20348; 0x6f68 ];
      [ 0x20350; 0x66a8 ];
      [ 0x20358; 0x6f88 ];
      [ 0x20368; 0x6fd0 ];
      [ 0x20370; 0x6ff8 ];
      [ 0x20378; 0x66a8 ];
      [ 0x20380; 0x7030 ];
      [ 0x20390; 0x7098 ];
      [ 0x20398; 0x70b0 ];
      [ 0x203a0; 0x66a8 ];
      [ 0x203a8; 0x70c8 ];
      [ 0x203b8; 0x7108 ];
      [ 0x203c0; 0x7130 ];
      [ 0x203c8; 0x66a8 ];
      [ 0x203d0; 0x7160 ];
      [ 0x203e0; 0x71c0 ];
      [ 0x203e8; 0x71e8 ];
      [ 0x203f0; 0x66a8 ];
      [ 0x203f8; 0x7210 ];
      [ 0x20408; 0x7268 ];
      [ 0x20410; 0x7290 ];
      [ 0x20418; 0x66a8 ];
      [ 0x20420; 0x72b8 ];
      [ 0x20430; 0x7310 ];
      [ 0x20438; 0x7328 ];
      [ 0x20440; 0x66a8 ];
      [ 0x20448; 0x7340 ];
      [ 0x20458; 0x7380 ];
      [ 0x20460; 0x7398 ];
      [ 0x20468; 0x66a8 ];
      [ 0x20470; 0x73a8 ];
      [ 0x20480; 0x73d8 ];
      [ 0x20488; 0x73f8 ];
      [ 0x20490; 0x66a8 ];
      [ 0x20498; 0x7420 ];
      [ 0x204a8; 0x7470 ];
      [ 0x204b0; 0x7490 ];
      [ 0x204b8; 0x66a8 ];
      [ 0x204c0; 0x74d0 ];
      [ 0x204d0; 0x7540 ];
      [ 0x204d8; 0x7568 ];
      [ 0x204e0; 0x66a8 ];
      [ 0x204e8; 0x7598 ];
      [ 0x204f8; 0x75f8 ];
      [ 0x20500; 0x7618 ];
      [ 0x20508; 0x66a8 ];
      [ 0x20510; 0x7660 ];
      [ 0x20520; 0x76d0 ];
      [ 0x20528; 0x76f0 ];
      [ 0x20530; 0x66a8 ];
      [ 0x20538; 0x7720 ];
      [ 0x20548; 0x7780 ];
      [ 0x20550; 0x77a8 ];
      [ 0x20558; 0x66a8 ];
      [ 0x20560; 0x77d0 ];
      [ 0x20570; 0x7828 ];
      [ 0x20578; 0x7850 ];
      [ 0x20580; 0x66a8 ];
      [ 0x20588; 0x7870 ];
      [ 0x20598; 0x78c0 ];
      [ 0x205a0; 0x78e0 ];
      [ 0x205a8; 0x66a8 ];
      [ 0x205b0; 0x7910 ];
      [ 0x205c0; 0x7968 ];
      [ 0x205c8; 0x7988 ];
      [ 0x205d0; 0x66a8 ];
      [ 0x205d8; 0x79b8 ];
      [ 0x205e8; 0x7a10 ];
      [ 0x205f0; 0x7a30 ];
      [ 0x205f8; 0x66a8 ];
      [ 0x20600; 0x7a70 ];
      [ 0x20610; 0x7ad8 ];
      [ 0x20618; 0x7b00 ];
      [ 0x20620; 0x66a8 ];
      [ 0x20628; 0x7b58 ];
      [ 0x20638; 0x7be0 ];
      [ 0x20640; 0x7bf8 ];
      [ 0x20648; 0x66a8 ];
      [ 0x20650; 0x7c28 ];
      [ 0x20660; 0x7c80 ];
      [ 0x20668; 0x7c98 ];
      [ 0x20670; 0x66a8 ];
      [ 0x20678; 0x7cc0 ];
      [ 0x20688; 0x7d10 ];
      [ 0x20690; 0x7d30 ];
      [ 0x20698; 0x66a8 ];
      [ 0x206a0; 0x7d70 ];
      [ 0x206b0; 0x7dd8 ];
      [ 0x206b8; 0x7df8 ];
      [ 0x206c0; 0x66a8 ];
      [ 0x206c8; 0x7e38 ];
      [ 0x206d8; 0x7ea0 ];
      [ 0x206e0; 0x7ec0 ];
      [ 0x206e8; 0x66a8 ];
      [ 0x206f0; 0x7f00 ];
      [ 0x20700; 0x7f68 ];
      [ 0x20708; 0x7f88 ];
      [ 0x20710; 0x66a8 ];
      [ 0x20718; 0x7fb0 ];
      [ 0x20728; 0x8008 ];
      [ 0x20730; 0x8020 ];
      [ 0x20738; 0x66a8 ];
      [ 0x20740; 0x8060 ];
      [ 0x20750; 0x80c8 ];
      [ 0x20758; 0x80e8 ];
      [ 0x20760; 0x66a8 ];
      [ 0x20768; 0x8100 ];
      [ 0x20778; 0x8140 ];
      [ 0x20780; 0x8160 ];
      [ 0x20788; 0x66a8 ];
      [ 0x20790; 0x8190 ];
      [ 0x207a0; 0x81e8 ];
      [ 0x207a8; 0x8208 ];
      [ 0x207b0; 0x66a8 ];
      [ 0x207b8; 0x8220 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x66a8 ];
      [ 0x207e0; 0x8260 ];
      [ 0x207f0; 0x82b0 ];
      [ 0x207f8; 0x82c0 ];
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
      "H4sIAAAAAAAA/3XYLZCrdhTGYXbv7l5mKoqMaGciIzHtICMjkZGYtvTj3tJv+k2rkIgKJDISiahAIiqQiApkJBLTaW/v/70z";
      "yW9y1pzZJ+++OTmJ2TT/3Hn//zx7eD287btunuB/vePm9O+1px+4mXj3V/7m9xT+53tuZvC/5Tnce9+NAv6H8jW8+NDNBl7L";
      "T/CTvIV38h5+lg/wVT4a/RPc/0h98Ei+wGP5avR7d7i/8gG8km/gJ/mWrv4dfFI+goepm3t4LD8Y/TE8Vz6Bj/IUvsgzoz+H";
      "+x+7WXJPeQXP5LXR38BL5VvuL++4v7w3+gfu/4mbE/wgn+Gp/Gz0L/BCee/+2ge5D5/lwf3t/g3c+9SNHfwgD+GZPDL69/BK";
      "+Zh7yo9w/zM3E6M/hYfK5/BSXrBHXhr9FXxSvoFHL/R38KO8Nfo73lP5Ad7JR95NPhn9M3xVfoHvX+pxeCr3nt3u9+Gl8hv4";
      "JN/CV/nO6A/hwefaFx7LD/BUHhv9R+6vfAof5Rn3l+dGfwEPMzcreC2v4a28MfpP8EH5Du5/4WbPfeSD0T/CE+VneC8/w8/y";
      "xehf+f5+qX0f8D7KA3gl3zzc7t/CO+VDePCVmxF8J98b/Qf4XvkjvJAn8FqeGv0ZXfkCPslL+CqvjP4avv1aj8Mzecv7yzuj";
      "v4ePyo+82zd6HXzf5bPRf+Y9lV95B7n3eO2bb930H2/3B/BE+S18lO/gizw0+iP49js3D/BCHrNHfjT6E+6pfAbf5W7m8Fhe";
      "GP0lPFO+hvfyBj7LT0Z/Cw++Vx88lQ/wUj4a/RO8U/7M5/3BzQUeylej33vCfZQP4JN8A/d+dGP7dLt/Bz8qH8Fn+R6+yg9G";
      "fwzf/eRmAi/kKbyWZ0Z/Du+VL+HBz25W8FBeG/0N7698y/vLO95H3hv9Azz6RX3wRj7z9crPRv/Cz8Ovms/x+Zf78FIePL/d";
      "v4G3yu/gfuFmCN/KI6N/D0+Uj+GD/Ag/yxOjP4V7v7mRw/fygvvIS6O/glfKN9xTfuLdfnezNfo73lP5ns+r7xcmo2fm61LP";
      "wvdXvsJ7+at/IK98VK7T90t3r/zNqV//3YU/Xvhw4U8XPl74Wxc+X/jbF/4fhEgcjAgTAAA="
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
    .size = 0x4a20;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8bXRUx3XzdiVYLNlSWOoFRL0r5FokJAdigokMspaviBqfQyoUYwoOAnoKCfZxUzeOYwFawDVOwLUXyPFX";
      "YsA+HGwIwS6xqYwxwsIuMYcWhCHBpenbBey49kHfQg99bO+dubNv5r23K1G3P3Tevpk7d+7cuffO/ZinJbf6z/45izXdAn+X";
      "/WxPwh+1kiUs/omfxU3GTrEvKi0/9OXA39FU6tkL8Mfb/1RpRRn77UepVKjBv+RcOOI/6/UHsC0sGokn4FkMzwrGPm9grBre";
      "TxVfqLSWAo4Wv7GH+cLnEI8TvpixE2N7685Mz1+3qbh3+tajAJ+EsTNaKq1lfKwvPbav9t3X+oDu9jxmtcP4mhk1ZVGDTeH0";
      "mpVWDOA5/olRawus4zz8RVisqmZGpKw9L2r11b73qnMtsN5QX+0RjjfC2Ot+NiruGx2rwt9GdBRvY+ao+MuAS85v1rEysy5a";
      "xhirYmPYcHgODzP2I+BX9WaAQ7xyroHG1MAYE8asdY0TNOEa2JrIR2k8BcxKwPo954A+s8Bep3NMAvpM4APukRnaPhrpGAzs";
      "RdxPdeyzYqyPsRGMxRQchzUcPpAppCcB4xgz9s4EPGOxLQR04r4CDwQNjZ7jhwCsnLd0NXsxsrrhxaR/6J6LIMeX/P49udC/";
      "nbFW5PttiBdwCtxDPHALfv7yK2ybaD+qtb8I7YNp24Hjp7Eg/LlwvOQB/3OPtucz0FCnwdJ+hFm9GY7W7xoGY7LwGvlsBpmV";
      "gvXnw74kgvAeilogv5sYi5ZJWQMcVcOgH/tYDowH+ETI3tuZ/alq1BnXniAc4E/ifIR7G8qmIsugf9UxGHsa2ociDYgXYIth";
      "75A+gzGLDRL3gxlwv+3EDesbLO4kyiLh/5Dr8+Bgz2mw77hgLyL/AQ7obDWHCt3o7Ac7GtTbWrAtT2/7HNp8ubEmA2hHHA8g";
      "zEUWT6KtBlhc20m0DcCDdblgK8I03hC/EwCH82zMZdv4b8BhFAp6WKGAhX2uToTFWowc0Ye4jXz6HRT8EzIhxuxAu6TgQNlB";
      "uSCdr5L6dRzpBbi7mZDpY/CO/TcAHNooHz2NXNT7qFVF+/q2gAN5PnZdfN3uwdcXsK1Ab/uFB6+fIVrDcq0Rnc8PE5+lbTQr";
      "QPcqovW8jXDUEQ6Vf+GAwkfi/RDiR6xf2vVjLr2VNC8lvZwNvEoFRbs/IGhi+YB3A9Jp7OH7C3bvLxU6zSNwrqD85wh94PZ5";
      "CrQfEu1yP3fifhbY+xkx6F3d74LM+20eBHwH+fk1nP8m2iR/zQPQdkT0c9oQ/yH7vQbfDyr9ON8BpT+DfNl6Z59PXJZg/iP9";
      "uo1I0Bp2O2xHJtz5JDdgH/k6YobOA0bvPkZ7UUj6BufMc6Bvab2FvrV9zvPbbZ/XEV1X+mzZjMo5iZdo52RfJrr/2Cfofghk";
      "TJXfK/BuTgCZnUAyC7jHBti28K1gO+Q8tFaD3hcTTecAZ9Qfq1oGPBmC5wP0fY/6/h3nA5xOG9jO9VPI+90Ee7BP6MccoIWv";
      "IUe3I1KP9hFcMF/YpWmoLznsdM1aOCvCAqcBY9DGlaCNDwke4Xo5z0EPigkHC3C7dpqPIV28jejZ0Sfs0VA68yLU/gK2w3pv";
      "g/UK39BbP1UZ5/pPvL+J8NTSO9c/go8EGl7gfIH3HIJbS7R6+Tp8XGBweihl4H6a9wvSgYX0jnjk3Jepb0mmuRVbi/3nCf47";
      "fbaN5fIZcshnMDttd9B8/wpr5/rC7Zzx+TKfwMX3FZ6+fMGzKPgHxY49xjneGwryDG0HiK5vOPZyH7WXQnvEiFUd6Mt+puOY";
      "HTTmxj73ORIgup930O0biG7l/HyS8PsctK6n9t5eQeuTg6D1xzQm2fvl9qMJxnM/GsZtDXC9FPYX3hfTHOd6xXn8DekbOvT1";
      "aK/gjRcPnPrJ/SbQzyrav9kOfl6Ua4iK87eY4oSX+uhcI9omE237ibYhRNsEan9NtFd5nRE7yS5PYehTe8c4LwOMtJ1laK+8";
      "Yiryv8MjgC4/97n47+PydyG0++zfAdmeT2cg/Z4jYWB9XMfxd0D4tXm0X+gzReEZgGcNPHG96PPmwHMH7etjvSg3+hkj7XCi";
      "lNW3o19cGq0/BTyv6f+v48K2Oez2fOM1tLGJIpA1OC/awcZ2FME4sPHvwbh/6N9+HHnRPn/6a7ZdfNd1nqGtSeTZPoceTx52";
      "nRFo6zf72LY6nx1/6vTZc2zr1c/wdcCnNT7h4yIfDJIZ7oMRLSupX9hjZ4ysn8c/VGFRd4GO+xzjn+Yyz6ynuP7pcZK5UdDf";
      "0wOyHXS3d/YIe+yL4px0PlA8Jn0IPHs5TI0CE9Rh5qeU8yVPiXcK5fok7w55x1IFRFepoOtCD9kCMc8Js5RZ38P1lQB8CZcd";
      "Db5Rrq+E5lZiCPQdERfHg2d22GEzeuzzOe1P0TvGIzjP8gw2a1eP9Kfe99y/fA/56DQyyEeesDXd/WI/+TvwvKNf2VfynWeA";
      "v4J7p+LmepxH/l9Q509tj/DlsC9t+2DeX8K+BdFe5RGfQnru5EE5DvqSIfIrYdw/wbhcGJekeALbfpbODbn1JK2LLJsu2vDv";
      "OtZ2lNl+4XNe/HPpkTtOk7Y/UaDEHymIB+Req3FJD7SnHHFAz2DiALcdUuMXw0frIFlb5/Dlpb0pgPWvMnTdD5K/i7gWqH2g";
      "Y3/f45azRV58YoJPnryifeKyEvK2I59doxg2h+LCAOV0QK9SYKcLkB++WFPNNSGzPPaXfkdQ6BPXy6AYYxZRfqcI7bywPTyX";
      "15fifDHQLoVpfAGNz5d7nTkmT8fNlB9ZjfZJ7nUDi/uMWBO2P4Lt/9d7DfPGyB7iXGukbWTs9WLzxrjcAy+5Zx77CL+fMV4v";
      "jKv7iHqAMUTHteuAz888r1M/c5jM/WWOE9lI3Y4uA1q+uEa2C/tHKPaE7NDCa8KeYDvyge8Pyhnm3rvrzjBmbGIta85EMR84";
      "UdcJL7vilYuO+GJb/EzNUdq0H7umyLbjzLn9mjgHxNgM8c8sFn8U41fA8QsH79FHWsscOhdSclYgF4kCW5bR1iforIXxZZni";
      "rmclT2WOCfPcCv0rM8hnvyXWcw/SG5RnITudCOr5VsnfNkv471nznnQm363xyCFHsL9VWfxZ7P87K0MewpFX435vUKwhU/7d";
      "fEXPj+29pufH3oG5kF+sJbVFtWVvYTuNmWapcY5Cb4F73KuW0OdSS/VxheyZWIfZYcRd+XGiNeCQGcx3SRow10t72OTFO8ty";
      "6zqO+2iAcQnio1zHD0QerylE5z7K1HQ4hxIO/DWEPxfaDaAb/f8/WJnpb+7OTsdBR3zlru24bUwL5SXmWu486XeoDfGq+rGU";
      "9OG85cwneJ8Tv6c5brfs+LWB1p4tXr0N4RtJ9kgv8kn2qIbRhDyTffwcUPxPSed+xBNWczt7NT4kt4IuPMusSy8y6/J2Zn3y";
      "CrM+3Q14xsfKExNi5clJsfKLU2Lll6bGyi9XxMo/mRkr/7QyVm7OzI2jv8yf4D+bG3Li5nh45saGm4sgXiyA5xJ4bgA75Dfi";
      "d7GG8oqchvJbWKw8nBMrT82DM30usybiGhZF69G3Bvn50V5c2zQWBzu9BfFjnaY4wr6SAJwIhzBPOWCc4w3oK4a+BPTdCOPH";
      "wvgkjE8C3BKA2eeAwdgyCT5/ZHV0a1TYLsucBGuZBHI9RsyTmCfsmgl0m3PJrwD6E3NtP6bRSlWnKqF/HuUlhsE+zxN5OBPb";
      "K8kvo72ZA3szC/UE2s2ZwI8KZk1FfkyF9QQ91hNU1jMV1jPVYz1BWk/IsZ6pQOv/B94psK4pNp/4+1Q4d2eKswif2M95B2s0";
      "K4h3sNZEhc275d2pal5Lr0RZPZvRh1B19P5u8oNy9PYF3bY+11Au+fOrzjNhcLWWWd16/LZT1oTYAPk/Oc5B20SFNrSLuB/c";
      "L6K6VWMqbSd4La8Q5SNo+047+3U9l7L0ZreImdJ+cLoWmN2PlbQZWOsJ6j4R7Nnd0h7j86Zuu8Ykc9qytibH7vCz6vXdgkZe";
      "byM/Iinr57+v++dsfsWfrorzFNeHMmOAH5EMineSuTIYv0rS+NlVZ21JWed2VpZUakw7fDbNUfh9nwed0l/7wEEHzpvYrs/9";
      "oWtuXV6TWB+jHNzHme5EOGXbsGsfMRlzs3SOgfODt0V0Wna75Nsjn0p7FPHbfGjwKWcR/PZ12+do2pdkSvxKsfvaq3bdSPqZ";
      "nDYcF2Fleqzu4esp+YaGIQo9g8jlPnCV8rBM4EAaKpT7HH8j+ymXhDqo9i+W/QHqD+j91bI/n/rz9f57rjp0W6kTJyhXIWu+";
      "g+ZB7vXxYPwAPCgZYI1FA6wxKNfIHGukfNd3B7nG67UxnV3p+nRrzGfzISLrDxnW+2mXTu8OB723DiJ/pNGZl53OE122LYzl";
      "2jobyRX6xOnMc9N5uEvPZTpl803ZH6B+x77tk/351O/Yt12yv5D6C/X+X3UNXKPl5zr5vDy2y7NtQDYb9ETX4HmM8I91uf3u";
      "H0PbhS419tHrrImg+4xe2eWuYy3vopwtwP4c+yvAf1T0jcc3dK9haQYdm91FZwCM+WkXt4tfwzGmn81V1z2V4xe4plN+dzG0";
      "tVMNbyH8VvP9Ewher7lm59UED159Ddo2dYn4Ihu/JB/Ku0SeSuUD92dSA+ejfAovxtOciZS+/1Yn4rdxyTrdKIUXNzt48QWN";
      "uR5e8DEOXnzaacfbR1JOnug5NHXceRh3ryZvmWH/rVPo1uVOD/gwq4+emnoW9CTOcy/haD2cn/VeOSQVDp71djzv9tG0vTLs";
      "3AyvjwQV3yqotIey1xWe7lRs1yDOmg1O+FB2+J8AfCqs3MELi7pJMmT7ccVgQwzMS4UpHnD4YXgHT8TXxzKeLer9tDcGuMuG";
      "vr0Kv2uA+2z8zhvJ+cxO+z4ar9MCjm916XXaEwQ7u1PUaf8M1n6R7pvxmnCBvDfj3zPaMfYdGntHp17jfYvaJ3bKGq/3/Yxf";
      "E9yoTv0uT01AnEXZ7lFd7VRoAZjnCVeQaPk21QXUu1Wfgb+PdyxVn1/1E3f16DkTeSdpPeHu7RC4i2XNgWpKabpg3OOyLuhx";
      "7wjrvybldrE+IWXfoLrBSpon2aHcP4D2ZdR+Adpr/LGqlZ0eMqPYnExn7JEO4rPjfkA9tc+hed7sEHZqFr2/Qf3Z9mMr7UcN";
      "1W4m09j9hOub9L6XePh9yrOp+7Pcb+t0lGIIf6HCR5XXMOdXU7rPYVDd5Waa6xmaezi9bya+VsjaHslbZKgSr8AcJQ45WCrr";
      "UYTnMcLb2yneH6E1fTWLXPT327XGsKyn5pGc5Oly0tKj1AMKaU+VNcqatZSbj4mOaqLrHL1/l9brB7oiIDcfd3jYDkVujtO4";
      "yYhng54/xvtIqr4dJtgptPYqD33zDfO+t/YbGjuuQ9yn+S08Zyh1PKx58FwB8jAs8gJLAF8kEnsBa2ISDmtjfB7C+xzhHd4h";
      "7sO9BM+vS7xMwP/6mreO/4zG+mk9tyh7mY5vpX9K8ydpbzf2Z9b5NT26zvPfRfberaJ5L7c7beWBrDEJ9+Xb3f7jB+2k472V";
      "Z8zlzEqtYBbPacM54CuMNSEdi/DecqGo9SHOBXRvmbeRv1PVL+MSH6dBxC7wG/3YFXT2Ae4E/DaXU32yV9Qn2cjoFnMJwOHZ";
      "s0Ss/S7Ax3/TnHfKu9JLoul70JPT921PZq9hqnVpyns82W7nu9K1bOpbR32FxOs17eRjE9xROs8C1L8e+kfifV6q33I6g3au";
      "674uynEX2G3zoQ3PTVmvTd+FAzv1VErM39Ih8P+wHfVw4NzLH9rIf/HwxRrwW5lZEfTDXN+lNICsNuB3NZcqudzjNxe+vFgT";
      "+gAMx5l58fOAW8Uxu13yXvp07jspuIZ1PlED/brkd757L/5C7XPsxS3tdnyz3xC4RrXbd9z2UNsIicNZr6ZaNd4j/k17uu6i";
      "rX8H5WUgznPRlpfG66Yth/qMcRSrt6w5w/O/pWLtvL1Aacc6QinFnWivSih+LqUcVImd05Rw6Ri/1D5vJKzWX2Lnz2StdCzx";
      "/uM2m4ffJ36dbbN5uJDaTrU57+G87bL5NxLOfyFZ43uWp/PlDehL1Rllso4fRX8NeDJDnqNYo0Z7UEIxN74HhG+M71hfQT1K";
      "yRo41nxRf6DvH6Xvh21Ys4R1xzoVe1ok7EeUVZwLU24fecNrNuiXF5H/TXefxsq7JBIf9D0wEL6wA9/4aDq/zwAf0snbAMed";
      "9F2aifzgcMqagQcJomPO1VS1zDPhuAO0J6uQz3XTy/pqP8h4Dr9KsPOz7Mk9uCd4d0P4LVvScoPvvdPP4DrulLXMHNb6O9kX";
      "YKdl/+1o44pELUvjGfAoTP6cPLN53waxZyOpD+Kh6tltCm/p3pPk7Unw5xCX9CHwexnOO6S7SOFdBvpvGIB+H9EvY+qEpfP8";
      "XuLjTW0iVs8Wp88l2K7WzDxvbk1pd//lup5OeduhmFIHLiZf9Zs0z2etznzWIRmPi7udoCsXwe5eQrvruJt3Euko0tuOt7p9";
      "gcZWUUNN25Aw3fOhbx+i1I97ezFId9kA71vIr3ms3pwnckNHSUd8RPvbMA7rbnIs2uK5bYIHByROstGzqX0fts/DnMH7utwP";
      "Yr1xj/VubrXzrbJtowcP1g/Ag1SLNw9OtIn29+nOz5rWzN8CpfOPtOZAm/c3LKPTembL1nqyV/xsybPPFjWXOdj8hXzPdE8n";
      "rHyvhD4h2uMC+T0e9J/IIMdUt+d3nOm+TDx9nykSTd9nauzL8P2hx/wPSl4Az/Y4+SVtzhglh4/v47zXz7+jou+X5DdV7Fb0";
      "m0QeXH5PZUTs+FXGxenvocbYcoPfQ3E7tV/vS8eBET12kHQ587HmXhi/l+hSfuMai336N1am4xsrzoMDjvt3+zPnO83dgH83";
      "zbVb/56L29XdytxyHSSvi1sH981Vtn2VMnKLEm+l+Sn3BHRsAuoV7cejaBMP6rTWOL494+s++L/71kzOWSPPUVpvpDWzvZZw";
      "89sGrje8S/ryg5aU+5uwQkVvB/gmbGEL1qQg9qKzYpj8FqxA5PsQ5n6cw+M7Lqd//jzBz2pJub87UWkaIHf6rRbb/8YzfWqb";
      "qEWkv6kke7SG5pvcImoDC6SNgHF4juDdOhmzh2XNPRRN35Nc57frXWG6F4DfS+wHfNMIV04DrpNyC3Q31m/EmkR8lbPnhlbh";
      "j+ykWqR/HMVgY/Rvzh5v1uOHl1q85SB91x3gEsuFPzSkXcxxVKk7S3nh8bxyn/FRWreMDTfSt0m3E6/+u1nE+vmO72zl+FCb";
      "gJffwf2xeeDvbRF+NMG/3/zl9v7N5pQr9lrWpud+U/Qdz0Gi7Q5l378t953iZx6X0DcDaIuSdB4j/N/22nOdb9X3544M+2Oq";
      "+9MofPw722wfga+R70lsS3pfAPZoK8VIREtM3u2A/lrao9/RutY1O/Mxh+z6lOKzIK53aMyKZpuGKH3jrfG9KDvfFzTbPk3D";
      "IM77uQQfZGJNkodYp9oAYxr8sar/BJgR0lcbZ+sY9p1rJj+O6s8831ckcK1IkQ8Ivx+n9U1rFj6cqHl5f9vB7TrBlzR/ObsY";
      "bLZjw1eEjgv7ALTvbhZ3L1W7ibGZtJsLiIaCZqfd9LjfDfg3OfA/3Wx/S4v9ch7kb6aaG8L9dID+Ba3ub8CcejyOaDevZM6x";
      "nFf7HHmMpit2fuDePoHr5BU7P/BX1HZc4hin5Dgz5E0OS1iPvMlbV5z189fTupLC+4GVzBqN+zCXWSO5DDHrZnzOh74F8LeI";
      "WcPxfQmzCvG5nFk34XMF9K1i+P9G4jMY+ustTR9Szmcz0gPtn7SL53/Qmp6A9hT21TGrD5+1jN9rTNTpNK++wmXZStTq7Y9g";
      "+yqbHwn4bdYJv3wS+uVw7phYh/HBnmFfrd53nvrM5UY8UeJL3x8tBrmXd0h5HrgC5p6E/8/HiDdiPnE+4PoJs07h/A8D7ofx";
      "XadtHu5hnWjn/5fjYbqfiPZoQVS782X6jTJcmws2RLAhBbYRfDDgYbJW8OmvU4KnTxBP70KaSmHMQ8yS80cAZ+Ih+u4Kz/A6";
      "ntOOO/uWw3kp6VDbX0ZZq/Ue04hnBPAlATxEOlBvfsXvMUwvSxLtXnfqRiB/GqMCJsO9uzySVWHDTmk5Vf7/LbjN1/+3y3W0";
      "NQ2y7cvMkW77H/LZmyAgSgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x6620;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6638;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0F3nF8/54g75uKezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevsrgLGIu4vwS/K9gBQtkIF/Dc3AKRcakvIvVun+tykf/7AbUcWwncP31mrpu9btbRBGurl4R9130";
      "LuJpyrPh+7/JFYpGBgDtCtvewbtd5IQfScpSLi5303iwWiPDxT083/po2Z+tSo6ffcv4a0aUR2Zwq10aGWzoWPJgO15w7282";
      "1Fmt7ovjkQkSS5LxnCSheGaEZbx4PpGckxNPDkQwWST53bW/ev7poGrkrag9P36izmZrfw4M6tG1Rw31fRN/Zwci4x+MvIRJ";
      "wQh/YeKY8FfyGkpyYDmLcna4m/b3EFUjt0JenYvr7/dgLTUCe08d3TNtC85HFuczF7CD8DMTYR7zbPacRlDw1MZhOvJN65O+";
      "NY3K14Fr/kHhu5mBDfGBPJWeR6vu5s5rBEUjUyCj8h/oY+B6TvW93npi34nMRZw9383GywCllT0AGNFYd+nv72vRjcqhZL+/";
      "b3cu2t2gdMweYIzLNy2DPjZy4+wACh+5IEkscxLWxWFJvkJpRU/BdOR7Dw7VjQbApZ5nWh/cgf/zE1ROiGqW52DEeJ3r6jOB";
      "2mo2ATiC4EIomWuTWl7gUNf2nTVFvSQEUxyxLMeU54UAy5ShJfDdrfqNoKOSS+hXSJYdQLrtTNeFhHMb/WKEgIRLYykh5bog";
      "N+XzKHqr4K3wY/p6wX9s09Lvt5jnXrkHy+pXHmfhUzKf5yMoGpkCGZePve+hOYiyHK8sTmQRnWobTGOhP0yhaWQc6WqnAf9t";
      "7fXHfltYGbAn4dG3pl5DKnVDa0GfK1SNzCO2CDvfg9qFjjUt06vzbFfkkMjo2TiL8xhS6IfqIVN69FE0MrV/uMMzd9T2vUpe";
      "E0Ikj1NsHcVSv+6h1GKnYa7kr/XtFvoGKg50g9ZtAOKTkShMEmgfwGxCkg6AsbWidTmsA3rCxE16DqVhCP81OUPkjW5uMZaG";
      "DjiGcTLHJ7q7r91X7+7KW9uWEXzSHRNzUJ12IxyeNc8Osdr7EooYM7INgCHmnL8mpWjkTSKmEDFigLH4dcCPgL6GcX5zHE6g";
      "j2o7BjyFNOTQI3DFgFK/Qc8B174BvIOk6g0eiu/Q1VqVmtvjrrcbJE9s78jbmq4X0N3e+4L20fScXxTJmOdn7S6NdPe0KwwK";
      "K9b2/kvg2VDVd5Ciqh5L4AmlMpCYET9fcAzIOVT5FPJ1yc8jqFiSF0GHmj+uKTXcYKc/lgxZB34AY6PsEWsC/8KScb3yAoYS";
      "9j1iWPDzXyVJw+8dBjzvp4E0jfysuKE9rgcDwjrY2QaFYggcyH1wTOsjrMtzBseDY5U8AW/9VkuApiVzEBuRlB/YIg+ckwLm";
      "3CylRdw7pu2Y3pfgvz71abDxVXx0kMIDms5SqV7IsUgScoY2m0BMh+g4NeZPGDJlx4jUnvp/VeikhCqzOiLO/EzCTEkhR8FT";
      "fGEqhRT2fDyNofcMuAl9Rt97xcIMWq27VzzwwMgpzA5Qt86hlOAFECRYCgPxG/1do2vkRuAW6UF3H7z7bWB6dKc6/cb2LaOO";
      "WxPtxYZ+5EWmKNkplEAaa+46pd84KhDzBbzric3QPdoOvAYESzUpYimKq2kJbAVakiHwE9osJJvnoUN0KHZvQr5G0p0P/g7G";
      "pMq/WYsgnosU5xDkRu1xYBJkUT1/LOlZo0NMvgm5RXJ0y7B3wQdqdfmPrtgc7kLGJsBaCO2sSJ+A4D2zDCsoTExVeyMOywV0";
      "JPDUEn+8koa1+SdEdRigvt3YDvIV09r7WDyhVn6o41V551zk9UkOPaMOUKhTRS06q+Is4kLA5JFccEpMw7y9hZrhyaPaVKf0";
      "f9Cje5Nl7vZbikEBZ6k3Z65AFEU/aOQJNKhuA+P0nDCMltm5qIeKZ/Y22JG8wOZGu/mABZ4pOAamFrBTLPPrHlovCWbhOvpQ";
      "65Pp2BZaBmFZ82j3IrEiqcjE0CsEYJ1YBhGpLl5Umc9eYsEzlWk10VzSdyBNIz8paBzZXbZD/n12uLN23CZoHNm3aksm4Yvs";
      "JgG32KGkzVhyi6jODbznUH2nQOnH6rYI7MiB3KTkwFmZJtX1MniJdeYGOX2vP0QFfW+EHPi5dzW28rHqNBCn8IV1rscUz2EC";
      "q05ZoxsuHUYL93A9KRr5WTEd/TemGqjL9N/r3kPJS6rsP8aK4+SnhX50hdLetPYgupX9MdjAcFEOGfW9F95/wMgQp0XTu2Ay";
      "Oh4k8hhgCBA+5XSxwD+G6OXNyu3InUj54qp7mma0ncqjWf8MUUbTA3GLp6/Qm9Q9aheLJPz5GVMmP4W5OvnsV2RMCcffoONl";
      "F+x5wOyLJBQEOf8zF5dVHspv72R0YociYaKPj99I8400v5xZFB9hRKhE1n4OSk2CJH4SobgEeMnyz99IWkhF3creBX8BNCOF";
      "LPP70jQ4iAUg80BIu2Y1faR+/gQRDFqbKB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8360;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUPWxTVxiA4VORlgul5b+y1AwZGDxkYMhgCYYMDB4yZGDw4CFDBw8MHhg8eOjA4CGqGBjc1qgGAhgIEMBI";
      "bpvStE0rqwQU2lS1qrSNqg4eOnjI4CHS1yfTc3Wu3vtzzj33rQ8PnKtPpPRJSqndjLjmOH0a0eFZrvISN7nGXa4zezul/zjF";
      "qc8iZlniAius8QqbbLHHPgc88nnEmHPMvZNShwWuscQt1jhkkxMtPXMccJpjXmDuoPuywBpL3GGN56/r2WSP6xxwxDGLX+gz";
      "79nWs3JDz9xNPXfZ5OYt88DCUsQ2u9xj83bE5CHPcSfiPBfvRpS5zDoHbLHe0e+Pc4dDThx2n3sRZzjHIjussHE/osHKA+vA";
      "y8sRfS5xyBGzd1OqPozIc/KRntussPxYzxY7PLWi5yyH3GB2JKV/meceiyw80XOFDc481bPMPuscss3sPddhntPP9FxghTU2";
      "2GOHI/b3x7t6LjF737o+13OZRZZ6enbZ4NKXei5+pWf2tZ4zzI6mdI15Tq3qeeYbPbMXenbZ4eq3eubW9CwzO2bdvouY5iLn";
      "OP99RJVtXuUGV7jHTeZ/iBixyGPHU/poPeIsr3Kea6yy+qOe6z/pudfXs/Wznu2X+hP2x4aeXc5z8pWeo9f6/fObeo7f6Ln4";
      "i571X/Unfd9beu5wngu/6Vn4Xc8trnB6oOcqR+z9oT9lfFvPC39GXOQuL3P2L/8BLrDLj7nF0t/2P7N/7JvT5p0FzrDEImss";
      "s8kqe7zCAZscc3m//yCl/wG3drZcfAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x87e0;
    .size = 0x11bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXP2wbVRwHcPvqJG57hCB5CGClHjIE5CFDBg8ZXJNCCqaYYlAkDAQaaECGpaZYVVAzdMjgoVIcUcA+ArVD";
      "WgwNiStCFdRUWJAiD5GaIYNbZciQIUOGDB0iPb73fLn7BuUdkU663Of9+/3u3XvPHZ7mn/fSWY8v2+V9Vj/h6cD/nbh8eSH6";
      "TDzZ1mU+C+NK4FmvVcd8FsWVxrN+61kIVxJXHs8GZd32UNFnHIlNamcePXzQvl8vi6uGMj6rXgBXDlcVz3qa9TqKmuEN4rZk";
      "le2j9l559FC2ZXoN1zo8Qh633Gx3E9cOvOM/7e7h2sLzINU7Re0GvagL7yQfIO+HN+Bh8tPkKW+z/QHy18jH4PqUENGm9xZb";
      "jZYz5AV4GJ4if5N8CT46ZY9PxsXja8CH4QHyF8j34EkXD2oez+CUnR/pnJ9++IBL/RQ84uJjWjM+1fgL8G6X+kvwTniI8vsi";
      "x2/5KOVviOPXmvlR5Td4BGNw8X74+pT9/qUfeP/wTRcfg+/Ah7zSo0W/0aYlmwVk/PCer4TY8jie5fjN+vCI12lfizv1G3D/";
      "10LMUX4+4fjh1+ANGt/nlps5DeLjTH5ju+w/Ntl6Yf87NtuIooz+rTrHw2Yb8DHyd8jH4XPwTfIvyKfhmYIQFfKPyZfNBaSI";
      "tYZzkHBysAHvMdRzxNPSdNU3HIL3wUvk5ylHUfiiYa2JVv+xSd/gfo7MMiMoUzOsNdLJY74Fi9iDtXbZzwTKNJx2ZD8vUz+z";
      "8G3DXgP3+znN76KOMnuGPV9lGzxft+GR74TYoDYukuutHs9jxxPFY8ZR9jB8cVoInXN90sl1HF76/vAYTE/Dq/A4+evkOfgG";
      "fJzy9C55BR79wZ4Lsj7PhTq8Dl+m+p9x/PD0dXX7ehvqX7fXY9k+r8dh+DY8S54ij8MHSuq5lIYn4DnK//scP3yppN5vKvBq";
      "Sb1e1uGVkj3PZPuvcvzwlZI9fuk8ft2PuVYW4gr5exw//ErZ3p+lD3L88FxZ/a2lLe8mf4njh18tq9fLCrwAHyZ/i+OHN8rq";
      "c8I2fKeszp9+FPt12eX9w/0zh58zZPzwEHyCfJjjh0/MqOdHDp6fUcdXga/BZ2n+jnL88NSP+D406ata8XnjOe2GLCHjN+O7";
      "oV4f9GPYb28KsUPtX+L44bs31ftRHL70k73WS+e1Pg3vrLjEb/ZfseOXfiB++EhF/f3U4atwH61Pl/n9w6s/q/ca/TjOpb+o";
      "95ow3HdLCL/XGZ8WpfUPvn1LfV5Iw3vmDj8Pmt9MDh6fO5hf7BMXeY2fQ5mOXw+erRPUxio8Aq8dbONTbmMXZdZRJkFtnKVx";
      "BnTM83n1e+qDB+bV63wS3u1SPwPvnbfXCfkd8jqRtzzI56JTTp6r8PCCep1Yg0cWDu7JPL5d+OCCfS6S7fO5KPAE8gNP8j73";
      "htN/H1y/jXVAI885noR3/ybENI//I8cz8NKiPU9XvcVnjKcvO56HT/xuz1NZn+dpFR6/o87/Gjx1xz6TyfzymWzX7B++1uxf";
      "7vPaBaf/AG6GloTIN324qBvHtXMUP27qfwiR4fjepvhxE7qL+jS+c/z+cZe/a68zsn9eZ/K4G1lW7+NV3Pnu2Wcymf/zHD/u";
      "Ju7Z+7x03ud3cbcFX+f3m6H4n8S5808hClT/Q57/8GAN53aKL8nzH56EX6X6H3D88Bp8j/P3Jb1/s/+/Ds+v+c1U4bt/Yx+j";
      "9xeb9Gsx6yM321hHma0Ve47LMfAcfwzP3lefxTrxY7l0X72XR/7Hhyxfp/4ztE5l4al/ML7mNzSuFUPGidhklzbbDEL+/kGZ";
      "rbp6v16Cb9TVvw8b8DUX34OvuHjwKfTh4v3wORdPwUsuPga/5uIFeE7h5t+/H7C+d7wRAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x999c;
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
      "H4sIAAAAAAAA/7WPOxKCQBAFB5CPipFSip8qj8FROIGpt+AIxoacxDMYGhqSGFgUrAXTGyy5k3Q1bx+744nOBZ5gBVP43itX";
      "+JlCjt87b+QBTyA1qcmPk3wGX77y05vrwCJQD8kbDkZ4Sb7Ab/p7WeI7mIk7gd3HaMG376G/wWO4te/L3e/PyN0jWSvnk/tb";
      "o/vYoz1e0zc410uDV+Rf/CH/mR/zixfPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJCRisoHAMbhfaQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUcBiG8VCOhjvc5Q6UYzlnDczKlciVlVE0bWmb3tvSI0VFRiAikStXrkBEroyMQESuXBnJDN8TZr4v";
      "5p1n8tvkvyqOI1fgzPzb35+k/7DOZ5mfTZsr/iqbsQN2xJ7BTejaOHdRdgbXoXuL2gX0WVza3DeupM/h2iHPC7Xr0+dxBT01";
      "zl2SvYDr0dGSdgk92zyPnhrnLrO4L3S4rF1MX8SN6co4Z0XmUvM8OlrRLqUv4yra/aZdm76CS5r7xpX0VVxnVXZhVbuIvoYb";
      "0ZVxNX0d112TDde0S2gPV9K1cd667A1cjw7XzfPom7iCro1rR7K3cBk9jLQb07dx7ga/39AuoO/gcnpinLcpexcX0ummdiP6";
      "Hs7bkm1tadel53AxnRk3oO/jSro2zt+WfYCL6HRbu4J+iOvu8H92tMvoR7iantvVLqAf4wp6apy/J/uk+b/0YE+7gn6Ka/Vl";
      "e33tItrH5XRlnLcv+wwX0sm+diP6Oc47kG0fmPfS87iSdr5rt0C/4HZF18a1DmVf4mI6O9Qup1815zvifEfmfPTr5nx0bVzn";
      "mPfjftH5sXbOicwbMqSTE+2G9FucG8v6sXYB/Q43pifGOacy78kuHZxql9IfcBPa/aGdT6d84T46+vp/PlzzvRzSOVvMyu+b";
      "7+RfH1BGhbgHAAA="
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
