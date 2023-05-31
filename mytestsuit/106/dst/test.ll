; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_11 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
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
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn10 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn11 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn12 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn13 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn14 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) local_unnamed_addr #0 !dbg !228 {
  %12 = sub i32 0, %7, !dbg !243
  %13 = sub i32 0, %2, !dbg !250
  %14 = sub i32 0, %4, !dbg !257
  %15 = sub i32 0, %9, !dbg !258
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32 %10, metadata !242, metadata !DIExpression()), !dbg !259
  %16 = add nsw i32 %9, %7, !dbg !260
  store i32 %16, i32* @var_11, align 4, !dbg !261, !tbaa !262
  store i32 %16, i32* @myinsertn0, align 4, !dbg !266, !tbaa !262
  %17 = sub nsw i32 0, %0, !dbg !267
  %18 = icmp eq i32 %0, 0, !dbg !268
  br i1 %18, label %107, label %19, !dbg !269

19:                                               ; preds = %11
  store i32 %7, i32* @var_12, align 4, !dbg !270, !tbaa !262
  store i32 8191, i32* @var_13, align 4, !dbg !271, !tbaa !262
  %20 = add nsw i32 %10, %4, !dbg !272
  %21 = add nsw i32 %20, %3, !dbg !273
  store i32 %21, i32* @var_14, align 4, !dbg !274, !tbaa !262
  %22 = add nsw i32 %4, %3, !dbg !275
  store i32 %22, i32* @myinsertn1, align 4, !dbg !276, !tbaa !262
  store i32 %20, i32* @myinsertn2, align 4, !dbg !277, !tbaa !262
  %23 = icmp ne i32 %2, 0, !dbg !278
  br i1 %23, label %24, label %39, !dbg !280

24:                                               ; preds = %19
  store i32 1010812904, i32* @var_15, align 4, !dbg !281, !tbaa !262
  %25 = icmp eq i32 %10, -8200, !dbg !283
  %26 = sub nsw i32 0, %4, !dbg !284
  %27 = icmp eq i32 %6, 0, !dbg !284
  %28 = select i1 %27, i32 %5, i32 %6, !dbg !284
  %29 = select i1 %25, i32 %26, i32 %28, !dbg !284
  %30 = icmp eq i32 %29, 0, !dbg !285
  %31 = icmp eq i32 %9, 0, !dbg !286
  %32 = select i1 %31, i32 %6, i32 1583533776, !dbg !286
  %33 = icmp eq i32 %7, 0, !dbg !286
  %34 = select i1 %33, i32 %6, i32 -1964989984, !dbg !286
  %35 = select i1 %30, i32 %34, i32 %32, !dbg !286
  store i32 %35, i32* @var_16, align 4, !dbg !287, !tbaa !262
  %36 = sub i32 1931214285, %7, !dbg !288
  %37 = sub i32 %36, %9, !dbg !289
  %38 = add i32 %37, %10, !dbg !290
  store i32 %38, i32* @var_17, align 4, !dbg !291, !tbaa !262
  store i32 %6, i32* @var_18, align 4, !dbg !292, !tbaa !262
  store i32 1372987578, i32* @var_19, align 4, !dbg !293, !tbaa !262
  br label %42, !dbg !294

39:                                               ; preds = %19
  %40 = add nsw i32 %4, %0, !dbg !295
  store i32 %40, i32* @var_20, align 4, !dbg !297, !tbaa !262
  store i32 %40, i32* @myinsertn3, align 4, !dbg !298, !tbaa !262
  store i32 -2147483648, i32* @var_21, align 4, !dbg !299, !tbaa !262
  store i32 %4, i32* @var_22, align 4, !dbg !300, !tbaa !262
  store i32 0, i32* @var_23, align 4, !dbg !301, !tbaa !262
  %41 = sub nsw i32 0, %9, !dbg !302
  store i32 %41, i32* @var_24, align 4, !dbg !303, !tbaa !262
  br label %42

42:                                               ; preds = %39, %24
  store i32 %1, i32* @var_25, align 4, !dbg !304, !tbaa !262
  store i32 %6, i32* @var_26, align 4, !dbg !305, !tbaa !262
  %43 = icmp ne i32 %5, 0, !dbg !306
  %44 = select i1 %43, i32 %2, i32 0, !dbg !307
  %45 = sub i32 %5, %44, !dbg !308
  store i32 %45, i32* @var_27, align 4, !dbg !309, !tbaa !262
  %46 = icmp eq i32 %9, 0, !dbg !310
  %47 = select i1 %46, i32 588711717, i32 %0, !dbg !311
  store i32 %47, i32* @var_28, align 4, !dbg !312, !tbaa !262
  store i32 -2147483648, i32* @var_29, align 4, !dbg !313, !tbaa !262
  %48 = icmp ne i32 %3, 0, !dbg !314
  %49 = select i1 %48, i32 %20, i32 %9, !dbg !315
  %50 = icmp eq i32 %49, 0, !dbg !316
  br i1 %50, label %73, label %51, !dbg !317

