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
  %sub50 = sub i32 0, %var_5, !dbg !239
  %add315 = sub i32 0, %var_3, !dbg !246
  %sub242 = sub i32 0, %var_8, !dbg !251
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
  store i32 %var_2, i32* @var_11, align 4, !dbg !255, !tbaa !256
  %tobool = icmp eq i32 %var_1, 0, !dbg !260
  %var_3.var_8 = select i1 %tobool, i32 %var_3, i32 %var_8, !dbg !261
  %cond.in = icmp ne i32 %var_3.var_8, 0, !dbg !254
  %conv7 = zext i1 %cond.in to i32, !dbg !262
  store i32 %conv7, i32* @var_12, align 4, !dbg !263, !tbaa !256
  %tobool11 = icmp eq i32 %var_7, 0, !dbg !264
  %conv13 = zext i1 %tobool11 to i32, !dbg !264
  %cond15 = select i1 %tobool, i32 %conv13, i32 -1, !dbg !264
  store i32 %cond15, i32* @var_13, align 4, !dbg !265, !tbaa !256
  store i32 %var_6, i32* @var_14, align 4, !dbg !266, !tbaa !256
  %tobool16 = icmp ne i32 %var_4, 0, !dbg !267
  %tobool23 = icmp eq i32 %var_6, 0, !dbg !268
  %cond27 = select i1 %tobool23, i32 0, i32 8191, !dbg !268
  %cond31 = select i1 %tobool16, i32 %var_7, i32 %cond27, !dbg !268
  %tobool32 = icmp eq i32 %cond31, 0, !dbg !269
  br i1 %tobool32, label %if.end383, label %if.then, !dbg !270

if.then:                                          ; preds = %entry
  %tobool33 = icmp ne i32 %var_2, 0, !dbg !271
  br i1 %tobool33, label %if.then34, label %if.end98, !dbg !272

if.then34:                                        ; preds = %if.then
  %tobool40 = icmp ne i32 %var_0, 0, !dbg !273
  br i1 %tobool40, label %cond.end43, label %cond.false42, !dbg !274

cond.false42:                                     ; preds = %if.then34
  %div = sdiv i32 %var_6, %var_3, !dbg !275
  br label %cond.end43, !dbg !274

cond.end43:                                       ; preds = %if.then34, %cond.false42
  %cond44 = phi i32 [ %div, %cond.false42 ], [ -1, %if.then34 ], !dbg !274
  store i32 %cond44, i32* @var_15, align 4, !dbg !276, !tbaa !256
  store i32 29, i32* @var_16, align 4, !dbg !277, !tbaa !256
  store i32 -1583114679, i32* @var_17, align 4, !dbg !278, !tbaa !256
  %add45 = add nsw i32 %var_4, %var_1, !dbg !279
  %div46 = sdiv i32 %var_0, %var_8, !dbg !280
  %add47 = add nsw i32 %add45, %div46, !dbg !281
  store i32 %add47, i32* @var_18, align 4, !dbg !282, !tbaa !256
  %tobool48 = icmp eq i32 %var_9, 0, !dbg !283
  br i1 %tobool48, label %if.end, label %if.then49, !dbg !284

if.then49:                                        ; preds = %cond.end43
  store i32 %sub50, i32* @var_19, align 4, !dbg !285, !tbaa !256
  %neg = xor i32 %var_9, -1, !dbg !286
  store i32 %neg, i32* @var_20, align 4, !dbg !287, !tbaa !256
  store i32 180513288, i32* @var_21, align 4, !dbg !288, !tbaa !256
  store i32 %var_0, i32* @var_22, align 4, !dbg !289, !tbaa !256
  store i32 180513284, i32* @var_23, align 4, !dbg !290, !tbaa !256
  store i32 %var_5, i32* @var_24, align 4, !dbg !291, !tbaa !256
  %sub52 = sub i32 -231468807, %var_2, !dbg !292
  store i32 %sub52, i32* @var_25, align 4, !dbg !293, !tbaa !256
  store i32 489992589, i32* @var_26, align 4, !dbg !294, !tbaa !256
  store i32 %var_2, i32* @var_27, align 4, !dbg !295, !tbaa !256
  %div53 = sdiv i32 828542088, %var_7, !dbg !296
  %tobool54 = icmp eq i32 %div53, 0, !dbg !297
  %spec.select = select i1 %tobool54, i32 %var_7, i32 180513306, !dbg !298
  store i32 %spec.select, i32* @var_28, align 4, !dbg !299, !tbaa !256
  store i32 %var_3, i32* @var_29, align 4, !dbg !300, !tbaa !256
  %div65 = sdiv i32 -711239076, %var_4, !dbg !301
  %add67 = sub i32 %div65, %var_8, !dbg !302
  %div69584 = sdiv i32 %var_2, %var_4, !dbg !303
  %add70 = sub i32 %add67, %div69584, !dbg !304
  store i32 %add70, i32* @var_30, align 4, !dbg !305, !tbaa !256
  %cond75 = select i1 %tobool40, i32 %var_3, i32 %var_8, !dbg !306
  %add77 = sub i32 %cond75, %var_1, !dbg !307
  store i32 %add77, i32* @var_14, align 4, !dbg !308, !tbaa !256
  %add78 = add i32 %var_1, 699996663, !dbg !309
  %sub85 = sub i32 %add78, %var_3, !dbg !310
  store i32 %sub85, i32* @var_17, align 4, !dbg !311, !tbaa !256
  br label %if.end, !dbg !312

