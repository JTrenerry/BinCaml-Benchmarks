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

prog entry @main_19540;

proc @main_19540 () -> ()
  { .name = "main"; .address = 0x4c54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c54; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19540_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "19540_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19540_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "19540_3" };
    $R29: bv64 := $R31:bv64 { .label = "19544_0" };
    $R30: bv64 := 0x4c60:bv64 { .label = "19548_0" };
    call @aws_priority_queue_size_harness_19212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4c60; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19552_0" };
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "19556_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19556_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "19556_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "19556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19556_4" };
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
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13288_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "13292_1" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "13296_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13300_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "13300_1" };
    var Cse2__5_195: bv64 := bvnot($R0:bv64) { .label = "13304_0" };
    var Cse0__5_196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "13304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "13304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "13304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "13304_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3448; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13388_0" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "13392_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13392_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "13392_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "13392_3" };
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
    var Exp11__5_188: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "13356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13364_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13336_0" };
    var Exp11__5_202: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "13340_1" };
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
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "13316_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13320_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "13320_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13324_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "13324_1" };
    var Cse2__5_200: bv64 := bvnot($R0:bv64) { .label = "13328_0" };
    var Cse0__5_201: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "13328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "13328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv64, 0x1:bv64), 0x0:bv64) { .label = "13328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_201:bv64, 0x1:bv64)) { .label = "13328_5" };
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
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13764_0" };
    store le $stack Cse0__5_1114:bv64 $R29:bv64 64 { .label = "13764_1" };
    store le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13764_2" };
    $R31: bv64 := Cse0__5_1114:bv64 { .label = "13764_3" };
    $R29: bv64 := $R31:bv64 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13780_0" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "13784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13788_0" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13792_0$0" };
    $R2: bv64 := Exp14__5_1116:bv64 { .label = "13792_1" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13796_0$0" };
    $R1: bv64 := Exp14__5_1117:bv64 { .label = "13796_1" };
    $R30: bv64 := 0x35ec:bv64 { .label = "13800_0" };
    call @aws_array_list_is_bounded_13272 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x3634; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13880_0" };
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "13884_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13884_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "13884_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "13884_3" };
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
    var Exp11__5_1121: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1121:bv8)) { .label = "13848_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13856_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x3604; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13828_0" };
    var Exp11__5_1120: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1120:bv8)) { .label = "13832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13840_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x35ec; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13804_0" };
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "13808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13812_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13816_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13820_0$0" };
    $R1: bv64 := Exp14__5_1119:bv64 { .label = "13820_1" };
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
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "7428_0" };
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
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_708:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_708:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_709: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_709:bv8)) { .label = "7500_1" };
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
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "7536_3" };
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
  block %FUN_1b50_entry_25 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_26);
  ];
  block %FUN_1b50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_15020 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3aac; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15020_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "15020_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15020_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "15020_3" };
    $R29: bv64 := $R31:bv64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15032_0" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "15036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15040_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3b00; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp16__5_900: bv64 := load le $stack $R31:bv64 64 { .label = "15108_0$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15108_1$0" };
    $R29: bv64 := Exp16__5_900:bv64 { .label = "15108_2" };
    $R30: bv64 := Exp18__5_901:bv64 { .label = "15108_3" };
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
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15060_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "15060_1" };
    var Exp14__5_903: bv64 := load le $mem $R0:bv64 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "15064_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R1: bv64 := Exp14__5_904:bv64 { .label = "15068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15072_0" };
    var Exp11__5_905: bv8 := load le $mem $R0:bv64 8 { .label = "15076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_905:bv8)) { .label = "15076_1" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15080_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "15080_1" };
    var Exp11__5_907: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_907:bv8)) { .label = "15084_1" };
    var Cse2__5_908: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15088_0" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_909:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_908:bv32)), 0x1:bv64))) { .label = "15088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_909:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_908:bv32)), 0x1:bv64))) { .label = "15088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_909:bv32, 0x1:bv32), 0x0:bv32) { .label = "15088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_909:bv32, 0x1:bv32)) { .label = "15088_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3ac8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "15048_1" };
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
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15256_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "15256_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15256_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "15256_3" };
    $R29: bv64 := $R31:bv64 { .label = "15260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15272_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15276_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "15276_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15280_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "15280_1" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "15284_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "15284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "15284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "15284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "15284_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3c94; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "15508_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15508_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "15508_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "15508_3" };
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
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15484_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "15484_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "15488_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15492_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "15492_1" };
    $R30: bv64 := 0x3c8c:bv64 { .label = "15496_0" };
    call @assert_byte_from_buffer_matches_15020 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3c6c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15468_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "15468_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "15472_1" };
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
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "15436_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "15440_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "15444_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "15448_1" };
    var Cse2__5_132: bv64 := bvnot($R0:bv64) { .label = "15452_0" };
    var Cse0__5_133: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "15452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "15452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "15452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "15452_5" };
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
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15404_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "15404_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15408_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "15408_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15412_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "15412_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15416_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "15416_1" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "15420_0" };
    var Cse0__5_119: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "15420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "15420_5" };
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
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "15372_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15376_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "15376_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15380_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "15380_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "15384_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "15388_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "15388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "15388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "15388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "15388_5" };
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
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15340_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "15340_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "15344_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "15344_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "15348_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "15352_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "15352_1" };
    var Cse2__5_112: bv64 := bvnot($R0:bv64) { .label = "15356_0" };
    var Cse0__5_113: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "15356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "15356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "15356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "15356_5" };
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
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "15304_1" };
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
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "15292_1" };
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


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "8184_3" };
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
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "8120_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "8132_1" };
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
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "8164_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "8168_1" };
    var Cse2__5_265: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_266: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_266:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "7808_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "7812_1" };
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
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "7872_3" };
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
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17012_0" };
    store le $stack Cse0__5_745:bv64 $R29:bv64 64 { .label = "17012_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17012_2" };
    $R31: bv64 := Cse0__5_745:bv64 { .label = "17012_3" };
    $R29: bv64 := $R31:bv64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17024_0" };
    $R0: bv64 := $R0:bv64 { .label = "17028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17032_0" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "17036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17040_0" };
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "17048_3" };
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
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "8080_3" };
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
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "8212_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "8252_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "8264_1" };
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
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_720:bv64 { .label = "8304_1" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "8308_1" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "8320_3" };
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
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_753:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_753:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10908_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2bbc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "11196_3" };
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
    var Exp11__5_755: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_755:bv8)) { .label = "11160_1" };
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
    var Exp11__5_774: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_774:bv8)) { .label = "11144_1" };
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
    var Exp11__5_771: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_771:bv8)) { .label = "11128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11108_0" };
    var Exp11__5_766: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "11112_1" };
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
    var Exp11__5_763: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_763:bv8)) { .label = "11080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "11092_1" };
    var Exp14__5_765: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "11096_1" };
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
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "11048_1" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2b18; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "11032_1" };
    var Exp14__5_770: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "11036_1" };
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
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "11016_1" };
    var Exp14__5_768: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10996_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "11000_1" };
    var Exp14__5_762: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "11004_1" };
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
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "10976_1" };
    var Exp14__5_757: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10980_0$0" };
    $R1: bv64 := Exp14__5_757:bv64 { .label = "10980_1" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "10984_1" };
    var Cse2__5_759: bv64 := bvnot($R0:bv64) { .label = "10988_0" };
    var Cse0__5_760: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_759:bv64)), 0x1:bv128))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_759:bv64)), 0x1:bv128))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_760:bv64, 0x1:bv64), 0x0:bv64) { .label = "10988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_760:bv64, 0x1:bv64)) { .label = "10988_5" };
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
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "10928_1" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R3: bv64 := Exp14__5_778:bv64 { .label = "10932_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "10936_1" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10940_1" };
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


proc @aws_priority_queue_backpointers_valid_18176 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x4700; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "18176_3" };
    $R29: bv64 := $R31:bv64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18184_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x48d0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "18640_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18640_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "18640_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "18640_3" };
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
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18588_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "18588_1" };
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
    var Exp11__5_489: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_489:bv8)) { .label = "18572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18580_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x486c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18540_0" };
    var Exp11__5_502: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "18544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18552_0" };
    var Exp11__5_503: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "18556_1" };
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
    var Exp11__5_501: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "18512_1" };
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
    var Exp11__5_493: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "18496_1" };
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
    var Exp11__5_504: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "18480_1" };
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
    var Exp11__5_509: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_509:bv8)) { .label = "18464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18472_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x4800; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18432_0" };
    var Exp11__5_507: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18444_0" };
    var Exp11__5_508: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_508:bv8)) { .label = "18448_1" };
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
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "18404_1" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "18408_1" };
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
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "18388_1" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "18392_1" };
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
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "18372_1" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "18376_1" };
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
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18344_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "18344_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "18348_1" };
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
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "18316_1" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18320_0$0" };
    $R1: bv64 := Exp14__5_515:bv64 { .label = "18320_1" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "18324_1" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "18328_1" };
    var Cse2__5_518: bv64 := bvnot($R0:bv64) { .label = "18332_0" };
    var Cse0__5_519: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_519:bv64, 0x1:bv64), 0x0:bv64) { .label = "18332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_519:bv64, 0x1:bv64)) { .label = "18332_5" };
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
    var Exp11__5_510: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "18284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18288_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18292_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18296_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "18296_1" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "18300_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "18300_1" };
    var Cse0__5_513: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "18304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_513:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "18304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_513:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "18304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv64, 0x0:bv64) { .label = "18304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_513:bv64) { .label = "18304_4" };
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
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "18252_1" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "18256_1" };
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
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18236_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "18236_1" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "18240_1" };
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
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "18208_1" };
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
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18648_0" };
    store le $stack Cse0__5_1035:bv64 $R29:bv64 64 { .label = "18648_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18648_2" };
    $R31: bv64 := Cse0__5_1035:bv64 { .label = "18648_3" };
    $R29: bv64 := $R31:bv64 { .label = "18652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18656_0" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x496c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp16__5_1044: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_1044:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_1045:bv64 { .label = "18796_3" };
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
    var Exp11__5_1043: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1043:bv8)) { .label = "18760_1" };
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
    var Exp11__5_1037: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1037:bv8)) { .label = "18744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18752_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x4924; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18724_0" };
    var Exp11__5_1039: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1039:bv8)) { .label = "18728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18736_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x4918; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18712_0" };
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "18716_1" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @aws_priority_queue_backpointers_valid_18176 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18696_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "18700_1" };
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
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18680_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "18680_1" };
    var Exp14__5_1041: bv64 := load le $mem $R0:bv64 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "18684_1" };
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


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_793: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_793:bv8)) { .label = "7448_1" };
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
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "7480_3" };
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


