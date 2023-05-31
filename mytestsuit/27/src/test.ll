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
  %add220 = sub i32 0, %var_3, !dbg !239
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
  store i32 %var_10, i32* @var_11, align 4, !dbg !246, !tbaa !247
  store i32 -239562102, i32* @var_12, align 4, !dbg !251, !tbaa !247
  store i32 0, i32* @var_13, align 4, !dbg !252, !tbaa !247
  %sub2 = sub nsw i32 0, %var_6, !dbg !253
  %add = sub i32 %var_4, %var_6, !dbg !254
  store i32 %add, i32* @var_14, align 4, !dbg !255, !tbaa !247
  store i32 %var_0, i32* @var_15, align 4, !dbg !256, !tbaa !247
  store i32 %var_9, i32* @var_16, align 4, !dbg !257, !tbaa !247
  %add3 = add nsw i32 %var_10, %var_1, !dbg !258
  store i32 %add3, i32* @var_17, align 4, !dbg !259, !tbaa !247
  %sub4 = sub nsw i32 0, %var_9, !dbg !260
  store i32 %sub4, i32* @var_18, align 4, !dbg !261, !tbaa !247
  store i32 %var_2, i32* @var_19, align 4, !dbg !262, !tbaa !247
  store i32 2147483647, i32* @var_20, align 4, !dbg !263, !tbaa !247
  %tobool = icmp eq i32 %var_8, 0, !dbg !264
  br i1 %tobool, label %if.else, label %if.then, !dbg !265

if.then:                                          ; preds = %entry
  %add5 = or i32 %var_1, -2147483648, !dbg !266
  %add6 = add nsw i32 %add5, 104082436, !dbg !268
  store i32 %add6, i32* @var_21, align 4, !dbg !269, !tbaa !247
  %tobool7 = icmp ne i32 %var_3, 0, !dbg !270
  %cond = select i1 %tobool7, i32 %var_6, i32 %var_10, !dbg !271
  store i32 %cond, i32* @var_22, align 4, !dbg !272, !tbaa !247
  store i32 %var_3, i32* @var_23, align 4, !dbg !273, !tbaa !247
  %tobool8 = icmp eq i32 %var_6, 0, !dbg !274
  %sub15 = sub nsw i32 0, %var_4, !dbg !276
  %tobool19 = icmp eq i32 %var_4, 0, !dbg !277
  br i1 %tobool19, label %cond.false28, label %cond.true20, !dbg !278

cond.true20:                                      ; preds = %if.then
  %tobool22 = icmp eq i32 %var_2, 0, !dbg !279
  %add24 = add nsw i32 %var_3, -1560197897, !dbg !280
  %cond27 = select i1 %tobool22, i32 %var_5, i32 %add24, !dbg !280
  br label %cond.end31, !dbg !280

cond.false28:                                     ; preds = %if.then
  %sub29 = sub i32 1781948499, %var_3, !dbg !281
  %add30 = add i32 %sub29, %var_4, !dbg !282
  br label %cond.end31, !dbg !278

cond.end31:                                       ; preds = %cond.true20, %cond.false28
  %cond32 = phi i32 [ %add30, %cond.false28 ], [ %cond27, %cond.true20 ], !dbg !278
  %tobool33 = icmp eq i32 %cond32, 0, !dbg !283
  br i1 %tobool33, label %if.end, label %if.then34, !dbg !284

if.then34:                                        ; preds = %cond.end31
  store i32 552185751, i32* @var_24, align 4, !dbg !285, !tbaa !247
  store i32 %var_8, i32* @var_25, align 4, !dbg !287, !tbaa !247
  store i32 %var_0, i32* @var_26, align 4, !dbg !288, !tbaa !247
  store i32 %var_3, i32* @var_27, align 4, !dbg !289, !tbaa !247
  store i32 %var_10, i32* @var_28, align 4, !dbg !290, !tbaa !247
  store i32 %var_2, i32* @var_29, align 4, !dbg !291, !tbaa !247
  store i32 %var_5, i32* @var_30, align 4, !dbg !292, !tbaa !247
  %sub35 = sub nsw i32 0, %var_3, !dbg !293
  store i32 %sub35, i32* @var_14, align 4, !dbg !294, !tbaa !247
  %sub37 = sub i32 610872265, %var_9, !dbg !295
  store i32 %sub37, i32* @var_17, align 4, !dbg !296, !tbaa !247
  store i32 %var_2, i32* @var_28, align 4, !dbg !297, !tbaa !247
  %tobool40 = icmp eq i32 %var_3, 1560197910, !dbg !298
  br i1 %tobool40, label %cond.false43, label %cond.true41, !dbg !299

cond.true41:                                      ; preds = %if.then34
  %div42 = sdiv i32 %var_6, %var_2, !dbg !300
  br label %cond.end49, !dbg !299

cond.false43:                                     ; preds = %if.then34
  %or = or i32 %var_3, %var_0, !dbg !301
  %tobool44 = icmp eq i32 %or, 0, !dbg !302
  %cond48 = select i1 %tobool44, i32 %var_3, i32 0, !dbg !303
  br label %cond.end49, !dbg !303