if.end:                                           ; preds = %cond.end43, %if.then49
  %tobool87 = icmp eq i32 %var_8, 0, !dbg !313
  %tobool90 = icmp eq i32 %var_0, 0, !dbg !314
  %cond94 = select i1 %tobool90, i32 %var_10, i32 891226347, !dbg !314
  %cond97 = select i1 %tobool87, i32 %var_1, i32 %cond94, !dbg !314
  store i32 %cond97, i32* @var_28, align 4, !dbg !315, !tbaa !256
  store i32 %var_6, i32* @var_26, align 4, !dbg !316, !tbaa !256
  store i32 -1, i32* @var_24, align 4, !dbg !317, !tbaa !256
  br label %if.end98, !dbg !318

if.end98:                                         ; preds = %if.end, %if.then
  br i1 %tobool16, label %cond.true100, label %cond.end113, !dbg !319

cond.true100:                                     ; preds = %if.end98
  %tobool101 = icmp eq i32 %var_0, 0, !dbg !320
  br i1 %tobool101, label %cond.false104, label %cond.true102, !dbg !321

cond.true102:                                     ; preds = %cond.true100
  %add103 = add nsw i32 %var_7, %var_0, !dbg !322
  br label %cond.end113, !dbg !321

cond.false104:                                    ; preds = %cond.true100
  %tobool105 = icmp eq i32 %var_3, 0, !dbg !323
  %cond109 = select i1 %tobool105, i32 %var_10, i32 %var_3, !dbg !324
  br label %cond.end113, !dbg !324

cond.end113:                                      ; preds = %if.end98, %cond.true102, %cond.false104
  %cond114 = phi i32 [ %add103, %cond.true102 ], [ %cond109, %cond.false104 ], [ %var_5, %if.end98 ], !dbg !319
  store i32 %cond114, i32* @var_26, align 4, !dbg !325, !tbaa !256
  store i32 891226320, i32* @var_17, align 4, !dbg !326, !tbaa !256
  %tobool115 = icmp ne i32 %var_8, 0, !dbg !327
  %cond119 = select i1 %tobool115, i32 -1, i32 %var_7, !dbg !328
  store i32 %cond119, i32* @var_23, align 4, !dbg !329, !tbaa !256
  store i32 %var_3, i32* @var_20, align 4, !dbg !330, !tbaa !256
  store i32 %var_5, i32* @var_12, align 4, !dbg !333, !tbaa !256
  %tobool120 = icmp ne i32 %var_0, 0, !dbg !336
  br i1 %tobool120, label %cond.true121, label %cond.end125, !dbg !337

cond.true121:                                     ; preds = %cond.end113
  %div122 = sdiv i32 %var_5, %var_1, !dbg !338
  %sub123 = sub nsw i32 0, %div122, !dbg !339
  br label %cond.end125, !dbg !337

cond.end125:                                      ; preds = %cond.end113, %cond.true121
  %cond126 = phi i32 [ %sub123, %cond.true121 ], [ -121789939, %cond.end113 ], !dbg !337
  store i32 %cond126, i32* @var_13, align 4, !dbg !340, !tbaa !256
  store i32 %var_9, i32* @var_18, align 4, !dbg !341, !tbaa !256
  store i32 %var_6, i32* @var_21, align 4, !dbg !342, !tbaa !256
  store i32 %var_2, i32* @var_30, align 4, !dbg !343, !tbaa !256
  %tobool128 = icmp eq i32 %var_4, 0, !dbg !344
  %cond132 = select i1 %tobool128, i32 %var_2, i32 %var_3, !dbg !346
  %tobool133 = icmp eq i32 %cond132, 0, !dbg !347
  br i1 %tobool133, label %if.end149, label %if.then134, !dbg !348

if.then134:                                       ; preds = %cond.end125
  store i32 %var_6, i32* @var_14, align 4, !dbg !349, !tbaa !256
  %sub135 = sub nsw i32 0, %var_4, !dbg !351
  store i32 %sub135, i32* @var_17, align 4, !dbg !352, !tbaa !256
  store i32 %var_6, i32* @var_11, align 4, !dbg !353, !tbaa !256
  %tobool136 = icmp eq i32 %var_3, 0, !dbg !354
  %sub138 = sub nsw i32 0, %var_8, !dbg !355
  %cond141 = select i1 %tobool136, i32 %var_2, i32 %sub138, !dbg !355
  %tobool142 = icmp eq i32 %cond141, 0, !dbg !356
  br i1 %tobool142, label %cond.false144, label %cond.end147, !dbg !357

cond.false144:                                    ; preds = %if.then134
  %div145 = sdiv i32 %var_4, %var_10, !dbg !358
  %add146 = add nsw i32 %div145, -1364332834, !dbg !359
  br label %cond.end147, !dbg !357

cond.end147:                                      ; preds = %if.then134, %cond.false144
  %cond148 = phi i32 [ %add146, %cond.false144 ], [ %var_8, %if.then134 ], !dbg !357
  store i32 %cond148, i32* @var_17, align 4, !dbg !360, !tbaa !256
  store i32 -1820017307, i32* @var_23, align 4, !dbg !361, !tbaa !256
  br label %if.end149, !dbg !362

