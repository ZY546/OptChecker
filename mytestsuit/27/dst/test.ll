; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_11 = external dso_local local_unnamed_addr global i32, align 4
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
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
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) local_unnamed_addr #0 !dbg !228 {
  %12 = sub i32 0, %3, !dbg !243
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
  store i32 %10, i32* @var_11, align 4, !dbg !250, !tbaa !251
  store i32 -239562102, i32* @var_12, align 4, !dbg !255, !tbaa !251
  store i32 0, i32* @var_13, align 4, !dbg !256, !tbaa !251
  %13 = sub nsw i32 0, %6, !dbg !257
  %14 = sub i32 %4, %6, !dbg !258
  store i32 %14, i32* @var_14, align 4, !dbg !259, !tbaa !251
  store i32 %0, i32* @var_15, align 4, !dbg !260, !tbaa !251
  store i32 %9, i32* @var_16, align 4, !dbg !261, !tbaa !251
  %15 = add nsw i32 %10, %1, !dbg !262
  store i32 %15, i32* @var_17, align 4, !dbg !263, !tbaa !251
  store i32 %15, i32* @myinsertn0, align 4, !dbg !264, !tbaa !251
  %16 = sub nsw i32 0, %9, !dbg !265
  store i32 %16, i32* @var_18, align 4, !dbg !266, !tbaa !251
  store i32 %2, i32* @var_19, align 4, !dbg !267, !tbaa !251
  store i32 2147483647, i32* @var_20, align 4, !dbg !268, !tbaa !251
  %17 = icmp eq i32 %8, 0, !dbg !269
  br i1 %17, label %65, label %18, !dbg !270

18:                                               ; preds = %11
  %19 = or i32 %1, -2147483648, !dbg !271
  %20 = add nsw i32 %19, 104082436, !dbg !273
  store i32 %20, i32* @var_21, align 4, !dbg !274, !tbaa !251
  %21 = icmp ne i32 %3, 0, !dbg !275
  %22 = select i1 %21, i32 %6, i32 %10, !dbg !276
  store i32 %22, i32* @var_22, align 4, !dbg !277, !tbaa !251
  store i32 %3, i32* @var_23, align 4, !dbg !278, !tbaa !251
  %23 = icmp eq i32 %6, 0, !dbg !279
  %24 = sub nsw i32 0, %4, !dbg !281
  %25 = icmp eq i32 %4, 0, !dbg !282
  br i1 %25, label %30, label %26, !dbg !283

26:                                               ; preds = %18
  %27 = icmp eq i32 %2, 0, !dbg !284
  %28 = add nsw i32 %3, -1560197897, !dbg !285
  %29 = select i1 %27, i32 %5, i32 %28, !dbg !285
  br label %33, !dbg !285

30:                                               ; preds = %18
  %31 = sub i32 1781948499, %3, !dbg !286
  %32 = add i32 %31, %4, !dbg !287
  br label %33, !dbg !283

33:                                               ; preds = %26, %30
  %34 = phi i32 [ %32, %30 ], [ %29, %26 ], !dbg !283
  %35 = icmp eq i32 %34, 0, !dbg !288
  br i1 %35, label %48, label %36, !dbg !289

36:                                               ; preds = %33
  store i32 552185751, i32* @var_24, align 4, !dbg !290, !tbaa !251
  store i32 %8, i32* @var_25, align 4, !dbg !292, !tbaa !251
  store i32 %0, i32* @var_26, align 4, !dbg !293, !tbaa !251
  store i32 %3, i32* @var_27, align 4, !dbg !294, !tbaa !251
  store i32 %10, i32* @var_28, align 4, !dbg !295, !tbaa !251
  store i32 %2, i32* @var_29, align 4, !dbg !296, !tbaa !251
  store i32 %5, i32* @var_30, align 4, !dbg !297, !tbaa !251
  %37 = sub nsw i32 0, %3, !dbg !298
  store i32 %37, i32* @var_14, align 4, !dbg !299, !tbaa !251
  %38 = sub i32 610872265, %9, !dbg !300
  store i32 %38, i32* @var_17, align 4, !dbg !301, !tbaa !251
  store i32 %2, i32* @var_28, align 4, !dbg !302, !tbaa !251
  %39 = icmp eq i32 %3, 1560197910, !dbg !303
  br i1 %39, label %42, label %40, !dbg !304

40:                                               ; preds = %36
  %41 = sdiv i32 %6, %2, !dbg !305
  br label %46, !dbg !304

42:                                               ; preds = %36
  %43 = or i32 %3, %0, !dbg !306
  %44 = icmp eq i32 %43, 0, !dbg !307
  %45 = select i1 %44, i32 %3, i32 0, !dbg !308
  br label %46, !dbg !308

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ], !dbg !304
  store i32 %47, i32* @var_26, align 4, !dbg !309, !tbaa !251
  store i32 %8, i32* @var_24, align 4, !dbg !310, !tbaa !251
  br label %48, !dbg !311

48:                                               ; preds = %33, %46
  store i32 8386560, i32* @var_26, align 4, !dbg !312, !tbaa !251
  store i32 -442947740, i32* @var_17, align 4, !dbg !313, !tbaa !251
  store i32 %24, i32* @var_23, align 4, !dbg !314, !tbaa !251
  %49 = icmp ne i32 %4, 0, !dbg !315
  br i1 %49, label %50, label %53, !dbg !316

