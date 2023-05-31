; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@var_24 = external dso_local local_unnamed_addr global i32, align 4
@var_25 = external dso_local local_unnamed_addr global i32, align 4
@var_26 = external dso_local local_unnamed_addr global i32, align 4
@var_27 = external dso_local local_unnamed_addr global i32, align 4
@var_28 = external dso_local local_unnamed_addr global i32, align 4
@var_29 = external dso_local local_unnamed_addr global i32, align 4
@var_30 = external dso_local local_unnamed_addr global i32, align 4
@var_31 = external dso_local local_unnamed_addr global i32, align 4
@var_32 = external dso_local local_unnamed_addr global i32, align 4
@var_33 = external dso_local local_unnamed_addr global i32, align 4
@var_34 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiiiiii(i32 %var_0, i32 %var_1, i32 %var_2, i32 %var_3, i32 %var_4, i32 %var_5, i32 %var_6, i32 %var_7, i32 %var_8, i32 %var_9, i32 %var_10, i32 %var_11, i32 %var_12, i32 %var_13, i32 %var_14) local_unnamed_addr #0 !dbg !224 {
entry:
  %sub90 = sub i32 0, %var_13, !dbg !243
  %sub30 = sub i32 0, %var_9, !dbg !250
  call void @llvm.dbg.value(metadata i32 %var_0, metadata !228, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !229, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !230, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !231, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !232, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !233, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !234, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !235, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !236, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !237, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !238, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_11, metadata !239, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_12, metadata !240, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_13, metadata !241, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_14, metadata !242, metadata !DIExpression()), !dbg !251
  store i32 %var_0, i32* @var_15, align 4, !dbg !252, !tbaa !253
  %tobool = icmp eq i32 %var_4, 0, !dbg !257
  %cond = select i1 %tobool, i32 %var_7, i32 %var_2, !dbg !258
  %add = add nsw i32 %cond, %var_11, !dbg !259
  store i32 %add, i32* @var_16, align 4, !dbg !260, !tbaa !253
  %tobool1 = icmp ne i32 %var_10, 0, !dbg !261
  %tobool4 = icmp eq i32 %var_13, 0, !dbg !263
  %tobool11413415 = icmp eq i32 %var_14, 1865332395, !dbg !264
  %not.tobool4 = xor i1 %tobool4, true, !dbg !264
  %tobool11413 = and i1 %tobool11413415, %not.tobool4, !dbg !264
  %not.tobool1414 = xor i1 %tobool1, true, !dbg !264
  %tobool11 = and i1 %tobool11413, %not.tobool1414, !dbg !264
  br i1 %tobool11, label %if.end, label %if.then, !dbg !265

if.then:                                          ; preds = %entry
  store i32 98553313, i32* @var_17, align 4, !dbg !266, !tbaa !253
  store i32 -310783338, i32* @var_18, align 4, !dbg !268, !tbaa !253
  store i32 %var_4, i32* @var_19, align 4, !dbg !269, !tbaa !253
  store i32 %var_11, i32* @var_20, align 4, !dbg !270, !tbaa !253
  store i32 %var_1, i32* @var_21, align 4, !dbg !271, !tbaa !253
  store i32 -98553286, i32* @var_22, align 4, !dbg !272, !tbaa !253
  br label %if.end, !dbg !273

if.end:                                           ; preds = %entry, %if.then
  %div = sdiv i32 %var_13, -98553315, !dbg !274
  %add13 = add i32 %var_7, 98553313, !dbg !275
  %tobool14 = icmp eq i32 %div, %add13, !dbg !275
  br i1 %tobool14, label %cond.end20, label %cond.true15, !dbg !276

cond.true15:                                      ; preds = %if.end
  %add16 = add nsw i32 %var_12, %var_5, !dbg !277
  %div17 = sdiv i32 %var_7, %var_3, !dbg !278
  %add18 = add nsw i32 %add16, %div17, !dbg !279
  br label %cond.end20, !dbg !276

cond.end20:                                       ; preds = %if.end, %cond.true15
  %cond21 = phi i32 [ %add18, %cond.true15 ], [ %var_11, %if.end ], !dbg !276
  store i32 %cond21, i32* @var_23, align 4, !dbg !280, !tbaa !253
  store i32 -1764678450, i32* @var_24, align 4, !dbg !281, !tbaa !253
  br i1 %tobool1, label %cond.true23, label %cond.end26, !dbg !282

cond.true23:                                      ; preds = %cond.end20
  %div24 = sdiv i32 %var_6, %var_14, !dbg !283
  br label %cond.end26, !dbg !282

cond.end26:                                       ; preds = %cond.end20, %cond.true23
  %cond27 = phi i32 [ %div24, %cond.true23 ], [ %var_6, %cond.end20 ], !dbg !282
  store i32 %cond27, i32* @var_25, align 4, !dbg !284, !tbaa !253
  store i32 %var_5, i32* @var_26, align 4, !dbg !285, !tbaa !253
  store i32 %var_4, i32* @var_27, align 4, !dbg !286, !tbaa !253
  store i32 -2147483648, i32* @var_28, align 4, !dbg !287, !tbaa !253
  %tobool28 = icmp ne i32 %var_3, 0, !dbg !288
  %cond33 = select i1 %tobool28, i32 %sub30, i32 %var_0, !dbg !250
  %tobool34 = icmp eq i32 %cond33, 0, !dbg !289
  br i1 %tobool34, label %if.end264, label %if.then35, !dbg !290

if.then35:                                        ; preds = %cond.end26
  store i32 15294687, i32* @var_29, align 4, !dbg !291, !tbaa !253
  store i32 1641301619, i32* @var_30, align 4, !dbg !292, !tbaa !253
  %tobool38 = icmp ne i32 %var_6, 0, !dbg !293
  br i1 %tobool38, label %if.then39, label %if.else155, !dbg !294