if.end149:                                        ; preds = %cond.end125, %cond.end147
  %sub153 = sub nsw i32 0, %var_4, !dbg !363
  %cond155 = select i1 %tobool115, i32 -16338, i32 %sub153, !dbg !363
  store i32 %cond155, i32* @var_27, align 4, !dbg !364, !tbaa !256
  %tobool156 = icmp ne i32 %var_5, 0, !dbg !365
  %cond160 = select i1 %tobool156, i32 %var_8, i32 -1, !dbg !366
  store i32 %cond160, i32* @var_22, align 4, !dbg !367, !tbaa !256
  %var_9.off = add i32 %var_9, 891226368, !dbg !368
  %0 = icmp ugt i32 %var_9.off, 1782452736, !dbg !368
  br i1 %0, label %if.then163, label %if.end383, !dbg !369

if.then163:                                       ; preds = %if.end149
  store i32 -1726055170, i32* @var_20, align 4, !dbg !370, !tbaa !256
  store i32 %var_2, i32* @var_24, align 4, !dbg !371, !tbaa !256
  br i1 %tobool33, label %if.then165, label %if.else, !dbg !372

if.then165:                                       ; preds = %if.then163
  store i32 -676872105, i32* @var_12, align 4, !dbg !373, !tbaa !256
  store i32 136208688, i32* @var_30, align 4, !dbg !375, !tbaa !256
  store i32 %var_4, i32* @var_15, align 4, !dbg !376, !tbaa !256
  %add169 = add nsw i32 %var_10, %var_9, !dbg !377
  %cond172 = select i1 %tobool16, i32 %add169, i32 180513306, !dbg !377
  %1 = or i32 %var_8, %var_6, !dbg !378
  %2 = icmp eq i32 %1, 0, !dbg !378
  %add181 = add nsw i32 %var_9, %var_5, !dbg !379
  %cond183 = select i1 %2, i32 %add181, i32 -1017611123, !dbg !379
  %sub184 = sub nsw i32 %cond172, %cond183, !dbg !380
  store i32 %sub184, i32* @var_28, align 4, !dbg !381, !tbaa !256
  %tobool185 = icmp eq i32 %var_9, 0, !dbg !382
  %cond191 = select i1 %tobool23, i32 %var_4, i32 %var_6, !dbg !383
  %tobool193 = icmp eq i32 %var_10, 0, !dbg !383
  %cond197 = select i1 %tobool193, i32 %var_5, i32 -1, !dbg !383
  %cond199 = select i1 %tobool185, i32 %cond197, i32 %cond191, !dbg !383
  %div206 = sdiv i32 %cond199, %var_0, !dbg !384
  store i32 %div206, i32* @var_29, align 4, !dbg !385, !tbaa !256
  store i32 %var_4, i32* @var_15, align 4, !dbg !386, !tbaa !256
  store i32 %var_0, i32* @var_26, align 4, !dbg !387, !tbaa !256
  %tobool214583 = icmp ne i32 %var_2, %var_9, !dbg !388
  %not.tobool167 = xor i1 %tobool16, true, !dbg !388
  %tobool214 = or i1 %tobool214583, %not.tobool167, !dbg !388
  %add217 = add nsw i32 %var_4, %var_5, !dbg !389
  %sub218 = sub nsw i32 0, %add217, !dbg !389
  %cond220 = select i1 %tobool214, i32 %var_10, i32 %sub218, !dbg !389
  store i32 %cond220, i32* @var_21, align 4, !dbg !390, !tbaa !256
  %sub221 = sub nsw i32 0, %var_0, !dbg !391
  store i32 %sub221, i32* @var_24, align 4, !dbg !392, !tbaa !256
  store i32 %var_2, i32* @var_17, align 4, !dbg !393, !tbaa !256
  br label %if.end249, !dbg !394

if.else:                                          ; preds = %if.then163
  store i32 -891226347, i32* @var_22, align 4, !dbg !395, !tbaa !256
  store i32 638583867, i32* @var_11, align 4, !dbg !396, !tbaa !256
  %cond226 = select i1 %tobool23, i32 %var_10, i32 %var_9, !dbg !397
  %add227 = add nsw i32 %cond226, -1, !dbg !398
  store i32 %add227, i32* @var_27, align 4, !dbg !399, !tbaa !256
  %div228 = sdiv i32 %var_5, %var_3, !dbg !400
  %add229 = add nsw i32 %div228, %var_3, !dbg !401
  %tobool231 = icmp eq i32 %var_7, -4095, !dbg !402
  %cond235 = select i1 %tobool231, i32 %var_10, i32 -891226347, !dbg !403
  %div236 = sdiv i32 %add229, %cond235, !dbg !404
  store i32 %div236, i32* @var_24, align 4, !dbg !405, !tbaa !256
  %add239581 = sub i32 %var_4, %var_3, !dbg !406
  store i32 %add239581, i32* @var_13, align 4, !dbg !407, !tbaa !256
  store i32 180513304, i32* @var_21, align 4, !dbg !408, !tbaa !256
  store i32 %var_8, i32* @var_27, align 4, !dbg !409, !tbaa !256
  store i32 -1, i32* @var_12, align 4, !dbg !410, !tbaa !256
  store i32 180513288, i32* @var_16, align 4, !dbg !411, !tbaa !256
  %tobool243 = icmp eq i32 %sub242, %var_6, !dbg !251
  %cond247 = select i1 %tobool243, i32 16370, i32 %var_1, !dbg !412
  store i32 %cond247, i32* @var_15, align 4, !dbg !413, !tbaa !256
  store i32 -1142100987, i32* @var_18, align 4, !dbg !414, !tbaa !256
  %add248 = shl nsw i32 %var_0, 1, !dbg !415
  store i32 %add248, i32* @var_27, align 4, !dbg !416, !tbaa !256
  br label %if.end249