50:                                               ; preds = %48
  %51 = select i1 %21, i32 -565699903, i32 -2147483648, !dbg !317
  %52 = sub i32 %51, %7, !dbg !318
  br label %57, !dbg !316

53:                                               ; preds = %48
  %54 = icmp eq i32 %2, 424244879, !dbg !319
  %55 = sub nsw i32 -1201562588, %5, !dbg !320
  %56 = select i1 %54, i32 %7, i32 %55, !dbg !320
  br label %57, !dbg !320

57:                                               ; preds = %53, %50
  %58 = phi i32 [ %52, %50 ], [ %56, %53 ], !dbg !316
  store i32 %58, i32* @var_20, align 4, !dbg !321, !tbaa !251
  store i32 %8, i32* @var_12, align 4, !dbg !322, !tbaa !251
  store i32 %0, i32* @var_13, align 4, !dbg !323, !tbaa !251
  %59 = sub i32 %0, %6, !dbg !324
  store i32 %59, i32* @var_18, align 4, !dbg !325, !tbaa !251
  %60 = sub nsw i32 76557632, %3, !dbg !326
  %61 = select i1 %49, i32 %3, i32 %60, !dbg !326
  %62 = add nsw i32 %4, 2147483647, !dbg !327
  %63 = select i1 %23, i32 19, i32 %62, !dbg !327
  %64 = sub nsw i32 %61, %63, !dbg !328
  store i32 %64, i32* @var_21, align 4, !dbg !329, !tbaa !251
  br label %180, !dbg !330

65:                                               ; preds = %11
  %66 = sdiv i32 %1, %4, !dbg !331
  store i32 %66, i32* @var_30, align 4, !dbg !332, !tbaa !251
  %67 = icmp ne i32 %9, 0, !dbg !333
  %68 = sub nsw i32 %10, %3, !dbg !334
  %69 = select i1 %67, i32 %68, i32 %7, !dbg !334
  store i32 %69, i32* @var_20, align 4, !dbg !335, !tbaa !251
  %70 = sdiv i32 %9, %2, !dbg !336
  store i32 %70, i32* @var_18, align 4, !dbg !337, !tbaa !251
  store i32 %0, i32* @var_24, align 4, !dbg !338, !tbaa !251
  store i32 %2, i32* @var_27, align 4, !dbg !339, !tbaa !251
  store i32 0, i32* @var_22, align 4, !dbg !340, !tbaa !251
  %71 = icmp eq i32 %7, 0, !dbg !341
  %72 = sub nsw i32 0, %0, !dbg !342
  %73 = select i1 %71, i32 %72, i32 %1, !dbg !342
  %74 = add nsw i32 %73, %5, !dbg !343
  store i32 %74, i32* @var_13, align 4, !dbg !344, !tbaa !251
  br i1 %67, label %75, label %127, !dbg !345

75:                                               ; preds = %65
  store i32 %7, i32* @var_20, align 4, !dbg !346, !tbaa !251
  %76 = icmp eq i32 %4, 0, !dbg !347
  br i1 %76, label %92, label %77, !dbg !349

77:                                               ; preds = %75
  store i32 -1781948498, i32* @var_24, align 4, !dbg !350, !tbaa !251
  %78 = sub nsw i32 0, %2, !dbg !352
  store i32 %78, i32* @var_12, align 4, !dbg !353, !tbaa !251
  %79 = sdiv i32 %16, %4, !dbg !354
  %80 = icmp eq i32 %79, 0, !dbg !355
  %81 = add i32 %9, %1, !dbg !356
  %82 = add i32 %81, -1560197898, !dbg !356
  %83 = select i1 %80, i32 %82, i32 1696480661, !dbg !356
  store i32 %83, i32* @var_30, align 4, !dbg !357, !tbaa !251
  %84 = add nsw i32 %9, %1, !dbg !358
  store i32 %84, i32* @myinsertn2, align 4, !dbg !359, !tbaa !251
  %85 = add nsw i32 %7, 577558089, !dbg !360
  %86 = sdiv i32 -13, %85, !dbg !361
  store i32 %86, i32* @var_15, align 4, !dbg !362, !tbaa !251
  %87 = icmp eq i32 %10, 0, !dbg !363
  %88 = icmp ne i32 %3, 0, !dbg !364
  %89 = zext i1 %88 to i32, !dbg !364
  %90 = add nsw i32 %89, %0, !dbg !364
  %91 = select i1 %87, i32 %90, i32 %3, !dbg !364
  store i32 %91, i32* @var_28, align 4, !dbg !365, !tbaa !251
  br label %95, !dbg !366

92:                                               ; preds = %75
  %93 = add nsw i32 %6, %10, !dbg !367
  %94 = sub nsw i32 0, %93, !dbg !369
  store i32 %94, i32* @var_29, align 4, !dbg !370, !tbaa !251
  store i32 0, i32* @var_15, align 4, !dbg !371, !tbaa !251
  store i32 %16, i32* @var_26, align 4, !dbg !372, !tbaa !251
  store i32 %13, i32* @var_21, align 4, !dbg !373, !tbaa !251
  store i32 2147483647, i32* @var_24, align 4, !dbg !374, !tbaa !251
  store i32 %1, i32* @var_17, align 4, !dbg !375, !tbaa !251
  store i32 2147483647, i32* @var_22, align 4, !dbg !376, !tbaa !251
  store i32 %0, i32* @var_11, align 4, !dbg !377, !tbaa !251
  br label %95

