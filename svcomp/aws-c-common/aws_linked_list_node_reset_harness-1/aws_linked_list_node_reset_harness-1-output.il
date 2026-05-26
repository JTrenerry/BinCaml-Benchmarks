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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_node_reset_harness_8064 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x94c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_568:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_568:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x138:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x148:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_123 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_124);
  ];
  block %FUN_930_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_reset_harness_8064 () -> ()
  { .name = "aws_linked_list_node_reset_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_node_reset_harness_basil_return_1" }
[
  block %aws_linked_list_node_reset_harness_entry {.address = 0x1f80; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var R30_begin_aws_linked_list_node_reset_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "8064_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8068_0" };
    $R29: bv64 := $R31:bv64 { .label = "8072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "8076_0" };
    store le $stack bvadd($R0:bv64, 0x7:bv64) 0x0:bv64 64 { .label = "8080_0" };
    var Exp14__5_713: bv128 := load le $stack bvadd($R31:bv64, 0x10:bv64) 128 { .label = "8084_0$0" };
    $V31: bv128 := Exp14__5_713:bv128 { .label = "8084_1" };
    goto(%aws_linked_list_node_reset_harness_163, %aws_linked_list_node_reset_harness_165);
  ];
  block %aws_linked_list_node_reset_harness_5 {.address = 0x1fd8; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R30: bv64 := 0x1fdc:bv64 { .label = "8152_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_node_reset_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8152_2" };
    goto(%aws_linked_list_node_reset_harness_basil_return_1);
  ];
  block %aws_linked_list_node_reset_harness_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_linked_list_node_reset_harness_5);
  ];
  block %aws_linked_list_node_reset_harness_9 {.address = 0x1fa8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "8104_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8104_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "8104_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "8104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8104_4" };
    goto(%aws_linked_list_node_reset_harness_basil_return_1);
  ];
  block %aws_linked_list_node_reset_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_reset_harness_9);
  ];
  block %aws_linked_list_node_reset_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_reset_harness_23);
  ];
  block %aws_linked_list_node_reset_harness_15 {.address = 0x1fdc; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_linked_list_node_reset_harness_11, %aws_linked_list_node_reset_harness_13);
  ];
  block %aws_linked_list_node_reset_harness_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8160_0" };
    var Cse2__5_707: bv64 := bvnot($R1:bv64) { .label = "8164_0" };
    var Cse0__5_708: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_708:bv64, 0x1:bv64), 0x0:bv64) { .label = "8164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_708:bv64, 0x1:bv64)) { .label = "8164_5" };
    goto(%aws_linked_list_node_reset_harness_15);
  ];
  block %aws_linked_list_node_reset_harness_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_node_reset_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8180_2" };
    goto(%aws_linked_list_node_reset_harness_basil_return_1);
  ];
  block %aws_linked_list_node_reset_harness_23 {.address = 0x1fec; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp11__5_737: bv8 := load le $stack $R0:bv64 8 { .label = "8172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "8172_1" };
    goto(%aws_linked_list_node_reset_harness_17, %aws_linked_list_node_reset_harness_21);
  ];
  block %aws_linked_list_node_reset_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_reset_harness_23);
  ];
  block %aws_linked_list_node_reset_harness_27 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%aws_linked_list_node_reset_harness_35);
  ];
  block %aws_linked_list_node_reset_harness_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_linked_list_node_reset_harness_5);
  ];
  block %aws_linked_list_node_reset_harness_31 {.address = 0x1fd0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_linked_list_node_reset_harness_27, %aws_linked_list_node_reset_harness_29);
  ];
  block %aws_linked_list_node_reset_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_709: bv8 := load le $mem $R1:bv64 8 { .label = "8144_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_709:bv8)) { .label = "8144_1" };
    goto(%aws_linked_list_node_reset_harness_31);
  ];
  block %aws_linked_list_node_reset_harness_35 {.address = 0x1fc0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8128_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8132_0" };
    var Cse2__5_734: bv64 := bvnot($R1:bv64) { .label = "8136_0" };
    var Cse0__5_735: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "8136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "8136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "8136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_735:bv64, 0x1:bv64), 0x0:bv64) { .label = "8136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_735:bv64, 0x1:bv64)) { .label = "8136_5" };
    goto(%aws_linked_list_node_reset_harness_25, %aws_linked_list_node_reset_harness_33);
  ];
  block %aws_linked_list_node_reset_harness_37 {.address = 0x1fbc; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_linked_list_node_reset_harness_35);
  ];
  block %aws_linked_list_node_reset_harness_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_linked_list_node_reset_harness_37);
  ];
  block %aws_linked_list_node_reset_harness_41 {.address = 0x1fb0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_linked_list_node_reset_harness_7, %aws_linked_list_node_reset_harness_39);
  ];
  block %aws_linked_list_node_reset_harness_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "8112_0" };
    var Exp11__5_736: bv8 := load le $stack $R1:bv64 8 { .label = "8116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_736:bv8)) { .label = "8116_1" };
    goto(%aws_linked_list_node_reset_harness_41);
  ];
  block %aws_linked_list_node_reset_harness_45 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_linked_list_node_reset_harness_9);
  ];
  block %aws_linked_list_node_reset_harness_47 [
    $V31: bv128 := bvconcat(If45__5_733:bv32, bvconcat(If36__5_732:bv32, bvconcat(If27__5_731:bv32, If17__5_730:bv32))) { .label = "8092_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "8096_0" };
    goto(%aws_linked_list_node_reset_harness_43, %aws_linked_list_node_reset_harness_45);
  ];
  block %aws_linked_list_node_reset_harness_49 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_733: bv32 := extract(96, 64, $V31:bv128) { .label = "8092_7" };
    goto(%aws_linked_list_node_reset_harness_47);
  ];
  block %aws_linked_list_node_reset_harness_51 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_733: bv32 := extract(128, 96, $V31:bv128) { .label = "8092_7" };
    goto(%aws_linked_list_node_reset_harness_47);
  ];
  block %aws_linked_list_node_reset_harness_53 [
    goto(%aws_linked_list_node_reset_harness_49, %aws_linked_list_node_reset_harness_51);
  ];
  block %aws_linked_list_node_reset_harness_55 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_732: bv32 := extract(32, 0, $V31:bv128) { .label = "8092_5" };
    goto(%aws_linked_list_node_reset_harness_53);
  ];
  block %aws_linked_list_node_reset_harness_57 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_732: bv32 := extract(64, 32, $V31:bv128) { .label = "8092_5" };
    goto(%aws_linked_list_node_reset_harness_53);
  ];
  block %aws_linked_list_node_reset_harness_59 [
    goto(%aws_linked_list_node_reset_harness_55, %aws_linked_list_node_reset_harness_57);
  ];
  block %aws_linked_list_node_reset_harness_61 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_731: bv32 := extract(96, 64, $V31:bv128) { .label = "8092_3" };
    goto(%aws_linked_list_node_reset_harness_59);
  ];
  block %aws_linked_list_node_reset_harness_63 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_731: bv32 := extract(128, 96, $V31:bv128) { .label = "8092_3" };
    goto(%aws_linked_list_node_reset_harness_59);
  ];
  block %aws_linked_list_node_reset_harness_65 [
    goto(%aws_linked_list_node_reset_harness_61, %aws_linked_list_node_reset_harness_63);
  ];
  block %aws_linked_list_node_reset_harness_67 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_730: bv32 := extract(32, 0, $V31:bv128) { .label = "8092_1" };
    goto(%aws_linked_list_node_reset_harness_65);
  ];
  block %aws_linked_list_node_reset_harness_69 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_730: bv32 := extract(64, 32, $V31:bv128) { .label = "8092_1" };
    goto(%aws_linked_list_node_reset_harness_65);
  ];
  block %aws_linked_list_node_reset_harness_71 [
    $V31: bv128 := bvconcat(If135__4_729:bv8, bvconcat(If127__4_728:bv8, bvconcat(If119__4_727:bv8, bvconcat(If111__4_726:bv8, bvconcat(If103__4_725:bv8, bvconcat(If95__4_724:bv8, bvconcat(If87__4_723:bv8, bvconcat(If79__4_722:bv8, bvconcat(If71__4_721:bv8, bvconcat(If63__4_720:bv8, bvconcat(If55__4_719:bv8, bvconcat(If47__4_718:bv8, bvconcat(If39__4_717:bv8, bvconcat(If31__4_716:bv8, bvconcat(If23__4_715:bv8, If15__4_714:bv8))))))))))))))) { .label = "8088_32" };
    goto(%aws_linked_list_node_reset_harness_67, %aws_linked_list_node_reset_harness_69);
  ];
  block %aws_linked_list_node_reset_harness_73 [
    guard boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8));
    var If135__4_729: bv8 := 0xff:bv8 { .label = "8088_31" };
    goto(%aws_linked_list_node_reset_harness_71);
  ];
  block %aws_linked_list_node_reset_harness_75 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8)));
    var If135__4_729: bv8 := 0x0:bv8 { .label = "8088_31" };
    goto(%aws_linked_list_node_reset_harness_71);
  ];
  block %aws_linked_list_node_reset_harness_77 [
    goto(%aws_linked_list_node_reset_harness_73, %aws_linked_list_node_reset_harness_75);
  ];
  block %aws_linked_list_node_reset_harness_79 [
    guard boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8));
    var If127__4_728: bv8 := 0xff:bv8 { .label = "8088_29" };
    goto(%aws_linked_list_node_reset_harness_77);
  ];
  block %aws_linked_list_node_reset_harness_81 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8)));
    var If127__4_728: bv8 := 0x0:bv8 { .label = "8088_29" };
    goto(%aws_linked_list_node_reset_harness_77);
  ];
  block %aws_linked_list_node_reset_harness_83 [
    goto(%aws_linked_list_node_reset_harness_79, %aws_linked_list_node_reset_harness_81);
  ];
  block %aws_linked_list_node_reset_harness_85 [
    guard boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8));
    var If119__4_727: bv8 := 0xff:bv8 { .label = "8088_27" };
    goto(%aws_linked_list_node_reset_harness_83);
  ];
  block %aws_linked_list_node_reset_harness_87 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8)));
    var If119__4_727: bv8 := 0x0:bv8 { .label = "8088_27" };
    goto(%aws_linked_list_node_reset_harness_83);
  ];
  block %aws_linked_list_node_reset_harness_89 [
    goto(%aws_linked_list_node_reset_harness_85, %aws_linked_list_node_reset_harness_87);
  ];
  block %aws_linked_list_node_reset_harness_91 [
    guard boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8));
    var If111__4_726: bv8 := 0xff:bv8 { .label = "8088_25" };
    goto(%aws_linked_list_node_reset_harness_89);
  ];
  block %aws_linked_list_node_reset_harness_93 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8)));
    var If111__4_726: bv8 := 0x0:bv8 { .label = "8088_25" };
    goto(%aws_linked_list_node_reset_harness_89);
  ];
  block %aws_linked_list_node_reset_harness_95 [
    goto(%aws_linked_list_node_reset_harness_91, %aws_linked_list_node_reset_harness_93);
  ];
  block %aws_linked_list_node_reset_harness_97 [
    guard boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8));
    var If103__4_725: bv8 := 0xff:bv8 { .label = "8088_23" };
    goto(%aws_linked_list_node_reset_harness_95);
  ];
  block %aws_linked_list_node_reset_harness_99 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8)));
    var If103__4_725: bv8 := 0x0:bv8 { .label = "8088_23" };
    goto(%aws_linked_list_node_reset_harness_95);
  ];
  block %aws_linked_list_node_reset_harness_101 [
    goto(%aws_linked_list_node_reset_harness_97, %aws_linked_list_node_reset_harness_99);
  ];
  block %aws_linked_list_node_reset_harness_103 [
    guard boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8));
    var If95__4_724: bv8 := 0xff:bv8 { .label = "8088_21" };
    goto(%aws_linked_list_node_reset_harness_101);
  ];
  block %aws_linked_list_node_reset_harness_105 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8)));
    var If95__4_724: bv8 := 0x0:bv8 { .label = "8088_21" };
    goto(%aws_linked_list_node_reset_harness_101);
  ];
  block %aws_linked_list_node_reset_harness_107 [
    goto(%aws_linked_list_node_reset_harness_103, %aws_linked_list_node_reset_harness_105);
  ];
  block %aws_linked_list_node_reset_harness_109 [
    guard boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8));
    var If87__4_723: bv8 := 0xff:bv8 { .label = "8088_19" };
    goto(%aws_linked_list_node_reset_harness_107);
  ];
  block %aws_linked_list_node_reset_harness_111 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8)));
    var If87__4_723: bv8 := 0x0:bv8 { .label = "8088_19" };
    goto(%aws_linked_list_node_reset_harness_107);
  ];
  block %aws_linked_list_node_reset_harness_113 [
    goto(%aws_linked_list_node_reset_harness_109, %aws_linked_list_node_reset_harness_111);
  ];
  block %aws_linked_list_node_reset_harness_115 [
    guard boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8));
    var If79__4_722: bv8 := 0xff:bv8 { .label = "8088_17" };
    goto(%aws_linked_list_node_reset_harness_113);
  ];
  block %aws_linked_list_node_reset_harness_117 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8)));
    var If79__4_722: bv8 := 0x0:bv8 { .label = "8088_17" };
    goto(%aws_linked_list_node_reset_harness_113);
  ];
  block %aws_linked_list_node_reset_harness_119 [
    goto(%aws_linked_list_node_reset_harness_115, %aws_linked_list_node_reset_harness_117);
  ];
  block %aws_linked_list_node_reset_harness_121 [
    guard boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8));
    var If71__4_721: bv8 := 0xff:bv8 { .label = "8088_15" };
    goto(%aws_linked_list_node_reset_harness_119);
  ];
  block %aws_linked_list_node_reset_harness_123 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8)));
    var If71__4_721: bv8 := 0x0:bv8 { .label = "8088_15" };
    goto(%aws_linked_list_node_reset_harness_119);
  ];
  block %aws_linked_list_node_reset_harness_125 [
    goto(%aws_linked_list_node_reset_harness_121, %aws_linked_list_node_reset_harness_123);
  ];
  block %aws_linked_list_node_reset_harness_127 [
    guard boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8));
    var If63__4_720: bv8 := 0xff:bv8 { .label = "8088_13" };
    goto(%aws_linked_list_node_reset_harness_125);
  ];
  block %aws_linked_list_node_reset_harness_129 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8)));
    var If63__4_720: bv8 := 0x0:bv8 { .label = "8088_13" };
    goto(%aws_linked_list_node_reset_harness_125);
  ];
  block %aws_linked_list_node_reset_harness_131 [
    goto(%aws_linked_list_node_reset_harness_127, %aws_linked_list_node_reset_harness_129);
  ];
  block %aws_linked_list_node_reset_harness_133 [
    guard boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8));
    var If55__4_719: bv8 := 0xff:bv8 { .label = "8088_11" };
    goto(%aws_linked_list_node_reset_harness_131);
  ];
  block %aws_linked_list_node_reset_harness_135 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8)));
    var If55__4_719: bv8 := 0x0:bv8 { .label = "8088_11" };
    goto(%aws_linked_list_node_reset_harness_131);
  ];
  block %aws_linked_list_node_reset_harness_137 [
    goto(%aws_linked_list_node_reset_harness_133, %aws_linked_list_node_reset_harness_135);
  ];
  block %aws_linked_list_node_reset_harness_139 [
    guard boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8));
    var If47__4_718: bv8 := 0xff:bv8 { .label = "8088_9" };
    goto(%aws_linked_list_node_reset_harness_137);
  ];
  block %aws_linked_list_node_reset_harness_141 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8)));
    var If47__4_718: bv8 := 0x0:bv8 { .label = "8088_9" };
    goto(%aws_linked_list_node_reset_harness_137);
  ];
  block %aws_linked_list_node_reset_harness_143 [
    goto(%aws_linked_list_node_reset_harness_139, %aws_linked_list_node_reset_harness_141);
  ];
  block %aws_linked_list_node_reset_harness_145 [
    guard boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8));
    var If39__4_717: bv8 := 0xff:bv8 { .label = "8088_7" };
    goto(%aws_linked_list_node_reset_harness_143);
  ];
  block %aws_linked_list_node_reset_harness_147 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8)));
    var If39__4_717: bv8 := 0x0:bv8 { .label = "8088_7" };
    goto(%aws_linked_list_node_reset_harness_143);
  ];
  block %aws_linked_list_node_reset_harness_149 [
    goto(%aws_linked_list_node_reset_harness_145, %aws_linked_list_node_reset_harness_147);
  ];
  block %aws_linked_list_node_reset_harness_151 [
    guard boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8));
    var If31__4_716: bv8 := 0xff:bv8 { .label = "8088_5" };
    goto(%aws_linked_list_node_reset_harness_149);
  ];
  block %aws_linked_list_node_reset_harness_153 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8)));
    var If31__4_716: bv8 := 0x0:bv8 { .label = "8088_5" };
    goto(%aws_linked_list_node_reset_harness_149);
  ];
  block %aws_linked_list_node_reset_harness_155 [
    goto(%aws_linked_list_node_reset_harness_151, %aws_linked_list_node_reset_harness_153);
  ];
  block %aws_linked_list_node_reset_harness_157 [
    guard boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8));
    var If23__4_715: bv8 := 0xff:bv8 { .label = "8088_3" };
    goto(%aws_linked_list_node_reset_harness_155);
  ];
  block %aws_linked_list_node_reset_harness_159 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8)));
    var If23__4_715: bv8 := 0x0:bv8 { .label = "8088_3" };
    goto(%aws_linked_list_node_reset_harness_155);
  ];
  block %aws_linked_list_node_reset_harness_161 [
    goto(%aws_linked_list_node_reset_harness_157, %aws_linked_list_node_reset_harness_159);
  ];
  block %aws_linked_list_node_reset_harness_163 [
    guard boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8));
    var If15__4_714: bv8 := 0xff:bv8 { .label = "8088_1" };
    goto(%aws_linked_list_node_reset_harness_161);
  ];
  block %aws_linked_list_node_reset_harness_165 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8)));
    var If15__4_714: bv8 := 0x0:bv8 { .label = "8088_1" };
    goto(%aws_linked_list_node_reset_harness_161);
  ];
  block %aws_linked_list_node_reset_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
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
      { .name = "_IO_stdin_used"; .address = 0x2130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3040; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3044; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2178; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2060; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1b20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1b80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1c50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ce0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1d60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1bc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1aa0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1dcc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xc60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1640; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2000; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe8; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_node_reset_harness"; .address = 0x1f80; .size = 0x3c0 };
      { .name = "aws_mem_acquire"; .address = 0x1660; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1780; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x16d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x19ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x19c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1180; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1f40; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0x1488; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x14cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x14e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1500; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1580; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x15c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1e50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1080;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf00;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf64;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1004;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1440; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1200;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x11c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xe60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x13e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1368;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1300; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xac0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xd50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xd60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xd70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1f20; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xb60 ];
      [ 0x20060; 0xad0 ];
      [ 0x20068; 0xba0 ];
      [ 0x20070; 0xae4 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4QOYGBCEYfxI9DEE7ihNJr4Baj5GWjiC6DqC9DEn0DVH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMAkmlztCABAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
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
    .size = 0x17d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYbWxT1xl+771OAiQlaZw2lNHlOok0uqnbkMpHRlGunayh3YRW6mla2RQn2aZU6WgR3Z/SEqdUgsmixZQO";
      "CbQZtHXLdcW2okRTtAEx7Ec6NAlC6TZpGrYTKJUnLVmAcmM7d897P+zrm4RB++PIPvec9+t5P857Tn7XGTUvUfSNMjpEFN6a";
      "35UYHJU6P2yQpct3MzqbpcsPU3j88xhXJYqnJEVLN1H0Gngmiabo3x2ahDUPRkLXD/8dw/h+vUNTiIYu6Hr9neSRQAeIxKiA";
      "Xx9+W4kyo0TBFHj4kh1aF3hMSUKcxIYPmY97v4/ofGOu/5K/aiDiy/nfSmB/GrSBqQ6t26AVC7T5XacNLGYqSfOCPiQGWhSB";
      "1hv6TnZoYew3+K9WtIOw4x8YMjALiWLLTKWi5XednYfdP2HfnfDLW/jbuPM8CXvsbwdAX9DrGUGdwdoN6PwU/BWGbqHdHxwd";
      "FWi4a3fdUZrSDzI+S0TgI9XFk5I3PvOMX2W9toMP/4ePx209lQsbLw9AfyIlSgpFBaKRF2HTCxhF/UzZqWrSHuUYgcxUtaLZ";
      "sq7DF8yPdX4aMpz8vw8+vK8f+zZLvO9UAV+245cCDU3Uk1YPvvDp+lS9ohk6G1ieG/w664z/Js9zBs8qtht77T0ryqiOaZ6A";
      "rKwl3+kDxlMiugDbLrBswm9P0hP1yWVRGi2LiivDWzeCNgTf+jFyHqqzfTKN74jRdbZf+NtqBzY83OuTrnX7+7/w3e3rxfzf";
      "QEImWR9bueD3w+Z3kmPPutbeTa4vpbH50yuJo/y9gWg6WYE9i8gfdtjO8xHX/JRr/r5r/lfX/L3/s6465rSE/ZkYNGzcG1vp";
      "1k+oQhxw7oUEowbwXsbInbczqEF7PHSogZT/GjUA+0PLFM1HsSNdy0kTEI8sYwxx+84c/F4OGkfu/n7O7b9TjtyjOOtw00sa";
      "6xESqZAHvYjvG4hpzoM3Lb47oMdN0LyA35j4QKYNeRkTKSPht6ucdXog0h2gqD8XGzPnFAl1w1bMQ5jf9HLs10VCtdDRyGMz";
      "B/bOOfOzmFOtJGa6wZv1TFWK6tOQm6oMqG0knOccVAUKsowu6BYABrAlyNiQhy528jowsfOK5axBzD4/x3FbigHb+UULYxF4";
      "BIBFAPh2A98w7BFzV8bChh1XxlinRyAnXSGqD4MmDZtkgda9VqtonO+d0GMp1ou16tzgeeTxAOxn2jZdD35jrpg7qFXz4sTt";
      "fwlyBNSBY8jNLpd/Q6JSiAGuXc3gnQKNe9+XLYwLcqtYt8RgP3QSD/hnF5NNHkULcT0GrgP4DcHOYyING2eIFTNOObYu+4CB";
      "wHEDX1+STGz5jJNBQ8DWTVde0O9Uydlwc5uo3oIe4+DRj1ibQDxcmSOV4zApPRh/GzXXC2zs+LnBOovh8XReP7yznKJhyKnz";
      "kHZG9GZ8wD4RMM4FbXS5GYM3twUKcXg1X/SLdMDEp5M8GVlum6WqdjWNetQv07R8QJnl2oRaucx9Ps7DT6bou1yPz1JU5V5B";
      "16dIXjMPt3n0sJ9ted3CbgZ0Yfh6p/ilaJcYOyIsIe1Va838HjvirbLz6uxgiS/By4s4C63EeQS8ON53g7brQUVjXwXgK8YJ";
      "eRMJLaeIca5+1dTNqLFWXfq5gc/p0vqxosjzOYsn148n75Lnvry7PhX5f5vt+ya9t8+qAdQO39mxDv7PgZYx2uiIL66PvprY";
      "kYEtpL4leiNJ9A39AWpx4tLnsoN5fE3imkaZny4ia4slS75HWd9awD7mW4JhO59lppzHLDnl9yhnXd7On1K7PODjRT2MIf7Z";
      "J6Jhk2jUiodAI/Tu3DBAtNbJqwnfPXzG2j0A0bD4inBUAm0nSZnVAvc+icH78nr9Qj2XF/S1zNvCbzNkzeW47zP5VVp5ZteQ";
      "0r7g9LzafE68t97wo9zd9YYf5/TD13OLxJ+Vv78SzR7R6PsQH6vt2m7l7ljO2dOZsi6Bp2joJy7QJ1L8OPIlhT5xv7hwn/jH";
      "3Pw+8TWxtE98QzT7xD/lSvtExtWOGbNHsnovB77GfaGwLmYSwPC4CJ3QE/dCDvfDsmUzYzxm2CzE9+fMvtKJqc+FqROHaM5d";
      "L4S4rRvrNeChIDCd5v6/fYUyi1oRDO0+ezSJ8+UJy+clvpaKvt4O3nx/ccbtYvq497jjgPd8Agx/aOj7O0PfZJsnmpRENblH";
      "iuqVo5uSnyMtWR2uTVcvV9Nl+JUqHtG94U169eimyfpq9VpDjarXhzclK6QT6WrPicn6shPXGspPJO6jIeZl1uDweB1GWri9";
      "rk2m+9HD7DixFNj2eKLiDeU2n1eBVTibp149GMA4JIqRflHIAIdg4f6I8+ROewWccXXLaOiWQIeUZaYPua5trmQf1sVXMW5L";
      "aWiS+wroUoOG7PjjFPWBR6qJtF/jnGjEnHni3oseTtF6PBT9M85M3ypz3+skRPrJmwnBH+ltysjVJtyR8/o6P2xKbaMR+GrH";
      "83k9+NEXFO3aWPdtuYKCAYXuT2MNfdmOH5cj3iCD+dpyU1JZnGUtJCeV04OmDy8aPjx2Szf4Ma/9HJvAl/FgXNyYtII+/Ike";
      "ZNxOwseT1t49Yz23e7C3x9gnGfv8M3oweEsfLtaOi4vGFe/hmEmN+iJ/4F/oz/w/yBrvAUPcN6FfG+L7POfOeNZ8F7Br4F+y";
      "pX1o0oNYxj4B9wa/x6RX8PsSzvYmCXPr3jkIe/mOuZv9K9i1oy7+W/BDLRky+gpT/6127VgkL2qdPfhLhp518UHwQU5q/4Et";
      "AvyRyOrDsayjRuLsZr0nuP/C3auV53xGoMbEiPpw5gfhl+lm5LNnhfJyl3GfNmVM7BXUNHTvhO5p6D35t/6TE3v9KvfqgXD7";
      "LN9huntDG2QMfOtT5vRgO+K13yGfeYPvLO62QRPPUyripdbI2Yigpr5CIx3gPxHx47/C8Zb5GHtD4Ima0+fU51Hw7s2W1v/W";
      "efzN+pWsENQ1rHeFX+Va9D7WFfBEPVxr15aHwC/I/Cz7+V2nERj6ZKWFers3gK6vyNeMgyrX+cO0XAubXTYaOlj4VVv4MXbo";
      "QY1+S7VsVGRqKdx3DF2EDPr1oK1TGDnrgU5NGDGc5QLmEmKtGaMfve4A9pYhBpsxzmAuYO7BXdVXxftRsxF/begHjLepGu4f";
      "TX3DqDtt4Ok3bO0xbE3Cf7ad4zbO4CE79CGWD7pm+hTyPXcv/2RBPk1PWHFrxqzUh5wJ8vwHiFf2GevjM/T59PJ+ZsVB2pI1";
      "AVm4a/WhfzRkgcfL7BeW1WjIEjN+0fRFo8ecJyBbAg6NS6x1ngOHxiprHbqK8IFcw/dOyrhj6yfQQQRvGSPAeQVdOxeIwT5H";
      "DnDt4jdF9lP6cGxloAb3HDn2rHN/Z7b4vvQ9Kr55fDdr9nULvffY/LkmDlj8i+8dJv2TWeN9aug7Dp7t2XnvU0NOmsdd637U";
      "Ol6D/6I+1DpbBxk1z66FxhuSVQvtdcxH7HxPtpnfdfRrDS/Sbb1idJP+ZusW/TdntqekH/0CNWTYznm+a8N/LaJAa1m+D2da";
      "eg8wst4jeK1b1x+rhZ7ob6KpPWZPRogV1NeWLqxVZp3vH6Zd5S67nOtGbV8A23tYH/+M659V/j2t/w9gZBQt1BcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2114;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2130;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxOflp6TGF6UWp5bEZyQW5aUWF+tlgtQZMKACACk2";
      "LPZQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2180;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSq3MTURQH4AMNUJ5TmRkQEYiKigpEZzArKiIqIioyqAhEBAJRUYFYEVGBqEBUIFYg8gdUVCBWIBAVFYiK";
      "iBXMUN4FChOeh2/Vd/fO+e0993Hu5sLd2fmIexFRv8ncuW5wknlmbsTFhYhd3uIhV9l7m7nJgmMOuMP7nLLhrK17l9npRFQs";
      "+JJDNnzIeC/HHiuu8IAFjzngnGN2L0RMuMaKQ9bc5hH32LR5nrZ5xgd5LrF70Tpc4yqHLLjNEfc44QEbzlh+tP9LEa+5wvEn";
      "++aEW2z4jPE58wVLnrXfp5m3F/2f6yw55iEfs/clc7+d54wn7FzWx1frsOYmF79lPuIGn3LMfZZ8xTjT35WIPtdYc4sNn3Dw";
      "PfM540fmKdfnmXeuRjzgBns/M0tWrBi/Mmuus2HJOY/Yvaa/3+6fDfvc+JM54hG3GX8zd7nMKQvWbY4NS85Zcck7q7nMhv32";
      "3f1zTiw5ZcW6rWPT1jFuqMvMHnssWHDEEUuWrPgfXp2phdwCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2460;
    .size = 0xbe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWLUxbURTHX9vHxyhpKhBN1kC3IBAIBKICUV4LdISPsjEGCftKKioqEBPNUoGomKggoSwVlEwgJioqEBMT";
      "iIoJBElhIQsQBAPKAlRMIEi6/3n3vr77XssrI7mD/X//c985951773NL7Mf28bkkJ7ptjzt7JDf+78GQf1ergwSH27pJ68eI";
      "QBvgMaQFMOLQhrjmw5jFyEALq7EuX07ecCir9qnjo5JLi0tgFOGReZwXI42xC83N4tw5+4ZNOT5yaTyPsQ3eJfAg55TTDsYW";
      "+AfjczO2qQ48es8lDTuDtb9g6VULl6Q7xASEmGcdNKniVNTfw04/UB98XWfVKuUthVwDudaNFmVVJmupNjH9EaopLql0dEy5";
      "RhE7j9g+IW/Sk9Bj0D1szpqe4bpaZ1DX89CXGuhF6AnoncL8tF6H0ONn96/nHfg7C+61431r+XEeEvgQeBjcK/ARgS+Chyzi";
      "k+ABi/h1zu/L7zv4gAU/BPdZ1Q/utqrfgX8s+BB4xaJfF8FPLHjSYd3v6w7W7+L6BMX6Oe8V+CjnPqrfwfZYxLgfprUOVftR";
      "Zv2fZR6trzOO4Jr9DYz7fLfQfP0y67+o0ftCm4/yiMBTgCdlnm9B33mUewK+zvPGtdE5kwVvB5835j6mPau28fha/IB/EH7f";
      "PfNdcJ40zjehTTMpzEd+T4skpeBfNtehrNk/26iY/Z/aQULPD8O/d66dl8bnU04x8L/gfuPzx7UzkTxpeNwX1eqE0ZOxTbOl";
      "o/UtwOOHZ9bs0c64oFP1HcAXfYBPakWfwRcz+17q74t8ffAdwhc3++aMvgh8/eVqdVHwBck3Y/Ql4IuW6+6IjG3S2Cdf4EvB";
      "FyKfwtZ1jJ/LdPZtg38t8z4a0c++A+j5cuOzh+6KW/DN8sPvCuqJ/jbs9/qc6+8AYHrPi/C3X/7/nUH5ZxEbujT2s7a3af2+";
      "cb4k5DLD10VbH6rzBL40fAVzna9q1YXFOgMYXe3I+w/W3K7GrNhzTzeezGV6Vn32SMdeaZjNvrBXUg8rMqz6Mj1kGiWsvpd5";
      "muOK33lhlj/lswTdAz1v3ldzjfOhtdhETPaKr6PCYiZ4jcSL4LdXvNdHGJ8U+Cm4/5r30Ih4x7Nc5Ud4V9f8u2Zc7yEv9OVr";
      "fn6OGp9LcUPgBXD6bpHe6/fxLPS+G37WvNb1OPSVG76HFnQ9Bf30hp+Zb3V9HXqkYlxD0regxxroO9ATFeP3hFq/qJv2glp/";
      "B+M+VmdtPi/05Ur998Yg9E8mnZ4zAX1Fm0epv+/jTXia84TQq+PCe8yDD/y6v44d8N1K/XfQKfSDSuPvRuKy05r3NuGhJjza";
      "hKea8M0mvGjB6ecf5e28puQLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3044;
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
      "H4sIAAAAAAAA/62PvRGCQBBGF39ARTMd/GMGqYASLEG7MENLsANKMDS0HENDQxMDx4FjZN8FR+wmb959u7eznmjtYQxPcAwP";
      "A+UEn26UC/xaeg1XOO2yhDfydSvvwUdH+a5M/mPWVe+TX2j08R35CD/r9xLiczgTtxiTp9EB1srd3gUDGMEicN+PvntHwv5h";
      "a//X6D22tcK3zBuccXnhKfkHt3v+XTVCPTKOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwncAN4V/ggtALoPwnUD4MAAAVDBJLOAAAAA==" ]
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
