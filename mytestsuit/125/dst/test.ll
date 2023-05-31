; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_11 = external dso_local local_unnamed_addr global i32, align 4
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
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
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn9 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn10 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn11 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn12 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn13 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn14 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) local_unnamed_addr #0 !dbg !228 {
  %12 = sub i32 0, %5, !dbg !243
  %13 = sub i32 0, %8, !dbg !250
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
  store i32 %2, i32* @var_11, align 4, !dbg !256, !tbaa !257
  %14 = icmp eq i32 %1, 0, !dbg !261
  %15 = select i1 %14, i32 %3, i32 %8, !dbg !262
  %16 = icmp ne i32 %15, 0, !dbg !255
  %17 = zext i1 %16 to i32, !dbg !263
  store i32 %17, i32* @var_12, align 4, !dbg !264, !tbaa !257
  %18 = shl nsw i32 %1, 1, !dbg !265
  %19 = icmp eq i32 %7, 0, !dbg !266
  %20 = zext i1 %19 to i32, !dbg !266
  %21 = select i1 %14, i32 %20, i32 -1, !dbg !266
  store i32 %21, i32* @var_13, align 4, !dbg !267, !tbaa !257
  store i32 %18, i32* @myinsertn0, align 4, !dbg !268, !tbaa !257
  store i32 %6, i32* @var_14, align 4, !dbg !269, !tbaa !257
  %22 = icmp ne i32 %4, 0, !dbg !270
  %23 = icmp eq i32 %6, 0, !dbg !271
  %24 = select i1 %23, i32 0, i32 8191, !dbg !271
  %25 = select i1 %22, i32 %7, i32 %24, !dbg !271
  %26 = icmp eq i32 %25, 0, !dbg !272
  br i1 %26, label %194, label %27, !dbg !273

27:                                               ; preds = %11
  %28 = icmp ne i32 %2, 0, !dbg !274
  br i1 %28, label %29, label %59, !dbg !275

29:                                               ; preds = %27
  %30 = icmp ne i32 %0, 0, !dbg !276
  br i1 %30, label %33, label %31, !dbg !277

31:                                               ; preds = %29
  %32 = sdiv i32 %6, %3, !dbg !278
  br label %33, !dbg !277

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %32, %31 ], [ -1, %29 ], !dbg !277
  store i32 %34, i32* @var_15, align 4, !dbg !279, !tbaa !257
  store i32 29, i32* @var_16, align 4, !dbg !280, !tbaa !257
  store i32 -1583114679, i32* @var_17, align 4, !dbg !281, !tbaa !257
  %35 = add nsw i32 %4, %1, !dbg !282
  %36 = sdiv i32 %0, %8, !dbg !283
  %37 = add nsw i32 %36, %35, !dbg !284
  store i32 %37, i32* @var_18, align 4, !dbg !285, !tbaa !257
  store i32 %35, i32* @myinsertn1, align 4, !dbg !286, !tbaa !257
  %38 = add nsw i32 %7, %5, !dbg !287
  store i32 %38, i32* @myinsertn2, align 4, !dbg !288, !tbaa !257
  %39 = icmp eq i32 %9, 0, !dbg !289
  br i1 %39, label %54, label %40, !dbg !290

40:                                               ; preds = %33
  store i32 %12, i32* @var_19, align 4, !dbg !291, !tbaa !257
  %41 = xor i32 %9, -1, !dbg !292
  store i32 %41, i32* @var_20, align 4, !dbg !293, !tbaa !257
  store i32 180513288, i32* @var_21, align 4, !dbg !294, !tbaa !257
  store i32 %0, i32* @var_22, align 4, !dbg !295, !tbaa !257
  store i32 180513284, i32* @var_23, align 4, !dbg !296, !tbaa !257
  store i32 %5, i32* @var_24, align 4, !dbg !297, !tbaa !257
  %42 = sub i32 -231468807, %2, !dbg !298
  store i32 %42, i32* @var_25, align 4, !dbg !299, !tbaa !257
  store i32 489992589, i32* @var_26, align 4, !dbg !300, !tbaa !257
  store i32 %2, i32* @var_27, align 4, !dbg !301, !tbaa !257
  %43 = sdiv i32 828542088, %7, !dbg !302
  %44 = icmp eq i32 %43, 0, !dbg !303
  %45 = select i1 %44, i32 %7, i32 180513306, !dbg !304
  store i32 %45, i32* @var_28, align 4, !dbg !305, !tbaa !257
  store i32 %3, i32* @var_29, align 4, !dbg !306, !tbaa !257
  %46 = sdiv i32 -711239076, %4, !dbg !307
  %47 = sub i32 %46, %8, !dbg !308
  %48 = sdiv i32 %2, %4, !dbg !309
  %49 = sub i32 %47, %48, !dbg !310
  store i32 %49, i32* @var_30, align 4, !dbg !311, !tbaa !257
  %50 = select i1 %30, i32 %3, i32 %8, !dbg !312
  %51 = sub i32 %50, %1, !dbg !313
  store i32 %51, i32* @var_14, align 4, !dbg !314, !tbaa !257
  %52 = add i32 %1, 699996663, !dbg !315
  %53 = sub i32 %52, %3, !dbg !316
  store i32 %53, i32* @var_17, align 4, !dbg !317, !tbaa !257
  br label %54, !dbg !318

