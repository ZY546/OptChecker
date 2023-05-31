; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_10 = external dso_local local_unnamed_addr global i32, align 4
@var_11 = external dso_local local_unnamed_addr global i32, align 4
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@var_24 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn9 = external dso_local local_unnamed_addr global i32, align 4
@var_25 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn10 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn11 = external dso_local local_unnamed_addr global i32, align 4
@var_26 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn12 = external dso_local local_unnamed_addr global i32, align 4
@var_27 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn13 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn14 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn15 = external dso_local local_unnamed_addr global i32, align 4
@var_28 = external dso_local local_unnamed_addr global i32, align 4
@var_29 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn16 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn17 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn18 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn19 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn20 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) local_unnamed_addr #0 !dbg !228 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !242
  %11 = icmp ne i32 %7, 0, !dbg !243
  %12 = select i1 %11, i32 -2147483648, i32 %6, !dbg !244
  %13 = sub i32 0, %2, !dbg !245
  %14 = icmp eq i32 %12, %13, !dbg !245
  br i1 %14, label %24, label %15, !dbg !246

15:                                               ; preds = %10
  %16 = icmp eq i32 %1, 0, !dbg !247
  %17 = select i1 %16, i32 %8, i32 %6, !dbg !248
  %18 = icmp eq i32 %17, 0, !dbg !249
  br i1 %18, label %21, label %19, !dbg !250

19:                                               ; preds = %15
  %20 = sub nsw i32 %2, %0, !dbg !251
  br label %28, !dbg !250

21:                                               ; preds = %15
  %22 = icmp eq i32 %6, 0, !dbg !252
  %23 = select i1 %22, i32 %8, i32 %2, !dbg !253
  br label %28, !dbg !253

24:                                               ; preds = %10
  %25 = icmp eq i32 %0, 0, !dbg !254
  %26 = select i1 %25, i32 %4, i32 %6, !dbg !255
  %27 = add nsw i32 %26, -1410885496, !dbg !256
  br label %28, !dbg !246

28:                                               ; preds = %19, %21, %24
  %29 = phi i32 [ %27, %24 ], [ %20, %19 ], [ %23, %21 ], !dbg !246
  store i32 %29, i32* @var_10, align 4, !dbg !257, !tbaa !258
  store i32 %1, i32* @var_11, align 4, !dbg !262, !tbaa !258
  %30 = icmp ne i32 %6, 0, !dbg !263
  %31 = add nsw i32 %3, %0, !dbg !264
  %32 = add i32 %31, -1864836324, !dbg !265
  %33 = select i1 %30, i32 -699101987, i32 %32, !dbg !265
  store i32 %33, i32* @var_12, align 4, !dbg !266, !tbaa !258
  store i32 %31, i32* @myinsertn0, align 4, !dbg !267, !tbaa !258
  %34 = add nsw i32 %2, %0, !dbg !268
  %35 = sub i32 1280072905, %34, !dbg !269
  %36 = or i32 %5, %2, !dbg !270
  %37 = or i32 %36, %8, !dbg !271
  %38 = add nsw i32 %35, %37, !dbg !272
  store i32 %38, i32* @var_13, align 4, !dbg !273, !tbaa !258
  store i32 %34, i32* @myinsertn1, align 4, !dbg !274, !tbaa !258
  %39 = or i32 %6, %4, !dbg !275
  %40 = and i32 %39, %5, !dbg !276
  %41 = add nsw i32 %40, %7, !dbg !277
  store i32 %41, i32* @var_14, align 4, !dbg !278, !tbaa !258
  %42 = add nsw i32 %3, -1410885497, !dbg !279
  %43 = add nsw i32 %6, %5, !dbg !281
  %44 = add nsw i32 %43, %6, !dbg !282
  %45 = sub i32 0, %44, !dbg !283
  %46 = icmp eq i32 %42, %45, !dbg !283
  br i1 %46, label %143, label %47, !dbg !284

47:                                               ; preds = %28
  %48 = icmp ne i32 %8, 0, !dbg !285
  %49 = select i1 %48, i32 %4, i32 %9, !dbg !287
  %50 = sdiv i32 %49, %3, !dbg !288
  %51 = icmp eq i32 %50, 0, !dbg !289
  br i1 %51, label %58, label %52, !dbg !290

