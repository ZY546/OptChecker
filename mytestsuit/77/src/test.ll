; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@var_35 = external dso_local local_unnamed_addr global i32, align 4
@var_36 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiiiiiiii(i32 %var_0, i32 %var_1, i32 %var_2, i32 %var_3, i32 %var_4, i32 %var_5, i32 %var_6, i32 %var_7, i32 %var_8, i32 %var_9, i32 %var_10, i32 %var_11, i32 %var_12, i32 %var_13, i32 %var_14, i32 %var_15, i32 %var_16) local_unnamed_addr #0 !dbg !224 {
entry:
  %add150 = sub i32 0, %var_3, !dbg !245
  %sub28 = sub i32 0, %var_16, !dbg !252
  %add29 = sub i32 0, %var_9, !dbg !253
  call void @llvm.dbg.value(metadata i32 %var_0, metadata !228, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !229, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !230, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !231, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !232, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !233, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !234, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !235, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !236, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !237, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !238, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_11, metadata !239, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_12, metadata !240, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_13, metadata !241, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_14, metadata !242, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_15, metadata !243, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_16, metadata !244, metadata !DIExpression()), !dbg !254
  store i32 %var_10, i32* @var_17, align 4, !dbg !255, !tbaa !256
  %sub = sub nsw i32 0, %var_14, !dbg !260
  store i32 %sub, i32* @var_18, align 4, !dbg !261, !tbaa !256
  store i32 %var_8, i32* @var_19, align 4, !dbg !262, !tbaa !256
  %tobool = icmp ne i32 %var_16, 0, !dbg !263
  %cond = select i1 %tobool, i32 %var_11, i32 %var_4, !dbg !264
  %add = sub i32 %var_2, %cond, !dbg !265
  store i32 %add, i32* @var_20, align 4, !dbg !266, !tbaa !256
  %tobool2 = icmp eq i32 %var_10, 0, !dbg !267
  %cond6 = select i1 %tobool2, i32 %var_2, i32 %var_5, !dbg !268
  %add7 = add nsw i32 %cond6, %var_14, !dbg !269
  %sub8 = sub nsw i32 0, %add7, !dbg !270
  store i32 %sub8, i32* @var_21, align 4, !dbg !271, !tbaa !256
  %tobool10 = icmp eq i32 %var_0, 0, !dbg !272
  br i1 %tobool10, label %cond.false18, label %cond.true11, !dbg !273

cond.true11:                                      ; preds = %entry
  %tobool12 = icmp eq i32 %var_6, 0, !dbg !274
  %sub17 = select i1 %tobool12, i32 0, i32 2089896859, !dbg !275
  br label %cond.end26, !dbg !273

cond.false18:                                     ; preds = %entry
  %sub19 = sub i32 %var_9, %var_1, !dbg !276
  %var_14.op = sub i32 0, %var_14
  %cond24.neg = select i1 %tobool, i32 -992306312, i32 %var_14.op, !dbg !277
  %sub25 = add i32 %sub19, %cond24.neg, !dbg !278
  br label %cond.end26, !dbg !273

cond.end26:                                       ; preds = %cond.false18, %cond.true11
  %cond27 = phi i32 [ %sub17, %cond.true11 ], [ %sub25, %cond.false18 ], !dbg !273
  store i32 %cond27, i32* @var_22, align 4, !dbg !279, !tbaa !256
  store i32 %var_2, i32* @var_23, align 4, !dbg !280, !tbaa !256
  store i32 %var_9, i32* @var_24, align 4, !dbg !281, !tbaa !256
  store i32 %sub28, i32* @var_25, align 4, !dbg !282, !tbaa !256
  store i32 305541555, i32* @var_26, align 4, !dbg !283, !tbaa !256
  %tobool30 = icmp eq i32 %add29, %var_0, !dbg !253
  br i1 %tobool30, label %if.end163, label %if.then, !dbg !284

if.then:                                          ; preds = %cond.end26
  %sub31 = sub nsw i32 0, %var_2, !dbg !285
  store i32 %sub31, i32* @var_27, align 4, !dbg !286, !tbaa !256
  store i32 %var_10, i32* @var_28, align 4, !dbg !287, !tbaa !256
  br i1 %tobool, label %if.then33, label %if.end124.critedge, !dbg !288

if.then33:                                        ; preds = %if.then
  %sub34 = sub nsw i32 %var_11, %var_1, !dbg !289
  %tobool37 = icmp eq i32 %sub34, %var_3, !dbg !292
  br i1 %tobool37, label %cond.false49, label %cond.true38, !dbg !293

cond.true38:                                      ; preds = %if.then33
  %tobool39 = icmp eq i32 %var_9, 0, !dbg !294
  %tobool44559 = icmp ne i32 %var_12, 0, !dbg !295
  %tobool44 = or i1 %tobool39, %tobool44559, !dbg !295
  %cond48 = select i1 %tobool44, i32 15, i32 %var_7, !dbg !296
  br label %cond.end51, !dbg !296

cond.false49:                                     ; preds = %if.then33
  %sub35 = sub nsw i32 0, %var_3, !dbg !297
  br label %cond.end51, !dbg !293

