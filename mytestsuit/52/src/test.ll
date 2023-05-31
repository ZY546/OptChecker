; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
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
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiii(i32 %var_0, i32 %var_1, i32 %var_2, i32 %var_3, i32 %var_4, i32 %var_5, i32 %var_6, i32 %var_7, i32 %var_8, i32 %var_9, i32 %var_10, i32 %var_11) local_unnamed_addr #0 !dbg !224 {
entry:
  %sub39 = sub i32 0, %var_8, !dbg !240
  call void @llvm.dbg.value(metadata i32 %var_0, metadata !228, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !229, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !230, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !231, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !232, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !233, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !234, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !235, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !236, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !237, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !238, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %var_11, metadata !239, metadata !DIExpression()), !dbg !245
  store i32 %var_4, i32* @var_12, align 4, !dbg !246, !tbaa !247
  %sub = add nsw i32 %var_3, 2053537905, !dbg !251
  %tobool = icmp ult i32 %sub, 30, !dbg !252
  br i1 %tobool, label %if.then, label %if.else53, !dbg !253

if.then:                                          ; preds = %entry
  store i32 636953593, i32* @var_13, align 4, !dbg !254, !tbaa !247
  %add2 = add i32 %var_2, -1105692095, !dbg !255
  %add3 = add i32 %add2, %var_7, !dbg !256
  store i32 %add3, i32* @var_14, align 4, !dbg !257, !tbaa !247
  store i32 %var_6, i32* @var_15, align 4, !dbg !258, !tbaa !247
  store i32 -114192870, i32* @var_22, align 4, !dbg !261, !tbaa !247
  store i32 -636953597, i32* @var_23, align 4, !dbg !264, !tbaa !247
  %add6 = add nsw i32 %var_5, %var_3, !dbg !265
  store i32 %add6, i32* @var_24, align 4, !dbg !266, !tbaa !247
  store i32 %var_8, i32* @var_25, align 4, !dbg !267, !tbaa !247
  %tobool7 = icmp eq i32 %var_9, 0, !dbg !268
  %sub8 = sub nsw i32 %var_8, %var_0, !dbg !269
  %cond = select i1 %tobool7, i32 1731456040, i32 %sub8, !dbg !269
  store i32 %cond, i32* @var_26, align 4, !dbg !270, !tbaa !247
  store i32 %var_2, i32* @var_27, align 4, !dbg !271, !tbaa !247
  store i32 -636953594, i32* @var_28, align 4, !dbg !272, !tbaa !247
  store i32 %var_3, i32* @var_29, align 4, !dbg !273, !tbaa !247
  store i32 %var_5, i32* @var_30, align 4, !dbg !274, !tbaa !247
  %div = sdiv i32 %var_2, %var_5, !dbg !275
  store i32 %div, i32* @var_31, align 4, !dbg !276, !tbaa !247
  store i32 %var_1, i32* @var_15, align 4, !dbg !277, !tbaa !247
  %sub9 = add i32 %var_0, -1731456041, !dbg !278
  %add10 = add i32 %sub9, %var_7, !dbg !279
  %add11 = sub i32 %add10, %var_8, !dbg !280
  store i32 %add11, i32* @var_18, align 4, !dbg !281, !tbaa !247
  store i32 %var_4, i32* @var_29, align 4, !dbg !282, !tbaa !247
  store i32 -2043838488, i32* @var_27, align 4, !dbg !283, !tbaa !247
  store i32 -1731456041, i32* @var_25, align 4, !dbg !284, !tbaa !247
  %sub12 = sub nsw i32 -1731456050, %var_1, !dbg !285
  store i32 %sub12, i32* @var_27, align 4, !dbg !286, !tbaa !247
  store i32 %var_7, i32* @var_18, align 4, !dbg !287, !tbaa !247
  store i32 %var_1, i32* @var_24, align 4, !dbg !288, !tbaa !247
  %div13 = sdiv i32 %var_3, %var_8, !dbg !289
  %sub14 = sub nsw i32 0, %var_2, !dbg !290
  %div15 = sdiv i32 %div13, %sub14, !dbg !291
  store i32 %div15, i32* @var_21, align 4, !dbg !292, !tbaa !247
  %tobool16 = icmp eq i32 %var_11, 0, !dbg !293
  br i1 %tobool16, label %if.else, label %if.then17, !dbg !294

if.then17:                                        ; preds = %if.then
  store i32 %var_2, i32* @var_13, align 4, !dbg !295, !tbaa !247
  %div18 = sdiv i32 1731456040, %var_1, !dbg !296
  store i32 %div18, i32* @var_14, align 4, !dbg !297, !tbaa !247
  store i32 1731456040, i32* @var_19, align 4, !dbg !298, !tbaa !247
  %add19 = sub i32 0, %var_5, !dbg !299
  %tobool20 = icmp eq i32 %add19, %var_7, !dbg !299
  br i1 %tobool20, label %if.end, label %if.then21, !dbg !301

