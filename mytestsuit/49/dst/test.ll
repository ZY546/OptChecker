; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
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
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14) local_unnamed_addr #0 !dbg !228 {
  %16 = sub i32 0, %13, !dbg !247
  %17 = sub i32 0, %9, !dbg !254
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %10, metadata !242, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %11, metadata !243, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %12, metadata !244, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %13, metadata !245, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %14, metadata !246, metadata !DIExpression()), !dbg !255
  store i32 %0, i32* @var_15, align 4, !dbg !256, !tbaa !257
  %18 = icmp eq i32 %4, 0, !dbg !261
  %19 = select i1 %18, i32 %7, i32 %2, !dbg !262
  %20 = add nsw i32 %19, %11, !dbg !263
  store i32 %20, i32* @var_16, align 4, !dbg !264, !tbaa !257
  %21 = icmp ne i32 %10, 0, !dbg !265
  %22 = icmp eq i32 %13, 0, !dbg !267
  %23 = icmp eq i32 %14, 1865332395, !dbg !268
  %24 = xor i1 %22, true, !dbg !268
  %25 = and i1 %23, %24, !dbg !268
  %26 = xor i1 %21, true, !dbg !268
  %27 = and i1 %25, %26, !dbg !268
  br i1 %27, label %29, label %28, !dbg !269

28:                                               ; preds = %15
  store i32 98553313, i32* @var_17, align 4, !dbg !270, !tbaa !257
  store i32 -310783338, i32* @var_18, align 4, !dbg !272, !tbaa !257
  store i32 %4, i32* @var_19, align 4, !dbg !273, !tbaa !257
  store i32 %11, i32* @var_20, align 4, !dbg !274, !tbaa !257
  store i32 %1, i32* @var_21, align 4, !dbg !275, !tbaa !257
  store i32 -98553286, i32* @var_22, align 4, !dbg !276, !tbaa !257
  br label %29, !dbg !277

29:                                               ; preds = %15, %28
  %30 = sdiv i32 %13, -98553315, !dbg !278
  %31 = add i32 %7, 98553313, !dbg !279
  %32 = icmp eq i32 %30, %31, !dbg !279
  br i1 %32, label %37, label %33, !dbg !280

33:                                               ; preds = %29
  %34 = add nsw i32 %12, %5, !dbg !281
  %35 = sdiv i32 %7, %3, !dbg !282
  %36 = add nsw i32 %34, %35, !dbg !283
  br label %37, !dbg !280

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %36, %33 ], [ %11, %29 ], !dbg !280
  store i32 %38, i32* @var_23, align 4, !dbg !284, !tbaa !257
  %39 = add nsw i32 %12, %5, !dbg !285
  store i32 %39, i32* @myinsertn0, align 4, !dbg !286, !tbaa !257
  store i32 -1764678450, i32* @var_24, align 4, !dbg !287, !tbaa !257
  br i1 %21, label %40, label %42, !dbg !288

40:                                               ; preds = %37
  %41 = sdiv i32 %6, %14, !dbg !289
  br label %42, !dbg !288

42:                                               ; preds = %37, %40
  %43 = phi i32 [ %41, %40 ], [ %6, %37 ], !dbg !288
  store i32 %43, i32* @var_25, align 4, !dbg !290, !tbaa !257
  store i32 %5, i32* @var_26, align 4, !dbg !291, !tbaa !257
  store i32 %4, i32* @var_27, align 4, !dbg !292, !tbaa !257
  store i32 -2147483648, i32* @var_28, align 4, !dbg !293, !tbaa !257
  %44 = icmp ne i32 %3, 0, !dbg !294
  %45 = select i1 %44, i32 %17, i32 %0, !dbg !254
  %46 = icmp eq i32 %45, 0, !dbg !295
  br i1 %46, label %148, label %47, !dbg !296

47:                                               ; preds = %42
  store i32 15294687, i32* @var_29, align 4, !dbg !297, !tbaa !257
  store i32 1641301619, i32* @var_30, align 4, !dbg !298, !tbaa !257
  %48 = icmp ne i32 %6, 0, !dbg !299
  br i1 %48, label %49, label %98, !dbg !300

49:                                               ; preds = %47
  store i32 %11, i32* @var_31, align 4, !dbg !301, !tbaa !257
  %50 = icmp ne i32 %12, 0, !dbg !302
  %51 = xor i1 %21, true, !dbg !302
  %52 = or i1 %50, %51, !dbg !302
  br i1 %52, label %59, label %53, !dbg !304