proc @__VERIFIER_nondet_ulong_19604 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c94; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4c94; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19604_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "19604_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19604_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "19604_3" };
    $R29: bv64 := $R31:bv64 { .label = "19608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19612_0" };
    var Exp16__5_737: bv64 := load le $stack $R31:bv64 64 { .label = "19616_0$0" };
    var Exp18__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19616_1$0" };
    $R29: bv64 := Exp16__5_737:bv64 { .label = "19616_2" };
    $R30: bv64 := Exp18__5_738:bv64 { .label = "19616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19616_4" };
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
    var Cse0__5_727: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_727:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_727:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_727:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19604 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_725: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_725:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_726:bv64 { .label = "7936_3" };
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
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15116_0" };
    store le $stack Cse0__5_1136:bv64 $R29:bv64 64 { .label = "15116_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15116_2" };
    $R31: bv64 := Cse0__5_1136:bv64 { .label = "15116_3" };
    $R29: bv64 := $R31:bv64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15132_0" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15136_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "15136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15140_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b8c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "15248_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15248_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "15248_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "15248_3" };
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
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15216_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "15216_1" };
    var Exp14__5_1132: bv64 := load le $mem $R0:bv64 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "15220_1" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15224_0$0" };
    $R1: bv64 := Exp14__5_1133:bv64 { .label = "15224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15228_0" };
    var Exp11__5_1134: bv8 := load le $mem $R0:bv64 8 { .label = "15232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1134:bv8)) { .label = "15232_1" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15236_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "15236_1" };
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
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "15180_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15184_0" };
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "15188_1" };
    var Exp14__5_1127: bv64 := load le $mem $R0:bv64 64 { .label = "15192_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "15192_1" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15196_0$0" };
    $R1: bv64 := Exp14__5_1128:bv64 { .label = "15196_1" };
    var Cse2__5_1129: bv64 := bvnot($R0:bv64) { .label = "15200_0" };
    var Cse0__5_1130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "15200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "15200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv64, 0x1:bv64), 0x0:bv64) { .label = "15200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1130:bv64, 0x1:bv64)) { .label = "15200_5" };
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
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15160_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "15160_1" };
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
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15148_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "15148_1" };
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


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_575:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_575:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19564 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4c6c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4c6c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19564_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "19564_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19564_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "19564_3" };
    $R29: bv64 := $R31:bv64 { .label = "19568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19572_0" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "19576_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19576_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "19576_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "19576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19576_4" };
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
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19564 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_539: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_540: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_19);
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
  block %FUN_1b10_entry_19 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_20);
  ];
  block %FUN_1b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13400 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3458; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3458; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13400_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "13400_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13400_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "13400_3" };
    $R29: bv64 := $R31:bv64 { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13408_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "13412_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13416_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "13416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13420_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x34f8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "13564_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13564_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "13564_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "13564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13564_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x34ec; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "13548_1" };
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
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "13504_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13508_0" };
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x34b0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "13488_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "13492_1" };
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
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "13476_1" };
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
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "13444_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "13448_1" };
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
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "13428_1" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "13432_1" };
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
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13892_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "13892_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13892_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "13892_3" };
    $R29: bv64 := $R31:bv64 { .label = "13896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13900_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "13904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13908_0" };
    $R30: bv64 := 0x365c:bv64 { .label = "13912_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x3668; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "13928_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "13932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "13936_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13940_0" };
    var Exp16__5_785: bv64 := load le $stack $R31:bv64 64 { .label = "13948_0$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13948_1$0" };
    $R29: bv64 := Exp16__5_785:bv64 { .label = "13948_2" };
    $R30: bv64 := Exp18__5_786:bv64 { .label = "13948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13948_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x365c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "13916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13920_0" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11512 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2cf8; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2cf8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11512_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "11512_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11512_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "11512_3" };
    $R29: bv64 := $R31:bv64 { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11520_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "11524_1" };
    var Exp14__5_1028: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "11528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11532_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2d84; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "11652_1" };
    var Exp16__5_1033: bv64 := load le $stack $R31:bv64 64 { .label = "11656_0$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11656_1$0" };
    $R29: bv64 := Exp16__5_1033:bv64 { .label = "11656_2" };
    $R30: bv64 := Exp18__5_1034:bv64 { .label = "11656_3" };
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
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "11596_1" };
    var Exp14__5_1030: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "11600_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11604_0" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "11608_1" };
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
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "11580_1" };
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
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "11540_1" };
    var Exp14__5_1025: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "11544_1" };
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


