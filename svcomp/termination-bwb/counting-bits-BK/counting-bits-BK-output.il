memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $V31: bv128;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_8:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "1868_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_407);
  ];
  block %main_5 {.address = 0x78c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "1932_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "1936_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "1940_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "1940_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "1940_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "1940_4" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "1944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "1944_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x788; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "1928_0" };
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    $V31: bv128 := zero_extend(64, bvconcat(zero_extend(4, result__5_7_22:bv4), bvconcat(zero_extend(4, result__5_6_21:bv4), bvconcat(zero_extend(4, result__5_5_20:bv4), bvconcat(zero_extend(4, result__5_4_19:bv4), bvconcat(zero_extend(4, result__5_3_18:bv4), bvconcat(zero_extend(4, result__5_2_17:bv4), bvconcat(zero_extend(4, result__5_1_16:bv4), zero_extend(4, result__5_15:bv4))))))))) { .label = "1916_72" };
    $V31: bv128 := zero_extend(120, bvadd(bvadd(bvadd(extract(8, 0, $V31:bv128), extract(16, 8, $V31:bv128)), bvadd(extract(24, 16, $V31:bv128), extract(32, 24, $V31:bv128))), bvadd(bvadd(extract(40, 32, $V31:bv128), extract(48, 40, $V31:bv128)), bvadd(extract(56, 48, $V31:bv128), extract(64, 56, $V31:bv128))))) { .label = "1920_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $V31:bv128) 32 { .label = "1924_0" };
    goto(%main_9);
  ];
  block %main_15 [
    guard eq(extract(64, 63, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := bvadd(result__5_7_22:bv4, 0x1:bv4) { .label = "1916_71" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(64, 63, $V31:bv128), 0x1:bv1));
    goto(%main_13);
  ];
  block %main_19 [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq(extract(63, 62, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := bvadd(result__5_7_22:bv4, 0x1:bv4) { .label = "1916_70" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(63, 62, $V31:bv128), 0x1:bv1));
    goto(%main_19);
  ];
  block %main_25 [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard eq(extract(62, 61, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := bvadd(result__5_7_22:bv4, 0x1:bv4) { .label = "1916_69" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(62, 61, $V31:bv128), 0x1:bv1));
    goto(%main_25);
  ];
  block %main_31 [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard eq(extract(61, 60, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := bvadd(result__5_7_22:bv4, 0x1:bv4) { .label = "1916_68" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(61, 60, $V31:bv128), 0x1:bv1));
    goto(%main_31);
  ];
  block %main_37 [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard eq(extract(60, 59, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := bvadd(result__5_7_22:bv4, 0x1:bv4) { .label = "1916_67" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(60, 59, $V31:bv128), 0x1:bv1));
    goto(%main_37);
  ];
  block %main_43 [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard eq(extract(59, 58, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := bvadd(result__5_7_22:bv4, 0x1:bv4) { .label = "1916_66" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(59, 58, $V31:bv128), 0x1:bv1));
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard eq(extract(58, 57, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := bvadd(result__5_7_22:bv4, 0x1:bv4) { .label = "1916_65" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(58, 57, $V31:bv128), 0x1:bv1));
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard eq(extract(57, 56, $V31:bv128), 0x1:bv1);
    var result__5_7_22: bv4 := 0x1:bv4 { .label = "1916_64" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq(extract(57, 56, $V31:bv128), 0x1:bv1));
    goto(%main_55);
  ];
  block %main_61 [
    var result__5_7_22: bv4 := 0x0:bv4 { .label = "1916_63" };
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard eq(extract(56, 55, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := bvadd(result__5_6_21:bv4, 0x1:bv4) { .label = "1916_62" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq(extract(56, 55, $V31:bv128), 0x1:bv1));
    goto(%main_61);
  ];
  block %main_67 [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(55, 54, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := bvadd(result__5_6_21:bv4, 0x1:bv4) { .label = "1916_61" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(55, 54, $V31:bv128), 0x1:bv1));
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(54, 53, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := bvadd(result__5_6_21:bv4, 0x1:bv4) { .label = "1916_60" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(54, 53, $V31:bv128), 0x1:bv1));
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(53, 52, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := bvadd(result__5_6_21:bv4, 0x1:bv4) { .label = "1916_59" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(53, 52, $V31:bv128), 0x1:bv1));
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(52, 51, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := bvadd(result__5_6_21:bv4, 0x1:bv4) { .label = "1916_58" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(52, 51, $V31:bv128), 0x1:bv1));
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq(extract(51, 50, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := bvadd(result__5_6_21:bv4, 0x1:bv4) { .label = "1916_57" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq(extract(51, 50, $V31:bv128), 0x1:bv1));
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard eq(extract(50, 49, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := bvadd(result__5_6_21:bv4, 0x1:bv4) { .label = "1916_56" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(50, 49, $V31:bv128), 0x1:bv1));
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard eq(extract(49, 48, $V31:bv128), 0x1:bv1);
    var result__5_6_21: bv4 := 0x1:bv4 { .label = "1916_55" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(49, 48, $V31:bv128), 0x1:bv1));
    goto(%main_103);
  ];
  block %main_109 [
    var result__5_6_21: bv4 := 0x0:bv4 { .label = "1916_54" };
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard eq(extract(48, 47, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := bvadd(result__5_5_20:bv4, 0x1:bv4) { .label = "1916_53" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq(extract(48, 47, $V31:bv128), 0x1:bv1));
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard eq(extract(47, 46, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := bvadd(result__5_5_20:bv4, 0x1:bv4) { .label = "1916_52" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq(extract(47, 46, $V31:bv128), 0x1:bv1));
    goto(%main_115);
  ];
  block %main_121 [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard eq(extract(46, 45, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := bvadd(result__5_5_20:bv4, 0x1:bv4) { .label = "1916_51" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq(extract(46, 45, $V31:bv128), 0x1:bv1));
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard eq(extract(45, 44, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := bvadd(result__5_5_20:bv4, 0x1:bv4) { .label = "1916_50" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq(extract(45, 44, $V31:bv128), 0x1:bv1));
    goto(%main_127);
  ];
  block %main_133 [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard eq(extract(44, 43, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := bvadd(result__5_5_20:bv4, 0x1:bv4) { .label = "1916_49" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq(extract(44, 43, $V31:bv128), 0x1:bv1));
    goto(%main_133);
  ];
  block %main_139 [
    goto(%main_135, %main_137);
  ];
  block %main_141 [
    guard eq(extract(43, 42, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := bvadd(result__5_5_20:bv4, 0x1:bv4) { .label = "1916_48" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(eq(extract(43, 42, $V31:bv128), 0x1:bv1));
    goto(%main_139);
  ];
  block %main_145 [
    goto(%main_141, %main_143);
  ];
  block %main_147 [
    guard eq(extract(42, 41, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := bvadd(result__5_5_20:bv4, 0x1:bv4) { .label = "1916_47" };
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(eq(extract(42, 41, $V31:bv128), 0x1:bv1));
    goto(%main_145);
  ];
  block %main_151 [
    goto(%main_147, %main_149);
  ];
  block %main_153 [
    guard eq(extract(41, 40, $V31:bv128), 0x1:bv1);
    var result__5_5_20: bv4 := 0x1:bv4 { .label = "1916_46" };
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(eq(extract(41, 40, $V31:bv128), 0x1:bv1));
    goto(%main_151);
  ];
  block %main_157 [
    var result__5_5_20: bv4 := 0x0:bv4 { .label = "1916_45" };
    goto(%main_153, %main_155);
  ];
  block %main_159 [
    guard eq(extract(40, 39, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := bvadd(result__5_4_19:bv4, 0x1:bv4) { .label = "1916_44" };
    goto(%main_157);
  ];
  block %main_161 [
    guard boolnot(eq(extract(40, 39, $V31:bv128), 0x1:bv1));
    goto(%main_157);
  ];
  block %main_163 [
    goto(%main_159, %main_161);
  ];
  block %main_165 [
    guard eq(extract(39, 38, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := bvadd(result__5_4_19:bv4, 0x1:bv4) { .label = "1916_43" };
    goto(%main_163);
  ];
  block %main_167 [
    guard boolnot(eq(extract(39, 38, $V31:bv128), 0x1:bv1));
    goto(%main_163);
  ];
  block %main_169 [
    goto(%main_165, %main_167);
  ];
  block %main_171 [
    guard eq(extract(38, 37, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := bvadd(result__5_4_19:bv4, 0x1:bv4) { .label = "1916_42" };
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq(extract(38, 37, $V31:bv128), 0x1:bv1));
    goto(%main_169);
  ];
  block %main_175 [
    goto(%main_171, %main_173);
  ];
  block %main_177 [
    guard eq(extract(37, 36, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := bvadd(result__5_4_19:bv4, 0x1:bv4) { .label = "1916_41" };
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(eq(extract(37, 36, $V31:bv128), 0x1:bv1));
    goto(%main_175);
  ];
  block %main_181 [
    goto(%main_177, %main_179);
  ];
  block %main_183 [
    guard eq(extract(36, 35, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := bvadd(result__5_4_19:bv4, 0x1:bv4) { .label = "1916_40" };
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(eq(extract(36, 35, $V31:bv128), 0x1:bv1));
    goto(%main_181);
  ];
  block %main_187 [
    goto(%main_183, %main_185);
  ];
  block %main_189 [
    guard eq(extract(35, 34, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := bvadd(result__5_4_19:bv4, 0x1:bv4) { .label = "1916_39" };
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(eq(extract(35, 34, $V31:bv128), 0x1:bv1));
    goto(%main_187);
  ];
  block %main_193 [
    goto(%main_189, %main_191);
  ];
  block %main_195 [
    guard eq(extract(34, 33, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := bvadd(result__5_4_19:bv4, 0x1:bv4) { .label = "1916_38" };
    goto(%main_193);
  ];
  block %main_197 [
    guard boolnot(eq(extract(34, 33, $V31:bv128), 0x1:bv1));
    goto(%main_193);
  ];
  block %main_199 [
    goto(%main_195, %main_197);
  ];
  block %main_201 [
    guard eq(extract(33, 32, $V31:bv128), 0x1:bv1);
    var result__5_4_19: bv4 := 0x1:bv4 { .label = "1916_37" };
    goto(%main_199);
  ];
  block %main_203 [
    guard boolnot(eq(extract(33, 32, $V31:bv128), 0x1:bv1));
    goto(%main_199);
  ];
  block %main_205 [
    var result__5_4_19: bv4 := 0x0:bv4 { .label = "1916_36" };
    goto(%main_201, %main_203);
  ];
  block %main_207 [
    guard eq(extract(32, 31, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := bvadd(result__5_3_18:bv4, 0x1:bv4) { .label = "1916_35" };
    goto(%main_205);
  ];
  block %main_209 [
    guard boolnot(eq(extract(32, 31, $V31:bv128), 0x1:bv1));
    goto(%main_205);
  ];
  block %main_211 [
    goto(%main_207, %main_209);
  ];
  block %main_213 [
    guard eq(extract(31, 30, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := bvadd(result__5_3_18:bv4, 0x1:bv4) { .label = "1916_34" };
    goto(%main_211);
  ];
  block %main_215 [
    guard boolnot(eq(extract(31, 30, $V31:bv128), 0x1:bv1));
    goto(%main_211);
  ];
  block %main_217 [
    goto(%main_213, %main_215);
  ];
  block %main_219 [
    guard eq(extract(30, 29, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := bvadd(result__5_3_18:bv4, 0x1:bv4) { .label = "1916_33" };
    goto(%main_217);
  ];
  block %main_221 [
    guard boolnot(eq(extract(30, 29, $V31:bv128), 0x1:bv1));
    goto(%main_217);
  ];
  block %main_223 [
    goto(%main_219, %main_221);
  ];
  block %main_225 [
    guard eq(extract(29, 28, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := bvadd(result__5_3_18:bv4, 0x1:bv4) { .label = "1916_32" };
    goto(%main_223);
  ];
  block %main_227 [
    guard boolnot(eq(extract(29, 28, $V31:bv128), 0x1:bv1));
    goto(%main_223);
  ];
  block %main_229 [
    goto(%main_225, %main_227);
  ];
  block %main_231 [
    guard eq(extract(28, 27, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := bvadd(result__5_3_18:bv4, 0x1:bv4) { .label = "1916_31" };
    goto(%main_229);
  ];
  block %main_233 [
    guard boolnot(eq(extract(28, 27, $V31:bv128), 0x1:bv1));
    goto(%main_229);
  ];
  block %main_235 [
    goto(%main_231, %main_233);
  ];
  block %main_237 [
    guard eq(extract(27, 26, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := bvadd(result__5_3_18:bv4, 0x1:bv4) { .label = "1916_30" };
    goto(%main_235);
  ];
  block %main_239 [
    guard boolnot(eq(extract(27, 26, $V31:bv128), 0x1:bv1));
    goto(%main_235);
  ];
  block %main_241 [
    goto(%main_237, %main_239);
  ];
  block %main_243 [
    guard eq(extract(26, 25, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := bvadd(result__5_3_18:bv4, 0x1:bv4) { .label = "1916_29" };
    goto(%main_241);
  ];
  block %main_245 [
    guard boolnot(eq(extract(26, 25, $V31:bv128), 0x1:bv1));
    goto(%main_241);
  ];
  block %main_247 [
    goto(%main_243, %main_245);
  ];
  block %main_249 [
    guard eq(extract(25, 24, $V31:bv128), 0x1:bv1);
    var result__5_3_18: bv4 := 0x1:bv4 { .label = "1916_28" };
    goto(%main_247);
  ];
  block %main_251 [
    guard boolnot(eq(extract(25, 24, $V31:bv128), 0x1:bv1));
    goto(%main_247);
  ];
  block %main_253 [
    var result__5_3_18: bv4 := 0x0:bv4 { .label = "1916_27" };
    goto(%main_249, %main_251);
  ];
  block %main_255 [
    guard eq(extract(24, 23, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := bvadd(result__5_2_17:bv4, 0x1:bv4) { .label = "1916_26" };
    goto(%main_253);
  ];
  block %main_257 [
    guard boolnot(eq(extract(24, 23, $V31:bv128), 0x1:bv1));
    goto(%main_253);
  ];
  block %main_259 [
    goto(%main_255, %main_257);
  ];
  block %main_261 [
    guard eq(extract(23, 22, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := bvadd(result__5_2_17:bv4, 0x1:bv4) { .label = "1916_25" };
    goto(%main_259);
  ];
  block %main_263 [
    guard boolnot(eq(extract(23, 22, $V31:bv128), 0x1:bv1));
    goto(%main_259);
  ];
  block %main_265 [
    goto(%main_261, %main_263);
  ];
  block %main_267 [
    guard eq(extract(22, 21, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := bvadd(result__5_2_17:bv4, 0x1:bv4) { .label = "1916_24" };
    goto(%main_265);
  ];
  block %main_269 [
    guard boolnot(eq(extract(22, 21, $V31:bv128), 0x1:bv1));
    goto(%main_265);
  ];
  block %main_271 [
    goto(%main_267, %main_269);
  ];
  block %main_273 [
    guard eq(extract(21, 20, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := bvadd(result__5_2_17:bv4, 0x1:bv4) { .label = "1916_23" };
    goto(%main_271);
  ];
  block %main_275 [
    guard boolnot(eq(extract(21, 20, $V31:bv128), 0x1:bv1));
    goto(%main_271);
  ];
  block %main_277 [
    goto(%main_273, %main_275);
  ];
  block %main_279 [
    guard eq(extract(20, 19, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := bvadd(result__5_2_17:bv4, 0x1:bv4) { .label = "1916_22" };
    goto(%main_277);
  ];
  block %main_281 [
    guard boolnot(eq(extract(20, 19, $V31:bv128), 0x1:bv1));
    goto(%main_277);
  ];
  block %main_283 [
    goto(%main_279, %main_281);
  ];
  block %main_285 [
    guard eq(extract(19, 18, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := bvadd(result__5_2_17:bv4, 0x1:bv4) { .label = "1916_21" };
    goto(%main_283);
  ];
  block %main_287 [
    guard boolnot(eq(extract(19, 18, $V31:bv128), 0x1:bv1));
    goto(%main_283);
  ];
  block %main_289 [
    goto(%main_285, %main_287);
  ];
  block %main_291 [
    guard eq(extract(18, 17, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := bvadd(result__5_2_17:bv4, 0x1:bv4) { .label = "1916_20" };
    goto(%main_289);
  ];
  block %main_293 [
    guard boolnot(eq(extract(18, 17, $V31:bv128), 0x1:bv1));
    goto(%main_289);
  ];
  block %main_295 [
    goto(%main_291, %main_293);
  ];
  block %main_297 [
    guard eq(extract(17, 16, $V31:bv128), 0x1:bv1);
    var result__5_2_17: bv4 := 0x1:bv4 { .label = "1916_19" };
    goto(%main_295);
  ];
  block %main_299 [
    guard boolnot(eq(extract(17, 16, $V31:bv128), 0x1:bv1));
    goto(%main_295);
  ];
  block %main_301 [
    var result__5_2_17: bv4 := 0x0:bv4 { .label = "1916_18" };
    goto(%main_297, %main_299);
  ];
  block %main_303 [
    guard eq(extract(16, 15, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := bvadd(result__5_1_16:bv4, 0x1:bv4) { .label = "1916_17" };
    goto(%main_301);
  ];
  block %main_305 [
    guard boolnot(eq(extract(16, 15, $V31:bv128), 0x1:bv1));
    goto(%main_301);
  ];
  block %main_307 [
    goto(%main_303, %main_305);
  ];
  block %main_309 [
    guard eq(extract(15, 14, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := bvadd(result__5_1_16:bv4, 0x1:bv4) { .label = "1916_16" };
    goto(%main_307);
  ];
  block %main_311 [
    guard boolnot(eq(extract(15, 14, $V31:bv128), 0x1:bv1));
    goto(%main_307);
  ];
  block %main_313 [
    goto(%main_309, %main_311);
  ];
  block %main_315 [
    guard eq(extract(14, 13, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := bvadd(result__5_1_16:bv4, 0x1:bv4) { .label = "1916_15" };
    goto(%main_313);
  ];
  block %main_317 [
    guard boolnot(eq(extract(14, 13, $V31:bv128), 0x1:bv1));
    goto(%main_313);
  ];
  block %main_319 [
    goto(%main_315, %main_317);
  ];
  block %main_321 [
    guard eq(extract(13, 12, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := bvadd(result__5_1_16:bv4, 0x1:bv4) { .label = "1916_14" };
    goto(%main_319);
  ];
  block %main_323 [
    guard boolnot(eq(extract(13, 12, $V31:bv128), 0x1:bv1));
    goto(%main_319);
  ];
  block %main_325 [
    goto(%main_321, %main_323);
  ];
  block %main_327 [
    guard eq(extract(12, 11, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := bvadd(result__5_1_16:bv4, 0x1:bv4) { .label = "1916_13" };
    goto(%main_325);
  ];
  block %main_329 [
    guard boolnot(eq(extract(12, 11, $V31:bv128), 0x1:bv1));
    goto(%main_325);
  ];
  block %main_331 [
    goto(%main_327, %main_329);
  ];
  block %main_333 [
    guard eq(extract(11, 10, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := bvadd(result__5_1_16:bv4, 0x1:bv4) { .label = "1916_12" };
    goto(%main_331);
  ];
  block %main_335 [
    guard boolnot(eq(extract(11, 10, $V31:bv128), 0x1:bv1));
    goto(%main_331);
  ];
  block %main_337 [
    goto(%main_333, %main_335);
  ];
  block %main_339 [
    guard eq(extract(10, 9, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := bvadd(result__5_1_16:bv4, 0x1:bv4) { .label = "1916_11" };
    goto(%main_337);
  ];
  block %main_341 [
    guard boolnot(eq(extract(10, 9, $V31:bv128), 0x1:bv1));
    goto(%main_337);
  ];
  block %main_343 [
    goto(%main_339, %main_341);
  ];
  block %main_345 [
    guard eq(extract(9, 8, $V31:bv128), 0x1:bv1);
    var result__5_1_16: bv4 := 0x1:bv4 { .label = "1916_10" };
    goto(%main_343);
  ];
  block %main_347 [
    guard boolnot(eq(extract(9, 8, $V31:bv128), 0x1:bv1));
    goto(%main_343);
  ];
  block %main_349 [
    var result__5_1_16: bv4 := 0x0:bv4 { .label = "1916_9" };
    goto(%main_345, %main_347);
  ];
  block %main_351 [
    guard eq(extract(8, 7, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := bvadd(result__5_15:bv4, 0x1:bv4) { .label = "1916_8" };
    goto(%main_349);
  ];
  block %main_353 [
    guard boolnot(eq(extract(8, 7, $V31:bv128), 0x1:bv1));
    goto(%main_349);
  ];
  block %main_355 [
    goto(%main_351, %main_353);
  ];
  block %main_357 [
    guard eq(extract(7, 6, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := bvadd(result__5_15:bv4, 0x1:bv4) { .label = "1916_7" };
    goto(%main_355);
  ];
  block %main_359 [
    guard boolnot(eq(extract(7, 6, $V31:bv128), 0x1:bv1));
    goto(%main_355);
  ];
  block %main_361 [
    goto(%main_357, %main_359);
  ];
  block %main_363 [
    guard eq(extract(6, 5, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := bvadd(result__5_15:bv4, 0x1:bv4) { .label = "1916_6" };
    goto(%main_361);
  ];
  block %main_365 [
    guard boolnot(eq(extract(6, 5, $V31:bv128), 0x1:bv1));
    goto(%main_361);
  ];
  block %main_367 [
    goto(%main_363, %main_365);
  ];
  block %main_369 [
    guard eq(extract(5, 4, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := bvadd(result__5_15:bv4, 0x1:bv4) { .label = "1916_5" };
    goto(%main_367);
  ];
  block %main_371 [
    guard boolnot(eq(extract(5, 4, $V31:bv128), 0x1:bv1));
    goto(%main_367);
  ];
  block %main_373 [
    goto(%main_369, %main_371);
  ];
  block %main_375 [
    guard eq(extract(4, 3, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := bvadd(result__5_15:bv4, 0x1:bv4) { .label = "1916_4" };
    goto(%main_373);
  ];
  block %main_377 [
    guard boolnot(eq(extract(4, 3, $V31:bv128), 0x1:bv1));
    goto(%main_373);
  ];
  block %main_379 [
    goto(%main_375, %main_377);
  ];
  block %main_381 [
    guard eq(extract(3, 2, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := bvadd(result__5_15:bv4, 0x1:bv4) { .label = "1916_3" };
    goto(%main_379);
  ];
  block %main_383 [
    guard boolnot(eq(extract(3, 2, $V31:bv128), 0x1:bv1));
    goto(%main_379);
  ];
  block %main_385 [
    goto(%main_381, %main_383);
  ];
  block %main_387 [
    guard eq(extract(2, 1, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := bvadd(result__5_15:bv4, 0x1:bv4) { .label = "1916_2" };
    goto(%main_385);
  ];
  block %main_389 [
    guard boolnot(eq(extract(2, 1, $V31:bv128), 0x1:bv1));
    goto(%main_385);
  ];
  block %main_391 [
    goto(%main_387, %main_389);
  ];
  block %main_393 [
    guard eq(extract(1, 0, $V31:bv128), 0x1:bv1);
    var result__5_15: bv4 := 0x1:bv4 { .label = "1916_1" };
    goto(%main_391);
  ];
  block %main_395 [
    guard boolnot(eq(extract(1, 0, $V31:bv128), 0x1:bv1));
    goto(%main_391);
  ];
  block %main_397 {.address = 0x774; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_393, %main_395);
  ];
  block %main_399 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "1908_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1912_0" };
    var result__5_15: bv4 := 0x0:bv4 { .label = "1916_0" };
    goto(%main_397);
  ];
  block %main_401 {.address = 0x76c; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_11, %main_399);
  ];
  block %main_403 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "1900_0" };
    goto(%main_401);
  ];
  block %main_405 {.address = 0x760; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1888_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "1892_0" };
    goto(%main_7, %main_403);
  ];
  block %main_407 {.address = 0x758; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1880_0" };
    $R30: bv64 := 0x760:bv64 { .label = "1884_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_405);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2336 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x920; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x920; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2336_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x2003c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa18; .size = 0x40 };
      { .name = "v"; .address = 0x20038; .size = 0x20 };
      { .name = "y"; .address = 0x20034; .size = 0x20 };
      { .name = "z"; .address = 0x20040; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x940; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAkTT4pwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQv0vDYBB9Xz9xsKWDCk42iQrOglg6+dUlu3VzaOp/ILplMM6CGBQcu5rOLkGqaSfBrdKC4NAWFUGHQBY/";
      "aIiXgA7+KEqHx8G9e+/uXmheOiGHHZSYM8VwtNuCvQOcGCtwt6la43AZrEmVveWrE3A9YFnBYq5K/WhTzUYXS1nq1zVY6wZp";
      "K6QLSkUHGeGGZvPM4+WOovL2bygv8PYsrFaO8MhR63Eh+/Own+imLuDjVZecuDFCPYpOrwlJ/1mXAjj3omhm2A7QT/BgM6oa";
      "1VXghX7Y6JGH1tVlhTx8zmpIKZ3Y5+u8BtzMDfZui5n9A21QPG7QfJ+0a74utxJt6lMbfmSZhoyzNJqiIBjyyb0PurRoPvGf";
      "FvKQ/rgjqHFuTRSCtJA/5XVP/w3LLzSvHJBHvDc0G9/0f+RbI/Kj7v8X/w4OF02mtAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa20;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4ANihb///3MwMjAsANJTgHyGf///rwBSBkB6D5DOAdIXgPQBIP0FSD8A0gZA9Qz///8PANIK";
      "QLoASDsA6QlAOgFIbwDSDUD6AshcIP0BSB8A0gJMDAwAKI8f43wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa0;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpUgLgHJPfn//8UVH1TGEOBOq+AtTLIAPEWIF4B1CsCUScwl2keo/O9u3ww+SsE";
      "5L8QkBdhxC9vQkA+hIB8CQH5KXjkQQAANWMu5bQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR/AYlpaWFlo4jqyjeVssNWnevM1mk6wnGnuYwQLOYRMq";
      "E/wRKdd4+/H+3OJTuIEn8rtefmzrfeWzM9WPVzwgfxkpGUMEj9GjPi8zfAUX4gZlcjNaQBspYQoncAnz0D2vA3ePM4x6/d9G";
      "97FXO7yg3uCML3f8QP6F238aOr6GtDYeAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