if.then21:                                        ; preds = %if.then17
  %sub23 = sub i32 -1731456049, %var_0, !dbg !302
  store i32 %sub23, i32* @var_22, align 4, !dbg !304, !tbaa !247
  store i32 %var_9, i32* @var_31, align 4, !dbg !305, !tbaa !247
  store i32 %var_4, i32* @var_15, align 4, !dbg !306, !tbaa !247
  store i32 -636953597, i32* @var_18, align 4, !dbg !307, !tbaa !247
  store i32 %var_9, i32* @var_12, align 4, !dbg !308, !tbaa !247
  store i32 1731456038, i32* @var_18, align 4, !dbg !309, !tbaa !247
  store i32 %var_9, i32* @var_24, align 4, !dbg !310, !tbaa !247
  store i32 %var_11, i32* @var_28, align 4, !dbg !311, !tbaa !247
  store i32 %var_11, i32* @var_23, align 4, !dbg !312, !tbaa !247
  %0 = or i32 %var_9, %var_5, !dbg !313
  %1 = icmp ne i32 %0, 0, !dbg !313
  %tobool26 = icmp ne i32 %var_8, 0, !dbg !313
  %narrow = and i1 %tobool26, %1, !dbg !313
  %2 = sext i1 %narrow to i32, !dbg !313
  store i32 %2, i32* @var_20, align 4, !dbg !314, !tbaa !247
  store i32 -921198126, i32* @var_19, align 4, !dbg !315, !tbaa !247
  %3 = or i32 %var_8, 636953611, !dbg !316
  %or = xor i32 %var_2, 1107347492, !dbg !316
  %xor34 = xor i32 %or, %3, !dbg !317
  store i32 %xor34, i32* @var_21, align 4, !dbg !318, !tbaa !247
  store i32 %var_11, i32* @var_14, align 4, !dbg !319, !tbaa !247
  br label %if.end, !dbg !320

if.end:                                           ; preds = %if.then17, %if.then21
  %tobool35 = icmp eq i32 %var_7, 0, !dbg !321
  %cond36 = select i1 %tobool35, i32 782552367, i32 -1094502446, !dbg !322
  store i32 %cond36, i32* @var_22, align 4, !dbg !323, !tbaa !247
  store i32 268435455, i32* @var_14, align 4, !dbg !324, !tbaa !247
  store i32 %var_2, i32* @var_15, align 4, !dbg !325, !tbaa !247
  store i32 -500744144, i32* @var_19, align 4, !dbg !326, !tbaa !247
  %tobool37 = icmp eq i32 %var_10, 0, !dbg !327
  %cond42 = select i1 %tobool37, i32 %var_2, i32 %sub39, !dbg !240
  store i32 %cond42, i32* @var_27, align 4, !dbg !328, !tbaa !247
  store i32 %var_11, i32* @var_21, align 4, !dbg !329, !tbaa !247
  store i32 %var_2, i32* @var_14, align 4, !dbg !330, !tbaa !247
  br label %if.end52, !dbg !331

if.else:                                          ; preds = %if.then
  store i32 636953598, i32* @var_30, align 4, !dbg !332, !tbaa !247
  %add44 = add i32 %var_8, -1886483440, !dbg !334
  store i32 %add44, i32* @var_21, align 4, !dbg !335, !tbaa !247
  %sub45 = sub nsw i32 0, %var_10, !dbg !336
  store i32 %sub45, i32* @var_19, align 4, !dbg !337, !tbaa !247
  %tobool46 = icmp eq i32 %var_6, 0, !dbg !338
  %cond50 = select i1 %tobool46, i32 %var_4, i32 %var_10, !dbg !339
  %or51 = or i32 %cond50, %var_7, !dbg !340
  %and = and i32 %or51, %var_0, !dbg !341
  store i32 %and, i32* @var_25, align 4, !dbg !342, !tbaa !247
  store i32 %var_8, i32* @var_28, align 4, !dbg !343, !tbaa !247
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end
  store i32 1759887005, i32* @var_23, align 4, !dbg !344, !tbaa !247
  store i32 %var_1, i32* @var_14, align 4, !dbg !345, !tbaa !247
  br label %if.end59, !dbg !346

if.else53:                                        ; preds = %entry
  %sub54 = sub nsw i32 %var_10, %var_7, !dbg !347
  %div55 = sdiv i32 %var_11, %sub54, !dbg !349
  %add56 = add nsw i32 %div55, %var_3, !dbg !350
  store i32 %add56, i32* @var_21, align 4, !dbg !351, !tbaa !247
  store i32 %var_6, i32* @var_25, align 4, !dbg !352, !tbaa !247
  store i32 %var_6, i32* @var_13, align 4, !dbg !353, !tbaa !247
  %sub57 = sub nsw i32 1162751744, %var_4, !dbg !354
  store i32 %sub57, i32* @var_31, align 4, !dbg !355, !tbaa !247
  %add58 = add nsw i32 %var_0, -296940693, !dbg !356
  store i32 %add58, i32* @var_16, align 4, !dbg !357, !tbaa !247
  br label %if.end59

