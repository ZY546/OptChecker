; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@var_24 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@var_25 = external dso_local local_unnamed_addr global i32, align 4
@var_26 = external dso_local local_unnamed_addr global i32, align 4
@var_27 = external dso_local local_unnamed_addr global i32, align 4
@var_28 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn9 = external dso_local local_unnamed_addr global i32, align 4
@var_29 = external dso_local local_unnamed_addr global i32, align 4
@var_30 = external dso_local local_unnamed_addr global i32, align 4
@var_31 = external dso_local local_unnamed_addr global i32, align 4
@var_32 = external dso_local local_unnamed_addr global i32, align 4
@var_33 = external dso_local local_unnamed_addr global i32, align 4
@var_34 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn10 = external dso_local local_unnamed_addr global i32, align 4
@var_35 = external dso_local local_unnamed_addr global i32, align 4
@var_36 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn11 = external dso_local local_unnamed_addr global i32, align 4
@var_37 = external dso_local local_unnamed_addr global i32, align 4
@var_38 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn12 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn13 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn14 = external dso_local local_unnamed_addr global i32, align 4
@var_39 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn16 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn17 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn15 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn18 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn19 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn20 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn21 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn22 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn23 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn24 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19) local_unnamed_addr #0 !dbg !228 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %10, metadata !242, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %11, metadata !243, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %12, metadata !244, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %13, metadata !245, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %14, metadata !246, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %15, metadata !247, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %16, metadata !248, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %17, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %18, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %19, metadata !251, metadata !DIExpression()), !dbg !252
  %21 = add nsw i32 %2, %0, !dbg !253
  %22 = add nsw i32 %18, %15, !dbg !254
  %23 = icmp eq i32 %0, 0, !dbg !255
  %24 = select i1 %23, i32 %16, i32 %14, !dbg !256
  %25 = add i32 %24, %21, !dbg !257
  %26 = sub i32 %25, %22, !dbg !258
  store i32 %26, i32* @var_20, align 4, !dbg !259, !tbaa !260
  store i32 %21, i32* @myinsertn0, align 4, !dbg !264, !tbaa !260
  store i32 %22, i32* @myinsertn1, align 4, !dbg !265, !tbaa !260
  %27 = add nsw i32 %18, %14, !dbg !266
  %28 = icmp eq i32 %0, %6, !dbg !267
  %29 = select i1 %28, i32 -707090494, i32 1721278312, !dbg !268
  %30 = add i32 %29, %27, !dbg !269
  store i32 %30, i32* @var_21, align 4, !dbg !270, !tbaa !260
  store i32 %27, i32* @myinsertn2, align 4, !dbg !271, !tbaa !260
  %31 = icmp eq i32 %15, 0, !dbg !272
  br i1 %31, label %85, label %32, !dbg !274

32:                                               ; preds = %20
  %33 = icmp eq i32 %7, 0, !dbg !275
  %34 = add nsw i32 %19, %15, !dbg !277
  %35 = icmp eq i32 %8, 0, !dbg !277
  %36 = select i1 %35, i32 %9, i32 %5, !dbg !277
  %37 = select i1 %33, i32 %34, i32 %36, !dbg !277
  %38 = icmp eq i32 %37, 0, !dbg !278
  %39 = select i1 %38, i32 %3, i32 %18, !dbg !279
  store i32 %39, i32* @var_22, align 4, !dbg !280, !tbaa !260
  store i32 %34, i32* @myinsertn3, align 4, !dbg !281, !tbaa !260
  store i32 -1761268232, i32* @var_23, align 4, !dbg !282, !tbaa !260
  %40 = add nsw i32 %10, %3, !dbg !283
  %41 = add nsw i32 %13, %7, !dbg !284
  %42 = add nsw i32 %41, %40, !dbg !285
  %43 = icmp eq i32 %13, 0, !dbg !286
  %44 = select i1 %43, i32 %4, i32 %7, !dbg !287
  %45 = sub i32 %42, %44, !dbg !288
  store i32 %45, i32* @var_24, align 4, !dbg !289, !tbaa !260
  %46 = add nsw i32 %13, %10, !dbg !290
  store i32 %46, i32* @myinsertn4, align 4, !dbg !291, !tbaa !260
  store i32 %40, i32* @myinsertn5, align 4, !dbg !292, !tbaa !260
  store i32 %41, i32* @myinsertn6, align 4, !dbg !293, !tbaa !260
  %47 = icmp ne i32 %9, 0, !dbg !294
  %48 = select i1 %47, i32 -1919492763, i32 %7, !dbg !295
  %49 = add i32 %5, %3, !dbg !296
  %50 = add i32 %49, %48, !dbg !297
  store i32 %50, i32* @var_25, align 4, !dbg !298, !tbaa !260
  store i32 %13, i32* @var_26, align 4, !dbg !299, !tbaa !260
  store i32 %19, i32* @var_27, align 4, !dbg !300, !tbaa !260
  %51 = icmp eq i32 %16, %14, !dbg !301
  br i1 %51, label %54, label %52, !dbg !302

52:                                               ; preds = %32
  %53 = sdiv i32 %7, %0, !dbg !303
  br label %57, !dbg !302

54:                                               ; preds = %32
  %55 = icmp eq i32 %5, 0, !dbg !304
  %56 = select i1 %55, i32 %19, i32 %5, !dbg !305
  br label %57, !dbg !305

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ], !dbg !302
  %59 = icmp eq i32 %58, 0, !dbg !306
  br i1 %59, label %63, label %60, !dbg !307

60:                                               ; preds = %57
  %61 = sdiv i32 %5, %11, !dbg !308
  %62 = sdiv i32 %14, %61, !dbg !309
  br label %67, !dbg !307