cond.end49:                                       ; preds = %cond.false43, %cond.true41
  %cond50 = phi i32 [ %div42, %cond.true41 ], [ %cond48, %cond.false43 ], !dbg !299
  store i32 %cond50, i32* @var_26, align 4, !dbg !304, !tbaa !247
  store i32 %var_8, i32* @var_24, align 4, !dbg !305, !tbaa !247
  br label %if.end, !dbg !306

if.end:                                           ; preds = %cond.end31, %cond.end49
  store i32 8386560, i32* @var_26, align 4, !dbg !307, !tbaa !247
  store i32 -442947740, i32* @var_17, align 4, !dbg !308, !tbaa !247
  store i32 %sub15, i32* @var_23, align 4, !dbg !309, !tbaa !247
  %tobool52 = icmp ne i32 %var_4, 0, !dbg !310
  br i1 %tobool52, label %cond.true53, label %cond.false58, !dbg !311

cond.true53:                                      ; preds = %if.end
  %cond56 = select i1 %tobool7, i32 -565699903, i32 -2147483648, !dbg !312
  %add57 = sub i32 %cond56, %var_7, !dbg !313
  br label %cond.end66, !dbg !311

cond.false58:                                     ; preds = %if.end
  %tobool60 = icmp eq i32 %var_2, 424244879, !dbg !314
  %sub62 = sub nsw i32 -1201562588, %var_5, !dbg !315
  %cond65 = select i1 %tobool60, i32 %var_7, i32 %sub62, !dbg !315
  br label %cond.end66, !dbg !315

cond.end66:                                       ; preds = %cond.false58, %cond.true53
  %cond67 = phi i32 [ %add57, %cond.true53 ], [ %cond65, %cond.false58 ], !dbg !311
  store i32 %cond67, i32* @var_20, align 4, !dbg !316, !tbaa !247
  store i32 %var_8, i32* @var_12, align 4, !dbg !317, !tbaa !247
  store i32 %var_0, i32* @var_13, align 4, !dbg !318, !tbaa !247
  %add69607 = sub i32 %var_0, %var_6, !dbg !319
  store i32 %add69607, i32* @var_18, align 4, !dbg !320, !tbaa !247
  %sub74 = sub nsw i32 76557632, %var_3, !dbg !321
  %cond76 = select i1 %tobool52, i32 %var_3, i32 %sub74, !dbg !321
  %add79 = add nsw i32 %var_4, 2147483647, !dbg !322
  %cond82 = select i1 %tobool8, i32 19, i32 %add79, !dbg !322
  %sub83 = sub nsw i32 %cond76, %cond82, !dbg !323
  store i32 %sub83, i32* @var_21, align 4, !dbg !324, !tbaa !247
  br label %if.end384, !dbg !325

if.else:                                          ; preds = %entry
  %div84 = sdiv i32 %var_1, %var_4, !dbg !326
  store i32 %div84, i32* @var_30, align 4, !dbg !327, !tbaa !247
  %tobool124 = icmp ne i32 %var_9, 0, !dbg !328
  %sub126 = sub nsw i32 %var_10, %var_3, !dbg !329
  %cond129 = select i1 %tobool124, i32 %sub126, i32 %var_7, !dbg !329
  store i32 %cond129, i32* @var_20, align 4, !dbg !330, !tbaa !247
  %div130 = sdiv i32 %var_9, %var_2, !dbg !331
  store i32 %div130, i32* @var_18, align 4, !dbg !332, !tbaa !247
  store i32 %var_0, i32* @var_24, align 4, !dbg !333, !tbaa !247
  store i32 %var_2, i32* @var_27, align 4, !dbg !334, !tbaa !247
  store i32 0, i32* @var_22, align 4, !dbg !335, !tbaa !247
  %tobool132 = icmp eq i32 %var_7, 0, !dbg !336
  %sub135 = sub nsw i32 0, %var_0, !dbg !337
  %cond137 = select i1 %tobool132, i32 %sub135, i32 %var_1, !dbg !337
  %add139 = add nsw i32 %cond137, %var_5, !dbg !338
  store i32 %add139, i32* @var_13, align 4, !dbg !339, !tbaa !247
  br i1 %tobool124, label %if.then141, label %if.else254, !dbg !340

if.then141:                                       ; preds = %if.else
  store i32 %var_7, i32* @var_20, align 4, !dbg !341, !tbaa !247
  %tobool143 = icmp eq i32 %var_4, 0, !dbg !342
  br i1 %tobool143, label %if.else173, label %if.then144, !dbg !344

if.then144:                                       ; preds = %if.then141
  store i32 -1781948498, i32* @var_24, align 4, !dbg !345, !tbaa !247
  %sub152 = sub nsw i32 0, %var_2, !dbg !347
  store i32 %sub152, i32* @var_12, align 4, !dbg !348, !tbaa !247
  %div154 = sdiv i32 %sub4, %var_4, !dbg !349
  %tobool155 = icmp eq i32 %div154, 0, !dbg !350
  %add158 = add nsw i32 %var_1, -1560197898, !dbg !351
  %add159 = add nsw i32 %add158, %var_9, !dbg !351
  %cond161 = select i1 %tobool155, i32 %add159, i32 1696480661, !dbg !351
  store i32 %cond161, i32* @var_30, align 4, !dbg !352, !tbaa !247
  %add163 = add nsw i32 %var_7, 577558089, !dbg !353
  %div164 = sdiv i32 -13, %add163, !dbg !354
  store i32 %div164, i32* @var_15, align 4, !dbg !355, !tbaa !247
  %tobool165 = icmp eq i32 %var_10, 0, !dbg !356
  %tobool168 = icmp ne i32 %var_3, 0, !dbg !357
  %conv = zext i1 %tobool168 to i32, !dbg !357
  %add170 = add nsw i32 %conv, %var_0, !dbg !357
  %cond172 = select i1 %tobool165, i32 %add170, i32 %var_3, !dbg !357
  store i32 %cond172, i32* @var_28, align 4, !dbg !358, !tbaa !247
  br label %if.end188, !dbg !359