if.then39:                                        ; preds = %if.then35
  store i32 %var_11, i32* @var_31, align 4, !dbg !295, !tbaa !253
  %tobool45412 = icmp ne i32 %var_12, 0, !dbg !296
  %not.tobool1 = xor i1 %tobool1, true, !dbg !296
  %tobool45 = or i1 %tobool45412, %not.tobool1, !dbg !296
  br i1 %tobool45, label %cond.end59, label %cond.false47, !dbg !298

cond.false47:                                     ; preds = %if.then39
  %tobool48 = icmp eq i32 %var_5, 0, !dbg !299
  %cond52 = select i1 %tobool48, i32 %var_6, i32 %var_14, !dbg !300
  %tobool53 = icmp eq i32 %cond52, 0, !dbg !301
  %sub56 = sub nsw i32 0, %var_10, !dbg !302
  %cond58 = select i1 %tobool53, i32 %sub56, i32 -1048560, !dbg !302
  br label %cond.end59, !dbg !302

cond.end59:                                       ; preds = %if.then39, %cond.false47
  %cond60 = phi i32 [ %cond58, %cond.false47 ], [ %var_11, %if.then39 ], !dbg !298
  %tobool61 = icmp eq i32 %cond60, 0, !dbg !303
  br i1 %tobool61, label %if.then76, label %if.then62, !dbg !304

if.then62:                                        ; preds = %cond.end59
  store i32 -621986170, i32* @var_32, align 4, !dbg !305, !tbaa !253
  store i32 98553286, i32* @var_33, align 4, !dbg !307, !tbaa !253
  store i32 %var_2, i32* @var_34, align 4, !dbg !308, !tbaa !253
  %sub70 = add i32 %var_8, -1013737244, !dbg !309
  store i32 %sub70, i32* @var_18, align 4, !dbg !310, !tbaa !253
  store i32 %var_7, i32* @var_21, align 4, !dbg !311, !tbaa !253
  br label %if.then76, !dbg !312

if.then76:                                        ; preds = %if.then62, %cond.end59
  %div77 = sdiv i32 -2147483647, %var_2, !dbg !313
  %tobool78 = icmp eq i32 %div77, 0, !dbg !314
  %sub87 = sub nsw i32 0, %var_5, !dbg !315
  %cond89 = select i1 %tobool78, i32 %sub87, i32 -1310955552, !dbg !315
  store i32 %cond89, i32* @var_32, align 4, !dbg !316, !tbaa !253
  store i32 %var_10, i32* @var_30, align 4, !dbg !317, !tbaa !253
  store i32 %sub90, i32* @var_28, align 4, !dbg !318, !tbaa !253
  store i32 310783364, i32* @var_30, align 4, !dbg !319, !tbaa !253
  %add91 = add nsw i32 %var_1, -98553313, !dbg !320
  store i32 %add91, i32* @var_21, align 4, !dbg !321, !tbaa !253
  store i32 %var_7, i32* @var_27, align 4, !dbg !322, !tbaa !253
  %div94 = sdiv i32 %var_12, 2147483647, !dbg !323
  %cond97 = select i1 %tobool28, i32 %div94, i32 %var_1, !dbg !323
  store i32 %cond97, i32* @var_24, align 4, !dbg !324, !tbaa !253
  store i32 -2147483634, i32* @var_16, align 4, !dbg !325, !tbaa !253
  %add98 = add nsw i32 %var_14, %var_1, !dbg !326
  store i32 %add98, i32* @var_17, align 4, !dbg !327, !tbaa !253
  store i32 %var_8, i32* @var_22, align 4, !dbg !328, !tbaa !253
  store i32 %var_1, i32* @var_25, align 4, !dbg !329, !tbaa !253
  store i32 1035580901, i32* @var_34, align 4, !dbg !330, !tbaa !253
  store i32 %sub90, i32* @var_18, align 4, !dbg !331, !tbaa !253
  %add100 = add nsw i32 %var_14, %var_2, !dbg !332
  store i32 %add100, i32* @var_21, align 4, !dbg !333, !tbaa !253
  store i32 %var_2, i32* @var_15, align 4, !dbg !334, !tbaa !253
  store i32 -883669835, i32* @var_21, align 4, !dbg !335, !tbaa !253
  %tobool104 = icmp ne i32 %var_5, 0, !dbg !336
  %add107 = add nsw i32 %var_14, -2086329673, !dbg !337
  %cond109 = select i1 %tobool104, i32 %var_14, i32 %add107, !dbg !337
  store i32 %cond109, i32* @var_27, align 4, !dbg !338, !tbaa !253
  %tobool110 = icmp eq i32 %var_1, 0, !dbg !339
  br i1 %tobool110, label %if.else, label %if.then111, !dbg !341

if.then111:                                       ; preds = %if.then76
  %div114 = select i1 %tobool28, i32 1, i32 -1, !dbg !342
  store i32 %div114, i32* @var_31, align 4, !dbg !344, !tbaa !253
  store i32 -165999948, i32* @var_26, align 4, !dbg !345, !tbaa !253
  store i32 %var_9, i32* @var_23, align 4, !dbg !346, !tbaa !253
  store i32 %var_6, i32* @var_22, align 4, !dbg !347, !tbaa !253
  store i32 -1, i32* @var_24, align 4, !dbg !348, !tbaa !253
  %add116 = add i32 %var_4, %var_0, !dbg !349
  %add117 = sub i32 %add116, %var_9, !dbg !350
  store i32 %add117, i32* @var_17, align 4, !dbg !351, !tbaa !253
  store i32 -1193015616, i32* @var_25, align 4, !dbg !352, !tbaa !253
  store i32 %var_1, i32* @var_17, align 4, !dbg !353, !tbaa !253
  br label %if.end153, !dbg !354