63:                                               ; preds = %57
  %64 = add i32 %17, %9, !dbg !310
  %65 = add i32 %64, %1, !dbg !311
  %66 = add i32 %65, %18, !dbg !312
  br label %67, !dbg !307

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %62, %60 ], [ %66, %63 ], !dbg !307
  store i32 %68, i32* @var_28, align 4, !dbg !313, !tbaa !260
  %69 = add nsw i32 %18, %9, !dbg !314
  store i32 %69, i32* @myinsertn7, align 4, !dbg !315, !tbaa !260
  %70 = add nsw i32 %18, %1, !dbg !316
  store i32 %70, i32* @myinsertn8, align 4, !dbg !317, !tbaa !260
  %71 = add nsw i32 %17, %9, !dbg !318
  store i32 %71, i32* @myinsertn9, align 4, !dbg !319, !tbaa !260
  %72 = icmp eq i32 %11, 0, !dbg !320
  %73 = icmp ne i32 %8, 0, !dbg !321
  %74 = or i1 %73, %72, !dbg !321
  %75 = select i1 %47, i32 %3, i32 %16, !dbg !322
  %76 = select i1 %74, i32 %16, i32 %75, !dbg !322
  %77 = icmp eq i32 %76, 0, !dbg !323
  %78 = select i1 %77, i32 %1, i32 %4, !dbg !324
  store i32 %78, i32* @var_29, align 4, !dbg !325, !tbaa !260
  store i32 %12, i32* @var_30, align 4, !dbg !326, !tbaa !260
  %79 = icmp eq i32 %17, 0, !dbg !327
  %80 = select i1 %79, i32 %0, i32 %18, !dbg !328
  %81 = icmp eq i32 %80, 0, !dbg !329
  %82 = sub nsw i32 %6, %4, !dbg !330
  %83 = select i1 %81, i32 -669746768, i32 %82, !dbg !330
  %84 = sdiv i32 %17, %83, !dbg !331
  store i32 %84, i32* @var_31, align 4, !dbg !332, !tbaa !260
  br label %85, !dbg !333

85:                                               ; preds = %20, %67
  %86 = or i32 %13, %7, !dbg !334
  store i32 %86, i32* @var_32, align 4, !dbg !335, !tbaa !260
  store i32 %12, i32* @var_33, align 4, !dbg !336, !tbaa !260
  %87 = icmp ne i32 %1, 0, !dbg !337
  %88 = select i1 %87, i32 %14, i32 %4, !dbg !339
  %89 = sdiv i32 %88, %0, !dbg !340
  %90 = icmp eq i32 %89, 0, !dbg !341
  br i1 %90, label %91, label %96, !dbg !342

91:                                               ; preds = %85
  %92 = icmp eq i32 %10, 0, !dbg !343
  br i1 %92, label %93, label %96, !dbg !344

93:                                               ; preds = %91
  %94 = icmp eq i32 %2, 0, !dbg !345
  %95 = select i1 %94, i32 0, i32 %16, !dbg !346
  br label %96, !dbg !346

96:                                               ; preds = %91, %85, %93
  %97 = phi i32 [ 8, %85 ], [ %95, %93 ], [ %12, %91 ], !dbg !342
  %98 = icmp eq i32 %97, 0, !dbg !347
  br i1 %98, label %180, label %99, !dbg !348

99:                                               ; preds = %96
  %100 = add nsw i32 %17, %4, !dbg !349
  store i32 %100, i32* @var_34, align 4, !dbg !351, !tbaa !260
  store i32 %100, i32* @myinsertn10, align 4, !dbg !352, !tbaa !260
  %101 = icmp eq i32 %15, %4, !dbg !353
  %102 = icmp eq i32 %16, 0, !dbg !354
  %103 = select i1 %102, i32 %8, i32 %0, !dbg !354
  %104 = select i1 %101, i32 %10, i32 %103, !dbg !354
  %105 = icmp eq i32 %14, 0, !dbg !355
  %106 = select i1 %105, i32 %7, i32 %18, !dbg !356
  %107 = icmp ne i32 %2, 0, !dbg !357
  %108 = select i1 %107, i32 %18, i32 %3, !dbg !358
  %109 = add nsw i32 %106, %108, !dbg !359
  %110 = sdiv i32 %104, %109, !dbg !360
  store i32 %110, i32* @var_35, align 4, !dbg !361, !tbaa !260
  %111 = sdiv i32 %13, %17, !dbg !362
  %112 = icmp eq i32 %111, 0, !dbg !363
  %113 = add nsw i32 %15, %12, !dbg !364
  %114 = add nsw i32 %5, -1919492769, !dbg !364
  %115 = select i1 %112, i32 %114, i32 %113, !dbg !364
  %116 = icmp eq i32 %115, 0, !dbg !365
  br i1 %116, label %117, label %121, !dbg !366

117:                                              ; preds = %99
  %118 = icmp eq i32 %19, 0, !dbg !367
  %119 = select i1 %118, i32 %15, i32 %14, !dbg !368
  %120 = sdiv i32 %119, 2147483647, !dbg !369
  br label %121, !dbg !366

121:                                              ; preds = %99, %117
  %122 = phi i32 [ %120, %117 ], [ -1, %99 ], !dbg !366
  store i32 %122, i32* @var_36, align 4, !dbg !370, !tbaa !260
  store i32 %113, i32* @myinsertn11, align 4, !dbg !371, !tbaa !260
  store i32 -1077864169, i32* @var_37, align 4, !dbg !372, !tbaa !260
  %123 = add nsw i32 %14, %6, !dbg !373
  %124 = add nsw i32 %17, %13, !dbg !374
  %125 = add nsw i32 %124, %123, !dbg !375
  %126 = icmp eq i32 %10, 0, !dbg !376
  %127 = select i1 %126, i32 2147483647, i32 %4, !dbg !377
  %128 = sub nsw i32 %9, %12, !dbg !378
  %129 = sdiv i32 %127, %128, !dbg !379
  %130 = add nsw i32 %125, %129, !dbg !380
  store i32 %130, i32* @var_38, align 4, !dbg !381, !tbaa !260
  %131 = add nsw i32 %17, %14, !dbg !382
  store i32 %131, i32* @myinsertn12, align 4, !dbg !383, !tbaa !260
  store i32 %123, i32* @myinsertn13, align 4, !dbg !384, !tbaa !260
  store i32 %124, i32* @myinsertn14, align 4, !dbg !385, !tbaa !260
  %132 = select i1 %107, i32 %16, i32 %14, !dbg !386
  %133 = sub i32 -2147483647, %7, !dbg !388
  %134 = add i32 %133, %132, !dbg !389
  %135 = sub i32 0, %6, !dbg !390
  %136 = icmp eq i32 %134, %135, !dbg !390
  br i1 %136, label %165, label %137, !dbg !391

