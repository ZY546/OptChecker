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
  %add = sub i32 0, %var_2, !dbg !245
  %sub52 = sub i32 0, %var_15, !dbg !247
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
  call void @llvm.dbg.value(metadata i32 %var_15, metadata !243, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %var_16, metadata !244, metadata !DIExpression()), !dbg !251
  %sub = sub nsw i32 0, %var_8, !dbg !252
  store i32 %sub, i32* @var_17, align 4, !dbg !253, !tbaa !254
  store i32 %var_3, i32* @var_18, align 4, !dbg !258, !tbaa !254
  store i32 %var_7, i32* @var_19, align 4, !dbg !259, !tbaa !254
  %tobool = icmp ne i32 %var_14, 0, !dbg !260
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !261

cond.true:                                        ; preds = %entry
  %div = sdiv i32 %var_1, %var_8, !dbg !262
  br label %cond.end, !dbg !261

cond.false:                                       ; preds = %entry
  %div1 = sdiv i32 %var_16, %var_13, !dbg !263
  br label %cond.end, !dbg !261

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %div1, %cond.false ], !dbg !261
  %tobool2 = icmp eq i32 %cond, %add, !dbg !245
  br i1 %tobool2, label %if.else, label %if.then, !dbg !264

if.then:                                          ; preds = %cond.end
  %tobool3 = icmp eq i32 %var_9, 0, !dbg !265
  %sub6 = sub nsw i32 %var_1, %var_4, !dbg !266
  %cond8 = select i1 %tobool3, i32 %sub6, i32 %var_16, !dbg !266
  %tobool9 = icmp eq i32 %var_11, 0, !dbg !267
  %xor = xor i32 %var_15, %var_11, !dbg !268
  %cond13 = select i1 %tobool9, i32 %var_5, i32 %xor, !dbg !268
  %add14 = add nsw i32 %cond8, %cond13, !dbg !269
  store i32 %add14, i32* @var_20, align 4, !dbg !270, !tbaa !254
  store i32 304588705, i32* @var_21, align 4, !dbg !271, !tbaa !254
  %tobool15 = icmp eq i32 %var_4, 0, !dbg !272
  br i1 %tobool15, label %if.end117, label %if.then16, !dbg !273

if.then16:                                        ; preds = %if.then
  store i32 %var_6, i32* @var_22, align 4, !dbg !274, !tbaa !254
  store i32 %var_14, i32* @var_23, align 4, !dbg !275, !tbaa !254
  %tobool17 = icmp eq i32 %var_15, 0, !dbg !276
  %cond21 = select i1 %tobool17, i32 %var_5, i32 %var_13, !dbg !277
  %tobool22 = icmp eq i32 %cond21, 0, !dbg !278
  br i1 %tobool22, label %cond.false24, label %cond.end35, !dbg !279

cond.false24:                                     ; preds = %if.then16
  %tobool25 = icmp eq i32 %var_3, 0, !dbg !280
  br i1 %tobool25, label %cond.end35, label %cond.true26, !dbg !281

cond.true26:                                      ; preds = %cond.false24
  %tobool27 = icmp eq i32 %var_16, 0, !dbg !282
  %cond31 = select i1 %tobool27, i32 %var_12, i32 %var_13, !dbg !283
  br label %cond.end35, !dbg !283

cond.end35:                                       ; preds = %cond.false24, %if.then16, %cond.true26
  %cond36 = phi i32 [ %var_3, %if.then16 ], [ %cond31, %cond.true26 ], [ -304588713, %cond.false24 ], !dbg !279
  store i32 %cond36, i32* @var_24, align 4, !dbg !284, !tbaa !254
  store i32 158726374, i32* @var_25, align 4, !dbg !285, !tbaa !254
  %tobool37 = icmp eq i32 %var_1, 0, !dbg !286
  br i1 %tobool37, label %cond.end50, label %cond.true38, !dbg !287

cond.true38:                                      ; preds = %cond.end35
  %tobool39 = icmp eq i32 %var_8, 0, !dbg !288
  br i1 %tobool39, label %cond.end50, label %cond.true40, !dbg !289

cond.true40:                                      ; preds = %cond.true38
  %tobool41 = icmp eq i32 %var_3, 0, !dbg !290
  %cond45 = select i1 %tobool41, i32 %var_8, i32 %var_6, !dbg !291
  br label %cond.end50, !dbg !291

cond.end50:                                       ; preds = %cond.end35, %cond.true38, %cond.true40
  %cond51 = phi i32 [ %cond45, %cond.true40 ], [ 0, %cond.true38 ], [ %var_9, %cond.end35 ], !dbg !287
  store i32 %cond51, i32* @var_26, align 4, !dbg !292, !tbaa !254
  store i32 %sub52, i32* @var_27, align 4, !dbg !293, !tbaa !254
  %add53 = add nsw i32 %var_10, -1, !dbg !294
  store i32 %add53, i32* @var_28, align 4, !dbg !295, !tbaa !254
  %add54 = add nsw i32 %var_8, %var_6, !dbg !296
  %tobool55 = icmp eq i32 %var_8, 0, !dbg !297
  %cond59 = select i1 %tobool55, i32 %var_1, i32 %var_0, !dbg !298
  %div60 = sdiv i32 %add54, %cond59, !dbg !299
  %add61 = add nsw i32 %div60, %var_5, !dbg !300
  store i32 %add61, i32* @var_29, align 4, !dbg !301, !tbaa !254
  store i32 %var_16, i32* @var_30, align 4, !dbg !302, !tbaa !254
  %tobool62 = icmp eq i32 %var_10, 0, !dbg !303
  br i1 %tobool62, label %if.end, label %if.then63, !dbg !305

