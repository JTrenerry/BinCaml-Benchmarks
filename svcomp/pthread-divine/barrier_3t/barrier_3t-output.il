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

prog entry @main_4468;

proc @main_4468 () -> ()
  { .name = "main"; .address = 0x1174; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1174; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffe60:bv64) { .label = "4468_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "4468_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4468_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "4468_3" };
    $R29: bv64 := $R31:bv64 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) 0x0:bv32 32 { .label = "4476_0" };
    goto(%main_65);
  ];
  block %main_3 {.address = 0x1184; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_65);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4484_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "4484_1" };
    $R0: bv64 := $R1:bv64 { .label = "4488_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4496_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4504_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4508_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R2:bv64 64 { .label = "4512_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4516_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_105:bv32) { .label = "4516_1" };
    $R0: bv64 := $R1:bv64 { .label = "4520_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4528_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4532_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4536_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4540_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R2:bv64 64 { .label = "4544_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4548_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_106:bv32) { .label = "4548_1" };
    $R0: bv64 := $R1:bv64 { .label = "4552_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4556_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4560_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4564_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4568_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4572_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4576_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1254; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    goto(%main_57);
  ];
  block %main_9 {.address = 0x1210; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4624_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "4628_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4632_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4636_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4640_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4644_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_117:bv32) { .label = "4644_1" };
    $R0: bv64 := $R1:bv64 { .label = "4648_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4656_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4660_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4664_0" };
    $R3: bv64 := $R0:bv64 { .label = "4668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4672_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "4676_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4680_0" };
    $R0: bv64 := $R4:bv64 { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_aa0_entry_37);
  ];
  block %main_13 {.address = 0x1298; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    goto(%main_49);
  ];
  block %main_15 {.address = 0x1280; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "4736_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4740_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    var Exp16__5_119: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp16__5_119:bv64 { .label = "4748_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4752_0" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    goto(%FUN_af0_entry_27);
  ];
  block %main_19 {.address = 0x12e8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_43);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4844_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x18c:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "4848_1" };
    var Exp16__5_100: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_100:bv8)) { .label = "4852_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4856_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4872_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x18c:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x18c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4884_0" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @reach_error_3172 () { .label = "4836_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0x12bc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4796_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4800_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x18c:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_121:bv32) { .label = "4804_1" };
    var Exp16__5_122: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_122:bv8)) { .label = "4808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4812_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4828_3" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1334; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_basil_return_1);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4916_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "4920_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4920_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "4920_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "4920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1a0:bv64) { .label = "4920_4" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @reach_error_3172 () { .label = "4912_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0x1324; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4900_1" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "4904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "4904_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1318; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x18c:bv64) 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4888_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "4892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "4892_4" };
    goto(%main_29, %main_41);
  ];
  block %main_45 {.address = 0x12b0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x190:bv64) 0x0:bv32 32 { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0x18c:bv64) 0x0:bv32 32 { .label = "4788_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x12a4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4772_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "4776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "4776_4" };
    goto(%main_17, %main_47);
  ];
  block %main_51 {.address = 0x1278; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "4728_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x126c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @worker_fn_3728 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1260; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "4704_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "4708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "4708_4" };
    goto(%main_11, %main_55);
  ];
  block %main_59 {.address = 0x1208; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) 0x0:bv32 32 { .label = "4616_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x11fc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4604_0" };
    $R1: bv64 := 0x3:bv64 { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @barrier_init_3212 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x11f0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4592_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "4596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "4596_4" };
    goto(%main_5, %main_63);
  ];
  block %_inlineret_3 [
    goto(%main_15);
  ];
  block %FUN_af0_entry_27 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_28);
  ];
  block %FUN_af0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_9);
  ];
  block %FUN_aa0_entry_37 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_38);
  ];
  block %FUN_aa0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3172 () -> ()
  { .name = "reach_error"; .address = 0xc64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc64; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var R30_begin_reach_error_3172: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3180_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "3184_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3192_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "3196_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ae0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ae0_entry_35 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_36);
  ];
  block %FUN_ae0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @barrier_init_3212 () -> ()
  { .name = "barrier_init"; .address = 0xc8c; .returnBlock = "barrier_init_basil_return_1" }
