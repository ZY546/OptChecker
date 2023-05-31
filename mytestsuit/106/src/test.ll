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
  %var_7.op = sub i32 0, %var_7, !dbg !239
  %sub105 = sub i32 0, %var_2, !dbg !246
  %sub193 = sub i32 0, %var_4, !dbg !253
  %sub81 = sub i32 0, %var_9, !dbg !254
  call void @llvm.dbg.value(metadata i32 %var_0, metadata !228, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !229, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !230, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !231, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !232, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !233, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !234, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !235, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !236, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !237, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !238, metadata !DIExpression()), !dbg !255
  %add = add nsw i32 %var_9, %var_7, !dbg !256
  store i32 %add, i32* @var_11, align 4, !dbg !257, !tbaa !258
  %sub = sub i32 0, %var_0, !dbg !262
  %tobool = icmp eq i32 %var_0, 0, !dbg !263
  br i1 %tobool, label %if.end185, label %if.then, !dbg !264

if.then:                                          ; preds = %entry
  store i32 %var_7, i32* @var_12, align 4, !dbg !265, !tbaa !258
  store i32 8191, i32* @var_13, align 4, !dbg !266, !tbaa !258
  %add1 = add nsw i32 %var_10, %var_4, !dbg !267
  %add2 = add nsw i32 %add1, %var_3, !dbg !268
  store i32 %add2, i32* @var_14, align 4, !dbg !269, !tbaa !258
  %tobool3 = icmp ne i32 %var_2, 0, !dbg !270
  br i1 %tobool3, label %if.then4, label %cond.end38, !dbg !272

if.then4:                                         ; preds = %if.then
  store i32 1010812904, i32* @var_15, align 4, !dbg !273, !tbaa !258
  %tobool6 = icmp eq i32 %var_10, -8200, !dbg !275
  %sub10 = sub nsw i32 0, %var_4, !dbg !276
  %tobool7 = icmp eq i32 %var_6, 0, !dbg !276
  %cond = select i1 %tobool7, i32 %var_5, i32 %var_6, !dbg !276
  %cond12 = select i1 %tobool6, i32 %sub10, i32 %cond, !dbg !276
  %tobool13 = icmp eq i32 %cond12, 0, !dbg !277
  %tobool15 = icmp eq i32 %var_9, 0, !dbg !278
  %cond19 = select i1 %tobool15, i32 %var_6, i32 1583533776, !dbg !278
  %tobool21 = icmp eq i32 %var_7, 0, !dbg !278
  %cond25 = select i1 %tobool21, i32 %var_6, i32 -1964989984, !dbg !278
  %cond27 = select i1 %tobool13, i32 %cond25, i32 %cond19, !dbg !278
  store i32 %cond27, i32* @var_16, align 4, !dbg !279, !tbaa !258
  %sub28 = sub i32 1931214285, %var_7, !dbg !280
  %add30 = sub i32 %sub28, %var_9, !dbg !281
  %add31 = add i32 %add30, %var_10, !dbg !282
  store i32 %add31, i32* @var_17, align 4, !dbg !283, !tbaa !258
  store i32 %var_6, i32* @var_18, align 4, !dbg !284, !tbaa !258
  store i32 1372987578, i32* @var_19, align 4, !dbg !285, !tbaa !258
  br label %if.end, !dbg !286

cond.end38:                                       ; preds = %if.then
  %add37 = add nsw i32 %var_4, %var_0, !dbg !287
  store i32 %add37, i32* @var_20, align 4, !dbg !289, !tbaa !258
  store i32 -2147483648, i32* @var_21, align 4, !dbg !290, !tbaa !258
  store i32 %var_4, i32* @var_22, align 4, !dbg !291, !tbaa !258
  store i32 0, i32* @var_23, align 4, !dbg !292, !tbaa !258
  %sub40 = sub nsw i32 0, %var_9, !dbg !293
  store i32 %sub40, i32* @var_24, align 4, !dbg !294, !tbaa !258
  br label %if.end

if.end:                                           ; preds = %cond.end38, %if.then4
  store i32 %var_1, i32* @var_25, align 4, !dbg !295, !tbaa !258
  store i32 %var_6, i32* @var_26, align 4, !dbg !296, !tbaa !258
  %tobool42 = icmp ne i32 %var_5, 0, !dbg !297
  %cond46 = select i1 %tobool42, i32 %var_2, i32 0, !dbg !298
  %add47593 = sub i32 %var_5, %cond46, !dbg !299
  store i32 %add47593, i32* @var_27, align 4, !dbg !300, !tbaa !258
  %tobool49 = icmp eq i32 %var_9, 0, !dbg !301
  %cond53 = select i1 %tobool49, i32 588711717, i32 %var_0, !dbg !302
  store i32 %cond53, i32* @var_28, align 4, !dbg !303, !tbaa !258
  store i32 -2147483648, i32* @var_29, align 4, !dbg !304, !tbaa !258
  %tobool54 = icmp ne i32 %var_3, 0, !dbg !305
  %cond59 = select i1 %tobool54, i32 %add1, i32 %var_9, !dbg !306
  %tobool60 = icmp eq i32 %cond59, 0, !dbg !307
  br i1 %tobool60, label %if.end118, label %if.then61, !dbg !308