if.end59:                                         ; preds = %if.else53, %if.end52
  store i32 -2147483648, i32* @var_29, align 4, !dbg !358, !tbaa !247
  store i32 %var_7, i32* @var_30, align 4, !dbg !361, !tbaa !247
  store i32 %var_6, i32* @var_16, align 4, !dbg !362, !tbaa !247
  store i32 %var_2, i32* @var_27, align 4, !dbg !363, !tbaa !247
  store i32 %var_8, i32* @var_22, align 4, !dbg !364, !tbaa !247
  store i32 %var_8, i32* @var_25, align 4, !dbg !365, !tbaa !247
  store i32 1731456039, i32* @var_18, align 4, !dbg !366, !tbaa !247
  store i32 %var_1, i32* @var_23, align 4, !dbg !367, !tbaa !247
  store i32 -636953610, i32* @var_12, align 4, !dbg !368, !tbaa !247
  %div60 = sdiv i32 -889304054, %var_9, !dbg !369
  %add62 = add nsw i32 %div60, 636953598, !dbg !370
  store i32 %add62, i32* @var_28, align 4, !dbg !371, !tbaa !247
  %tobool63 = icmp eq i32 %var_0, 0, !dbg !372
  br i1 %tobool63, label %if.else87, label %if.then64, !dbg !374

if.then64:                                        ; preds = %if.end59
  store i32 -636953604, i32* @var_25, align 4, !dbg !375, !tbaa !247
  store i32 636953569, i32* @var_14, align 4, !dbg !379, !tbaa !247
  %tobool66 = icmp eq i32 %var_6, 339606189, !dbg !380
  br i1 %tobool66, label %cond.false69, label %cond.true67, !dbg !381

cond.true67:                                      ; preds = %if.then64
  %div68 = sdiv i32 %var_7, %var_10, !dbg !382
  br label %cond.end71, !dbg !381

cond.false69:                                     ; preds = %if.then64
  %sub70 = sub nsw i32 0, %var_7, !dbg !383
  br label %cond.end71, !dbg !381

cond.end71:                                       ; preds = %cond.false69, %cond.true67
  %cond72 = phi i32 [ %div68, %cond.true67 ], [ %sub70, %cond.false69 ], !dbg !381
  store i32 %cond72, i32* @var_22, align 4, !dbg !384, !tbaa !247
  store i32 %var_3, i32* @var_28, align 4, !dbg !385, !tbaa !247
  store i32 %var_10, i32* @var_13, align 4, !dbg !386, !tbaa !247
  store i32 1731456038, i32* @var_17, align 4, !dbg !387, !tbaa !247
  store i32 %var_2, i32* @var_16, align 4, !dbg !388, !tbaa !247
  store i32 %var_5, i32* @var_19, align 4, !dbg !389, !tbaa !247
  %sub83 = sub nsw i32 0, %var_0, !dbg !390
  store i32 %sub83, i32* @var_17, align 4, !dbg !391, !tbaa !247
  %sub84 = add nsw i32 %var_1, -645118445, !dbg !392
  store i32 %sub84, i32* @var_26, align 4, !dbg !393, !tbaa !247
  store i32 %var_1, i32* @var_19, align 4, !dbg !394, !tbaa !247
  store i32 636953594, i32* @var_26, align 4, !dbg !395, !tbaa !247
  store i32 %var_1, i32* @var_16, align 4, !dbg !396, !tbaa !247
  store i32 %var_9, i32* @var_15, align 4, !dbg !397, !tbaa !247
  store i32 636953604, i32* @var_22, align 4, !dbg !398, !tbaa !247
  %add85 = add nsw i32 %var_4, %var_9, !dbg !399
  %sub86 = sub nsw i32 0, %add85, !dbg !400
  store i32 %sub86, i32* @var_19, align 4, !dbg !401, !tbaa !247
  br label %if.end180, !dbg !402

if.else87:                                        ; preds = %if.end59
  store i32 %var_11, i32* @var_28, align 4, !dbg !403, !tbaa !247
  %tobool88 = icmp ne i32 %var_6, 0, !dbg !405
  %cond92 = select i1 %tobool88, i32 636953593, i32 %var_1, !dbg !406
  store i32 %cond92, i32* @var_30, align 4, !dbg !407, !tbaa !247
  %div94 = sdiv i32 %var_10, 636953594, !dbg !408
  store i32 %div94, i32* @var_20, align 4, !dbg !409, !tbaa !247
  %sub95 = sub nsw i32 0, %var_6, !dbg !410
  %div96 = sdiv i32 %sub95, %var_7, !dbg !412
  %tobool98 = icmp eq i32 %div96, 0, !dbg !413
  br i1 %tobool98, label %if.end116, label %if.then99, !dbg !414

if.then99:                                        ; preds = %if.else87
  %tobool100 = icmp eq i32 %var_8, 0, !dbg !415
  %sub103 = sub nsw i32 0, %var_5, !dbg !417
  %cond105 = select i1 %tobool100, i32 %sub103, i32 %var_8, !dbg !417
  %sub106 = sub nsw i32 -1731456041, %cond105, !dbg !418
  store i32 %sub106, i32* @var_16, align 4, !dbg !419, !tbaa !247
  %div107 = sdiv i32 %var_8, %var_4, !dbg !420
  %div108 = sdiv i32 %var_2, %var_11, !dbg !421
  %add110 = sub i32 %div107, %div108, !dbg !422
  store i32 %add110, i32* @var_15, align 4, !dbg !423, !tbaa !247
  store i32 -15, i32* @var_23, align 4, !dbg !424, !tbaa !247
  store i32 -1345023459, i32* @var_26, align 4, !dbg !425, !tbaa !247
  %sub112 = add i32 %var_1, -381033855, !dbg !426
  %add113 = sub i32 %sub112, %var_3, !dbg !427
  store i32 %add113, i32* @var_31, align 4, !dbg !428, !tbaa !247
  store i32 %var_5, i32* @var_27, align 4, !dbg !429, !tbaa !247
  store i32 %var_7, i32* @var_22, align 4, !dbg !430, !tbaa !247
  store i32 %var_1, i32* @var_26, align 4, !dbg !431, !tbaa !247
  %xor114 = xor i32 %var_7, %var_4, !dbg !432
  %shl115 = shl i32 %xor114, 2, !dbg !433
  store i32 %shl115, i32* @var_30, align 4, !dbg !434, !tbaa !247
  br label %if.end116, !dbg !435