137:                                              ; preds = %121
  store i32 %6, i32* @var_39, align 4, !dbg !392, !tbaa !260
  %138 = icmp eq i32 %9, 0, !dbg !394
  %139 = xor i32 %2, -2147483648, !dbg !395
  %140 = select i1 %138, i32 %139, i32 %14, !dbg !395
  store i32 %140, i32* @var_23, align 4, !dbg !396, !tbaa !260
  %141 = load i32, i32* @myinsertn16, align 4, !dbg !397, !tbaa !260
  %142 = add nsw i32 %10, %9, !dbg !399
  %143 = icmp eq i32 %141, %142, !dbg !400
  br i1 %143, label %145, label %144, !dbg !401

144:                                              ; preds = %137
  store i32 18, i32* @myMark, align 4, !dbg !402, !tbaa !260
  br label %145, !dbg !405

145:                                              ; preds = %137, %144
  %146 = load i32, i32* @myinsertn17, align 4, !dbg !406, !tbaa !260
  %147 = icmp eq i32 %146, %142, !dbg !408
  br i1 %147, label %149, label %148, !dbg !409

148:                                              ; preds = %145
  store i32 18, i32* @myMark, align 4, !dbg !410, !tbaa !260
  br label %149, !dbg !412

149:                                              ; preds = %145, %148
  %150 = icmp eq i32 %8, 0, !dbg !413
  %151 = add nsw i32 %10, %5, !dbg !414
  %152 = sub nsw i32 %4, %0, !dbg !414
  %153 = select i1 %150, i32 %152, i32 %151, !dbg !414
  %154 = shl nsw i32 %142, 1, !dbg !415
  %155 = sub nsw i32 %153, %154, !dbg !416
  store i32 %155, i32* @var_26, align 4, !dbg !417, !tbaa !260
  store i32 %151, i32* @myinsertn15, align 4, !dbg !418, !tbaa !260
  store i32 %142, i32* @myinsertn16, align 4, !dbg !419, !tbaa !260
  store i32 %142, i32* @myinsertn17, align 4, !dbg !420, !tbaa !260
  store i32 %142, i32* @myinsertn18, align 4, !dbg !421, !tbaa !260
  store i32 %8, i32* @var_37, align 4, !dbg !422, !tbaa !260
  %156 = icmp eq i32 %13, 0, !dbg !423
  br i1 %156, label %159, label %157, !dbg !424

157:                                              ; preds = %149
  %158 = sdiv i32 %1, %3, !dbg !425
  br label %159, !dbg !424

159:                                              ; preds = %149, %157
  %160 = phi i32 [ %158, %157 ], [ %4, %149 ], !dbg !424
  %161 = icmp eq i32 %160, 0, !dbg !426
  %162 = add nsw i32 %9, 201479259, !dbg !427
  %163 = select i1 %87, i32 %8, i32 %162, !dbg !427
  %164 = select i1 %161, i32 %7, i32 %163, !dbg !427
  store i32 %164, i32* @var_35, align 4, !dbg !428, !tbaa !260
  store i32 %9, i32* @var_33, align 4, !dbg !429, !tbaa !260
  br label %165, !dbg !430

165:                                              ; preds = %121, %159
  %166 = add nsw i32 %19, %3, !dbg !431
  %167 = sdiv i32 %166, %0, !dbg !432
  %168 = add nsw i32 %7, %0, !dbg !433
  %169 = sdiv i32 %1, %168, !dbg !434
  %170 = add nsw i32 %169, %167, !dbg !435
  store i32 %170, i32* @var_35, align 4, !dbg !436, !tbaa !260
  store i32 %166, i32* @myinsertn19, align 4, !dbg !437, !tbaa !260
  store i32 %168, i32* @myinsertn20, align 4, !dbg !438, !tbaa !260
  %171 = add nsw i32 %14, %10, !dbg !439
  %172 = sdiv i32 %0, %171, !dbg !440
  %173 = icmp eq i32 %172, 0, !dbg !441
  br i1 %173, label %174, label %178, !dbg !442

174:                                              ; preds = %165
  %175 = sdiv i32 %11, %15, !dbg !443
  %176 = icmp eq i32 %175, 0, !dbg !444
  %177 = select i1 %176, i32 9, i32 %6, !dbg !445
  br label %178, !dbg !445

178:                                              ; preds = %165, %174
  %179 = phi i32 [ %177, %174 ], [ %16, %165 ], !dbg !442
  store i32 %179, i32* @var_26, align 4, !dbg !446, !tbaa !260
  store i32 %171, i32* @myinsertn21, align 4, !dbg !447, !tbaa !260
  br label %180, !dbg !448

180:                                              ; preds = %96, %178
  %181 = add i32 %0, 342608959, !dbg !449
  %182 = add i32 %181, %9, !dbg !451
  %183 = sub i32 0, %18, !dbg !452
  %184 = icmp eq i32 %182, %183, !dbg !452
  br i1 %184, label %213, label %185, !dbg !453

185:                                              ; preds = %180
  store i32 %7, i32* @var_32, align 4, !dbg !454, !tbaa !260
  %186 = select i1 %87, i32 1160549449, i32 %18, !dbg !456
  %187 = sdiv i32 2147483647, %13, !dbg !457
  %188 = icmp eq i32 %187, 0, !dbg !458
  %189 = sub nsw i32 %6, %4, !dbg !459
  %190 = select i1 %188, i32 %189, i32 -342608954, !dbg !459
  %191 = add nsw i32 %190, %186, !dbg !460
  store i32 %191, i32* @var_29, align 4, !dbg !461, !tbaa !260
  store i32 %15, i32* @var_21, align 4, !dbg !462, !tbaa !260
  %192 = icmp eq i32 %19, 0, !dbg !463
  %193 = select i1 %192, i32 %4, i32 %14, !dbg !464
  store i32 %193, i32* @var_22, align 4, !dbg !465, !tbaa !260
  %194 = icmp eq i32 %9, 0, !dbg !466
  br i1 %194, label %209, label %195, !dbg !468