51:                                               ; preds = %42
  %52 = add nsw i32 %4, 2147483647, !dbg !318
  %53 = sub i32 0, %5, !dbg !319
  %54 = icmp eq i32 %52, %53, !dbg !319
  %55 = add nsw i32 %6, %0, !dbg !320
  %56 = select i1 %54, i32 %55, i32 2147483631, !dbg !320
  store i32 %56, i32* @var_30, align 4, !dbg !321, !tbaa !262
  store i32 %55, i32* @myinsertn4, align 4, !dbg !322, !tbaa !262
  %57 = icmp eq i32 %7, 0, !dbg !323
  %58 = select i1 %57, i32 %9, i32 %8, !dbg !324
  %59 = icmp eq i32 %58, 0, !dbg !325
  %60 = select i1 %59, i32 %2, i32 %8, !dbg !326
  store i32 %60, i32* @var_14, align 4, !dbg !327, !tbaa !262
  store i32 %15, i32* @var_17, align 4, !dbg !328, !tbaa !262
  store i32 %10, i32* @var_28, align 4, !dbg !329, !tbaa !262
  %61 = select i1 %43, i32 %4, i32 -106484302, !dbg !330
  %62 = sdiv i32 %9, 1621469413, !dbg !331
  %63 = mul nsw i32 %62, %61, !dbg !332
  %64 = icmp eq i32 %63, 0, !dbg !333
  %65 = sub i32 %5, %4, !dbg !334
  %66 = add i32 %65, %10, !dbg !334
  %67 = add nsw i32 %5, -315317871, !dbg !334
  %68 = select i1 %23, i32 -38333230, i32 %67, !dbg !334
  %69 = select i1 %64, i32 %66, i32 %68, !dbg !334
  store i32 %69, i32* @var_26, align 4, !dbg !335, !tbaa !262
  store i32 %0, i32* @var_24, align 4, !dbg !336, !tbaa !262
  store i32 %2, i32* @var_26, align 4, !dbg !337, !tbaa !262
  store i32 1006716114, i32* @var_17, align 4, !dbg !338, !tbaa !262
  %70 = select i1 %46, i32 %3, i32 %13, !dbg !250
  store i32 %70, i32* @var_23, align 4, !dbg !339, !tbaa !262
  %71 = sub nsw i32 0, %6, !dbg !340
  %72 = select i1 %48, i32 %71, i32 %4, !dbg !340
  store i32 %72, i32* @var_20, align 4, !dbg !341, !tbaa !262
  br label %73, !dbg !342

73:                                               ; preds = %42, %51
  %74 = sub nsw i32 0, %8, !dbg !343
  store i32 %74, i32* @var_12, align 4, !dbg !344, !tbaa !262
  store i32 %17, i32* @var_13, align 4, !dbg !345, !tbaa !262
  %75 = icmp eq i32 %4, 0, !dbg !346
  %76 = sub nsw i32 0, %1, !dbg !347
  %77 = add nsw i32 %3, 285277034, !dbg !347
  %78 = select i1 %75, i32 %77, i32 %76, !dbg !347
  %79 = add nsw i32 %78, 1926133291, !dbg !348
  store i32 %79, i32* @var_17, align 4, !dbg !349, !tbaa !262
  store i32 %7, i32* @var_22, align 4, !dbg !350, !tbaa !262
  %80 = icmp eq i32 %6, 0, !dbg !351
  %81 = icmp eq i32 %7, 0, !dbg !352
  %82 = select i1 %81, i32 %4, i32 -1931214309, !dbg !352
  %83 = select i1 %80, i32 17727691, i32 %82, !dbg !352
  store i32 %83, i32* @var_11, align 4, !dbg !353, !tbaa !262
  %84 = icmp ne i32 %8, 0, !dbg !354
  %85 = select i1 %84, i32 %8, i32 %5, !dbg !356
  %86 = icmp eq i32 %85, 0, !dbg !357
  br i1 %86, label %96, label %87, !dbg !358

87:                                               ; preds = %73
  store i32 %10, i32* @var_27, align 4, !dbg !359, !tbaa !262
  store i32 %5, i32* @var_24, align 4, !dbg !361, !tbaa !262
  store i32 %7, i32* @var_13, align 4, !dbg !362, !tbaa !262
  %88 = sub nsw i32 %10, %7, !dbg !363
  store i32 %88, i32* @var_21, align 4, !dbg !364, !tbaa !262
  store i32 1105803674, i32* @var_27, align 4, !dbg !365, !tbaa !262
  store i32 %3, i32* @var_12, align 4, !dbg !368, !tbaa !262
  store i32 %7, i32* @var_16, align 4, !dbg !369, !tbaa !262
  store i32 %8, i32* @var_15, align 4, !dbg !370, !tbaa !262
  store i32 %7, i32* @var_18, align 4, !dbg !371, !tbaa !262
  store i32 2061311569, i32* @var_27, align 4, !dbg !372, !tbaa !262
  store i32 %10, i32* @var_16, align 4, !dbg !373, !tbaa !262
  store i32 1305145350, i32* @var_17, align 4, !dbg !374, !tbaa !262
  %89 = sub nsw i32 0, %4, !dbg !375
  store i32 %89, i32* @var_20, align 4, !dbg !376, !tbaa !262
  store i32 %0, i32* @var_24, align 4, !dbg !377, !tbaa !262
  store i32 %6, i32* @var_28, align 4, !dbg !378, !tbaa !262
  %90 = icmp eq i32 %10, 0, !dbg !379
  br i1 %90, label %96, label %91, !dbg !381

