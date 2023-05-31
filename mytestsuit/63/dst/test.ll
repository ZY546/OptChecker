; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
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
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn9 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11) local_unnamed_addr #0 !dbg !228 {
  %13 = sub i32 0, %6, !dbg !244
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %10, metadata !242, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %11, metadata !243, metadata !DIExpression()), !dbg !247
  store i32 %6, i32* @var_12, align 4, !dbg !248, !tbaa !249
  store i32 %5, i32* @var_13, align 4, !dbg !253, !tbaa !249
  %14 = sub nsw i32 0, %11, !dbg !254
  store i32 %14, i32* @var_14, align 4, !dbg !255, !tbaa !249
  %15 = sub nsw i32 0, %7, !dbg !256
  %16 = sdiv i32 %0, %15, !dbg !257
  %17 = icmp eq i32 %16, 0, !dbg !258
  %18 = select i1 %17, i32 %5, i32 %8, !dbg !259
  store i32 %18, i32* @var_15, align 4, !dbg !260, !tbaa !249
  %19 = icmp ne i32 %9, 0, !dbg !261
  %20 = icmp eq i32 %8, 0, !dbg !262
  %21 = icmp eq i32 %3, 0, !dbg !263
  %22 = xor i1 %20, true, !dbg !263
  %23 = or i1 %21, %22, !dbg !263
  %24 = or i1 %19, %23, !dbg !263
  %25 = icmp eq i32 %13, %3, !dbg !244
  %26 = select i1 %25, i32 %3, i32 -1507175269, !dbg !244
  %27 = select i1 %24, i32 %4, i32 %26, !dbg !244
  store i32 %27, i32* @var_16, align 4, !dbg !264, !tbaa !249
  %28 = add nsw i32 %6, %3, !dbg !265
  store i32 %28, i32* @myinsertn0, align 4, !dbg !266, !tbaa !249
  store i32 %2, i32* @var_17, align 4, !dbg !267, !tbaa !249
  %29 = icmp ne i32 %6, 0, !dbg !268
  br i1 %29, label %30, label %38, !dbg !270

30:                                               ; preds = %12
  store i32 -1913619825, i32* @var_18, align 4, !dbg !271, !tbaa !249
  %31 = sdiv i32 %0, -885521492, !dbg !273
  store i32 %31, i32* @var_19, align 4, !dbg !274, !tbaa !249
  %32 = sub i32 %9, %10, !dbg !275
  store i32 %32, i32* @var_20, align 4, !dbg !276, !tbaa !249
  %33 = icmp eq i32 %10, 0, !dbg !277
  %34 = icmp eq i32 %2, 0, !dbg !278
  %35 = sub nsw i32 0, %9, !dbg !278
  %36 = select i1 %34, i32 0, i32 %35, !dbg !278
  %37 = select i1 %33, i32 %36, i32 %5, !dbg !278
  store i32 %37, i32* @var_21, align 4, !dbg !279, !tbaa !249
  store i32 %8, i32* @var_22, align 4, !dbg !280, !tbaa !249
  store i32 %3, i32* @var_23, align 4, !dbg !281, !tbaa !249
  br label %38, !dbg !282

38:                                               ; preds = %30, %12
  store i32 -2147483648, i32* @var_24, align 4, !dbg !283, !tbaa !249
  store i32 %11, i32* @var_25, align 4, !dbg !284, !tbaa !249
  store i32 885521492, i32* @var_26, align 4, !dbg !285, !tbaa !249
  store i32 %4, i32* @var_27, align 4, !dbg !286, !tbaa !249
  store i32 %10, i32* @var_28, align 4, !dbg !287, !tbaa !249
  %39 = icmp ne i32 %8, 0, !dbg !288
  %40 = add nsw i32 %9, -1019170452, !dbg !289
  %41 = select i1 %19, i32 %40, i32 -1117989341, !dbg !289
  %42 = select i1 %39, i32 %4, i32 %41, !dbg !289
  store i32 %42, i32* @var_29, align 4, !dbg !290, !tbaa !249
  store i32 %5, i32* @var_30, align 4, !dbg !291, !tbaa !249
  br i1 %19, label %43, label %99, !dbg !292

43:                                               ; preds = %38
  store i32 %4, i32* @var_31, align 4, !dbg !293, !tbaa !249
  store i32 %4, i32* @var_15, align 4, !dbg !296, !tbaa !249
  %44 = add nsw i32 %2, 2008607576, !dbg !297
  %45 = icmp ne i32 %10, 0, !dbg !298
  %46 = select i1 %45, i32 %0, i32 %3, !dbg !299
  %47 = add nsw i32 %44, %46, !dbg !300
  %48 = icmp eq i32 %0, 0, !dbg !301
  %49 = select i1 %48, i32 %7, i32 %6, !dbg !302
  %50 = sub nsw i32 %49, %0, !dbg !303
  %51 = sdiv i32 %47, %50, !dbg !304
  store i32 %51, i32* @var_18, align 4, !dbg !305, !tbaa !249
  store i32 %5, i32* @var_29, align 4, !dbg !306, !tbaa !249
  %52 = add nsw i32 %10, %3, !dbg !307
  store i32 %52, i32* @var_27, align 4, !dbg !308, !tbaa !249
  store i32 %52, i32* @myinsertn1, align 4, !dbg !309, !tbaa !249
  store i32 %8, i32* @var_25, align 4, !dbg !310, !tbaa !249
  %53 = icmp eq i32 %3, 0, !dbg !311
  br i1 %53, label %99, label %54, !dbg !313