195:                                              ; preds = %185
  store i32 %0, i32* @var_27, align 4, !dbg !469, !tbaa !260
  %196 = add nsw i32 %3, %2, !dbg !471
  %197 = icmp eq i32 %10, 0, !dbg !472
  %198 = select i1 %197, i32 %17, i32 %8, !dbg !473
  %199 = sub i32 %196, %10, !dbg !474
  %200 = add i32 %199, %198, !dbg !475
  store i32 %200, i32* @var_30, align 4, !dbg !476, !tbaa !260
  store i32 %196, i32* @myinsertn22, align 4, !dbg !477, !tbaa !260
  store i32 -988934615, i32* @var_39, align 4, !dbg !478, !tbaa !260
  %201 = add nsw i32 %15, 2147483647, !dbg !479
  %202 = sdiv i32 %12, %201, !dbg !480
  %203 = sdiv i32 %10, %202, !dbg !481
  store i32 %203, i32* @var_23, align 4, !dbg !482, !tbaa !260
  %204 = sdiv i32 -159343418, %4, !dbg !483
  %205 = add nsw i32 %17, %8, !dbg !484
  %206 = add i32 %205, %8, !dbg !485
  %207 = add i32 %206, %204, !dbg !486
  store i32 %207, i32* @var_26, align 4, !dbg !487, !tbaa !260
  store i32 %205, i32* @myinsertn23, align 4, !dbg !488, !tbaa !260
  store i32 %17, i32* @var_20, align 4, !dbg !489, !tbaa !260
  store i32 2147483647, i32* @var_26, align 4, !dbg !490, !tbaa !260
  store i32 %8, i32* @var_32, align 4, !dbg !491, !tbaa !260
  %208 = sub nsw i32 %9, %12, !dbg !492
  store i32 %208, i32* @var_36, align 4, !dbg !493, !tbaa !260
  br label %209, !dbg !494

209:                                              ; preds = %185, %195
  %210 = add nsw i32 %16, %0, !dbg !495
  %211 = icmp eq i32 %210, %9, !dbg !496
  %212 = select i1 %211, i32 -2147483648, i32 %7, !dbg !497
  store i32 %212, i32* @var_31, align 4, !dbg !498, !tbaa !260
  store i32 %210, i32* @myinsertn24, align 4, !dbg !499, !tbaa !260
  store i32 %4, i32* @var_28, align 4, !dbg !500, !tbaa !260
  br label %213, !dbg !501

