memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2444;

proc @main_2444 () -> ()
  { .name = "main"; .address = 0x98c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) 0x0:bv64 64 { .label = "2452_0" };
    goto(%main_265);
  ];
  block %main_3 {.address = 0x9ec; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_265);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2540_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "2544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2548_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2552_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "2556_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "2556_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2560_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2564_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2568_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7e0_entry_21);
  ];
  block %main_11 {.address = 0x9d8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2528_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x9c4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2508_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_15 {.address = 0x9b8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2488_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_3616 ();
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_7e0_entry_17);
  ];
  block %main_23 {.address = 0x9a4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2476_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x99c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_29 {.address = 0xb14; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2840_0" };
    goto(%main_225);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb08; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2824_1" };
    var Exp14__5_143: bv64 := load le $mem $R0:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2832_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xaf0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2800_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2808_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2816_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xae4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_225);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2792_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xac4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2756_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2764_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2768_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2780_3" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xabc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_225);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "2748_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xab0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2740_3" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xd88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3464_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "3468_0" };
    goto(%main_113);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd7c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_57);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3452_1" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3456_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3460_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd64; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_59, %main_63);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3428_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3436_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3444_3" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xd58; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_113);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3416_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "3420_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xd38; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3384_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3388_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3392_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3396_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3400_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3408_3" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xd30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_113);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "3376_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xd24; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_75, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3368_3" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xdd0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3536_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "3540_0" };
    goto(%main_97);
  ];
  block %main_87 {.address = 0xdbc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3516_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3520_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "3524_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3528_1" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_91 {.address = 0xdec; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3564_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "3568_0" };
    goto(%main_107);
  ];
  block %main_93 {.address = 0xde4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3556_1" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_97 {.address = 0xdd8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3548_3" };
    goto(%main_89, %main_95);
  ];
  block %main_99 {.address = 0xda0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3488_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3492_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3500_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3504_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "3508_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xe00; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3584_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3588_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3588_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3588_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3588_4" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xdf4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3576_3" };
    goto(%main_101, %main_105);
  ];
  block %main_109 {.address = 0xd9c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_109);
  ];
  block %main_113 {.address = 0xd90; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3476_3" };
    goto(%main_83, %main_111);
  ];
  block %main_115 {.address = 0xd18; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "3356_0" };
    goto(%main_113);
  ];
  block %main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_115);
  ];
  block %main_119 {.address = 0xd0c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_115);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3340_1" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3344_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3348_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0xcf4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_117, %main_121);
  ];
  block %main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3316_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3320_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3324_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3332_3" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0xce8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_113);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3304_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "3308_0" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0xcc8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_125, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3272_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3276_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3280_1" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3284_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3288_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3296_3" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0xcc0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_113);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "3264_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0xcb4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3256_3" };
    goto(%main_133, %main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_139);
  ];
  block %main_143 {.address = 0xca8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_139);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3240_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3244_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3248_0" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0xc84; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3204_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "3208_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "3216_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3220_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3224_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3232_3" };
    goto(%main_141, %main_145);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_147);
  ];
  block %main_151 {.address = 0xbd0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3024_1" };
    var Exp14__5_108: bv64 := load le $mem $R0:bv64 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3028_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "3032_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3036_1" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3040_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3048_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3052_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3056_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3060_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3064_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3068_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "3068_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3072_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3076_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3080_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3084_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3088_0" };
    goto(%main_189);
  ];
  block %main_153 {.address = 0xbbc; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "3008_0" };
    goto(%main_151);
  ];
  block %main_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_153);
  ];
  block %main_157 {.address = 0xbc8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "3020_0" };
    goto(%main_151);
  ];
  block %main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_157);
  ];
  block %main_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_157);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_153);
  ];
  block %main_165 {.address = 0xbb4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2996_3" };
    goto(%main_161, %main_163);
  ];
  block %main_167 {.address = 0xbb0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_int_3616 ();
    goto(%main_167);
  ];
  block %main_171 {.address = 0xba4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_159, %main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2984_3" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0xb90; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2964_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%main_155, %main_173);
  ];
  block %main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_175);
  ];
  block %main_181 {.address = 0xc2c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_207);
  ];
  block %main_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3116_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "3120_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3120_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3124_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3128_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "3132_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3136_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3140_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "3144_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_185 {.address = 0xc20; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_179, %main_183);
  ];
  block %main_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3108_3" };
    goto(%main_185);
  ];
  block %main_189 {.address = 0xc14; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%main_177, %main_187);
  ];
  block %main_191 {.address = 0xb6c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_189);
  ];
  block %main_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2928_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2932_1" };
    var Exp14__5_99: bv64 := load le $mem $R0:bv64 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2940_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2944_1" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2952_0" };
    goto(%main_191);
  ];
  block %main_195 {.address = 0xc60; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3168_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "3172_0" };
    goto(%main_219);
  ];
  block %main_197 {.address = 0xb54; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_195);
  ];
  block %main_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2900_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "2904_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2904_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2908_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2916_0" };
    goto(%main_197);
  ];
  block %main_201 {.address = 0xb3c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_193, %main_199);
  ];
  block %main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2876_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2880_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2884_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2892_3" };
    goto(%main_201);
  ];
  block %main_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_195);
  ];
  block %main_207 {.address = 0xc54; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%main_203, %main_205);
  ];
  block %main_209 {.address = 0xb34; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_207);
  ];
  block %main_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "2868_0" };
    goto(%main_209);
  ];
  block %main_213 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_147);
  ];
  block %main_215 {.address = 0xc74; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_211, %main_213);
  ];
  block %main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3188_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3196_3" };
    goto(%main_215);
  ];
  block %main_219 {.address = 0xc68; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3180_3" };
    goto(%main_149, %main_217);
  ];
  block %main_221 {.address = 0xb28; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_219);
  ];
  block %main_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2856_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2860_0" };
    goto(%main_221);
  ];
  block %main_225 {.address = 0xb1c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2848_3" };
    goto(%main_55, %main_223);
  ];
  block %main_227 {.address = 0xaa4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2728_0" };
    goto(%main_225);
  ];
  block %main_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_227);
  ];
  block %main_231 {.address = 0xa98; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_227);
  ];
  block %main_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2712_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2720_0" };
    goto(%main_231);
  ];
  block %main_235 {.address = 0xa80; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_229, %main_233);
  ];
  block %main_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2688_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2704_3" };
    goto(%main_235);
  ];
  block %main_239 {.address = 0xa74; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_225);
  ];
  block %main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2680_0" };
    goto(%main_239);
  ];
  block %main_243 {.address = 0xa54; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_237, %main_241);
  ];
  block %main_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2652_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2668_3" };
    goto(%main_243);
  ];
  block %main_247 {.address = 0xa4c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_225);
  ];
  block %main_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "2636_0" };
    goto(%main_247);
  ];
  block %main_251 {.address = 0xa40; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%main_245, %main_249);
  ];
  block %main_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_251);
  ];
  block %main_255 {.address = 0xa34; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_251);
  ];
  block %main_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2612_1" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "2616_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2620_0" };
    goto(%main_255);
  ];
  block %main_259 {.address = 0xa18; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_253, %main_257);
  ];
  block %main_261 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2592_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2596_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2604_3" };
    goto(%main_259);
  ];
  block %main_263 {.address = 0xa10; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%main_27, %main_261);
  ];
  block %main_265 {.address = 0xa0c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_3616 ();
    goto(%main_263);
  ];
  block %_inlineret_3 [
    goto(%main_87);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_181);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_93);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_11);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_25);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_21 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_22);
  ];
  block %FUN_7e0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe20; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3616_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3616_3" };
    $R29: bv64 := $R31:bv64 { .label = "3620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3624_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2444 {
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
      { .name = "_IO_stdin_used"; .address = 0xec8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1148; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xee8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x114c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xef8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe34; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0x2400 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x98c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbwHKu7AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jiXEji";
      "AEE18UfAAAAA"
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
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPWgUQRR+mz1BSOCKE09I4v0JEVOkuOIIB2bPFFscGEgOUqS4mBQprgiSIsWBnlZKmhwKNiIRm5hOsLHR";
      "REsRIZqAYDEbfwhoEQkig9ms35uZyy5HIlcM8/Z73/e+mbdvt3rB3uqnxuZ5rG82rXm2I3dy1PxuU1MQ7dFPV9rIxbDeBcGD";
      "z1gK33WlQ/T8YxAk1+3qdiptbx23yKJlSltNC3sG+wjRj3WiiocaGeHKa6ixZ1tr1JXa5jrt/AzR2+zBzQ+lnltLmYPSvQ3w";
      "d6C9sufKGaXtOtL69ZdPfZx7v5tkAvrpbGnYsaigzvvVlQ3wdX1HPsI9PmGlqTE+nbWG97sd6ddfr7bfBfdN+vVXqi4RLdsr";
      "xeYMNBxbTlFh1Cg2uZ5ff6Z4wSLJfqIz1NUYv8P9GiIphhyZIvpVwt2XFIbnGMlzFt33bLrEzxbRC9bUOT8IzWCouaEwR3qa";
      "p3LeIuKYjgU8T6EW+NdLB0FFICemkJvCnsOe07XQgwpjRMAHQhzvoRIskMzj3GIAuUnkJsGLGd5ARA9cgHuRuTnDaffIRTwM";
      "v8/wo37Jll8evPwJfnmt7+nUz/DFgvFq9WOe5FXUCGokXa41b2pNgDuhuR7XAu7VTG8RC/AvG75IaUx59WqdipMks8z5gu9m";
      "DHhS1xNcrzeMH5J+R+rMb8CdI3xf0D3RsZgz9cqIy3wGR2HqnZf1zIgxzfHKIW6l2dc8G7/Hf3Fvc44Sx8fcS50/pnvD8e4h";
      "5mxea6w/0NRMzmArpj+sUR6/dV2eP9VjF7uLPY49Hnk/rrlXIsTVDMyamUsgN4rcqDkP8xIRPXAxa2YubjjtHvGIh+H3GX7U";
      "L9nyK4BXOMGvoPU9nfoZvpgNZ+4saxeNdkT3R/GrJE9zrmpyReQQ3+XeF3Wen9U8HurZvc25kbDPnMv4QYXwL/Lr71f1/6/1";
      "n2JsoxNss0Os03r/xf4BWLgFZ2wGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xec8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA1MjQ71kMN+AAQKKUhOTM+JTi4ryixiQAQBeEv6zOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf00;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bcUYWfoirgH0BTRIQRBEB1ig+AAgiCKDiGIoiO4AmPm+cM3n0nDwotIjPJRnXnhjU/e2b6q";
      "Fzf8ccuJERnZsVXVijPuOOeBK1655oN7vtlzFIhM7PgHSTX+JYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf88;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pz/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugahtYwOIfGOfKzZNllmO8d5ePASR/BIj3";
      "/P3/XwRJnzNIEghA8k+AeAMeeRZGoB145FWA8jPwyLsA5XvwyKcA5RvwyLcA5UvwyC8BymfgkAcBAIlJSNvEAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x114c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8hUDqFDgDpyBUzBzASSO1ImBgSP0OIxdOiBEU4Gfh3TGy9OLYzuOE40j3MMznMLTUDnD";
      "73PlBr993I9bPIMFfJDf9fIDq4+UTesvX9Z4Qv7AxRRfxMoxftX2MsHXcCVhUCZPrwWRzYdLyLqS2/vT8LxOwj0qOOrNf3vd";
      "x662eEW9x531xUvyL9z+6d/RARXIoNoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhROUDADhCcYYwAAAA" ]
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