52:                                               ; preds = %47
  %53 = icmp ne i32 %1, 0, !dbg !291
  %54 = select i1 %53, i32 %3, i32 %4, !dbg !292
  %55 = icmp eq i32 %54, 0, !dbg !293
  %56 = select i1 %53, i32 %4, i32 %9, !dbg !294
  %57 = select i1 %55, i32 %5, i32 %56, !dbg !295
  br label %62, !dbg !295

58:                                               ; preds = %47
  %59 = icmp eq i32 %0, 0, !dbg !296
  %60 = add i32 %1, -1410885529, !dbg !297
  %61 = select i1 %59, i32 267868616, i32 %60, !dbg !297
  br label %62, !dbg !290

62:                                               ; preds = %52, %58
  %63 = phi i32 [ %61, %58 ], [ %57, %52 ], !dbg !290
  store i32 %63, i32* @var_15, align 4, !dbg !298, !tbaa !258
  %64 = add nsw i32 %6, %0, !dbg !299
  %65 = icmp eq i32 %64, 0, !dbg !300
  %66 = icmp eq i32 %1, 0, !dbg !301
  %67 = add i32 %4, 1, !dbg !301
  %68 = select i1 %66, i32 1, i32 %67, !dbg !301
  %69 = select i1 %65, i32 %9, i32 %68, !dbg !301
  store i32 %69, i32* @var_16, align 4, !dbg !302, !tbaa !258
  store i32 %64, i32* @myinsertn2, align 4, !dbg !303, !tbaa !258
  %70 = icmp ne i32 %0, 0, !dbg !304
  br i1 %70, label %71, label %75, !dbg !305

71:                                               ; preds = %62
  %72 = sdiv i32 %5, %4, !dbg !306
  %73 = icmp eq i32 %72, 0, !dbg !305
  %74 = select i1 %73, i32 1508319522, i32 -10, !dbg !305
  br label %75, !dbg !305

75:                                               ; preds = %62, %71
  %76 = phi i32 [ %74, %71 ], [ -10, %62 ]
  store i32 %76, i32* @var_17, align 4, !dbg !307, !tbaa !258
  %77 = icmp ne i32 %4, 0, !dbg !308
  %78 = select i1 %77, i32 %4, i32 %8, !dbg !309
  %79 = icmp eq i32 %78, 0, !dbg !310
  %80 = add nsw i32 %3, %2, !dbg !311
  %81 = add nsw i32 %7, %2, !dbg !311
  %82 = select i1 %79, i32 %81, i32 %80, !dbg !311
  %83 = icmp eq i32 %82, 0, !dbg !312
  %84 = add nsw i32 %31, %1, !dbg !313
  %85 = select i1 %83, i32 -1749355374, i32 %84, !dbg !314
  store i32 %85, i32* @var_18, align 4, !dbg !315, !tbaa !258
  store i32 %80, i32* @myinsertn3, align 4, !dbg !316, !tbaa !258
  store i32 %81, i32* @myinsertn4, align 4, !dbg !317, !tbaa !258
  %86 = add nsw i32 %1, %0, !dbg !318
  store i32 %86, i32* @myinsertn5, align 4, !dbg !319, !tbaa !258
  store i32 %31, i32* @myinsertn6, align 4, !dbg !320, !tbaa !258
  store i32 %7, i32* @var_19, align 4, !dbg !321, !tbaa !258
  %87 = icmp eq i32 %3, 0, !dbg !322
  %88 = select i1 %87, i32 %1, i32 %2, !dbg !323
  %89 = icmp ne i32 %5, 0, !dbg !324
  %90 = select i1 %89, i32 1410885495, i32 %4, !dbg !324
  %91 = or i32 %90, %88, !dbg !325
  %92 = icmp eq i32 %91, 0, !dbg !325
  br i1 %92, label %96, label %93, !dbg !326

93:                                               ; preds = %75
  %94 = select i1 %11, i32 %8, i32 %3, !dbg !327
  %95 = add nsw i32 %94, -458753633, !dbg !328
  br label %102, !dbg !326

