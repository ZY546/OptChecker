; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@var_11 = external dso_local local_unnamed_addr global i32, align 4
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
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

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiii(i32 %var_0, i32 %var_1, i32 %var_2, i32 %var_3, i32 %var_4, i32 %var_5, i32 %var_6, i32 %var_7, i32 %var_8, i32 %var_9, i32 %var_10) local_unnamed_addr #0 !dbg !224 {
entry:
  %sub61 = sub i32 0, %var_4, !dbg !239
  %sub4 = sub i32 0, %var_8, !dbg !244
  %sub135 = sub i32 0, %var_7, !dbg !245
  %add178 = sub i32 0, %var_9, !dbg !248
  call void @llvm.dbg.value(metadata i32 %var_0, metadata !228, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !229, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !230, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !231, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !232, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !233, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !234, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !235, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !236, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !237, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !238, metadata !DIExpression()), !dbg !252
  %div = sdiv i32 2095768943, %var_8, !dbg !253
  %0 = icmp eq i32 %var_10, -2147483648, !dbg !254
  %sub = sext i1 %0 to i32, !dbg !255
  %mul = mul i32 %sub, %var_3, !dbg !256
  %mul2 = mul i32 %mul, %div, !dbg !257
  store i32 %mul2, i32* @var_11, align 4, !dbg !258, !tbaa !259
  store i32 %sub4, i32* @var_12, align 4, !dbg !263, !tbaa !259
  %tobool = icmp eq i32 %var_5, 0, !dbg !264
  br i1 %tobool, label %if.end80, label %if.then, !dbg !265

if.then:                                          ; preds = %entry
  store i32 1894703859, i32* @var_13, align 4, !dbg !266, !tbaa !259
  %tobool5 = icmp eq i32 %var_6, 0, !dbg !267
  br i1 %tobool5, label %cond.end, label %cond.true, !dbg !268

cond.true:                                        ; preds = %if.then
  %div6 = sdiv i32 4095, %var_8, !dbg !269
  br label %cond.end, !dbg !268

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %div6, %cond.true ], [ %var_1, %if.then ], !dbg !268
  %tobool7 = icmp eq i32 %cond, 0, !dbg !270
  br i1 %tobool7, label %cond.end11, label %cond.true8, !dbg !271

cond.true8:                                       ; preds = %cond.end
  %div9 = sdiv i32 %var_6, %var_9, !dbg !272
  %add = add nsw i32 %div9, 1529242258, !dbg !273
  br label %cond.end11, !dbg !271

cond.end11:                                       ; preds = %cond.end, %cond.true8
  %cond12 = phi i32 [ %add, %cond.true8 ], [ 1485187197, %cond.end ], !dbg !271
  store i32 %cond12, i32* @var_14, align 4, !dbg !274, !tbaa !259
  %or = or i32 %var_3, -11, !dbg !275
  %add14 = sub nsw i32 -1894703860, %or, !dbg !276
  store i32 %add14, i32* @var_15, align 4, !dbg !277, !tbaa !259
  %tobool15 = icmp eq i32 %var_4, 0, !dbg !278
  %cond19 = select i1 %tobool15, i32 %var_0, i32 %var_6, !dbg !279
  store i32 %cond19, i32* @var_16, align 4, !dbg !280, !tbaa !259
  store i32 %var_3, i32* @var_17, align 4, !dbg !281, !tbaa !259
  %div23 = sdiv i32 1287789680, %var_9, !dbg !282
  %add24 = sub i32 %div23, %var_2, !dbg !283
  %div25 = sdiv i32 %var_7, %add24, !dbg !284
  store i32 %div25, i32* @var_18, align 4, !dbg !285, !tbaa !259
  store i32 %var_9, i32* @var_19, align 4, !dbg !286, !tbaa !259
  store i32 %var_7, i32* @var_20, align 4, !dbg !287, !tbaa !259
  %tobool26 = icmp eq i32 %var_3, 0, !dbg !288
  store i32 0, i32* @var_21, align 4, !dbg !289, !tbaa !259
  %tobool29 = icmp ne i32 %var_7, 0, !dbg !290
  %tobool34416 = icmp ne i32 %var_10, 0, !dbg !291
  %not.tobool29 = xor i1 %tobool29, true, !dbg !291
  %tobool34 = or i1 %tobool34416, %not.tobool29, !dbg !291
  br i1 %tobool34, label %if.then35, label %if.end80, !dbg !292