cond.end51:                                       ; preds = %cond.true38, %cond.false49
  %cond52 = phi i32 [ %sub35, %cond.false49 ], [ %cond48, %cond.true38 ], !dbg !293
  store i32 %cond52, i32* @var_29, align 4, !dbg !298, !tbaa !256
  store i32 %var_4, i32* @var_30, align 4, !dbg !299, !tbaa !256
  store i32 -398622512, i32* @var_31, align 4, !dbg !300, !tbaa !256
  store i32 %var_2, i32* @var_32, align 4, !dbg !301, !tbaa !256
  %tobool57 = icmp eq i32 %var_2, 0, !dbg !302
  br i1 %tobool57, label %cond.false65, label %cond.true58, !dbg !303

cond.true58:                                      ; preds = %cond.end51
  %tobool59 = icmp eq i32 %var_12, 0, !dbg !304
  %sub64 = select i1 %tobool59, i32 -1151850111, i32 %sub28, !dbg !305
  br label %cond.end76, !dbg !303

cond.false65:                                     ; preds = %cond.end51
  %tobool66 = icmp eq i32 %var_13, 0, !dbg !306
  br i1 %tobool66, label %cond.end76, label %cond.true67, !dbg !307

cond.true67:                                      ; preds = %cond.false65
  %tobool68 = icmp eq i32 %var_7, 0, !dbg !308
  %cond72 = select i1 %tobool68, i32 %var_0, i32 %var_4, !dbg !309
  br label %cond.end76, !dbg !309

cond.end76:                                       ; preds = %cond.false65, %cond.true67, %cond.true58
  %cond77 = phi i32 [ %sub64, %cond.true58 ], [ %cond72, %cond.true67 ], [ %var_10, %cond.false65 ], !dbg !303
  store i32 %cond77, i32* @var_33, align 4, !dbg !310, !tbaa !256
  store i32 %var_0, i32* @var_34, align 4, !dbg !311, !tbaa !256
  store i32 608929495, i32* @var_35, align 4, !dbg !312, !tbaa !256
  store i32 %var_10, i32* @var_36, align 4, !dbg !313, !tbaa !256
  store i32 %sub, i32* @var_20, align 4, !dbg !314, !tbaa !256
  store i32 %var_1, i32* @var_23, align 4, !dbg !315, !tbaa !256
  %tobool79 = icmp eq i32 %var_9, 0, !dbg !316
  %cond83 = select i1 %tobool79, i32 %var_13, i32 %var_1, !dbg !317
  %add84 = add nsw i32 %cond83, %var_3, !dbg !318
  store i32 %add84, i32* @var_34, align 4, !dbg !319, !tbaa !256
  %add85 = sub i32 0, %var_11, !dbg !320
  %tobool86 = icmp eq i32 %add85, %var_6, !dbg !320
  %cond90 = select i1 %tobool86, i32 %var_2, i32 -10, !dbg !321
  store i32 %cond90, i32* @var_32, align 4, !dbg !322, !tbaa !256
  store i32 %var_12, i32* @var_30, align 4, !dbg !323, !tbaa !256
  store i32 %var_12, i32* @var_32, align 4, !dbg !326, !tbaa !256
  store i32 %var_15, i32* @var_23, align 4, !dbg !327, !tbaa !256
  %sub96 = add nsw i32 %var_10, %var_12, !dbg !328
  %sub97 = sub nsw i32 0, %sub96, !dbg !329
  store i32 %sub97, i32* @var_29, align 4, !dbg !330, !tbaa !256
  %tobool98 = icmp eq i32 %var_8, 0, !dbg !331
  %cond102 = select i1 %tobool98, i32 0, i32 %var_11, !dbg !332
  store i32 %cond102, i32* @var_26, align 4, !dbg !333, !tbaa !256
  store i32 %var_12, i32* @var_18, align 4, !dbg !334, !tbaa !256
  store i32 608929496, i32* @var_19, align 4, !dbg !335, !tbaa !256
  %cond109 = select i1 %tobool57, i32 %var_9, i32 %var_8, !dbg !336
  %add111 = sub i32 %var_2, %cond109, !dbg !337
  store i32 %add111, i32* @var_24, align 4, !dbg !338, !tbaa !256
  store i32 %var_10, i32* @var_27, align 4, !dbg !339, !tbaa !256
  %sub112 = sub nsw i32 0, %var_4, !dbg !340
  store i32 %sub112, i32* @var_36, align 4, !dbg !341, !tbaa !256
  %tobool115 = icmp eq i32 %var_5, 0, !dbg !342
  %add117 = add nsw i32 %var_1, 1456147065, !dbg !343
  %cond122 = select i1 %tobool115, i32 %var_16, i32 %add117, !dbg !343
  store i32 %cond122, i32* @var_20, align 4, !dbg !344, !tbaa !256
  %sub123 = sub nsw i32 %var_7, %var_16, !dbg !345
  store i32 %sub123, i32* @var_23, align 4, !dbg !346, !tbaa !256
  br label %if.end124, !dbg !347

if.end124.critedge:                               ; preds = %if.then
  %add85.c = sub i32 0, %var_11, !dbg !320
  %tobool86.c = icmp eq i32 %add85.c, %var_6, !dbg !320
  %cond90.c = select i1 %tobool86.c, i32 %var_2, i32 -10, !dbg !321
  store i32 %cond90.c, i32* @var_32, align 4, !dbg !322, !tbaa !256
  br label %if.end124, !dbg !348