[
  block %barrier_init_entry {.address = 0xc8c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var R30_begin_barrier_init_3212: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3224_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3228_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3232_4" };
    goto(%barrier_init_11, %barrier_init_15);
  ];
  block %barrier_init_3 {.address = 0xd00; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3332_4" };
    goto(%barrier_init_basil_return_1);
  ];
  block %barrier_init_5 {.address = 0xcf0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    goto(%FUN_ac0_entry_33);
  ];
  block %barrier_init_7 {.address = 0xce0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_ac0_entry_31);
  ];
  block %barrier_init_9 {.address = 0xcac; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%barrier_init_7);
  ];
  block %barrier_init_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3244_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3248_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3252_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3256_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3260_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3264_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3268_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3272_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "3276_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_a60_entry_29);
  ];
  block %barrier_init_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_barrier_init_3212:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3240_2" };
    goto(%barrier_init_basil_return_1);
  ];
  block %_inlineret_3 [
    goto(%barrier_init_9);
  ];
  block %FUN_a60_entry_29 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_30);
  ];
  block %FUN_a60_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%barrier_init_5);
  ];
  block %FUN_ac0_entry_31 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_32);
  ];
  block %FUN_ac0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%barrier_init_3);
  ];
  block %FUN_ac0_entry_33 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_34);
  ];
  block %FUN_ac0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %barrier_init_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };


proc @barrier_wait_3400 () -> ()
  { .name = "barrier_wait"; .address = 0xd48; .returnBlock = "barrier_wait_basil_return_1" }
[
  block %barrier_wait_entry {.address = 0xd48; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3408_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_b00_entry_25);
  ];
  block %barrier_wait_3 {.address = 0xd64; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%barrier_wait_43);
  ];
  block %barrier_wait_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3428_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3432_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3440_0" };
    $R1: bv64 := $R0:bv64 { .label = "3444_0" };
    $R0: bv64 := $R2:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    goto(%FUN_a90_entry_21);
  ];
  block %barrier_wait_7 {.address = 0xe08; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%barrier_wait_27);
  ];
  block %barrier_wait_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3592_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3596_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3604_0" };
    $R1: bv64 := $R0:bv64 { .label = "3608_0" };
    $R0: bv64 := $R2:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    goto(%FUN_a90_entry_23);
  ];
  block %barrier_wait_11 {.address = 0xe88; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3720_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_13 {.address = 0xe84; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%barrier_wait_11);
  ];
  block %barrier_wait_15 {.address = 0xe78; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_b10_entry_17);
  ];
  block %barrier_wait_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%barrier_wait_15);
  ];
  block %barrier_wait_19 {.address = 0xe64; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%barrier_wait_15);
  ];
  block %barrier_wait_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3684_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "3688_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_a50_entry_15);
  ];
  block %barrier_wait_23 {.address = 0xe40; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%barrier_wait_17, %barrier_wait_21);
  ];
  block %barrier_wait_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3648_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3652_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3656_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3660_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3664_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3668_1" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3676_3" };
    goto(%barrier_wait_23);
  ];
  block %barrier_wait_27 {.address = 0xe24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3620_1" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3624_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%barrier_wait_9, %barrier_wait_25);
  ];
  block %barrier_wait_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%barrier_wait_27);
  ];
  block %barrier_wait_31 {.address = 0xe00; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3584_0" };
    goto(%barrier_wait_11);
  ];
  block %barrier_wait_33 {.address = 0xdf4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    goto(%FUN_b10_entry_19);
  ];
  block %barrier_wait_35 {.address = 0xdc0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%barrier_wait_33);
  ];
  block %barrier_wait_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3520_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3524_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3528_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3532_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3536_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3540_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3548_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3552_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3556_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_a50_entry_13);
  ];
  block %barrier_wait_39 {.address = 0xd94; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%barrier_wait_29, %barrier_wait_37);
  ];
  block %barrier_wait_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3476_1" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3480_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3484_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3488_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3492_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3496_1" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3500_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3504_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3508_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3512_5" };
    goto(%barrier_wait_39);
  ];
  block %barrier_wait_43 {.address = 0xd80; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3456_1" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%barrier_wait_5, %barrier_wait_41);
  ];
  block %barrier_wait_45 {.address = 0xd60; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%barrier_wait_43);
  ];
  block %_inlineret_3 [
    goto(%barrier_wait_35);
  ];
  block %FUN_a50_entry_13 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_14);
  ];
  block %FUN_a50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%barrier_wait_19);
  ];
  block %FUN_a50_entry_15 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_16);
  ];
  block %FUN_a50_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%barrier_wait_13);
  ];
  block %FUN_b10_entry_17 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_18);
  ];
  block %FUN_b10_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%barrier_wait_31);
  ];
  block %FUN_b10_entry_19 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_20);
  ];
  block %FUN_b10_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%barrier_wait_3);
  ];
  block %FUN_a90_entry_21 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_22);
  ];
  block %FUN_a90_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%barrier_wait_7);
  ];
  block %FUN_a90_entry_23 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_24);
  ];
  block %FUN_a90_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%barrier_wait_45);
  ];
  block %FUN_b00_entry_25 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_26);
  ];
  block %FUN_b00_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %barrier_wait_basil_return_1 [
    return ();
  ]
];


