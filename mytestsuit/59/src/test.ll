; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@var_37 = external dso_local local_unnamed_addr global i32, align 4
@var_38 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiiiiiiiiii(i32 %var_0, i32 %var_1, i32 %var_2, i32 %var_3, i32 %var_4, i32 %var_5, i32 %var_6, i32 %var_7, i32 %var_8, i32 %var_9, i32 %var_10, i32 %var_11, i32 %var_12, i32 %var_13, i32 %var_14, i32 %var_15, i32 %var_16, i32 %var_17, i32 %var_18) local_unnamed_addr #0 !dbg !224 {
entry:
  call void @llvm.dbg.value(metadata i32 %var_0, metadata !228, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !229, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !230, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !231, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !232, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !233, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !234, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !235, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !236, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !237, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !238, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_11, metadata !239, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_12, metadata !240, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_13, metadata !241, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_14, metadata !242, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_15, metadata !243, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_16, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_17, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %var_18, metadata !246, metadata !DIExpression()), !dbg !247
  store i32 %var_9, i32* @var_19, align 4, !dbg !248, !tbaa !249
  %div = sdiv i32 %var_6, %var_7, !dbg !253
  %0 = mul i32 %div, -1128377073, !dbg !254
  %sub1 = sub i32 %0, %var_4, !dbg !254
  store i32 %sub1, i32* @var_20, align 4, !dbg !255, !tbaa !249
  %factor = shl i32 %var_2, 1
  %add = sub i32 %factor, %var_17, !dbg !256
  store i32 %add, i32* @var_21, align 4, !dbg !257, !tbaa !249
  %factor413 = shl i32 %var_0, 1
  %add5 = add i32 %factor413, %var_8, !dbg !258
  %add6 = add i32 %add5, %var_11, !dbg !259
  store i32 %add6, i32* @var_22, align 4, !dbg !260, !tbaa !249
  %add8 = add nsw i32 %var_13, %var_5, !dbg !261
  %add10 = add i32 %add8, -1062807225, !dbg !262
  store i32 %add10, i32* @var_23, align 4, !dbg !263, !tbaa !249
  %div11 = sdiv i32 %var_4, %var_11, !dbg !264
  %add13 = sub i32 %var_18, %div11, !dbg !265
  store i32 %add13, i32* @var_24, align 4, !dbg !266, !tbaa !249
  %add14 = add nsw i32 %var_18, %var_10, !dbg !267
  store i32 %add14, i32* @var_25, align 4, !dbg !268, !tbaa !249
  store i32 %var_18, i32* @var_26, align 4, !dbg !269, !tbaa !249
  store i32 %var_6, i32* @var_27, align 4, !dbg !270, !tbaa !249
  %add15 = add nsw i32 %var_8, %var_7, !dbg !271
  %add17 = sub i32 282357724, %var_4, !dbg !273
  %tobool = icmp eq i32 %add15, %add17, !dbg !273
  br i1 %tobool, label %if.else, label %if.then, !dbg !274

if.then:                                          ; preds = %entry
  %sub45 = sub i32 0, %var_0, !dbg !275
  %add19 = add i32 %var_13, %var_5, !dbg !279
  %add20 = add i32 %add19, -282357724, !dbg !280
  %add21 = add i32 %add20, %var_4, !dbg !281
  %add22 = add i32 %add21, %var_12, !dbg !282
  store i32 %add22, i32* @var_28, align 4, !dbg !283, !tbaa !249
  %div23 = sdiv i32 %var_7, %var_14, !dbg !284
  store i32 %div23, i32* @var_29, align 4, !dbg !285, !tbaa !249
  store i32 -803894659, i32* @var_30, align 4, !dbg !286, !tbaa !249
  %add27 = sub i32 -352789162, %var_1, !dbg !287
  %add28 = add i32 %add27, %var_11, !dbg !288
  store i32 %add28, i32* @var_31, align 4, !dbg !289, !tbaa !249
  %add30 = xor i32 %var_2, -1, !dbg !290
  %add31 = add nsw i32 %var_9, 2147483647, !dbg !291
  %sub32 = add nsw i32 %var_8, -904751411, !dbg !292
  %shr = ashr i32 %add31, %sub32, !dbg !293
  %add33 = add nsw i32 %var_16, 2147483647, !dbg !294
  %sub34 = add nsw i32 %var_5, -356088480, !dbg !295
  %shl = shl i32 %add33, %sub34, !dbg !296
  %sub35 = add nsw i32 %shl, -1153115745, !dbg !297
  %shl36 = shl i32 %shr, %sub35, !dbg !298
  %add37 = add nsw i32 %shl36, %add30, !dbg !299
  store i32 %add37, i32* @var_32, align 4, !dbg !300, !tbaa !249
  %add38 = add nsw i32 %var_8, -803894683, !dbg !301
  %div39 = sdiv i32 %var_2, %var_11, !dbg !302
  %mul40 = mul nsw i32 %div39, -1686057294, !dbg !303
  %add41 = add nsw i32 %add38, %mul40, !dbg !304
  store i32 %add41, i32* @var_33, align 4, !dbg !305, !tbaa !249
  %add43412 = sub i32 %var_4, %var_11, !dbg !306
  %sub44 = add i32 %add43412, %var_12, !dbg !306
  store i32 %sub44, i32* @var_34, align 4, !dbg !307, !tbaa !249
  store i32 %sub45, i32* @var_35, align 4, !dbg !308, !tbaa !249
  %add47 = add nsw i32 %var_12, 1, !dbg !309
  %div48 = sdiv i32 %add47, %var_9, !dbg !310
  store i32 %div48, i32* @var_36, align 4, !dbg !311, !tbaa !249
  store i32 1, i32* @var_37, align 4, !dbg !312, !tbaa !249
  %add50 = add nsw i32 %var_1, %var_7, !dbg !313
  %mul51 = sub nsw i32 0, %add50, !dbg !314
  store i32 %mul51, i32* @var_38, align 4, !dbg !315, !tbaa !249
  br label %if.end188, !dbg !316