if.then35:                                        ; preds = %cond.end11
  store i32 %var_6, i32* @var_22, align 4, !dbg !293, !tbaa !259
  %tobool36 = icmp eq i32 %var_1, 0, !dbg !294
  br i1 %tobool36, label %if.end, label %if.then37, !dbg !296

if.then37:                                        ; preds = %if.then35
  store i32 %var_2, i32* @var_23, align 4, !dbg !297, !tbaa !259
  %tobool40 = icmp eq i32 %var_0, 0, !dbg !299
  %sub42 = sub nsw i32 0, %var_0, !dbg !299
  %spec.select = select i1 %tobool40, i32 %var_8, i32 %sub42, !dbg !299
  %cond53 = select i1 %tobool26, i32 %var_5, i32 %spec.select, !dbg !299
  store i32 %cond53, i32* @var_24, align 4, !dbg !300, !tbaa !259
  store i32 %var_1, i32* @var_25, align 4, !dbg !301, !tbaa !259
  %sub54 = sub nsw i32 0, %var_3, !dbg !302
  store i32 %sub54, i32* @var_26, align 4, !dbg !303, !tbaa !259
  store i32 -1471578721, i32* @var_27, align 4, !dbg !304, !tbaa !259
  store i32 %var_0, i32* @var_28, align 4, !dbg !305, !tbaa !259
  store i32 %var_6, i32* @var_29, align 4, !dbg !306, !tbaa !259
  br label %if.end, !dbg !307

if.end:                                           ; preds = %if.then35, %if.then37
  store i32 %var_0, i32* @var_30, align 4, !dbg !308, !tbaa !259
  store i32 %var_8, i32* @var_14, align 4, !dbg !309, !tbaa !259
  %tobool57 = icmp eq i32 %var_10, 0, !dbg !239
  %add59 = add nsw i32 %var_6, -1471578721, !dbg !239
  %cond63 = select i1 %tobool57, i32 %sub61, i32 %add59, !dbg !239
  %cond66 = select i1 %tobool29, i32 %cond63, i32 %var_9, !dbg !239
  store i32 %cond66, i32* @var_17, align 4, !dbg !310, !tbaa !259
  store i32 %var_10, i32* @var_28, align 4, !dbg !311, !tbaa !259
  store i32 %var_9, i32* @var_26, align 4, !dbg !312, !tbaa !259
  %add67 = add nsw i32 %var_1, %var_0, !dbg !313
  store i32 %add67, i32* @var_24, align 4, !dbg !314, !tbaa !259
  store i32 -218103784, i32* @var_26, align 4, !dbg !315, !tbaa !259
  %sub68 = add nsw i32 %var_7, -551646627, !dbg !316
  %tobool69 = icmp eq i32 %var_2, 0, !dbg !317
  %cond73 = select i1 %tobool69, i32 %var_1, i32 %var_8, !dbg !318
  %div74 = sdiv i32 %sub68, %cond73, !dbg !319
  %sub75 = sub i32 %var_4, %var_1, !dbg !320
  %add77 = sub i32 %sub75, %var_9, !dbg !321
  %div78 = sdiv i32 %div74, %add77, !dbg !322
  store i32 %div78, i32* @var_17, align 4, !dbg !323, !tbaa !259
  br label %if.end80, !dbg !324

if.end80:                                         ; preds = %entry, %cond.end11, %if.end
  %tobool81 = icmp ne i32 %var_6, 0, !dbg !325
  %1 = or i32 %var_6, %var_1, !dbg !326
  %2 = icmp eq i32 %1, 0, !dbg !326
  br i1 %2, label %if.else, label %if.then96, !dbg !326

