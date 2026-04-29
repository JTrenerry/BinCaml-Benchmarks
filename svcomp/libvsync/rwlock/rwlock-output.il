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

prog entry @main_4316;

proc @main_4316 () -> ()
  { .name = "main"; .address = 0x10dc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10dc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4316_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4316_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4316_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4316_3" };
    $R29: bv64 := $R31:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @init_3904 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0x1124; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "4388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    goto(%main_47);
  ];
  block %main_5 {.address = 0x10f8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4344_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4348_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4352_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4356_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "4360_1" };
    $R3: bv64 := $R0:bv64 { .label = "4364_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4368_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4376_0" };
    $R0: bv64 := $R4:bv64 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0x117c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    goto(%main_39);
  ];
  block %main_11 {.address = 0x1150; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4432_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4440_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4444_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4448_1" };
    $R3: bv64 := $R0:bv64 { .label = "4452_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4464_0" };
    $R0: bv64 := $R4:bv64 { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_15 {.address = 0x11c0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "4544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4552_0" };
    goto(%main_29);
  ];
  block %main_17 {.address = 0x11a8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "4520_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4528_0" };
    var Exp16__5_3: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp16__5_3:bv64 { .label = "4532_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_21 {.address = 0x11e0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4576_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4580_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4580_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4580_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x11dc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @fini_3944 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x11d8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @check_4124 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x11cc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4556_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "4560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "4560_4" };
    goto(%main_19, %main_27);
  ];
  block %main_31 {.address = 0x11a0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4512_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1198; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x5:bv64 { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1194; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @post_3924 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1188; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4488_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "4492_4" };
    goto(%main_13, %main_37);
  ];
  block %main_41 {.address = 0x1144; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x113c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x5:bv64 { .label = "4412_0" };
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1130; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4400_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "4404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "4404_4" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x10f0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4336_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x10e8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_49);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
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
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @post_3924 () -> ()
  { .name = "post"; .address = 0xf54; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xf54; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @init_3904 () -> ()
  { .name = "init"; .address = 0xf40; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf40; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3864 () -> ()
  { .name = "reach_error"; .address = 0xf18; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf18; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var R30_begin_reach_error_3864: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3864_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3864_3" };
    $R29: bv64 := $R31:bv64 { .label = "3868_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3872_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "3876_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3880_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3884_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "3888_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3864:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
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


proc @check_4124 () -> ()
  { .name = "check"; .address = 0x101c; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x101c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var R30_begin_check_4124: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4124_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4124_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4124_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4124_3" };
    $R29: bv64 := $R31:bv64 { .label = "4128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4136_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "4140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4140_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4148_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4152_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4156_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "4156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "4156_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0x1060; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "4196_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4196_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "4196_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "4196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4196_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    assert eq($R30:bv64, R30_begin_check_4124:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3864 () { .label = "4188_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0x1048; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4172_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4176_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "4180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "4180_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    assert eq($R30:bv64, R30_begin_check_4124:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3864 () { .label = "4164_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @fini_3944 () -> ()
  { .name = "fini"; .address = 0xf68; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xf68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "3956_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3956_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "3956_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "3956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3956_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];




prog entry @main_4316 {
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
      { .name = "_IO_stdin_used"; .address = 0x1398; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c68; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x13f8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1c6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2005c; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20060; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20064; .size = 0x20 };
      { .name = "lock"; .address = 0x20050; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x1408; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x127c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1290; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12a4; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "check"; .address = 0x101c; .size = 0x280 };
      { .name = "fini"; .address = 0xf68; .size = 0xa0 };
      { .name = "init"; .address = 0xf40; .size = 0xa0 };
      { .name = "main"; .address = 0x10dc; .size = 0x880 };
      { .name = "post"; .address = 0xf54; .size = 0xa0 };
      { .name = "reader_acquire"; .address = 0x1234; .size = 0x120 };
      { .name = "reader_cs"; .address = 0xfcc; .size = 0x280 };
      { .name = "reader_release"; .address = 0x1258; .size = 0x120 };
      { .name = "writer_acquire"; .address = 0x11ec; .size = 0x120 };
      { .name = "writer_cs"; .address = 0xf7c; .size = 0x280 };
      { .name = "writer_release"; .address = 0x1210; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x10dc ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyp+RwBCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgA4/GbgtgAAAA="
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
    .size = 0xafc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWQWgcVRjHv5lZQU1xkzSwILUzm0QKzSEI2rDkkDf2sJWiYLsgKJjUHhRyaYrQw1Lc3hbqYYeW9thWPHQD";
      "pQG1dKC22URB0NPGVgSls2sVxUIX9uLATqf/783MZjbZTcbDY+e99/9+3/fe+9731iveq5JaqnsaWf/4/mVFoQoZRza8Yu26";
      "cVXJrWrzD3RDuz+ozU9q91+hUn0/2p8aLTc04TYnyPoLPIeoRY/zroa5FNr34P+MJsf/zruC6OsffD+zkw/ieEqKxXFl8TtH";
      "9O8qUaEBRtbJuyfAaGnKMqn6A+Zs1WeJfhzvfLZh7jl3PtsxL9Sgb8L2zVbe/Ujaql1br3i3yvvQHiJ3L+wXTps5odCMjPdR";
      "3i1BL/mTwr2EdfyKZlDp2MJpJdceEq5XXLu+dS2/YX0e9pi53Od9DXz1Gwv8OzrZwfhasvE0uY0M2Y2MsJ20cA8RXUyi+yCh";
      "7gx0gzTNvdxEV/v5/9B+2aP9tqvlOeo8LDvTZDvTwvaK6315rGOW0rlS7l3HneAcjytVJwPtAfidgP4A/M7JdbntNlmfquhP";
      "CLuJ/GlodNDRxg4+UrAnNLYo+5krL+tESyby7YQK+zlht4+bVa/43baY5X4hHgfxPARjt9ijPXiCHOqNvZfpg3MKGo1ojJBr";
      "Z/C9xHcItl/xL+Yb8MN+cTcWcR8KnJMp6Pl3ERq2I6JRXkvD8wu9cfX6Yw4z/Smyj8H2OXCcqWCMOe9h7N3Q/wX+ha4xten/";
      "Wuj/7dCvGsYR+b+2i3/OEV4z84shP/LPsci1Yu5Wn7VP+H5B9pFjBtHRJs4w0hfjsU4HepNjmRp8RhxLdE7sL567H6Mf5Iiw";
      "dVIWa0/ByjCrf+6zTTMT2E9vO/P+eT26g07ekWGyxrG3Ctqr4ZmoBs9jjuBL5rS6/HsCDjMePx3M+CUh40nIIDCy6N/dzS7U";
      "3dumC+oj8mZFc9KWqskcWlFKL8kxWk1bb8FX8tq6c72N3g1es5Kike47QuFcZctcJZjre3djPAU2cXvOO64rtI9GoxoR1Zj1";
      "7h6s98Qs35+QJb9jLLyhhW+iNzWMX3+elnj8ZpdX61tjI//vE9crYd+Rd0rY8+jj7tb73dG43Yeh3Vpod3KbXVCHL2N+AWf8";
      "Ds7LR/1N8z0+DB7qKbXObkwSnefvP/D/AWdbUVd4raW6o6WWf/LAZh32nWs3f+spWnoB9+0qmDkwBX6d2Rh3NsadjXErapd7";
      "i7mzIRe2/K3vCbhcb5k9zvHOkP0i18CZgMl845OF/5hzgxkzIQM6/mZGFQwLjJNhDdx8LzbzTZ6XUKyhQfcjphlLoNmXQJMd";
      "eMc4xlqSsXrCsaS8Hcc41hZiH/7CzJ0iet3sOGUeb6Emic58Wadh+d6ZnZEy9vsNORfTG+TcjvQG9CM0PPRaJ12+GWqfAY7p";
      "cgT8CgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x137c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1398;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1410;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3RoU7CYRTG4YOgEggEmwQDgUAwOOdmIRAIRoPBSCAQvACCwUAwcgEGwz8QvAAigUAgEAwGA4FAMKCiop9P";
      "eraz/bZ3O7nD/PkoF3EaETfrlM6KEU+cu5XfU1qywS17LO9EzHjCOVtcssMt+zz4SCljnRNecskei/mIB9Y4ZYsbdlj51LPJ";
      "jENO+cwVY5NSqWAn63zjBXtfKXU54T3XHLLyrWebK2Ys7Ua8ss7ij57HbLPJO17xkV2OOeKCpW1Khb2Ia1Y5YJNTtvnyq2f8";
      "6VnlmC0u2GVxP+KWNQ7YYsYOR+xzxowLTrjhkuWk958Gj/gPTNvD3bwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15d0;
    .size = 0x69c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Vr0/DQBQH8OvYRsWyVCCWQGACMVFRMYGYGGOBkjQwyEIIWQgkCMTEJCEIBAJRQcIkW5CICQSCPwCBmCAB";
      "gQGFQFQQoJss37t260PcLXli79N3P17vUoOFP+14kyWPZrXpzBwz8D+HePkOgiLHxclZnjMR+Z8gsKIanisjSsiVolweUUcc";
      "IGeL2my+k+xOVC4Ta+9vz9lR3RGijWeSUd0MwkWcITcV1hmdRFdben/LjrzH6xTeRzThOTJvlbgXrUvmGY2xBrxA3CZuamG9";
      "zB0tnH+e+ArxJrwFN4mvEnfhJwrvwc/j8a1Oupui4/fhrmR9/L14Wtjzw9DLHb07WblMt1NbeDMvWTGGkWDsNV6DmIOuwYJ/";
      "KHpQg3vwFqnfId6Cl36D4JT4LvEL+BXcJb5P/Bau+0HgkPk3iD/Bi768h1/wsi9fvzHBmO3/P7s1un94C14lvk73D2/DF4g7";
      "dP/wnmR+fq4v4HexizPO626Qf/DlZ/8Rfq/wz2hemeu4iNfwGlnXJvEC/Cl28V6o2/wiD8Yuxqd+CLcG476IetqXc7it8Bv4";
      "HtzQ4rObqIQPiP3Da0P53fuE1xWupxjblji/OwV4Q+KjMZzoGVmPm6lwjTJ34VWF9+ALCu/DTYV78LzCM2mcQYWbcF3iPOfA";
      "2TD+PozyB8jnhtGdJP06Qd7yxj0V4y2Tnv4BMFuuwpwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c6c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX4oECAggMQ5TsAILRBkhM1BSUlIyBWIESjdIRFFiBPdcODXXPD3f+c7nSDQOcAszOIbX";
      "nnKCp1PlCj9V0Y9rPIYJvJDf4H3YgeeW8lW745cW75LfU2h8/7ZyiOfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz4IkZkkAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7gjgMoHAHwCOHwwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYoi8EBRgMAWSjJhRwAAAA=" ]
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