95:                                               ; preds = %92, %77
  %96 = shl nsw i32 %0, 1, !dbg !378
  %97 = icmp eq i32 %10, 0, !dbg !380
  %98 = select i1 %97, i32 %0, i32 -988375843, !dbg !381
  %99 = icmp eq i32 %98, %96, !dbg !382
  br i1 %99, label %109, label %100, !dbg !383

100:                                              ; preds = %95
  %101 = icmp eq i32 %2, 0, !dbg !384
  %102 = select i1 %101, i32 %7, i32 %0, !dbg !386
  %103 = icmp eq i32 %102, 0, !dbg !387
  %104 = select i1 %103, i32 %4, i32 36032388, !dbg !388
  store i32 %104, i32* @var_27, align 4, !dbg !389, !tbaa !251
  store i32 %0, i32* @var_24, align 4, !dbg !390, !tbaa !251
  store i32 %9, i32* @var_13, align 4, !dbg !391, !tbaa !251
  %105 = icmp eq i32 %2, 2147483647, !dbg !392
  %106 = select i1 %105, i32 %1, i32 %0, !dbg !393
  %107 = add nsw i32 %106, 1386120279, !dbg !394
  store i32 %107, i32* @var_21, align 4, !dbg !395, !tbaa !251
  store i32 %0, i32* @var_27, align 4, !dbg !396, !tbaa !251
  store i32 %0, i32* @var_12, align 4, !dbg !397, !tbaa !251
  %108 = sdiv i32 637413404, %10, !dbg !398
  store i32 %108, i32* @var_16, align 4, !dbg !399, !tbaa !251
  br label %109, !dbg !400

109:                                              ; preds = %95, %100
  store i32 %10, i32* @var_15, align 4, !dbg !401, !tbaa !251
  %110 = sdiv i32 %3, -57456448, !dbg !402
  %111 = icmp eq i32 %110, %12, !dbg !243
  br i1 %111, label %120, label %112, !dbg !403

112:                                              ; preds = %109
  %113 = icmp eq i32 %5, 0, !dbg !404
  %114 = select i1 %113, i32 %3, i32 %4, !dbg !406
  store i32 %114, i32* @var_18, align 4, !dbg !407, !tbaa !251
  store i32 %0, i32* @var_27, align 4, !dbg !408, !tbaa !251
  %115 = add nsw i32 %10, %7, !dbg !409
  %116 = sdiv i32 1234243487, %115, !dbg !410
  %117 = sdiv i32 -2147483647, %10, !dbg !411
  %118 = add nsw i32 %117, %116, !dbg !412
  store i32 %118, i32* @var_16, align 4, !dbg !413, !tbaa !251
  store i32 %115, i32* @myinsertn3, align 4, !dbg !414, !tbaa !251
  store i32 %2, i32* @var_17, align 4, !dbg !415, !tbaa !251
  %119 = sdiv i32 -1025631935, %1, !dbg !416
  store i32 %119, i32* @var_20, align 4, !dbg !417, !tbaa !251
  store i32 -858696202, i32* @var_24, align 4, !dbg !418, !tbaa !251
  store i32 -1560197897, i32* @var_28, align 4, !dbg !419, !tbaa !251
  br label %120, !dbg !420

120:                                              ; preds = %109, %112
  store i32 41826427, i32* @var_15, align 4, !dbg !421, !tbaa !251
  %121 = icmp eq i32 %1, 0, !dbg !422
  %122 = icmp eq i32 %6, 0, !dbg !423
  %123 = select i1 %122, i32 -2147483648, i32 -1560197899, !dbg !423
  %124 = select i1 %121, i32 2146729878, i32 %123, !dbg !423
  store i32 %124, i32* @var_26, align 4, !dbg !424, !tbaa !251
  %125 = add nsw i32 %9, -1267520159, !dbg !425
  store i32 %125, i32* @var_13, align 4, !dbg !426, !tbaa !251
  %126 = add nsw i32 %6, -1722516202, !dbg !427
  store i32 %126, i32* @var_16, align 4, !dbg !428, !tbaa !251
  br label %134, !dbg !429

127:                                              ; preds = %65
  %128 = icmp ne i32 %3, 0, !dbg !430
  %129 = icmp ne i32 %1, 0, !dbg !432
  %130 = and i1 %129, %128, !dbg !432
  %131 = zext i1 %130 to i32, !dbg !433
  store i32 %131, i32* @var_25, align 4, !dbg !434, !tbaa !251
  %132 = select i1 %128, i32 535822336, i32 %5, !dbg !435
  store i32 %132, i32* @var_18, align 4, !dbg !436, !tbaa !251
  store i32 %5, i32* @var_25, align 4, !dbg !437, !tbaa !251
  store i32 0, i32* @var_15, align 4, !dbg !438, !tbaa !251
  store i32 %2, i32* @var_14, align 4, !dbg !439, !tbaa !251
  store i32 0, i32* @var_21, align 4, !dbg !440, !tbaa !251
  store i32 %5, i32* @var_18, align 4, !dbg !441, !tbaa !251
  %133 = add nsw i32 %1, 1536611392, !dbg !442
  store i32 %133, i32* @var_19, align 4, !dbg !443, !tbaa !251
  store i32 -188465830, i32* @var_27, align 4, !dbg !444, !tbaa !251
  store i32 %5, i32* @var_29, align 4, !dbg !445, !tbaa !251
  store i32 %1, i32* @var_19, align 4, !dbg !446, !tbaa !251
  br label %134