if.end116:                                        ; preds = %if.else87, %if.then99
  br i1 %tobool88, label %if.then118, label %if.else122, !dbg !436

if.then118:                                       ; preds = %if.end116
  store i32 -636953615, i32* @var_19, align 4, !dbg !437, !tbaa !247
  store i32 %var_9, i32* @var_13, align 4, !dbg !440, !tbaa !247
  store i32 %var_7, i32* @var_29, align 4, !dbg !441, !tbaa !247
  store i32 -636953593, i32* @var_14, align 4, !dbg !442, !tbaa !247
  %div120348 = sdiv i32 %var_3, %var_4, !dbg !443
  %div120 = sub nsw i32 0, %div120348, !dbg !443
  store i32 %div120, i32* @var_29, align 4, !dbg !444, !tbaa !247
  store i32 779244896, i32* @var_24, align 4, !dbg !445, !tbaa !247
  store i32 %var_10, i32* @var_28, align 4, !dbg !446, !tbaa !247
  store i32 %var_5, i32* @var_13, align 4, !dbg !447, !tbaa !247
  %sub121 = sub nsw i32 0, %var_11, !dbg !448
  store i32 %sub121, i32* @var_12, align 4, !dbg !449, !tbaa !247
  store i32 0, i32* @var_18, align 4, !dbg !450, !tbaa !247
  store i32 475682730, i32* @var_13, align 4, !dbg !451, !tbaa !247
  br label %if.end162, !dbg !452

if.else122:                                       ; preds = %if.end116
  store i32 0, i32* @var_17, align 4, !dbg !453, !tbaa !247
  store i32 %var_9, i32* @var_21, align 4, !dbg !455, !tbaa !247
  store i32 %var_5, i32* @var_16, align 4, !dbg !456, !tbaa !247
  %factor = shl i32 %sub39, 1
  %sub125 = add i32 %factor, 416027599, !dbg !457
  store i32 %sub125, i32* @var_31, align 4, !dbg !458, !tbaa !247
  store i32 2060273062, i32* @var_18, align 4, !dbg !459, !tbaa !247
  store i32 %var_9, i32* @var_17, align 4, !dbg !460, !tbaa !247
  %tobool144 = icmp eq i32 %var_8, 0, !dbg !461
  %cond150 = select i1 %tobool144, i32 -131068, i32 1, !dbg !462
  %add151 = add nsw i32 %cond150, %var_3, !dbg !463
  store i32 %add151, i32* @var_18, align 4, !dbg !464, !tbaa !247
  store i32 -636953593, i32* @var_15, align 4, !dbg !465, !tbaa !247
  store i32 -1731456031, i32* @var_31, align 4, !dbg !466, !tbaa !247
  %tobool154 = icmp eq i32 %var_1, 1712973560, !dbg !467
  br i1 %tobool154, label %cond.end159, label %cond.true155, !dbg !468

cond.true155:                                     ; preds = %if.else122
  %div156 = sdiv i32 1233008130, %var_3, !dbg !469
  %sub157 = sub nsw i32 -1094502429, %div156, !dbg !470
  br label %cond.end159, !dbg !468

cond.end159:                                      ; preds = %if.else122, %cond.true155
  %cond160 = phi i32 [ %sub157, %cond.true155 ], [ 0, %if.else122 ], !dbg !468
  store i32 %cond160, i32* @var_16, align 4, !dbg !471, !tbaa !247
  store i32 -4194304, i32* @var_20, align 4, !dbg !472, !tbaa !247
  %sub161 = sub nsw i32 0, %var_2, !dbg !473
  store i32 %sub161, i32* @var_23, align 4, !dbg !476, !tbaa !247
  store i32 %var_4, i32* @var_24, align 4, !dbg !477, !tbaa !247
  store i32 0, i32* @var_21, align 4, !dbg !478, !tbaa !247
  store i32 0, i32* @var_15, align 4, !dbg !479, !tbaa !247
  store i32 -636953594, i32* @var_31, align 4, !dbg !480, !tbaa !247
  store i32 2048492810, i32* @var_22, align 4, !dbg !481, !tbaa !247
  br label %if.end162