if.then63:                                        ; preds = %cond.end50
  %div64 = sdiv i32 %var_0, %var_7, !dbg !306
  store i32 %div64, i32* @var_31, align 4, !dbg !308, !tbaa !254
  store i32 %var_2, i32* @var_32, align 4, !dbg !309, !tbaa !254
  store i32 %var_10, i32* @var_33, align 4, !dbg !310, !tbaa !254
  store i32 0, i32* @var_34, align 4, !dbg !311, !tbaa !254
  store i32 %var_6, i32* @var_35, align 4, !dbg !312, !tbaa !254
  store i32 19, i32* @var_36, align 4, !dbg !313, !tbaa !254
  store i32 1334526070, i32* @var_20, align 4, !dbg !314, !tbaa !254
  store i32 %var_12, i32* @var_23, align 4, !dbg !315, !tbaa !254
  %add65 = add nsw i32 %var_8, %var_12, !dbg !316
  %add66 = add nsw i32 %var_9, %var_16, !dbg !317
  %add67 = add nsw i32 %add65, %add66, !dbg !318
  %sub68 = sub nsw i32 0, %add67, !dbg !319
  store i32 %sub68, i32* @var_34, align 4, !dbg !320, !tbaa !254
  store i32 %var_7, i32* @var_32, align 4, !dbg !321, !tbaa !254
  store i32 %var_13, i32* @var_30, align 4, !dbg !322, !tbaa !254
  %div69 = sdiv i32 -819305530, %var_5, !dbg !323
  store i32 %div69, i32* @var_32, align 4, !dbg !324, !tbaa !254
  %tobool70 = icmp ne i32 %var_5, 0, !dbg !325
  %cond74 = select i1 %tobool70, i32 %var_15, i32 %var_14, !dbg !326
  %cond79 = select i1 %tobool70, i32 %var_6, i32 %var_12, !dbg !327
  %add80 = sub i32 0, %cond79, !dbg !328
  %tobool81 = icmp eq i32 %cond74, %add80, !dbg !328
  %cond87 = select i1 %tobool70, i32 %var_10, i32 %var_8, !dbg !329
  %sub88 = sub nsw i32 0, %cond87, !dbg !329
  %add90 = add i32 %var_10, %var_5, !dbg !329
  %add91 = add i32 %add90, %var_13, !dbg !329
  %cond93 = select i1 %tobool81, i32 %add91, i32 %sub88, !dbg !329
  store i32 %cond93, i32* @var_23, align 4, !dbg !330, !tbaa !254
  store i32 %var_14, i32* @var_29, align 4, !dbg !331, !tbaa !254
  br label %if.end, !dbg !332

if.end:                                           ; preds = %cond.end50, %if.then63
  %add94 = add nsw i32 %var_13, 716356676, !dbg !333
  store i32 %add94, i32* @var_26, align 4, !dbg !336, !tbaa !254
  store i32 %var_14, i32* @var_18, align 4, !dbg !337, !tbaa !254
  %tobool95 = icmp eq i32 %var_13, 0, !dbg !338
  %sub98 = add i32 %var_8, 327182924, !dbg !339
  %add99 = sub i32 %sub98, %var_15, !dbg !339
  %cond101 = select i1 %tobool95, i32 %add99, i32 1376884436, !dbg !339
  store i32 %cond101, i32* @var_19, align 4, !dbg !340, !tbaa !254
  store i32 %var_9, i32* @var_24, align 4, !dbg !341, !tbaa !254
  store i32 -332463291, i32* @var_27, align 4, !dbg !342, !tbaa !254
  %tobool103 = icmp eq i32 %var_16, 0, !dbg !343
  %cond107 = select i1 %tobool103, i32 %var_13, i32 %var_12, !dbg !344
  %add102.neg = sub i32 %var_0, %var_4, !dbg !345
  %add108.neg = sub i32 %add102.neg, %var_11, !dbg !346
  %sub109 = sub i32 %add108.neg, %cond107, !dbg !347
  store i32 %sub109, i32* @var_36, align 4, !dbg !348, !tbaa !254
  store i32 %var_2, i32* @var_20, align 4, !dbg !349, !tbaa !254
  %add115 = add nsw i32 %var_0, %var_8, !dbg !350
  %sub116 = sub nsw i32 0, %add115, !dbg !351
  store i32 %sub116, i32* @var_23, align 4, !dbg !352, !tbaa !254
  br label %if.end117, !dbg !353