54:                                               ; preds = %43
  br i1 %45, label %55, label %62, !dbg !314

55:                                               ; preds = %54
  store i32 %4, i32* @var_27, align 4, !dbg !316, !tbaa !249
  store i32 %7, i32* @var_18, align 4, !dbg !319, !tbaa !249
  store i32 %9, i32* @var_24, align 4, !dbg !320, !tbaa !249
  store i32 %1, i32* @var_21, align 4, !dbg !321, !tbaa !249
  %56 = select i1 %39, i32 %5, i32 %1, !dbg !322
  %57 = icmp eq i32 %56, 0, !dbg !323
  %58 = xor i32 %1, 815688341, !dbg !324
  %59 = select i1 %57, i32 %58, i32 %10, !dbg !324
  %60 = icmp eq i32 %59, 0, !dbg !325
  %61 = select i1 %60, i32 %9, i32 -2008607575, !dbg !326
  store i32 %61, i32* @var_13, align 4, !dbg !327, !tbaa !249
  br label %62, !dbg !328

62:                                               ; preds = %55, %54
  store i32 %9, i32* @var_14, align 4, !dbg !329, !tbaa !249
  %63 = sub nsw i32 %10, %0, !dbg !330
  %64 = sdiv i32 %4, %63, !dbg !331
  store i32 %64, i32* @var_19, align 4, !dbg !332, !tbaa !249
  store i32 %6, i32* @var_22, align 4, !dbg !333, !tbaa !249
  store i32 %8, i32* @var_31, align 4, !dbg !334, !tbaa !249
  store i32 %5, i32* @var_15, align 4, !dbg !335, !tbaa !249
  store i32 %5, i32* @var_18, align 4, !dbg !338, !tbaa !249
  %65 = icmp eq i32 %11, 0, !dbg !339
  %66 = select i1 %65, i32 -2147483648, i32 %11, !dbg !340
  %67 = sub nsw i32 %66, %3, !dbg !341
  store i32 %67, i32* @var_12, align 4, !dbg !342, !tbaa !249
  %68 = sdiv i32 %0, %9, !dbg !343
  store i32 %68, i32* @var_18, align 4, !dbg !344, !tbaa !249
  store i32 %1, i32* @var_24, align 4, !dbg !345, !tbaa !249
  store i32 %8, i32* @var_28, align 4, !dbg !346, !tbaa !249
  %69 = sub i32 2008607584, %6, !dbg !347
  %70 = add i32 %69, %8, !dbg !348
  store i32 %70, i32* @var_23, align 4, !dbg !349, !tbaa !249
  store i32 %3, i32* @var_20, align 4, !dbg !350, !tbaa !249
  %71 = sdiv i32 %10, %8, !dbg !351
  %72 = mul i32 %71, %4, !dbg !352
  %73 = sub i32 0, %72, !dbg !352
  %74 = icmp eq i32 %1, 0, !dbg !353
  %75 = select i1 %74, i32 %3, i32 %5, !dbg !354
  %76 = sdiv i32 %73, %75, !dbg !355
  store i32 %76, i32* @var_19, align 4, !dbg !356, !tbaa !249
  store i32 %3, i32* @var_21, align 4, !dbg !357, !tbaa !249
  %77 = add nsw i32 %8, %5, !dbg !358
  store i32 %77, i32* @var_30, align 4, !dbg !359, !tbaa !249
  store i32 %77, i32* @myinsertn2, align 4, !dbg !360, !tbaa !249
  store i32 %9, i32* @var_21, align 4, !dbg !361, !tbaa !249
  %78 = sub i32 %5, %0, !dbg !362
  store i32 %78, i32* @var_19, align 4, !dbg !363, !tbaa !249
  %79 = add nsw i32 %11, 1, !dbg !364
  store i32 %79, i32* @var_25, align 4, !dbg !365, !tbaa !249
  store i32 17, i32* @var_28, align 4, !dbg !366, !tbaa !249
  store i32 -1331306967, i32* @var_23, align 4, !dbg !369, !tbaa !249
  %80 = icmp eq i32 %4, 0, !dbg !370
  %81 = icmp ne i32 %1, 0, !dbg !371
  %82 = icmp ne i32 %2, 0, !dbg !371
  %83 = and i1 %81, %82, !dbg !371
  %84 = zext i1 %83 to i32, !dbg !371
  %85 = select i1 %80, i32 %8, i32 %84, !dbg !371
  store i32 %85, i32* @var_14, align 4, !dbg !372, !tbaa !249
  store i32 %2, i32* @var_21, align 4, !dbg !373, !tbaa !249
  store i32 -1913619825, i32* @var_25, align 4, !dbg !374, !tbaa !249
  store i32 %7, i32* @var_13, align 4, !dbg !375, !tbaa !249
  %86 = icmp eq i32 %2, 0, !dbg !376
  br i1 %86, label %91, label %87, !dbg !377

