; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
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
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11) local_unnamed_addr #0 !dbg !228 {
  %13 = sub i32 0, %8, !dbg !244
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %10, metadata !242, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %11, metadata !243, metadata !DIExpression()), !dbg !249
  store i32 %4, i32* @var_12, align 4, !dbg !250, !tbaa !251
  %14 = add nsw i32 %3, 2053537905, !dbg !255
  %15 = icmp ult i32 %14, 30, !dbg !256
  br i1 %15, label %16, label %59, !dbg !257

16:                                               ; preds = %12
  store i32 636953593, i32* @var_13, align 4, !dbg !258, !tbaa !251
  %17 = add i32 %2, -1105692095, !dbg !259
  %18 = add i32 %17, %7, !dbg !260
  store i32 %18, i32* @var_14, align 4, !dbg !261, !tbaa !251
  store i32 %6, i32* @var_15, align 4, !dbg !262, !tbaa !251
  store i32 -114192870, i32* @var_22, align 4, !dbg !265, !tbaa !251
  store i32 -636953597, i32* @var_23, align 4, !dbg !268, !tbaa !251
  %19 = add nsw i32 %5, %3, !dbg !269
  store i32 %19, i32* @var_24, align 4, !dbg !270, !tbaa !251
  store i32 %8, i32* @var_25, align 4, !dbg !271, !tbaa !251
  %20 = icmp eq i32 %9, 0, !dbg !272
  %21 = sub nsw i32 %8, %0, !dbg !273
  %22 = select i1 %20, i32 1731456040, i32 %21, !dbg !273
  store i32 %22, i32* @var_26, align 4, !dbg !274, !tbaa !251
  store i32 %2, i32* @var_27, align 4, !dbg !275, !tbaa !251
  store i32 -636953594, i32* @var_28, align 4, !dbg !276, !tbaa !251
  store i32 %3, i32* @var_29, align 4, !dbg !277, !tbaa !251
  store i32 %5, i32* @var_30, align 4, !dbg !278, !tbaa !251
  %23 = sdiv i32 %2, %5, !dbg !279
  store i32 %23, i32* @var_31, align 4, !dbg !280, !tbaa !251
  store i32 %1, i32* @var_15, align 4, !dbg !281, !tbaa !251
  %24 = add i32 %0, -1731456041, !dbg !282
  %25 = add i32 %24, %7, !dbg !283
  %26 = sub i32 %25, %8, !dbg !284
  store i32 %26, i32* @var_18, align 4, !dbg !285, !tbaa !251
  store i32 %4, i32* @var_29, align 4, !dbg !286, !tbaa !251
  store i32 -2043838488, i32* @var_27, align 4, !dbg !287, !tbaa !251
  store i32 -1731456041, i32* @var_25, align 4, !dbg !288, !tbaa !251
  %27 = sub nsw i32 -1731456050, %1, !dbg !289
  store i32 %27, i32* @var_27, align 4, !dbg !290, !tbaa !251
  store i32 %7, i32* @var_18, align 4, !dbg !291, !tbaa !251
  store i32 %1, i32* @var_24, align 4, !dbg !292, !tbaa !251
  %28 = sdiv i32 %3, %8, !dbg !293
  %29 = sub nsw i32 0, %2, !dbg !294
  %30 = sdiv i32 %28, %29, !dbg !295
  store i32 %30, i32* @var_21, align 4, !dbg !296, !tbaa !251
  %31 = icmp eq i32 %11, 0, !dbg !297
  br i1 %31, label %51, label %32, !dbg !298

32:                                               ; preds = %16
  store i32 %2, i32* @var_13, align 4, !dbg !299, !tbaa !251
  %33 = sdiv i32 1731456040, %1, !dbg !300
  store i32 %33, i32* @var_14, align 4, !dbg !301, !tbaa !251
  store i32 1731456040, i32* @var_19, align 4, !dbg !302, !tbaa !251
  %34 = sub i32 0, %5, !dbg !303
  %35 = icmp eq i32 %34, %7, !dbg !303
  br i1 %35, label %46, label %36, !dbg !305

36:                                               ; preds = %32
  %37 = sub i32 -1731456049, %0, !dbg !306
  store i32 %37, i32* @var_22, align 4, !dbg !308, !tbaa !251
  store i32 %9, i32* @var_31, align 4, !dbg !309, !tbaa !251
  store i32 %4, i32* @var_15, align 4, !dbg !310, !tbaa !251
  store i32 -636953597, i32* @var_18, align 4, !dbg !311, !tbaa !251
  store i32 %9, i32* @var_12, align 4, !dbg !312, !tbaa !251
  store i32 1731456038, i32* @var_18, align 4, !dbg !313, !tbaa !251
  store i32 %9, i32* @var_24, align 4, !dbg !314, !tbaa !251
  store i32 %11, i32* @var_28, align 4, !dbg !315, !tbaa !251
  store i32 %11, i32* @var_23, align 4, !dbg !316, !tbaa !251
  %38 = or i32 %9, %5, !dbg !317
  %39 = icmp ne i32 %38, 0, !dbg !317
  %40 = icmp ne i32 %8, 0, !dbg !317
  %41 = and i1 %40, %39, !dbg !317
  %42 = sext i1 %41 to i32, !dbg !317
  store i32 %42, i32* @var_20, align 4, !dbg !318, !tbaa !251
  store i32 -921198126, i32* @var_19, align 4, !dbg !319, !tbaa !251
  %43 = or i32 %8, 636953611, !dbg !320
  %44 = xor i32 %2, 1107347492, !dbg !320
  %45 = xor i32 %44, %43, !dbg !321
  store i32 %45, i32* @var_21, align 4, !dbg !322, !tbaa !251
  store i32 %11, i32* @var_14, align 4, !dbg !323, !tbaa !251
  br label %46, !dbg !324

