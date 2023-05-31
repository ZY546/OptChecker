; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
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
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn9 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn10 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 !dbg !228 {
  %18 = sub i32 0, %3, !dbg !249
  %19 = sub i32 0, %16, !dbg !250
  %20 = sub i32 0, %9, !dbg !253
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
  call void @llvm.dbg.value(metadata i32 %15, metadata !247, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %16, metadata !248, metadata !DIExpression()), !dbg !255
  store i32 %10, i32* @var_17, align 4, !dbg !256, !tbaa !257
  %21 = sub nsw i32 0, %14, !dbg !261
  store i32 %21, i32* @var_18, align 4, !dbg !262, !tbaa !257
  store i32 %8, i32* @var_19, align 4, !dbg !263, !tbaa !257
  %22 = icmp ne i32 %16, 0, !dbg !264
  %23 = select i1 %22, i32 %11, i32 %4, !dbg !265
  %24 = sub i32 %2, %23, !dbg !266
  store i32 %24, i32* @var_20, align 4, !dbg !267, !tbaa !257
  %25 = icmp eq i32 %10, 0, !dbg !268
  %26 = select i1 %25, i32 %2, i32 %5, !dbg !269
  %27 = add nsw i32 %26, %14, !dbg !270
  %28 = sub nsw i32 0, %27, !dbg !271
  store i32 %28, i32* @var_21, align 4, !dbg !272, !tbaa !257
  %29 = icmp eq i32 %0, 0, !dbg !273
  br i1 %29, label %33, label %30, !dbg !274

30:                                               ; preds = %17
  %31 = icmp eq i32 %6, 0, !dbg !275
  %32 = select i1 %31, i32 0, i32 2089896859, !dbg !276
  br label %38, !dbg !274

33:                                               ; preds = %17
  %34 = sub i32 %9, %1, !dbg !277
  %35 = sub i32 0, %14
  %36 = select i1 %22, i32 -992306312, i32 %35, !dbg !278
  %37 = add i32 %34, %36, !dbg !279
  br label %38, !dbg !274

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %32, %30 ], [ %37, %33 ], !dbg !274
  store i32 %39, i32* @var_22, align 4, !dbg !280, !tbaa !257
  store i32 %2, i32* @var_23, align 4, !dbg !281, !tbaa !257
  store i32 %9, i32* @var_24, align 4, !dbg !282, !tbaa !257
  store i32 %19, i32* @var_25, align 4, !dbg !283, !tbaa !257
  store i32 305541555, i32* @var_26, align 4, !dbg !284, !tbaa !257
  %40 = icmp eq i32 %20, %0, !dbg !253
  br i1 %40, label %107, label %41, !dbg !285

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %2, !dbg !286
  store i32 %42, i32* @var_27, align 4, !dbg !288, !tbaa !257
  store i32 %10, i32* @var_28, align 4, !dbg !289, !tbaa !257
  br i1 %22, label %43, label %83, !dbg !290

43:                                               ; preds = %41
  %44 = sub nsw i32 %11, %1, !dbg !291
  %45 = icmp eq i32 %44, %3, !dbg !294
  br i1 %45, label %51, label %46, !dbg !295

46:                                               ; preds = %43
  %47 = icmp eq i32 %9, 0, !dbg !296
  %48 = icmp ne i32 %12, 0, !dbg !297
  %49 = or i1 %47, %48, !dbg !297
  %50 = select i1 %49, i32 15, i32 %7, !dbg !298
  br label %53, !dbg !298

51:                                               ; preds = %43
  %52 = sub nsw i32 0, %3, !dbg !299
  br label %53, !dbg !295

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %46 ], !dbg !295
  store i32 %54, i32* @var_29, align 4, !dbg !300, !tbaa !257
  store i32 %4, i32* @var_30, align 4, !dbg !301, !tbaa !257
  store i32 -398622512, i32* @var_31, align 4, !dbg !302, !tbaa !257
  store i32 %2, i32* @var_32, align 4, !dbg !303, !tbaa !257
  %55 = icmp eq i32 %2, 0, !dbg !304
  br i1 %55, label %59, label %56, !dbg !305

56:                                               ; preds = %53
  %57 = icmp eq i32 %12, 0, !dbg !306
  %58 = select i1 %57, i32 -1151850111, i32 %19, !dbg !307
  br label %64, !dbg !305

59:                                               ; preds = %53
  %60 = icmp eq i32 %13, 0, !dbg !308
  br i1 %60, label %64, label %61, !dbg !309

61:                                               ; preds = %59
  %62 = icmp eq i32 %7, 0, !dbg !310
  %63 = select i1 %62, i32 %0, i32 %4, !dbg !311
  br label %64, !dbg !311