if.else:                                          ; preds = %if.then76
  %add119 = sub i32 %var_2, %var_13, !dbg !355
  %add120 = add nsw i32 %add119, %var_14, !dbg !357
  store i32 %add120, i32* @var_18, align 4, !dbg !358, !tbaa !253
  store i32 98553292, i32* @var_22, align 4, !dbg !359, !tbaa !253
  store i32 0, i32* @var_30, align 4, !dbg !360, !tbaa !253
  %sub123.op = add i32 %var_3, -1091290687, !dbg !361
  %sub127 = select i1 %tobool1, i32 %sub123.op, i32 -1091290687, !dbg !361
  store i32 %sub127, i32* @var_24, align 4, !dbg !362, !tbaa !253
  %cond134 = select i1 %tobool4, i32 %var_9, i32 -310783338, !dbg !363
  store i32 %cond134, i32* @var_17, align 4, !dbg !364, !tbaa !253
  store i32 %var_2, i32* @var_33, align 4, !dbg !365, !tbaa !253
  %tobool135 = icmp eq i32 %var_14, 0, !dbg !366
  %var_0.op = sub i32 0, %var_0, !dbg !367
  %sub140 = select i1 %tobool135, i32 %var_0.op, i32 1865332395, !dbg !367
  store i32 %sub140, i32* @var_24, align 4, !dbg !368, !tbaa !253
  %tobool143 = icmp eq i32 %var_12, 0, !dbg !369
  %cond147 = select i1 %tobool143, i32 %var_7, i32 %var_4, !dbg !369
  %add148 = add nsw i32 %cond147, %var_11, !dbg !369
  %cond151 = select i1 %tobool104, i32 %add148, i32 %var_14, !dbg !369
  store i32 %cond151, i32* @var_22, align 4, !dbg !370, !tbaa !253
  %sub152 = sub nsw i32 1764678445, %var_6, !dbg !371
  store i32 %sub152, i32* @var_28, align 4, !dbg !372, !tbaa !253
  br label %if.end153

if.end153:                                        ; preds = %if.else, %if.then111
  %add154 = add nsw i32 %var_11, %var_3, !dbg !373
  store i32 %add154, i32* @var_31, align 4, !dbg !374, !tbaa !253
  br label %if.end161, !dbg !375

if.else155:                                       ; preds = %if.then35
  %add157411 = sub i32 %var_14, %var_12, !dbg !376
  store i32 %add157411, i32* @var_26, align 4, !dbg !378, !tbaa !253
  store i32 536870912, i32* @var_17, align 4, !dbg !379, !tbaa !253
  %sub159 = sub nsw i32 0, %var_2, !dbg !380
  store i32 %sub159, i32* @var_24, align 4, !dbg !381, !tbaa !253
  store i32 0, i32* @var_28, align 4, !dbg !382, !tbaa !253
  store i32 98553309, i32* @var_16, align 4, !dbg !383, !tbaa !253
  br label %if.end161

if.end161:                                        ; preds = %if.else155, %if.end153
  store i32 1, i32* @var_34, align 4, !dbg !384, !tbaa !253
  %sub163 = add nsw i32 %var_1, 1953936382, !dbg !385
  %shl = shl i32 1764678449, %sub163, !dbg !386
  %sub164 = add i32 %shl, 1, !dbg !387
  store i32 %sub164, i32* @var_19, align 4, !dbg !388, !tbaa !253
  %tobool165 = icmp ne i32 %var_11, 0, !dbg !389
  br i1 %tobool165, label %if.then166, label %if.end210, !dbg !391

if.then166:                                       ; preds = %if.end161
  store i32 %var_4, i32* @var_32, align 4, !dbg !392, !tbaa !253
  %tobool167 = icmp eq i32 %var_7, 0, !dbg !394
  br i1 %tobool167, label %if.end178, label %if.then168, !dbg !396

if.then168:                                       ; preds = %if.then166
  store i32 -1719232252, i32* @var_33, align 4, !dbg !397, !tbaa !253
  store i32 %var_8, i32* @var_19, align 4, !dbg !399, !tbaa !253
  store i32 -2147483648, i32* @var_30, align 4, !dbg !400, !tbaa !253
  store i32 %var_6, i32* @var_25, align 4, !dbg !401, !tbaa !253
  %add169 = add nsw i32 %var_13, %var_2, !dbg !402
  %div170 = sdiv i32 %add169, %var_7, !dbg !403
  %add171 = add nsw i32 %div170, %var_2, !dbg !404
  store i32 %add171, i32* @var_28, align 4, !dbg !405, !tbaa !253
  %div173 = sdiv i32 %var_7, %var_0, !dbg !406
  %mul = sdiv i32 %var_3, -98553313, !dbg !407
  %sub174 = mul i32 %mul, %div173, !dbg !408
  store i32 %sub174, i32* @var_21, align 4, !dbg !409, !tbaa !253
  store i32 %var_9, i32* @var_26, align 4, !dbg !410, !tbaa !253
  %sub176 = sdiv i32 %var_6, -1060605936, !dbg !411
  %sub177 = sub nsw i32 %sub176, %var_14, !dbg !412
  store i32 %sub177, i32* @var_15, align 4, !dbg !413, !tbaa !253
  br label %if.end178, !dbg !414

