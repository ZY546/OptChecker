; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@var_24 = external dso_local local_unnamed_addr global i32, align 4
@var_25 = external dso_local local_unnamed_addr global i32, align 4
@var_26 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@var_27 = external dso_local local_unnamed_addr global i32, align 4
@var_28 = external dso_local local_unnamed_addr global i32, align 4
@var_29 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@var_30 = external dso_local local_unnamed_addr global i32, align 4
@var_31 = external dso_local local_unnamed_addr global i32, align 4
@var_32 = external dso_local local_unnamed_addr global i32, align 4
@var_33 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@var_34 = external dso_local local_unnamed_addr global i32, align 4
@var_35 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@var_36 = external dso_local local_unnamed_addr global i32, align 4
@var_37 = external dso_local local_unnamed_addr global i32, align 4
@var_38 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn9 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn10 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn11 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn12 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn13 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn14 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18) local_unnamed_addr #0 !dbg !228 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %10, metadata !242, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %11, metadata !243, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %12, metadata !244, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %13, metadata !245, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %14, metadata !246, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %15, metadata !247, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %16, metadata !248, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %17, metadata !249, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32 %18, metadata !250, metadata !DIExpression()), !dbg !251
  store i32 4, i32* @var_19, align 4, !dbg !252, !tbaa !253
  %20 = xor i32 %12, -1, !dbg !257
  %21 = sub i32 %14, %11, !dbg !258
  %22 = add nsw i32 %21, %20, !dbg !259
  store i32 %22, i32* @var_20, align 4, !dbg !260, !tbaa !253
  %23 = icmp eq i32 %9, 0, !dbg !261
  br i1 %23, label %88, label %24, !dbg !263

24:                                               ; preds = %19
  store i32 -989386895, i32* @var_21, align 4, !dbg !264, !tbaa !253
  %25 = icmp ne i32 %6, 0, !dbg !266
  br i1 %25, label %26, label %55, !dbg !268

26:                                               ; preds = %24
  %27 = icmp eq i32 %6, -2105979289, !dbg !269
  br i1 %27, label %40, label %28, !dbg !272

28:                                               ; preds = %26
  %29 = add nsw i32 %4, -6, !dbg !273
  store i32 %29, i32* @var_22, align 4, !dbg !275, !tbaa !253
  %30 = add i32 %3, -2147483647, !dbg !276
  store i32 %30, i32* @var_23, align 4, !dbg !277, !tbaa !253
  store i32 %21, i32* @var_24, align 4, !dbg !278, !tbaa !253
  store i32 %18, i32* @var_25, align 4, !dbg !279, !tbaa !253
  %31 = add nsw i32 %7, %2, !dbg !280
  %32 = add nsw i32 %31, %8, !dbg !281
  %33 = sub i32 %32, %14, !dbg !282
  store i32 %33, i32* @var_26, align 4, !dbg !283, !tbaa !253
  %34 = add nsw i32 %8, %7, !dbg !284
  store i32 %34, i32* @myinsertn0, align 4, !dbg !285, !tbaa !253
  store i32 %31, i32* @myinsertn1, align 4, !dbg !286, !tbaa !253
  store i32 %11, i32* @var_27, align 4, !dbg !287, !tbaa !253
  %35 = sub i32 %1, %3, !dbg !288
  store i32 %35, i32* @var_28, align 4, !dbg !289, !tbaa !253
  %36 = add nsw i32 %8, %1, !dbg !290
  %37 = add i32 %0, -1701081606, !dbg !291
  %38 = add i32 %37, %36, !dbg !291
  store i32 %38, i32* @var_29, align 4, !dbg !292, !tbaa !253
  store i32 %36, i32* @myinsertn2, align 4, !dbg !293, !tbaa !253
  %39 = sub nsw i32 0, %5, !dbg !294
  store i32 %39, i32* @var_30, align 4, !dbg !295, !tbaa !253
  store i32 %16, i32* @var_31, align 4, !dbg !296, !tbaa !253
  store i32 1139386894, i32* @var_32, align 4, !dbg !297, !tbaa !253
  br label %40, !dbg !298

40:                                               ; preds = %26, %28
  %41 = add nsw i32 %13, %12, !dbg !299
  %42 = icmp eq i32 %15, 0, !dbg !300
  %43 = select i1 %42, i32 %10, i32 20, !dbg !301
  %44 = add nsw i32 %41, %43, !dbg !302
  %45 = sub nsw i32 0, %44, !dbg !303
  store i32 %45, i32* @var_33, align 4, !dbg !304, !tbaa !253
  store i32 %41, i32* @myinsertn3, align 4, !dbg !305, !tbaa !253
  %46 = icmp eq i32 %16, 0, !dbg !306
  br i1 %46, label %50, label %47, !dbg !308