if.then96:                                        ; preds = %if.end80
  store i32 %var_4, i32* @var_23, align 4, !dbg !327, !tbaa !259
  %sub97 = sub i32 -2147483647, %var_7, !dbg !328
  %sub98415 = sub i32 %sub97, %var_8, !dbg !329
  %sub99 = add i32 %sub98415, %var_9, !dbg !329
  %sub100 = add i32 %sub99, %var_10, !dbg !330
  store i32 %sub100, i32* @var_20, align 4, !dbg !331, !tbaa !259
  %cond105 = select i1 %tobool81, i32 %var_0, i32 %var_8, !dbg !332
  %add107 = sub i32 %cond105, %var_2, !dbg !333
  %tobool108 = icmp eq i32 %var_7, 0, !dbg !334
  %cond112 = select i1 %tobool108, i32 %var_1, i32 %var_7, !dbg !335
  %add113 = add nsw i32 %add107, %cond112, !dbg !336
  store i32 %add113, i32* @var_12, align 4, !dbg !337, !tbaa !259
  %neg114 = xor i32 %var_4, -1, !dbg !338
  %sub116 = sub i32 0, %var_5, !dbg !339
  %tobool117 = icmp eq i32 %neg114, %sub116, !dbg !339
  %cond121 = select i1 %tobool117, i32 %var_4, i32 %var_1, !dbg !340
  store i32 %cond121, i32* @var_13, align 4, !dbg !341, !tbaa !259
  store i32 %var_0, i32* @var_18, align 4, !dbg !342, !tbaa !259
  %sub122 = add nsw i32 %var_6, -450650170, !dbg !343
  store i32 %sub122, i32* @var_21, align 4, !dbg !344, !tbaa !259
  store i32 0, i32* @var_30, align 4, !dbg !345, !tbaa !259
  %add129 = sub i32 %var_6, %var_4, !dbg !346
  %sub130 = add i32 %add129, %var_10, !dbg !346
  %cond134 = select i1 %tobool81, i32 %sub130, i32 %var_2, !dbg !346
  store i32 %cond134, i32* @var_14, align 4, !dbg !347, !tbaa !259
  store i32 %var_0, i32* @var_17, align 4, !dbg !348, !tbaa !259
  store i32 %var_3, i32* @var_11, align 4, !dbg !349, !tbaa !259
  store i32 %sub135, i32* @var_17, align 4, !dbg !350, !tbaa !259
  br label %if.end242, !dbg !351

if.else:                                          ; preds = %if.end80
  %div136 = sdiv i32 %var_2, %var_4, !dbg !352
  %add137 = sub i32 0, %var_3, !dbg !353
  %tobool138 = icmp eq i32 %div136, %add137, !dbg !353
  br i1 %tobool138, label %cond.false140, label %cond.end157, !dbg !354

cond.false140:                                    ; preds = %if.else
  %tobool141 = icmp eq i32 %var_2, 0, !dbg !355
  %cond145 = select i1 %tobool141, i32 %var_8, i32 %var_9, !dbg !356
  %tobool146 = icmp eq i32 %cond145, 0, !dbg !357
  br i1 %tobool146, label %cond.false149, label %cond.true147, !dbg !358

cond.true147:                                     ; preds = %cond.false140
  %add148 = add nsw i32 %var_3, %var_1, !dbg !359
  br label %cond.end157, !dbg !358

cond.false149:                                    ; preds = %cond.false140
  %tobool150 = icmp eq i32 %var_1, 0, !dbg !360
  %cond154 = select i1 %tobool150, i32 -1068805699, i32 %var_5, !dbg !361
  br label %cond.end157, !dbg !361

cond.end157:                                      ; preds = %if.else, %cond.true147, %cond.false149
  %cond158 = phi i32 [ -354161022, %if.else ], [ %add148, %cond.true147 ], [ %cond154, %cond.false149 ], !dbg !354
  store i32 %cond158, i32* @var_23, align 4, !dbg !362, !tbaa !259
  %add160 = sub i32 %var_1, %var_6, !dbg !363
  store i32 %add160, i32* @var_27, align 4, !dbg !364, !tbaa !259
  store i32 %var_3, i32* @var_22, align 4, !dbg !365, !tbaa !259
  %tobool161 = icmp ne i32 %var_2, 0, !dbg !366
  br i1 %tobool161, label %cond.true162, label %cond.false165, !dbg !367