54:                                               ; preds = %33, %40
  %55 = icmp eq i32 %8, 0, !dbg !319
  %56 = icmp eq i32 %0, 0, !dbg !320
  %57 = select i1 %56, i32 %10, i32 891226347, !dbg !320
  %58 = select i1 %55, i32 %1, i32 %57, !dbg !320
  store i32 %58, i32* @var_28, align 4, !dbg !321, !tbaa !257
  store i32 %6, i32* @var_26, align 4, !dbg !322, !tbaa !257
  store i32 -1, i32* @var_24, align 4, !dbg !323, !tbaa !257
  br label %59, !dbg !324

59:                                               ; preds = %54, %27
  br i1 %22, label %60, label %67, !dbg !325

60:                                               ; preds = %59
  %61 = icmp eq i32 %0, 0, !dbg !326
  br i1 %61, label %64, label %62, !dbg !327

62:                                               ; preds = %60
  %63 = add nsw i32 %7, %0, !dbg !328
  br label %67, !dbg !327

64:                                               ; preds = %60
  %65 = icmp eq i32 %3, 0, !dbg !329
  %66 = select i1 %65, i32 %10, i32 %3, !dbg !330
  br label %67, !dbg !330

67:                                               ; preds = %59, %62, %64
  %68 = phi i32 [ %63, %62 ], [ %66, %64 ], [ %5, %59 ], !dbg !325
  store i32 %68, i32* @var_26, align 4, !dbg !331, !tbaa !257
  %69 = add nsw i32 %7, %0, !dbg !332
  store i32 %69, i32* @myinsertn3, align 4, !dbg !333, !tbaa !257
  store i32 891226320, i32* @var_17, align 4, !dbg !334, !tbaa !257
  %70 = icmp ne i32 %8, 0, !dbg !335
  %71 = select i1 %70, i32 -1, i32 %7, !dbg !336
  store i32 %71, i32* @var_23, align 4, !dbg !337, !tbaa !257
  store i32 %3, i32* @var_20, align 4, !dbg !338, !tbaa !257
  store i32 %5, i32* @var_12, align 4, !dbg !341, !tbaa !257
  %72 = icmp ne i32 %0, 0, !dbg !344
  br i1 %72, label %73, label %76, !dbg !345

73:                                               ; preds = %67
  %74 = sdiv i32 %5, %1, !dbg !346
  %75 = sub nsw i32 0, %74, !dbg !347
  br label %76, !dbg !345

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %75, %73 ], [ -121789939, %67 ], !dbg !345
  store i32 %77, i32* @var_13, align 4, !dbg !348, !tbaa !257
  store i32 %9, i32* @var_18, align 4, !dbg !349, !tbaa !257
  store i32 %6, i32* @var_21, align 4, !dbg !350, !tbaa !257
  store i32 %2, i32* @var_30, align 4, !dbg !351, !tbaa !257
  %78 = icmp eq i32 %4, 0, !dbg !352
  %79 = select i1 %78, i32 %2, i32 %3, !dbg !354
  %80 = icmp eq i32 %79, 0, !dbg !355
  br i1 %80, label %92, label %81, !dbg !356

81:                                               ; preds = %76
  store i32 %6, i32* @var_14, align 4, !dbg !357, !tbaa !257
  %82 = sub nsw i32 0, %4, !dbg !359
  store i32 %82, i32* @var_17, align 4, !dbg !360, !tbaa !257
  store i32 %6, i32* @var_11, align 4, !dbg !361, !tbaa !257
  %83 = icmp eq i32 %3, 0, !dbg !362
  %84 = sub nsw i32 0, %8, !dbg !363
  %85 = select i1 %83, i32 %2, i32 %84, !dbg !363
  %86 = icmp eq i32 %85, 0, !dbg !364
  br i1 %86, label %87, label %90, !dbg !365

87:                                               ; preds = %81
  %88 = sdiv i32 %4, %10, !dbg !366
  %89 = add nsw i32 %88, -1364332834, !dbg !367
  br label %90, !dbg !365

90:                                               ; preds = %81, %87
  %91 = phi i32 [ %89, %87 ], [ %8, %81 ], !dbg !365
  store i32 %91, i32* @var_17, align 4, !dbg !368, !tbaa !257
  store i32 -1820017307, i32* @var_23, align 4, !dbg !369, !tbaa !257
  br label %92, !dbg !370

92:                                               ; preds = %76, %90
  %93 = sub nsw i32 0, %4, !dbg !371
  %94 = select i1 %70, i32 -16338, i32 %93, !dbg !371
  store i32 %94, i32* @var_27, align 4, !dbg !372, !tbaa !257
  %95 = icmp ne i32 %5, 0, !dbg !373
  %96 = select i1 %95, i32 %8, i32 -1, !dbg !374
  store i32 %96, i32* @var_22, align 4, !dbg !375, !tbaa !257
  %97 = add i32 %9, 891226368, !dbg !376
  %98 = icmp ugt i32 %97, 1782452736, !dbg !376
  br i1 %98, label %99, label %194, !dbg !377

99:                                               ; preds = %92
  store i32 -1726055170, i32* @var_20, align 4, !dbg !378, !tbaa !257
  store i32 %2, i32* @var_24, align 4, !dbg !379, !tbaa !257
  br i1 %28, label %100, label %121, !dbg !380