if.end124:                                        ; preds = %if.end124.critedge, %cond.end76
  store i32 -608929495, i32* @var_17, align 4, !dbg !349, !tbaa !256
  store i32 %sub31, i32* @var_23, align 4, !dbg !350, !tbaa !256
  store i32 9, i32* @var_29, align 4, !dbg !351, !tbaa !256
  %add127 = sub i32 %var_5, %var_9, !dbg !352
  %add128 = add i32 %add127, %var_13, !dbg !353
  store i32 %add128, i32* @var_33, align 4, !dbg !354, !tbaa !256
  %add134 = add nsw i32 %var_0, %var_16, !dbg !355
  %sub135 = sub nsw i32 0, %add134, !dbg !356
  store i32 %sub135, i32* @var_28, align 4, !dbg !357, !tbaa !256
  %add136 = add i32 %var_12, %var_5, !dbg !358
  %add137 = add i32 %add136, %var_15, !dbg !359
  store i32 %add137, i32* @var_25, align 4, !dbg !360, !tbaa !256
  %add138 = add nsw i32 %var_14, %var_1, !dbg !361
  store i32 %add138, i32* @var_24, align 4, !dbg !362, !tbaa !256
  store i32 %sub, i32* @var_26, align 4, !dbg !363, !tbaa !256
  store i32 %add29, i32* @var_19, align 4, !dbg !364, !tbaa !256
  %tobool143 = icmp eq i32 %var_7, 0, !dbg !365
  %sub147 = sub i32 -134201344, %var_8, !dbg !366
  %cond149 = select i1 %tobool143, i32 %sub147, i32 %var_14, !dbg !366
  store i32 %cond149, i32* @var_27, align 4, !dbg !367, !tbaa !256
  %tobool152 = icmp eq i32 %add150, %var_13, !dbg !245
  %add154 = add nsw i32 %var_15, %var_9, !dbg !368
  %add154.pn = select i1 %tobool152, i32 %var_1, i32 %add154, !dbg !368
  %cond159 = sub nsw i32 0, %add154.pn, !dbg !368
  store i32 %cond159, i32* @var_19, align 4, !dbg !369, !tbaa !256
  store i32 %var_13, i32* @var_20, align 4, !dbg !370, !tbaa !256
  store i32 -1052553936, i32* @var_24, align 4, !dbg !371, !tbaa !256
  %add160 = add i32 %var_3, 608929495, !dbg !372
  %add161 = add i32 %add160, %var_15, !dbg !373
  %sub162 = sub i32 %add161, %var_16, !dbg !374
  store i32 %sub162, i32* @var_32, align 4, !dbg !375, !tbaa !256
  store i32 %var_10, i32* @var_26, align 4, !dbg !376, !tbaa !256
  store i32 153303254, i32* @var_30, align 4, !dbg !377, !tbaa !256
  br label %if.end163, !dbg !378

if.end163:                                        ; preds = %cond.end26, %if.end124
  store i32 %var_16, i32* @var_18, align 4, !dbg !379, !tbaa !256
  %sub164 = sub nsw i32 0, %var_2, !dbg !380
  store i32 %sub164, i32* @var_36, align 4, !dbg !381, !tbaa !256
  store i32 %var_7, i32* @var_21, align 4, !dbg !382, !tbaa !256
  store i32 %var_0, i32* @var_34, align 4, !dbg !383, !tbaa !256
  store i32 %var_11, i32* @var_35, align 4, !dbg !384, !tbaa !256
  %add165 = add nsw i32 %var_9, -608929495, !dbg !385
  %tobool166 = icmp eq i32 %var_5, 0, !dbg !387
  %cond170 = select i1 %tobool166, i32 %var_13, i32 %var_14, !dbg !388
  %add171 = sub i32 0, %cond170, !dbg !389
  %tobool172 = icmp eq i32 %add165, %add171, !dbg !389
  %add175 = add nsw i32 %var_16, %var_9, !dbg !390
  %sub176 = sub nsw i32 0, %add175, !dbg !390
  %cond178 = select i1 %tobool172, i32 %sub176, i32 %var_16, !dbg !390
  %tobool179 = icmp eq i32 %cond178, 0, !dbg !391
  br i1 %tobool179, label %if.end270, label %if.then180, !dbg !392

if.then180:                                       ; preds = %if.end163
  %add182 = sub i32 -404987901, %var_3, !dbg !393
  %add183 = add i32 %add182, %var_7, !dbg !395
  %add184 = add i32 %add183, %var_12, !dbg !396
  store i32 %add184, i32* @var_21, align 4, !dbg !397, !tbaa !256
  %cond190 = select i1 %tobool2, i32 %var_4, i32 %var_3, !dbg !398
  %sub191 = sub nsw i32 0, %cond190, !dbg !399
  store i32 %sub191, i32* @var_32, align 4, !dbg !400, !tbaa !256
  store i32 %var_11, i32* @var_27, align 4, !dbg !401, !tbaa !256
  store i32 %var_12, i32* @var_30, align 4, !dbg !402, !tbaa !256
  store i32 %var_7, i32* @var_23, align 4, !dbg !403, !tbaa !256
  %tobool195 = icmp eq i32 %var_11, %var_12, !dbg !404
  br i1 %tobool195, label %if.end262, label %if.then196, !dbg !406