46:                                               ; preds = %32, %36
  %47 = icmp eq i32 %7, 0, !dbg !325
  %48 = select i1 %47, i32 782552367, i32 -1094502446, !dbg !326
  store i32 %48, i32* @var_22, align 4, !dbg !327, !tbaa !251
  store i32 268435455, i32* @var_14, align 4, !dbg !328, !tbaa !251
  store i32 %2, i32* @var_15, align 4, !dbg !329, !tbaa !251
  store i32 -500744144, i32* @var_19, align 4, !dbg !330, !tbaa !251
  %49 = icmp eq i32 %10, 0, !dbg !331
  %50 = select i1 %49, i32 %2, i32 %13, !dbg !244
  store i32 %50, i32* @var_27, align 4, !dbg !332, !tbaa !251
  store i32 %11, i32* @var_21, align 4, !dbg !333, !tbaa !251
  store i32 %2, i32* @var_14, align 4, !dbg !334, !tbaa !251
  br label %58, !dbg !335

51:                                               ; preds = %16
  store i32 636953598, i32* @var_30, align 4, !dbg !336, !tbaa !251
  %52 = add i32 %8, -1886483440, !dbg !338
  store i32 %52, i32* @var_21, align 4, !dbg !339, !tbaa !251
  %53 = sub nsw i32 0, %10, !dbg !340
  store i32 %53, i32* @var_19, align 4, !dbg !341, !tbaa !251
  %54 = icmp eq i32 %6, 0, !dbg !342
  %55 = select i1 %54, i32 %4, i32 %10, !dbg !343
  %56 = or i32 %55, %7, !dbg !344
  %57 = and i32 %56, %0, !dbg !345
  store i32 %57, i32* @var_25, align 4, !dbg !346, !tbaa !251
  store i32 %8, i32* @var_28, align 4, !dbg !347, !tbaa !251
  br label %58

58:                                               ; preds = %51, %46
  store i32 1759887005, i32* @var_23, align 4, !dbg !348, !tbaa !251
  store i32 %1, i32* @var_14, align 4, !dbg !349, !tbaa !251
  br label %65, !dbg !350

59:                                               ; preds = %12
  %60 = sub nsw i32 %10, %7, !dbg !351
  %61 = sdiv i32 %11, %60, !dbg !353
  %62 = add nsw i32 %61, %3, !dbg !354
  store i32 %62, i32* @var_21, align 4, !dbg !355, !tbaa !251
  store i32 %6, i32* @var_25, align 4, !dbg !356, !tbaa !251
  store i32 %6, i32* @var_13, align 4, !dbg !357, !tbaa !251
  %63 = sub nsw i32 1162751744, %4, !dbg !358
  store i32 %63, i32* @var_31, align 4, !dbg !359, !tbaa !251
  %64 = add nsw i32 %0, -296940693, !dbg !360
  store i32 %64, i32* @var_16, align 4, !dbg !361, !tbaa !251
  br label %65

65:                                               ; preds = %59, %58
  store i32 -2147483648, i32* @var_29, align 4, !dbg !362, !tbaa !251
  store i32 %7, i32* @var_30, align 4, !dbg !365, !tbaa !251
  store i32 %6, i32* @var_16, align 4, !dbg !366, !tbaa !251
  store i32 %2, i32* @var_27, align 4, !dbg !367, !tbaa !251
  store i32 %8, i32* @var_22, align 4, !dbg !368, !tbaa !251
  store i32 %8, i32* @var_25, align 4, !dbg !369, !tbaa !251
  store i32 1731456039, i32* @var_18, align 4, !dbg !370, !tbaa !251
  store i32 %1, i32* @var_23, align 4, !dbg !371, !tbaa !251
  store i32 -636953610, i32* @var_12, align 4, !dbg !372, !tbaa !251
  %66 = sdiv i32 -889304054, %9, !dbg !373
  %67 = add nsw i32 %66, 636953598, !dbg !374
  store i32 %67, i32* @var_28, align 4, !dbg !375, !tbaa !251
  %68 = icmp eq i32 %0, 0, !dbg !376
  br i1 %68, label %81, label %69, !dbg !378