91:                                               ; preds = %87
  store i32 %7, i32* @var_15, align 4, !dbg !382, !tbaa !262
  store i32 %2, i32* @var_26, align 4, !dbg !384, !tbaa !262
  store i32 %74, i32* @var_13, align 4, !dbg !385, !tbaa !262
  %92 = add nsw i32 %5, %0, !dbg !386
  %93 = select i1 %84, i32 %92, i32 %7, !dbg !386
  store i32 %93, i32* @var_16, align 4, !dbg !387, !tbaa !262
  store i32 %92, i32* @myinsertn10, align 4, !dbg !388, !tbaa !262
  store i32 %1, i32* @var_25, align 4, !dbg !389, !tbaa !262
  store i32 %76, i32* @var_18, align 4, !dbg !390, !tbaa !262
  store i32 -1931214291, i32* @var_25, align 4, !dbg !391, !tbaa !262
  store i32 %10, i32* @var_15, align 4, !dbg !392, !tbaa !262
  %94 = add i32 %9, %4, !dbg !393
  %95 = sub i32 0, %94, !dbg !393
  store i32 %95, i32* @var_14, align 4, !dbg !394, !tbaa !262
  store i32 %3, i32* @var_21, align 4, !dbg !395, !tbaa !262
  br label %96, !dbg !396

96:                                               ; preds = %87, %73, %91
  store i32 %5, i32* @var_18, align 4, !dbg !397, !tbaa !262
  store i32 2147483647, i32* @var_19, align 4, !dbg !398, !tbaa !262
  %97 = select i1 %43, i32 %8, i32 %3, !dbg !399
  %98 = sub i32 %22, %97, !dbg !400
  store i32 %98, i32* @var_27, align 4, !dbg !401, !tbaa !262
  store i32 %22, i32* @myinsertn11, align 4, !dbg !402, !tbaa !262
  br i1 %23, label %99, label %102, !dbg !403

99:                                               ; preds = %96
  %100 = sdiv i32 %3, %9, !dbg !404
  %101 = sub i32 0, %100, !dbg !403
  br label %102, !dbg !403

102:                                              ; preds = %96, %99
  %103 = phi i32 [ %101, %99 ], [ 0, %96 ]
  store i32 %103, i32* @var_29, align 4, !dbg !405, !tbaa !262
  store i32 -2147483648, i32* @var_19, align 4, !dbg !406, !tbaa !262
  %104 = icmp eq i32 %1, 0, !dbg !407
  %105 = sub nsw i32 0, %6, !dbg !408
  %106 = select i1 %104, i32 %0, i32 %105, !dbg !408
  store i32 %106, i32* @var_15, align 4, !dbg !409, !tbaa !262
  br label %107, !dbg !410

107:                                              ; preds = %11, %102
  store i32 68079231, i32* @var_14, align 4, !dbg !411, !tbaa !262
  %108 = sub i32 -1457937283, %2, !dbg !412
  %109 = sdiv i32 %108, %2, !dbg !413
  store i32 %109, i32* @var_22, align 4, !dbg !414, !tbaa !262
  %110 = icmp eq i32 %4, -2147483648, !dbg !415
  br i1 %110, label %183, label %111, !dbg !416

111:                                              ; preds = %107
  %112 = icmp eq i32 %4, 0, !dbg !417
  %113 = select i1 %112, i32 -1931214285, i32 %4, !dbg !418
  store i32 %113, i32* @var_25, align 4, !dbg !419, !tbaa !262
  store i32 %1, i32* @var_30, align 4, !dbg !420, !tbaa !262
  %114 = icmp eq i32 %3, 0, !dbg !421
  %115 = select i1 %112, i32 %5, i32 %8, !dbg !422
  %116 = sub nsw i32 0, %115, !dbg !422
  %117 = select i1 %114, i32 %116, i32 %4, !dbg !422
  store i32 %117, i32* @var_23, align 4, !dbg !423, !tbaa !262
  %118 = add i32 %5, 1035233822, !dbg !424
  %119 = icmp ugt i32 %118, 2070467644, !dbg !424
  br i1 %119, label %120, label %181, !dbg !425

120:                                              ; preds = %111
  store i32 -2042709346, i32* @var_11, align 4, !dbg !426, !tbaa !262
  %121 = add nsw i32 %2, %0, !dbg !427
  %122 = icmp eq i32 %121, 0, !dbg !428
  %123 = icmp eq i32 %7, 0, !dbg !429
  %124 = sub i32 0, %10, !dbg !429
  %125 = select i1 %123, i32 %124, i32 675832226, !dbg !429
  %126 = select i1 %122, i32 %125, i32 %2, !dbg !429
  store i32 %126, i32* @var_27, align 4, !dbg !430, !tbaa !262
  store i32 %121, i32* @myinsertn12, align 4, !dbg !431, !tbaa !262
  %127 = sdiv i32 %10, %8, !dbg !432
  %128 = icmp eq i32 %1, 0, !dbg !433
  %129 = select i1 %128, i32 %14, i32 536870911, !dbg !434
  %130 = add nsw i32 %127, %129, !dbg !435
  store i32 %130, i32* @var_19, align 4, !dbg !436, !tbaa !262
  %131 = icmp eq i32 %10, 0, !dbg !437
  br i1 %131, label %149, label %132, !dbg !439

132:                                              ; preds = %120
  store i32 -960930234, i32* @var_30, align 4, !dbg !440, !tbaa !262
  store i32 %5, i32* @var_23, align 4, !dbg !442, !tbaa !262
  store i32 -1186261726, i32* @var_17, align 4, !dbg !443, !tbaa !262
  store i32 %0, i32* @var_25, align 4, !dbg !444, !tbaa !262
  br i1 %123, label %133, label %136, !dbg !445