if.else173:                                       ; preds = %if.then141
  %add174 = add nsw i32 %var_6, %var_10, !dbg !360
  %sub175 = sub nsw i32 0, %add174, !dbg !362
  store i32 %sub175, i32* @var_29, align 4, !dbg !363, !tbaa !247
  store i32 0, i32* @var_15, align 4, !dbg !364, !tbaa !247
  store i32 %sub4, i32* @var_26, align 4, !dbg !365, !tbaa !247
  store i32 %sub2, i32* @var_21, align 4, !dbg !366, !tbaa !247
  store i32 2147483647, i32* @var_24, align 4, !dbg !367, !tbaa !247
  store i32 %var_1, i32* @var_17, align 4, !dbg !368, !tbaa !247
  store i32 2147483647, i32* @var_22, align 4, !dbg !369, !tbaa !247
  store i32 %var_0, i32* @var_11, align 4, !dbg !370, !tbaa !247
  br label %if.end188

if.end188:                                        ; preds = %if.else173, %if.then144
  %add189 = shl nsw i32 %var_0, 1, !dbg !371
  %tobool190 = icmp eq i32 %var_10, 0, !dbg !373
  %cond194 = select i1 %tobool190, i32 %var_0, i32 -988375843, !dbg !374
  %tobool197 = icmp eq i32 %cond194, %add189, !dbg !375
  br i1 %tobool197, label %if.end218, label %if.then198, !dbg !376

if.then198:                                       ; preds = %if.end188
  %tobool199 = icmp eq i32 %var_2, 0, !dbg !377
  %cond203 = select i1 %tobool199, i32 %var_7, i32 %var_0, !dbg !379
  %tobool205 = icmp eq i32 %cond203, 0, !dbg !380
  %cond209 = select i1 %tobool205, i32 %var_4, i32 36032388, !dbg !381
  store i32 %cond209, i32* @var_27, align 4, !dbg !382, !tbaa !247
  store i32 %var_0, i32* @var_24, align 4, !dbg !383, !tbaa !247
  store i32 %var_9, i32* @var_13, align 4, !dbg !384, !tbaa !247
  %tobool211 = icmp eq i32 %var_2, 2147483647, !dbg !385
  %cond215 = select i1 %tobool211, i32 %var_1, i32 %var_0, !dbg !386
  %add216 = add nsw i32 %cond215, 1386120279, !dbg !387
  store i32 %add216, i32* @var_21, align 4, !dbg !388, !tbaa !247
  store i32 %var_0, i32* @var_27, align 4, !dbg !389, !tbaa !247
  store i32 %var_0, i32* @var_12, align 4, !dbg !390, !tbaa !247
  %div217 = sdiv i32 637413404, %var_10, !dbg !391
  store i32 %div217, i32* @var_16, align 4, !dbg !392, !tbaa !247
  br label %if.end218, !dbg !393

if.end218:                                        ; preds = %if.end188, %if.then198
  store i32 %var_10, i32* @var_15, align 4, !dbg !394, !tbaa !247
  %div219 = sdiv i32 %var_3, -57456448, !dbg !395
  %tobool221 = icmp eq i32 %div219, %add220, !dbg !239
  br i1 %tobool221, label %if.end244, label %if.then222, !dbg !396

if.then222:                                       ; preds = %if.end218
  %tobool223 = icmp eq i32 %var_5, 0, !dbg !397
  %cond227 = select i1 %tobool223, i32 %var_3, i32 %var_4, !dbg !399
  store i32 %cond227, i32* @var_18, align 4, !dbg !400, !tbaa !247
  store i32 %var_0, i32* @var_27, align 4, !dbg !401, !tbaa !247
  %add228 = add nsw i32 %var_10, %var_7, !dbg !402
  %div229 = sdiv i32 1234243487, %add228, !dbg !403
  %div230 = sdiv i32 -2147483647, %var_10, !dbg !404
  %add231 = add nsw i32 %div230, %div229, !dbg !405
  store i32 %add231, i32* @var_16, align 4, !dbg !406, !tbaa !247
  store i32 %var_2, i32* @var_17, align 4, !dbg !407, !tbaa !247
  %div243 = sdiv i32 -1025631935, %var_1, !dbg !408
  store i32 %div243, i32* @var_20, align 4, !dbg !409, !tbaa !247
  store i32 -858696202, i32* @var_24, align 4, !dbg !410, !tbaa !247
  store i32 -1560197897, i32* @var_28, align 4, !dbg !411, !tbaa !247
  br label %if.end244, !dbg !412