47:                                               ; preds = %40
  store i32 1139386893, i32* @var_34, align 4, !dbg !309, !tbaa !253
  %48 = add nsw i32 %12, %6, !dbg !311
  %49 = add nsw i32 %48, 80463820, !dbg !312
  store i32 %49, i32* @var_35, align 4, !dbg !313, !tbaa !253
  store i32 %48, i32* @myinsertn4, align 4, !dbg !314, !tbaa !253
  store i32 -2018783773, i32* @var_36, align 4, !dbg !315, !tbaa !253
  store i32 %5, i32* @var_37, align 4, !dbg !316, !tbaa !253
  store i32 %11, i32* @var_38, align 4, !dbg !317, !tbaa !253
  store i32 %2, i32* @var_22, align 4, !dbg !318, !tbaa !253
  br label %50, !dbg !319

50:                                               ; preds = %40, %47
  store i32 %0, i32* @var_25, align 4, !dbg !320, !tbaa !253
  store i32 %2, i32* @var_36, align 4, !dbg !321, !tbaa !253
  %51 = add nsw i32 %9, -1387968342, !dbg !322
  %52 = icmp eq i32 %51, %11, !dbg !322
  %53 = sub i32 %2, %18, !dbg !323
  %54 = select i1 %52, i32 %53, i32 2147483636, !dbg !323
  store i32 %54, i32* @var_34, align 4, !dbg !324, !tbaa !253
  br label %55, !dbg !325

55:                                               ; preds = %50, %24
  %56 = sub i32 0, %6, !dbg !326
  %57 = icmp eq i32 %56, %18, !dbg !326
  br i1 %57, label %84, label %58, !dbg !328

58:                                               ; preds = %55
  br i1 %25, label %59, label %73, !dbg !329

59:                                               ; preds = %58
  store i32 1708078951, i32* @var_32, align 4, !dbg !331, !tbaa !253
  store i32 %5, i32* @var_34, align 4, !dbg !334, !tbaa !253
  %60 = add nsw i32 %7, %0, !dbg !335
  %61 = icmp eq i32 %60, 0, !dbg !336
  %62 = sub nsw i32 0, %15, !dbg !337
  %63 = icmp eq i32 %17, 0, !dbg !337
  %64 = select i1 %63, i32 %13, i32 %2, !dbg !337
  %65 = select i1 %61, i32 %62, i32 %64, !dbg !337
  %66 = icmp eq i32 %4, 0, !dbg !338
  %67 = sub i32 0, %10, !dbg !339
  %68 = select i1 %66, i32 -1503991900, i32 %67, !dbg !339
  %69 = add nsw i32 %65, %68, !dbg !340
  store i32 %69, i32* @var_25, align 4, !dbg !341, !tbaa !253
  store i32 %60, i32* @myinsertn5, align 4, !dbg !342, !tbaa !253
  %70 = sub i32 %9, %14, !dbg !343
  store i32 %70, i32* @var_31, align 4, !dbg !344, !tbaa !253
  %71 = icmp eq i32 %7, %17, !dbg !345
  %72 = select i1 %71, i32 %10, i32 -1045895565, !dbg !346
  store i32 %72, i32* @var_28, align 4, !dbg !347, !tbaa !253
  br label %73, !dbg !348

73:                                               ; preds = %59, %58
  store i32 %9, i32* @var_20, align 4, !dbg !349, !tbaa !253
  %74 = icmp eq i32 %2, 0, !dbg !350
  %75 = sub i32 1, %10, !dbg !351
  %76 = select i1 %74, i32 %75, i32 441705770, !dbg !351
  store i32 %76, i32* @var_21, align 4, !dbg !352, !tbaa !253
  %77 = icmp eq i32 %10, 0, !dbg !353
  br i1 %77, label %83, label %78, !dbg !355

78:                                               ; preds = %73
  store i32 759515297, i32* @var_26, align 4, !dbg !356, !tbaa !253
  store i32 1, i32* @var_29, align 4, !dbg !358, !tbaa !253
  store i32 %15, i32* @var_38, align 4, !dbg !359, !tbaa !253
  store i32 2134891583, i32* @var_22, align 4, !dbg !360, !tbaa !253
  %79 = add nsw i32 %15, %0, !dbg !361
  store i32 %79, i32* @myinsertn6, align 4, !dbg !362, !tbaa !253
  store i32 %13, i32* @var_25, align 4, !dbg !363, !tbaa !253
  %80 = sub i32 %13, %6, !dbg !364
  store i32 %80, i32* @var_19, align 4, !dbg !365, !tbaa !253
  store i32 %15, i32* @var_25, align 4, !dbg !366, !tbaa !253
  store i32 %9, i32* @var_31, align 4, !dbg !367, !tbaa !253
  %81 = sub nsw i32 %17, %18, !dbg !368
  %82 = sdiv i32 %81, -236010292, !dbg !369
  store i32 %82, i32* @var_35, align 4, !dbg !370, !tbaa !253
  br label %83, !dbg !371