133:                                              ; preds = %132
  %134 = sdiv i32 %4, %6, !dbg !446
  %135 = add nsw i32 %134, 2047, !dbg !447
  br label %136, !dbg !445

136:                                              ; preds = %132, %133
  %137 = phi i32 [ %135, %133 ], [ %5, %132 ], !dbg !445
  store i32 %137, i32* @var_30, align 4, !dbg !448, !tbaa !262
  store i32 %10, i32* @var_26, align 4, !dbg !449, !tbaa !262
  %138 = select i1 %18, i32 %6, i32 %1, !dbg !450
  %139 = sub i32 0, %6, !dbg !451
  %140 = icmp eq i32 %138, %139, !dbg !451
  %141 = select i1 %140, i32 %3, i32 %5, !dbg !452
  store i32 %141, i32* @var_21, align 4, !dbg !453, !tbaa !262
  %142 = xor i32 %2, -2147483648, !dbg !454
  %143 = sub i32 %142, %3, !dbg !455
  %144 = sub i32 %143, %7, !dbg !456
  store i32 %144, i32* @var_25, align 4, !dbg !457, !tbaa !262
  %145 = icmp eq i32 %5, 0, !dbg !458
  %146 = sub nsw i32 0, %7, !dbg !459
  %147 = select i1 %145, i32 %4, i32 %146, !dbg !459
  %148 = add nsw i32 %147, %8, !dbg !460
  store i32 %148, i32* @var_29, align 4, !dbg !461, !tbaa !262
  store i32 %3, i32* @var_18, align 4, !dbg !462, !tbaa !262
  br label %149, !dbg !463

149:                                              ; preds = %120, %136
  %150 = icmp eq i32 %3, 1696446619, !dbg !464
  br i1 %150, label %161, label %151, !dbg !465

151:                                              ; preds = %149
  %152 = sub nsw i32 0, %6, !dbg !466
  store i32 %152, i32* @var_12, align 4, !dbg !467, !tbaa !262
  store i32 %0, i32* @var_28, align 4, !dbg !468, !tbaa !262
  store i32 2103774718, i32* @var_13, align 4, !dbg !469, !tbaa !262
  %153 = icmp eq i32 %2, 0, !dbg !470
  %154 = icmp eq i32 %8, 0, !dbg !243
  %155 = select i1 %154, i32 -8215, i32 %12, !dbg !243
  %156 = select i1 %153, i32 2147483632, i32 %155, !dbg !243
  %157 = add i32 %156, %5, !dbg !243
  store i32 %157, i32* @var_28, align 4, !dbg !471, !tbaa !262
  %158 = shl nsw i32 %4, 1, !dbg !472
  store i32 %158, i32* @var_23, align 4, !dbg !473, !tbaa !262
  store i32 %158, i32* @myinsertn13, align 4, !dbg !474, !tbaa !262
  store i32 %0, i32* @var_23, align 4, !dbg !475, !tbaa !262
  store i32 -1931214286, i32* @var_27, align 4, !dbg !476, !tbaa !262
  %159 = select i1 %112, i32 %10, i32 %1, !dbg !477
  %160 = sub nsw i32 %159, %3, !dbg !478
  store i32 %160, i32* @var_12, align 4, !dbg !479, !tbaa !262
  store i32 %2, i32* @var_11, align 4, !dbg !480, !tbaa !262
  br label %169, !dbg !481

161:                                              ; preds = %149
  store i32 %9, i32* @var_17, align 4, !dbg !482, !tbaa !262
  %162 = select i1 %123, i32 796414351, i32 320640734, !dbg !484
  store i32 %162, i32* @var_12, align 4, !dbg !485, !tbaa !262
  store i32 %10, i32* @var_16, align 4, !dbg !486, !tbaa !262
  store i32 127207719, i32* @var_20, align 4, !dbg !487, !tbaa !262
  %163 = icmp eq i32 %2, 0, !dbg !488
  %164 = select i1 %163, i32 %5, i32 894095082, !dbg !489
  %165 = sdiv i32 140889030, %164, !dbg !490
  store i32 %165, i32* @var_15, align 4, !dbg !491, !tbaa !262
  store i32 213171807, i32* @var_30, align 4, !dbg !492, !tbaa !262
  %166 = add nsw i32 %0, -1035233836, !dbg !493
  store i32 %166, i32* @var_11, align 4, !dbg !494, !tbaa !262
  %167 = sdiv i32 %0, 1748321711, !dbg !495
  %168 = add nsw i32 %167, -842751894, !dbg !496
  store i32 %168, i32* @var_20, align 4, !dbg !497, !tbaa !262
  store i32 %10, i32* @var_22, align 4, !dbg !498, !tbaa !262
  br label %169

169:                                              ; preds = %161, %151
  store i32 %3, i32* @var_28, align 4, !dbg !499, !tbaa !262
  %170 = add nsw i32 %8, %0, !dbg !500
  %171 = select i1 %123, i32 %170, i32 %9, !dbg !500
  %172 = icmp eq i32 %171, 0, !dbg !502
  br i1 %172, label %179, label %173, !dbg !503