if.end249:                                        ; preds = %if.else, %if.then165
  %tobool250 = icmp eq i32 %var_3, 0, !dbg !417
  %cond254 = select i1 %tobool250, i32 %var_4, i32 1, !dbg !418
  store i32 %cond254, i32* @var_16, align 4, !dbg !419, !tbaa !256
  store i32 %var_4, i32* @var_17, align 4, !dbg !420, !tbaa !256
  store i32 %var_5, i32* @var_20, align 4, !dbg !421, !tbaa !256
  %sub255 = sub i32 %var_6, %var_1, !dbg !422
  %add257 = sub i32 %sub255, %var_9, !dbg !423
  store i32 %add257, i32* @var_24, align 4, !dbg !424, !tbaa !256
  %sub264 = add nsw i32 %var_10, -1467069438, !dbg !425
  store i32 %sub264, i32* @var_28, align 4, !dbg !426, !tbaa !256
  %tobool266 = icmp eq i32 %var_9, 0, !dbg !427
  br i1 %tobool266, label %cond.false274, label %cond.true267, !dbg !428

cond.true267:                                     ; preds = %if.end249
  %tobool268 = icmp eq i32 %var_10, 0, !dbg !429
  %var_0.op = sub i32 180513285, %var_0, !dbg !430
  %sub273 = select i1 %tobool268, i32 %var_0.op, i32 1763627964, !dbg !430
  br label %cond.end277, !dbg !428

cond.false274:                                    ; preds = %if.end249
  %add275 = add i32 %var_1, -874181935, !dbg !431
  %sub276 = add i32 %add275, %var_5, !dbg !432
  br label %cond.end277, !dbg !428

cond.end277:                                      ; preds = %cond.false274, %cond.true267
  %cond278 = phi i32 [ %sub273, %cond.true267 ], [ %sub276, %cond.false274 ], !dbg !428
  %tobool279 = icmp eq i32 %cond278, 0, !dbg !433
  br i1 %tobool279, label %if.end332, label %if.then280, !dbg !434

if.then280:                                       ; preds = %cond.end277
  store i32 %var_3, i32* @var_15, align 4, !dbg !435, !tbaa !256
  %conv283 = zext i1 %tobool120 to i32, !dbg !436
  store i32 %conv283, i32* @var_26, align 4, !dbg !437, !tbaa !256
  %div284 = sdiv i32 %var_3, %var_10, !dbg !438
  %tobool285 = icmp eq i32 %div284, 0, !dbg !439
  %cond290 = select i1 %tobool285, i32 %var_6, i32 %sub153, !dbg !440
  %div291 = sdiv i32 -1641733067, %cond290, !dbg !441
  store i32 %div291, i32* @var_13, align 4, !dbg !442, !tbaa !256
  %add292 = add nsw i32 %var_7, %var_0, !dbg !443
  %add294 = add nsw i32 %add292, -1434718245, !dbg !444
  store i32 %add294, i32* @var_16, align 4, !dbg !445, !tbaa !256
  store i32 2047, i32* @var_25, align 4, !dbg !446, !tbaa !256
  %cond297 = select i1 %tobool11, i32 1666446441, i32 -1, !dbg !447
  store i32 %cond297, i32* @var_18, align 4, !dbg !448, !tbaa !256
  store i32 1644612692, i32* @var_25, align 4, !dbg !449, !tbaa !256
  %tobool298 = icmp ne i32 %var_6, 0, !dbg !450
  %cond302 = select i1 %tobool298, i32 %var_5, i32 %var_8, !dbg !451
  %sub303 = sub nsw i32 0, %cond302, !dbg !452
  store i32 %sub303, i32* @var_15, align 4, !dbg !453, !tbaa !256
  %var_9.op = add i32 %var_9, 389584603, !dbg !454
  %add309 = select i1 %tobool156, i32 %var_9.op, i32 570097892, !dbg !454
  store i32 %add309, i32* @var_14, align 4, !dbg !455, !tbaa !256
  store i32 -439221923, i32* @var_21, align 4, !dbg !456, !tbaa !256
  %cond314 = select i1 %tobool298, i32 %var_5, i32 1, !dbg !457
  store i32 %cond314, i32* @var_18, align 4, !dbg !458, !tbaa !256
  store i32 %var_9, i32* @var_19, align 4, !dbg !459, !tbaa !256
  %tobool316 = icmp eq i32 %add315, %var_6, !dbg !246
  %cond322 = select i1 %tobool298, i32 %var_3, i32 %var_2, !dbg !460
  %cond328 = select i1 %tobool298, i32 %var_9, i32 %var_0, !dbg !460
  %cond330 = select i1 %tobool316, i32 %cond328, i32 %cond322, !dbg !460
  %sub331 = sub nsw i32 2052127453, %cond330, !dbg !461
  store i32 %sub331, i32* @var_27, align 4, !dbg !462, !tbaa !256
  br label %if.end332, !dbg !463

