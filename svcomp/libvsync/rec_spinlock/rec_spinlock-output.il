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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4216;

proc @main_4216 () -> ()
  { .name = "main"; .address = 0x1078; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1078; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4216_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "4216_3" };
    $R29: bv64 := $R31:bv64 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @init_3748 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x10c0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x1094; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4244_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4248_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4252_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4256_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4260_1" };
    $R3: bv64 := $R0:bv64 { .label = "4264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf7c:bv64) { .label = "4272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4276_0" };
    $R0: bv64 := $R4:bv64 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0x1104; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x10ec; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4340_0" };
    var Exp16__5_37: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp16__5_37:bv64 { .label = "4344_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_15 {.address = 0x1124; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4392_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4392_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4392_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4392_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x1120; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @fini_3788 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x111c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @check_3884 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1110; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4368_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "4372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "4372_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x10e4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4324_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x10dc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x10d8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @post_3768 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x10cc; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4300_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "4304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "4304_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x108c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4236_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1084; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4228_0" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_3748 () -> ()
  { .name = "init"; .address = 0xea4; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xea4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3760_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3760_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3760_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3760_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @post_3768 () -> ()
  { .name = "post"; .address = 0xeb8; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xeb8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "3768_3" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3780_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3324 () -> ()
  { .name = "reach_error"; .address = 0xcfc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xcfc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var R30_begin_reach_error_3324: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "3336_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3344_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "3348_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3324:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3884 () -> ()
  { .name = "check"; .address = 0xf2c; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xf2c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var R30_begin_check_3884: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3884_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3884_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3884_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3884_3" };
    $R29: bv64 := $R31:bv64 { .label = "3888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3896_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3908_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3912_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3916_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3916_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xf70; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "3956_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3956_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "3956_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "3956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3956_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    assert eq($R30:bv64, R30_begin_check_3884:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3324 () { .label = "3948_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xf58; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3932_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3936_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "3940_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    assert eq($R30:bv64, R30_begin_check_3884:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3324 () { .label = "3924_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @fini_3788 () -> ()
  { .name = "fini"; .address = 0xecc; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xecc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];




prog entry @main_4216 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1338; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1a4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2005c; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20060; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20064; .size = 0x20 };
      { .name = "lock"; .address = 0x20050; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x1348; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1210; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x1130; .size = 0x4a0 };
      { .name = "check"; .address = 0xf2c; .size = 0x280 };
      { .name = "cs"; .address = 0xee0; .size = 0x260 };
      { .name = "fini"; .address = 0xecc; .size = 0xa0 };
      { .name = "init"; .address = 0xea4; .size = 0xa0 };
      { .name = "main"; .address = 0x1078; .size = 0x5c0 };
      { .name = "post"; .address = 0xeb8; .size = 0xa0 };
      { .name = "release"; .address = 0x11c4; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x1078 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jypeIQChPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAHHTjF9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xa40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WTYgbZRh+JxPb1V3ZdLsSKNZJdhdTGzQIiuxBdmIP0Zttc9+0KIq5NMWDGIqzoBCt4AbFHrcVD8166cGD";
      "wb/NWkH0IllbKBScrFYUPURzcSST6fPMTzabP3P4mPne73mf9/d7Z+zi1xUJGXVblfIfjnNJUWRdYs/u2MXa1dhlZXlLXb2p";
      "xdQbo9bqknrjqBj1h7DuqLLZUHVrd1HKv4HPFGnKXxlLxVkY61vw/4Tlyn/PWLrIp985TnScDaE/hlKmX3E8V0T+3BLJNsAR";
      "NzPWGXA0VWVTQtpN8vTj4yI/LLTf2EnPrF2Mt9Pv14Dfhe4zzYx11tUNdXXt4lcV5qE1LdZh6OfOp5d1RZ5y/f01YxnAu/xL";
      "uvUh4riFFRPjVO68stya1i27uH21P5bbiM9GjsnLPfPq2Rom8+ybmlQ9+fZk8lmxzFndelTkg2FnjahUG1G9GmBGcfTiFv8H";
      "t3uYS+/i42Ns92Of34f9cl8M0v65ZKakaqb0ql38ZigfceRS2hul/T5+4dXvtFIxo8AmYHcR+ATsrrixWa2WlF8NYb+oV3fR";
      "Nw1Vjpvq/PFtBfHKfN7dRzeOaCKFNPrsTAj6K3q1dTpdsYvXB3x2/WFc8NlJSvUt9MQ9IvNm0pMJ+uMdyN5k38Pv63wC1+A5";
      "9NDP+Suwwz4ycEZ8CPrci8gc/bhiO9lx+WB+g9yyJ3tz/Tn2Xkx6VRMlX+uAK0qu4T20ALsK1nvQG9drAe514uCjeXDjiDwo";
      "c6PwxL44wOndAcR5TTVnyiHVjfmaYky7MtmaKf/YcS71c8kUY5EC7njW3UekDP65E36OG3geYA18rBKWk64PU6PvT1BHLSyP";
      "s+63fC5yP9yXQ8yebA/3oYD7oG/zkx5d1uGowxgG+z3oZeLup05qvw+f0W5qr0+68fbZZa88QNspTzcHXfZRxPenzL5CbZDT";
      "U/7T7asA182V7+/fHW+u7fXbpPNrtCyYyyKe7905LbgjfF/vO1v3zsZxKcD36jJH+KZkX2G8Pfa0iBQof6Hbf7Whs8fErNAR";
      "98eI30EtkshLDvvL3Cf9+mJurGJ+fe/eY9hnHXDGd+ZUHNyvpFuHAu818cRw/wjuHvneJR9m0wGf7xz4OKNcroQ3r8gVI1di";
      "ONdzHW8muDr+vKSO8Z8nJ2bN12FPbFkOa13fq6kX+9uIw4BPL/kxz8KnxgnkhNzNCztLIhf5/gu+7abjNEPNp3nX6qYa3rxj";
      "s2f7fJiSwr3w7TWf96Sfu/v8mUhO8sdezv1Lntv2kDyCowIOzsy8PxMHZh++habmYeOqZBOwo8IGsY/h/RhWA+fut1tXygtj";
      "7gB7PezPXK3j2QvO1zB7Oc97uf7pjJiN9MnH7AxgglnHWGqTyOoTyiblGysL/lea8D/yUXoZPflEum2WeNbE7NPbqyVNInn8";
      "b2XT7UMlzJQneXYXxP1ve0AKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12c0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12d8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1350;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Qn1dDARTA8bu2OmFeMBgEdc68wfsjgkEwCMJgOAiCIBgEQTAIgkEQDh4EYfAgGAwGwbTfr24f+pxzz/ne";
      "c+5tbDcPho2I/YjovmW+bESc8tLsmRPGe+YDe3zimCteMdYi7tjmjAUrDrjiGTc/7GGXJftc8JzRjLhnmxUL1hzw+DPznEve";
      "svuV+cg+l7xgqxUxZYcVe9z7zjzihCMe/mTe8IQzjjjnmDXn3FnX1Xru/uq54IjDPz2vWXLKBUuGf1Vs85UFaw64le5nhxMW";
      "LPkP82oZgXQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14c8;
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Ur08CYRgH8Dt+B8YIBjYZEgwXCASDwYD4Cx1zyJhz0zk3CWxeIBCYw41IILBxwSDMYDAQCAb+AAKB4KbB";
      "IGQCsyhIcHv93g+OJ3Av2zPG87nn3nue9z38gv4Rb9OCoxgSV71rgh+/A4jPb8Y2VNx2h9RcBCH9MBY1atRcDLGL3JaRCyMy";
      "CBm5hFbrCzccTXu8bjseDt5887oi4gHXOIy6IKKqBnIrep2/YWuKO8OBb+4tRJnjfUQBHiDr7hIfG89l5V5RELLwIPE94hH4";
      "FVwiniCehOc4LsPz8AjxQ+JVeInjLXgFvq57tOFqOg9o/6I+v2Xrq/syhivwnO6xhqfpjtddivMUO/Pu0+7htwnCB64pkzUu";
      "yRpR+OaEsSRZ44R4Cp6dWM8gD5cnxhky/Ih4DV6amD1qPu9R3fc2vLy4v3YG1Loe8jXkz0hdhtx3BO/BC8TPiXvs+J4y9kL6";
      "viEuwdtT67OXgD9xPAe/53gFXp2ac9WczvUZ3oGniKeJ9+Aj+B95/jvaP7z7y1iHuEz7x4t4MWNMIfO5JmdHgr/Olu+Lef6N";
      "a6x6lOFdjlfhHY634C2O9+GPHB/DFY57ndgHjkfgJQtXc0l4cbb4f5zXZZFPfZmz0+r2yez+AXia51SEBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw0CMRAF1weYv3RCIP4S5VAFLdABJVwNFxISElIFogRCJ0gghI1gx4Evvk1G47XXfjaitYNreIADeG4r";
      "h/hlpJzj5cf8ucRzuIAn+iu8A5vwmCkfPux/dHiL/paNNs5vKHt4oeOlj8/gRNLimNyDHshiHjiGxJUpfNp0fWPTHDfYrdz/";
      "DponbvW4I1jAeb44/Er/hcd/qLu+93/gDwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6gQQOUDAHLYy+MwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYGGPgPBCAaAFhKWrccAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x2005c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAQAjZvVDxQAAAA=" ]
  }
]
} ;
