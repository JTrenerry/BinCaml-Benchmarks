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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3788;

proc @main_3788 () -> ()
  { .name = "main"; .address = 0xecc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xecc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_nondet_int_3892 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0xf14; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3860_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3864_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf00; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3844_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3848_0" };
    $R1: bv64 := 0x5:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @gf_isom_shift_cts_offset_3632 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xef8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @__VERIFIER_nondet_int_3892 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xef0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_3892 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xee8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__VERIFIER_nondet_int_3892 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xee0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @__VERIFIER_nondet_int_3892 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xed8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @__VERIFIER_nondet_int_3892 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3892 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf34; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf34; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3900_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3904_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3904_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3904_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3904_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @gf_isom_shift_cts_offset_3632 () -> ()
  { .name = "gf_isom_shift_cts_offset"; .address = 0xe30; .returnBlock = "gf_isom_shift_cts_offset_9" }
[
  block %gf_isom_shift_cts_offset_entry {.address = 0xe30; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3652_0" };
    goto(%gf_isom_shift_cts_offset_13);
  ];
  block %gf_isom_shift_cts_offset_3 {.address = 0xea0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3752_0" };
    goto(%gf_isom_shift_cts_offset_13);
  ];
  block %gf_isom_shift_cts_offset_5 {.address = 0xe4c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%gf_isom_shift_cts_offset_3);
  ];
  block %gf_isom_shift_cts_offset_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "3660_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3664_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "3668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3672_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3676_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3680_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3684_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "3688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3692_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3696_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3704_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "3708_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3712_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3716_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "3716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3720_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_9c0_entry_33);
  ];
  block %gf_isom_shift_cts_offset_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3780_4" };
    goto(%gf_isom_shift_cts_offset_9);
  ];
  block %gf_isom_shift_cts_offset_13 {.address = 0xeac; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3756_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3760_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3764_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3764_5" };
    goto(%gf_isom_shift_cts_offset_7, %gf_isom_shift_cts_offset_11);
  ];
  block %_inlineret_1 [
    goto(%gf_isom_shift_cts_offset_5);
  ];
  block %FUN_9c0_entry_33 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_34);
  ];
  block %FUN_9c0_basil_return_1_34 [
    goto(%_inlineret_1);
  ];
  block %gf_isom_shift_cts_offset_9 {.address = 0xebc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    return ();
  ]
];




