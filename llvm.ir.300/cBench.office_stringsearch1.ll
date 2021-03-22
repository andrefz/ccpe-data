; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@lowervec = dso_local global [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7Fcueaaaaceeeiiiaae\91\92ooouuyou\9B\9C\9D\9E\9Faiounn\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@pat = internal global i8* null, align 8
@patlen = internal global i32 0, align 4
@skip = internal global [256 x i32] zeroinitializer, align 16
@skip2 = internal global i32 0, align 4
@patlen.1 = internal global i32 0, align 4
@pat.2 = internal global i8* null, align 8
@skip.3 = internal global [256 x i32] zeroinitializer, align 16
@skip2.4 = internal global i32 0, align 4
@pat.5 = internal global i8* null, align 8
@patlen.6 = internal global i32 0, align 4
@skip.7 = internal global [256 x i32] zeroinitializer, align 16
@skip2.8 = internal global i32 0, align 4
@len = internal global i64 0, align 8
@table = internal global [256 x i64] zeroinitializer, align 16
@findme = internal global i8* null, align 8
@.str = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Error: too few parameters!\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"\0AError: Can't find text!\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\0AError: Can't find search strings!\0A\00", align 1
@str_misc = internal global [1024 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"Size1=%lu, size2=%lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"\0AError: Can't open file for writing!\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\22%s\22 is%s in \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" [\22%s\22]\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmha_init(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** @pat, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @patlen, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %65, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 255
  br i1 %11, label %12, label %68

12:                                               ; preds = %9
  %13 = load i32, i32* @patlen, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @patlen, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %41, %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8*, i8** @pat, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %44

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  br label %19

44:                                               ; preds = %39, %19
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, i32* @patlen, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

55:                                               ; preds = %47, %44
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @patlen, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %62
  store i32 32767, i32* %63, align 4
  br label %64

64:                                               ; preds = %60, %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %9

68:                                               ; preds = %9
  %69 = load i32, i32* @patlen, align 4
  store i32 %69, i32* @skip2, align 4
  store i32 0, i32* %3, align 4
  br label %70

70:                                               ; preds = %102, %68
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @patlen, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %70
  %76 = load i8*, i8** @pat, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8*, i8** @pat, align 8
  %86 = load i32, i32* @patlen, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %84, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %75
  %97 = load i32, i32* @patlen, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* @skip2, align 4
  br label %101

101:                                              ; preds = %96, %75
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %70

105:                                              ; preds = %70
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmha_search(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* @patlen, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %91

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  store i8* %20, i8** %4, align 8
  br label %21

21:                                               ; preds = %90, %16
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %22

35:                                               ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 32767, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8* null, i8** %3, align 8
  br label %91

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 32767
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @patlen, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8* %51, i8** %8, align 8
  br label %52

52:                                               ; preds = %78, %41
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8*, i8** @pat, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %65, %74
  br label %76

76:                                               ; preds = %56, %52
  %77 = phi i1 [ false, %52 ], [ %75, %56 ]
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %52

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8*, i8** %8, align 8
  store i8* %83, i8** %3, align 8
  br label %91

84:                                               ; preds = %79
  %85 = load i32, i32* @skip2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8* null, i8** %3, align 8
  br label %91

90:                                               ; preds = %84
  br label %21

91:                                               ; preds = %89, %82, %40, %15
  %92 = load i8*, i8** %3, align 8
  ret i8* %92
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmhi_init(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @patlen.1, align 4
  %8 = load i8*, i8** @pat.2, align 8
  %9 = load i32, i32* @patlen.1, align 4
  %10 = sext i32 %9 to i64
  %11 = call i8* @realloc(i8* %8, i64 %10) #6
  store i8* %11, i8** @pat.2, align 8
  %12 = load i8*, i8** @pat.2, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @exit(i32 1) #7
  unreachable

15:                                               ; preds = %1
  %16 = call i32 @atexit(void ()* @bhmi_cleanup) #6
  br label %17

17:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @patlen.1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @toupper(i32 %28) #5
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** @pat.2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

35:                                               ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %18

38:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 255
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, i32* @patlen.1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %39

50:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %81, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @patlen.1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %51
  %57 = load i32, i32* @patlen.1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i8*, i8** @pat.2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* @patlen.1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i8*, i8** @pat.2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @tolower(i32 %77) #5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %79
  store i32 %71, i32* %80, align 4
  br label %81

81:                                               ; preds = %56
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %51

84:                                               ; preds = %51
  %85 = load i8*, i8** @pat.2, align 8
  %86 = load i32, i32* @patlen.1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %93
  store i32 32767, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 @tolower(i32 %95) #5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %97
  store i32 32767, i32* %98, align 4
  %99 = load i32, i32* @patlen.1, align 4
  store i32 %99, i32* @skip2.4, align 4
  store i32 0, i32* %3, align 4
  br label %100

100:                                              ; preds = %120, %84
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* @patlen.1, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  %106 = load i8*, i8** @pat.2, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load i32, i32* @patlen.1, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* @skip2.4, align 4
  br label %119

119:                                              ; preds = %114, %105
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %100

123:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @bhmi_cleanup() #0 {
  %1 = load i8*, i8** @pat.2, align 8
  call void @free(i8* %1) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmhi_search(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* @patlen.1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %86

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  store i8* %20, i8** %4, align 8
  br label %21

21:                                               ; preds = %85, %16
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %22

35:                                               ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 32767, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8* null, i8** %3, align 8
  br label %86

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 32767
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @patlen.1, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8* %51, i8** %8, align 8
  br label %52

52:                                               ; preds = %73, %41
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #5
  %64 = load i8*, i8** @pat.2, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  br label %71

71:                                               ; preds = %56, %52
  %72 = phi i1 [ false, %52 ], [ %70, %56 ]
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %52

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8*, i8** %8, align 8
  store i8* %78, i8** %3, align 8
  br label %86

79:                                               ; preds = %74
  %80 = load i32, i32* @skip2.4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8* null, i8** %3, align 8
  br label %86

85:                                               ; preds = %79
  br label %21

86:                                               ; preds = %84, %77, %40, %15
  %87 = load i8*, i8** %3, align 8
  ret i8* %87
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmh_init(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** @pat.5, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @patlen.6, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 255
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, i32* @patlen.6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %9

20:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @patlen.6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i32, i32* @patlen.6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = load i8*, i8** @pat.5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

37:                                               ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %21

40:                                               ; preds = %21
  %41 = load i8*, i8** @pat.5, align 8
  %42 = load i32, i32* @patlen.6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %49
  store i32 32767, i32* %50, align 4
  %51 = load i32, i32* @patlen.6, align 4
  store i32 %51, i32* @skip2.8, align 4
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %72, %40
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @patlen.6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load i8*, i8** @pat.5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load i32, i32* @patlen.6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* @skip2.8, align 4
  br label %71

71:                                               ; preds = %66, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %52

75:                                               ; preds = %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmh_search(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* @patlen.6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %85

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  store i8* %20, i8** %4, align 8
  br label %21

21:                                               ; preds = %84, %16
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %22

35:                                               ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 32767, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8* null, i8** %3, align 8
  br label %85

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 32767
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @patlen.6, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8* %51, i8** %8, align 8
  br label %52

52:                                               ; preds = %72, %41
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** @pat.5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %62, %68
  br label %70

70:                                               ; preds = %56, %52
  %71 = phi i1 [ false, %52 ], [ %69, %56 ]
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %52

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8*, i8** %8, align 8
  store i8* %77, i8** %3, align 8
  br label %85

78:                                               ; preds = %73
  %79 = load i32, i32* @skip2.8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %6, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8* null, i8** %3, align 8
  br label %85

84:                                               ; preds = %78
  br label %21

85:                                               ; preds = %83, %76, %40, %15
  %86 = load i8*, i8** %3, align 8
  ret i8* %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_search(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #5
  store i64 %5, i64* @len, align 8
  store i64 0, i64* %3, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp ule i64 %7, 255
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, i64* @len, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [256 x i64], [256 x i64]* @table, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %3, align 8
  br label %6

16:                                               ; preds = %6
  store i64 0, i64* %3, align 8
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @len, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, i64* @len, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 %22, %23
  %25 = sub i64 %24, 1
  %26 = load i8*, i8** %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i64], [256 x i64]* @table, i64 0, i64 %30
  store i64 %25, i64* %31, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %3, align 8
  br label %17

35:                                               ; preds = %17
  %36 = load i8*, i8** %2, align 8
  store i8* %36, i8** @findme, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @strsearch(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %8 = load i64, i64* @len, align 8
  %9 = sub i64 %8, 1
  store i64 %9, i64* %5, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #5
  store i64 %11, i64* %7, align 8
  br label %12

12:                                               ; preds = %56, %1
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i64], [256 x i64]* @table, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %4, align 8
  %29 = icmp ugt i64 %28, 0
  br label %30

30:                                               ; preds = %21, %17
  %31 = phi i1 [ false, %17 ], [ %29, %21 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %5, align 8
  br label %17

36:                                               ; preds = %30
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i8*, i8** @findme, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* @len, align 8
  %44 = sub i64 %42, %43
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds i8, i8* %41, i64 %45
  store i8* %46, i8** %6, align 8
  %47 = load i64, i64* @len, align 8
  %48 = call i32 @strncmp(i8* %40, i8* %46, i64 %47) #5
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i8*, i8** %6, align 8
  store i8* %51, i8** %2, align 8
  br label %58

52:                                               ; preds = %39
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %5, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %36
  br label %12

57:                                               ; preds = %12
  store i8* null, i8** %2, align 8
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i8*, i8** %2, align 8
  ret i8* %59
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [128000 x i8*], align 16
  %17 = alloca [128000 x i8*], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* null, i8** %6, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %8, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %9, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %10, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %11, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %22 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %22, %struct._IO_FILE** %8, align 8
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

27:                                               ; preds = %2
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* %13)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %31 = call i32 @fclose(%struct._IO_FILE* %30)
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

37:                                               ; preds = %27
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call %struct._IO_FILE* @fopen(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %41, %struct._IO_FILE** %9, align 8
  %42 = icmp eq %struct._IO_FILE* %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

46:                                               ; preds = %37
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 2
  %49 = load i8*, i8** %48, align 8
  %50 = call %struct._IO_FILE* @fopen(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %50, %struct._IO_FILE** %10, align 8
  %51 = icmp eq %struct._IO_FILE* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

55:                                               ; preds = %46
  store i64 0, i64* %18, align 8
  br label %56

56:                                               ; preds = %66, %55
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %58 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %57)
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %62 = call i32 @feof(%struct._IO_FILE* %61) #6
  %63 = icmp eq i32 %62, 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load i64, i64* %18, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %18, align 8
  %69 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %70 = add i64 %69, 1
  %71 = load i64, i64* %14, align 8
  %72 = add i64 %71, %70
  store i64 %72, i64* %14, align 8
  br label %56

73:                                               ; preds = %64
  store i64 0, i64* %19, align 8
  br label %74

74:                                               ; preds = %84, %73
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %76 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %75)
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %80 = call i32 @feof(%struct._IO_FILE* %79) #6
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load i64, i64* %19, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %19, align 8
  %87 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %88 = add i64 %87, 1
  %89 = load i64, i64* %15, align 8
  %90 = add i64 %89, %88
  store i64 %90, i64* %15, align 8
  br label %74

91:                                               ; preds = %82
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %93 = call i32 @fclose(%struct._IO_FILE* %92)
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %95 = call i32 @fclose(%struct._IO_FILE* %94)
  %96 = load i64, i64* %14, align 8
  %97 = load i64, i64* %15, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i64 %96, i64 %97)
  %99 = load i64, i64* %14, align 8
  %100 = mul i64 1, %99
  %101 = call noalias i8* @malloc(i64 %100) #6
  store i8* %101, i8** %20, align 8
  %102 = load i64, i64* %15, align 8
  %103 = mul i64 1, %102
  %104 = call noalias i8* @malloc(i64 %103) #6
  store i8* %104, i8** %21, align 8
  %105 = load i8**, i8*** %5, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = call %struct._IO_FILE* @fopen(i8* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %108, %struct._IO_FILE** %9, align 8
  %109 = icmp eq %struct._IO_FILE* %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %91
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

113:                                              ; preds = %91
  %114 = load i8**, i8*** %5, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 2
  %116 = load i8*, i8** %115, align 8
  %117 = call %struct._IO_FILE* @fopen(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %117, %struct._IO_FILE** %10, align 8
  %118 = icmp eq %struct._IO_FILE* %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

122:                                              ; preds = %113
  store i64 0, i64* %18, align 8
  store i64 0, i64* %14, align 8
  br label %123

123:                                              ; preds = %140, %122
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %125 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %124)
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %129 = call i32 @feof(%struct._IO_FILE* %128) #6
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i1 [ false, %123 ], [ %130, %127 ]
  br i1 %132, label %133, label %156

133:                                              ; preds = %131
  %134 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds [1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  br label %140

140:                                              ; preds = %136, %133
  %141 = load i8*, i8** %20, align 8
  %142 = load i64, i64* %14, align 8
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = call i8* @strcpy(i8* %143, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #6
  %145 = load i8*, i8** %20, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = load i64, i64* %18, align 8
  %149 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %148
  store i8* %147, i8** %149, align 8
  %150 = load i64, i64* %18, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %18, align 8
  %152 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %153 = add i64 %152, 1
  %154 = load i64, i64* %14, align 8
  %155 = add i64 %154, %153
  store i64 %155, i64* %14, align 8
  br label %123

156:                                              ; preds = %131
  %157 = load i64, i64* %18, align 8
  %158 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %157
  store i8* null, i8** %158, align 8
  store i64 0, i64* %19, align 8
  store i64 0, i64* %15, align 8
  br label %159

159:                                              ; preds = %176, %156
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %161 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %160)
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %165 = call i32 @feof(%struct._IO_FILE* %164) #6
  %166 = icmp eq i32 %165, 0
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ false, %159 ], [ %166, %163 ]
  br i1 %168, label %169, label %192

169:                                              ; preds = %167
  %170 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %174 = sub i64 %173, 1
  %175 = getelementptr inbounds [1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  br label %176

176:                                              ; preds = %172, %169
  %177 = load i8*, i8** %21, align 8
  %178 = load i64, i64* %15, align 8
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = call i8* @strcpy(i8* %179, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #6
  %181 = load i8*, i8** %21, align 8
  %182 = load i64, i64* %15, align 8
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = load i64, i64* %19, align 8
  %185 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %184
  store i8* %183, i8** %185, align 8
  %186 = load i64, i64* %19, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %19, align 8
  %188 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #5
  %189 = add i64 %188, 1
  %190 = load i64, i64* %15, align 8
  %191 = add i64 %190, %189
  store i64 %191, i64* %15, align 8
  br label %159

192:                                              ; preds = %167
  %193 = load i64, i64* %19, align 8
  %194 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %193
  store i8* null, i8** %194, align 8
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %196 = call i32 @fclose(%struct._IO_FILE* %195)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %198 = call i32 @fclose(%struct._IO_FILE* %197)
  %199 = load i8**, i8*** %5, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 3
  %201 = load i8*, i8** %200, align 8
  %202 = call %struct._IO_FILE* @fopen(i8* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  store %struct._IO_FILE* %202, %struct._IO_FILE** %11, align 8
  %203 = icmp eq %struct._IO_FILE* %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %205, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

207:                                              ; preds = %192
  store i32 0, i32* %7, align 4
  br label %208

208:                                              ; preds = %256, %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %210
  %212 = load i8*, i8** %211, align 8
  %213 = icmp ne i8* %212, null
  br i1 %213, label %214, label %259

214:                                              ; preds = %208
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %216
  %218 = load i8*, i8** %217, align 8
  call void @init_search(i8* %218)
  store i64 0, i64* %12, align 8
  br label %219

219:                                              ; preds = %229, %214
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* %13, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %225
  %227 = load i8*, i8** %226, align 8
  %228 = call i8* @strsearch(i8* %227)
  store i8* %228, i8** %6, align 8
  br label %229

229:                                              ; preds = %223
  %230 = load i64, i64* %12, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %12, align 8
  br label %219

232:                                              ; preds = %219
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %235
  %237 = load i8*, i8** %236, align 8
  %238 = load i8*, i8** %6, align 8
  %239 = icmp ne i8* %238, null
  %240 = zext i1 %239 to i64
  %241 = select i1 %239, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %243
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* %237, i8* %241, i8* %245)
  %247 = load i8*, i8** %6, align 8
  %248 = icmp ne i8* %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %232
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %251 = load i8*, i8** %6, align 8
  %252 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* %251)
  br label %253

253:                                              ; preds = %249, %232
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %255 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  br label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  br label %208

259:                                              ; preds = %208
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %261 = call i32 @fclose(%struct._IO_FILE* %260)
  ret i32 0
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #4

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #2

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"Debian clang version 10.0.1-++20200708124224+ef32c611aa2-1~exp1~20200707224822.188 "}
!1 = !{i32 1, !"wchar_size", i32 4}