if.end162:                                        ; preds = %cond.end159, %if.then118
  store i32 -1497963782, i32* @var_20, align 4, !dbg !482, !tbaa !247
  store i32 %var_8, i32* @var_27, align 4, !dbg !483, !tbaa !247
  %add163 = add nsw i32 %var_10, %var_5, !dbg !484
  %add164 = add i32 %add163, -178904727, !dbg !485
  %add165 = add i32 %add164, %var_7, !dbg !486
  store i32 %add165, i32* @var_12, align 4, !dbg !487, !tbaa !247
  store i32 %var_5, i32* @var_21, align 4, !dbg !488, !tbaa !247
  store i32 %sub95, i32* @var_28, align 4, !dbg !489, !tbaa !247
  %add167 = add i32 %var_10, %var_5, !dbg !492
  %add168 = add i32 %add167, %var_6, !dbg !493
  store i32 %add168, i32* @var_15, align 4, !dbg !494, !tbaa !247
  %sub169 = sub nsw i32 0, %var_2, !dbg !495
  store i32 %sub169, i32* @var_30, align 4, !dbg !496, !tbaa !247
  store i32 %var_5, i32* @var_17, align 4, !dbg !497, !tbaa !247
  store i32 %var_1, i32* @var_18, align 4, !dbg !498, !tbaa !247
  %div170 = sdiv i32 %var_3, 636953596, !dbg !499
  store i32 %div170, i32* @var_23, align 4, !dbg !500, !tbaa !247
  store i32 %var_1, i32* @var_13, align 4, !dbg !501, !tbaa !247
  store i32 %var_2, i32* @var_27, align 4, !dbg !502, !tbaa !247
  store i32 %var_9, i32* @var_31, align 4, !dbg !503, !tbaa !247
  store i32 %var_11, i32* @var_20, align 4, !dbg !504, !tbaa !247
  store i32 %var_6, i32* @var_16, align 4, !dbg !505, !tbaa !247
  %tobool171 = icmp eq i32 %var_3, 0, !dbg !506
  %sub173 = sub nsw i32 -491674566, %var_3, !dbg !507
  %cond176 = select i1 %tobool171, i32 -850061015, i32 %sub173, !dbg !507
  store i32 %cond176, i32* @var_20, align 4, !dbg !508, !tbaa !247
  store i32 2113583575, i32* @var_29, align 4, !dbg !509, !tbaa !247
  %or177 = or i32 %var_10, -636953611, !dbg !510
  %xor178 = xor i32 %or177, -636953598, !dbg !511
  %or179 = or i32 %xor178, %var_2, !dbg !512
  br label %if.end180