if.end244:                                        ; preds = %if.end218, %if.then222
  store i32 41826427, i32* @var_15, align 4, !dbg !413, !tbaa !247
  %tobool245 = icmp eq i32 %var_1, 0, !dbg !414
  %tobool247 = icmp eq i32 %var_6, 0, !dbg !415
  %cond248 = select i1 %tobool247, i32 -2147483648, i32 -1560197899, !dbg !415
  %cond251 = select i1 %tobool245, i32 2146729878, i32 %cond248, !dbg !415
  store i32 %cond251, i32* @var_26, align 4, !dbg !416, !tbaa !247
  %add252 = add nsw i32 %var_9, -1267520159, !dbg !417
  store i32 %add252, i32* @var_13, align 4, !dbg !418, !tbaa !247
  %add253 = add nsw i32 %var_6, -1722516202, !dbg !419
  store i32 %add253, i32* @var_16, align 4, !dbg !420, !tbaa !247
  br label %if.end273, !dbg !421

if.else254:                                       ; preds = %if.else
  %tobool255 = icmp ne i32 %var_3, 0, !dbg !422
  %tobool257 = icmp ne i32 %var_1, 0, !dbg !424
  %0 = and i1 %tobool257, %tobool255, !dbg !424
  %conv260 = zext i1 %0 to i32, !dbg !425
  store i32 %conv260, i32* @var_25, align 4, !dbg !426, !tbaa !247
  %cond270 = select i1 %tobool255, i32 535822336, i32 %var_5, !dbg !427
  store i32 %cond270, i32* @var_18, align 4, !dbg !428, !tbaa !247
  store i32 %var_5, i32* @var_25, align 4, !dbg !429, !tbaa !247
  store i32 0, i32* @var_15, align 4, !dbg !430, !tbaa !247
  store i32 %var_2, i32* @var_14, align 4, !dbg !431, !tbaa !247
  store i32 0, i32* @var_21, align 4, !dbg !432, !tbaa !247
  store i32 %var_5, i32* @var_18, align 4, !dbg !433, !tbaa !247
  %add272 = add nsw i32 %var_1, 1536611392, !dbg !434
  store i32 %add272, i32* @var_19, align 4, !dbg !435, !tbaa !247
  store i32 -188465830, i32* @var_27, align 4, !dbg !436, !tbaa !247
  store i32 %var_5, i32* @var_29, align 4, !dbg !437, !tbaa !247
  store i32 %var_1, i32* @var_19, align 4, !dbg !438, !tbaa !247
  br label %if.end273

if.end273:                                        ; preds = %if.else254, %if.end244
  store i32 %var_10, i32* @var_15, align 4, !dbg !439, !tbaa !247
  %var_7.off = add i32 %var_7, 1781948498, !dbg !440
  %1 = icmp ugt i32 %var_7.off, -731070300, !dbg !440
  br i1 %1, label %if.then277, label %if.end383, !dbg !442

if.then277:                                       ; preds = %if.end273
  store i32 %sub4, i32* @var_14, align 4, !dbg !443, !tbaa !247
  store i32 1560197890, i32* @var_22, align 4, !dbg !445, !tbaa !247
  %div290 = sdiv i32 %var_2, 2147483647, !dbg !446
  %cond292 = select i1 %tobool124, i32 -395925939, i32 %div290, !dbg !446
  store i32 %cond292, i32* @var_25, align 4, !dbg !447, !tbaa !247
  %tobool293 = icmp eq i32 %var_1, 0, !dbg !448
  %cond297 = select i1 %tobool293, i32 %var_4, i32 -474870224, !dbg !449
  %add298 = add nsw i32 %cond297, %var_9, !dbg !450
  store i32 %add298, i32* @var_30, align 4, !dbg !451, !tbaa !247
  store i32 2050048552, i32* @var_23, align 4, !dbg !452, !tbaa !247
  %tobool299 = icmp ne i32 %var_3, 0, !dbg !453
  %tobool300 = icmp ne i32 %var_4, 0, !dbg !454
  %or.cond = and i1 %tobool299, %tobool300, !dbg !455
  %tobool303 = icmp ne i32 %var_10, 0, !dbg !455
  %conv306 = zext i1 %tobool303 to i32, !dbg !455
  %cond308 = select i1 %or.cond, i32 %var_5, i32 %conv306, !dbg !455
  %tobool309 = icmp ne i32 %cond308, 0, !dbg !456
  %tobool317 = icmp eq i32 %var_0, 0, !dbg !457
  %not.tobool317 = xor i1 %tobool317, true, !dbg !457
  %narrow = or i1 %tobool309, %not.tobool317, !dbg !457
  %cond324 = zext i1 %narrow to i32, !dbg !457
  store i32 %cond324, i32* @var_11, align 4, !dbg !458, !tbaa !247
  %tobool325 = icmp ne i32 %var_6, 0, !dbg !459
  %var_10.op = sub i32 0, %var_10, !dbg !460
  %sub330 = select i1 %tobool325, i32 %var_10.op, i32 -2147483647, !dbg !460
  store i32 %sub330, i32* @var_27, align 4, !dbg !461, !tbaa !247
  %div331 = sdiv i32 %var_1, %var_6, !dbg !462
  %tobool333 = icmp eq i32 %div331, 10, !dbg !464
  br i1 %tobool333, label %if.end350, label %if.then334, !dbg !465

