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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3816;

proc @main_3816 () -> ()
  { .name = "main"; .address = 0xee8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xee8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @dll_create_master_3180 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0xf28; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3884_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf20; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3872_1" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @dll_destroy_master_3000 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xf18; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @inspect_init_3732 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xf10; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3856_1" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @dll_reinit_nested_lists_2936 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xf08; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3848_1" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @inspect_dangling_3648 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xf00; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3840_1" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @dll_destroy_nested_lists_2868 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xef4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3828_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3832_1" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @inspect_full_3404 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @dll_destroy_master_3000 () -> ()
  { .name = "dll_destroy_master"; .address = 0xbb8; .returnBlock = "dll_destroy_master_9" }
[
  block %dll_destroy_master_entry {.address = 0xbb8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3008_0" };
    goto(%dll_destroy_master_13);
  ];
  block %dll_destroy_master_3 {.address = 0xbdc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3040_0" };
    goto(%dll_destroy_master_13);
  ];
  block %dll_destroy_master_5 {.address = 0xbc8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%dll_destroy_master_3);
  ];
  block %dll_destroy_master_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3016_1" };
    var Exp14__5_187: bv64 := load le $mem $R0:bv64 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "3020_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3024_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3028_1" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %dll_destroy_master_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3064_4" };
    goto(%dll_destroy_master_9);
  ];
  block %dll_destroy_master_13 {.address = 0xbe4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3048_3" };
    goto(%dll_destroy_master_7, %dll_destroy_master_11);
  ];
  block %_inlineret_1 [
    goto(%dll_destroy_master_5);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %dll_destroy_master_9 {.address = 0xbf0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf48; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3912_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3912_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3912_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3912_3" };
    $R29: bv64 := $R31:bv64 { .label = "3916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3920_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @dll_create_generic_2688 () -> ()
  { .name = "dll_create_generic"; .address = 0xa80; .returnBlock = "dll_create_generic_7" }
[
  block %dll_create_generic_entry {.address = 0xa80; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2704_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2708_1" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    indirect call $R1:bv64  { .label = "2712_3" };
    goto(%dll_create_generic_17);
  ];
  block %dll_create_generic_3 {.address = 0xaac; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%dll_create_generic_13);
  ];
  block %dll_create_generic_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2732_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "2736_1" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    indirect call $R1:bv64  { .label = "2740_3" };
    goto(%dll_create_generic_3);
  ];
  block %dll_create_generic_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2756_1" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2760_4" };
    goto(%dll_create_generic_7);
  ];
  block %dll_create_generic_11 {.address = 0xabc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2748_3" };
    goto(%dll_create_generic_5, %dll_create_generic_9);
  ];
  block %dll_create_generic_13 {.address = 0xab8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @__VERIFIER_nondet_int_3912 ();
    goto(%dll_create_generic_11);
  ];
  block %dll_create_generic_15 {.address = 0xaa8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%dll_create_generic_13);
  ];
  block %dll_create_generic_17 {.address = 0xa9c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2716_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    indirect call $R1:bv64  { .label = "2724_3" };
    goto(%dll_create_generic_15);
  ];
  block %dll_create_generic_7 {.address = 0xac4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    return ();
  ]
];


proc @dll_create_master_3180 () -> ()
  { .name = "dll_create_master"; .address = 0xc6c; .returnBlock = "dll_create_master_basil_return_1" }
[
  block %dll_create_master_entry {.address = 0xc6c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3180_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3180_3" };
    $R29: bv64 := $R31:bv64 { .label = "3184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @dll_create_generic_2688 ();
    goto(%dll_create_master_3);
  ];
  block %dll_create_master_3 {.address = 0xc80; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_4" };
    goto(%dll_create_master_basil_return_1);
  ];
  block %dll_create_master_basil_return_1 [
    return ();
  ]
];


proc @dll_destroy_slave_2796 () -> ()
  { .name = "dll_destroy_slave"; .address = 0xaec; .returnBlock = "dll_destroy_slave_9" }
[
  block %dll_destroy_slave_entry {.address = 0xaec; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2804_0" };
    goto(%dll_destroy_slave_13);
  ];
  block %dll_destroy_slave_3 {.address = 0xb10; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2836_0" };
    goto(%dll_destroy_slave_13);
  ];
  block %dll_destroy_slave_5 {.address = 0xafc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%dll_destroy_slave_3);
  ];
  block %dll_destroy_slave_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "2812_1" };
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %dll_destroy_slave_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2860_4" };
    goto(%dll_destroy_slave_9);
  ];
  block %dll_destroy_slave_13 {.address = 0xb18; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2844_3" };
    goto(%dll_destroy_slave_7, %dll_destroy_slave_11);
  ];
  block %_inlineret_1 [
    goto(%dll_destroy_slave_5);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_1);
  ];
  block %dll_destroy_slave_9 {.address = 0xb24; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    return ();
  ]
];