83:                                               ; preds = %73, %78
  store i32 %15, i32* @var_30, align 4, !dbg !372, !tbaa !253
  br label %84, !dbg !373

84:                                               ; preds = %55, %83
  %85 = icmp eq i32 %7, 0, !dbg !374
  %86 = select i1 %85, i32 -2147483644, i32 1094115232, !dbg !375
  %87 = add nsw i32 %86, %10, !dbg !376
  store i32 %87, i32* @var_27, align 4, !dbg !377, !tbaa !253
  store i32 -231134527, i32* @var_26, align 4, !dbg !378, !tbaa !253
  br label %156, !dbg !379

88:                                               ; preds = %19
  store i32 -367579818, i32* @var_28, align 4, !dbg !380, !tbaa !253
  %89 = add nsw i32 %16, %2, !dbg !382
  store i32 %89, i32* @var_21, align 4, !dbg !383, !tbaa !253
  store i32 %89, i32* @myinsertn7, align 4, !dbg !384, !tbaa !253
  %90 = icmp eq i32 %17, -973920570, !dbg !385
  br i1 %90, label %119, label %91, !dbg !387

91:                                               ; preds = %88
  %92 = icmp eq i32 %6, 0, !dbg !388
  %93 = sub i32 1068125679, %11, !dbg !390
  %94 = add nsw i32 %8, %4, !dbg !390
  %95 = select i1 %92, i32 %94, i32 %93, !dbg !390
  store i32 %95, i32* @var_29, align 4, !dbg !391, !tbaa !253
  %96 = icmp eq i32 %10, 0, !dbg !392
  br i1 %96, label %104, label %97, !dbg !393

97:                                               ; preds = %91
  %98 = sub i32 0, %0, !dbg !394
  %99 = icmp eq i32 %98, %11, !dbg !394
  br i1 %99, label %102, label %100, !dbg !395

100:                                              ; preds = %97
  %101 = sub nsw i32 0, %5, !dbg !396
  br label %104, !dbg !395

102:                                              ; preds = %97
  %103 = add nsw i32 %13, %1, !dbg !397
  br label %104, !dbg !395

104:                                              ; preds = %91, %100, %102
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ], [ -162949043, %91 ], !dbg !393
  store i32 %105, i32* @var_21, align 4, !dbg !398, !tbaa !253
  %106 = add nsw i32 %11, %0, !dbg !399
  store i32 %106, i32* @myinsertn8, align 4, !dbg !400, !tbaa !253
  %107 = add nsw i32 %13, %1, !dbg !401
  store i32 %107, i32* @myinsertn9, align 4, !dbg !402, !tbaa !253
  %108 = sub i32 %14, %1, !dbg !403
  store i32 %108, i32* @var_22, align 4, !dbg !404, !tbaa !253
  %109 = add nsw i32 %15, %1, !dbg !405
  store i32 %109, i32* @var_26, align 4, !dbg !406, !tbaa !253
  %110 = icmp eq i32 %11, 0, !dbg !407
  br i1 %110, label %119, label %111, !dbg !409

111:                                              ; preds = %104
  store i32 %4, i32* @var_34, align 4, !dbg !410, !tbaa !253
  %112 = sub nsw i32 0, %12, !dbg !412
  store i32 %112, i32* @var_28, align 4, !dbg !413, !tbaa !253
  store i32 -2147483647, i32* @var_21, align 4, !dbg !414, !tbaa !253
  %113 = add nsw i32 %13, %7, !dbg !415
  %114 = add nsw i32 %113, %1, !dbg !416
  %115 = sub nsw i32 0, %114, !dbg !417
  store i32 %115, i32* @var_37, align 4, !dbg !418, !tbaa !253
  store i32 %107, i32* @myinsertn10, align 4, !dbg !419, !tbaa !253
  store i32 %113, i32* @myinsertn11, align 4, !dbg !420, !tbaa !253
  %116 = sdiv i32 %6, -245580135, !dbg !421
  store i32 %116, i32* @var_28, align 4, !dbg !422, !tbaa !253
  store i32 759515293, i32* @var_26, align 4, !dbg !423, !tbaa !253
  store i32 %6, i32* @var_32, align 4, !dbg !424, !tbaa !253
  store i32 %12, i32* @var_35, align 4, !dbg !425, !tbaa !253
  %117 = add nsw i32 %6, %5, !dbg !426
  %118 = sub i32 -1139386896, %117, !dbg !427
  store i32 %118, i32* @var_30, align 4, !dbg !428, !tbaa !253
  store i32 %117, i32* @myinsertn12, align 4, !dbg !429, !tbaa !253
  br label %119, !dbg !430

119:                                              ; preds = %104, %88, %111
  %120 = icmp eq i32 %15, 0, !dbg !431
  %121 = icmp eq i32 %1, 0, !dbg !433
  br i1 %120, label %138, label %122, !dbg !434