if.then334:                                       ; preds = %if.then277
  %div335 = sdiv i32 -49645154, %var_10, !dbg !466
  %tobool336 = icmp eq i32 %div335, 0, !dbg !468
  %cond342 = select i1 %tobool300, i32 %var_6, i32 %var_0, !dbg !469
  %cond346 = select i1 %tobool336, i32 %var_10.op, i32 %cond342, !dbg !469
  store i32 %cond346, i32* @var_19, align 4, !dbg !470, !tbaa !247
  store i32 815511928, i32* @var_30, align 4, !dbg !471, !tbaa !247
  store i32 %var_9, i32* @var_23, align 4, !dbg !472, !tbaa !247
  %add347 = add nsw i32 %var_10, %var_7, !dbg !473
  %add348 = add nsw i32 %add347, %var_5, !dbg !474
  store i32 %add348, i32* @var_17, align 4, !dbg !475, !tbaa !247
  store i32 %var_7, i32* @var_25, align 4, !dbg !476, !tbaa !247
  store i32 -204168555, i32* @var_30, align 4, !dbg !477, !tbaa !247
  %div349 = sdiv i32 1724480844, %var_10, !dbg !478
  store i32 %div349, i32* @var_26, align 4, !dbg !479, !tbaa !247
  br label %if.end350, !dbg !480

if.end350:                                        ; preds = %if.then277, %if.then334
  %cond352 = select i1 %tobool325, i32 2147483647, i32 -536141912, !dbg !481
  store i32 %cond352, i32* @var_21, align 4, !dbg !482, !tbaa !247
  store i32 %var_7, i32* @var_25, align 4, !dbg !483, !tbaa !247
  store i32 -1443022513, i32* @var_29, align 4, !dbg !484, !tbaa !247
  %tobool354 = icmp eq i32 %var_7, -852853064, !dbg !487
  %cond358 = select i1 %tobool354, i32 -1659421392, i32 %var_9, !dbg !488
  store i32 %cond358, i32* @var_18, align 4, !dbg !489, !tbaa !247
  store i32 %var_7, i32* @var_12, align 4, !dbg !490, !tbaa !247
  store i32 -32256, i32* @var_28, align 4, !dbg !491, !tbaa !247
  store i32 -95356856, i32* @var_13, align 4, !dbg !492, !tbaa !247
  %cond363 = select i1 %tobool317, i32 -1721528142, i32 %var_4, !dbg !493
  store i32 %cond363, i32* @var_28, align 4, !dbg !494, !tbaa !247
  store i32 %var_2, i32* @var_23, align 4, !dbg !495, !tbaa !247
  store i32 %var_0, i32* @var_27, align 4, !dbg !496, !tbaa !247
  store i32 %var_9, i32* @var_12, align 4, !dbg !497, !tbaa !247
  store i32 -1205970175, i32* @var_11, align 4, !dbg !498, !tbaa !247
  store i32 %var_5, i32* @var_17, align 4, !dbg !499, !tbaa !247
  br label %if.end383, !dbg !500