173:                                              ; preds = %169
  store i32 -292953578, i32* @var_28, align 4, !dbg !504, !tbaa !262
  store i32 1964989975, i32* @var_22, align 4, !dbg !506, !tbaa !262
  %174 = sdiv i32 %2, 1931214285, !dbg !507
  %175 = add nsw i32 %174, 379793468, !dbg !508
  %176 = sdiv i32 2147483647, %175, !dbg !509
  store i32 %176, i32* @var_12, align 4, !dbg !510, !tbaa !262
  store i32 %124, i32* @var_26, align 4, !dbg !511, !tbaa !262
  %177 = sub nsw i32 0, %9, !dbg !512
  store i32 %177, i32* @var_20, align 4, !dbg !513, !tbaa !262
  %178 = select i1 %112, i32 2147483647, i32 %4, !dbg !514
  store i32 %178, i32* @var_18, align 4, !dbg !515, !tbaa !262
  br label %179, !dbg !516

179:                                              ; preds = %169, %173
  %180 = add nsw i32 %2, 1111771377, !dbg !517
  store i32 %180, i32* @var_18, align 4, !dbg !518, !tbaa !262
  store i32 932072760, i32* @var_27, align 4, !dbg !519, !tbaa !262
  br label %181, !dbg !520

181:                                              ; preds = %179, %111
  %182 = sub nsw i32 0, %5, !dbg !521
  store i32 %182, i32* @var_28, align 4, !dbg !522, !tbaa !262
  store i32 %7, i32* @var_24, align 4, !dbg !523, !tbaa !262
  br label %183, !dbg !524