cond.true162:                                     ; preds = %cond.end157
  %add163 = add i32 %var_10, %var_2, !dbg !368
  %add164 = add i32 %add163, 735788817, !dbg !369
  br label %cond.end172, !dbg !367

cond.false165:                                    ; preds = %cond.end157
  %div166 = sdiv i32 %var_0, %var_7, !dbg !370
  %tobool167 = icmp eq i32 %div166, 0, !dbg !371
  %cond171 = select i1 %tobool167, i32 %var_5, i32 %var_3, !dbg !372
  br label %cond.end172, !dbg !372

cond.end172:                                      ; preds = %cond.false165, %cond.true162
  %cond173 = phi i32 [ %add164, %cond.true162 ], [ %cond171, %cond.false165 ], !dbg !367
  store i32 %cond173, i32* @var_19, align 4, !dbg !373, !tbaa !259
  %tobool175 = icmp eq i32 %var_8, 0, !dbg !374
  br i1 %tobool175, label %if.else219, label %if.then176, !dbg !375

if.then176:                                       ; preds = %cond.end172
  %add177 = add nsw i32 %var_4, -1610612736, !dbg !376
  %tobool179 = icmp eq i32 %add178, %var_10, !dbg !248
  %add181 = add nsw i32 %var_10, -1, !dbg !377
  %add183 = add nsw i32 %var_5, 1122182299, !dbg !377
  %cond185 = select i1 %tobool179, i32 %add183, i32 %add181, !dbg !377
  %add186 = add nsw i32 %add177, %cond185, !dbg !378
  store i32 %add186, i32* @var_18, align 4, !dbg !379, !tbaa !259
  %tobool194 = icmp ne i32 %var_0, 0, !dbg !380
  %narrow = and i1 %tobool194, %tobool161, !dbg !380
  %3 = sext i1 %narrow to i32, !dbg !380
  store i32 %3, i32* @var_20, align 4, !dbg !381, !tbaa !259
  store i32 %var_5, i32* @var_13, align 4, !dbg !382, !tbaa !259
  %add199413 = sub i32 %var_1, %var_8, !dbg !383
  store i32 %add199413, i32* @var_21, align 4, !dbg !384, !tbaa !259
  %tobool202 = icmp eq i32 %var_3, 0, !dbg !385
  %cond206 = select i1 %tobool202, i32 %var_9, i32 %var_1, !dbg !386
  %add207 = sub i32 -26, %var_1, !dbg !387
  %sub201 = add i32 %add207, %var_7, !dbg !388
  %add208 = add i32 %sub201, %cond206, !dbg !389
  store i32 %add208, i32* @var_13, align 4, !dbg !390, !tbaa !259
  %sub209414 = sub i32 %var_0, %var_8, !dbg !391
  store i32 %sub209414, i32* @var_14, align 4, !dbg !392, !tbaa !259
  %tobool212 = icmp eq i32 %var_0, 0, !dbg !393
  %cond216 = select i1 %tobool212, i32 %var_9, i32 %var_5, !dbg !394
  %4 = xor i32 %cond216, -1, !dbg !395
  %sub217 = add i32 %4, %var_4, !dbg !395
  %sub218 = sub nsw i32 0, %sub217, !dbg !396
  store i32 %sub218, i32* @var_18, align 4, !dbg !397, !tbaa !259
  store i32 %var_8, i32* @var_26, align 4, !dbg !398, !tbaa !259
  br label %if.end236, !dbg !399

if.else219:                                       ; preds = %cond.end172
  store i32 1453365802, i32* @var_20, align 4, !dbg !400, !tbaa !259
  %sub220 = sub nsw i32 0, %var_0, !dbg !402
  store i32 %sub220, i32* @var_13, align 4, !dbg !403, !tbaa !259
  store i32 %var_7, i32* @var_29, align 4, !dbg !404, !tbaa !259
  store i32 %var_5, i32* @var_20, align 4, !dbg !405, !tbaa !259
  %sub223 = sub nsw i32 0, %var_9, !dbg !406
  store i32 %sub223, i32* @var_18, align 4, !dbg !407, !tbaa !259
  %cond230 = select i1 %tobool161, i32 %var_6, i32 1215793036, !dbg !408
  %sub231 = sub nsw i32 %cond230, %var_1, !dbg !409
  store i32 %sub231, i32* @var_24, align 4, !dbg !410, !tbaa !259
  br label %if.end236