if.then61:                                        ; preds = %if.end
  %add62 = add nsw i32 %var_4, 2147483647, !dbg !309
  %add63 = sub i32 0, %var_5, !dbg !310
  %tobool64 = icmp eq i32 %add62, %add63, !dbg !310
  %add67 = add nsw i32 %var_6, %var_0, !dbg !311
  %cond69 = select i1 %tobool64, i32 %add67, i32 2147483631, !dbg !311
  store i32 %cond69, i32* @var_30, align 4, !dbg !312, !tbaa !258
  %tobool70 = icmp eq i32 %var_7, 0, !dbg !313
  %cond74 = select i1 %tobool70, i32 %var_9, i32 %var_8, !dbg !314
  %tobool75 = icmp eq i32 %cond74, 0, !dbg !315
  %cond79 = select i1 %tobool75, i32 %var_2, i32 %var_8, !dbg !316
  store i32 %cond79, i32* @var_14, align 4, !dbg !317, !tbaa !258
  store i32 %sub81, i32* @var_17, align 4, !dbg !318, !tbaa !258
  store i32 %var_10, i32* @var_28, align 4, !dbg !319, !tbaa !258
  %cond86 = select i1 %tobool42, i32 %var_4, i32 -106484302, !dbg !320
  %div = sdiv i32 %var_9, 1621469413, !dbg !321
  %mul = mul nsw i32 %div, %cond86, !dbg !322
  %tobool87 = icmp eq i32 %mul, 0, !dbg !323
  %sub96 = sub i32 %var_5, %var_4, !dbg !324
  %add97 = add i32 %sub96, %var_10, !dbg !324
  %add92 = add nsw i32 %var_5, -315317871, !dbg !324
  %cond94 = select i1 %tobool3, i32 -38333230, i32 %add92, !dbg !324
  %cond99 = select i1 %tobool87, i32 %add97, i32 %cond94, !dbg !324
  store i32 %cond99, i32* @var_26, align 4, !dbg !325, !tbaa !258
  store i32 %var_0, i32* @var_24, align 4, !dbg !326, !tbaa !258
  store i32 %var_2, i32* @var_26, align 4, !dbg !327, !tbaa !258
  store i32 1006716114, i32* @var_17, align 4, !dbg !328, !tbaa !258
  %cond108 = select i1 %tobool49, i32 %var_3, i32 %sub105, !dbg !246
  store i32 %cond108, i32* @var_23, align 4, !dbg !329, !tbaa !258
  %sub114 = sub nsw i32 0, %var_6, !dbg !330
  %cond117 = select i1 %tobool54, i32 %sub114, i32 %var_4, !dbg !330
  store i32 %cond117, i32* @var_20, align 4, !dbg !331, !tbaa !258
  br label %if.end118, !dbg !332

if.end118:                                        ; preds = %if.end, %if.then61
  %sub119 = sub nsw i32 0, %var_8, !dbg !333
  store i32 %sub119, i32* @var_12, align 4, !dbg !334, !tbaa !258
  store i32 %sub, i32* @var_13, align 4, !dbg !335, !tbaa !258
  %tobool121 = icmp eq i32 %var_4, 0, !dbg !336
  %sub123 = sub nsw i32 0, %var_1, !dbg !337
  %add125 = add nsw i32 %var_3, 285277034, !dbg !337
  %cond127 = select i1 %tobool121, i32 %add125, i32 %sub123, !dbg !337
  %add128 = add nsw i32 %cond127, 1926133291, !dbg !338
  store i32 %add128, i32* @var_17, align 4, !dbg !339, !tbaa !258
  store i32 %var_7, i32* @var_22, align 4, !dbg !340, !tbaa !258
  %tobool129 = icmp eq i32 %var_6, 0, !dbg !341
  %tobool131 = icmp eq i32 %var_7, 0, !dbg !342
  %cond135 = select i1 %tobool131, i32 %var_4, i32 -1931214309, !dbg !342
  %cond138 = select i1 %tobool129, i32 17727691, i32 %cond135, !dbg !342
  store i32 %cond138, i32* @var_11, align 4, !dbg !343, !tbaa !258
  %tobool139 = icmp ne i32 %var_8, 0, !dbg !344
  %cond143 = select i1 %tobool139, i32 %var_8, i32 %var_5, !dbg !346
  %tobool144 = icmp eq i32 %cond143, 0, !dbg !347
  br i1 %tobool144, label %if.end163, label %if.then145, !dbg !348

if.then145:                                       ; preds = %if.end118
  store i32 %var_10, i32* @var_27, align 4, !dbg !349, !tbaa !258
  store i32 %var_5, i32* @var_24, align 4, !dbg !351, !tbaa !258
  store i32 %var_7, i32* @var_13, align 4, !dbg !352, !tbaa !258
  %sub146 = sub nsw i32 %var_10, %var_7, !dbg !353
  store i32 %sub146, i32* @var_21, align 4, !dbg !354, !tbaa !258
  store i32 1105803674, i32* @var_27, align 4, !dbg !355, !tbaa !258
  store i32 %var_3, i32* @var_12, align 4, !dbg !358, !tbaa !258
  store i32 %var_7, i32* @var_16, align 4, !dbg !359, !tbaa !258
  store i32 %var_8, i32* @var_15, align 4, !dbg !360, !tbaa !258
  store i32 %var_7, i32* @var_18, align 4, !dbg !361, !tbaa !258
  store i32 2061311569, i32* @var_27, align 4, !dbg !362, !tbaa !258
  store i32 %var_10, i32* @var_16, align 4, !dbg !363, !tbaa !258
  store i32 1305145350, i32* @var_17, align 4, !dbg !364, !tbaa !258
  %sub147 = sub nsw i32 0, %var_4, !dbg !365
  store i32 %sub147, i32* @var_20, align 4, !dbg !366, !tbaa !258
  store i32 %var_0, i32* @var_24, align 4, !dbg !367, !tbaa !258
  store i32 %var_6, i32* @var_28, align 4, !dbg !368, !tbaa !258
  %tobool148 = icmp eq i32 %var_10, 0, !dbg !369
  br i1 %tobool148, label %if.end163, label %if.then149, !dbg !371

