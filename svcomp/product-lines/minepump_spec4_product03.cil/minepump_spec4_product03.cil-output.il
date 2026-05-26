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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3396 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3396 () -> ()
  { .name = "test"; .address = 0xd44; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xd44; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_test_3396: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3396_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "3396_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3396_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "3396_3" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_111:bv64 $R19:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3404_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3416_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3420_0" };
    goto(%test_89);
  ];
  block %test_3 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_89);
  ];
  block %test_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_89);
  ];
  block %test_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_test_3396:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3552_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0xddc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_89);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    assert eq($R30:bv64, R30_begin_test_3396:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3516_2" };
    goto(%test_basil_return_1);
  ];
  block %test_21 {.address = 0xdb0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3504_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xda4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_13, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_109: bv32 := load le $mem $R20:bv64 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xda0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_3, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0xdd4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3540_0" };
    goto(%test_89);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xdd0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3536_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xdcc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_41);
  ];
  block %test_45 {.address = 0xdc4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_112: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3524_1" };
    goto(%test_31, %test_43);
  ];
  block %test_47 {.address = 0xdc0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xd9c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_29);
  ];
  block %test_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_113: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3484_1" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0xd98; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_49, %test_53);
  ];
  block %test_57 {.address = 0xd94; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_55);
  ];
  block %test_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_57);
  ];
  block %test_61 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    goto(%test_57);
  ];
  block %test_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%test_61);
  ];
  block %test_67 {.address = 0xd84; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_108: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%test_67);
  ];
  block %test_71 {.address = 0xd80; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_59, %test_69);
  ];
  block %test_73 {.address = 0xd7c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_71);
  ];
  block %test_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_73);
  ];
  block %test_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_73);
  ];
  block %test_79 {.address = 0xd74; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_73);
  ];
  block %test_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3444_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%test_79);
  ];
  block %test_83 {.address = 0xd68; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_77, %test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_106: bv32 := load le $mem $R20:bv64 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3432_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3436_4" };
    goto(%test_83);
  ];
  block %test_87 {.address = 0xd64; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_75, %test_85);
  ];
  block %test_89 {.address = 0xd60; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_87);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11e4; .size = 0xfa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1100; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe30; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1030; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1128; .size = 0x5e0 };
      { .name = "deactivatePump"; .address = 0xe4c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10e4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xe64; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1060; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfe0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1080; .size = 0x320 };
      { .name = "printPump"; .address = 0xea0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe20; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13f0; .size = 0x60 };
      { .name = "select_features"; .address = 0xd10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd20; .size = 0x80 };
      { .name = "select_one"; .address = 0xd00; .size = 0x80 };
      { .name = "setup"; .address = 0x13e0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xfb0; .size = 0x160 };
      { .name = "test"; .address = 0xd44; .size = 0x500 };
      { .name = "timeShift"; .address = 0xde4; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0xd30; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1008; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2cal/zZkqQbCprdNkIRSl82NEUks7WaJ8VuBglVmknsgxBFQl8KCWSCgqAUMjRSQSRri5AN";
      "VoTWh3mw3bQIgrQPlQYEld2k/oAtBDetHdPZ8Tt3ZrKzS1Za+jDcmfN3z/m+c+4dd/Jy3lXI6hE015NUbj7qM9Kr3HyKzBtP";
      "4/lNocWSojkre8j6HTGLRGt0e9BRoFPx2J535ns8Uv7noKMRXSx4XqKgjCw3ik+CZiknLIE1hXWA6K8CkV5CjFRx0BlFjDVF";
      "LFKsZ5nj1NuniH7Y/WD6x0zrzEepB5nTS7Bfge+htUFnTPrGNn3dyUsSi3ILOR3wN85mDmqCDsh8bw06Juxl/L2a8yHq+AlP";
      "ksyscVYcLLdojjt5ZaG+lp9R3//h5wJ/hehrgYf3JqxvGp1WKtdpUbLLGkP8D7CPG/C0jvda/2/9nIdEvgz815XYs6SY2bsd";
      "5NwFLsdhP9quOZ1xskWcnC6CvENzjHZyykOZvDt5daGmdsRZR5yOVs25gHqLSsfiiWbNOYY4Fzzvm/lNvysN/cqCLob5jcU0";
      "4GZmR5s1W6OBZY51AnFOt9fGf6lB/DFB6bDG0jZKD6g0AQ70gThNmCrpRUVdDGvg97AHRL/mjMB2X4x05rMILFb2k51SNacE";
      "bAQhT8j2cj8ih+tYV/ZrdgnYHFLpCPuOVjydeY0hXi9pea2fnFsdfqxd7Adb9O+ZW1h/Bc+8r4p9j294F98n7oerC2FOq8CG";
      "YmZ2Ff5eBT78DftV+HKu76mUV/s5drUeiSHRRBvq3b1ds3soNv4lep9rIOSYPGnc9znYooe0LvRQl0VF9NCTZvYe9twyVutD";
      "xDJ2VmNtRw2Vag+GfelOLi18J6gz+h3Gq//mmamVVXuoE5jw7M2NCevEFWEhkTnMe9qMIWdw8jZyRr47zBjZeehy0BnNXA9N";
      "FBPzu4xmss9BjrlNo+9tUfF8X+hPCel7hH011+tLgbtPYMt2BdhlEGu6nez5JrJXwGfqgad3w0bO/JRmm4jJ50py2I93x8/l";
      "SHKYbOTRF9baAp+c5+mN6ud4qQADMUV2vU6exw3kdFLblIf4b+qmanW+/lKeOaTiTivE+F3wxzibwJhU1KVSWtokE9Zb0DH+";
      "8ttIWMfxbYAHaq21Owa5fDcT1ut4Z65mjmq2lOUS1muhvpiwhjgGOCIl8Kdu6xXIktvMrI6V510TwAMz/2oFc8Q2WsJ6sS6X";
      "TCSXwobXF9o9B/kvXuCX7LYOBLGfr4t9sOLPKBWEFfIiEIt572klW+II/HreIDuKrwjwDXl/J8J7lCO+kzbtIr0atZN3SXT/";
      "uM8Z7rWJEvoXZ7Rdy9/lfDGIW899vV4MS/xnGf97rsR/lvEvu8GdC3+saSkHB3dcvleWFhirv12J3yzj90dEfhvymhyGa3OQ";
      "cSHD3dgn36f4nKe+aO8PVvz9V/EI6Es8swGW11QfSwMYcX8YhrBiwESewXxeQc+2+H/IZnj+sLLfy/4sT2DOcR7Sjl7IR0iM";
      "Y6Z1NcbxfRxx3+uHea4lB34+e5DPM/AZoW3jOZzxqTi/i/FR+B6ueDL3pQ1PXw/+TaJ37DpqMNGDZa4VvcP3LGNqHPXraWsL";
      "6jlKttFC6STOAjPo2ajdqZaqXbKZ0jsb2LVF7IpxSrfCTuoi/cW6pgb+1+IR/yZKfwybDdSfi5yZOZyZfD/k2mt9zz9R9SXc";
      "vXPwvQ27GdgxF6HdvqaqXQEcRv9PjLFaPu+AL/ZT6vg8H/CZC/jcA/kA7ijm8wWZE9n83xL9Z5lB/aybhu4r9Gyv5FQdNwNO";
      "2Z85XQOP4q6nfwGbmbKnn8O69I+nf87fkM/z97+e/hnW0n1P/9Td+n6L9vRQcAfK87fuPqv/v3sI/Y3H1D/u/o+k/w8Gs2+a";
      "NAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEqFOUl6kQ0QYFXQctm3UBV2XdQz89+0qHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "0zcGOoNyC8a2r15SvImkqiPJWMwmAfQkJECJBFSpDoQtvV+rp5DSk5MUT3nMg4ArvttzT65Th3ZZ22v6c4cGg9/+xf0S3oaO";
      "sEn8nuvJz4tinCsPuGTJJ/+g3+FDENpkocb8jFS5PLse72PvxH70AXhaoyoIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW/CUBSH8VPedgWisslMxQRiIYiJJZjKiol+hMkrkRMTCEQlAoFEViImJyoRFUhkZQWiGYV1W8bhueqX";
      "nH/uebnefXf67omMRST7Un0YiFS4ohafVDN8w0/8wD2aRrXBEZqOSIIhWnzGLb5ihQuMz/RxXlRLXGHrcvS7Ii1O0HyrJhjg";
      "DB9xiQVuXd4y3+VY4xP6PZEXnKDFBFOc4fpHdYM7zLHGEoNfVemzD4ZoMcICLVaYov/He1fHHHf/qkc84ND9E0ZortyLI5xj";
      "jBu0mGOKJWYod/TBEG9VhRKafAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1798;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv0sjQRTHZzfrKUlYtkghGDRFCguLFBZXXHHZbGSJQUWCWCiIBO7KK66Qw9LyioOsYJOQIsWVV6S0sMgf";
      "ICR2JpWlhT9W0wjr92VmyWzO3V14ZPL9fN/MvJk3BuOf8muXaSfLylJ6hRn4v4ioPnreOsHi/DJpa4gLaAWRQ9pXRBfaF6Hl";
      "EDXELTR7kqvnmlorYTbUrdGwr/t5J4j0k+dpIi+D+E3rQlvleUZTbSmkdxCr0NOSnsfwUuhinULzU2vObGhOwjpXK6PhTX+g";
      "T/Zzh7Dh+xzcj6PA5HsWFMYO4Dma9dS4h85hDZ4LeN7IY/L17NFQZyU+Lje07f52khQzVaUfXlcdeUfPnlelvMq0rlPozoye";
      "xdCBfg3dkOo1+XSMeBf8KoIPwP9FcBe8DZ6ReEniGZXvqz17FoKvg2dcceebYn6dDUeC18ALbvj6P8Fz4FmJlyXugGfBFyVu";
      "yfWL9cP4ANwI4dTDruCGMq3Povq+JfllF1N7fMDnyycYe4CfcnHXk/k2pPUscPYS7Ftb4nXwhQh+Bm74vPT/fXTAcy8f10Pv";
      "oCd4XeI7og3lc7mH7yBkHuqFNB7jvr8Pe9qPeejfodN7Y8fB+yavBa69ep6rzLzD8rmqHibFSyymaK4f8A7GH/cG7eEPeG8c";
      "fOu037/QT++Dul9XD6w9Du/nuxiuzUXzfAy3Yng9hp/F8E4Ep+8dKcbaZsQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