53:                                               ; preds = %49
  %54 = icmp eq i32 %5, 0, !dbg !305
  %55 = select i1 %54, i32 %6, i32 %14, !dbg !306
  %56 = icmp eq i32 %55, 0, !dbg !307
  %57 = sub nsw i32 0, %10, !dbg !308
  %58 = select i1 %56, i32 %57, i32 -1048560, !dbg !308
  br label %59, !dbg !308

59:                                               ; preds = %49, %53
  %60 = phi i32 [ %58, %53 ], [ %11, %49 ], !dbg !304
  %61 = icmp eq i32 %60, 0, !dbg !309
  br i1 %61, label %64, label %62, !dbg !310

62:                                               ; preds = %59
  store i32 -621986170, i32* @var_32, align 4, !dbg !311, !tbaa !257
  store i32 98553286, i32* @var_33, align 4, !dbg !313, !tbaa !257
  store i32 %2, i32* @var_34, align 4, !dbg !314, !tbaa !257
  %63 = add i32 %8, -1013737244, !dbg !315
  store i32 %63, i32* @var_18, align 4, !dbg !316, !tbaa !257
  store i32 %7, i32* @var_21, align 4, !dbg !317, !tbaa !257
  br label %64, !dbg !318

64:                                               ; preds = %62, %59
  %65 = sdiv i32 -2147483647, %2, !dbg !319
  %66 = icmp eq i32 %65, 0, !dbg !320
  %67 = sub nsw i32 0, %5, !dbg !321
  %68 = select i1 %66, i32 %67, i32 -1310955552, !dbg !321
  store i32 %68, i32* @var_32, align 4, !dbg !322, !tbaa !257
  store i32 %10, i32* @var_30, align 4, !dbg !323, !tbaa !257
  store i32 %16, i32* @var_28, align 4, !dbg !324, !tbaa !257
  store i32 310783364, i32* @var_30, align 4, !dbg !325, !tbaa !257
  %69 = add nsw i32 %1, -98553313, !dbg !326
  store i32 %69, i32* @var_21, align 4, !dbg !327, !tbaa !257
  store i32 %7, i32* @var_27, align 4, !dbg !328, !tbaa !257
  %70 = sdiv i32 %12, 2147483647, !dbg !329
  %71 = select i1 %44, i32 %70, i32 %1, !dbg !329
  store i32 %71, i32* @var_24, align 4, !dbg !330, !tbaa !257
  store i32 -2147483634, i32* @var_16, align 4, !dbg !331, !tbaa !257
  %72 = add nsw i32 %14, %1, !dbg !332
  store i32 %72, i32* @var_17, align 4, !dbg !333, !tbaa !257
  store i32 %72, i32* @myinsertn1, align 4, !dbg !334, !tbaa !257
  store i32 %8, i32* @var_22, align 4, !dbg !335, !tbaa !257
  store i32 %1, i32* @var_25, align 4, !dbg !336, !tbaa !257
  store i32 1035580901, i32* @var_34, align 4, !dbg !337, !tbaa !257
  store i32 %16, i32* @var_18, align 4, !dbg !338, !tbaa !257
  %73 = add nsw i32 %14, %2, !dbg !339
  store i32 %73, i32* @var_21, align 4, !dbg !340, !tbaa !257
  store i32 %73, i32* @myinsertn2, align 4, !dbg !341, !tbaa !257
  store i32 %2, i32* @var_15, align 4, !dbg !342, !tbaa !257
  store i32 -883669835, i32* @var_21, align 4, !dbg !343, !tbaa !257
  %74 = icmp ne i32 %5, 0, !dbg !344
  %75 = add nsw i32 %14, -2086329673, !dbg !345
  %76 = select i1 %74, i32 %14, i32 %75, !dbg !345
  store i32 %76, i32* @var_27, align 4, !dbg !346, !tbaa !257
  %77 = icmp eq i32 %1, 0, !dbg !347
  br i1 %77, label %82, label %78, !dbg !349

78:                                               ; preds = %64
  %79 = select i1 %44, i32 1, i32 -1, !dbg !350
  store i32 %79, i32* @var_31, align 4, !dbg !352, !tbaa !257
  store i32 -165999948, i32* @var_26, align 4, !dbg !353, !tbaa !257
  store i32 %9, i32* @var_23, align 4, !dbg !354, !tbaa !257
  store i32 %6, i32* @var_22, align 4, !dbg !355, !tbaa !257
  store i32 -1, i32* @var_24, align 4, !dbg !356, !tbaa !257
  %80 = add i32 %4, %0, !dbg !357
  %81 = sub i32 %80, %9, !dbg !358
  store i32 %81, i32* @var_17, align 4, !dbg !359, !tbaa !257
  store i32 -1193015616, i32* @var_25, align 4, !dbg !360, !tbaa !257
  store i32 %1, i32* @var_17, align 4, !dbg !361, !tbaa !257
  br label %96, !dbg !362