if.else:                                          ; preds = %entry
  store i32 %var_7, i32* @var_35, align 4, !dbg !317, !tbaa !249
  %div53 = sdiv i32 %var_13, %var_15, !dbg !319
  %sub52 = sub i32 %var_8, %var_0, !dbg !320
  %add54 = add i32 %sub52, %var_13, !dbg !321
  %add55 = add i32 %add54, %div53, !dbg !322
  store i32 %add55, i32* @var_30, align 4, !dbg !323, !tbaa !249
  %add56 = add nsw i32 %var_17, %var_12, !dbg !324
  %add58 = add nsw i32 %var_5, %var_2, !dbg !325
  %sub59 = sub nsw i32 %var_2, %var_0, !dbg !326
  %div60 = sdiv i32 %add58, %sub59, !dbg !327
  %add61 = sub i32 %div60, %add56, !dbg !328
  store i32 %add61, i32* @var_27, align 4, !dbg !329, !tbaa !249
  %add62 = add nsw i32 %var_15, %var_5, !dbg !330
  %div63 = sdiv i32 %add62, %var_3, !dbg !331
  %add64 = add nsw i32 %div63, -803894655, !dbg !332
  store i32 %add64, i32* @var_26, align 4, !dbg !333, !tbaa !249
  %add65 = add i32 %var_15, %var_4, !dbg !334
  %add66 = add i32 %add65, %var_0, !dbg !335
  store i32 %add66, i32* @var_28, align 4, !dbg !336, !tbaa !249
  %div67 = sdiv i32 %var_11, %var_0, !dbg !337
  %1 = mul i32 %div67, 282357710, !dbg !338
  store i32 %1, i32* @var_21, align 4, !dbg !339, !tbaa !249
  store i32 %var_5, i32* @var_29, align 4, !dbg !340, !tbaa !249
  %tobool70 = icmp eq i32 %var_2, 0, !dbg !341
  br i1 %tobool70, label %if.else171, label %if.then71, !dbg !343

if.then71:                                        ; preds = %if.else
  %tobool72 = icmp eq i32 %var_14, 0, !dbg !344
  %add75 = add nsw i32 %var_7, %var_15, !dbg !346
  %div76 = sdiv i32 -1686057307, %var_13, !dbg !347
  %add77 = add nsw i32 %add75, %div76, !dbg !348
  %sub78 = sub nsw i32 0, %add77, !dbg !349
  store i32 %sub78, i32* @var_21, align 4, !dbg !350, !tbaa !249
  %sub79408 = sub i32 %var_3, %var_0, !dbg !351
  %add81 = add nsw i32 %var_16, %var_15, !dbg !352
  %div82 = sdiv i32 495965612, %add81, !dbg !353
  %add83 = add nsw i32 %sub79408, %div82, !dbg !354
  store i32 %add83, i32* @var_22, align 4, !dbg !355, !tbaa !249
  %tobool85 = icmp eq i32 %var_9, -1017322154, !dbg !356
  br i1 %tobool85, label %if.else106, label %if.then86, !dbg !358