prog entry @main_3788 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20058 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1360; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1364; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1008; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf48; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "gf_isom_shift_cts_offset"; .address = 0xe30; .size = 0x4e0 };
      { .name = "main"; .address = 0xecc; .size = 0x2a0 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xecc ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgoGpfxYO/n3EgkFCRkPHRkDFBegYlCBgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBgExdnSGBgQhELB2IhLGYI4RBnwyGugUM8jJGBQQGLuBUQK2ERV8RhjicO8SIc5qfiUM+I";
      "Q7wRhzmSONQH4BCPA4vzMEzhhfDnQMW5oeIuvAj9IAAAvo83lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x19b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjInt9NgcqkjNLXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJ6QWk1HKcZjCFlbBFjIF";
      "QE5Y6yXi3Jpe8pRFzNwJA2sjF8FHA8Kah0LyyYVoII/IKSfDxyZJKiDR+5jRJiiSLxr09n58PXBa1Oz7rFpUglnKlH1U5b1l";
      "ulv1eteO5A7EsUvVEDsbV5H9nfVYbzIsRJSXhuEJbuBnwNbAtGANE6YFo7ipyhV7+eF1un4M+9bObGiJqeb6cu3EQG5dpG2Q";
      "lP5j1FLialfQgqxlX/4Jbi8RP55PfFBRaZOyiufTwXpQZ9Fbte6mnYevJfkT/RX8BC5ByJWbAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x694;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxiQSEYgBACbOZRrJgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZmBgEGCAgC0Tp7ExMDAzlELFpoP5TAwNUHkAnA18pzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jybOB6EzGJhQxGH8A1D1jEBxdgYEOIEkzoEkfgFJnBtJ/AGSOB+S";
      "OADInx7QwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMX7HRVEURVEURe//JEayGzcixSfliCp+LZ/5wtf8wjf8yrf8xnf8zvf8wQ/8yY/8xU/8";
      "zc/8wxf+BV0OjOwgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x5c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52TPWhTURiG35vbyYrVphgl6k1aQalIB4USMuTGJYOLyHVuq2MnRwnUOGfxothVt1pXlwP+pFFBcSktLQoO";
      "98YfBDtUWpADTa/vd0/S1prG4nD4zvl+3vN852fstL10EpWFUxxfbcyGtqsbQ/C/2fADYBUrJW0z1sPxJoqmP3DE/u8l7QJP";
      "56MoVbPHlp2MvdRpwMJd1Czfos3SFoAfNcALqZENSnqCGqu2NYuEsyw6u/OzwPvBjduLxYN3qtmN4r055jdYe2m1pK/HtYmt";
      "2mb5xeMmudd6oZOsH68Xc66F0Zj3S0lXmB/rX3T1A/bxkSODytXxupVb63V1s1yf2d3LJ/bXLD+PdQMHKkxDUeN+MAJlAwNN";
      "mHk44qrAcRX7m5yMIi9ep816ZTPyAq6b5VczhvPZFqfUSixLjltytmn60q52gJ/s1QPIWyn4U21W2qgAdYB7B4UKeVx9Aaiu";
      "kwMn0D+eQC4ouAo9OBIwL+Rc9IWjKhzMN72+7sgSnpNhaurCkydf3ugJ45UujNdajKN7MM53Y8zvYMybmgxruEfuX8zC2uY7";
      "24XvfIuvbw++mf8+w9b76OO+fYxtRtNxbYst4jpIMpY0TA/J1KA/ZK74Psdx0evwPlLQodSmXA0w3+HcMToZG574k+JvxUPq";
      "/BI9G8MTCVTFb2G7niPH2pt8w17bl+iBH3I+yDw5b3nXEnNg9tqr1zAF1UhCRezzuNSMVBTWpxalL7m7BOTc/vSRTxVhXSbT";
      "XzGyqJDc8X3VCv476aN1t1t/LGXu4clG5LX/6Pa5GbZj8if5T4+K5Z8dEDsE1S/2DNRhsXznh2hlv+AG/IZtDT/i23jLtwHa";
      "bc2Xsabxze3Ht7BP3371uvp+A6tTrerABQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfc0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfd8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3yU1OT8lMy8dKJhWnFpipaCawsWABADZc9+aOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1010;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRWCYBhG4Q8pxj9IohiMBoLBcywOQGAEAgMYHMBAMDIA0WA0EBmBwAgMYPgDRQRfb7jnaTeIw1NjZhH5";
      "j9RhNkkD3nDEFteBmftKe9zgGQvM0WOJj1l64mHhgyW+cfuT3IoPJugkZbjDCx6xwhRfmGOPV/R4Rxea1ZjgH6x98J20AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OvQ7BUBgG4NOqn0GaDgaJBhdgMBgMBj+LSaSMEhIkbEaRjgaDQcKojQvoaDC4BIPEiquwoEm9R1s5HZwm";
      "79Dveb8vRyHuJ8w0Ik3TQiqeIQr+k4j6dJwCxUo0TWc5ZIRZ3tuhszIyx6zkzbJIG7Ewq3935awhmaHqWmzcbxfZ35siV3Qk";
      "b09FlsgJs6a7lzciZli732T/roXY8KXrZSNmRqvrSNe/SztnZPBynH2wM2Y7Dxp0VsFOz+/QtyQFQnrv/28pwlfwbfBGn73R";
      "QSdm/zrfG0PvBnUdPoe3GW8xvoUf4AnXFUM0hRrjR7jF8St8x3EbvuG4KhKy4HgJrnO8A59wXIcP/jj9Pg33aJacAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1364;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFZwHbHEYkIHNKlOC+HFAIKRkNOKSELYEyCEksgRBeJM+bYB0zydPbP7OXE60KHuAZ5vA+Vs5x";
      "v1Bu8PrrOu5w2mULb+T7Xj6y+YGyacOpy4fqCfmLxhQvyaf4VbeXGb6GK4mLMXkEHeBYOTK/xDNY2P2zeP2Zxu/wcNI7/xP0";
      "Pdba4p75gDvbF7+Qv3H7p3/XD+lVcqUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDh8oHANi7DjMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