proc @worker_fn_3728 () -> ()
  { .name = "worker_fn"; .address = 0xe90; .returnBlock = "worker_fn_basil_return_1" }
[
  block %worker_fn_entry {.address = 0xe90; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var R30_begin_worker_fn_3728: bv64 := $R30:bv64;
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3736_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3740_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3744_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3748_1" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3752_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3764_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "3768_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3772_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%worker_fn_125);
  ];
  block %worker_fn_3 {.address = 0xf14; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%worker_fn_125);
  ];
  block %worker_fn_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%worker_fn_3);
  ];
  block %worker_fn_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3856_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_11 {.address = 0xef0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%worker_fn_5, %worker_fn_9);
  ];
  block %worker_fn_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3828_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_152:bv32) { .label = "3832_1" };
    var Exp16__5_153: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_153:bv8)) { .label = "3836_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3848_3" };
    goto(%worker_fn_11);
  ];
  block %worker_fn_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3820_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_19 {.address = 0xecc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%worker_fn_13, %worker_fn_17);
  ];
  block %worker_fn_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3792_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "3796_1" };
    var Exp16__5_174: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_174:bv8)) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3812_3" };
    goto(%worker_fn_19);
  ];
  block %worker_fn_23 {.address = 0xf84; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%worker_fn_117);
  ];
  block %worker_fn_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3976_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_192:bv32) { .label = "3980_1" };
    var Exp16__5_193: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_193:bv8)) { .label = "3984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3988_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4012_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    goto(%worker_fn_23);
  ];
  block %worker_fn_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3968_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_31 {.address = 0xf58; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%worker_fn_25, %worker_fn_29);
  ];
  block %worker_fn_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3932_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_147:bv32) { .label = "3936_1" };
    var Exp16__5_148: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_148:bv8)) { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3960_3" };
    goto(%worker_fn_31);
  ];
  block %worker_fn_35 {.address = 0x10c4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%worker_fn_85);
  ];
  block %worker_fn_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4296_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_167:bv32) { .label = "4300_1" };
    var Exp16__5_168: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_168:bv8)) { .label = "4304_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4312_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4324_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "4328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    goto(%worker_fn_35);
  ];
  block %worker_fn_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4288_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_43 {.address = 0x1098; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%worker_fn_37, %worker_fn_41);
  ];
  block %worker_fn_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4252_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_186:bv32) { .label = "4256_1" };
    var Exp16__5_187: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_187:bv8)) { .label = "4260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4264_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4280_3" };
    goto(%worker_fn_43);
  ];
  block %worker_fn_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4244_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_51 {.address = 0x106c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%worker_fn_45, %worker_fn_49);
  ];
  block %worker_fn_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4208_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_178:bv32) { .label = "4212_1" };
    var Exp16__5_179: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_179:bv8)) { .label = "4216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4220_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4236_3" };
    goto(%worker_fn_51);
  ];
  block %worker_fn_55 {.address = 0x111c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%worker_fn_71);
  ];
  block %worker_fn_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4384_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_156:bv32) { .label = "4388_1" };
    var Exp16__5_157: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_157:bv8)) { .label = "4392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4396_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4400_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4412_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    goto(%worker_fn_55);
  ];
  block %worker_fn_59 {.address = 0x1168; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4456_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4460_4" };
    goto(%worker_fn_59);
  ];
  block %worker_fn_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4452_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_67 {.address = 0x1158; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%worker_fn_61, %worker_fn_65);
  ];
  block %worker_fn_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4440_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "4444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "4444_4" };
    goto(%worker_fn_67);
  ];
  block %worker_fn_71 {.address = 0x114c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4428_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "4432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "4432_4" };
    goto(%worker_fn_57, %worker_fn_69);
  ];
  block %worker_fn_73 {.address = 0x1110; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%worker_fn_71);
  ];
  block %worker_fn_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4372_0" };
    goto(%worker_fn_73);
  ];
  block %worker_fn_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4364_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_81 {.address = 0x1100; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%worker_fn_75, %worker_fn_79);
  ];
  block %worker_fn_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "4352_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "4356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "4356_4" };
    goto(%worker_fn_81);
  ];
  block %worker_fn_85 {.address = 0x10f4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4340_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "4344_4" };
    goto(%worker_fn_53, %worker_fn_83);
  ];
  block %worker_fn_87 {.address = 0x104c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%worker_fn_85);
  ];
  block %worker_fn_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4172_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4176_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_151:bv32) { .label = "4180_1" };
    $R2: bv64 := 0x1:bv64 { .label = "4184_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4196_0" };
    goto(%worker_fn_87);
  ];
  block %worker_fn_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4168_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_95 {.address = 0x1014; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4124_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_180:bv32) { .label = "4128_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4140_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_181:bv32) { .label = "4144_1" };
    var Exp16__5_182: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_182:bv8)) { .label = "4148_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4160_3" };
    goto(%worker_fn_89, %worker_fn_93);
  ];
  block %worker_fn_97 {.address = 0xff4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%worker_fn_95);
  ];
  block %worker_fn_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4084_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4088_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_183:bv32) { .label = "4092_1" };
    $R2: bv64 := 0x1:bv64 { .label = "4096_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4100_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4104_1" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4108_1" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @barrier_wait_3400 ();
    goto(%worker_fn_97);
  ];
  block %worker_fn_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4080_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_105 {.address = 0xfd0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%worker_fn_99, %worker_fn_103);
  ];
  block %worker_fn_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4052_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_144:bv32) { .label = "4056_1" };
    var Exp16__5_145: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_145:bv8)) { .label = "4060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%worker_fn_105);
  ];
  block %worker_fn_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4044_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_113 {.address = 0xfc0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%worker_fn_107, %worker_fn_111);
  ];
  block %worker_fn_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "4032_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "4036_4" };
    goto(%worker_fn_113);
  ];
  block %worker_fn_117 {.address = 0xfb4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4020_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "4024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "4024_4" };
    goto(%worker_fn_33, %worker_fn_115);
  ];
  block %worker_fn_119 {.address = 0xf38; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3904_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_177:bv32) { .label = "3908_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3920_0" };
    goto(%worker_fn_117);
  ];
  block %worker_fn_121 {.address = 0xf2c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%worker_fn_119);
  ];
  block %worker_fn_123 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3884_1" };
    var Exp14__5_199: bv64 := load le $mem $R0:bv64 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3888_1" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @barrier_wait_3400 ();
    goto(%worker_fn_121);
  ];
  block %worker_fn_125 {.address = 0xf20; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3872_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "3876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "3876_4" };
    goto(%worker_fn_21, %worker_fn_123);
  ];
  block %worker_fn_basil_return_1 [
    return ();
  ]
];