proc @dll_destroy_nested_lists_2868 () -> ()
  { .name = "dll_destroy_nested_lists"; .address = 0xb34; .returnBlock = "dll_destroy_nested_lists_9" }
[
  block %dll_destroy_nested_lists_entry {.address = 0xb34; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2876_0" };
    goto(%dll_destroy_nested_lists_13);
  ];
  block %dll_destroy_nested_lists_3 {.address = 0xb50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2896_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2904_0" };
    goto(%dll_destroy_nested_lists_13);
  ];
  block %dll_destroy_nested_lists_5 {.address = 0xb44; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%dll_destroy_nested_lists_3);
  ];
  block %dll_destroy_nested_lists_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2884_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2888_1" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @dll_destroy_slave_2796 ();
    goto(%dll_destroy_nested_lists_5);
  ];
  block %dll_destroy_nested_lists_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2928_4" };
    goto(%dll_destroy_nested_lists_9);
  ];
  block %dll_destroy_nested_lists_13 {.address = 0xb5c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%dll_destroy_nested_lists_7, %dll_destroy_nested_lists_11);
  ];
  block %dll_destroy_nested_lists_9 {.address = 0xb68; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @fail_2444 () -> ()
  { .name = "fail"; .address = 0x98c; .returnBlock = "fail_basil_return_1" }
[
  block %fail_entry {.address = 0x98c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%fail_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %fail_basil_return_1 [
    return ();
  ]
];


proc @inspect_base_3208 () -> ()
  { .name = "inspect_base"; .address = 0xc88; .returnBlock = "inspect_base_basil_return_1" }
[
  block %inspect_base_entry {.address = 0xc88; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_inspect_base_3208: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3216_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3224_3" };
    goto(%inspect_base_55, %inspect_base_59);
  ];
  block %inspect_base_3 {.address = 0xd24; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%inspect_base_35);
  ];
  block %inspect_base_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3364_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3368_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3372_0" };
    goto(%inspect_base_3);
  ];
  block %inspect_base_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    assert eq($R30:bv64, R30_begin_inspect_base_3208:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3360_2" };
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_11 {.address = 0xd08; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%inspect_base_5, %inspect_base_9);
  ];
  block %inspect_base_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3336_1" };
    var Exp14__5_141: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3340_1" };
    var Exp14__5_142: bv64 := load le $mem $R0:bv64 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3344_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3348_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "3348_1" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "3352_0" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "3352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "3352_5" };
    goto(%inspect_base_11);
  ];
  block %inspect_base_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    assert eq($R30:bv64, R30_begin_inspect_base_3208:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3332_2" };
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_19 {.address = 0xcf0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%inspect_base_13, %inspect_base_17);
  ];
  block %inspect_base_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3312_1" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3316_1" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%inspect_base_19);
  ];
  block %inspect_base_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    assert eq($R30:bv64, R30_begin_inspect_base_3208:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3308_2" };
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_27 {.address = 0xcdc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%inspect_base_21, %inspect_base_25);
  ];
  block %inspect_base_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3292_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3300_3" };
    goto(%inspect_base_27);
  ];
  block %inspect_base_31 {.address = 0xd3c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3396_4" };
    goto(%inspect_base_31);
  ];
  block %inspect_base_35 {.address = 0xd30; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3380_3" };
    goto(%inspect_base_29, %inspect_base_33);
  ];
  block %inspect_base_37 {.address = 0xccc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%inspect_base_35);
  ];
  block %inspect_base_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3276_1" };
    var Exp14__5_147: bv64 := load le $mem $R0:bv64 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3280_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3284_0" };
    goto(%inspect_base_37);
  ];
  block %inspect_base_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_inspect_base_3208:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3272_2" };
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_45 {.address = 0xcb8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%inspect_base_39, %inspect_base_43);
  ];
  block %inspect_base_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3256_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3264_3" };
    goto(%inspect_base_45);
  ];
  block %inspect_base_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    assert eq($R30:bv64, R30_begin_inspect_base_3208:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3252_2" };
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_53 {.address = 0xca4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%inspect_base_47, %inspect_base_51);
  ];
  block %inspect_base_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3236_1" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3244_3" };
    goto(%inspect_base_53);
  ];
  block %inspect_base_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    assert eq($R30:bv64, R30_begin_inspect_base_3208:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3232_2" };
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_basil_return_1 [
    return ();
  ]
];