69:                                               ; preds = %65
  store i32 -636953604, i32* @var_25, align 4, !dbg !379, !tbaa !251
  store i32 636953569, i32* @var_14, align 4, !dbg !383, !tbaa !251
  %70 = icmp eq i32 %6, 339606189, !dbg !384
  br i1 %70, label %73, label %71, !dbg !385

71:                                               ; preds = %69
  %72 = sdiv i32 %7, %10, !dbg !386
  br label %75, !dbg !385

73:                                               ; preds = %69
  %74 = sub nsw i32 0, %7, !dbg !387
  br label %75, !dbg !385

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ], !dbg !385
  store i32 %76, i32* @var_22, align 4, !dbg !388, !tbaa !251
  store i32 %3, i32* @var_28, align 4, !dbg !389, !tbaa !251
  store i32 %10, i32* @var_13, align 4, !dbg !390, !tbaa !251
  store i32 1731456038, i32* @var_17, align 4, !dbg !391, !tbaa !251
  store i32 %2, i32* @var_16, align 4, !dbg !392, !tbaa !251
  store i32 %5, i32* @var_19, align 4, !dbg !393, !tbaa !251
  %77 = sub nsw i32 0, %0, !dbg !394
  store i32 %77, i32* @var_17, align 4, !dbg !395, !tbaa !251
  %78 = add nsw i32 %1, -645118445, !dbg !396
  store i32 %78, i32* @var_26, align 4, !dbg !397, !tbaa !251
  store i32 %1, i32* @var_19, align 4, !dbg !398, !tbaa !251
  store i32 636953594, i32* @var_26, align 4, !dbg !399, !tbaa !251
  store i32 %1, i32* @var_16, align 4, !dbg !400, !tbaa !251
  store i32 %9, i32* @var_15, align 4, !dbg !401, !tbaa !251
  store i32 636953604, i32* @var_22, align 4, !dbg !402, !tbaa !251
  %79 = add nsw i32 %9, %4, !dbg !403
  %80 = sub nsw i32 0, %79, !dbg !404
  store i32 %80, i32* @var_19, align 4, !dbg !405, !tbaa !251
  store i32 %79, i32* @myinsertn0, align 4, !dbg !406, !tbaa !251
  br label %133, !dbg !407

81:                                               ; preds = %65
  store i32 %11, i32* @var_28, align 4, !dbg !408, !tbaa !251
  %82 = icmp ne i32 %6, 0, !dbg !410
  %83 = select i1 %82, i32 636953593, i32 %1, !dbg !411
  store i32 %83, i32* @var_30, align 4, !dbg !412, !tbaa !251
  %84 = sdiv i32 %10, 636953594, !dbg !413
  store i32 %84, i32* @var_20, align 4, !dbg !414, !tbaa !251
  %85 = sub nsw i32 0, %6, !dbg !415
  %86 = sdiv i32 %85, %7, !dbg !417
  %87 = icmp eq i32 %86, 0, !dbg !418
  br i1 %87, label %100, label %88, !dbg !419

88:                                               ; preds = %81
  %89 = icmp eq i32 %8, 0, !dbg !420
  %90 = sub nsw i32 0, %5, !dbg !422
  %91 = select i1 %89, i32 %90, i32 %8, !dbg !422
  %92 = sub nsw i32 -1731456041, %91, !dbg !423
  store i32 %92, i32* @var_16, align 4, !dbg !424, !tbaa !251
  %93 = sdiv i32 %8, %4, !dbg !425
  %94 = sdiv i32 %2, %11, !dbg !426
  %95 = sub i32 %93, %94, !dbg !427
  store i32 %95, i32* @var_15, align 4, !dbg !428, !tbaa !251
  store i32 -15, i32* @var_23, align 4, !dbg !429, !tbaa !251
  store i32 -1345023459, i32* @var_26, align 4, !dbg !430, !tbaa !251
  %96 = add i32 %1, -381033855, !dbg !431
  %97 = sub i32 %96, %3, !dbg !432
  store i32 %97, i32* @var_31, align 4, !dbg !433, !tbaa !251
  store i32 %5, i32* @var_27, align 4, !dbg !434, !tbaa !251
  store i32 %7, i32* @var_22, align 4, !dbg !435, !tbaa !251
  store i32 %1, i32* @var_26, align 4, !dbg !436, !tbaa !251
  %98 = xor i32 %7, %4, !dbg !437
  %99 = shl i32 %98, 2, !dbg !438
  store i32 %99, i32* @var_30, align 4, !dbg !439, !tbaa !251
  br label %100, !dbg !440

100:                                              ; preds = %81, %88
  br i1 %82, label %101, label %105, !dbg !441