64:                                               ; preds = %59, %61, %56
  %65 = phi i32 [ %58, %56 ], [ %63, %61 ], [ %10, %59 ], !dbg !305
  store i32 %65, i32* @var_33, align 4, !dbg !312, !tbaa !257
  store i32 %0, i32* @var_34, align 4, !dbg !313, !tbaa !257
  store i32 608929495, i32* @var_35, align 4, !dbg !314, !tbaa !257
  store i32 %10, i32* @var_36, align 4, !dbg !315, !tbaa !257
  store i32 %21, i32* @var_20, align 4, !dbg !316, !tbaa !257
  store i32 %1, i32* @var_23, align 4, !dbg !317, !tbaa !257
  %66 = icmp eq i32 %9, 0, !dbg !318
  %67 = select i1 %66, i32 %13, i32 %1, !dbg !319
  %68 = add nsw i32 %67, %3, !dbg !320
  store i32 %68, i32* @var_34, align 4, !dbg !321, !tbaa !257
  %69 = add nsw i32 %11, %6, !dbg !322
  %70 = icmp eq i32 %69, 0, !dbg !323
  %71 = select i1 %70, i32 %2, i32 -10, !dbg !324
  store i32 %71, i32* @var_32, align 4, !dbg !325, !tbaa !257
  store i32 %69, i32* @myinsertn0, align 4, !dbg !326, !tbaa !257
  store i32 %12, i32* @var_30, align 4, !dbg !327, !tbaa !257
  store i32 %12, i32* @var_32, align 4, !dbg !330, !tbaa !257
  store i32 %15, i32* @var_23, align 4, !dbg !331, !tbaa !257
  %72 = add nsw i32 %10, %12, !dbg !332
  %73 = sub nsw i32 0, %72, !dbg !333
  store i32 %73, i32* @var_29, align 4, !dbg !334, !tbaa !257
  %74 = icmp eq i32 %8, 0, !dbg !335
  %75 = select i1 %74, i32 0, i32 %11, !dbg !336
  store i32 %75, i32* @var_26, align 4, !dbg !337, !tbaa !257
  store i32 %12, i32* @var_18, align 4, !dbg !338, !tbaa !257
  store i32 608929496, i32* @var_19, align 4, !dbg !339, !tbaa !257
  %76 = select i1 %55, i32 %9, i32 %8, !dbg !340
  %77 = sub i32 %2, %76, !dbg !341
  store i32 %77, i32* @var_24, align 4, !dbg !342, !tbaa !257
  store i32 %10, i32* @var_27, align 4, !dbg !343, !tbaa !257
  %78 = sub nsw i32 0, %4, !dbg !344
  store i32 %78, i32* @var_36, align 4, !dbg !345, !tbaa !257
  %79 = icmp eq i32 %5, 0, !dbg !346
  %80 = add nsw i32 %1, 1456147065, !dbg !347
  %81 = select i1 %79, i32 %16, i32 %80, !dbg !347
  store i32 %81, i32* @var_20, align 4, !dbg !348, !tbaa !257
  %82 = sub nsw i32 %7, %16, !dbg !349
  store i32 %82, i32* @var_23, align 4, !dbg !350, !tbaa !257
  br label %87, !dbg !351

83:                                               ; preds = %41
  %84 = add nsw i32 %11, %6, !dbg !322
  %85 = icmp eq i32 %84, 0, !dbg !323
  %86 = select i1 %85, i32 %2, i32 -10, !dbg !324
  store i32 %86, i32* @var_32, align 4, !dbg !325, !tbaa !257
  store i32 %84, i32* @myinsertn0, align 4, !dbg !326, !tbaa !257
  br label %87, !dbg !352

87:                                               ; preds = %83, %64
  store i32 -608929495, i32* @var_17, align 4, !dbg !353, !tbaa !257
  store i32 %42, i32* @var_23, align 4, !dbg !354, !tbaa !257
  store i32 9, i32* @var_29, align 4, !dbg !355, !tbaa !257
  %88 = sub i32 %5, %9, !dbg !358
  %89 = add i32 %88, %13, !dbg !359
  store i32 %89, i32* @var_33, align 4, !dbg !360, !tbaa !257
  %90 = add nsw i32 %0, %16, !dbg !361
  %91 = sub nsw i32 0, %90, !dbg !362
  store i32 %91, i32* @var_28, align 4, !dbg !363, !tbaa !257
  %92 = add nsw i32 %15, %5, !dbg !364
  %93 = add nsw i32 %92, %12, !dbg !365
  store i32 %93, i32* @var_25, align 4, !dbg !366, !tbaa !257
  %94 = add nsw i32 %15, %12, !dbg !367
  store i32 %94, i32* @myinsertn1, align 4, !dbg !368, !tbaa !257
  store i32 %92, i32* @myinsertn2, align 4, !dbg !369, !tbaa !257
  %95 = add nsw i32 %14, %1, !dbg !370
  store i32 %95, i32* @var_24, align 4, !dbg !371, !tbaa !257
  store i32 %95, i32* @myinsertn3, align 4, !dbg !372, !tbaa !257
  store i32 %21, i32* @var_26, align 4, !dbg !373, !tbaa !257
  store i32 %20, i32* @var_19, align 4, !dbg !374, !tbaa !257
  %96 = icmp eq i32 %7, 0, !dbg !375
  %97 = sub i32 -134201344, %8, !dbg !376
  %98 = select i1 %96, i32 %97, i32 %14, !dbg !376
  store i32 %98, i32* @var_27, align 4, !dbg !377, !tbaa !257
  %99 = add nsw i32 %13, %3, !dbg !378
  %100 = icmp eq i32 %99, 0, !dbg !379
  %101 = add nsw i32 %15, %9, !dbg !380
  %102 = select i1 %100, i32 %1, i32 %101, !dbg !380
  %103 = sub nsw i32 0, %102, !dbg !380
  store i32 %103, i32* @var_19, align 4, !dbg !381, !tbaa !257
  store i32 %99, i32* @myinsertn4, align 4, !dbg !382, !tbaa !257
  store i32 %101, i32* @myinsertn5, align 4, !dbg !383, !tbaa !257
  store i32 %13, i32* @var_20, align 4, !dbg !384, !tbaa !257
  store i32 -1052553936, i32* @var_24, align 4, !dbg !385, !tbaa !257
  %104 = add i32 %3, 608929495, !dbg !386
  %105 = add i32 %104, %15, !dbg !387
  %106 = sub i32 %105, %16, !dbg !388
  store i32 %106, i32* @var_32, align 4, !dbg !389, !tbaa !257
  store i32 %10, i32* @var_26, align 4, !dbg !390, !tbaa !257
  store i32 153303254, i32* @var_30, align 4, !dbg !391, !tbaa !257
  br label %107, !dbg !392