213:                                              ; preds = %180, %209
  ret void, !dbg !502
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!224, !225, !226}
!llvm.ident = !{!227}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "myMark", scope: !2, file: !223, line: 21, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, imports: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "test.cpp", directory: "/root/OptChecker/test/dst")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!8 = !{!0}
!9 = !{!10, !15, !21, !25, !32, !36, !41, !43, !52, !56, !60, !75, !79, !83, !87, !91, !96, !100, !104, !108, !112, !120, !124, !128, !130, !134, !138, !143, !149, !153, !157, !159, !167, !171, !179, !181, !185, !189, !193, !197, !202, !207, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222}
!10 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !12, file: !14, line: 58)
!11 = !DINamespace(name: "__gnu_debug", scope: null)
!12 = !DINamespace(name: "__debug", scope: !13)
!13 = !DINamespace(name: "std", scope: null)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !16, file: !20, line: 52)
!16 = !DISubprogram(name: "abs", scope: !17, file: !17, line: 837, type: !18, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!18 = !DISubroutineType(types: !19)
!19 = !{!6, !6}
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !22, file: !24, line: 127)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !17, line: 62, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !26, file: !24, line: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !17, line: 70, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTS6ldiv_t")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !27, file: !17, line: 68, baseType: !30, size: 64)
!30 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !27, file: !17, line: 69, baseType: !30, size: 64, offset: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !33, file: !24, line: 130)
!33 = !DISubprogram(name: "abort", scope: !17, file: !17, line: 588, type: !34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !37, file: !24, line: 134)
!37 = !DISubprogram(name: "atexit", scope: !17, file: !17, line: 592, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!38 = !DISubroutineType(types: !39)
!39 = !{!6, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !42, file: !24, line: 137)
!42 = !DISubprogram(name: "at_quick_exit", scope: !17, file: !17, line: 597, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !44, file: !24, line: 140)
!44 = !DISubprogram(name: "atof", scope: !45, file: !45, line: 25, type: !46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49}
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !53, file: !24, line: 141)
!53 = !DISubprogram(name: "atoi", scope: !17, file: !17, line: 361, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{!6, !49}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !57, file: !24, line: 142)
!57 = !DISubprogram(name: "atol", scope: !17, file: !17, line: 366, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubroutineType(types: !59)
!59 = !{!30, !49}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !61, file: !24, line: 143)
!61 = !DISubprogram(name: "bsearch", scope: !62, file: !62, line: 20, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !66, !68, !68, !71}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.1/include/stddef.h", directory: "/root/OptChecker")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !17, line: 805, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!6, !66, !66}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !76, file: !24, line: 144)
!76 = !DISubprogram(name: "calloc", scope: !17, file: !17, line: 541, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!65, !68, !68}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !80, file: !24, line: 145)
!80 = !DISubprogram(name: "div", scope: !17, file: !17, line: 849, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!22, !6, !6}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !84, file: !24, line: 146)
!84 = !DISubprogram(name: "exit", scope: !17, file: !17, line: 614, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !6}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !88, file: !24, line: 147)
!88 = !DISubprogram(name: "free", scope: !17, file: !17, line: 563, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !65}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !92, file: !24, line: 148)
!92 = !DISubprogram(name: "getenv", scope: !17, file: !17, line: 631, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !49}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !97, file: !24, line: 149)
!97 = !DISubprogram(name: "labs", scope: !17, file: !17, line: 838, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!98 = !DISubroutineType(types: !99)
!99 = !{!30, !30}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !101, file: !24, line: 150)
!101 = !DISubprogram(name: "ldiv", scope: !17, file: !17, line: 851, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubroutineType(types: !103)
!103 = !{!26, !30, !30}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !105, file: !24, line: 151)
!105 = !DISubprogram(name: "malloc", scope: !17, file: !17, line: 539, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{!65, !68}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !109, file: !24, line: 153)
!109 = !DISubprogram(name: "mblen", scope: !17, file: !17, line: 919, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubroutineType(types: !111)
!111 = !{!6, !49, !68}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !113, file: !24, line: 154)
!113 = !DISubprogram(name: "mbstowcs", scope: !17, file: !17, line: 930, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{!68, !116, !119, !68}
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !121, file: !24, line: 155)
!121 = !DISubprogram(name: "mbtowc", scope: !17, file: !17, line: 922, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!6, !116, !119, !68}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !125, file: !24, line: 157)
!125 = !DISubprogram(name: "qsort", scope: !17, file: !17, line: 827, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !65, !68, !68, !71}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !129, file: !24, line: 160)
!129 = !DISubprogram(name: "quick_exit", scope: !17, file: !17, line: 620, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !131, file: !24, line: 163)
!131 = !DISubprogram(name: "rand", scope: !17, file: !17, line: 453, type: !132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubroutineType(types: !133)
!133 = !{!6}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !135, file: !24, line: 164)
!135 = !DISubprogram(name: "realloc", scope: !17, file: !17, line: 549, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!65, !65, !68}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !139, file: !24, line: 165)
!139 = !DISubprogram(name: "srand", scope: !17, file: !17, line: 455, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !144, file: !24, line: 166)
!144 = !DISubprogram(name: "strtod", scope: !17, file: !17, line: 117, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!48, !119, !147}
!147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !150, file: !24, line: 167)
!150 = !DISubprogram(name: "strtol", scope: !17, file: !17, line: 176, type: !151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!30, !119, !147, !6}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !154, file: !24, line: 168)
!154 = !DISubprogram(name: "strtoul", scope: !17, file: !17, line: 180, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!70, !119, !147, !6}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !158, file: !24, line: 169)
!158 = !DISubprogram(name: "system", scope: !17, file: !17, line: 781, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !160, file: !24, line: 171)
!160 = !DISubprogram(name: "wcstombs", scope: !17, file: !17, line: 933, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!68, !163, !164, !68}
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !168, file: !24, line: 172)
!168 = !DISubprogram(name: "wctomb", scope: !17, file: !17, line: 926, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{!6, !95, !118}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !173, file: !24, line: 200)
!172 = !DINamespace(name: "__gnu_cxx", scope: null)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !17, line: 80, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTS7lldiv_t")
!175 = !{!176, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !174, file: !17, line: 78, baseType: !177, size: 64)
!177 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !174, file: !17, line: 79, baseType: !177, size: 64, offset: 64)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !180, file: !24, line: 206)
!180 = !DISubprogram(name: "_Exit", scope: !17, file: !17, line: 626, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !182, file: !24, line: 210)
!182 = !DISubprogram(name: "llabs", scope: !17, file: !17, line: 841, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{!177, !177}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !186, file: !24, line: 216)
!186 = !DISubprogram(name: "lldiv", scope: !17, file: !17, line: 855, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!173, !177, !177}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !190, file: !24, line: 227)
!190 = !DISubprogram(name: "atoll", scope: !17, file: !17, line: 373, type: !191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !49}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !194, file: !24, line: 228)
!194 = !DISubprogram(name: "strtoll", scope: !17, file: !17, line: 200, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!177, !119, !147, !6}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !198, file: !24, line: 229)
!198 = !DISubprogram(name: "strtoull", scope: !17, file: !17, line: 205, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !119, !147, !6}
!201 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !203, file: !24, line: 231)
!203 = !DISubprogram(name: "strtof", scope: !17, file: !17, line: 123, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !119, !147}
!206 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !208, file: !24, line: 232)
!208 = !DISubprogram(name: "strtold", scope: !17, file: !17, line: 126, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !119, !147}
!211 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !173, file: !24, line: 240)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !180, file: !24, line: 242)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !182, file: !24, line: 244)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !216, file: !24, line: 245)
!216 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !172, file: !24, line: 213, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !186, file: !24, line: 246)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !190, file: !24, line: 248)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !203, file: !24, line: 249)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !194, file: !24, line: 250)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !198, file: !24, line: 251)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !208, file: !24, line: 252)
!223 = !DIFile(filename: "./init.h", directory: "/root/OptChecker/test/dst")
!224 = !{i32 7, !"Dwarf Version", i32 4}
!225 = !{i32 2, !"Debug Info Version", i32 3}
!226 = !{i32 1, !"wchar_size", i32 4}
!227 = !{!"clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)"}
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!232 = !DILocalVariable(name: "var_0", arg: 1, scope: !228, file: !3, line: 8, type: !6)
!233 = !DILocalVariable(name: "var_1", arg: 2, scope: !228, file: !3, line: 8, type: !6)
!234 = !DILocalVariable(name: "var_2", arg: 3, scope: !228, file: !3, line: 8, type: !6)
!235 = !DILocalVariable(name: "var_3", arg: 4, scope: !228, file: !3, line: 8, type: !6)
!236 = !DILocalVariable(name: "var_4", arg: 5, scope: !228, file: !3, line: 8, type: !6)
!237 = !DILocalVariable(name: "var_5", arg: 6, scope: !228, file: !3, line: 8, type: !6)
!238 = !DILocalVariable(name: "var_6", arg: 7, scope: !228, file: !3, line: 8, type: !6)
!239 = !DILocalVariable(name: "var_7", arg: 8, scope: !228, file: !3, line: 8, type: !6)
!240 = !DILocalVariable(name: "var_8", arg: 9, scope: !228, file: !3, line: 8, type: !6)
!241 = !DILocalVariable(name: "var_9", arg: 10, scope: !228, file: !3, line: 8, type: !6)
!242 = !DILocalVariable(name: "var_10", arg: 11, scope: !228, file: !3, line: 8, type: !6)
!243 = !DILocalVariable(name: "var_11", arg: 12, scope: !228, file: !3, line: 8, type: !6)
!244 = !DILocalVariable(name: "var_12", arg: 13, scope: !228, file: !3, line: 8, type: !6)
!245 = !DILocalVariable(name: "var_13", arg: 14, scope: !228, file: !3, line: 8, type: !6)
!246 = !DILocalVariable(name: "var_14", arg: 15, scope: !228, file: !3, line: 8, type: !6)
!247 = !DILocalVariable(name: "var_15", arg: 16, scope: !228, file: !3, line: 8, type: !6)
!248 = !DILocalVariable(name: "var_16", arg: 17, scope: !228, file: !3, line: 8, type: !6)
!249 = !DILocalVariable(name: "var_17", arg: 18, scope: !228, file: !3, line: 8, type: !6)
!250 = !DILocalVariable(name: "var_18", arg: 19, scope: !228, file: !3, line: 8, type: !6)
!251 = !DILocalVariable(name: "var_19", arg: 20, scope: !228, file: !3, line: 8, type: !6)
!252 = !DILocation(line: 0, scope: !228)
!253 = !DILocation(line: 9, column: 48, scope: !228)
!254 = !DILocation(line: 9, column: 73, scope: !228)
!255 = !DILocation(line: 9, column: 115, scope: !228)
!256 = !DILocation(line: 9, column: 92, scope: !228)
!257 = !DILocation(line: 9, column: 60, scope: !228)
!258 = !DILocation(line: 9, column: 88, scope: !228)
!259 = !DILocation(line: 9, column: 12, scope: !228)
!260 = !{!261, !261, i64 0}
!261 = !{!"int", !262, i64 0}
!262 = !{!"omnipotent char", !263, i64 0}
!263 = !{!"Simple C++ TBAA"}
!264 = !DILocation(line: 10, column: 12, scope: !228)
!265 = !DILocation(line: 12, column: 12, scope: !228)
!266 = !DILocation(line: 14, column: 64, scope: !228)
!267 = !DILocation(line: 14, column: 106, scope: !228)
!268 = !DILocation(line: 14, column: 51, scope: !228)
!269 = !DILocation(line: 14, column: 79, scope: !228)
!270 = !DILocation(line: 14, column: 12, scope: !228)
!271 = !DILocation(line: 15, column: 12, scope: !228)
!272 = !DILocation(line: 17, column: 31, scope: !273)
!273 = distinct !DILexicalBlock(scope: !228, file: !3, line: 17, column: 9)
!274 = !DILocation(line: 17, column: 9, scope: !228)
!275 = !DILocation(line: 19, column: 87, scope: !276)
!276 = distinct !DILexicalBlock(scope: !273, file: !3, line: 18, column: 5)
!277 = !DILocation(line: 19, column: 64, scope: !276)
!278 = !DILocation(line: 19, column: 63, scope: !276)
!279 = !DILocation(line: 19, column: 40, scope: !276)
!280 = !DILocation(line: 19, column: 16, scope: !276)
!281 = !DILocation(line: 20, column: 12, scope: !276)
!282 = !DILocation(line: 22, column: 16, scope: !276)
!283 = !DILocation(line: 23, column: 52, scope: !276)
!284 = !DILocation(line: 23, column: 78, scope: !276)
!285 = !DILocation(line: 23, column: 65, scope: !276)
!286 = !DILocation(line: 23, column: 119, scope: !276)
!287 = !DILocation(line: 23, column: 96, scope: !276)
!288 = !DILocation(line: 23, column: 92, scope: !276)
!289 = !DILocation(line: 23, column: 16, scope: !276)
!290 = !DILocation(line: 24, column: 21, scope: !276)
!291 = !DILocation(line: 24, column: 12, scope: !276)
!292 = !DILocation(line: 26, column: 12, scope: !276)
!293 = !DILocation(line: 28, column: 12, scope: !276)
!294 = !DILocation(line: 30, column: 77, scope: !276)
!295 = !DILocation(line: 30, column: 54, scope: !276)
!296 = !DILocation(line: 30, column: 113, scope: !276)
!297 = !DILocation(line: 30, column: 48, scope: !276)
!298 = !DILocation(line: 30, column: 16, scope: !276)
!299 = !DILocation(line: 31, column: 16, scope: !276)
!300 = !DILocation(line: 32, column: 16, scope: !276)
!301 = !DILocation(line: 33, column: 87, scope: !276)
!302 = !DILocation(line: 33, column: 64, scope: !276)
!303 = !DILocation(line: 33, column: 123, scope: !276)
!304 = !DILocation(line: 33, column: 162, scope: !276)
!305 = !DILocation(line: 33, column: 139, scope: !276)
!306 = !DILocation(line: 33, column: 63, scope: !276)
!307 = !DILocation(line: 33, column: 40, scope: !276)
!308 = !DILocation(line: 33, column: 221, scope: !276)
!309 = !DILocation(line: 33, column: 209, scope: !276)
!310 = !DILocation(line: 33, column: 250, scope: !276)
!311 = !DILocation(line: 33, column: 275, scope: !276)
!312 = !DILocation(line: 33, column: 263, scope: !276)
!313 = !DILocation(line: 33, column: 16, scope: !276)
!314 = !DILocation(line: 34, column: 21, scope: !276)
!315 = !DILocation(line: 34, column: 12, scope: !276)
!316 = !DILocation(line: 36, column: 20, scope: !276)
!317 = !DILocation(line: 36, column: 12, scope: !276)
!318 = !DILocation(line: 38, column: 20, scope: !276)
!319 = !DILocation(line: 38, column: 12, scope: !276)
!320 = !DILocation(line: 40, column: 111, scope: !276)
!321 = !DILocation(line: 40, column: 87, scope: !276)
!322 = !DILocation(line: 40, column: 64, scope: !276)
!323 = !DILocation(line: 40, column: 63, scope: !276)
!324 = !DILocation(line: 40, column: 40, scope: !276)
!325 = !DILocation(line: 40, column: 16, scope: !276)
!326 = !DILocation(line: 41, column: 16, scope: !276)
!327 = !DILocation(line: 42, column: 100, scope: !276)
!328 = !DILocation(line: 42, column: 77, scope: !276)
!329 = !DILocation(line: 42, column: 76, scope: !276)
!330 = !DILocation(line: 42, column: 53, scope: !276)
!331 = !DILocation(line: 42, column: 49, scope: !276)
!332 = !DILocation(line: 42, column: 16, scope: !276)
!333 = !DILocation(line: 43, column: 5, scope: !276)
!334 = !DILocation(line: 45, column: 44, scope: !228)
!335 = !DILocation(line: 45, column: 12, scope: !228)
!336 = !DILocation(line: 46, column: 12, scope: !228)
!337 = !DILocation(line: 47, column: 81, scope: !338)
!338 = distinct !DILexicalBlock(scope: !228, file: !3, line: 47, column: 9)
!339 = !DILocation(line: 47, column: 58, scope: !338)
!340 = !DILocation(line: 47, column: 112, scope: !338)
!341 = !DILocation(line: 47, column: 55, scope: !338)
!342 = !DILocation(line: 47, column: 32, scope: !338)
!343 = !DILocation(line: 47, column: 158, scope: !338)
!344 = !DILocation(line: 47, column: 135, scope: !338)
!345 = !DILocation(line: 47, column: 304, scope: !338)
!346 = !DILocation(line: 47, column: 281, scope: !338)
!347 = !DILocation(line: 47, column: 31, scope: !338)
!348 = !DILocation(line: 47, column: 9, scope: !228)
!349 = !DILocation(line: 49, column: 48, scope: !350)
!350 = distinct !DILexicalBlock(scope: !338, file: !3, line: 48, column: 5)
!351 = !DILocation(line: 49, column: 16, scope: !350)
!352 = !DILocation(line: 50, column: 13, scope: !350)
!353 = !DILocation(line: 52, column: 65, scope: !350)
!354 = !DILocation(line: 52, column: 42, scope: !350)
!355 = !DILocation(line: 52, column: 188, scope: !350)
!356 = !DILocation(line: 52, column: 165, scope: !350)
!357 = !DILocation(line: 52, column: 247, scope: !350)
!358 = !DILocation(line: 52, column: 224, scope: !350)
!359 = !DILocation(line: 52, column: 220, scope: !350)
!360 = !DILocation(line: 52, column: 159, scope: !350)
!361 = !DILocation(line: 52, column: 16, scope: !350)
!362 = !DILocation(line: 53, column: 97, scope: !350)
!363 = !DILocation(line: 53, column: 87, scope: !350)
!364 = !DILocation(line: 53, column: 64, scope: !350)
!365 = !DILocation(line: 53, column: 63, scope: !350)
!366 = !DILocation(line: 53, column: 40, scope: !350)
!367 = !DILocation(line: 53, column: 205, scope: !350)
!368 = !DILocation(line: 53, column: 182, scope: !350)
!369 = !DILocation(line: 53, column: 238, scope: !350)
!370 = !DILocation(line: 53, column: 16, scope: !350)
!371 = !DILocation(line: 54, column: 13, scope: !350)
!372 = !DILocation(line: 56, column: 16, scope: !350)
!373 = !DILocation(line: 57, column: 52, scope: !350)
!374 = !DILocation(line: 57, column: 78, scope: !350)
!375 = !DILocation(line: 57, column: 65, scope: !350)
!376 = !DILocation(line: 57, column: 122, scope: !350)
!377 = !DILocation(line: 57, column: 99, scope: !350)
!378 = !DILocation(line: 57, column: 170, scope: !350)
!379 = !DILocation(line: 57, column: 158, scope: !350)
!380 = !DILocation(line: 57, column: 93, scope: !350)
!381 = !DILocation(line: 57, column: 16, scope: !350)
!382 = !DILocation(line: 58, column: 22, scope: !350)
!383 = !DILocation(line: 58, column: 13, scope: !350)
!384 = !DILocation(line: 60, column: 13, scope: !350)
!385 = !DILocation(line: 62, column: 13, scope: !350)
!386 = !DILocation(line: 64, column: 50, scope: !387)
!387 = distinct !DILexicalBlock(scope: !350, file: !3, line: 64, column: 13)
!388 = !DILocation(line: 64, column: 122, scope: !387)
!389 = !DILocation(line: 64, column: 105, scope: !387)
!390 = !DILocation(line: 64, column: 35, scope: !387)
!391 = !DILocation(line: 64, column: 13, scope: !350)
!392 = !DILocation(line: 66, column: 20, scope: !393)
!393 = distinct !DILexicalBlock(scope: !387, file: !3, line: 65, column: 9)
!394 = !DILocation(line: 67, column: 67, scope: !393)
!395 = !DILocation(line: 67, column: 44, scope: !393)
!396 = !DILocation(line: 67, column: 20, scope: !393)
!397 = !DILocation(line: 69, column: 5, scope: !398)
!398 = distinct !DILexicalBlock(scope: !393, file: !3, line: 69, column: 5)
!399 = !DILocation(line: 69, column: 27, scope: !398)
!400 = !DILocation(line: 69, column: 17, scope: !398)
!401 = !DILocation(line: 69, column: 5, scope: !393)
!402 = !DILocation(line: 71, column: 43, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !3, line: 71, column: 35)
!404 = distinct !DILexicalBlock(scope: !393, file: !3, line: 71, column: 5)
!405 = !DILocation(line: 71, column: 48, scope: !403)
!406 = !DILocation(line: 73, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !393, file: !3, line: 73, column: 5)
!408 = !DILocation(line: 73, column: 17, scope: !407)
!409 = !DILocation(line: 73, column: 5, scope: !393)
!410 = !DILocation(line: 73, column: 43, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !3, line: 73, column: 35)
!412 = !DILocation(line: 73, column: 48, scope: !411)
!413 = !DILocation(line: 74, column: 57, scope: !393)
!414 = !DILocation(line: 74, column: 34, scope: !393)
!415 = !DILocation(line: 74, column: 143, scope: !393)
!416 = !DILocation(line: 74, column: 116, scope: !393)
!417 = !DILocation(line: 74, column: 8, scope: !393)
!418 = !DILocation(line: 75, column: 13, scope: !393)
!419 = !DILocation(line: 77, column: 13, scope: !393)
!420 = !DILocation(line: 79, column: 13, scope: !393)
!421 = !DILocation(line: 81, column: 13, scope: !393)
!422 = !DILocation(line: 83, column: 20, scope: !393)
!423 = !DILocation(line: 84, column: 91, scope: !393)
!424 = !DILocation(line: 84, column: 68, scope: !393)
!425 = !DILocation(line: 84, column: 112, scope: !393)
!426 = !DILocation(line: 84, column: 67, scope: !393)
!427 = !DILocation(line: 84, column: 44, scope: !393)
!428 = !DILocation(line: 84, column: 20, scope: !393)
!429 = !DILocation(line: 85, column: 20, scope: !393)
!430 = !DILocation(line: 86, column: 9, scope: !393)
!431 = !DILocation(line: 88, column: 53, scope: !350)
!432 = !DILocation(line: 88, column: 65, scope: !350)
!433 = !DILocation(line: 88, column: 101, scope: !350)
!434 = !DILocation(line: 88, column: 89, scope: !350)
!435 = !DILocation(line: 88, column: 77, scope: !350)
!436 = !DILocation(line: 88, column: 16, scope: !350)
!437 = !DILocation(line: 89, column: 13, scope: !350)
!438 = !DILocation(line: 91, column: 13, scope: !350)
!439 = !DILocation(line: 93, column: 85, scope: !350)
!440 = !DILocation(line: 93, column: 72, scope: !350)
!441 = !DILocation(line: 93, column: 63, scope: !350)
!442 = !DILocation(line: 93, column: 40, scope: !350)
!443 = !DILocation(line: 93, column: 149, scope: !350)
!444 = !DILocation(line: 93, column: 139, scope: !350)
!445 = !DILocation(line: 93, column: 116, scope: !350)
!446 = !DILocation(line: 93, column: 16, scope: !350)
!447 = !DILocation(line: 94, column: 13, scope: !350)
!448 = !DILocation(line: 96, column: 5, scope: !350)
!449 = !DILocation(line: 98, column: 58, scope: !450)
!450 = distinct !DILexicalBlock(scope: !228, file: !3, line: 98, column: 9)
!451 = !DILocation(line: 98, column: 46, scope: !450)
!452 = !DILocation(line: 98, column: 31, scope: !450)
!453 = !DILocation(line: 98, column: 9, scope: !228)
!454 = !DILocation(line: 100, column: 16, scope: !455)
!455 = distinct !DILexicalBlock(scope: !450, file: !3, line: 99, column: 5)
!456 = !DILocation(line: 101, column: 42, scope: !455)
!457 = !DILocation(line: 101, column: 142, scope: !455)
!458 = !DILocation(line: 101, column: 128, scope: !455)
!459 = !DILocation(line: 101, column: 105, scope: !455)
!460 = !DILocation(line: 101, column: 101, scope: !455)
!461 = !DILocation(line: 101, column: 16, scope: !455)
!462 = !DILocation(line: 102, column: 16, scope: !455)
!463 = !DILocation(line: 103, column: 63, scope: !455)
!464 = !DILocation(line: 103, column: 40, scope: !455)
!465 = !DILocation(line: 103, column: 16, scope: !455)
!466 = !DILocation(line: 104, column: 35, scope: !467)
!467 = distinct !DILexicalBlock(scope: !455, file: !3, line: 104, column: 13)
!468 = !DILocation(line: 104, column: 13, scope: !455)
!469 = !DILocation(line: 106, column: 20, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !3, line: 105, column: 9)
!471 = !DILocation(line: 107, column: 56, scope: !470)
!472 = !DILocation(line: 107, column: 95, scope: !470)
!473 = !DILocation(line: 107, column: 72, scope: !470)
!474 = !DILocation(line: 107, column: 68, scope: !470)
!475 = !DILocation(line: 107, column: 129, scope: !470)
!476 = !DILocation(line: 107, column: 20, scope: !470)
!477 = !DILocation(line: 108, column: 13, scope: !470)
!478 = !DILocation(line: 110, column: 20, scope: !470)
!479 = !DILocation(line: 111, column: 79, scope: !470)
!480 = !DILocation(line: 111, column: 66, scope: !470)
!481 = !DILocation(line: 111, column: 53, scope: !470)
!482 = !DILocation(line: 111, column: 20, scope: !470)
!483 = !DILocation(line: 112, column: 61, scope: !470)
!484 = !DILocation(line: 112, column: 86, scope: !470)
!485 = !DILocation(line: 112, column: 73, scope: !470)
!486 = !DILocation(line: 112, column: 100, scope: !470)
!487 = !DILocation(line: 112, column: 20, scope: !470)
!488 = !DILocation(line: 113, column: 13, scope: !470)
!489 = !DILocation(line: 115, column: 20, scope: !470)
!490 = !DILocation(line: 116, column: 20, scope: !470)
!491 = !DILocation(line: 117, column: 20, scope: !470)
!492 = !DILocation(line: 118, column: 52, scope: !470)
!493 = !DILocation(line: 118, column: 20, scope: !470)
!494 = !DILocation(line: 119, column: 9, scope: !470)
!495 = !DILocation(line: 121, column: 84, scope: !455)
!496 = !DILocation(line: 121, column: 63, scope: !455)
!497 = !DILocation(line: 121, column: 40, scope: !455)
!498 = !DILocation(line: 121, column: 16, scope: !455)
!499 = !DILocation(line: 122, column: 13, scope: !455)
!500 = !DILocation(line: 124, column: 16, scope: !455)
!501 = !DILocation(line: 125, column: 5, scope: !455)
!502 = !DILocation(line: 127, column: 1, scope: !228)