if.then149:                                       ; preds = %if.then145
  store i32 %var_7, i32* @var_15, align 4, !dbg !372, !tbaa !258
  store i32 %var_2, i32* @var_26, align 4, !dbg !374, !tbaa !258
  store i32 %sub119, i32* @var_13, align 4, !dbg !375, !tbaa !258
  %add153 = add nsw i32 %var_5, %var_0, !dbg !376
  %cond158 = select i1 %tobool139, i32 %add153, i32 %var_7, !dbg !376
  store i32 %cond158, i32* @var_16, align 4, !dbg !377, !tbaa !258
  store i32 %var_1, i32* @var_25, align 4, !dbg !378, !tbaa !258
  store i32 %sub123, i32* @var_18, align 4, !dbg !379, !tbaa !258
  store i32 -1931214291, i32* @var_25, align 4, !dbg !380, !tbaa !258
  store i32 %var_10, i32* @var_15, align 4, !dbg !381, !tbaa !258
  %0 = add i32 %var_9, %var_4, !dbg !382
  %sub161 = sub i32 0, %0, !dbg !382
  store i32 %sub161, i32* @var_14, align 4, !dbg !383, !tbaa !258
  store i32 %var_3, i32* @var_21, align 4, !dbg !384, !tbaa !258
  br label %if.end163, !dbg !385

if.end163:                                        ; preds = %if.then145, %if.end118, %if.then149
  store i32 %var_5, i32* @var_18, align 4, !dbg !386, !tbaa !258
  store i32 2147483647, i32* @var_19, align 4, !dbg !387, !tbaa !258
  %cond168 = select i1 %tobool42, i32 %var_8, i32 %var_3, !dbg !388
  %add170 = add nsw i32 %var_4, %var_3, !dbg !389
  %add171 = sub i32 %add170, %cond168, !dbg !390
  store i32 %add171, i32* @var_27, align 4, !dbg !391, !tbaa !258
  br i1 %tobool3, label %cond.true173, label %cond.end176, !dbg !392

cond.true173:                                     ; preds = %if.end163
  %div174 = sdiv i32 %var_3, %var_9, !dbg !393
  %phitmp = sub i32 0, %div174, !dbg !392
  br label %cond.end176, !dbg !392

cond.end176:                                      ; preds = %if.end163, %cond.true173
  %cond177 = phi i32 [ %phitmp, %cond.true173 ], [ 0, %if.end163 ]
  store i32 %cond177, i32* @var_29, align 4, !dbg !394, !tbaa !258
  store i32 -2147483648, i32* @var_19, align 4, !dbg !395, !tbaa !258
  %tobool179 = icmp eq i32 %var_1, 0, !dbg !396
  %sub181 = sub nsw i32 0, %var_6, !dbg !397
  %cond184 = select i1 %tobool179, i32 %var_0, i32 %sub181, !dbg !397
  store i32 %cond184, i32* @var_15, align 4, !dbg !398, !tbaa !258
  br label %if.end185, !dbg !399

if.end185:                                        ; preds = %entry, %cond.end176
  store i32 68079231, i32* @var_14, align 4, !dbg !400, !tbaa !258
  %add187 = sub i32 -1457937283, %var_2, !dbg !401
  %div188 = sdiv i32 %add187, %var_2, !dbg !402
  store i32 %div188, i32* @var_22, align 4, !dbg !403, !tbaa !258
  %tobool191 = icmp eq i32 %var_4, -2147483648, !dbg !404
  br i1 %tobool191, label %if.end364, label %if.then192, !dbg !405

if.then192:                                       ; preds = %if.end185
  %tobool194 = icmp eq i32 %var_4, 0, !dbg !406
  %cond198 = select i1 %tobool194, i32 -1931214285, i32 %var_4, !dbg !407
  store i32 %cond198, i32* @var_25, align 4, !dbg !408, !tbaa !258
  store i32 %var_1, i32* @var_30, align 4, !dbg !409, !tbaa !258
  %tobool199 = icmp eq i32 %var_3, 0, !dbg !410
  %cond208.v = select i1 %tobool194, i32 %var_5, i32 %var_8, !dbg !411
  %cond208 = sub nsw i32 0, %cond208.v, !dbg !411
  %cond210 = select i1 %tobool199, i32 %cond208, i32 %var_4, !dbg !411
  store i32 %cond210, i32* @var_23, align 4, !dbg !412, !tbaa !258
  %var_5.off = add i32 %var_5, 1035233822, !dbg !413
  %1 = icmp ugt i32 %var_5.off, 2070467644, !dbg !413
  br i1 %1, label %if.then220, label %if.end362, !dbg !414

if.then220:                                       ; preds = %if.then192
  store i32 -2042709346, i32* @var_11, align 4, !dbg !415, !tbaa !258
  %tobool223 = icmp eq i32 %sub, %var_2, !dbg !416
  %tobool226 = icmp eq i32 %var_7, 0, !dbg !417
  %var_10.op = sub i32 0, %var_10, !dbg !417
  %sub231 = select i1 %tobool226, i32 %var_10.op, i32 675832226, !dbg !417
  %cond233 = select i1 %tobool223, i32 %sub231, i32 %var_2, !dbg !417
  store i32 %cond233, i32* @var_27, align 4, !dbg !418, !tbaa !258
  %div234 = sdiv i32 %var_10, %var_8, !dbg !419
  %tobool235 = icmp eq i32 %var_1, 0, !dbg !420
  %cond240 = select i1 %tobool235, i32 %sub193, i32 536870911, !dbg !421
  %add241 = add nsw i32 %div234, %cond240, !dbg !422
  store i32 %add241, i32* @var_19, align 4, !dbg !423, !tbaa !258
  %tobool242 = icmp eq i32 %var_10, 0, !dbg !424
  br i1 %tobool242, label %if.end273, label %if.then243, !dbg !426