107:                                              ; preds = %38, %87
  store i32 %16, i32* @var_18, align 4, !dbg !393, !tbaa !257
  %108 = sub nsw i32 0, %2, !dbg !394
  store i32 %108, i32* @var_36, align 4, !dbg !395, !tbaa !257
  store i32 %7, i32* @var_21, align 4, !dbg !396, !tbaa !257
  store i32 %0, i32* @var_34, align 4, !dbg !397, !tbaa !257
  store i32 %11, i32* @var_35, align 4, !dbg !398, !tbaa !257
  %109 = add nsw i32 %9, -608929495, !dbg !399
  %110 = icmp eq i32 %5, 0, !dbg !401
  %111 = select i1 %110, i32 %13, i32 %14, !dbg !402
  %112 = sub i32 0, %111, !dbg !403
  %113 = icmp eq i32 %109, %112, !dbg !403
  %114 = add nsw i32 %16, %9, !dbg !404
  %115 = sub nsw i32 0, %114, !dbg !404
  %116 = select i1 %113, i32 %115, i32 %16, !dbg !404
  %117 = icmp eq i32 %116, 0, !dbg !405
  br i1 %117, label %159, label %118, !dbg !406

118:                                              ; preds = %107
  %119 = sub i32 -404987901, %3, !dbg !407
  %120 = add i32 %119, %7, !dbg !409
  %121 = add i32 %120, %12, !dbg !410
  store i32 %121, i32* @var_21, align 4, !dbg !411, !tbaa !257
  %122 = select i1 %25, i32 %4, i32 %3, !dbg !412
  %123 = sub nsw i32 0, %122, !dbg !413
  store i32 %123, i32* @var_32, align 4, !dbg !414, !tbaa !257
  store i32 %11, i32* @var_27, align 4, !dbg !415, !tbaa !257
  store i32 %12, i32* @var_30, align 4, !dbg !416, !tbaa !257
  store i32 %7, i32* @var_23, align 4, !dbg !417, !tbaa !257
  %124 = icmp eq i32 %11, %12, !dbg !418
  br i1 %124, label %155, label %125, !dbg !420

125:                                              ; preds = %118
  %126 = sub nsw i32 0, %11, !dbg !421
  store i32 -343626636, i32* @var_28, align 4, !dbg !422, !tbaa !257
  %127 = icmp eq i32 %15, 0, !dbg !424
  %128 = icmp eq i32 %9, 0, !dbg !426
  %129 = sub i32 0, %12, !dbg !426
  %130 = select i1 %128, i32 %129, i32 1955946945, !dbg !426
  %131 = select i1 %127, i32 %126, i32 %130, !dbg !426
  %132 = icmp eq i32 %131, 0, !dbg !427
  br i1 %132, label %139, label %133, !dbg !428

133:                                              ; preds = %125
  %134 = icmp eq i32 %11, 0, !dbg !429
  %135 = select i1 %134, i32 %8, i32 %12, !dbg !431
  store i32 %135, i32* @var_17, align 4, !dbg !432, !tbaa !257
  store i32 %16, i32* @var_33, align 4, !dbg !433, !tbaa !257
  %136 = sub i32 851050162, %16, !dbg !434
  %137 = select i1 %134, i32 %8, i32 %136, !dbg !434
  store i32 %137, i32* @var_30, align 4, !dbg !435, !tbaa !257
  store i32 1456147065, i32* @var_19, align 4, !dbg !436, !tbaa !257
  store i32 %108, i32* @var_27, align 4, !dbg !437, !tbaa !257
  store i32 25165824, i32* @var_33, align 4, !dbg !438, !tbaa !257
  %138 = sub i32 %3, %14, !dbg !439
  store i32 %138, i32* @var_18, align 4, !dbg !440, !tbaa !257
  br label %139, !dbg !441