if.end332:                                        ; preds = %cond.end277, %if.then280
  %sub333 = sub nsw i32 0, %var_8, !dbg !464
  store i32 %sub333, i32* @var_29, align 4, !dbg !465, !tbaa !256
  store i32 %var_2, i32* @var_19, align 4, !dbg !466, !tbaa !256
  %tobool341 = icmp eq i32 %var_4, %var_3, !dbg !467
  br i1 %tobool341, label %if.end381, label %if.then342, !dbg !469

if.then342:                                       ; preds = %if.end332
  store i32 %var_2, i32* @var_15, align 4, !dbg !470, !tbaa !256
  %tobool344 = icmp eq i32 %var_10, 1583114679, !dbg !472
  br i1 %tobool344, label %cond.false352, label %cond.true345, !dbg !473

cond.true345:                                     ; preds = %if.then342
  %cond350 = select i1 %tobool16, i32 %var_6, i32 -1, !dbg !474
  %add351 = add nsw i32 %cond350, %var_7, !dbg !475
  br label %cond.end360, !dbg !473

cond.false352:                                    ; preds = %if.then342
  %var_4.off = add i32 %var_4, 180513288, !dbg !476
  %3 = icmp ugt i32 %var_4.off, 361026576, !dbg !476
  br i1 %3, label %cond.true355, label %cond.end360, !dbg !477

cond.true355:                                     ; preds = %cond.false352
  %div356 = sdiv i32 %var_10, %var_5, !dbg !478
  br label %cond.end360, !dbg !477

cond.end360:                                      ; preds = %cond.false352, %cond.true355, %cond.true345
  %cond361 = phi i32 [ %add351, %cond.true345 ], [ %div356, %cond.true355 ], [ %var_7, %cond.false352 ], !dbg !473
  store i32 %cond361, i32* @var_14, align 4, !dbg !479, !tbaa !256
  store i32 %var_8, i32* @var_22, align 4, !dbg !480, !tbaa !256
  %add362 = sub i32 6271918, %var_5, !dbg !481
  %sub363 = add i32 %add362, %var_8, !dbg !482
  %add364 = add i32 %sub363, %var_9, !dbg !483
  store i32 %add364, i32* @var_25, align 4, !dbg !484, !tbaa !256
  store i32 %var_1, i32* @var_30, align 4, !dbg !485, !tbaa !256
  %sub370 = sub nsw i32 0, %var_6, !dbg !486
  store i32 %sub370, i32* @var_23, align 4, !dbg !487, !tbaa !256
  br label %if.end381, !dbg !488

if.end381:                                        ; preds = %if.end332, %cond.end360
  store i32 1666446413, i32* @var_11, align 4, !dbg !489, !tbaa !256
  store i32 %var_7, i32* @var_27, align 4, !dbg !490, !tbaa !256
  store i32 6179371, i32* @var_19, align 4, !dbg !491, !tbaa !256
  br label %if.end383, !dbg !492