100:                                              ; preds = %99
  store i32 -676872105, i32* @var_12, align 4, !dbg !381, !tbaa !257
  store i32 136208688, i32* @var_30, align 4, !dbg !383, !tbaa !257
  store i32 %4, i32* @var_15, align 4, !dbg !384, !tbaa !257
  %101 = add nsw i32 %10, %9, !dbg !385
  %102 = select i1 %22, i32 %101, i32 180513306, !dbg !385
  %103 = or i32 %8, %6, !dbg !386
  %104 = icmp eq i32 %103, 0, !dbg !386
  %105 = add nsw i32 %9, %5, !dbg !387
  %106 = select i1 %104, i32 %105, i32 -1017611123, !dbg !387
  %107 = sub nsw i32 %102, %106, !dbg !388
  store i32 %107, i32* @var_28, align 4, !dbg !389, !tbaa !257
  store i32 %101, i32* @myinsertn6, align 4, !dbg !390, !tbaa !257
  store i32 %105, i32* @myinsertn7, align 4, !dbg !391, !tbaa !257
  %108 = icmp eq i32 %9, 0, !dbg !392
  %109 = select i1 %23, i32 %4, i32 %6, !dbg !393
  %110 = icmp eq i32 %10, 0, !dbg !393
  %111 = select i1 %110, i32 %5, i32 -1, !dbg !393
  %112 = select i1 %108, i32 %111, i32 %109, !dbg !393
  %113 = sdiv i32 %112, %0, !dbg !394
  store i32 %113, i32* @var_29, align 4, !dbg !395, !tbaa !257
  store i32 %4, i32* @var_15, align 4, !dbg !396, !tbaa !257
  store i32 %0, i32* @var_26, align 4, !dbg !397, !tbaa !257
  %114 = icmp ne i32 %2, %9, !dbg !398
  %115 = xor i1 %22, true, !dbg !398
  %116 = or i1 %114, %115, !dbg !398
  %117 = add nsw i32 %5, %4, !dbg !399
  %118 = sub nsw i32 0, %117, !dbg !399
  %119 = select i1 %116, i32 %10, i32 %118, !dbg !399
  store i32 %119, i32* @var_21, align 4, !dbg !400, !tbaa !257
  store i32 %117, i32* @myinsertn8, align 4, !dbg !401, !tbaa !257
  %120 = sub nsw i32 0, %0, !dbg !402
  store i32 %120, i32* @var_24, align 4, !dbg !403, !tbaa !257
  store i32 %2, i32* @var_17, align 4, !dbg !404, !tbaa !257
  br label %133, !dbg !405

121:                                              ; preds = %99
  store i32 -891226347, i32* @var_22, align 4, !dbg !406, !tbaa !257
  store i32 638583867, i32* @var_11, align 4, !dbg !407, !tbaa !257
  %122 = select i1 %23, i32 %10, i32 %9, !dbg !408
  %123 = add nsw i32 %122, -1, !dbg !409
  store i32 %123, i32* @var_27, align 4, !dbg !410, !tbaa !257
  %124 = sdiv i32 %5, %3, !dbg !411
  %125 = add nsw i32 %124, %3, !dbg !412
  %126 = icmp eq i32 %7, -4095, !dbg !413
  %127 = select i1 %126, i32 %10, i32 -891226347, !dbg !414
  %128 = sdiv i32 %125, %127, !dbg !415
  store i32 %128, i32* @var_24, align 4, !dbg !416, !tbaa !257
  %129 = sub i32 %4, %3, !dbg !417
  store i32 %129, i32* @var_13, align 4, !dbg !418, !tbaa !257
  store i32 %3, i32* @myinsertn9, align 4, !dbg !419, !tbaa !257
  store i32 180513304, i32* @var_21, align 4, !dbg !420, !tbaa !257
  store i32 %8, i32* @var_27, align 4, !dbg !421, !tbaa !257
  store i32 -1, i32* @var_12, align 4, !dbg !422, !tbaa !257
  store i32 180513288, i32* @var_16, align 4, !dbg !423, !tbaa !257
  %130 = icmp eq i32 %13, %6, !dbg !250
  %131 = select i1 %130, i32 16370, i32 %1, !dbg !424
  store i32 %131, i32* @var_15, align 4, !dbg !425, !tbaa !257
  store i32 -1142100987, i32* @var_18, align 4, !dbg !426, !tbaa !257
  %132 = shl nsw i32 %0, 1, !dbg !427
  store i32 %132, i32* @var_27, align 4, !dbg !428, !tbaa !257
  store i32 %132, i32* @myinsertn10, align 4, !dbg !429, !tbaa !257
  br label %133

133:                                              ; preds = %121, %100
  %134 = icmp eq i32 %3, 0, !dbg !430
  %135 = select i1 %134, i32 %4, i32 1, !dbg !431
  store i32 %135, i32* @var_16, align 4, !dbg !432, !tbaa !257
  store i32 %4, i32* @var_17, align 4, !dbg !433, !tbaa !257
  store i32 %5, i32* @var_20, align 4, !dbg !434, !tbaa !257
  %136 = sub i32 %6, %1, !dbg !435
  %137 = sub i32 %136, %9, !dbg !436
  store i32 %137, i32* @var_24, align 4, !dbg !437, !tbaa !257
  %138 = add nsw i32 %10, -1467069438, !dbg !438
  store i32 %138, i32* @var_28, align 4, !dbg !439, !tbaa !257
  %139 = icmp eq i32 %9, 0, !dbg !440
  br i1 %139, label %144, label %140, !dbg !442