if.end117:                                        ; preds = %if.then, %if.end
  %tobool118 = icmp eq i32 %var_5, 0, !dbg !354
  %cond122 = select i1 %tobool118, i32 716356677, i32 %var_3, !dbg !355
  %add123 = add i32 %var_13, %var_10, !dbg !356
  %add124 = add i32 %add123, %cond122, !dbg !357
  store i32 %add124, i32* @var_17, align 4, !dbg !358, !tbaa !254
  store i32 -2126332994, i32* @var_23, align 4, !dbg !359, !tbaa !254
  store i32 %var_14, i32* @var_29, align 4, !dbg !360, !tbaa !254
  br label %if.end279, !dbg !361

if.else:                                          ; preds = %cond.end
  %and = and i32 %var_5, -1818593926, !dbg !362
  %and130 = and i32 %and, %var_13, !dbg !364
  %tobool131 = icmp eq i32 %and130, 0, !dbg !365
  %sub134 = sub nsw i32 0, %var_7, !dbg !366
  %cond136 = select i1 %tobool131, i32 %sub134, i32 %var_1, !dbg !366
  store i32 %cond136, i32* @var_33, align 4, !dbg !367, !tbaa !254
  store i32 %sub, i32* @var_28, align 4, !dbg !368, !tbaa !254
  %add138 = sub i32 0, %var_10, !dbg !369
  %tobool139 = icmp eq i32 %add138, %var_4, !dbg !369
  %cond145 = select i1 %tobool, i32 %var_2, i32 %var_1, !dbg !371
  %tobool147 = icmp eq i32 %var_6, 0, !dbg !371
  %cond151 = select i1 %tobool147, i32 %var_11, i32 %var_15, !dbg !371
  %cond153 = select i1 %tobool139, i32 %cond151, i32 %cond145, !dbg !371
  %sub154 = sub nsw i32 %var_9, %var_1, !dbg !372
  %div155 = sdiv i32 %cond153, %sub154, !dbg !373
  %tobool156 = icmp eq i32 %div155, 0, !dbg !374
  br i1 %tobool156, label %if.end171, label %if.then157, !dbg !375

if.then157:                                       ; preds = %if.else
  store i32 %var_6, i32* @var_25, align 4, !dbg !376, !tbaa !254
  store i32 %var_10, i32* @var_24, align 4, !dbg !378, !tbaa !254
  store i32 %var_14, i32* @var_26, align 4, !dbg !379, !tbaa !254
  %sub159.neg = sub i32 1187164097, %var_6, !dbg !380
  %add160.neg = sub i32 %sub159.neg, %var_9, !dbg !381
  %sub161 = add i32 %add160.neg, %var_15, !dbg !382
  store i32 %sub161, i32* @var_19, align 4, !dbg !383, !tbaa !254
  %add162.neg = sub i32 %var_0, %var_2, !dbg !384
  %sub163.neg = sub i32 %add162.neg, %var_3, !dbg !385
  %add164.neg = sub i32 %sub163.neg, %var_12, !dbg !386
  %sub165 = add i32 %add164.neg, %var_15, !dbg !387
  store i32 %sub165, i32* @var_27, align 4, !dbg !388, !tbaa !254
  store i32 %var_16, i32* @var_19, align 4, !dbg !389, !tbaa !254
  store i32 %var_5, i32* @var_20, align 4, !dbg !390, !tbaa !254
  %tobool166 = icmp eq i32 %var_15, 0, !dbg !391
  %cond170 = select i1 %tobool166, i32 2139095040, i32 %var_3, !dbg !392
  store i32 %cond170, i32* @var_24, align 4, !dbg !393, !tbaa !254
  br label %if.end171, !dbg !394

if.end171:                                        ; preds = %if.else, %if.then157
  store i32 %var_2, i32* @var_32, align 4, !dbg !395, !tbaa !254
  store i32 1, i32* @var_26, align 4, !dbg !396, !tbaa !254
  store i32 %var_4, i32* @var_19, align 4, !dbg !397, !tbaa !254
  %div181 = sdiv i32 %var_12, %var_13, !dbg !398
  %add182 = add nsw i32 %div181, %var_7, !dbg !399
  store i32 %add182, i32* @var_35, align 4, !dbg !400, !tbaa !254
  %tobool183 = icmp eq i32 %var_2, 0, !dbg !401
  br i1 %tobool183, label %if.end277, label %if.then184, !dbg !403

if.then184:                                       ; preds = %if.end171
  store i32 %var_5, i32* @var_26, align 4, !dbg !404, !tbaa !254
  store i32 %var_13, i32* @var_24, align 4, !dbg !406, !tbaa !254
  %tobool186 = icmp ne i32 %var_7, 0, !dbg !407
  br i1 %tobool186, label %if.then187, label %if.end196, !dbg !409