proc @aws_priority_queue_size_18968 () -> ()
  { .name = "aws_priority_queue_size"; .address = 0x4a18; .returnBlock = "aws_priority_queue_size_basil_return_1" }
[
  block %aws_priority_queue_size_entry {.address = 0x4a18; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18968_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "18968_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18968_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "18968_3" };
    $R29: bv64 := $R31:bv64 { .label = "18972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18976_0" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18980_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "18980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18984_0" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_priority_queue_size_3);
  ];
  block %aws_priority_queue_size_3 {.address = 0x4a30; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "18992_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18992_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "18992_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "18992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18992_4" };
    goto(%aws_priority_queue_size_basil_return_1);
  ];
  block %aws_priority_queue_size_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_size_harness_19212 () -> ()
  { .name = "aws_priority_queue_size_harness"; .address = 0x4b0c; .returnBlock = "aws_priority_queue_size_harness_basil_return_1" }
[
  block %aws_priority_queue_size_harness_entry {.address = 0x4b0c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "19212_0" };
    store le $stack Cse0__5_1053:bv64 $R29:bv64 64 { .label = "19212_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19212_2" };
    $R31: bv64 := Cse0__5_1053:bv64 { .label = "19212_3" };
    $R29: bv64 := $R31:bv64 { .label = "19216_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "19220_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_43);
  ];
  block %aws_priority_queue_size_harness_3 {.address = 0x4c48; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "19532_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19532_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "19532_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "19532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "19532_4" };
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %aws_priority_queue_size_harness_5 {.address = 0x4c34; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19512_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19520_0" };
    $R30: bv64 := 0x4c48:bv64 { .label = "19524_0" };
    call @assert_array_list_equivalence_15256 ();
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_7 {.address = 0x4c20; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19500_0" };
    $R30: bv64 := 0x4c34:bv64 { .label = "19504_0" };
    call @assert_array_list_equivalence_15256 ();
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19464_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19480_0" };
    $R30: bv64 := 0x4c20:bv64 { .label = "19484_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_size_harness_7);
  ];
  block %aws_priority_queue_size_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19460_0" };
    goto(%aws_priority_queue_size_harness_9);
  ];
  block %aws_priority_queue_size_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19460_0" };
    goto(%aws_priority_queue_size_harness_9);
  ];
  block %aws_priority_queue_size_harness_15 {.address = 0x4bfc; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19456_3" };
    goto(%aws_priority_queue_size_harness_11, %aws_priority_queue_size_harness_13);
  ];
  block %aws_priority_queue_size_harness_17 {.address = 0x4bf0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19444_0" };
    $R30: bv64 := 0x4bfc:bv64 { .label = "19448_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_size_harness_15);
  ];
  block %aws_priority_queue_size_harness_19 {.address = 0x4be8; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19432_0" };
    $R30: bv64 := 0x4bf0:bv64 { .label = "19436_0" };
    call @aws_priority_queue_size_18968 ();
    goto(%aws_priority_queue_size_harness_17);
  ];
  block %aws_priority_queue_size_harness_21 {.address = 0x4bb8; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19384_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "19388_0" };
    var Exp14__5_1054: bv128 := load le $stack $R1:bv64 128 { .label = "19392_0$0" };
    $V30: bv128 := Exp14__5_1054:bv128 { .label = "19392_1" };
    var Exp14__5_1055: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19396_0$0" };
    $V31: bv128 := Exp14__5_1055:bv128 { .label = "19396_1" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19400_0$0" };
    $R1: bv64 := Exp14__5_1056:bv64 { .label = "19400_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19404_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19408_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19412_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19416_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "19416_1" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19420_0$0" };
    $R1: bv64 := Exp14__5_1058:bv64 { .label = "19420_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19424_0" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    call @save_byte_from_array_15116 ();
    goto(%aws_priority_queue_size_harness_19);
  ];
  block %aws_priority_queue_size_harness_23 {.address = 0x4b88; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19340_0" };
    var Exp14__5_1048: bv128 := load le $stack $R1:bv64 128 { .label = "19344_0$0" };
    $V30: bv128 := Exp14__5_1048:bv128 { .label = "19344_1" };
    var Exp14__5_1049: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19348_0$0" };
    $V31: bv128 := Exp14__5_1049:bv128 { .label = "19348_1" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19352_0$0" };
    $R1: bv64 := Exp14__5_1050:bv64 { .label = "19352_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19356_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19360_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19364_0" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19368_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "19368_1" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19372_0$0" };
    $R1: bv64 := Exp14__5_1052:bv64 { .label = "19372_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19376_0" };
    $R30: bv64 := 0x4bb8:bv64 { .label = "19380_0" };
    call @save_byte_from_array_15116 ();
    goto(%aws_priority_queue_size_harness_21);
  ];
  block %aws_priority_queue_size_harness_25 {.address = 0x4b80; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19328_0" };
    $R30: bv64 := 0x4b88:bv64 { .label = "19332_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_size_harness_23);
  ];
  block %aws_priority_queue_size_harness_27 {.address = 0x4b78; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19320_0" };
    $R30: bv64 := 0x4b80:bv64 { .label = "19324_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_size_harness_25);
  ];
  block %aws_priority_queue_size_harness_29 {.address = 0x4b70; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19312_0" };
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    call @ensure_priority_queue_has_allocated_members_13892 ();
    goto(%aws_priority_queue_size_harness_27);
  ];
  block %aws_priority_queue_size_harness_31 {.address = 0x4b68; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_size_harness_29);
  ];
  block %aws_priority_queue_size_harness_33 {.address = 0x4b50; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "19284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19288_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19292_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19296_0" };
    $R30: bv64 := 0x4b68:bv64 { .label = "19300_0" };
    call @aws_priority_queue_is_bounded_13764 ();
    goto(%aws_priority_queue_size_harness_31);
  ];
  block %aws_priority_queue_size_harness_35 {.address = 0x4b48; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "19272_0" };
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_33);
  ];
  block %aws_priority_queue_size_harness_37 {.address = 0x4b40; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19264_0" };
    $R30: bv64 := 0x4b48:bv64 { .label = "19268_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_35);
  ];
  block %aws_priority_queue_size_harness_39 {.address = 0x4b30; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "19248_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "19252_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_37);
  ];
  block %aws_priority_queue_size_harness_41 {.address = 0x4b28; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "19240_0" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_39);
  ];
  block %aws_priority_queue_size_harness_43 {.address = 0x4b20; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_41);
  ];
  block %aws_priority_queue_size_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19540 {
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
      { .name = "_IO_stdin_used"; .address = 0x4d28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7d10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7d14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6a48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4c6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4cf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4cbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4cd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c94; .size = 0xa0 };
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
      { .name = "aws_priority_queue_size_harness"; .address = 0x4b0c; .size = 0xa40 };
      { .name = "aws_priority_queue_top"; .address = 0x49cc; .size = 0x260 };
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
      { .name = "main"; .address = 0x4c54; .size = 0xc0 };
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
      [ 0x1ffd8; 0x4c54 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4d70 ];
      [ 0x20098; 0x4d88 ];
      [ 0x200a0; 0x4d98 ];
      [ 0x200a8; 0x4da8 ];
      [ 0x200b8; 0x4dd8 ];
      [ 0x200c0; 0x4de8 ];
      [ 0x200c8; 0x4d98 ];
      [ 0x200d0; 0x4df8 ];
      [ 0x200e0; 0x4e28 ];
      [ 0x200e8; 0x4e40 ];
      [ 0x200f0; 0x4d98 ];
      [ 0x200f8; 0x4e50 ];
      [ 0x20108; 0x4e80 ];
      [ 0x20110; 0x4e98 ];
      [ 0x20118; 0x4d98 ];
      [ 0x20120; 0x4ec8 ];
      [ 0x20130; 0x4f20 ];
      [ 0x20138; 0x4f40 ];
      [ 0x20140; 0x4d98 ];
      [ 0x20148; 0x4f68 ];
      [ 0x20158; 0x4fc0 ];
      [ 0x20160; 0x4fe0 ];
      [ 0x20168; 0x4d98 ];
      [ 0x20170; 0x4ff8 ];
      [ 0x20180; 0x5040 ];
      [ 0x20188; 0x5060 ];
      [ 0x20190; 0x4d98 ];
      [ 0x20198; 0x5078 ];
      [ 0x201a8; 0x50c0 ];
      [ 0x201b0; 0x50e0 ];
      [ 0x201b8; 0x4d98 ];
      [ 0x201c0; 0x50f8 ];
      [ 0x201d0; 0x5138 ];
      [ 0x201d8; 0x5158 ];
      [ 0x201e0; 0x4d98 ];
      [ 0x201e8; 0x5170 ];
      [ 0x201f8; 0x51b8 ];
      [ 0x20200; 0x51d0 ];
      [ 0x20208; 0x4d98 ];
      [ 0x20210; 0x51f0 ];
      [ 0x20220; 0x5238 ];
      [ 0x20228; 0x5260 ];
      [ 0x20230; 0x4d98 ];
      [ 0x20238; 0x5280 ];
      [ 0x20248; 0x52d0 ];
      [ 0x20250; 0x52f8 ];
      [ 0x20258; 0x4d98 ];
      [ 0x20260; 0x5320 ];
      [ 0x20270; 0x5378 ];
      [ 0x20278; 0x5398 ];
      [ 0x20280; 0x4d98 ];
      [ 0x20288; 0x53c8 ];
      [ 0x20298; 0x5428 ];
      [ 0x202a0; 0x5448 ];
      [ 0x202a8; 0x4d98 ];
      [ 0x202b0; 0x5460 ];
      [ 0x202c0; 0x54a8 ];
      [ 0x202c8; 0x54d0 ];
      [ 0x202d0; 0x4d98 ];
      [ 0x202d8; 0x54e8 ];
      [ 0x202e8; 0x5530 ];
      [ 0x202f0; 0x5558 ];
      [ 0x202f8; 0x4d98 ];
      [ 0x20300; 0x5578 ];
      [ 0x20310; 0x55c8 ];
      [ 0x20318; 0x55e8 ];
      [ 0x20320; 0x4d98 ];
      [ 0x20328; 0x5600 ];
      [ 0x20338; 0x5640 ];
      [ 0x20340; 0x5658 ];
      [ 0x20348; 0x4d98 ];
      [ 0x20350; 0x5678 ];
      [ 0x20360; 0x56c0 ];
      [ 0x20368; 0x56e8 ];
      [ 0x20370; 0x4d98 ];
      [ 0x20378; 0x5720 ];
      [ 0x20388; 0x5788 ];
      [ 0x20390; 0x57a0 ];
      [ 0x20398; 0x4d98 ];
      [ 0x203a0; 0x57b8 ];
      [ 0x203b0; 0x57f8 ];
      [ 0x203b8; 0x5820 ];
      [ 0x203c0; 0x4d98 ];
      [ 0x203c8; 0x5850 ];
      [ 0x203d8; 0x58b0 ];
      [ 0x203e0; 0x58d8 ];
      [ 0x203e8; 0x4d98 ];
      [ 0x203f0; 0x5900 ];
      [ 0x20400; 0x5958 ];
      [ 0x20408; 0x5980 ];
      [ 0x20410; 0x4d98 ];
      [ 0x20418; 0x59a8 ];
      [ 0x20428; 0x5a00 ];
      [ 0x20430; 0x5a18 ];
      [ 0x20438; 0x4d98 ];
      [ 0x20440; 0x5a30 ];
      [ 0x20450; 0x5a70 ];
      [ 0x20458; 0x5a88 ];
      [ 0x20460; 0x4d98 ];
      [ 0x20468; 0x5a98 ];
      [ 0x20478; 0x5ac8 ];
      [ 0x20480; 0x5ae8 ];
      [ 0x20488; 0x4d98 ];
      [ 0x20490; 0x5b10 ];
      [ 0x204a0; 0x5b60 ];
      [ 0x204a8; 0x5b80 ];
      [ 0x204b0; 0x4d98 ];
      [ 0x204b8; 0x5bc0 ];
      [ 0x204c8; 0x5c30 ];
      [ 0x204d0; 0x5c58 ];
      [ 0x204d8; 0x4d98 ];
      [ 0x204e0; 0x5c88 ];
      [ 0x204f0; 0x5ce8 ];
      [ 0x204f8; 0x5d08 ];
      [ 0x20500; 0x4d98 ];
      [ 0x20508; 0x5d50 ];
      [ 0x20518; 0x5dc0 ];
      [ 0x20520; 0x5de0 ];
      [ 0x20528; 0x4d98 ];
      [ 0x20530; 0x5e10 ];
      [ 0x20540; 0x5e70 ];
      [ 0x20548; 0x5e98 ];
      [ 0x20550; 0x4d98 ];
      [ 0x20558; 0x5ec0 ];
      [ 0x20568; 0x5f18 ];
      [ 0x20570; 0x5f40 ];
      [ 0x20578; 0x4d98 ];
      [ 0x20580; 0x5f60 ];
      [ 0x20590; 0x5fb0 ];
      [ 0x20598; 0x5fd0 ];
      [ 0x205a0; 0x4d98 ];
      [ 0x205a8; 0x6000 ];
      [ 0x205b8; 0x6058 ];
      [ 0x205c0; 0x6078 ];
      [ 0x205c8; 0x4d98 ];
      [ 0x205d0; 0x60a8 ];
      [ 0x205e0; 0x6100 ];
      [ 0x205e8; 0x6120 ];
      [ 0x205f0; 0x4d98 ];
      [ 0x205f8; 0x6160 ];
      [ 0x20608; 0x61c8 ];
      [ 0x20610; 0x61f0 ];
      [ 0x20618; 0x4d98 ];
      [ 0x20620; 0x6248 ];
      [ 0x20630; 0x62d0 ];
      [ 0x20638; 0x62e8 ];
      [ 0x20640; 0x4d98 ];
      [ 0x20648; 0x6318 ];
      [ 0x20658; 0x6370 ];
      [ 0x20660; 0x6388 ];
      [ 0x20668; 0x4d98 ];
      [ 0x20670; 0x63b0 ];
      [ 0x20680; 0x6400 ];
      [ 0x20688; 0x6420 ];
      [ 0x20690; 0x4d98 ];
      [ 0x20698; 0x6460 ];
      [ 0x206a8; 0x64c8 ];
      [ 0x206b0; 0x64e8 ];
      [ 0x206b8; 0x4d98 ];
      [ 0x206c0; 0x6528 ];
      [ 0x206d0; 0x6590 ];
      [ 0x206d8; 0x65b0 ];
      [ 0x206e0; 0x4d98 ];
      [ 0x206e8; 0x65f0 ];
      [ 0x206f8; 0x6658 ];
      [ 0x20700; 0x6678 ];
      [ 0x20708; 0x4d98 ];
      [ 0x20710; 0x66a0 ];
      [ 0x20720; 0x66f8 ];
      [ 0x20728; 0x6710 ];
      [ 0x20730; 0x4d98 ];
      [ 0x20738; 0x6750 ];
      [ 0x20748; 0x67b8 ];
      [ 0x20750; 0x67d8 ];
      [ 0x20758; 0x4d98 ];
      [ 0x20760; 0x67f0 ];
      [ 0x20770; 0x6830 ];
      [ 0x20778; 0x6850 ];
      [ 0x20780; 0x4d98 ];
      [ 0x20788; 0x6880 ];
      [ 0x20798; 0x68d8 ];
      [ 0x207a0; 0x68f8 ];
      [ 0x207a8; 0x4d98 ];
      [ 0x207b0; 0x6910 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4d98 ];
      [ 0x207d8; 0x6950 ];
      [ 0x207e8; 0x69a0 ];
      [ 0x207f0; 0x69b0 ];
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
      "H4sIAAAAAAAA/3XYK9CbaBTGcb5Lv2ZWdJARFchIZCQyYrdl2+6WvbPXZh0yEomoiEQikUgkEolEIpGIFZid3bbv05l8/8mJ";
      "OZPfPPPk5RBEUv1743183d1/Gt703M0a/l4+/vfY33zpZuLdPvLP71N4E7h5hA/yDP6P/AQv5Gd49pWbJfPyCl7Ka3gtb+Gj";
      "vIPP8t7oH+CrfILvXqgPHskXo3+Fx8pvbh57LvfhpXxLV38A75UP4cFLN/fwSB4Z/Qf4UfkE3slT+CQ/Gv0ZfFU+5zljNwt4";
      "Kj8b/SX8pHzN88sbnl/eGv0dz6/8AN9/7eYIT+ST0T/DM+VXeCv3bvH8yje31/t9+KJ8AN+/cnMHT+Wh0b+H58ofeE55DF/l";
      "idGfwoPXbmbwk/zEHnlu9BfwXvkSvnvjZgU/yGujv+E+le/gtbzn3uSD0T/CZ+VnePiNmws8ka9Gv3eHPSvvw3v5Fj7Lg7vr";
      "/Tu4960be3gkj+CJ/GD0xzy/8im8kx95fnlm9J/gwVs3C3ghP8MreWn0V/BW+Qa+ylueJ9H1Gf09PFZ+hDfyCT7KZ6N/4f39";
      "TvMe91G+gedy//56/xZeK7+De9+7EcK38r3RH8FD5WN4Jk/ghTw1+o905U/wXp7DZ3lh9J/h/g9uVvBUXnP/8sbob+Gd8j33";
      "9qObA++7fDT6J+5T+YV7kK/wzU9uek+u92/gsfJbeCcP4JN8Z/SHcP9nNyN4Jj+wRx4b/QnPqfwRvv1FnwOP5CejP4enyp/h";
      "jbyED/LK6K/hH364fHq18ETewU/y3ugf4LXyEz/3VzdmeCBfjP6V+1F+84DnV+7DF/n24Xp/AD/85mYIH+R7+CyPjP4DfPu7";
      "mwk8k6fwQn40+jN4o3wO9/5QHzyQn43+Ep4qX3P/8ob7kbdGfwff/enmAD/LR16vfDL6Z34flF/hyV9uek/x/Zdvnl7v9+GV";
      "8gF8le/g/js3Q6N/D4+VP8BbeQwf5YnRn8IX5TN4eNQ+eB55bvQX8Fz5kueUV9ybvDb6G+7zb+0DXuh/hMHoGXld6pl5f+UL";
      "vJGv8F7vW/2/dPPBPz+SH1/dhT+58P7CHy58uPAvLny68GcX/j9/EVNfCBMAAA=="
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
    .size = 0x314c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q3GJrqRjU0FZHeBGqY6gy0qzcSYhaCpYksnpLXWTgliCw790NbaD6A85IcfTCuLTOlI24BO";
      "hwrt2IqduIOWYKBl1NYQBKq143sb/CxjgyHZfUk2r+fce+6++96+lyyt/bHz9t17zrnn+5577ls+J3z8Uqb3zYTfm2G2xwyn";
      "rOxsln4rzNIGY73sdKsVhrkI/A7a9va/w4+Pv9NqpRh7ute267rDy0/EE+Hjfj+AHWCJRNqEZxKezYz9q5uxdnjvTb7eaq0A";
      "GgNhbQ8LxU8gHS98krEXZ41tOLaweuPm5NjCRw4CfBZwFw20Wrdz3FARt7D2T08UgO/BKmYNAn7HrI6GlMYWcH6NVksHeE7/";
      "ipS1FeR4FX4Jprd1zEo0DFalrMLa53/jleV1kK+w9gCnywA33H1VOjRNb8P/Gruaj7GdV6d/BbTk+sYG1mBsSDXAXBubwabC";
      "c2qcsbtBX+0PABzSlWtNhtMBOAbg/KgET/CEMrD1iVeKdKLMMkF+3zVgzog6cnpxTJgzQA9oI6OucxryUQ5sP9pTxd0ucEOM";
      "1TKmKzSec9EIgU8hPybgMabtbQE6s3CsDvhEu4IOBA89vvhTAFauW7+O7Uis696RDZ+3px/8+FQ4vKcC5jsZO4N6vwzpAk1B";
      "e4oPbaHPVVVsmxg/6Br/OoyXM7YG8a9lMfiV0LjTB/4LPmN3BPBwkwuW7BFnGSOeyuyvBJwJdI16NmLMskH+arCLGYP3upSV";
      "YGwzY6kG6WtAo+18mMc5FgF8gDfrHNu2jNvtGDMlNkE4oJ/F9Yj2NvRNxZch/tp1wD0K4+chD0gXYJNgO+RPY8xik9DOor8Q";
      "fZPH3AR8RAX9mxjqrcfXj1GuNj7v7+c43znujb3StfoxJqrEeje71vPY4XGWzmKeRVjg7y8Y16AbGW//hrVQL2zA3spj6X4x";
      "/i6OE86acVVuhd9oKd4/ABZxvsxx3LmD50VdS5f4FPHa6LHfLoxz4uEFmKP47vPT3RUe3I2YxwDvlUnwTNKjlONO4ZN9deiT";
      "MA60zizUWHuth34H0b8K5LwK5qoAvmoC/meOT8xHF+CaYCeEjTPNJx+WxtcArfdj1Dnxapwn8H5IY0iX56A6MQ/7H4+naj6O";
      "uVna9dkSH8P5k7TG15BeTNDoJtnxfwfRI9naZJ67FeF7yPcoLuaS71Hc96HO5Nx65CcOa8bdfGaRThz5PER87nXpIfsIxMJ2";
      "Zp3awaw3O5n11uPMens30LlcbzLn6U3Z+XpT/wK96VSj3vRms970Vove9Har3mS0VKSN2QCHz3p4boqkjcvhWaFPNW6DHBeF";
      "53J4bmJpM6ylr2PdTc2R7iaoW5riEb3JXgq5bQmzrkQZbktljNk8X929F2W7FvbugfVbkT7mtmSCXWQCTYRDmJ94YLz4Gswl";
      "Yc6EuQsAfxbgZwE/C3DLAeZ3HpgIwGTrIbeuSz2SEvnVMuaDLPPBr2eIdcylIvcawLexhHIt8G8ucXJtj2W3260wv1TYQD8f";
      "7Az/L0Pb4HirGN9ItlkLtlmMcQLjRgvooxliGPXRCPLEfOSJKfI0gjyNPvLESJ46jzyNwOv/g+4CkGuBoyf+3gi5vkXsD/jE";
      "ea47kNFoJt2BrGazo7uVebud15+t6KvH/XN71B2jWwoiV7KIe/yhghPPPM/A/2kF755QGq+4J8g4l7S+XxBxzirFOOYk/s4m";
      "jt87JZ6Ht5UKb5gX0R5Ii+cugO+xi3mC76016B8SBvB2jbvjXPrSO0C3gmDNuLo3HzoneRsLTp6SY9cUSvPjJ2EsVKH3abAG";
      "0nh+Cttm9Lv3yrGCyFcrpoCcxK+hif9cXljn0XHK20BDqxH8sBqCjUD+j4vaQYuIOaStVdP/mJDTpWdpnxp3HvTa50KyD/g5";
      "r934nk6yqTU9PsMAi7gXAQ30oRA9tQqsfVNWuiBy/EQ0PhjjNKaeqz1OjpXao29M+L069texUhsdGRMyxqWOEm77bCu4axmI";
      "yQzEZ0aVo4toqHqPVyr6J5tdUIYe/zAmY/BQyZ4s5VlBNe31oGM7JsbDlYJfVg1rbkIZtD3cZ+DMsFKRwTgAZzKsSyNiT+R1";
      "1QIY3y/GpY/sov1X+khCo3ea3+mZ98a40QX0uvjZbyr/T7xJ3Rv7YOyAmOe8If39znsHvncp87jePmU+wGf9akjug1jLjLlr";
      "J5Nk2O1Td/nRbiKfknlN19w6YPQeYmSLGophOKP9bFzJBTB3oIJt862/yc6qrnDtmbT2OuJ1Gr1zOxJ8orL7UV6Hwft37Mnj";
      "7aNj3vrMw0NlebaW9IZGBU/LaO0z9I50JF83l8HXwGgAX566sYFonRz1iX+i8aKn5s2GRO7TakTODFUL/aXgvJbE/VfJl8ky";
      "eD08KvLehXS+rC0D5xnASWh62+Ix/zPPLvKRBROc4R4DGJmjICi2+fZG6BwdrwVewnxP4f+PyP81MB5y/lfK8WqKR/r/GQkD";
      "MnFfwP+V4uxbRT7wEXim4FkJzw54ToEnnouxHtpJvvLAqHpee67Y1+J2rWeZQTw716cyvaDDjvE3joj+lfvsMLhMewL3dnM6";
      "+ME8wIG97+x0wJuXyjwPePeMdx5BXQwuW/iEk0NLayT0SbPKyX9+5yDJG9o1Bn6yCuy1IeT0kdz8OWs8Nlp6TvzSmPBD1ING";
      "PSK+VxAvLWOOn+I+HpQbkP/rVVgmzvPzPfi/HBVnsh08Ntz9DnmOPh/meN/BMx6muA2lcE3KMdRXkfnsKzbBdCgwMTfMMlvJ";
      "UbAGj6+o2A+FfFJ3+/37LVG3fd4bAX6jxXVexDPVSuQVzzezue8I+HoBf3SE5JtNays1Eu5jSIvTUWpFaduXR9w1Lc/t9I71";
      "Fq/HA/LgvhG5hx/2td80H//oHQ3wD+wbgB3y43TGxnfQ+dlxxa60jy+CWjDsoc3juIr2ophbPw+OiHoI53jNQzr/BdgtRr0J";
      "rqc6dw90rcSDOTzrSL/7qS3q6yzVPTj2YLHHG9Crijp1u38sOvAvjbhlOyj3JcD/rp/+SuLIv//AaybF1wwbahNpa7VGGoVx";
      "21OTjJZTk5TmIbWW0kIkB/naRk9dIX3yUpD/hlF37HM7Ea1PqXMQY/pIqZ9d46cnJvTkqyuyE/eVOv88krOo1o5QjVpJvVmI";
      "KxvydBT1EdL7vmUJn+VnG7nPyrNYRPznsTidzr/TMc+L3MN78gWb60XDvETnN95rj4tYcdfNAbbG+p76rVhLFW3dzdIhTe/D";
      "8Xtx/MO2NayrUz7EtdbL3MjYlmTqurS0gZ/fX+hjR/i/ReudmVbtiHGgge5D5wJfHbyuNz4jTPbwg/uF7GPuOuwusPmIRbkL";
      "52uVfEJ5aJUl8gmOox64fdDP8A4tv+EYY9pmNrD+GO+nXOmOCb+84nenlAjpW8NMvWtweO+zFN+OunlLWWIfCAf0v7lMi1l6";
      "GcXH41bp/cCtI56Yq1PO5OAXZtTxZcz1Ju21gN8QVJ//WupUnoWxD6zwvzrAP6tJnvoRikVxJ3LUjLnvTaR+mSVq68l6uNIm";
      "Gp6RY24bAd2b1Po3n3fO5h0Rsa/yPTYiej38zAG16Dcs0cfh/Q2SKyvv5U5ueGoiOfvy4s4B8wTKpYFc2Zh4p75cA+CvkX56";
      "LO89dytydrKGrHL+3hlyeE7B/0U+fEr/+b2HD1zX7HSv/XTJ2u4YzGJfgc4ErwXdtXr7f7TvF8+pVRTHUUcffCzh5iWdn/xe";
      "SNooEXb00B1S+vXw/3TeU6PKPBJz1xKr886ZWvo95w3xEqzBXTv43Icp9U/3FIcfjDvJZ1B/64t5EQsaEzSQB84b6eJzcp5q";
      "W9xj1fkb5HwlzVe656+T89U0X+2evybv6X8qfTmTaifZRytbBxXnpoOLJ9HBBZPIWDGJjIUcycg8MlL9/fkyZTzXHPNGrtjX";
      "O6OHHD0k5Pk/QN6jHn53evidU0Y96+KzamI+/5hzcqFe4cRsokLEE+ezqpTP3Tn32crrm51yvpLmPXbbLuerad5jt4flfA3N";
      "17jn788F5AlP3SD3KL7XVDk5YKIcdFeufB0j/B05pa9LY8th7M85td/wrLvfEHP7FOK05ZQ+Eo19NkdnSIC9B+ebWUaNN34H";
      "TP3goBibl6M9AHBW5nhe/ATiGGG2hMtNa32c0xe0FtJ58wYYG6R7gJacu/9wCcGLPkRwr0OV5xIfXdXC2Pdyom6ZSF9SD/U5";
      "UTereuD9Ynvy+vj0sKOLi2lN0yb7Ez/9w0jfoZUiXYQVXTCPLk4QzrnoguN4dHF02Pkm4YDt1Ym7plfxegAv5fK3YNhnhkVs";
      "vTzsAx9nmVRv43GIkzSvBeOpDOyfGb+aVoWDZ8apbZXapZ5l1NpFZ87+EGSjTcNOTkpRvsSzmA01Dvb5+JmM6hmzPpVJAo6G";
      "tWqczm2eWmjTuN0u6thDpfmd+OM1P9BCuN6gb2AIFu+AVPhDLvj9Uo+iRwh4/eC7p6JKj4fyzI0o53T32OLh0l5y87D4PqBY";
      "p8fpvEj9/JdsMY+1fH+MeiJAF2sgYynLGEtFTO+ie72Z2uT3QPNgzel4tie6eIfRPTx5bzlJvCJ/iLOvDJxaxFmK/nPY7T9l";
      "6DA/VKrDwSFn75Vj7w+V6vXdoYn1em+AXkfyYvylMu7T/jkUfJ9W3KdIV6uH/e+BpskeS8LpU91H9a42l/ZHOJ8m5H2/ci4r";
      "J97ke9D5UtZvCIPfDOH3blH5rVlU3HF4ZZf8y968+u1bURY6h/cUAr5/81n/m1IXoLNX8x59yb7VDKXWw/e5AXeEB5w7QHkv";
      "yeYAbELkSnknqSWcO65m+o6zeKc4w/EpvFNE+saT7rkVkq+EeDc9fHn3bWMv4O8lvpT/KGMy5L6nNDz3lFwH+zx9oyeD90Vj";
      "N9DfTWvtdt+J8tpzt7K2lIP89dmh8u4ty7HrTGlXpuhT2gTi76sYc2SPH2Bcdrl57fDc33K5u/67+1q55sPybEjy6kP+fq4z";
      "Ry/3lZxfffpZQPtwnt+J829Ddob1thVAe0oxziEH4Xe42JPKB+/pCLdvkvmHAua95/pG+qbRb58HXW5hcxK4x5d8S429iG78";
      "XvtUK7cdficcqtL7ksA/w28hd9an557l37cXaUyUL9Nnpf5kLfEU58HGb69amTWMtJYw6+xZvrdZH+BzGczdAr/bmPU+vi9n";
      "1ml8rmTWe/hcBXNrGH7/nF7EMLcP9P2cepSrcR7Gnx4Rz1sol93O8bW0OTtU/C4uCWcQ+W0c/6aiGewzH7/t19In8B4Iv6Pr";
      "mQB+tsh52RaWfmFUrLcZffnbgrdPl3F3eyPwheuZwBvioI1fA1pIE7+74GPgh8dHpR7/5rLlb21xX+z9DvocxvrKHPtf1iiO";
      "/QdvY3bsTDEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4d28;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbRhBV8iXz5qQKb+XBlYe8sWLkJZZA4WKv80KxaLTCBkYZYHflr0/3cEfc1k5ULttIzDndPd09p+en";
      "1c8r/AjmByePCcGFfPafU+8sQi7C7OL9k7OceWn4jXknXyQsTW/CVfH5rfxX/WR71LJMy7Pd9Zradvm9nQcBvl8+Iu7b4G3A";
      "45gn/ec/yBWKQnoAzRumuYNnM88IP5KYxVxcbsbx4G2F9F/u4LnGB8P8ZJQ8bvI14c8JkRGZwC1XKaS3oOXJnWk53q272VBr";
      "tbrNj0cmSJiShGck8sUjIyzh+eOJZJyceHQggqV5lN1cx6sTnxaqQl6L2onjR2pttuYnT6MOXTtUk79vwhd2ILjl5MmPckb4";
      "ExPHiD+TZz8lB5axIGOHm/F491EVshTyal9sd78Hb6nmmXtqqY5uGrA/aX4+cwErCD8z4WchTyb3aQAFd20YpsWvGx/Vra6V";
      "sfZs/W8Kv+sJ+BAeyEMRefTqZmq/BlAUMgYyyH9H7z3bscrfq6Un9kLSTITJ481kvvRQGu4ewIDFqk1/f1dR1yb7Kfv9XbNy";
      "1u8apeV2D2OYXzc0el/zhskBDD5yQaIwzYhfNYc5fonSUI/BtPidO4uqWg1gU8fRjfd2L/7ZCTonZDXLMnBiuM+17RlBbSwb";
      "ARxAsCGV9LVODcezqG261pqiXSkkUxiwJMOS57kAz6SjBfDNUvsG0NHIOfQrJMP0oNx2um1Dwdm1fSFCQMHFYZpCybVBFtXz";
      "IHpj4FL4IXsd709TN9TbLda5U6zBtvqFh4n/EE3X+QCKQsZAhvnx7LurN6JoxyuDkzQPTpUPujZzPoyhKWQY6WqlBn9tzfWH";
      "7rGw0mBNxIOvdb+GUmqn1ow9V6gKmUZsEHauA70LA6sbulPV2S7PoJAxsmESZiGU0Dd5hozZ0UVRyNj6/gpH31HTdUq+OoVI";
      "FsZ4dORz53UHpaIdh7niX6vbLZwbaDjIDVodA5CfjAR+FMHxAcrGJ3EPGI9W9C6D90CeMLHIzj4bpvD38fSRN6q+xVzqB+Do";
      "h9GUnmivvg5ftbrNtzYNzfuoWjrWoNztmhw+a54cQrn2yRchVmSTAH3MqXiNsijkVRRjiJgxoFjcKuEHQJ/9MFuchyPog9YO";
      "AY8h9TX0AFzek9SvsLOntReAt5Bkv8FNcS26WstWszzvOquBeWR5i2+r245Hd3vnM/pH43N2kSJjWp81qxTSXtO8oVF4Y23u";
      "P3uOCV19ByUq+3EKOqEwBgoz4OcLjgEZhy4fQ73OxXkAFVvyLGjf8vs1pZrt7dT7QiGroA9gbEw7wprAH79QXM88h6GEvQQM";
      "G372JiWx/9JSwNNx6rEp5Efp+v7YDgwIa29nahSaIWgg+87SjQ/wXpYx2B4cq9IT6NavFQMcWmkGtAGJ+YHN6sApFnBnMUuD";
      "uLd009Kdz95fLnWpt3FlfrSQ/AO6zuJUPpBjHkXkDMdsBDntY+DkmD/iyJgfA6wd87+XdJShrKwWxZmfiZ9IFnIUPMYHJktI";
      "Yk/n0xB6x4FF6BP23koVptHyvVupAw+MnPzkAH3r7KcpRAGIBIthIH5lvCt0hSwEbpDuVPvOud16ukN38qTfmK6hVXmro794";
      "oB95nkhJdvJTEI2Vdh2zbxgVhPkM3vXEpqkObQZeDZKlnBSxFYXltAS+gixJEPgBfRYpm9ahfXRodq9CvkZSrffuDsakMr5J";
      "gyAe8xjnENRGzXZgESRBNX/M2VmhQ06+CrlBslRDM3fee2q09Y8q1RyuQsUmwFtI7SSPH0DgPbIEOyhMTOXxRiyWCTiRIFJz";
      "+vGKDXvzD1C1FKC63ZgW6hXd2LvYPKFXvq/yVUbnnGfVTvYjIzdQyF1FK1pvhUnAhYDJI7rglBj7WXMLNaGTB60pd+l/sKN9";
      "k6Xv9luKSQF7qdZ7LkGkRD8o5AEsKG8Dw/gcMcyWybmog4p79jrYgbrAw4226wEbPJNwDFzNYaWY19cdtE4RTMK17KHGR90y";
      "DfQM0rLS0fYlxY4kMxNTLxeAdWIJZKS8eJFtPnkKBU9kpVVCc87eHptCfpBoGNme9yP97/ywJ/1YRjSM7BqVJ6PwebKIYIkf";
      "km3CkyVUrRt4x6LqToLSD+VtEfiRgbiJyYGzokzK62WIEmvNDen4vX4fFexdCNmLc+dqbOVi16khTv4Ta12PSZ3DBHadokfX";
      "WtoPZu7hOiwK+VGalv0bXQ7URfnvVeeu0CVl9R9DqXGy08x5dIXS3LR2INqd/d7bwHBRDBnVvRfef8DIEMZ5fXbBZHQ8pKhj";
      "QCFA+hTTxYz+6KMXNyvLkVuZ8tmW9zT1aDtWR5Px6aMMlgfi5g9f4GyS96htLBLxx0csmezkZ3LnkzeomCKO38GJl1zwzANl";
      "n0e+IKj5H7m4rDI//fo2DU7skEdMdPHxN1L/RupvziwIjzAilJRVnL3CEi8KH4QvLh5esvzyK4nzVEq34uyC/wE0I3la1Pel";
      "PuAgF0DMgyBtu1WfI9XnXyGoJt4oHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6a50;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL3DSUQDA8ec59aeiTo8mYWGBSCDsTgJhgWAwLCwQFhYWCAuEBQLBQDAQCAaDYYFgQEXFOzznf9SpqKhT";
      "Od15C0QDwcDd87P0effufe/evyMXj17aPRrCVghh83aMB8ZD/mO4E2NqLoQCF9jkMltcZZ+b/Msms3dj7HCJA65wwgqTYyFc";
      "Z5ZjlpjpxrjBLTbYZJvbHLDHCUdMjocwYZYzlpi+p2eWDZbYZocDpu7rucTkRAhrzLLOEre5wSEbzD3Qc50D1jhhn0kSwpRZ";
      "1np6trnB5KGeHbZZ7uvZ4+Rw3SP9Sft4rGdhR8/qEz0Xn+rZZpvFZ/rD+ed6LjM55X2YZfqFnsussM4mO+zwgCMWX8Y45cKr";
      "GNOnvecgxjxTr2NcYYFVNthi8ibGLrscsfpWzynTqRDyu3re4gr3WOX6Oz1r7LLFEYecsvRefyaEXebZ/aBnbqhnmS322WXp";
      "o56XP+kP133Wn/VvmOfBSM/iFz2vssXK1xh77HKPW99inHHAzDnnYIGLezGWeYU1bvIG57/H2GeBY1Y4Y+eHfj6Eaz/1zI31";
      "7LDGxi89F3/rWeOYA844Yea8+93Xc4ll9lnj3B89M9xhjvtcZrgQwioXWGGRda6xxTrbvMn/Wo2yh8wDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6e20;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8Lurk7jFRB48RKpVMnQIyIMHDxk8uMGAC6Y1VUAZDARUqEEUZQjFqizRoUMGD5GSIYNtZcgQ";
      "pICNiFAJhh6pCS4NwVI9dGirDBk8ZOjQIUOkx/fene++RnlHpCdd7vP+/d6f3zms2X/6zStaoHhOPxt6SQvj/zGU298JkbDw";
      "wsg5610MpYN3caeN9S6Fcoh3SefdOMo0SuR7ITKy7eh4NVA7NbVkXHr65OFov10RJY06AaddBKWMksC7CbtduGrU9Cge15y6";
      "CervradPZF+Wt1Bm4JPkWcetfg9Q5uDh//R7jFLA+yi1e436jeqadhU+Rp4mT8Lz8Bj5RfK8bvefJr9MXoKX4Snb49Xh2tAl";
      "8gp8A54nf5e8Ce9585Nx8fwew/fhEfJXyY/hXR+PGprW9tZHOq9PEt7yaZ+H3/HxkmHHp5p/Bb7m074JX4GP0/q+zvE7XqD1";
      "m+H4DXt9VOsbPYVSd/dXOu9vEj5Rd8+r9AzHD4/X1fMrOX6e/A2OH57wGb8JT8Fnyd/j+OG36up7cwxfrqvXP4rLWa6751O2";
      "5/OZhG/UT753Mn54C75APsvxw2MN9f2pwCcb6via8CJ83fZUNVgbKXD8VnL5QYgNQ3rHqL5Se9n4VtaQ8Vvx/ejuvxx/YP+H";
      "cP7hz6j/mxw/fGVTiEXdc+Nju4KMHx78CTmO/BuOH34In9S9+Iys174CD9wRokHz+5zjhy/Db9P6fMjxw4/gK+RXef/hcz8L";
      "cUD+Ncc/jPO3pT6/SceV+Q+egq+RX3Pc6rMEb2053xNn/KmlQKb/nbDqrKJOZ8v5vjhrOLU0vDyEg/ywO2rnf9Tpef3Icd6k";
      "cQ7gR1vuPeiPc7E/jtVHcATlF/VZmICn4fvUxw3yDDzQdD1XPVM7zV6At+Ah3usL3l4vwBu/nhyD5etwE54lf4e8DT+E36J1";
      "+oC8B8/+hrtA7T8jDwY17RHcpPZfcvzw4l11/xmr/V11rijAj+BF8jz5Ajxnqs/SOjwPL9P6f8Txw9um+lvdg5umOtcFT+Nb";
      "ZbrnTPb/NscP75ru/KXz/DPw2O/qu1iAL8J7tH5Fjh8+sy1Eifx9jh++ua1enzbc3HZzpXTOlT24dk+9fsEzmvbFPTdXSedc";
      "NQHPtdS5IgOP/OGeL+l8vgrwVXhQ9+ZnpOj8wxd21N/idXhr5+TfUuNW/PDezuD6Ik/c4Dt+iDobfw7+Ls1RH6EXsMfw1mAf";
      "17mPOOrMt4XIUR9XaJ45+FpbvU9z8EZbfc8X4aZP+wZ8t+3mZHmOOSd3HF+lGD4lfwbP3lf/pgiHcA7vD+Zknl8cXoCn7X2U";
      "ec647O1jDl7+S4jHNP5XHD8888D9Jsj+r3H88N0Hbp6RznmmAY/tCvGI8+i8N34HfvC3EBVq/wnHD5/dE2KG1nea438R3/Q9";
      "dZ6Nw1t76m9i7n98znHl/sO7e24ekfvLeaQBn/wHZ9iOf1+vRmtnDfsUW2N24LOdk/Ncv4/nqDPdUf+ujuAp4+MJPCV9fBpP";
      "cR+fx9N5H1/G05iPb+Ip5ONd60nh1t+/EZcu2fQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7d14;
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
      "xXY4n4kZvnu7H0d4ChmzPfm4kFfgtSQ+cr/6clqWV8kvNCb4nLyBb3W9NfEB7FlcjNnNa4Bn7Q67sAb78JTF58ck3iPtiPXC";
      "+y+vfUJrjm+Y97gL/8CX5E/8bP+pD2o2kUMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBDig8oHABxe8Aw4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0Sbqru7tG3d11DAsNQ5oou7I0Uda6zFBQULDQ0NBQ0FBQUNDQUNCgQLAzvUeduVfknxN/";
      "fnlGck6e0M3928yXLtk/bMrap/+dz9kBO2Iv4CZ0ZVzNzuHay7LdZe0C+iIuaT43rqAv4fwVzlvRrkdfxuX01LiavoLrBrJR";
      "oF1Mzzfn0VPjanoB921VNlzVrk9fxY3p0rgZfa05b437rWmX0NdxJV0b56/L3sDF9GBdu4K+iWtvyC5taBfRt3AjujSuom/j";
      "Opuy4aZ2Me3hCroyzm3J3CG7dLhlzqPv4nK6Ms7flr2HS+nhtnZj+j6upv1Qu4B+gMvoiXFuR+YhGdLJjnYj+hHO7cq0drXr";
      "NH+H9enUuAH9GFfQlXHenuwTXEQne9rl9FNcZ5/fs69dSj/DVfTCD+0C+jkup6fGeQeyL5rfSw8OtMvpRVzrULZ7qF1E+7iM";
      "Lo1zkcxLMqTjSLsR/Qrnjjj/yPxf+jWsoGfGLR3LvsGVdHWsXetE9i2uT6cn2mX0u+Z+p9zv1NyPft/cj66Ma5+xuN90dqbd";
      "jP6AC89l43PthvRHXE17P7UL6E+4MT0xbkZ/xnV6fL+nXUJ/wU3o2jjvl2zKG+6r08//++Ga9+WQzthiXr7fvCf/ApNozs+4";
      "BwAA"
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