140:                                              ; preds = %133
  %141 = icmp eq i32 %10, 0, !dbg !443
  %142 = sub i32 180513285, %0, !dbg !444
  %143 = select i1 %141, i32 %142, i32 1763627964, !dbg !444
  br label %147, !dbg !442

144:                                              ; preds = %133
  %145 = add i32 %1, -874181935, !dbg !445
  %146 = add i32 %145, %5, !dbg !446
  br label %147, !dbg !442

147:                                              ; preds = %144, %140
  %148 = phi i32 [ %143, %140 ], [ %146, %144 ], !dbg !442
  %149 = icmp eq i32 %148, 0, !dbg !447
  br i1 %149, label %170, label %150, !dbg !448

150:                                              ; preds = %147
  store i32 %3, i32* @var_15, align 4, !dbg !449, !tbaa !257
  %151 = zext i1 %72 to i32, !dbg !451
  store i32 %151, i32* @var_26, align 4, !dbg !452, !tbaa !257
  %152 = sdiv i32 %3, %10, !dbg !453
  %153 = icmp eq i32 %152, 0, !dbg !454
  %154 = select i1 %153, i32 %6, i32 %93, !dbg !455
  %155 = sdiv i32 -1641733067, %154, !dbg !456
  store i32 %155, i32* @var_13, align 4, !dbg !457, !tbaa !257
  %156 = add nsw i32 %69, -1434718245, !dbg !458
  store i32 %156, i32* @var_16, align 4, !dbg !459, !tbaa !257
  store i32 %69, i32* @myinsertn11, align 4, !dbg !460, !tbaa !257
  store i32 2047, i32* @var_25, align 4, !dbg !461, !tbaa !257
  %157 = select i1 %19, i32 1666446441, i32 -1, !dbg !462
  store i32 %157, i32* @var_18, align 4, !dbg !463, !tbaa !257
  store i32 1644612692, i32* @var_25, align 4, !dbg !464, !tbaa !257
  %158 = icmp ne i32 %6, 0, !dbg !465
  %159 = select i1 %158, i32 %5, i32 %8, !dbg !466
  %160 = sub nsw i32 0, %159, !dbg !467
  store i32 %160, i32* @var_15, align 4, !dbg !468, !tbaa !257
  %161 = add i32 %9, 389584603, !dbg !469
  %162 = select i1 %95, i32 %161, i32 570097892, !dbg !469
  store i32 %162, i32* @var_14, align 4, !dbg !470, !tbaa !257
  store i32 -439221923, i32* @var_21, align 4, !dbg !471, !tbaa !257
  %163 = select i1 %158, i32 %5, i32 1, !dbg !472
  store i32 %163, i32* @var_18, align 4, !dbg !473, !tbaa !257
  store i32 %9, i32* @var_19, align 4, !dbg !474, !tbaa !257
  %164 = add nsw i32 %6, %3, !dbg !475
  %165 = icmp eq i32 %164, 0, !dbg !476
  %166 = select i1 %158, i32 %3, i32 %2, !dbg !477
  %167 = select i1 %158, i32 %9, i32 %0, !dbg !477
  %168 = select i1 %165, i32 %167, i32 %166, !dbg !477
  %169 = sub nsw i32 2052127453, %168, !dbg !478
  store i32 %169, i32* @var_27, align 4, !dbg !479, !tbaa !257
  store i32 %164, i32* @myinsertn12, align 4, !dbg !480, !tbaa !257
  br label %170, !dbg !481

170:                                              ; preds = %147, %150
  %171 = sub nsw i32 0, %8, !dbg !482
  store i32 %171, i32* @var_29, align 4, !dbg !483, !tbaa !257
  store i32 %2, i32* @var_19, align 4, !dbg !484, !tbaa !257
  %172 = icmp eq i32 %4, %3, !dbg !485
  br i1 %172, label %193, label %173, !dbg !487

173:                                              ; preds = %170
  store i32 %2, i32* @var_15, align 4, !dbg !488, !tbaa !257
  %174 = icmp eq i32 %10, 1583114679, !dbg !490
  br i1 %174, label %178, label %175, !dbg !491

175:                                              ; preds = %173
  %176 = select i1 %22, i32 %6, i32 -1, !dbg !492
  %177 = add nsw i32 %176, %7, !dbg !493
  br label %183, !dbg !491

178:                                              ; preds = %173
  %179 = add i32 %4, 180513288, !dbg !494
  %180 = icmp ugt i32 %179, 361026576, !dbg !494
  br i1 %180, label %181, label %183, !dbg !495

181:                                              ; preds = %178
  %182 = sdiv i32 %10, %5, !dbg !496
  br label %183, !dbg !495

183:                                              ; preds = %178, %181, %175
  %184 = phi i32 [ %177, %175 ], [ %182, %181 ], [ %7, %178 ], !dbg !491
  store i32 %184, i32* @var_14, align 4, !dbg !497, !tbaa !257
  store i32 %8, i32* @var_22, align 4, !dbg !498, !tbaa !257
  %185 = load i32, i32* @myinsertn5, align 4, !dbg !499, !tbaa !257
  %186 = add nsw i32 %9, %8, !dbg !501
  %187 = icmp eq i32 %185, %186, !dbg !502
  br i1 %187, label %189, label %188, !dbg !503