82:                                               ; preds = %64
  %83 = sub i32 %2, %13, !dbg !363
  %84 = add nsw i32 %83, %14, !dbg !365
  store i32 %84, i32* @var_18, align 4, !dbg !366, !tbaa !257
  store i32 %73, i32* @myinsertn3, align 4, !dbg !367, !tbaa !257
  store i32 98553292, i32* @var_22, align 4, !dbg !368, !tbaa !257
  store i32 0, i32* @var_30, align 4, !dbg !369, !tbaa !257
  %85 = add i32 %3, -1091290687, !dbg !370
  %86 = select i1 %21, i32 %85, i32 -1091290687, !dbg !370
  store i32 %86, i32* @var_24, align 4, !dbg !371, !tbaa !257
  %87 = select i1 %22, i32 %9, i32 -310783338, !dbg !372
  store i32 %87, i32* @var_17, align 4, !dbg !373, !tbaa !257
  store i32 %2, i32* @var_33, align 4, !dbg !374, !tbaa !257
  %88 = icmp eq i32 %14, 0, !dbg !375
  %89 = sub i32 0, %0, !dbg !376
  %90 = select i1 %88, i32 %89, i32 1865332395, !dbg !376
  store i32 %90, i32* @var_24, align 4, !dbg !377, !tbaa !257
  %91 = icmp eq i32 %12, 0, !dbg !378
  %92 = select i1 %91, i32 %7, i32 %4, !dbg !378
  %93 = add nsw i32 %92, %11, !dbg !378
  %94 = select i1 %74, i32 %93, i32 %14, !dbg !378
  store i32 %94, i32* @var_22, align 4, !dbg !379, !tbaa !257
  %95 = sub nsw i32 1764678445, %6, !dbg !380
  store i32 %95, i32* @var_28, align 4, !dbg !381, !tbaa !257
  br label %96

96:                                               ; preds = %82, %78
  %97 = add nsw i32 %11, %3, !dbg !382
  store i32 %97, i32* @var_31, align 4, !dbg !383, !tbaa !257
  store i32 %97, i32* @myinsertn4, align 4, !dbg !384, !tbaa !257
  br label %101, !dbg !385

98:                                               ; preds = %47
  %99 = sub i32 %14, %12, !dbg !386
  store i32 %99, i32* @var_26, align 4, !dbg !388, !tbaa !257
  store i32 536870912, i32* @var_17, align 4, !dbg !389, !tbaa !257
  %100 = sub nsw i32 0, %2, !dbg !390
  store i32 %100, i32* @var_24, align 4, !dbg !391, !tbaa !257
  store i32 0, i32* @var_28, align 4, !dbg !392, !tbaa !257
  store i32 98553309, i32* @var_16, align 4, !dbg !393, !tbaa !257
  br label %101

101:                                              ; preds = %98, %96
  store i32 1, i32* @var_34, align 4, !dbg !394, !tbaa !257
  %102 = add nsw i32 %1, 1953936382, !dbg !395
  %103 = shl i32 1764678449, %102, !dbg !396
  %104 = add i32 %103, 1, !dbg !397
  store i32 %104, i32* @var_19, align 4, !dbg !398, !tbaa !257
  %105 = icmp ne i32 %11, 0, !dbg !399
  br i1 %105, label %106, label %125, !dbg !401

106:                                              ; preds = %101
  store i32 %4, i32* @var_32, align 4, !dbg !402, !tbaa !257
  %107 = icmp eq i32 %7, 0, !dbg !404
  br i1 %107, label %117, label %108, !dbg !406

108:                                              ; preds = %106
  store i32 -1719232252, i32* @var_33, align 4, !dbg !407, !tbaa !257
  store i32 %8, i32* @var_19, align 4, !dbg !409, !tbaa !257
  store i32 -2147483648, i32* @var_30, align 4, !dbg !410, !tbaa !257
  store i32 %6, i32* @var_25, align 4, !dbg !411, !tbaa !257
  %109 = add nsw i32 %13, %2, !dbg !412
  %110 = sdiv i32 %109, %7, !dbg !413
  %111 = add nsw i32 %110, %2, !dbg !414
  store i32 %111, i32* @var_28, align 4, !dbg !415, !tbaa !257
  store i32 %109, i32* @myinsertn5, align 4, !dbg !416, !tbaa !257
  %112 = sdiv i32 %7, %0, !dbg !417
  %113 = sdiv i32 %3, -98553313, !dbg !418
  %114 = mul i32 %113, %112, !dbg !419
  store i32 %114, i32* @var_21, align 4, !dbg !420, !tbaa !257
  store i32 %9, i32* @var_26, align 4, !dbg !421, !tbaa !257
  %115 = sdiv i32 %6, -1060605936, !dbg !422
  %116 = sub nsw i32 %115, %14, !dbg !423
  store i32 %116, i32* @var_15, align 4, !dbg !424, !tbaa !257
  br label %117, !dbg !425