proc @inspect_init_3732 () -> ()
  { .name = "inspect_init"; .address = 0xe94; .returnBlock = "inspect_init_basil_return_1" }
[
  block %inspect_init_entry {.address = 0xe94; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var R30_begin_inspect_init_3732: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3732_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3732_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3732_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3732_3" };
    $R29: bv64 := $R31:bv64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3740_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3744_1" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @inspect_base_3208 ();
    goto(%inspect_init_21);
  ];
  block %inspect_init_3 {.address = 0xec0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%inspect_init_19);
  ];
  block %inspect_init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3776_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3780_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3784_0" };
    goto(%inspect_init_3);
  ];
  block %inspect_init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    assert eq($R30:bv64, R30_begin_inspect_init_3732:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3772_2" };
    goto(%inspect_init_basil_return_1);
  ];
  block %inspect_init_11 {.address = 0xeac; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%inspect_init_5, %inspect_init_9);
  ];
  block %inspect_init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3756_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3764_3" };
    goto(%inspect_init_11);
  ];
  block %inspect_init_15 {.address = 0xed8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%inspect_init_basil_return_1);
  ];
  block %inspect_init_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3808_4" };
    goto(%inspect_init_15);
  ];
  block %inspect_init_19 {.address = 0xecc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3792_3" };
    goto(%inspect_init_13, %inspect_init_17);
  ];
  block %inspect_init_21 {.address = 0xea8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%inspect_init_19);
  ];
  block %inspect_init_basil_return_1 [
    return ();
  ]
];


proc @inspect_dangling_3648 () -> ()
  { .name = "inspect_dangling"; .address = 0xe40; .returnBlock = "inspect_dangling_basil_return_1" }
[
  block %inspect_dangling_entry {.address = 0xe40; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_inspect_dangling_3648: bv64 := $R30:bv64;
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3656_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "3660_1" };
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    call @inspect_base_3208 ();
    goto(%inspect_dangling_21);
  ];
  block %inspect_dangling_3 {.address = 0xe6c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%inspect_dangling_19);
  ];
  block %inspect_dangling_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "3692_1" };
    var Exp14__5_215: bv64 := load le $mem $R0:bv64 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "3696_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3700_0" };
    goto(%inspect_dangling_3);
  ];
  block %inspect_dangling_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_inspect_dangling_3648:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3688_2" };
    goto(%inspect_dangling_basil_return_1);
  ];
  block %inspect_dangling_11 {.address = 0xe58; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%inspect_dangling_5, %inspect_dangling_9);
  ];
  block %inspect_dangling_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "3672_1" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3680_3" };
    goto(%inspect_dangling_11);
  ];
  block %inspect_dangling_15 {.address = 0xe84; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%inspect_dangling_basil_return_1);
  ];
  block %inspect_dangling_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3724_4" };
    goto(%inspect_dangling_15);
  ];
  block %inspect_dangling_19 {.address = 0xe78; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3708_3" };
    goto(%inspect_dangling_13, %inspect_dangling_17);
  ];
  block %inspect_dangling_21 {.address = 0xe54; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%inspect_dangling_19);
  ];
  block %inspect_dangling_basil_return_1 [
    return ();
  ]
];


proc @dll_reinit_nested_lists_2936 () -> ()
  { .name = "dll_reinit_nested_lists"; .address = 0xb78; .returnBlock = "dll_reinit_nested_lists_7" }
[
  block %dll_reinit_nested_lists_entry {.address = 0xb78; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2944_0" };
    goto(%dll_reinit_nested_lists_11);
  ];
  block %dll_reinit_nested_lists_3 {.address = 0xb88; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%dll_reinit_nested_lists_11);
  ];
  block %dll_reinit_nested_lists_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "2952_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2956_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "2960_1" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    goto(%dll_reinit_nested_lists_3);
  ];
  block %dll_reinit_nested_lists_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2992_4" };
    goto(%dll_reinit_nested_lists_7);
  ];
  block %dll_reinit_nested_lists_11 {.address = 0xb9c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%dll_reinit_nested_lists_5, %dll_reinit_nested_lists_9);
  ];
  block %dll_reinit_nested_lists_7 {.address = 0xba8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    return ();
  ]
];


proc @inspect_full_3404 () -> ()
  { .name = "inspect_full"; .address = 0xd4c; .returnBlock = "inspect_full_basil_return_1" }