183:                                              ; preds = %107, %181
  %184 = add nsw i32 %5, %1, !dbg !525
  %185 = icmp eq i32 %184, 0, !dbg !526
  %186 = xor i32 %2, -1, !dbg !527
  %187 = add nsw i32 %186, %4, !dbg !527
  %188 = icmp eq i32 %1, 0, !dbg !527
  %189 = select i1 %188, i32 %2, i32 496402789, !dbg !527
  %190 = select i1 %185, i32 %187, i32 %189, !dbg !527
  store i32 %190, i32* @var_17, align 4, !dbg !528, !tbaa !262
  store i32 %184, i32* @myinsertn14, align 4, !dbg !529, !tbaa !262
  ret void, !dbg !530
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
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
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
!243 = !DILocation(line: 220, column: 48, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !3, line: 216, column: 13)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 215, column: 17)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 194, column: 9)
!247 = distinct !DILexicalBlock(scope: !248, file: !3, line: 193, column: 13)
!248 = distinct !DILexicalBlock(scope: !249, file: !3, line: 189, column: 5)
!249 = distinct !DILexicalBlock(scope: !228, file: !3, line: 188, column: 9)
!250 = !DILocation(line: 59, column: 102, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 48, column: 13)
!252 = distinct !DILexicalBlock(scope: !253, file: !3, line: 47, column: 17)
!253 = distinct !DILexicalBlock(scope: !254, file: !3, line: 16, column: 9)
!254 = distinct !DILexicalBlock(scope: !255, file: !3, line: 15, column: 13)
!255 = distinct !DILexicalBlock(scope: !256, file: !3, line: 13, column: 5)
!256 = distinct !DILexicalBlock(scope: !228, file: !3, line: 12, column: 9)
!257 = !DILocation(line: 190, column: 64, scope: !248)
!258 = !DILocation(line: 53, column: 48, scope: !251)
!259 = !DILocation(line: 0, scope: !228)
!260 = !DILocation(line: 9, column: 44, scope: !228)
!261 = !DILocation(line: 9, column: 12, scope: !228)
!262 = !{!263, !263, i64 0}
!263 = !{!"int", !264, i64 0}
!264 = !{!"omnipotent char", !265, i64 0}
!265 = !{!"Simple C++ TBAA"}
!266 = !DILocation(line: 10, column: 12, scope: !228)
!267 = !DILocation(line: 12, column: 32, scope: !256)
!268 = !DILocation(line: 12, column: 31, scope: !256)
!269 = !DILocation(line: 12, column: 9, scope: !228)
!270 = !DILocation(line: 14, column: 16, scope: !255)
!271 = !DILocation(line: 17, column: 20, scope: !253)
!272 = !DILocation(line: 18, column: 55, scope: !253)
!273 = !DILocation(line: 18, column: 67, scope: !253)
!274 = !DILocation(line: 18, column: 20, scope: !253)
!275 = !DILocation(line: 19, column: 20, scope: !253)
!276 = !DILocation(line: 19, column: 12, scope: !253)
!277 = !DILocation(line: 21, column: 12, scope: !253)
!278 = !DILocation(line: 23, column: 39, scope: !279)
!279 = distinct !DILexicalBlock(scope: !253, file: !3, line: 23, column: 17)
!280 = !DILocation(line: 23, column: 17, scope: !253)
!281 = !DILocation(line: 25, column: 24, scope: !282)
!282 = distinct !DILexicalBlock(scope: !279, file: !3, line: 24, column: 13)
!283 = !DILocation(line: 26, column: 95, scope: !282)
!284 = !DILocation(line: 26, column: 72, scope: !282)
!285 = !DILocation(line: 26, column: 71, scope: !282)
!286 = !DILocation(line: 26, column: 48, scope: !282)
!287 = !DILocation(line: 26, column: 24, scope: !282)
!288 = !DILocation(line: 27, column: 76, scope: !282)
!289 = !DILocation(line: 27, column: 88, scope: !282)
!290 = !DILocation(line: 27, column: 61, scope: !282)
!291 = !DILocation(line: 27, column: 24, scope: !282)
!292 = !DILocation(line: 28, column: 24, scope: !282)
!293 = !DILocation(line: 29, column: 24, scope: !282)
!294 = !DILocation(line: 30, column: 13, scope: !282)
!295 = !DILocation(line: 33, column: 246, scope: !296)
!296 = distinct !DILexicalBlock(scope: !279, file: !3, line: 32, column: 13)
!297 = !DILocation(line: 33, column: 24, scope: !296)
!298 = !DILocation(line: 34, column: 12, scope: !296)
!299 = !DILocation(line: 36, column: 24, scope: !296)
!300 = !DILocation(line: 37, column: 24, scope: !296)
!301 = !DILocation(line: 38, column: 24, scope: !296)
!302 = !DILocation(line: 39, column: 48, scope: !296)
!303 = !DILocation(line: 39, column: 24, scope: !296)
!304 = !DILocation(line: 42, column: 20, scope: !253)
!305 = !DILocation(line: 43, column: 20, scope: !253)
!306 = !DILocation(line: 44, column: 87, scope: !253)
!307 = !DILocation(line: 44, column: 64, scope: !253)
!308 = !DILocation(line: 44, column: 44, scope: !253)
!309 = !DILocation(line: 44, column: 20, scope: !253)
!310 = !DILocation(line: 45, column: 67, scope: !253)
!311 = !DILocation(line: 45, column: 44, scope: !253)
!312 = !DILocation(line: 45, column: 20, scope: !253)
!313 = !DILocation(line: 46, column: 20, scope: !253)
!314 = !DILocation(line: 47, column: 63, scope: !252)
!315 = !DILocation(line: 47, column: 40, scope: !252)
!316 = !DILocation(line: 47, column: 39, scope: !252)
!317 = !DILocation(line: 47, column: 17, scope: !253)
!318 = !DILocation(line: 49, column: 97, scope: !251)
!319 = !DILocation(line: 49, column: 71, scope: !251)
!320 = !DILocation(line: 49, column: 48, scope: !251)
!321 = !DILocation(line: 49, column: 24, scope: !251)
!322 = !DILocation(line: 50, column: 12, scope: !251)
!323 = !DILocation(line: 52, column: 98, scope: !251)
!324 = !DILocation(line: 52, column: 75, scope: !251)
!325 = !DILocation(line: 52, column: 71, scope: !251)
!326 = !DILocation(line: 52, column: 48, scope: !251)
!327 = !DILocation(line: 52, column: 24, scope: !251)
!328 = !DILocation(line: 53, column: 24, scope: !251)
!329 = !DILocation(line: 54, column: 24, scope: !251)
!330 = !DILocation(line: 55, column: 74, scope: !251)
!331 = !DILocation(line: 55, column: 144, scope: !251)
!332 = !DILocation(line: 55, column: 132, scope: !251)
!333 = !DILocation(line: 55, column: 71, scope: !251)
!334 = !DILocation(line: 55, column: 48, scope: !251)
!335 = !DILocation(line: 55, column: 24, scope: !251)
!336 = !DILocation(line: 56, column: 24, scope: !251)
!337 = !DILocation(line: 57, column: 24, scope: !251)
!338 = !DILocation(line: 58, column: 24, scope: !251)
!339 = !DILocation(line: 59, column: 24, scope: !251)
!340 = !DILocation(line: 60, column: 48, scope: !251)
!341 = !DILocation(line: 60, column: 24, scope: !251)
!342 = !DILocation(line: 61, column: 13, scope: !251)
!343 = !DILocation(line: 63, column: 44, scope: !253)
!344 = !DILocation(line: 63, column: 20, scope: !253)
!345 = !DILocation(line: 64, column: 20, scope: !253)
!346 = !DILocation(line: 131, column: 65, scope: !255)
!347 = !DILocation(line: 131, column: 42, scope: !255)
!348 = !DILocation(line: 131, column: 118, scope: !255)
!349 = !DILocation(line: 131, column: 16, scope: !255)
!350 = !DILocation(line: 132, column: 16, scope: !255)
!351 = !DILocation(line: 133, column: 63, scope: !255)
!352 = !DILocation(line: 133, column: 40, scope: !255)
!353 = !DILocation(line: 133, column: 16, scope: !255)
!354 = !DILocation(line: 134, column: 59, scope: !355)
!355 = distinct !DILexicalBlock(scope: !255, file: !3, line: 134, column: 13)
!356 = !DILocation(line: 134, column: 36, scope: !355)
!357 = !DILocation(line: 134, column: 35, scope: !355)
!358 = !DILocation(line: 134, column: 13, scope: !255)
!359 = !DILocation(line: 136, column: 20, scope: !360)
!360 = distinct !DILexicalBlock(scope: !355, file: !3, line: 135, column: 9)
!361 = !DILocation(line: 137, column: 20, scope: !360)
!362 = !DILocation(line: 138, column: 20, scope: !360)
!363 = !DILocation(line: 139, column: 53, scope: !360)
!364 = !DILocation(line: 139, column: 20, scope: !360)
!365 = !DILocation(line: 142, column: 24, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !3, line: 141, column: 13)
!367 = distinct !DILexicalBlock(scope: !360, file: !3, line: 140, column: 17)
!368 = !DILocation(line: 143, column: 24, scope: !366)
!369 = !DILocation(line: 145, column: 24, scope: !366)
!370 = !DILocation(line: 146, column: 24, scope: !366)
!371 = !DILocation(line: 147, column: 24, scope: !366)
!372 = !DILocation(line: 148, column: 24, scope: !366)
!373 = !DILocation(line: 149, column: 24, scope: !366)
!374 = !DILocation(line: 150, column: 24, scope: !366)
!375 = !DILocation(line: 153, column: 44, scope: !360)
!376 = !DILocation(line: 153, column: 20, scope: !360)
!377 = !DILocation(line: 154, column: 20, scope: !360)
!378 = !DILocation(line: 155, column: 20, scope: !360)
!379 = !DILocation(line: 156, column: 39, scope: !380)
!380 = distinct !DILexicalBlock(scope: !360, file: !3, line: 156, column: 17)
!381 = !DILocation(line: 156, column: 17, scope: !360)
!382 = !DILocation(line: 158, column: 24, scope: !383)
!383 = distinct !DILexicalBlock(scope: !380, file: !3, line: 157, column: 13)
!384 = !DILocation(line: 159, column: 24, scope: !383)
!385 = !DILocation(line: 160, column: 24, scope: !383)
!386 = !DILocation(line: 161, column: 48, scope: !383)
!387 = !DILocation(line: 161, column: 24, scope: !383)
!388 = !DILocation(line: 162, column: 13, scope: !383)
!389 = !DILocation(line: 164, column: 24, scope: !383)
!390 = !DILocation(line: 165, column: 24, scope: !383)
!391 = !DILocation(line: 166, column: 24, scope: !383)
!392 = !DILocation(line: 167, column: 24, scope: !383)
!393 = !DILocation(line: 168, column: 61, scope: !383)
!394 = !DILocation(line: 168, column: 24, scope: !383)
!395 = !DILocation(line: 169, column: 24, scope: !383)
!396 = !DILocation(line: 170, column: 13, scope: !383)
!397 = !DILocation(line: 174, column: 16, scope: !255)
!398 = !DILocation(line: 175, column: 16, scope: !255)
!399 = !DILocation(line: 178, column: 37, scope: !255)
!400 = !DILocation(line: 178, column: 92, scope: !255)
!401 = !DILocation(line: 178, column: 8, scope: !255)
!402 = !DILocation(line: 179, column: 13, scope: !255)
!403 = !DILocation(line: 181, column: 43, scope: !255)
!404 = !DILocation(line: 181, column: 139, scope: !255)
!405 = !DILocation(line: 181, column: 16, scope: !255)
!406 = !DILocation(line: 182, column: 16, scope: !255)
!407 = !DILocation(line: 183, column: 63, scope: !255)
!408 = !DILocation(line: 183, column: 40, scope: !255)
!409 = !DILocation(line: 183, column: 16, scope: !255)
!410 = !DILocation(line: 184, column: 5, scope: !255)
!411 = !DILocation(line: 186, column: 12, scope: !228)
!412 = !DILocation(line: 187, column: 51, scope: !228)
!413 = !DILocation(line: 187, column: 69, scope: !228)
!414 = !DILocation(line: 187, column: 12, scope: !228)
!415 = !DILocation(line: 188, column: 31, scope: !249)
!416 = !DILocation(line: 188, column: 9, scope: !228)
!417 = !DILocation(line: 190, column: 63, scope: !248)
!418 = !DILocation(line: 190, column: 40, scope: !248)
!419 = !DILocation(line: 190, column: 16, scope: !248)
!420 = !DILocation(line: 191, column: 16, scope: !248)
!421 = !DILocation(line: 192, column: 63, scope: !248)
!422 = !DILocation(line: 192, column: 40, scope: !248)
!423 = !DILocation(line: 192, column: 16, scope: !248)
!424 = !DILocation(line: 193, column: 35, scope: !247)
!425 = !DILocation(line: 193, column: 13, scope: !248)
!426 = !DILocation(line: 195, column: 20, scope: !246)
!427 = !DILocation(line: 196, column: 79, scope: !246)
!428 = !DILocation(line: 196, column: 67, scope: !246)
!429 = !DILocation(line: 196, column: 44, scope: !246)
!430 = !DILocation(line: 196, column: 20, scope: !246)
!431 = !DILocation(line: 197, column: 13, scope: !246)
!432 = !DILocation(line: 199, column: 55, scope: !246)
!433 = !DILocation(line: 199, column: 94, scope: !246)
!434 = !DILocation(line: 199, column: 71, scope: !246)
!435 = !DILocation(line: 199, column: 67, scope: !246)
!436 = !DILocation(line: 199, column: 20, scope: !246)
!437 = !DILocation(line: 200, column: 39, scope: !438)
!438 = distinct !DILexicalBlock(scope: !246, file: !3, line: 200, column: 17)
!439 = !DILocation(line: 200, column: 17, scope: !246)
!440 = !DILocation(line: 202, column: 24, scope: !441)
!441 = distinct !DILexicalBlock(scope: !438, file: !3, line: 201, column: 13)
!442 = !DILocation(line: 203, column: 24, scope: !441)
!443 = !DILocation(line: 205, column: 24, scope: !441)
!444 = !DILocation(line: 206, column: 24, scope: !441)
!445 = !DILocation(line: 207, column: 48, scope: !441)
!446 = !DILocation(line: 207, column: 103, scope: !441)
!447 = !DILocation(line: 207, column: 115, scope: !441)
!448 = !DILocation(line: 207, column: 24, scope: !441)
!449 = !DILocation(line: 208, column: 24, scope: !441)
!450 = !DILocation(line: 209, column: 74, scope: !441)
!451 = !DILocation(line: 209, column: 71, scope: !441)
!452 = !DILocation(line: 209, column: 48, scope: !441)
!453 = !DILocation(line: 209, column: 24, scope: !441)
!454 = !DILocation(line: 210, column: 186, scope: !441)
!455 = !DILocation(line: 210, column: 198, scope: !441)
!456 = !DILocation(line: 210, column: 172, scope: !441)
!457 = !DILocation(line: 210, column: 24, scope: !441)
!458 = !DILocation(line: 211, column: 83, scope: !441)
!459 = !DILocation(line: 211, column: 60, scope: !441)
!460 = !DILocation(line: 211, column: 56, scope: !441)
!461 = !DILocation(line: 211, column: 24, scope: !441)
!462 = !DILocation(line: 212, column: 24, scope: !441)
!463 = !DILocation(line: 213, column: 13, scope: !441)
!464 = !DILocation(line: 215, column: 39, scope: !245)
!465 = !DILocation(line: 215, column: 17, scope: !246)
!466 = !DILocation(line: 217, column: 48, scope: !244)
!467 = !DILocation(line: 217, column: 24, scope: !244)
!468 = !DILocation(line: 218, column: 24, scope: !244)
!469 = !DILocation(line: 219, column: 24, scope: !244)
!470 = !DILocation(line: 220, column: 71, scope: !244)
!471 = !DILocation(line: 220, column: 24, scope: !244)
!472 = !DILocation(line: 221, column: 148, scope: !244)
!473 = !DILocation(line: 221, column: 24, scope: !244)
!474 = !DILocation(line: 222, column: 13, scope: !244)
!475 = !DILocation(line: 224, column: 24, scope: !244)
!476 = !DILocation(line: 225, column: 24, scope: !244)
!477 = !DILocation(line: 226, column: 50, scope: !244)
!478 = !DILocation(line: 226, column: 104, scope: !244)
!479 = !DILocation(line: 226, column: 24, scope: !244)
!480 = !DILocation(line: 227, column: 24, scope: !244)
!481 = !DILocation(line: 228, column: 13, scope: !244)
!482 = !DILocation(line: 231, column: 24, scope: !483)
!483 = distinct !DILexicalBlock(scope: !245, file: !3, line: 230, column: 13)
!484 = !DILocation(line: 232, column: 48, scope: !483)
!485 = !DILocation(line: 232, column: 24, scope: !483)
!486 = !DILocation(line: 233, column: 24, scope: !483)
!487 = !DILocation(line: 234, column: 24, scope: !483)
!488 = !DILocation(line: 235, column: 122, scope: !483)
!489 = !DILocation(line: 235, column: 99, scope: !483)
!490 = !DILocation(line: 235, column: 95, scope: !483)
!491 = !DILocation(line: 235, column: 24, scope: !483)
!492 = !DILocation(line: 236, column: 24, scope: !483)
!493 = !DILocation(line: 237, column: 56, scope: !483)
!494 = !DILocation(line: 237, column: 24, scope: !483)
!495 = !DILocation(line: 238, column: 58, scope: !483)
!496 = !DILocation(line: 238, column: 75, scope: !483)
!497 = !DILocation(line: 238, column: 24, scope: !483)
!498 = !DILocation(line: 239, column: 24, scope: !483)
!499 = !DILocation(line: 242, column: 20, scope: !246)
!500 = !DILocation(line: 243, column: 40, scope: !501)
!501 = distinct !DILexicalBlock(scope: !246, file: !3, line: 243, column: 17)
!502 = !DILocation(line: 243, column: 39, scope: !501)
!503 = !DILocation(line: 243, column: 17, scope: !246)
!504 = !DILocation(line: 245, column: 24, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !3, line: 244, column: 13)
!506 = !DILocation(line: 246, column: 24, scope: !505)
!507 = !DILocation(line: 247, column: 75, scope: !505)
!508 = !DILocation(line: 247, column: 92, scope: !505)
!509 = !DILocation(line: 247, column: 61, scope: !505)
!510 = !DILocation(line: 247, column: 24, scope: !505)
!511 = !DILocation(line: 248, column: 24, scope: !505)
!512 = !DILocation(line: 249, column: 48, scope: !505)
!513 = !DILocation(line: 249, column: 24, scope: !505)
!514 = !DILocation(line: 250, column: 48, scope: !505)
!515 = !DILocation(line: 250, column: 24, scope: !505)
!516 = !DILocation(line: 251, column: 13, scope: !505)
!517 = !DILocation(line: 253, column: 80, scope: !246)
!518 = !DILocation(line: 253, column: 20, scope: !246)
!519 = !DILocation(line: 254, column: 20, scope: !246)
!520 = !DILocation(line: 255, column: 9, scope: !246)
!521 = !DILocation(line: 257, column: 40, scope: !248)
!522 = !DILocation(line: 257, column: 16, scope: !248)
!523 = !DILocation(line: 258, column: 16, scope: !248)
!524 = !DILocation(line: 259, column: 5, scope: !248)
!525 = !DILocation(line: 261, column: 68, scope: !228)
!526 = !DILocation(line: 261, column: 59, scope: !228)
!527 = !DILocation(line: 261, column: 36, scope: !228)
!528 = !DILocation(line: 261, column: 12, scope: !228)
!529 = !DILocation(line: 262, column: 13, scope: !228)
!530 = !DILocation(line: 264, column: 1, scope: !228)