134:                                              ; preds = %127, %120
  store i32 %10, i32* @var_15, align 4, !dbg !447, !tbaa !251
  %135 = add i32 %7, 1781948498, !dbg !448
  %136 = icmp ugt i32 %135, -731070300, !dbg !448
  br i1 %136, label %137, label %179, !dbg !450

137:                                              ; preds = %134
  store i32 %16, i32* @var_14, align 4, !dbg !451, !tbaa !251
  store i32 1560197890, i32* @var_22, align 4, !dbg !453, !tbaa !251
  %138 = sdiv i32 %2, 2147483647, !dbg !454
  %139 = select i1 %67, i32 -395925939, i32 %138, !dbg !454
  store i32 %139, i32* @var_25, align 4, !dbg !455, !tbaa !251
  %140 = icmp eq i32 %1, 0, !dbg !456
  %141 = select i1 %140, i32 %4, i32 -474870224, !dbg !457
  %142 = add nsw i32 %141, %9, !dbg !458
  store i32 %142, i32* @var_30, align 4, !dbg !459, !tbaa !251
  store i32 2050048552, i32* @var_23, align 4, !dbg !460, !tbaa !251
  %143 = icmp ne i32 %3, 0, !dbg !461
  %144 = icmp ne i32 %4, 0, !dbg !462
  %145 = and i1 %143, %144, !dbg !463
  %146 = icmp ne i32 %10, 0, !dbg !463
  %147 = zext i1 %146 to i32, !dbg !463
  %148 = select i1 %145, i32 %5, i32 %147, !dbg !463
  %149 = icmp ne i32 %148, 0, !dbg !464
  %150 = icmp eq i32 %0, 0, !dbg !465
  %151 = xor i1 %150, true, !dbg !465
  %152 = or i1 %149, %151, !dbg !465
  %153 = zext i1 %152 to i32, !dbg !465
  store i32 %153, i32* @var_11, align 4, !dbg !466, !tbaa !251
  %154 = icmp ne i32 %6, 0, !dbg !467
  %155 = sub i32 0, %10, !dbg !468
  %156 = select i1 %154, i32 %155, i32 -2147483647, !dbg !468
  store i32 %156, i32* @var_27, align 4, !dbg !469, !tbaa !251
  %157 = sdiv i32 %1, %6, !dbg !470
  %158 = icmp eq i32 %157, 10, !dbg !472
  br i1 %158, label %172, label %159, !dbg !473

159:                                              ; preds = %137
  %160 = sdiv i32 -49645154, %10, !dbg !474
  %161 = icmp eq i32 %160, 0, !dbg !476
  %162 = select i1 %144, i32 %6, i32 %0, !dbg !477
  %163 = select i1 %161, i32 %155, i32 %162, !dbg !477
  store i32 %163, i32* @var_19, align 4, !dbg !478, !tbaa !251
  %164 = add nsw i32 %7, %5, !dbg !479
  store i32 %164, i32* @myinsertn4, align 4, !dbg !480, !tbaa !251
  store i32 815511928, i32* @var_30, align 4, !dbg !481, !tbaa !251
  store i32 %9, i32* @var_23, align 4, !dbg !482, !tbaa !251
  store i32 %7, i32* @var_17, align 4, !dbg !483, !tbaa !251
  %165 = load i32, i32* @myinsertn3, align 4, !dbg !484, !tbaa !251
  %166 = add nsw i32 %10, %7, !dbg !486
  %167 = icmp eq i32 %165, %166, !dbg !487
  br i1 %167, label %169, label %168, !dbg !488

168:                                              ; preds = %159
  store i32 6, i32* @myMark, align 4, !dbg !489, !tbaa !251
  br label %169, !dbg !491

169:                                              ; preds = %168, %159
  %170 = add nsw i32 %166, %5, !dbg !492
  store i32 %170, i32* @var_17, align 4, !dbg !493, !tbaa !251
  store i32 %164, i32* @myinsertn5, align 4, !dbg !494, !tbaa !251
  store i32 %166, i32* @myinsertn6, align 4, !dbg !495, !tbaa !251
  store i32 %7, i32* @var_25, align 4, !dbg !496, !tbaa !251
  store i32 -204168555, i32* @var_30, align 4, !dbg !497, !tbaa !251
  %171 = sdiv i32 1724480844, %10, !dbg !498
  store i32 %171, i32* @var_26, align 4, !dbg !499, !tbaa !251
  br label %172, !dbg !500