188:                                              ; preds = %183
  store i32 13, i32* @myMark, align 4, !dbg !504, !tbaa !257
  br label %189, !dbg !506

189:                                              ; preds = %183, %188
  %190 = sub i32 6271918, %5, !dbg !507
  %191 = add i32 %190, %186, !dbg !508
  store i32 %191, i32* @var_25, align 4, !dbg !509, !tbaa !257
  store i32 %186, i32* @myinsertn13, align 4, !dbg !510, !tbaa !257
  store i32 %1, i32* @var_30, align 4, !dbg !511, !tbaa !257
  %192 = sub nsw i32 0, %6, !dbg !512
  store i32 %192, i32* @var_23, align 4, !dbg !513, !tbaa !257
  br label %193, !dbg !514

193:                                              ; preds = %170, %189
  store i32 1666446413, i32* @var_11, align 4, !dbg !515, !tbaa !257
  store i32 %7, i32* @var_27, align 4, !dbg !516, !tbaa !257
  store i32 6179371, i32* @var_19, align 4, !dbg !517, !tbaa !257
  br label %194, !dbg !518

194:                                              ; preds = %11, %92, %193
  %195 = icmp eq i32 %9, 0, !dbg !519
  %196 = add nsw i32 %10, %1, !dbg !520
  %197 = sub nsw i32 0, %2, !dbg !520
  %198 = select i1 %195, i32 %197, i32 %196, !dbg !520
  %199 = add nsw i32 %198, -1271184796, !dbg !521
  store i32 %199, i32* @var_30, align 4, !dbg !522, !tbaa !257
  store i32 %196, i32* @myinsertn14, align 4, !dbg !523, !tbaa !257
  store i32 56326018, i32* @var_23, align 4, !dbg !524, !tbaa !257
  ret void, !dbg !525
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
!243 = !DILocation(line: 29, column: 48, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !3, line: 28, column: 13)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 27, column: 17)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 18, column: 9)
!247 = distinct !DILexicalBlock(scope: !248, file: !3, line: 17, column: 13)
!248 = distinct !DILexicalBlock(scope: !249, file: !3, line: 16, column: 5)
!249 = distinct !DILexicalBlock(scope: !228, file: !3, line: 15, column: 9)
!250 = !DILocation(line: 150, column: 71, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 137, column: 13)
!252 = distinct !DILexicalBlock(scope: !253, file: !3, line: 117, column: 17)
!253 = distinct !DILexicalBlock(scope: !254, file: !3, line: 114, column: 9)
!254 = distinct !DILexicalBlock(scope: !248, file: !3, line: 113, column: 13)
!255 = !DILocation(line: 0, scope: !228)
!256 = !DILocation(line: 9, column: 12, scope: !228)
!257 = !{!258, !258, i64 0}
!258 = !{!"int", !259, i64 0}
!259 = !{!"omnipotent char", !260, i64 0}
!260 = !{!"Simple C++ TBAA"}
!261 = !DILocation(line: 10, column: 87, scope: !228)
!262 = !DILocation(line: 10, column: 61, scope: !228)
!263 = !DILocation(line: 10, column: 35, scope: !228)
!264 = !DILocation(line: 10, column: 12, scope: !228)
!265 = !DILocation(line: 11, column: 71, scope: !228)
!266 = !DILocation(line: 11, column: 36, scope: !228)
!267 = !DILocation(line: 11, column: 12, scope: !228)
!268 = !DILocation(line: 12, column: 12, scope: !228)
!269 = !DILocation(line: 14, column: 12, scope: !228)
!270 = !DILocation(line: 15, column: 55, scope: !249)
!271 = !DILocation(line: 15, column: 32, scope: !249)
!272 = !DILocation(line: 15, column: 31, scope: !249)
!273 = !DILocation(line: 15, column: 9, scope: !228)
!274 = !DILocation(line: 17, column: 35, scope: !247)
!275 = !DILocation(line: 17, column: 13, scope: !248)
!276 = !DILocation(line: 19, column: 67, scope: !246)
!277 = !DILocation(line: 19, column: 44, scope: !246)
!278 = !DILocation(line: 19, column: 199, scope: !246)
!279 = !DILocation(line: 19, column: 20, scope: !246)
!280 = !DILocation(line: 20, column: 20, scope: !246)
!281 = !DILocation(line: 21, column: 20, scope: !246)
!282 = !DILocation(line: 22, column: 54, scope: !246)
!283 = !DILocation(line: 22, column: 123, scope: !246)
!284 = !DILocation(line: 22, column: 66, scope: !246)
!285 = !DILocation(line: 22, column: 20, scope: !246)
!286 = !DILocation(line: 23, column: 12, scope: !246)
!287 = !DILocation(line: 25, column: 20, scope: !246)
!288 = !DILocation(line: 25, column: 12, scope: !246)
!289 = !DILocation(line: 27, column: 39, scope: !245)
!290 = !DILocation(line: 27, column: 17, scope: !246)
!291 = !DILocation(line: 29, column: 24, scope: !244)
!292 = !DILocation(line: 30, column: 48, scope: !244)
!293 = !DILocation(line: 30, column: 24, scope: !244)
!294 = !DILocation(line: 31, column: 24, scope: !244)
!295 = !DILocation(line: 32, column: 24, scope: !244)
!296 = !DILocation(line: 33, column: 24, scope: !244)
!297 = !DILocation(line: 34, column: 24, scope: !244)
!298 = !DILocation(line: 35, column: 48, scope: !244)
!299 = !DILocation(line: 35, column: 24, scope: !244)
!300 = !DILocation(line: 36, column: 24, scope: !244)
!301 = !DILocation(line: 37, column: 24, scope: !244)
!302 = !DILocation(line: 38, column: 84, scope: !244)
!303 = !DILocation(line: 38, column: 71, scope: !244)
!304 = !DILocation(line: 38, column: 48, scope: !244)
!305 = !DILocation(line: 38, column: 24, scope: !244)
!306 = !DILocation(line: 39, column: 24, scope: !244)
!307 = !DILocation(line: 40, column: 65, scope: !244)
!308 = !DILocation(line: 40, column: 77, scope: !244)
!309 = !DILocation(line: 40, column: 111, scope: !244)
!310 = !DILocation(line: 40, column: 94, scope: !244)
!311 = !DILocation(line: 40, column: 24, scope: !244)
!312 = !DILocation(line: 41, column: 82, scope: !244)
!313 = !DILocation(line: 41, column: 191, scope: !244)
!314 = !DILocation(line: 41, column: 24, scope: !244)
!315 = !DILocation(line: 42, column: 62, scope: !244)
!316 = !DILocation(line: 42, column: 74, scope: !244)
!317 = !DILocation(line: 42, column: 24, scope: !244)
!318 = !DILocation(line: 43, column: 13, scope: !244)
!319 = !DILocation(line: 45, column: 67, scope: !246)
!320 = !DILocation(line: 45, column: 44, scope: !246)
!321 = !DILocation(line: 45, column: 20, scope: !246)
!322 = !DILocation(line: 46, column: 20, scope: !246)
!323 = !DILocation(line: 47, column: 20, scope: !246)
!324 = !DILocation(line: 48, column: 9, scope: !246)
!325 = !DILocation(line: 50, column: 40, scope: !248)
!326 = !DILocation(line: 50, column: 98, scope: !248)
!327 = !DILocation(line: 50, column: 75, scope: !248)
!328 = !DILocation(line: 50, column: 118, scope: !248)
!329 = !DILocation(line: 50, column: 157, scope: !248)
!330 = !DILocation(line: 50, column: 134, scope: !248)
!331 = !DILocation(line: 50, column: 16, scope: !248)
!332 = !DILocation(line: 51, column: 20, scope: !248)
!333 = !DILocation(line: 51, column: 12, scope: !248)
!334 = !DILocation(line: 53, column: 16, scope: !248)
!335 = !DILocation(line: 54, column: 63, scope: !248)
!336 = !DILocation(line: 54, column: 40, scope: !248)
!337 = !DILocation(line: 54, column: 16, scope: !248)
!338 = !DILocation(line: 57, column: 20, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !3, line: 56, column: 9)
!340 = distinct !DILexicalBlock(scope: !248, file: !3, line: 55, column: 13)
!341 = !DILocation(line: 60, column: 24, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !3, line: 59, column: 13)
!343 = distinct !DILexicalBlock(scope: !339, file: !3, line: 58, column: 17)
!344 = !DILocation(line: 61, column: 71, scope: !342)
!345 = !DILocation(line: 61, column: 48, scope: !342)
!346 = !DILocation(line: 61, column: 94, scope: !342)
!347 = !DILocation(line: 61, column: 83, scope: !342)
!348 = !DILocation(line: 61, column: 24, scope: !342)
!349 = !DILocation(line: 62, column: 24, scope: !342)
!350 = !DILocation(line: 63, column: 24, scope: !342)
!351 = !DILocation(line: 64, column: 24, scope: !342)
!352 = !DILocation(line: 67, column: 63, scope: !353)
!353 = distinct !DILexicalBlock(scope: !339, file: !3, line: 67, column: 17)
!354 = !DILocation(line: 67, column: 40, scope: !353)
!355 = !DILocation(line: 67, column: 39, scope: !353)
!356 = !DILocation(line: 67, column: 17, scope: !339)
!357 = !DILocation(line: 69, column: 24, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !3, line: 68, column: 13)
!359 = !DILocation(line: 70, column: 48, scope: !358)
!360 = !DILocation(line: 70, column: 24, scope: !358)
!361 = !DILocation(line: 71, column: 24, scope: !358)
!362 = !DILocation(line: 72, column: 95, scope: !358)
!363 = !DILocation(line: 72, column: 72, scope: !358)
!364 = !DILocation(line: 72, column: 71, scope: !358)
!365 = !DILocation(line: 72, column: 48, scope: !358)
!366 = !DILocation(line: 72, column: 207, scope: !358)
!367 = !DILocation(line: 72, column: 220, scope: !358)
!368 = !DILocation(line: 72, column: 24, scope: !358)
!369 = !DILocation(line: 73, column: 24, scope: !358)
!370 = !DILocation(line: 74, column: 13, scope: !358)
!371 = !DILocation(line: 76, column: 44, scope: !339)
!372 = !DILocation(line: 76, column: 20, scope: !339)
!373 = !DILocation(line: 77, column: 67, scope: !339)
!374 = !DILocation(line: 77, column: 44, scope: !339)
!375 = !DILocation(line: 77, column: 20, scope: !339)
!376 = !DILocation(line: 113, column: 35, scope: !254)
!377 = !DILocation(line: 113, column: 13, scope: !248)
!378 = !DILocation(line: 115, column: 20, scope: !253)
!379 = !DILocation(line: 116, column: 20, scope: !253)
!380 = !DILocation(line: 117, column: 17, scope: !253)
!381 = !DILocation(line: 119, column: 24, scope: !382)
!382 = distinct !DILexicalBlock(scope: !252, file: !3, line: 118, column: 13)
!383 = !DILocation(line: 120, column: 24, scope: !382)
!384 = !DILocation(line: 121, column: 24, scope: !382)
!385 = !DILocation(line: 122, column: 50, scope: !382)
!386 = !DILocation(line: 122, column: 154, scope: !382)
!387 = !DILocation(line: 122, column: 131, scope: !382)
!388 = !DILocation(line: 122, column: 127, scope: !382)
!389 = !DILocation(line: 122, column: 24, scope: !382)
!390 = !DILocation(line: 123, column: 12, scope: !382)
!391 = !DILocation(line: 125, column: 12, scope: !382)
!392 = !DILocation(line: 127, column: 73, scope: !382)
!393 = !DILocation(line: 127, column: 50, scope: !382)
!394 = !DILocation(line: 127, column: 195, scope: !382)
!395 = !DILocation(line: 127, column: 24, scope: !382)
!396 = !DILocation(line: 128, column: 24, scope: !382)
!397 = !DILocation(line: 129, column: 24, scope: !382)
!398 = !DILocation(line: 130, column: 71, scope: !382)
!399 = !DILocation(line: 130, column: 48, scope: !382)
!400 = !DILocation(line: 130, column: 24, scope: !382)
!401 = !DILocation(line: 131, column: 12, scope: !382)
!402 = !DILocation(line: 133, column: 48, scope: !382)
!403 = !DILocation(line: 133, column: 24, scope: !382)
!404 = !DILocation(line: 134, column: 24, scope: !382)
!405 = !DILocation(line: 135, column: 13, scope: !382)
!406 = !DILocation(line: 138, column: 24, scope: !251)
!407 = !DILocation(line: 139, column: 24, scope: !251)
!408 = !DILocation(line: 140, column: 95, scope: !251)
!409 = !DILocation(line: 140, column: 161, scope: !251)
!410 = !DILocation(line: 140, column: 24, scope: !251)
!411 = !DILocation(line: 141, column: 70, scope: !251)
!412 = !DILocation(line: 141, column: 58, scope: !251)
!413 = !DILocation(line: 141, column: 111, scope: !251)
!414 = !DILocation(line: 141, column: 88, scope: !251)
!415 = !DILocation(line: 141, column: 84, scope: !251)
!416 = !DILocation(line: 141, column: 24, scope: !251)
!417 = !DILocation(line: 142, column: 48, scope: !251)
!418 = !DILocation(line: 142, column: 24, scope: !251)
!419 = !DILocation(line: 143, column: 12, scope: !251)
!420 = !DILocation(line: 145, column: 24, scope: !251)
!421 = !DILocation(line: 146, column: 24, scope: !251)
!422 = !DILocation(line: 147, column: 24, scope: !251)
!423 = !DILocation(line: 149, column: 24, scope: !251)
!424 = !DILocation(line: 150, column: 48, scope: !251)
!425 = !DILocation(line: 150, column: 24, scope: !251)
!426 = !DILocation(line: 151, column: 24, scope: !251)
!427 = !DILocation(line: 152, column: 56, scope: !251)
!428 = !DILocation(line: 152, column: 24, scope: !251)
!429 = !DILocation(line: 153, column: 13, scope: !251)
!430 = !DILocation(line: 157, column: 67, scope: !253)
!431 = !DILocation(line: 157, column: 44, scope: !253)
!432 = !DILocation(line: 157, column: 20, scope: !253)
!433 = !DILocation(line: 158, column: 20, scope: !253)
!434 = !DILocation(line: 159, column: 20, scope: !253)
!435 = !DILocation(line: 160, column: 95, scope: !253)
!436 = !DILocation(line: 160, column: 119, scope: !253)
!437 = !DILocation(line: 160, column: 20, scope: !253)
!438 = !DILocation(line: 161, column: 58, scope: !253)
!439 = !DILocation(line: 161, column: 20, scope: !253)
!440 = !DILocation(line: 162, column: 63, scope: !441)
!441 = distinct !DILexicalBlock(scope: !253, file: !3, line: 162, column: 17)
!442 = !DILocation(line: 162, column: 40, scope: !441)
!443 = !DILocation(line: 162, column: 119, scope: !441)
!444 = !DILocation(line: 162, column: 92, scope: !441)
!445 = !DILocation(line: 162, column: 172, scope: !441)
!446 = !DILocation(line: 162, column: 184, scope: !441)
!447 = !DILocation(line: 162, column: 39, scope: !441)
!448 = !DILocation(line: 162, column: 17, scope: !253)
!449 = !DILocation(line: 164, column: 24, scope: !450)
!450 = distinct !DILexicalBlock(scope: !441, file: !3, line: 163, column: 13)
!451 = !DILocation(line: 165, column: 47, scope: !450)
!452 = !DILocation(line: 165, column: 24, scope: !450)
!453 = !DILocation(line: 166, column: 98, scope: !450)
!454 = !DILocation(line: 166, column: 89, scope: !450)
!455 = !DILocation(line: 166, column: 66, scope: !450)
!456 = !DILocation(line: 166, column: 62, scope: !450)
!457 = !DILocation(line: 166, column: 24, scope: !450)
!458 = !DILocation(line: 169, column: 65, scope: !450)
!459 = !DILocation(line: 169, column: 8, scope: !450)
!460 = !DILocation(line: 170, column: 13, scope: !450)
!461 = !DILocation(line: 172, column: 24, scope: !450)
!462 = !DILocation(line: 173, column: 48, scope: !450)
!463 = !DILocation(line: 173, column: 24, scope: !450)
!464 = !DILocation(line: 174, column: 24, scope: !450)
!465 = !DILocation(line: 175, column: 74, scope: !450)
!466 = !DILocation(line: 175, column: 51, scope: !450)
!467 = !DILocation(line: 175, column: 48, scope: !450)
!468 = !DILocation(line: 175, column: 24, scope: !450)
!469 = !DILocation(line: 176, column: 165, scope: !450)
!470 = !DILocation(line: 176, column: 24, scope: !450)
!471 = !DILocation(line: 177, column: 24, scope: !450)
!472 = !DILocation(line: 178, column: 48, scope: !450)
!473 = !DILocation(line: 178, column: 24, scope: !450)
!474 = !DILocation(line: 179, column: 24, scope: !450)
!475 = !DILocation(line: 180, column: 97, scope: !450)
!476 = !DILocation(line: 180, column: 88, scope: !450)
!477 = !DILocation(line: 180, column: 65, scope: !450)
!478 = !DILocation(line: 180, column: 61, scope: !450)
!479 = !DILocation(line: 180, column: 24, scope: !450)
!480 = !DILocation(line: 181, column: 13, scope: !450)
!481 = !DILocation(line: 183, column: 13, scope: !450)
!482 = !DILocation(line: 185, column: 50, scope: !253)
!483 = !DILocation(line: 185, column: 20, scope: !253)
!484 = !DILocation(line: 186, column: 20, scope: !253)
!485 = !DILocation(line: 187, column: 39, scope: !486)
!486 = distinct !DILexicalBlock(scope: !253, file: !3, line: 187, column: 17)
!487 = !DILocation(line: 187, column: 17, scope: !253)
!488 = !DILocation(line: 189, column: 24, scope: !489)
!489 = distinct !DILexicalBlock(scope: !486, file: !3, line: 188, column: 13)
!490 = !DILocation(line: 190, column: 71, scope: !489)
!491 = !DILocation(line: 190, column: 48, scope: !489)
!492 = !DILocation(line: 190, column: 111, scope: !489)
!493 = !DILocation(line: 190, column: 161, scope: !489)
!494 = !DILocation(line: 190, column: 200, scope: !489)
!495 = !DILocation(line: 190, column: 177, scope: !489)
!496 = !DILocation(line: 190, column: 239, scope: !489)
!497 = !DILocation(line: 190, column: 24, scope: !489)
!498 = !DILocation(line: 191, column: 24, scope: !489)
!499 = !DILocation(line: 193, column: 5, scope: !500)
!500 = distinct !DILexicalBlock(scope: !489, file: !3, line: 193, column: 5)
!501 = !DILocation(line: 193, column: 25, scope: !500)
!502 = !DILocation(line: 193, column: 16, scope: !500)
!503 = !DILocation(line: 193, column: 5, scope: !489)
!504 = !DILocation(line: 193, column: 41, scope: !505)
!505 = distinct !DILexicalBlock(scope: !500, file: !3, line: 193, column: 33)
!506 = !DILocation(line: 193, column: 46, scope: !505)
!507 = !DILocation(line: 194, column: 56, scope: !489)
!508 = !DILocation(line: 194, column: 68, scope: !489)
!509 = !DILocation(line: 194, column: 8, scope: !489)
!510 = !DILocation(line: 195, column: 13, scope: !489)
!511 = !DILocation(line: 197, column: 24, scope: !489)
!512 = !DILocation(line: 198, column: 154, scope: !489)
!513 = !DILocation(line: 198, column: 24, scope: !489)
!514 = !DILocation(line: 199, column: 13, scope: !489)
!515 = !DILocation(line: 201, column: 20, scope: !253)
!516 = !DILocation(line: 202, column: 20, scope: !253)
!517 = !DILocation(line: 203, column: 20, scope: !253)
!518 = !DILocation(line: 204, column: 9, scope: !253)
!519 = !DILocation(line: 208, column: 77, scope: !228)
!520 = !DILocation(line: 208, column: 54, scope: !228)
!521 = !DILocation(line: 208, column: 50, scope: !228)
!522 = !DILocation(line: 208, column: 12, scope: !228)
!523 = !DILocation(line: 209, column: 13, scope: !228)
!524 = !DILocation(line: 211, column: 12, scope: !228)
!525 = !DILocation(line: 212, column: 1, scope: !228)