if.then86:                                        ; preds = %if.then71
  %div87 = sdiv i32 %var_16, 2096640, !dbg !359
  %add92 = add nsw i32 %div87, %var_18, !dbg !361
  store i32 %add92, i32* @var_26, align 4, !dbg !362, !tbaa !249
  %sub95 = add i32 %var_8, 786776778, !dbg !363
  %sub96 = add i32 %sub95, %var_18, !dbg !364
  store i32 %sub96, i32* @var_34, align 4, !dbg !365, !tbaa !249
  store i32 %var_13, i32* @var_28, align 4, !dbg !366, !tbaa !249
  %factor414 = shl i32 %var_15, 1
  %sub102411 = add i32 %var_13, %var_4, !dbg !367
  %add98 = add i32 %sub102411, -1196732071, !dbg !368
  %sub99 = add i32 %add98, %var_1, !dbg !369
  %sub103 = add i32 %sub99, %factor414, !dbg !367
  store i32 %sub103, i32* @var_21, align 4, !dbg !370, !tbaa !249
  store i32 -1912829074, i32* @var_37, align 4, !dbg !371, !tbaa !249
  store i32 %var_11, i32* @var_28, align 4, !dbg !372, !tbaa !249
  store i32 %var_4, i32* @var_26, align 4, !dbg !373, !tbaa !249
  br label %if.end, !dbg !374

if.else106:                                       ; preds = %if.then71
  %add107.neg = sub i32 %var_13, %var_10, !dbg !375
  %add109409 = sub i32 %add107.neg, %var_14, !dbg !377
  store i32 %add109409, i32* @var_32, align 4, !dbg !378, !tbaa !249
  store i32 %var_3, i32* @var_35, align 4, !dbg !379, !tbaa !249
  %div111 = sdiv i32 2147483647, %var_16, !dbg !380
  %add113 = add nsw i32 %div111, %add56, !dbg !381
  %add114 = add nsw i32 %var_17, 1305509214, !dbg !382
  %div115 = sdiv i32 %add114, %var_8, !dbg !383
  %mul116 = mul nsw i32 %add113, %div115, !dbg !384
  store i32 %mul116, i32* @var_30, align 4, !dbg !385, !tbaa !249
  store i32 %var_2, i32* @var_21, align 4, !dbg !386, !tbaa !249
  store i32 %var_0, i32* @var_28, align 4, !dbg !387, !tbaa !249
  %add120 = sub i32 1163993140, %var_0, !dbg !388
  store i32 %add120, i32* @var_32, align 4, !dbg !389, !tbaa !249
  %sub121 = add nsw i32 %var_17, 803894683, !dbg !390
  store i32 %sub121, i32* @var_20, align 4, !dbg !391, !tbaa !249
  store i32 %var_16, i32* @var_38, align 4, !dbg !392, !tbaa !249
  %tobool122 = icmp ne i32 %var_7, 0, !dbg !393
  %conv126 = zext i1 %tobool122 to i32, !dbg !394
  %div127 = sdiv i32 %var_10, %var_3, !dbg !395
  %add128 = add nsw i32 %div127, %conv126, !dbg !396
  %div131 = sdiv i32 %add128, %var_13, !dbg !397
  store i32 %div131, i32* @var_23, align 4, !dbg !398, !tbaa !249
  store i32 %var_16, i32* @var_36, align 4, !dbg !399, !tbaa !249
  br label %if.end

if.end:                                           ; preds = %if.else106, %if.then86
  br i1 %tobool72, label %if.end148, label %if.then133, !dbg !400

if.then133:                                       ; preds = %if.end
  store i32 -926705158, i32* @var_37, align 4, !dbg !401, !tbaa !249
  store i32 %var_4, i32* @var_23, align 4, !dbg !404, !tbaa !249
  store i32 %var_3, i32* @var_34, align 4, !dbg !405, !tbaa !249
  store i32 %var_14, i32* @var_29, align 4, !dbg !406, !tbaa !249
  %sub134 = sub nsw i32 %var_10, %var_7, !dbg !407
  store i32 %sub134, i32* @var_32, align 4, !dbg !408, !tbaa !249
  %add136 = sub i32 %var_4, %var_5, !dbg !409
  %div137 = sdiv i32 %var_10, %add136, !dbg !410
  store i32 %div137, i32* @var_25, align 4, !dbg !411, !tbaa !249
  store i32 803894677, i32* @var_30, align 4, !dbg !412, !tbaa !249
  %sub142 = add i32 %var_2, %var_1, !dbg !413
  store i32 %sub142, i32* @var_19, align 4, !dbg !414, !tbaa !249
  store i32 %var_9, i32* @var_35, align 4, !dbg !415, !tbaa !249
  store i32 0, i32* @var_32, align 4, !dbg !416, !tbaa !249
  %2 = xor i32 %var_14, -1, !dbg !417
  store i32 %2, i32* @var_21, align 4, !dbg !418, !tbaa !249
  store i32 %var_6, i32* @var_29, align 4, !dbg !419, !tbaa !249
  store i32 5, i32* @var_35, align 4, !dbg !420, !tbaa !249
  br label %if.end148, !dbg !421