if.then243:                                       ; preds = %if.then220
  store i32 -960930234, i32* @var_30, align 4, !dbg !427, !tbaa !258
  store i32 %var_5, i32* @var_23, align 4, !dbg !429, !tbaa !258
  store i32 -1186261726, i32* @var_17, align 4, !dbg !430, !tbaa !258
  store i32 %var_0, i32* @var_25, align 4, !dbg !431, !tbaa !258
  br i1 %tobool226, label %cond.false247, label %cond.end250, !dbg !432

cond.false247:                                    ; preds = %if.then243
  %div248 = sdiv i32 %var_4, %var_6, !dbg !433
  %add249 = add nsw i32 %div248, 2047, !dbg !434
  br label %cond.end250, !dbg !432

cond.end250:                                      ; preds = %if.then243, %cond.false247
  %cond251 = phi i32 [ %add249, %cond.false247 ], [ %var_5, %if.then243 ], !dbg !432
  store i32 %cond251, i32* @var_30, align 4, !dbg !435, !tbaa !258
  store i32 %var_10, i32* @var_26, align 4, !dbg !436, !tbaa !258
  %cond256 = select i1 %tobool, i32 %var_6, i32 %var_1, !dbg !437
  %add257 = sub i32 0, %var_6, !dbg !438
  %tobool258 = icmp eq i32 %cond256, %add257, !dbg !438
  %cond262 = select i1 %tobool258, i32 %var_3, i32 %var_5, !dbg !439
  store i32 %cond262, i32* @var_21, align 4, !dbg !440, !tbaa !258
  %sub263.neg = xor i32 %var_2, -2147483648, !dbg !441
  %add264.neg = sub i32 %sub263.neg, %var_3, !dbg !442
  %sub265 = sub i32 %add264.neg, %var_7, !dbg !443
  store i32 %sub265, i32* @var_25, align 4, !dbg !444, !tbaa !258
  %tobool266 = icmp eq i32 %var_5, 0, !dbg !445
  %sub268 = sub nsw i32 0, %var_7, !dbg !446
  %cond271 = select i1 %tobool266, i32 %var_4, i32 %sub268, !dbg !446
  %add272 = add nsw i32 %cond271, %var_8, !dbg !447
  store i32 %add272, i32* @var_29, align 4, !dbg !448, !tbaa !258
  store i32 %var_3, i32* @var_18, align 4, !dbg !449, !tbaa !258
  br label %if.end273, !dbg !450

if.end273:                                        ; preds = %if.then220, %cond.end250
  %tobool275 = icmp eq i32 %var_3, 1696446619, !dbg !451
  br i1 %tobool275, label %if.else303, label %if.then276, !dbg !452

if.then276:                                       ; preds = %if.end273
  %sub277 = sub nsw i32 0, %var_6, !dbg !453
  store i32 %sub277, i32* @var_12, align 4, !dbg !454, !tbaa !258
  store i32 %var_0, i32* @var_28, align 4, !dbg !455, !tbaa !258
  store i32 2103774718, i32* @var_13, align 4, !dbg !456, !tbaa !258
  %tobool278 = icmp eq i32 %var_2, 0, !dbg !457
  %tobool280 = icmp eq i32 %var_8, 0, !dbg !239
  %2 = select i1 %tobool280, i32 -8215, i32 %var_7.op, !dbg !239
  %cond295.p = select i1 %tobool278, i32 2147483632, i32 %2, !dbg !239
  %cond295 = add i32 %cond295.p, %var_5, !dbg !239
  store i32 %cond295, i32* @var_28, align 4, !dbg !458, !tbaa !258
  store i32 %var_0, i32* @var_23, align 4, !dbg !459, !tbaa !258
  store i32 -1931214286, i32* @var_27, align 4, !dbg !460, !tbaa !258
  %cond301 = select i1 %tobool194, i32 %var_10, i32 %var_1, !dbg !461
  %sub302 = sub nsw i32 %cond301, %var_3, !dbg !462
  store i32 %sub302, i32* @var_12, align 4, !dbg !463, !tbaa !258
  store i32 %var_2, i32* @var_11, align 4, !dbg !464, !tbaa !258
  br label %if.end339, !dbg !465

if.else303:                                       ; preds = %if.end273
  store i32 %var_9, i32* @var_17, align 4, !dbg !466, !tbaa !258
  %cond313 = select i1 %tobool226, i32 796414351, i32 320640734, !dbg !468
  store i32 %cond313, i32* @var_12, align 4, !dbg !469, !tbaa !258
  store i32 %var_10, i32* @var_16, align 4, !dbg !470, !tbaa !258
  store i32 127207719, i32* @var_20, align 4, !dbg !471, !tbaa !258
  %tobool316 = icmp eq i32 %var_2, 0, !dbg !472
  %cond320 = select i1 %tobool316, i32 %var_5, i32 894095082, !dbg !473
  %div321 = sdiv i32 140889030, %cond320, !dbg !474
  store i32 %div321, i32* @var_15, align 4, !dbg !475, !tbaa !258
  store i32 213171807, i32* @var_30, align 4, !dbg !476, !tbaa !258
  %add325 = add nsw i32 %var_0, -1035233836, !dbg !477
  store i32 %add325, i32* @var_11, align 4, !dbg !478, !tbaa !258
  %div326 = sdiv i32 %var_0, 1748321711, !dbg !479
  %add338 = add nsw i32 %div326, -842751894, !dbg !480
  store i32 %add338, i32* @var_20, align 4, !dbg !481, !tbaa !258
  store i32 %var_10, i32* @var_22, align 4, !dbg !482, !tbaa !258
  br label %if.end339