if.end383:                                        ; preds = %if.end350, %if.end273
  store i32 %var_1, i32* @var_12, align 4, !dbg !501, !tbaa !247
  store i32 %var_10, i32* @var_16, align 4, !dbg !502, !tbaa !247
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %cond.end66
  store i32 -1964955347, i32* @var_20, align 4, !dbg !503, !tbaa !247
  ret void, !dbg !504
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
!239 = !DILocation(line: 122, column: 39, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !1, line: 122, column: 17)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 87, column: 9)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 86, column: 13)
!243 = distinct !DILexicalBlock(scope: !244, file: !1, line: 50, column: 5)
!244 = distinct !DILexicalBlock(scope: !224, file: !1, line: 19, column: 9)
!245 = !DILocation(line: 0, scope: !224)
!246 = !DILocation(line: 9, column: 12, scope: !224)
!247 = !{!248, !248, i64 0}
!248 = !{!"int", !249, i64 0}
!249 = !{!"omnipotent char", !250, i64 0}
!250 = !{!"Simple C++ TBAA"}
!251 = !DILocation(line: 10, column: 12, scope: !224)
!252 = !DILocation(line: 11, column: 12, scope: !224)
!253 = !DILocation(line: 12, column: 48, scope: !224)
!254 = !DILocation(line: 12, column: 44, scope: !224)
!255 = !DILocation(line: 12, column: 12, scope: !224)
!256 = !DILocation(line: 13, column: 12, scope: !224)
!257 = !DILocation(line: 14, column: 12, scope: !224)
!258 = !DILocation(line: 15, column: 45, scope: !224)
!259 = !DILocation(line: 15, column: 12, scope: !224)
!260 = !DILocation(line: 16, column: 36, scope: !224)
!261 = !DILocation(line: 16, column: 12, scope: !224)
!262 = !DILocation(line: 17, column: 12, scope: !224)
!263 = !DILocation(line: 18, column: 12, scope: !224)
!264 = !DILocation(line: 19, column: 31, scope: !244)
!265 = !DILocation(line: 19, column: 9, scope: !224)
!266 = !DILocation(line: 21, column: 123, scope: !267)
!267 = distinct !DILexicalBlock(scope: !244, file: !1, line: 20, column: 5)
!268 = !DILocation(line: 21, column: 99, scope: !267)
!269 = !DILocation(line: 21, column: 16, scope: !267)
!270 = !DILocation(line: 22, column: 63, scope: !267)
!271 = !DILocation(line: 22, column: 40, scope: !267)
!272 = !DILocation(line: 22, column: 16, scope: !267)
!273 = !DILocation(line: 23, column: 16, scope: !267)
!274 = !DILocation(line: 24, column: 107, scope: !275)
!275 = distinct !DILexicalBlock(scope: !267, file: !1, line: 24, column: 13)
!276 = !DILocation(line: 24, column: 60, scope: !275)
!277 = !DILocation(line: 24, column: 59, scope: !275)
!278 = !DILocation(line: 24, column: 36, scope: !275)
!279 = !DILocation(line: 24, column: 210, scope: !275)
!280 = !DILocation(line: 24, column: 187, scope: !275)
!281 = !DILocation(line: 24, column: 336, scope: !275)
!282 = !DILocation(line: 24, column: 348, scope: !275)
!283 = !DILocation(line: 24, column: 35, scope: !275)
!284 = !DILocation(line: 24, column: 13, scope: !267)
!285 = !DILocation(line: 26, column: 20, scope: !286)
!286 = distinct !DILexicalBlock(scope: !275, file: !1, line: 25, column: 9)
!287 = !DILocation(line: 27, column: 20, scope: !286)
!288 = !DILocation(line: 28, column: 20, scope: !286)
!289 = !DILocation(line: 29, column: 20, scope: !286)
!290 = !DILocation(line: 30, column: 20, scope: !286)
!291 = !DILocation(line: 31, column: 20, scope: !286)
!292 = !DILocation(line: 32, column: 20, scope: !286)
!293 = !DILocation(line: 33, column: 44, scope: !286)
!294 = !DILocation(line: 33, column: 20, scope: !286)
!295 = !DILocation(line: 34, column: 44, scope: !286)
!296 = !DILocation(line: 34, column: 20, scope: !286)
!297 = !DILocation(line: 35, column: 20, scope: !286)
!298 = !DILocation(line: 36, column: 67, scope: !286)
!299 = !DILocation(line: 36, column: 44, scope: !286)
!300 = !DILocation(line: 36, column: 123, scope: !286)
!301 = !DILocation(line: 36, column: 171, scope: !286)
!302 = !DILocation(line: 36, column: 162, scope: !286)
!303 = !DILocation(line: 36, column: 139, scope: !286)
!304 = !DILocation(line: 36, column: 20, scope: !286)
!305 = !DILocation(line: 37, column: 20, scope: !286)
!306 = !DILocation(line: 38, column: 9, scope: !286)
!307 = !DILocation(line: 40, column: 16, scope: !267)
!308 = !DILocation(line: 41, column: 16, scope: !267)
!309 = !DILocation(line: 42, column: 16, scope: !267)
!310 = !DILocation(line: 43, column: 63, scope: !267)
!311 = !DILocation(line: 43, column: 40, scope: !267)
!312 = !DILocation(line: 43, column: 92, scope: !267)
!313 = !DILocation(line: 43, column: 88, scope: !267)
!314 = !DILocation(line: 43, column: 191, scope: !267)
!315 = !DILocation(line: 43, column: 168, scope: !267)
!316 = !DILocation(line: 43, column: 16, scope: !267)
!317 = !DILocation(line: 44, column: 16, scope: !267)
!318 = !DILocation(line: 45, column: 16, scope: !267)
!319 = !DILocation(line: 46, column: 40, scope: !267)
!320 = !DILocation(line: 46, column: 16, scope: !267)
!321 = !DILocation(line: 47, column: 42, scope: !267)
!322 = !DILocation(line: 47, column: 116, scope: !267)
!323 = !DILocation(line: 47, column: 112, scope: !267)
!324 = !DILocation(line: 47, column: 16, scope: !267)
!325 = !DILocation(line: 48, column: 5, scope: !267)
!326 = !DILocation(line: 51, column: 48, scope: !243)
!327 = !DILocation(line: 51, column: 16, scope: !243)
!328 = !DILocation(line: 80, column: 66, scope: !243)
!329 = !DILocation(line: 80, column: 43, scope: !243)
!330 = !DILocation(line: 80, column: 16, scope: !243)
!331 = !DILocation(line: 81, column: 48, scope: !243)
!332 = !DILocation(line: 81, column: 16, scope: !243)
!333 = !DILocation(line: 82, column: 16, scope: !243)
!334 = !DILocation(line: 83, column: 16, scope: !243)
!335 = !DILocation(line: 84, column: 16, scope: !243)
!336 = !DILocation(line: 85, column: 65, scope: !243)
!337 = !DILocation(line: 85, column: 42, scope: !243)
!338 = !DILocation(line: 85, column: 110, scope: !243)
!339 = !DILocation(line: 85, column: 16, scope: !243)
!340 = !DILocation(line: 86, column: 13, scope: !243)
!341 = !DILocation(line: 88, column: 20, scope: !241)
!342 = !DILocation(line: 89, column: 39, scope: !343)
!343 = distinct !DILexicalBlock(scope: !241, file: !1, line: 89, column: 17)
!344 = !DILocation(line: 89, column: 17, scope: !241)
!345 = !DILocation(line: 91, column: 24, scope: !346)
!346 = distinct !DILexicalBlock(scope: !343, file: !1, line: 90, column: 13)
!347 = !DILocation(line: 92, column: 48, scope: !346)
!348 = !DILocation(line: 92, column: 24, scope: !346)
!349 = !DILocation(line: 93, column: 85, scope: !346)
!350 = !DILocation(line: 93, column: 71, scope: !346)
!351 = !DILocation(line: 93, column: 48, scope: !346)
!352 = !DILocation(line: 93, column: 24, scope: !346)
!353 = !DILocation(line: 94, column: 71, scope: !346)
!354 = !DILocation(line: 94, column: 54, scope: !346)
!355 = !DILocation(line: 94, column: 24, scope: !346)
!356 = !DILocation(line: 95, column: 71, scope: !346)
!357 = !DILocation(line: 95, column: 48, scope: !346)
!358 = !DILocation(line: 95, column: 24, scope: !346)
!359 = !DILocation(line: 96, column: 13, scope: !346)
!360 = !DILocation(line: 99, column: 60, scope: !361)
!361 = distinct !DILexicalBlock(scope: !343, file: !1, line: 98, column: 13)
!362 = !DILocation(line: 99, column: 48, scope: !361)
!363 = !DILocation(line: 99, column: 24, scope: !361)
!364 = !DILocation(line: 100, column: 24, scope: !361)
!365 = !DILocation(line: 101, column: 24, scope: !361)
!366 = !DILocation(line: 102, column: 24, scope: !361)
!367 = !DILocation(line: 103, column: 24, scope: !361)
!368 = !DILocation(line: 104, column: 24, scope: !361)
!369 = !DILocation(line: 105, column: 24, scope: !361)
!370 = !DILocation(line: 106, column: 24, scope: !361)
!371 = !DILocation(line: 109, column: 53, scope: !372)
!372 = distinct !DILexicalBlock(scope: !241, file: !1, line: 109, column: 17)
!373 = !DILocation(line: 109, column: 92, scope: !372)
!374 = !DILocation(line: 109, column: 69, scope: !372)
!375 = !DILocation(line: 109, column: 39, scope: !372)
!376 = !DILocation(line: 109, column: 17, scope: !241)
!377 = !DILocation(line: 111, column: 98, scope: !378)
!378 = distinct !DILexicalBlock(scope: !372, file: !1, line: 110, column: 13)
!379 = !DILocation(line: 111, column: 75, scope: !378)
!380 = !DILocation(line: 111, column: 71, scope: !378)
!381 = !DILocation(line: 111, column: 48, scope: !378)
!382 = !DILocation(line: 111, column: 24, scope: !378)
!383 = !DILocation(line: 112, column: 24, scope: !378)
!384 = !DILocation(line: 113, column: 24, scope: !378)
!385 = !DILocation(line: 114, column: 88, scope: !378)
!386 = !DILocation(line: 114, column: 65, scope: !378)
!387 = !DILocation(line: 114, column: 61, scope: !378)
!388 = !DILocation(line: 114, column: 24, scope: !378)
!389 = !DILocation(line: 115, column: 24, scope: !378)
!390 = !DILocation(line: 116, column: 24, scope: !378)
!391 = !DILocation(line: 118, column: 81, scope: !378)
!392 = !DILocation(line: 118, column: 24, scope: !378)
!393 = !DILocation(line: 119, column: 13, scope: !378)
!394 = !DILocation(line: 121, column: 20, scope: !241)
!395 = !DILocation(line: 122, column: 103, scope: !240)
!396 = !DILocation(line: 122, column: 17, scope: !241)
!397 = !DILocation(line: 124, column: 74, scope: !398)
!398 = distinct !DILexicalBlock(scope: !240, file: !1, line: 123, column: 13)
!399 = !DILocation(line: 124, column: 51, scope: !398)
!400 = !DILocation(line: 124, column: 24, scope: !398)
!401 = !DILocation(line: 125, column: 24, scope: !398)
!402 = !DILocation(line: 126, column: 76, scope: !398)
!403 = !DILocation(line: 126, column: 63, scope: !398)
!404 = !DILocation(line: 126, column: 112, scope: !398)
!405 = !DILocation(line: 126, column: 90, scope: !398)
!406 = !DILocation(line: 126, column: 24, scope: !398)
!407 = !DILocation(line: 127, column: 24, scope: !398)
!408 = !DILocation(line: 128, column: 62, scope: !398)
!409 = !DILocation(line: 128, column: 24, scope: !398)
!410 = !DILocation(line: 129, column: 24, scope: !398)
!411 = !DILocation(line: 130, column: 24, scope: !398)
!412 = !DILocation(line: 131, column: 13, scope: !398)
!413 = !DILocation(line: 133, column: 20, scope: !241)
!414 = !DILocation(line: 134, column: 67, scope: !241)
!415 = !DILocation(line: 134, column: 44, scope: !241)
!416 = !DILocation(line: 134, column: 20, scope: !241)
!417 = !DILocation(line: 135, column: 58, scope: !241)
!418 = !DILocation(line: 135, column: 20, scope: !241)
!419 = !DILocation(line: 136, column: 107, scope: !241)
!420 = !DILocation(line: 136, column: 20, scope: !241)
!421 = !DILocation(line: 137, column: 9, scope: !241)
!422 = !DILocation(line: 140, column: 73, scope: !423)
!423 = distinct !DILexicalBlock(scope: !242, file: !1, line: 139, column: 9)
!424 = !DILocation(line: 140, column: 81, scope: !423)
!425 = !DILocation(line: 140, column: 43, scope: !423)
!426 = !DILocation(line: 140, column: 20, scope: !423)
!427 = !DILocation(line: 141, column: 44, scope: !423)
!428 = !DILocation(line: 141, column: 20, scope: !423)
!429 = !DILocation(line: 142, column: 20, scope: !423)
!430 = !DILocation(line: 143, column: 20, scope: !423)
!431 = !DILocation(line: 144, column: 20, scope: !423)
!432 = !DILocation(line: 145, column: 20, scope: !423)
!433 = !DILocation(line: 146, column: 20, scope: !423)
!434 = !DILocation(line: 147, column: 76, scope: !423)
!435 = !DILocation(line: 147, column: 20, scope: !423)
!436 = !DILocation(line: 148, column: 20, scope: !423)
!437 = !DILocation(line: 149, column: 20, scope: !423)
!438 = !DILocation(line: 150, column: 20, scope: !423)
!439 = !DILocation(line: 153, column: 16, scope: !243)
!440 = !DILocation(line: 154, column: 35, scope: !441)
!441 = distinct !DILexicalBlock(scope: !243, file: !1, line: 154, column: 13)
!442 = !DILocation(line: 154, column: 13, scope: !243)
!443 = !DILocation(line: 156, column: 20, scope: !444)
!444 = distinct !DILexicalBlock(scope: !441, file: !1, line: 155, column: 9)
!445 = !DILocation(line: 157, column: 20, scope: !444)
!446 = !DILocation(line: 158, column: 44, scope: !444)
!447 = !DILocation(line: 158, column: 20, scope: !444)
!448 = !DILocation(line: 159, column: 79, scope: !444)
!449 = !DILocation(line: 159, column: 56, scope: !444)
!450 = !DILocation(line: 159, column: 52, scope: !444)
!451 = !DILocation(line: 159, column: 20, scope: !444)
!452 = !DILocation(line: 160, column: 20, scope: !444)
!453 = !DILocation(line: 161, column: 93, scope: !444)
!454 = !DILocation(line: 161, column: 127, scope: !444)
!455 = !DILocation(line: 161, column: 101, scope: !444)
!456 = !DILocation(line: 161, column: 67, scope: !444)
!457 = !DILocation(line: 161, column: 44, scope: !444)
!458 = !DILocation(line: 161, column: 20, scope: !444)
!459 = !DILocation(line: 162, column: 70, scope: !444)
!460 = !DILocation(line: 162, column: 44, scope: !444)
!461 = !DILocation(line: 162, column: 20, scope: !444)
!462 = !DILocation(line: 163, column: 50, scope: !463)
!463 = distinct !DILexicalBlock(scope: !444, file: !1, line: 163, column: 17)
!464 = !DILocation(line: 163, column: 39, scope: !463)
!465 = !DILocation(line: 163, column: 17, scope: !444)
!466 = !DILocation(line: 165, column: 124, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !1, line: 164, column: 13)
!468 = !DILocation(line: 165, column: 111, scope: !467)
!469 = !DILocation(line: 165, column: 88, scope: !467)
!470 = !DILocation(line: 165, column: 24, scope: !467)
!471 = !DILocation(line: 166, column: 24, scope: !467)
!472 = !DILocation(line: 167, column: 24, scope: !467)
!473 = !DILocation(line: 169, column: 68, scope: !467)
!474 = !DILocation(line: 169, column: 56, scope: !467)
!475 = !DILocation(line: 169, column: 24, scope: !467)
!476 = !DILocation(line: 170, column: 24, scope: !467)
!477 = !DILocation(line: 171, column: 24, scope: !467)
!478 = !DILocation(line: 172, column: 98, scope: !467)
!479 = !DILocation(line: 172, column: 24, scope: !467)
!480 = !DILocation(line: 173, column: 13, scope: !467)
!481 = !DILocation(line: 175, column: 44, scope: !444)
!482 = !DILocation(line: 175, column: 20, scope: !444)
!483 = !DILocation(line: 176, column: 20, scope: !444)
!484 = !DILocation(line: 179, column: 24, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !1, line: 178, column: 13)
!486 = distinct !DILexicalBlock(scope: !444, file: !1, line: 177, column: 17)
!487 = !DILocation(line: 180, column: 110, scope: !485)
!488 = !DILocation(line: 180, column: 87, scope: !485)
!489 = !DILocation(line: 180, column: 24, scope: !485)
!490 = !DILocation(line: 181, column: 24, scope: !485)
!491 = !DILocation(line: 182, column: 24, scope: !485)
!492 = !DILocation(line: 183, column: 24, scope: !485)
!493 = !DILocation(line: 184, column: 48, scope: !485)
!494 = !DILocation(line: 184, column: 24, scope: !485)
!495 = !DILocation(line: 186, column: 24, scope: !485)
!496 = !DILocation(line: 187, column: 24, scope: !485)
!497 = !DILocation(line: 188, column: 24, scope: !485)
!498 = !DILocation(line: 189, column: 24, scope: !485)
!499 = !DILocation(line: 190, column: 24, scope: !485)
!500 = !DILocation(line: 193, column: 9, scope: !444)
!501 = !DILocation(line: 195, column: 16, scope: !243)
!502 = !DILocation(line: 196, column: 16, scope: !243)
!503 = !DILocation(line: 199, column: 12, scope: !224)
!504 = !DILocation(line: 200, column: 1, scope: !224)