[
  block %inspect_full_entry {.address = 0xd4c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_inspect_full_3404: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3412_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3416_1" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @inspect_base_3208 ();
    goto(%inspect_full_71);
  ];
  block %inspect_full_3 {.address = 0xe00; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%inspect_full_35);
  ];
  block %inspect_full_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3584_1" };
    var Exp14__5_13: bv64 := load le $mem $R0:bv64 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3592_0" };
    goto(%inspect_full_3);
  ];
  block %inspect_full_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    assert eq($R30:bv64, R30_begin_inspect_full_3404:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3580_2" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_11 {.address = 0xde4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%inspect_full_5, %inspect_full_9);
  ];
  block %inspect_full_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3556_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3560_1" };
    var Exp14__5_27: bv64 := load le $mem $R0:bv64 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3564_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3568_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "3568_1" };
    var Cse2__5_29: bv64 := bvnot($R0:bv64) { .label = "3572_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "3572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "3572_5" };
    goto(%inspect_full_11);
  ];
  block %inspect_full_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_inspect_full_3404:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3552_2" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_19 {.address = 0xdcc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%inspect_full_13, %inspect_full_17);
  ];
  block %inspect_full_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3532_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3536_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3544_3" };
    goto(%inspect_full_19);
  ];
  block %inspect_full_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_inspect_full_3404:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3528_2" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_27 {.address = 0xdb8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%inspect_full_21, %inspect_full_25);
  ];
  block %inspect_full_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3512_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3520_3" };
    goto(%inspect_full_27);
  ];
  block %inspect_full_31 {.address = 0xe18; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%inspect_full_69);
  ];
  block %inspect_full_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3608_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3612_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3616_0" };
    goto(%inspect_full_31);
  ];
  block %inspect_full_35 {.address = 0xe0c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3600_3" };
    goto(%inspect_full_29, %inspect_full_33);
  ];
  block %inspect_full_37 {.address = 0xda8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%inspect_full_35);
  ];
  block %inspect_full_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3496_1" };
    var Exp14__5_32: bv64 := load le $mem $R0:bv64 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3504_0" };
    goto(%inspect_full_37);
  ];
  block %inspect_full_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin_inspect_full_3404:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3492_2" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_45 {.address = 0xd94; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%inspect_full_39, %inspect_full_43);
  ];
  block %inspect_full_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3476_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3484_3" };
    goto(%inspect_full_45);
  ];
  block %inspect_full_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin_inspect_full_3404:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3472_2" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_53 {.address = 0xd80; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%inspect_full_47, %inspect_full_51);
  ];
  block %inspect_full_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3456_1" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3464_3" };
    goto(%inspect_full_53);
  ];
  block %inspect_full_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    assert eq($R30:bv64, R30_begin_inspect_full_3404:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3452_2" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_61 {.address = 0xd64; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%inspect_full_55, %inspect_full_59);
  ];
  block %inspect_full_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3428_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3436_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3444_3" };
    goto(%inspect_full_61);
  ];
  block %inspect_full_65 {.address = 0xe30; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "3640_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3640_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "3640_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "3640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3640_4" };
    goto(%inspect_full_65);
  ];
  block %inspect_full_69 {.address = 0xe24; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3624_3" };
    goto(%inspect_full_63, %inspect_full_67);
  ];
  block %inspect_full_71 {.address = 0xd60; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%inspect_full_69);
  ];
  block %inspect_full_basil_return_1 [
    return ();
  ]
];