if.end339:                                        ; preds = %if.else303, %if.then276
  store i32 %var_3, i32* @var_28, align 4, !dbg !483, !tbaa !258
  %add343 = add nsw i32 %var_8, %var_0, !dbg !484
  %cond345 = select i1 %tobool226, i32 %add343, i32 %var_9, !dbg !484
  %tobool346 = icmp eq i32 %cond345, 0, !dbg !486
  br i1 %tobool346, label %if.end358, label %if.then347, !dbg !487

if.then347:                                       ; preds = %if.end339
  store i32 -292953578, i32* @var_28, align 4, !dbg !488, !tbaa !258
  store i32 1964989975, i32* @var_22, align 4, !dbg !490, !tbaa !258
  %div348 = sdiv i32 %var_2, 1931214285, !dbg !491
  %add349 = add nsw i32 %div348, 379793468, !dbg !492
  %div350 = sdiv i32 2147483647, %add349, !dbg !493
  store i32 %div350, i32* @var_12, align 4, !dbg !494, !tbaa !258
  store i32 %var_10.op, i32* @var_26, align 4, !dbg !495, !tbaa !258
  %sub352 = sub nsw i32 0, %var_9, !dbg !496
  store i32 %sub352, i32* @var_20, align 4, !dbg !497, !tbaa !258
  %cond357 = select i1 %tobool194, i32 2147483647, i32 %var_4, !dbg !498
  store i32 %cond357, i32* @var_18, align 4, !dbg !499, !tbaa !258
  br label %if.end358, !dbg !500

if.end358:                                        ; preds = %if.end339, %if.then347
  %sub361 = add nsw i32 %var_2, 1111771377, !dbg !501
  store i32 %sub361, i32* @var_18, align 4, !dbg !502, !tbaa !258
  store i32 932072760, i32* @var_27, align 4, !dbg !503, !tbaa !258
  br label %if.end362, !dbg !504

if.end362:                                        ; preds = %if.end358, %if.then192
  %sub363 = sub nsw i32 0, %var_5, !dbg !505
  store i32 %sub363, i32* @var_28, align 4, !dbg !506, !tbaa !258
  store i32 %var_7, i32* @var_24, align 4, !dbg !507, !tbaa !258
  br label %if.end364, !dbg !508

