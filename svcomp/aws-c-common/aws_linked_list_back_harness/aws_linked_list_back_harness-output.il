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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_back_harness_8064 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x94c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8416 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x20e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x20e0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8416_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "8416_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8416_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "8416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8420_0" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "8428_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8428_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "8428_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "8428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8428_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1b8:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c8:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_59 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_60);
  ];
  block %FUN_930_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_linked_list_back_harness_8064 () -> ()
  { .name = "aws_linked_list_back_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_back_harness_basil_return_1" }
[
  block %aws_linked_list_back_harness_entry {.address = 0x1f80; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var R30_begin_aws_linked_list_back_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_218:bv64 $R19:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8072_2" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_219:bv64 $R21:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8076_2" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @__VERIFIER_nondet_ulong_8416 ();
    goto(%aws_linked_list_back_harness_101);
  ];
  block %aws_linked_list_back_harness_3 {.address = 0x2004; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_back_harness_8064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_103);
  ];
  block %aws_linked_list_back_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_linked_list_back_harness_3);
  ];
  block %aws_linked_list_back_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_back_harness_3);
  ];
  block %aws_linked_list_back_harness_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_linked_list_back_harness_3);
  ];
  block %aws_linked_list_back_harness_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_linked_list_back_harness_3);
  ];
  block %aws_linked_list_back_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_back_harness_3);
  ];
  block %aws_linked_list_back_harness_15 {.address = 0x2050; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_back_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8272_2" };
    goto(%aws_linked_list_back_harness_basil_return_1);
  ];
  block %aws_linked_list_back_harness_17 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_linked_list_back_harness_15);
  ];
  block %aws_linked_list_back_harness_19 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_linked_list_back_harness_15);
  ];
  block %aws_linked_list_back_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_back_harness_15);
  ];
  block %aws_linked_list_back_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_back_harness_37);
  ];
  block %aws_linked_list_back_harness_25 {.address = 0x2074; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_linked_list_back_harness_basil_return_1);
  ];
  block %aws_linked_list_back_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8308_0" };
    var Exp16__5_193: bv64 := load le $stack Cse0__5_192:bv64 64 { .label = "8308_1$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) 64 { .label = "8308_2$0" };
    $R19: bv64 := Exp16__5_193:bv64 { .label = "8308_3" };
    $R20: bv64 := Exp18__5_194:bv64 { .label = "8308_4" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_0" };
    var Exp16__5_196: bv64 := load le $stack Cse0__5_195:bv64 64 { .label = "8312_1$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) 64 { .label = "8312_2$0" };
    $R21: bv64 := Exp16__5_196:bv64 { .label = "8312_3" };
    $R22: bv64 := Exp18__5_197:bv64 { .label = "8312_4" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "8316_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8316_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "8316_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "8316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8316_4" };
    goto(%aws_linked_list_back_harness_25);
  ];
  block %aws_linked_list_back_harness_29 {.address = 0x206c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_linked_list_back_harness_23, %aws_linked_list_back_harness_27);
  ];
  block %aws_linked_list_back_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_201: bv64 := bvnot($R1:bv64) { .label = "8300_0" };
    var Cse0__5_202: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "8300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "8300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "8300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "8300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "8300_5" };
    goto(%aws_linked_list_back_harness_29);
  ];
  block %aws_linked_list_back_harness_33 {.address = 0x2060; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_linked_list_back_harness_21, %aws_linked_list_back_harness_31);
  ];
  block %aws_linked_list_back_harness_35 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_213: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "8288_0$0" };
    $R2: bv64 := Exp14__5_213:bv64 { .label = "8288_1" };
    var Cse2__5_214: bv64 := bvnot($R0:bv64) { .label = "8292_0" };
    var Cse0__5_215: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "8292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "8292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv64, 0x1:bv64), 0x0:bv64) { .label = "8292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_215:bv64, 0x1:bv64)) { .label = "8292_5" };
    goto(%aws_linked_list_back_harness_33);
  ];
  block %aws_linked_list_back_harness_37 {.address = 0x2054; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := $R22:bv64 { .label = "8276_0" };
    var Exp14__5_200: bv64 := load le $mem $R22:bv64 64 { .label = "8280_0$0" };
    $R22: bv64 := Exp14__5_200:bv64 { .label = "8280_1" };
    goto(%aws_linked_list_back_harness_19, %aws_linked_list_back_harness_35);
  ];
  block %aws_linked_list_back_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_back_harness_37);
  ];
  block %aws_linked_list_back_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_back_harness_15);
  ];
  block %aws_linked_list_back_harness_43 {.address = 0x2044; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_linked_list_back_harness_39, %aws_linked_list_back_harness_41);
  ];
  block %aws_linked_list_back_harness_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_220: bv64 := load le $mem $R2:bv64 64 { .label = "8260_0$0" };
    $R2: bv64 := Exp14__5_220:bv64 { .label = "8260_1" };
    var Cse2__5_221: bv64 := bvnot($R0:bv64) { .label = "8264_0" };
    var Cse0__5_222: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "8264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "8264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "8264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "8264_5" };
    goto(%aws_linked_list_back_harness_43);
  ];
  block %aws_linked_list_back_harness_47 {.address = 0x203c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_linked_list_back_harness_17, %aws_linked_list_back_harness_45);
  ];
  block %aws_linked_list_back_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8252_0$0" };
    $R2: bv64 := Exp14__5_188:bv64 { .label = "8252_1" };
    goto(%aws_linked_list_back_harness_47);
  ];
  block %aws_linked_list_back_harness_51 {.address = 0x2034; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_linked_list_back_harness_63);
  ];
  block %aws_linked_list_back_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R2:bv64 { .label = "8244_0" };
    goto(%aws_linked_list_back_harness_51);
  ];
  block %aws_linked_list_back_harness_55 {.address = 0x202c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_linked_list_back_harness_49, %aws_linked_list_back_harness_53);
  ];
  block %aws_linked_list_back_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_211: bv64 := bvnot($R1:bv64) { .label = "8236_0" };
    var Cse0__5_212: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_212:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_linked_list_back_harness_55);
  ];
  block %aws_linked_list_back_harness_59 {.address = 0x2020; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_linked_list_back_harness_13, %aws_linked_list_back_harness_57);
  ];
  block %aws_linked_list_back_harness_61 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_208: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8224_0$0" };
    $R4: bv64 := Exp14__5_208:bv64 { .label = "8224_1" };
    var Cse2__5_209: bv64 := bvnot($R4:bv64) { .label = "8228_0" };
    var Cse0__5_210: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "8228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "8228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "8228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "8228_5" };
    goto(%aws_linked_list_back_harness_59);
  ];
  block %aws_linked_list_back_harness_63 {.address = 0x2018; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_191: bv64 := load le $mem $R3:bv64 64 { .label = "8216_0$0" };
    $R2: bv64 := Exp14__5_191:bv64 { .label = "8216_1" };
    goto(%aws_linked_list_back_harness_11, %aws_linked_list_back_harness_61);
  ];
  block %aws_linked_list_back_harness_65 {.address = 0x2014; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_linked_list_back_harness_63);
  ];
  block %aws_linked_list_back_harness_67 [
    guard eq($R2:bv64, 0x0:bv64);
    $R3: bv64 := $R22:bv64 { .label = "8212_0" };
    goto(%aws_linked_list_back_harness_65);
  ];
  block %aws_linked_list_back_harness_69 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_linked_list_back_harness_3);
  ];
  block %aws_linked_list_back_harness_71 {.address = 0x1ffc; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_linked_list_back_harness_67, %aws_linked_list_back_harness_69);
  ];
  block %aws_linked_list_back_harness_73 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8188_0$0" };
    $R2: bv64 := Exp14__5_190:bv64 { .label = "8188_1" };
    goto(%aws_linked_list_back_harness_71);
  ];
  block %aws_linked_list_back_harness_75 {.address = 0x1ff8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_linked_list_back_harness_9, %aws_linked_list_back_harness_73);
  ];
  block %aws_linked_list_back_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_back_harness_75);
  ];
  block %aws_linked_list_back_harness_79 {.address = 0x1fe0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8160_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8168_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8172_0$0" };
    $R2: bv64 := Exp14__5_203:bv64 { .label = "8172_1" };
    var Cse2__5_204: bv64 := bvnot($R1:bv64) { .label = "8176_0" };
    var Cse0__5_205: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "8176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "8176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "8176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "8176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "8176_5" };
    goto(%aws_linked_list_back_harness_7, %aws_linked_list_back_harness_77);
  ];
  block %aws_linked_list_back_harness_81 {.address = 0x2008; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_linked_list_back_harness_79);
  ];
  block %aws_linked_list_back_harness_83 [
    guard eq($R0:bv64, 0x0:bv64);
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8200_0" };
    $R0: bv64 := $R22:bv64 { .label = "8204_0" };
    goto(%aws_linked_list_back_harness_81);
  ];
  block %aws_linked_list_back_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_back_harness_91);
  ];
  block %aws_linked_list_back_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_back_harness_79);
  ];
  block %aws_linked_list_back_harness_89 {.address = 0x1fcc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "8140_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "8144_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8148_0" };
    var Cse2__5_206: bv64 := bvnot($R19:bv64) { .label = "8152_0" };
    var Cse0__5_207: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "8152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "8152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "8152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "8152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "8152_5" };
    goto(%aws_linked_list_back_harness_85, %aws_linked_list_back_harness_87);
  ];
  block %aws_linked_list_back_harness_91 {.address = 0x1fc0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R20: bv64 := $R0:bv64 { .label = "8128_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    goto(%FUN_8d0_entry_57);
  ];
  block %aws_linked_list_back_harness_93 {.address = 0x1fa8; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_linked_list_back_harness_91);
  ];
  block %aws_linked_list_back_harness_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8104_0" };
    $R19: bv64 := 0x0:bv64 { .label = "8108_0" };
    $R0: bv64 := $R22:bv64 { .label = "8112_0" };
    goto(%aws_linked_list_back_harness_93);
  ];
  block %aws_linked_list_back_harness_97 {.address = 0x1f9c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_linked_list_back_harness_83, %aws_linked_list_back_harness_95);
  ];
  block %aws_linked_list_back_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8092_0" };
    store le $stack Cse0__5_189:bv64 0x0:bv64 64 { .label = "8092_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8092_2" };
    $R21: bv64 := $R0:bv64 { .label = "8096_0" };
    goto(%aws_linked_list_back_harness_97);
  ];
  block %aws_linked_list_back_harness_101 {.address = 0x1f94; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_216: bv64 := bvadd($R0:bv64, 0xffffffffffffffec:bv64) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_216:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffec:bv128))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_216:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffec:bv128))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv64, 0x0:bv64) { .label = "8084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_216:bv64) { .label = "8084_4" };
    goto(%aws_linked_list_back_harness_5, %aws_linked_list_back_harness_99);
  ];
  block %_inlineret_3 {.originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_linked_list_back_harness_89);
  ];
  block %FUN_8d0_entry_57 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_58);
  ];
  block %FUN_8d0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_linked_list_back_harness_basil_return_1);
  ];
  block %FUN_910_entry_103 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_104);
  ];
  block %FUN_910_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %aws_linked_list_back_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x21b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x30c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x30cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x21f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x20e0; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2084; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe8; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_back_harness"; .address = 0x1f80; .size = 0x820 };
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
    .size = 0x1854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe2xT1xn/7r1OAiQlaZwSStlynUQr1R5dpZWHWsS1kw26R9VS/zPQFCfZgy1dN0SrSYVhp50EVdQVUzok";
      "UGtotyl2lW5DZhPqgBg6KR3/QFrYKm3DdgIFedOSJlBuYufu9517r319kzBo/ziyzz3ne/2+x/nOKWw/GS8oFP1lBe0jimws";
      "bE/1DyodF5pU5fytjI5W5fxnKDL8WYxLCiUyiqZnWyh6GTzTRGP07/W6gjUPRsow9v8dQ3y/sl7XiJJnDaPxZvJIoj1EclTC";
      "rw+/64hyg0TBDHj40uv1TvAYU6QEyU0XmI97v4/oTHM+/J6/prfPl/e/nML+LGgDY+v1LkErF2kL208ILCaqSfeCPiQH1mgS";
      "rRL6jq7XI9gv+K/Q9L2w4wMMFZiFZHnNRLWmF7afmoXdP2DfzfArWPjbuPM8DXvsb3tAX9TrCSk+gbVJ6Pwj+CsC3UI73z84";
      "KNHRzp0NB2nM2Mv4LJCBj9KQSCvexMQT/jjr9RT48H/4eNjWUzv70Ple6E+kRUmjqER07Kew6ScYJf1M2Zla0r/FMQKZmVpN";
      "t2VdgS+YH+v8OGQ4+X8HfHhfGPs2KLzveBFftuMNiZIjjaSvAl/4dFWmUdOFzgLL0/1fZZ3x3+R5WvD8AtuNvfae1RXUwDRf";
      "g6xpS77TB4ynQnQWtp1l2YTf7nRl1KdWRelQVVReFtn4EGhD8K0fYzn42T4Zx3fE6ErbL/xthQMbHu71Ude6/f1f+O729Xz+";
      "byIpl26MLZvz+37zO6mxTa61N9Orymls/rQjdZC/NxGNp6uwZx755z0l23n+gWv+T9f8qmv+H9f83P9Zf9cxpwXsz1S/sHFX";
      "bJlbP6kGccC5F5JEDeC9jJE7bydQg97w0L4m0j4SNQD7Q4s03UexA52LSZcQjyxjCHH7mxn4vRI0jtz9/Yzbf8cduUcJ1uGa";
      "l3TWIyRTMQ+2IL4nEdOcBy9ZfKPQ4xpoXsJvTL4r14a8jMmUU/DbWck63dXXFaCoPx8bMufUF+qCrZiHML/m5dhv6AvVQ0eR";
      "x2YO7Jpx5mcpp9aRnOsCb9YzUy3Ht0JupjoQbyPpDOdgXKIgy+iEbgFgAFuCjA156FwHrwMTO69YzgOI2SdnOG7LMWA7v25h";
      "LAOPALAIAN8u4BuBPXL+4lBE2HFxiHW6D3KyVXJ8LWiysEmVaOVz9ZrO+d4BPRZivVSrTvefQR73wn6mbTOM4DdmSrmDWjUr";
      "Ttz+b4EcCXXgEHKz0+XfkKwVY4BrVyt4Z0Dj3vclC+Oi3BrWLdUfhk7yHv/UfLLJo+khrsfAtRe/Idh5SKaj4gyxYsYpx9Zl";
      "NzCQOG7qBR+BLZ9xKmgI2LrpKov6HS87G65tluPXocdH4BFGrI0gHi7OUJzjMK0sSbyCmusFNnb8TLLOcmQ4WzD2b6ukaARy";
      "Gjykn5S9OR+wTwXEuaAPLjZj8NrmQDEOLxVKflH2mPh0kCenqm1TVNMez6IehVUaV/doU1ybUCsXuc/HWfipFH2T6/Episa5";
      "VzCMMVIfmIXbLHrYz7b82sJuAnQR+Hqb/Plopxw7IC0g/VVrzfweO+CtsfPqVH+ZL8HLizgLLcN5BLw43l8DbecSTWdfBeAr";
      "xgl50xdaTH3iXP2yqZuosVZdelXgc6K8fiwt8XzB4sn145Fb5Lm74K5PJf7PsH3fpD/stmoAtcN3dqyD/w9ByxhtdsQX10df";
      "XexA76MUf1n29qXRN4QDtMaJS4/LDuaxSeGaRrkX5pH1qCVLu01Zj81hH/Mtw7CdzzJTzlcsOZ+7TTkrC3b+lNvVCj5e1MMY";
      "4p99IgubZFEr7gaNtGXb6l6iB528WvDdw2es3QMQHZV3SAcV0HaQklshce+T6r+jYDTO1XN5QV/PvC38NkDWTJ77PpNftZVn";
      "dg0p7wtOzKrNyPnb6g0/zN9ab3g1b+y/kp8n/qz8fUc2e0TR9yE+Vti13crdobyzpzNlvQeestBPnqNPpMRh5EsGfeKAPHef";
      "+HZ+dp/4ulzeJ74lm33in/PlfSLjaseM2SNZvZcDX3FfKK7LuRQwPCxDJ/TEyLV93A+rls2M8ZCwWUq8mDf7SiemPhemThyi";
      "eXe9kBK2bqxXr4eCwHSc+//2pdoUakUwtPPUwTTOl+9bPi/ztVLy9VPgzfcXZ9zOp497jzsOeM/HwPB7Qt/fCX3TbZ5oWpHj";
      "6eeVqFE9uDZ9D+np2kh9tnZxPFuBX6XqPsMbWWvUDq4dbayNX26qixuNkbXpKmUgW+sZGG2sGLjcVDmQuoOSzMuswZHhBoys";
      "dGNlm0p3oofZOrAQ2HZ7ovKkdoPPq8BynM1jP98bwNgny31hWcoBh2Dx/ojz5GZ7JZxxDYsouQT4aYtMH3Jd21DNPmxILGfc";
      "FlJyFHHI99g6NGSHH6aoDzwyLaT/FudEM+bME/de9HCa3u2h6Ds4M33LzX2/IKkvTN5cCP7IbtaOXWrBHblgrPTDpsxmOgZf";
      "bX2yYAQ/vFfTLw913VCrKBjQ6M4s1tCXbf1xJeINMpivLTejVCRY1lxyMnkjaPrwnPDhoeuG4Me8XuTYBL6MB+PixmQd6CMf";
      "G0HG7Qh8PGrtfX6o+0Y39naLfYrY558wgsHrxtFS7Tg3b1zxHo6ZzKCv70/8C/2Z//vT4j0gyX0T+rUk3+c5d4anzXcBuwb+";
      "dbq8D017EMvYJ+He4PeY9Bp+n8bZ3qJgbt07+2Ev3zFfk+Bfya4dDYm3wA+1JCn6ClP/jXbtmCcv6p09+NNCz4ZEP/ggJ/X/";
      "whYJ/khNG0dj044aibOb9R7h/gt3r3U85zMCNSZG1IMzPwi/jLcinz1LtWc7xX3alDGyS4pnoXsYumeh9+jfwkdGdvnj3KsH";
      "Iu1TfIfp2hJarWLgW482YwTbEa9hh3zmDb5TuNsGTTyPxxEv9SJn+6R45n469gPwH+nz47/G8Za7ir0h8ETN6XHq80Xw3jJd";
      "Xv/XzeJv1q90lRR/nPWu8se5Fr2LdQ08UQ8ftGvL3eAXZH6W/fyu0wwMfaq2hrZ0rQZdT4mvGQc1rvOHabkWtrpsFDpY+N1v";
      "4cfYoQcV/VbcslFTaU3xviN0kXLo14O2ThHkrAc6tWDEcJZLmCuItVaMMHrdXuytQAy2YpzEXMLcg7uqr4b3o2Yj/trQD4i3";
      "qTruH019I6g7beDpF7Z2C1vT8J9t57CNM3ioDn2I5YOulT6BfM+tyz9SlE/jI1bcmjGr9CBngjz/LuKVfcb6+IQ+n1zer6w4";
      "yFqyRiALd60eVTFlgcez7BeW1SxkyTm/bPqi2WPOU5CtAIfmBdY6z4FDc421Dl1l+ECt43sn5dyx9Qx0kMFbxQhwXkHXjjli";
      "sMeRA1y7+E2R/ZTdH1sWqMM9R41tcu7vmC69L+2g0pvHt6fNvm6u9x6bP9fEXot/6b3DpH9kWrxPJX/m4Nk+Pet9Kumkedi1";
      "7ket4zX4L+pDrbN1UFHz7Foo3pCsWmivY37M5Pt2sSbz3TNI6MMfo3F+DzEMRdw74cPk9dMU5fOc76BO+fb9MzA19/0zo0ji";
      "/pm+l/TsPeZ7QYTrHr/j4hx9Hb9toGX+zHsSdXgEv13sQ8NItlt5mkGsMS38EBxB/3QD+2SsPQf6AJnxAKyCk+DFfC7gHPkj";
      "6E9VWrECXS6iX2CdSvfgv/Q7sb005apN9vsbny1z+PY21oc/5fqnlX9b6/8DhVRN1lQYAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2194;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x21b0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxCclJmfHZyQW5aUWF+tlMjAYMKACAIbDCQFIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x21f8;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL3ATURAH4AcNcEBgKjMDEnGiogLRGQwCcQJREZFBIU8gIhAVCOSJioiKCgQCcbIiIgJRgYioqIiIiKgj";
      "QIEDwhD+Lt+pb+7N/Xb37bwLtzbuLS6m9CilVLyNOLiRUsWVsyWzjZR6y4jb7HObNfucsuScFc9Zs3wXsWj/Y6eTUv4+4j53";
      "OWDJIStWrPmSY0445Zxzrtmwdyml7oeIHeYcsOAeBzxkyQn3OGfFNQ/Zu6xPm+ekzXPa5rls8+yey7PkgtlH97+S0hNusWGf";
      "3U8RT1nyFSu+YfbZ3tpv3snU5wNmjT2xz33WHLfnX/ThkJ2r5uAWi6/6cMRnnPEFG46ZfYuYsWJ2LaVT7rBYmYslDzjna1bf";
      "Ixqe/Ii4ez2lFR+yXkc8Z/7T/lnxmCc8Y/bL/jhgr2s+brP8HVFwxscc/LFHVhzxiDWnPG5zPGP2Vz3m3PTOCuYsWbTvjiX3";
      "/7kna55yyoZLbt5UJ8zBnLssOGTJESse8T8oWbRi3AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x24d8;
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWLUxbURTHXz/4WEuaCkSTNdAtCAQCgUBUwGuBjhTWbYxB0m1ZgkAgJiaapQKBmECQ9EEq2gYxMVGBQCAm";
      "EIgJxJLC0iWDTOyDLjAqEBNL3v7n3Xv77nstr6zJDeX/+5/zzrm9Hy+osI/r9UPFm+lz3e7pV4L4P4Sx/k3XRwiOd/WRNoRR";
      "hTbMY0gbw7iCFuVaBGMOI/xd1xNGbCBS9JY8as49e3pSCYi4DEYSHi+PC9PzMBagBVlcsOguudTTk4DgZYwEeK/EY5xTTYcY";
      "UfBX1udqrlkfHn0UUMb9scY3WAaMxhVlDTFjUsw9HyVV/arxd9w/CjQIXwE+qluJB4aLnaUONecla6WRmL7EG0pAqZycUq1L";
      "iP2K2EGpbtKz0OvQQyxnQ9e4bvQZM/Uy9D8t9APoyg9d75Hy03x9gX7lMJ9/wc8ceNiN31vUx3lc4lHwj+BhiU9IPA1+6BCf";
      "Bf/gEF/g/Lr63oPvOfAv4O+c+gfPO/XvUZQ3DjwKnnHgafBlB571OK/3goetd3l+YnL/nA9IfJLzCPXvYXssZd0P98UKNdaj";
      "l63/PPOIda15YpvuZzAe891C+Ya8bP0tWb2PRD6qIwXPKNbimj3fornzqPYMfNqP1r3ROZMH3wBfsNY+JZ7V2Hh8Lj7A/x7+";
      "yDX5zjjPWvMlRZoZKR/5Qx2K0vNT11ftfaib7i0XNXP8SRwk9PwE/Omf4ry0Pp9qWgbPgo9anz8tzkTyrMOThydp9Wiu+2zq";
      "aH534NmHZ87uEWdczG/4qvCd38CndOIcPNP1Zbvvsfl7kW8QviX4Vuy+easvBd8ufGnJFyPfA6svA9/5WdMdoblmrOtkG76e";
      "mq7HyaeyeZ3i5zKdffvgwzW+jibMs68KfaTW+uyhu+IP+FDt5ncFrYmhLtRda6q5+Q4Apt85Df9G7f/vDKo/j9jDmnU9i71N";
      "87fH+Uuplgd8XsT8UJ9f4ev9pes79j6fNLpLyH2OYfR2o27ExN1GzIa7eLd0Z17rz0XcKd9RZZxlXzyqGIcVGXIRrZ9Mk4SN";
      "32WBcpzzOy/B6qd6XkLfhl6276v51vXQXLxFTOSCz6PKYpK8R+IH4KsXfK1PMD4j8W/g+xd8DU3Idzyr1XsLngv+XjNtrqEw";
      "9O7f/PyctD6X4qLgo+D03qK8MO/jOeg7v/lZ89TUV6CHLvkeWjT1Negrl/zMfG7qBejVS+sckr4Lvd5CP4Su1K3vE0b/sm7b";
      "C0b/PsYjrM9GvjD07nrz+8YI9KBNp+ckoYdEHrX5vl9x4NTLOudel1Fnqugr3YrlurWuzc6tjqw4cVmuPXjLn1v3RFoV/GPd";
      "+k4k6rjirNV7JPFevzMfacPn2vBXbbjWhu+24UcOnD7/AG95woz0CwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x30cc;
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
      "H4sIAAAAAAAA/62PvRGCQBBGF1QQ0UzH/xmxAkugBOzCDCzBDggowNDQcgwNDUkMHEfO0X0ER8wmb959u7ezjmjt4Roe4RAe";
      "+soRXkTKOX75OH8ucdplAa/kq0behXdX+axM+uOuo94jP9Po4Qn5AD/p9xLiMzgRuxiTh9EB1soNjqEPpzD37ffMs+/YsD9o";
      "7H8bvadurfCYeYMzLiW+JX/h9Z626wto6QItAAIAAA=="
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