117:                                              ; preds = %106, %108
  store i32 %0, i32* @var_31, align 4, !dbg !426, !tbaa !257
  store i32 %13, i32* @var_28, align 4, !dbg !427, !tbaa !257
  %118 = sub i32 %9, %7, !dbg !428
  store i32 %118, i32* @var_17, align 4, !dbg !431, !tbaa !257
  store i32 %2, i32* @var_25, align 4, !dbg !432, !tbaa !257
  %119 = add nsw i32 %5, 2074329138, !dbg !433
  store i32 %119, i32* @var_31, align 4, !dbg !434, !tbaa !257
  %120 = select i1 %48, i32 536870784, i32 %1, !dbg !435
  store i32 %120, i32* @var_16, align 4, !dbg !436, !tbaa !257
  store i32 %13, i32* @var_20, align 4, !dbg !437, !tbaa !257
  store i32 -98553305, i32* @var_19, align 4, !dbg !438, !tbaa !257
  %121 = select i1 %22, i32 -1819282783, i32 %3, !dbg !439
  store i32 %121, i32* @var_22, align 4, !dbg !440, !tbaa !257
  store i32 %5, i32* @var_31, align 4, !dbg !441, !tbaa !257
  %122 = select i1 %21, i32 %7, i32 %11, !dbg !442
  %123 = add nsw i32 %122, %5, !dbg !443
  %124 = sub nsw i32 0, %123, !dbg !444
  store i32 %124, i32* @var_20, align 4, !dbg !445, !tbaa !257
  store i32 -98553286, i32* @var_21, align 4, !dbg !446, !tbaa !257
  br label %125, !dbg !447

125:                                              ; preds = %117, %101
  %126 = add nsw i32 %10, 522726247, !dbg !448
  store i32 %126, i32* @var_24, align 4, !dbg !449, !tbaa !257
  store i32 -2147483648, i32* @var_28, align 4, !dbg !450, !tbaa !257
  br i1 %48, label %127, label %148, !dbg !451

127:                                              ; preds = %125
  br i1 %22, label %132, label %128, !dbg !452

128:                                              ; preds = %127
  store i32 -98553313, i32* @var_32, align 4, !dbg !455, !tbaa !257
  store i32 -1865332395, i32* @var_19, align 4, !dbg !458, !tbaa !257
  store i32 -98553314, i32* @var_30, align 4, !dbg !459, !tbaa !257
  store i32 -98553333, i32* @var_17, align 4, !dbg !460, !tbaa !257
  store i32 303192389, i32* @var_20, align 4, !dbg !461, !tbaa !257
  %129 = add nsw i32 %4, %0, !dbg !462
  %130 = add nsw i32 %129, %10, !dbg !463
  %131 = sub nsw i32 0, %130, !dbg !464
  store i32 %131, i32* @var_29, align 4, !dbg !465, !tbaa !257
  store i32 %129, i32* @myinsertn6, align 4, !dbg !466, !tbaa !257
  br label %132, !dbg !467