prog entry @main_3816 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1010; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x14ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1020; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "alloc_or_die_master"; .address = 0x9dc; .size = 0x240 };
      { .name = "alloc_or_die_slave"; .address = 0x99c; .size = 0x200 };
      { .name = "dll_create_generic"; .address = 0xa80; .size = 0x280 };
      { .name = "dll_create_master"; .address = 0xc6c; .size = 0xe0 };
      { .name = "dll_create_slave"; .address = 0xad0; .size = 0xe0 };
      { .name = "dll_destroy_master"; .address = 0xbb8; .size = 0x240 };
      { .name = "dll_destroy_nested_lists"; .address = 0xb34; .size = 0x220 };
      { .name = "dll_destroy_slave"; .address = 0xaec; .size = 0x240 };
      { .name = "dll_insert_master"; .address = 0xc00; .size = 0x360 };
      { .name = "dll_insert_slave"; .address = 0xa24; .size = 0x2e0 };
      { .name = "dll_reinit_nested_lists"; .address = 0xb78; .size = 0x200 };
      { .name = "inspect_base"; .address = 0xc88; .size = 0x620 };
      { .name = "inspect_dangling"; .address = 0xe40; .size = 0x2a0 };
      { .name = "inspect_full"; .address = 0xd4c; .size = 0x7a0 };
      { .name = "inspect_init"; .address = 0xe94; .size = 0x2a0 };
      { .name = "main"; .address = 0xee8; .size = 0x260 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xee8 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwFH4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBjBaqTwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x794;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UQWsTQRTH32SXGmmhh4iLiCYbK/RoL0roIRsvuYfc0/YbCCKUHEwvggiS1YK3XnrRnjz02trUk5Reqg2I";
      "ItlSJVAPKfUy0s363mQmO92sS+hheDNv3/83896bndqMcXgLGge3cfw0YMMzHH50B9xfBrgdgB78LnMDv5k49oPgzXccwt8t";
      "cwdg80sQWDtGrZ3NGYdxAxg0IcdchtZGWwQ42QGoesiwO2W+iIyewTYglW0TJxpvA+zlz59+Lk2tvLDPS69bGH+E2oe9Ml8S";
      "2tRQ69e33/l47rNJ4BnUL+RLBYfBA3He4zJvYPyA7/A1zOMrjhw0Kgt5VjibdLhf330bzQXztfz6B8EFgPeGA+4SanDeZJ2i";
      "8EEOXOKpuD84fyXWg/NAqlF5RnWbBt6ZdngW4LSENXgufGLNdavOMdQbjcqTGP1yVG9Km45ytgSH9N9IYw2+Azi8k8G55XAv";
      "43BGnMyAj7Wq0tzDb0xyxRxjqC5+/eMIOyDuOrgexuag2NbnJsA1fT3DYBX3ebQYBFXaP+QNa92E5qzbFXVsjeyVJp7KQeZT";
      "ELnhWquT1w+qqpfhHttDzhXFSTu8K+spmBqDBTpjd4QxIRmq7lG9HatPzmVi7FxCzuNL9nYddR7++xTL0km91noD99yVC70J";
      "66Hf0Xmtpsp3X/nMgQ/fkepcpPbXVU3MUDer6XRePuKnO0bvDHFv/qentp/cE4rbQ+2cdj9Eba1wX1P2SD9L0Jc+Lbe//TCO";
      "GCI362Jup5pO551E/NQXldtxhKvORrnF5dziyf8Cxb3EnK5qOatzfOrH17HVT/43KG45hknn37wEs6a9g6uyt1PS7kt7Q9of";
      "0t5FC/hmhyx1j8nXGsd3MKZvXF6i7x/NQo2KlAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZScnPj8tHggpWukl8zAYMAAAUWpickZ8alFRflFDMgAAJJgYO44AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1028;
    .size = 0x104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LLRKCUBhG4RchsgBmdMYbXIDB4IwGAsFoJBgIRoPBYDAQXADRSLwLcAEEF2G8wUX4g36e9JxyomG8SCJp";
      "LCl7mo3oI07RY4EPLHH+MjvhEhvcoscDdnjFgD1qIJVvM4cec7xhhenHrMY1tthgh3cMWPT8sVShw8mXH7MfP+6wxg5bTI0f";
      "HQacoRJphQ43mOMeKzxjjRds8Q+Mr/YqBAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1130;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SL0/DUBQF8Neu/BFkqahYQjMmERMVCETFgJEgCIwxBEkFH4AEu8DkJA7bVk0gEAjkJAKBww4UH2BigTKa";
      "PM5rCzkh6Wtyku3+dnvvTWaL/DEuu8Lq143VlTVh43sNmX1IuaFwa6muak2k9SmlV/SoWgsJUPOLWgPpIUPU9rLeaiOy4sr2";
      "jXnw9vpS/e3rIw/4jVX0Ocg1MkJtPe+zIzM2VH1U/NamuouPY+QO9RbNwZBshvIJ8vxvjw55qm6EB7l70WK8cELuGkJ4iZQd";
      "8i65Dz+Du7TXLnkAD5K/+Vk/zx/Ah/A27XdIHsJvk/L7xvAnzfsn8Cn8nPyU74f7X+X7u6YQm/BHmn/B98Mn8Bm9/4rvh9/P";
      "pexR/zHfD3/XeAivfUu5T37E98PbcIf23+H71f4aT+FNjbsV/J817sMdjQfwZY0P4Om83EP4tMTV8wPevPpyvAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAfQkJ4ScoQIEAOzADU1CzABIjpaJkhAzBEJRpUiBELgI/F5caN0/vfLbP50TjCPfwDKfwNFTO";
      "8MdcucFvH/fjFs9gAe/kd738wOojZdP6y5c1npA/cDHFF7FyjF+1vUzwNVxJGJTJ02tBZPPhErKu5Pb+NDyvk3CPCo56899e";
      "97GrLV5R73FnffGS/Au3f/p3dIBPA20AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBh8oHACKMAPAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