if.then187:                                       ; preds = %if.then184
  store i32 %var_12, i32* @var_30, align 4, !dbg !410, !tbaa !254
  %tobool190 = icmp eq i32 %var_10, 1272724703, !dbg !412
  %add193 = add nsw i32 %var_2, -542068112, !dbg !413
  %cond195 = select i1 %tobool190, i32 %add193, i32 %var_1, !dbg !413
  store i32 %cond195, i32* @var_33, align 4, !dbg !414, !tbaa !254
  store i32 158726383, i32* @var_28, align 4, !dbg !415, !tbaa !254
  store i32 %var_6, i32* @var_19, align 4, !dbg !416, !tbaa !254
  store i32 %var_12, i32* @var_26, align 4, !dbg !417, !tbaa !254
  br label %if.end196, !dbg !418

if.end196:                                        ; preds = %if.then187, %if.then184
  store i32 %add138, i32* @var_30, align 4, !dbg !419, !tbaa !254
  %add198 = add nsw i32 %var_12, %var_1, !dbg !420
  %div199 = sdiv i32 %add198, %var_15, !dbg !421
  %sub200 = sub nsw i32 0, %div199, !dbg !422
  store i32 %sub200, i32* @var_18, align 4, !dbg !423, !tbaa !254
  %tobool201 = icmp eq i32 %var_5, 0, !dbg !424
  %tobool204 = icmp eq i32 %var_1, 0, !dbg !425
  %cond208 = select i1 %tobool204, i32 %var_7, i32 %var_1, !dbg !425
  %phitmp = sub i32 0, %cond208, !dbg !425
  %cond210 = select i1 %tobool201, i32 %phitmp, i32 7, !dbg !425
  store i32 %cond210, i32* @var_36, align 4, !dbg !426, !tbaa !254
  %tobool212 = icmp ne i32 %var_6, 0, !dbg !427
  %cond216 = select i1 %tobool212, i32 %var_9, i32 %var_14, !dbg !429
  %tobool218 = icmp eq i32 %cond216, 0, !dbg !430
  br i1 %tobool218, label %cond.end232, label %cond.true219, !dbg !431

cond.true219:                                     ; preds = %if.end196
  %tobool220 = icmp eq i32 %var_15, 0, !dbg !432
  br i1 %tobool220, label %cond.false223, label %cond.true221, !dbg !433

cond.true221:                                     ; preds = %cond.true219
  %add222 = add nsw i32 %var_16, %var_8, !dbg !434
  br label %cond.end232, !dbg !433

cond.false223:                                    ; preds = %cond.true219
  %cond228 = select i1 %tobool186, i32 0, i32 %var_14, !dbg !435
  br label %cond.end232, !dbg !435

cond.end232:                                      ; preds = %if.end196, %cond.true221, %cond.false223
  %cond233 = phi i32 [ %add222, %cond.true221 ], [ %cond228, %cond.false223 ], [ %var_7, %if.end196 ], !dbg !431
  %tobool234 = icmp eq i32 %cond233, 0, !dbg !436
  br i1 %tobool234, label %if.end277, label %if.then235, !dbg !437

if.then235:                                       ; preds = %cond.end232
  %tobool236 = icmp eq i32 %var_15, 0, !dbg !438
  %cond240 = select i1 %tobool236, i32 %var_4, i32 %var_13, !dbg !440
  %add241 = add i32 %var_10, %var_5, !dbg !441
  %add242 = add i32 %add241, %cond240, !dbg !442
  store i32 %add242, i32* @var_21, align 4, !dbg !443, !tbaa !254
  %tobool249 = icmp eq i32 %var_14, 0, !dbg !444
  br i1 %tobool249, label %cond.false251, label %cond.end254, !dbg !445

cond.false251:                                    ; preds = %if.then235
  %div253504 = sdiv i32 %var_1, %var_13, !dbg !446
  %div253 = sub nsw i32 0, %div253504, !dbg !446
  br label %cond.end254, !dbg !445

cond.end254:                                      ; preds = %if.then235, %cond.false251
  %cond255 = phi i32 [ %div253, %cond.false251 ], [ -1908649961, %if.then235 ], !dbg !445
  store i32 %cond255, i32* @var_34, align 4, !dbg !447, !tbaa !254
  %add256 = add nsw i32 %var_14, %var_5, !dbg !448
  store i32 %add256, i32* @var_35, align 4, !dbg !449, !tbaa !254
  store i32 1048576, i32* @var_21, align 4, !dbg !450, !tbaa !254
  %div257 = sdiv i32 %var_11, %var_14, !dbg !451
  store i32 %div257, i32* @var_32, align 4, !dbg !452, !tbaa !254
  store i32 1971978877, i32* @var_27, align 4, !dbg !453, !tbaa !254
  %tobool258 = icmp eq i32 %var_11, 0, !dbg !454
  %cond262 = select i1 %tobool258, i32 %var_4, i32 %var_16, !dbg !455
  %sub263 = sub nsw i32 %var_13, %cond262, !dbg !456
  %div264 = sdiv i32 %sub263, %var_7, !dbg !457
  store i32 %div264, i32* @var_30, align 4, !dbg !458, !tbaa !254
  %var_5.op = sub i32 0, %var_5
  %cond269.neg = select i1 %tobool212, i32 %var_5.op, i32 2134207091, !dbg !459
  %sub271.neg = sub i32 -780022593, %var_1, !dbg !460
  %add272.neg = sub i32 %sub271.neg, %var_5, !dbg !461
  %sub270 = add i32 %add272.neg, %cond269.neg, !dbg !462
  %sub273 = add i32 %sub270, %var_15, !dbg !463
  store i32 %sub273, i32* @var_23, align 4, !dbg !464, !tbaa !254
  store i32 %var_3, i32* @var_28, align 4, !dbg !465, !tbaa !254
  br label %if.end277, !dbg !466