139:                                              ; preds = %125, %133
  %140 = add nsw i32 %11, %10, !dbg !442
  %141 = icmp eq i32 %140, 0, !dbg !443
  %142 = icmp eq i32 %5, -826861765, !dbg !444
  %143 = select i1 %142, i32 -608929502, i32 %0, !dbg !444
  %144 = select i1 %141, i32 %143, i32 %15, !dbg !444
  store i32 %144, i32* @var_22, align 4, !dbg !445, !tbaa !257
  store i32 %140, i32* @myinsertn7, align 4, !dbg !446, !tbaa !257
  store i32 %3, i32* @var_22, align 4, !dbg !447, !tbaa !257
  %145 = add i32 %11, %10, !dbg !448
  %146 = add i32 %145, 2147483647, !dbg !449
  store i32 %146, i32* @var_21, align 4, !dbg !450, !tbaa !257
  store i32 %140, i32* @myinsertn8, align 4, !dbg !451, !tbaa !257
  %147 = add nsw i32 %14, %9, !dbg !452
  store i32 %147, i32* @var_24, align 4, !dbg !453, !tbaa !257
  store i32 %147, i32* @myinsertn9, align 4, !dbg !454, !tbaa !257
  %148 = icmp eq i32 %2, 0, !dbg !455
  br i1 %148, label %154, label %149, !dbg !457

149:                                              ; preds = %139
  store i32 %14, i32* @var_33, align 4, !dbg !458, !tbaa !257
  store i32 2147418112, i32* @var_22, align 4, !dbg !460, !tbaa !257
  store i32 %13, i32* @var_23, align 4, !dbg !461, !tbaa !257
  store i32 %11, i32* @var_26, align 4, !dbg !462, !tbaa !257
  %150 = icmp eq i32 %13, 0, !dbg !463
  %151 = or i1 %150, %22, !dbg !464
  %152 = sub nsw i32 0, %6, !dbg !465
  %153 = select i1 %151, i32 %152, i32 2043949914, !dbg !465
  store i32 %153, i32* @var_30, align 4, !dbg !466, !tbaa !257
  br label %154, !dbg !467

154:                                              ; preds = %139, %149
  store i32 %15, i32* @var_34, align 4, !dbg !468, !tbaa !257
  store i32 -1369446929, i32* @var_21, align 4, !dbg !469, !tbaa !257
  store i32 -261305835, i32* @var_32, align 4, !dbg !470, !tbaa !257
  br label %155, !dbg !471

155:                                              ; preds = %118, %154
  store i32 %9, i32* @var_19, align 4, !dbg !472, !tbaa !257
  store i32 %9, i32* @var_22, align 4, !dbg !473, !tbaa !257
  %156 = add nsw i32 %114, -1281296728, !dbg !474
  store i32 %156, i32* @var_31, align 4, !dbg !475, !tbaa !257
  store i32 %114, i32* @myinsertn10, align 4, !dbg !476, !tbaa !257
  store i32 -608929492, i32* @var_24, align 4, !dbg !477, !tbaa !257
  %157 = icmp eq i32 %4, 0, !dbg !478
  %158 = select i1 %157, i32 %6, i32 -11, !dbg !479
  store i32 %158, i32* @var_31, align 4, !dbg !480, !tbaa !257
  store i32 %7, i32* @var_21, align 4, !dbg !481, !tbaa !257
  store i32 %13, i32* @var_20, align 4, !dbg !482, !tbaa !257
  br label %159, !dbg !483

159:                                              ; preds = %107, %155
  store i32 %10, i32* @var_27, align 4, !dbg !484, !tbaa !257
  store i32 80313177, i32* @var_24, align 4, !dbg !485, !tbaa !257
  %160 = icmp eq i32 %13, -267022721, !dbg !486
  %161 = icmp eq i32 %2, 0, !dbg !487
  %162 = select i1 %161, i32 %12, i32 %0, !dbg !487
  %163 = sub nsw i32 0, %162, !dbg !487
  %164 = select i1 %160, i32 %12, i32 %163, !dbg !487
  store i32 %164, i32* @var_25, align 4, !dbg !488, !tbaa !257
  store i32 %18, i32* @var_33, align 4, !dbg !489, !tbaa !257
  store i32 %1, i32* @var_35, align 4, !dbg !490, !tbaa !257
  %165 = icmp eq i32 %16, 0, !dbg !491
  %166 = select i1 %165, i32 %108, i32 %2, !dbg !492
  %167 = sub nsw i32 0, %166, !dbg !493
  store i32 %167, i32* @var_25, align 4, !dbg !494, !tbaa !257
  %168 = icmp ne i32 %13, 0, !dbg !495
  %169 = icmp eq i32 %3, 0, !dbg !498
  %170 = select i1 %169, i32 %0, i32 1000951733, !dbg !498
  %171 = select i1 %168, i32 %4, i32 %170, !dbg !498
  %172 = icmp eq i32 %171, 0, !dbg !499
  %173 = select i1 %172, i32 %3, i32 %20, !dbg !500
  store i32 %173, i32* @var_21, align 4, !dbg !501, !tbaa !257
  %174 = icmp ne i32 %3, 0, !dbg !502
  %175 = select i1 %174, i32 %9, i32 %0, !dbg !503
  store i32 %175, i32* @var_20, align 4, !dbg !504, !tbaa !257
  br i1 %161, label %179, label %176, !dbg !505