122:                                              ; preds = %119
  %123 = select i1 %121, i32 -1762504993, i32 %11, !dbg !435
  %124 = add nsw i32 %123, %1, !dbg !437
  %125 = sub nsw i32 0, %124, !dbg !438
  store i32 %125, i32* @var_21, align 4, !dbg !439, !tbaa !253
  store i32 -2022160524, i32* @var_28, align 4, !dbg !440, !tbaa !253
  %126 = icmp eq i32 %14, 0, !dbg !441
  br i1 %126, label %133, label %127, !dbg !443

127:                                              ; preds = %122
  store i32 %7, i32* @var_32, align 4, !dbg !444, !tbaa !253
  %128 = icmp eq i32 %3, 0, !dbg !446
  %129 = select i1 %128, i32 %1, i32 -1061873432, !dbg !447
  %130 = sub i32 %129, %7, !dbg !448
  store i32 %130, i32* @var_20, align 4, !dbg !449, !tbaa !253
  %131 = icmp eq i32 %12, -1554192698, !dbg !450
  %132 = select i1 %131, i32 580131662, i32 -54482343, !dbg !451
  store i32 %132, i32* @var_38, align 4, !dbg !452, !tbaa !253
  store i32 %4, i32* @var_23, align 4, !dbg !453, !tbaa !253
  store i32 %0, i32* @var_36, align 4, !dbg !454, !tbaa !253
  br label %133, !dbg !455

133:                                              ; preds = %122, %127
  store i32 %12, i32* @var_37, align 4, !dbg !456, !tbaa !253
  %134 = icmp eq i32 %8, 0, !dbg !457
  %135 = add i32 %18, -1139386908, !dbg !458
  %136 = select i1 %134, i32 1846807626, i32 %135, !dbg !458
  %137 = add nsw i32 %136, %1, !dbg !459
  store i32 %137, i32* @var_23, align 4, !dbg !460, !tbaa !253
  store i32 %12, i32* @var_34, align 4, !dbg !461, !tbaa !253
  store i32 0, i32* @var_29, align 4, !dbg !462, !tbaa !253
  br label %154, !dbg !463

138:                                              ; preds = %119
  %139 = select i1 %121, i32 %18, i32 %4, !dbg !464
  %140 = sub i32 -1387968342, %139, !dbg !466
  store i32 %140, i32* @var_32, align 4, !dbg !467, !tbaa !253
  %141 = icmp eq i32 %2, 0, !dbg !468
  %142 = select i1 %141, i32 %4, i32 0, !dbg !469
  %143 = add nsw i32 %142, %17, !dbg !470
  store i32 %143, i32* @var_25, align 4, !dbg !471, !tbaa !253
  store i32 %0, i32* @var_30, align 4, !dbg !472, !tbaa !253
  store i32 %18, i32* @var_19, align 4, !dbg !475, !tbaa !253
  store i32 %7, i32* @var_35, align 4, !dbg !476, !tbaa !253
  %144 = add nsw i32 %18, %6, !dbg !477
  store i32 %144, i32* @var_32, align 4, !dbg !478, !tbaa !253
  store i32 %144, i32* @myinsertn13, align 4, !dbg !479, !tbaa !253
  store i32 2147483629, i32* @var_21, align 4, !dbg !480, !tbaa !253
  store i32 -645452003, i32* @var_29, align 4, !dbg !481, !tbaa !253
  %145 = icmp eq i32 %17, 0, !dbg !482
  %146 = select i1 %145, i32 1976413210, i32 644354888, !dbg !483
  store i32 %146, i32* @var_35, align 4, !dbg !484, !tbaa !253
  store i32 2147483647, i32* @var_20, align 4, !dbg !485, !tbaa !253
  store i32 %4, i32* @var_24, align 4, !dbg !486, !tbaa !253
  %147 = icmp eq i32 %16, 0, !dbg !487
  %148 = select i1 %147, i32 %11, i32 %8, !dbg !488
  %149 = sub i32 %8, %18, !dbg !489
  %150 = add nsw i32 %149, %148, !dbg !490
  store i32 %150, i32* @var_23, align 4, !dbg !491, !tbaa !253
  %151 = add nsw i32 %10, 256570936, !dbg !492
  %152 = add nsw i32 %151, %5, !dbg !493
  %153 = sub nsw i32 0, %152, !dbg !494
  store i32 %153, i32* @var_26, align 4, !dbg !495, !tbaa !253
  store i32 %18, i32* @var_35, align 4, !dbg !496, !tbaa !253
  br label %154

154:                                              ; preds = %138, %133
  %155 = or i32 %1, -236010302, !dbg !497
  store i32 %155, i32* @var_24, align 4, !dbg !498, !tbaa !253
  br label %156