prog entry @main_4468 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20010 };
      { .name = "pthread_cond_destroy"; .offset = 0x20050 };
      { .name = "pthread_cond_init"; .offset = 0x20048 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20060 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20068 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1718; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1418; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x171c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "in"; .address = 0x20098; .size = 0x18 };
      { .name = "post"; .address = 0x200a0; .size = 0x18 };
      { .name = "pre"; .address = 0x20090; .size = 0x18 };
      { .name = "sig1"; .address = 0x200a8; .size = 0x18 };
      { .name = "sig2"; .address = 0x200b0; .size = 0x18 };
      { .name = "test_ptr_to_statics"; .address = 0x1428; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x137c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1368; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "barrier_destroy"; .address = 0xd0c; .size = 0x1e0 };
      { .name = "barrier_init"; .address = 0xc8c; .size = 0x400 };
      { .name = "barrier_wait"; .address = 0xd48; .size = 0xa40 };
      { .name = "main"; .address = 0x1174; .size = 0xe60 };
      { .name = "reach_error"; .address = 0xc64; .size = 0x140 };
      { .name = "worker_fn"; .address = 0xe90; .size = 0x1720 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x1174 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43JSw6AIAxF0ZegICh/9r9WbwIDnHmTk6ZtlTQ0u9dM+mZQYVGQcaxfx4Wm/zmc2x7wwCNu9xdzPx2BnAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPnBiExdnqGBgQhGrBWIhLGbcY2RgUMAivgSIlbCIp+EwZzMO8V84zL+NQ/1DHOIuOMT1cIjz";
      "4xDnZMLunn4c6hlxiCviEA/GIX4MhzgA+reOr+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x223;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzXLCIBRG80LkFxPtsi46ztSd+zs3gAQl4AAxqU9f1Naq03bDwDeH8925CQB6L1yALSqdHELnBHJg1nBQ";
      "RoVbsrPK3B79EMQEXPjg7MfPp3gG8QRpy/aP2tZZ5Ax9SAC0ahn4gLG/x7uCC/jtB2ATwlYZ1Or07H8Y8hoN5lKKrXXh0Thi";
      "hM+dqbdpnby9r16XUKZFc7tWNMmMmjIfrBPZsaFyHsvlrNnmR5P3tCvqXI+qL/LFkbZEnmUE0bGupmQwe2NHQ7Qyw0SkGUiZ";
      "0pLURRaxlztvL6sTXzR6pLzJVTFW3W6OPN/PXdkcWFn+Y5SMkWKWlmkewzb7EzxXJrDarOManZDKB+E266W2Rmyw1SJuVfbW";
      "fC0fruiv4Ce8QPhbIwIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x76c;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNhMEGAPyrhMMoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x798;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4zMDAIMAAAdMnTmNjYGBm+AsV2wLmMzFwMELkAZ56KlgwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbxEEEI3MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnANJ/AGSOB+S";
      "OAC6JZS0wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCABQAwDcghxzDVYxGotFIJBKJRKL/nxgTu3EjkvhLHhFp3Eo+43s+5198wb/5kp/5J//hK/7L1/zC";
      "N/zKt/zGd/zO9/zBD/zJj/yPn/gLNEcrj2gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x8a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VTWhUVxQ+d96AwViM1hohiZkZQxeFEnfNdDN3HOQtYgyGcasTKSVFusiiqyCZtLgKkj4CZpFF0hZKGygo";
      "uPCi6Pi3cpdgwNLFm9iWii0ORGgeZub5nfvunWQmP2bxuD/nnO9857vn3nexx3nWRcXF4/j+cmih7Mhg5QR5fzvk+UQV+tcN";
      "HNji+G6G4cxjfHr/HzeQRLfuhmF7ybm43J1wnm33kaDvKRHzBMYkxgzRqxJRvgyMpO8Gw8CoOGKBYt3LjNPsnyR6mlofX8oe";
      "mJhMrmenH8B/BbGnKm5wScfG6rHVsXu/VsF7tZWCDxFfSJ1KS0Gfab5/ukER/hpfyuBb1PEcX4KKQ4VULL3aKoPq2MNfmmv5";
      "A/VVx+5rXCK64RTavIeI4bmgNr1Hss27Diyb3z9IQbmdlN8uVXecRs+g3tes20GJfakEwYY5bNHYYsaTlOaRJHkCeg+bGCpF";
      "62/suij0ehRr5mh5b85vcb7YhPHVpvgv9xDL/i1ER3gdK7Et2i+jT3zoftrinZRp6HC4m2j0h1qY13tx1BmnQzwXpk6BPW0j";
      "qdAHl7MO5e0aPue0j9EiCY2F0cPqxLyP2ZzgcdqcX9JyhL2ZY2cjxyHqpMOW67Dl2rI1P++xD/ot33A20OH/2gaHHuATOGzo";
      "eKdBR78DYwd821B7LynuPyFjnt9bVCnEpUYSfeEgqaOoQdsKsA0WVWKk0LeZK+5a/gLnYp/izj7nud5BqYi1By7P0V+jn1ZR";
      "a4fWOrgKnxjHMda84cI8+kmFLqljlgvzdBvyDDXnS1tO842+0P8Tvx88SLT6wPVdw8mN5szpv3Vw6o/uyACwPrZYhYjTdvV1";
      "NflYDXVtcRmcNbXxnReljdr0urgz7j7zrlmf+tmwJjlSJ7jH2M6a5HbX5E3NYBXe7/vS+s43+m7RL2f0y0Vz1u/a2w39GGsZ";
      "WJpvhtQHli9rkNkFN2NwM9GccQdqjedSqukeX6yOPTE9/rPu8XBOqE7kKc9NKJ/f8LXxJeBOUuXKUvk78lZeOB40XNvW/tN7";
      "7I9gn8vy2d32MWqOyMdz5vg19w7ih3FOP3Lds0J9xFxyuHuzE4oxeogmV8CjPLsVH3pNvuA3IgwrMfm5fk99J75whM9j1uQD";
      "Js+1Dnx/gMX3n3slnBFqP2s8E+XivNB4jXHaGWPGYMCP54zxG3QNp4UKp4S+Y/V+m5rYtUcKtkdKjb76LKez0VkC158yOaei";
      "ef2OTWfrPTJQs+/V7+Ys7b+N9x7sZW9xj3t7xdt17x0shCPUoAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13e0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaTEoqLM1CK9DAYIMIDSRamJyRnxqUVF+UUMyAAAQEb3HDgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1430;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBiF0R9qkCQYEioRlYiKJlgEoiNUPIlEMMQbAlFR8YboAEgGQCK6QSlJc/nEyYmKU/0yswzpV3pz";
      "zzM/eeWFN6426RyZXbniB7e8cMf5T/Lsdilw85cmTiV9uOQkNrvxhe/csuOOB/bsOfDIEx+GUTOIpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14d8;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH2+/f9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDzfP//nwWqTwSIe4D4D1CfBkSfwFymeYwyQOYSqNoGJPPi7t0FmwWSPwLEOd+hboDK+yLJ";
      "PwHiDqC8ByNCnikAogAkzwIU3/Dj//8nTGD5gLlc8ziZtiPkVYDyJb///z8D0b+Aea7JPGOmQrACkLwLUFzh7///Ikjudkay";
      "PwUoL4JHvgUoz4FHfglQ/s8f3PJHgPIf8Mg/Aco/wSPPAvT3DTzyKkD5MzjkQQAAAGr0EUQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x171c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFh48CfiokfqncDEuxMHEbLsElULoES5dBaUliKIyRMeaeKYba1xwOl8vwCIzmCUuYB+IMbzNx";
      "jje5uMbrjwpbPIUbeCXfDfLY9UOx6+3pxyqSj8grLsb4gXyC7+lP8RUsjD/UzMPqe0L3PvZd4AlcwnPq378n/h43mA3Of1vt";
      "4x7t8Qt9i3O8afEj+Qt3/+nf8wXgkVj9AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHygRROUDAFLQEv0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuAaGBgDNzeiLkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