172:                                              ; preds = %137, %169
  %173 = select i1 %154, i32 2147483647, i32 -536141912, !dbg !501
  store i32 %173, i32* @var_21, align 4, !dbg !502, !tbaa !251
  store i32 %7, i32* @var_25, align 4, !dbg !503, !tbaa !251
  store i32 -1443022513, i32* @var_29, align 4, !dbg !504, !tbaa !251
  %174 = icmp eq i32 %7, -852853064, !dbg !507
  %175 = select i1 %174, i32 -1659421392, i32 %9, !dbg !508
  store i32 %175, i32* @var_18, align 4, !dbg !509, !tbaa !251
  %176 = add nsw i32 %5, %0, !dbg !510
  store i32 %176, i32* @myinsertn7, align 4, !dbg !511, !tbaa !251
  %177 = add nsw i32 %4, %0, !dbg !512
  store i32 %177, i32* @myinsertn8, align 4, !dbg !513, !tbaa !251
  store i32 %7, i32* @var_12, align 4, !dbg !514, !tbaa !251
  store i32 -32256, i32* @var_28, align 4, !dbg !515, !tbaa !251
  store i32 -95356856, i32* @var_13, align 4, !dbg !516, !tbaa !251
  %178 = select i1 %150, i32 -1721528142, i32 %4, !dbg !517
  store i32 %178, i32* @var_28, align 4, !dbg !518, !tbaa !251
  store i32 %2, i32* @var_23, align 4, !dbg !519, !tbaa !251
  store i32 %0, i32* @var_27, align 4, !dbg !520, !tbaa !251
  store i32 %9, i32* @var_12, align 4, !dbg !521, !tbaa !251
  store i32 -1205970175, i32* @var_11, align 4, !dbg !522, !tbaa !251
  store i32 %5, i32* @var_17, align 4, !dbg !523, !tbaa !251
  br label %179, !dbg !524

179:                                              ; preds = %172, %134
  store i32 %1, i32* @var_12, align 4, !dbg !525, !tbaa !251
  store i32 %10, i32* @var_16, align 4, !dbg !526, !tbaa !251
  br label %180