96:                                               ; preds = %75
  %97 = icmp eq i32 %9, 0, !dbg !329
  br i1 %97, label %100, label %98, !dbg !330

98:                                               ; preds = %96
  %99 = select i1 %70, i32 %9, i32 %6, !dbg !331
  br label %102, !dbg !331

100:                                              ; preds = %96
  %101 = sdiv i32 65528, %3, !dbg !332
  br label %102, !dbg !330

102:                                              ; preds = %100, %98, %93
  %103 = phi i32 [ %95, %93 ], [ %101, %100 ], [ %99, %98 ], !dbg !326
  store i32 %103, i32* @var_20, align 4, !dbg !333, !tbaa !258
  store i32 %0, i32* @var_21, align 4, !dbg !334, !tbaa !258
  %104 = select i1 %11, i32 0, i32 %0, !dbg !335
  %105 = icmp ne i32 %1, 0, !dbg !336
  %106 = select i1 %105, i32 %1, i32 -1046853689, !dbg !337
  %107 = add nsw i32 %104, %106, !dbg !338
  %108 = select i1 %70, i32 %8, i32 %3, !dbg !339
  %109 = sdiv i32 %8, %108, !dbg !340
  %110 = add nsw i32 %107, %109, !dbg !341
  store i32 %110, i32* @var_22, align 4, !dbg !342, !tbaa !258
  store i32 -1749355381, i32* @var_23, align 4, !dbg !343, !tbaa !258
  %111 = icmp eq i32 %9, 0, !dbg !344
  %112 = select i1 %111, i32 %1, i32 %7, !dbg !345
  %113 = icmp eq i32 %112, 0, !dbg !346
  %114 = sub nsw i32 -1749355374, %9, !dbg !347
  %115 = select i1 %113, i32 %114, i32 %34, !dbg !347
  %116 = icmp eq i32 %115, 0, !dbg !348
  %117 = add nsw i32 %3, %1, !dbg !349
  %118 = add nsw i32 %117, %5, !dbg !349
  %119 = select i1 %116, i32 1410885496, i32 %118, !dbg !349
  store i32 %119, i32* @var_24, align 4, !dbg !350, !tbaa !258
  store i32 %34, i32* @myinsertn7, align 4, !dbg !351, !tbaa !258
  %120 = add nsw i32 %5, %3, !dbg !352
  store i32 %120, i32* @myinsertn8, align 4, !dbg !353, !tbaa !258
  store i32 %117, i32* @myinsertn9, align 4, !dbg !354, !tbaa !258
  %121 = add nsw i32 %4, %0, !dbg !355
  %122 = icmp eq i32 %121, 0, !dbg !356
  %123 = add nsw i32 %5, %1, !dbg !357
  %124 = select i1 %70, i32 %9, i32 0, !dbg !357
  %125 = select i1 %122, i32 %123, i32 %124, !dbg !357
  %126 = icmp eq i32 %125, 0, !dbg !358
  %127 = select i1 %11, i32 %6, i32 %8, !dbg !359
  %128 = select i1 %89, i32 0, i32 %7, !dbg !359
  %129 = add nsw i32 %127, %128, !dbg !359
  %130 = select i1 %126, i32 %5, i32 %129, !dbg !359
  store i32 %130, i32* @var_25, align 4, !dbg !360, !tbaa !258
  store i32 %121, i32* @myinsertn10, align 4, !dbg !361, !tbaa !258
  store i32 %123, i32* @myinsertn11, align 4, !dbg !362, !tbaa !258
  %131 = and i1 %77, %30, !dbg !363
  %132 = or i1 %105, %131, !dbg !364
  br i1 %132, label %140, label %133, !dbg !364

133:                                              ; preds = %102
  %134 = select i1 %77, i32 %7, i32 %3, !dbg !365
  %135 = icmp eq i32 %134, 0, !dbg !366
  br i1 %135, label %138, label %136, !dbg !367

136:                                              ; preds = %133
  %137 = select i1 %48, i32 %0, i32 -65536, !dbg !368
  br label %140, !dbg !368