132:                                              ; preds = %127, %128
  store i32 %4, i32* @var_22, align 4, !dbg !468, !tbaa !257
  %133 = sub nsw i32 0, %8, !dbg !469
  store i32 %133, i32* @var_29, align 4, !dbg !470, !tbaa !257
  %134 = icmp eq i32 %3, 1878538374, !dbg !471
  %135 = select i1 %134, i32 %7, i32 %11, !dbg !472
  store i32 %135, i32* @var_19, align 4, !dbg !473, !tbaa !257
  store i32 1865332371, i32* @var_18, align 4, !dbg !474, !tbaa !257
  store i32 -6, i32* @var_25, align 4, !dbg !477, !tbaa !257
  %136 = icmp eq i32 %14, 0, !dbg !478
  %137 = select i1 %136, i32 0, i32 %3, !dbg !479
  store i32 %137, i32* @var_22, align 4, !dbg !480, !tbaa !257
  %138 = add nsw i32 %8, %6, !dbg !481
  %139 = icmp eq i32 %138, 0, !dbg !482
  %140 = select i1 %139, i32 %133, i32 -1333613747, !dbg !483
  store i32 %140, i32* @var_23, align 4, !dbg !484, !tbaa !257
  store i32 %138, i32* @myinsertn7, align 4, !dbg !485, !tbaa !257
  store i32 %7, i32* @var_31, align 4, !dbg !486, !tbaa !257
  store i32 %2, i32* @var_33, align 4, !dbg !487, !tbaa !257
  %141 = sub nsw i32 -1943320607, %1, !dbg !488
  %142 = sub nsw i32 0, %4, !dbg !488
  %143 = select i1 %105, i32 %141, i32 %142, !dbg !488
  %144 = icmp eq i32 %143, 0, !dbg !489
  %145 = icmp eq i32 %5, 98553308, !dbg !490
  %146 = select i1 %145, i32 %3, i32 %11, !dbg !490
  %147 = select i1 %144, i32 98553308, i32 %146, !dbg !490
  store i32 %147, i32* @var_23, align 4, !dbg !491, !tbaa !257
  store i32 50331648, i32* @var_19, align 4, !dbg !492, !tbaa !257
  store i32 -2147483648, i32* @var_18, align 4, !dbg !493, !tbaa !257
  store i32 %3, i32* @var_26, align 4, !dbg !494, !tbaa !257
  store i32 -248163897, i32* @var_29, align 4, !dbg !495, !tbaa !257
  br label %148, !dbg !496