if.end364:                                        ; preds = %if.end185, %if.end362
  %add365 = sub i32 0, %var_1, !dbg !509
  %tobool366 = icmp eq i32 %add365, %var_5, !dbg !509
  %neg374 = xor i32 %var_2, -1, !dbg !510
  %add375 = add nsw i32 %neg374, %var_4, !dbg !510
  %tobool368 = icmp eq i32 %var_1, 0, !dbg !510
  %cond372 = select i1 %tobool368, i32 %var_2, i32 496402789, !dbg !510
  %cond377 = select i1 %tobool366, i32 %add375, i32 %cond372, !dbg !510
  store i32 %cond377, i32* @var_17, align 4, !dbg !511, !tbaa !258
  ret void, !dbg !512
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
!239 = !DILocation(line: 192, column: 48, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !1, line: 188, column: 13)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 187, column: 17)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 168, column: 9)
!243 = distinct !DILexicalBlock(scope: !244, file: !1, line: 167, column: 13)
!244 = distinct !DILexicalBlock(scope: !245, file: !1, line: 163, column: 5)
!245 = distinct !DILexicalBlock(scope: !224, file: !1, line: 162, column: 9)
!246 = !DILocation(line: 49, column: 102, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 40, column: 13)
!248 = distinct !DILexicalBlock(scope: !249, file: !1, line: 39, column: 17)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 14, column: 9)
!250 = distinct !DILexicalBlock(scope: !251, file: !1, line: 13, column: 13)
!251 = distinct !DILexicalBlock(scope: !252, file: !1, line: 11, column: 5)
!252 = distinct !DILexicalBlock(scope: !224, file: !1, line: 10, column: 9)
!253 = !DILocation(line: 164, column: 64, scope: !244)
!254 = !DILocation(line: 43, column: 48, scope: !247)
!255 = !DILocation(line: 0, scope: !224)
!256 = !DILocation(line: 9, column: 44, scope: !224)
!257 = !DILocation(line: 9, column: 12, scope: !224)
!258 = !{!259, !259, i64 0}
!259 = !{!"int", !260, i64 0}
!260 = !{!"omnipotent char", !261, i64 0}
!261 = !{!"Simple C++ TBAA"}
!262 = !DILocation(line: 10, column: 32, scope: !252)
!263 = !DILocation(line: 10, column: 31, scope: !252)
!264 = !DILocation(line: 10, column: 9, scope: !224)
!265 = !DILocation(line: 12, column: 16, scope: !251)
!266 = !DILocation(line: 15, column: 20, scope: !249)
!267 = !DILocation(line: 16, column: 55, scope: !249)
!268 = !DILocation(line: 16, column: 67, scope: !249)
!269 = !DILocation(line: 16, column: 20, scope: !249)
!270 = !DILocation(line: 17, column: 39, scope: !271)
!271 = distinct !DILexicalBlock(scope: !249, file: !1, line: 17, column: 17)
!272 = !DILocation(line: 17, column: 17, scope: !249)
!273 = !DILocation(line: 19, column: 24, scope: !274)
!274 = distinct !DILexicalBlock(scope: !271, file: !1, line: 18, column: 13)
!275 = !DILocation(line: 20, column: 95, scope: !274)
!276 = !DILocation(line: 20, column: 72, scope: !274)
!277 = !DILocation(line: 20, column: 71, scope: !274)
!278 = !DILocation(line: 20, column: 48, scope: !274)
!279 = !DILocation(line: 20, column: 24, scope: !274)
!280 = !DILocation(line: 21, column: 76, scope: !274)
!281 = !DILocation(line: 21, column: 88, scope: !274)
!282 = !DILocation(line: 21, column: 61, scope: !274)
!283 = !DILocation(line: 21, column: 24, scope: !274)
!284 = !DILocation(line: 22, column: 24, scope: !274)
!285 = !DILocation(line: 23, column: 24, scope: !274)
!286 = !DILocation(line: 24, column: 13, scope: !274)
!287 = !DILocation(line: 27, column: 246, scope: !288)
!288 = distinct !DILexicalBlock(scope: !271, file: !1, line: 26, column: 13)
!289 = !DILocation(line: 27, column: 24, scope: !288)
!290 = !DILocation(line: 28, column: 24, scope: !288)
!291 = !DILocation(line: 29, column: 24, scope: !288)
!292 = !DILocation(line: 30, column: 24, scope: !288)
!293 = !DILocation(line: 31, column: 48, scope: !288)
!294 = !DILocation(line: 31, column: 24, scope: !288)
!295 = !DILocation(line: 34, column: 20, scope: !249)
!296 = !DILocation(line: 35, column: 20, scope: !249)
!297 = !DILocation(line: 36, column: 87, scope: !249)
!298 = !DILocation(line: 36, column: 64, scope: !249)
!299 = !DILocation(line: 36, column: 44, scope: !249)
!300 = !DILocation(line: 36, column: 20, scope: !249)
!301 = !DILocation(line: 37, column: 67, scope: !249)
!302 = !DILocation(line: 37, column: 44, scope: !249)
!303 = !DILocation(line: 37, column: 20, scope: !249)
!304 = !DILocation(line: 38, column: 20, scope: !249)
!305 = !DILocation(line: 39, column: 63, scope: !248)
!306 = !DILocation(line: 39, column: 40, scope: !248)
!307 = !DILocation(line: 39, column: 39, scope: !248)
!308 = !DILocation(line: 39, column: 17, scope: !249)
!309 = !DILocation(line: 41, column: 97, scope: !247)
!310 = !DILocation(line: 41, column: 71, scope: !247)
!311 = !DILocation(line: 41, column: 48, scope: !247)
!312 = !DILocation(line: 41, column: 24, scope: !247)
!313 = !DILocation(line: 42, column: 98, scope: !247)
!314 = !DILocation(line: 42, column: 75, scope: !247)
!315 = !DILocation(line: 42, column: 71, scope: !247)
!316 = !DILocation(line: 42, column: 48, scope: !247)
!317 = !DILocation(line: 42, column: 24, scope: !247)
!318 = !DILocation(line: 43, column: 24, scope: !247)
!319 = !DILocation(line: 44, column: 24, scope: !247)
!320 = !DILocation(line: 45, column: 74, scope: !247)
!321 = !DILocation(line: 45, column: 144, scope: !247)
!322 = !DILocation(line: 45, column: 132, scope: !247)
!323 = !DILocation(line: 45, column: 71, scope: !247)
!324 = !DILocation(line: 45, column: 48, scope: !247)
!325 = !DILocation(line: 45, column: 24, scope: !247)
!326 = !DILocation(line: 46, column: 24, scope: !247)
!327 = !DILocation(line: 47, column: 24, scope: !247)
!328 = !DILocation(line: 48, column: 24, scope: !247)
!329 = !DILocation(line: 49, column: 24, scope: !247)
!330 = !DILocation(line: 50, column: 48, scope: !247)
!331 = !DILocation(line: 50, column: 24, scope: !247)
!332 = !DILocation(line: 51, column: 13, scope: !247)
!333 = !DILocation(line: 53, column: 44, scope: !249)
!334 = !DILocation(line: 53, column: 20, scope: !249)
!335 = !DILocation(line: 54, column: 20, scope: !249)
!336 = !DILocation(line: 111, column: 65, scope: !251)
!337 = !DILocation(line: 111, column: 42, scope: !251)
!338 = !DILocation(line: 111, column: 118, scope: !251)
!339 = !DILocation(line: 111, column: 16, scope: !251)
!340 = !DILocation(line: 112, column: 16, scope: !251)
!341 = !DILocation(line: 113, column: 63, scope: !251)
!342 = !DILocation(line: 113, column: 40, scope: !251)
!343 = !DILocation(line: 113, column: 16, scope: !251)
!344 = !DILocation(line: 114, column: 59, scope: !345)
!345 = distinct !DILexicalBlock(scope: !251, file: !1, line: 114, column: 13)
!346 = !DILocation(line: 114, column: 36, scope: !345)
!347 = !DILocation(line: 114, column: 35, scope: !345)
!348 = !DILocation(line: 114, column: 13, scope: !251)
!349 = !DILocation(line: 116, column: 20, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !1, line: 115, column: 9)
!351 = !DILocation(line: 117, column: 20, scope: !350)
!352 = !DILocation(line: 118, column: 20, scope: !350)
!353 = !DILocation(line: 119, column: 53, scope: !350)
!354 = !DILocation(line: 119, column: 20, scope: !350)
!355 = !DILocation(line: 122, column: 24, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !1, line: 121, column: 13)
!357 = distinct !DILexicalBlock(scope: !350, file: !1, line: 120, column: 17)
!358 = !DILocation(line: 123, column: 24, scope: !356)
!359 = !DILocation(line: 125, column: 24, scope: !356)
!360 = !DILocation(line: 126, column: 24, scope: !356)
!361 = !DILocation(line: 127, column: 24, scope: !356)
!362 = !DILocation(line: 128, column: 24, scope: !356)
!363 = !DILocation(line: 129, column: 24, scope: !356)
!364 = !DILocation(line: 130, column: 24, scope: !356)
!365 = !DILocation(line: 133, column: 44, scope: !350)
!366 = !DILocation(line: 133, column: 20, scope: !350)
!367 = !DILocation(line: 134, column: 20, scope: !350)
!368 = !DILocation(line: 135, column: 20, scope: !350)
!369 = !DILocation(line: 136, column: 39, scope: !370)
!370 = distinct !DILexicalBlock(scope: !350, file: !1, line: 136, column: 17)
!371 = !DILocation(line: 136, column: 17, scope: !350)
!372 = !DILocation(line: 138, column: 24, scope: !373)
!373 = distinct !DILexicalBlock(scope: !370, file: !1, line: 137, column: 13)
!374 = !DILocation(line: 139, column: 24, scope: !373)
!375 = !DILocation(line: 140, column: 24, scope: !373)
!376 = !DILocation(line: 141, column: 48, scope: !373)
!377 = !DILocation(line: 141, column: 24, scope: !373)
!378 = !DILocation(line: 142, column: 24, scope: !373)
!379 = !DILocation(line: 143, column: 24, scope: !373)
!380 = !DILocation(line: 144, column: 24, scope: !373)
!381 = !DILocation(line: 145, column: 24, scope: !373)
!382 = !DILocation(line: 146, column: 61, scope: !373)
!383 = !DILocation(line: 146, column: 24, scope: !373)
!384 = !DILocation(line: 147, column: 24, scope: !373)
!385 = !DILocation(line: 148, column: 13, scope: !373)
!386 = !DILocation(line: 152, column: 16, scope: !251)
!387 = !DILocation(line: 153, column: 16, scope: !251)
!388 = !DILocation(line: 154, column: 45, scope: !251)
!389 = !DILocation(line: 154, column: 153, scope: !251)
!390 = !DILocation(line: 154, column: 100, scope: !251)
!391 = !DILocation(line: 154, column: 16, scope: !251)
!392 = !DILocation(line: 155, column: 43, scope: !251)
!393 = !DILocation(line: 155, column: 139, scope: !251)
!394 = !DILocation(line: 155, column: 16, scope: !251)
!395 = !DILocation(line: 156, column: 16, scope: !251)
!396 = !DILocation(line: 157, column: 63, scope: !251)
!397 = !DILocation(line: 157, column: 40, scope: !251)
!398 = !DILocation(line: 157, column: 16, scope: !251)
!399 = !DILocation(line: 158, column: 5, scope: !251)
!400 = !DILocation(line: 160, column: 12, scope: !224)
!401 = !DILocation(line: 161, column: 51, scope: !224)
!402 = !DILocation(line: 161, column: 69, scope: !224)
!403 = !DILocation(line: 161, column: 12, scope: !224)
!404 = !DILocation(line: 162, column: 31, scope: !245)
!405 = !DILocation(line: 162, column: 9, scope: !224)
!406 = !DILocation(line: 164, column: 63, scope: !244)
!407 = !DILocation(line: 164, column: 40, scope: !244)
!408 = !DILocation(line: 164, column: 16, scope: !244)
!409 = !DILocation(line: 165, column: 16, scope: !244)
!410 = !DILocation(line: 166, column: 63, scope: !244)
!411 = !DILocation(line: 166, column: 40, scope: !244)
!412 = !DILocation(line: 166, column: 16, scope: !244)
!413 = !DILocation(line: 167, column: 35, scope: !243)
!414 = !DILocation(line: 167, column: 13, scope: !244)
!415 = !DILocation(line: 169, column: 20, scope: !242)
!416 = !DILocation(line: 170, column: 67, scope: !242)
!417 = !DILocation(line: 170, column: 44, scope: !242)
!418 = !DILocation(line: 170, column: 20, scope: !242)
!419 = !DILocation(line: 171, column: 55, scope: !242)
!420 = !DILocation(line: 171, column: 94, scope: !242)
!421 = !DILocation(line: 171, column: 71, scope: !242)
!422 = !DILocation(line: 171, column: 67, scope: !242)
!423 = !DILocation(line: 171, column: 20, scope: !242)
!424 = !DILocation(line: 172, column: 39, scope: !425)
!425 = distinct !DILexicalBlock(scope: !242, file: !1, line: 172, column: 17)
!426 = !DILocation(line: 172, column: 17, scope: !242)
!427 = !DILocation(line: 174, column: 24, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !1, line: 173, column: 13)
!429 = !DILocation(line: 175, column: 24, scope: !428)
!430 = !DILocation(line: 177, column: 24, scope: !428)
!431 = !DILocation(line: 178, column: 24, scope: !428)
!432 = !DILocation(line: 179, column: 48, scope: !428)
!433 = !DILocation(line: 179, column: 103, scope: !428)
!434 = !DILocation(line: 179, column: 115, scope: !428)
!435 = !DILocation(line: 179, column: 24, scope: !428)
!436 = !DILocation(line: 180, column: 24, scope: !428)
!437 = !DILocation(line: 181, column: 74, scope: !428)
!438 = !DILocation(line: 181, column: 71, scope: !428)
!439 = !DILocation(line: 181, column: 48, scope: !428)
!440 = !DILocation(line: 181, column: 24, scope: !428)
!441 = !DILocation(line: 182, column: 186, scope: !428)
!442 = !DILocation(line: 182, column: 198, scope: !428)
!443 = !DILocation(line: 182, column: 172, scope: !428)
!444 = !DILocation(line: 182, column: 24, scope: !428)
!445 = !DILocation(line: 183, column: 83, scope: !428)
!446 = !DILocation(line: 183, column: 60, scope: !428)
!447 = !DILocation(line: 183, column: 56, scope: !428)
!448 = !DILocation(line: 183, column: 24, scope: !428)
!449 = !DILocation(line: 184, column: 24, scope: !428)
!450 = !DILocation(line: 185, column: 13, scope: !428)
!451 = !DILocation(line: 187, column: 39, scope: !241)
!452 = !DILocation(line: 187, column: 17, scope: !242)
!453 = !DILocation(line: 189, column: 48, scope: !240)
!454 = !DILocation(line: 189, column: 24, scope: !240)
!455 = !DILocation(line: 190, column: 24, scope: !240)
!456 = !DILocation(line: 191, column: 24, scope: !240)
!457 = !DILocation(line: 192, column: 71, scope: !240)
!458 = !DILocation(line: 192, column: 24, scope: !240)
!459 = !DILocation(line: 194, column: 24, scope: !240)
!460 = !DILocation(line: 195, column: 24, scope: !240)
!461 = !DILocation(line: 196, column: 50, scope: !240)
!462 = !DILocation(line: 196, column: 104, scope: !240)
!463 = !DILocation(line: 196, column: 24, scope: !240)
!464 = !DILocation(line: 197, column: 24, scope: !240)
!465 = !DILocation(line: 198, column: 13, scope: !240)
!466 = !DILocation(line: 201, column: 24, scope: !467)
!467 = distinct !DILexicalBlock(scope: !241, file: !1, line: 200, column: 13)
!468 = !DILocation(line: 202, column: 48, scope: !467)
!469 = !DILocation(line: 202, column: 24, scope: !467)
!470 = !DILocation(line: 203, column: 24, scope: !467)
!471 = !DILocation(line: 204, column: 24, scope: !467)
!472 = !DILocation(line: 205, column: 122, scope: !467)
!473 = !DILocation(line: 205, column: 99, scope: !467)
!474 = !DILocation(line: 205, column: 95, scope: !467)
!475 = !DILocation(line: 205, column: 24, scope: !467)
!476 = !DILocation(line: 206, column: 24, scope: !467)
!477 = !DILocation(line: 207, column: 56, scope: !467)
!478 = !DILocation(line: 207, column: 24, scope: !467)
!479 = !DILocation(line: 208, column: 58, scope: !467)
!480 = !DILocation(line: 208, column: 75, scope: !467)
!481 = !DILocation(line: 208, column: 24, scope: !467)
!482 = !DILocation(line: 209, column: 24, scope: !467)
!483 = !DILocation(line: 212, column: 20, scope: !242)
!484 = !DILocation(line: 213, column: 40, scope: !485)
!485 = distinct !DILexicalBlock(scope: !242, file: !1, line: 213, column: 17)
!486 = !DILocation(line: 213, column: 39, scope: !485)
!487 = !DILocation(line: 213, column: 17, scope: !242)
!488 = !DILocation(line: 215, column: 24, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !1, line: 214, column: 13)
!490 = !DILocation(line: 216, column: 24, scope: !489)
!491 = !DILocation(line: 217, column: 75, scope: !489)
!492 = !DILocation(line: 217, column: 92, scope: !489)
!493 = !DILocation(line: 217, column: 61, scope: !489)
!494 = !DILocation(line: 217, column: 24, scope: !489)
!495 = !DILocation(line: 218, column: 24, scope: !489)
!496 = !DILocation(line: 219, column: 48, scope: !489)
!497 = !DILocation(line: 219, column: 24, scope: !489)
!498 = !DILocation(line: 220, column: 48, scope: !489)
!499 = !DILocation(line: 220, column: 24, scope: !489)
!500 = !DILocation(line: 221, column: 13, scope: !489)
!501 = !DILocation(line: 223, column: 80, scope: !242)
!502 = !DILocation(line: 223, column: 20, scope: !242)
!503 = !DILocation(line: 224, column: 20, scope: !242)
!504 = !DILocation(line: 225, column: 9, scope: !242)
!505 = !DILocation(line: 227, column: 40, scope: !244)
!506 = !DILocation(line: 227, column: 16, scope: !244)
!507 = !DILocation(line: 228, column: 16, scope: !244)
!508 = !DILocation(line: 229, column: 5, scope: !244)
!509 = !DILocation(line: 231, column: 59, scope: !224)
!510 = !DILocation(line: 231, column: 36, scope: !224)
!511 = !DILocation(line: 231, column: 12, scope: !224)
!512 = !DILocation(line: 232, column: 1, scope: !224)