if.then196:                                       ; preds = %if.then180
  %sub192 = sub nsw i32 0, %var_11, !dbg !407
  store i32 -343626636, i32* @var_28, align 4, !dbg !408, !tbaa !256
  %tobool197 = icmp eq i32 %var_15, 0, !dbg !410
  %tobool199 = icmp eq i32 %var_9, 0, !dbg !412
  %var_12.op = sub i32 0, %var_12, !dbg !412
  %sub204 = select i1 %tobool199, i32 %var_12.op, i32 1955946945, !dbg !412
  %cond208 = select i1 %tobool197, i32 %sub192, i32 %sub204, !dbg !412
  %tobool209 = icmp eq i32 %cond208, 0, !dbg !413
  br i1 %tobool209, label %cond.end239, label %if.then210, !dbg !414

if.then210:                                       ; preds = %if.then196
  %tobool212 = icmp eq i32 %var_11, 0, !dbg !415
  %cond216 = select i1 %tobool212, i32 %var_8, i32 %var_12, !dbg !417
  store i32 %cond216, i32* @var_17, align 4, !dbg !418, !tbaa !256
  store i32 %var_16, i32* @var_33, align 4, !dbg !419, !tbaa !256
  %add220 = sub i32 851050162, %var_16, !dbg !420
  %cond223 = select i1 %tobool212, i32 %var_8, i32 %add220, !dbg !420
  store i32 %cond223, i32* @var_30, align 4, !dbg !421, !tbaa !256
  store i32 1456147065, i32* @var_19, align 4, !dbg !422, !tbaa !256
  store i32 %sub164, i32* @var_27, align 4, !dbg !423, !tbaa !256
  store i32 25165824, i32* @var_33, align 4, !dbg !424, !tbaa !256
  %add226 = sub i32 %var_3, %var_14, !dbg !425
  store i32 %add226, i32* @var_18, align 4, !dbg !426, !tbaa !256
  br label %cond.end239, !dbg !427

cond.end239:                                      ; preds = %if.then210, %if.then196
  store i32 %var_3, i32* @var_22, align 4, !dbg !428, !tbaa !256
  %add241 = add i32 %var_10, 2147483647, !dbg !429
  %add242 = add i32 %add241, %var_11, !dbg !430
  store i32 %add242, i32* @var_21, align 4, !dbg !431, !tbaa !256
  %add243 = add nsw i32 %var_14, %var_9, !dbg !432
  store i32 %add243, i32* @var_24, align 4, !dbg !433, !tbaa !256
  %tobool244 = icmp eq i32 %var_2, 0, !dbg !434
  br i1 %tobool244, label %if.end259, label %if.then245, !dbg !436

if.then245:                                       ; preds = %cond.end239
  store i32 %var_14, i32* @var_33, align 4, !dbg !437, !tbaa !256
  store i32 2147418112, i32* @var_22, align 4, !dbg !439, !tbaa !256
  store i32 %var_13, i32* @var_23, align 4, !dbg !440, !tbaa !256
  store i32 %var_11, i32* @var_26, align 4, !dbg !441, !tbaa !256
  %tobool247 = icmp eq i32 %var_13, 0, !dbg !442
  %tobool253 = or i1 %tobool247, %tobool, !dbg !443
  %sub255 = sub nsw i32 0, %var_6, !dbg !444
  %cond258 = select i1 %tobool253, i32 %sub255, i32 2043949914, !dbg !444
  store i32 %cond258, i32* @var_30, align 4, !dbg !445, !tbaa !256
  br label %if.end259, !dbg !446

if.end259:                                        ; preds = %cond.end239, %if.then245
  store i32 %var_15, i32* @var_34, align 4, !dbg !447, !tbaa !256
  store i32 -1369446929, i32* @var_21, align 4, !dbg !448, !tbaa !256
  store i32 -261305835, i32* @var_32, align 4, !dbg !449, !tbaa !256
  br label %if.end262, !dbg !450

if.end262:                                        ; preds = %if.then180, %if.end259
  store i32 %var_9, i32* @var_19, align 4, !dbg !451, !tbaa !256
  store i32 %var_9, i32* @var_22, align 4, !dbg !452, !tbaa !256
  %add264 = add nsw i32 %add175, -1281296728, !dbg !453
  store i32 %add264, i32* @var_31, align 4, !dbg !454, !tbaa !256
  store i32 -608929492, i32* @var_24, align 4, !dbg !455, !tbaa !256
  %tobool265 = icmp eq i32 %var_4, 0, !dbg !456
  %cond269 = select i1 %tobool265, i32 %var_6, i32 -11, !dbg !457
  store i32 %cond269, i32* @var_31, align 4, !dbg !458, !tbaa !256
  store i32 %var_7, i32* @var_21, align 4, !dbg !459, !tbaa !256
  store i32 %var_13, i32* @var_20, align 4, !dbg !460, !tbaa !256
  br label %if.end270, !dbg !461