87:                                               ; preds = %62
  %88 = sub nsw i32 %9, %3, !dbg !378
  %89 = sdiv i32 %7, %0, !dbg !379
  %90 = mul nsw i32 %89, %88, !dbg !380
  br label %93, !dbg !377

91:                                               ; preds = %62
  %92 = select i1 %39, i32 0, i32 %0, !dbg !381
  br label %93, !dbg !381

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %90, %87 ], [ %92, %91 ], !dbg !377
  store i32 %94, i32* @var_31, align 4, !dbg !382, !tbaa !249
  store i32 2126702716, i32* @var_16, align 4, !dbg !383, !tbaa !249
  store i32 %9, i32* @var_29, align 4, !dbg !384, !tbaa !249
  %95 = add nsw i32 %8, %7, !dbg !385
  %96 = add nsw i32 %2, 1713760572, !dbg !386
  %97 = add nsw i32 %96, %95, !dbg !387
  store i32 %97, i32* @var_30, align 4, !dbg !388, !tbaa !249
  %98 = add nsw i32 %7, %2, !dbg !389
  store i32 %98, i32* @myinsertn3, align 4, !dbg !390, !tbaa !249
  store i32 %95, i32* @myinsertn4, align 4, !dbg !391, !tbaa !249
  br label %99, !dbg !392

99:                                               ; preds = %43, %93, %38
  store i32 %3, i32* @var_16, align 4, !dbg !393, !tbaa !249
  store i32 %15, i32* @var_27, align 4, !dbg !394, !tbaa !249
  %100 = select i1 %29, i32 165187453, i32 %1, !dbg !395
  %101 = icmp ne i32 %4, 0, !dbg !396
  %102 = select i1 %101, i32 -1511375100, i32 -885521492, !dbg !397
  %103 = sdiv i32 %100, %102, !dbg !398
  %104 = icmp eq i32 %103, 0, !dbg !399
  %105 = select i1 %104, i32 %9, i32 1437676186, !dbg !400
  store i32 %105, i32* @var_22, align 4, !dbg !401, !tbaa !249
  %106 = sub nsw i32 %2, %8, !dbg !402
  store i32 %106, i32* @var_25, align 4, !dbg !403, !tbaa !249
  store i32 %4, i32* @var_18, align 4, !dbg !404, !tbaa !249
  %107 = sub nsw i32 0, %1, !dbg !405
  %108 = icmp eq i32 %1, 0, !dbg !407
  br i1 %108, label %164, label %109, !dbg !408

109:                                              ; preds = %99
  store i32 %11, i32* @var_23, align 4, !dbg !409, !tbaa !249
  store i32 %2, i32* @var_12, align 4, !dbg !411, !tbaa !249
  %110 = icmp eq i32 %3, -6, !dbg !412
  %111 = xor i1 %39, true, !dbg !414
  %112 = or i1 %101, %111, !dbg !414
  %113 = select i1 %112, i32 %9, i32 1931335043, !dbg !414
  %114 = select i1 %110, i32 %5, i32 %113, !dbg !414
  %115 = icmp eq i32 %114, 0, !dbg !415
  br i1 %115, label %152, label %116, !dbg !416