180:                                              ; preds = %179, %57
  store i32 -1964955347, i32* @var_20, align 4, !dbg !527, !tbaa !251
  ret void, !dbg !528
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
!243 = !DILocation(line: 128, column: 39, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !3, line: 128, column: 17)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 91, column: 9)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 90, column: 13)
!247 = distinct !DILexicalBlock(scope: !248, file: !3, line: 52, column: 5)
!248 = distinct !DILexicalBlock(scope: !228, file: !3, line: 21, column: 9)
!249 = !DILocation(line: 0, scope: !228)
!250 = !DILocation(line: 9, column: 12, scope: !228)
!251 = !{!252, !252, i64 0}
!252 = !{!"int", !253, i64 0}
!253 = !{!"omnipotent char", !254, i64 0}
!254 = !{!"Simple C++ TBAA"}
!255 = !DILocation(line: 10, column: 12, scope: !228)
!256 = !DILocation(line: 11, column: 12, scope: !228)
!257 = !DILocation(line: 12, column: 48, scope: !228)
!258 = !DILocation(line: 12, column: 44, scope: !228)
!259 = !DILocation(line: 12, column: 12, scope: !228)
!260 = !DILocation(line: 13, column: 12, scope: !228)
!261 = !DILocation(line: 14, column: 12, scope: !228)
!262 = !DILocation(line: 15, column: 45, scope: !228)
!263 = !DILocation(line: 15, column: 12, scope: !228)
!264 = !DILocation(line: 16, column: 12, scope: !228)
!265 = !DILocation(line: 18, column: 36, scope: !228)
!266 = !DILocation(line: 18, column: 12, scope: !228)
!267 = !DILocation(line: 19, column: 12, scope: !228)
!268 = !DILocation(line: 20, column: 12, scope: !228)
!269 = !DILocation(line: 21, column: 31, scope: !248)
!270 = !DILocation(line: 21, column: 9, scope: !228)
!271 = !DILocation(line: 23, column: 123, scope: !272)
!272 = distinct !DILexicalBlock(scope: !248, file: !3, line: 22, column: 5)
!273 = !DILocation(line: 23, column: 99, scope: !272)
!274 = !DILocation(line: 23, column: 16, scope: !272)
!275 = !DILocation(line: 24, column: 63, scope: !272)
!276 = !DILocation(line: 24, column: 40, scope: !272)
!277 = !DILocation(line: 24, column: 16, scope: !272)
!278 = !DILocation(line: 25, column: 16, scope: !272)
!279 = !DILocation(line: 26, column: 107, scope: !280)
!280 = distinct !DILexicalBlock(scope: !272, file: !3, line: 26, column: 13)
!281 = !DILocation(line: 26, column: 60, scope: !280)
!282 = !DILocation(line: 26, column: 59, scope: !280)
!283 = !DILocation(line: 26, column: 36, scope: !280)
!284 = !DILocation(line: 26, column: 210, scope: !280)
!285 = !DILocation(line: 26, column: 187, scope: !280)
!286 = !DILocation(line: 26, column: 336, scope: !280)
!287 = !DILocation(line: 26, column: 348, scope: !280)
!288 = !DILocation(line: 26, column: 35, scope: !280)
!289 = !DILocation(line: 26, column: 13, scope: !272)
!290 = !DILocation(line: 28, column: 20, scope: !291)
!291 = distinct !DILexicalBlock(scope: !280, file: !3, line: 27, column: 9)
!292 = !DILocation(line: 29, column: 20, scope: !291)
!293 = !DILocation(line: 30, column: 20, scope: !291)
!294 = !DILocation(line: 31, column: 20, scope: !291)
!295 = !DILocation(line: 32, column: 20, scope: !291)
!296 = !DILocation(line: 33, column: 20, scope: !291)
!297 = !DILocation(line: 34, column: 20, scope: !291)
!298 = !DILocation(line: 35, column: 44, scope: !291)
!299 = !DILocation(line: 35, column: 20, scope: !291)
!300 = !DILocation(line: 36, column: 44, scope: !291)
!301 = !DILocation(line: 36, column: 20, scope: !291)
!302 = !DILocation(line: 37, column: 20, scope: !291)
!303 = !DILocation(line: 38, column: 67, scope: !291)
!304 = !DILocation(line: 38, column: 44, scope: !291)
!305 = !DILocation(line: 38, column: 123, scope: !291)
!306 = !DILocation(line: 38, column: 171, scope: !291)
!307 = !DILocation(line: 38, column: 162, scope: !291)
!308 = !DILocation(line: 38, column: 139, scope: !291)
!309 = !DILocation(line: 38, column: 20, scope: !291)
!310 = !DILocation(line: 39, column: 20, scope: !291)
!311 = !DILocation(line: 40, column: 9, scope: !291)
!312 = !DILocation(line: 42, column: 16, scope: !272)
!313 = !DILocation(line: 43, column: 16, scope: !272)
!314 = !DILocation(line: 44, column: 16, scope: !272)
!315 = !DILocation(line: 45, column: 63, scope: !272)
!316 = !DILocation(line: 45, column: 40, scope: !272)
!317 = !DILocation(line: 45, column: 92, scope: !272)
!318 = !DILocation(line: 45, column: 88, scope: !272)
!319 = !DILocation(line: 45, column: 191, scope: !272)
!320 = !DILocation(line: 45, column: 168, scope: !272)
!321 = !DILocation(line: 45, column: 16, scope: !272)
!322 = !DILocation(line: 46, column: 16, scope: !272)
!323 = !DILocation(line: 47, column: 16, scope: !272)
!324 = !DILocation(line: 48, column: 40, scope: !272)
!325 = !DILocation(line: 48, column: 16, scope: !272)
!326 = !DILocation(line: 49, column: 42, scope: !272)
!327 = !DILocation(line: 49, column: 116, scope: !272)
!328 = !DILocation(line: 49, column: 112, scope: !272)
!329 = !DILocation(line: 49, column: 16, scope: !272)
!330 = !DILocation(line: 50, column: 5, scope: !272)
!331 = !DILocation(line: 53, column: 48, scope: !247)
!332 = !DILocation(line: 53, column: 16, scope: !247)
!333 = !DILocation(line: 84, column: 66, scope: !247)
!334 = !DILocation(line: 84, column: 43, scope: !247)
!335 = !DILocation(line: 84, column: 16, scope: !247)
!336 = !DILocation(line: 85, column: 48, scope: !247)
!337 = !DILocation(line: 85, column: 16, scope: !247)
!338 = !DILocation(line: 86, column: 16, scope: !247)
!339 = !DILocation(line: 87, column: 16, scope: !247)
!340 = !DILocation(line: 88, column: 16, scope: !247)
!341 = !DILocation(line: 89, column: 65, scope: !247)
!342 = !DILocation(line: 89, column: 42, scope: !247)
!343 = !DILocation(line: 89, column: 110, scope: !247)
!344 = !DILocation(line: 89, column: 16, scope: !247)
!345 = !DILocation(line: 90, column: 13, scope: !247)
!346 = !DILocation(line: 92, column: 20, scope: !245)
!347 = !DILocation(line: 93, column: 39, scope: !348)
!348 = distinct !DILexicalBlock(scope: !245, file: !3, line: 93, column: 17)
!349 = !DILocation(line: 93, column: 17, scope: !245)
!350 = !DILocation(line: 95, column: 24, scope: !351)
!351 = distinct !DILexicalBlock(scope: !348, file: !3, line: 94, column: 13)
!352 = !DILocation(line: 96, column: 48, scope: !351)
!353 = !DILocation(line: 96, column: 24, scope: !351)
!354 = !DILocation(line: 97, column: 85, scope: !351)
!355 = !DILocation(line: 97, column: 71, scope: !351)
!356 = !DILocation(line: 97, column: 48, scope: !351)
!357 = !DILocation(line: 97, column: 24, scope: !351)
!358 = !DILocation(line: 98, column: 20, scope: !351)
!359 = !DILocation(line: 98, column: 12, scope: !351)
!360 = !DILocation(line: 100, column: 71, scope: !351)
!361 = !DILocation(line: 100, column: 54, scope: !351)
!362 = !DILocation(line: 100, column: 24, scope: !351)
!363 = !DILocation(line: 101, column: 71, scope: !351)
!364 = !DILocation(line: 101, column: 48, scope: !351)
!365 = !DILocation(line: 101, column: 24, scope: !351)
!366 = !DILocation(line: 102, column: 13, scope: !351)
!367 = !DILocation(line: 105, column: 60, scope: !368)
!368 = distinct !DILexicalBlock(scope: !348, file: !3, line: 104, column: 13)
!369 = !DILocation(line: 105, column: 48, scope: !368)
!370 = !DILocation(line: 105, column: 24, scope: !368)
!371 = !DILocation(line: 106, column: 24, scope: !368)
!372 = !DILocation(line: 107, column: 24, scope: !368)
!373 = !DILocation(line: 108, column: 24, scope: !368)
!374 = !DILocation(line: 109, column: 24, scope: !368)
!375 = !DILocation(line: 110, column: 24, scope: !368)
!376 = !DILocation(line: 111, column: 24, scope: !368)
!377 = !DILocation(line: 112, column: 24, scope: !368)
!378 = !DILocation(line: 115, column: 53, scope: !379)
!379 = distinct !DILexicalBlock(scope: !245, file: !3, line: 115, column: 17)
!380 = !DILocation(line: 115, column: 92, scope: !379)
!381 = !DILocation(line: 115, column: 69, scope: !379)
!382 = !DILocation(line: 115, column: 39, scope: !379)
!383 = !DILocation(line: 115, column: 17, scope: !245)
!384 = !DILocation(line: 117, column: 98, scope: !385)
!385 = distinct !DILexicalBlock(scope: !379, file: !3, line: 116, column: 13)
!386 = !DILocation(line: 117, column: 75, scope: !385)
!387 = !DILocation(line: 117, column: 71, scope: !385)
!388 = !DILocation(line: 117, column: 48, scope: !385)
!389 = !DILocation(line: 117, column: 24, scope: !385)
!390 = !DILocation(line: 118, column: 24, scope: !385)
!391 = !DILocation(line: 119, column: 24, scope: !385)
!392 = !DILocation(line: 120, column: 88, scope: !385)
!393 = !DILocation(line: 120, column: 65, scope: !385)
!394 = !DILocation(line: 120, column: 61, scope: !385)
!395 = !DILocation(line: 120, column: 24, scope: !385)
!396 = !DILocation(line: 121, column: 24, scope: !385)
!397 = !DILocation(line: 122, column: 24, scope: !385)
!398 = !DILocation(line: 124, column: 81, scope: !385)
!399 = !DILocation(line: 124, column: 24, scope: !385)
!400 = !DILocation(line: 125, column: 13, scope: !385)
!401 = !DILocation(line: 127, column: 20, scope: !245)
!402 = !DILocation(line: 128, column: 103, scope: !244)
!403 = !DILocation(line: 128, column: 17, scope: !245)
!404 = !DILocation(line: 130, column: 74, scope: !405)
!405 = distinct !DILexicalBlock(scope: !244, file: !3, line: 129, column: 13)
!406 = !DILocation(line: 130, column: 51, scope: !405)
!407 = !DILocation(line: 130, column: 24, scope: !405)
!408 = !DILocation(line: 131, column: 24, scope: !405)
!409 = !DILocation(line: 132, column: 76, scope: !405)
!410 = !DILocation(line: 132, column: 63, scope: !405)
!411 = !DILocation(line: 132, column: 112, scope: !405)
!412 = !DILocation(line: 132, column: 90, scope: !405)
!413 = !DILocation(line: 132, column: 24, scope: !405)
!414 = !DILocation(line: 133, column: 12, scope: !405)
!415 = !DILocation(line: 135, column: 24, scope: !405)
!416 = !DILocation(line: 136, column: 62, scope: !405)
!417 = !DILocation(line: 136, column: 24, scope: !405)
!418 = !DILocation(line: 137, column: 24, scope: !405)
!419 = !DILocation(line: 138, column: 24, scope: !405)
!420 = !DILocation(line: 139, column: 13, scope: !405)
!421 = !DILocation(line: 141, column: 20, scope: !245)
!422 = !DILocation(line: 142, column: 67, scope: !245)
!423 = !DILocation(line: 142, column: 44, scope: !245)
!424 = !DILocation(line: 142, column: 20, scope: !245)
!425 = !DILocation(line: 143, column: 58, scope: !245)
!426 = !DILocation(line: 143, column: 20, scope: !245)
!427 = !DILocation(line: 144, column: 107, scope: !245)
!428 = !DILocation(line: 144, column: 20, scope: !245)
!429 = !DILocation(line: 145, column: 9, scope: !245)
!430 = !DILocation(line: 148, column: 73, scope: !431)
!431 = distinct !DILexicalBlock(scope: !246, file: !3, line: 147, column: 9)
!432 = !DILocation(line: 148, column: 81, scope: !431)
!433 = !DILocation(line: 148, column: 43, scope: !431)
!434 = !DILocation(line: 148, column: 20, scope: !431)
!435 = !DILocation(line: 149, column: 44, scope: !431)
!436 = !DILocation(line: 149, column: 20, scope: !431)
!437 = !DILocation(line: 150, column: 20, scope: !431)
!438 = !DILocation(line: 151, column: 20, scope: !431)
!439 = !DILocation(line: 152, column: 20, scope: !431)
!440 = !DILocation(line: 153, column: 20, scope: !431)
!441 = !DILocation(line: 154, column: 20, scope: !431)
!442 = !DILocation(line: 155, column: 76, scope: !431)
!443 = !DILocation(line: 155, column: 20, scope: !431)
!444 = !DILocation(line: 156, column: 20, scope: !431)
!445 = !DILocation(line: 157, column: 20, scope: !431)
!446 = !DILocation(line: 158, column: 20, scope: !431)
!447 = !DILocation(line: 161, column: 16, scope: !247)
!448 = !DILocation(line: 162, column: 35, scope: !449)
!449 = distinct !DILexicalBlock(scope: !247, file: !3, line: 162, column: 13)
!450 = !DILocation(line: 162, column: 13, scope: !247)
!451 = !DILocation(line: 164, column: 20, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !3, line: 163, column: 9)
!453 = !DILocation(line: 165, column: 20, scope: !452)
!454 = !DILocation(line: 166, column: 44, scope: !452)
!455 = !DILocation(line: 166, column: 20, scope: !452)
!456 = !DILocation(line: 167, column: 79, scope: !452)
!457 = !DILocation(line: 167, column: 56, scope: !452)
!458 = !DILocation(line: 167, column: 52, scope: !452)
!459 = !DILocation(line: 167, column: 20, scope: !452)
!460 = !DILocation(line: 168, column: 20, scope: !452)
!461 = !DILocation(line: 169, column: 93, scope: !452)
!462 = !DILocation(line: 169, column: 127, scope: !452)
!463 = !DILocation(line: 169, column: 101, scope: !452)
!464 = !DILocation(line: 169, column: 67, scope: !452)
!465 = !DILocation(line: 169, column: 44, scope: !452)
!466 = !DILocation(line: 169, column: 20, scope: !452)
!467 = !DILocation(line: 170, column: 70, scope: !452)
!468 = !DILocation(line: 170, column: 44, scope: !452)
!469 = !DILocation(line: 170, column: 20, scope: !452)
!470 = !DILocation(line: 171, column: 50, scope: !471)
!471 = distinct !DILexicalBlock(scope: !452, file: !3, line: 171, column: 17)
!472 = !DILocation(line: 171, column: 39, scope: !471)
!473 = !DILocation(line: 171, column: 17, scope: !452)
!474 = !DILocation(line: 173, column: 124, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !3, line: 172, column: 13)
!476 = !DILocation(line: 173, column: 111, scope: !475)
!477 = !DILocation(line: 173, column: 88, scope: !475)
!478 = !DILocation(line: 173, column: 24, scope: !475)
!479 = !DILocation(line: 174, column: 20, scope: !475)
!480 = !DILocation(line: 174, column: 12, scope: !475)
!481 = !DILocation(line: 176, column: 24, scope: !475)
!482 = !DILocation(line: 177, column: 24, scope: !475)
!483 = !DILocation(line: 178, column: 24, scope: !475)
!484 = !DILocation(line: 180, column: 5, scope: !485)
!485 = distinct !DILexicalBlock(scope: !475, file: !3, line: 180, column: 5)
!486 = !DILocation(line: 180, column: 26, scope: !485)
!487 = !DILocation(line: 180, column: 16, scope: !485)
!488 = !DILocation(line: 180, column: 5, scope: !475)
!489 = !DILocation(line: 180, column: 42, scope: !490)
!490 = distinct !DILexicalBlock(scope: !485, file: !3, line: 180, column: 34)
!491 = !DILocation(line: 180, column: 46, scope: !490)
!492 = !DILocation(line: 183, column: 40, scope: !475)
!493 = !DILocation(line: 183, column: 8, scope: !475)
!494 = !DILocation(line: 184, column: 12, scope: !475)
!495 = !DILocation(line: 186, column: 12, scope: !475)
!496 = !DILocation(line: 188, column: 24, scope: !475)
!497 = !DILocation(line: 189, column: 24, scope: !475)
!498 = !DILocation(line: 190, column: 98, scope: !475)
!499 = !DILocation(line: 190, column: 24, scope: !475)
!500 = !DILocation(line: 191, column: 13, scope: !475)
!501 = !DILocation(line: 193, column: 44, scope: !452)
!502 = !DILocation(line: 193, column: 20, scope: !452)
!503 = !DILocation(line: 194, column: 20, scope: !452)
!504 = !DILocation(line: 197, column: 24, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !3, line: 196, column: 13)
!506 = distinct !DILexicalBlock(scope: !452, file: !3, line: 195, column: 17)
!507 = !DILocation(line: 198, column: 110, scope: !505)
!508 = !DILocation(line: 198, column: 87, scope: !505)
!509 = !DILocation(line: 198, column: 24, scope: !505)
!510 = !DILocation(line: 199, column: 20, scope: !505)
!511 = !DILocation(line: 199, column: 12, scope: !505)
!512 = !DILocation(line: 201, column: 20, scope: !505)
!513 = !DILocation(line: 201, column: 12, scope: !505)
!514 = !DILocation(line: 203, column: 24, scope: !505)
!515 = !DILocation(line: 204, column: 24, scope: !505)
!516 = !DILocation(line: 205, column: 24, scope: !505)
!517 = !DILocation(line: 206, column: 48, scope: !505)
!518 = !DILocation(line: 206, column: 24, scope: !505)
!519 = !DILocation(line: 208, column: 24, scope: !505)
!520 = !DILocation(line: 209, column: 24, scope: !505)
!521 = !DILocation(line: 210, column: 24, scope: !505)
!522 = !DILocation(line: 211, column: 24, scope: !505)
!523 = !DILocation(line: 212, column: 24, scope: !505)
!524 = !DILocation(line: 215, column: 9, scope: !452)
!525 = !DILocation(line: 217, column: 16, scope: !247)
!526 = !DILocation(line: 218, column: 16, scope: !247)
!527 = !DILocation(line: 221, column: 12, scope: !228)
!528 = !DILocation(line: 222, column: 1, scope: !228)