if.end383:                                        ; preds = %entry, %if.end149, %if.end381
  %tobool384 = icmp eq i32 %var_9, 0, !dbg !493
  %add386 = add nsw i32 %var_10, %var_1, !dbg !494
  %sub388 = sub nsw i32 0, %var_2, !dbg !494
  %cond390 = select i1 %tobool384, i32 %sub388, i32 %add386, !dbg !494
  %add391 = add nsw i32 %cond390, -1271184796, !dbg !495
  store i32 %add391, i32* @var_30, align 4, !dbg !496, !tbaa !256
  store i32 56326018, i32* @var_23, align 4, !dbg !497, !tbaa !256
  ret void, !dbg !498
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
!239 = !DILocation(line: 23, column: 48, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !1, line: 22, column: 13)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 21, column: 17)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 16, column: 9)
!243 = distinct !DILexicalBlock(scope: !244, file: !1, line: 15, column: 13)
!244 = distinct !DILexicalBlock(scope: !245, file: !1, line: 14, column: 5)
!245 = distinct !DILexicalBlock(scope: !224, file: !1, line: 13, column: 9)
!246 = !DILocation(line: 154, column: 88, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 141, column: 13)
!248 = distinct !DILexicalBlock(scope: !249, file: !1, line: 140, column: 17)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 102, column: 9)
!250 = distinct !DILexicalBlock(scope: !244, file: !1, line: 101, column: 13)
!251 = !DILocation(line: 130, column: 71, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !1, line: 119, column: 13)
!253 = distinct !DILexicalBlock(scope: !249, file: !1, line: 105, column: 17)
!254 = !DILocation(line: 0, scope: !224)
!255 = !DILocation(line: 9, column: 12, scope: !224)
!256 = !{!257, !257, i64 0}
!257 = !{!"int", !258, i64 0}
!258 = !{!"omnipotent char", !259, i64 0}
!259 = !{!"Simple C++ TBAA"}
!260 = !DILocation(line: 10, column: 87, scope: !224)
!261 = !DILocation(line: 10, column: 61, scope: !224)
!262 = !DILocation(line: 10, column: 35, scope: !224)
!263 = !DILocation(line: 10, column: 12, scope: !224)
!264 = !DILocation(line: 11, column: 36, scope: !224)
!265 = !DILocation(line: 11, column: 12, scope: !224)
!266 = !DILocation(line: 12, column: 12, scope: !224)
!267 = !DILocation(line: 13, column: 55, scope: !245)
!268 = !DILocation(line: 13, column: 32, scope: !245)
!269 = !DILocation(line: 13, column: 31, scope: !245)
!270 = !DILocation(line: 13, column: 9, scope: !224)
!271 = !DILocation(line: 15, column: 35, scope: !243)
!272 = !DILocation(line: 15, column: 13, scope: !244)
!273 = !DILocation(line: 17, column: 67, scope: !242)
!274 = !DILocation(line: 17, column: 44, scope: !242)
!275 = !DILocation(line: 17, column: 199, scope: !242)
!276 = !DILocation(line: 17, column: 20, scope: !242)
!277 = !DILocation(line: 18, column: 20, scope: !242)
!278 = !DILocation(line: 19, column: 20, scope: !242)
!279 = !DILocation(line: 20, column: 54, scope: !242)
!280 = !DILocation(line: 20, column: 123, scope: !242)
!281 = !DILocation(line: 20, column: 66, scope: !242)
!282 = !DILocation(line: 20, column: 20, scope: !242)
!283 = !DILocation(line: 21, column: 39, scope: !241)
!284 = !DILocation(line: 21, column: 17, scope: !242)
!285 = !DILocation(line: 23, column: 24, scope: !240)
!286 = !DILocation(line: 24, column: 48, scope: !240)
!287 = !DILocation(line: 24, column: 24, scope: !240)
!288 = !DILocation(line: 25, column: 24, scope: !240)
!289 = !DILocation(line: 26, column: 24, scope: !240)
!290 = !DILocation(line: 27, column: 24, scope: !240)
!291 = !DILocation(line: 28, column: 24, scope: !240)
!292 = !DILocation(line: 29, column: 48, scope: !240)
!293 = !DILocation(line: 29, column: 24, scope: !240)
!294 = !DILocation(line: 30, column: 24, scope: !240)
!295 = !DILocation(line: 31, column: 24, scope: !240)
!296 = !DILocation(line: 32, column: 84, scope: !240)
!297 = !DILocation(line: 32, column: 71, scope: !240)
!298 = !DILocation(line: 32, column: 48, scope: !240)
!299 = !DILocation(line: 32, column: 24, scope: !240)
!300 = !DILocation(line: 33, column: 24, scope: !240)
!301 = !DILocation(line: 34, column: 65, scope: !240)
!302 = !DILocation(line: 34, column: 77, scope: !240)
!303 = !DILocation(line: 34, column: 111, scope: !240)
!304 = !DILocation(line: 34, column: 94, scope: !240)
!305 = !DILocation(line: 34, column: 24, scope: !240)
!306 = !DILocation(line: 35, column: 82, scope: !240)
!307 = !DILocation(line: 35, column: 191, scope: !240)
!308 = !DILocation(line: 35, column: 24, scope: !240)
!309 = !DILocation(line: 36, column: 62, scope: !240)
!310 = !DILocation(line: 36, column: 74, scope: !240)
!311 = !DILocation(line: 36, column: 24, scope: !240)
!312 = !DILocation(line: 37, column: 13, scope: !240)
!313 = !DILocation(line: 39, column: 67, scope: !242)
!314 = !DILocation(line: 39, column: 44, scope: !242)
!315 = !DILocation(line: 39, column: 20, scope: !242)
!316 = !DILocation(line: 40, column: 20, scope: !242)
!317 = !DILocation(line: 41, column: 20, scope: !242)
!318 = !DILocation(line: 42, column: 9, scope: !242)
!319 = !DILocation(line: 44, column: 40, scope: !244)
!320 = !DILocation(line: 44, column: 98, scope: !244)
!321 = !DILocation(line: 44, column: 75, scope: !244)
!322 = !DILocation(line: 44, column: 118, scope: !244)
!323 = !DILocation(line: 44, column: 157, scope: !244)
!324 = !DILocation(line: 44, column: 134, scope: !244)
!325 = !DILocation(line: 44, column: 16, scope: !244)
!326 = !DILocation(line: 45, column: 16, scope: !244)
!327 = !DILocation(line: 46, column: 63, scope: !244)
!328 = !DILocation(line: 46, column: 40, scope: !244)
!329 = !DILocation(line: 46, column: 16, scope: !244)
!330 = !DILocation(line: 49, column: 20, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !1, line: 48, column: 9)
!332 = distinct !DILexicalBlock(scope: !244, file: !1, line: 47, column: 13)
!333 = !DILocation(line: 52, column: 24, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !1, line: 51, column: 13)
!335 = distinct !DILexicalBlock(scope: !331, file: !1, line: 50, column: 17)
!336 = !DILocation(line: 53, column: 71, scope: !334)
!337 = !DILocation(line: 53, column: 48, scope: !334)
!338 = !DILocation(line: 53, column: 94, scope: !334)
!339 = !DILocation(line: 53, column: 83, scope: !334)
!340 = !DILocation(line: 53, column: 24, scope: !334)
!341 = !DILocation(line: 54, column: 24, scope: !334)
!342 = !DILocation(line: 55, column: 24, scope: !334)
!343 = !DILocation(line: 56, column: 24, scope: !334)
!344 = !DILocation(line: 59, column: 63, scope: !345)
!345 = distinct !DILexicalBlock(scope: !331, file: !1, line: 59, column: 17)
!346 = !DILocation(line: 59, column: 40, scope: !345)
!347 = !DILocation(line: 59, column: 39, scope: !345)
!348 = !DILocation(line: 59, column: 17, scope: !331)
!349 = !DILocation(line: 61, column: 24, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !1, line: 60, column: 13)
!351 = !DILocation(line: 62, column: 48, scope: !350)
!352 = !DILocation(line: 62, column: 24, scope: !350)
!353 = !DILocation(line: 63, column: 24, scope: !350)
!354 = !DILocation(line: 64, column: 95, scope: !350)
!355 = !DILocation(line: 64, column: 72, scope: !350)
!356 = !DILocation(line: 64, column: 71, scope: !350)
!357 = !DILocation(line: 64, column: 48, scope: !350)
!358 = !DILocation(line: 64, column: 207, scope: !350)
!359 = !DILocation(line: 64, column: 220, scope: !350)
!360 = !DILocation(line: 64, column: 24, scope: !350)
!361 = !DILocation(line: 65, column: 24, scope: !350)
!362 = !DILocation(line: 66, column: 13, scope: !350)
!363 = !DILocation(line: 68, column: 44, scope: !331)
!364 = !DILocation(line: 68, column: 20, scope: !331)
!365 = !DILocation(line: 69, column: 67, scope: !331)
!366 = !DILocation(line: 69, column: 44, scope: !331)
!367 = !DILocation(line: 69, column: 20, scope: !331)
!368 = !DILocation(line: 101, column: 35, scope: !250)
!369 = !DILocation(line: 101, column: 13, scope: !244)
!370 = !DILocation(line: 103, column: 20, scope: !249)
!371 = !DILocation(line: 104, column: 20, scope: !249)
!372 = !DILocation(line: 105, column: 17, scope: !249)
!373 = !DILocation(line: 107, column: 24, scope: !374)
!374 = distinct !DILexicalBlock(scope: !253, file: !1, line: 106, column: 13)
!375 = !DILocation(line: 108, column: 24, scope: !374)
!376 = !DILocation(line: 109, column: 24, scope: !374)
!377 = !DILocation(line: 110, column: 50, scope: !374)
!378 = !DILocation(line: 110, column: 154, scope: !374)
!379 = !DILocation(line: 110, column: 131, scope: !374)
!380 = !DILocation(line: 110, column: 127, scope: !374)
!381 = !DILocation(line: 110, column: 24, scope: !374)
!382 = !DILocation(line: 111, column: 73, scope: !374)
!383 = !DILocation(line: 111, column: 50, scope: !374)
!384 = !DILocation(line: 111, column: 195, scope: !374)
!385 = !DILocation(line: 111, column: 24, scope: !374)
!386 = !DILocation(line: 112, column: 24, scope: !374)
!387 = !DILocation(line: 113, column: 24, scope: !374)
!388 = !DILocation(line: 114, column: 71, scope: !374)
!389 = !DILocation(line: 114, column: 48, scope: !374)
!390 = !DILocation(line: 114, column: 24, scope: !374)
!391 = !DILocation(line: 115, column: 48, scope: !374)
!392 = !DILocation(line: 115, column: 24, scope: !374)
!393 = !DILocation(line: 116, column: 24, scope: !374)
!394 = !DILocation(line: 117, column: 13, scope: !374)
!395 = !DILocation(line: 120, column: 24, scope: !252)
!396 = !DILocation(line: 121, column: 24, scope: !252)
!397 = !DILocation(line: 122, column: 95, scope: !252)
!398 = !DILocation(line: 122, column: 161, scope: !252)
!399 = !DILocation(line: 122, column: 24, scope: !252)
!400 = !DILocation(line: 123, column: 70, scope: !252)
!401 = !DILocation(line: 123, column: 58, scope: !252)
!402 = !DILocation(line: 123, column: 111, scope: !252)
!403 = !DILocation(line: 123, column: 88, scope: !252)
!404 = !DILocation(line: 123, column: 84, scope: !252)
!405 = !DILocation(line: 123, column: 24, scope: !252)
!406 = !DILocation(line: 124, column: 48, scope: !252)
!407 = !DILocation(line: 124, column: 24, scope: !252)
!408 = !DILocation(line: 125, column: 24, scope: !252)
!409 = !DILocation(line: 126, column: 24, scope: !252)
!410 = !DILocation(line: 127, column: 24, scope: !252)
!411 = !DILocation(line: 129, column: 24, scope: !252)
!412 = !DILocation(line: 130, column: 48, scope: !252)
!413 = !DILocation(line: 130, column: 24, scope: !252)
!414 = !DILocation(line: 131, column: 24, scope: !252)
!415 = !DILocation(line: 132, column: 56, scope: !252)
!416 = !DILocation(line: 132, column: 24, scope: !252)
!417 = !DILocation(line: 135, column: 67, scope: !249)
!418 = !DILocation(line: 135, column: 44, scope: !249)
!419 = !DILocation(line: 135, column: 20, scope: !249)
!420 = !DILocation(line: 136, column: 20, scope: !249)
!421 = !DILocation(line: 137, column: 20, scope: !249)
!422 = !DILocation(line: 138, column: 95, scope: !249)
!423 = !DILocation(line: 138, column: 119, scope: !249)
!424 = !DILocation(line: 138, column: 20, scope: !249)
!425 = !DILocation(line: 139, column: 58, scope: !249)
!426 = !DILocation(line: 139, column: 20, scope: !249)
!427 = !DILocation(line: 140, column: 63, scope: !248)
!428 = !DILocation(line: 140, column: 40, scope: !248)
!429 = !DILocation(line: 140, column: 119, scope: !248)
!430 = !DILocation(line: 140, column: 92, scope: !248)
!431 = !DILocation(line: 140, column: 172, scope: !248)
!432 = !DILocation(line: 140, column: 184, scope: !248)
!433 = !DILocation(line: 140, column: 39, scope: !248)
!434 = !DILocation(line: 140, column: 17, scope: !249)
!435 = !DILocation(line: 142, column: 24, scope: !247)
!436 = !DILocation(line: 143, column: 47, scope: !247)
!437 = !DILocation(line: 143, column: 24, scope: !247)
!438 = !DILocation(line: 144, column: 98, scope: !247)
!439 = !DILocation(line: 144, column: 89, scope: !247)
!440 = !DILocation(line: 144, column: 66, scope: !247)
!441 = !DILocation(line: 144, column: 62, scope: !247)
!442 = !DILocation(line: 144, column: 24, scope: !247)
!443 = !DILocation(line: 145, column: 60, scope: !247)
!444 = !DILocation(line: 145, column: 81, scope: !247)
!445 = !DILocation(line: 145, column: 24, scope: !247)
!446 = !DILocation(line: 146, column: 24, scope: !247)
!447 = !DILocation(line: 147, column: 48, scope: !247)
!448 = !DILocation(line: 147, column: 24, scope: !247)
!449 = !DILocation(line: 148, column: 24, scope: !247)
!450 = !DILocation(line: 149, column: 74, scope: !247)
!451 = !DILocation(line: 149, column: 51, scope: !247)
!452 = !DILocation(line: 149, column: 48, scope: !247)
!453 = !DILocation(line: 149, column: 24, scope: !247)
!454 = !DILocation(line: 150, column: 165, scope: !247)
!455 = !DILocation(line: 150, column: 24, scope: !247)
!456 = !DILocation(line: 151, column: 24, scope: !247)
!457 = !DILocation(line: 152, column: 48, scope: !247)
!458 = !DILocation(line: 152, column: 24, scope: !247)
!459 = !DILocation(line: 153, column: 24, scope: !247)
!460 = !DILocation(line: 154, column: 65, scope: !247)
!461 = !DILocation(line: 154, column: 61, scope: !247)
!462 = !DILocation(line: 154, column: 24, scope: !247)
!463 = !DILocation(line: 155, column: 13, scope: !247)
!464 = !DILocation(line: 157, column: 50, scope: !249)
!465 = !DILocation(line: 157, column: 20, scope: !249)
!466 = !DILocation(line: 158, column: 20, scope: !249)
!467 = !DILocation(line: 159, column: 39, scope: !468)
!468 = distinct !DILexicalBlock(scope: !249, file: !1, line: 159, column: 17)
!469 = !DILocation(line: 159, column: 17, scope: !249)
!470 = !DILocation(line: 161, column: 24, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !1, line: 160, column: 13)
!472 = !DILocation(line: 162, column: 71, scope: !471)
!473 = !DILocation(line: 162, column: 48, scope: !471)
!474 = !DILocation(line: 162, column: 111, scope: !471)
!475 = !DILocation(line: 162, column: 161, scope: !471)
!476 = !DILocation(line: 162, column: 200, scope: !471)
!477 = !DILocation(line: 162, column: 177, scope: !471)
!478 = !DILocation(line: 162, column: 239, scope: !471)
!479 = !DILocation(line: 162, column: 24, scope: !471)
!480 = !DILocation(line: 163, column: 24, scope: !471)
!481 = !DILocation(line: 164, column: 60, scope: !471)
!482 = !DILocation(line: 164, column: 72, scope: !471)
!483 = !DILocation(line: 164, column: 84, scope: !471)
!484 = !DILocation(line: 164, column: 24, scope: !471)
!485 = !DILocation(line: 165, column: 24, scope: !471)
!486 = !DILocation(line: 166, column: 154, scope: !471)
!487 = !DILocation(line: 166, column: 24, scope: !471)
!488 = !DILocation(line: 167, column: 13, scope: !471)
!489 = !DILocation(line: 169, column: 20, scope: !249)
!490 = !DILocation(line: 170, column: 20, scope: !249)
!491 = !DILocation(line: 171, column: 20, scope: !249)
!492 = !DILocation(line: 172, column: 9, scope: !249)
!493 = !DILocation(line: 176, column: 77, scope: !224)
!494 = !DILocation(line: 176, column: 54, scope: !224)
!495 = !DILocation(line: 176, column: 50, scope: !224)
!496 = !DILocation(line: 176, column: 12, scope: !224)
!497 = !DILocation(line: 177, column: 12, scope: !224)
!498 = !DILocation(line: 178, column: 1, scope: !224)