if.end277:                                        ; preds = %cond.end232, %if.end171, %cond.end254
  %add278 = add nsw i32 %var_16, %var_5, !dbg !467
  store i32 %add278, i32* @var_17, align 4, !dbg !468, !tbaa !254
  store i32 828123423, i32* @var_33, align 4, !dbg !469, !tbaa !254
  br label %if.end279

if.end279:                                        ; preds = %if.end277, %if.end117
  %div280 = sdiv i32 %var_15, -591930102, !dbg !470
  %add281 = add nsw i32 %div280, %var_4, !dbg !471
  store i32 %add281, i32* @var_30, align 4, !dbg !472, !tbaa !254
  %add283 = shl nsw i32 %var_8, 1, !dbg !473
  %add282 = add i32 %var_12, %var_1, !dbg !474
  %sub284 = add i32 %add282, 713347326, !dbg !475
  %add285 = sub i32 %sub284, %add283, !dbg !476
  %add286 = add i32 %add285, %var_14, !dbg !477
  %add287 = add i32 %add286, %var_16, !dbg !478
  store i32 %add287, i32* @var_19, align 4, !dbg !479, !tbaa !254
  store i32 %var_0, i32* @var_27, align 4, !dbg !480, !tbaa !254
  %add288 = add nsw i32 %var_12, %var_9, !dbg !481
  %tobool289 = icmp eq i32 %add288, 0, !dbg !482
  %tobool291 = icmp eq i32 %var_15, 0, !dbg !483
  %cond295 = select i1 %tobool291, i32 %var_14, i32 %var_7, !dbg !483
  %tobool297 = icmp eq i32 %var_10, 0, !dbg !483
  %cond301 = select i1 %tobool297, i32 %var_11, i32 %var_14, !dbg !483
  %cond303 = select i1 %tobool289, i32 %cond301, i32 %cond295, !dbg !483
  %tobool304 = icmp eq i32 %cond303, 0, !dbg !484
  br i1 %tobool304, label %cond.end310, label %cond.true305, !dbg !485

cond.true305:                                     ; preds = %if.end279
  %div307 = sdiv i32 %var_13, %var_9, !dbg !486
  %add308 = add nsw i32 %div307, %add288, !dbg !487
  br label %cond.end310, !dbg !485