if.end178:                                        ; preds = %if.then166, %if.then168
  store i32 %var_0, i32* @var_31, align 4, !dbg !415, !tbaa !253
  store i32 %var_13, i32* @var_28, align 4, !dbg !416, !tbaa !253
  %add180 = sub i32 %var_9, %var_7, !dbg !417
  store i32 %add180, i32* @var_17, align 4, !dbg !420, !tbaa !253
  store i32 %var_2, i32* @var_25, align 4, !dbg !421, !tbaa !253
  %add192 = add nsw i32 %var_5, 2074329138, !dbg !422
  store i32 %add192, i32* @var_31, align 4, !dbg !423, !tbaa !253
  %cond197 = select i1 %tobool38, i32 536870784, i32 %var_1, !dbg !424
  store i32 %cond197, i32* @var_16, align 4, !dbg !425, !tbaa !253
  store i32 %var_13, i32* @var_20, align 4, !dbg !426, !tbaa !253
  store i32 -98553305, i32* @var_19, align 4, !dbg !427, !tbaa !253
  %cond202 = select i1 %tobool4, i32 -1819282783, i32 %var_3, !dbg !428
  store i32 %cond202, i32* @var_22, align 4, !dbg !429, !tbaa !253
  store i32 %var_5, i32* @var_31, align 4, !dbg !430, !tbaa !253
  %cond207 = select i1 %tobool1, i32 %var_7, i32 %var_11, !dbg !431
  %add208 = add nsw i32 %cond207, %var_5, !dbg !432
  %sub209 = sub nsw i32 0, %add208, !dbg !433
  store i32 %sub209, i32* @var_20, align 4, !dbg !434, !tbaa !253
  store i32 -98553286, i32* @var_21, align 4, !dbg !435, !tbaa !253
  br label %if.end210, !dbg !436

if.end210:                                        ; preds = %if.end178, %if.end161
  %add211 = add nsw i32 %var_10, 522726247, !dbg !437
  store i32 %add211, i32* @var_24, align 4, !dbg !438, !tbaa !253
  store i32 -2147483648, i32* @var_28, align 4, !dbg !439, !tbaa !253
  br i1 %tobool38, label %if.then213, label %if.end264, !dbg !440

if.then213:                                       ; preds = %if.end210
  br i1 %tobool4, label %if.end219, label %if.then215, !dbg !441

if.then215:                                       ; preds = %if.then213
  store i32 -98553313, i32* @var_32, align 4, !dbg !444, !tbaa !253
  store i32 -1865332395, i32* @var_19, align 4, !dbg !447, !tbaa !253
  store i32 -98553314, i32* @var_30, align 4, !dbg !448, !tbaa !253
  store i32 -98553333, i32* @var_17, align 4, !dbg !449, !tbaa !253
  store i32 303192389, i32* @var_20, align 4, !dbg !450, !tbaa !253
  %add216 = add nsw i32 %var_0, %var_4, !dbg !451
  %add217 = add nsw i32 %add216, %var_10, !dbg !452
  %sub218 = sub nsw i32 0, %add217, !dbg !453
  store i32 %sub218, i32* @var_29, align 4, !dbg !454, !tbaa !253
  br label %if.end219, !dbg !455

if.end219:                                        ; preds = %if.then213, %if.then215
  store i32 %var_4, i32* @var_22, align 4, !dbg !456, !tbaa !253
  %sub220 = sub nsw i32 0, %var_8, !dbg !457
  store i32 %sub220, i32* @var_29, align 4, !dbg !458, !tbaa !253
  %tobool222 = icmp eq i32 %var_3, 1878538374, !dbg !459
  %cond226 = select i1 %tobool222, i32 %var_7, i32 %var_11, !dbg !460
  store i32 %cond226, i32* @var_19, align 4, !dbg !461, !tbaa !253
  store i32 1865332371, i32* @var_18, align 4, !dbg !462, !tbaa !253
  store i32 -6, i32* @var_25, align 4, !dbg !465, !tbaa !253
  %tobool227 = icmp eq i32 %var_14, 0, !dbg !466
  %.var_3 = select i1 %tobool227, i32 0, i32 %var_3, !dbg !467
  store i32 %.var_3, i32* @var_22, align 4, !dbg !468, !tbaa !253
  %add238 = sub i32 0, %var_6, !dbg !469
  %tobool239 = icmp eq i32 %add238, %var_8, !dbg !469
  %cond244 = select i1 %tobool239, i32 %sub220, i32 -1333613747, !dbg !470
  store i32 %cond244, i32* @var_23, align 4, !dbg !471, !tbaa !253
  store i32 %var_7, i32* @var_31, align 4, !dbg !472, !tbaa !253
  store i32 %var_2, i32* @var_33, align 4, !dbg !473, !tbaa !253
  %sub247 = sub nsw i32 -1943320607, %var_1, !dbg !474
  %sub249 = sub nsw i32 0, %var_4, !dbg !474
  %cond251 = select i1 %tobool165, i32 %sub247, i32 %sub249, !dbg !474
  %tobool252 = icmp eq i32 %cond251, 0, !dbg !475
  %tobool255 = icmp eq i32 %var_5, 98553308, !dbg !476
  %cond259 = select i1 %tobool255, i32 %var_3, i32 %var_11, !dbg !476
  %cond262 = select i1 %tobool252, i32 98553308, i32 %cond259, !dbg !476
  store i32 %cond262, i32* @var_23, align 4, !dbg !477, !tbaa !253
  store i32 50331648, i32* @var_19, align 4, !dbg !478, !tbaa !253
  store i32 -2147483648, i32* @var_18, align 4, !dbg !479, !tbaa !253
  store i32 %var_3, i32* @var_26, align 4, !dbg !480, !tbaa !253
  store i32 -248163897, i32* @var_29, align 4, !dbg !481, !tbaa !253
  br label %if.end264, !dbg !482