if.end148:                                        ; preds = %if.end, %if.then133
  store i32 1909810430, i32* @var_20, align 4, !dbg !422, !tbaa !249
  %neg = xor i32 %var_12, -1, !dbg !423
  %add153 = add i32 %var_3, -1128377097, !dbg !424
  %add154 = add i32 %add153, %var_8, !dbg !425
  %add155 = add i32 %add154, %neg, !dbg !426
  store i32 %add155, i32* @var_24, align 4, !dbg !427, !tbaa !249
  %sub157 = sub nsw i32 %var_0, %var_6, !dbg !428
  %3 = add i32 %sub157, 1, !dbg !429
  %4 = icmp ult i32 %3, 3, !dbg !429
  %div158 = select i1 %4, i32 %sub157, i32 0, !dbg !429
  %add159 = add nsw i32 %var_2, %var_1, !dbg !430
  %div160 = sdiv i32 %var_15, %add159, !dbg !431
  %add161 = add nsw i32 %div160, %div158, !dbg !432
  store i32 %add161, i32* @var_23, align 4, !dbg !433, !tbaa !249
  store i32 %add81, i32* @var_26, align 4, !dbg !434, !tbaa !249
  %div165 = sdiv i32 1128377064, %var_7, !dbg !435
  %mul166 = mul nsw i32 %div165, %var_4, !dbg !436
  %add167 = add nsw i32 %mul166, %var_10, !dbg !437
  store i32 %add167, i32* @var_35, align 4, !dbg !438, !tbaa !249
  %sub168 = sub nsw i32 %var_0, %var_2, !dbg !439
  store i32 %sub168, i32* @var_24, align 4, !dbg !440, !tbaa !249
  br label %if.end188, !dbg !441

if.else171:                                       ; preds = %if.else
  %div172 = sdiv i32 %var_13, %var_11, !dbg !442
  %add173 = add i32 %var_15, %var_10, !dbg !444
  %add174 = add i32 %add173, %div172, !dbg !445
  store i32 %add174, i32* @var_25, align 4, !dbg !446, !tbaa !249
  %add175 = sub i32 %var_9, %var_7, !dbg !447
  %add176 = add i32 %add175, %var_12, !dbg !448
  %sub177 = add i32 %add176, %var_18, !dbg !449
  store i32 %sub177, i32* @var_28, align 4, !dbg !450, !tbaa !249
  store i32 111455548, i32* @var_32, align 4, !dbg !451, !tbaa !249
  store i32 0, i32* @var_36, align 4, !dbg !452, !tbaa !249
  %add178.neg = sub i32 68855393, %var_6, !dbg !453
  %sub179 = add i32 %add178.neg, %var_14, !dbg !454
  store i32 %sub179, i32* @var_23, align 4, !dbg !455, !tbaa !249
  %div180 = sdiv i32 -1292282743, %var_10, !dbg !456
  %sub181 = sub nsw i32 %var_0, %var_7, !dbg !457
  %mul182 = mul nsw i32 %div180, %sub181, !dbg !458
  %div183 = sdiv i32 %var_4, %var_5, !dbg !459
  %div184 = sdiv i32 %var_8, 1736279297, !dbg !460
  %add185 = add nsw i32 %div183, %div184, !dbg !461
  %add186 = add nsw i32 %add185, %mul182, !dbg !462
  store i32 %add186, i32* @var_34, align 4, !dbg !463, !tbaa !249
  store i32 %var_1, i32* @var_21, align 4, !dbg !464, !tbaa !249
  br label %if.end188

if.end188:                                        ; preds = %if.end148, %if.else171, %if.then
  %div189 = sdiv i32 %var_12, -878510693, !dbg !465
  store i32 %div189, i32* @var_24, align 4, !dbg !466, !tbaa !249
  %tobool190 = icmp eq i32 %var_9, 0, !dbg !467
  br i1 %tobool190, label %if.end215, label %if.then191, !dbg !469

