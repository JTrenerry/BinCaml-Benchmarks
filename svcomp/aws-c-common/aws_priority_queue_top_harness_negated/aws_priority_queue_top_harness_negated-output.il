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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19552;

proc @main_19552 () -> ()
  { .name = "main"; .address = 0x4c60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c60; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_902: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19552_0" };
    store le $stack Cse0__5_902:bv64 $R29:bv64 64 { .label = "19552_1" };
    store le $stack bvadd(Cse0__5_902:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19552_2" };
    $R31: bv64 := Cse0__5_902:bv64 { .label = "19552_3" };
    $R29: bv64 := $R31:bv64 { .label = "19556_0" };
    $R30: bv64 := 0x4c6c:bv64 { .label = "19560_0" };
    call @aws_priority_queue_top_harness_19212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4c6c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19564_0" };
    var Exp16__5_903: bv64 := load le $stack $R31:bv64 64 { .label = "19568_0$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19568_1$0" };
    $R29: bv64 := Exp16__5_903:bv64 { .label = "19568_2" };
    $R30: bv64 := Exp18__5_904:bv64 { .label = "19568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19568_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13272 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x33d8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13288_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "13292_1" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "13296_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13300_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "13300_1" };
    var Cse2__5_149: bv64 := bvnot($R0:bv64) { .label = "13304_0" };
    var Cse0__5_150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "13304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "13304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "13304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "13304_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3448; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13388_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "13392_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13392_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "13392_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "13392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13392_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3444; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13380_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x343c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13372_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x342c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "13356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13364_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13336_0" };
    var Exp11__5_156: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "13340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13348_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13332_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13332_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13312_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "13316_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13320_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "13320_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13324_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "13324_1" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "13328_0" };
    var Cse0__5_155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "13328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "13328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "13328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "13328_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13308_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13308_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13764 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x35c4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13764_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "13764_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13764_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "13764_3" };
    $R29: bv64 := $R31:bv64 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13780_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "13784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13788_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13792_0$0" };
    $R2: bv64 := Exp14__5_733:bv64 { .label = "13792_1" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13796_0$0" };
    $R1: bv64 := Exp14__5_734:bv64 { .label = "13796_1" };
    $R30: bv64 := 0x35ec:bv64 { .label = "13800_0" };
    call @aws_array_list_is_bounded_13272 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x3634; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13880_0" };
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "13884_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13884_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "13884_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "13884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13884_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3630; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13872_0" };
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x3628; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13864_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3618; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_738: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_738:bv8)) { .label = "13848_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13856_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x3604; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13828_0" };
    var Exp11__5_737: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "13832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13840_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x35ec; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13804_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "13808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13812_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13816_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13820_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "13820_1" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @aws_array_list_is_bounded_13272 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_741:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_741:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_21 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_22);
  ];
  block %FUN_1b80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1126:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1126:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_1127: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1127:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_655:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_656: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_656:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19616 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ca0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ca0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19616_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "19616_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19616_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "19616_3" };
    $R29: bv64 := $R31:bv64 { .label = "19620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19624_0" };
    var Exp16__5_906: bv64 := load le $stack $R31:bv64 64 { .label = "19628_0$0" };
    var Exp18__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19628_1$0" };
    $R29: bv64 := Exp16__5_906:bv64 { .label = "19628_2" };
    $R30: bv64 := Exp18__5_907:bv64 { .label = "19628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19628_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19616 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15116 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3b0c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3b0c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15116_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "15116_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15116_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "15116_3" };
    $R29: bv64 := $R31:bv64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15132_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15136_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "15136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15140_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b8c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "15248_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15248_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "15248_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "15248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15248_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b70; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15216_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "15216_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "15220_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15224_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "15224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15228_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "15232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "15232_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15236_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "15236_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15240_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15208_0" };
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15204_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15204_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3b48; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15176_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "15180_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15184_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "15188_1" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "15192_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "15192_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15196_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "15196_1" };
    var Cse2__5_108: bv64 := bvnot($R0:bv64) { .label = "15200_0" };
    var Cse0__5_109: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "15200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "15200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "15200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "15200_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3b44; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3b38; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15160_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "15160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15164_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3b2c; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15148_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "15148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15152_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "7808_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4274; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4274; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17012_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "17012_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17012_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "17012_3" };
    $R29: bv64 := $R31:bv64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17024_0" };
    $R0: bv64 := $R0:bv64 { .label = "17028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17032_0" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "17036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17040_0" };
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "17048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_663:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_663:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "8212_1" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_658:bv64 { .label = "8252_1" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_1189:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_1189:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_1190:bv64 { .label = "8304_1" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_1191:bv64 { .label = "8308_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_1193: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_1193:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_1194:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10892 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a8c; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a8c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10908_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2bbc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "11196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11196_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2bb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11192_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2bb0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11184_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2ba8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b98; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_545: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_545:bv8)) { .label = "11160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11168_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b88; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_564: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "11144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b78; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_561: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_561:bv8)) { .label = "11128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11108_0" };
    var Exp11__5_556: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "11112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2b44; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11076_0" };
    var Exp11__5_553: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "11080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "11092_1" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "11096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11100_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2b38; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11064_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2b40; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11072_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2b28; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "11048_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2b18; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "11032_1" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11040_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2b08; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "11016_1" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10996_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "11000_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "11004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11008_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10972_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "10976_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10980_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "10980_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10984_1" };
    var Cse2__5_549: bv64 := bvnot($R0:bv64) { .label = "10988_0" };
    var Cse0__5_550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_550:bv64, 0x1:bv64), 0x0:bv64) { .label = "10988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_550:bv64, 0x1:bv64)) { .label = "10988_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2ad4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10964_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2aac; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10924_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10928_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R3: bv64 := Exp14__5_568:bv64 { .label = "10932_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "10936_1" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "10940_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10944_0" };
    $R2: bv64 := $R1:bv64 { .label = "10948_0" };
    $R1: bv64 := $R0:bv64 { .label = "10952_0" };
    $R0: bv64 := $R3:bv64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2aa4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11512 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2cf8; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2cf8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11512_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "11512_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11512_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "11512_3" };
    $R29: bv64 := $R31:bv64 { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11520_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "11524_1" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "11528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11532_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2d84; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "11652_1" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "11656_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11656_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "11656_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "11656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11656_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11628_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11644_0" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11624_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11624_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2d60; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11620_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2d4c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "11596_1" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "11600_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11604_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "11608_1" };
    $R30: bv64 := 0x2d60:bv64 { .label = "11612_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2d44; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11588_0" };
    $R30: bv64 := 0x2d4c:bv64 { .label = "11592_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2d3c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "11580_1" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2d30; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11572_0" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2d24; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11556_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2d2c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11564_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2d14; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "11540_1" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "11544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11548_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_11664 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2d90; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2d90; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11664_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "11664_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11664_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "11664_3" };
    $R29: bv64 := $R31:bv64 { .label = "11668_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11680_0" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "11684_1" };
    $R30: bv64 := 0x2dac:bv64 { .label = "11688_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2e6c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "11884_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11884_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "11884_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "11884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11884_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2e64; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11876_0" };
    $R30: bv64 := 0x2e6c:bv64 { .label = "11880_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11868_0" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11848_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11848_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2e40; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11844_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2e38; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "11832_1" };
    $R30: bv64 := 0x2e40:bv64 { .label = "11836_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2e30; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11824_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11800_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11816_0" };
    $R30: bv64 := 0x2e30:bv64 { .label = "11820_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11796_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11796_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_27 {.address = 0x2e0c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11792_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2de0; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11744_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "11744_1" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11748_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "11748_1" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "11752_1" };
    var Exp14__5_891: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11756_0$0" };
    $R2: bv64 := Exp14__5_891:bv64 { .label = "11756_1" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11760_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "11760_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11764_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11768_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "11772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11776_0" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "11780_1" };
    $R30: bv64 := 0x2e0c:bv64 { .label = "11784_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2dd0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11728_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "11732_1" };
    var Cse2__5_879: bv64 := bvnot($R1:bv64) { .label = "11736_0" };
    var Cse0__5_880: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_879:bv64)), 0x1:bv128))) { .label = "11736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_879:bv64)), 0x1:bv128))) { .label = "11736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_880:bv64, 0x1:bv64), 0x0:bv64) { .label = "11736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_880:bv64, 0x1:bv64)) { .label = "11736_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2dc8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "11720_1" };
    $R30: bv64 := 0x2dd0:bv64 { .label = "11724_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11712_0" };
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_get_at_ptr_35);
  ];
  block %aws_array_list_get_at_ptr_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11708_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11708_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_43 {.address = 0x2db4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "11700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11704_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2dac; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11692_0" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_top_18892 () -> ()
  { .name = "aws_priority_queue_top"; .address = 0x49cc; .returnBlock = "aws_priority_queue_top_basil_return_1" }
[
  block %aws_priority_queue_top_entry {.address = 0x49cc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18892_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "18892_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18892_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "18892_3" };
    $R29: bv64 := $R31:bv64 { .label = "18896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18904_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18908_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "18908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18912_0" };
    $R30: bv64 := 0x49e8:bv64 { .label = "18916_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_priority_queue_top_15);
  ];
  block %aws_priority_queue_top_3 {.address = 0x4a10; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "18960_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18960_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "18960_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "18960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18960_4" };
    goto(%aws_priority_queue_top_basil_return_1);
  ];
  block %aws_priority_queue_top_5 {.address = 0x49fc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%aws_priority_queue_top_3);
  ];
  block %aws_priority_queue_top_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18940_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "18940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18944_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18948_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18952_0$0" };
    $R1: bv64 := Exp14__5_749:bv64 { .label = "18952_1" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @aws_array_list_get_at_ptr_11664 ();
    goto(%aws_priority_queue_top_5);
  ];
  block %aws_priority_queue_top_9 {.address = 0x49f8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%aws_priority_queue_top_3);
  ];
  block %aws_priority_queue_top_11 {.address = 0x49f0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%aws_priority_queue_top_9);
  ];
  block %aws_priority_queue_top_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1d:bv64 { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_priority_queue_top_11);
  ];
  block %aws_priority_queue_top_15 {.address = 0x49e8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18920_3" };
    goto(%aws_priority_queue_top_7, %aws_priority_queue_top_13);
  ];
  block %aws_priority_queue_top_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_15020 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3aac; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15020_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "15020_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15020_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "15020_3" };
    $R29: bv64 := $R31:bv64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15032_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "15036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15040_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3b00; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "15108_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15108_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "15108_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "15108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15108_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15096_0" };
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15092_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15092_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3ad4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15060_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "15060_1" };
    var Exp14__5_1115: bv64 := load le $mem $R0:bv64 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "15064_1" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R1: bv64 := Exp14__5_1116:bv64 { .label = "15068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15072_0" };
    var Exp11__5_1117: bv8 := load le $mem $R0:bv64 8 { .label = "15076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1117:bv8)) { .label = "15076_1" };
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15080_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "15080_1" };
    var Exp11__5_1119: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1119:bv8)) { .label = "15084_1" };
    var Cse2__5_1120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15088_0" };
    var Cse0__5_1121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1120:bv32)), 0x1:bv64))) { .label = "15088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1120:bv32)), 0x1:bv64))) { .label = "15088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1121:bv32, 0x1:bv32), 0x0:bv32) { .label = "15088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1121:bv32, 0x1:bv32)) { .label = "15088_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3ac8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "15048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15052_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15256 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3b98; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3b98; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15256_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "15256_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15256_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "15256_3" };
    $R29: bv64 := $R31:bv64 { .label = "15260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15272_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15276_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "15276_1" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15280_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "15280_1" };
    var Cse2__5_585: bv64 := bvnot($R0:bv64) { .label = "15284_0" };
    var Cse0__5_586: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_586:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_585:bv64)), 0x1:bv128))) { .label = "15284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_586:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_585:bv64)), 0x1:bv128))) { .label = "15284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_586:bv64, 0x1:bv64), 0x0:bv64) { .label = "15284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_586:bv64, 0x1:bv64)) { .label = "15284_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3c94; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_580: bv64 := load le $stack $R31:bv64 64 { .label = "15508_0$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15508_1$0" };
    $R29: bv64 := Exp16__5_580:bv64 { .label = "15508_2" };
    $R30: bv64 := Exp18__5_581:bv64 { .label = "15508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15508_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3c90; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3c8c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3c7c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15484_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "15484_1" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "15488_1" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15492_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "15492_1" };
    $R30: bv64 := 0x3c8c:bv64 { .label = "15496_0" };
    call @assert_byte_from_buffer_matches_15020 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3c6c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15468_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "15468_1" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "15472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15476_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15460_0" };
    $R30: bv64 := 0x3c6c:bv64 { .label = "15464_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15456_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15456_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3c4c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "15436_1" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "15440_1" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "15444_1" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "15448_1" };
    var Cse2__5_611: bv64 := bvnot($R0:bv64) { .label = "15452_0" };
    var Cse0__5_612: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_611:bv64)), 0x1:bv128))) { .label = "15452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_611:bv64)), 0x1:bv128))) { .label = "15452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_612:bv64, 0x1:bv64), 0x0:bv64) { .label = "15452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_612:bv64, 0x1:bv64)) { .label = "15452_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15428_0" };
    $R30: bv64 := 0x3c4c:bv64 { .label = "15432_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15424_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15424_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3c2c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15404_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15404_1" };
    var Exp14__5_594: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15408_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "15408_1" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15412_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "15412_1" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15416_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "15416_1" };
    var Cse2__5_597: bv64 := bvnot($R0:bv64) { .label = "15420_0" };
    var Cse0__5_598: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "15420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "15420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_598:bv64, 0x1:bv64), 0x0:bv64) { .label = "15420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_598:bv64, 0x1:bv64)) { .label = "15420_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15396_0" };
    $R30: bv64 := 0x3c2c:bv64 { .label = "15400_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15392_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15392_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3c0c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "15372_1" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15376_0$0" };
    $R1: bv64 := Exp14__5_600:bv64 { .label = "15376_1" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15380_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "15380_1" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "15384_1" };
    var Cse2__5_603: bv64 := bvnot($R0:bv64) { .label = "15388_0" };
    var Cse0__5_604: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "15388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "15388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv64, 0x1:bv64), 0x0:bv64) { .label = "15388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_604:bv64, 0x1:bv64)) { .label = "15388_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15364_0" };
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15360_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15360_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3bec; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15340_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "15340_1" };
    var Exp14__5_588: bv64 := load le $mem $R0:bv64 64 { .label = "15344_0$0" };
    $R1: bv64 := Exp14__5_588:bv64 { .label = "15344_1" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "15348_1" };
    var Exp14__5_590: bv64 := load le $mem $R0:bv64 64 { .label = "15352_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "15352_1" };
    var Cse2__5_591: bv64 := bvnot($R0:bv64) { .label = "15356_0" };
    var Cse0__5_592: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "15356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "15356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv64, 0x1:bv64), 0x0:bv64) { .label = "15356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_592:bv64, 0x1:bv64)) { .label = "15356_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3be0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15332_0" };
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3bd4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15316_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3bdc; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15324_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3bc8; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "15304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15308_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3bbc; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "15292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15296_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_509:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_510: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_511: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_511:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_17);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_17 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_18);
  ];
  block %FUN_1b10_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19576 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4c78; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4c78; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19576_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "19576_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19576_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "19576_3" };
    $R29: bv64 := $R31:bv64 { .label = "19580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19584_0" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "19588_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19588_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "19588_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "19588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19588_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19576 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13400 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3458; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3458; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13400_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "13400_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13400_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "13400_3" };
    $R29: bv64 := $R31:bv64 { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13408_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "13412_1" };
    var Exp14__5_481: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13416_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "13416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13420_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x34f8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "13564_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13564_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "13564_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "13564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13564_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x34ec; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "13548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13552_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x34e8; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13544_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x34e0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13536_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x34dc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x34cc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13524_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x34bc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13500_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "13504_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13508_0" };
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x34b0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "13488_1" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "13492_1" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    call @bounded_malloc_8576 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x34a0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13472_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "13476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13480_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x349c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13460_0" };
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13456_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13456_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3484; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "13444_1" };
    var Exp14__5_475: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "13448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13452_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3474; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "13428_1" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "13432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13436_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13892 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x3644; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x3644; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13892_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "13892_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13892_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "13892_3" };
    $R29: bv64 := $R31:bv64 { .label = "13896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13900_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "13904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13908_0" };
    $R30: bv64 := 0x365c:bv64 { .label = "13912_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x3668; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "13928_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "13932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "13936_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13940_0" };
    var Exp16__5_755: bv64 := load le $stack $R31:bv64 64 { .label = "13948_0$0" };
    var Exp18__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13948_1$0" };
    $R29: bv64 := Exp16__5_755:bv64 { .label = "13948_2" };
    $R30: bv64 := Exp18__5_756:bv64 { .label = "13948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13948_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x365c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "13916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13920_0" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "8120_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "8164_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "8168_1" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_84: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_18176 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x4700; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_1015:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_1015:bv64 { .label = "18176_3" };
    $R29: bv64 := $R31:bv64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18184_0" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x48d0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "18640_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18640_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "18640_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "18640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18640_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x48c8; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x48c4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x48bc; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x48ac; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18612_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x489c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18588_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "18588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18592_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @aws_is_mem_zeroed_8088 ();
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x488c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1008: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1008:bv8)) { .label = "18572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18580_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x486c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18540_0" };
    var Exp11__5_1021: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1021:bv8)) { .label = "18544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18552_0" };
    var Exp11__5_1022: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1022:bv8)) { .label = "18556_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18564_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x4860; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18528_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4868; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18536_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x4850; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1020: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1020:bv8)) { .label = "18512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18520_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x4840; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1012: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1012:bv8)) { .label = "18496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18504_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x4830; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1023: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1023:bv8)) { .label = "18480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18488_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x4820; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1028: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1028:bv8)) { .label = "18464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18472_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x4800; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18432_0" };
    var Exp11__5_1026: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1026:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18444_0" };
    var Exp11__5_1027: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1027:bv8)) { .label = "18448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18456_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x47fc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18428_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x47f4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18420_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x47e4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "18404_1" };
    var Exp14__5_1014: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "18408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18412_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x47d4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "18388_1" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "18392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18396_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18364_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18368_0" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "18372_1" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18340_0" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18344_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "18344_1" };
    var Exp14__5_1040: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "18348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18352_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18312_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "18316_1" };
    var Exp14__5_1034: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18320_0$0" };
    $R1: bv64 := Exp14__5_1034:bv64 { .label = "18320_1" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "18324_1" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "18328_1" };
    var Cse2__5_1037: bv64 := bvnot($R0:bv64) { .label = "18332_0" };
    var Cse0__5_1038: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1038:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1037:bv64)), 0x1:bv128))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1038:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1037:bv64)), 0x1:bv128))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1038:bv64, 0x1:bv64), 0x0:bv64) { .label = "18332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1038:bv64, 0x1:bv64)) { .label = "18332_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4768; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18280_0" };
    var Exp11__5_1029: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1029:bv8)) { .label = "18284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18288_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18292_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18296_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "18296_1" };
    var Exp14__5_1031: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "18300_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "18300_1" };
    var Cse0__5_1032: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "18304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1032:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "18304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1032:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "18304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv64, 0x0:bv64) { .label = "18304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1032:bv64) { .label = "18304_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4764; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x475c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18268_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x474c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "18252_1" };
    var Exp14__5_1007: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x473c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18236_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "18236_1" };
    var Exp14__5_1025: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "18240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18244_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x472c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18228_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x4720; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "18208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18212_0" };
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x4718; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18200_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18648 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x48d8; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18648_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "18648_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18648_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "18648_3" };
    $R29: bv64 := $R31:bv64 { .label = "18652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18656_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x496c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp16__5_699: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_699:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_700:bv64 { .label = "18796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18796_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4964; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18792_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x4960; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18784_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x4958; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18776_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4948; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_698: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_698:bv8)) { .label = "18760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18768_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4938; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_692: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "18744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18752_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x4924; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18724_0" };
    var Exp11__5_694: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_694:bv8)) { .label = "18728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18736_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x4918; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18712_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "18716_1" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @aws_priority_queue_backpointers_valid_18176 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18696_0" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "18700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18704_0" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x48f8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18680_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "18680_1" };
    var Exp14__5_696: bv64 := load le $mem $R0:bv64 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "18684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18688_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x48f0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18672_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_top_harness_19212 () -> ()
  { .name = "aws_priority_queue_top_harness"; .address = 0x4b0c; .returnBlock = "aws_priority_queue_top_harness_basil_return_1" }