101:                                              ; preds = %100
  store i32 -636953615, i32* @var_19, align 4, !dbg !442, !tbaa !251
  store i32 %9, i32* @var_13, align 4, !dbg !445, !tbaa !251
  store i32 %7, i32* @var_29, align 4, !dbg !446, !tbaa !251
  store i32 -636953593, i32* @var_14, align 4, !dbg !447, !tbaa !251
  %102 = sdiv i32 %3, %4, !dbg !448
  %103 = sub nsw i32 0, %102, !dbg !448
  store i32 %103, i32* @var_29, align 4, !dbg !449, !tbaa !251
  store i32 779244896, i32* @var_24, align 4, !dbg !450, !tbaa !251
  store i32 %10, i32* @var_28, align 4, !dbg !451, !tbaa !251
  store i32 %5, i32* @var_13, align 4, !dbg !452, !tbaa !251
  %104 = sub nsw i32 0, %11, !dbg !453
  store i32 %104, i32* @var_12, align 4, !dbg !454, !tbaa !251
  store i32 0, i32* @var_18, align 4, !dbg !455, !tbaa !251
  store i32 475682730, i32* @var_13, align 4, !dbg !456, !tbaa !251
  br label %118, !dbg !457

105:                                              ; preds = %100
  store i32 0, i32* @var_17, align 4, !dbg !458, !tbaa !251
  store i32 %9, i32* @var_21, align 4, !dbg !460, !tbaa !251
  store i32 %5, i32* @var_16, align 4, !dbg !461, !tbaa !251
  %106 = shl i32 %13, 1
  %107 = add i32 %106, 416027599, !dbg !462
  store i32 %107, i32* @var_31, align 4, !dbg !463, !tbaa !251
  store i32 2060273062, i32* @var_18, align 4, !dbg !464, !tbaa !251
  store i32 %9, i32* @var_17, align 4, !dbg !465, !tbaa !251
  %108 = icmp eq i32 %8, 0, !dbg !466
  %109 = select i1 %108, i32 -131068, i32 1, !dbg !467
  %110 = add nsw i32 %109, %3, !dbg !468
  store i32 %110, i32* @var_18, align 4, !dbg !469, !tbaa !251
  store i32 -636953593, i32* @var_15, align 4, !dbg !470, !tbaa !251
  store i32 -1731456031, i32* @var_31, align 4, !dbg !471, !tbaa !251
  %111 = icmp eq i32 %1, 1712973560, !dbg !472
  br i1 %111, label %115, label %112, !dbg !473

112:                                              ; preds = %105
  %113 = sdiv i32 1233008130, %3, !dbg !474
  %114 = sub nsw i32 -1094502429, %113, !dbg !475
  br label %115, !dbg !473

115:                                              ; preds = %105, %112
  %116 = phi i32 [ %114, %112 ], [ 0, %105 ], !dbg !473
  store i32 %116, i32* @var_16, align 4, !dbg !476, !tbaa !251
  store i32 -4194304, i32* @var_20, align 4, !dbg !477, !tbaa !251
  %117 = sub nsw i32 0, %2, !dbg !478
  store i32 %117, i32* @var_23, align 4, !dbg !481, !tbaa !251
  store i32 %4, i32* @var_24, align 4, !dbg !482, !tbaa !251
  store i32 0, i32* @var_21, align 4, !dbg !483, !tbaa !251
  store i32 0, i32* @var_15, align 4, !dbg !484, !tbaa !251
  store i32 -636953594, i32* @var_31, align 4, !dbg !485, !tbaa !251
  store i32 2048492810, i32* @var_22, align 4, !dbg !486, !tbaa !251
  br label %118

118:                                              ; preds = %115, %101
  store i32 -1497963782, i32* @var_20, align 4, !dbg !487, !tbaa !251
  store i32 %8, i32* @var_27, align 4, !dbg !488, !tbaa !251
  %119 = add nsw i32 %10, %5, !dbg !489
  %120 = add i32 %7, -178904727, !dbg !490
  %121 = add i32 %120, %119, !dbg !491
  store i32 %121, i32* @var_12, align 4, !dbg !492, !tbaa !251
  %122 = add nsw i32 %10, %7, !dbg !493
  store i32 %122, i32* @myinsertn2, align 4, !dbg !494, !tbaa !251
  store i32 %119, i32* @myinsertn3, align 4, !dbg !495, !tbaa !251
  store i32 %5, i32* @var_21, align 4, !dbg !496, !tbaa !251
  store i32 %85, i32* @var_28, align 4, !dbg !497, !tbaa !251
  %123 = add nsw i32 %6, %5, !dbg !500
  %124 = add nsw i32 %123, %10, !dbg !501
  store i32 %124, i32* @var_15, align 4, !dbg !502, !tbaa !251
  store i32 %119, i32* @myinsertn4, align 4, !dbg !503, !tbaa !251
  store i32 %123, i32* @myinsertn5, align 4, !dbg !504, !tbaa !251
  %125 = sub nsw i32 0, %2, !dbg !505
  store i32 %125, i32* @var_30, align 4, !dbg !506, !tbaa !251
  store i32 %5, i32* @var_17, align 4, !dbg !507, !tbaa !251
  store i32 %1, i32* @var_18, align 4, !dbg !508, !tbaa !251
  %126 = sdiv i32 %3, 636953596, !dbg !509
  store i32 %126, i32* @var_23, align 4, !dbg !510, !tbaa !251
  store i32 %1, i32* @var_13, align 4, !dbg !511, !tbaa !251
  store i32 %2, i32* @var_27, align 4, !dbg !512, !tbaa !251
  store i32 %9, i32* @var_31, align 4, !dbg !513, !tbaa !251
  store i32 %11, i32* @var_20, align 4, !dbg !514, !tbaa !251
  store i32 %6, i32* @var_16, align 4, !dbg !515, !tbaa !251
  %127 = icmp eq i32 %3, 0, !dbg !516
  %128 = sub nsw i32 -491674566, %3, !dbg !517
  %129 = select i1 %127, i32 -850061015, i32 %128, !dbg !517
  store i32 %129, i32* @var_20, align 4, !dbg !518, !tbaa !251
  store i32 2113583575, i32* @var_29, align 4, !dbg !519, !tbaa !251
  %130 = or i32 %10, -636953611, !dbg !520
  %131 = xor i32 %130, -636953598, !dbg !521
  %132 = or i32 %131, %2, !dbg !522
  br label %133