156:                                              ; preds = %154, %84
  %157 = icmp eq i32 %16, 0, !dbg !499
  %158 = select i1 %157, i32 -2147483644, i32 -1109484826, !dbg !500
  %159 = and i32 %158, %10, !dbg !501
  %160 = or i32 %159, %16, !dbg !502
  store i32 %160, i32* @var_25, align 4, !dbg !503, !tbaa !253
  store i32 %7, i32* @var_28, align 4, !dbg !504, !tbaa !253
  store i32 %0, i32* @var_32, align 4, !dbg !505, !tbaa !253
  %161 = sdiv i32 %1, %4, !dbg !506
  %162 = add nsw i32 %161, 1544656235, !dbg !507
  store i32 %162, i32* @var_36, align 4, !dbg !508, !tbaa !253
  store i32 1683157483, i32* @var_23, align 4, !dbg !509, !tbaa !253
  %163 = add nsw i32 %5, -125444611, !dbg !510
  store i32 %163, i32* @var_34, align 4, !dbg !511, !tbaa !253
  store i32 571109763, i32* @var_21, align 4, !dbg !512, !tbaa !253
  %164 = add i32 %16, %10, !dbg !513
  %165 = sub i32 %164, %9, !dbg !514
  %166 = add i32 %165, %11, !dbg !515
  store i32 %166, i32* @var_24, align 4, !dbg !516, !tbaa !253
  %167 = add nsw i32 %16, %10, !dbg !517
  store i32 %167, i32* @myinsertn14, align 4, !dbg !518, !tbaa !253
  ret void, !dbg !519
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
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
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
!251 = !DILocation(line: 0, scope: !228)
!252 = !DILocation(line: 9, column: 12, scope: !228)
!253 = !{!254, !254, i64 0}
!254 = !{!"int", !255, i64 0}
!255 = !{!"omnipotent char", !256, i64 0}
!256 = !{!"Simple C++ TBAA"}
!257 = !DILocation(line: 10, column: 38, scope: !228)
!258 = !DILocation(line: 10, column: 98, scope: !228)
!259 = !DILocation(line: 10, column: 94, scope: !228)
!260 = !DILocation(line: 10, column: 12, scope: !228)
!261 = !DILocation(line: 11, column: 31, scope: !262)
!262 = distinct !DILexicalBlock(scope: !228, file: !3, line: 11, column: 9)
!263 = !DILocation(line: 11, column: 9, scope: !228)
!264 = !DILocation(line: 13, column: 16, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !3, line: 12, column: 5)
!266 = !DILocation(line: 14, column: 35, scope: !267)
!267 = distinct !DILexicalBlock(scope: !265, file: !3, line: 14, column: 13)
!268 = !DILocation(line: 14, column: 13, scope: !265)
!269 = !DILocation(line: 16, column: 39, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !3, line: 16, column: 17)
!271 = distinct !DILexicalBlock(scope: !267, file: !3, line: 15, column: 9)
!272 = !DILocation(line: 16, column: 17, scope: !271)
!273 = !DILocation(line: 18, column: 54, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !3, line: 17, column: 13)
!275 = !DILocation(line: 18, column: 24, scope: !274)
!276 = !DILocation(line: 19, column: 48, scope: !274)
!277 = !DILocation(line: 19, column: 24, scope: !274)
!278 = !DILocation(line: 20, column: 24, scope: !274)
!279 = !DILocation(line: 21, column: 24, scope: !274)
!280 = !DILocation(line: 22, column: 60, scope: !274)
!281 = !DILocation(line: 22, column: 72, scope: !274)
!282 = !DILocation(line: 22, column: 84, scope: !274)
!283 = !DILocation(line: 22, column: 24, scope: !274)
!284 = !DILocation(line: 23, column: 20, scope: !274)
!285 = !DILocation(line: 23, column: 12, scope: !274)
!286 = !DILocation(line: 25, column: 12, scope: !274)
!287 = !DILocation(line: 27, column: 24, scope: !274)
!288 = !DILocation(line: 28, column: 61, scope: !274)
!289 = !DILocation(line: 28, column: 24, scope: !274)
!290 = !DILocation(line: 29, column: 58, scope: !274)
!291 = !DILocation(line: 29, column: 70, scope: !274)
!292 = !DILocation(line: 29, column: 24, scope: !274)
!293 = !DILocation(line: 30, column: 12, scope: !274)
!294 = !DILocation(line: 32, column: 48, scope: !274)
!295 = !DILocation(line: 32, column: 24, scope: !274)
!296 = !DILocation(line: 33, column: 24, scope: !274)
!297 = !DILocation(line: 34, column: 24, scope: !274)
!298 = !DILocation(line: 35, column: 13, scope: !274)
!299 = !DILocation(line: 37, column: 58, scope: !271)
!300 = !DILocation(line: 37, column: 98, scope: !271)
!301 = !DILocation(line: 37, column: 75, scope: !271)
!302 = !DILocation(line: 37, column: 71, scope: !271)
!303 = !DILocation(line: 37, column: 44, scope: !271)
!304 = !DILocation(line: 37, column: 20, scope: !271)
!305 = !DILocation(line: 38, column: 12, scope: !271)
!306 = !DILocation(line: 40, column: 39, scope: !307)
!307 = distinct !DILexicalBlock(scope: !271, file: !3, line: 40, column: 17)
!308 = !DILocation(line: 40, column: 17, scope: !271)
!309 = !DILocation(line: 42, column: 24, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !3, line: 41, column: 13)
!311 = !DILocation(line: 43, column: 131, scope: !310)
!312 = !DILocation(line: 43, column: 80, scope: !310)
!313 = !DILocation(line: 43, column: 24, scope: !310)
!314 = !DILocation(line: 44, column: 12, scope: !310)
!315 = !DILocation(line: 46, column: 24, scope: !310)
!316 = !DILocation(line: 47, column: 24, scope: !310)
!317 = !DILocation(line: 48, column: 24, scope: !310)
!318 = !DILocation(line: 49, column: 24, scope: !310)
!319 = !DILocation(line: 50, column: 13, scope: !310)
!320 = !DILocation(line: 52, column: 20, scope: !271)
!321 = !DILocation(line: 53, column: 20, scope: !271)
!322 = !DILocation(line: 54, column: 67, scope: !271)
!323 = !DILocation(line: 54, column: 44, scope: !271)
!324 = !DILocation(line: 54, column: 20, scope: !271)
!325 = !DILocation(line: 55, column: 9, scope: !271)
!326 = !DILocation(line: 57, column: 35, scope: !327)
!327 = distinct !DILexicalBlock(scope: !265, file: !3, line: 57, column: 13)
!328 = !DILocation(line: 57, column: 13, scope: !265)
!329 = !DILocation(line: 59, column: 17, scope: !330)
!330 = distinct !DILexicalBlock(scope: !327, file: !3, line: 58, column: 9)
!331 = !DILocation(line: 61, column: 24, scope: !332)
!332 = distinct !DILexicalBlock(scope: !333, file: !3, line: 60, column: 13)
!333 = distinct !DILexicalBlock(scope: !330, file: !3, line: 59, column: 17)
!334 = !DILocation(line: 62, column: 24, scope: !332)
!335 = !DILocation(line: 63, column: 82, scope: !332)
!336 = !DILocation(line: 63, column: 73, scope: !332)
!337 = !DILocation(line: 63, column: 50, scope: !332)
!338 = !DILocation(line: 63, column: 202, scope: !332)
!339 = !DILocation(line: 63, column: 176, scope: !332)
!340 = !DILocation(line: 63, column: 172, scope: !332)
!341 = !DILocation(line: 63, column: 24, scope: !332)
!342 = !DILocation(line: 64, column: 12, scope: !332)
!343 = !DILocation(line: 66, column: 62, scope: !332)
!344 = !DILocation(line: 66, column: 24, scope: !332)
!345 = !DILocation(line: 67, column: 71, scope: !332)
!346 = !DILocation(line: 67, column: 48, scope: !332)
!347 = !DILocation(line: 67, column: 24, scope: !332)
!348 = !DILocation(line: 68, column: 13, scope: !332)
!349 = !DILocation(line: 70, column: 20, scope: !330)
!350 = !DILocation(line: 71, column: 70, scope: !330)
!351 = !DILocation(line: 71, column: 44, scope: !330)
!352 = !DILocation(line: 71, column: 20, scope: !330)
!353 = !DILocation(line: 72, column: 39, scope: !354)
!354 = distinct !DILexicalBlock(scope: !330, file: !3, line: 72, column: 17)
!355 = !DILocation(line: 72, column: 17, scope: !330)
!356 = !DILocation(line: 74, column: 24, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !3, line: 73, column: 13)
!358 = !DILocation(line: 75, column: 24, scope: !357)
!359 = !DILocation(line: 76, column: 24, scope: !357)
!360 = !DILocation(line: 77, column: 24, scope: !357)
!361 = !DILocation(line: 78, column: 20, scope: !357)
!362 = !DILocation(line: 78, column: 12, scope: !357)
!363 = !DILocation(line: 80, column: 24, scope: !357)
!364 = !DILocation(line: 81, column: 61, scope: !357)
!365 = !DILocation(line: 81, column: 24, scope: !357)
!366 = !DILocation(line: 82, column: 24, scope: !357)
!367 = !DILocation(line: 83, column: 24, scope: !357)
!368 = !DILocation(line: 84, column: 62, scope: !357)
!369 = !DILocation(line: 84, column: 48, scope: !357)
!370 = !DILocation(line: 84, column: 24, scope: !357)
!371 = !DILocation(line: 85, column: 13, scope: !357)
!372 = !DILocation(line: 87, column: 20, scope: !330)
!373 = !DILocation(line: 88, column: 9, scope: !330)
!374 = !DILocation(line: 90, column: 65, scope: !265)
!375 = !DILocation(line: 90, column: 42, scope: !265)
!376 = !DILocation(line: 90, column: 106, scope: !265)
!377 = !DILocation(line: 90, column: 16, scope: !265)
!378 = !DILocation(line: 91, column: 16, scope: !265)
!379 = !DILocation(line: 92, column: 5, scope: !265)
!380 = !DILocation(line: 95, column: 16, scope: !381)
!381 = distinct !DILexicalBlock(scope: !262, file: !3, line: 94, column: 5)
!382 = !DILocation(line: 96, column: 49, scope: !381)
!383 = !DILocation(line: 96, column: 16, scope: !381)
!384 = !DILocation(line: 97, column: 12, scope: !381)
!385 = !DILocation(line: 99, column: 35, scope: !386)
!386 = distinct !DILexicalBlock(scope: !381, file: !3, line: 99, column: 13)
!387 = !DILocation(line: 99, column: 13, scope: !381)
!388 = !DILocation(line: 101, column: 67, scope: !389)
!389 = distinct !DILexicalBlock(scope: !386, file: !3, line: 100, column: 9)
!390 = !DILocation(line: 101, column: 44, scope: !389)
!391 = !DILocation(line: 101, column: 20, scope: !389)
!392 = !DILocation(line: 102, column: 67, scope: !389)
!393 = !DILocation(line: 102, column: 44, scope: !389)
!394 = !DILocation(line: 102, column: 171, scope: !389)
!395 = !DILocation(line: 102, column: 148, scope: !389)
!396 = !DILocation(line: 102, column: 198, scope: !389)
!397 = !DILocation(line: 102, column: 222, scope: !389)
!398 = !DILocation(line: 102, column: 20, scope: !389)
!399 = !DILocation(line: 103, column: 21, scope: !389)
!400 = !DILocation(line: 103, column: 12, scope: !389)
!401 = !DILocation(line: 105, column: 21, scope: !389)
!402 = !DILocation(line: 105, column: 12, scope: !389)
!403 = !DILocation(line: 107, column: 57, scope: !389)
!404 = !DILocation(line: 107, column: 20, scope: !389)
!405 = !DILocation(line: 108, column: 63, scope: !389)
!406 = !DILocation(line: 108, column: 20, scope: !389)
!407 = !DILocation(line: 109, column: 39, scope: !408)
!408 = distinct !DILexicalBlock(scope: !389, file: !3, line: 109, column: 17)
!409 = !DILocation(line: 109, column: 17, scope: !389)
!410 = !DILocation(line: 111, column: 24, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !3, line: 110, column: 13)
!412 = !DILocation(line: 112, column: 48, scope: !411)
!413 = !DILocation(line: 112, column: 24, scope: !411)
!414 = !DILocation(line: 114, column: 24, scope: !411)
!415 = !DILocation(line: 117, column: 45, scope: !411)
!416 = !DILocation(line: 117, column: 58, scope: !411)
!417 = !DILocation(line: 117, column: 32, scope: !411)
!418 = !DILocation(line: 117, column: 8, scope: !411)
!419 = !DILocation(line: 118, column: 13, scope: !411)
!420 = !DILocation(line: 120, column: 13, scope: !411)
!421 = !DILocation(line: 122, column: 62, scope: !411)
!422 = !DILocation(line: 122, column: 24, scope: !411)
!423 = !DILocation(line: 123, column: 24, scope: !411)
!424 = !DILocation(line: 124, column: 24, scope: !411)
!425 = !DILocation(line: 125, column: 24, scope: !411)
!426 = !DILocation(line: 126, column: 90, scope: !411)
!427 = !DILocation(line: 126, column: 48, scope: !411)
!428 = !DILocation(line: 126, column: 24, scope: !411)
!429 = !DILocation(line: 127, column: 13, scope: !411)
!430 = !DILocation(line: 129, column: 13, scope: !411)
!431 = !DILocation(line: 133, column: 35, scope: !432)
!432 = distinct !DILexicalBlock(scope: !381, file: !3, line: 133, column: 13)
!433 = !DILocation(line: 0, scope: !432)
!434 = !DILocation(line: 133, column: 13, scope: !381)
!435 = !DILocation(line: 135, column: 59, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !3, line: 134, column: 9)
!437 = !DILocation(line: 135, column: 55, scope: !436)
!438 = !DILocation(line: 135, column: 44, scope: !436)
!439 = !DILocation(line: 135, column: 20, scope: !436)
!440 = !DILocation(line: 136, column: 20, scope: !436)
!441 = !DILocation(line: 137, column: 39, scope: !442)
!442 = distinct !DILexicalBlock(scope: !436, file: !3, line: 137, column: 17)
!443 = !DILocation(line: 137, column: 17, scope: !436)
!444 = !DILocation(line: 139, column: 24, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !3, line: 138, column: 13)
!446 = !DILocation(line: 140, column: 88, scope: !445)
!447 = !DILocation(line: 140, column: 65, scope: !445)
!448 = !DILocation(line: 140, column: 61, scope: !445)
!449 = !DILocation(line: 140, column: 24, scope: !445)
!450 = !DILocation(line: 141, column: 74, scope: !445)
!451 = !DILocation(line: 141, column: 48, scope: !445)
!452 = !DILocation(line: 141, column: 24, scope: !445)
!453 = !DILocation(line: 142, column: 24, scope: !445)
!454 = !DILocation(line: 143, column: 24, scope: !445)
!455 = !DILocation(line: 144, column: 13, scope: !445)
!456 = !DILocation(line: 146, column: 20, scope: !436)
!457 = !DILocation(line: 147, column: 81, scope: !436)
!458 = !DILocation(line: 147, column: 118, scope: !436)
!459 = !DILocation(line: 147, column: 52, scope: !436)
!460 = !DILocation(line: 147, column: 20, scope: !436)
!461 = !DILocation(line: 148, column: 20, scope: !436)
!462 = !DILocation(line: 149, column: 20, scope: !436)
!463 = !DILocation(line: 150, column: 9, scope: !436)
!464 = !DILocation(line: 153, column: 49, scope: !465)
!465 = distinct !DILexicalBlock(scope: !432, file: !3, line: 152, column: 9)
!466 = !DILocation(line: 153, column: 105, scope: !465)
!467 = !DILocation(line: 153, column: 20, scope: !465)
!468 = !DILocation(line: 154, column: 80, scope: !465)
!469 = !DILocation(line: 154, column: 57, scope: !465)
!470 = !DILocation(line: 154, column: 53, scope: !465)
!471 = !DILocation(line: 154, column: 20, scope: !465)
!472 = !DILocation(line: 157, column: 24, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !3, line: 156, column: 13)
!474 = distinct !DILexicalBlock(scope: !465, file: !3, line: 155, column: 17)
!475 = !DILocation(line: 158, column: 24, scope: !473)
!476 = !DILocation(line: 159, column: 24, scope: !473)
!477 = !DILocation(line: 160, column: 57, scope: !473)
!478 = !DILocation(line: 160, column: 24, scope: !473)
!479 = !DILocation(line: 161, column: 13, scope: !473)
!480 = !DILocation(line: 163, column: 24, scope: !473)
!481 = !DILocation(line: 164, column: 24, scope: !473)
!482 = !DILocation(line: 165, column: 112, scope: !473)
!483 = !DILocation(line: 165, column: 89, scope: !473)
!484 = !DILocation(line: 165, column: 24, scope: !473)
!485 = !DILocation(line: 166, column: 24, scope: !473)
!486 = !DILocation(line: 170, column: 20, scope: !465)
!487 = !DILocation(line: 171, column: 69, scope: !465)
!488 = !DILocation(line: 0, scope: !465)
!489 = !DILocation(line: 171, column: 214, scope: !465)
!490 = !DILocation(line: 171, column: 202, scope: !465)
!491 = !DILocation(line: 171, column: 20, scope: !465)
!492 = !DILocation(line: 172, column: 71, scope: !465)
!493 = !DILocation(line: 172, column: 55, scope: !465)
!494 = !DILocation(line: 172, column: 44, scope: !465)
!495 = !DILocation(line: 172, column: 20, scope: !465)
!496 = !DILocation(line: 173, column: 20, scope: !465)
!497 = !DILocation(line: 176, column: 63, scope: !381)
!498 = !DILocation(line: 176, column: 16, scope: !381)
!499 = !DILocation(line: 179, column: 74, scope: !228)
!500 = !DILocation(line: 179, column: 51, scope: !228)
!501 = !DILocation(line: 179, column: 47, scope: !228)
!502 = !DILocation(line: 179, column: 119, scope: !228)
!503 = !DILocation(line: 179, column: 12, scope: !228)
!504 = !DILocation(line: 180, column: 12, scope: !228)
!505 = !DILocation(line: 181, column: 12, scope: !228)
!506 = !DILocation(line: 182, column: 46, scope: !228)
!507 = !DILocation(line: 182, column: 58, scope: !228)
!508 = !DILocation(line: 182, column: 12, scope: !228)
!509 = !DILocation(line: 183, column: 12, scope: !228)
!510 = !DILocation(line: 184, column: 49, scope: !228)
!511 = !DILocation(line: 184, column: 12, scope: !228)
!512 = !DILocation(line: 185, column: 12, scope: !228)
!513 = !DILocation(line: 186, column: 71, scope: !228)
!514 = !DILocation(line: 186, column: 58, scope: !228)
!515 = !DILocation(line: 186, column: 45, scope: !228)
!516 = !DILocation(line: 186, column: 12, scope: !228)
!517 = !DILocation(line: 187, column: 22, scope: !228)
!518 = !DILocation(line: 187, column: 13, scope: !228)
!519 = !DILocation(line: 189, column: 1, scope: !228)