148:                                              ; preds = %42, %125, %132
  ret void, !dbg !497
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
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246}
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
!247 = !DILocation(line: 49, column: 48, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !3, line: 46, column: 13)
!249 = distinct !DILexicalBlock(scope: !250, file: !3, line: 45, column: 17)
!250 = distinct !DILexicalBlock(scope: !251, file: !3, line: 34, column: 9)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 33, column: 13)
!252 = distinct !DILexicalBlock(scope: !253, file: !3, line: 30, column: 5)
!253 = distinct !DILexicalBlock(scope: !228, file: !3, line: 29, column: 9)
!254 = !DILocation(line: 29, column: 32, scope: !253)
!255 = !DILocation(line: 0, scope: !228)
!256 = !DILocation(line: 9, column: 12, scope: !228)
!257 = !{!258, !258, i64 0}
!258 = !{!"int", !259, i64 0}
!259 = !{!"omnipotent char", !260, i64 0}
!260 = !{!"Simple C++ TBAA"}
!261 = !DILocation(line: 10, column: 72, scope: !228)
!262 = !DILocation(line: 10, column: 49, scope: !228)
!263 = !DILocation(line: 10, column: 45, scope: !228)
!264 = !DILocation(line: 10, column: 12, scope: !228)
!265 = !DILocation(line: 11, column: 55, scope: !266)
!266 = distinct !DILexicalBlock(scope: !228, file: !3, line: 11, column: 9)
!267 = !DILocation(line: 11, column: 32, scope: !266)
!268 = !DILocation(line: 11, column: 31, scope: !266)
!269 = !DILocation(line: 11, column: 9, scope: !228)
!270 = !DILocation(line: 13, column: 16, scope: !271)
!271 = distinct !DILexicalBlock(scope: !266, file: !3, line: 12, column: 5)
!272 = !DILocation(line: 14, column: 16, scope: !271)
!273 = !DILocation(line: 15, column: 16, scope: !271)
!274 = !DILocation(line: 16, column: 16, scope: !271)
!275 = !DILocation(line: 17, column: 16, scope: !271)
!276 = !DILocation(line: 18, column: 16, scope: !271)
!277 = !DILocation(line: 19, column: 5, scope: !271)
!278 = !DILocation(line: 21, column: 71, scope: !228)
!279 = !DILocation(line: 21, column: 59, scope: !228)
!280 = !DILocation(line: 21, column: 36, scope: !228)
!281 = !DILocation(line: 21, column: 132, scope: !228)
!282 = !DILocation(line: 21, column: 157, scope: !228)
!283 = !DILocation(line: 21, column: 145, scope: !228)
!284 = !DILocation(line: 21, column: 12, scope: !228)
!285 = !DILocation(line: 22, column: 20, scope: !228)
!286 = !DILocation(line: 22, column: 12, scope: !228)
!287 = !DILocation(line: 24, column: 12, scope: !228)
!288 = !DILocation(line: 25, column: 36, scope: !228)
!289 = !DILocation(line: 25, column: 80, scope: !228)
!290 = !DILocation(line: 25, column: 12, scope: !228)
!291 = !DILocation(line: 26, column: 12, scope: !228)
!292 = !DILocation(line: 27, column: 12, scope: !228)
!293 = !DILocation(line: 28, column: 12, scope: !228)
!294 = !DILocation(line: 29, column: 55, scope: !253)
!295 = !DILocation(line: 29, column: 31, scope: !253)
!296 = !DILocation(line: 29, column: 9, scope: !228)
!297 = !DILocation(line: 31, column: 16, scope: !252)
!298 = !DILocation(line: 32, column: 16, scope: !252)
!299 = !DILocation(line: 33, column: 35, scope: !251)
!300 = !DILocation(line: 33, column: 13, scope: !252)
!301 = !DILocation(line: 35, column: 20, scope: !250)
!302 = !DILocation(line: 36, column: 63, scope: !303)
!303 = distinct !DILexicalBlock(scope: !250, file: !3, line: 36, column: 17)
!304 = !DILocation(line: 36, column: 40, scope: !303)
!305 = !DILocation(line: 36, column: 186, scope: !303)
!306 = !DILocation(line: 36, column: 163, scope: !303)
!307 = !DILocation(line: 36, column: 162, scope: !303)
!308 = !DILocation(line: 36, column: 139, scope: !303)
!309 = !DILocation(line: 36, column: 39, scope: !303)
!310 = !DILocation(line: 36, column: 17, scope: !250)
!311 = !DILocation(line: 38, column: 24, scope: !312)
!312 = distinct !DILexicalBlock(scope: !303, file: !3, line: 37, column: 13)
!313 = !DILocation(line: 39, column: 24, scope: !312)
!314 = !DILocation(line: 40, column: 24, scope: !312)
!315 = !DILocation(line: 41, column: 48, scope: !312)
!316 = !DILocation(line: 41, column: 24, scope: !312)
!317 = !DILocation(line: 42, column: 24, scope: !312)
!318 = !DILocation(line: 43, column: 13, scope: !312)
!319 = !DILocation(line: 47, column: 90, scope: !248)
!320 = !DILocation(line: 47, column: 71, scope: !248)
!321 = !DILocation(line: 47, column: 48, scope: !248)
!322 = !DILocation(line: 47, column: 24, scope: !248)
!323 = !DILocation(line: 48, column: 24, scope: !248)
!324 = !DILocation(line: 49, column: 24, scope: !248)
!325 = !DILocation(line: 50, column: 24, scope: !248)
!326 = !DILocation(line: 51, column: 60, scope: !248)
!327 = !DILocation(line: 51, column: 24, scope: !248)
!328 = !DILocation(line: 52, column: 24, scope: !248)
!329 = !DILocation(line: 53, column: 48, scope: !248)
!330 = !DILocation(line: 53, column: 24, scope: !248)
!331 = !DILocation(line: 54, column: 24, scope: !248)
!332 = !DILocation(line: 55, column: 57, scope: !248)
!333 = !DILocation(line: 55, column: 24, scope: !248)
!334 = !DILocation(line: 56, column: 12, scope: !248)
!335 = !DILocation(line: 58, column: 24, scope: !248)
!336 = !DILocation(line: 59, column: 24, scope: !248)
!337 = !DILocation(line: 60, column: 24, scope: !248)
!338 = !DILocation(line: 61, column: 24, scope: !248)
!339 = !DILocation(line: 62, column: 57, scope: !248)
!340 = !DILocation(line: 62, column: 24, scope: !248)
!341 = !DILocation(line: 63, column: 12, scope: !248)
!342 = !DILocation(line: 67, column: 20, scope: !250)
!343 = !DILocation(line: 68, column: 20, scope: !250)
!344 = !DILocation(line: 69, column: 67, scope: !250)
!345 = !DILocation(line: 69, column: 44, scope: !250)
!346 = !DILocation(line: 69, column: 20, scope: !250)
!347 = !DILocation(line: 70, column: 39, scope: !348)
!348 = distinct !DILexicalBlock(scope: !250, file: !3, line: 70, column: 17)
!349 = !DILocation(line: 70, column: 17, scope: !250)
!350 = !DILocation(line: 72, column: 177, scope: !351)
!351 = distinct !DILexicalBlock(scope: !348, file: !3, line: 71, column: 13)
!352 = !DILocation(line: 72, column: 24, scope: !351)
!353 = !DILocation(line: 73, column: 24, scope: !351)
!354 = !DILocation(line: 74, column: 24, scope: !351)
!355 = !DILocation(line: 75, column: 24, scope: !351)
!356 = !DILocation(line: 76, column: 24, scope: !351)
!357 = !DILocation(line: 77, column: 102, scope: !351)
!358 = !DILocation(line: 77, column: 119, scope: !351)
!359 = !DILocation(line: 77, column: 24, scope: !351)
!360 = !DILocation(line: 78, column: 24, scope: !351)
!361 = !DILocation(line: 79, column: 24, scope: !351)
!362 = !DILocation(line: 80, column: 13, scope: !351)
!363 = !DILocation(line: 85, column: 53, scope: !364)
!364 = distinct !DILexicalBlock(scope: !348, file: !3, line: 82, column: 13)
!365 = !DILocation(line: 85, column: 41, scope: !364)
!366 = !DILocation(line: 85, column: 8, scope: !364)
!367 = !DILocation(line: 86, column: 12, scope: !364)
!368 = !DILocation(line: 88, column: 24, scope: !364)
!369 = !DILocation(line: 89, column: 24, scope: !364)
!370 = !DILocation(line: 90, column: 62, scope: !364)
!371 = !DILocation(line: 90, column: 24, scope: !364)
!372 = !DILocation(line: 92, column: 48, scope: !364)
!373 = !DILocation(line: 92, column: 24, scope: !364)
!374 = !DILocation(line: 93, column: 24, scope: !364)
!375 = !DILocation(line: 94, column: 83, scope: !364)
!376 = !DILocation(line: 94, column: 56, scope: !364)
!377 = !DILocation(line: 94, column: 24, scope: !364)
!378 = !DILocation(line: 95, column: 48, scope: !364)
!379 = !DILocation(line: 95, column: 24, scope: !364)
!380 = !DILocation(line: 96, column: 101, scope: !364)
!381 = !DILocation(line: 96, column: 24, scope: !364)
!382 = !DILocation(line: 99, column: 52, scope: !250)
!383 = !DILocation(line: 99, column: 20, scope: !250)
!384 = !DILocation(line: 100, column: 12, scope: !250)
!385 = !DILocation(line: 102, column: 9, scope: !250)
!386 = !DILocation(line: 105, column: 44, scope: !387)
!387 = distinct !DILexicalBlock(scope: !251, file: !3, line: 104, column: 9)
!388 = !DILocation(line: 105, column: 20, scope: !387)
!389 = !DILocation(line: 106, column: 20, scope: !387)
!390 = !DILocation(line: 107, column: 44, scope: !387)
!391 = !DILocation(line: 107, column: 20, scope: !387)
!392 = !DILocation(line: 108, column: 20, scope: !387)
!393 = !DILocation(line: 109, column: 20, scope: !387)
!394 = !DILocation(line: 112, column: 16, scope: !252)
!395 = !DILocation(line: 113, column: 91, scope: !252)
!396 = !DILocation(line: 113, column: 59, scope: !252)
!397 = !DILocation(line: 113, column: 40, scope: !252)
!398 = !DILocation(line: 113, column: 16, scope: !252)
!399 = !DILocation(line: 114, column: 35, scope: !400)
!400 = distinct !DILexicalBlock(scope: !252, file: !3, line: 114, column: 13)
!401 = !DILocation(line: 114, column: 13, scope: !252)
!402 = !DILocation(line: 116, column: 20, scope: !403)
!403 = distinct !DILexicalBlock(scope: !400, file: !3, line: 115, column: 9)
!404 = !DILocation(line: 117, column: 39, scope: !405)
!405 = distinct !DILexicalBlock(scope: !403, file: !3, line: 117, column: 17)
!406 = !DILocation(line: 117, column: 17, scope: !403)
!407 = !DILocation(line: 119, column: 24, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !3, line: 118, column: 13)
!409 = !DILocation(line: 120, column: 24, scope: !408)
!410 = !DILocation(line: 121, column: 24, scope: !408)
!411 = !DILocation(line: 122, column: 24, scope: !408)
!412 = !DILocation(line: 123, column: 70, scope: !408)
!413 = !DILocation(line: 123, column: 83, scope: !408)
!414 = !DILocation(line: 123, column: 56, scope: !408)
!415 = !DILocation(line: 123, column: 24, scope: !408)
!416 = !DILocation(line: 124, column: 12, scope: !408)
!417 = !DILocation(line: 126, column: 88, scope: !408)
!418 = !DILocation(line: 126, column: 76, scope: !408)
!419 = !DILocation(line: 126, column: 48, scope: !408)
!420 = !DILocation(line: 126, column: 24, scope: !408)
!421 = !DILocation(line: 127, column: 24, scope: !408)
!422 = !DILocation(line: 128, column: 50, scope: !408)
!423 = !DILocation(line: 128, column: 80, scope: !408)
!424 = !DILocation(line: 128, column: 24, scope: !408)
!425 = !DILocation(line: 129, column: 13, scope: !408)
!426 = !DILocation(line: 131, column: 20, scope: !403)
!427 = !DILocation(line: 132, column: 20, scope: !403)
!428 = !DILocation(line: 135, column: 56, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !3, line: 134, column: 13)
!430 = distinct !DILexicalBlock(scope: !403, file: !3, line: 133, column: 17)
!431 = !DILocation(line: 135, column: 24, scope: !429)
!432 = !DILocation(line: 136, column: 24, scope: !429)
!433 = !DILocation(line: 137, column: 172, scope: !429)
!434 = !DILocation(line: 137, column: 24, scope: !429)
!435 = !DILocation(line: 138, column: 48, scope: !429)
!436 = !DILocation(line: 138, column: 24, scope: !429)
!437 = !DILocation(line: 140, column: 24, scope: !429)
!438 = !DILocation(line: 141, column: 24, scope: !429)
!439 = !DILocation(line: 142, column: 48, scope: !429)
!440 = !DILocation(line: 142, column: 24, scope: !429)
!441 = !DILocation(line: 145, column: 20, scope: !403)
!442 = !DILocation(line: 146, column: 49, scope: !403)
!443 = !DILocation(line: 146, column: 104, scope: !403)
!444 = !DILocation(line: 146, column: 44, scope: !403)
!445 = !DILocation(line: 146, column: 20, scope: !403)
!446 = !DILocation(line: 147, column: 20, scope: !403)
!447 = !DILocation(line: 148, column: 9, scope: !403)
!448 = !DILocation(line: 150, column: 49, scope: !252)
!449 = !DILocation(line: 150, column: 16, scope: !252)
!450 = !DILocation(line: 151, column: 16, scope: !252)
!451 = !DILocation(line: 152, column: 13, scope: !252)
!452 = !DILocation(line: 154, column: 17, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 153, column: 9)
!454 = distinct !DILexicalBlock(scope: !252, file: !3, line: 152, column: 13)
!455 = !DILocation(line: 156, column: 24, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !3, line: 155, column: 13)
!457 = distinct !DILexicalBlock(scope: !453, file: !3, line: 154, column: 17)
!458 = !DILocation(line: 157, column: 24, scope: !456)
!459 = !DILocation(line: 158, column: 24, scope: !456)
!460 = !DILocation(line: 159, column: 24, scope: !456)
!461 = !DILocation(line: 160, column: 24, scope: !456)
!462 = !DILocation(line: 161, column: 129, scope: !456)
!463 = !DILocation(line: 161, column: 117, scope: !456)
!464 = !DILocation(line: 161, column: 48, scope: !456)
!465 = !DILocation(line: 161, column: 24, scope: !456)
!466 = !DILocation(line: 162, column: 12, scope: !456)
!467 = !DILocation(line: 164, column: 13, scope: !456)
!468 = !DILocation(line: 166, column: 20, scope: !453)
!469 = !DILocation(line: 167, column: 44, scope: !453)
!470 = !DILocation(line: 167, column: 20, scope: !453)
!471 = !DILocation(line: 168, column: 67, scope: !453)
!472 = !DILocation(line: 168, column: 44, scope: !453)
!473 = !DILocation(line: 168, column: 20, scope: !453)
!474 = !DILocation(line: 171, column: 24, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 170, column: 13)
!476 = distinct !DILexicalBlock(scope: !453, file: !3, line: 169, column: 17)
!477 = !DILocation(line: 172, column: 24, scope: !475)
!478 = !DILocation(line: 173, column: 74, scope: !475)
!479 = !DILocation(line: 173, column: 48, scope: !475)
!480 = !DILocation(line: 173, column: 24, scope: !475)
!481 = !DILocation(line: 174, column: 178, scope: !475)
!482 = !DILocation(line: 174, column: 71, scope: !475)
!483 = !DILocation(line: 174, column: 48, scope: !475)
!484 = !DILocation(line: 174, column: 24, scope: !475)
!485 = !DILocation(line: 175, column: 12, scope: !475)
!486 = !DILocation(line: 177, column: 24, scope: !475)
!487 = !DILocation(line: 180, column: 20, scope: !453)
!488 = !DILocation(line: 181, column: 68, scope: !453)
!489 = !DILocation(line: 181, column: 67, scope: !453)
!490 = !DILocation(line: 181, column: 44, scope: !453)
!491 = !DILocation(line: 181, column: 20, scope: !453)
!492 = !DILocation(line: 182, column: 20, scope: !453)
!493 = !DILocation(line: 183, column: 20, scope: !453)
!494 = !DILocation(line: 184, column: 20, scope: !453)
!495 = !DILocation(line: 185, column: 20, scope: !453)
!496 = !DILocation(line: 186, column: 9, scope: !453)
!497 = !DILocation(line: 190, column: 1, scope: !228)