[
  block %aws_priority_queue_top_harness_entry {.address = 0x4b0c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "19212_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "19212_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19212_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "19212_3" };
    $R29: bv64 := $R31:bv64 { .label = "19216_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "19220_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) 0x0:bv64 64 { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_top_harness_45);
  ];
  block %aws_priority_queue_top_harness_3 {.address = 0x4c54; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "19544_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19544_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "19544_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "19544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "19544_4" };
    goto(%aws_priority_queue_top_harness_basil_return_1);
  ];
  block %aws_priority_queue_top_harness_5 {.address = 0x4c40; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19532_0" };
    $R30: bv64 := 0x4c54:bv64 { .label = "19536_0" };
    call @assert_array_list_equivalence_15256 ();
    goto(%aws_priority_queue_top_harness_3);
  ];
  block %aws_priority_queue_top_harness_7 {.address = 0x4c2c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "19504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19512_0" };
    $R30: bv64 := 0x4c40:bv64 { .label = "19516_0" };
    call @assert_array_list_equivalence_15256 ();
    goto(%aws_priority_queue_top_harness_5);
  ];
  block %aws_priority_queue_top_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19476_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19492_0" };
    $R30: bv64 := 0x4c2c:bv64 { .label = "19496_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_top_harness_7);
  ];
  block %aws_priority_queue_top_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19472_0" };
    goto(%aws_priority_queue_top_harness_9);
  ];
  block %aws_priority_queue_top_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19472_0" };
    goto(%aws_priority_queue_top_harness_9);
  ];
  block %aws_priority_queue_top_harness_15 {.address = 0x4c08; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19468_3" };
    goto(%aws_priority_queue_top_harness_11, %aws_priority_queue_top_harness_13);
  ];
  block %aws_priority_queue_top_harness_17 {.address = 0x4c00; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19456_0" };
    $R30: bv64 := 0x4c08:bv64 { .label = "19460_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_top_harness_15);
  ];
  block %aws_priority_queue_top_harness_19 {.address = 0x4bf0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "19440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19448_0" };
    $R30: bv64 := 0x4c00:bv64 { .label = "19452_0" };
    call @aws_priority_queue_top_18892 ();
    goto(%aws_priority_queue_top_harness_17);
  ];
  block %aws_priority_queue_top_harness_21 {.address = 0x4be8; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "19432_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "19432_1" };
    $R30: bv64 := 0x4bf0:bv64 { .label = "19436_0" };
    call @bounded_malloc_8576 ();
    goto(%aws_priority_queue_top_harness_19);
  ];
  block %aws_priority_queue_top_harness_23 {.address = 0x4bb8; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19384_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "19388_0" };
    var Exp14__5_274: bv128 := load le $stack $R1:bv64 128 { .label = "19392_0$0" };
    $V30: bv128 := Exp14__5_274:bv128 { .label = "19392_1" };
    var Exp14__5_275: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19396_0$0" };
    $V31: bv128 := Exp14__5_275:bv128 { .label = "19396_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19400_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "19400_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19404_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19408_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19412_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19416_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "19416_1" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19420_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "19420_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19424_0" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    call @save_byte_from_array_15116 ();
    goto(%aws_priority_queue_top_harness_21);
  ];
  block %aws_priority_queue_top_harness_25 {.address = 0x4b88; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "19336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19340_0" };
    var Exp14__5_265: bv128 := load le $stack $R1:bv64 128 { .label = "19344_0$0" };
    $V30: bv128 := Exp14__5_265:bv128 { .label = "19344_1" };
    var Exp14__5_266: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19348_0$0" };
    $V31: bv128 := Exp14__5_266:bv128 { .label = "19348_1" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19352_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "19352_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19356_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19360_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19364_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19368_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "19368_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19372_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "19372_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19376_0" };
    $R30: bv64 := 0x4bb8:bv64 { .label = "19380_0" };
    call @save_byte_from_array_15116 ();
    goto(%aws_priority_queue_top_harness_23);
  ];
  block %aws_priority_queue_top_harness_27 {.address = 0x4b80; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19328_0" };
    $R30: bv64 := 0x4b88:bv64 { .label = "19332_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_top_harness_25);
  ];
  block %aws_priority_queue_top_harness_29 {.address = 0x4b78; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19320_0" };
    $R30: bv64 := 0x4b80:bv64 { .label = "19324_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_top_harness_27);
  ];
  block %aws_priority_queue_top_harness_31 {.address = 0x4b70; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19312_0" };
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    call @ensure_priority_queue_has_allocated_members_13892 ();
    goto(%aws_priority_queue_top_harness_29);
  ];
  block %aws_priority_queue_top_harness_33 {.address = 0x4b68; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_top_harness_31);
  ];
  block %aws_priority_queue_top_harness_35 {.address = 0x4b50; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) 0x0:bv64 64 { .label = "19284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19288_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19292_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19296_0" };
    $R30: bv64 := 0x4b68:bv64 { .label = "19300_0" };
    call @aws_priority_queue_is_bounded_13764 ();
    goto(%aws_priority_queue_top_harness_33);
  ];
  block %aws_priority_queue_top_harness_37 {.address = 0x4b48; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "19272_0" };
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_top_harness_35);
  ];
  block %aws_priority_queue_top_harness_39 {.address = 0x4b40; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "19264_0" };
    $R30: bv64 := 0x4b48:bv64 { .label = "19268_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_top_harness_37);
  ];
  block %aws_priority_queue_top_harness_41 {.address = 0x4b30; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "19248_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "19252_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_top_harness_39);
  ];
  block %aws_priority_queue_top_harness_43 {.address = 0x4b28; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "19240_0" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_top_harness_41);
  ];
  block %aws_priority_queue_top_harness_45 {.address = 0x4b20; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_top_harness_43);
  ];
  block %aws_priority_queue_top_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19552 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7d18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7d1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6a50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4c78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4d04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4c8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4cb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4cc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4cf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4cdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ca0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x438c; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a04; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a80; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b98; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c9c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d80; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x391c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e2c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x3000; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2fd0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x335c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4a88;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x36fc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42a0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x45dc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x4680;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4a38; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4974; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x43bc; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x4500; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x4a18; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x49cc; .size = 0x260 };
      { .name = "aws_priority_queue_top_harness"; .address = 0x4b0c; .size = 0xaa0 };
      { .name = "aws_raise_error_private"; .address = 0x4274; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a58; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f34; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3458;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x3034;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3170;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3250;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x338c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3898; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3684;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3504; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3644;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x3090; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3820; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x37e4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x37cc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x37b4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3728; .size = 0x460 };
      { .name = "main"; .address = 0x4c60; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x42c0; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x4360; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f90; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40bc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4218; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b0c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3fd4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4104; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41c8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4244; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4c60 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4d78 ];
      [ 0x20098; 0x4d90 ];
      [ 0x200a0; 0x4da0 ];
      [ 0x200a8; 0x4db0 ];
      [ 0x200b8; 0x4de0 ];
      [ 0x200c0; 0x4df0 ];
      [ 0x200c8; 0x4da0 ];
      [ 0x200d0; 0x4e00 ];
      [ 0x200e0; 0x4e30 ];
      [ 0x200e8; 0x4e48 ];
      [ 0x200f0; 0x4da0 ];
      [ 0x200f8; 0x4e58 ];
      [ 0x20108; 0x4e88 ];
      [ 0x20110; 0x4ea0 ];
      [ 0x20118; 0x4da0 ];
      [ 0x20120; 0x4ed0 ];
      [ 0x20130; 0x4f28 ];
      [ 0x20138; 0x4f48 ];
      [ 0x20140; 0x4da0 ];
      [ 0x20148; 0x4f70 ];
      [ 0x20158; 0x4fc8 ];
      [ 0x20160; 0x4fe8 ];
      [ 0x20168; 0x4da0 ];
      [ 0x20170; 0x5000 ];
      [ 0x20180; 0x5048 ];
      [ 0x20188; 0x5068 ];
      [ 0x20190; 0x4da0 ];
      [ 0x20198; 0x5080 ];
      [ 0x201a8; 0x50c8 ];
      [ 0x201b0; 0x50e8 ];
      [ 0x201b8; 0x4da0 ];
      [ 0x201c0; 0x5100 ];
      [ 0x201d0; 0x5140 ];
      [ 0x201d8; 0x5160 ];
      [ 0x201e0; 0x4da0 ];
      [ 0x201e8; 0x5178 ];
      [ 0x201f8; 0x51c0 ];
      [ 0x20200; 0x51d8 ];
      [ 0x20208; 0x4da0 ];
      [ 0x20210; 0x51f8 ];
      [ 0x20220; 0x5240 ];
      [ 0x20228; 0x5268 ];
      [ 0x20230; 0x4da0 ];
      [ 0x20238; 0x5288 ];
      [ 0x20248; 0x52d8 ];
      [ 0x20250; 0x5300 ];
      [ 0x20258; 0x4da0 ];
      [ 0x20260; 0x5328 ];
      [ 0x20270; 0x5380 ];
      [ 0x20278; 0x53a0 ];
      [ 0x20280; 0x4da0 ];
      [ 0x20288; 0x53d0 ];
      [ 0x20298; 0x5430 ];
      [ 0x202a0; 0x5450 ];
      [ 0x202a8; 0x4da0 ];
      [ 0x202b0; 0x5468 ];
      [ 0x202c0; 0x54b0 ];
      [ 0x202c8; 0x54d8 ];
      [ 0x202d0; 0x4da0 ];
      [ 0x202d8; 0x54f0 ];
      [ 0x202e8; 0x5538 ];
      [ 0x202f0; 0x5560 ];
      [ 0x202f8; 0x4da0 ];
      [ 0x20300; 0x5580 ];
      [ 0x20310; 0x55d0 ];
      [ 0x20318; 0x55f0 ];
      [ 0x20320; 0x4da0 ];
      [ 0x20328; 0x5608 ];
      [ 0x20338; 0x5648 ];
      [ 0x20340; 0x5660 ];
      [ 0x20348; 0x4da0 ];
      [ 0x20350; 0x5680 ];
      [ 0x20360; 0x56c8 ];
      [ 0x20368; 0x56f0 ];
      [ 0x20370; 0x4da0 ];
      [ 0x20378; 0x5728 ];
      [ 0x20388; 0x5790 ];
      [ 0x20390; 0x57a8 ];
      [ 0x20398; 0x4da0 ];
      [ 0x203a0; 0x57c0 ];
      [ 0x203b0; 0x5800 ];
      [ 0x203b8; 0x5828 ];
      [ 0x203c0; 0x4da0 ];
      [ 0x203c8; 0x5858 ];
      [ 0x203d8; 0x58b8 ];
      [ 0x203e0; 0x58e0 ];
      [ 0x203e8; 0x4da0 ];
      [ 0x203f0; 0x5908 ];
      [ 0x20400; 0x5960 ];
      [ 0x20408; 0x5988 ];
      [ 0x20410; 0x4da0 ];
      [ 0x20418; 0x59b0 ];
      [ 0x20428; 0x5a08 ];
      [ 0x20430; 0x5a20 ];
      [ 0x20438; 0x4da0 ];
      [ 0x20440; 0x5a38 ];
      [ 0x20450; 0x5a78 ];
      [ 0x20458; 0x5a90 ];
      [ 0x20460; 0x4da0 ];
      [ 0x20468; 0x5aa0 ];
      [ 0x20478; 0x5ad0 ];
      [ 0x20480; 0x5af0 ];
      [ 0x20488; 0x4da0 ];
      [ 0x20490; 0x5b18 ];
      [ 0x204a0; 0x5b68 ];
      [ 0x204a8; 0x5b88 ];
      [ 0x204b0; 0x4da0 ];
      [ 0x204b8; 0x5bc8 ];
      [ 0x204c8; 0x5c38 ];
      [ 0x204d0; 0x5c60 ];
      [ 0x204d8; 0x4da0 ];
      [ 0x204e0; 0x5c90 ];
      [ 0x204f0; 0x5cf0 ];
      [ 0x204f8; 0x5d10 ];
      [ 0x20500; 0x4da0 ];
      [ 0x20508; 0x5d58 ];
      [ 0x20518; 0x5dc8 ];
      [ 0x20520; 0x5de8 ];
      [ 0x20528; 0x4da0 ];
      [ 0x20530; 0x5e18 ];
      [ 0x20540; 0x5e78 ];
      [ 0x20548; 0x5ea0 ];
      [ 0x20550; 0x4da0 ];
      [ 0x20558; 0x5ec8 ];
      [ 0x20568; 0x5f20 ];
      [ 0x20570; 0x5f48 ];
      [ 0x20578; 0x4da0 ];
      [ 0x20580; 0x5f68 ];
      [ 0x20590; 0x5fb8 ];
      [ 0x20598; 0x5fd8 ];
      [ 0x205a0; 0x4da0 ];
      [ 0x205a8; 0x6008 ];
      [ 0x205b8; 0x6060 ];
      [ 0x205c0; 0x6080 ];
      [ 0x205c8; 0x4da0 ];
      [ 0x205d0; 0x60b0 ];
      [ 0x205e0; 0x6108 ];
      [ 0x205e8; 0x6128 ];
      [ 0x205f0; 0x4da0 ];
      [ 0x205f8; 0x6168 ];
      [ 0x20608; 0x61d0 ];
      [ 0x20610; 0x61f8 ];
      [ 0x20618; 0x4da0 ];
      [ 0x20620; 0x6250 ];
      [ 0x20630; 0x62d8 ];
      [ 0x20638; 0x62f0 ];
      [ 0x20640; 0x4da0 ];
      [ 0x20648; 0x6320 ];
      [ 0x20658; 0x6378 ];
      [ 0x20660; 0x6390 ];
      [ 0x20668; 0x4da0 ];
      [ 0x20670; 0x63b8 ];
      [ 0x20680; 0x6408 ];
      [ 0x20688; 0x6428 ];
      [ 0x20690; 0x4da0 ];
      [ 0x20698; 0x6468 ];
      [ 0x206a8; 0x64d0 ];
      [ 0x206b0; 0x64f0 ];
      [ 0x206b8; 0x4da0 ];
      [ 0x206c0; 0x6530 ];
      [ 0x206d0; 0x6598 ];
      [ 0x206d8; 0x65b8 ];
      [ 0x206e0; 0x4da0 ];
      [ 0x206e8; 0x65f8 ];
      [ 0x206f8; 0x6660 ];
      [ 0x20700; 0x6680 ];
      [ 0x20708; 0x4da0 ];
      [ 0x20710; 0x66a8 ];
      [ 0x20720; 0x6700 ];
      [ 0x20728; 0x6718 ];
      [ 0x20730; 0x4da0 ];
      [ 0x20738; 0x6758 ];
      [ 0x20748; 0x67c0 ];
      [ 0x20750; 0x67e0 ];
      [ 0x20758; 0x4da0 ];
      [ 0x20760; 0x67f8 ];
      [ 0x20770; 0x6838 ];
      [ 0x20778; 0x6858 ];
      [ 0x20780; 0x4da0 ];
      [ 0x20788; 0x6888 ];
      [ 0x20798; 0x68e0 ];
      [ 0x207a0; 0x6900 ];
      [ 0x207a8; 0x4da0 ];
      [ 0x207b0; 0x6918 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4da0 ];
      [ 0x207d8; 0x6958 ];
      [ 0x207e8; 0x69a8 ];
      [ 0x207f0; 0x69b8 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CbaBjGcc6lp8yKTmTECiQSGRmJ2Hazd9q9sZe2rItEIhErkJGRSCQSiUQikUjECkyn2/Z7OpPzn7wx";
      "7+SX5zz5eMmZzOT87sb7+Li7/zS86Us3a/i/8vH9Y0+/cjPxbh/55+cpvAnczOCD/Aj/T57DS3kFz5+7eYJX8jP8LK95TnkL";
      "n+QdfJH3Rv8A916oDx7JZ3gsX4z+lftX3r/B3uQb+Fm+pas/gA/KR/Dwazd38Fi+N/pj+FH5BN7LU/gsz4z+I9w7uFHwnPIS";
      "nskro/8EL5SveX55w/PLW6O/4/m/cWOA7+UjPJVPRv8Mz5Vf4Z3cu33so9y/vd6/ga/KB/D9t26G8EweGf07eKl8zHPKD3Dv";
      "OzcSoz+Fh8of4YU8Z4+8MPpL+KD8CR59r7+DH+S10d9wn8p38Ebec2/ywegf4YvyM3z3g16Hp/LV6PfusGflN/BBvoUv8uDu";
      "en8I93/UeeGxfA9P5bHRf+D5lU/hvTzj+eVHoz+Hhz+5WcIreQWv5Sej/wzvlG/gH774Pz1ankfeGf09PFF+hLfyCT7JZ6N/";
      "4f19qfPe4z7KfXgp39xf79/CG+VDuP/KzQgeyHdG/x6+U/4Az+UJvJKnRn9GVz6HD/ICvshLo7+Cb3/W6/BMXnP/8sbob+G9";
      "8j339ouug/ddPhr9E/ep/MI9yFf45lc3vSfX+314ovwW3ssD+CwPjf4Ivv3NzT08l8fskR+M/oTnVD6DB7+7eYTH8tzoL+CZ";
      "8hW8lZ/go/xs9NdwP1UfPJV38ELeG/0DvFF+4vv+4eYMD+WL0b9yP8r7D/j/lW/gq3z7cL0/gB/+dDOCj/IdfJHvjf4YHvzl";
      "ZgLP5Sm8kmdG/xHeKl/A/b/dLOGhvDL6T/BM+Zr7lzfcj7w1+jt49Fp98JN85PXKJ6N/5udB+RWevnHTe4rPv9x/er1/A6+V";
      "D+DeWzdC+FYeGf07eKJ8DO/kB/gkT4z+FL4qf4TvMjdznkdeGP0lvFT+xHPKz9zbP27URn/DfSrf8n31O8Jg9Iy8LvXMvL/y";
      "Bd7KV3iv561+X7r54J8v7eOju/AnF95f+MOFDxf+xYVPF/7swv8HQ+yU7AgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x3158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q3GJrqRxaYCsrtADVOdwRY1k4kxC0HSipZOyFStnRKkDlit1dbaD6A85Idf08oiUzrSNiDT";
      "SYHp2IqduIOWINAyamsIArW143sb/CxjgyHZfUk2r+fce+6++96+lyz9+LHz9t17zrnn+5577lsxN3zicqb3zYLfO2G2xwyn";
      "rOwcln43zNIGY73sTKsVhrkI/A7a9ra/wo+Pv99qpRh7vte2a3vCK07GE+ETfj+AHWCJRNqEZxKezYz9s4exdnjvTb7Vaq0E";
      "GgNhbQ8LxU8iHS98krFXZ49tOL6weuMTybGFTx0E+CzgLhpote7kuKEibmHtH3YXgO/BKmYNAn7H7I6GlMbqOb9Gq6UDPKd/";
      "VcraAnK8Cb8E09s6ZicaBqtSVmHty7/2yvIWyFdYe4DTZYAbNq5Jh6brbfhfS1zLx1jPtelfAi25vrGBNRgbUg0w18Zmsqnw";
      "nBpn7AHQV/ujAId05VqT4XQAjgE4PyzBEzyhDGx94o0inSizTJDfdw2YM6KOnF4cE+YM0APayKjtnI58lAPbj/ZUcbcJ3BBj";
      "0xjTFRovuWiEwKeQHxPwGNP2tgCd2ThWC3yiXUEHgodDvvhTAFauW7eObU+s69meDV+wpx/8+HQ4vKcC5jsZO4t6vwLpAk1B";
      "e4oPbaHPb1SxrWL8oGv8bhgvZ+w+xL+exeBXQuNeH/jbfMZWB/BwiwuW7BFnGSOeyuyvBJwJdI16NmLMskH+arCLGYP32pSV";
      "YOwJxlIN0teARtuFMI9zLAL4AG/WOrZtGbfbMWZKbIJwQD+L6xHtreibii9D/LXrgHsMxi9AHpAuwCbBdsifxpjFJqGdRX8h";
      "+iaPuQn4iAr6NzHU2yFfP0a52vi8v5/jfOe4N/ZK1+rHmKgS693sWs9jh10sncU8i7DA358wrkE3Mt7+BWuhXtiAvYXH0iNi";
      "/AMcJ5x7xlW5FX6jpXh/B1jE+QrHcecOnhd1LV3iU8Rro8d+OzHOiYdXYI7iu89Pd1d5cDdiHgO8NybBM0mPUo67hU/21aJP";
      "wjjQOrtQY+3TPPQ7iP41IOc1MFcF8FUT8D9rfGI+ugHXBDshbJxpPvmwNL4GaL0foc6JV+MCgfcDGkO6PAfVinnY/3g8VfNx";
      "zM3Sri+W+BjOn6I17kJ6MUGjh2TH/x1Ej2Rrk3nudoQ/RL5HcTGPfI/ivg91JufWIz9xWDPu5jOLdOLI52Hic69LD9mnIBa2";
      "Mev0dma908msd3cx670uoHOl3mTO15uyC/Sm/nq96XSj3vROs970bove9F6r3mS0VKSNOQCHzzp4boqkjSvhWaFPNe6AHBeF";
      "5wp4bmJpM6ylb2A9Tc2RniaoW5riEb3JXga5bSmzrkYZ7khljDk8Xz2wF2W7HvbugfVbkD7mtmSCXWICTYRDmB97YLz4Gswl";
      "Yc6EuYsAfzbgZwE/C3ArAOY3HpgIwGTrILeuSz2VEvnVMhaALAvAr2eKdcxlIvcawLexlHIt8G8udXLtIctut1thfpmwgX4h";
      "2Bn+X4G2wfFWMb6RbLMWbLMY4wTGjRbQRzPEMOqjEeSJ+cgTU+RpBHkafeSJkTy1Hnkagdf/B916kKve0RN/b4Rc3yL2B3zi";
      "PNcdyGg0k+5AVrPZ0d2qvN3O689W9NUT/rk96o7RzQWRK1nEPf54wYlnnmfg//SCd08ojVfcE2ScS1rfK4g4Z5ViHHMSf2cT";
      "x+/dEs/D2yqFN8yLaA+kxXMXwB+yi3mC76016B8SBvB2jrvjXPrS+0C3gmDNuLo3Hz4veRsLTp6SY9cVSvPjZ2EsVKH3abAG";
      "0nh5Cttq9Lv3yrGCyFcrp4CcxK+hif9cXljn6XHK20BDqxH8sBqCjUD+j4vaQYuIOaStVdP/mJDTpWdpnxp3HvTa52KyD/g5";
      "r934nk6yqTU9PsMAi7iXAA30oRA9tQqsfVNWuiBy/EQ0Ph7jNKaerz1OjZXao29M+L069uexUhsdHRMyxqWOEm77bC24axmI";
      "yQzEZ0aVo5toqHqPVyr6J5tdVIYefzcmY/BwyZ4s5VlJNe2NoGM7JsbDlYJfVg1rbkIZtD3cZ+DMsEqRwTgAZzKsSyNiT+R1";
      "VT2M7xfj0kd20v4rfSSh0TvN7/DMe2Pc6AZ63fzsN5X/J96k7o19MHZAzHPekP5+570D37uVeVxvnzIf4LN+NST3Qaxlxty1";
      "k0kydPnUXX60m8inZF7TNbcOGL2HGNmihmIYzmg/HVdyAcwdqGBbfetvsrOqK1x7Fq29jnidTu/cjgSfqOx5mtdh8P5te/J4";
      "++SYtz7z8FBZnq0lvaFRwdNyWvssvSMdydfNZfA1MBrAl6dubCBap0Z94p9ovOqpebMhkfu0GpEzQ9VCfyk4ryVx/1XyZbIM";
      "Xo+Mirx3MZ0vp5WB8wLgJDS9bfGY/5lnJ/lI/QRnuGcARuYoCIqtvr0ROkfHpwEvYb6n8P9H5f8aGA85/yvleDXFI/3/vIQB";
      "mbgv4P9KcfatIh/4BDxT8KyEZwc8p8ATz8VYD+0gX3l0VD2vvVTsa3G71rHMIJ6d61KZXtBhx/jbR0X/yn12GFyu7ca93ZwB";
      "fjAfcGDvOzcD8OanMi8D3oPjnUdRF4PLF+52cmhpjYQ+aVY5+c/vHCR5Q7vGwE9Wg702hJw+kps/Z41nRkvPibeNCT9EPWjU";
      "I+J7BfHSMub4Ke7jQbkB+b9RhWXiPL/Ag/+LUXEm285jw93vkOfoC2GO9x0842GK21AK16QcQ30Vmc++ahNMhwITc8Mst5Uc";
      "BWvw+IqK/VDIJ3W337/fEnXb58MR4DdaXOdVPFOtQl7xfDOH+46ArxPwx0ZIvjm0tlIj4T6GtDgdpVaUtn19xF3T8txO71hv";
      "8Xo8IA/uG5F7+BFf+0338Y/e0QD/wL4B2CE/TmdsfAednxtX7Er7+CKoBcMe2jyOq2gvirn189iIqIdwjtc8pPOfg91i1Jvg";
      "eqp190DXSjyYw7OO9Luf2KK+zlLdg2OPFXu8Ab2qqFO3+8eiA//aiFu2g3JfAvzv+OmvJI78+w+8ZlJ8zbChNpG2VmukURi3";
      "PTXJaDk1SWkeUmspLURykK9t9NQV0icvB/mXjLpjn9uJaH1OnYMY00dK/ew6Pz0xoSdfXZGduK/U+ueRnEW1doRq1ErqzUJc";
      "2ZCno6iPkN53nyV8lp9t5D4rz2IR8Z/H4gw6/87APC9yD+/JF2yuFw3zEp3feK89LmLFXTcH2Brre+q3Yi1VtHUPS4c0vQ/H";
      "H8Lx/7WtYV2d8iGutV7mRsY2J1M3pKUN/Pz+Yh87wv/NWu+stGpHjAMNdB86H/jq4HW98Rlhsocf3C9kn3LXYfeDzUcsyl04";
      "P03JJ5SHVlsin+A46oHbB/0M79DyG44zpj3BBtYf5/2Uq90x4ZdX/O6UEiF9S5ipdw0O732W4ttRN28pS+wD4YD+N5dpMUsv";
      "p/jYZZXeD9w+4om5WuVMDn5hRh1fxlxv0l4L+A1B9fmvpE7lWRj7wAr/awL8s5rkqRuhWBR3IsfMmPveROqXWaK2nqyHK22i";
      "4Rk55rYR0L1JrX/zeeds3hER+yrfYyOi18PPHFCL3muJPg7vb5BcWXkvd2rDcxPJ2ZcXdw6YJ1AuDeTKxsQ79eUaAP8e6afH";
      "895ztyJnJ2vIKufvHSGH5xT8X+TDp/Sf33r4wHXNTvfaz5es7Y7BLPYV6Ezwt6C7Vm//j/b94jm1iuI46uiDjyXcvKTzk98L";
      "SRslwo4eekJKvx7+n8l7alSZR2LuWmJN3jlTS7/nvCFegjW4awef+zCl/umZ4vCDcSf5DOpvfTkvYkFjggbywHkjXXxRzlNt";
      "i3usOr9EzlfSfKV7/gY5X03z1e756/Ke/qfSlzOpdpJ9tLJ1UHF+Orh0Eh1cNImMFZPIWMiRjMwjI9XfXypTxvPNMW/nin29";
      "s3rI0UNCnv8D5D3m4XeHh9+5ZdSzLj6rJubz9zknF+oVTswmKkQ8cT6rSvnsyrnPVl7f7JTzlTTvsds2OV9N8x67PSnna2i+";
      "xj3/SC4gT3jqBrlH8b2myskBE+Wg+3Pl6xjhv55T+ro0tgLG/phT+w0vuvsNMbdPIU5bTukj0dgtOTpDAuyDON/MMmq88Ttg";
      "6gcHxdj8HO0BgLMqx/PiZxDHCLOlXG5a69OcvqC1kM6bS2BskO4BWnLu/sNlBC/6EMG9DlWey3x0NQ3GvpsTdctE+pJ6qMuJ";
      "ulnVA+8X25PXx2eGHV1cSmuaNtmf+OkfRvoOrRTpIqzognl0cZJwzkcXHMeji2PDzjcJB2yvTtw1vYp3CPBSLn8Lhn1hWMTW";
      "68M+8HGWSfU2noA4SfNaMJ7KwP6Z8atpVTh4ZpzaVqld6lhGrV105uwPQTbaNOzkpBTlSzyL2VDjYJ+Pn8monjHrUpkk4GhY";
      "q8bp3OaphTaN2+2ijj1cmt+JP17zAy2E6w36BoZg8Q5IhT/sgt8v9Sh6hIDXD757Oqr0eCjPfAHlnOEeWzxc2ktuHhbfBxTr";
      "9DidF6mf/5ot5rGW749RTwToYg1kLGMZY5mI6Z10rzdLm/weaD6sOQPP9kQX7zB6hifvLSeJV+QPcfaVgTMNcZah/xxx+08Z";
      "OswPlepwcMjZe+XYR0Olev1gaGK9PhSg15G8GH+tjPu0fwwF36cV9ynS1Zph/3ug6bLHknD6VA9TvavNo/0RzqcJed+vnMvK";
      "iTf5HnS+lPUbwuA3Q/i9W1R+axYVdxxe2SX/sjevfvtWlIXO4YcKAd+/+az/TakL0NmbeY++ZN9qplLr4fu8gDvCA84doLyX";
      "ZHMBNiFypbyT1BLOHVczfcdZvFOc6fgU3ikifeNZ99xKyVdCvJsevrz7trEX8PcSX8p/lDEZct9TGp57Sq6DfZ6+0bPB+6LR";
      "BfS7aK0u950orz27lLWlHOSvLw6Vd29Zjl1nSbsyRZ/SJhB/X8OYI3t8H+Oy281rh+f+lsvd/Z/d18o1n5RnQ5JXH/L3c505";
      "enm45Pzq088C2kfy/E6cfxuyI6y3rQTaU4pxDjkIv8PFnlQ+eE9HuH2TzD8eMO891zfSN41++zzocjObm8A9vuRbauxF9OD3";
      "2qdbue3wO+FQld6XBP4ZfgvZU5eed45/316kMVG+TJ+T+pO1xHOcB/xmC79FGz7H9zTrHD6XM+tjfN4Kc3fAbwWzPsL3Vcw6";
      "g8/VzPoQn/fA3LdAJ3NC6UUMc/tA38+oR7kG52H8+RHxvJVy2Z04vklLmy2h4ndxSTiDyG/j+DcVLWCfetgXWrT0SbwH2gX1";
      "Uv8E8HVi/8iuYulXEP7WlHUX7kH4fWYL6BnWf9AWfFxbxj3uEuAR1zaBT8RBe+NdNNI3dwl66JN4Fy10+heXXXfb4u7Y+030";
      "eYz1lTn236xRHPs3RWkZilgxAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4d30;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYWZObSBLWzi+pt9mJwB374JiHfaNFyc1aAi2H3Z4XgkalFjZQ2qLotvzrJ7O4EYd6PKtw2JYgvzwqjy/r";
      "H6tfVvgRLIxOAROCC/U9fM2Ds4i5iOUl+F/BChZIfg5OochYnt/Fq+rzr+pf/bMbUMexncD112vqutXvbhFFKFC/D7jvoncR";
      "T1OeDb//m1yhaGQA0L5h2zv4bheS8CNJWcrF5W4aD97WyPDlHp5vfbTsz1alx8++Zfw1IyoiM7iVlEYGAh1PHmzHC+79zYY6";
      "q9V9cTwyQeKcZFySJBTPjLCMF88nIjk58eRABMuLRN5dx6sXnw6qRt6K2ovjJ+pstvbnwKAeXXvUUM838Xd2IHn8g5GXMCkY";
      "4S9MHBP+Sl7DnByYZJFkh7vpeA9RNXIr5NW5uP5+D95SI7D31NE907bgfPLifOYCJAg/MxHKmGez5zSCgqc2DtPRb1qf9K1p";
      "VLEOXPMPCs/NDHyID+SpjDx6dTd3XiMoGpkCGdX/QB8D13Oq57XoiX0nuRRx9nw3my8DlFb3AGDEYt2lv7+vVTcmhzn7/X0r";
      "ueh3g9Jxe4Axrt+0DPrY6I2zAxh85IIkcS5JWDeHJf0KpVU9BdPR7z04VDcaAJd6nml9cAfxlyfonJDVTEpwYrzPde2ZQG0t";
      "mwAcQXAhlcy1SS0vcKhr+86aol05JFMcsUxiyfNCgGfK0RL47lb7RtDRyCX0KyTLDqDcdqbrQsG5jX0xQkDBpXGeQ8l1QW6q";
      "51H01sBb4cfs9YL/2Kal32+xzr1SBtvqVx5n4VMyX+cjKBqZAhnXj7PvoTmIsh2vLE7yIjrVPpjGwnyYQtPIONKVpAF/be31";
      "x/5YWBkgk/DoW9OvoZS6qbVgzxWqRuYRW4Sd70HvwsCalunVdbYrJBQyRjbOYhlDCf1QM2TKjj6KRqbkhxKeuaO271X6mhQi";
      "Mk5xdBRL87qHUqudhrnSv9a3W5gbaDjQDVqPAchPRqIwSWB8ALMJSToAxtGK3kl4D+gJEzfZOdSGKfzX9AyRN7q5xVwaBuAY";
      "xskcn+hKX4evlu7qW9uWEXzSHRNrUJ12oxw+a54dYiX7EooYK7JNgCHmXLwmtWjkTSqmEDFjgLH4dcKPgL6Gsbw5DyfQR60d";
      "A55CGnLoEbhiQKnfYOeAa98A3kFS/QYPxXfoaq1aze1515MGzRPiHX1b0/UCutt7X9A/mp7lRZGMeX7WSmmkK9O+YVB4Y23v";
      "vwSeDV19ByWq+nEOPKE0Bgoz4ucLrgGSQ5dPoV6X4jyCii15EXRo+eOaUsMNdvpjyZB14AewNuY9Yk3gT1gyrldewFLCvkcM";
      "G778NSdp+L3DgOfjNNCmkZ9VN/TH9WBBWAc726DQDIEDuQ+OaX2E96RkcDy4VuUn4K3fag0wtHIJaiOS8gNb5IFzWsCdm7W0";
      "iHvHtB3T+xL816c+DTa+yo8OUnhA11maqy/kWCQJOcOYTSCnQwycWvMnHJnyY0Rrz/y/qnRSQ1VZHRVnfiZhprSQo+ApfmGq";
      "hBT2fD6NofccuAl9xt57xcIMWr13r3jggZFTmB2gb53DPIcogCLBUliI3xjvGl0jNwK3SA+6++DdbwPTozs16Te2bxl13pro";
      "Lw70Iy8yRclOYQ6kseauU/aNowIxX8C73tgM3aPtwmtAslSbIraiuNqWwFegJRkCP6HPImfzPHSIDs3uTcjXSLrzwd/BmlTF";
      "N2sRxHOR4h6C3Kg9DiyCLKr3jyU7a3TIyTcht0iObhn2LvhArS7/0RWbQylkbAK8hdTOivQJCN4zy7CDwsZUjTfiMClgIkGk";
      "lvjjlTbszT+hqsMA9e3GdpCvmNbex+YJvfJDna8qOudC1ic5jIw6QKFOFa3ovBVnERcCNo/kgltiGsr2FmqGJ49aU53S/8GO";
      "7k2WudtvKSYFnKXenLkCURT9oJEnsKC6DYzTc8IwW2b3oh4qntnbYEfqAocb7dYDNnim4Bi4WoCkWObXPbReEczCdeyh1ifT";
      "sS30DNKy5tHuJceOpDITU68QgHViGWSkunhRbT57iQXPVKXVRHPJ3oE2jfykonFkd9mP/O/zw5314zZF48i+VXsyCV9kNym4";
      "xQ+lbcaTW1R1buA9h+o7BUo/VrdF4IcEcpOSA2dlmVTXyxAl1tkb8ul7/SEq2Hsj5CDOvauxlY9dp4E4hS+scz2meA4T2HXK";
      "Ht1w6TBauIfradHIz6rp2L8x1UJdlv9e9x5KXlJV/zFWHEeeFubRFUp709qD6Hb2x2ADy0W5ZNT3Xnj/AStDnBbN7ILN6HjI";
      "kccAQ4D0KbeLBf4xRC9vVm5H7mTKF1fd0zSr7VQdzcZniDJaHohbPH2F2aTuUbtYJOHPz1gy8hRKdfLZr8iYEo6/wcTLLjjz";
      "gNkXSSgIcv5nLi4rGebf3uXRiR2KhIk+Pj4jzTPS/HJmUXyEFaFSWcc5KC0JkvhJhOIS4CXLP38jaZEr6lbOLvgfQDNS5GV9";
      "X5oBB7kAZB4IadetZo7Unz8B9YsX0ygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6a58;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTQQCA4SMbUKD8ZoKEisoKxMQnljAxMVGBrJioQExUTFRUTFRMTFRMTEwgJiYQn6go8AEjGaHAgAID";
      "BhQY0EBDEBWTExNLjmfquVzuTe7vxLWxGztjISyGEGp3Y/xn3OMhD5kfDyG5F2ORLc5yhXPMWOeIqyzej7HDSfZ4kyPOM3cy";
      "hFWW2GeZE1mMNdbZYosp19ljhyPuMHcqhCFLPGCZ+Qd6FtniDFOm7HH8oZ6TzJ0OYY4lLrLMddbYY4ulR3pW2WODI2bM5ULY";
      "Z4mNTT03WGN4rGfKlJUtPTscHa97oj9jH0/1TLp6LjzTs/Bczw2mnHqhP57f1nOaubPehyXmX+o5zQUucpUpOxywz6lXMR7w";
      "6usYJ855TyYcfxNjhQkbXOIaw9sYM7bZ58I7Pfc5kQ/h+o6ed1jhLhusvtezwYwr7LPHA8580J8PYZsJ2x/1LO3qWeEaM2ac";
      "+aTn7Gf98bov+gv+DRMO+npOfdWzyTXOf4txk23usf49xiN2WbjoHJxmYS/GKstsssZ15n7EuMWEA87ziOlP/aUQln/pWRro";
      "mbLJpd96Fv7o2eCAXR5xyMJl9zvUc5JVZmwy91fPIrtMOGSZ4Yr7ZZF1znCZt3ibS2xzg/8BJUXNJMwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6e28;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8Lurk7jFRB4yVKpVPGQwKIOHDBk8uMGAC6E1xaAMBgIK1CBAGUqxKkt0yJAhQ6R06GBbHTwY";
      "qWBLVGDCQU0wwaUhWCpDh7Ty4CEDgweGDpYe33t3vvsa5R2WXnS5z/v3e+/d7y6s2T/92iUtUDirnwk9o4Xx/2mU4ldCzFt4";
      "buqsdW8OpYN7caeNdS+J0se9hHMvipJFCX0tRFq2nY6WA5UTi9vGhcePHkyP2hVQEqgTcNrNoGxaY+BezG4XLhsVPYLLqlN3";
      "nvp75fEj2ZflbZQMfIF8yXGr3z5KHh7+T79DlBXcj1C7F6jfiK5pOfhp8hR5Ap6Fz5GfJ8/pdv8p8ovkRfg6PGl7vDxZmbhA";
      "XoJX4TnyN8hNeM+bn4yL53cIfwifIX+efAjf9/GIoWktb32k8/ok4KZP+xy84eNFw45PNf8SvOTT3oRvwaO0vi9y/I7naf2W";
      "OX7DXh/V+kZO4PzU3f2VzvubgEfr7nmVnub44bG6en5Fx2fJX+L44XM+45vwBfgK+ZscP7xQVz83Q/hmXb3+ETyc63X3fMr2";
      "fD4T8Gr9+OdOxg834RvkKxw/fLahfn5K8HhDHZ8JX4PXbE+Wg5WpPMcPfwK/bUjvGuXnKs8aX8oaMn4rvm/c/Zfjj+3/BM4/";
      "fED9X+P44Vt3hNjSPTfesyvI+OHat8hx5F9w/PA+fEH34jOWvPYl+PA7IRo0v484fvhmU4h1Wp93OH74AH6TfJX3H57/Xog+";
      "+ecc/yTO3476/CYcV+Y/+AK8Sn7ZcavPItzccd4nzviL24H06D1h1bmFOp0d5/3irOHi9uSNCRzkB39N2/kfdXpeP3Kcl2mc";
      "Pnyw4z4Ho3HOj8ax+ghO4c8P6rMQgyfgPerjKnkaPvQ8Uz5VOcmeh5umECHe63PeXm/Aaz8eH4PlNXgTvkT+GnkH3odfp3V6";
      "m/wInvoJzwK1/5A8GNS0LrxF7T/l+OFrd9X9p632d9W5Ig8fwAvkOfINeLqlPks1eBa+Sev/LscPb7XU7+ojeLOlznXBk3hX";
      "tdxzJvt/leOH77fc+Uvn+afhsz+rn8U8fAN+ROtX4PjhmV0hiuRvcfzw27vq9enAm7turpTOufII/mRXvX7BU5q2+oubq6Rz";
      "rorB0211rkjDQ7+650s6n688/CY8qHvzM5J0/uHX99Tv4hrc3Dv+WypqxQ/v7Y2vL/LEVX7G/0ad6m/j36UZ6iP0FPYY3h7v";
      "4xPuI446H3eEyFAfl2ieGXipo96nNXito37Ot+BNn/YNeLvj5mR5jjkndx2/RTF8QD6Ap+6pvynCIcRwbzwn8/zi8BV4yt5H";
      "meeMi94+ZuDrvwtxSON/xvHDk/fdd4Ls/zLHD2/fd/OMdM4zDfjsvhAPOY9e8cbvwg//EKJE7d/n+OHLB0Is0/pmOf6nMYcD";
      "dZ6Nw80D9Tsx8z++5rhy/+H7B24ekfvLeaQBj/8pRNaOv6eXI5UzxuuyhjVmF77aPT7Pjfr4B3WWu+rv6hlcLfn4PK6SPp7F";
      "1byPX8FVzMdvWN9nPn4HV2Efx2eBFlC49fsXORuf3fQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7d1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBFOyzDsCmgYFjuwSXwOCyOI2BxXAGJRCJRnAGJRGIQFMWEgv8iMp42r15+d5J2plrACVzDFjwM";
      "xTY+mIkZvnu7H0d4ChmzPfm4kFfgtSQ+cr/6clqWV8kvNCb4nLyBb3W9NcP/YM/iYsxuXgM8a3fYhTXYh6csPj8m8R5pR6wX";
      "3n957RNac3zDvMdd+Ae+JH/iZ/tPfQAqullPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDgg8oHAHhX2Sk4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0ibqnu7pG3d11DA0LTZo4aRZlaaLsKis0FBQ0LDQ0FBQ0FBQUNDQUKDBsp/eoM/eK/HNG";
      "n5RnkJFzcoVu7t9mgXTJ/mZT1l79r7IDdshm7DnchK6Nc0syc2Sb7i5pF9LncWlz37iSvoBrLfO+Ze1+0hdxBT01zvVkLpFd";
      "Ou5pl9DzzfvoqXFuRcYjv9DRinZ9+jJuTFfGzegrzftWOd+qdil9FVfR7pt2Lfoat5PmvnElfR3XXpPtrWkX0zdwGV0ZV9M3";
      "cZ112Whdu4RewJV0bZy3IXsL16WjDfM++jauoGvjWpuyd3ADerSp3Zi+i/v7jyXPh9qF9D1YTk+M87Zk7+MiOt3SLqMf4Lxt";
      "2WBbuw7t4/r0wLgh/RBX0rVx/o7sI1xMpzvaFfRjXGeX37Or3YB+gqvphe/ahfRTXEFPjfP3ZJ81v5ce7mlX0Iu4YF+2u69d";
      "TAe4nK6M8yLZ57iITiLtMvoFzjuQbR2Yv0u/xJX0zLjeoewrXEXXh9oFR7KvcX16cKRdTr9pznfM+Y7N+ei3zfno2rj2Cc/j";
      "ftH5iXYz+h0uOpVNTrUb0e9x7kzGP9MupD/AxvTEuBn9EdeJeT7WLqU/4Sa0+6GdT6d84T47ff0/H675Xo7onC3m5fnmO/kH";
      "UpQ4ebgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