116:                                              ; preds = %109
  %117 = icmp eq i32 %5, 0, !dbg !417
  %118 = select i1 %101, i32 %7, i32 %11, !dbg !419
  %119 = or i32 %118, %10, !dbg !419
  %120 = icmp ne i32 %119, 0, !dbg !419
  %121 = or i1 %117, %120, !dbg !419
  %122 = zext i1 %121 to i32, !dbg !419
  store i32 %122, i32* @var_28, align 4, !dbg !420, !tbaa !249
  store i32 %10, i32* @var_25, align 4, !dbg !421, !tbaa !249
  store i32 %6, i32* @var_14, align 4, !dbg !422, !tbaa !249
  store i32 %2, i32* @var_22, align 4, !dbg !423, !tbaa !249
  store i32 %10, i32* @var_28, align 4, !dbg !426, !tbaa !249
  %123 = sub nsw i32 0, %0, !dbg !427
  %124 = icmp eq i32 %0, 0, !dbg !428
  %125 = sub i32 %2, %4, !dbg !429
  %126 = add nsw i32 %5, %2, !dbg !429
  %127 = add nsw i32 %125, %126, !dbg !429
  %128 = select i1 %124, i32 0, i32 %127, !dbg !429
  store i32 %128, i32* @var_13, align 4, !dbg !430, !tbaa !249
  store i32 %126, i32* @myinsertn5, align 4, !dbg !431, !tbaa !249
  %129 = add nsw i32 %11, %5, !dbg !432
  %130 = icmp eq i32 %129, 0, !dbg !433
  %131 = add nsw i32 %8, 2147483631, !dbg !434
  %132 = select i1 %130, i32 885521491, i32 %131, !dbg !434
  store i32 %132, i32* @var_17, align 4, !dbg !435, !tbaa !249
  store i32 %129, i32* @myinsertn6, align 4, !dbg !436, !tbaa !249
  store i32 %5, i32* @var_16, align 4, !dbg !437, !tbaa !249
  %133 = add nsw i32 %6, -1019170454, !dbg !438
  store i32 %133, i32* @var_19, align 4, !dbg !439, !tbaa !249
  %134 = select i1 %20, i32 %4, i32 %11, !dbg !440
  %135 = add nsw i32 %134, %28, !dbg !441
  store i32 %135, i32* @var_28, align 4, !dbg !442, !tbaa !249
  store i32 %28, i32* @myinsertn7, align 4, !dbg !443, !tbaa !249
  store i32 %123, i32* @var_17, align 4, !dbg !444, !tbaa !249
  %136 = icmp eq i32 %4, 0, !dbg !447
  %137 = select i1 %136, i32 %7, i32 %2, !dbg !448
  %138 = sdiv i32 %137, %7, !dbg !449
  store i32 %138, i32* @var_18, align 4, !dbg !450, !tbaa !249
  store i32 %7, i32* @var_21, align 4, !dbg !451, !tbaa !249
  store i32 -2008607575, i32* @var_25, align 4, !dbg !452, !tbaa !249
  store i32 %0, i32* @var_29, align 4, !dbg !453, !tbaa !249
  store i32 %10, i32* @var_16, align 4, !dbg !454, !tbaa !249
  store i32 %3, i32* @var_27, align 4, !dbg !455, !tbaa !249
  store i32 %6, i32* @var_14, align 4, !dbg !456, !tbaa !249
  %139 = icmp eq i32 %7, %9, !dbg !457
  %140 = sub nsw i32 %7, %1, !dbg !458
  %141 = sub nsw i32 %10, %0, !dbg !458
  %142 = select i1 %29, i32 %141, i32 0, !dbg !458
  %143 = select i1 %139, i32 %140, i32 %142, !dbg !458
  store i32 %143, i32* @var_17, align 4, !dbg !459, !tbaa !249
  store i32 1499064391, i32* @var_26, align 4, !dbg !460, !tbaa !249
  %144 = sub i32 2041383388, %6, !dbg !461
  %145 = sub i32 %144, %10, !dbg !462
  store i32 %145, i32* @var_19, align 4, !dbg !463, !tbaa !249
  %146 = icmp eq i32 %7, 0, !dbg !464
  %147 = select i1 %146, i32 %10, i32 %107, !dbg !465
  %148 = icmp eq i32 %10, 0, !dbg !466
  %149 = select i1 %148, i32 0, i32 %3, !dbg !467
  %150 = add i32 %147, %6, !dbg !468
  %151 = add i32 %150, %149, !dbg !469
  store i32 %151, i32* @var_26, align 4, !dbg !470, !tbaa !249
  store i32 736333262, i32* @var_16, align 4, !dbg !471, !tbaa !249
  store i32 %9, i32* @var_15, align 4, !dbg !472, !tbaa !249
  br label %152, !dbg !473

152:                                              ; preds = %109, %116
  store i32 %2, i32* @var_22, align 4, !dbg !474, !tbaa !249
  store i32 %4, i32* @var_19, align 4, !dbg !475, !tbaa !249
  %153 = load i32, i32* @myinsertn6, align 4, !dbg !476, !tbaa !249
  %154 = add nsw i32 %11, %5, !dbg !478
  %155 = icmp eq i32 %153, %154, !dbg !479
  br i1 %155, label %157, label %156, !dbg !480

156:                                              ; preds = %152
  store i32 8, i32* @myMark, align 4, !dbg !481, !tbaa !249
  br label %157, !dbg !483

157:                                              ; preds = %152, %156
  %158 = add nsw i32 %154, %7, !dbg !484
  store i32 %158, i32* @var_20, align 4, !dbg !485, !tbaa !249
  store i32 %154, i32* @myinsertn8, align 4, !dbg !486, !tbaa !249
  %159 = sub nsw i32 0, %5, !dbg !487
  store i32 %159, i32* @var_28, align 4, !dbg !488, !tbaa !249
  store i32 %11, i32* @var_30, align 4, !dbg !489, !tbaa !249
  %160 = sub nsw i32 %7, %5, !dbg !490
  store i32 %160, i32* @var_20, align 4, !dbg !491, !tbaa !249
  %161 = select i1 %19, i32 1437676185, i32 %13, !dbg !492
  store i32 %161, i32* @var_16, align 4, !dbg !493, !tbaa !249
  %162 = sdiv i32 %7, %0, !dbg !494
  %163 = sub nsw i32 0, %162, !dbg !495
  store i32 %163, i32* @var_15, align 4, !dbg !496, !tbaa !249
  br label %164, !dbg !497