if.end270:                                        ; preds = %if.end163, %if.end262
  store i32 %var_10, i32* @var_27, align 4, !dbg !462, !tbaa !256
  store i32 80313177, i32* @var_24, align 4, !dbg !463, !tbaa !256
  %tobool272 = icmp eq i32 %var_13, -267022721, !dbg !464
  %tobool274 = icmp eq i32 %var_2, 0, !dbg !465
  %cond278 = select i1 %tobool274, i32 %var_12, i32 %var_0, !dbg !465
  %sub279 = sub nsw i32 0, %cond278, !dbg !465
  %cond282 = select i1 %tobool272, i32 %var_12, i32 %sub279, !dbg !465
  store i32 %cond282, i32* @var_25, align 4, !dbg !466, !tbaa !256
  %sub283 = sub nsw i32 0, %var_3, !dbg !467
  store i32 %sub283, i32* @var_33, align 4, !dbg !468, !tbaa !256
  store i32 %var_1, i32* @var_35, align 4, !dbg !469, !tbaa !256
  %tobool285 = icmp eq i32 %var_16, 0, !dbg !470
  %cond290 = select i1 %tobool285, i32 %sub164, i32 %var_2, !dbg !471
  %sub291 = sub nsw i32 0, %cond290, !dbg !472
  store i32 %sub291, i32* @var_25, align 4, !dbg !473, !tbaa !256
  %tobool292 = icmp ne i32 %var_13, 0, !dbg !474
  %tobool295 = icmp eq i32 %var_3, 0, !dbg !477
  %cond299 = select i1 %tobool295, i32 %var_0, i32 1000951733, !dbg !477
  %cond301 = select i1 %tobool292, i32 %var_4, i32 %cond299, !dbg !477
  %tobool302 = icmp eq i32 %cond301, 0, !dbg !478
  %cond307 = select i1 %tobool302, i32 %var_3, i32 %add29, !dbg !479
  store i32 %cond307, i32* @var_21, align 4, !dbg !480, !tbaa !256
  %tobool308 = icmp ne i32 %var_3, 0, !dbg !481
  %cond312 = select i1 %tobool308, i32 %var_9, i32 %var_0, !dbg !482
  store i32 %cond312, i32* @var_20, align 4, !dbg !483, !tbaa !256
  br i1 %tobool274, label %cond.false321, label %cond.true314, !dbg !484

cond.true314:                                     ; preds = %if.end270
  %add317 = add nsw i32 %var_16, 11364058, !dbg !485
  %cond320 = select i1 %tobool308, i32 %add317, i32 %var_16, !dbg !485
  br label %cond.end337, !dbg !485

cond.false321:                                    ; preds = %if.end270
  %0 = or i32 %var_6, %var_5, !dbg !486
  %1 = icmp eq i32 %0, 0, !dbg !486
  %cond333 = select i1 %tobool10, i32 %var_4, i32 8191, !dbg !487
  %spec.select560 = select i1 %1, i32 -1233609594, i32 %cond333, !dbg !488
  br label %cond.end337, !dbg !488