133:                                              ; preds = %118, %75
  %134 = phi i32 [ %132, %118 ], [ -1731456040, %75 ], !dbg !523
  store i32 %134, i32* @var_20, align 4, !dbg !523, !tbaa !251
  store i32 -2073055659, i32* @var_27, align 4, !dbg !524, !tbaa !251
  ret void, !dbg !525
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
!244 = !DILocation(line: 77, column: 44, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 52, column: 9)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 51, column: 13)
!247 = distinct !DILexicalBlock(scope: !248, file: !3, line: 11, column: 5)
!248 = distinct !DILexicalBlock(scope: !228, file: !3, line: 10, column: 9)
!249 = !DILocation(line: 0, scope: !228)
!250 = !DILocation(line: 9, column: 12, scope: !228)
!251 = !{!252, !252, i64 0}
!252 = !{!"int", !253, i64 0}
!253 = !{!"omnipotent char", !254, i64 0}
!254 = !{!"Simple C++ TBAA"}
!255 = !DILocation(line: 10, column: 76, scope: !248)
!256 = !DILocation(line: 10, column: 31, scope: !248)
!257 = !DILocation(line: 10, column: 9, scope: !228)
!258 = !DILocation(line: 12, column: 16, scope: !247)
!259 = !DILocation(line: 13, column: 69, scope: !247)
!260 = !DILocation(line: 13, column: 81, scope: !247)
!261 = !DILocation(line: 13, column: 16, scope: !247)
!262 = !DILocation(line: 16, column: 20, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !3, line: 15, column: 9)
!264 = distinct !DILexicalBlock(scope: !247, file: !3, line: 14, column: 13)
!265 = !DILocation(line: 28, column: 24, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !3, line: 27, column: 13)
!267 = distinct !DILexicalBlock(scope: !263, file: !3, line: 17, column: 17)
!268 = !DILocation(line: 29, column: 24, scope: !266)
!269 = !DILocation(line: 30, column: 66, scope: !266)
!270 = !DILocation(line: 30, column: 24, scope: !266)
!271 = !DILocation(line: 31, column: 24, scope: !266)
!272 = !DILocation(line: 32, column: 71, scope: !266)
!273 = !DILocation(line: 32, column: 48, scope: !266)
!274 = !DILocation(line: 32, column: 24, scope: !266)
!275 = !DILocation(line: 33, column: 24, scope: !266)
!276 = !DILocation(line: 34, column: 24, scope: !266)
!277 = !DILocation(line: 35, column: 24, scope: !266)
!278 = !DILocation(line: 36, column: 24, scope: !266)
!279 = !DILocation(line: 37, column: 56, scope: !266)
!280 = !DILocation(line: 37, column: 24, scope: !266)
!281 = !DILocation(line: 38, column: 24, scope: !266)
!282 = !DILocation(line: 39, column: 86, scope: !266)
!283 = !DILocation(line: 39, column: 74, scope: !266)
!284 = !DILocation(line: 39, column: 62, scope: !266)
!285 = !DILocation(line: 39, column: 24, scope: !266)
!286 = !DILocation(line: 42, column: 20, scope: !263)
!287 = !DILocation(line: 43, column: 20, scope: !263)
!288 = !DILocation(line: 44, column: 20, scope: !263)
!289 = !DILocation(line: 45, column: 58, scope: !263)
!290 = !DILocation(line: 45, column: 20, scope: !263)
!291 = !DILocation(line: 46, column: 20, scope: !263)
!292 = !DILocation(line: 47, column: 20, scope: !263)
!293 = !DILocation(line: 50, column: 50, scope: !247)
!294 = !DILocation(line: 50, column: 66, scope: !247)
!295 = !DILocation(line: 50, column: 62, scope: !247)
!296 = !DILocation(line: 50, column: 16, scope: !247)
!297 = !DILocation(line: 51, column: 35, scope: !246)
!298 = !DILocation(line: 51, column: 13, scope: !247)
!299 = !DILocation(line: 53, column: 20, scope: !245)
!300 = !DILocation(line: 54, column: 57, scope: !245)
!301 = !DILocation(line: 54, column: 20, scope: !245)
!302 = !DILocation(line: 55, column: 20, scope: !245)
!303 = !DILocation(line: 56, column: 39, scope: !304)
!304 = distinct !DILexicalBlock(scope: !245, file: !3, line: 56, column: 17)
!305 = !DILocation(line: 56, column: 17, scope: !245)
!306 = !DILocation(line: 58, column: 61, scope: !307)
!307 = distinct !DILexicalBlock(scope: !304, file: !3, line: 57, column: 13)
!308 = !DILocation(line: 58, column: 24, scope: !307)
!309 = !DILocation(line: 59, column: 24, scope: !307)
!310 = !DILocation(line: 60, column: 24, scope: !307)
!311 = !DILocation(line: 61, column: 24, scope: !307)
!312 = !DILocation(line: 62, column: 24, scope: !307)
!313 = !DILocation(line: 63, column: 24, scope: !307)
!314 = !DILocation(line: 64, column: 24, scope: !307)
!315 = !DILocation(line: 65, column: 24, scope: !307)
!316 = !DILocation(line: 66, column: 24, scope: !307)
!317 = !DILocation(line: 67, column: 105, scope: !307)
!318 = !DILocation(line: 67, column: 24, scope: !307)
!319 = !DILocation(line: 68, column: 24, scope: !307)
!320 = !DILocation(line: 69, column: 87, scope: !307)
!321 = !DILocation(line: 69, column: 56, scope: !307)
!322 = !DILocation(line: 69, column: 24, scope: !307)
!323 = !DILocation(line: 70, column: 24, scope: !307)
!324 = !DILocation(line: 71, column: 13, scope: !307)
!325 = !DILocation(line: 73, column: 67, scope: !245)
!326 = !DILocation(line: 73, column: 44, scope: !245)
!327 = !DILocation(line: 73, column: 20, scope: !245)
!328 = !DILocation(line: 74, column: 20, scope: !245)
!329 = !DILocation(line: 75, column: 20, scope: !245)
!330 = !DILocation(line: 76, column: 20, scope: !245)
!331 = !DILocation(line: 77, column: 67, scope: !245)
!332 = !DILocation(line: 77, column: 20, scope: !245)
!333 = !DILocation(line: 78, column: 20, scope: !245)
!334 = !DILocation(line: 80, column: 20, scope: !245)
!335 = !DILocation(line: 81, column: 9, scope: !245)
!336 = !DILocation(line: 84, column: 20, scope: !337)
!337 = distinct !DILexicalBlock(scope: !246, file: !3, line: 83, column: 9)
!338 = !DILocation(line: 85, column: 71, scope: !337)
!339 = !DILocation(line: 85, column: 20, scope: !337)
!340 = !DILocation(line: 86, column: 44, scope: !337)
!341 = !DILocation(line: 86, column: 20, scope: !337)
!342 = !DILocation(line: 87, column: 81, scope: !337)
!343 = !DILocation(line: 87, column: 58, scope: !337)
!344 = !DILocation(line: 87, column: 54, scope: !337)
!345 = !DILocation(line: 87, column: 114, scope: !337)
!346 = !DILocation(line: 87, column: 20, scope: !337)
!347 = !DILocation(line: 88, column: 20, scope: !337)
!348 = !DILocation(line: 91, column: 16, scope: !247)
!349 = !DILocation(line: 92, column: 16, scope: !247)
!350 = !DILocation(line: 93, column: 5, scope: !247)
!351 = !DILocation(line: 96, column: 74, scope: !352)
!352 = distinct !DILexicalBlock(scope: !248, file: !3, line: 95, column: 5)
!353 = !DILocation(line: 96, column: 61, scope: !352)
!354 = !DILocation(line: 96, column: 48, scope: !352)
!355 = !DILocation(line: 96, column: 16, scope: !352)
!356 = !DILocation(line: 97, column: 16, scope: !352)
!357 = !DILocation(line: 98, column: 16, scope: !352)
!358 = !DILocation(line: 99, column: 53, scope: !352)
!359 = !DILocation(line: 99, column: 16, scope: !352)
!360 = !DILocation(line: 100, column: 48, scope: !352)
!361 = !DILocation(line: 100, column: 16, scope: !352)
!362 = !DILocation(line: 105, column: 16, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !3, line: 104, column: 5)
!364 = distinct !DILexicalBlock(scope: !228, file: !3, line: 103, column: 9)
!365 = !DILocation(line: 106, column: 16, scope: !363)
!366 = !DILocation(line: 107, column: 16, scope: !363)
!367 = !DILocation(line: 108, column: 16, scope: !363)
!368 = !DILocation(line: 109, column: 16, scope: !363)
!369 = !DILocation(line: 110, column: 16, scope: !363)
!370 = !DILocation(line: 111, column: 16, scope: !363)
!371 = !DILocation(line: 114, column: 12, scope: !228)
!372 = !DILocation(line: 115, column: 12, scope: !228)
!373 = !DILocation(line: 116, column: 73, scope: !228)
!374 = !DILocation(line: 116, column: 40, scope: !228)
!375 = !DILocation(line: 116, column: 12, scope: !228)
!376 = !DILocation(line: 117, column: 31, scope: !377)
!377 = distinct !DILexicalBlock(scope: !228, file: !3, line: 117, column: 9)
!378 = !DILocation(line: 117, column: 9, scope: !228)
!379 = !DILocation(line: 121, column: 20, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !3, line: 120, column: 9)
!381 = distinct !DILexicalBlock(scope: !382, file: !3, line: 119, column: 13)
!382 = distinct !DILexicalBlock(scope: !377, file: !3, line: 118, column: 5)
!383 = !DILocation(line: 122, column: 20, scope: !380)
!384 = !DILocation(line: 123, column: 67, scope: !380)
!385 = !DILocation(line: 123, column: 44, scope: !380)
!386 = !DILocation(line: 123, column: 106, scope: !380)
!387 = !DILocation(line: 123, column: 123, scope: !380)
!388 = !DILocation(line: 123, column: 20, scope: !380)
!389 = !DILocation(line: 124, column: 20, scope: !380)
!390 = !DILocation(line: 125, column: 20, scope: !380)
!391 = !DILocation(line: 127, column: 20, scope: !380)
!392 = !DILocation(line: 128, column: 20, scope: !380)
!393 = !DILocation(line: 129, column: 20, scope: !380)
!394 = !DILocation(line: 144, column: 40, scope: !382)
!395 = !DILocation(line: 144, column: 16, scope: !382)
!396 = !DILocation(line: 145, column: 48, scope: !382)
!397 = !DILocation(line: 145, column: 16, scope: !382)
!398 = !DILocation(line: 146, column: 16, scope: !382)
!399 = !DILocation(line: 147, column: 16, scope: !382)
!400 = !DILocation(line: 148, column: 16, scope: !382)
!401 = !DILocation(line: 149, column: 16, scope: !382)
!402 = !DILocation(line: 150, column: 16, scope: !382)
!403 = !DILocation(line: 151, column: 51, scope: !382)
!404 = !DILocation(line: 151, column: 40, scope: !382)
!405 = !DILocation(line: 151, column: 16, scope: !382)
!406 = !DILocation(line: 152, column: 12, scope: !382)
!407 = !DILocation(line: 155, column: 5, scope: !382)
!408 = !DILocation(line: 158, column: 16, scope: !409)
!409 = distinct !DILexicalBlock(scope: !377, file: !3, line: 157, column: 5)
!410 = !DILocation(line: 159, column: 63, scope: !409)
!411 = !DILocation(line: 159, column: 40, scope: !409)
!412 = !DILocation(line: 159, column: 16, scope: !409)
!413 = !DILocation(line: 160, column: 59, scope: !409)
!414 = !DILocation(line: 160, column: 16, scope: !409)
!415 = !DILocation(line: 161, column: 41, scope: !416)
!416 = distinct !DILexicalBlock(scope: !409, file: !3, line: 161, column: 13)
!417 = !DILocation(line: 161, column: 52, scope: !416)
!418 = !DILocation(line: 161, column: 35, scope: !416)
!419 = !DILocation(line: 161, column: 13, scope: !409)
!420 = !DILocation(line: 163, column: 85, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !3, line: 162, column: 9)
!422 = !DILocation(line: 163, column: 62, scope: !421)
!423 = !DILocation(line: 163, column: 58, scope: !421)
!424 = !DILocation(line: 163, column: 20, scope: !421)
!425 = !DILocation(line: 164, column: 54, scope: !421)
!426 = !DILocation(line: 164, column: 81, scope: !421)
!427 = !DILocation(line: 164, column: 66, scope: !421)
!428 = !DILocation(line: 164, column: 20, scope: !421)
!429 = !DILocation(line: 165, column: 20, scope: !421)
!430 = !DILocation(line: 166, column: 20, scope: !421)
!431 = !DILocation(line: 167, column: 59, scope: !421)
!432 = !DILocation(line: 167, column: 89, scope: !421)
!433 = !DILocation(line: 167, column: 20, scope: !421)
!434 = !DILocation(line: 184, column: 20, scope: !421)
!435 = !DILocation(line: 185, column: 20, scope: !421)
!436 = !DILocation(line: 186, column: 20, scope: !421)
!437 = !DILocation(line: 187, column: 54, scope: !421)
!438 = !DILocation(line: 187, column: 66, scope: !421)
!439 = !DILocation(line: 187, column: 20, scope: !421)
!440 = !DILocation(line: 188, column: 9, scope: !421)
!441 = !DILocation(line: 190, column: 13, scope: !409)
!442 = !DILocation(line: 192, column: 20, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !3, line: 191, column: 9)
!444 = distinct !DILexicalBlock(scope: !409, file: !3, line: 190, column: 13)
!445 = !DILocation(line: 193, column: 20, scope: !443)
!446 = !DILocation(line: 194, column: 20, scope: !443)
!447 = !DILocation(line: 195, column: 20, scope: !443)
!448 = !DILocation(line: 196, column: 57, scope: !443)
!449 = !DILocation(line: 196, column: 20, scope: !443)
!450 = !DILocation(line: 198, column: 20, scope: !443)
!451 = !DILocation(line: 199, column: 20, scope: !443)
!452 = !DILocation(line: 200, column: 20, scope: !443)
!453 = !DILocation(line: 201, column: 44, scope: !443)
!454 = !DILocation(line: 201, column: 20, scope: !443)
!455 = !DILocation(line: 202, column: 20, scope: !443)
!456 = !DILocation(line: 203, column: 20, scope: !443)
!457 = !DILocation(line: 204, column: 9, scope: !443)
!458 = !DILocation(line: 207, column: 20, scope: !459)
!459 = distinct !DILexicalBlock(scope: !444, file: !3, line: 206, column: 9)
!460 = !DILocation(line: 208, column: 20, scope: !459)
!461 = !DILocation(line: 209, column: 20, scope: !459)
!462 = !DILocation(line: 210, column: 58, scope: !459)
!463 = !DILocation(line: 210, column: 20, scope: !459)
!464 = !DILocation(line: 229, column: 20, scope: !459)
!465 = !DILocation(line: 230, column: 20, scope: !459)
!466 = !DILocation(line: 231, column: 69, scope: !459)
!467 = !DILocation(line: 231, column: 46, scope: !459)
!468 = !DILocation(line: 231, column: 192, scope: !459)
!469 = !DILocation(line: 231, column: 20, scope: !459)
!470 = !DILocation(line: 232, column: 20, scope: !459)
!471 = !DILocation(line: 233, column: 20, scope: !459)
!472 = !DILocation(line: 234, column: 67, scope: !459)
!473 = !DILocation(line: 234, column: 44, scope: !459)
!474 = !DILocation(line: 234, column: 162, scope: !459)
!475 = !DILocation(line: 234, column: 145, scope: !459)
!476 = !DILocation(line: 234, column: 20, scope: !459)
!477 = !DILocation(line: 235, column: 20, scope: !459)
!478 = !DILocation(line: 238, column: 48, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !3, line: 237, column: 13)
!480 = distinct !DILexicalBlock(scope: !459, file: !3, line: 236, column: 17)
!481 = !DILocation(line: 238, column: 24, scope: !479)
!482 = !DILocation(line: 239, column: 24, scope: !479)
!483 = !DILocation(line: 240, column: 24, scope: !479)
!484 = !DILocation(line: 241, column: 24, scope: !479)
!485 = !DILocation(line: 242, column: 24, scope: !479)
!486 = !DILocation(line: 245, column: 20, scope: !459)
!487 = !DILocation(line: 249, column: 16, scope: !409)
!488 = !DILocation(line: 250, column: 16, scope: !409)
!489 = !DILocation(line: 251, column: 63, scope: !409)
!490 = !DILocation(line: 251, column: 50, scope: !409)
!491 = !DILocation(line: 251, column: 77, scope: !409)
!492 = !DILocation(line: 251, column: 16, scope: !409)
!493 = !DILocation(line: 252, column: 20, scope: !409)
!494 = !DILocation(line: 252, column: 12, scope: !409)
!495 = !DILocation(line: 254, column: 12, scope: !409)
!496 = !DILocation(line: 256, column: 16, scope: !409)
!497 = !DILocation(line: 259, column: 20, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !3, line: 258, column: 9)
!499 = distinct !DILexicalBlock(scope: !409, file: !3, line: 257, column: 13)
!500 = !DILocation(line: 262, column: 42, scope: !498)
!501 = !DILocation(line: 262, column: 54, scope: !498)
!502 = !DILocation(line: 262, column: 8, scope: !498)
!503 = !DILocation(line: 263, column: 12, scope: !498)
!504 = !DILocation(line: 265, column: 12, scope: !498)
!505 = !DILocation(line: 267, column: 44, scope: !498)
!506 = !DILocation(line: 267, column: 20, scope: !498)
!507 = !DILocation(line: 268, column: 20, scope: !498)
!508 = !DILocation(line: 269, column: 20, scope: !498)
!509 = !DILocation(line: 270, column: 52, scope: !498)
!510 = !DILocation(line: 270, column: 20, scope: !498)
!511 = !DILocation(line: 271, column: 20, scope: !498)
!512 = !DILocation(line: 272, column: 20, scope: !498)
!513 = !DILocation(line: 273, column: 20, scope: !498)
!514 = !DILocation(line: 274, column: 20, scope: !498)
!515 = !DILocation(line: 275, column: 20, scope: !498)
!516 = !DILocation(line: 276, column: 67, scope: !498)
!517 = !DILocation(line: 276, column: 44, scope: !498)
!518 = !DILocation(line: 276, column: 20, scope: !498)
!519 = !DILocation(line: 309, column: 16, scope: !409)
!520 = !DILocation(line: 310, column: 68, scope: !409)
!521 = !DILocation(line: 310, column: 55, scope: !409)
!522 = !DILocation(line: 310, column: 87, scope: !409)
!523 = !DILocation(line: 0, scope: !377)
!524 = !DILocation(line: 313, column: 12, scope: !228)
!525 = !DILocation(line: 314, column: 1, scope: !228)