164:                                              ; preds = %99, %157
  store i32 %11, i32* @var_23, align 4, !dbg !498, !tbaa !249
  store i32 %1, i32* @var_26, align 4, !dbg !499, !tbaa !249
  %165 = load i32, i32* @myinsertn1, align 4, !dbg !500, !tbaa !249
  %166 = add nsw i32 %10, %3, !dbg !502
  %167 = icmp eq i32 %165, %166, !dbg !503
  br i1 %167, label %169, label %168, !dbg !504

168:                                              ; preds = %164
  store i32 9, i32* @myMark, align 4, !dbg !505, !tbaa !249
  br label %169, !dbg !507

169:                                              ; preds = %164, %168
  %170 = icmp eq i32 %166, 0, !dbg !508
  br i1 %170, label %173, label %171, !dbg !509

171:                                              ; preds = %169
  %172 = add nsw i32 %7, %3, !dbg !510
  br label %178, !dbg !509

173:                                              ; preds = %169
  %174 = icmp eq i32 %2, 0, !dbg !511
  br i1 %174, label %175, label %178, !dbg !512

175:                                              ; preds = %173
  %176 = icmp eq i32 %11, 0, !dbg !513
  %177 = select i1 %176, i32 0, i32 215234225, !dbg !514
  br label %178, !dbg !514