138:                                              ; preds = %133
  %139 = add nsw i32 %9, %7, !dbg !369
  br label %140, !dbg !367

140:                                              ; preds = %102, %138, %136
  %141 = phi i32 [ %139, %138 ], [ %137, %136 ], [ -736598151, %102 ], !dbg !370
  store i32 %141, i32* @var_26, align 4, !dbg !371, !tbaa !258
  %142 = add nsw i32 %9, %7, !dbg !372
  store i32 %142, i32* @myinsertn12, align 4, !dbg !373, !tbaa !258
  br label %163, !dbg !374

143:                                              ; preds = %28
  %144 = icmp eq i32 %43, 0, !dbg !375
  %145 = icmp eq i32 %2, 0, !dbg !377
  %146 = select i1 %145, i32 %6, i32 %9, !dbg !377
  %147 = add nsw i32 %146, %2, !dbg !377
  %148 = select i1 %144, i32 %1, i32 %147, !dbg !377
  store i32 %148, i32* @var_27, align 4, !dbg !378, !tbaa !258
  store i32 %43, i32* @myinsertn13, align 4, !dbg !379, !tbaa !258
  %149 = add nsw i32 %9, %2, !dbg !380
  store i32 %149, i32* @myinsertn14, align 4, !dbg !381, !tbaa !258
  %150 = add nsw i32 %6, %2, !dbg !382
  store i32 %150, i32* @myinsertn15, align 4, !dbg !383, !tbaa !258
  %151 = add nsw i32 %5, 1151408304, !dbg !384
  %152 = lshr i32 2147483637, %151, !dbg !385
  %153 = and i32 %2, %0, !dbg !386
  %154 = and i32 %153, %152, !dbg !387
  %155 = add nsw i32 %154, %8, !dbg !388
  store i32 %155, i32* @var_28, align 4, !dbg !389, !tbaa !258
  store i32 %7, i32* @var_29, align 4, !dbg !390, !tbaa !258
  %156 = load i32, i32* @myinsertn6, align 4, !dbg !391, !tbaa !258
  %157 = icmp eq i32 %156, %31, !dbg !393
  br i1 %157, label %159, label %158, !dbg !394

158:                                              ; preds = %143
  store i32 16, i32* @myMark, align 4, !dbg !395, !tbaa !258
  br label %159, !dbg !397

159:                                              ; preds = %143, %158
  %160 = or i32 %5, %1, !dbg !398
  %161 = icmp eq i32 %160, 0, !dbg !398
  %162 = select i1 %161, i32 %1, i32 1410885496, !dbg !399
  store i32 %162, i32* @var_13, align 4, !dbg !400, !tbaa !258
  store i32 %31, i32* @myinsertn16, align 4, !dbg !401, !tbaa !258
  store i32 %0, i32* @var_16, align 4, !dbg !402, !tbaa !258
  br label %163

163:                                              ; preds = %159, %140
  %164 = load i32, i32* @myinsertn17, align 4, !dbg !403, !tbaa !258
  %165 = add nsw i32 %5, %3, !dbg !405
  %166 = icmp eq i32 %164, %165, !dbg !406
  br i1 %166, label %168, label %167, !dbg !407

167:                                              ; preds = %163
  store i32 18, i32* @myMark, align 4, !dbg !408, !tbaa !258
  br label %168, !dbg !410

168:                                              ; preds = %163, %167
  %169 = load i32, i32* @myinsertn8, align 4, !dbg !411, !tbaa !258
  %170 = icmp eq i32 %169, %165, !dbg !413
  br i1 %170, label %172, label %171, !dbg !414

171:                                              ; preds = %168
  store i32 18, i32* @myMark, align 4, !dbg !415, !tbaa !258
  br label %172, !dbg !418