if.end236:                                        ; preds = %if.else219, %if.then176
  store i32 %var_10, i32* @var_27, align 4, !dbg !411, !tbaa !259
  %sub238 = add i32 %var_6, -1445786456, !dbg !412
  %div239 = sdiv i32 %sub238, %var_0, !dbg !413
  store i32 %div239, i32* @var_22, align 4, !dbg !414, !tbaa !259
  %add240 = add nsw i32 %var_2, %var_10, !dbg !415
  %sub241 = sub nsw i32 0, %add240, !dbg !416
  store i32 %sub241, i32* @var_13, align 4, !dbg !417, !tbaa !259
  store i32 %var_10, i32* @var_20, align 4, !dbg !418, !tbaa !259
  br label %if.end242

if.end242:                                        ; preds = %if.end236, %if.then96
  store i32 1082625657, i32* @var_24, align 4, !dbg !419, !tbaa !259
  store i32 %var_10, i32* @var_12, align 4, !dbg !420, !tbaa !259
  %factor = shl i32 %var_8, 1
  %sub244 = sub i32 %var_7, %var_4, !dbg !421
  %add245 = add i32 %sub244, %factor, !dbg !422
  store i32 %add245, i32* @var_30, align 4, !dbg !423, !tbaa !259
  store i32 %var_1, i32* @var_15, align 4, !dbg !424, !tbaa !259
  store i32 %var_6, i32* @var_28, align 4, !dbg !425, !tbaa !259
  %5 = or i32 %var_6, %var_0, !dbg !426
  %6 = icmp ne i32 %5, 0, !dbg !426
  %conv251 = zext i1 %6 to i32, !dbg !427
  %add252 = sub i32 %conv251, %var_6, !dbg !428
  %sub253 = sub nsw i32 %var_2, %var_1, !dbg !429
  %div254 = sdiv i32 %add252, %sub253, !dbg !430
  store i32 %div254, i32* @var_29, align 4, !dbg !431, !tbaa !259
  %add255 = add nsw i32 %var_2, 84839482, !dbg !432
  %add256 = add nsw i32 %add255, %var_3, !dbg !433
  %sub257 = sub nsw i32 0, %add256, !dbg !434
  store i32 %sub257, i32* @var_15, align 4, !dbg !435, !tbaa !259
  %add259 = sub i32 %var_1, %var_6, !dbg !436
  store i32 %add259, i32* @var_26, align 4, !dbg !437, !tbaa !259
  ret void, !dbg !438
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
!224 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiii", scope: !1, file: !1, line: 8, type: !225, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
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
!239 = !DILocation(line: 38, column: 44, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !1, line: 23, column: 9)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 22, column: 13)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 12, column: 5)
!243 = distinct !DILexicalBlock(scope: !224, file: !1, line: 11, column: 9)
!244 = !DILocation(line: 10, column: 36, scope: !224)
!245 = !DILocation(line: 60, column: 40, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !1, line: 49, column: 5)
!247 = distinct !DILexicalBlock(scope: !224, file: !1, line: 48, column: 9)
!248 = !DILocation(line: 70, column: 103, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 69, column: 9)
!250 = distinct !DILexicalBlock(scope: !251, file: !1, line: 68, column: 13)
!251 = distinct !DILexicalBlock(scope: !247, file: !1, line: 63, column: 5)
!252 = !DILocation(line: 0, scope: !224)
!253 = !DILocation(line: 9, column: 63, scope: !224)
!254 = !DILocation(line: 9, column: 93, scope: !224)
!255 = !DILocation(line: 9, column: 81, scope: !224)
!256 = !DILocation(line: 9, column: 46, scope: !224)
!257 = !DILocation(line: 9, column: 77, scope: !224)
!258 = !DILocation(line: 9, column: 12, scope: !224)
!259 = !{!260, !260, i64 0}
!260 = !{!"int", !261, i64 0}
!261 = !{!"omnipotent char", !262, i64 0}
!262 = !{!"Simple C++ TBAA"}
!263 = !DILocation(line: 10, column: 12, scope: !224)
!264 = !DILocation(line: 11, column: 31, scope: !243)
!265 = !DILocation(line: 11, column: 9, scope: !224)
!266 = !DILocation(line: 13, column: 16, scope: !242)
!267 = !DILocation(line: 14, column: 87, scope: !242)
!268 = !DILocation(line: 14, column: 64, scope: !242)
!269 = !DILocation(line: 14, column: 106, scope: !242)
!270 = !DILocation(line: 14, column: 63, scope: !242)
!271 = !DILocation(line: 14, column: 40, scope: !242)
!272 = !DILocation(line: 14, column: 145, scope: !242)
!273 = !DILocation(line: 14, column: 157, scope: !242)
!274 = !DILocation(line: 14, column: 16, scope: !242)
!275 = !DILocation(line: 15, column: 53, scope: !242)
!276 = !DILocation(line: 15, column: 65, scope: !242)
!277 = !DILocation(line: 15, column: 16, scope: !242)
!278 = !DILocation(line: 16, column: 69, scope: !242)
!279 = !DILocation(line: 16, column: 46, scope: !242)
!280 = !DILocation(line: 16, column: 16, scope: !242)
!281 = !DILocation(line: 17, column: 16, scope: !242)
!282 = !DILocation(line: 18, column: 82, scope: !242)
!283 = !DILocation(line: 18, column: 65, scope: !242)
!284 = !DILocation(line: 18, column: 48, scope: !242)
!285 = !DILocation(line: 18, column: 16, scope: !242)
!286 = !DILocation(line: 19, column: 16, scope: !242)
!287 = !DILocation(line: 20, column: 16, scope: !242)
!288 = !DILocation(line: 21, column: 90, scope: !242)
!289 = !DILocation(line: 21, column: 16, scope: !242)
!290 = !DILocation(line: 22, column: 59, scope: !241)
!291 = !DILocation(line: 22, column: 35, scope: !241)
!292 = !DILocation(line: 22, column: 13, scope: !242)
!293 = !DILocation(line: 24, column: 20, scope: !240)
!294 = !DILocation(line: 25, column: 39, scope: !295)
!295 = distinct !DILexicalBlock(scope: !240, file: !1, line: 25, column: 17)
!296 = !DILocation(line: 25, column: 17, scope: !240)
!297 = !DILocation(line: 27, column: 24, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !1, line: 26, column: 13)
!299 = !DILocation(line: 28, column: 48, scope: !298)
!300 = !DILocation(line: 28, column: 24, scope: !298)
!301 = !DILocation(line: 29, column: 24, scope: !298)
!302 = !DILocation(line: 30, column: 48, scope: !298)
!303 = !DILocation(line: 30, column: 24, scope: !298)
!304 = !DILocation(line: 31, column: 24, scope: !298)
!305 = !DILocation(line: 32, column: 24, scope: !298)
!306 = !DILocation(line: 33, column: 24, scope: !298)
!307 = !DILocation(line: 34, column: 13, scope: !298)
!308 = !DILocation(line: 36, column: 20, scope: !240)
!309 = !DILocation(line: 37, column: 20, scope: !240)
!310 = !DILocation(line: 38, column: 20, scope: !240)
!311 = !DILocation(line: 39, column: 20, scope: !240)
!312 = !DILocation(line: 40, column: 20, scope: !240)
!313 = !DILocation(line: 41, column: 52, scope: !240)
!314 = !DILocation(line: 41, column: 20, scope: !240)
!315 = !DILocation(line: 42, column: 20, scope: !240)
!316 = !DILocation(line: 43, column: 56, scope: !240)
!317 = !DILocation(line: 43, column: 99, scope: !240)
!318 = !DILocation(line: 43, column: 76, scope: !240)
!319 = !DILocation(line: 43, column: 72, scope: !240)
!320 = !DILocation(line: 43, column: 145, scope: !240)
!321 = !DILocation(line: 43, column: 157, scope: !240)
!322 = !DILocation(line: 43, column: 131, scope: !240)
!323 = !DILocation(line: 43, column: 20, scope: !240)
!324 = !DILocation(line: 44, column: 9, scope: !240)
!325 = !DILocation(line: 48, column: 55, scope: !247)
!326 = !DILocation(line: 48, column: 32, scope: !247)
!327 = !DILocation(line: 50, column: 16, scope: !246)
!328 = !DILocation(line: 51, column: 53, scope: !246)
!329 = !DILocation(line: 51, column: 65, scope: !246)
!330 = !DILocation(line: 51, column: 91, scope: !246)
!331 = !DILocation(line: 51, column: 16, scope: !246)
!332 = !DILocation(line: 52, column: 44, scope: !246)
!333 = !DILocation(line: 52, column: 97, scope: !246)
!334 = !DILocation(line: 52, column: 141, scope: !246)
!335 = !DILocation(line: 52, column: 118, scope: !246)
!336 = !DILocation(line: 52, column: 114, scope: !246)
!337 = !DILocation(line: 52, column: 16, scope: !246)
!338 = !DILocation(line: 53, column: 66, scope: !246)
!339 = !DILocation(line: 53, column: 63, scope: !246)
!340 = !DILocation(line: 53, column: 40, scope: !246)
!341 = !DILocation(line: 53, column: 16, scope: !246)
!342 = !DILocation(line: 54, column: 16, scope: !246)
!343 = !DILocation(line: 55, column: 98, scope: !246)
!344 = !DILocation(line: 55, column: 16, scope: !246)
!345 = !DILocation(line: 56, column: 16, scope: !246)
!346 = !DILocation(line: 57, column: 40, scope: !246)
!347 = !DILocation(line: 57, column: 16, scope: !246)
!348 = !DILocation(line: 58, column: 16, scope: !246)
!349 = !DILocation(line: 59, column: 16, scope: !246)
!350 = !DILocation(line: 60, column: 16, scope: !246)
!351 = !DILocation(line: 61, column: 5, scope: !246)
!352 = !DILocation(line: 64, column: 84, scope: !251)
!353 = !DILocation(line: 64, column: 63, scope: !251)
!354 = !DILocation(line: 64, column: 40, scope: !251)
!355 = !DILocation(line: 64, column: 165, scope: !251)
!356 = !DILocation(line: 64, column: 142, scope: !251)
!357 = !DILocation(line: 64, column: 141, scope: !251)
!358 = !DILocation(line: 64, column: 118, scope: !251)
!359 = !DILocation(line: 64, column: 208, scope: !251)
!360 = !DILocation(line: 64, column: 247, scope: !251)
!361 = !DILocation(line: 64, column: 224, scope: !251)
!362 = !DILocation(line: 64, column: 16, scope: !251)
!363 = !DILocation(line: 65, column: 48, scope: !251)
!364 = !DILocation(line: 65, column: 16, scope: !251)
!365 = !DILocation(line: 66, column: 16, scope: !251)
!366 = !DILocation(line: 67, column: 63, scope: !251)
!367 = !DILocation(line: 67, column: 40, scope: !251)
!368 = !DILocation(line: 67, column: 89, scope: !251)
!369 = !DILocation(line: 67, column: 102, scope: !251)
!370 = !DILocation(line: 67, column: 150, scope: !251)
!371 = !DILocation(line: 67, column: 141, scope: !251)
!372 = !DILocation(line: 67, column: 118, scope: !251)
!373 = !DILocation(line: 67, column: 16, scope: !251)
!374 = !DILocation(line: 68, column: 35, scope: !250)
!375 = !DILocation(line: 68, column: 13, scope: !251)
!376 = !DILocation(line: 70, column: 54, scope: !249)
!377 = !DILocation(line: 70, column: 80, scope: !249)
!378 = !DILocation(line: 70, column: 76, scope: !249)
!379 = !DILocation(line: 70, column: 20, scope: !249)
!380 = !DILocation(line: 71, column: 99, scope: !249)
!381 = !DILocation(line: 71, column: 20, scope: !249)
!382 = !DILocation(line: 72, column: 20, scope: !249)
!383 = !DILocation(line: 73, column: 44, scope: !249)
!384 = !DILocation(line: 73, column: 20, scope: !249)
!385 = !DILocation(line: 74, column: 107, scope: !249)
!386 = !DILocation(line: 74, column: 84, scope: !249)
!387 = !DILocation(line: 74, column: 80, scope: !249)
!388 = !DILocation(line: 74, column: 56, scope: !249)
!389 = !DILocation(line: 74, column: 68, scope: !249)
!390 = !DILocation(line: 74, column: 20, scope: !249)
!391 = !DILocation(line: 75, column: 44, scope: !249)
!392 = !DILocation(line: 75, column: 20, scope: !249)
!393 = !DILocation(line: 76, column: 93, scope: !249)
!394 = !DILocation(line: 76, column: 70, scope: !249)
!395 = !DILocation(line: 76, column: 66, scope: !249)
!396 = !DILocation(line: 76, column: 44, scope: !249)
!397 = !DILocation(line: 76, column: 20, scope: !249)
!398 = !DILocation(line: 77, column: 20, scope: !249)
!399 = !DILocation(line: 78, column: 9, scope: !249)
!400 = !DILocation(line: 81, column: 20, scope: !401)
!401 = distinct !DILexicalBlock(scope: !250, file: !1, line: 80, column: 9)
!402 = !DILocation(line: 83, column: 50, scope: !401)
!403 = !DILocation(line: 83, column: 20, scope: !401)
!404 = !DILocation(line: 84, column: 20, scope: !401)
!405 = !DILocation(line: 85, column: 20, scope: !401)
!406 = !DILocation(line: 86, column: 44, scope: !401)
!407 = !DILocation(line: 86, column: 20, scope: !401)
!408 = !DILocation(line: 87, column: 173, scope: !401)
!409 = !DILocation(line: 87, column: 231, scope: !401)
!410 = !DILocation(line: 87, column: 20, scope: !401)
!411 = !DILocation(line: 90, column: 16, scope: !251)
!412 = !DILocation(line: 91, column: 42, scope: !251)
!413 = !DILocation(line: 91, column: 72, scope: !251)
!414 = !DILocation(line: 91, column: 16, scope: !251)
!415 = !DILocation(line: 92, column: 54, scope: !251)
!416 = !DILocation(line: 92, column: 43, scope: !251)
!417 = !DILocation(line: 92, column: 16, scope: !251)
!418 = !DILocation(line: 93, column: 16, scope: !251)
!419 = !DILocation(line: 96, column: 12, scope: !224)
!420 = !DILocation(line: 97, column: 12, scope: !224)
!421 = !DILocation(line: 98, column: 56, scope: !224)
!422 = !DILocation(line: 98, column: 44, scope: !224)
!423 = !DILocation(line: 98, column: 12, scope: !224)
!424 = !DILocation(line: 99, column: 12, scope: !224)
!425 = !DILocation(line: 100, column: 12, scope: !224)
!426 = !DILocation(line: 101, column: 107, scope: !224)
!427 = !DILocation(line: 101, column: 75, scope: !224)
!428 = !DILocation(line: 101, column: 51, scope: !224)
!429 = !DILocation(line: 101, column: 203, scope: !224)
!430 = !DILocation(line: 101, column: 146, scope: !224)
!431 = !DILocation(line: 101, column: 12, scope: !224)
!432 = !DILocation(line: 102, column: 62, scope: !224)
!433 = !DILocation(line: 102, column: 47, scope: !224)
!434 = !DILocation(line: 102, column: 36, scope: !224)
!435 = !DILocation(line: 102, column: 12, scope: !224)
!436 = !DILocation(line: 103, column: 44, scope: !224)
!437 = !DILocation(line: 103, column: 12, scope: !224)
!438 = !DILocation(line: 104, column: 1, scope: !224)