if.end180:                                        ; preds = %if.end162, %cond.end71
  %storemerge = phi i32 [ %or179, %if.end162 ], [ -1731456040, %cond.end71 ], !dbg !513
  store i32 %storemerge, i32* @var_20, align 4, !dbg !513, !tbaa !247
  store i32 -2073055659, i32* @var_27, align 4, !dbg !514, !tbaa !247
  ret void, !dbg !515
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
!224 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiii", scope: !1, file: !1, line: 8, type: !225, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
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
!240 = !DILocation(line: 77, column: 44, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 52, column: 9)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 51, column: 13)
!243 = distinct !DILexicalBlock(scope: !244, file: !1, line: 11, column: 5)
!244 = distinct !DILexicalBlock(scope: !224, file: !1, line: 10, column: 9)
!245 = !DILocation(line: 0, scope: !224)
!246 = !DILocation(line: 9, column: 12, scope: !224)
!247 = !{!248, !248, i64 0}
!248 = !{!"int", !249, i64 0}
!249 = !{!"omnipotent char", !250, i64 0}
!250 = !{!"Simple C++ TBAA"}
!251 = !DILocation(line: 10, column: 76, scope: !244)
!252 = !DILocation(line: 10, column: 31, scope: !244)
!253 = !DILocation(line: 10, column: 9, scope: !224)
!254 = !DILocation(line: 12, column: 16, scope: !243)
!255 = !DILocation(line: 13, column: 69, scope: !243)
!256 = !DILocation(line: 13, column: 81, scope: !243)
!257 = !DILocation(line: 13, column: 16, scope: !243)
!258 = !DILocation(line: 16, column: 20, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !1, line: 15, column: 9)
!260 = distinct !DILexicalBlock(scope: !243, file: !1, line: 14, column: 13)
!261 = !DILocation(line: 28, column: 24, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !1, line: 27, column: 13)
!263 = distinct !DILexicalBlock(scope: !259, file: !1, line: 17, column: 17)
!264 = !DILocation(line: 29, column: 24, scope: !262)
!265 = !DILocation(line: 30, column: 66, scope: !262)
!266 = !DILocation(line: 30, column: 24, scope: !262)
!267 = !DILocation(line: 31, column: 24, scope: !262)
!268 = !DILocation(line: 32, column: 71, scope: !262)
!269 = !DILocation(line: 32, column: 48, scope: !262)
!270 = !DILocation(line: 32, column: 24, scope: !262)
!271 = !DILocation(line: 33, column: 24, scope: !262)
!272 = !DILocation(line: 34, column: 24, scope: !262)
!273 = !DILocation(line: 35, column: 24, scope: !262)
!274 = !DILocation(line: 36, column: 24, scope: !262)
!275 = !DILocation(line: 37, column: 56, scope: !262)
!276 = !DILocation(line: 37, column: 24, scope: !262)
!277 = !DILocation(line: 38, column: 24, scope: !262)
!278 = !DILocation(line: 39, column: 86, scope: !262)
!279 = !DILocation(line: 39, column: 74, scope: !262)
!280 = !DILocation(line: 39, column: 62, scope: !262)
!281 = !DILocation(line: 39, column: 24, scope: !262)
!282 = !DILocation(line: 42, column: 20, scope: !259)
!283 = !DILocation(line: 43, column: 20, scope: !259)
!284 = !DILocation(line: 44, column: 20, scope: !259)
!285 = !DILocation(line: 45, column: 58, scope: !259)
!286 = !DILocation(line: 45, column: 20, scope: !259)
!287 = !DILocation(line: 46, column: 20, scope: !259)
!288 = !DILocation(line: 47, column: 20, scope: !259)
!289 = !DILocation(line: 50, column: 50, scope: !243)
!290 = !DILocation(line: 50, column: 66, scope: !243)
!291 = !DILocation(line: 50, column: 62, scope: !243)
!292 = !DILocation(line: 50, column: 16, scope: !243)
!293 = !DILocation(line: 51, column: 35, scope: !242)
!294 = !DILocation(line: 51, column: 13, scope: !243)
!295 = !DILocation(line: 53, column: 20, scope: !241)
!296 = !DILocation(line: 54, column: 57, scope: !241)
!297 = !DILocation(line: 54, column: 20, scope: !241)
!298 = !DILocation(line: 55, column: 20, scope: !241)
!299 = !DILocation(line: 56, column: 39, scope: !300)
!300 = distinct !DILexicalBlock(scope: !241, file: !1, line: 56, column: 17)
!301 = !DILocation(line: 56, column: 17, scope: !241)
!302 = !DILocation(line: 58, column: 61, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !1, line: 57, column: 13)
!304 = !DILocation(line: 58, column: 24, scope: !303)
!305 = !DILocation(line: 59, column: 24, scope: !303)
!306 = !DILocation(line: 60, column: 24, scope: !303)
!307 = !DILocation(line: 61, column: 24, scope: !303)
!308 = !DILocation(line: 62, column: 24, scope: !303)
!309 = !DILocation(line: 63, column: 24, scope: !303)
!310 = !DILocation(line: 64, column: 24, scope: !303)
!311 = !DILocation(line: 65, column: 24, scope: !303)
!312 = !DILocation(line: 66, column: 24, scope: !303)
!313 = !DILocation(line: 67, column: 105, scope: !303)
!314 = !DILocation(line: 67, column: 24, scope: !303)
!315 = !DILocation(line: 68, column: 24, scope: !303)
!316 = !DILocation(line: 69, column: 87, scope: !303)
!317 = !DILocation(line: 69, column: 56, scope: !303)
!318 = !DILocation(line: 69, column: 24, scope: !303)
!319 = !DILocation(line: 70, column: 24, scope: !303)
!320 = !DILocation(line: 71, column: 13, scope: !303)
!321 = !DILocation(line: 73, column: 67, scope: !241)
!322 = !DILocation(line: 73, column: 44, scope: !241)
!323 = !DILocation(line: 73, column: 20, scope: !241)
!324 = !DILocation(line: 74, column: 20, scope: !241)
!325 = !DILocation(line: 75, column: 20, scope: !241)
!326 = !DILocation(line: 76, column: 20, scope: !241)
!327 = !DILocation(line: 77, column: 67, scope: !241)
!328 = !DILocation(line: 77, column: 20, scope: !241)
!329 = !DILocation(line: 78, column: 20, scope: !241)
!330 = !DILocation(line: 80, column: 20, scope: !241)
!331 = !DILocation(line: 81, column: 9, scope: !241)
!332 = !DILocation(line: 84, column: 20, scope: !333)
!333 = distinct !DILexicalBlock(scope: !242, file: !1, line: 83, column: 9)
!334 = !DILocation(line: 85, column: 71, scope: !333)
!335 = !DILocation(line: 85, column: 20, scope: !333)
!336 = !DILocation(line: 86, column: 44, scope: !333)
!337 = !DILocation(line: 86, column: 20, scope: !333)
!338 = !DILocation(line: 87, column: 81, scope: !333)
!339 = !DILocation(line: 87, column: 58, scope: !333)
!340 = !DILocation(line: 87, column: 54, scope: !333)
!341 = !DILocation(line: 87, column: 114, scope: !333)
!342 = !DILocation(line: 87, column: 20, scope: !333)
!343 = !DILocation(line: 88, column: 20, scope: !333)
!344 = !DILocation(line: 91, column: 16, scope: !243)
!345 = !DILocation(line: 92, column: 16, scope: !243)
!346 = !DILocation(line: 93, column: 5, scope: !243)
!347 = !DILocation(line: 96, column: 74, scope: !348)
!348 = distinct !DILexicalBlock(scope: !244, file: !1, line: 95, column: 5)
!349 = !DILocation(line: 96, column: 61, scope: !348)
!350 = !DILocation(line: 96, column: 48, scope: !348)
!351 = !DILocation(line: 96, column: 16, scope: !348)
!352 = !DILocation(line: 97, column: 16, scope: !348)
!353 = !DILocation(line: 98, column: 16, scope: !348)
!354 = !DILocation(line: 99, column: 53, scope: !348)
!355 = !DILocation(line: 99, column: 16, scope: !348)
!356 = !DILocation(line: 100, column: 48, scope: !348)
!357 = !DILocation(line: 100, column: 16, scope: !348)
!358 = !DILocation(line: 105, column: 16, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !1, line: 104, column: 5)
!360 = distinct !DILexicalBlock(scope: !224, file: !1, line: 103, column: 9)
!361 = !DILocation(line: 106, column: 16, scope: !359)
!362 = !DILocation(line: 107, column: 16, scope: !359)
!363 = !DILocation(line: 108, column: 16, scope: !359)
!364 = !DILocation(line: 109, column: 16, scope: !359)
!365 = !DILocation(line: 110, column: 16, scope: !359)
!366 = !DILocation(line: 111, column: 16, scope: !359)
!367 = !DILocation(line: 114, column: 12, scope: !224)
!368 = !DILocation(line: 115, column: 12, scope: !224)
!369 = !DILocation(line: 116, column: 73, scope: !224)
!370 = !DILocation(line: 116, column: 40, scope: !224)
!371 = !DILocation(line: 116, column: 12, scope: !224)
!372 = !DILocation(line: 117, column: 31, scope: !373)
!373 = distinct !DILexicalBlock(scope: !224, file: !1, line: 117, column: 9)
!374 = !DILocation(line: 117, column: 9, scope: !224)
!375 = !DILocation(line: 121, column: 20, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !1, line: 120, column: 9)
!377 = distinct !DILexicalBlock(scope: !378, file: !1, line: 119, column: 13)
!378 = distinct !DILexicalBlock(scope: !373, file: !1, line: 118, column: 5)
!379 = !DILocation(line: 122, column: 20, scope: !376)
!380 = !DILocation(line: 123, column: 67, scope: !376)
!381 = !DILocation(line: 123, column: 44, scope: !376)
!382 = !DILocation(line: 123, column: 106, scope: !376)
!383 = !DILocation(line: 123, column: 123, scope: !376)
!384 = !DILocation(line: 123, column: 20, scope: !376)
!385 = !DILocation(line: 124, column: 20, scope: !376)
!386 = !DILocation(line: 125, column: 20, scope: !376)
!387 = !DILocation(line: 127, column: 20, scope: !376)
!388 = !DILocation(line: 128, column: 20, scope: !376)
!389 = !DILocation(line: 129, column: 20, scope: !376)
!390 = !DILocation(line: 144, column: 40, scope: !378)
!391 = !DILocation(line: 144, column: 16, scope: !378)
!392 = !DILocation(line: 145, column: 48, scope: !378)
!393 = !DILocation(line: 145, column: 16, scope: !378)
!394 = !DILocation(line: 146, column: 16, scope: !378)
!395 = !DILocation(line: 147, column: 16, scope: !378)
!396 = !DILocation(line: 148, column: 16, scope: !378)
!397 = !DILocation(line: 149, column: 16, scope: !378)
!398 = !DILocation(line: 150, column: 16, scope: !378)
!399 = !DILocation(line: 151, column: 51, scope: !378)
!400 = !DILocation(line: 151, column: 40, scope: !378)
!401 = !DILocation(line: 151, column: 16, scope: !378)
!402 = !DILocation(line: 153, column: 5, scope: !378)
!403 = !DILocation(line: 156, column: 16, scope: !404)
!404 = distinct !DILexicalBlock(scope: !373, file: !1, line: 155, column: 5)
!405 = !DILocation(line: 157, column: 63, scope: !404)
!406 = !DILocation(line: 157, column: 40, scope: !404)
!407 = !DILocation(line: 157, column: 16, scope: !404)
!408 = !DILocation(line: 158, column: 59, scope: !404)
!409 = !DILocation(line: 158, column: 16, scope: !404)
!410 = !DILocation(line: 159, column: 41, scope: !411)
!411 = distinct !DILexicalBlock(scope: !404, file: !1, line: 159, column: 13)
!412 = !DILocation(line: 159, column: 52, scope: !411)
!413 = !DILocation(line: 159, column: 35, scope: !411)
!414 = !DILocation(line: 159, column: 13, scope: !404)
!415 = !DILocation(line: 161, column: 85, scope: !416)
!416 = distinct !DILexicalBlock(scope: !411, file: !1, line: 160, column: 9)
!417 = !DILocation(line: 161, column: 62, scope: !416)
!418 = !DILocation(line: 161, column: 58, scope: !416)
!419 = !DILocation(line: 161, column: 20, scope: !416)
!420 = !DILocation(line: 162, column: 54, scope: !416)
!421 = !DILocation(line: 162, column: 81, scope: !416)
!422 = !DILocation(line: 162, column: 66, scope: !416)
!423 = !DILocation(line: 162, column: 20, scope: !416)
!424 = !DILocation(line: 163, column: 20, scope: !416)
!425 = !DILocation(line: 164, column: 20, scope: !416)
!426 = !DILocation(line: 165, column: 59, scope: !416)
!427 = !DILocation(line: 165, column: 89, scope: !416)
!428 = !DILocation(line: 165, column: 20, scope: !416)
!429 = !DILocation(line: 180, column: 20, scope: !416)
!430 = !DILocation(line: 181, column: 20, scope: !416)
!431 = !DILocation(line: 182, column: 20, scope: !416)
!432 = !DILocation(line: 183, column: 54, scope: !416)
!433 = !DILocation(line: 183, column: 66, scope: !416)
!434 = !DILocation(line: 183, column: 20, scope: !416)
!435 = !DILocation(line: 184, column: 9, scope: !416)
!436 = !DILocation(line: 186, column: 13, scope: !404)
!437 = !DILocation(line: 188, column: 20, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !1, line: 187, column: 9)
!439 = distinct !DILexicalBlock(scope: !404, file: !1, line: 186, column: 13)
!440 = !DILocation(line: 189, column: 20, scope: !438)
!441 = !DILocation(line: 190, column: 20, scope: !438)
!442 = !DILocation(line: 191, column: 20, scope: !438)
!443 = !DILocation(line: 192, column: 57, scope: !438)
!444 = !DILocation(line: 192, column: 20, scope: !438)
!445 = !DILocation(line: 194, column: 20, scope: !438)
!446 = !DILocation(line: 195, column: 20, scope: !438)
!447 = !DILocation(line: 196, column: 20, scope: !438)
!448 = !DILocation(line: 197, column: 44, scope: !438)
!449 = !DILocation(line: 197, column: 20, scope: !438)
!450 = !DILocation(line: 198, column: 20, scope: !438)
!451 = !DILocation(line: 199, column: 20, scope: !438)
!452 = !DILocation(line: 200, column: 9, scope: !438)
!453 = !DILocation(line: 203, column: 20, scope: !454)
!454 = distinct !DILexicalBlock(scope: !439, file: !1, line: 202, column: 9)
!455 = !DILocation(line: 204, column: 20, scope: !454)
!456 = !DILocation(line: 205, column: 20, scope: !454)
!457 = !DILocation(line: 206, column: 58, scope: !454)
!458 = !DILocation(line: 206, column: 20, scope: !454)
!459 = !DILocation(line: 225, column: 20, scope: !454)
!460 = !DILocation(line: 226, column: 20, scope: !454)
!461 = !DILocation(line: 227, column: 69, scope: !454)
!462 = !DILocation(line: 227, column: 46, scope: !454)
!463 = !DILocation(line: 227, column: 192, scope: !454)
!464 = !DILocation(line: 227, column: 20, scope: !454)
!465 = !DILocation(line: 228, column: 20, scope: !454)
!466 = !DILocation(line: 229, column: 20, scope: !454)
!467 = !DILocation(line: 230, column: 67, scope: !454)
!468 = !DILocation(line: 230, column: 44, scope: !454)
!469 = !DILocation(line: 230, column: 162, scope: !454)
!470 = !DILocation(line: 230, column: 145, scope: !454)
!471 = !DILocation(line: 230, column: 20, scope: !454)
!472 = !DILocation(line: 231, column: 20, scope: !454)
!473 = !DILocation(line: 234, column: 48, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !1, line: 233, column: 13)
!475 = distinct !DILexicalBlock(scope: !454, file: !1, line: 232, column: 17)
!476 = !DILocation(line: 234, column: 24, scope: !474)
!477 = !DILocation(line: 235, column: 24, scope: !474)
!478 = !DILocation(line: 236, column: 24, scope: !474)
!479 = !DILocation(line: 237, column: 24, scope: !474)
!480 = !DILocation(line: 238, column: 24, scope: !474)
!481 = !DILocation(line: 241, column: 20, scope: !454)
!482 = !DILocation(line: 245, column: 16, scope: !404)
!483 = !DILocation(line: 246, column: 16, scope: !404)
!484 = !DILocation(line: 247, column: 63, scope: !404)
!485 = !DILocation(line: 247, column: 50, scope: !404)
!486 = !DILocation(line: 247, column: 77, scope: !404)
!487 = !DILocation(line: 247, column: 16, scope: !404)
!488 = !DILocation(line: 248, column: 16, scope: !404)
!489 = !DILocation(line: 251, column: 20, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !1, line: 250, column: 9)
!491 = distinct !DILexicalBlock(scope: !404, file: !1, line: 249, column: 13)
!492 = !DILocation(line: 252, column: 54, scope: !490)
!493 = !DILocation(line: 252, column: 66, scope: !490)
!494 = !DILocation(line: 252, column: 20, scope: !490)
!495 = !DILocation(line: 253, column: 44, scope: !490)
!496 = !DILocation(line: 253, column: 20, scope: !490)
!497 = !DILocation(line: 254, column: 20, scope: !490)
!498 = !DILocation(line: 255, column: 20, scope: !490)
!499 = !DILocation(line: 256, column: 52, scope: !490)
!500 = !DILocation(line: 256, column: 20, scope: !490)
!501 = !DILocation(line: 257, column: 20, scope: !490)
!502 = !DILocation(line: 258, column: 20, scope: !490)
!503 = !DILocation(line: 259, column: 20, scope: !490)
!504 = !DILocation(line: 260, column: 20, scope: !490)
!505 = !DILocation(line: 261, column: 20, scope: !490)
!506 = !DILocation(line: 262, column: 67, scope: !490)
!507 = !DILocation(line: 262, column: 44, scope: !490)
!508 = !DILocation(line: 262, column: 20, scope: !490)
!509 = !DILocation(line: 293, column: 16, scope: !404)
!510 = !DILocation(line: 294, column: 68, scope: !404)
!511 = !DILocation(line: 294, column: 55, scope: !404)
!512 = !DILocation(line: 294, column: 87, scope: !404)
!513 = !DILocation(line: 0, scope: !373)
!514 = !DILocation(line: 297, column: 12, scope: !224)
!515 = !DILocation(line: 298, column: 1, scope: !224)