cond.end310:                                      ; preds = %if.end279, %cond.true305
  %cond311 = phi i32 [ %add308, %cond.true305 ], [ 0, %if.end279 ], !dbg !485
  store i32 %cond311, i32* @var_33, align 4, !dbg !488, !tbaa !254
  store i32 %var_12, i32* @var_18, align 4, !dbg !489, !tbaa !254
  store i32 -299999128, i32* @var_22, align 4, !dbg !490, !tbaa !254
  ret void, !dbg !491
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
!245 = !DILocation(line: 12, column: 31, scope: !246)
!246 = distinct !DILexicalBlock(scope: !224, file: !1, line: 12, column: 9)
!247 = !DILocation(line: 23, column: 44, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !1, line: 17, column: 9)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 16, column: 13)
!250 = distinct !DILexicalBlock(scope: !246, file: !1, line: 13, column: 5)
!251 = !DILocation(line: 0, scope: !224)
!252 = !DILocation(line: 9, column: 36, scope: !224)
!253 = !DILocation(line: 9, column: 12, scope: !224)
!254 = !{!255, !255, i64 0}
!255 = !{!"int", !256, i64 0}
!256 = !{!"omnipotent char", !257, i64 0}
!257 = !{!"Simple C++ TBAA"}
!258 = !DILocation(line: 10, column: 12, scope: !224)
!259 = !DILocation(line: 11, column: 12, scope: !224)
!260 = !DILocation(line: 12, column: 57, scope: !246)
!261 = !DILocation(line: 12, column: 34, scope: !246)
!262 = !DILocation(line: 12, column: 78, scope: !246)
!263 = !DILocation(line: 12, column: 103, scope: !246)
!264 = !DILocation(line: 12, column: 9, scope: !224)
!265 = !DILocation(line: 14, column: 65, scope: !250)
!266 = !DILocation(line: 14, column: 42, scope: !250)
!267 = !DILocation(line: 14, column: 137, scope: !250)
!268 = !DILocation(line: 14, column: 114, scope: !250)
!269 = !DILocation(line: 14, column: 110, scope: !250)
!270 = !DILocation(line: 14, column: 16, scope: !250)
!271 = !DILocation(line: 15, column: 16, scope: !250)
!272 = !DILocation(line: 16, column: 35, scope: !249)
!273 = !DILocation(line: 16, column: 13, scope: !250)
!274 = !DILocation(line: 18, column: 20, scope: !248)
!275 = !DILocation(line: 19, column: 20, scope: !248)
!276 = !DILocation(line: 20, column: 91, scope: !248)
!277 = !DILocation(line: 20, column: 68, scope: !248)
!278 = !DILocation(line: 20, column: 67, scope: !248)
!279 = !DILocation(line: 20, column: 44, scope: !248)
!280 = !DILocation(line: 20, column: 161, scope: !248)
!281 = !DILocation(line: 20, column: 138, scope: !248)
!282 = !DILocation(line: 20, column: 196, scope: !248)
!283 = !DILocation(line: 20, column: 173, scope: !248)
!284 = !DILocation(line: 20, column: 20, scope: !248)
!285 = !DILocation(line: 21, column: 20, scope: !248)
!286 = !DILocation(line: 22, column: 67, scope: !248)
!287 = !DILocation(line: 22, column: 44, scope: !248)
!288 = !DILocation(line: 22, column: 102, scope: !248)
!289 = !DILocation(line: 22, column: 79, scope: !248)
!290 = !DILocation(line: 22, column: 137, scope: !248)
!291 = !DILocation(line: 22, column: 114, scope: !248)
!292 = !DILocation(line: 22, column: 20, scope: !248)
!293 = !DILocation(line: 23, column: 20, scope: !248)
!294 = !DILocation(line: 24, column: 53, scope: !248)
!295 = !DILocation(line: 24, column: 20, scope: !248)
!296 = !DILocation(line: 25, column: 56, scope: !248)
!297 = !DILocation(line: 25, column: 95, scope: !248)
!298 = !DILocation(line: 25, column: 72, scope: !248)
!299 = !DILocation(line: 25, column: 68, scope: !248)
!300 = !DILocation(line: 25, column: 127, scope: !248)
!301 = !DILocation(line: 25, column: 20, scope: !248)
!302 = !DILocation(line: 26, column: 20, scope: !248)
!303 = !DILocation(line: 27, column: 39, scope: !304)
!304 = distinct !DILexicalBlock(scope: !248, file: !1, line: 27, column: 17)
!305 = !DILocation(line: 27, column: 17, scope: !248)
!306 = !DILocation(line: 29, column: 56, scope: !307)
!307 = distinct !DILexicalBlock(scope: !304, file: !1, line: 28, column: 13)
!308 = !DILocation(line: 29, column: 24, scope: !307)
!309 = !DILocation(line: 30, column: 24, scope: !307)
!310 = !DILocation(line: 31, column: 24, scope: !307)
!311 = !DILocation(line: 32, column: 24, scope: !307)
!312 = !DILocation(line: 33, column: 24, scope: !307)
!313 = !DILocation(line: 34, column: 24, scope: !307)
!314 = !DILocation(line: 35, column: 24, scope: !307)
!315 = !DILocation(line: 36, column: 24, scope: !307)
!316 = !DILocation(line: 37, column: 61, scope: !307)
!317 = !DILocation(line: 37, column: 86, scope: !307)
!318 = !DILocation(line: 37, column: 74, scope: !307)
!319 = !DILocation(line: 37, column: 48, scope: !307)
!320 = !DILocation(line: 37, column: 24, scope: !307)
!321 = !DILocation(line: 38, column: 24, scope: !307)
!322 = !DILocation(line: 39, column: 24, scope: !307)
!323 = !DILocation(line: 40, column: 61, scope: !307)
!324 = !DILocation(line: 40, column: 24, scope: !307)
!325 = !DILocation(line: 41, column: 97, scope: !307)
!326 = !DILocation(line: 41, column: 74, scope: !307)
!327 = !DILocation(line: 41, column: 133, scope: !307)
!328 = !DILocation(line: 41, column: 71, scope: !307)
!329 = !DILocation(line: 41, column: 48, scope: !307)
!330 = !DILocation(line: 41, column: 24, scope: !307)
!331 = !DILocation(line: 42, column: 24, scope: !307)
!332 = !DILocation(line: 43, column: 13, scope: !307)
!333 = !DILocation(line: 47, column: 60, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !1, line: 46, column: 13)
!335 = distinct !DILexicalBlock(scope: !248, file: !1, line: 45, column: 17)
!336 = !DILocation(line: 47, column: 24, scope: !334)
!337 = !DILocation(line: 48, column: 24, scope: !334)
!338 = !DILocation(line: 49, column: 71, scope: !334)
!339 = !DILocation(line: 49, column: 48, scope: !334)
!340 = !DILocation(line: 49, column: 24, scope: !334)
!341 = !DILocation(line: 50, column: 24, scope: !334)
!342 = !DILocation(line: 51, column: 24, scope: !334)
!343 = !DILocation(line: 52, column: 110, scope: !334)
!344 = !DILocation(line: 52, column: 87, scope: !334)
!345 = !DILocation(line: 52, column: 71, scope: !334)
!346 = !DILocation(line: 52, column: 83, scope: !334)
!347 = !DILocation(line: 52, column: 56, scope: !334)
!348 = !DILocation(line: 52, column: 24, scope: !334)
!349 = !DILocation(line: 55, column: 20, scope: !248)
!350 = !DILocation(line: 56, column: 103, scope: !248)
!351 = !DILocation(line: 56, column: 44, scope: !248)
!352 = !DILocation(line: 56, column: 20, scope: !248)
!353 = !DILocation(line: 57, column: 9, scope: !248)
!354 = !DILocation(line: 59, column: 78, scope: !250)
!355 = !DILocation(line: 59, column: 55, scope: !250)
!356 = !DILocation(line: 59, column: 51, scope: !250)
!357 = !DILocation(line: 59, column: 114, scope: !250)
!358 = !DILocation(line: 59, column: 16, scope: !250)
!359 = !DILocation(line: 60, column: 16, scope: !250)
!360 = !DILocation(line: 61, column: 16, scope: !250)
!361 = !DILocation(line: 62, column: 5, scope: !250)
!362 = !DILocation(line: 65, column: 133, scope: !363)
!363 = distinct !DILexicalBlock(scope: !246, file: !1, line: 64, column: 5)
!364 = !DILocation(line: 65, column: 120, scope: !363)
!365 = !DILocation(line: 65, column: 63, scope: !363)
!366 = !DILocation(line: 65, column: 40, scope: !363)
!367 = !DILocation(line: 65, column: 16, scope: !363)
!368 = !DILocation(line: 66, column: 16, scope: !363)
!369 = !DILocation(line: 67, column: 61, scope: !370)
!370 = distinct !DILexicalBlock(scope: !363, file: !1, line: 67, column: 13)
!371 = !DILocation(line: 67, column: 38, scope: !370)
!372 = !DILocation(line: 67, column: 215, scope: !370)
!373 = !DILocation(line: 67, column: 203, scope: !370)
!374 = !DILocation(line: 67, column: 35, scope: !370)
!375 = !DILocation(line: 67, column: 13, scope: !363)
!376 = !DILocation(line: 69, column: 20, scope: !377)
!377 = distinct !DILexicalBlock(scope: !370, file: !1, line: 68, column: 9)
!378 = !DILocation(line: 70, column: 20, scope: !377)
!379 = !DILocation(line: 71, column: 20, scope: !377)
!380 = !DILocation(line: 72, column: 149, scope: !377)
!381 = !DILocation(line: 72, column: 137, scope: !377)
!382 = !DILocation(line: 72, column: 62, scope: !377)
!383 = !DILocation(line: 72, column: 20, scope: !377)
!384 = !DILocation(line: 73, column: 68, scope: !377)
!385 = !DILocation(line: 73, column: 92, scope: !377)
!386 = !DILocation(line: 73, column: 80, scope: !377)
!387 = !DILocation(line: 73, column: 53, scope: !377)
!388 = !DILocation(line: 73, column: 20, scope: !377)
!389 = !DILocation(line: 74, column: 20, scope: !377)
!390 = !DILocation(line: 75, column: 20, scope: !377)
!391 = !DILocation(line: 76, column: 67, scope: !377)
!392 = !DILocation(line: 76, column: 44, scope: !377)
!393 = !DILocation(line: 76, column: 20, scope: !377)
!394 = !DILocation(line: 77, column: 9, scope: !377)
!395 = !DILocation(line: 79, column: 16, scope: !363)
!396 = !DILocation(line: 80, column: 16, scope: !363)
!397 = !DILocation(line: 82, column: 16, scope: !363)
!398 = !DILocation(line: 83, column: 51, scope: !363)
!399 = !DILocation(line: 83, column: 64, scope: !363)
!400 = !DILocation(line: 83, column: 16, scope: !363)
!401 = !DILocation(line: 84, column: 35, scope: !402)
!402 = distinct !DILexicalBlock(scope: !363, file: !1, line: 84, column: 13)
!403 = !DILocation(line: 84, column: 13, scope: !363)
!404 = !DILocation(line: 86, column: 20, scope: !405)
!405 = distinct !DILexicalBlock(scope: !402, file: !1, line: 85, column: 9)
!406 = !DILocation(line: 87, column: 20, scope: !405)
!407 = !DILocation(line: 88, column: 39, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !1, line: 88, column: 17)
!409 = !DILocation(line: 88, column: 17, scope: !405)
!410 = !DILocation(line: 90, column: 24, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !1, line: 89, column: 13)
!412 = !DILocation(line: 91, column: 71, scope: !411)
!413 = !DILocation(line: 91, column: 48, scope: !411)
!414 = !DILocation(line: 91, column: 24, scope: !411)
!415 = !DILocation(line: 92, column: 24, scope: !411)
!416 = !DILocation(line: 93, column: 24, scope: !411)
!417 = !DILocation(line: 94, column: 24, scope: !411)
!418 = !DILocation(line: 95, column: 13, scope: !411)
!419 = !DILocation(line: 97, column: 20, scope: !405)
!420 = !DILocation(line: 98, column: 57, scope: !405)
!421 = !DILocation(line: 98, column: 70, scope: !405)
!422 = !DILocation(line: 98, column: 44, scope: !405)
!423 = !DILocation(line: 98, column: 20, scope: !405)
!424 = !DILocation(line: 99, column: 70, scope: !405)
!425 = !DILocation(line: 99, column: 47, scope: !405)
!426 = !DILocation(line: 99, column: 20, scope: !405)
!427 = !DILocation(line: 100, column: 90, scope: !428)
!428 = distinct !DILexicalBlock(scope: !405, file: !1, line: 100, column: 17)
!429 = !DILocation(line: 100, column: 67, scope: !428)
!430 = !DILocation(line: 100, column: 63, scope: !428)
!431 = !DILocation(line: 100, column: 40, scope: !428)
!432 = !DILocation(line: 100, column: 151, scope: !428)
!433 = !DILocation(line: 100, column: 128, scope: !428)
!434 = !DILocation(line: 100, column: 173, scope: !428)
!435 = !DILocation(line: 100, column: 189, scope: !428)
!436 = !DILocation(line: 100, column: 39, scope: !428)
!437 = !DILocation(line: 100, column: 17, scope: !405)
!438 = !DILocation(line: 102, column: 75, scope: !439)
!439 = distinct !DILexicalBlock(scope: !428, file: !1, line: 101, column: 13)
!440 = !DILocation(line: 102, column: 52, scope: !439)
!441 = !DILocation(line: 102, column: 107, scope: !439)
!442 = !DILocation(line: 102, column: 119, scope: !439)
!443 = !DILocation(line: 102, column: 24, scope: !439)
!444 = !DILocation(line: 103, column: 71, scope: !439)
!445 = !DILocation(line: 103, column: 48, scope: !439)
!446 = !DILocation(line: 103, column: 194, scope: !439)
!447 = !DILocation(line: 103, column: 24, scope: !439)
!448 = !DILocation(line: 104, column: 56, scope: !439)
!449 = !DILocation(line: 104, column: 24, scope: !439)
!450 = !DILocation(line: 105, column: 24, scope: !439)
!451 = !DILocation(line: 106, column: 57, scope: !439)
!452 = !DILocation(line: 106, column: 24, scope: !439)
!453 = !DILocation(line: 107, column: 24, scope: !439)
!454 = !DILocation(line: 108, column: 86, scope: !439)
!455 = !DILocation(line: 108, column: 63, scope: !439)
!456 = !DILocation(line: 108, column: 59, scope: !439)
!457 = !DILocation(line: 108, column: 120, scope: !439)
!458 = !DILocation(line: 108, column: 24, scope: !439)
!459 = !DILocation(line: 109, column: 63, scope: !439)
!460 = !DILocation(line: 109, column: 148, scope: !439)
!461 = !DILocation(line: 109, column: 136, scope: !439)
!462 = !DILocation(line: 109, column: 59, scope: !439)
!463 = !DILocation(line: 109, column: 124, scope: !439)
!464 = !DILocation(line: 109, column: 24, scope: !439)
!465 = !DILocation(line: 110, column: 24, scope: !439)
!466 = !DILocation(line: 111, column: 13, scope: !439)
!467 = !DILocation(line: 115, column: 48, scope: !363)
!468 = !DILocation(line: 115, column: 16, scope: !363)
!469 = !DILocation(line: 116, column: 16, scope: !363)
!470 = !DILocation(line: 119, column: 108, scope: !224)
!471 = !DILocation(line: 119, column: 95, scope: !224)
!472 = !DILocation(line: 119, column: 12, scope: !224)
!473 = !DILocation(line: 120, column: 74, scope: !224)
!474 = !DILocation(line: 120, column: 49, scope: !224)
!475 = !DILocation(line: 120, column: 62, scope: !224)
!476 = !DILocation(line: 120, column: 116, scope: !224)
!477 = !DILocation(line: 120, column: 104, scope: !224)
!478 = !DILocation(line: 120, column: 88, scope: !224)
!479 = !DILocation(line: 120, column: 12, scope: !224)
!480 = !DILocation(line: 121, column: 12, scope: !224)
!481 = !DILocation(line: 122, column: 92, scope: !224)
!482 = !DILocation(line: 122, column: 83, scope: !224)
!483 = !DILocation(line: 122, column: 60, scope: !224)
!484 = !DILocation(line: 122, column: 59, scope: !224)
!485 = !DILocation(line: 122, column: 36, scope: !224)
!486 = !DILocation(line: 122, column: 268, scope: !224)
!487 = !DILocation(line: 122, column: 255, scope: !224)
!488 = !DILocation(line: 122, column: 12, scope: !224)
!489 = !DILocation(line: 123, column: 12, scope: !224)
!490 = !DILocation(line: 124, column: 12, scope: !224)
!491 = !DILocation(line: 125, column: 1, scope: !224)