cond.end337:                                      ; preds = %cond.false321, %cond.true314
  %cond338 = phi i32 [ %cond320, %cond.true314 ], [ %spec.select560, %cond.false321 ], !dbg !484
  store i32 %cond338, i32* @var_28, align 4, !dbg !489, !tbaa !256
  %add339 = add nsw i32 %var_9, -1, !dbg !490
  store i32 %add339, i32* @var_31, align 4, !dbg !491, !tbaa !256
  %add345 = sub i32 %var_12, %var_3, !dbg !492
  store i32 %add345, i32* @var_36, align 4, !dbg !493, !tbaa !256
  %2 = or i32 %var_9, %var_7, !dbg !494
  %3 = icmp eq i32 %2, 0, !dbg !494
  %cond363 = select i1 %tobool292, i32 %var_1, i32 %var_8, !dbg !495
  %sub364 = sub nsw i32 0, %cond363, !dbg !495
  %tobool366 = icmp eq i32 %var_6, 0, !dbg !495
  %sub368 = select i1 %tobool366, i32 -1121055457, i32 -1333617797, !dbg !495
  %cond370 = select i1 %3, i32 %sub368, i32 %sub364, !dbg !495
  store i32 %cond370, i32* @var_29, align 4, !dbg !496, !tbaa !256
  ret void, !dbg !497
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
!224 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiiiii", scope: !1, file: !1, line: 8, type: !225, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244}
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
!243 = !DILocalVariable(name: "var_15", arg: 16, scope: !224, file: !1, line: 8, type: !4)
!244 = !DILocalVariable(name: "var_16", arg: 17, scope: !224, file: !1, line: 8, type: !4)
!245 = !DILocation(line: 69, column: 71, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !1, line: 60, column: 13)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 59, column: 17)
!248 = distinct !DILexicalBlock(scope: !249, file: !1, line: 22, column: 9)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 21, column: 13)
!250 = distinct !DILexicalBlock(scope: !251, file: !1, line: 13, column: 5)
!251 = distinct !DILexicalBlock(scope: !224, file: !1, line: 12, column: 9)
!252 = !DILocation(line: 19, column: 40, scope: !250)
!253 = !DILocation(line: 21, column: 35, scope: !249)
!254 = !DILocation(line: 0, scope: !224)
!255 = !DILocation(line: 9, column: 12, scope: !224)
!256 = !{!257, !257, i64 0}
!257 = !{!"int", !258, i64 0}
!258 = !{!"omnipotent char", !259, i64 0}
!259 = !{!"Simple C++ TBAA"}
!260 = !DILocation(line: 10, column: 36, scope: !224)
!261 = !DILocation(line: 10, column: 12, scope: !224)
!262 = !DILocation(line: 11, column: 12, scope: !224)
!263 = !DILocation(line: 14, column: 68, scope: !250)
!264 = !DILocation(line: 14, column: 45, scope: !250)
!265 = !DILocation(line: 14, column: 102, scope: !250)
!266 = !DILocation(line: 14, column: 16, scope: !250)
!267 = !DILocation(line: 15, column: 79, scope: !250)
!268 = !DILocation(line: 15, column: 56, scope: !250)
!269 = !DILocation(line: 15, column: 52, scope: !250)
!270 = !DILocation(line: 15, column: 40, scope: !250)
!271 = !DILocation(line: 15, column: 16, scope: !250)
!272 = !DILocation(line: 16, column: 63, scope: !250)
!273 = !DILocation(line: 16, column: 40, scope: !250)
!274 = !DILocation(line: 16, column: 106, scope: !250)
!275 = !DILocation(line: 16, column: 80, scope: !250)
!276 = !DILocation(line: 16, column: 158, scope: !250)
!277 = !DILocation(line: 16, column: 174, scope: !250)
!278 = !DILocation(line: 16, column: 170, scope: !250)
!279 = !DILocation(line: 16, column: 16, scope: !250)
!280 = !DILocation(line: 17, column: 16, scope: !250)
!281 = !DILocation(line: 18, column: 16, scope: !250)
!282 = !DILocation(line: 19, column: 16, scope: !250)
!283 = !DILocation(line: 20, column: 16, scope: !250)
!284 = !DILocation(line: 21, column: 13, scope: !250)
!285 = !DILocation(line: 23, column: 44, scope: !248)
!286 = !DILocation(line: 23, column: 20, scope: !248)
!287 = !DILocation(line: 24, column: 20, scope: !248)
!288 = !DILocation(line: 25, column: 17, scope: !248)
!289 = !DILocation(line: 27, column: 83, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !1, line: 26, column: 13)
!291 = distinct !DILexicalBlock(scope: !248, file: !1, line: 25, column: 17)
!292 = !DILocation(line: 27, column: 71, scope: !290)
!293 = !DILocation(line: 27, column: 48, scope: !290)
!294 = !DILocation(line: 27, column: 164, scope: !290)
!295 = !DILocation(line: 27, column: 140, scope: !290)
!296 = !DILocation(line: 27, column: 117, scope: !290)
!297 = !DILocation(line: 27, column: 99, scope: !290)
!298 = !DILocation(line: 27, column: 24, scope: !290)
!299 = !DILocation(line: 28, column: 24, scope: !290)
!300 = !DILocation(line: 29, column: 24, scope: !290)
!301 = !DILocation(line: 30, column: 24, scope: !290)
!302 = !DILocation(line: 31, column: 71, scope: !290)
!303 = !DILocation(line: 31, column: 48, scope: !290)
!304 = !DILocation(line: 31, column: 119, scope: !290)
!305 = !DILocation(line: 31, column: 93, scope: !290)
!306 = !DILocation(line: 31, column: 185, scope: !290)
!307 = !DILocation(line: 31, column: 162, scope: !290)
!308 = !DILocation(line: 31, column: 221, scope: !290)
!309 = !DILocation(line: 31, column: 198, scope: !290)
!310 = !DILocation(line: 31, column: 24, scope: !290)
!311 = !DILocation(line: 32, column: 24, scope: !290)
!312 = !DILocation(line: 33, column: 24, scope: !290)
!313 = !DILocation(line: 34, column: 24, scope: !290)
!314 = !DILocation(line: 35, column: 24, scope: !290)
!315 = !DILocation(line: 36, column: 24, scope: !290)
!316 = !DILocation(line: 37, column: 131, scope: !290)
!317 = !DILocation(line: 37, column: 108, scope: !290)
!318 = !DILocation(line: 37, column: 221, scope: !290)
!319 = !DILocation(line: 37, column: 24, scope: !290)
!320 = !DILocation(line: 40, column: 67, scope: !248)
!321 = !DILocation(line: 40, column: 44, scope: !248)
!322 = !DILocation(line: 40, column: 20, scope: !248)
!323 = !DILocation(line: 43, column: 24, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !1, line: 42, column: 13)
!325 = distinct !DILexicalBlock(scope: !248, file: !1, line: 41, column: 17)
!326 = !DILocation(line: 44, column: 24, scope: !324)
!327 = !DILocation(line: 45, column: 24, scope: !324)
!328 = !DILocation(line: 46, column: 60, scope: !324)
!329 = !DILocation(line: 46, column: 48, scope: !324)
!330 = !DILocation(line: 46, column: 24, scope: !324)
!331 = !DILocation(line: 47, column: 77, scope: !324)
!332 = !DILocation(line: 47, column: 54, scope: !324)
!333 = !DILocation(line: 47, column: 24, scope: !324)
!334 = !DILocation(line: 48, column: 24, scope: !324)
!335 = !DILocation(line: 49, column: 24, scope: !324)
!336 = !DILocation(line: 50, column: 53, scope: !324)
!337 = !DILocation(line: 50, column: 108, scope: !324)
!338 = !DILocation(line: 50, column: 24, scope: !324)
!339 = !DILocation(line: 51, column: 24, scope: !324)
!340 = !DILocation(line: 52, column: 48, scope: !324)
!341 = !DILocation(line: 52, column: 24, scope: !324)
!342 = !DILocation(line: 53, column: 71, scope: !324)
!343 = !DILocation(line: 53, column: 48, scope: !324)
!344 = !DILocation(line: 53, column: 24, scope: !324)
!345 = !DILocation(line: 54, column: 56, scope: !324)
!346 = !DILocation(line: 54, column: 24, scope: !324)
!347 = !DILocation(line: 55, column: 13, scope: !324)
!348 = !DILocation(line: 41, column: 17, scope: !248)
!349 = !DILocation(line: 57, column: 20, scope: !248)
!350 = !DILocation(line: 58, column: 20, scope: !248)
!351 = !DILocation(line: 61, column: 24, scope: !246)
!352 = !DILocation(line: 62, column: 59, scope: !246)
!353 = !DILocation(line: 62, column: 76, scope: !246)
!354 = !DILocation(line: 62, column: 24, scope: !246)
!355 = !DILocation(line: 63, column: 59, scope: !246)
!356 = !DILocation(line: 63, column: 48, scope: !246)
!357 = !DILocation(line: 63, column: 24, scope: !246)
!358 = !DILocation(line: 64, column: 58, scope: !246)
!359 = !DILocation(line: 64, column: 71, scope: !246)
!360 = !DILocation(line: 64, column: 24, scope: !246)
!361 = !DILocation(line: 65, column: 57, scope: !246)
!362 = !DILocation(line: 65, column: 24, scope: !246)
!363 = !DILocation(line: 66, column: 24, scope: !246)
!364 = !DILocation(line: 67, column: 24, scope: !246)
!365 = !DILocation(line: 68, column: 71, scope: !246)
!366 = !DILocation(line: 68, column: 48, scope: !246)
!367 = !DILocation(line: 68, column: 24, scope: !246)
!368 = !DILocation(line: 69, column: 48, scope: !246)
!369 = !DILocation(line: 69, column: 24, scope: !246)
!370 = !DILocation(line: 70, column: 24, scope: !246)
!371 = !DILocation(line: 71, column: 24, scope: !246)
!372 = !DILocation(line: 72, column: 61, scope: !246)
!373 = !DILocation(line: 72, column: 77, scope: !246)
!374 = !DILocation(line: 72, column: 89, scope: !246)
!375 = !DILocation(line: 72, column: 24, scope: !246)
!376 = !DILocation(line: 88, column: 20, scope: !248)
!377 = !DILocation(line: 89, column: 20, scope: !248)
!378 = !DILocation(line: 90, column: 9, scope: !248)
!379 = !DILocation(line: 92, column: 16, scope: !250)
!380 = !DILocation(line: 93, column: 40, scope: !250)
!381 = !DILocation(line: 93, column: 16, scope: !250)
!382 = !DILocation(line: 94, column: 16, scope: !250)
!383 = !DILocation(line: 97, column: 12, scope: !224)
!384 = !DILocation(line: 98, column: 12, scope: !224)
!385 = !DILocation(line: 99, column: 66, scope: !386)
!386 = distinct !DILexicalBlock(scope: !224, file: !1, line: 99, column: 9)
!387 = !DILocation(line: 99, column: 110, scope: !386)
!388 = !DILocation(line: 99, column: 87, scope: !386)
!389 = !DILocation(line: 99, column: 55, scope: !386)
!390 = !DILocation(line: 99, column: 32, scope: !386)
!391 = !DILocation(line: 99, column: 31, scope: !386)
!392 = !DILocation(line: 99, column: 9, scope: !224)
!393 = !DILocation(line: 101, column: 72, scope: !394)
!394 = distinct !DILexicalBlock(scope: !386, file: !1, line: 100, column: 5)
!395 = !DILocation(line: 101, column: 55, scope: !394)
!396 = !DILocation(line: 101, column: 86, scope: !394)
!397 = !DILocation(line: 101, column: 16, scope: !394)
!398 = !DILocation(line: 102, column: 43, scope: !394)
!399 = !DILocation(line: 102, column: 40, scope: !394)
!400 = !DILocation(line: 102, column: 16, scope: !394)
!401 = !DILocation(line: 103, column: 16, scope: !394)
!402 = !DILocation(line: 104, column: 16, scope: !394)
!403 = !DILocation(line: 105, column: 16, scope: !394)
!404 = !DILocation(line: 106, column: 35, scope: !405)
!405 = distinct !DILexicalBlock(scope: !394, file: !1, line: 106, column: 13)
!406 = !DILocation(line: 106, column: 13, scope: !394)
!407 = !DILocation(line: 106, column: 41, scope: !405)
!408 = !DILocation(line: 108, column: 20, scope: !409)
!409 = distinct !DILexicalBlock(scope: !405, file: !1, line: 107, column: 9)
!410 = !DILocation(line: 109, column: 63, scope: !411)
!411 = distinct !DILexicalBlock(scope: !409, file: !1, line: 109, column: 17)
!412 = !DILocation(line: 109, column: 40, scope: !411)
!413 = !DILocation(line: 109, column: 39, scope: !411)
!414 = !DILocation(line: 109, column: 17, scope: !409)
!415 = !DILocation(line: 111, column: 172, scope: !416)
!416 = distinct !DILexicalBlock(scope: !411, file: !1, line: 110, column: 13)
!417 = !DILocation(line: 111, column: 149, scope: !416)
!418 = !DILocation(line: 111, column: 24, scope: !416)
!419 = !DILocation(line: 112, column: 24, scope: !416)
!420 = !DILocation(line: 113, column: 48, scope: !416)
!421 = !DILocation(line: 113, column: 24, scope: !416)
!422 = !DILocation(line: 114, column: 24, scope: !416)
!423 = !DILocation(line: 115, column: 24, scope: !416)
!424 = !DILocation(line: 116, column: 24, scope: !416)
!425 = !DILocation(line: 117, column: 62, scope: !416)
!426 = !DILocation(line: 117, column: 24, scope: !416)
!427 = !DILocation(line: 118, column: 13, scope: !416)
!428 = !DILocation(line: 121, column: 20, scope: !409)
!429 = !DILocation(line: 122, column: 66, scope: !409)
!430 = !DILocation(line: 122, column: 53, scope: !409)
!431 = !DILocation(line: 122, column: 20, scope: !409)
!432 = !DILocation(line: 123, column: 53, scope: !409)
!433 = !DILocation(line: 123, column: 20, scope: !409)
!434 = !DILocation(line: 124, column: 39, scope: !435)
!435 = distinct !DILexicalBlock(scope: !409, file: !1, line: 124, column: 17)
!436 = !DILocation(line: 124, column: 17, scope: !409)
!437 = !DILocation(line: 126, column: 24, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !1, line: 125, column: 13)
!439 = !DILocation(line: 127, column: 24, scope: !438)
!440 = !DILocation(line: 128, column: 24, scope: !438)
!441 = !DILocation(line: 129, column: 24, scope: !438)
!442 = !DILocation(line: 130, column: 95, scope: !438)
!443 = !DILocation(line: 130, column: 71, scope: !438)
!444 = !DILocation(line: 130, column: 48, scope: !438)
!445 = !DILocation(line: 130, column: 24, scope: !438)
!446 = !DILocation(line: 131, column: 13, scope: !438)
!447 = !DILocation(line: 133, column: 20, scope: !409)
!448 = !DILocation(line: 134, column: 20, scope: !409)
!449 = !DILocation(line: 135, column: 20, scope: !409)
!450 = !DILocation(line: 136, column: 9, scope: !409)
!451 = !DILocation(line: 138, column: 16, scope: !394)
!452 = !DILocation(line: 139, column: 16, scope: !394)
!453 = !DILocation(line: 140, column: 58, scope: !394)
!454 = !DILocation(line: 140, column: 16, scope: !394)
!455 = !DILocation(line: 141, column: 16, scope: !394)
!456 = !DILocation(line: 142, column: 63, scope: !394)
!457 = !DILocation(line: 142, column: 40, scope: !394)
!458 = !DILocation(line: 142, column: 16, scope: !394)
!459 = !DILocation(line: 143, column: 16, scope: !394)
!460 = !DILocation(line: 144, column: 16, scope: !394)
!461 = !DILocation(line: 145, column: 5, scope: !394)
!462 = !DILocation(line: 147, column: 12, scope: !224)
!463 = !DILocation(line: 148, column: 12, scope: !224)
!464 = !DILocation(line: 149, column: 59, scope: !224)
!465 = !DILocation(line: 149, column: 36, scope: !224)
!466 = !DILocation(line: 149, column: 12, scope: !224)
!467 = !DILocation(line: 150, column: 36, scope: !224)
!468 = !DILocation(line: 150, column: 12, scope: !224)
!469 = !DILocation(line: 151, column: 12, scope: !224)
!470 = !DILocation(line: 152, column: 62, scope: !224)
!471 = !DILocation(line: 152, column: 39, scope: !224)
!472 = !DILocation(line: 152, column: 36, scope: !224)
!473 = !DILocation(line: 152, column: 12, scope: !224)
!474 = !DILocation(line: 155, column: 87, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !1, line: 154, column: 5)
!476 = distinct !DILexicalBlock(scope: !224, file: !1, line: 153, column: 9)
!477 = !DILocation(line: 155, column: 64, scope: !475)
!478 = !DILocation(line: 155, column: 63, scope: !475)
!479 = !DILocation(line: 155, column: 40, scope: !475)
!480 = !DILocation(line: 155, column: 16, scope: !475)
!481 = !DILocation(line: 156, column: 63, scope: !475)
!482 = !DILocation(line: 156, column: 40, scope: !475)
!483 = !DILocation(line: 156, column: 16, scope: !475)
!484 = !DILocation(line: 157, column: 40, scope: !475)
!485 = !DILocation(line: 157, column: 75, scope: !475)
!486 = !DILocation(line: 157, column: 174, scope: !475)
!487 = !DILocation(line: 157, column: 238, scope: !475)
!488 = !DILocation(line: 157, column: 151, scope: !475)
!489 = !DILocation(line: 157, column: 16, scope: !475)
!490 = !DILocation(line: 158, column: 54, scope: !475)
!491 = !DILocation(line: 158, column: 16, scope: !475)
!492 = !DILocation(line: 159, column: 59, scope: !475)
!493 = !DILocation(line: 159, column: 16, scope: !475)
!494 = !DILocation(line: 160, column: 64, scope: !475)
!495 = !DILocation(line: 160, column: 40, scope: !475)
!496 = !DILocation(line: 160, column: 16, scope: !475)
!497 = !DILocation(line: 163, column: 1, scope: !224)