if.then191:                                       ; preds = %if.end188
  store i32 0, i32* @var_33, align 4, !dbg !470, !tbaa !249
  store i32 %var_6, i32* @var_26, align 4, !dbg !472, !tbaa !249
  store i32 %var_18, i32* @var_33, align 4, !dbg !473, !tbaa !249
  %add195 = sub i32 %var_4, %var_5, !dbg !474
  store i32 %add195, i32* @var_23, align 4, !dbg !475, !tbaa !249
  %div197 = sdiv i32 %var_16, %var_17, !dbg !476
  %add199 = add nsw i32 %div197, %var_0, !dbg !477
  store i32 %add199, i32* @var_22, align 4, !dbg !478, !tbaa !249
  store i32 %var_7, i32* @var_29, align 4, !dbg !479, !tbaa !249
  store i32 %var_12, i32* @var_26, align 4, !dbg !480, !tbaa !249
  store i32 %var_8, i32* @var_27, align 4, !dbg !481, !tbaa !249
  %div200 = sdiv i32 %var_1, %var_18, !dbg !482
  %add201 = add nsw i32 %div200, %var_14, !dbg !483
  %sub202 = sub nsw i32 0, %add201, !dbg !484
  store i32 %sub202, i32* @var_35, align 4, !dbg !485, !tbaa !249
  %div203 = sdiv i32 %var_3, %var_6, !dbg !486
  %add204 = add nsw i32 %div203, %var_6, !dbg !487
  %sub205407 = add i32 %var_5, %var_3, !dbg !488
  %sub206 = sub i32 %sub205407, %var_7, !dbg !488
  %div207 = sdiv i32 %add204, %sub206, !dbg !489
  store i32 %div207, i32* @var_37, align 4, !dbg !490, !tbaa !249
  %div208 = sdiv i32 %var_6, %var_1, !dbg !491
  %mul210 = sdiv i32 %var_14, 561548691, !dbg !492
  %mul211 = mul i32 %mul210, %div208, !dbg !493
  store i32 %mul211, i32* @var_27, align 4, !dbg !494, !tbaa !249
  %add212 = add nsw i32 %var_9, -10, !dbg !495
  store i32 %add212, i32* @var_23, align 4, !dbg !496, !tbaa !249
  %sub213 = sub i32 -1305509224, %var_6, !dbg !497
  %add214 = add nsw i32 %sub213, %var_14, !dbg !498
  store i32 %add214, i32* @var_22, align 4, !dbg !499, !tbaa !249
  br label %if.end215, !dbg !500