176:                                              ; preds = %159
  %177 = add nsw i32 %16, 11364058, !dbg !506
  %178 = select i1 %174, i32 %177, i32 %16, !dbg !506
  br label %184, !dbg !506

179:                                              ; preds = %159
  %180 = or i32 %6, %5, !dbg !507
  %181 = icmp eq i32 %180, 0, !dbg !507
  %182 = select i1 %29, i32 %4, i32 8191, !dbg !508
  %183 = select i1 %181, i32 -1233609594, i32 %182, !dbg !509
  br label %184, !dbg !509

184:                                              ; preds = %179, %176
  %185 = phi i32 [ %178, %176 ], [ %183, %179 ], !dbg !505
  store i32 %185, i32* @var_28, align 4, !dbg !510, !tbaa !257
  %186 = add nsw i32 %9, -1, !dbg !511
  store i32 %186, i32* @var_31, align 4, !dbg !512, !tbaa !257
  %187 = sub i32 %12, %3, !dbg !513
  store i32 %187, i32* @var_36, align 4, !dbg !514, !tbaa !257
  %188 = or i32 %9, %7, !dbg !515
  %189 = icmp eq i32 %188, 0, !dbg !515
  %190 = select i1 %168, i32 %1, i32 %8, !dbg !516
  %191 = sub nsw i32 0, %190, !dbg !516
  %192 = icmp eq i32 %6, 0, !dbg !516
  %193 = select i1 %192, i32 -1121055457, i32 -1333617797, !dbg !516
  %194 = select i1 %189, i32 %193, i32 %191, !dbg !516
  store i32 %194, i32* @var_29, align 4, !dbg !517, !tbaa !257
  ret void, !dbg !518
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
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
!249 = !DILocation(line: 174, column: 36, scope: !228)
!250 = !DILocation(line: 19, column: 40, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 13, column: 5)
!252 = distinct !DILexicalBlock(scope: !228, file: !3, line: 12, column: 9)
!253 = !DILocation(line: 21, column: 35, scope: !254)
!254 = distinct !DILexicalBlock(scope: !251, file: !3, line: 21, column: 13)
!255 = !DILocation(line: 0, scope: !228)
!256 = !DILocation(line: 9, column: 12, scope: !228)
!257 = !{!258, !258, i64 0}
!258 = !{!"int", !259, i64 0}
!259 = !{!"omnipotent char", !260, i64 0}
!260 = !{!"Simple C++ TBAA"}
!261 = !DILocation(line: 10, column: 36, scope: !228)
!262 = !DILocation(line: 10, column: 12, scope: !228)
!263 = !DILocation(line: 11, column: 12, scope: !228)
!264 = !DILocation(line: 14, column: 68, scope: !251)
!265 = !DILocation(line: 14, column: 45, scope: !251)
!266 = !DILocation(line: 14, column: 102, scope: !251)
!267 = !DILocation(line: 14, column: 16, scope: !251)
!268 = !DILocation(line: 15, column: 79, scope: !251)
!269 = !DILocation(line: 15, column: 56, scope: !251)
!270 = !DILocation(line: 15, column: 52, scope: !251)
!271 = !DILocation(line: 15, column: 40, scope: !251)
!272 = !DILocation(line: 15, column: 16, scope: !251)
!273 = !DILocation(line: 16, column: 63, scope: !251)
!274 = !DILocation(line: 16, column: 40, scope: !251)
!275 = !DILocation(line: 16, column: 106, scope: !251)
!276 = !DILocation(line: 16, column: 80, scope: !251)
!277 = !DILocation(line: 16, column: 158, scope: !251)
!278 = !DILocation(line: 16, column: 174, scope: !251)
!279 = !DILocation(line: 16, column: 170, scope: !251)
!280 = !DILocation(line: 16, column: 16, scope: !251)
!281 = !DILocation(line: 17, column: 16, scope: !251)
!282 = !DILocation(line: 18, column: 16, scope: !251)
!283 = !DILocation(line: 19, column: 16, scope: !251)
!284 = !DILocation(line: 20, column: 16, scope: !251)
!285 = !DILocation(line: 21, column: 13, scope: !251)
!286 = !DILocation(line: 23, column: 44, scope: !287)
!287 = distinct !DILexicalBlock(scope: !254, file: !3, line: 22, column: 9)
!288 = !DILocation(line: 23, column: 20, scope: !287)
!289 = !DILocation(line: 24, column: 20, scope: !287)
!290 = !DILocation(line: 25, column: 17, scope: !287)
!291 = !DILocation(line: 27, column: 83, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !3, line: 26, column: 13)
!293 = distinct !DILexicalBlock(scope: !287, file: !3, line: 25, column: 17)
!294 = !DILocation(line: 27, column: 71, scope: !292)
!295 = !DILocation(line: 27, column: 48, scope: !292)
!296 = !DILocation(line: 27, column: 164, scope: !292)
!297 = !DILocation(line: 27, column: 140, scope: !292)
!298 = !DILocation(line: 27, column: 117, scope: !292)
!299 = !DILocation(line: 27, column: 99, scope: !292)
!300 = !DILocation(line: 27, column: 24, scope: !292)
!301 = !DILocation(line: 28, column: 24, scope: !292)
!302 = !DILocation(line: 29, column: 24, scope: !292)
!303 = !DILocation(line: 30, column: 24, scope: !292)
!304 = !DILocation(line: 31, column: 71, scope: !292)
!305 = !DILocation(line: 31, column: 48, scope: !292)
!306 = !DILocation(line: 31, column: 119, scope: !292)
!307 = !DILocation(line: 31, column: 93, scope: !292)
!308 = !DILocation(line: 31, column: 185, scope: !292)
!309 = !DILocation(line: 31, column: 162, scope: !292)
!310 = !DILocation(line: 31, column: 221, scope: !292)
!311 = !DILocation(line: 31, column: 198, scope: !292)
!312 = !DILocation(line: 31, column: 24, scope: !292)
!313 = !DILocation(line: 32, column: 24, scope: !292)
!314 = !DILocation(line: 33, column: 24, scope: !292)
!315 = !DILocation(line: 34, column: 24, scope: !292)
!316 = !DILocation(line: 35, column: 24, scope: !292)
!317 = !DILocation(line: 36, column: 24, scope: !292)
!318 = !DILocation(line: 37, column: 131, scope: !292)
!319 = !DILocation(line: 37, column: 108, scope: !292)
!320 = !DILocation(line: 37, column: 221, scope: !292)
!321 = !DILocation(line: 37, column: 24, scope: !292)
!322 = !DILocation(line: 40, column: 76, scope: !287)
!323 = !DILocation(line: 40, column: 67, scope: !287)
!324 = !DILocation(line: 40, column: 44, scope: !287)
!325 = !DILocation(line: 40, column: 20, scope: !287)
!326 = !DILocation(line: 41, column: 12, scope: !287)
!327 = !DILocation(line: 45, column: 24, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !3, line: 44, column: 13)
!329 = distinct !DILexicalBlock(scope: !287, file: !3, line: 43, column: 17)
!330 = !DILocation(line: 46, column: 24, scope: !328)
!331 = !DILocation(line: 47, column: 24, scope: !328)
!332 = !DILocation(line: 48, column: 60, scope: !328)
!333 = !DILocation(line: 48, column: 48, scope: !328)
!334 = !DILocation(line: 48, column: 24, scope: !328)
!335 = !DILocation(line: 49, column: 77, scope: !328)
!336 = !DILocation(line: 49, column: 54, scope: !328)
!337 = !DILocation(line: 49, column: 24, scope: !328)
!338 = !DILocation(line: 50, column: 24, scope: !328)
!339 = !DILocation(line: 51, column: 24, scope: !328)
!340 = !DILocation(line: 52, column: 53, scope: !328)
!341 = !DILocation(line: 52, column: 108, scope: !328)
!342 = !DILocation(line: 52, column: 24, scope: !328)
!343 = !DILocation(line: 53, column: 24, scope: !328)
!344 = !DILocation(line: 54, column: 48, scope: !328)
!345 = !DILocation(line: 54, column: 24, scope: !328)
!346 = !DILocation(line: 55, column: 71, scope: !328)
!347 = !DILocation(line: 55, column: 48, scope: !328)
!348 = !DILocation(line: 55, column: 24, scope: !328)
!349 = !DILocation(line: 56, column: 56, scope: !328)
!350 = !DILocation(line: 56, column: 24, scope: !328)
!351 = !DILocation(line: 57, column: 13, scope: !328)
!352 = !DILocation(line: 43, column: 17, scope: !287)
!353 = !DILocation(line: 59, column: 20, scope: !287)
!354 = !DILocation(line: 60, column: 20, scope: !287)
!355 = !DILocation(line: 63, column: 24, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !3, line: 62, column: 13)
!357 = distinct !DILexicalBlock(scope: !287, file: !3, line: 61, column: 17)
!358 = !DILocation(line: 64, column: 59, scope: !356)
!359 = !DILocation(line: 64, column: 76, scope: !356)
!360 = !DILocation(line: 64, column: 24, scope: !356)
!361 = !DILocation(line: 65, column: 59, scope: !356)
!362 = !DILocation(line: 65, column: 48, scope: !356)
!363 = !DILocation(line: 65, column: 24, scope: !356)
!364 = !DILocation(line: 66, column: 58, scope: !356)
!365 = !DILocation(line: 66, column: 71, scope: !356)
!366 = !DILocation(line: 66, column: 24, scope: !356)
!367 = !DILocation(line: 67, column: 21, scope: !356)
!368 = !DILocation(line: 67, column: 12, scope: !356)
!369 = !DILocation(line: 69, column: 12, scope: !356)
!370 = !DILocation(line: 71, column: 57, scope: !356)
!371 = !DILocation(line: 71, column: 24, scope: !356)
!372 = !DILocation(line: 72, column: 12, scope: !356)
!373 = !DILocation(line: 74, column: 24, scope: !356)
!374 = !DILocation(line: 75, column: 24, scope: !356)
!375 = !DILocation(line: 76, column: 71, scope: !356)
!376 = !DILocation(line: 76, column: 48, scope: !356)
!377 = !DILocation(line: 76, column: 24, scope: !356)
!378 = !DILocation(line: 77, column: 84, scope: !356)
!379 = !DILocation(line: 77, column: 71, scope: !356)
!380 = !DILocation(line: 77, column: 48, scope: !356)
!381 = !DILocation(line: 77, column: 24, scope: !356)
!382 = !DILocation(line: 78, column: 12, scope: !356)
!383 = !DILocation(line: 80, column: 12, scope: !356)
!384 = !DILocation(line: 82, column: 24, scope: !356)
!385 = !DILocation(line: 83, column: 24, scope: !356)
!386 = !DILocation(line: 84, column: 61, scope: !356)
!387 = !DILocation(line: 84, column: 77, scope: !356)
!388 = !DILocation(line: 84, column: 89, scope: !356)
!389 = !DILocation(line: 84, column: 24, scope: !356)
!390 = !DILocation(line: 102, column: 20, scope: !287)
!391 = !DILocation(line: 103, column: 20, scope: !287)
!392 = !DILocation(line: 104, column: 9, scope: !287)
!393 = !DILocation(line: 106, column: 16, scope: !251)
!394 = !DILocation(line: 107, column: 40, scope: !251)
!395 = !DILocation(line: 107, column: 16, scope: !251)
!396 = !DILocation(line: 108, column: 16, scope: !251)
!397 = !DILocation(line: 111, column: 12, scope: !228)
!398 = !DILocation(line: 112, column: 12, scope: !228)
!399 = !DILocation(line: 113, column: 66, scope: !400)
!400 = distinct !DILexicalBlock(scope: !228, file: !3, line: 113, column: 9)
!401 = !DILocation(line: 113, column: 110, scope: !400)
!402 = !DILocation(line: 113, column: 87, scope: !400)
!403 = !DILocation(line: 113, column: 55, scope: !400)
!404 = !DILocation(line: 113, column: 32, scope: !400)
!405 = !DILocation(line: 113, column: 31, scope: !400)
!406 = !DILocation(line: 113, column: 9, scope: !228)
!407 = !DILocation(line: 115, column: 72, scope: !408)
!408 = distinct !DILexicalBlock(scope: !400, file: !3, line: 114, column: 5)
!409 = !DILocation(line: 115, column: 55, scope: !408)
!410 = !DILocation(line: 115, column: 86, scope: !408)
!411 = !DILocation(line: 115, column: 16, scope: !408)
!412 = !DILocation(line: 116, column: 43, scope: !408)
!413 = !DILocation(line: 116, column: 40, scope: !408)
!414 = !DILocation(line: 116, column: 16, scope: !408)
!415 = !DILocation(line: 117, column: 16, scope: !408)
!416 = !DILocation(line: 118, column: 16, scope: !408)
!417 = !DILocation(line: 119, column: 16, scope: !408)
!418 = !DILocation(line: 120, column: 35, scope: !419)
!419 = distinct !DILexicalBlock(scope: !408, file: !3, line: 120, column: 13)
!420 = !DILocation(line: 120, column: 13, scope: !408)
!421 = !DILocation(line: 120, column: 41, scope: !419)
!422 = !DILocation(line: 122, column: 20, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !3, line: 121, column: 9)
!424 = !DILocation(line: 123, column: 63, scope: !425)
!425 = distinct !DILexicalBlock(scope: !423, file: !3, line: 123, column: 17)
!426 = !DILocation(line: 123, column: 40, scope: !425)
!427 = !DILocation(line: 123, column: 39, scope: !425)
!428 = !DILocation(line: 123, column: 17, scope: !423)
!429 = !DILocation(line: 125, column: 172, scope: !430)
!430 = distinct !DILexicalBlock(scope: !425, file: !3, line: 124, column: 13)
!431 = !DILocation(line: 125, column: 149, scope: !430)
!432 = !DILocation(line: 125, column: 24, scope: !430)
!433 = !DILocation(line: 126, column: 24, scope: !430)
!434 = !DILocation(line: 127, column: 48, scope: !430)
!435 = !DILocation(line: 127, column: 24, scope: !430)
!436 = !DILocation(line: 128, column: 24, scope: !430)
!437 = !DILocation(line: 129, column: 24, scope: !430)
!438 = !DILocation(line: 130, column: 24, scope: !430)
!439 = !DILocation(line: 131, column: 62, scope: !430)
!440 = !DILocation(line: 131, column: 24, scope: !430)
!441 = !DILocation(line: 132, column: 13, scope: !430)
!442 = !DILocation(line: 134, column: 80, scope: !423)
!443 = !DILocation(line: 134, column: 67, scope: !423)
!444 = !DILocation(line: 134, column: 44, scope: !423)
!445 = !DILocation(line: 134, column: 20, scope: !423)
!446 = !DILocation(line: 135, column: 12, scope: !423)
!447 = !DILocation(line: 137, column: 20, scope: !423)
!448 = !DILocation(line: 140, column: 54, scope: !423)
!449 = !DILocation(line: 140, column: 41, scope: !423)
!450 = !DILocation(line: 140, column: 8, scope: !423)
!451 = !DILocation(line: 141, column: 12, scope: !423)
!452 = !DILocation(line: 143, column: 53, scope: !423)
!453 = !DILocation(line: 143, column: 20, scope: !423)
!454 = !DILocation(line: 144, column: 12, scope: !423)
!455 = !DILocation(line: 146, column: 39, scope: !456)
!456 = distinct !DILexicalBlock(scope: !423, file: !3, line: 146, column: 17)
!457 = !DILocation(line: 146, column: 17, scope: !423)
!458 = !DILocation(line: 148, column: 24, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !3, line: 147, column: 13)
!460 = !DILocation(line: 149, column: 24, scope: !459)
!461 = !DILocation(line: 150, column: 24, scope: !459)
!462 = !DILocation(line: 151, column: 24, scope: !459)
!463 = !DILocation(line: 152, column: 95, scope: !459)
!464 = !DILocation(line: 152, column: 71, scope: !459)
!465 = !DILocation(line: 152, column: 48, scope: !459)
!466 = !DILocation(line: 152, column: 24, scope: !459)
!467 = !DILocation(line: 153, column: 13, scope: !459)
!468 = !DILocation(line: 155, column: 20, scope: !423)
!469 = !DILocation(line: 156, column: 20, scope: !423)
!470 = !DILocation(line: 157, column: 20, scope: !423)
!471 = !DILocation(line: 158, column: 9, scope: !423)
!472 = !DILocation(line: 160, column: 16, scope: !408)
!473 = !DILocation(line: 161, column: 16, scope: !408)
!474 = !DILocation(line: 162, column: 58, scope: !408)
!475 = !DILocation(line: 162, column: 16, scope: !408)
!476 = !DILocation(line: 163, column: 13, scope: !408)
!477 = !DILocation(line: 165, column: 16, scope: !408)
!478 = !DILocation(line: 166, column: 63, scope: !408)
!479 = !DILocation(line: 166, column: 40, scope: !408)
!480 = !DILocation(line: 166, column: 16, scope: !408)
!481 = !DILocation(line: 167, column: 16, scope: !408)
!482 = !DILocation(line: 168, column: 16, scope: !408)
!483 = !DILocation(line: 169, column: 5, scope: !408)
!484 = !DILocation(line: 171, column: 12, scope: !228)
!485 = !DILocation(line: 172, column: 12, scope: !228)
!486 = !DILocation(line: 173, column: 59, scope: !228)
!487 = !DILocation(line: 173, column: 36, scope: !228)
!488 = !DILocation(line: 173, column: 12, scope: !228)
!489 = !DILocation(line: 174, column: 12, scope: !228)
!490 = !DILocation(line: 175, column: 12, scope: !228)
!491 = !DILocation(line: 176, column: 62, scope: !228)
!492 = !DILocation(line: 176, column: 39, scope: !228)
!493 = !DILocation(line: 176, column: 36, scope: !228)
!494 = !DILocation(line: 176, column: 12, scope: !228)
!495 = !DILocation(line: 179, column: 87, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 178, column: 5)
!497 = distinct !DILexicalBlock(scope: !228, file: !3, line: 177, column: 9)
!498 = !DILocation(line: 179, column: 64, scope: !496)
!499 = !DILocation(line: 179, column: 63, scope: !496)
!500 = !DILocation(line: 179, column: 40, scope: !496)
!501 = !DILocation(line: 179, column: 16, scope: !496)
!502 = !DILocation(line: 180, column: 63, scope: !496)
!503 = !DILocation(line: 180, column: 40, scope: !496)
!504 = !DILocation(line: 180, column: 16, scope: !496)
!505 = !DILocation(line: 181, column: 40, scope: !496)
!506 = !DILocation(line: 181, column: 75, scope: !496)
!507 = !DILocation(line: 181, column: 174, scope: !496)
!508 = !DILocation(line: 181, column: 238, scope: !496)
!509 = !DILocation(line: 181, column: 151, scope: !496)
!510 = !DILocation(line: 181, column: 16, scope: !496)
!511 = !DILocation(line: 182, column: 54, scope: !496)
!512 = !DILocation(line: 182, column: 16, scope: !496)
!513 = !DILocation(line: 183, column: 59, scope: !496)
!514 = !DILocation(line: 183, column: 16, scope: !496)
!515 = !DILocation(line: 184, column: 64, scope: !496)
!516 = !DILocation(line: 184, column: 40, scope: !496)
!517 = !DILocation(line: 184, column: 16, scope: !496)
!518 = !DILocation(line: 187, column: 1, scope: !228)