172:                                              ; preds = %168, %171
  %173 = icmp eq i32 %165, 0, !dbg !419
  %174 = select i1 %30, i32 %2, i32 0, !dbg !420
  %175 = select i1 %30, i32 %1, i32 %3, !dbg !420
  %176 = select i1 %173, i32 %175, i32 %174, !dbg !420
  %177 = sdiv i32 %176, %165, !dbg !421
  store i32 %177, i32* @var_27, align 4, !dbg !422, !tbaa !258
  store i32 %165, i32* @myinsertn17, align 4, !dbg !423, !tbaa !258
  store i32 %165, i32* @myinsertn18, align 4, !dbg !424, !tbaa !258
  %178 = add nsw i32 %5, %0, !dbg !425
  store i32 %178, i32* @myinsertn19, align 4, !dbg !426, !tbaa !258
  %179 = sdiv i32 %9, %1, !dbg !427
  %180 = sub i32 %2, %7, !dbg !428
  %181 = sub i32 %180, %9, !dbg !429
  %182 = sub i32 %181, %179, !dbg !430
  store i32 %182, i32* @var_25, align 4, !dbg !431, !tbaa !258
  %183 = add nsw i32 %9, 1410885494, !dbg !432
  %184 = select i1 %11, i32 %6, i32 %183, !dbg !432
  store i32 %184, i32* @var_23, align 4, !dbg !433, !tbaa !258
  %185 = icmp eq i32 %4, 0, !dbg !434
  %186 = select i1 %185, i32 1339626299, i32 %6, !dbg !435
  store i32 %186, i32* @var_25, align 4, !dbg !436, !tbaa !258
  %187 = add nsw i32 %8, %5, !dbg !437
  %188 = add nsw i32 %1, 2147483647, !dbg !438
  %189 = add nsw i32 %2, -526073800, !dbg !439
  %190 = shl i32 %188, %189, !dbg !440
  %191 = icmp eq i32 %190, 0, !dbg !441
  %192 = or i32 %5, %4, !dbg !442
  %193 = select i1 %191, i32 %192, i32 114588438, !dbg !442
  %194 = add nsw i32 %193, %5, !dbg !443
  store i32 %194, i32* @var_16, align 4, !dbg !444, !tbaa !258
  store i32 %187, i32* @myinsertn20, align 4, !dbg !445, !tbaa !258
  %195 = and i32 %6, %1, !dbg !446
  %196 = xor i32 %6, %2, !dbg !447
  %197 = or i32 %195, %196, !dbg !448
  %198 = and i32 %197, %2, !dbg !449
  store i32 %198, i32* @var_22, align 4, !dbg !450, !tbaa !258
  ret void, !dbg !451
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
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241}
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
!242 = !DILocation(line: 0, scope: !228)
!243 = !DILocation(line: 9, column: 85, scope: !228)
!244 = !DILocation(line: 9, column: 62, scope: !228)
!245 = !DILocation(line: 9, column: 59, scope: !228)
!246 = !DILocation(line: 9, column: 36, scope: !228)
!247 = !DILocation(line: 9, column: 191, scope: !228)
!248 = !DILocation(line: 9, column: 168, scope: !228)
!249 = !DILocation(line: 9, column: 167, scope: !228)
!250 = !DILocation(line: 9, column: 144, scope: !228)
!251 = !DILocation(line: 9, column: 234, scope: !228)
!252 = !DILocation(line: 9, column: 273, scope: !228)
!253 = !DILocation(line: 9, column: 250, scope: !228)
!254 = !DILocation(line: 9, column: 334, scope: !228)
!255 = !DILocation(line: 9, column: 311, scope: !228)
!256 = !DILocation(line: 9, column: 364, scope: !228)
!257 = !DILocation(line: 9, column: 12, scope: !228)
!258 = !{!259, !259, i64 0}
!259 = !{!"int", !260, i64 0}
!260 = !{!"omnipotent char", !261, i64 0}
!261 = !{!"Simple C++ TBAA"}
!262 = !DILocation(line: 10, column: 12, scope: !228)
!263 = !DILocation(line: 11, column: 77, scope: !228)
!264 = !DILocation(line: 11, column: 54, scope: !228)
!265 = !DILocation(line: 11, column: 50, scope: !228)
!266 = !DILocation(line: 11, column: 12, scope: !228)
!267 = !DILocation(line: 12, column: 12, scope: !228)
!268 = !DILocation(line: 14, column: 63, scope: !228)
!269 = !DILocation(line: 14, column: 51, scope: !228)
!270 = !DILocation(line: 14, column: 101, scope: !228)
!271 = !DILocation(line: 14, column: 89, scope: !228)
!272 = !DILocation(line: 14, column: 77, scope: !228)
!273 = !DILocation(line: 14, column: 12, scope: !228)
!274 = !DILocation(line: 15, column: 12, scope: !228)
!275 = !DILocation(line: 17, column: 58, scope: !228)
!276 = !DILocation(line: 17, column: 46, scope: !228)
!277 = !DILocation(line: 17, column: 72, scope: !228)
!278 = !DILocation(line: 17, column: 12, scope: !228)
!279 = !DILocation(line: 18, column: 48, scope: !280)
!280 = distinct !DILexicalBlock(scope: !228, file: !3, line: 18, column: 9)
!281 = !DILocation(line: 18, column: 74, scope: !280)
!282 = !DILocation(line: 18, column: 86, scope: !280)
!283 = !DILocation(line: 18, column: 31, scope: !280)
!284 = !DILocation(line: 18, column: 9, scope: !228)
!285 = !DILocation(line: 20, column: 89, scope: !286)
!286 = distinct !DILexicalBlock(scope: !280, file: !3, line: 19, column: 5)
!287 = !DILocation(line: 20, column: 66, scope: !286)
!288 = !DILocation(line: 20, column: 119, scope: !286)
!289 = !DILocation(line: 20, column: 63, scope: !286)
!290 = !DILocation(line: 20, column: 40, scope: !286)
!291 = !DILocation(line: 20, column: 183, scope: !286)
!292 = !DILocation(line: 20, column: 160, scope: !286)
!293 = !DILocation(line: 20, column: 159, scope: !286)
!294 = !DILocation(line: 20, column: 218, scope: !286)
!295 = !DILocation(line: 20, column: 136, scope: !286)
!296 = !DILocation(line: 20, column: 312, scope: !286)
!297 = !DILocation(line: 20, column: 347, scope: !286)
!298 = !DILocation(line: 20, column: 16, scope: !286)
!299 = !DILocation(line: 21, column: 72, scope: !286)
!300 = !DILocation(line: 21, column: 63, scope: !286)
!301 = !DILocation(line: 21, column: 40, scope: !286)
!302 = !DILocation(line: 21, column: 16, scope: !286)
!303 = !DILocation(line: 22, column: 12, scope: !286)
!304 = !DILocation(line: 24, column: 87, scope: !286)
!305 = !DILocation(line: 24, column: 64, scope: !286)
!306 = !DILocation(line: 24, column: 154, scope: !286)
!307 = !DILocation(line: 24, column: 16, scope: !286)
!308 = !DILocation(line: 27, column: 103, scope: !286)
!309 = !DILocation(line: 27, column: 80, scope: !286)
!310 = !DILocation(line: 27, column: 79, scope: !286)
!311 = !DILocation(line: 27, column: 56, scope: !286)
!312 = !DILocation(line: 27, column: 55, scope: !286)
!313 = !DILocation(line: 27, column: 197, scope: !286)
!314 = !DILocation(line: 27, column: 32, scope: !286)
!315 = !DILocation(line: 27, column: 8, scope: !286)
!316 = !DILocation(line: 28, column: 12, scope: !286)
!317 = !DILocation(line: 30, column: 12, scope: !286)
!318 = !DILocation(line: 32, column: 20, scope: !286)
!319 = !DILocation(line: 32, column: 12, scope: !286)
!320 = !DILocation(line: 34, column: 12, scope: !286)
!321 = !DILocation(line: 36, column: 16, scope: !286)
!322 = !DILocation(line: 37, column: 111, scope: !286)
!323 = !DILocation(line: 37, column: 88, scope: !286)
!324 = !DILocation(line: 37, column: 64, scope: !286)
!325 = !DILocation(line: 37, column: 63, scope: !286)
!326 = !DILocation(line: 37, column: 40, scope: !286)
!327 = !DILocation(line: 37, column: 235, scope: !286)
!328 = !DILocation(line: 37, column: 288, scope: !286)
!329 = !DILocation(line: 37, column: 332, scope: !286)
!330 = !DILocation(line: 37, column: 309, scope: !286)
!331 = !DILocation(line: 37, column: 344, scope: !286)
!332 = !DILocation(line: 37, column: 409, scope: !286)
!333 = !DILocation(line: 37, column: 16, scope: !286)
!334 = !DILocation(line: 38, column: 16, scope: !286)
!335 = !DILocation(line: 39, column: 44, scope: !286)
!336 = !DILocation(line: 39, column: 120, scope: !286)
!337 = !DILocation(line: 39, column: 97, scope: !286)
!338 = !DILocation(line: 39, column: 93, scope: !286)
!339 = !DILocation(line: 39, column: 174, scope: !286)
!340 = !DILocation(line: 39, column: 170, scope: !286)
!341 = !DILocation(line: 39, column: 158, scope: !286)
!342 = !DILocation(line: 39, column: 16, scope: !286)
!343 = !DILocation(line: 40, column: 16, scope: !286)
!344 = !DILocation(line: 43, column: 103, scope: !286)
!345 = !DILocation(line: 43, column: 80, scope: !286)
!346 = !DILocation(line: 43, column: 79, scope: !286)
!347 = !DILocation(line: 43, column: 56, scope: !286)
!348 = !DILocation(line: 43, column: 55, scope: !286)
!349 = !DILocation(line: 43, column: 32, scope: !286)
!350 = !DILocation(line: 43, column: 8, scope: !286)
!351 = !DILocation(line: 44, column: 12, scope: !286)
!352 = !DILocation(line: 46, column: 20, scope: !286)
!353 = !DILocation(line: 46, column: 12, scope: !286)
!354 = !DILocation(line: 48, column: 12, scope: !286)
!355 = !DILocation(line: 50, column: 96, scope: !286)
!356 = !DILocation(line: 50, column: 87, scope: !286)
!357 = !DILocation(line: 50, column: 64, scope: !286)
!358 = !DILocation(line: 50, column: 63, scope: !286)
!359 = !DILocation(line: 50, column: 40, scope: !286)
!360 = !DILocation(line: 50, column: 16, scope: !286)
!361 = !DILocation(line: 51, column: 13, scope: !286)
!362 = !DILocation(line: 53, column: 13, scope: !286)
!363 = !DILocation(line: 55, column: 156, scope: !286)
!364 = !DILocation(line: 55, column: 64, scope: !286)
!365 = !DILocation(line: 55, column: 345, scope: !286)
!366 = !DILocation(line: 55, column: 344, scope: !286)
!367 = !DILocation(line: 55, column: 321, scope: !286)
!368 = !DILocation(line: 55, column: 403, scope: !286)
!369 = !DILocation(line: 55, column: 469, scope: !286)
!370 = !DILocation(line: 55, column: 40, scope: !286)
!371 = !DILocation(line: 55, column: 16, scope: !286)
!372 = !DILocation(line: 56, column: 21, scope: !286)
!373 = !DILocation(line: 56, column: 13, scope: !286)
!374 = !DILocation(line: 58, column: 5, scope: !286)
!375 = !DILocation(line: 61, column: 63, scope: !376)
!376 = distinct !DILexicalBlock(scope: !280, file: !3, line: 60, column: 5)
!377 = !DILocation(line: 61, column: 40, scope: !376)
!378 = !DILocation(line: 61, column: 16, scope: !376)
!379 = !DILocation(line: 62, column: 13, scope: !376)
!380 = !DILocation(line: 64, column: 21, scope: !376)
!381 = !DILocation(line: 64, column: 13, scope: !376)
!382 = !DILocation(line: 66, column: 21, scope: !376)
!383 = !DILocation(line: 66, column: 13, scope: !376)
!384 = !DILocation(line: 68, column: 92, scope: !376)
!385 = !DILocation(line: 68, column: 79, scope: !376)
!386 = !DILocation(line: 68, column: 123, scope: !376)
!387 = !DILocation(line: 68, column: 111, scope: !376)
!388 = !DILocation(line: 68, column: 48, scope: !376)
!389 = !DILocation(line: 68, column: 16, scope: !376)
!390 = !DILocation(line: 69, column: 16, scope: !376)
!391 = !DILocation(line: 73, column: 5, scope: !392)
!392 = distinct !DILexicalBlock(scope: !376, file: !3, line: 73, column: 5)
!393 = !DILocation(line: 73, column: 16, scope: !392)
!394 = !DILocation(line: 73, column: 5, scope: !376)
!395 = !DILocation(line: 73, column: 41, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !3, line: 73, column: 33)
!397 = !DILocation(line: 73, column: 46, scope: !396)
!398 = !DILocation(line: 74, column: 96, scope: !376)
!399 = !DILocation(line: 74, column: 73, scope: !376)
!400 = !DILocation(line: 74, column: 8, scope: !376)
!401 = !DILocation(line: 75, column: 13, scope: !376)
!402 = !DILocation(line: 77, column: 16, scope: !376)
!403 = !DILocation(line: 81, column: 5, scope: !404)
!404 = distinct !DILexicalBlock(scope: !228, file: !3, line: 81, column: 5)
!405 = !DILocation(line: 81, column: 26, scope: !404)
!406 = !DILocation(line: 81, column: 17, scope: !404)
!407 = !DILocation(line: 81, column: 5, scope: !228)
!408 = !DILocation(line: 81, column: 42, scope: !409)
!409 = distinct !DILexicalBlock(scope: !404, file: !3, line: 81, column: 34)
!410 = !DILocation(line: 81, column: 47, scope: !409)
!411 = !DILocation(line: 83, column: 5, scope: !412)
!412 = distinct !DILexicalBlock(scope: !228, file: !3, line: 83, column: 5)
!413 = !DILocation(line: 83, column: 16, scope: !412)
!414 = !DILocation(line: 83, column: 5, scope: !228)
!415 = !DILocation(line: 85, column: 41, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !3, line: 85, column: 33)
!417 = distinct !DILexicalBlock(scope: !228, file: !3, line: 85, column: 5)
!418 = !DILocation(line: 85, column: 46, scope: !416)
!419 = !DILocation(line: 86, column: 57, scope: !228)
!420 = !DILocation(line: 86, column: 34, scope: !228)
!421 = !DILocation(line: 86, column: 195, scope: !228)
!422 = !DILocation(line: 86, column: 8, scope: !228)
!423 = !DILocation(line: 87, column: 13, scope: !228)
!424 = !DILocation(line: 89, column: 13, scope: !228)
!425 = !DILocation(line: 91, column: 21, scope: !228)
!426 = !DILocation(line: 91, column: 13, scope: !228)
!427 = !DILocation(line: 93, column: 126, scope: !228)
!428 = !DILocation(line: 93, column: 114, scope: !228)
!429 = !DILocation(line: 93, column: 46, scope: !228)
!430 = !DILocation(line: 93, column: 102, scope: !228)
!431 = !DILocation(line: 93, column: 12, scope: !228)
!432 = !DILocation(line: 94, column: 36, scope: !228)
!433 = !DILocation(line: 94, column: 12, scope: !228)
!434 = !DILocation(line: 95, column: 59, scope: !228)
!435 = !DILocation(line: 95, column: 36, scope: !228)
!436 = !DILocation(line: 95, column: 12, scope: !228)
!437 = !DILocation(line: 96, column: 48, scope: !228)
!438 = !DILocation(line: 96, column: 110, scope: !228)
!439 = !DILocation(line: 96, column: 140, scope: !228)
!440 = !DILocation(line: 96, column: 127, scope: !228)
!441 = !DILocation(line: 96, column: 99, scope: !228)
!442 = !DILocation(line: 96, column: 76, scope: !228)
!443 = !DILocation(line: 96, column: 72, scope: !228)
!444 = !DILocation(line: 96, column: 12, scope: !228)
!445 = !DILocation(line: 97, column: 13, scope: !228)
!446 = !DILocation(line: 99, column: 48, scope: !228)
!447 = !DILocation(line: 99, column: 72, scope: !228)
!448 = !DILocation(line: 99, column: 60, scope: !228)
!449 = !DILocation(line: 99, column: 86, scope: !228)
!450 = !DILocation(line: 99, column: 12, scope: !228)
!451 = !DILocation(line: 100, column: 1, scope: !228)