if.end215:                                        ; preds = %if.end188, %if.then191
  ret void, !dbg !501
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
!224 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiiiiiii", scope: !1, file: !1, line: 8, type: !225, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246}
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
!245 = !DILocalVariable(name: "var_17", arg: 18, scope: !224, file: !1, line: 8, type: !4)
!246 = !DILocalVariable(name: "var_18", arg: 19, scope: !224, file: !1, line: 8, type: !4)
!247 = !DILocation(line: 0, scope: !224)
!248 = !DILocation(line: 9, column: 12, scope: !224)
!249 = !{!250, !250, i64 0}
!250 = !{!"int", !251, i64 0}
!251 = !{!"omnipotent char", !252, i64 0}
!252 = !{!"Simple C++ TBAA"}
!253 = !DILocation(line: 10, column: 78, scope: !224)
!254 = !DILocation(line: 10, column: 49, scope: !224)
!255 = !DILocation(line: 10, column: 12, scope: !224)
!256 = !DILocation(line: 11, column: 44, scope: !224)
!257 = !DILocation(line: 11, column: 12, scope: !224)
!258 = !DILocation(line: 12, column: 60, scope: !224)
!259 = !DILocation(line: 12, column: 73, scope: !224)
!260 = !DILocation(line: 12, column: 12, scope: !224)
!261 = !DILocation(line: 13, column: 79, scope: !224)
!262 = !DILocation(line: 13, column: 93, scope: !224)
!263 = !DILocation(line: 13, column: 12, scope: !224)
!264 = !DILocation(line: 14, column: 49, scope: !224)
!265 = !DILocation(line: 14, column: 64, scope: !224)
!266 = !DILocation(line: 14, column: 12, scope: !224)
!267 = !DILocation(line: 15, column: 45, scope: !224)
!268 = !DILocation(line: 15, column: 12, scope: !224)
!269 = !DILocation(line: 16, column: 12, scope: !224)
!270 = !DILocation(line: 17, column: 12, scope: !224)
!271 = !DILocation(line: 18, column: 45, scope: !272)
!272 = distinct !DILexicalBlock(scope: !224, file: !1, line: 18, column: 9)
!273 = !DILocation(line: 18, column: 31, scope: !272)
!274 = !DILocation(line: 18, column: 9, scope: !224)
!275 = !DILocation(line: 29, column: 44, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !1, line: 26, column: 9)
!277 = distinct !DILexicalBlock(scope: !278, file: !1, line: 25, column: 13)
!278 = distinct !DILexicalBlock(scope: !272, file: !1, line: 19, column: 5)
!279 = !DILocation(line: 20, column: 52, scope: !278)
!280 = !DILocation(line: 20, column: 77, scope: !278)
!281 = !DILocation(line: 20, column: 65, scope: !278)
!282 = !DILocation(line: 20, column: 92, scope: !278)
!283 = !DILocation(line: 20, column: 16, scope: !278)
!284 = !DILocation(line: 21, column: 54, scope: !278)
!285 = !DILocation(line: 21, column: 16, scope: !278)
!286 = !DILocation(line: 22, column: 16, scope: !278)
!287 = !DILocation(line: 23, column: 90, scope: !278)
!288 = !DILocation(line: 23, column: 77, scope: !278)
!289 = !DILocation(line: 23, column: 16, scope: !278)
!290 = !DILocation(line: 24, column: 55, scope: !278)
!291 = !DILocation(line: 24, column: 80, scope: !278)
!292 = !DILocation(line: 24, column: 110, scope: !278)
!293 = !DILocation(line: 24, column: 97, scope: !278)
!294 = !DILocation(line: 24, column: 146, scope: !278)
!295 = !DILocation(line: 24, column: 176, scope: !278)
!296 = !DILocation(line: 24, column: 163, scope: !278)
!297 = !DILocation(line: 24, column: 194, scope: !278)
!298 = !DILocation(line: 24, column: 128, scope: !278)
!299 = !DILocation(line: 24, column: 64, scope: !278)
!300 = !DILocation(line: 24, column: 16, scope: !278)
!301 = !DILocation(line: 27, column: 59, scope: !276)
!302 = !DILocation(line: 27, column: 106, scope: !276)
!303 = !DILocation(line: 27, column: 94, scope: !276)
!304 = !DILocation(line: 27, column: 71, scope: !276)
!305 = !DILocation(line: 27, column: 20, scope: !276)
!306 = !DILocation(line: 28, column: 53, scope: !276)
!307 = !DILocation(line: 28, column: 20, scope: !276)
!308 = !DILocation(line: 29, column: 20, scope: !276)
!309 = !DILocation(line: 30, column: 55, scope: !276)
!310 = !DILocation(line: 30, column: 81, scope: !276)
!311 = !DILocation(line: 30, column: 20, scope: !276)
!312 = !DILocation(line: 31, column: 20, scope: !276)
!313 = !DILocation(line: 32, column: 61, scope: !276)
!314 = !DILocation(line: 32, column: 49, scope: !276)
!315 = !DILocation(line: 32, column: 20, scope: !276)
!316 = !DILocation(line: 61, column: 5, scope: !278)
!317 = !DILocation(line: 64, column: 16, scope: !318)
!318 = distinct !DILexicalBlock(scope: !272, file: !1, line: 63, column: 5)
!319 = !DILocation(line: 65, column: 78, scope: !318)
!320 = !DILocation(line: 65, column: 53, scope: !318)
!321 = !DILocation(line: 65, column: 65, scope: !318)
!322 = !DILocation(line: 65, column: 93, scope: !318)
!323 = !DILocation(line: 65, column: 16, scope: !318)
!324 = !DILocation(line: 66, column: 54, scope: !318)
!325 = !DILocation(line: 66, column: 83, scope: !318)
!326 = !DILocation(line: 66, column: 107, scope: !318)
!327 = !DILocation(line: 66, column: 95, scope: !318)
!328 = !DILocation(line: 66, column: 69, scope: !318)
!329 = !DILocation(line: 66, column: 16, scope: !318)
!330 = !DILocation(line: 67, column: 71, scope: !318)
!331 = !DILocation(line: 67, column: 84, scope: !318)
!332 = !DILocation(line: 67, column: 57, scope: !318)
!333 = !DILocation(line: 67, column: 16, scope: !318)
!334 = !DILocation(line: 68, column: 61, scope: !318)
!335 = !DILocation(line: 68, column: 48, scope: !318)
!336 = !DILocation(line: 68, column: 16, scope: !318)
!337 = !DILocation(line: 69, column: 73, scope: !318)
!338 = !DILocation(line: 69, column: 40, scope: !318)
!339 = !DILocation(line: 69, column: 16, scope: !318)
!340 = !DILocation(line: 70, column: 16, scope: !318)
!341 = !DILocation(line: 71, column: 35, scope: !342)
!342 = distinct !DILexicalBlock(scope: !318, file: !1, line: 71, column: 13)
!343 = !DILocation(line: 71, column: 13, scope: !318)
!344 = !DILocation(line: 73, column: 163, scope: !345)
!345 = distinct !DILexicalBlock(scope: !342, file: !1, line: 72, column: 9)
!346 = !DILocation(line: 73, column: 191, scope: !345)
!347 = !DILocation(line: 73, column: 222, scope: !345)
!348 = !DILocation(line: 73, column: 204, scope: !345)
!349 = !DILocation(line: 73, column: 177, scope: !345)
!350 = !DILocation(line: 73, column: 20, scope: !345)
!351 = !DILocation(line: 74, column: 46, scope: !345)
!352 = !DILocation(line: 74, column: 100, scope: !345)
!353 = !DILocation(line: 74, column: 87, scope: !345)
!354 = !DILocation(line: 74, column: 71, scope: !345)
!355 = !DILocation(line: 74, column: 20, scope: !345)
!356 = !DILocation(line: 75, column: 39, scope: !357)
!357 = distinct !DILexicalBlock(scope: !345, file: !1, line: 75, column: 17)
!358 = !DILocation(line: 75, column: 17, scope: !345)
!359 = !DILocation(line: 77, column: 61, scope: !360)
!360 = distinct !DILexicalBlock(scope: !357, file: !1, line: 76, column: 13)
!361 = !DILocation(line: 77, column: 103, scope: !360)
!362 = !DILocation(line: 77, column: 24, scope: !360)
!363 = !DILocation(line: 78, column: 73, scope: !360)
!364 = !DILocation(line: 78, column: 101, scope: !360)
!365 = !DILocation(line: 78, column: 24, scope: !360)
!366 = !DILocation(line: 79, column: 24, scope: !360)
!367 = !DILocation(line: 81, column: 97, scope: !360)
!368 = !DILocation(line: 81, column: 61, scope: !360)
!369 = !DILocation(line: 81, column: 74, scope: !360)
!370 = !DILocation(line: 81, column: 24, scope: !360)
!371 = !DILocation(line: 82, column: 24, scope: !360)
!372 = !DILocation(line: 83, column: 24, scope: !360)
!373 = !DILocation(line: 84, column: 24, scope: !360)
!374 = !DILocation(line: 85, column: 13, scope: !360)
!375 = !DILocation(line: 88, column: 62, scope: !376)
!376 = distinct !DILexicalBlock(scope: !357, file: !1, line: 87, column: 13)
!377 = !DILocation(line: 88, column: 48, scope: !376)
!378 = !DILocation(line: 88, column: 24, scope: !376)
!379 = !DILocation(line: 89, column: 24, scope: !376)
!380 = !DILocation(line: 90, column: 65, scope: !376)
!381 = !DILocation(line: 90, column: 78, scope: !376)
!382 = !DILocation(line: 90, column: 125, scope: !376)
!383 = !DILocation(line: 90, column: 138, scope: !376)
!384 = !DILocation(line: 90, column: 106, scope: !376)
!385 = !DILocation(line: 90, column: 24, scope: !376)
!386 = !DILocation(line: 91, column: 24, scope: !376)
!387 = !DILocation(line: 92, column: 24, scope: !376)
!388 = !DILocation(line: 93, column: 62, scope: !376)
!389 = !DILocation(line: 93, column: 24, scope: !376)
!390 = !DILocation(line: 94, column: 57, scope: !376)
!391 = !DILocation(line: 94, column: 24, scope: !376)
!392 = !DILocation(line: 95, column: 24, scope: !376)
!393 = !DILocation(line: 96, column: 96, scope: !376)
!394 = !DILocation(line: 96, column: 72, scope: !376)
!395 = !DILocation(line: 96, column: 154, scope: !376)
!396 = !DILocation(line: 96, column: 141, scope: !376)
!397 = !DILocation(line: 96, column: 168, scope: !376)
!398 = !DILocation(line: 96, column: 24, scope: !376)
!399 = !DILocation(line: 97, column: 24, scope: !376)
!400 = !DILocation(line: 100, column: 17, scope: !345)
!401 = !DILocation(line: 102, column: 24, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !1, line: 101, column: 13)
!403 = distinct !DILexicalBlock(scope: !345, file: !1, line: 100, column: 17)
!404 = !DILocation(line: 103, column: 24, scope: !402)
!405 = !DILocation(line: 104, column: 24, scope: !402)
!406 = !DILocation(line: 105, column: 24, scope: !402)
!407 = !DILocation(line: 106, column: 57, scope: !402)
!408 = !DILocation(line: 106, column: 24, scope: !402)
!409 = !DILocation(line: 107, column: 74, scope: !402)
!410 = !DILocation(line: 107, column: 57, scope: !402)
!411 = !DILocation(line: 107, column: 24, scope: !402)
!412 = !DILocation(line: 108, column: 24, scope: !402)
!413 = !DILocation(line: 109, column: 76, scope: !402)
!414 = !DILocation(line: 109, column: 24, scope: !402)
!415 = !DILocation(line: 110, column: 24, scope: !402)
!416 = !DILocation(line: 111, column: 24, scope: !402)
!417 = !DILocation(line: 112, column: 48, scope: !402)
!418 = !DILocation(line: 112, column: 24, scope: !402)
!419 = !DILocation(line: 113, column: 24, scope: !402)
!420 = !DILocation(line: 114, column: 24, scope: !402)
!421 = !DILocation(line: 115, column: 13, scope: !402)
!422 = !DILocation(line: 117, column: 20, scope: !345)
!423 = !DILocation(line: 119, column: 88, scope: !345)
!424 = !DILocation(line: 119, column: 72, scope: !345)
!425 = !DILocation(line: 119, column: 84, scope: !345)
!426 = !DILocation(line: 119, column: 52, scope: !345)
!427 = !DILocation(line: 119, column: 20, scope: !345)
!428 = !DILocation(line: 120, column: 80, scope: !345)
!429 = !DILocation(line: 120, column: 68, scope: !345)
!430 = !DILocation(line: 120, column: 119, scope: !345)
!431 = !DILocation(line: 120, column: 107, scope: !345)
!432 = !DILocation(line: 120, column: 94, scope: !345)
!433 = !DILocation(line: 120, column: 20, scope: !345)
!434 = !DILocation(line: 121, column: 20, scope: !345)
!435 = !DILocation(line: 122, column: 71, scope: !345)
!436 = !DILocation(line: 122, column: 54, scope: !345)
!437 = !DILocation(line: 122, column: 85, scope: !345)
!438 = !DILocation(line: 122, column: 20, scope: !345)
!439 = !DILocation(line: 123, column: 58, scope: !345)
!440 = !DILocation(line: 123, column: 20, scope: !345)
!441 = !DILocation(line: 124, column: 9, scope: !345)
!442 = !DILocation(line: 127, column: 79, scope: !443)
!443 = distinct !DILexicalBlock(scope: !342, file: !1, line: 126, column: 9)
!444 = !DILocation(line: 127, column: 66, scope: !443)
!445 = !DILocation(line: 127, column: 53, scope: !443)
!446 = !DILocation(line: 127, column: 20, scope: !443)
!447 = !DILocation(line: 128, column: 67, scope: !443)
!448 = !DILocation(line: 128, column: 54, scope: !443)
!449 = !DILocation(line: 128, column: 82, scope: !443)
!450 = !DILocation(line: 128, column: 20, scope: !443)
!451 = !DILocation(line: 129, column: 20, scope: !443)
!452 = !DILocation(line: 130, column: 20, scope: !443)
!453 = !DILocation(line: 131, column: 69, scope: !443)
!454 = !DILocation(line: 131, column: 53, scope: !443)
!455 = !DILocation(line: 131, column: 20, scope: !443)
!456 = !DILocation(line: 132, column: 62, scope: !443)
!457 = !DILocation(line: 132, column: 87, scope: !443)
!458 = !DILocation(line: 132, column: 75, scope: !443)
!459 = !DILocation(line: 132, column: 115, scope: !443)
!460 = !DILocation(line: 132, column: 139, scope: !443)
!461 = !DILocation(line: 132, column: 127, scope: !443)
!462 = !DILocation(line: 132, column: 101, scope: !443)
!463 = !DILocation(line: 132, column: 20, scope: !443)
!464 = !DILocation(line: 133, column: 20, scope: !443)
!465 = !DILocation(line: 138, column: 45, scope: !224)
!466 = !DILocation(line: 138, column: 12, scope: !224)
!467 = !DILocation(line: 139, column: 31, scope: !468)
!468 = distinct !DILexicalBlock(scope: !224, file: !1, line: 139, column: 9)
!469 = !DILocation(line: 139, column: 9, scope: !224)
!470 = !DILocation(line: 141, column: 16, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !1, line: 140, column: 5)
!472 = !DILocation(line: 142, column: 16, scope: !471)
!473 = !DILocation(line: 143, column: 16, scope: !471)
!474 = !DILocation(line: 144, column: 63, scope: !471)
!475 = !DILocation(line: 144, column: 16, scope: !471)
!476 = !DILocation(line: 145, column: 87, scope: !471)
!477 = !DILocation(line: 145, column: 48, scope: !471)
!478 = !DILocation(line: 145, column: 16, scope: !471)
!479 = !DILocation(line: 146, column: 16, scope: !471)
!480 = !DILocation(line: 147, column: 16, scope: !471)
!481 = !DILocation(line: 148, column: 16, scope: !471)
!482 = !DILocation(line: 149, column: 64, scope: !471)
!483 = !DILocation(line: 149, column: 52, scope: !471)
!484 = !DILocation(line: 149, column: 40, scope: !471)
!485 = !DILocation(line: 149, column: 16, scope: !471)
!486 = !DILocation(line: 150, column: 62, scope: !471)
!487 = !DILocation(line: 150, column: 50, scope: !471)
!488 = !DILocation(line: 150, column: 88, scope: !471)
!489 = !DILocation(line: 150, column: 76, scope: !471)
!490 = !DILocation(line: 150, column: 16, scope: !471)
!491 = !DILocation(line: 151, column: 52, scope: !471)
!492 = !DILocation(line: 151, column: 64, scope: !471)
!493 = !DILocation(line: 151, column: 96, scope: !471)
!494 = !DILocation(line: 151, column: 16, scope: !471)
!495 = !DILocation(line: 152, column: 76, scope: !471)
!496 = !DILocation(line: 152, column: 16, scope: !471)
!497 = !DILocation(line: 153, column: 56, scope: !471)
!498 = !DILocation(line: 153, column: 68, scope: !471)
!499 = !DILocation(line: 153, column: 16, scope: !471)
!500 = !DILocation(line: 154, column: 5, scope: !471)
!501 = !DILocation(line: 156, column: 1, scope: !224)