if.end264:                                        ; preds = %cond.end26, %if.end210, %if.end219
  ret void, !dbg !483
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!220, !221, !222}
!llvm.ident = !{!223}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !6, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "test.cpp", directory: "/root/OptChecker/test/src")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!6 = !{!7, !12, !18, !22, !29, !33, !38, !40, !49, !53, !57, !72, !76, !80, !84, !88, !93, !97, !101, !105, !109, !117, !121, !125, !127, !131, !135, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219}
!7 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !8, entity: !9, file: !11, line: 58)
!8 = !DINamespace(name: "__gnu_debug", scope: null)
!9 = !DINamespace(name: "__debug", scope: !10)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !13, file: !17, line: 52)
!13 = !DISubprogram(name: "abs", scope: !14, file: !14, line: 837, type: !15, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!14 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!4, !4}
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !19, file: !21, line: 127)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !14, line: 62, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !23, file: !21, line: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !14, line: 70, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTS6ldiv_t")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !24, file: !14, line: 68, baseType: !27, size: 64)
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !24, file: !14, line: 69, baseType: !27, size: 64, offset: 64)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !30, file: !21, line: 130)
!30 = !DISubprogram(name: "abort", scope: !14, file: !14, line: 588, type: !31, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{null}
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !34, file: !21, line: 134)
!34 = !DISubprogram(name: "atexit", scope: !14, file: !14, line: 592, type: !35, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubroutineType(types: !36)
!36 = !{!4, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !39, file: !21, line: 137)
!39 = !DISubprogram(name: "at_quick_exit", scope: !14, file: !14, line: 597, type: !35, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !41, file: !21, line: 140)
!41 = !DISubprogram(name: "atof", scope: !42, file: !42, line: 25, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46}
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !50, file: !21, line: 141)
!50 = !DISubprogram(name: "atoi", scope: !14, file: !14, line: 361, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{!4, !46}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !54, file: !21, line: 142)
!54 = !DISubprogram(name: "atol", scope: !14, file: !14, line: 366, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{!27, !46}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !58, file: !21, line: 143)
!58 = !DISubprogram(name: "bsearch", scope: !59, file: !59, line: 20, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !65, !65, !68}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.1/include/stddef.h", directory: "/root/OptChecker")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !14, line: 805, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!4, !63, !63}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !73, file: !21, line: 144)
!73 = !DISubprogram(name: "calloc", scope: !14, file: !14, line: 541, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!62, !65, !65}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !77, file: !21, line: 145)
!77 = !DISubprogram(name: "div", scope: !14, file: !14, line: 849, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!19, !4, !4}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !81, file: !21, line: 146)
!81 = !DISubprogram(name: "exit", scope: !14, file: !14, line: 614, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !4}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !85, file: !21, line: 147)
!85 = !DISubprogram(name: "free", scope: !14, file: !14, line: 563, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !62}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !89, file: !21, line: 148)
!89 = !DISubprogram(name: "getenv", scope: !14, file: !14, line: 631, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !46}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !94, file: !21, line: 149)
!94 = !DISubprogram(name: "labs", scope: !14, file: !14, line: 838, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{!27, !27}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !98, file: !21, line: 150)
!98 = !DISubprogram(name: "ldiv", scope: !14, file: !14, line: 851, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{!23, !27, !27}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !102, file: !21, line: 151)
!102 = !DISubprogram(name: "malloc", scope: !14, file: !14, line: 539, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{!62, !65}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !106, file: !21, line: 153)
!106 = !DISubprogram(name: "mblen", scope: !14, file: !14, line: 919, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!107 = !DISubroutineType(types: !108)
!108 = !{!4, !46, !65}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !110, file: !21, line: 154)
!110 = !DISubprogram(name: "mbstowcs", scope: !14, file: !14, line: 930, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{!65, !113, !116, !65}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !118, file: !21, line: 155)
!118 = !DISubprogram(name: "mbtowc", scope: !14, file: !14, line: 922, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{!4, !113, !116, !65}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !122, file: !21, line: 157)
!122 = !DISubprogram(name: "qsort", scope: !14, file: !14, line: 827, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !62, !65, !65, !68}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !126, file: !21, line: 160)
!126 = !DISubprogram(name: "quick_exit", scope: !14, file: !14, line: 620, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !128, file: !21, line: 163)
!128 = !DISubprogram(name: "rand", scope: !14, file: !14, line: 453, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubroutineType(types: !130)
!130 = !{!4}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !132, file: !21, line: 164)
!132 = !DISubprogram(name: "realloc", scope: !14, file: !14, line: 549, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!62, !62, !65}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !136, file: !21, line: 165)
!136 = !DISubprogram(name: "srand", scope: !14, file: !14, line: 455, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !141, file: !21, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !14, file: !14, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!45, !116, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !147, file: !21, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !14, file: !14, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!27, !116, !144, !4}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !151, file: !21, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !14, file: !14, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubroutineType(types: !153)
!153 = !{!67, !116, !144, !4}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !155, file: !21, line: 169)
!155 = !DISubprogram(name: "system", scope: !14, file: !14, line: 781, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !157, file: !21, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !14, file: !14, line: 933, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!65, !160, !161, !65}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !165, file: !21, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !14, file: !14, line: 926, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!4, !92, !115}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !21, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !14, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !14, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !14, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !21, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !14, file: !14, line: 626, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !21, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !14, file: !14, line: 841, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !21, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !14, file: !14, line: 855, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !21, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !14, file: !14, line: 373, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !46}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !21, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !14, file: !14, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !116, !144, !4}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !21, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !14, file: !14, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !116, !144, !4}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !21, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !14, file: !14, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !116, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !21, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !14, file: !14, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !116, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !170, file: !21, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !177, file: !21, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !179, file: !21, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !213, file: !21, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !21, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !183, file: !21, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !187, file: !21, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !200, file: !21, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !191, file: !21, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !195, file: !21, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !205, file: !21, line: 252)
!220 = !{i32 7, !"Dwarf Version", i32 4}
!221 = !{i32 2, !"Debug Info Version", i32 3}
!222 = !{i32 1, !"wchar_size", i32 4}
!223 = !{!"clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)"}
!224 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiii", scope: !1, file: !1, line: 8, type: !225, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!228 = !DILocalVariable(name: "var_0", arg: 1, scope: !224, file: !1, line: 8, type: !4)
!229 = !DILocalVariable(name: "var_1", arg: 2, scope: !224, file: !1, line: 8, type: !4)
!230 = !DILocalVariable(name: "var_2", arg: 3, scope: !224, file: !1, line: 8, type: !4)
!231 = !DILocalVariable(name: "var_3", arg: 4, scope: !224, file: !1, line: 8, type: !4)
!232 = !DILocalVariable(name: "var_4", arg: 5, scope: !224, file: !1, line: 8, type: !4)
!233 = !DILocalVariable(name: "var_5", arg: 6, scope: !224, file: !1, line: 8, type: !4)
!234 = !DILocalVariable(name: "var_6", arg: 7, scope: !224, file: !1, line: 8, type: !4)
!235 = !DILocalVariable(name: "var_7", arg: 8, scope: !224, file: !1, line: 8, type: !4)
!236 = !DILocalVariable(name: "var_8", arg: 9, scope: !224, file: !1, line: 8, type: !4)
!237 = !DILocalVariable(name: "var_9", arg: 10, scope: !224, file: !1, line: 8, type: !4)
!238 = !DILocalVariable(name: "var_10", arg: 11, scope: !224, file: !1, line: 8, type: !4)
!239 = !DILocalVariable(name: "var_11", arg: 12, scope: !224, file: !1, line: 8, type: !4)
!240 = !DILocalVariable(name: "var_12", arg: 13, scope: !224, file: !1, line: 8, type: !4)
!241 = !DILocalVariable(name: "var_13", arg: 14, scope: !224, file: !1, line: 8, type: !4)
!242 = !DILocalVariable(name: "var_14", arg: 15, scope: !224, file: !1, line: 8, type: !4)
!243 = !DILocation(line: 47, column: 48, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !1, line: 44, column: 13)
!245 = distinct !DILexicalBlock(scope: !246, file: !1, line: 43, column: 17)
!246 = distinct !DILexicalBlock(scope: !247, file: !1, line: 32, column: 9)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 31, column: 13)
!248 = distinct !DILexicalBlock(scope: !249, file: !1, line: 28, column: 5)
!249 = distinct !DILexicalBlock(scope: !224, file: !1, line: 27, column: 9)
!250 = !DILocation(line: 27, column: 32, scope: !249)
!251 = !DILocation(line: 0, scope: !224)
!252 = !DILocation(line: 9, column: 12, scope: !224)
!253 = !{!254, !254, i64 0}
!254 = !{!"int", !255, i64 0}
!255 = !{!"omnipotent char", !256, i64 0}
!256 = !{!"Simple C++ TBAA"}
!257 = !DILocation(line: 10, column: 72, scope: !224)
!258 = !DILocation(line: 10, column: 49, scope: !224)
!259 = !DILocation(line: 10, column: 45, scope: !224)
!260 = !DILocation(line: 10, column: 12, scope: !224)
!261 = !DILocation(line: 11, column: 55, scope: !262)
!262 = distinct !DILexicalBlock(scope: !224, file: !1, line: 11, column: 9)
!263 = !DILocation(line: 11, column: 32, scope: !262)
!264 = !DILocation(line: 11, column: 31, scope: !262)
!265 = !DILocation(line: 11, column: 9, scope: !224)
!266 = !DILocation(line: 13, column: 16, scope: !267)
!267 = distinct !DILexicalBlock(scope: !262, file: !1, line: 12, column: 5)
!268 = !DILocation(line: 14, column: 16, scope: !267)
!269 = !DILocation(line: 15, column: 16, scope: !267)
!270 = !DILocation(line: 16, column: 16, scope: !267)
!271 = !DILocation(line: 17, column: 16, scope: !267)
!272 = !DILocation(line: 18, column: 16, scope: !267)
!273 = !DILocation(line: 19, column: 5, scope: !267)
!274 = !DILocation(line: 21, column: 71, scope: !224)
!275 = !DILocation(line: 21, column: 59, scope: !224)
!276 = !DILocation(line: 21, column: 36, scope: !224)
!277 = !DILocation(line: 21, column: 132, scope: !224)
!278 = !DILocation(line: 21, column: 157, scope: !224)
!279 = !DILocation(line: 21, column: 145, scope: !224)
!280 = !DILocation(line: 21, column: 12, scope: !224)
!281 = !DILocation(line: 22, column: 12, scope: !224)
!282 = !DILocation(line: 23, column: 36, scope: !224)
!283 = !DILocation(line: 23, column: 80, scope: !224)
!284 = !DILocation(line: 23, column: 12, scope: !224)
!285 = !DILocation(line: 24, column: 12, scope: !224)
!286 = !DILocation(line: 25, column: 12, scope: !224)
!287 = !DILocation(line: 26, column: 12, scope: !224)
!288 = !DILocation(line: 27, column: 55, scope: !249)
!289 = !DILocation(line: 27, column: 31, scope: !249)
!290 = !DILocation(line: 27, column: 9, scope: !224)
!291 = !DILocation(line: 29, column: 16, scope: !248)
!292 = !DILocation(line: 30, column: 16, scope: !248)
!293 = !DILocation(line: 31, column: 35, scope: !247)
!294 = !DILocation(line: 31, column: 13, scope: !248)
!295 = !DILocation(line: 33, column: 20, scope: !246)
!296 = !DILocation(line: 34, column: 63, scope: !297)
!297 = distinct !DILexicalBlock(scope: !246, file: !1, line: 34, column: 17)
!298 = !DILocation(line: 34, column: 40, scope: !297)
!299 = !DILocation(line: 34, column: 186, scope: !297)
!300 = !DILocation(line: 34, column: 163, scope: !297)
!301 = !DILocation(line: 34, column: 162, scope: !297)
!302 = !DILocation(line: 34, column: 139, scope: !297)
!303 = !DILocation(line: 34, column: 39, scope: !297)
!304 = !DILocation(line: 34, column: 17, scope: !246)
!305 = !DILocation(line: 36, column: 24, scope: !306)
!306 = distinct !DILexicalBlock(scope: !297, file: !1, line: 35, column: 13)
!307 = !DILocation(line: 37, column: 24, scope: !306)
!308 = !DILocation(line: 38, column: 24, scope: !306)
!309 = !DILocation(line: 39, column: 48, scope: !306)
!310 = !DILocation(line: 39, column: 24, scope: !306)
!311 = !DILocation(line: 40, column: 24, scope: !306)
!312 = !DILocation(line: 41, column: 13, scope: !306)
!313 = !DILocation(line: 45, column: 90, scope: !244)
!314 = !DILocation(line: 45, column: 71, scope: !244)
!315 = !DILocation(line: 45, column: 48, scope: !244)
!316 = !DILocation(line: 45, column: 24, scope: !244)
!317 = !DILocation(line: 46, column: 24, scope: !244)
!318 = !DILocation(line: 47, column: 24, scope: !244)
!319 = !DILocation(line: 48, column: 24, scope: !244)
!320 = !DILocation(line: 49, column: 60, scope: !244)
!321 = !DILocation(line: 49, column: 24, scope: !244)
!322 = !DILocation(line: 50, column: 24, scope: !244)
!323 = !DILocation(line: 51, column: 48, scope: !244)
!324 = !DILocation(line: 51, column: 24, scope: !244)
!325 = !DILocation(line: 52, column: 24, scope: !244)
!326 = !DILocation(line: 53, column: 57, scope: !244)
!327 = !DILocation(line: 53, column: 24, scope: !244)
!328 = !DILocation(line: 54, column: 24, scope: !244)
!329 = !DILocation(line: 55, column: 24, scope: !244)
!330 = !DILocation(line: 56, column: 24, scope: !244)
!331 = !DILocation(line: 57, column: 24, scope: !244)
!332 = !DILocation(line: 58, column: 57, scope: !244)
!333 = !DILocation(line: 58, column: 24, scope: !244)
!334 = !DILocation(line: 61, column: 20, scope: !246)
!335 = !DILocation(line: 62, column: 20, scope: !246)
!336 = !DILocation(line: 63, column: 67, scope: !246)
!337 = !DILocation(line: 63, column: 44, scope: !246)
!338 = !DILocation(line: 63, column: 20, scope: !246)
!339 = !DILocation(line: 64, column: 39, scope: !340)
!340 = distinct !DILexicalBlock(scope: !246, file: !1, line: 64, column: 17)
!341 = !DILocation(line: 64, column: 17, scope: !246)
!342 = !DILocation(line: 66, column: 177, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !1, line: 65, column: 13)
!344 = !DILocation(line: 66, column: 24, scope: !343)
!345 = !DILocation(line: 67, column: 24, scope: !343)
!346 = !DILocation(line: 68, column: 24, scope: !343)
!347 = !DILocation(line: 69, column: 24, scope: !343)
!348 = !DILocation(line: 70, column: 24, scope: !343)
!349 = !DILocation(line: 71, column: 102, scope: !343)
!350 = !DILocation(line: 71, column: 119, scope: !343)
!351 = !DILocation(line: 71, column: 24, scope: !343)
!352 = !DILocation(line: 72, column: 24, scope: !343)
!353 = !DILocation(line: 73, column: 24, scope: !343)
!354 = !DILocation(line: 74, column: 13, scope: !343)
!355 = !DILocation(line: 77, column: 69, scope: !356)
!356 = distinct !DILexicalBlock(scope: !340, file: !1, line: 76, column: 13)
!357 = !DILocation(line: 77, column: 57, scope: !356)
!358 = !DILocation(line: 77, column: 24, scope: !356)
!359 = !DILocation(line: 78, column: 24, scope: !356)
!360 = !DILocation(line: 79, column: 24, scope: !356)
!361 = !DILocation(line: 80, column: 62, scope: !356)
!362 = !DILocation(line: 80, column: 24, scope: !356)
!363 = !DILocation(line: 82, column: 48, scope: !356)
!364 = !DILocation(line: 82, column: 24, scope: !356)
!365 = !DILocation(line: 83, column: 24, scope: !356)
!366 = !DILocation(line: 84, column: 83, scope: !356)
!367 = !DILocation(line: 84, column: 56, scope: !356)
!368 = !DILocation(line: 84, column: 24, scope: !356)
!369 = !DILocation(line: 85, column: 48, scope: !356)
!370 = !DILocation(line: 85, column: 24, scope: !356)
!371 = !DILocation(line: 86, column: 101, scope: !356)
!372 = !DILocation(line: 86, column: 24, scope: !356)
!373 = !DILocation(line: 89, column: 52, scope: !246)
!374 = !DILocation(line: 89, column: 20, scope: !246)
!375 = !DILocation(line: 90, column: 9, scope: !246)
!376 = !DILocation(line: 93, column: 44, scope: !377)
!377 = distinct !DILexicalBlock(scope: !247, file: !1, line: 92, column: 9)
!378 = !DILocation(line: 93, column: 20, scope: !377)
!379 = !DILocation(line: 94, column: 20, scope: !377)
!380 = !DILocation(line: 95, column: 44, scope: !377)
!381 = !DILocation(line: 95, column: 20, scope: !377)
!382 = !DILocation(line: 96, column: 20, scope: !377)
!383 = !DILocation(line: 97, column: 20, scope: !377)
!384 = !DILocation(line: 100, column: 16, scope: !248)
!385 = !DILocation(line: 101, column: 91, scope: !248)
!386 = !DILocation(line: 101, column: 59, scope: !248)
!387 = !DILocation(line: 101, column: 40, scope: !248)
!388 = !DILocation(line: 101, column: 16, scope: !248)
!389 = !DILocation(line: 102, column: 35, scope: !390)
!390 = distinct !DILexicalBlock(scope: !248, file: !1, line: 102, column: 13)
!391 = !DILocation(line: 102, column: 13, scope: !248)
!392 = !DILocation(line: 104, column: 20, scope: !393)
!393 = distinct !DILexicalBlock(scope: !390, file: !1, line: 103, column: 9)
!394 = !DILocation(line: 105, column: 39, scope: !395)
!395 = distinct !DILexicalBlock(scope: !393, file: !1, line: 105, column: 17)
!396 = !DILocation(line: 105, column: 17, scope: !393)
!397 = !DILocation(line: 107, column: 24, scope: !398)
!398 = distinct !DILexicalBlock(scope: !395, file: !1, line: 106, column: 13)
!399 = !DILocation(line: 108, column: 24, scope: !398)
!400 = !DILocation(line: 109, column: 24, scope: !398)
!401 = !DILocation(line: 110, column: 24, scope: !398)
!402 = !DILocation(line: 111, column: 70, scope: !398)
!403 = !DILocation(line: 111, column: 83, scope: !398)
!404 = !DILocation(line: 111, column: 56, scope: !398)
!405 = !DILocation(line: 111, column: 24, scope: !398)
!406 = !DILocation(line: 112, column: 88, scope: !398)
!407 = !DILocation(line: 112, column: 76, scope: !398)
!408 = !DILocation(line: 112, column: 48, scope: !398)
!409 = !DILocation(line: 112, column: 24, scope: !398)
!410 = !DILocation(line: 113, column: 24, scope: !398)
!411 = !DILocation(line: 114, column: 50, scope: !398)
!412 = !DILocation(line: 114, column: 80, scope: !398)
!413 = !DILocation(line: 114, column: 24, scope: !398)
!414 = !DILocation(line: 115, column: 13, scope: !398)
!415 = !DILocation(line: 117, column: 20, scope: !393)
!416 = !DILocation(line: 118, column: 20, scope: !393)
!417 = !DILocation(line: 121, column: 56, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !1, line: 120, column: 13)
!419 = distinct !DILexicalBlock(scope: !393, file: !1, line: 119, column: 17)
!420 = !DILocation(line: 121, column: 24, scope: !418)
!421 = !DILocation(line: 122, column: 24, scope: !418)
!422 = !DILocation(line: 123, column: 172, scope: !418)
!423 = !DILocation(line: 123, column: 24, scope: !418)
!424 = !DILocation(line: 124, column: 48, scope: !418)
!425 = !DILocation(line: 124, column: 24, scope: !418)
!426 = !DILocation(line: 126, column: 24, scope: !418)
!427 = !DILocation(line: 127, column: 24, scope: !418)
!428 = !DILocation(line: 128, column: 48, scope: !418)
!429 = !DILocation(line: 128, column: 24, scope: !418)
!430 = !DILocation(line: 131, column: 20, scope: !393)
!431 = !DILocation(line: 132, column: 49, scope: !393)
!432 = !DILocation(line: 132, column: 104, scope: !393)
!433 = !DILocation(line: 132, column: 44, scope: !393)
!434 = !DILocation(line: 132, column: 20, scope: !393)
!435 = !DILocation(line: 133, column: 20, scope: !393)
!436 = !DILocation(line: 134, column: 9, scope: !393)
!437 = !DILocation(line: 136, column: 49, scope: !248)
!438 = !DILocation(line: 136, column: 16, scope: !248)
!439 = !DILocation(line: 137, column: 16, scope: !248)
!440 = !DILocation(line: 138, column: 13, scope: !248)
!441 = !DILocation(line: 140, column: 17, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !1, line: 139, column: 9)
!443 = distinct !DILexicalBlock(scope: !248, file: !1, line: 138, column: 13)
!444 = !DILocation(line: 142, column: 24, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !1, line: 141, column: 13)
!446 = distinct !DILexicalBlock(scope: !442, file: !1, line: 140, column: 17)
!447 = !DILocation(line: 143, column: 24, scope: !445)
!448 = !DILocation(line: 144, column: 24, scope: !445)
!449 = !DILocation(line: 145, column: 24, scope: !445)
!450 = !DILocation(line: 146, column: 24, scope: !445)
!451 = !DILocation(line: 147, column: 129, scope: !445)
!452 = !DILocation(line: 147, column: 117, scope: !445)
!453 = !DILocation(line: 147, column: 48, scope: !445)
!454 = !DILocation(line: 147, column: 24, scope: !445)
!455 = !DILocation(line: 148, column: 13, scope: !445)
!456 = !DILocation(line: 150, column: 20, scope: !442)
!457 = !DILocation(line: 151, column: 44, scope: !442)
!458 = !DILocation(line: 151, column: 20, scope: !442)
!459 = !DILocation(line: 152, column: 67, scope: !442)
!460 = !DILocation(line: 152, column: 44, scope: !442)
!461 = !DILocation(line: 152, column: 20, scope: !442)
!462 = !DILocation(line: 155, column: 24, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !1, line: 154, column: 13)
!464 = distinct !DILexicalBlock(scope: !442, file: !1, line: 153, column: 17)
!465 = !DILocation(line: 156, column: 24, scope: !463)
!466 = !DILocation(line: 157, column: 74, scope: !463)
!467 = !DILocation(line: 157, column: 48, scope: !463)
!468 = !DILocation(line: 157, column: 24, scope: !463)
!469 = !DILocation(line: 158, column: 71, scope: !463)
!470 = !DILocation(line: 158, column: 48, scope: !463)
!471 = !DILocation(line: 158, column: 24, scope: !463)
!472 = !DILocation(line: 159, column: 24, scope: !463)
!473 = !DILocation(line: 162, column: 20, scope: !442)
!474 = !DILocation(line: 163, column: 68, scope: !442)
!475 = !DILocation(line: 163, column: 67, scope: !442)
!476 = !DILocation(line: 163, column: 44, scope: !442)
!477 = !DILocation(line: 163, column: 20, scope: !442)
!478 = !DILocation(line: 164, column: 20, scope: !442)
!479 = !DILocation(line: 165, column: 20, scope: !442)
!480 = !DILocation(line: 166, column: 20, scope: !442)
!481 = !DILocation(line: 167, column: 20, scope: !442)
!482 = !DILocation(line: 168, column: 9, scope: !442)
!483 = !DILocation(line: 172, column: 1, scope: !224)