178:                                              ; preds = %173, %175, %171
  %179 = phi i32 [ %172, %171 ], [ %177, %175 ], [ %7, %173 ], !dbg !509
  store i32 %179, i32* @var_31, align 4, !dbg !515, !tbaa !249
  store i32 %166, i32* @myinsertn9, align 4, !dbg !516, !tbaa !249
  ret void, !dbg !517
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
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243}
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
!244 = !DILocation(line: 15, column: 40, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 12, column: 5)
!246 = distinct !DILexicalBlock(scope: !228, file: !3, line: 11, column: 9)
!247 = !DILocation(line: 0, scope: !228)
!248 = !DILocation(line: 9, column: 12, scope: !228)
!249 = !{!250, !250, i64 0}
!250 = !{!"int", !251, i64 0}
!251 = !{!"omnipotent char", !252, i64 0}
!252 = !{!"Simple C++ TBAA"}
!253 = !DILocation(line: 10, column: 12, scope: !228)
!254 = !DILocation(line: 13, column: 40, scope: !245)
!255 = !DILocation(line: 13, column: 16, scope: !245)
!256 = !DILocation(line: 14, column: 81, scope: !245)
!257 = !DILocation(line: 14, column: 72, scope: !245)
!258 = !DILocation(line: 14, column: 63, scope: !245)
!259 = !DILocation(line: 14, column: 40, scope: !245)
!260 = !DILocation(line: 14, column: 16, scope: !245)
!261 = !DILocation(line: 15, column: 87, scope: !245)
!262 = !DILocation(line: 15, column: 64, scope: !245)
!263 = !DILocation(line: 15, column: 63, scope: !245)
!264 = !DILocation(line: 15, column: 16, scope: !245)
!265 = !DILocation(line: 16, column: 20, scope: !245)
!266 = !DILocation(line: 16, column: 12, scope: !245)
!267 = !DILocation(line: 18, column: 16, scope: !245)
!268 = !DILocation(line: 19, column: 35, scope: !269)
!269 = distinct !DILexicalBlock(scope: !245, file: !3, line: 19, column: 13)
!270 = !DILocation(line: 19, column: 13, scope: !245)
!271 = !DILocation(line: 21, column: 20, scope: !272)
!272 = distinct !DILexicalBlock(scope: !269, file: !3, line: 20, column: 9)
!273 = !DILocation(line: 22, column: 52, scope: !272)
!274 = !DILocation(line: 22, column: 20, scope: !272)
!275 = !DILocation(line: 23, column: 44, scope: !272)
!276 = !DILocation(line: 23, column: 20, scope: !272)
!277 = !DILocation(line: 24, column: 67, scope: !272)
!278 = !DILocation(line: 24, column: 44, scope: !272)
!279 = !DILocation(line: 24, column: 20, scope: !272)
!280 = !DILocation(line: 25, column: 20, scope: !272)
!281 = !DILocation(line: 26, column: 20, scope: !272)
!282 = !DILocation(line: 27, column: 9, scope: !272)
!283 = !DILocation(line: 29, column: 16, scope: !245)
!284 = !DILocation(line: 30, column: 16, scope: !245)
!285 = !DILocation(line: 31, column: 16, scope: !245)
!286 = !DILocation(line: 32, column: 16, scope: !245)
!287 = !DILocation(line: 33, column: 16, scope: !245)
!288 = !DILocation(line: 36, column: 59, scope: !228)
!289 = !DILocation(line: 36, column: 36, scope: !228)
!290 = !DILocation(line: 36, column: 12, scope: !228)
!291 = !DILocation(line: 37, column: 12, scope: !228)
!292 = !DILocation(line: 38, column: 9, scope: !228)
!293 = !DILocation(line: 40, column: 16, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !3, line: 39, column: 5)
!295 = distinct !DILexicalBlock(scope: !228, file: !3, line: 38, column: 9)
!296 = !DILocation(line: 41, column: 16, scope: !294)
!297 = !DILocation(line: 42, column: 52, scope: !294)
!298 = !DILocation(line: 42, column: 97, scope: !294)
!299 = !DILocation(line: 42, column: 74, scope: !294)
!300 = !DILocation(line: 42, column: 70, scope: !294)
!301 = !DILocation(line: 42, column: 159, scope: !294)
!302 = !DILocation(line: 42, column: 136, scope: !294)
!303 = !DILocation(line: 42, column: 189, scope: !294)
!304 = !DILocation(line: 42, column: 130, scope: !294)
!305 = !DILocation(line: 42, column: 16, scope: !294)
!306 = !DILocation(line: 43, column: 16, scope: !294)
!307 = !DILocation(line: 44, column: 49, scope: !294)
!308 = !DILocation(line: 44, column: 16, scope: !294)
!309 = !DILocation(line: 45, column: 12, scope: !294)
!310 = !DILocation(line: 47, column: 16, scope: !294)
!311 = !DILocation(line: 48, column: 35, scope: !312)
!312 = distinct !DILexicalBlock(scope: !294, file: !3, line: 48, column: 13)
!313 = !DILocation(line: 48, column: 13, scope: !294)
!314 = !DILocation(line: 50, column: 17, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !3, line: 49, column: 9)
!316 = !DILocation(line: 52, column: 24, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !3, line: 51, column: 13)
!318 = distinct !DILexicalBlock(scope: !315, file: !3, line: 50, column: 17)
!319 = !DILocation(line: 53, column: 24, scope: !317)
!320 = !DILocation(line: 54, column: 24, scope: !317)
!321 = !DILocation(line: 55, column: 24, scope: !317)
!322 = !DILocation(line: 56, column: 96, scope: !317)
!323 = !DILocation(line: 56, column: 95, scope: !317)
!324 = !DILocation(line: 56, column: 72, scope: !317)
!325 = !DILocation(line: 56, column: 71, scope: !317)
!326 = !DILocation(line: 56, column: 48, scope: !317)
!327 = !DILocation(line: 56, column: 24, scope: !317)
!328 = !DILocation(line: 57, column: 13, scope: !317)
!329 = !DILocation(line: 59, column: 20, scope: !315)
!330 = !DILocation(line: 60, column: 112, scope: !315)
!331 = !DILocation(line: 60, column: 52, scope: !315)
!332 = !DILocation(line: 60, column: 20, scope: !315)
!333 = !DILocation(line: 61, column: 20, scope: !315)
!334 = !DILocation(line: 62, column: 20, scope: !315)
!335 = !DILocation(line: 65, column: 24, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !3, line: 64, column: 13)
!337 = distinct !DILexicalBlock(scope: !315, file: !3, line: 63, column: 17)
!338 = !DILocation(line: 66, column: 24, scope: !336)
!339 = !DILocation(line: 67, column: 258, scope: !336)
!340 = !DILocation(line: 67, column: 235, scope: !336)
!341 = !DILocation(line: 67, column: 302, scope: !336)
!342 = !DILocation(line: 67, column: 24, scope: !336)
!343 = !DILocation(line: 68, column: 56, scope: !336)
!344 = !DILocation(line: 68, column: 24, scope: !336)
!345 = !DILocation(line: 69, column: 24, scope: !336)
!346 = !DILocation(line: 70, column: 24, scope: !336)
!347 = !DILocation(line: 71, column: 84, scope: !336)
!348 = !DILocation(line: 71, column: 56, scope: !336)
!349 = !DILocation(line: 71, column: 24, scope: !336)
!350 = !DILocation(line: 72, column: 24, scope: !336)
!351 = !DILocation(line: 73, column: 76, scope: !336)
!352 = !DILocation(line: 73, column: 63, scope: !336)
!353 = !DILocation(line: 73, column: 117, scope: !336)
!354 = !DILocation(line: 73, column: 94, scope: !336)
!355 = !DILocation(line: 73, column: 90, scope: !336)
!356 = !DILocation(line: 73, column: 24, scope: !336)
!357 = !DILocation(line: 74, column: 24, scope: !336)
!358 = !DILocation(line: 89, column: 52, scope: !315)
!359 = !DILocation(line: 89, column: 20, scope: !315)
!360 = !DILocation(line: 90, column: 12, scope: !315)
!361 = !DILocation(line: 92, column: 20, scope: !315)
!362 = !DILocation(line: 93, column: 52, scope: !315)
!363 = !DILocation(line: 93, column: 20, scope: !315)
!364 = !DILocation(line: 94, column: 53, scope: !315)
!365 = !DILocation(line: 94, column: 20, scope: !315)
!366 = !DILocation(line: 97, column: 24, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !3, line: 96, column: 13)
!368 = distinct !DILexicalBlock(scope: !315, file: !3, line: 95, column: 17)
!369 = !DILocation(line: 98, column: 24, scope: !367)
!370 = !DILocation(line: 99, column: 71, scope: !367)
!371 = !DILocation(line: 99, column: 48, scope: !367)
!372 = !DILocation(line: 99, column: 24, scope: !367)
!373 = !DILocation(line: 100, column: 24, scope: !367)
!374 = !DILocation(line: 101, column: 24, scope: !367)
!375 = !DILocation(line: 102, column: 24, scope: !367)
!376 = !DILocation(line: 105, column: 67, scope: !315)
!377 = !DILocation(line: 105, column: 44, scope: !315)
!378 = !DILocation(line: 105, column: 89, scope: !315)
!379 = !DILocation(line: 105, column: 113, scope: !315)
!380 = !DILocation(line: 105, column: 101, scope: !315)
!381 = !DILocation(line: 105, column: 166, scope: !315)
!382 = !DILocation(line: 105, column: 20, scope: !315)
!383 = !DILocation(line: 106, column: 20, scope: !315)
!384 = !DILocation(line: 107, column: 20, scope: !315)
!385 = !DILocation(line: 108, column: 54, scope: !315)
!386 = !DILocation(line: 108, column: 78, scope: !315)
!387 = !DILocation(line: 108, column: 66, scope: !315)
!388 = !DILocation(line: 108, column: 20, scope: !315)
!389 = !DILocation(line: 109, column: 20, scope: !315)
!390 = !DILocation(line: 109, column: 12, scope: !315)
!391 = !DILocation(line: 111, column: 12, scope: !315)
!392 = !DILocation(line: 113, column: 9, scope: !315)
!393 = !DILocation(line: 117, column: 12, scope: !228)
!394 = !DILocation(line: 118, column: 12, scope: !228)
!395 = !DILocation(line: 119, column: 62, scope: !228)
!396 = !DILocation(line: 119, column: 146, scope: !228)
!397 = !DILocation(line: 119, column: 123, scope: !228)
!398 = !DILocation(line: 119, column: 119, scope: !228)
!399 = !DILocation(line: 119, column: 59, scope: !228)
!400 = !DILocation(line: 119, column: 36, scope: !228)
!401 = !DILocation(line: 119, column: 12, scope: !228)
!402 = !DILocation(line: 120, column: 44, scope: !228)
!403 = !DILocation(line: 120, column: 12, scope: !228)
!404 = !DILocation(line: 121, column: 12, scope: !228)
!405 = !DILocation(line: 122, column: 34, scope: !406)
!406 = distinct !DILexicalBlock(scope: !228, file: !3, line: 122, column: 9)
!407 = !DILocation(line: 122, column: 31, scope: !406)
!408 = !DILocation(line: 122, column: 9, scope: !228)
!409 = !DILocation(line: 124, column: 16, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !3, line: 123, column: 5)
!411 = !DILocation(line: 125, column: 16, scope: !410)
!412 = !DILocation(line: 126, column: 59, scope: !413)
!413 = distinct !DILexicalBlock(scope: !410, file: !3, line: 126, column: 13)
!414 = !DILocation(line: 126, column: 36, scope: !413)
!415 = !DILocation(line: 126, column: 35, scope: !413)
!416 = !DILocation(line: 126, column: 13, scope: !410)
!417 = !DILocation(line: 128, column: 67, scope: !418)
!418 = distinct !DILexicalBlock(scope: !413, file: !3, line: 127, column: 9)
!419 = !DILocation(line: 128, column: 44, scope: !418)
!420 = !DILocation(line: 128, column: 20, scope: !418)
!421 = !DILocation(line: 129, column: 20, scope: !418)
!422 = !DILocation(line: 130, column: 20, scope: !418)
!423 = !DILocation(line: 133, column: 24, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !3, line: 132, column: 13)
!425 = distinct !DILexicalBlock(scope: !418, file: !3, line: 131, column: 17)
!426 = !DILocation(line: 134, column: 24, scope: !424)
!427 = !DILocation(line: 135, column: 105, scope: !424)
!428 = !DILocation(line: 135, column: 71, scope: !424)
!429 = !DILocation(line: 135, column: 48, scope: !424)
!430 = !DILocation(line: 135, column: 24, scope: !424)
!431 = !DILocation(line: 136, column: 12, scope: !424)
!432 = !DILocation(line: 139, column: 80, scope: !424)
!433 = !DILocation(line: 139, column: 71, scope: !424)
!434 = !DILocation(line: 139, column: 48, scope: !424)
!435 = !DILocation(line: 139, column: 24, scope: !424)
!436 = !DILocation(line: 140, column: 12, scope: !424)
!437 = !DILocation(line: 142, column: 24, scope: !424)
!438 = !DILocation(line: 143, column: 62, scope: !424)
!439 = !DILocation(line: 143, column: 24, scope: !424)
!440 = !DILocation(line: 148, column: 34, scope: !418)
!441 = !DILocation(line: 148, column: 93, scope: !418)
!442 = !DILocation(line: 148, column: 8, scope: !418)
!443 = !DILocation(line: 149, column: 12, scope: !418)
!444 = !DILocation(line: 153, column: 24, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !3, line: 152, column: 13)
!446 = distinct !DILexicalBlock(scope: !418, file: !3, line: 151, column: 17)
!447 = !DILocation(line: 154, column: 73, scope: !445)
!448 = !DILocation(line: 154, column: 50, scope: !445)
!449 = !DILocation(line: 154, column: 108, scope: !445)
!450 = !DILocation(line: 154, column: 24, scope: !445)
!451 = !DILocation(line: 155, column: 24, scope: !445)
!452 = !DILocation(line: 156, column: 24, scope: !445)
!453 = !DILocation(line: 157, column: 24, scope: !445)
!454 = !DILocation(line: 158, column: 24, scope: !445)
!455 = !DILocation(line: 159, column: 24, scope: !445)
!456 = !DILocation(line: 160, column: 24, scope: !445)
!457 = !DILocation(line: 163, column: 67, scope: !418)
!458 = !DILocation(line: 163, column: 44, scope: !418)
!459 = !DILocation(line: 163, column: 20, scope: !418)
!460 = !DILocation(line: 164, column: 20, scope: !418)
!461 = !DILocation(line: 165, column: 126, scope: !418)
!462 = !DILocation(line: 165, column: 57, scope: !418)
!463 = !DILocation(line: 165, column: 20, scope: !418)
!464 = !DILocation(line: 166, column: 69, scope: !418)
!465 = !DILocation(line: 0, scope: !418)
!466 = !DILocation(line: 166, column: 197, scope: !418)
!467 = !DILocation(line: 166, column: 174, scope: !418)
!468 = !DILocation(line: 166, column: 170, scope: !418)
!469 = !DILocation(line: 166, column: 158, scope: !418)
!470 = !DILocation(line: 166, column: 20, scope: !418)
!471 = !DILocation(line: 167, column: 20, scope: !418)
!472 = !DILocation(line: 168, column: 20, scope: !418)
!473 = !DILocation(line: 169, column: 9, scope: !418)
!474 = !DILocation(line: 171, column: 16, scope: !410)
!475 = !DILocation(line: 172, column: 16, scope: !410)
!476 = !DILocation(line: 174, column: 5, scope: !477)
!477 = distinct !DILexicalBlock(scope: !410, file: !3, line: 174, column: 5)
!478 = !DILocation(line: 174, column: 25, scope: !477)
!479 = !DILocation(line: 174, column: 16, scope: !477)
!480 = !DILocation(line: 174, column: 5, scope: !410)
!481 = !DILocation(line: 174, column: 42, scope: !482)
!482 = distinct !DILexicalBlock(scope: !477, file: !3, line: 174, column: 34)
!483 = !DILocation(line: 174, column: 46, scope: !482)
!484 = !DILocation(line: 175, column: 40, scope: !410)
!485 = !DILocation(line: 175, column: 8, scope: !410)
!486 = !DILocation(line: 176, column: 12, scope: !410)
!487 = !DILocation(line: 178, column: 40, scope: !410)
!488 = !DILocation(line: 178, column: 16, scope: !410)
!489 = !DILocation(line: 179, column: 16, scope: !410)
!490 = !DILocation(line: 180, column: 48, scope: !410)
!491 = !DILocation(line: 180, column: 16, scope: !410)
!492 = !DILocation(line: 181, column: 40, scope: !410)
!493 = !DILocation(line: 181, column: 16, scope: !410)
!494 = !DILocation(line: 182, column: 51, scope: !410)
!495 = !DILocation(line: 182, column: 40, scope: !410)
!496 = !DILocation(line: 182, column: 16, scope: !410)
!497 = !DILocation(line: 183, column: 5, scope: !410)
!498 = !DILocation(line: 185, column: 12, scope: !228)
!499 = !DILocation(line: 186, column: 12, scope: !228)
!500 = !DILocation(line: 188, column: 5, scope: !501)
!501 = distinct !DILexicalBlock(scope: !228, file: !3, line: 188, column: 5)
!502 = !DILocation(line: 188, column: 26, scope: !501)
!503 = !DILocation(line: 188, column: 16, scope: !501)
!504 = !DILocation(line: 188, column: 5, scope: !228)
!505 = !DILocation(line: 188, column: 42, scope: !506)
!506 = distinct !DILexicalBlock(scope: !501, file: !3, line: 188, column: 34)
!507 = !DILocation(line: 188, column: 46, scope: !506)
!508 = !DILocation(line: 189, column: 55, scope: !228)
!509 = !DILocation(line: 189, column: 32, scope: !228)
!510 = !DILocation(line: 189, column: 95, scope: !228)
!511 = !DILocation(line: 189, column: 187, scope: !228)
!512 = !DILocation(line: 189, column: 164, scope: !228)
!513 = !DILocation(line: 189, column: 290, scope: !228)
!514 = !DILocation(line: 189, column: 267, scope: !228)
!515 = !DILocation(line: 189, column: 8, scope: !228)
!516 = !DILocation(line: 190, column: 12, scope: !228)
!517 = !DILocation(line: 192, column: 1, scope: !228)
