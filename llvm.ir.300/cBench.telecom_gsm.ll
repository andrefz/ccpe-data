; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.fmtdesc = type { i8*, i8*, i8*, i32 ()*, i32 ()*, i32 (i16*)*, i32 (i16*)* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.gsm_state = type { [280 x i16], i16, i64, i32, [8 x i16], [2 x [8 x i16]], i16, i16, [9 x i16], i16, i8, i8 }

@.str = private unnamed_addr constant [31 x i8] c"a != MIN_WORD || b != MIN_WORD\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"add.c\00", align 1
@__PRETTY_FUNCTION__.gsm_L_mult = private unnamed_addr constant [32 x i8] c"longword gsm_L_mult(word, word)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"a != 0\00", align 1
@__PRETTY_FUNCTION__.gsm_norm = private unnamed_addr constant [24 x i8] c"word gsm_norm(longword)\00", align 1
@bitoff = internal global <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [128 x i8] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"num >= 0 && denum >= num\00", align 1
@__PRETTY_FUNCTION__.gsm_div = private unnamed_addr constant [25 x i8] c"word gsm_div(word, word)\00", align 1
@Gsm_Coder.e = internal global [50 x i16] zeroinitializer, align 16
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"%s [%d .. %d]: \00", align 1
@.str.1.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2.6 = private unnamed_addr constant [8 x i8] c"%s: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"LARc:\09%2.2d  %2.2d  %2.2d  %2.2d  %2.2d  %2.2d  %2.2d  %2.2d\0A\00", align 1
@.str.1.8 = private unnamed_addr constant [45 x i8] c"#1: \09Nc %4.4d    bc %d    Mc %d    xmaxc %d\0A\00", align 1
@.str.2.9 = private unnamed_addr constant [67 x i8] c"\09%.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d\0A\00", align 1
@.str.3.10 = private unnamed_addr constant [45 x i8] c"#2: \09Nc %4.4d    bc %d    Mc %d    xmaxc %d\0A\00", align 1
@.str.4.11 = private unnamed_addr constant [45 x i8] c"#3: \09Nc %4.4d    bc %d    Mc %d    xmaxc %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"#4: \09Nc %4.4d    bc %d    Mc %d    xmaxc %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.1.15 = private unnamed_addr constant [12 x i8] c"long_term.c\00", align 1
@__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor = private unnamed_addr constant [97 x i8] c"void Gsm_Long_Term_Predictor(struct gsm_state *, word *, word *, word *, word *, word *, word *)\00", align 1
@.str.2.16 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.3.17 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.4.18 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@.str.5.19 = private unnamed_addr constant [3 x i8] c"Nc\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"dmax > 0\00", align 1
@__PRETTY_FUNCTION__.Calculation_of_the_LTP_parameters = private unnamed_addr constant [71 x i8] c"void Calculation_of_the_LTP_parameters(word *, word *, word *, word *)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"scal >= 0\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"scal <= 100 && scal >= -100\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Nc <= 120 && Nc >= 40\00", align 1
@.str.7.22 = private unnamed_addr constant [22 x i8] c"Nr >= 40 && Nr <= 120\00", align 1
@__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering = private unnamed_addr constant [87 x i8] c"void Gsm_Long_Term_Synthesis_Filtering(struct gsm_state *, word, word, word *, word *)\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"brp != MIN_WORD\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.24 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.2.25 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3.26 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.7.29 = private unnamed_addr constant [10 x i8] c"temp >= 0\00", align 1
@.str.1.30 = private unnamed_addr constant [6 x i8] c"lpc.c\00", align 1
@__PRETTY_FUNCTION__.Transformation_to_Log_Area_Ratios = private unnamed_addr constant [47 x i8] c"void Transformation_to_Log_Area_Ratios(word *)\00", align 1
@.str.8.31 = private unnamed_addr constant [14 x i8] c"temp >= 11059\00", align 1
@.str.9.32 = private unnamed_addr constant [14 x i8] c"temp >= 26112\00", align 1
@.str.6.33 = private unnamed_addr constant [15 x i8] c"*r != MIN_WORD\00", align 1
@.str.3.34 = private unnamed_addr constant [14 x i8] c"L_ACF[0] != 0\00", align 1
@__PRETTY_FUNCTION__.Reflection_coefficients = private unnamed_addr constant [49 x i8] c"void Reflection_coefficients(longword *, word *)\00", align 1
@.str.4.35 = private unnamed_addr constant [23 x i8] c"temp >= 0 && temp < 32\00", align 1
@.str.5.36 = private unnamed_addr constant [8 x i8] c"*r >= 0\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"smax > 0\00", align 1
@__PRETTY_FUNCTION__.Autocorrelation = private unnamed_addr constant [41 x i8] c"void Autocorrelation(word *, longword *)\00", align 1
@.str.2.38 = private unnamed_addr constant [14 x i8] c"scalauto <= 4\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"SO >= -0x4000\00", align 1
@.str.1.42 = private unnamed_addr constant [13 x i8] c"preprocess.c\00", align 1
@__PRETTY_FUNCTION__.Gsm_Preprocess = private unnamed_addr constant [56 x i8] c"void Gsm_Preprocess(struct gsm_state *, word *, word *)\00", align 1
@.str.2.43 = private unnamed_addr constant [13 x i8] c"SO <= 0x3FFC\00", align 1
@.str.3.44 = private unnamed_addr constant [15 x i8] c"s1 != MIN_WORD\00", align 1
@.str.9.47 = private unnamed_addr constant [19 x i8] c"0 <= Mc && Mc <= 3\00", align 1
@.str.1.48 = private unnamed_addr constant [6 x i8] c"rpe.c\00", align 1
@__PRETTY_FUNCTION__.RPE_grid_positioning = private unnamed_addr constant [48 x i8] c"void RPE_grid_positioning(word, word *, word *)\00", align 1
@.str.5.49 = private unnamed_addr constant [23 x i8] c"mant >= 0 && mant <= 7\00", align 1
@__PRETTY_FUNCTION__.APCM_inverse_quantization = private unnamed_addr constant [59 x i8] c"void APCM_inverse_quantization(word *, word, word, word *)\00", align 1
@.str.7.50 = private unnamed_addr constant [23 x i8] c"*xMc <= 7 && *xMc >= 0\00", align 1
@.str.8.51 = private unnamed_addr constant [24 x i8] c"temp <= 7 && temp >= -7\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"exp <= 5\00", align 1
@__PRETTY_FUNCTION__.APCM_quantization = private unnamed_addr constant [63 x i8] c"void APCM_quantization(word *, word *, word *, word *, word *)\00", align 1
@.str.2.53 = private unnamed_addr constant [21 x i8] c"exp <= 6 && exp >= 0\00", align 1
@.str.3.54 = private unnamed_addr constant [24 x i8] c"temp <= 11 && temp >= 0\00", align 1
@.str.4.55 = private unnamed_addr constant [28 x i8] c"exp <= 4096 && exp >= -4096\00", align 1
@.str.6.56 = private unnamed_addr constant [25 x i8] c"temp1 >= 0 && temp1 < 16\00", align 1
@.str.10.57 = private unnamed_addr constant [22 x i8] c"exp >= -4 && exp <= 6\00", align 1
@__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant = private unnamed_addr constant [63 x i8] c"void APCM_quantization_xmaxc_to_exp_mant(word, word *, word *)\00", align 1
@gsm_A = dso_local global [8 x i16] [i16 20480, i16 20480, i16 20480, i16 20480, i16 13964, i16 15360, i16 8534, i16 9036], align 16
@gsm_B = dso_local global [8 x i16] [i16 0, i16 0, i16 2048, i16 -2560, i16 94, i16 -1792, i16 -341, i16 -1144], align 16
@gsm_MIC = dso_local global [8 x i16] [i16 -32, i16 -32, i16 -16, i16 -16, i16 -8, i16 -8, i16 -4, i16 -4], align 16
@gsm_MAC = dso_local global [8 x i16] [i16 31, i16 31, i16 15, i16 15, i16 7, i16 7, i16 3, i16 3], align 16
@gsm_INVA = dso_local global [8 x i16] [i16 13107, i16 13107, i16 13107, i16 13107, i16 19223, i16 17476, i16 31454, i16 29708], align 16
@gsm_DLB = dso_local global [4 x i16] [i16 6554, i16 16384, i16 26214, i16 32767], align 2
@gsm_QLB = dso_local global [4 x i16] [i16 3277, i16 11469, i16 21299, i16 32767], align 2
@gsm_H = dso_local global [11 x i16] [i16 -134, i16 -374, i16 0, i16 2054, i16 5741, i16 8192, i16 5741, i16 2054, i16 0, i16 -374, i16 -134], align 16
@gsm_NRFAC = dso_local global [8 x i16] [i16 29128, i16 26215, i16 23832, i16 21846, i16 20165, i16 18725, i16 17476, i16 16384], align 16
@gsm_FAC = dso_local global [8 x i16] [i16 18431, i16 20479, i16 22527, i16 24575, i16 26623, i16 28671, i16 30719, i16 32767], align 16
@a2s = internal global [256 x i16] [i16 5120, i16 -5376, i16 320, i16 -336, i16 20480, i16 -21504, i16 1280, i16 -1344, i16 2560, i16 -2688, i16 64, i16 -80, i16 10240, i16 -10752, i16 640, i16 -672, i16 7168, i16 -7424, i16 448, i16 -464, i16 28672, i16 -29696, i16 1792, i16 -1856, i16 3584, i16 -3712, i16 192, i16 -208, i16 14336, i16 -14848, i16 896, i16 -928, i16 4096, i16 -4352, i16 256, i16 -272, i16 16384, i16 -17408, i16 1024, i16 -1088, i16 2048, i16 -2176, i16 0, i16 -16, i16 8192, i16 -8704, i16 512, i16 -544, i16 6144, i16 -6400, i16 384, i16 -400, i16 24576, i16 -25600, i16 1536, i16 -1600, i16 3072, i16 -3200, i16 128, i16 -144, i16 12288, i16 -12800, i16 768, i16 -800, i16 5632, i16 -5888, i16 352, i16 -368, i16 22528, i16 -23552, i16 1408, i16 -1472, i16 2816, i16 -2944, i16 96, i16 -112, i16 11264, i16 -11776, i16 704, i16 -736, i16 7680, i16 -7936, i16 480, i16 -496, i16 30720, i16 -31744, i16 1920, i16 -1984, i16 3840, i16 -3968, i16 224, i16 -240, i16 15360, i16 -15872, i16 960, i16 -992, i16 4608, i16 -4864, i16 288, i16 -304, i16 18432, i16 -19456, i16 1152, i16 -1216, i16 2304, i16 -2432, i16 32, i16 -48, i16 9216, i16 -9728, i16 576, i16 -608, i16 6656, i16 -6912, i16 416, i16 -432, i16 26624, i16 -27648, i16 1664, i16 -1728, i16 3328, i16 -3456, i16 160, i16 -176, i16 13312, i16 -13824, i16 832, i16 -864, i16 5376, i16 -5632, i16 336, i16 -352, i16 21504, i16 -22528, i16 1344, i16 -1408, i16 2688, i16 -2816, i16 80, i16 -96, i16 10752, i16 -11264, i16 672, i16 -704, i16 7424, i16 -7680, i16 464, i16 -480, i16 29696, i16 -30720, i16 1856, i16 -1920, i16 3712, i16 -3840, i16 208, i16 -224, i16 14848, i16 -15360, i16 928, i16 -960, i16 4352, i16 -4608, i16 272, i16 -288, i16 17408, i16 -18432, i16 1088, i16 -1152, i16 2176, i16 -2304, i16 16, i16 -32, i16 8704, i16 -9216, i16 544, i16 -576, i16 6400, i16 -6656, i16 400, i16 -416, i16 25600, i16 -26624, i16 1600, i16 -1664, i16 3200, i16 -3328, i16 144, i16 -160, i16 12800, i16 -13312, i16 800, i16 -832, i16 5888, i16 -6144, i16 368, i16 -384, i16 23552, i16 -24576, i16 1472, i16 -1536, i16 2944, i16 -3072, i16 112, i16 -128, i16 11776, i16 -12288, i16 736, i16 -768, i16 7936, i16 -8192, i16 496, i16 -512, i16 31744, i16 -32768, i16 1984, i16 -2048, i16 3968, i16 -4096, i16 240, i16 -256, i16 15872, i16 -16384, i16 992, i16 -1024, i16 4864, i16 -5120, i16 304, i16 -320, i16 19456, i16 -20480, i16 1216, i16 -1280, i16 2432, i16 -2560, i16 48, i16 -64, i16 9728, i16 -10240, i16 608, i16 -640, i16 6912, i16 -7168, i16 432, i16 -448, i16 27648, i16 -28672, i16 1728, i16 -1792, i16 3456, i16 -3584, i16 176, i16 -192, i16 13824, i16 -14336, i16 864, i16 -896], align 16
@s2a = internal global [4096 x i8] c"\AA*\EAj\8A\0A\CAJ\BA:\FAz\9A\1A\DAZ\A2\22\E2b\82\02\C2B\B22\F2r\92\12\D2R\AE..\EE\EEnn\8E\8E\0E\0E\CE\CENN\BE\BE>>\FE\FE~~\9E\9E\1E\1E\DE\DE^^\A6\A6&&&&\E6\E6\E6\E6ffff\86\86\86\86\06\06\06\06\C6\C6\C6\C6FFFF\B6\B6\B6\B66666\F6\F6\F6\F6vvvv\96\96\96\96\16\16\16\16\D6\D6\D6\D6VVVV\A8\A8\A8\A8((((((((\E8\E8\E8\E8\E8\E8\E8\E8hhhhhhhh\88\88\88\88\88\88\88\88\08\08\08\08\08\08\08\08\C8\C8\C8\C8\C8\C8\C8\C8HHHHHHHH\B8\B8\B8\B8\B8\B8\B8\B888888888\F8\F8\F8\F8\F8\F8\F8\F8xxxxxxxx\98\98\98\98\98\98\98\98\18\18\18\18\18\18\18\18\D8\D8\D8\D8\D8\D8\D8\D8XXXXXXXX\A0\A0\A0\A0\A0\A0\A0\A0                \E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0````````````````\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0@@@@@@@@@@@@@@@@\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B00000000000000000\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0pppppppppppppppp\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0PPPPPPPPPPPPPPPP\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\ECllllllllllllllllllllllllllllllll\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CCLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC||||||||||||||||||||||||||||||||\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B44444444444444444444444444444444444444444444444444444444444444444\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4tttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\D5\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F55555555555555555555555555555555555555555555555555555555555555555\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\C5\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5\E5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD================================\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BDMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8Dmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED\ED--------------------------------\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\ADQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91qqqqqqqqqqqqqqqq\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F11111111111111111\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1AAAAAAAAAAAAAAAA\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81aaaaaaaaaaaaaaaa\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1!!!!!!!!!!!!!!!!\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1YYYYYYYYYYYYYYYY\D9\D9\D9\D9\D9\D9\D9\D9\19\19\19\19\19\19\19\19\99\99\99\99\99\99\99\99yyyyyyyy\F9\F9\F9\F9\F9\F9\F9\F999999999\B9\B9\B9\B9\B9\B9\B9\B9IIIIIIII\C9\C9\C9\C9\C9\C9\C9\C9\09\09\09\09\09\09\09\09\89\89\89\89\89\89\89\89iiiiiiii\E9\E9\E9\E9\E9\E9\E9\E9))))))))\A9\A9\A9\A9\A9\A9\A9\A9WWWWWWWW\D7\D7\D7\D7\17\17\17\17\97\97\97\97wwww\F7\F7\F7\F77777\B7\B7\B7\B7GGGG\C7\C7\C7\C7\07\07\07\07\87\87\87\87gggg\E7\E7\E7\E7''''\A7\A7\A7\A7____\DF\DF\1F\1F\9F\9F\7F\7F\FF\FF??\BF\BFOO\CF\CF\0F\0F\8F\8Foo\EF\EF//\AF\AFSS\D3\13\93s\F33\B3C\C3\03\83c\E3#\A3[\DB\1B\9B{\FB;\BBK\CB\0B\8Bk\EB+\AB", align 16
@.str.1.72 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.73 = private unnamed_addr constant [100 x i8] c"%s: bad (missing?) header in Sun audio file \22%s\22;\0A\09Try one of -u, -a, -l instead (%s -h for help).\0A\00", align 1
@.str.2.74 = private unnamed_addr constant [76 x i8] c"%s: warning: file format #%lu for %s not implemented, defaulting to u-law.\0A\00", align 1
@.str.3.75 = private unnamed_addr constant [5 x i8] c".snd\00", align 1
@f_decode = dso_local global i32 0, align 4
@f_cat = dso_local global i32 0, align 4
@f_force = dso_local global i32 0, align 4
@f_precious = dso_local global i32 0, align 4
@f_fast = dso_local global i32 0, align 4
@f_verbose = dso_local global i32 0, align 4
@f_audio = dso_local global %struct.fmtdesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.80, i32 0, i32 0), i32 ()* @audio_init_input, i32 ()* @audio_init_output, i32 (i16*)* @ulaw_input, i32 (i16*)* @ulaw_output }, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.1.79 = private unnamed_addr constant [50 x i8] c"8 kHz, 8 bit u-law encoding with Sun audio header\00", align 1
@.str.2.80 = private unnamed_addr constant [4 x i8] c".au\00", align 1
@f_ulaw = dso_local global %struct.fmtdesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.81, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.83, i32 0, i32 0), i32 ()* @generic_init, i32 ()* @generic_init, i32 (i16*)* @ulaw_input, i32 (i16*)* @ulaw_output }, align 8
@.str.3.81 = private unnamed_addr constant [6 x i8] c"u-law\00", align 1
@.str.4.82 = private unnamed_addr constant [34 x i8] c"plain 8 kHz, 8 bit u-law encoding\00", align 1
@.str.5.83 = private unnamed_addr constant [3 x i8] c".u\00", align 1
@f_alaw = dso_local global %struct.fmtdesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.84, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7.85, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8.86, i32 0, i32 0), i32 ()* @generic_init, i32 ()* @generic_init, i32 (i16*)* @alaw_input, i32 (i16*)* @alaw_output }, align 8
@.str.6.84 = private unnamed_addr constant [6 x i8] c"A-law\00", align 1
@.str.7.85 = private unnamed_addr constant [28 x i8] c"8 kHz, 8 bit A-law encoding\00", align 1
@.str.8.86 = private unnamed_addr constant [3 x i8] c".A\00", align 1
@f_linear = dso_local global %struct.fmtdesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9.87, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10.88, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11.89, i32 0, i32 0), i32 ()* @generic_init, i32 ()* @generic_init, i32 (i16*)* @linear_input, i32 (i16*)* @linear_output }, align 8
@.str.9.87 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.10.88 = private unnamed_addr constant [44 x i8] c"16 bit (13 significant) signed 8 kHz signal\00", align 1
@.str.11.89 = private unnamed_addr constant [3 x i8] c".l\00", align 1
@alldescs = dso_local global [5 x %struct.fmtdesc*] [%struct.fmtdesc* @f_audio, %struct.fmtdesc* @f_alaw, %struct.fmtdesc* @f_ulaw, %struct.fmtdesc* @f_linear, %struct.fmtdesc* null], align 16
@f_format = dso_local global %struct.fmtdesc* null, align 8
@progname = common dso_local global i8* null, align 8
@instat = common dso_local global %struct.stat zeroinitializer, align 8
@in = common dso_local global %struct._IO_FILE* null, align 8
@out = common dso_local global %struct._IO_FILE* null, align 8
@inname = common dso_local global i8* null, align 8
@outname = common dso_local global i8* null, align 8
@output = common dso_local global i32 (i16*)* null, align 8
@input = common dso_local global i32 (i16*)* null, align 8
@init_input = common dso_local global i32 ()* null, align 8
@init_output = common dso_local global i32 ()* null, align 8
@.str.12.102 = private unnamed_addr constant [13 x i8] c"fcdpvhuaslVF\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Usage: %s [-fcpdhvuaslF] [files...] (-h for help)\0A\00", align 1
@optind = external dso_local global i32, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"writing header to\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"reading header from\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.37.103 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s: error %s %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"%s: error writing \22%s\22\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"%s: source \22%s\22 not deleted.\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%s: could not unlink \22%s\22\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"%s: could not change file mode of \22%s\22\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"%s: error writing to %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s: error reading from %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"%s: incomplete frame (%d byte%s missing) from %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"%s: bad frame in %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.52.104 = private unnamed_addr constant [33 x i8] c"%s: can't open \22%s\22 for writing\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"%s already exists; do you wish to overwrite %s (y or n)? \00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"\09not overwritten\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"%s: filename \22%s\22 is too long (maximum is %ld)\0A\00", align 1
@.str.41.105 = private unnamed_addr constant [5 x i8] c".gsm\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"%s: failed to malloc %d bytes -- abort\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"%s: %s already has \22%s\22 suffix -- unchanged.\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s: cannot open \22%s\22 for reading\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%s: cannot stat \22%s\22\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"%s: \22%s\22 is not a regular file -- unchanged.\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"%s: \22%s\22 has %s other link%s -- unchanged.\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Usage: %s [-fcpdhvaulsF] [files...]\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c" -f  force     Replace existing files without asking\0A\00", align 1
@.str.23.106 = private unnamed_addr constant [60 x i8] c" -c  cat       Write to stdout, do not remove source files\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c" -d  decode    Decode data (default is encode)\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c" -p  precious  Do not delete the source\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c" -u  u-law     Force 8 kHz/8 bit u-law in/output format\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c" -s  sun .au   Force Sun .au u-law in/output format\0A\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c" -a  A-law     Force 8 kHz/8 bit A-law in/output format\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c" -l  linear    Force 16 bit linear in/output format\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c" -F  fast      Sacrifice conformance to performance\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c" -v  version   Show version information\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c" -h  help      Print this text\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"%s 1.0, version %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"$Id: toast.c,v 1.1.1.1 2000/11/06 19:54:26 mguthaus Exp $\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"%s: only one of -[uals] is possible (%s -h for help)\0A\00", align 1
@.str.14.107 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@u2s = internal global [256 x i16] [i16 -32256, i16 -31228, i16 -30200, i16 -29172, i16 -28143, i16 -27115, i16 -26087, i16 -25059, i16 -24031, i16 -23002, i16 -21974, i16 -20946, i16 -19918, i16 -18889, i16 -17861, i16 -16833, i16 -16062, i16 -15548, i16 -15033, i16 -14519, i16 -14005, i16 -13491, i16 -12977, i16 -12463, i16 -11949, i16 -11435, i16 -10920, i16 -10406, i16 -9892, i16 -9378, i16 -8864, i16 -8350, i16 -7964, i16 -7707, i16 -7450, i16 -7193, i16 -6936, i16 -6679, i16 -6422, i16 -6165, i16 -5908, i16 -5651, i16 -5394, i16 -5137, i16 -4880, i16 -4623, i16 -4365, i16 -4108, i16 -3916, i16 -3787, i16 -3659, i16 -3530, i16 -3402, i16 -3273, i16 -3144, i16 -3016, i16 -2887, i16 -2759, i16 -2630, i16 -2502, i16 -2373, i16 -2245, i16 -2116, i16 -1988, i16 -1891, i16 -1827, i16 -1763, i16 -1698, i16 -1634, i16 -1570, i16 -1506, i16 -1441, i16 -1377, i16 -1313, i16 -1249, i16 -1184, i16 -1120, i16 -1056, i16 -992, i16 -927, i16 -879, i16 -847, i16 -815, i16 -783, i16 -751, i16 -718, i16 -686, i16 -654, i16 -622, i16 -590, i16 -558, i16 -526, i16 -494, i16 -461, i16 -429, i16 -397, i16 -373, i16 -357, i16 -341, i16 -325, i16 -309, i16 -293, i16 -277, i16 -261, i16 -245, i16 -228, i16 -212, i16 -196, i16 -180, i16 -164, i16 -148, i16 -132, i16 -120, i16 -112, i16 -104, i16 -96, i16 -88, i16 -80, i16 -72, i16 -64, i16 -56, i16 -48, i16 -40, i16 -32, i16 -24, i16 -16, i16 -8, i16 0, i16 32256, i16 31228, i16 30200, i16 29172, i16 28143, i16 27115, i16 26087, i16 25059, i16 24031, i16 23002, i16 21974, i16 20946, i16 19918, i16 18889, i16 17861, i16 16833, i16 16062, i16 15548, i16 15033, i16 14519, i16 14005, i16 13491, i16 12977, i16 12463, i16 11949, i16 11435, i16 10920, i16 10406, i16 9892, i16 9378, i16 8864, i16 8350, i16 7964, i16 7707, i16 7450, i16 7193, i16 6936, i16 6679, i16 6422, i16 6165, i16 5908, i16 5651, i16 5394, i16 5137, i16 4880, i16 4623, i16 4365, i16 4108, i16 3916, i16 3787, i16 3659, i16 3530, i16 3402, i16 3273, i16 3144, i16 3016, i16 2887, i16 2759, i16 2630, i16 2502, i16 2373, i16 2245, i16 2116, i16 1988, i16 1891, i16 1827, i16 1763, i16 1698, i16 1634, i16 1570, i16 1506, i16 1441, i16 1377, i16 1313, i16 1249, i16 1184, i16 1120, i16 1056, i16 992, i16 927, i16 879, i16 847, i16 815, i16 783, i16 751, i16 718, i16 686, i16 654, i16 622, i16 590, i16 558, i16 526, i16 494, i16 461, i16 429, i16 397, i16 373, i16 357, i16 341, i16 325, i16 309, i16 293, i16 277, i16 261, i16 245, i16 228, i16 212, i16 196, i16 180, i16 164, i16 148, i16 132, i16 120, i16 112, i16 104, i16 96, i16 88, i16 80, i16 72, i16 64, i16 56, i16 48, i16 40, i16 32, i16 24, i16 16, i16 8, i16 0], align 16
@s2u = internal global [8192 x i8] c"\FF\FE\FD\FC\FB\FA\F9\F8\F7\F6\F5\F4\F3\F2\F1\F0\EF\EF\EE\EE\ED\ED\EC\EC\EB\EB\EA\EA\E9\E9\E8\E8\E7\E7\E6\E6\E5\E5\E4\E4\E3\E3\E2\E2\E1\E1\E0\E0\DF\DF\DF\DF\DE\DE\DE\DE\DD\DD\DD\DD\DC\DC\DC\DC\DB\DB\DB\DB\DA\DA\DA\DA\D9\D9\D9\D9\D8\D8\D8\D8\D7\D7\D7\D7\D6\D6\D6\D6\D5\D5\D5\D5\D4\D4\D4\D4\D3\D3\D3\D3\D2\D2\D2\D2\D1\D1\D1\D1\D0\D0\D0\D0\CF\CF\CF\CF\CF\CF\CF\CF\CE\CE\CE\CE\CE\CE\CE\CE\CD\CD\CD\CD\CD\CD\CD\CD\CC\CC\CC\CC\CC\CC\CC\CC\CB\CB\CB\CB\CB\CB\CB\CB\CA\CA\CA\CA\CA\CA\CA\CA\C9\C9\C9\C9\C9\C9\C9\C9\C8\C8\C8\C8\C8\C8\C8\C8\C7\C7\C7\C7\C7\C7\C7\C7\C6\C6\C6\C6\C6\C6\C6\C6\C5\C5\C5\C5\C5\C5\C5\C5\C4\C4\C4\C4\C4\C4\C4\C4\C3\C3\C3\C3\C3\C3\C3\C3\C3\C2\C2\C2\C2\C2\C2\C2\C2\C1\C1\C1\C1\C1\C1\C1\C1\C0\C0\C0\C0\C0\C0\C0\C0\BF\BF\BF\BF\BF\BF\BF\BF\BF\BF\BF\BF\BF\BF\BF\BF\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BD\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BC\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BA\BA\BA\BA\BA\BA\BA\BA\BA\BA\BA\BA\BA\BA\BA\BA\B9\B9\B9\B9\B9\B9\B9\B9\B9\B9\B9\B9\B9\B9\B9\B9\B8\B8\B8\B8\B8\B8\B8\B8\B8\B8\B8\B8\B8\B8\B8\B8\B7\B7\B7\B7\B7\B7\B7\B7\B7\B7\B7\B7\B7\B7\B7\B7\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B3\B3\B3\B3\B3\B3\B3\B3\B3\B3\B3\B3\B3\B3\B3\B3\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B2\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B1\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AF\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AE\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AD\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AC\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A9\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A7\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A2\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\A0\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9C\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9B\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\9A\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\98\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\96\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\95\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\94\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\92\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\91\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\88\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\87\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\85\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\82\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F                                 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22################################$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&'''''''''''''''''''''''''''''''''(((((((((((((((((((((((((((((((())))))))))))))))))))))))))))))))********************************++++++++++++++++++++++++++++++++,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,--------------------------------................................/////////////////////////////////0000000000000000111111111111111122222222222222223333333333333333444444444444444455555555555555556666666666666666777777777777777788888888888888889999999999999999::::::::::::::::;;;;;;;;;;;;;;;;<<<<<<<<<<<<<<<<=================>>>>>>>>>>>>>>>>????????????????@@@@@@@@AAAAAAAABBBBBBBBCCCCCCCCDDDDDDDDEEEEEEEEFFFFFFFFGGGGGGGGHHHHHHHHIIIIIIIIJJJJJJJJKKKKKKKKLLLLLLLLMMMMMMMMNNNNNNNNOOOOOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZ[[[[\\\\\\\\]]]]^^^^____``aabbccddeeffgghhhiijjkkllmmnnoopqrstuvwxyz{|}~", align 16

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_add(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store i16 %0, i16* %3, align 2
  store i16 %1, i16* %4, align 2
  %6 = load i16, i16* %3, align 2
  %7 = sext i16 %6 to i64
  %8 = load i16, i16* %4, align 2
  %9 = sext i16 %8 to i64
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, -32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 32767
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 32767, %17 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i64 [ -32768, %13 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i16
  ret i16 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_sub(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store i16 %0, i16* %3, align 2
  store i16 %1, i16* %4, align 2
  %6 = load i16, i16* %3, align 2
  %7 = sext i16 %6 to i64
  %8 = load i16, i16* %4, align 2
  %9 = sext i16 %8 to i64
  %10 = sub nsw i64 %7, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, -32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 32767
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 32767, %17 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i64 [ -32768, %13 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i16
  ret i16 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_mult(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  %6 = load i16, i16* %4, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, -32768
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, i16* %5, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, -32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i16 32767, i16* %3, align 2
  br label %22

14:                                               ; preds = %9, %2
  %15 = load i16, i16* %4, align 2
  %16 = sext i16 %15 to i64
  %17 = load i16, i16* %5, align 2
  %18 = sext i16 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = ashr i64 %19, 15
  %21 = trunc i64 %20 to i16
  store i16 %21, i16* %3, align 2
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i16, i16* %3, align 2
  ret i16 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_mult_r(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  %7 = load i16, i16* %5, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %8, -32768
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i16, i16* %4, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, -32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i16 32767, i16* %3, align 2
  br label %27

15:                                               ; preds = %10, %2
  %16 = load i16, i16* %4, align 2
  %17 = sext i16 %16 to i64
  %18 = load i16, i16* %5, align 2
  %19 = sext i16 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = add nsw i64 %20, 16384
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = ashr i64 %22, 15
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = and i64 %24, 65535
  %26 = trunc i64 %25 to i16
  store i16 %26, i16* %3, align 2
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i16, i16* %3, align 2
  ret i16 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_abs(i16 signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = load i16, i16* %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %8, -32768
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %15

11:                                               ; preds = %6
  %12 = load i16, i16* %2, align 2
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 32767, %10 ], [ %14, %11 ]
  br label %20

17:                                               ; preds = %1
  %18 = load i16, i16* %2, align 2
  %19 = sext i16 %18 to i32
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gsm_L_mult(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, i16* %3, align 2
  store i16 %1, i16* %4, align 2
  %5 = load i16, i16* %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp ne i32 %6, -32768
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, i16* %4, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp ne i32 %10, -32768
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %14

13:                                               ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 58, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.gsm_L_mult, i64 0, i64 0)) #7
  unreachable

14:                                               ; preds = %12
  %15 = load i16, i16* %3, align 2
  %16 = sext i16 %15 to i64
  %17 = load i16, i16* %4, align 2
  %18 = sext i16 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = shl i64 %19, 1
  ret i64 %20
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gsm_L_add(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = add nsw i64 %14, %15
  store i64 %16, i64* %3, align 8
  br label %52

17:                                               ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  %20 = sub nsw i64 0, %19
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 0, %22
  %24 = add i64 %20, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp uge i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %32

28:                                               ; preds = %17
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 0, %29
  %31 = sub nsw i64 %30, 2
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ -2147483648, %27 ], [ %31, %28 ]
  store i64 %33, i64* %3, align 8
  br label %52

34:                                               ; preds = %2
  %35 = load i64, i64* %5, align 8
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %38, %39
  store i64 %40, i64* %3, align 8
  br label %52

41:                                               ; preds = %34
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %42, %43
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = icmp ugt i64 %45, 2147483647
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %50

48:                                               ; preds = %41
  %49 = load i64, i64* %7, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i64 [ 2147483647, %47 ], [ %49, %48 ]
  store i64 %51, i64* %3, align 8
  br label %52

52:                                               ; preds = %50, %37, %32, %13
  %53 = load i64, i64* %3, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gsm_L_sub(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %14, %15
  store i64 %16, i64* %3, align 8
  br label %53

17:                                               ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 1
  %21 = sub nsw i64 0, %20
  %22 = add i64 %18, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp uge i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %29

26:                                               ; preds = %17
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 2147483647, %25 ], [ %28, %26 ]
  store i64 %30, i64* %3, align 8
  br label %53

31:                                               ; preds = %2
  %32 = load i64, i64* %5, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %53

38:                                               ; preds = %31
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  %41 = sub nsw i64 0, %40
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp uge i64 %44, 2147483647
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %51

47:                                               ; preds = %38
  %48 = load i64, i64* %7, align 8
  %49 = sub nsw i64 0, %48
  %50 = sub nsw i64 %49, 1
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i64 [ -2147483648, %46 ], [ %50, %47 ]
  store i64 %52, i64* %3, align 8
  br label %53

53:                                               ; preds = %51, %34, %29, %13
  %54 = load i64, i64* %3, align 8
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_norm(i64 %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.gsm_norm, i64 0, i64 0)) #7
  unreachable

8:                                                ; preds = %6
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, -1073741824
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i16 0, i16* %2, align 2
  br label %68

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = xor i64 %16, -1
  store i64 %17, i64* %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i64, i64* %3, align 8
  %20 = and i64 %19, 4294901760
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = and i64 %23, 4278190080
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = ashr i64 %27, 24
  %29 = and i64 255, %28
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 -1, %32
  br label %42

34:                                               ; preds = %22
  %35 = load i64, i64* %3, align 8
  %36 = ashr i64 %35, 16
  %37 = and i64 255, %36
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 7, %40
  br label %42

42:                                               ; preds = %34, %26
  %43 = phi i32 [ %33, %26 ], [ %41, %34 ]
  br label %65

44:                                               ; preds = %18
  %45 = load i64, i64* %3, align 8
  %46 = and i64 %45, 65280
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i64, i64* %3, align 8
  %50 = ashr i64 %49, 8
  %51 = and i64 255, %50
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 15, %54
  br label %63

56:                                               ; preds = %44
  %57 = load i64, i64* %3, align 8
  %58 = and i64 255, %57
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 23, %61
  br label %63

63:                                               ; preds = %56, %48
  %64 = phi i32 [ %55, %48 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %42
  %66 = phi i32 [ %43, %42 ], [ %64, %63 ]
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %2, align 2
  br label %68

68:                                               ; preds = %65, %14
  %69 = load i16, i16* %2, align 2
  ret i16 %69
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gsm_L_asl(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, i64* %3, align 8
  br label %31

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, -32
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %3, align 8
  br label %31

18:                                               ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 0, %23
  %25 = call i64 @gsm_L_asr(i64 %22, i32 %24)
  store i64 %25, i64* %3, align 8
  br label %31

26:                                               ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 %27, %29
  store i64 %30, i64* %3, align 8
  br label %31

31:                                               ; preds = %26, %21, %12, %8
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gsm_L_asr(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %3, align 8
  br label %32

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, -32
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 0, i64* %3, align 8
  br label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  store i64 %26, i64* %3, align 8
  br label %32

27:                                               ; preds = %18
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = ashr i64 %28, %30
  store i64 %31, i64* %3, align 8
  br label %32

32:                                               ; preds = %27, %21, %17, %8
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_asl(i16 signext %0, i32 %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, i16* %4, align 2
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 16
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i16 0, i16* %3, align 2
  br label %33

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, -16
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i16, i16* %4, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 0, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, i16* %3, align 2
  br label %33

19:                                               ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i16, i16* %4, align 2
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 0, %24
  %26 = call signext i16 @gsm_asr(i16 signext %23, i32 %25)
  store i16 %26, i16* %3, align 2
  br label %33

27:                                               ; preds = %19
  %28 = load i16, i16* %4, align 2
  %29 = sext i16 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = shl i32 %29, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %3, align 2
  br label %33

33:                                               ; preds = %27, %22, %12, %8
  %34 = load i16, i16* %3, align 2
  ret i16 %34
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_asr(i16 signext %0, i32 %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, i16* %4, align 2
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 16
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i16, i16* %4, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* %3, align 2
  br label %35

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, -16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i16 0, i16* %3, align 2
  br label %35

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i16, i16* %4, align 2
  %24 = sext i16 %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 0, %25
  %27 = shl i32 %24, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, i16* %3, align 2
  br label %35

29:                                               ; preds = %19
  %30 = load i16, i16* %4, align 2
  %31 = sext i16 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = ashr i32 %31, %32
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %3, align 2
  br label %35

35:                                               ; preds = %29, %22, %18, %8
  %36 = load i16, i16* %3, align 2
  ret i16 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @gsm_div(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  %10 = load i16, i16* %4, align 2
  %11 = sext i16 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i16, i16* %5, align 2
  %13 = sext i16 %12 to i64
  store i64 %13, i64* %7, align 8
  store i16 0, i16* %8, align 2
  store i32 15, i32* %9, align 4
  %14 = load i16, i16* %4, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load i16, i16* %5, align 2
  %19 = sext i16 %18 to i32
  %20 = load i16, i16* %4, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17, %2
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 220, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__.gsm_div, i64 0, i64 0)) #7
  unreachable

25:                                               ; preds = %23
  %26 = load i16, i16* %4, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i16 0, i16* %3, align 2
  br label %54

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %9, align 4
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i16, i16* %8, align 2
  %37 = sext i16 %36 to i32
  %38 = shl i32 %37, 1
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %8, align 2
  %40 = load i64, i64* %6, align 8
  %41 = shl i64 %40, 1
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load i16, i16* %8, align 2
  %50 = add i16 %49, 1
  store i16 %50, i16* %8, align 2
  br label %51

51:                                               ; preds = %45, %35
  br label %31

52:                                               ; preds = %31
  %53 = load i16, i16* %8, align 2
  store i16 %53, i16* %3, align 2
  br label %54

54:                                               ; preds = %52, %29
  %55 = load i16, i16* %3, align 2
  ret i16 %55
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_Coder(%struct.gsm_state* %0, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7) #0 {
  %9 = alloca %struct.gsm_state*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca [160 x i16], align 16
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %9, align 8
  store i16* %1, i16** %10, align 8
  store i16* %2, i16** %11, align 8
  store i16* %3, i16** %12, align 8
  store i16* %4, i16** %13, align 8
  store i16* %5, i16** %14, align 8
  store i16* %6, i16** %15, align 8
  store i16* %7, i16** %16, align 8
  %23 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %24 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %23, i32 0, i32 0
  %25 = getelementptr inbounds [280 x i16], [280 x i16]* %24, i64 0, i64 0
  %26 = getelementptr inbounds i16, i16* %25, i64 120
  store i16* %26, i16** %18, align 8
  %27 = load i16*, i16** %18, align 8
  store i16* %27, i16** %19, align 8
  %28 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %29 = load i16*, i16** %10, align 8
  %30 = getelementptr inbounds [160 x i16], [160 x i16]* %20, i64 0, i64 0
  call void @Gsm_Preprocess(%struct.gsm_state* %28, i16* %29, i16* %30)
  %31 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %32 = getelementptr inbounds [160 x i16], [160 x i16]* %20, i64 0, i64 0
  %33 = load i16*, i16** %11, align 8
  call void @Gsm_LPC_Analysis(%struct.gsm_state* %31, i16* %32, i16* %33)
  %34 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %35 = load i16*, i16** %11, align 8
  %36 = getelementptr inbounds [160 x i16], [160 x i16]* %20, i64 0, i64 0
  call void @Gsm_Short_Term_Analysis_Filter(%struct.gsm_state* %34, i16* %35, i16* %36)
  store i32 0, i32* %17, align 4
  br label %37

37:                                               ; preds = %101, %8
  %38 = load i32, i32* %17, align 4
  %39 = icmp sle i32 %38, 3
  br i1 %39, label %40, label %106

40:                                               ; preds = %37
  %41 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %42 = getelementptr inbounds [160 x i16], [160 x i16]* %20, i64 0, i64 0
  %43 = load i32, i32* %17, align 4
  %44 = mul nsw i32 %43, 40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %42, i64 %45
  %47 = load i16*, i16** %18, align 8
  %48 = load i16*, i16** %19, align 8
  %49 = load i16*, i16** %12, align 8
  %50 = getelementptr inbounds i16, i16* %49, i32 1
  store i16* %50, i16** %12, align 8
  %51 = load i16*, i16** %13, align 8
  %52 = getelementptr inbounds i16, i16* %51, i32 1
  store i16* %52, i16** %13, align 8
  call void @Gsm_Long_Term_Predictor(%struct.gsm_state* %41, i16* %46, i16* %47, i16* getelementptr inbounds ([50 x i16], [50 x i16]* @Gsm_Coder.e, i64 0, i64 5), i16* %48, i16* %49, i16* %51)
  %53 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %54 = load i16*, i16** %15, align 8
  %55 = getelementptr inbounds i16, i16* %54, i32 1
  store i16* %55, i16** %15, align 8
  %56 = load i16*, i16** %14, align 8
  %57 = getelementptr inbounds i16, i16* %56, i32 1
  store i16* %57, i16** %14, align 8
  %58 = load i16*, i16** %16, align 8
  call void @Gsm_RPE_Encoding(%struct.gsm_state* %53, i16* getelementptr inbounds ([50 x i16], [50 x i16]* @Gsm_Coder.e, i64 0, i64 5), i16* %54, i16* %56, i16* %58)
  store i32 0, i32* %21, align 4
  br label %59

59:                                               ; preds = %93, %40
  %60 = load i32, i32* %21, align 4
  %61 = icmp sle i32 %60, 39
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load i32, i32* %21, align 4
  %64 = add nsw i32 5, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i16], [50 x i16]* @Gsm_Coder.e, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i64
  %69 = load i16*, i16** %19, align 8
  %70 = load i32, i32* %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %69, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i64
  %75 = add nsw i64 %68, %74
  store i64 %75, i64* %22, align 8
  %76 = sub nsw i64 %75, -32768
  %77 = icmp ugt i64 %76, 65535
  br i1 %77, label %78, label %84

78:                                               ; preds = %62
  %79 = load i64, i64* %22, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i32 32767, i32 -32768
  %83 = sext i32 %82 to i64
  br label %86

84:                                               ; preds = %62
  %85 = load i64, i64* %22, align 8
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i64 [ %83, %78 ], [ %85, %84 ]
  %88 = trunc i64 %87 to i16
  %89 = load i16*, i16** %18, align 8
  %90 = load i32, i32* %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, i16* %89, i64 %91
  store i16 %88, i16* %92, align 2
  br label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %21, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %21, align 4
  br label %59

96:                                               ; preds = %59
  %97 = load i16*, i16** %18, align 8
  %98 = getelementptr inbounds i16, i16* %97, i64 40
  store i16* %98, i16** %18, align 8
  %99 = load i16*, i16** %19, align 8
  %100 = getelementptr inbounds i16, i16* %99, i64 40
  store i16* %100, i16** %19, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  %104 = load i16*, i16** %16, align 8
  %105 = getelementptr inbounds i16, i16* %104, i64 13
  store i16* %105, i16** %16, align 8
  br label %37

106:                                              ; preds = %37
  %107 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %108 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %107, i32 0, i32 0
  %109 = getelementptr inbounds [280 x i16], [280 x i16]* %108, i64 0, i64 0
  %110 = bitcast i16* %109 to i8*
  %111 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %112 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %111, i32 0, i32 0
  %113 = getelementptr inbounds [280 x i16], [280 x i16]* %112, i64 0, i64 0
  %114 = getelementptr inbounds i16, i16* %113, i64 160
  %115 = bitcast i16* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 1 %115, i64 240, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsm_debug_words(i8* %0, i32 %1, i32 %2, i16* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* %11, i32 %12, i32 %13)
  br label %15

15:                                               ; preds = %41, %4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i16*, i16** %8, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %21, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.5, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = icmp sge i32 %30, 7
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = call i32 @putc(i32 10, %struct._IO_FILE* %38)
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %19
  br label %15

42:                                               ; preds = %15
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = call i32 @putc(i32 10, %struct._IO_FILE* %43)
  ret void
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsm_debug_longwords(i8* %0, i32 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* %11, i32 %12, i32 %13)
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.5, i64 0, i64 0), i64 %25)
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  %31 = icmp sge i32 %29, 7
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %38 = call i32 @putc(i32 10, %struct._IO_FILE* %37)
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39, %19
  br label %15

41:                                               ; preds = %15
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = call i32 @putc(i32 10, %struct._IO_FILE* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsm_debug_longword(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2.6, i64 0, i64 0), i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsm_debug_word(i8* %0, i16 signext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i16, i16* %4, align 2
  %8 = sext i16 %7 to i64
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2.6, i64 0, i64 0), i8* %6, i64 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_Decoder(%struct.gsm_state* %0, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7) #0 {
  %9 = alloca %struct.gsm_state*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [40 x i16], align 16
  %20 = alloca [160 x i16], align 16
  %21 = alloca i16*, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %9, align 8
  store i16* %1, i16** %10, align 8
  store i16* %2, i16** %11, align 8
  store i16* %3, i16** %12, align 8
  store i16* %4, i16** %13, align 8
  store i16* %5, i16** %14, align 8
  store i16* %6, i16** %15, align 8
  store i16* %7, i16** %16, align 8
  %22 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %23 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %22, i32 0, i32 0
  %24 = getelementptr inbounds [280 x i16], [280 x i16]* %23, i64 0, i64 0
  %25 = getelementptr inbounds i16, i16* %24, i64 120
  store i16* %25, i16** %21, align 8
  store i32 0, i32* %17, align 4
  br label %26

26:                                               ; preds = %63, %8
  %27 = load i32, i32* %17, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %31 = load i16*, i16** %14, align 8
  %32 = load i16, i16* %31, align 2
  %33 = load i16*, i16** %13, align 8
  %34 = load i16, i16* %33, align 2
  %35 = load i16*, i16** %15, align 8
  %36 = getelementptr inbounds [40 x i16], [40 x i16]* %19, i64 0, i64 0
  call void @Gsm_RPE_Decoding(%struct.gsm_state* %30, i16 signext %32, i16 signext %34, i16* %35, i16* %36)
  %37 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %38 = load i16*, i16** %11, align 8
  %39 = load i16, i16* %38, align 2
  %40 = load i16*, i16** %12, align 8
  %41 = load i16, i16* %40, align 2
  %42 = getelementptr inbounds [40 x i16], [40 x i16]* %19, i64 0, i64 0
  %43 = load i16*, i16** %21, align 8
  call void @Gsm_Long_Term_Synthesis_Filtering(%struct.gsm_state* %37, i16 signext %39, i16 signext %41, i16* %42, i16* %43)
  store i32 0, i32* %18, align 4
  br label %44

44:                                               ; preds = %59, %29
  %45 = load i32, i32* %18, align 4
  %46 = icmp sle i32 %45, 39
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i16*, i16** %21, align 8
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %48, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = load i32, i32* %17, align 4
  %54 = mul nsw i32 %53, 40
  %55 = load i32, i32* %18, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [160 x i16], [160 x i16]* %20, i64 0, i64 %57
  store i16 %52, i16* %58, align 2
  br label %59

59:                                               ; preds = %47
  %60 = load i32, i32* %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %18, align 4
  br label %44

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  %66 = load i16*, i16** %14, align 8
  %67 = getelementptr inbounds i16, i16* %66, i32 1
  store i16* %67, i16** %14, align 8
  %68 = load i16*, i16** %12, align 8
  %69 = getelementptr inbounds i16, i16* %68, i32 1
  store i16* %69, i16** %12, align 8
  %70 = load i16*, i16** %11, align 8
  %71 = getelementptr inbounds i16, i16* %70, i32 1
  store i16* %71, i16** %11, align 8
  %72 = load i16*, i16** %13, align 8
  %73 = getelementptr inbounds i16, i16* %72, i32 1
  store i16* %73, i16** %13, align 8
  %74 = load i16*, i16** %15, align 8
  %75 = getelementptr inbounds i16, i16* %74, i64 13
  store i16* %75, i16** %15, align 8
  br label %26

76:                                               ; preds = %26
  %77 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %78 = load i16*, i16** %10, align 8
  %79 = getelementptr inbounds [160 x i16], [160 x i16]* %20, i64 0, i64 0
  %80 = load i16*, i16** %16, align 8
  call void @Gsm_Short_Term_Synthesis_Filter(%struct.gsm_state* %77, i16* %78, i16* %79, i16* %80)
  %81 = load %struct.gsm_state*, %struct.gsm_state** %9, align 8
  %82 = load i16*, i16** %16, align 8
  call void @Postprocessing(%struct.gsm_state* %81, i16* %82)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Postprocessing(%struct.gsm_state* %0, i16* %1) #0 {
  %3 = alloca %struct.gsm_state*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.gsm_state* %0, %struct.gsm_state** %3, align 8
  store i16* %1, i16** %4, align 8
  %9 = load %struct.gsm_state*, %struct.gsm_state** %3, align 8
  %10 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %9, i32 0, i32 9
  %11 = load i16, i16* %10, align 2
  store i16 %11, i16* %6, align 2
  store i32 160, i32* %5, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %5, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = load i16, i16* %6, align 2
  %18 = sext i16 %17 to i64
  %19 = mul nsw i64 %18, 28180
  %20 = add nsw i64 %19, 16384
  %21 = ashr i64 %20, 15
  %22 = trunc i64 %21 to i16
  store i16 %22, i16* %8, align 2
  %23 = load i16*, i16** %4, align 8
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i64
  %26 = load i16, i16* %8, align 2
  %27 = sext i16 %26 to i64
  %28 = add nsw i64 %25, %27
  store i64 %28, i64* %7, align 8
  %29 = sub nsw i64 %28, -32768
  %30 = icmp ugt i64 %29, 65535
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load i64, i64* %7, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i32 32767, i32 -32768
  %36 = sext i32 %35 to i64
  br label %39

37:                                               ; preds = %16
  %38 = load i64, i64* %7, align 8
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i64 [ %36, %31 ], [ %38, %37 ]
  %41 = trunc i64 %40 to i16
  store i16 %41, i16* %6, align 2
  %42 = load i16, i16* %6, align 2
  %43 = sext i16 %42 to i64
  %44 = load i16, i16* %6, align 2
  %45 = sext i16 %44 to i64
  %46 = add nsw i64 %43, %45
  store i64 %46, i64* %7, align 8
  %47 = sub nsw i64 %46, -32768
  %48 = icmp ugt i64 %47, 65535
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load i64, i64* %7, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 32767, i32 -32768
  %54 = sext i32 %53 to i64
  br label %57

55:                                               ; preds = %39
  %56 = load i64, i64* %7, align 8
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i64 [ %54, %49 ], [ %56, %55 ]
  %59 = and i64 %58, 65528
  %60 = trunc i64 %59 to i16
  %61 = load i16*, i16** %4, align 8
  store i16 %60, i16* %61, align 2
  br label %62

62:                                               ; preds = %57
  %63 = load i16*, i16** %4, align 8
  %64 = getelementptr inbounds i16, i16* %63, i32 1
  store i16* %64, i16** %4, align 8
  br label %12

65:                                               ; preds = %12
  %66 = load i16, i16* %6, align 2
  %67 = load %struct.gsm_state*, %struct.gsm_state** %3, align 8
  %68 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %67, i32 0, i32 9
  store i16 %66, i16* %68, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gsm_state* @gsm_create() #0 {
  %1 = alloca %struct.gsm_state*, align 8
  %2 = alloca %struct.gsm_state*, align 8
  %3 = call noalias i8* @malloc(i64 656) #8
  %4 = bitcast i8* %3 to %struct.gsm_state*
  store %struct.gsm_state* %4, %struct.gsm_state** %2, align 8
  %5 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %6 = icmp ne %struct.gsm_state* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  store %struct.gsm_state* %8, %struct.gsm_state** %1, align 8
  br label %15

9:                                                ; preds = %0
  %10 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %11 = bitcast %struct.gsm_state* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 656, i1 false)
  %12 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %13 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %12, i32 0, i32 7
  store i16 40, i16* %13, align 2
  %14 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  store %struct.gsm_state* %14, %struct.gsm_state** %1, align 8
  br label %15

15:                                               ; preds = %9, %7
  %16 = load %struct.gsm_state*, %struct.gsm_state** %1, align 8
  ret %struct.gsm_state* %16
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gsm_decode(%struct.gsm_state* %0, i8* %1, i16* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gsm_state*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca [8 x i16], align 16
  %9 = alloca [4 x i16], align 2
  %10 = alloca [4 x i16], align 2
  %11 = alloca [4 x i16], align 2
  %12 = alloca [4 x i16], align 2
  %13 = alloca [52 x i16], align 16
  store %struct.gsm_state* %0, %struct.gsm_state** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16* %2, i16** %7, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %814

21:                                               ; preds = %3
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %6, align 8
  %24 = load i8, i8* %22, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = shl i32 %26, 2
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 0
  store i16 %28, i16* %29, align 16
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 6
  %34 = and i32 %33, 3
  %35 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 0
  %36 = load i16, i16* %35, align 16
  %37 = sext i16 %36 to i32
  %38 = or i32 %37, %34
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %35, align 16
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 1
  store i16 %45, i16* %46, align 2
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = and i32 %50, 31
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 2
  store i16 %52, i16* %53, align 4
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  %56 = load i8, i8* %54, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  %59 = shl i32 %58, 2
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 3
  store i16 %60, i16* %61, align 2
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 6
  %66 = and i32 %65, 3
  %67 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 3
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i32
  %70 = or i32 %69, %66
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %67, align 2
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = and i32 %75, 15
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 4
  store i16 %77, i16* %78, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  %81 = load i8, i8* %79, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 3
  %84 = shl i32 %83, 2
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 5
  store i16 %85, i16* %86, align 2
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 6
  %91 = and i32 %90, 3
  %92 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 5
  %93 = load i16, i16* %92, align 2
  %94 = sext i16 %93 to i32
  %95 = or i32 %94, %91
  %96 = trunc i32 %95 to i16
  store i16 %96, i16* %92, align 2
  %97 = load i8*, i8** %6, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 3
  %101 = and i32 %100, 7
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 6
  store i16 %102, i16* %103, align 4
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %6, align 8
  %106 = load i8, i8* %104, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 7
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 7
  store i16 %109, i16* %110, align 2
  %111 = load i8*, i8** %6, align 8
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 1
  %115 = and i32 %114, 127
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 0
  store i16 %116, i16* %117, align 2
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %6, align 8
  %120 = load i8, i8* %118, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = shl i32 %122, 1
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  store i16 %124, i16* %125, align 2
  %126 = load i8*, i8** %6, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 7
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = or i32 %133, %130
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %131, align 2
  %136 = load i8*, i8** %6, align 8
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 5
  %140 = and i32 %139, 3
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0
  store i16 %141, i16* %142, align 2
  %143 = load i8*, i8** %6, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %6, align 8
  %145 = load i8, i8* %143, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 31
  %148 = shl i32 %147, 1
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 0
  store i16 %149, i16* %150, align 2
  %151 = load i8*, i8** %6, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 7
  %155 = and i32 %154, 1
  %156 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 0
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = or i32 %158, %155
  %160 = trunc i32 %159 to i16
  store i16 %160, i16* %156, align 2
  %161 = load i8*, i8** %6, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 4
  %165 = and i32 %164, 7
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 0
  store i16 %166, i16* %167, align 16
  %168 = load i8*, i8** %6, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 1
  %172 = and i32 %171, 7
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 1
  store i16 %173, i16* %174, align 2
  %175 = load i8*, i8** %6, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %6, align 8
  %177 = load i8, i8* %175, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = shl i32 %179, 2
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 2
  store i16 %181, i16* %182, align 4
  %183 = load i8*, i8** %6, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 6
  %187 = and i32 %186, 3
  %188 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 2
  %189 = load i16, i16* %188, align 4
  %190 = sext i16 %189 to i32
  %191 = or i32 %190, %187
  %192 = trunc i32 %191 to i16
  store i16 %192, i16* %188, align 4
  %193 = load i8*, i8** %6, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 3
  %197 = and i32 %196, 7
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 3
  store i16 %198, i16* %199, align 2
  %200 = load i8*, i8** %6, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %6, align 8
  %202 = load i8, i8* %200, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 7
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 4
  store i16 %205, i16* %206, align 8
  %207 = load i8*, i8** %6, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 5
  %211 = and i32 %210, 7
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 5
  store i16 %212, i16* %213, align 2
  %214 = load i8*, i8** %6, align 8
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = ashr i32 %216, 2
  %218 = and i32 %217, 7
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 6
  store i16 %219, i16* %220, align 4
  %221 = load i8*, i8** %6, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %6, align 8
  %223 = load i8, i8* %221, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 3
  %226 = shl i32 %225, 1
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 7
  store i16 %227, i16* %228, align 2
  %229 = load i8*, i8** %6, align 8
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 7
  %233 = and i32 %232, 1
  %234 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 7
  %235 = load i16, i16* %234, align 2
  %236 = sext i16 %235 to i32
  %237 = or i32 %236, %233
  %238 = trunc i32 %237 to i16
  store i16 %238, i16* %234, align 2
  %239 = load i8*, i8** %6, align 8
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 4
  %243 = and i32 %242, 7
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 8
  store i16 %244, i16* %245, align 16
  %246 = load i8*, i8** %6, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = ashr i32 %248, 1
  %250 = and i32 %249, 7
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 9
  store i16 %251, i16* %252, align 2
  %253 = load i8*, i8** %6, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %6, align 8
  %255 = load i8, i8* %253, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 1
  %258 = shl i32 %257, 2
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 10
  store i16 %259, i16* %260, align 4
  %261 = load i8*, i8** %6, align 8
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = ashr i32 %263, 6
  %265 = and i32 %264, 3
  %266 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 10
  %267 = load i16, i16* %266, align 4
  %268 = sext i16 %267 to i32
  %269 = or i32 %268, %265
  %270 = trunc i32 %269 to i16
  store i16 %270, i16* %266, align 4
  %271 = load i8*, i8** %6, align 8
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = ashr i32 %273, 3
  %275 = and i32 %274, 7
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 11
  store i16 %276, i16* %277, align 2
  %278 = load i8*, i8** %6, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %6, align 8
  %280 = load i8, i8* %278, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 7
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 12
  store i16 %283, i16* %284, align 8
  %285 = load i8*, i8** %6, align 8
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = ashr i32 %287, 1
  %289 = and i32 %288, 127
  %290 = trunc i32 %289 to i16
  %291 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 1
  store i16 %290, i16* %291, align 2
  %292 = load i8*, i8** %6, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %6, align 8
  %294 = load i8, i8* %292, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = shl i32 %296, 1
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 1
  store i16 %298, i16* %299, align 2
  %300 = load i8*, i8** %6, align 8
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = ashr i32 %302, 7
  %304 = and i32 %303, 1
  %305 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 1
  %306 = load i16, i16* %305, align 2
  %307 = sext i16 %306 to i32
  %308 = or i32 %307, %304
  %309 = trunc i32 %308 to i16
  store i16 %309, i16* %305, align 2
  %310 = load i8*, i8** %6, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = ashr i32 %312, 5
  %314 = and i32 %313, 3
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 1
  store i16 %315, i16* %316, align 2
  %317 = load i8*, i8** %6, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %6, align 8
  %319 = load i8, i8* %317, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 31
  %322 = shl i32 %321, 1
  %323 = trunc i32 %322 to i16
  %324 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1
  store i16 %323, i16* %324, align 2
  %325 = load i8*, i8** %6, align 8
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = ashr i32 %327, 7
  %329 = and i32 %328, 1
  %330 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1
  %331 = load i16, i16* %330, align 2
  %332 = sext i16 %331 to i32
  %333 = or i32 %332, %329
  %334 = trunc i32 %333 to i16
  store i16 %334, i16* %330, align 2
  %335 = load i8*, i8** %6, align 8
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = ashr i32 %337, 4
  %339 = and i32 %338, 7
  %340 = trunc i32 %339 to i16
  %341 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 13
  store i16 %340, i16* %341, align 2
  %342 = load i8*, i8** %6, align 8
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = ashr i32 %344, 1
  %346 = and i32 %345, 7
  %347 = trunc i32 %346 to i16
  %348 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 14
  store i16 %347, i16* %348, align 4
  %349 = load i8*, i8** %6, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 1
  store i8* %350, i8** %6, align 8
  %351 = load i8, i8* %349, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 1
  %354 = shl i32 %353, 2
  %355 = trunc i32 %354 to i16
  %356 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 15
  store i16 %355, i16* %356, align 2
  %357 = load i8*, i8** %6, align 8
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  %360 = ashr i32 %359, 6
  %361 = and i32 %360, 3
  %362 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 15
  %363 = load i16, i16* %362, align 2
  %364 = sext i16 %363 to i32
  %365 = or i32 %364, %361
  %366 = trunc i32 %365 to i16
  store i16 %366, i16* %362, align 2
  %367 = load i8*, i8** %6, align 8
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = ashr i32 %369, 3
  %371 = and i32 %370, 7
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 16
  store i16 %372, i16* %373, align 16
  %374 = load i8*, i8** %6, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %6, align 8
  %376 = load i8, i8* %374, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 7
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 17
  store i16 %379, i16* %380, align 2
  %381 = load i8*, i8** %6, align 8
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = ashr i32 %383, 5
  %385 = and i32 %384, 7
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 18
  store i16 %386, i16* %387, align 4
  %388 = load i8*, i8** %6, align 8
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = ashr i32 %390, 2
  %392 = and i32 %391, 7
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 19
  store i16 %393, i16* %394, align 2
  %395 = load i8*, i8** %6, align 8
  %396 = getelementptr inbounds i8, i8* %395, i32 1
  store i8* %396, i8** %6, align 8
  %397 = load i8, i8* %395, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 3
  %400 = shl i32 %399, 1
  %401 = trunc i32 %400 to i16
  %402 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 20
  store i16 %401, i16* %402, align 8
  %403 = load i8*, i8** %6, align 8
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = ashr i32 %405, 7
  %407 = and i32 %406, 1
  %408 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 20
  %409 = load i16, i16* %408, align 8
  %410 = sext i16 %409 to i32
  %411 = or i32 %410, %407
  %412 = trunc i32 %411 to i16
  store i16 %412, i16* %408, align 8
  %413 = load i8*, i8** %6, align 8
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = ashr i32 %415, 4
  %417 = and i32 %416, 7
  %418 = trunc i32 %417 to i16
  %419 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 21
  store i16 %418, i16* %419, align 2
  %420 = load i8*, i8** %6, align 8
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i32
  %423 = ashr i32 %422, 1
  %424 = and i32 %423, 7
  %425 = trunc i32 %424 to i16
  %426 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 22
  store i16 %425, i16* %426, align 4
  %427 = load i8*, i8** %6, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %6, align 8
  %429 = load i8, i8* %427, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 1
  %432 = shl i32 %431, 2
  %433 = trunc i32 %432 to i16
  %434 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 23
  store i16 %433, i16* %434, align 2
  %435 = load i8*, i8** %6, align 8
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = ashr i32 %437, 6
  %439 = and i32 %438, 3
  %440 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 23
  %441 = load i16, i16* %440, align 2
  %442 = sext i16 %441 to i32
  %443 = or i32 %442, %439
  %444 = trunc i32 %443 to i16
  store i16 %444, i16* %440, align 2
  %445 = load i8*, i8** %6, align 8
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = ashr i32 %447, 3
  %449 = and i32 %448, 7
  %450 = trunc i32 %449 to i16
  %451 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 24
  store i16 %450, i16* %451, align 16
  %452 = load i8*, i8** %6, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %6, align 8
  %454 = load i8, i8* %452, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 7
  %457 = trunc i32 %456 to i16
  %458 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 25
  store i16 %457, i16* %458, align 2
  %459 = load i8*, i8** %6, align 8
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = ashr i32 %461, 1
  %463 = and i32 %462, 127
  %464 = trunc i32 %463 to i16
  %465 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 2
  store i16 %464, i16* %465, align 2
  %466 = load i8*, i8** %6, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 1
  store i8* %467, i8** %6, align 8
  %468 = load i8, i8* %466, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 1
  %471 = shl i32 %470, 1
  %472 = trunc i32 %471 to i16
  %473 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 2
  store i16 %472, i16* %473, align 2
  %474 = load i8*, i8** %6, align 8
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = ashr i32 %476, 7
  %478 = and i32 %477, 1
  %479 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 2
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i32
  %482 = or i32 %481, %478
  %483 = trunc i32 %482 to i16
  store i16 %483, i16* %479, align 2
  %484 = load i8*, i8** %6, align 8
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = ashr i32 %486, 5
  %488 = and i32 %487, 3
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 2
  store i16 %489, i16* %490, align 2
  %491 = load i8*, i8** %6, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %6, align 8
  %493 = load i8, i8* %491, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 31
  %496 = shl i32 %495, 1
  %497 = trunc i32 %496 to i16
  %498 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 2
  store i16 %497, i16* %498, align 2
  %499 = load i8*, i8** %6, align 8
  %500 = load i8, i8* %499, align 1
  %501 = zext i8 %500 to i32
  %502 = ashr i32 %501, 7
  %503 = and i32 %502, 1
  %504 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 2
  %505 = load i16, i16* %504, align 2
  %506 = sext i16 %505 to i32
  %507 = or i32 %506, %503
  %508 = trunc i32 %507 to i16
  store i16 %508, i16* %504, align 2
  %509 = load i8*, i8** %6, align 8
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = ashr i32 %511, 4
  %513 = and i32 %512, 7
  %514 = trunc i32 %513 to i16
  %515 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 26
  store i16 %514, i16* %515, align 4
  %516 = load i8*, i8** %6, align 8
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i32
  %519 = ashr i32 %518, 1
  %520 = and i32 %519, 7
  %521 = trunc i32 %520 to i16
  %522 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 27
  store i16 %521, i16* %522, align 2
  %523 = load i8*, i8** %6, align 8
  %524 = getelementptr inbounds i8, i8* %523, i32 1
  store i8* %524, i8** %6, align 8
  %525 = load i8, i8* %523, align 1
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 1
  %528 = shl i32 %527, 2
  %529 = trunc i32 %528 to i16
  %530 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 28
  store i16 %529, i16* %530, align 8
  %531 = load i8*, i8** %6, align 8
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i32
  %534 = ashr i32 %533, 6
  %535 = and i32 %534, 3
  %536 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 28
  %537 = load i16, i16* %536, align 8
  %538 = sext i16 %537 to i32
  %539 = or i32 %538, %535
  %540 = trunc i32 %539 to i16
  store i16 %540, i16* %536, align 8
  %541 = load i8*, i8** %6, align 8
  %542 = load i8, i8* %541, align 1
  %543 = zext i8 %542 to i32
  %544 = ashr i32 %543, 3
  %545 = and i32 %544, 7
  %546 = trunc i32 %545 to i16
  %547 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 29
  store i16 %546, i16* %547, align 2
  %548 = load i8*, i8** %6, align 8
  %549 = getelementptr inbounds i8, i8* %548, i32 1
  store i8* %549, i8** %6, align 8
  %550 = load i8, i8* %548, align 1
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 7
  %553 = trunc i32 %552 to i16
  %554 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 30
  store i16 %553, i16* %554, align 4
  %555 = load i8*, i8** %6, align 8
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i32
  %558 = ashr i32 %557, 5
  %559 = and i32 %558, 7
  %560 = trunc i32 %559 to i16
  %561 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 31
  store i16 %560, i16* %561, align 2
  %562 = load i8*, i8** %6, align 8
  %563 = load i8, i8* %562, align 1
  %564 = zext i8 %563 to i32
  %565 = ashr i32 %564, 2
  %566 = and i32 %565, 7
  %567 = trunc i32 %566 to i16
  %568 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 32
  store i16 %567, i16* %568, align 16
  %569 = load i8*, i8** %6, align 8
  %570 = getelementptr inbounds i8, i8* %569, i32 1
  store i8* %570, i8** %6, align 8
  %571 = load i8, i8* %569, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 3
  %574 = shl i32 %573, 1
  %575 = trunc i32 %574 to i16
  %576 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 33
  store i16 %575, i16* %576, align 2
  %577 = load i8*, i8** %6, align 8
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  %580 = ashr i32 %579, 7
  %581 = and i32 %580, 1
  %582 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 33
  %583 = load i16, i16* %582, align 2
  %584 = sext i16 %583 to i32
  %585 = or i32 %584, %581
  %586 = trunc i32 %585 to i16
  store i16 %586, i16* %582, align 2
  %587 = load i8*, i8** %6, align 8
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = ashr i32 %589, 4
  %591 = and i32 %590, 7
  %592 = trunc i32 %591 to i16
  %593 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 34
  store i16 %592, i16* %593, align 4
  %594 = load i8*, i8** %6, align 8
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i32
  %597 = ashr i32 %596, 1
  %598 = and i32 %597, 7
  %599 = trunc i32 %598 to i16
  %600 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 35
  store i16 %599, i16* %600, align 2
  %601 = load i8*, i8** %6, align 8
  %602 = getelementptr inbounds i8, i8* %601, i32 1
  store i8* %602, i8** %6, align 8
  %603 = load i8, i8* %601, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 1
  %606 = shl i32 %605, 2
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 36
  store i16 %607, i16* %608, align 8
  %609 = load i8*, i8** %6, align 8
  %610 = load i8, i8* %609, align 1
  %611 = zext i8 %610 to i32
  %612 = ashr i32 %611, 6
  %613 = and i32 %612, 3
  %614 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 36
  %615 = load i16, i16* %614, align 8
  %616 = sext i16 %615 to i32
  %617 = or i32 %616, %613
  %618 = trunc i32 %617 to i16
  store i16 %618, i16* %614, align 8
  %619 = load i8*, i8** %6, align 8
  %620 = load i8, i8* %619, align 1
  %621 = zext i8 %620 to i32
  %622 = ashr i32 %621, 3
  %623 = and i32 %622, 7
  %624 = trunc i32 %623 to i16
  %625 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 37
  store i16 %624, i16* %625, align 2
  %626 = load i8*, i8** %6, align 8
  %627 = getelementptr inbounds i8, i8* %626, i32 1
  store i8* %627, i8** %6, align 8
  %628 = load i8, i8* %626, align 1
  %629 = zext i8 %628 to i32
  %630 = and i32 %629, 7
  %631 = trunc i32 %630 to i16
  %632 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 38
  store i16 %631, i16* %632, align 4
  %633 = load i8*, i8** %6, align 8
  %634 = load i8, i8* %633, align 1
  %635 = zext i8 %634 to i32
  %636 = ashr i32 %635, 1
  %637 = and i32 %636, 127
  %638 = trunc i32 %637 to i16
  %639 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 3
  store i16 %638, i16* %639, align 2
  %640 = load i8*, i8** %6, align 8
  %641 = getelementptr inbounds i8, i8* %640, i32 1
  store i8* %641, i8** %6, align 8
  %642 = load i8, i8* %640, align 1
  %643 = zext i8 %642 to i32
  %644 = and i32 %643, 1
  %645 = shl i32 %644, 1
  %646 = trunc i32 %645 to i16
  %647 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 3
  store i16 %646, i16* %647, align 2
  %648 = load i8*, i8** %6, align 8
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i32
  %651 = ashr i32 %650, 7
  %652 = and i32 %651, 1
  %653 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 3
  %654 = load i16, i16* %653, align 2
  %655 = sext i16 %654 to i32
  %656 = or i32 %655, %652
  %657 = trunc i32 %656 to i16
  store i16 %657, i16* %653, align 2
  %658 = load i8*, i8** %6, align 8
  %659 = load i8, i8* %658, align 1
  %660 = zext i8 %659 to i32
  %661 = ashr i32 %660, 5
  %662 = and i32 %661, 3
  %663 = trunc i32 %662 to i16
  %664 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 3
  store i16 %663, i16* %664, align 2
  %665 = load i8*, i8** %6, align 8
  %666 = getelementptr inbounds i8, i8* %665, i32 1
  store i8* %666, i8** %6, align 8
  %667 = load i8, i8* %665, align 1
  %668 = zext i8 %667 to i32
  %669 = and i32 %668, 31
  %670 = shl i32 %669, 1
  %671 = trunc i32 %670 to i16
  %672 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 3
  store i16 %671, i16* %672, align 2
  %673 = load i8*, i8** %6, align 8
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i32
  %676 = ashr i32 %675, 7
  %677 = and i32 %676, 1
  %678 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 3
  %679 = load i16, i16* %678, align 2
  %680 = sext i16 %679 to i32
  %681 = or i32 %680, %677
  %682 = trunc i32 %681 to i16
  store i16 %682, i16* %678, align 2
  %683 = load i8*, i8** %6, align 8
  %684 = load i8, i8* %683, align 1
  %685 = zext i8 %684 to i32
  %686 = ashr i32 %685, 4
  %687 = and i32 %686, 7
  %688 = trunc i32 %687 to i16
  %689 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 39
  store i16 %688, i16* %689, align 2
  %690 = load i8*, i8** %6, align 8
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i32
  %693 = ashr i32 %692, 1
  %694 = and i32 %693, 7
  %695 = trunc i32 %694 to i16
  %696 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 40
  store i16 %695, i16* %696, align 16
  %697 = load i8*, i8** %6, align 8
  %698 = getelementptr inbounds i8, i8* %697, i32 1
  store i8* %698, i8** %6, align 8
  %699 = load i8, i8* %697, align 1
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, 1
  %702 = shl i32 %701, 2
  %703 = trunc i32 %702 to i16
  %704 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 41
  store i16 %703, i16* %704, align 2
  %705 = load i8*, i8** %6, align 8
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = ashr i32 %707, 6
  %709 = and i32 %708, 3
  %710 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 41
  %711 = load i16, i16* %710, align 2
  %712 = sext i16 %711 to i32
  %713 = or i32 %712, %709
  %714 = trunc i32 %713 to i16
  store i16 %714, i16* %710, align 2
  %715 = load i8*, i8** %6, align 8
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i32
  %718 = ashr i32 %717, 3
  %719 = and i32 %718, 7
  %720 = trunc i32 %719 to i16
  %721 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 42
  store i16 %720, i16* %721, align 4
  %722 = load i8*, i8** %6, align 8
  %723 = getelementptr inbounds i8, i8* %722, i32 1
  store i8* %723, i8** %6, align 8
  %724 = load i8, i8* %722, align 1
  %725 = zext i8 %724 to i32
  %726 = and i32 %725, 7
  %727 = trunc i32 %726 to i16
  %728 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 43
  store i16 %727, i16* %728, align 2
  %729 = load i8*, i8** %6, align 8
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = ashr i32 %731, 5
  %733 = and i32 %732, 7
  %734 = trunc i32 %733 to i16
  %735 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 44
  store i16 %734, i16* %735, align 8
  %736 = load i8*, i8** %6, align 8
  %737 = load i8, i8* %736, align 1
  %738 = zext i8 %737 to i32
  %739 = ashr i32 %738, 2
  %740 = and i32 %739, 7
  %741 = trunc i32 %740 to i16
  %742 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 45
  store i16 %741, i16* %742, align 2
  %743 = load i8*, i8** %6, align 8
  %744 = getelementptr inbounds i8, i8* %743, i32 1
  store i8* %744, i8** %6, align 8
  %745 = load i8, i8* %743, align 1
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 3
  %748 = shl i32 %747, 1
  %749 = trunc i32 %748 to i16
  %750 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 46
  store i16 %749, i16* %750, align 4
  %751 = load i8*, i8** %6, align 8
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = ashr i32 %753, 7
  %755 = and i32 %754, 1
  %756 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 46
  %757 = load i16, i16* %756, align 4
  %758 = sext i16 %757 to i32
  %759 = or i32 %758, %755
  %760 = trunc i32 %759 to i16
  store i16 %760, i16* %756, align 4
  %761 = load i8*, i8** %6, align 8
  %762 = load i8, i8* %761, align 1
  %763 = zext i8 %762 to i32
  %764 = ashr i32 %763, 4
  %765 = and i32 %764, 7
  %766 = trunc i32 %765 to i16
  %767 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 47
  store i16 %766, i16* %767, align 2
  %768 = load i8*, i8** %6, align 8
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i32
  %771 = ashr i32 %770, 1
  %772 = and i32 %771, 7
  %773 = trunc i32 %772 to i16
  %774 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 48
  store i16 %773, i16* %774, align 16
  %775 = load i8*, i8** %6, align 8
  %776 = getelementptr inbounds i8, i8* %775, i32 1
  store i8* %776, i8** %6, align 8
  %777 = load i8, i8* %775, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 1
  %780 = shl i32 %779, 2
  %781 = trunc i32 %780 to i16
  %782 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 49
  store i16 %781, i16* %782, align 2
  %783 = load i8*, i8** %6, align 8
  %784 = load i8, i8* %783, align 1
  %785 = zext i8 %784 to i32
  %786 = ashr i32 %785, 6
  %787 = and i32 %786, 3
  %788 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 49
  %789 = load i16, i16* %788, align 2
  %790 = sext i16 %789 to i32
  %791 = or i32 %790, %787
  %792 = trunc i32 %791 to i16
  store i16 %792, i16* %788, align 2
  %793 = load i8*, i8** %6, align 8
  %794 = load i8, i8* %793, align 1
  %795 = zext i8 %794 to i32
  %796 = ashr i32 %795, 3
  %797 = and i32 %796, 7
  %798 = trunc i32 %797 to i16
  %799 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 50
  store i16 %798, i16* %799, align 4
  %800 = load i8*, i8** %6, align 8
  %801 = load i8, i8* %800, align 1
  %802 = zext i8 %801 to i32
  %803 = and i32 %802, 7
  %804 = trunc i32 %803 to i16
  %805 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 51
  store i16 %804, i16* %805, align 2
  %806 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %807 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 0
  %808 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 0
  %809 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  %810 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0
  %811 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 0
  %812 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 0
  %813 = load i16*, i16** %7, align 8
  call void @Gsm_Decoder(%struct.gsm_state* %806, i16* %807, i16* %808, i16* %809, i16* %810, i16* %811, i16* %812, i16* %813)
  store i32 0, i32* %4, align 4
  br label %814

814:                                              ; preds = %21, %20
  %815 = load i32, i32* %4, align 4
  ret i32 %815
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsm_destroy(%struct.gsm_state* %0) #0 {
  %2 = alloca %struct.gsm_state*, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %2, align 8
  %3 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %4 = icmp ne %struct.gsm_state* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %7 = bitcast %struct.gsm_state* %6 to i8*
  call void @free(i8* %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsm_encode(%struct.gsm_state* %0, i16* %1, i8* %2) #0 {
  %4 = alloca %struct.gsm_state*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [8 x i16], align 16
  %8 = alloca [4 x i16], align 2
  %9 = alloca [4 x i16], align 2
  %10 = alloca [4 x i16], align 2
  %11 = alloca [4 x i16], align 2
  %12 = alloca [52 x i16], align 16
  store %struct.gsm_state* %0, %struct.gsm_state** %4, align 8
  store i16* %1, i16** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %14 = load i16*, i16** %5, align 8
  %15 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i16], [4 x i16]* %8, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  %20 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 0
  call void @Gsm_Coder(%struct.gsm_state* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20)
  %21 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 0
  %22 = load i16, i16* %21, align 16
  %23 = sext i16 %22 to i32
  %24 = ashr i32 %23, 2
  %25 = and i32 %24, 15
  %26 = or i32 208, %25
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %6, align 8
  store i8 %27, i8* %28, align 1
  %30 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 0
  %31 = load i16, i16* %30, align 16
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 3
  %34 = shl i32 %33, 6
  %35 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 1
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = and i32 %37, 63
  %39 = or i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  store i8 %40, i8* %41, align 1
  %43 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 2
  %44 = load i16, i16* %43, align 4
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 31
  %47 = shl i32 %46, 3
  %48 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 3
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = ashr i32 %50, 2
  %52 = and i32 %51, 7
  %53 = or i32 %47, %52
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %6, align 8
  store i8 %54, i8* %55, align 1
  %57 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 3
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 3
  %61 = shl i32 %60, 6
  %62 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 4
  %63 = load i16, i16* %62, align 8
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, 15
  %66 = shl i32 %65, 2
  %67 = or i32 %61, %66
  %68 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 5
  %69 = load i16, i16* %68, align 2
  %70 = sext i16 %69 to i32
  %71 = ashr i32 %70, 2
  %72 = and i32 %71, 3
  %73 = or i32 %67, %72
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %6, align 8
  store i8 %74, i8* %75, align 1
  %77 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 5
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  %80 = and i32 %79, 3
  %81 = shl i32 %80, 6
  %82 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 6
  %83 = load i16, i16* %82, align 4
  %84 = sext i16 %83 to i32
  %85 = and i32 %84, 7
  %86 = shl i32 %85, 3
  %87 = or i32 %81, %86
  %88 = getelementptr inbounds [8 x i16], [8 x i16]* %7, i64 0, i64 7
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = and i32 %90, 7
  %92 = or i32 %87, %91
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %6, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %6, align 8
  store i8 %93, i8* %94, align 1
  %96 = getelementptr inbounds [4 x i16], [4 x i16]* %8, i64 0, i64 0
  %97 = load i16, i16* %96, align 2
  %98 = sext i16 %97 to i32
  %99 = and i32 %98, 127
  %100 = shl i32 %99, 1
  %101 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0
  %102 = load i16, i16* %101, align 2
  %103 = sext i16 %102 to i32
  %104 = ashr i32 %103, 1
  %105 = and i32 %104, 1
  %106 = or i32 %100, %105
  %107 = trunc i32 %106 to i8
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %6, align 8
  store i8 %107, i8* %108, align 1
  %110 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0
  %111 = load i16, i16* %110, align 2
  %112 = sext i16 %111 to i32
  %113 = and i32 %112, 1
  %114 = shl i32 %113, 7
  %115 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 0
  %116 = load i16, i16* %115, align 2
  %117 = sext i16 %116 to i32
  %118 = and i32 %117, 3
  %119 = shl i32 %118, 5
  %120 = or i32 %114, %119
  %121 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = ashr i32 %123, 1
  %125 = and i32 %124, 31
  %126 = or i32 %120, %125
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %6, align 8
  store i8 %127, i8* %128, align 1
  %130 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = shl i32 %133, 7
  %135 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 0
  %136 = load i16, i16* %135, align 16
  %137 = sext i16 %136 to i32
  %138 = and i32 %137, 7
  %139 = shl i32 %138, 4
  %140 = or i32 %134, %139
  %141 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 1
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i32
  %144 = and i32 %143, 7
  %145 = shl i32 %144, 1
  %146 = or i32 %140, %145
  %147 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 2
  %148 = load i16, i16* %147, align 4
  %149 = sext i16 %148 to i32
  %150 = ashr i32 %149, 2
  %151 = and i32 %150, 1
  %152 = or i32 %146, %151
  %153 = trunc i32 %152 to i8
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %6, align 8
  store i8 %153, i8* %154, align 1
  %156 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 2
  %157 = load i16, i16* %156, align 4
  %158 = sext i16 %157 to i32
  %159 = and i32 %158, 3
  %160 = shl i32 %159, 6
  %161 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 3
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i32
  %164 = and i32 %163, 7
  %165 = shl i32 %164, 3
  %166 = or i32 %160, %165
  %167 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 4
  %168 = load i16, i16* %167, align 8
  %169 = sext i16 %168 to i32
  %170 = and i32 %169, 7
  %171 = or i32 %166, %170
  %172 = trunc i32 %171 to i8
  %173 = load i8*, i8** %6, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %6, align 8
  store i8 %172, i8* %173, align 1
  %175 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 5
  %176 = load i16, i16* %175, align 2
  %177 = sext i16 %176 to i32
  %178 = and i32 %177, 7
  %179 = shl i32 %178, 5
  %180 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 6
  %181 = load i16, i16* %180, align 4
  %182 = sext i16 %181 to i32
  %183 = and i32 %182, 7
  %184 = shl i32 %183, 2
  %185 = or i32 %179, %184
  %186 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 7
  %187 = load i16, i16* %186, align 2
  %188 = sext i16 %187 to i32
  %189 = ashr i32 %188, 1
  %190 = and i32 %189, 3
  %191 = or i32 %185, %190
  %192 = trunc i32 %191 to i8
  %193 = load i8*, i8** %6, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %6, align 8
  store i8 %192, i8* %193, align 1
  %195 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 7
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i32
  %198 = and i32 %197, 1
  %199 = shl i32 %198, 7
  %200 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 8
  %201 = load i16, i16* %200, align 16
  %202 = sext i16 %201 to i32
  %203 = and i32 %202, 7
  %204 = shl i32 %203, 4
  %205 = or i32 %199, %204
  %206 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 9
  %207 = load i16, i16* %206, align 2
  %208 = sext i16 %207 to i32
  %209 = and i32 %208, 7
  %210 = shl i32 %209, 1
  %211 = or i32 %205, %210
  %212 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 10
  %213 = load i16, i16* %212, align 4
  %214 = sext i16 %213 to i32
  %215 = ashr i32 %214, 2
  %216 = and i32 %215, 1
  %217 = or i32 %211, %216
  %218 = trunc i32 %217 to i8
  %219 = load i8*, i8** %6, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %6, align 8
  store i8 %218, i8* %219, align 1
  %221 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 10
  %222 = load i16, i16* %221, align 4
  %223 = sext i16 %222 to i32
  %224 = and i32 %223, 3
  %225 = shl i32 %224, 6
  %226 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 11
  %227 = load i16, i16* %226, align 2
  %228 = sext i16 %227 to i32
  %229 = and i32 %228, 7
  %230 = shl i32 %229, 3
  %231 = or i32 %225, %230
  %232 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 12
  %233 = load i16, i16* %232, align 8
  %234 = sext i16 %233 to i32
  %235 = and i32 %234, 7
  %236 = or i32 %231, %235
  %237 = trunc i32 %236 to i8
  %238 = load i8*, i8** %6, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %6, align 8
  store i8 %237, i8* %238, align 1
  %240 = getelementptr inbounds [4 x i16], [4 x i16]* %8, i64 0, i64 1
  %241 = load i16, i16* %240, align 2
  %242 = sext i16 %241 to i32
  %243 = and i32 %242, 127
  %244 = shl i32 %243, 1
  %245 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 1
  %246 = load i16, i16* %245, align 2
  %247 = sext i16 %246 to i32
  %248 = ashr i32 %247, 1
  %249 = and i32 %248, 1
  %250 = or i32 %244, %249
  %251 = trunc i32 %250 to i8
  %252 = load i8*, i8** %6, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %6, align 8
  store i8 %251, i8* %252, align 1
  %254 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 1
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i32
  %257 = and i32 %256, 1
  %258 = shl i32 %257, 7
  %259 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 1
  %260 = load i16, i16* %259, align 2
  %261 = sext i16 %260 to i32
  %262 = and i32 %261, 3
  %263 = shl i32 %262, 5
  %264 = or i32 %258, %263
  %265 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 1
  %266 = load i16, i16* %265, align 2
  %267 = sext i16 %266 to i32
  %268 = ashr i32 %267, 1
  %269 = and i32 %268, 31
  %270 = or i32 %264, %269
  %271 = trunc i32 %270 to i8
  %272 = load i8*, i8** %6, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %6, align 8
  store i8 %271, i8* %272, align 1
  %274 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 1
  %275 = load i16, i16* %274, align 2
  %276 = sext i16 %275 to i32
  %277 = and i32 %276, 1
  %278 = shl i32 %277, 7
  %279 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 13
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i32
  %282 = and i32 %281, 7
  %283 = shl i32 %282, 4
  %284 = or i32 %278, %283
  %285 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 14
  %286 = load i16, i16* %285, align 4
  %287 = sext i16 %286 to i32
  %288 = and i32 %287, 7
  %289 = shl i32 %288, 1
  %290 = or i32 %284, %289
  %291 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 15
  %292 = load i16, i16* %291, align 2
  %293 = sext i16 %292 to i32
  %294 = ashr i32 %293, 2
  %295 = and i32 %294, 1
  %296 = or i32 %290, %295
  %297 = trunc i32 %296 to i8
  %298 = load i8*, i8** %6, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %6, align 8
  store i8 %297, i8* %298, align 1
  %300 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 15
  %301 = load i16, i16* %300, align 2
  %302 = sext i16 %301 to i32
  %303 = and i32 %302, 3
  %304 = shl i32 %303, 6
  %305 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 16
  %306 = load i16, i16* %305, align 16
  %307 = sext i16 %306 to i32
  %308 = and i32 %307, 7
  %309 = shl i32 %308, 3
  %310 = or i32 %304, %309
  %311 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 17
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i32
  %314 = and i32 %313, 7
  %315 = or i32 %310, %314
  %316 = trunc i32 %315 to i8
  %317 = load i8*, i8** %6, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %6, align 8
  store i8 %316, i8* %317, align 1
  %319 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 18
  %320 = load i16, i16* %319, align 4
  %321 = sext i16 %320 to i32
  %322 = and i32 %321, 7
  %323 = shl i32 %322, 5
  %324 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 19
  %325 = load i16, i16* %324, align 2
  %326 = sext i16 %325 to i32
  %327 = and i32 %326, 7
  %328 = shl i32 %327, 2
  %329 = or i32 %323, %328
  %330 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 20
  %331 = load i16, i16* %330, align 8
  %332 = sext i16 %331 to i32
  %333 = ashr i32 %332, 1
  %334 = and i32 %333, 3
  %335 = or i32 %329, %334
  %336 = trunc i32 %335 to i8
  %337 = load i8*, i8** %6, align 8
  %338 = getelementptr inbounds i8, i8* %337, i32 1
  store i8* %338, i8** %6, align 8
  store i8 %336, i8* %337, align 1
  %339 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 20
  %340 = load i16, i16* %339, align 8
  %341 = sext i16 %340 to i32
  %342 = and i32 %341, 1
  %343 = shl i32 %342, 7
  %344 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 21
  %345 = load i16, i16* %344, align 2
  %346 = sext i16 %345 to i32
  %347 = and i32 %346, 7
  %348 = shl i32 %347, 4
  %349 = or i32 %343, %348
  %350 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 22
  %351 = load i16, i16* %350, align 4
  %352 = sext i16 %351 to i32
  %353 = and i32 %352, 7
  %354 = shl i32 %353, 1
  %355 = or i32 %349, %354
  %356 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 23
  %357 = load i16, i16* %356, align 2
  %358 = sext i16 %357 to i32
  %359 = ashr i32 %358, 2
  %360 = and i32 %359, 1
  %361 = or i32 %355, %360
  %362 = trunc i32 %361 to i8
  %363 = load i8*, i8** %6, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %6, align 8
  store i8 %362, i8* %363, align 1
  %365 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 23
  %366 = load i16, i16* %365, align 2
  %367 = sext i16 %366 to i32
  %368 = and i32 %367, 3
  %369 = shl i32 %368, 6
  %370 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 24
  %371 = load i16, i16* %370, align 16
  %372 = sext i16 %371 to i32
  %373 = and i32 %372, 7
  %374 = shl i32 %373, 3
  %375 = or i32 %369, %374
  %376 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 25
  %377 = load i16, i16* %376, align 2
  %378 = sext i16 %377 to i32
  %379 = and i32 %378, 7
  %380 = or i32 %375, %379
  %381 = trunc i32 %380 to i8
  %382 = load i8*, i8** %6, align 8
  %383 = getelementptr inbounds i8, i8* %382, i32 1
  store i8* %383, i8** %6, align 8
  store i8 %381, i8* %382, align 1
  %384 = getelementptr inbounds [4 x i16], [4 x i16]* %8, i64 0, i64 2
  %385 = load i16, i16* %384, align 2
  %386 = sext i16 %385 to i32
  %387 = and i32 %386, 127
  %388 = shl i32 %387, 1
  %389 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 2
  %390 = load i16, i16* %389, align 2
  %391 = sext i16 %390 to i32
  %392 = ashr i32 %391, 1
  %393 = and i32 %392, 1
  %394 = or i32 %388, %393
  %395 = trunc i32 %394 to i8
  %396 = load i8*, i8** %6, align 8
  %397 = getelementptr inbounds i8, i8* %396, i32 1
  store i8* %397, i8** %6, align 8
  store i8 %395, i8* %396, align 1
  %398 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 2
  %399 = load i16, i16* %398, align 2
  %400 = sext i16 %399 to i32
  %401 = and i32 %400, 1
  %402 = shl i32 %401, 7
  %403 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 2
  %404 = load i16, i16* %403, align 2
  %405 = sext i16 %404 to i32
  %406 = and i32 %405, 3
  %407 = shl i32 %406, 5
  %408 = or i32 %402, %407
  %409 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 2
  %410 = load i16, i16* %409, align 2
  %411 = sext i16 %410 to i32
  %412 = ashr i32 %411, 1
  %413 = and i32 %412, 31
  %414 = or i32 %408, %413
  %415 = trunc i32 %414 to i8
  %416 = load i8*, i8** %6, align 8
  %417 = getelementptr inbounds i8, i8* %416, i32 1
  store i8* %417, i8** %6, align 8
  store i8 %415, i8* %416, align 1
  %418 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 2
  %419 = load i16, i16* %418, align 2
  %420 = sext i16 %419 to i32
  %421 = and i32 %420, 1
  %422 = shl i32 %421, 7
  %423 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 26
  %424 = load i16, i16* %423, align 4
  %425 = sext i16 %424 to i32
  %426 = and i32 %425, 7
  %427 = shl i32 %426, 4
  %428 = or i32 %422, %427
  %429 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 27
  %430 = load i16, i16* %429, align 2
  %431 = sext i16 %430 to i32
  %432 = and i32 %431, 7
  %433 = shl i32 %432, 1
  %434 = or i32 %428, %433
  %435 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 28
  %436 = load i16, i16* %435, align 8
  %437 = sext i16 %436 to i32
  %438 = ashr i32 %437, 2
  %439 = and i32 %438, 1
  %440 = or i32 %434, %439
  %441 = trunc i32 %440 to i8
  %442 = load i8*, i8** %6, align 8
  %443 = getelementptr inbounds i8, i8* %442, i32 1
  store i8* %443, i8** %6, align 8
  store i8 %441, i8* %442, align 1
  %444 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 28
  %445 = load i16, i16* %444, align 8
  %446 = sext i16 %445 to i32
  %447 = and i32 %446, 3
  %448 = shl i32 %447, 6
  %449 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 29
  %450 = load i16, i16* %449, align 2
  %451 = sext i16 %450 to i32
  %452 = and i32 %451, 7
  %453 = shl i32 %452, 3
  %454 = or i32 %448, %453
  %455 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 30
  %456 = load i16, i16* %455, align 4
  %457 = sext i16 %456 to i32
  %458 = and i32 %457, 7
  %459 = or i32 %454, %458
  %460 = trunc i32 %459 to i8
  %461 = load i8*, i8** %6, align 8
  %462 = getelementptr inbounds i8, i8* %461, i32 1
  store i8* %462, i8** %6, align 8
  store i8 %460, i8* %461, align 1
  %463 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 31
  %464 = load i16, i16* %463, align 2
  %465 = sext i16 %464 to i32
  %466 = and i32 %465, 7
  %467 = shl i32 %466, 5
  %468 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 32
  %469 = load i16, i16* %468, align 16
  %470 = sext i16 %469 to i32
  %471 = and i32 %470, 7
  %472 = shl i32 %471, 2
  %473 = or i32 %467, %472
  %474 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 33
  %475 = load i16, i16* %474, align 2
  %476 = sext i16 %475 to i32
  %477 = ashr i32 %476, 1
  %478 = and i32 %477, 3
  %479 = or i32 %473, %478
  %480 = trunc i32 %479 to i8
  %481 = load i8*, i8** %6, align 8
  %482 = getelementptr inbounds i8, i8* %481, i32 1
  store i8* %482, i8** %6, align 8
  store i8 %480, i8* %481, align 1
  %483 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 33
  %484 = load i16, i16* %483, align 2
  %485 = sext i16 %484 to i32
  %486 = and i32 %485, 1
  %487 = shl i32 %486, 7
  %488 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 34
  %489 = load i16, i16* %488, align 4
  %490 = sext i16 %489 to i32
  %491 = and i32 %490, 7
  %492 = shl i32 %491, 4
  %493 = or i32 %487, %492
  %494 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 35
  %495 = load i16, i16* %494, align 2
  %496 = sext i16 %495 to i32
  %497 = and i32 %496, 7
  %498 = shl i32 %497, 1
  %499 = or i32 %493, %498
  %500 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 36
  %501 = load i16, i16* %500, align 8
  %502 = sext i16 %501 to i32
  %503 = ashr i32 %502, 2
  %504 = and i32 %503, 1
  %505 = or i32 %499, %504
  %506 = trunc i32 %505 to i8
  %507 = load i8*, i8** %6, align 8
  %508 = getelementptr inbounds i8, i8* %507, i32 1
  store i8* %508, i8** %6, align 8
  store i8 %506, i8* %507, align 1
  %509 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 36
  %510 = load i16, i16* %509, align 8
  %511 = sext i16 %510 to i32
  %512 = and i32 %511, 3
  %513 = shl i32 %512, 6
  %514 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 37
  %515 = load i16, i16* %514, align 2
  %516 = sext i16 %515 to i32
  %517 = and i32 %516, 7
  %518 = shl i32 %517, 3
  %519 = or i32 %513, %518
  %520 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 38
  %521 = load i16, i16* %520, align 4
  %522 = sext i16 %521 to i32
  %523 = and i32 %522, 7
  %524 = or i32 %519, %523
  %525 = trunc i32 %524 to i8
  %526 = load i8*, i8** %6, align 8
  %527 = getelementptr inbounds i8, i8* %526, i32 1
  store i8* %527, i8** %6, align 8
  store i8 %525, i8* %526, align 1
  %528 = getelementptr inbounds [4 x i16], [4 x i16]* %8, i64 0, i64 3
  %529 = load i16, i16* %528, align 2
  %530 = sext i16 %529 to i32
  %531 = and i32 %530, 127
  %532 = shl i32 %531, 1
  %533 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 3
  %534 = load i16, i16* %533, align 2
  %535 = sext i16 %534 to i32
  %536 = ashr i32 %535, 1
  %537 = and i32 %536, 1
  %538 = or i32 %532, %537
  %539 = trunc i32 %538 to i8
  %540 = load i8*, i8** %6, align 8
  %541 = getelementptr inbounds i8, i8* %540, i32 1
  store i8* %541, i8** %6, align 8
  store i8 %539, i8* %540, align 1
  %542 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 3
  %543 = load i16, i16* %542, align 2
  %544 = sext i16 %543 to i32
  %545 = and i32 %544, 1
  %546 = shl i32 %545, 7
  %547 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 3
  %548 = load i16, i16* %547, align 2
  %549 = sext i16 %548 to i32
  %550 = and i32 %549, 3
  %551 = shl i32 %550, 5
  %552 = or i32 %546, %551
  %553 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 3
  %554 = load i16, i16* %553, align 2
  %555 = sext i16 %554 to i32
  %556 = ashr i32 %555, 1
  %557 = and i32 %556, 31
  %558 = or i32 %552, %557
  %559 = trunc i32 %558 to i8
  %560 = load i8*, i8** %6, align 8
  %561 = getelementptr inbounds i8, i8* %560, i32 1
  store i8* %561, i8** %6, align 8
  store i8 %559, i8* %560, align 1
  %562 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 3
  %563 = load i16, i16* %562, align 2
  %564 = sext i16 %563 to i32
  %565 = and i32 %564, 1
  %566 = shl i32 %565, 7
  %567 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 39
  %568 = load i16, i16* %567, align 2
  %569 = sext i16 %568 to i32
  %570 = and i32 %569, 7
  %571 = shl i32 %570, 4
  %572 = or i32 %566, %571
  %573 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 40
  %574 = load i16, i16* %573, align 16
  %575 = sext i16 %574 to i32
  %576 = and i32 %575, 7
  %577 = shl i32 %576, 1
  %578 = or i32 %572, %577
  %579 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 41
  %580 = load i16, i16* %579, align 2
  %581 = sext i16 %580 to i32
  %582 = ashr i32 %581, 2
  %583 = and i32 %582, 1
  %584 = or i32 %578, %583
  %585 = trunc i32 %584 to i8
  %586 = load i8*, i8** %6, align 8
  %587 = getelementptr inbounds i8, i8* %586, i32 1
  store i8* %587, i8** %6, align 8
  store i8 %585, i8* %586, align 1
  %588 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 41
  %589 = load i16, i16* %588, align 2
  %590 = sext i16 %589 to i32
  %591 = and i32 %590, 3
  %592 = shl i32 %591, 6
  %593 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 42
  %594 = load i16, i16* %593, align 4
  %595 = sext i16 %594 to i32
  %596 = and i32 %595, 7
  %597 = shl i32 %596, 3
  %598 = or i32 %592, %597
  %599 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 43
  %600 = load i16, i16* %599, align 2
  %601 = sext i16 %600 to i32
  %602 = and i32 %601, 7
  %603 = or i32 %598, %602
  %604 = trunc i32 %603 to i8
  %605 = load i8*, i8** %6, align 8
  %606 = getelementptr inbounds i8, i8* %605, i32 1
  store i8* %606, i8** %6, align 8
  store i8 %604, i8* %605, align 1
  %607 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 44
  %608 = load i16, i16* %607, align 8
  %609 = sext i16 %608 to i32
  %610 = and i32 %609, 7
  %611 = shl i32 %610, 5
  %612 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 45
  %613 = load i16, i16* %612, align 2
  %614 = sext i16 %613 to i32
  %615 = and i32 %614, 7
  %616 = shl i32 %615, 2
  %617 = or i32 %611, %616
  %618 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 46
  %619 = load i16, i16* %618, align 4
  %620 = sext i16 %619 to i32
  %621 = ashr i32 %620, 1
  %622 = and i32 %621, 3
  %623 = or i32 %617, %622
  %624 = trunc i32 %623 to i8
  %625 = load i8*, i8** %6, align 8
  %626 = getelementptr inbounds i8, i8* %625, i32 1
  store i8* %626, i8** %6, align 8
  store i8 %624, i8* %625, align 1
  %627 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 46
  %628 = load i16, i16* %627, align 4
  %629 = sext i16 %628 to i32
  %630 = and i32 %629, 1
  %631 = shl i32 %630, 7
  %632 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 47
  %633 = load i16, i16* %632, align 2
  %634 = sext i16 %633 to i32
  %635 = and i32 %634, 7
  %636 = shl i32 %635, 4
  %637 = or i32 %631, %636
  %638 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 48
  %639 = load i16, i16* %638, align 16
  %640 = sext i16 %639 to i32
  %641 = and i32 %640, 7
  %642 = shl i32 %641, 1
  %643 = or i32 %637, %642
  %644 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 49
  %645 = load i16, i16* %644, align 2
  %646 = sext i16 %645 to i32
  %647 = ashr i32 %646, 2
  %648 = and i32 %647, 1
  %649 = or i32 %643, %648
  %650 = trunc i32 %649 to i8
  %651 = load i8*, i8** %6, align 8
  %652 = getelementptr inbounds i8, i8* %651, i32 1
  store i8* %652, i8** %6, align 8
  store i8 %650, i8* %651, align 1
  %653 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 49
  %654 = load i16, i16* %653, align 2
  %655 = sext i16 %654 to i32
  %656 = and i32 %655, 3
  %657 = shl i32 %656, 6
  %658 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 50
  %659 = load i16, i16* %658, align 4
  %660 = sext i16 %659 to i32
  %661 = and i32 %660, 7
  %662 = shl i32 %661, 3
  %663 = or i32 %657, %662
  %664 = getelementptr inbounds [52 x i16], [52 x i16]* %12, i64 0, i64 51
  %665 = load i16, i16* %664, align 2
  %666 = sext i16 %665 to i32
  %667 = and i32 %666, 7
  %668 = or i32 %663, %667
  %669 = trunc i32 %668 to i8
  %670 = load i8*, i8** %6, align 8
  %671 = getelementptr inbounds i8, i8* %670, i32 1
  store i8* %671, i8** %6, align 8
  store i8 %669, i8* %670, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gsm_explode(%struct.gsm_state* %0, i8* %1, i16* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gsm_state*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16*, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16* %2, i16** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp ne i32 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %1053

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 8
  %18 = load i8, i8* %16, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = shl i32 %20, 2
  %22 = trunc i32 %21 to i16
  %23 = load i16*, i16** %7, align 8
  %24 = getelementptr inbounds i16, i16* %23, i64 0
  store i16 %22, i16* %24, align 2
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 6
  %29 = and i32 %28, 3
  %30 = load i16*, i16** %7, align 8
  %31 = getelementptr inbounds i16, i16* %30, i64 0
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = or i32 %33, %29
  %35 = trunc i32 %34 to i16
  store i16 %35, i16* %31, align 2
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %6, align 8
  %38 = load i8, i8* %36, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = trunc i32 %40 to i16
  %42 = load i16*, i16** %7, align 8
  %43 = getelementptr inbounds i16, i16* %42, i64 1
  store i16 %41, i16* %43, align 2
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 3
  %48 = and i32 %47, 31
  %49 = trunc i32 %48 to i16
  %50 = load i16*, i16** %7, align 8
  %51 = getelementptr inbounds i16, i16* %50, i64 2
  store i16 %49, i16* %51, align 2
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %6, align 8
  %54 = load i8, i8* %52, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 7
  %57 = shl i32 %56, 2
  %58 = trunc i32 %57 to i16
  %59 = load i16*, i16** %7, align 8
  %60 = getelementptr inbounds i16, i16* %59, i64 3
  store i16 %58, i16* %60, align 2
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 6
  %65 = and i32 %64, 3
  %66 = load i16*, i16** %7, align 8
  %67 = getelementptr inbounds i16, i16* %66, i64 3
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i32
  %70 = or i32 %69, %65
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %67, align 2
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = and i32 %75, 15
  %77 = trunc i32 %76 to i16
  %78 = load i16*, i16** %7, align 8
  %79 = getelementptr inbounds i16, i16* %78, i64 4
  store i16 %77, i16* %79, align 2
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %6, align 8
  %82 = load i8, i8* %80, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  %85 = shl i32 %84, 2
  %86 = trunc i32 %85 to i16
  %87 = load i16*, i16** %7, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 5
  store i16 %86, i16* %88, align 2
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 6
  %93 = and i32 %92, 3
  %94 = load i16*, i16** %7, align 8
  %95 = getelementptr inbounds i16, i16* %94, i64 5
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  %98 = or i32 %97, %93
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %95, align 2
  %100 = load i8*, i8** %6, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 3
  %104 = and i32 %103, 7
  %105 = trunc i32 %104 to i16
  %106 = load i16*, i16** %7, align 8
  %107 = getelementptr inbounds i16, i16* %106, i64 6
  store i16 %105, i16* %107, align 2
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %6, align 8
  %110 = load i8, i8* %108, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 7
  %113 = trunc i32 %112 to i16
  %114 = load i16*, i16** %7, align 8
  %115 = getelementptr inbounds i16, i16* %114, i64 7
  store i16 %113, i16* %115, align 2
  %116 = load i8*, i8** %6, align 8
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 1
  %120 = and i32 %119, 127
  %121 = trunc i32 %120 to i16
  %122 = load i16*, i16** %7, align 8
  %123 = getelementptr inbounds i16, i16* %122, i64 8
  %124 = getelementptr inbounds i16, i16* %123, i64 0
  store i16 %121, i16* %124, align 2
  %125 = load i8*, i8** %6, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %6, align 8
  %127 = load i8, i8* %125, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = shl i32 %129, 1
  %131 = trunc i32 %130 to i16
  %132 = load i16*, i16** %7, align 8
  %133 = getelementptr inbounds i16, i16* %132, i64 9
  %134 = getelementptr inbounds i16, i16* %133, i64 0
  store i16 %131, i16* %134, align 2
  %135 = load i8*, i8** %6, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 7
  %139 = and i32 %138, 1
  %140 = load i16*, i16** %7, align 8
  %141 = getelementptr inbounds i16, i16* %140, i64 9
  %142 = getelementptr inbounds i16, i16* %141, i64 0
  %143 = load i16, i16* %142, align 2
  %144 = sext i16 %143 to i32
  %145 = or i32 %144, %139
  %146 = trunc i32 %145 to i16
  store i16 %146, i16* %142, align 2
  %147 = load i8*, i8** %6, align 8
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %149, 5
  %151 = and i32 %150, 3
  %152 = trunc i32 %151 to i16
  %153 = load i16*, i16** %7, align 8
  %154 = getelementptr inbounds i16, i16* %153, i64 10
  %155 = getelementptr inbounds i16, i16* %154, i64 0
  store i16 %152, i16* %155, align 2
  %156 = load i8*, i8** %6, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %6, align 8
  %158 = load i8, i8* %156, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 31
  %161 = shl i32 %160, 1
  %162 = trunc i32 %161 to i16
  %163 = load i16*, i16** %7, align 8
  %164 = getelementptr inbounds i16, i16* %163, i64 11
  %165 = getelementptr inbounds i16, i16* %164, i64 0
  store i16 %162, i16* %165, align 2
  %166 = load i8*, i8** %6, align 8
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = ashr i32 %168, 7
  %170 = and i32 %169, 1
  %171 = load i16*, i16** %7, align 8
  %172 = getelementptr inbounds i16, i16* %171, i64 11
  %173 = getelementptr inbounds i16, i16* %172, i64 0
  %174 = load i16, i16* %173, align 2
  %175 = sext i16 %174 to i32
  %176 = or i32 %175, %170
  %177 = trunc i32 %176 to i16
  store i16 %177, i16* %173, align 2
  %178 = load i8*, i8** %6, align 8
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = ashr i32 %180, 4
  %182 = and i32 %181, 7
  %183 = trunc i32 %182 to i16
  %184 = load i16*, i16** %7, align 8
  %185 = getelementptr inbounds i16, i16* %184, i64 12
  %186 = getelementptr inbounds i16, i16* %185, i64 0
  store i16 %183, i16* %186, align 2
  %187 = load i8*, i8** %6, align 8
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %189, 1
  %191 = and i32 %190, 7
  %192 = trunc i32 %191 to i16
  %193 = load i16*, i16** %7, align 8
  %194 = getelementptr inbounds i16, i16* %193, i64 12
  %195 = getelementptr inbounds i16, i16* %194, i64 1
  store i16 %192, i16* %195, align 2
  %196 = load i8*, i8** %6, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %6, align 8
  %198 = load i8, i8* %196, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 1
  %201 = shl i32 %200, 2
  %202 = trunc i32 %201 to i16
  %203 = load i16*, i16** %7, align 8
  %204 = getelementptr inbounds i16, i16* %203, i64 12
  %205 = getelementptr inbounds i16, i16* %204, i64 2
  store i16 %202, i16* %205, align 2
  %206 = load i8*, i8** %6, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 6
  %210 = and i32 %209, 3
  %211 = load i16*, i16** %7, align 8
  %212 = getelementptr inbounds i16, i16* %211, i64 12
  %213 = getelementptr inbounds i16, i16* %212, i64 2
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = or i32 %215, %210
  %217 = trunc i32 %216 to i16
  store i16 %217, i16* %213, align 2
  %218 = load i8*, i8** %6, align 8
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 3
  %222 = and i32 %221, 7
  %223 = trunc i32 %222 to i16
  %224 = load i16*, i16** %7, align 8
  %225 = getelementptr inbounds i16, i16* %224, i64 12
  %226 = getelementptr inbounds i16, i16* %225, i64 3
  store i16 %223, i16* %226, align 2
  %227 = load i8*, i8** %6, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %6, align 8
  %229 = load i8, i8* %227, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 7
  %232 = trunc i32 %231 to i16
  %233 = load i16*, i16** %7, align 8
  %234 = getelementptr inbounds i16, i16* %233, i64 12
  %235 = getelementptr inbounds i16, i16* %234, i64 4
  store i16 %232, i16* %235, align 2
  %236 = load i8*, i8** %6, align 8
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %238, 5
  %240 = and i32 %239, 7
  %241 = trunc i32 %240 to i16
  %242 = load i16*, i16** %7, align 8
  %243 = getelementptr inbounds i16, i16* %242, i64 12
  %244 = getelementptr inbounds i16, i16* %243, i64 5
  store i16 %241, i16* %244, align 2
  %245 = load i8*, i8** %6, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = ashr i32 %247, 2
  %249 = and i32 %248, 7
  %250 = trunc i32 %249 to i16
  %251 = load i16*, i16** %7, align 8
  %252 = getelementptr inbounds i16, i16* %251, i64 12
  %253 = getelementptr inbounds i16, i16* %252, i64 6
  store i16 %250, i16* %253, align 2
  %254 = load i8*, i8** %6, align 8
  %255 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %255, i8** %6, align 8
  %256 = load i8, i8* %254, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 3
  %259 = shl i32 %258, 1
  %260 = trunc i32 %259 to i16
  %261 = load i16*, i16** %7, align 8
  %262 = getelementptr inbounds i16, i16* %261, i64 12
  %263 = getelementptr inbounds i16, i16* %262, i64 7
  store i16 %260, i16* %263, align 2
  %264 = load i8*, i8** %6, align 8
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = ashr i32 %266, 7
  %268 = and i32 %267, 1
  %269 = load i16*, i16** %7, align 8
  %270 = getelementptr inbounds i16, i16* %269, i64 12
  %271 = getelementptr inbounds i16, i16* %270, i64 7
  %272 = load i16, i16* %271, align 2
  %273 = sext i16 %272 to i32
  %274 = or i32 %273, %268
  %275 = trunc i32 %274 to i16
  store i16 %275, i16* %271, align 2
  %276 = load i8*, i8** %6, align 8
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = ashr i32 %278, 4
  %280 = and i32 %279, 7
  %281 = trunc i32 %280 to i16
  %282 = load i16*, i16** %7, align 8
  %283 = getelementptr inbounds i16, i16* %282, i64 12
  %284 = getelementptr inbounds i16, i16* %283, i64 8
  store i16 %281, i16* %284, align 2
  %285 = load i8*, i8** %6, align 8
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = ashr i32 %287, 1
  %289 = and i32 %288, 7
  %290 = trunc i32 %289 to i16
  %291 = load i16*, i16** %7, align 8
  %292 = getelementptr inbounds i16, i16* %291, i64 12
  %293 = getelementptr inbounds i16, i16* %292, i64 9
  store i16 %290, i16* %293, align 2
  %294 = load i8*, i8** %6, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %6, align 8
  %296 = load i8, i8* %294, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = shl i32 %298, 2
  %300 = trunc i32 %299 to i16
  %301 = load i16*, i16** %7, align 8
  %302 = getelementptr inbounds i16, i16* %301, i64 12
  %303 = getelementptr inbounds i16, i16* %302, i64 10
  store i16 %300, i16* %303, align 2
  %304 = load i8*, i8** %6, align 8
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = ashr i32 %306, 6
  %308 = and i32 %307, 3
  %309 = load i16*, i16** %7, align 8
  %310 = getelementptr inbounds i16, i16* %309, i64 12
  %311 = getelementptr inbounds i16, i16* %310, i64 10
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i32
  %314 = or i32 %313, %308
  %315 = trunc i32 %314 to i16
  store i16 %315, i16* %311, align 2
  %316 = load i8*, i8** %6, align 8
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = ashr i32 %318, 3
  %320 = and i32 %319, 7
  %321 = trunc i32 %320 to i16
  %322 = load i16*, i16** %7, align 8
  %323 = getelementptr inbounds i16, i16* %322, i64 12
  %324 = getelementptr inbounds i16, i16* %323, i64 11
  store i16 %321, i16* %324, align 2
  %325 = load i8*, i8** %6, align 8
  %326 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %326, i8** %6, align 8
  %327 = load i8, i8* %325, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 7
  %330 = trunc i32 %329 to i16
  %331 = load i16*, i16** %7, align 8
  %332 = getelementptr inbounds i16, i16* %331, i64 12
  %333 = getelementptr inbounds i16, i16* %332, i64 12
  store i16 %330, i16* %333, align 2
  %334 = load i8*, i8** %6, align 8
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = ashr i32 %336, 1
  %338 = and i32 %337, 127
  %339 = trunc i32 %338 to i16
  %340 = load i16*, i16** %7, align 8
  %341 = getelementptr inbounds i16, i16* %340, i64 25
  %342 = getelementptr inbounds i16, i16* %341, i64 -1
  %343 = getelementptr inbounds i16, i16* %342, i64 1
  store i16 %339, i16* %343, align 2
  %344 = load i8*, i8** %6, align 8
  %345 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %345, i8** %6, align 8
  %346 = load i8, i8* %344, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 1
  %349 = shl i32 %348, 1
  %350 = trunc i32 %349 to i16
  %351 = load i16*, i16** %7, align 8
  %352 = getelementptr inbounds i16, i16* %351, i64 26
  %353 = getelementptr inbounds i16, i16* %352, i64 -1
  %354 = getelementptr inbounds i16, i16* %353, i64 1
  store i16 %350, i16* %354, align 2
  %355 = load i8*, i8** %6, align 8
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = ashr i32 %357, 7
  %359 = and i32 %358, 1
  %360 = load i16*, i16** %7, align 8
  %361 = getelementptr inbounds i16, i16* %360, i64 26
  %362 = getelementptr inbounds i16, i16* %361, i64 -1
  %363 = getelementptr inbounds i16, i16* %362, i64 1
  %364 = load i16, i16* %363, align 2
  %365 = sext i16 %364 to i32
  %366 = or i32 %365, %359
  %367 = trunc i32 %366 to i16
  store i16 %367, i16* %363, align 2
  %368 = load i8*, i8** %6, align 8
  %369 = load i8, i8* %368, align 1
  %370 = zext i8 %369 to i32
  %371 = ashr i32 %370, 5
  %372 = and i32 %371, 3
  %373 = trunc i32 %372 to i16
  %374 = load i16*, i16** %7, align 8
  %375 = getelementptr inbounds i16, i16* %374, i64 27
  %376 = getelementptr inbounds i16, i16* %375, i64 -1
  %377 = getelementptr inbounds i16, i16* %376, i64 1
  store i16 %373, i16* %377, align 2
  %378 = load i8*, i8** %6, align 8
  %379 = getelementptr inbounds i8, i8* %378, i32 1
  store i8* %379, i8** %6, align 8
  %380 = load i8, i8* %378, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 31
  %383 = shl i32 %382, 1
  %384 = trunc i32 %383 to i16
  %385 = load i16*, i16** %7, align 8
  %386 = getelementptr inbounds i16, i16* %385, i64 28
  %387 = getelementptr inbounds i16, i16* %386, i64 -1
  %388 = getelementptr inbounds i16, i16* %387, i64 1
  store i16 %384, i16* %388, align 2
  %389 = load i8*, i8** %6, align 8
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = ashr i32 %391, 7
  %393 = and i32 %392, 1
  %394 = load i16*, i16** %7, align 8
  %395 = getelementptr inbounds i16, i16* %394, i64 28
  %396 = getelementptr inbounds i16, i16* %395, i64 -1
  %397 = getelementptr inbounds i16, i16* %396, i64 1
  %398 = load i16, i16* %397, align 2
  %399 = sext i16 %398 to i32
  %400 = or i32 %399, %393
  %401 = trunc i32 %400 to i16
  store i16 %401, i16* %397, align 2
  %402 = load i8*, i8** %6, align 8
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = ashr i32 %404, 4
  %406 = and i32 %405, 7
  %407 = trunc i32 %406 to i16
  %408 = load i16*, i16** %7, align 8
  %409 = getelementptr inbounds i16, i16* %408, i64 29
  %410 = getelementptr inbounds i16, i16* %409, i64 -13
  %411 = getelementptr inbounds i16, i16* %410, i64 13
  store i16 %407, i16* %411, align 2
  %412 = load i8*, i8** %6, align 8
  %413 = load i8, i8* %412, align 1
  %414 = zext i8 %413 to i32
  %415 = ashr i32 %414, 1
  %416 = and i32 %415, 7
  %417 = trunc i32 %416 to i16
  %418 = load i16*, i16** %7, align 8
  %419 = getelementptr inbounds i16, i16* %418, i64 29
  %420 = getelementptr inbounds i16, i16* %419, i64 -13
  %421 = getelementptr inbounds i16, i16* %420, i64 14
  store i16 %417, i16* %421, align 2
  %422 = load i8*, i8** %6, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %6, align 8
  %424 = load i8, i8* %422, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 1
  %427 = shl i32 %426, 2
  %428 = trunc i32 %427 to i16
  %429 = load i16*, i16** %7, align 8
  %430 = getelementptr inbounds i16, i16* %429, i64 29
  %431 = getelementptr inbounds i16, i16* %430, i64 -13
  %432 = getelementptr inbounds i16, i16* %431, i64 15
  store i16 %428, i16* %432, align 2
  %433 = load i8*, i8** %6, align 8
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = ashr i32 %435, 6
  %437 = and i32 %436, 3
  %438 = load i16*, i16** %7, align 8
  %439 = getelementptr inbounds i16, i16* %438, i64 29
  %440 = getelementptr inbounds i16, i16* %439, i64 -13
  %441 = getelementptr inbounds i16, i16* %440, i64 15
  %442 = load i16, i16* %441, align 2
  %443 = sext i16 %442 to i32
  %444 = or i32 %443, %437
  %445 = trunc i32 %444 to i16
  store i16 %445, i16* %441, align 2
  %446 = load i8*, i8** %6, align 8
  %447 = load i8, i8* %446, align 1
  %448 = zext i8 %447 to i32
  %449 = ashr i32 %448, 3
  %450 = and i32 %449, 7
  %451 = trunc i32 %450 to i16
  %452 = load i16*, i16** %7, align 8
  %453 = getelementptr inbounds i16, i16* %452, i64 29
  %454 = getelementptr inbounds i16, i16* %453, i64 -13
  %455 = getelementptr inbounds i16, i16* %454, i64 16
  store i16 %451, i16* %455, align 2
  %456 = load i8*, i8** %6, align 8
  %457 = getelementptr inbounds i8, i8* %456, i32 1
  store i8* %457, i8** %6, align 8
  %458 = load i8, i8* %456, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 7
  %461 = trunc i32 %460 to i16
  %462 = load i16*, i16** %7, align 8
  %463 = getelementptr inbounds i16, i16* %462, i64 29
  %464 = getelementptr inbounds i16, i16* %463, i64 -13
  %465 = getelementptr inbounds i16, i16* %464, i64 17
  store i16 %461, i16* %465, align 2
  %466 = load i8*, i8** %6, align 8
  %467 = load i8, i8* %466, align 1
  %468 = zext i8 %467 to i32
  %469 = ashr i32 %468, 5
  %470 = and i32 %469, 7
  %471 = trunc i32 %470 to i16
  %472 = load i16*, i16** %7, align 8
  %473 = getelementptr inbounds i16, i16* %472, i64 29
  %474 = getelementptr inbounds i16, i16* %473, i64 -13
  %475 = getelementptr inbounds i16, i16* %474, i64 18
  store i16 %471, i16* %475, align 2
  %476 = load i8*, i8** %6, align 8
  %477 = load i8, i8* %476, align 1
  %478 = zext i8 %477 to i32
  %479 = ashr i32 %478, 2
  %480 = and i32 %479, 7
  %481 = trunc i32 %480 to i16
  %482 = load i16*, i16** %7, align 8
  %483 = getelementptr inbounds i16, i16* %482, i64 29
  %484 = getelementptr inbounds i16, i16* %483, i64 -13
  %485 = getelementptr inbounds i16, i16* %484, i64 19
  store i16 %481, i16* %485, align 2
  %486 = load i8*, i8** %6, align 8
  %487 = getelementptr inbounds i8, i8* %486, i32 1
  store i8* %487, i8** %6, align 8
  %488 = load i8, i8* %486, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 3
  %491 = shl i32 %490, 1
  %492 = trunc i32 %491 to i16
  %493 = load i16*, i16** %7, align 8
  %494 = getelementptr inbounds i16, i16* %493, i64 29
  %495 = getelementptr inbounds i16, i16* %494, i64 -13
  %496 = getelementptr inbounds i16, i16* %495, i64 20
  store i16 %492, i16* %496, align 2
  %497 = load i8*, i8** %6, align 8
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = ashr i32 %499, 7
  %501 = and i32 %500, 1
  %502 = load i16*, i16** %7, align 8
  %503 = getelementptr inbounds i16, i16* %502, i64 29
  %504 = getelementptr inbounds i16, i16* %503, i64 -13
  %505 = getelementptr inbounds i16, i16* %504, i64 20
  %506 = load i16, i16* %505, align 2
  %507 = sext i16 %506 to i32
  %508 = or i32 %507, %501
  %509 = trunc i32 %508 to i16
  store i16 %509, i16* %505, align 2
  %510 = load i8*, i8** %6, align 8
  %511 = load i8, i8* %510, align 1
  %512 = zext i8 %511 to i32
  %513 = ashr i32 %512, 4
  %514 = and i32 %513, 7
  %515 = trunc i32 %514 to i16
  %516 = load i16*, i16** %7, align 8
  %517 = getelementptr inbounds i16, i16* %516, i64 29
  %518 = getelementptr inbounds i16, i16* %517, i64 -13
  %519 = getelementptr inbounds i16, i16* %518, i64 21
  store i16 %515, i16* %519, align 2
  %520 = load i8*, i8** %6, align 8
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i32
  %523 = ashr i32 %522, 1
  %524 = and i32 %523, 7
  %525 = trunc i32 %524 to i16
  %526 = load i16*, i16** %7, align 8
  %527 = getelementptr inbounds i16, i16* %526, i64 29
  %528 = getelementptr inbounds i16, i16* %527, i64 -13
  %529 = getelementptr inbounds i16, i16* %528, i64 22
  store i16 %525, i16* %529, align 2
  %530 = load i8*, i8** %6, align 8
  %531 = getelementptr inbounds i8, i8* %530, i32 1
  store i8* %531, i8** %6, align 8
  %532 = load i8, i8* %530, align 1
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 1
  %535 = shl i32 %534, 2
  %536 = trunc i32 %535 to i16
  %537 = load i16*, i16** %7, align 8
  %538 = getelementptr inbounds i16, i16* %537, i64 29
  %539 = getelementptr inbounds i16, i16* %538, i64 -13
  %540 = getelementptr inbounds i16, i16* %539, i64 23
  store i16 %536, i16* %540, align 2
  %541 = load i8*, i8** %6, align 8
  %542 = load i8, i8* %541, align 1
  %543 = zext i8 %542 to i32
  %544 = ashr i32 %543, 6
  %545 = and i32 %544, 3
  %546 = load i16*, i16** %7, align 8
  %547 = getelementptr inbounds i16, i16* %546, i64 29
  %548 = getelementptr inbounds i16, i16* %547, i64 -13
  %549 = getelementptr inbounds i16, i16* %548, i64 23
  %550 = load i16, i16* %549, align 2
  %551 = sext i16 %550 to i32
  %552 = or i32 %551, %545
  %553 = trunc i32 %552 to i16
  store i16 %553, i16* %549, align 2
  %554 = load i8*, i8** %6, align 8
  %555 = load i8, i8* %554, align 1
  %556 = zext i8 %555 to i32
  %557 = ashr i32 %556, 3
  %558 = and i32 %557, 7
  %559 = trunc i32 %558 to i16
  %560 = load i16*, i16** %7, align 8
  %561 = getelementptr inbounds i16, i16* %560, i64 29
  %562 = getelementptr inbounds i16, i16* %561, i64 -13
  %563 = getelementptr inbounds i16, i16* %562, i64 24
  store i16 %559, i16* %563, align 2
  %564 = load i8*, i8** %6, align 8
  %565 = getelementptr inbounds i8, i8* %564, i32 1
  store i8* %565, i8** %6, align 8
  %566 = load i8, i8* %564, align 1
  %567 = zext i8 %566 to i32
  %568 = and i32 %567, 7
  %569 = trunc i32 %568 to i16
  %570 = load i16*, i16** %7, align 8
  %571 = getelementptr inbounds i16, i16* %570, i64 29
  %572 = getelementptr inbounds i16, i16* %571, i64 -13
  %573 = getelementptr inbounds i16, i16* %572, i64 25
  store i16 %569, i16* %573, align 2
  %574 = load i8*, i8** %6, align 8
  %575 = load i8, i8* %574, align 1
  %576 = zext i8 %575 to i32
  %577 = ashr i32 %576, 1
  %578 = and i32 %577, 127
  %579 = trunc i32 %578 to i16
  %580 = load i16*, i16** %7, align 8
  %581 = getelementptr inbounds i16, i16* %580, i64 42
  %582 = getelementptr inbounds i16, i16* %581, i64 -2
  %583 = getelementptr inbounds i16, i16* %582, i64 2
  store i16 %579, i16* %583, align 2
  %584 = load i8*, i8** %6, align 8
  %585 = getelementptr inbounds i8, i8* %584, i32 1
  store i8* %585, i8** %6, align 8
  %586 = load i8, i8* %584, align 1
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 1
  %589 = shl i32 %588, 1
  %590 = trunc i32 %589 to i16
  %591 = load i16*, i16** %7, align 8
  %592 = getelementptr inbounds i16, i16* %591, i64 43
  %593 = getelementptr inbounds i16, i16* %592, i64 -2
  %594 = getelementptr inbounds i16, i16* %593, i64 2
  store i16 %590, i16* %594, align 2
  %595 = load i8*, i8** %6, align 8
  %596 = load i8, i8* %595, align 1
  %597 = zext i8 %596 to i32
  %598 = ashr i32 %597, 7
  %599 = and i32 %598, 1
  %600 = load i16*, i16** %7, align 8
  %601 = getelementptr inbounds i16, i16* %600, i64 43
  %602 = getelementptr inbounds i16, i16* %601, i64 -2
  %603 = getelementptr inbounds i16, i16* %602, i64 2
  %604 = load i16, i16* %603, align 2
  %605 = sext i16 %604 to i32
  %606 = or i32 %605, %599
  %607 = trunc i32 %606 to i16
  store i16 %607, i16* %603, align 2
  %608 = load i8*, i8** %6, align 8
  %609 = load i8, i8* %608, align 1
  %610 = zext i8 %609 to i32
  %611 = ashr i32 %610, 5
  %612 = and i32 %611, 3
  %613 = trunc i32 %612 to i16
  %614 = load i16*, i16** %7, align 8
  %615 = getelementptr inbounds i16, i16* %614, i64 44
  %616 = getelementptr inbounds i16, i16* %615, i64 -2
  %617 = getelementptr inbounds i16, i16* %616, i64 2
  store i16 %613, i16* %617, align 2
  %618 = load i8*, i8** %6, align 8
  %619 = getelementptr inbounds i8, i8* %618, i32 1
  store i8* %619, i8** %6, align 8
  %620 = load i8, i8* %618, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %621, 31
  %623 = shl i32 %622, 1
  %624 = trunc i32 %623 to i16
  %625 = load i16*, i16** %7, align 8
  %626 = getelementptr inbounds i16, i16* %625, i64 45
  %627 = getelementptr inbounds i16, i16* %626, i64 -2
  %628 = getelementptr inbounds i16, i16* %627, i64 2
  store i16 %624, i16* %628, align 2
  %629 = load i8*, i8** %6, align 8
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  %632 = ashr i32 %631, 7
  %633 = and i32 %632, 1
  %634 = load i16*, i16** %7, align 8
  %635 = getelementptr inbounds i16, i16* %634, i64 45
  %636 = getelementptr inbounds i16, i16* %635, i64 -2
  %637 = getelementptr inbounds i16, i16* %636, i64 2
  %638 = load i16, i16* %637, align 2
  %639 = sext i16 %638 to i32
  %640 = or i32 %639, %633
  %641 = trunc i32 %640 to i16
  store i16 %641, i16* %637, align 2
  %642 = load i8*, i8** %6, align 8
  %643 = load i8, i8* %642, align 1
  %644 = zext i8 %643 to i32
  %645 = ashr i32 %644, 4
  %646 = and i32 %645, 7
  %647 = trunc i32 %646 to i16
  %648 = load i16*, i16** %7, align 8
  %649 = getelementptr inbounds i16, i16* %648, i64 46
  %650 = getelementptr inbounds i16, i16* %649, i64 -26
  %651 = getelementptr inbounds i16, i16* %650, i64 26
  store i16 %647, i16* %651, align 2
  %652 = load i8*, i8** %6, align 8
  %653 = load i8, i8* %652, align 1
  %654 = zext i8 %653 to i32
  %655 = ashr i32 %654, 1
  %656 = and i32 %655, 7
  %657 = trunc i32 %656 to i16
  %658 = load i16*, i16** %7, align 8
  %659 = getelementptr inbounds i16, i16* %658, i64 46
  %660 = getelementptr inbounds i16, i16* %659, i64 -26
  %661 = getelementptr inbounds i16, i16* %660, i64 27
  store i16 %657, i16* %661, align 2
  %662 = load i8*, i8** %6, align 8
  %663 = getelementptr inbounds i8, i8* %662, i32 1
  store i8* %663, i8** %6, align 8
  %664 = load i8, i8* %662, align 1
  %665 = zext i8 %664 to i32
  %666 = and i32 %665, 1
  %667 = shl i32 %666, 2
  %668 = trunc i32 %667 to i16
  %669 = load i16*, i16** %7, align 8
  %670 = getelementptr inbounds i16, i16* %669, i64 46
  %671 = getelementptr inbounds i16, i16* %670, i64 -26
  %672 = getelementptr inbounds i16, i16* %671, i64 28
  store i16 %668, i16* %672, align 2
  %673 = load i8*, i8** %6, align 8
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i32
  %676 = ashr i32 %675, 6
  %677 = and i32 %676, 3
  %678 = load i16*, i16** %7, align 8
  %679 = getelementptr inbounds i16, i16* %678, i64 46
  %680 = getelementptr inbounds i16, i16* %679, i64 -26
  %681 = getelementptr inbounds i16, i16* %680, i64 28
  %682 = load i16, i16* %681, align 2
  %683 = sext i16 %682 to i32
  %684 = or i32 %683, %677
  %685 = trunc i32 %684 to i16
  store i16 %685, i16* %681, align 2
  %686 = load i8*, i8** %6, align 8
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i32
  %689 = ashr i32 %688, 3
  %690 = and i32 %689, 7
  %691 = trunc i32 %690 to i16
  %692 = load i16*, i16** %7, align 8
  %693 = getelementptr inbounds i16, i16* %692, i64 46
  %694 = getelementptr inbounds i16, i16* %693, i64 -26
  %695 = getelementptr inbounds i16, i16* %694, i64 29
  store i16 %691, i16* %695, align 2
  %696 = load i8*, i8** %6, align 8
  %697 = getelementptr inbounds i8, i8* %696, i32 1
  store i8* %697, i8** %6, align 8
  %698 = load i8, i8* %696, align 1
  %699 = zext i8 %698 to i32
  %700 = and i32 %699, 7
  %701 = trunc i32 %700 to i16
  %702 = load i16*, i16** %7, align 8
  %703 = getelementptr inbounds i16, i16* %702, i64 46
  %704 = getelementptr inbounds i16, i16* %703, i64 -26
  %705 = getelementptr inbounds i16, i16* %704, i64 30
  store i16 %701, i16* %705, align 2
  %706 = load i8*, i8** %6, align 8
  %707 = load i8, i8* %706, align 1
  %708 = zext i8 %707 to i32
  %709 = ashr i32 %708, 5
  %710 = and i32 %709, 7
  %711 = trunc i32 %710 to i16
  %712 = load i16*, i16** %7, align 8
  %713 = getelementptr inbounds i16, i16* %712, i64 46
  %714 = getelementptr inbounds i16, i16* %713, i64 -26
  %715 = getelementptr inbounds i16, i16* %714, i64 31
  store i16 %711, i16* %715, align 2
  %716 = load i8*, i8** %6, align 8
  %717 = load i8, i8* %716, align 1
  %718 = zext i8 %717 to i32
  %719 = ashr i32 %718, 2
  %720 = and i32 %719, 7
  %721 = trunc i32 %720 to i16
  %722 = load i16*, i16** %7, align 8
  %723 = getelementptr inbounds i16, i16* %722, i64 46
  %724 = getelementptr inbounds i16, i16* %723, i64 -26
  %725 = getelementptr inbounds i16, i16* %724, i64 32
  store i16 %721, i16* %725, align 2
  %726 = load i8*, i8** %6, align 8
  %727 = getelementptr inbounds i8, i8* %726, i32 1
  store i8* %727, i8** %6, align 8
  %728 = load i8, i8* %726, align 1
  %729 = zext i8 %728 to i32
  %730 = and i32 %729, 3
  %731 = shl i32 %730, 1
  %732 = trunc i32 %731 to i16
  %733 = load i16*, i16** %7, align 8
  %734 = getelementptr inbounds i16, i16* %733, i64 46
  %735 = getelementptr inbounds i16, i16* %734, i64 -26
  %736 = getelementptr inbounds i16, i16* %735, i64 33
  store i16 %732, i16* %736, align 2
  %737 = load i8*, i8** %6, align 8
  %738 = load i8, i8* %737, align 1
  %739 = zext i8 %738 to i32
  %740 = ashr i32 %739, 7
  %741 = and i32 %740, 1
  %742 = load i16*, i16** %7, align 8
  %743 = getelementptr inbounds i16, i16* %742, i64 46
  %744 = getelementptr inbounds i16, i16* %743, i64 -26
  %745 = getelementptr inbounds i16, i16* %744, i64 33
  %746 = load i16, i16* %745, align 2
  %747 = sext i16 %746 to i32
  %748 = or i32 %747, %741
  %749 = trunc i32 %748 to i16
  store i16 %749, i16* %745, align 2
  %750 = load i8*, i8** %6, align 8
  %751 = load i8, i8* %750, align 1
  %752 = zext i8 %751 to i32
  %753 = ashr i32 %752, 4
  %754 = and i32 %753, 7
  %755 = trunc i32 %754 to i16
  %756 = load i16*, i16** %7, align 8
  %757 = getelementptr inbounds i16, i16* %756, i64 46
  %758 = getelementptr inbounds i16, i16* %757, i64 -26
  %759 = getelementptr inbounds i16, i16* %758, i64 34
  store i16 %755, i16* %759, align 2
  %760 = load i8*, i8** %6, align 8
  %761 = load i8, i8* %760, align 1
  %762 = zext i8 %761 to i32
  %763 = ashr i32 %762, 1
  %764 = and i32 %763, 7
  %765 = trunc i32 %764 to i16
  %766 = load i16*, i16** %7, align 8
  %767 = getelementptr inbounds i16, i16* %766, i64 46
  %768 = getelementptr inbounds i16, i16* %767, i64 -26
  %769 = getelementptr inbounds i16, i16* %768, i64 35
  store i16 %765, i16* %769, align 2
  %770 = load i8*, i8** %6, align 8
  %771 = getelementptr inbounds i8, i8* %770, i32 1
  store i8* %771, i8** %6, align 8
  %772 = load i8, i8* %770, align 1
  %773 = zext i8 %772 to i32
  %774 = and i32 %773, 1
  %775 = shl i32 %774, 2
  %776 = trunc i32 %775 to i16
  %777 = load i16*, i16** %7, align 8
  %778 = getelementptr inbounds i16, i16* %777, i64 46
  %779 = getelementptr inbounds i16, i16* %778, i64 -26
  %780 = getelementptr inbounds i16, i16* %779, i64 36
  store i16 %776, i16* %780, align 2
  %781 = load i8*, i8** %6, align 8
  %782 = load i8, i8* %781, align 1
  %783 = zext i8 %782 to i32
  %784 = ashr i32 %783, 6
  %785 = and i32 %784, 3
  %786 = load i16*, i16** %7, align 8
  %787 = getelementptr inbounds i16, i16* %786, i64 46
  %788 = getelementptr inbounds i16, i16* %787, i64 -26
  %789 = getelementptr inbounds i16, i16* %788, i64 36
  %790 = load i16, i16* %789, align 2
  %791 = sext i16 %790 to i32
  %792 = or i32 %791, %785
  %793 = trunc i32 %792 to i16
  store i16 %793, i16* %789, align 2
  %794 = load i8*, i8** %6, align 8
  %795 = load i8, i8* %794, align 1
  %796 = zext i8 %795 to i32
  %797 = ashr i32 %796, 3
  %798 = and i32 %797, 7
  %799 = trunc i32 %798 to i16
  %800 = load i16*, i16** %7, align 8
  %801 = getelementptr inbounds i16, i16* %800, i64 46
  %802 = getelementptr inbounds i16, i16* %801, i64 -26
  %803 = getelementptr inbounds i16, i16* %802, i64 37
  store i16 %799, i16* %803, align 2
  %804 = load i8*, i8** %6, align 8
  %805 = getelementptr inbounds i8, i8* %804, i32 1
  store i8* %805, i8** %6, align 8
  %806 = load i8, i8* %804, align 1
  %807 = zext i8 %806 to i32
  %808 = and i32 %807, 7
  %809 = trunc i32 %808 to i16
  %810 = load i16*, i16** %7, align 8
  %811 = getelementptr inbounds i16, i16* %810, i64 46
  %812 = getelementptr inbounds i16, i16* %811, i64 -26
  %813 = getelementptr inbounds i16, i16* %812, i64 38
  store i16 %809, i16* %813, align 2
  %814 = load i8*, i8** %6, align 8
  %815 = load i8, i8* %814, align 1
  %816 = zext i8 %815 to i32
  %817 = ashr i32 %816, 1
  %818 = and i32 %817, 127
  %819 = trunc i32 %818 to i16
  %820 = load i16*, i16** %7, align 8
  %821 = getelementptr inbounds i16, i16* %820, i64 59
  %822 = getelementptr inbounds i16, i16* %821, i64 -3
  %823 = getelementptr inbounds i16, i16* %822, i64 3
  store i16 %819, i16* %823, align 2
  %824 = load i8*, i8** %6, align 8
  %825 = getelementptr inbounds i8, i8* %824, i32 1
  store i8* %825, i8** %6, align 8
  %826 = load i8, i8* %824, align 1
  %827 = zext i8 %826 to i32
  %828 = and i32 %827, 1
  %829 = shl i32 %828, 1
  %830 = trunc i32 %829 to i16
  %831 = load i16*, i16** %7, align 8
  %832 = getelementptr inbounds i16, i16* %831, i64 60
  %833 = getelementptr inbounds i16, i16* %832, i64 -3
  %834 = getelementptr inbounds i16, i16* %833, i64 3
  store i16 %830, i16* %834, align 2
  %835 = load i8*, i8** %6, align 8
  %836 = load i8, i8* %835, align 1
  %837 = zext i8 %836 to i32
  %838 = ashr i32 %837, 7
  %839 = and i32 %838, 1
  %840 = load i16*, i16** %7, align 8
  %841 = getelementptr inbounds i16, i16* %840, i64 60
  %842 = getelementptr inbounds i16, i16* %841, i64 -3
  %843 = getelementptr inbounds i16, i16* %842, i64 3
  %844 = load i16, i16* %843, align 2
  %845 = sext i16 %844 to i32
  %846 = or i32 %845, %839
  %847 = trunc i32 %846 to i16
  store i16 %847, i16* %843, align 2
  %848 = load i8*, i8** %6, align 8
  %849 = load i8, i8* %848, align 1
  %850 = zext i8 %849 to i32
  %851 = ashr i32 %850, 5
  %852 = and i32 %851, 3
  %853 = trunc i32 %852 to i16
  %854 = load i16*, i16** %7, align 8
  %855 = getelementptr inbounds i16, i16* %854, i64 61
  %856 = getelementptr inbounds i16, i16* %855, i64 -3
  %857 = getelementptr inbounds i16, i16* %856, i64 3
  store i16 %853, i16* %857, align 2
  %858 = load i8*, i8** %6, align 8
  %859 = getelementptr inbounds i8, i8* %858, i32 1
  store i8* %859, i8** %6, align 8
  %860 = load i8, i8* %858, align 1
  %861 = zext i8 %860 to i32
  %862 = and i32 %861, 31
  %863 = shl i32 %862, 1
  %864 = trunc i32 %863 to i16
  %865 = load i16*, i16** %7, align 8
  %866 = getelementptr inbounds i16, i16* %865, i64 62
  %867 = getelementptr inbounds i16, i16* %866, i64 -3
  %868 = getelementptr inbounds i16, i16* %867, i64 3
  store i16 %864, i16* %868, align 2
  %869 = load i8*, i8** %6, align 8
  %870 = load i8, i8* %869, align 1
  %871 = zext i8 %870 to i32
  %872 = ashr i32 %871, 7
  %873 = and i32 %872, 1
  %874 = load i16*, i16** %7, align 8
  %875 = getelementptr inbounds i16, i16* %874, i64 62
  %876 = getelementptr inbounds i16, i16* %875, i64 -3
  %877 = getelementptr inbounds i16, i16* %876, i64 3
  %878 = load i16, i16* %877, align 2
  %879 = sext i16 %878 to i32
  %880 = or i32 %879, %873
  %881 = trunc i32 %880 to i16
  store i16 %881, i16* %877, align 2
  %882 = load i8*, i8** %6, align 8
  %883 = load i8, i8* %882, align 1
  %884 = zext i8 %883 to i32
  %885 = ashr i32 %884, 4
  %886 = and i32 %885, 7
  %887 = trunc i32 %886 to i16
  %888 = load i16*, i16** %7, align 8
  %889 = getelementptr inbounds i16, i16* %888, i64 63
  %890 = getelementptr inbounds i16, i16* %889, i64 -39
  %891 = getelementptr inbounds i16, i16* %890, i64 39
  store i16 %887, i16* %891, align 2
  %892 = load i8*, i8** %6, align 8
  %893 = load i8, i8* %892, align 1
  %894 = zext i8 %893 to i32
  %895 = ashr i32 %894, 1
  %896 = and i32 %895, 7
  %897 = trunc i32 %896 to i16
  %898 = load i16*, i16** %7, align 8
  %899 = getelementptr inbounds i16, i16* %898, i64 63
  %900 = getelementptr inbounds i16, i16* %899, i64 -39
  %901 = getelementptr inbounds i16, i16* %900, i64 40
  store i16 %897, i16* %901, align 2
  %902 = load i8*, i8** %6, align 8
  %903 = getelementptr inbounds i8, i8* %902, i32 1
  store i8* %903, i8** %6, align 8
  %904 = load i8, i8* %902, align 1
  %905 = zext i8 %904 to i32
  %906 = and i32 %905, 1
  %907 = shl i32 %906, 2
  %908 = trunc i32 %907 to i16
  %909 = load i16*, i16** %7, align 8
  %910 = getelementptr inbounds i16, i16* %909, i64 63
  %911 = getelementptr inbounds i16, i16* %910, i64 -39
  %912 = getelementptr inbounds i16, i16* %911, i64 41
  store i16 %908, i16* %912, align 2
  %913 = load i8*, i8** %6, align 8
  %914 = load i8, i8* %913, align 1
  %915 = zext i8 %914 to i32
  %916 = ashr i32 %915, 6
  %917 = and i32 %916, 3
  %918 = load i16*, i16** %7, align 8
  %919 = getelementptr inbounds i16, i16* %918, i64 63
  %920 = getelementptr inbounds i16, i16* %919, i64 -39
  %921 = getelementptr inbounds i16, i16* %920, i64 41
  %922 = load i16, i16* %921, align 2
  %923 = sext i16 %922 to i32
  %924 = or i32 %923, %917
  %925 = trunc i32 %924 to i16
  store i16 %925, i16* %921, align 2
  %926 = load i8*, i8** %6, align 8
  %927 = load i8, i8* %926, align 1
  %928 = zext i8 %927 to i32
  %929 = ashr i32 %928, 3
  %930 = and i32 %929, 7
  %931 = trunc i32 %930 to i16
  %932 = load i16*, i16** %7, align 8
  %933 = getelementptr inbounds i16, i16* %932, i64 63
  %934 = getelementptr inbounds i16, i16* %933, i64 -39
  %935 = getelementptr inbounds i16, i16* %934, i64 42
  store i16 %931, i16* %935, align 2
  %936 = load i8*, i8** %6, align 8
  %937 = getelementptr inbounds i8, i8* %936, i32 1
  store i8* %937, i8** %6, align 8
  %938 = load i8, i8* %936, align 1
  %939 = zext i8 %938 to i32
  %940 = and i32 %939, 7
  %941 = trunc i32 %940 to i16
  %942 = load i16*, i16** %7, align 8
  %943 = getelementptr inbounds i16, i16* %942, i64 63
  %944 = getelementptr inbounds i16, i16* %943, i64 -39
  %945 = getelementptr inbounds i16, i16* %944, i64 43
  store i16 %941, i16* %945, align 2
  %946 = load i8*, i8** %6, align 8
  %947 = load i8, i8* %946, align 1
  %948 = zext i8 %947 to i32
  %949 = ashr i32 %948, 5
  %950 = and i32 %949, 7
  %951 = trunc i32 %950 to i16
  %952 = load i16*, i16** %7, align 8
  %953 = getelementptr inbounds i16, i16* %952, i64 63
  %954 = getelementptr inbounds i16, i16* %953, i64 -39
  %955 = getelementptr inbounds i16, i16* %954, i64 44
  store i16 %951, i16* %955, align 2
  %956 = load i8*, i8** %6, align 8
  %957 = load i8, i8* %956, align 1
  %958 = zext i8 %957 to i32
  %959 = ashr i32 %958, 2
  %960 = and i32 %959, 7
  %961 = trunc i32 %960 to i16
  %962 = load i16*, i16** %7, align 8
  %963 = getelementptr inbounds i16, i16* %962, i64 63
  %964 = getelementptr inbounds i16, i16* %963, i64 -39
  %965 = getelementptr inbounds i16, i16* %964, i64 45
  store i16 %961, i16* %965, align 2
  %966 = load i8*, i8** %6, align 8
  %967 = getelementptr inbounds i8, i8* %966, i32 1
  store i8* %967, i8** %6, align 8
  %968 = load i8, i8* %966, align 1
  %969 = zext i8 %968 to i32
  %970 = and i32 %969, 3
  %971 = shl i32 %970, 1
  %972 = trunc i32 %971 to i16
  %973 = load i16*, i16** %7, align 8
  %974 = getelementptr inbounds i16, i16* %973, i64 63
  %975 = getelementptr inbounds i16, i16* %974, i64 -39
  %976 = getelementptr inbounds i16, i16* %975, i64 46
  store i16 %972, i16* %976, align 2
  %977 = load i8*, i8** %6, align 8
  %978 = load i8, i8* %977, align 1
  %979 = zext i8 %978 to i32
  %980 = ashr i32 %979, 7
  %981 = and i32 %980, 1
  %982 = load i16*, i16** %7, align 8
  %983 = getelementptr inbounds i16, i16* %982, i64 63
  %984 = getelementptr inbounds i16, i16* %983, i64 -39
  %985 = getelementptr inbounds i16, i16* %984, i64 46
  %986 = load i16, i16* %985, align 2
  %987 = sext i16 %986 to i32
  %988 = or i32 %987, %981
  %989 = trunc i32 %988 to i16
  store i16 %989, i16* %985, align 2
  %990 = load i8*, i8** %6, align 8
  %991 = load i8, i8* %990, align 1
  %992 = zext i8 %991 to i32
  %993 = ashr i32 %992, 4
  %994 = and i32 %993, 7
  %995 = trunc i32 %994 to i16
  %996 = load i16*, i16** %7, align 8
  %997 = getelementptr inbounds i16, i16* %996, i64 63
  %998 = getelementptr inbounds i16, i16* %997, i64 -39
  %999 = getelementptr inbounds i16, i16* %998, i64 47
  store i16 %995, i16* %999, align 2
  %1000 = load i8*, i8** %6, align 8
  %1001 = load i8, i8* %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = ashr i32 %1002, 1
  %1004 = and i32 %1003, 7
  %1005 = trunc i32 %1004 to i16
  %1006 = load i16*, i16** %7, align 8
  %1007 = getelementptr inbounds i16, i16* %1006, i64 63
  %1008 = getelementptr inbounds i16, i16* %1007, i64 -39
  %1009 = getelementptr inbounds i16, i16* %1008, i64 48
  store i16 %1005, i16* %1009, align 2
  %1010 = load i8*, i8** %6, align 8
  %1011 = getelementptr inbounds i8, i8* %1010, i32 1
  store i8* %1011, i8** %6, align 8
  %1012 = load i8, i8* %1010, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = and i32 %1013, 1
  %1015 = shl i32 %1014, 2
  %1016 = trunc i32 %1015 to i16
  %1017 = load i16*, i16** %7, align 8
  %1018 = getelementptr inbounds i16, i16* %1017, i64 63
  %1019 = getelementptr inbounds i16, i16* %1018, i64 -39
  %1020 = getelementptr inbounds i16, i16* %1019, i64 49
  store i16 %1016, i16* %1020, align 2
  %1021 = load i8*, i8** %6, align 8
  %1022 = load i8, i8* %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = ashr i32 %1023, 6
  %1025 = and i32 %1024, 3
  %1026 = load i16*, i16** %7, align 8
  %1027 = getelementptr inbounds i16, i16* %1026, i64 63
  %1028 = getelementptr inbounds i16, i16* %1027, i64 -39
  %1029 = getelementptr inbounds i16, i16* %1028, i64 49
  %1030 = load i16, i16* %1029, align 2
  %1031 = sext i16 %1030 to i32
  %1032 = or i32 %1031, %1025
  %1033 = trunc i32 %1032 to i16
  store i16 %1033, i16* %1029, align 2
  %1034 = load i8*, i8** %6, align 8
  %1035 = load i8, i8* %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = ashr i32 %1036, 3
  %1038 = and i32 %1037, 7
  %1039 = trunc i32 %1038 to i16
  %1040 = load i16*, i16** %7, align 8
  %1041 = getelementptr inbounds i16, i16* %1040, i64 63
  %1042 = getelementptr inbounds i16, i16* %1041, i64 -39
  %1043 = getelementptr inbounds i16, i16* %1042, i64 50
  store i16 %1039, i16* %1043, align 2
  %1044 = load i8*, i8** %6, align 8
  %1045 = load i8, i8* %1044, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = and i32 %1046, 7
  %1048 = trunc i32 %1047 to i16
  %1049 = load i16*, i16** %7, align 8
  %1050 = getelementptr inbounds i16, i16* %1049, i64 63
  %1051 = getelementptr inbounds i16, i16* %1050, i64 -39
  %1052 = getelementptr inbounds i16, i16* %1051, i64 51
  store i16 %1048, i16* %1052, align 2
  store i32 0, i32* %4, align 4
  br label %1053

1053:                                             ; preds = %15, %14
  %1054 = load i32, i32* %4, align 4
  ret i32 %1054
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gsm_implode(%struct.gsm_state* %0, i16* %1, i8* %2) #0 {
  %4 = alloca %struct.gsm_state*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %4, align 8
  store i16* %1, i16** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i16*, i16** %5, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 0
  %9 = load i16, i16* %8, align 2
  %10 = sext i16 %9 to i32
  %11 = ashr i32 %10, 2
  %12 = and i32 %11, 15
  %13 = or i32 208, %12
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %6, align 8
  store i8 %14, i8* %15, align 1
  %17 = load i16*, i16** %5, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 0
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 3
  %22 = shl i32 %21, 6
  %23 = load i16*, i16** %5, align 8
  %24 = getelementptr inbounds i16, i16* %23, i64 1
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = and i32 %26, 63
  %28 = or i32 %22, %27
  %29 = trunc i32 %28 to i8
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %6, align 8
  store i8 %29, i8* %30, align 1
  %32 = load i16*, i16** %5, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 2
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 31
  %37 = shl i32 %36, 3
  %38 = load i16*, i16** %5, align 8
  %39 = getelementptr inbounds i16, i16* %38, i64 3
  %40 = load i16, i16* %39, align 2
  %41 = sext i16 %40 to i32
  %42 = ashr i32 %41, 2
  %43 = and i32 %42, 7
  %44 = or i32 %37, %43
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %6, align 8
  store i8 %45, i8* %46, align 1
  %48 = load i16*, i16** %5, align 8
  %49 = getelementptr inbounds i16, i16* %48, i64 3
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, 3
  %53 = shl i32 %52, 6
  %54 = load i16*, i16** %5, align 8
  %55 = getelementptr inbounds i16, i16* %54, i64 4
  %56 = load i16, i16* %55, align 2
  %57 = sext i16 %56 to i32
  %58 = and i32 %57, 15
  %59 = shl i32 %58, 2
  %60 = or i32 %53, %59
  %61 = load i16*, i16** %5, align 8
  %62 = getelementptr inbounds i16, i16* %61, i64 5
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i32
  %65 = ashr i32 %64, 2
  %66 = and i32 %65, 3
  %67 = or i32 %60, %66
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %6, align 8
  store i8 %68, i8* %69, align 1
  %71 = load i16*, i16** %5, align 8
  %72 = getelementptr inbounds i16, i16* %71, i64 5
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = and i32 %74, 3
  %76 = shl i32 %75, 6
  %77 = load i16*, i16** %5, align 8
  %78 = getelementptr inbounds i16, i16* %77, i64 6
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = and i32 %80, 7
  %82 = shl i32 %81, 3
  %83 = or i32 %76, %82
  %84 = load i16*, i16** %5, align 8
  %85 = getelementptr inbounds i16, i16* %84, i64 7
  %86 = load i16, i16* %85, align 2
  %87 = sext i16 %86 to i32
  %88 = and i32 %87, 7
  %89 = or i32 %83, %88
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %6, align 8
  store i8 %90, i8* %91, align 1
  %93 = load i16*, i16** %5, align 8
  %94 = getelementptr inbounds i16, i16* %93, i64 8
  %95 = getelementptr inbounds i16, i16* %94, i64 0
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  %98 = and i32 %97, 127
  %99 = shl i32 %98, 1
  %100 = load i16*, i16** %5, align 8
  %101 = getelementptr inbounds i16, i16* %100, i64 9
  %102 = getelementptr inbounds i16, i16* %101, i64 0
  %103 = load i16, i16* %102, align 2
  %104 = sext i16 %103 to i32
  %105 = ashr i32 %104, 1
  %106 = and i32 %105, 1
  %107 = or i32 %99, %106
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %6, align 8
  store i8 %108, i8* %109, align 1
  %111 = load i16*, i16** %5, align 8
  %112 = getelementptr inbounds i16, i16* %111, i64 9
  %113 = getelementptr inbounds i16, i16* %112, i64 0
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, 1
  %117 = shl i32 %116, 7
  %118 = load i16*, i16** %5, align 8
  %119 = getelementptr inbounds i16, i16* %118, i64 10
  %120 = getelementptr inbounds i16, i16* %119, i64 0
  %121 = load i16, i16* %120, align 2
  %122 = sext i16 %121 to i32
  %123 = and i32 %122, 3
  %124 = shl i32 %123, 5
  %125 = or i32 %117, %124
  %126 = load i16*, i16** %5, align 8
  %127 = getelementptr inbounds i16, i16* %126, i64 11
  %128 = getelementptr inbounds i16, i16* %127, i64 0
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = ashr i32 %130, 1
  %132 = and i32 %131, 31
  %133 = or i32 %125, %132
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %6, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %6, align 8
  store i8 %134, i8* %135, align 1
  %137 = load i16*, i16** %5, align 8
  %138 = getelementptr inbounds i16, i16* %137, i64 11
  %139 = getelementptr inbounds i16, i16* %138, i64 0
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  %142 = and i32 %141, 1
  %143 = shl i32 %142, 7
  %144 = load i16*, i16** %5, align 8
  %145 = getelementptr inbounds i16, i16* %144, i64 12
  %146 = getelementptr inbounds i16, i16* %145, i64 0
  %147 = load i16, i16* %146, align 2
  %148 = sext i16 %147 to i32
  %149 = and i32 %148, 7
  %150 = shl i32 %149, 4
  %151 = or i32 %143, %150
  %152 = load i16*, i16** %5, align 8
  %153 = getelementptr inbounds i16, i16* %152, i64 12
  %154 = getelementptr inbounds i16, i16* %153, i64 1
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  %157 = and i32 %156, 7
  %158 = shl i32 %157, 1
  %159 = or i32 %151, %158
  %160 = load i16*, i16** %5, align 8
  %161 = getelementptr inbounds i16, i16* %160, i64 12
  %162 = getelementptr inbounds i16, i16* %161, i64 2
  %163 = load i16, i16* %162, align 2
  %164 = sext i16 %163 to i32
  %165 = ashr i32 %164, 2
  %166 = and i32 %165, 1
  %167 = or i32 %159, %166
  %168 = trunc i32 %167 to i8
  %169 = load i8*, i8** %6, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %6, align 8
  store i8 %168, i8* %169, align 1
  %171 = load i16*, i16** %5, align 8
  %172 = getelementptr inbounds i16, i16* %171, i64 12
  %173 = getelementptr inbounds i16, i16* %172, i64 2
  %174 = load i16, i16* %173, align 2
  %175 = sext i16 %174 to i32
  %176 = and i32 %175, 3
  %177 = shl i32 %176, 6
  %178 = load i16*, i16** %5, align 8
  %179 = getelementptr inbounds i16, i16* %178, i64 12
  %180 = getelementptr inbounds i16, i16* %179, i64 3
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i32
  %183 = and i32 %182, 7
  %184 = shl i32 %183, 3
  %185 = or i32 %177, %184
  %186 = load i16*, i16** %5, align 8
  %187 = getelementptr inbounds i16, i16* %186, i64 12
  %188 = getelementptr inbounds i16, i16* %187, i64 4
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i32
  %191 = and i32 %190, 7
  %192 = or i32 %185, %191
  %193 = trunc i32 %192 to i8
  %194 = load i8*, i8** %6, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %6, align 8
  store i8 %193, i8* %194, align 1
  %196 = load i16*, i16** %5, align 8
  %197 = getelementptr inbounds i16, i16* %196, i64 12
  %198 = getelementptr inbounds i16, i16* %197, i64 5
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i32
  %201 = and i32 %200, 7
  %202 = shl i32 %201, 5
  %203 = load i16*, i16** %5, align 8
  %204 = getelementptr inbounds i16, i16* %203, i64 12
  %205 = getelementptr inbounds i16, i16* %204, i64 6
  %206 = load i16, i16* %205, align 2
  %207 = sext i16 %206 to i32
  %208 = and i32 %207, 7
  %209 = shl i32 %208, 2
  %210 = or i32 %202, %209
  %211 = load i16*, i16** %5, align 8
  %212 = getelementptr inbounds i16, i16* %211, i64 12
  %213 = getelementptr inbounds i16, i16* %212, i64 7
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = ashr i32 %215, 1
  %217 = and i32 %216, 3
  %218 = or i32 %210, %217
  %219 = trunc i32 %218 to i8
  %220 = load i8*, i8** %6, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %6, align 8
  store i8 %219, i8* %220, align 1
  %222 = load i16*, i16** %5, align 8
  %223 = getelementptr inbounds i16, i16* %222, i64 12
  %224 = getelementptr inbounds i16, i16* %223, i64 7
  %225 = load i16, i16* %224, align 2
  %226 = sext i16 %225 to i32
  %227 = and i32 %226, 1
  %228 = shl i32 %227, 7
  %229 = load i16*, i16** %5, align 8
  %230 = getelementptr inbounds i16, i16* %229, i64 12
  %231 = getelementptr inbounds i16, i16* %230, i64 8
  %232 = load i16, i16* %231, align 2
  %233 = sext i16 %232 to i32
  %234 = and i32 %233, 7
  %235 = shl i32 %234, 4
  %236 = or i32 %228, %235
  %237 = load i16*, i16** %5, align 8
  %238 = getelementptr inbounds i16, i16* %237, i64 12
  %239 = getelementptr inbounds i16, i16* %238, i64 9
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i32
  %242 = and i32 %241, 7
  %243 = shl i32 %242, 1
  %244 = or i32 %236, %243
  %245 = load i16*, i16** %5, align 8
  %246 = getelementptr inbounds i16, i16* %245, i64 12
  %247 = getelementptr inbounds i16, i16* %246, i64 10
  %248 = load i16, i16* %247, align 2
  %249 = sext i16 %248 to i32
  %250 = ashr i32 %249, 2
  %251 = and i32 %250, 1
  %252 = or i32 %244, %251
  %253 = trunc i32 %252 to i8
  %254 = load i8*, i8** %6, align 8
  %255 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %255, i8** %6, align 8
  store i8 %253, i8* %254, align 1
  %256 = load i16*, i16** %5, align 8
  %257 = getelementptr inbounds i16, i16* %256, i64 12
  %258 = getelementptr inbounds i16, i16* %257, i64 10
  %259 = load i16, i16* %258, align 2
  %260 = sext i16 %259 to i32
  %261 = and i32 %260, 3
  %262 = shl i32 %261, 6
  %263 = load i16*, i16** %5, align 8
  %264 = getelementptr inbounds i16, i16* %263, i64 12
  %265 = getelementptr inbounds i16, i16* %264, i64 11
  %266 = load i16, i16* %265, align 2
  %267 = sext i16 %266 to i32
  %268 = and i32 %267, 7
  %269 = shl i32 %268, 3
  %270 = or i32 %262, %269
  %271 = load i16*, i16** %5, align 8
  %272 = getelementptr inbounds i16, i16* %271, i64 12
  %273 = getelementptr inbounds i16, i16* %272, i64 12
  %274 = load i16, i16* %273, align 2
  %275 = sext i16 %274 to i32
  %276 = and i32 %275, 7
  %277 = or i32 %270, %276
  %278 = trunc i32 %277 to i8
  %279 = load i8*, i8** %6, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %6, align 8
  store i8 %278, i8* %279, align 1
  %281 = load i16*, i16** %5, align 8
  %282 = getelementptr inbounds i16, i16* %281, i64 25
  %283 = getelementptr inbounds i16, i16* %282, i64 -1
  %284 = getelementptr inbounds i16, i16* %283, i64 1
  %285 = load i16, i16* %284, align 2
  %286 = sext i16 %285 to i32
  %287 = and i32 %286, 127
  %288 = shl i32 %287, 1
  %289 = load i16*, i16** %5, align 8
  %290 = getelementptr inbounds i16, i16* %289, i64 26
  %291 = getelementptr inbounds i16, i16* %290, i64 -1
  %292 = getelementptr inbounds i16, i16* %291, i64 1
  %293 = load i16, i16* %292, align 2
  %294 = sext i16 %293 to i32
  %295 = ashr i32 %294, 1
  %296 = and i32 %295, 1
  %297 = or i32 %288, %296
  %298 = trunc i32 %297 to i8
  %299 = load i8*, i8** %6, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %6, align 8
  store i8 %298, i8* %299, align 1
  %301 = load i16*, i16** %5, align 8
  %302 = getelementptr inbounds i16, i16* %301, i64 26
  %303 = getelementptr inbounds i16, i16* %302, i64 -1
  %304 = getelementptr inbounds i16, i16* %303, i64 1
  %305 = load i16, i16* %304, align 2
  %306 = sext i16 %305 to i32
  %307 = and i32 %306, 1
  %308 = shl i32 %307, 7
  %309 = load i16*, i16** %5, align 8
  %310 = getelementptr inbounds i16, i16* %309, i64 27
  %311 = getelementptr inbounds i16, i16* %310, i64 -1
  %312 = getelementptr inbounds i16, i16* %311, i64 1
  %313 = load i16, i16* %312, align 2
  %314 = sext i16 %313 to i32
  %315 = and i32 %314, 3
  %316 = shl i32 %315, 5
  %317 = or i32 %308, %316
  %318 = load i16*, i16** %5, align 8
  %319 = getelementptr inbounds i16, i16* %318, i64 28
  %320 = getelementptr inbounds i16, i16* %319, i64 -1
  %321 = getelementptr inbounds i16, i16* %320, i64 1
  %322 = load i16, i16* %321, align 2
  %323 = sext i16 %322 to i32
  %324 = ashr i32 %323, 1
  %325 = and i32 %324, 31
  %326 = or i32 %317, %325
  %327 = trunc i32 %326 to i8
  %328 = load i8*, i8** %6, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %6, align 8
  store i8 %327, i8* %328, align 1
  %330 = load i16*, i16** %5, align 8
  %331 = getelementptr inbounds i16, i16* %330, i64 28
  %332 = getelementptr inbounds i16, i16* %331, i64 -1
  %333 = getelementptr inbounds i16, i16* %332, i64 1
  %334 = load i16, i16* %333, align 2
  %335 = sext i16 %334 to i32
  %336 = and i32 %335, 1
  %337 = shl i32 %336, 7
  %338 = load i16*, i16** %5, align 8
  %339 = getelementptr inbounds i16, i16* %338, i64 29
  %340 = getelementptr inbounds i16, i16* %339, i64 -13
  %341 = getelementptr inbounds i16, i16* %340, i64 13
  %342 = load i16, i16* %341, align 2
  %343 = sext i16 %342 to i32
  %344 = and i32 %343, 7
  %345 = shl i32 %344, 4
  %346 = or i32 %337, %345
  %347 = load i16*, i16** %5, align 8
  %348 = getelementptr inbounds i16, i16* %347, i64 29
  %349 = getelementptr inbounds i16, i16* %348, i64 -13
  %350 = getelementptr inbounds i16, i16* %349, i64 14
  %351 = load i16, i16* %350, align 2
  %352 = sext i16 %351 to i32
  %353 = and i32 %352, 7
  %354 = shl i32 %353, 1
  %355 = or i32 %346, %354
  %356 = load i16*, i16** %5, align 8
  %357 = getelementptr inbounds i16, i16* %356, i64 29
  %358 = getelementptr inbounds i16, i16* %357, i64 -13
  %359 = getelementptr inbounds i16, i16* %358, i64 15
  %360 = load i16, i16* %359, align 2
  %361 = sext i16 %360 to i32
  %362 = ashr i32 %361, 2
  %363 = and i32 %362, 1
  %364 = or i32 %355, %363
  %365 = trunc i32 %364 to i8
  %366 = load i8*, i8** %6, align 8
  %367 = getelementptr inbounds i8, i8* %366, i32 1
  store i8* %367, i8** %6, align 8
  store i8 %365, i8* %366, align 1
  %368 = load i16*, i16** %5, align 8
  %369 = getelementptr inbounds i16, i16* %368, i64 29
  %370 = getelementptr inbounds i16, i16* %369, i64 -13
  %371 = getelementptr inbounds i16, i16* %370, i64 15
  %372 = load i16, i16* %371, align 2
  %373 = sext i16 %372 to i32
  %374 = and i32 %373, 3
  %375 = shl i32 %374, 6
  %376 = load i16*, i16** %5, align 8
  %377 = getelementptr inbounds i16, i16* %376, i64 29
  %378 = getelementptr inbounds i16, i16* %377, i64 -13
  %379 = getelementptr inbounds i16, i16* %378, i64 16
  %380 = load i16, i16* %379, align 2
  %381 = sext i16 %380 to i32
  %382 = and i32 %381, 7
  %383 = shl i32 %382, 3
  %384 = or i32 %375, %383
  %385 = load i16*, i16** %5, align 8
  %386 = getelementptr inbounds i16, i16* %385, i64 29
  %387 = getelementptr inbounds i16, i16* %386, i64 -13
  %388 = getelementptr inbounds i16, i16* %387, i64 17
  %389 = load i16, i16* %388, align 2
  %390 = sext i16 %389 to i32
  %391 = and i32 %390, 7
  %392 = or i32 %384, %391
  %393 = trunc i32 %392 to i8
  %394 = load i8*, i8** %6, align 8
  %395 = getelementptr inbounds i8, i8* %394, i32 1
  store i8* %395, i8** %6, align 8
  store i8 %393, i8* %394, align 1
  %396 = load i16*, i16** %5, align 8
  %397 = getelementptr inbounds i16, i16* %396, i64 29
  %398 = getelementptr inbounds i16, i16* %397, i64 -13
  %399 = getelementptr inbounds i16, i16* %398, i64 18
  %400 = load i16, i16* %399, align 2
  %401 = sext i16 %400 to i32
  %402 = and i32 %401, 7
  %403 = shl i32 %402, 5
  %404 = load i16*, i16** %5, align 8
  %405 = getelementptr inbounds i16, i16* %404, i64 29
  %406 = getelementptr inbounds i16, i16* %405, i64 -13
  %407 = getelementptr inbounds i16, i16* %406, i64 19
  %408 = load i16, i16* %407, align 2
  %409 = sext i16 %408 to i32
  %410 = and i32 %409, 7
  %411 = shl i32 %410, 2
  %412 = or i32 %403, %411
  %413 = load i16*, i16** %5, align 8
  %414 = getelementptr inbounds i16, i16* %413, i64 29
  %415 = getelementptr inbounds i16, i16* %414, i64 -13
  %416 = getelementptr inbounds i16, i16* %415, i64 20
  %417 = load i16, i16* %416, align 2
  %418 = sext i16 %417 to i32
  %419 = ashr i32 %418, 1
  %420 = and i32 %419, 3
  %421 = or i32 %412, %420
  %422 = trunc i32 %421 to i8
  %423 = load i8*, i8** %6, align 8
  %424 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %424, i8** %6, align 8
  store i8 %422, i8* %423, align 1
  %425 = load i16*, i16** %5, align 8
  %426 = getelementptr inbounds i16, i16* %425, i64 29
  %427 = getelementptr inbounds i16, i16* %426, i64 -13
  %428 = getelementptr inbounds i16, i16* %427, i64 20
  %429 = load i16, i16* %428, align 2
  %430 = sext i16 %429 to i32
  %431 = and i32 %430, 1
  %432 = shl i32 %431, 7
  %433 = load i16*, i16** %5, align 8
  %434 = getelementptr inbounds i16, i16* %433, i64 29
  %435 = getelementptr inbounds i16, i16* %434, i64 -13
  %436 = getelementptr inbounds i16, i16* %435, i64 21
  %437 = load i16, i16* %436, align 2
  %438 = sext i16 %437 to i32
  %439 = and i32 %438, 7
  %440 = shl i32 %439, 4
  %441 = or i32 %432, %440
  %442 = load i16*, i16** %5, align 8
  %443 = getelementptr inbounds i16, i16* %442, i64 29
  %444 = getelementptr inbounds i16, i16* %443, i64 -13
  %445 = getelementptr inbounds i16, i16* %444, i64 22
  %446 = load i16, i16* %445, align 2
  %447 = sext i16 %446 to i32
  %448 = and i32 %447, 7
  %449 = shl i32 %448, 1
  %450 = or i32 %441, %449
  %451 = load i16*, i16** %5, align 8
  %452 = getelementptr inbounds i16, i16* %451, i64 29
  %453 = getelementptr inbounds i16, i16* %452, i64 -13
  %454 = getelementptr inbounds i16, i16* %453, i64 23
  %455 = load i16, i16* %454, align 2
  %456 = sext i16 %455 to i32
  %457 = ashr i32 %456, 2
  %458 = and i32 %457, 1
  %459 = or i32 %450, %458
  %460 = trunc i32 %459 to i8
  %461 = load i8*, i8** %6, align 8
  %462 = getelementptr inbounds i8, i8* %461, i32 1
  store i8* %462, i8** %6, align 8
  store i8 %460, i8* %461, align 1
  %463 = load i16*, i16** %5, align 8
  %464 = getelementptr inbounds i16, i16* %463, i64 29
  %465 = getelementptr inbounds i16, i16* %464, i64 -13
  %466 = getelementptr inbounds i16, i16* %465, i64 23
  %467 = load i16, i16* %466, align 2
  %468 = sext i16 %467 to i32
  %469 = and i32 %468, 3
  %470 = shl i32 %469, 6
  %471 = load i16*, i16** %5, align 8
  %472 = getelementptr inbounds i16, i16* %471, i64 29
  %473 = getelementptr inbounds i16, i16* %472, i64 -13
  %474 = getelementptr inbounds i16, i16* %473, i64 24
  %475 = load i16, i16* %474, align 2
  %476 = sext i16 %475 to i32
  %477 = and i32 %476, 7
  %478 = shl i32 %477, 3
  %479 = or i32 %470, %478
  %480 = load i16*, i16** %5, align 8
  %481 = getelementptr inbounds i16, i16* %480, i64 29
  %482 = getelementptr inbounds i16, i16* %481, i64 -13
  %483 = getelementptr inbounds i16, i16* %482, i64 25
  %484 = load i16, i16* %483, align 2
  %485 = sext i16 %484 to i32
  %486 = and i32 %485, 7
  %487 = or i32 %479, %486
  %488 = trunc i32 %487 to i8
  %489 = load i8*, i8** %6, align 8
  %490 = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %490, i8** %6, align 8
  store i8 %488, i8* %489, align 1
  %491 = load i16*, i16** %5, align 8
  %492 = getelementptr inbounds i16, i16* %491, i64 42
  %493 = getelementptr inbounds i16, i16* %492, i64 -2
  %494 = getelementptr inbounds i16, i16* %493, i64 2
  %495 = load i16, i16* %494, align 2
  %496 = sext i16 %495 to i32
  %497 = and i32 %496, 127
  %498 = shl i32 %497, 1
  %499 = load i16*, i16** %5, align 8
  %500 = getelementptr inbounds i16, i16* %499, i64 43
  %501 = getelementptr inbounds i16, i16* %500, i64 -2
  %502 = getelementptr inbounds i16, i16* %501, i64 2
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i32
  %505 = ashr i32 %504, 1
  %506 = and i32 %505, 1
  %507 = or i32 %498, %506
  %508 = trunc i32 %507 to i8
  %509 = load i8*, i8** %6, align 8
  %510 = getelementptr inbounds i8, i8* %509, i32 1
  store i8* %510, i8** %6, align 8
  store i8 %508, i8* %509, align 1
  %511 = load i16*, i16** %5, align 8
  %512 = getelementptr inbounds i16, i16* %511, i64 43
  %513 = getelementptr inbounds i16, i16* %512, i64 -2
  %514 = getelementptr inbounds i16, i16* %513, i64 2
  %515 = load i16, i16* %514, align 2
  %516 = sext i16 %515 to i32
  %517 = and i32 %516, 1
  %518 = shl i32 %517, 7
  %519 = load i16*, i16** %5, align 8
  %520 = getelementptr inbounds i16, i16* %519, i64 44
  %521 = getelementptr inbounds i16, i16* %520, i64 -2
  %522 = getelementptr inbounds i16, i16* %521, i64 2
  %523 = load i16, i16* %522, align 2
  %524 = sext i16 %523 to i32
  %525 = and i32 %524, 3
  %526 = shl i32 %525, 5
  %527 = or i32 %518, %526
  %528 = load i16*, i16** %5, align 8
  %529 = getelementptr inbounds i16, i16* %528, i64 45
  %530 = getelementptr inbounds i16, i16* %529, i64 -2
  %531 = getelementptr inbounds i16, i16* %530, i64 2
  %532 = load i16, i16* %531, align 2
  %533 = sext i16 %532 to i32
  %534 = ashr i32 %533, 1
  %535 = and i32 %534, 31
  %536 = or i32 %527, %535
  %537 = trunc i32 %536 to i8
  %538 = load i8*, i8** %6, align 8
  %539 = getelementptr inbounds i8, i8* %538, i32 1
  store i8* %539, i8** %6, align 8
  store i8 %537, i8* %538, align 1
  %540 = load i16*, i16** %5, align 8
  %541 = getelementptr inbounds i16, i16* %540, i64 45
  %542 = getelementptr inbounds i16, i16* %541, i64 -2
  %543 = getelementptr inbounds i16, i16* %542, i64 2
  %544 = load i16, i16* %543, align 2
  %545 = sext i16 %544 to i32
  %546 = and i32 %545, 1
  %547 = shl i32 %546, 7
  %548 = load i16*, i16** %5, align 8
  %549 = getelementptr inbounds i16, i16* %548, i64 46
  %550 = getelementptr inbounds i16, i16* %549, i64 -26
  %551 = getelementptr inbounds i16, i16* %550, i64 26
  %552 = load i16, i16* %551, align 2
  %553 = sext i16 %552 to i32
  %554 = and i32 %553, 7
  %555 = shl i32 %554, 4
  %556 = or i32 %547, %555
  %557 = load i16*, i16** %5, align 8
  %558 = getelementptr inbounds i16, i16* %557, i64 46
  %559 = getelementptr inbounds i16, i16* %558, i64 -26
  %560 = getelementptr inbounds i16, i16* %559, i64 27
  %561 = load i16, i16* %560, align 2
  %562 = sext i16 %561 to i32
  %563 = and i32 %562, 7
  %564 = shl i32 %563, 1
  %565 = or i32 %556, %564
  %566 = load i16*, i16** %5, align 8
  %567 = getelementptr inbounds i16, i16* %566, i64 46
  %568 = getelementptr inbounds i16, i16* %567, i64 -26
  %569 = getelementptr inbounds i16, i16* %568, i64 28
  %570 = load i16, i16* %569, align 2
  %571 = sext i16 %570 to i32
  %572 = ashr i32 %571, 2
  %573 = and i32 %572, 1
  %574 = or i32 %565, %573
  %575 = trunc i32 %574 to i8
  %576 = load i8*, i8** %6, align 8
  %577 = getelementptr inbounds i8, i8* %576, i32 1
  store i8* %577, i8** %6, align 8
  store i8 %575, i8* %576, align 1
  %578 = load i16*, i16** %5, align 8
  %579 = getelementptr inbounds i16, i16* %578, i64 46
  %580 = getelementptr inbounds i16, i16* %579, i64 -26
  %581 = getelementptr inbounds i16, i16* %580, i64 28
  %582 = load i16, i16* %581, align 2
  %583 = sext i16 %582 to i32
  %584 = and i32 %583, 3
  %585 = shl i32 %584, 6
  %586 = load i16*, i16** %5, align 8
  %587 = getelementptr inbounds i16, i16* %586, i64 46
  %588 = getelementptr inbounds i16, i16* %587, i64 -26
  %589 = getelementptr inbounds i16, i16* %588, i64 29
  %590 = load i16, i16* %589, align 2
  %591 = sext i16 %590 to i32
  %592 = and i32 %591, 7
  %593 = shl i32 %592, 3
  %594 = or i32 %585, %593
  %595 = load i16*, i16** %5, align 8
  %596 = getelementptr inbounds i16, i16* %595, i64 46
  %597 = getelementptr inbounds i16, i16* %596, i64 -26
  %598 = getelementptr inbounds i16, i16* %597, i64 30
  %599 = load i16, i16* %598, align 2
  %600 = sext i16 %599 to i32
  %601 = and i32 %600, 7
  %602 = or i32 %594, %601
  %603 = trunc i32 %602 to i8
  %604 = load i8*, i8** %6, align 8
  %605 = getelementptr inbounds i8, i8* %604, i32 1
  store i8* %605, i8** %6, align 8
  store i8 %603, i8* %604, align 1
  %606 = load i16*, i16** %5, align 8
  %607 = getelementptr inbounds i16, i16* %606, i64 46
  %608 = getelementptr inbounds i16, i16* %607, i64 -26
  %609 = getelementptr inbounds i16, i16* %608, i64 31
  %610 = load i16, i16* %609, align 2
  %611 = sext i16 %610 to i32
  %612 = and i32 %611, 7
  %613 = shl i32 %612, 5
  %614 = load i16*, i16** %5, align 8
  %615 = getelementptr inbounds i16, i16* %614, i64 46
  %616 = getelementptr inbounds i16, i16* %615, i64 -26
  %617 = getelementptr inbounds i16, i16* %616, i64 32
  %618 = load i16, i16* %617, align 2
  %619 = sext i16 %618 to i32
  %620 = and i32 %619, 7
  %621 = shl i32 %620, 2
  %622 = or i32 %613, %621
  %623 = load i16*, i16** %5, align 8
  %624 = getelementptr inbounds i16, i16* %623, i64 46
  %625 = getelementptr inbounds i16, i16* %624, i64 -26
  %626 = getelementptr inbounds i16, i16* %625, i64 33
  %627 = load i16, i16* %626, align 2
  %628 = sext i16 %627 to i32
  %629 = ashr i32 %628, 1
  %630 = and i32 %629, 3
  %631 = or i32 %622, %630
  %632 = trunc i32 %631 to i8
  %633 = load i8*, i8** %6, align 8
  %634 = getelementptr inbounds i8, i8* %633, i32 1
  store i8* %634, i8** %6, align 8
  store i8 %632, i8* %633, align 1
  %635 = load i16*, i16** %5, align 8
  %636 = getelementptr inbounds i16, i16* %635, i64 46
  %637 = getelementptr inbounds i16, i16* %636, i64 -26
  %638 = getelementptr inbounds i16, i16* %637, i64 33
  %639 = load i16, i16* %638, align 2
  %640 = sext i16 %639 to i32
  %641 = and i32 %640, 1
  %642 = shl i32 %641, 7
  %643 = load i16*, i16** %5, align 8
  %644 = getelementptr inbounds i16, i16* %643, i64 46
  %645 = getelementptr inbounds i16, i16* %644, i64 -26
  %646 = getelementptr inbounds i16, i16* %645, i64 34
  %647 = load i16, i16* %646, align 2
  %648 = sext i16 %647 to i32
  %649 = and i32 %648, 7
  %650 = shl i32 %649, 4
  %651 = or i32 %642, %650
  %652 = load i16*, i16** %5, align 8
  %653 = getelementptr inbounds i16, i16* %652, i64 46
  %654 = getelementptr inbounds i16, i16* %653, i64 -26
  %655 = getelementptr inbounds i16, i16* %654, i64 35
  %656 = load i16, i16* %655, align 2
  %657 = sext i16 %656 to i32
  %658 = and i32 %657, 7
  %659 = shl i32 %658, 1
  %660 = or i32 %651, %659
  %661 = load i16*, i16** %5, align 8
  %662 = getelementptr inbounds i16, i16* %661, i64 46
  %663 = getelementptr inbounds i16, i16* %662, i64 -26
  %664 = getelementptr inbounds i16, i16* %663, i64 36
  %665 = load i16, i16* %664, align 2
  %666 = sext i16 %665 to i32
  %667 = ashr i32 %666, 2
  %668 = and i32 %667, 1
  %669 = or i32 %660, %668
  %670 = trunc i32 %669 to i8
  %671 = load i8*, i8** %6, align 8
  %672 = getelementptr inbounds i8, i8* %671, i32 1
  store i8* %672, i8** %6, align 8
  store i8 %670, i8* %671, align 1
  %673 = load i16*, i16** %5, align 8
  %674 = getelementptr inbounds i16, i16* %673, i64 46
  %675 = getelementptr inbounds i16, i16* %674, i64 -26
  %676 = getelementptr inbounds i16, i16* %675, i64 36
  %677 = load i16, i16* %676, align 2
  %678 = sext i16 %677 to i32
  %679 = and i32 %678, 3
  %680 = shl i32 %679, 6
  %681 = load i16*, i16** %5, align 8
  %682 = getelementptr inbounds i16, i16* %681, i64 46
  %683 = getelementptr inbounds i16, i16* %682, i64 -26
  %684 = getelementptr inbounds i16, i16* %683, i64 37
  %685 = load i16, i16* %684, align 2
  %686 = sext i16 %685 to i32
  %687 = and i32 %686, 7
  %688 = shl i32 %687, 3
  %689 = or i32 %680, %688
  %690 = load i16*, i16** %5, align 8
  %691 = getelementptr inbounds i16, i16* %690, i64 46
  %692 = getelementptr inbounds i16, i16* %691, i64 -26
  %693 = getelementptr inbounds i16, i16* %692, i64 38
  %694 = load i16, i16* %693, align 2
  %695 = sext i16 %694 to i32
  %696 = and i32 %695, 7
  %697 = or i32 %689, %696
  %698 = trunc i32 %697 to i8
  %699 = load i8*, i8** %6, align 8
  %700 = getelementptr inbounds i8, i8* %699, i32 1
  store i8* %700, i8** %6, align 8
  store i8 %698, i8* %699, align 1
  %701 = load i16*, i16** %5, align 8
  %702 = getelementptr inbounds i16, i16* %701, i64 59
  %703 = getelementptr inbounds i16, i16* %702, i64 -3
  %704 = getelementptr inbounds i16, i16* %703, i64 3
  %705 = load i16, i16* %704, align 2
  %706 = sext i16 %705 to i32
  %707 = and i32 %706, 127
  %708 = shl i32 %707, 1
  %709 = load i16*, i16** %5, align 8
  %710 = getelementptr inbounds i16, i16* %709, i64 60
  %711 = getelementptr inbounds i16, i16* %710, i64 -3
  %712 = getelementptr inbounds i16, i16* %711, i64 3
  %713 = load i16, i16* %712, align 2
  %714 = sext i16 %713 to i32
  %715 = ashr i32 %714, 1
  %716 = and i32 %715, 1
  %717 = or i32 %708, %716
  %718 = trunc i32 %717 to i8
  %719 = load i8*, i8** %6, align 8
  %720 = getelementptr inbounds i8, i8* %719, i32 1
  store i8* %720, i8** %6, align 8
  store i8 %718, i8* %719, align 1
  %721 = load i16*, i16** %5, align 8
  %722 = getelementptr inbounds i16, i16* %721, i64 60
  %723 = getelementptr inbounds i16, i16* %722, i64 -3
  %724 = getelementptr inbounds i16, i16* %723, i64 3
  %725 = load i16, i16* %724, align 2
  %726 = sext i16 %725 to i32
  %727 = and i32 %726, 1
  %728 = shl i32 %727, 7
  %729 = load i16*, i16** %5, align 8
  %730 = getelementptr inbounds i16, i16* %729, i64 61
  %731 = getelementptr inbounds i16, i16* %730, i64 -3
  %732 = getelementptr inbounds i16, i16* %731, i64 3
  %733 = load i16, i16* %732, align 2
  %734 = sext i16 %733 to i32
  %735 = and i32 %734, 3
  %736 = shl i32 %735, 5
  %737 = or i32 %728, %736
  %738 = load i16*, i16** %5, align 8
  %739 = getelementptr inbounds i16, i16* %738, i64 62
  %740 = getelementptr inbounds i16, i16* %739, i64 -3
  %741 = getelementptr inbounds i16, i16* %740, i64 3
  %742 = load i16, i16* %741, align 2
  %743 = sext i16 %742 to i32
  %744 = ashr i32 %743, 1
  %745 = and i32 %744, 31
  %746 = or i32 %737, %745
  %747 = trunc i32 %746 to i8
  %748 = load i8*, i8** %6, align 8
  %749 = getelementptr inbounds i8, i8* %748, i32 1
  store i8* %749, i8** %6, align 8
  store i8 %747, i8* %748, align 1
  %750 = load i16*, i16** %5, align 8
  %751 = getelementptr inbounds i16, i16* %750, i64 62
  %752 = getelementptr inbounds i16, i16* %751, i64 -3
  %753 = getelementptr inbounds i16, i16* %752, i64 3
  %754 = load i16, i16* %753, align 2
  %755 = sext i16 %754 to i32
  %756 = and i32 %755, 1
  %757 = shl i32 %756, 7
  %758 = load i16*, i16** %5, align 8
  %759 = getelementptr inbounds i16, i16* %758, i64 63
  %760 = getelementptr inbounds i16, i16* %759, i64 -39
  %761 = getelementptr inbounds i16, i16* %760, i64 39
  %762 = load i16, i16* %761, align 2
  %763 = sext i16 %762 to i32
  %764 = and i32 %763, 7
  %765 = shl i32 %764, 4
  %766 = or i32 %757, %765
  %767 = load i16*, i16** %5, align 8
  %768 = getelementptr inbounds i16, i16* %767, i64 63
  %769 = getelementptr inbounds i16, i16* %768, i64 -39
  %770 = getelementptr inbounds i16, i16* %769, i64 40
  %771 = load i16, i16* %770, align 2
  %772 = sext i16 %771 to i32
  %773 = and i32 %772, 7
  %774 = shl i32 %773, 1
  %775 = or i32 %766, %774
  %776 = load i16*, i16** %5, align 8
  %777 = getelementptr inbounds i16, i16* %776, i64 63
  %778 = getelementptr inbounds i16, i16* %777, i64 -39
  %779 = getelementptr inbounds i16, i16* %778, i64 41
  %780 = load i16, i16* %779, align 2
  %781 = sext i16 %780 to i32
  %782 = ashr i32 %781, 2
  %783 = and i32 %782, 1
  %784 = or i32 %775, %783
  %785 = trunc i32 %784 to i8
  %786 = load i8*, i8** %6, align 8
  %787 = getelementptr inbounds i8, i8* %786, i32 1
  store i8* %787, i8** %6, align 8
  store i8 %785, i8* %786, align 1
  %788 = load i16*, i16** %5, align 8
  %789 = getelementptr inbounds i16, i16* %788, i64 63
  %790 = getelementptr inbounds i16, i16* %789, i64 -39
  %791 = getelementptr inbounds i16, i16* %790, i64 41
  %792 = load i16, i16* %791, align 2
  %793 = sext i16 %792 to i32
  %794 = and i32 %793, 3
  %795 = shl i32 %794, 6
  %796 = load i16*, i16** %5, align 8
  %797 = getelementptr inbounds i16, i16* %796, i64 63
  %798 = getelementptr inbounds i16, i16* %797, i64 -39
  %799 = getelementptr inbounds i16, i16* %798, i64 42
  %800 = load i16, i16* %799, align 2
  %801 = sext i16 %800 to i32
  %802 = and i32 %801, 7
  %803 = shl i32 %802, 3
  %804 = or i32 %795, %803
  %805 = load i16*, i16** %5, align 8
  %806 = getelementptr inbounds i16, i16* %805, i64 63
  %807 = getelementptr inbounds i16, i16* %806, i64 -39
  %808 = getelementptr inbounds i16, i16* %807, i64 43
  %809 = load i16, i16* %808, align 2
  %810 = sext i16 %809 to i32
  %811 = and i32 %810, 7
  %812 = or i32 %804, %811
  %813 = trunc i32 %812 to i8
  %814 = load i8*, i8** %6, align 8
  %815 = getelementptr inbounds i8, i8* %814, i32 1
  store i8* %815, i8** %6, align 8
  store i8 %813, i8* %814, align 1
  %816 = load i16*, i16** %5, align 8
  %817 = getelementptr inbounds i16, i16* %816, i64 63
  %818 = getelementptr inbounds i16, i16* %817, i64 -39
  %819 = getelementptr inbounds i16, i16* %818, i64 44
  %820 = load i16, i16* %819, align 2
  %821 = sext i16 %820 to i32
  %822 = and i32 %821, 7
  %823 = shl i32 %822, 5
  %824 = load i16*, i16** %5, align 8
  %825 = getelementptr inbounds i16, i16* %824, i64 63
  %826 = getelementptr inbounds i16, i16* %825, i64 -39
  %827 = getelementptr inbounds i16, i16* %826, i64 45
  %828 = load i16, i16* %827, align 2
  %829 = sext i16 %828 to i32
  %830 = and i32 %829, 7
  %831 = shl i32 %830, 2
  %832 = or i32 %823, %831
  %833 = load i16*, i16** %5, align 8
  %834 = getelementptr inbounds i16, i16* %833, i64 63
  %835 = getelementptr inbounds i16, i16* %834, i64 -39
  %836 = getelementptr inbounds i16, i16* %835, i64 46
  %837 = load i16, i16* %836, align 2
  %838 = sext i16 %837 to i32
  %839 = ashr i32 %838, 1
  %840 = and i32 %839, 3
  %841 = or i32 %832, %840
  %842 = trunc i32 %841 to i8
  %843 = load i8*, i8** %6, align 8
  %844 = getelementptr inbounds i8, i8* %843, i32 1
  store i8* %844, i8** %6, align 8
  store i8 %842, i8* %843, align 1
  %845 = load i16*, i16** %5, align 8
  %846 = getelementptr inbounds i16, i16* %845, i64 63
  %847 = getelementptr inbounds i16, i16* %846, i64 -39
  %848 = getelementptr inbounds i16, i16* %847, i64 46
  %849 = load i16, i16* %848, align 2
  %850 = sext i16 %849 to i32
  %851 = and i32 %850, 1
  %852 = shl i32 %851, 7
  %853 = load i16*, i16** %5, align 8
  %854 = getelementptr inbounds i16, i16* %853, i64 63
  %855 = getelementptr inbounds i16, i16* %854, i64 -39
  %856 = getelementptr inbounds i16, i16* %855, i64 47
  %857 = load i16, i16* %856, align 2
  %858 = sext i16 %857 to i32
  %859 = and i32 %858, 7
  %860 = shl i32 %859, 4
  %861 = or i32 %852, %860
  %862 = load i16*, i16** %5, align 8
  %863 = getelementptr inbounds i16, i16* %862, i64 63
  %864 = getelementptr inbounds i16, i16* %863, i64 -39
  %865 = getelementptr inbounds i16, i16* %864, i64 48
  %866 = load i16, i16* %865, align 2
  %867 = sext i16 %866 to i32
  %868 = and i32 %867, 7
  %869 = shl i32 %868, 1
  %870 = or i32 %861, %869
  %871 = load i16*, i16** %5, align 8
  %872 = getelementptr inbounds i16, i16* %871, i64 63
  %873 = getelementptr inbounds i16, i16* %872, i64 -39
  %874 = getelementptr inbounds i16, i16* %873, i64 49
  %875 = load i16, i16* %874, align 2
  %876 = sext i16 %875 to i32
  %877 = ashr i32 %876, 2
  %878 = and i32 %877, 1
  %879 = or i32 %870, %878
  %880 = trunc i32 %879 to i8
  %881 = load i8*, i8** %6, align 8
  %882 = getelementptr inbounds i8, i8* %881, i32 1
  store i8* %882, i8** %6, align 8
  store i8 %880, i8* %881, align 1
  %883 = load i16*, i16** %5, align 8
  %884 = getelementptr inbounds i16, i16* %883, i64 63
  %885 = getelementptr inbounds i16, i16* %884, i64 -39
  %886 = getelementptr inbounds i16, i16* %885, i64 49
  %887 = load i16, i16* %886, align 2
  %888 = sext i16 %887 to i32
  %889 = and i32 %888, 3
  %890 = shl i32 %889, 6
  %891 = load i16*, i16** %5, align 8
  %892 = getelementptr inbounds i16, i16* %891, i64 63
  %893 = getelementptr inbounds i16, i16* %892, i64 -39
  %894 = getelementptr inbounds i16, i16* %893, i64 50
  %895 = load i16, i16* %894, align 2
  %896 = sext i16 %895 to i32
  %897 = and i32 %896, 7
  %898 = shl i32 %897, 3
  %899 = or i32 %890, %898
  %900 = load i16*, i16** %5, align 8
  %901 = getelementptr inbounds i16, i16* %900, i64 63
  %902 = getelementptr inbounds i16, i16* %901, i64 -39
  %903 = getelementptr inbounds i16, i16* %902, i64 51
  %904 = load i16, i16* %903, align 2
  %905 = sext i16 %904 to i32
  %906 = and i32 %905, 7
  %907 = or i32 %899, %906
  %908 = trunc i32 %907 to i8
  %909 = load i8*, i8** %6, align 8
  %910 = getelementptr inbounds i8, i8* %909, i32 1
  store i8* %910, i8** %6, align 8
  store i8 %908, i8* %909, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gsm_option(%struct.gsm_state* %0, i32 %1, i32* %2) #0 {
  %4 = alloca %struct.gsm_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %struct.gsm_state* %0, %struct.gsm_state** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 -1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %24 [
    i32 1, label %9
    i32 2, label %23
  ]

9:                                                ; preds = %3
  %10 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %11 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %10, i32 0, i32 10
  %12 = load i8, i8* %11, align 4
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = icmp ne i32* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %21 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %20, i32 0, i32 10
  store i8 %19, i8* %21, align 4
  br label %22

22:                                               ; preds = %16, %9
  br label %25

23:                                               ; preds = %3
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %23, %22
  %26 = load i32, i32* %7, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gsm_print(%struct._IO_FILE* %0, %struct.gsm_state* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.gsm_state*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [8 x i16], align 16
  %9 = alloca [4 x i16], align 2
  %10 = alloca [4 x i16], align 2
  %11 = alloca [4 x i16], align 2
  %12 = alloca [4 x i16], align 2
  %13 = alloca [52 x i16], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store %struct.gsm_state* %1, %struct.gsm_state** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %1052

21:                                               ; preds = %3
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %7, align 8
  %24 = load i8, i8* %22, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = shl i32 %26, 2
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 0
  store i16 %28, i16* %29, align 16
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 6
  %34 = and i32 %33, 3
  %35 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 0
  %36 = load i16, i16* %35, align 16
  %37 = sext i16 %36 to i32
  %38 = or i32 %37, %34
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %35, align 16
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %7, align 8
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 1
  store i16 %45, i16* %46, align 2
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = and i32 %50, 31
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 2
  store i16 %52, i16* %53, align 4
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %7, align 8
  %56 = load i8, i8* %54, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  %59 = shl i32 %58, 2
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 3
  store i16 %60, i16* %61, align 2
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 6
  %66 = and i32 %65, 3
  %67 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 3
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i32
  %70 = or i32 %69, %66
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %67, align 2
  %72 = load i8*, i8** %7, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = and i32 %75, 15
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 4
  store i16 %77, i16* %78, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %7, align 8
  %81 = load i8, i8* %79, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 3
  %84 = shl i32 %83, 2
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 5
  store i16 %85, i16* %86, align 2
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 6
  %91 = and i32 %90, 3
  %92 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 5
  %93 = load i16, i16* %92, align 2
  %94 = sext i16 %93 to i32
  %95 = or i32 %94, %91
  %96 = trunc i32 %95 to i16
  store i16 %96, i16* %92, align 2
  %97 = load i8*, i8** %7, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 3
  %101 = and i32 %100, 7
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 6
  store i16 %102, i16* %103, align 4
  %104 = load i8*, i8** %7, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %7, align 8
  %106 = load i8, i8* %104, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 7
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 7
  store i16 %109, i16* %110, align 2
  %111 = load i8*, i8** %7, align 8
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 1
  %115 = and i32 %114, 127
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 0
  store i16 %116, i16* %117, align 2
  %118 = load i8*, i8** %7, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %7, align 8
  %120 = load i8, i8* %118, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = shl i32 %122, 1
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  store i16 %124, i16* %125, align 2
  %126 = load i8*, i8** %7, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 7
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = or i32 %133, %130
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %131, align 2
  %136 = load i8*, i8** %7, align 8
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 5
  %140 = and i32 %139, 3
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0
  store i16 %141, i16* %142, align 2
  %143 = load i8*, i8** %7, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %7, align 8
  %145 = load i8, i8* %143, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 31
  %148 = shl i32 %147, 1
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 0
  store i16 %149, i16* %150, align 2
  %151 = load i8*, i8** %7, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 7
  %155 = and i32 %154, 1
  %156 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 0
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = or i32 %158, %155
  %160 = trunc i32 %159 to i16
  store i16 %160, i16* %156, align 2
  %161 = load i8*, i8** %7, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 4
  %165 = and i32 %164, 7
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 0
  store i16 %166, i16* %167, align 16
  %168 = load i8*, i8** %7, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 1
  %172 = and i32 %171, 7
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 1
  store i16 %173, i16* %174, align 2
  %175 = load i8*, i8** %7, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %7, align 8
  %177 = load i8, i8* %175, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = shl i32 %179, 2
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 2
  store i16 %181, i16* %182, align 4
  %183 = load i8*, i8** %7, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 6
  %187 = and i32 %186, 3
  %188 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 2
  %189 = load i16, i16* %188, align 4
  %190 = sext i16 %189 to i32
  %191 = or i32 %190, %187
  %192 = trunc i32 %191 to i16
  store i16 %192, i16* %188, align 4
  %193 = load i8*, i8** %7, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 3
  %197 = and i32 %196, 7
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 3
  store i16 %198, i16* %199, align 2
  %200 = load i8*, i8** %7, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %7, align 8
  %202 = load i8, i8* %200, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 7
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 4
  store i16 %205, i16* %206, align 8
  %207 = load i8*, i8** %7, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 5
  %211 = and i32 %210, 7
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 5
  store i16 %212, i16* %213, align 2
  %214 = load i8*, i8** %7, align 8
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = ashr i32 %216, 2
  %218 = and i32 %217, 7
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 6
  store i16 %219, i16* %220, align 4
  %221 = load i8*, i8** %7, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %7, align 8
  %223 = load i8, i8* %221, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 3
  %226 = shl i32 %225, 1
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 7
  store i16 %227, i16* %228, align 2
  %229 = load i8*, i8** %7, align 8
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 7
  %233 = and i32 %232, 1
  %234 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 7
  %235 = load i16, i16* %234, align 2
  %236 = sext i16 %235 to i32
  %237 = or i32 %236, %233
  %238 = trunc i32 %237 to i16
  store i16 %238, i16* %234, align 2
  %239 = load i8*, i8** %7, align 8
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 4
  %243 = and i32 %242, 7
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 8
  store i16 %244, i16* %245, align 16
  %246 = load i8*, i8** %7, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = ashr i32 %248, 1
  %250 = and i32 %249, 7
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 9
  store i16 %251, i16* %252, align 2
  %253 = load i8*, i8** %7, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %7, align 8
  %255 = load i8, i8* %253, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 1
  %258 = shl i32 %257, 2
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 10
  store i16 %259, i16* %260, align 4
  %261 = load i8*, i8** %7, align 8
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = ashr i32 %263, 6
  %265 = and i32 %264, 3
  %266 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 10
  %267 = load i16, i16* %266, align 4
  %268 = sext i16 %267 to i32
  %269 = or i32 %268, %265
  %270 = trunc i32 %269 to i16
  store i16 %270, i16* %266, align 4
  %271 = load i8*, i8** %7, align 8
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = ashr i32 %273, 3
  %275 = and i32 %274, 7
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 11
  store i16 %276, i16* %277, align 2
  %278 = load i8*, i8** %7, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %7, align 8
  %280 = load i8, i8* %278, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 7
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 12
  store i16 %283, i16* %284, align 8
  %285 = load i8*, i8** %7, align 8
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = ashr i32 %287, 1
  %289 = and i32 %288, 127
  %290 = trunc i32 %289 to i16
  %291 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 1
  store i16 %290, i16* %291, align 2
  %292 = load i8*, i8** %7, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %7, align 8
  %294 = load i8, i8* %292, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = shl i32 %296, 1
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 1
  store i16 %298, i16* %299, align 2
  %300 = load i8*, i8** %7, align 8
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = ashr i32 %302, 7
  %304 = and i32 %303, 1
  %305 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 1
  %306 = load i16, i16* %305, align 2
  %307 = sext i16 %306 to i32
  %308 = or i32 %307, %304
  %309 = trunc i32 %308 to i16
  store i16 %309, i16* %305, align 2
  %310 = load i8*, i8** %7, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = ashr i32 %312, 5
  %314 = and i32 %313, 3
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 1
  store i16 %315, i16* %316, align 2
  %317 = load i8*, i8** %7, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %7, align 8
  %319 = load i8, i8* %317, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 31
  %322 = shl i32 %321, 1
  %323 = trunc i32 %322 to i16
  %324 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1
  store i16 %323, i16* %324, align 2
  %325 = load i8*, i8** %7, align 8
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = ashr i32 %327, 7
  %329 = and i32 %328, 1
  %330 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1
  %331 = load i16, i16* %330, align 2
  %332 = sext i16 %331 to i32
  %333 = or i32 %332, %329
  %334 = trunc i32 %333 to i16
  store i16 %334, i16* %330, align 2
  %335 = load i8*, i8** %7, align 8
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = ashr i32 %337, 4
  %339 = and i32 %338, 7
  %340 = trunc i32 %339 to i16
  %341 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 13
  store i16 %340, i16* %341, align 2
  %342 = load i8*, i8** %7, align 8
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = ashr i32 %344, 1
  %346 = and i32 %345, 7
  %347 = trunc i32 %346 to i16
  %348 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 14
  store i16 %347, i16* %348, align 4
  %349 = load i8*, i8** %7, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 1
  store i8* %350, i8** %7, align 8
  %351 = load i8, i8* %349, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 1
  %354 = shl i32 %353, 2
  %355 = trunc i32 %354 to i16
  %356 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 15
  store i16 %355, i16* %356, align 2
  %357 = load i8*, i8** %7, align 8
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  %360 = ashr i32 %359, 6
  %361 = and i32 %360, 3
  %362 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 15
  %363 = load i16, i16* %362, align 2
  %364 = sext i16 %363 to i32
  %365 = or i32 %364, %361
  %366 = trunc i32 %365 to i16
  store i16 %366, i16* %362, align 2
  %367 = load i8*, i8** %7, align 8
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = ashr i32 %369, 3
  %371 = and i32 %370, 7
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 16
  store i16 %372, i16* %373, align 16
  %374 = load i8*, i8** %7, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %7, align 8
  %376 = load i8, i8* %374, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 7
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 17
  store i16 %379, i16* %380, align 2
  %381 = load i8*, i8** %7, align 8
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = ashr i32 %383, 5
  %385 = and i32 %384, 7
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 18
  store i16 %386, i16* %387, align 4
  %388 = load i8*, i8** %7, align 8
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = ashr i32 %390, 2
  %392 = and i32 %391, 7
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 19
  store i16 %393, i16* %394, align 2
  %395 = load i8*, i8** %7, align 8
  %396 = getelementptr inbounds i8, i8* %395, i32 1
  store i8* %396, i8** %7, align 8
  %397 = load i8, i8* %395, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 3
  %400 = shl i32 %399, 1
  %401 = trunc i32 %400 to i16
  %402 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 20
  store i16 %401, i16* %402, align 8
  %403 = load i8*, i8** %7, align 8
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = ashr i32 %405, 7
  %407 = and i32 %406, 1
  %408 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 20
  %409 = load i16, i16* %408, align 8
  %410 = sext i16 %409 to i32
  %411 = or i32 %410, %407
  %412 = trunc i32 %411 to i16
  store i16 %412, i16* %408, align 8
  %413 = load i8*, i8** %7, align 8
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = ashr i32 %415, 4
  %417 = and i32 %416, 7
  %418 = trunc i32 %417 to i16
  %419 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 21
  store i16 %418, i16* %419, align 2
  %420 = load i8*, i8** %7, align 8
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i32
  %423 = ashr i32 %422, 1
  %424 = and i32 %423, 7
  %425 = trunc i32 %424 to i16
  %426 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 22
  store i16 %425, i16* %426, align 4
  %427 = load i8*, i8** %7, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %7, align 8
  %429 = load i8, i8* %427, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 1
  %432 = shl i32 %431, 2
  %433 = trunc i32 %432 to i16
  %434 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 23
  store i16 %433, i16* %434, align 2
  %435 = load i8*, i8** %7, align 8
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = ashr i32 %437, 6
  %439 = and i32 %438, 3
  %440 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 23
  %441 = load i16, i16* %440, align 2
  %442 = sext i16 %441 to i32
  %443 = or i32 %442, %439
  %444 = trunc i32 %443 to i16
  store i16 %444, i16* %440, align 2
  %445 = load i8*, i8** %7, align 8
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = ashr i32 %447, 3
  %449 = and i32 %448, 7
  %450 = trunc i32 %449 to i16
  %451 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 24
  store i16 %450, i16* %451, align 16
  %452 = load i8*, i8** %7, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %7, align 8
  %454 = load i8, i8* %452, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 7
  %457 = trunc i32 %456 to i16
  %458 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 25
  store i16 %457, i16* %458, align 2
  %459 = load i8*, i8** %7, align 8
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = ashr i32 %461, 1
  %463 = and i32 %462, 127
  %464 = trunc i32 %463 to i16
  %465 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 2
  store i16 %464, i16* %465, align 2
  %466 = load i8*, i8** %7, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 1
  store i8* %467, i8** %7, align 8
  %468 = load i8, i8* %466, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 1
  %471 = shl i32 %470, 1
  %472 = trunc i32 %471 to i16
  %473 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 2
  store i16 %472, i16* %473, align 2
  %474 = load i8*, i8** %7, align 8
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = ashr i32 %476, 7
  %478 = and i32 %477, 1
  %479 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 2
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i32
  %482 = or i32 %481, %478
  %483 = trunc i32 %482 to i16
  store i16 %483, i16* %479, align 2
  %484 = load i8*, i8** %7, align 8
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = ashr i32 %486, 5
  %488 = and i32 %487, 3
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 2
  store i16 %489, i16* %490, align 2
  %491 = load i8*, i8** %7, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %7, align 8
  %493 = load i8, i8* %491, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 31
  %496 = shl i32 %495, 1
  %497 = trunc i32 %496 to i16
  %498 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 2
  store i16 %497, i16* %498, align 2
  %499 = load i8*, i8** %7, align 8
  %500 = load i8, i8* %499, align 1
  %501 = zext i8 %500 to i32
  %502 = ashr i32 %501, 7
  %503 = and i32 %502, 1
  %504 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 2
  %505 = load i16, i16* %504, align 2
  %506 = sext i16 %505 to i32
  %507 = or i32 %506, %503
  %508 = trunc i32 %507 to i16
  store i16 %508, i16* %504, align 2
  %509 = load i8*, i8** %7, align 8
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = ashr i32 %511, 4
  %513 = and i32 %512, 7
  %514 = trunc i32 %513 to i16
  %515 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 26
  store i16 %514, i16* %515, align 4
  %516 = load i8*, i8** %7, align 8
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i32
  %519 = ashr i32 %518, 1
  %520 = and i32 %519, 7
  %521 = trunc i32 %520 to i16
  %522 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 27
  store i16 %521, i16* %522, align 2
  %523 = load i8*, i8** %7, align 8
  %524 = getelementptr inbounds i8, i8* %523, i32 1
  store i8* %524, i8** %7, align 8
  %525 = load i8, i8* %523, align 1
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 1
  %528 = shl i32 %527, 2
  %529 = trunc i32 %528 to i16
  %530 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 28
  store i16 %529, i16* %530, align 8
  %531 = load i8*, i8** %7, align 8
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i32
  %534 = ashr i32 %533, 6
  %535 = and i32 %534, 3
  %536 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 28
  %537 = load i16, i16* %536, align 8
  %538 = sext i16 %537 to i32
  %539 = or i32 %538, %535
  %540 = trunc i32 %539 to i16
  store i16 %540, i16* %536, align 8
  %541 = load i8*, i8** %7, align 8
  %542 = load i8, i8* %541, align 1
  %543 = zext i8 %542 to i32
  %544 = ashr i32 %543, 3
  %545 = and i32 %544, 7
  %546 = trunc i32 %545 to i16
  %547 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 29
  store i16 %546, i16* %547, align 2
  %548 = load i8*, i8** %7, align 8
  %549 = getelementptr inbounds i8, i8* %548, i32 1
  store i8* %549, i8** %7, align 8
  %550 = load i8, i8* %548, align 1
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 7
  %553 = trunc i32 %552 to i16
  %554 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 30
  store i16 %553, i16* %554, align 4
  %555 = load i8*, i8** %7, align 8
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i32
  %558 = ashr i32 %557, 5
  %559 = and i32 %558, 7
  %560 = trunc i32 %559 to i16
  %561 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 31
  store i16 %560, i16* %561, align 2
  %562 = load i8*, i8** %7, align 8
  %563 = load i8, i8* %562, align 1
  %564 = zext i8 %563 to i32
  %565 = ashr i32 %564, 2
  %566 = and i32 %565, 7
  %567 = trunc i32 %566 to i16
  %568 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 32
  store i16 %567, i16* %568, align 16
  %569 = load i8*, i8** %7, align 8
  %570 = getelementptr inbounds i8, i8* %569, i32 1
  store i8* %570, i8** %7, align 8
  %571 = load i8, i8* %569, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 3
  %574 = shl i32 %573, 1
  %575 = trunc i32 %574 to i16
  %576 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 33
  store i16 %575, i16* %576, align 2
  %577 = load i8*, i8** %7, align 8
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  %580 = ashr i32 %579, 7
  %581 = and i32 %580, 1
  %582 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 33
  %583 = load i16, i16* %582, align 2
  %584 = sext i16 %583 to i32
  %585 = or i32 %584, %581
  %586 = trunc i32 %585 to i16
  store i16 %586, i16* %582, align 2
  %587 = load i8*, i8** %7, align 8
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = ashr i32 %589, 4
  %591 = and i32 %590, 7
  %592 = trunc i32 %591 to i16
  %593 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 34
  store i16 %592, i16* %593, align 4
  %594 = load i8*, i8** %7, align 8
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i32
  %597 = ashr i32 %596, 1
  %598 = and i32 %597, 7
  %599 = trunc i32 %598 to i16
  %600 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 35
  store i16 %599, i16* %600, align 2
  %601 = load i8*, i8** %7, align 8
  %602 = getelementptr inbounds i8, i8* %601, i32 1
  store i8* %602, i8** %7, align 8
  %603 = load i8, i8* %601, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 1
  %606 = shl i32 %605, 2
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 36
  store i16 %607, i16* %608, align 8
  %609 = load i8*, i8** %7, align 8
  %610 = load i8, i8* %609, align 1
  %611 = zext i8 %610 to i32
  %612 = ashr i32 %611, 6
  %613 = and i32 %612, 3
  %614 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 36
  %615 = load i16, i16* %614, align 8
  %616 = sext i16 %615 to i32
  %617 = or i32 %616, %613
  %618 = trunc i32 %617 to i16
  store i16 %618, i16* %614, align 8
  %619 = load i8*, i8** %7, align 8
  %620 = load i8, i8* %619, align 1
  %621 = zext i8 %620 to i32
  %622 = ashr i32 %621, 3
  %623 = and i32 %622, 7
  %624 = trunc i32 %623 to i16
  %625 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 37
  store i16 %624, i16* %625, align 2
  %626 = load i8*, i8** %7, align 8
  %627 = getelementptr inbounds i8, i8* %626, i32 1
  store i8* %627, i8** %7, align 8
  %628 = load i8, i8* %626, align 1
  %629 = zext i8 %628 to i32
  %630 = and i32 %629, 7
  %631 = trunc i32 %630 to i16
  %632 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 38
  store i16 %631, i16* %632, align 4
  %633 = load i8*, i8** %7, align 8
  %634 = load i8, i8* %633, align 1
  %635 = zext i8 %634 to i32
  %636 = ashr i32 %635, 1
  %637 = and i32 %636, 127
  %638 = trunc i32 %637 to i16
  %639 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 3
  store i16 %638, i16* %639, align 2
  %640 = load i8*, i8** %7, align 8
  %641 = getelementptr inbounds i8, i8* %640, i32 1
  store i8* %641, i8** %7, align 8
  %642 = load i8, i8* %640, align 1
  %643 = zext i8 %642 to i32
  %644 = and i32 %643, 1
  %645 = shl i32 %644, 1
  %646 = trunc i32 %645 to i16
  %647 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 3
  store i16 %646, i16* %647, align 2
  %648 = load i8*, i8** %7, align 8
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i32
  %651 = ashr i32 %650, 7
  %652 = and i32 %651, 1
  %653 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 3
  %654 = load i16, i16* %653, align 2
  %655 = sext i16 %654 to i32
  %656 = or i32 %655, %652
  %657 = trunc i32 %656 to i16
  store i16 %657, i16* %653, align 2
  %658 = load i8*, i8** %7, align 8
  %659 = load i8, i8* %658, align 1
  %660 = zext i8 %659 to i32
  %661 = ashr i32 %660, 5
  %662 = and i32 %661, 3
  %663 = trunc i32 %662 to i16
  %664 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 3
  store i16 %663, i16* %664, align 2
  %665 = load i8*, i8** %7, align 8
  %666 = getelementptr inbounds i8, i8* %665, i32 1
  store i8* %666, i8** %7, align 8
  %667 = load i8, i8* %665, align 1
  %668 = zext i8 %667 to i32
  %669 = and i32 %668, 31
  %670 = shl i32 %669, 1
  %671 = trunc i32 %670 to i16
  %672 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 3
  store i16 %671, i16* %672, align 2
  %673 = load i8*, i8** %7, align 8
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i32
  %676 = ashr i32 %675, 7
  %677 = and i32 %676, 1
  %678 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 3
  %679 = load i16, i16* %678, align 2
  %680 = sext i16 %679 to i32
  %681 = or i32 %680, %677
  %682 = trunc i32 %681 to i16
  store i16 %682, i16* %678, align 2
  %683 = load i8*, i8** %7, align 8
  %684 = load i8, i8* %683, align 1
  %685 = zext i8 %684 to i32
  %686 = ashr i32 %685, 4
  %687 = and i32 %686, 7
  %688 = trunc i32 %687 to i16
  %689 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 39
  store i16 %688, i16* %689, align 2
  %690 = load i8*, i8** %7, align 8
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i32
  %693 = ashr i32 %692, 1
  %694 = and i32 %693, 7
  %695 = trunc i32 %694 to i16
  %696 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 40
  store i16 %695, i16* %696, align 16
  %697 = load i8*, i8** %7, align 8
  %698 = getelementptr inbounds i8, i8* %697, i32 1
  store i8* %698, i8** %7, align 8
  %699 = load i8, i8* %697, align 1
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, 1
  %702 = shl i32 %701, 2
  %703 = trunc i32 %702 to i16
  %704 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 41
  store i16 %703, i16* %704, align 2
  %705 = load i8*, i8** %7, align 8
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = ashr i32 %707, 6
  %709 = and i32 %708, 3
  %710 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 41
  %711 = load i16, i16* %710, align 2
  %712 = sext i16 %711 to i32
  %713 = or i32 %712, %709
  %714 = trunc i32 %713 to i16
  store i16 %714, i16* %710, align 2
  %715 = load i8*, i8** %7, align 8
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i32
  %718 = ashr i32 %717, 3
  %719 = and i32 %718, 7
  %720 = trunc i32 %719 to i16
  %721 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 42
  store i16 %720, i16* %721, align 4
  %722 = load i8*, i8** %7, align 8
  %723 = getelementptr inbounds i8, i8* %722, i32 1
  store i8* %723, i8** %7, align 8
  %724 = load i8, i8* %722, align 1
  %725 = zext i8 %724 to i32
  %726 = and i32 %725, 7
  %727 = trunc i32 %726 to i16
  %728 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 43
  store i16 %727, i16* %728, align 2
  %729 = load i8*, i8** %7, align 8
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = ashr i32 %731, 5
  %733 = and i32 %732, 7
  %734 = trunc i32 %733 to i16
  %735 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 44
  store i16 %734, i16* %735, align 8
  %736 = load i8*, i8** %7, align 8
  %737 = load i8, i8* %736, align 1
  %738 = zext i8 %737 to i32
  %739 = ashr i32 %738, 2
  %740 = and i32 %739, 7
  %741 = trunc i32 %740 to i16
  %742 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 45
  store i16 %741, i16* %742, align 2
  %743 = load i8*, i8** %7, align 8
  %744 = getelementptr inbounds i8, i8* %743, i32 1
  store i8* %744, i8** %7, align 8
  %745 = load i8, i8* %743, align 1
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 3
  %748 = shl i32 %747, 1
  %749 = trunc i32 %748 to i16
  %750 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 46
  store i16 %749, i16* %750, align 4
  %751 = load i8*, i8** %7, align 8
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = ashr i32 %753, 7
  %755 = and i32 %754, 1
  %756 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 46
  %757 = load i16, i16* %756, align 4
  %758 = sext i16 %757 to i32
  %759 = or i32 %758, %755
  %760 = trunc i32 %759 to i16
  store i16 %760, i16* %756, align 4
  %761 = load i8*, i8** %7, align 8
  %762 = load i8, i8* %761, align 1
  %763 = zext i8 %762 to i32
  %764 = ashr i32 %763, 4
  %765 = and i32 %764, 7
  %766 = trunc i32 %765 to i16
  %767 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 47
  store i16 %766, i16* %767, align 2
  %768 = load i8*, i8** %7, align 8
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i32
  %771 = ashr i32 %770, 1
  %772 = and i32 %771, 7
  %773 = trunc i32 %772 to i16
  %774 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 48
  store i16 %773, i16* %774, align 16
  %775 = load i8*, i8** %7, align 8
  %776 = getelementptr inbounds i8, i8* %775, i32 1
  store i8* %776, i8** %7, align 8
  %777 = load i8, i8* %775, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 1
  %780 = shl i32 %779, 2
  %781 = trunc i32 %780 to i16
  %782 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 49
  store i16 %781, i16* %782, align 2
  %783 = load i8*, i8** %7, align 8
  %784 = load i8, i8* %783, align 1
  %785 = zext i8 %784 to i32
  %786 = ashr i32 %785, 6
  %787 = and i32 %786, 3
  %788 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 49
  %789 = load i16, i16* %788, align 2
  %790 = sext i16 %789 to i32
  %791 = or i32 %790, %787
  %792 = trunc i32 %791 to i16
  store i16 %792, i16* %788, align 2
  %793 = load i8*, i8** %7, align 8
  %794 = load i8, i8* %793, align 1
  %795 = zext i8 %794 to i32
  %796 = ashr i32 %795, 3
  %797 = and i32 %796, 7
  %798 = trunc i32 %797 to i16
  %799 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 50
  store i16 %798, i16* %799, align 4
  %800 = load i8*, i8** %7, align 8
  %801 = load i8, i8* %800, align 1
  %802 = zext i8 %801 to i32
  %803 = and i32 %802, 7
  %804 = trunc i32 %803 to i16
  %805 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 51
  store i16 %804, i16* %805, align 2
  %806 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %807 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 0
  %808 = load i16, i16* %807, align 16
  %809 = sext i16 %808 to i32
  %810 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 1
  %811 = load i16, i16* %810, align 2
  %812 = sext i16 %811 to i32
  %813 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 2
  %814 = load i16, i16* %813, align 4
  %815 = sext i16 %814 to i32
  %816 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 3
  %817 = load i16, i16* %816, align 2
  %818 = sext i16 %817 to i32
  %819 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 4
  %820 = load i16, i16* %819, align 8
  %821 = sext i16 %820 to i32
  %822 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 5
  %823 = load i16, i16* %822, align 2
  %824 = sext i16 %823 to i32
  %825 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 6
  %826 = load i16, i16* %825, align 4
  %827 = sext i16 %826 to i32
  %828 = getelementptr inbounds [8 x i16], [8 x i16]* %8, i64 0, i64 7
  %829 = load i16, i16* %828, align 2
  %830 = sext i16 %829 to i32
  %831 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %806, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %809, i32 %812, i32 %815, i32 %818, i32 %821, i32 %824, i32 %827, i32 %830)
  %832 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %833 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 0
  %834 = load i16, i16* %833, align 2
  %835 = sext i16 %834 to i32
  %836 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 0
  %837 = load i16, i16* %836, align 2
  %838 = sext i16 %837 to i32
  %839 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0
  %840 = load i16, i16* %839, align 2
  %841 = sext i16 %840 to i32
  %842 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 0
  %843 = load i16, i16* %842, align 2
  %844 = sext i16 %843 to i32
  %845 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %832, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.8, i64 0, i64 0), i32 %835, i32 %838, i32 %841, i32 %844)
  %846 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %847 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 0
  %848 = load i16, i16* %847, align 16
  %849 = sext i16 %848 to i32
  %850 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 1
  %851 = load i16, i16* %850, align 2
  %852 = sext i16 %851 to i32
  %853 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 2
  %854 = load i16, i16* %853, align 4
  %855 = sext i16 %854 to i32
  %856 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 3
  %857 = load i16, i16* %856, align 2
  %858 = sext i16 %857 to i32
  %859 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 4
  %860 = load i16, i16* %859, align 8
  %861 = sext i16 %860 to i32
  %862 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 5
  %863 = load i16, i16* %862, align 2
  %864 = sext i16 %863 to i32
  %865 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 6
  %866 = load i16, i16* %865, align 4
  %867 = sext i16 %866 to i32
  %868 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 7
  %869 = load i16, i16* %868, align 2
  %870 = sext i16 %869 to i32
  %871 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 8
  %872 = load i16, i16* %871, align 16
  %873 = sext i16 %872 to i32
  %874 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 9
  %875 = load i16, i16* %874, align 2
  %876 = sext i16 %875 to i32
  %877 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 10
  %878 = load i16, i16* %877, align 4
  %879 = sext i16 %878 to i32
  %880 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 11
  %881 = load i16, i16* %880, align 2
  %882 = sext i16 %881 to i32
  %883 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 12
  %884 = load i16, i16* %883, align 8
  %885 = sext i16 %884 to i32
  %886 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %846, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2.9, i64 0, i64 0), i32 %849, i32 %852, i32 %855, i32 %858, i32 %861, i32 %864, i32 %867, i32 %870, i32 %873, i32 %876, i32 %879, i32 %882, i32 %885)
  %887 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %888 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 1
  %889 = load i16, i16* %888, align 2
  %890 = sext i16 %889 to i32
  %891 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 1
  %892 = load i16, i16* %891, align 2
  %893 = sext i16 %892 to i32
  %894 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 1
  %895 = load i16, i16* %894, align 2
  %896 = sext i16 %895 to i32
  %897 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 1
  %898 = load i16, i16* %897, align 2
  %899 = sext i16 %898 to i32
  %900 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %887, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3.10, i64 0, i64 0), i32 %890, i32 %893, i32 %896, i32 %899)
  %901 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %902 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 13
  %903 = load i16, i16* %902, align 2
  %904 = sext i16 %903 to i32
  %905 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 14
  %906 = load i16, i16* %905, align 4
  %907 = sext i16 %906 to i32
  %908 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 15
  %909 = load i16, i16* %908, align 2
  %910 = sext i16 %909 to i32
  %911 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 16
  %912 = load i16, i16* %911, align 16
  %913 = sext i16 %912 to i32
  %914 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 17
  %915 = load i16, i16* %914, align 2
  %916 = sext i16 %915 to i32
  %917 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 18
  %918 = load i16, i16* %917, align 4
  %919 = sext i16 %918 to i32
  %920 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 19
  %921 = load i16, i16* %920, align 2
  %922 = sext i16 %921 to i32
  %923 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 20
  %924 = load i16, i16* %923, align 8
  %925 = sext i16 %924 to i32
  %926 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 21
  %927 = load i16, i16* %926, align 2
  %928 = sext i16 %927 to i32
  %929 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 22
  %930 = load i16, i16* %929, align 4
  %931 = sext i16 %930 to i32
  %932 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 23
  %933 = load i16, i16* %932, align 2
  %934 = sext i16 %933 to i32
  %935 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 24
  %936 = load i16, i16* %935, align 16
  %937 = sext i16 %936 to i32
  %938 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 25
  %939 = load i16, i16* %938, align 2
  %940 = sext i16 %939 to i32
  %941 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %901, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2.9, i64 0, i64 0), i32 %904, i32 %907, i32 %910, i32 %913, i32 %916, i32 %919, i32 %922, i32 %925, i32 %928, i32 %931, i32 %934, i32 %937, i32 %940)
  %942 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %943 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 2
  %944 = load i16, i16* %943, align 2
  %945 = sext i16 %944 to i32
  %946 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 2
  %947 = load i16, i16* %946, align 2
  %948 = sext i16 %947 to i32
  %949 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 2
  %950 = load i16, i16* %949, align 2
  %951 = sext i16 %950 to i32
  %952 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 2
  %953 = load i16, i16* %952, align 2
  %954 = sext i16 %953 to i32
  %955 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %942, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4.11, i64 0, i64 0), i32 %945, i32 %948, i32 %951, i32 %954)
  %956 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %957 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 26
  %958 = load i16, i16* %957, align 4
  %959 = sext i16 %958 to i32
  %960 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 27
  %961 = load i16, i16* %960, align 2
  %962 = sext i16 %961 to i32
  %963 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 28
  %964 = load i16, i16* %963, align 8
  %965 = sext i16 %964 to i32
  %966 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 29
  %967 = load i16, i16* %966, align 2
  %968 = sext i16 %967 to i32
  %969 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 30
  %970 = load i16, i16* %969, align 4
  %971 = sext i16 %970 to i32
  %972 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 31
  %973 = load i16, i16* %972, align 2
  %974 = sext i16 %973 to i32
  %975 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 32
  %976 = load i16, i16* %975, align 16
  %977 = sext i16 %976 to i32
  %978 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 33
  %979 = load i16, i16* %978, align 2
  %980 = sext i16 %979 to i32
  %981 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 34
  %982 = load i16, i16* %981, align 4
  %983 = sext i16 %982 to i32
  %984 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 35
  %985 = load i16, i16* %984, align 2
  %986 = sext i16 %985 to i32
  %987 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 36
  %988 = load i16, i16* %987, align 8
  %989 = sext i16 %988 to i32
  %990 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 37
  %991 = load i16, i16* %990, align 2
  %992 = sext i16 %991 to i32
  %993 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 38
  %994 = load i16, i16* %993, align 4
  %995 = sext i16 %994 to i32
  %996 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %956, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2.9, i64 0, i64 0), i32 %959, i32 %962, i32 %965, i32 %968, i32 %971, i32 %974, i32 %977, i32 %980, i32 %983, i32 %986, i32 %989, i32 %992, i32 %995)
  %997 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %998 = getelementptr inbounds [4 x i16], [4 x i16]* %9, i64 0, i64 3
  %999 = load i16, i16* %998, align 2
  %1000 = sext i16 %999 to i32
  %1001 = getelementptr inbounds [4 x i16], [4 x i16]* %11, i64 0, i64 3
  %1002 = load i16, i16* %1001, align 2
  %1003 = sext i16 %1002 to i32
  %1004 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 3
  %1005 = load i16, i16* %1004, align 2
  %1006 = sext i16 %1005 to i32
  %1007 = getelementptr inbounds [4 x i16], [4 x i16]* %12, i64 0, i64 3
  %1008 = load i16, i16* %1007, align 2
  %1009 = sext i16 %1008 to i32
  %1010 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %997, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %1000, i32 %1003, i32 %1006, i32 %1009)
  %1011 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1012 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 39
  %1013 = load i16, i16* %1012, align 2
  %1014 = sext i16 %1013 to i32
  %1015 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 40
  %1016 = load i16, i16* %1015, align 16
  %1017 = sext i16 %1016 to i32
  %1018 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 41
  %1019 = load i16, i16* %1018, align 2
  %1020 = sext i16 %1019 to i32
  %1021 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 42
  %1022 = load i16, i16* %1021, align 4
  %1023 = sext i16 %1022 to i32
  %1024 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 43
  %1025 = load i16, i16* %1024, align 2
  %1026 = sext i16 %1025 to i32
  %1027 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 44
  %1028 = load i16, i16* %1027, align 8
  %1029 = sext i16 %1028 to i32
  %1030 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 45
  %1031 = load i16, i16* %1030, align 2
  %1032 = sext i16 %1031 to i32
  %1033 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 46
  %1034 = load i16, i16* %1033, align 4
  %1035 = sext i16 %1034 to i32
  %1036 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 47
  %1037 = load i16, i16* %1036, align 2
  %1038 = sext i16 %1037 to i32
  %1039 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 48
  %1040 = load i16, i16* %1039, align 16
  %1041 = sext i16 %1040 to i32
  %1042 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 49
  %1043 = load i16, i16* %1042, align 2
  %1044 = sext i16 %1043 to i32
  %1045 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 50
  %1046 = load i16, i16* %1045, align 4
  %1047 = sext i16 %1046 to i32
  %1048 = getelementptr inbounds [52 x i16], [52 x i16]* %13, i64 0, i64 51
  %1049 = load i16, i16* %1048, align 2
  %1050 = sext i16 %1049 to i32
  %1051 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1011, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2.9, i64 0, i64 0), i32 %1014, i32 %1017, i32 %1020, i32 %1023, i32 %1026, i32 %1029, i32 %1032, i32 %1035, i32 %1038, i32 %1041, i32 %1044, i32 %1047, i32 %1050)
  store i32 0, i32* %4, align 4
  br label %1052

1052:                                             ; preds = %21, %20
  %1053 = load i32, i32* %4, align 4
  ret i32 %1053
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_Long_Term_Predictor(%struct.gsm_state* %0, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6) #0 {
  %8 = alloca %struct.gsm_state*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16*, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %8, align 8
  store i16* %1, i16** %9, align 8
  store i16* %2, i16** %10, align 8
  store i16* %3, i16** %11, align 8
  store i16* %4, i16** %12, align 8
  store i16* %5, i16** %13, align 8
  store i16* %6, i16** %14, align 8
  %15 = load i16*, i16** %9, align 8
  %16 = icmp ne i16* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %19

18:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 545, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, i64 0, i64 0)) #7
  unreachable

19:                                               ; preds = %17
  %20 = load i16*, i16** %10, align 8
  %21 = icmp ne i16* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 545, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, i64 0, i64 0)) #7
  unreachable

24:                                               ; preds = %22
  %25 = load i16*, i16** %11, align 8
  %26 = icmp ne i16* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 545, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, i64 0, i64 0)) #7
  unreachable

29:                                               ; preds = %27
  %30 = load i16*, i16** %12, align 8
  %31 = icmp ne i16* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4.18, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 546, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, i64 0, i64 0)) #7
  unreachable

34:                                               ; preds = %32
  %35 = load i16*, i16** %13, align 8
  %36 = icmp ne i16* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.19, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 546, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, i64 0, i64 0)) #7
  unreachable

39:                                               ; preds = %37
  %40 = load i16*, i16** %14, align 8
  %41 = icmp ne i16* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 546, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, i64 0, i64 0)) #7
  unreachable

44:                                               ; preds = %42
  %45 = load i16*, i16** %9, align 8
  %46 = load i16*, i16** %10, align 8
  %47 = load i16*, i16** %14, align 8
  %48 = load i16*, i16** %13, align 8
  call void @Calculation_of_the_LTP_parameters(i16* %45, i16* %46, i16* %47, i16* %48)
  %49 = load i16*, i16** %14, align 8
  %50 = load i16, i16* %49, align 2
  %51 = load i16*, i16** %13, align 8
  %52 = load i16, i16* %51, align 2
  %53 = load i16*, i16** %10, align 8
  %54 = load i16*, i16** %9, align 8
  %55 = load i16*, i16** %12, align 8
  %56 = load i16*, i16** %11, align 8
  call void @Long_term_analysis_filtering(i16 signext %50, i16 signext %52, i16* %53, i16* %54, i16* %55, i16* %56)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Calculation_of_the_LTP_parameters(i16* %0, i16* %1, i16* %2, i16* %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca [40 x i16], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  store i16* %3, i16** %8, align 8
  store i16 0, i16* %18, align 2
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %60, %4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 39
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load i16*, i16** %5, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, i16* %27, i64 %29
  %31 = load i16, i16* %30, align 2
  store i16 %31, i16* %20, align 2
  %32 = load i16, i16* %20, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = load i16, i16* %20, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %37, -32768
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  %41 = load i16, i16* %20, align 2
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 0, %42
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 32767, %39 ], [ %43, %40 ]
  br label %49

46:                                               ; preds = %26
  %47 = load i16, i16* %20, align 2
  %48 = sext i16 %47 to i32
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %45, %44 ], [ %48, %46 ]
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %20, align 2
  %52 = load i16, i16* %20, align 2
  %53 = sext i16 %52 to i32
  %54 = load i16, i16* %18, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i16, i16* %20, align 2
  store i16 %58, i16* %18, align 2
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %23

63:                                               ; preds = %23
  store i16 0, i16* %20, align 2
  %64 = load i16, i16* %18, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i16 0, i16* %19, align 2
  br label %79

68:                                               ; preds = %63
  %69 = load i16, i16* %18, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %74

73:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 101, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.Calculation_of_the_LTP_parameters, i64 0, i64 0)) #7
  unreachable

74:                                               ; preds = %72
  %75 = load i16, i16* %18, align 2
  %76 = sext i16 %75 to i64
  %77 = shl i64 %76, 16
  %78 = call signext i16 @gsm_norm(i64 %77)
  store i16 %78, i16* %20, align 2
  br label %79

79:                                               ; preds = %74, %67
  %80 = load i16, i16* %20, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i16 0, i16* %19, align 2
  br label %89

84:                                               ; preds = %79
  %85 = load i16, i16* %20, align 2
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 6, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, i16* %19, align 2
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i16, i16* %19, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %95

94:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.Calculation_of_the_LTP_parameters, i64 0, i64 0)) #7
  unreachable

95:                                               ; preds = %93
  store i32 0, i32* %9, align 4
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %97, 39
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load i16*, i16** %5, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* %100, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = sext i16 %104 to i32
  %106 = load i16, i16* %19, align 2
  %107 = sext i16 %106 to i32
  %108 = ashr i32 %105, %107
  %109 = trunc i32 %108 to i16
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 %111
  store i16 %109, i16* %112, align 2
  br label %113

113:                                              ; preds = %99
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %96

116:                                              ; preds = %96
  store i64 0, i64* %14, align 8
  store i16 40, i16* %11, align 2
  store i32 40, i32* %10, align 4
  br label %117

117:                                              ; preds = %687, %116
  %118 = load i32, i32* %10, align 4
  %119 = icmp sle i32 %118, 120
  br i1 %119, label %120, label %690

120:                                              ; preds = %117
  %121 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 0
  %122 = load i16, i16* %121, align 16
  %123 = sext i16 %122 to i32
  %124 = load i16*, i16** %6, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %124, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %123, %130
  %132 = sext i32 %131 to i64
  store i64 %132, i64* %21, align 8
  %133 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 1
  %134 = load i16, i16* %133, align 2
  %135 = sext i16 %134 to i32
  %136 = load i16*, i16** %6, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, i16* %136, i64 %139
  %141 = load i16, i16* %140, align 2
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %21, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* %21, align 8
  %147 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 2
  %148 = load i16, i16* %147, align 4
  %149 = sext i16 %148 to i32
  %150 = load i16*, i16** %6, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %150, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %149, %156
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %21, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %21, align 8
  %161 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 3
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load i16*, i16** %6, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 3, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %164, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %21, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %21, align 8
  %175 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 4
  %176 = load i16, i16* %175, align 8
  %177 = sext i16 %176 to i32
  %178 = load i16*, i16** %6, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 4, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, i16* %178, i64 %181
  %183 = load i16, i16* %182, align 2
  %184 = sext i16 %183 to i32
  %185 = mul nsw i32 %177, %184
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %21, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %21, align 8
  %189 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 5
  %190 = load i16, i16* %189, align 2
  %191 = sext i16 %190 to i32
  %192 = load i16*, i16** %6, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 5, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, i16* %192, i64 %195
  %197 = load i16, i16* %196, align 2
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %191, %198
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %21, align 8
  %202 = add nsw i64 %201, %200
  store i64 %202, i64* %21, align 8
  %203 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 6
  %204 = load i16, i16* %203, align 4
  %205 = sext i16 %204 to i32
  %206 = load i16*, i16** %6, align 8
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 6, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, i16* %206, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = sext i16 %211 to i32
  %213 = mul nsw i32 %205, %212
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %21, align 8
  %216 = add nsw i64 %215, %214
  store i64 %216, i64* %21, align 8
  %217 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 7
  %218 = load i16, i16* %217, align 2
  %219 = sext i16 %218 to i32
  %220 = load i16*, i16** %6, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sub nsw i32 7, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, i16* %220, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = sext i16 %225 to i32
  %227 = mul nsw i32 %219, %226
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %21, align 8
  %230 = add nsw i64 %229, %228
  store i64 %230, i64* %21, align 8
  %231 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 8
  %232 = load i16, i16* %231, align 16
  %233 = sext i16 %232 to i32
  %234 = load i16*, i16** %6, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 8, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, i16* %234, i64 %237
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  %241 = mul nsw i32 %233, %240
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %21, align 8
  %244 = add nsw i64 %243, %242
  store i64 %244, i64* %21, align 8
  %245 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 9
  %246 = load i16, i16* %245, align 2
  %247 = sext i16 %246 to i32
  %248 = load i16*, i16** %6, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sub nsw i32 9, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, i16* %248, i64 %251
  %253 = load i16, i16* %252, align 2
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 %247, %254
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %21, align 8
  %258 = add nsw i64 %257, %256
  store i64 %258, i64* %21, align 8
  %259 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 10
  %260 = load i16, i16* %259, align 4
  %261 = sext i16 %260 to i32
  %262 = load i16*, i16** %6, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 10, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, i16* %262, i64 %265
  %267 = load i16, i16* %266, align 2
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %261, %268
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %21, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* %21, align 8
  %273 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 11
  %274 = load i16, i16* %273, align 2
  %275 = sext i16 %274 to i32
  %276 = load i16*, i16** %6, align 8
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 11, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, i16* %276, i64 %279
  %281 = load i16, i16* %280, align 2
  %282 = sext i16 %281 to i32
  %283 = mul nsw i32 %275, %282
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* %21, align 8
  %286 = add nsw i64 %285, %284
  store i64 %286, i64* %21, align 8
  %287 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 12
  %288 = load i16, i16* %287, align 8
  %289 = sext i16 %288 to i32
  %290 = load i16*, i16** %6, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 12, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, i16* %290, i64 %293
  %295 = load i16, i16* %294, align 2
  %296 = sext i16 %295 to i32
  %297 = mul nsw i32 %289, %296
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %21, align 8
  %300 = add nsw i64 %299, %298
  store i64 %300, i64* %21, align 8
  %301 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 13
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i32
  %304 = load i16*, i16** %6, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sub nsw i32 13, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, i16* %304, i64 %307
  %309 = load i16, i16* %308, align 2
  %310 = sext i16 %309 to i32
  %311 = mul nsw i32 %303, %310
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* %21, align 8
  %314 = add nsw i64 %313, %312
  store i64 %314, i64* %21, align 8
  %315 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 14
  %316 = load i16, i16* %315, align 4
  %317 = sext i16 %316 to i32
  %318 = load i16*, i16** %6, align 8
  %319 = load i32, i32* %10, align 4
  %320 = sub nsw i32 14, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, i16* %318, i64 %321
  %323 = load i16, i16* %322, align 2
  %324 = sext i16 %323 to i32
  %325 = mul nsw i32 %317, %324
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %21, align 8
  %328 = add nsw i64 %327, %326
  store i64 %328, i64* %21, align 8
  %329 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 15
  %330 = load i16, i16* %329, align 2
  %331 = sext i16 %330 to i32
  %332 = load i16*, i16** %6, align 8
  %333 = load i32, i32* %10, align 4
  %334 = sub nsw i32 15, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, i16* %332, i64 %335
  %337 = load i16, i16* %336, align 2
  %338 = sext i16 %337 to i32
  %339 = mul nsw i32 %331, %338
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %21, align 8
  %342 = add nsw i64 %341, %340
  store i64 %342, i64* %21, align 8
  %343 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 16
  %344 = load i16, i16* %343, align 16
  %345 = sext i16 %344 to i32
  %346 = load i16*, i16** %6, align 8
  %347 = load i32, i32* %10, align 4
  %348 = sub nsw i32 16, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, i16* %346, i64 %349
  %351 = load i16, i16* %350, align 2
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 %345, %352
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* %21, align 8
  %356 = add nsw i64 %355, %354
  store i64 %356, i64* %21, align 8
  %357 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 17
  %358 = load i16, i16* %357, align 2
  %359 = sext i16 %358 to i32
  %360 = load i16*, i16** %6, align 8
  %361 = load i32, i32* %10, align 4
  %362 = sub nsw i32 17, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, i16* %360, i64 %363
  %365 = load i16, i16* %364, align 2
  %366 = sext i16 %365 to i32
  %367 = mul nsw i32 %359, %366
  %368 = sext i32 %367 to i64
  %369 = load i64, i64* %21, align 8
  %370 = add nsw i64 %369, %368
  store i64 %370, i64* %21, align 8
  %371 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 18
  %372 = load i16, i16* %371, align 4
  %373 = sext i16 %372 to i32
  %374 = load i16*, i16** %6, align 8
  %375 = load i32, i32* %10, align 4
  %376 = sub nsw i32 18, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, i16* %374, i64 %377
  %379 = load i16, i16* %378, align 2
  %380 = sext i16 %379 to i32
  %381 = mul nsw i32 %373, %380
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* %21, align 8
  %384 = add nsw i64 %383, %382
  store i64 %384, i64* %21, align 8
  %385 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 19
  %386 = load i16, i16* %385, align 2
  %387 = sext i16 %386 to i32
  %388 = load i16*, i16** %6, align 8
  %389 = load i32, i32* %10, align 4
  %390 = sub nsw i32 19, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, i16* %388, i64 %391
  %393 = load i16, i16* %392, align 2
  %394 = sext i16 %393 to i32
  %395 = mul nsw i32 %387, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* %21, align 8
  %398 = add nsw i64 %397, %396
  store i64 %398, i64* %21, align 8
  %399 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 20
  %400 = load i16, i16* %399, align 8
  %401 = sext i16 %400 to i32
  %402 = load i16*, i16** %6, align 8
  %403 = load i32, i32* %10, align 4
  %404 = sub nsw i32 20, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, i16* %402, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = sext i16 %407 to i32
  %409 = mul nsw i32 %401, %408
  %410 = sext i32 %409 to i64
  %411 = load i64, i64* %21, align 8
  %412 = add nsw i64 %411, %410
  store i64 %412, i64* %21, align 8
  %413 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 21
  %414 = load i16, i16* %413, align 2
  %415 = sext i16 %414 to i32
  %416 = load i16*, i16** %6, align 8
  %417 = load i32, i32* %10, align 4
  %418 = sub nsw i32 21, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, i16* %416, i64 %419
  %421 = load i16, i16* %420, align 2
  %422 = sext i16 %421 to i32
  %423 = mul nsw i32 %415, %422
  %424 = sext i32 %423 to i64
  %425 = load i64, i64* %21, align 8
  %426 = add nsw i64 %425, %424
  store i64 %426, i64* %21, align 8
  %427 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 22
  %428 = load i16, i16* %427, align 4
  %429 = sext i16 %428 to i32
  %430 = load i16*, i16** %6, align 8
  %431 = load i32, i32* %10, align 4
  %432 = sub nsw i32 22, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, i16* %430, i64 %433
  %435 = load i16, i16* %434, align 2
  %436 = sext i16 %435 to i32
  %437 = mul nsw i32 %429, %436
  %438 = sext i32 %437 to i64
  %439 = load i64, i64* %21, align 8
  %440 = add nsw i64 %439, %438
  store i64 %440, i64* %21, align 8
  %441 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 23
  %442 = load i16, i16* %441, align 2
  %443 = sext i16 %442 to i32
  %444 = load i16*, i16** %6, align 8
  %445 = load i32, i32* %10, align 4
  %446 = sub nsw i32 23, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, i16* %444, i64 %447
  %449 = load i16, i16* %448, align 2
  %450 = sext i16 %449 to i32
  %451 = mul nsw i32 %443, %450
  %452 = sext i32 %451 to i64
  %453 = load i64, i64* %21, align 8
  %454 = add nsw i64 %453, %452
  store i64 %454, i64* %21, align 8
  %455 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 24
  %456 = load i16, i16* %455, align 16
  %457 = sext i16 %456 to i32
  %458 = load i16*, i16** %6, align 8
  %459 = load i32, i32* %10, align 4
  %460 = sub nsw i32 24, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, i16* %458, i64 %461
  %463 = load i16, i16* %462, align 2
  %464 = sext i16 %463 to i32
  %465 = mul nsw i32 %457, %464
  %466 = sext i32 %465 to i64
  %467 = load i64, i64* %21, align 8
  %468 = add nsw i64 %467, %466
  store i64 %468, i64* %21, align 8
  %469 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 25
  %470 = load i16, i16* %469, align 2
  %471 = sext i16 %470 to i32
  %472 = load i16*, i16** %6, align 8
  %473 = load i32, i32* %10, align 4
  %474 = sub nsw i32 25, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, i16* %472, i64 %475
  %477 = load i16, i16* %476, align 2
  %478 = sext i16 %477 to i32
  %479 = mul nsw i32 %471, %478
  %480 = sext i32 %479 to i64
  %481 = load i64, i64* %21, align 8
  %482 = add nsw i64 %481, %480
  store i64 %482, i64* %21, align 8
  %483 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 26
  %484 = load i16, i16* %483, align 4
  %485 = sext i16 %484 to i32
  %486 = load i16*, i16** %6, align 8
  %487 = load i32, i32* %10, align 4
  %488 = sub nsw i32 26, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, i16* %486, i64 %489
  %491 = load i16, i16* %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %485, %492
  %494 = sext i32 %493 to i64
  %495 = load i64, i64* %21, align 8
  %496 = add nsw i64 %495, %494
  store i64 %496, i64* %21, align 8
  %497 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 27
  %498 = load i16, i16* %497, align 2
  %499 = sext i16 %498 to i32
  %500 = load i16*, i16** %6, align 8
  %501 = load i32, i32* %10, align 4
  %502 = sub nsw i32 27, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, i16* %500, i64 %503
  %505 = load i16, i16* %504, align 2
  %506 = sext i16 %505 to i32
  %507 = mul nsw i32 %499, %506
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* %21, align 8
  %510 = add nsw i64 %509, %508
  store i64 %510, i64* %21, align 8
  %511 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 28
  %512 = load i16, i16* %511, align 8
  %513 = sext i16 %512 to i32
  %514 = load i16*, i16** %6, align 8
  %515 = load i32, i32* %10, align 4
  %516 = sub nsw i32 28, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, i16* %514, i64 %517
  %519 = load i16, i16* %518, align 2
  %520 = sext i16 %519 to i32
  %521 = mul nsw i32 %513, %520
  %522 = sext i32 %521 to i64
  %523 = load i64, i64* %21, align 8
  %524 = add nsw i64 %523, %522
  store i64 %524, i64* %21, align 8
  %525 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 29
  %526 = load i16, i16* %525, align 2
  %527 = sext i16 %526 to i32
  %528 = load i16*, i16** %6, align 8
  %529 = load i32, i32* %10, align 4
  %530 = sub nsw i32 29, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i16, i16* %528, i64 %531
  %533 = load i16, i16* %532, align 2
  %534 = sext i16 %533 to i32
  %535 = mul nsw i32 %527, %534
  %536 = sext i32 %535 to i64
  %537 = load i64, i64* %21, align 8
  %538 = add nsw i64 %537, %536
  store i64 %538, i64* %21, align 8
  %539 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 30
  %540 = load i16, i16* %539, align 4
  %541 = sext i16 %540 to i32
  %542 = load i16*, i16** %6, align 8
  %543 = load i32, i32* %10, align 4
  %544 = sub nsw i32 30, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, i16* %542, i64 %545
  %547 = load i16, i16* %546, align 2
  %548 = sext i16 %547 to i32
  %549 = mul nsw i32 %541, %548
  %550 = sext i32 %549 to i64
  %551 = load i64, i64* %21, align 8
  %552 = add nsw i64 %551, %550
  store i64 %552, i64* %21, align 8
  %553 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 31
  %554 = load i16, i16* %553, align 2
  %555 = sext i16 %554 to i32
  %556 = load i16*, i16** %6, align 8
  %557 = load i32, i32* %10, align 4
  %558 = sub nsw i32 31, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, i16* %556, i64 %559
  %561 = load i16, i16* %560, align 2
  %562 = sext i16 %561 to i32
  %563 = mul nsw i32 %555, %562
  %564 = sext i32 %563 to i64
  %565 = load i64, i64* %21, align 8
  %566 = add nsw i64 %565, %564
  store i64 %566, i64* %21, align 8
  %567 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 32
  %568 = load i16, i16* %567, align 16
  %569 = sext i16 %568 to i32
  %570 = load i16*, i16** %6, align 8
  %571 = load i32, i32* %10, align 4
  %572 = sub nsw i32 32, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i16, i16* %570, i64 %573
  %575 = load i16, i16* %574, align 2
  %576 = sext i16 %575 to i32
  %577 = mul nsw i32 %569, %576
  %578 = sext i32 %577 to i64
  %579 = load i64, i64* %21, align 8
  %580 = add nsw i64 %579, %578
  store i64 %580, i64* %21, align 8
  %581 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 33
  %582 = load i16, i16* %581, align 2
  %583 = sext i16 %582 to i32
  %584 = load i16*, i16** %6, align 8
  %585 = load i32, i32* %10, align 4
  %586 = sub nsw i32 33, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i16, i16* %584, i64 %587
  %589 = load i16, i16* %588, align 2
  %590 = sext i16 %589 to i32
  %591 = mul nsw i32 %583, %590
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* %21, align 8
  %594 = add nsw i64 %593, %592
  store i64 %594, i64* %21, align 8
  %595 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 34
  %596 = load i16, i16* %595, align 4
  %597 = sext i16 %596 to i32
  %598 = load i16*, i16** %6, align 8
  %599 = load i32, i32* %10, align 4
  %600 = sub nsw i32 34, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, i16* %598, i64 %601
  %603 = load i16, i16* %602, align 2
  %604 = sext i16 %603 to i32
  %605 = mul nsw i32 %597, %604
  %606 = sext i32 %605 to i64
  %607 = load i64, i64* %21, align 8
  %608 = add nsw i64 %607, %606
  store i64 %608, i64* %21, align 8
  %609 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 35
  %610 = load i16, i16* %609, align 2
  %611 = sext i16 %610 to i32
  %612 = load i16*, i16** %6, align 8
  %613 = load i32, i32* %10, align 4
  %614 = sub nsw i32 35, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, i16* %612, i64 %615
  %617 = load i16, i16* %616, align 2
  %618 = sext i16 %617 to i32
  %619 = mul nsw i32 %611, %618
  %620 = sext i32 %619 to i64
  %621 = load i64, i64* %21, align 8
  %622 = add nsw i64 %621, %620
  store i64 %622, i64* %21, align 8
  %623 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 36
  %624 = load i16, i16* %623, align 8
  %625 = sext i16 %624 to i32
  %626 = load i16*, i16** %6, align 8
  %627 = load i32, i32* %10, align 4
  %628 = sub nsw i32 36, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, i16* %626, i64 %629
  %631 = load i16, i16* %630, align 2
  %632 = sext i16 %631 to i32
  %633 = mul nsw i32 %625, %632
  %634 = sext i32 %633 to i64
  %635 = load i64, i64* %21, align 8
  %636 = add nsw i64 %635, %634
  store i64 %636, i64* %21, align 8
  %637 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 37
  %638 = load i16, i16* %637, align 2
  %639 = sext i16 %638 to i32
  %640 = load i16*, i16** %6, align 8
  %641 = load i32, i32* %10, align 4
  %642 = sub nsw i32 37, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i16, i16* %640, i64 %643
  %645 = load i16, i16* %644, align 2
  %646 = sext i16 %645 to i32
  %647 = mul nsw i32 %639, %646
  %648 = sext i32 %647 to i64
  %649 = load i64, i64* %21, align 8
  %650 = add nsw i64 %649, %648
  store i64 %650, i64* %21, align 8
  %651 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 38
  %652 = load i16, i16* %651, align 4
  %653 = sext i16 %652 to i32
  %654 = load i16*, i16** %6, align 8
  %655 = load i32, i32* %10, align 4
  %656 = sub nsw i32 38, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i16, i16* %654, i64 %657
  %659 = load i16, i16* %658, align 2
  %660 = sext i16 %659 to i32
  %661 = mul nsw i32 %653, %660
  %662 = sext i32 %661 to i64
  %663 = load i64, i64* %21, align 8
  %664 = add nsw i64 %663, %662
  store i64 %664, i64* %21, align 8
  %665 = getelementptr inbounds [40 x i16], [40 x i16]* %13, i64 0, i64 39
  %666 = load i16, i16* %665, align 2
  %667 = sext i16 %666 to i32
  %668 = load i16*, i16** %6, align 8
  %669 = load i32, i32* %10, align 4
  %670 = sub nsw i32 39, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, i16* %668, i64 %671
  %673 = load i16, i16* %672, align 2
  %674 = sext i16 %673 to i32
  %675 = mul nsw i32 %667, %674
  %676 = sext i32 %675 to i64
  %677 = load i64, i64* %21, align 8
  %678 = add nsw i64 %677, %676
  store i64 %678, i64* %21, align 8
  %679 = load i64, i64* %21, align 8
  %680 = load i64, i64* %14, align 8
  %681 = icmp sgt i64 %679, %680
  br i1 %681, label %682, label %686

682:                                              ; preds = %120
  %683 = load i32, i32* %10, align 4
  %684 = trunc i32 %683 to i16
  store i16 %684, i16* %11, align 2
  %685 = load i64, i64* %21, align 8
  store i64 %685, i64* %14, align 8
  br label %686

686:                                              ; preds = %682, %120
  br label %687

687:                                              ; preds = %686
  %688 = load i32, i32* %10, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %10, align 4
  br label %117

690:                                              ; preds = %117
  %691 = load i16, i16* %11, align 2
  %692 = load i16*, i16** %8, align 8
  store i16 %691, i16* %692, align 2
  %693 = load i64, i64* %14, align 8
  %694 = shl i64 %693, 1
  store i64 %694, i64* %14, align 8
  %695 = load i16, i16* %19, align 2
  %696 = sext i16 %695 to i32
  %697 = icmp sle i32 %696, 100
  br i1 %697, label %698, label %703

698:                                              ; preds = %690
  %699 = load i16, i16* %19, align 2
  %700 = sext i16 %699 to i32
  %701 = icmp sge i32 %700, -100
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  br label %704

703:                                              ; preds = %698, %690
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.Calculation_of_the_LTP_parameters, i64 0, i64 0)) #7
  unreachable

704:                                              ; preds = %702
  %705 = load i64, i64* %14, align 8
  %706 = load i16, i16* %19, align 2
  %707 = sext i16 %706 to i32
  %708 = sub nsw i32 6, %707
  %709 = zext i32 %708 to i64
  %710 = ashr i64 %705, %709
  store i64 %710, i64* %14, align 8
  %711 = load i16, i16* %11, align 2
  %712 = sext i16 %711 to i32
  %713 = icmp sle i32 %712, 120
  br i1 %713, label %714, label %719

714:                                              ; preds = %704
  %715 = load i16, i16* %11, align 2
  %716 = sext i16 %715 to i32
  %717 = icmp sge i32 %716, 40
  br i1 %717, label %718, label %719

718:                                              ; preds = %714
  br label %720

719:                                              ; preds = %714, %704
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.Calculation_of_the_LTP_parameters, i64 0, i64 0)) #7
  unreachable

720:                                              ; preds = %718
  store i64 0, i64* %15, align 8
  store i32 0, i32* %9, align 4
  br label %721

721:                                              ; preds = %741, %720
  %722 = load i32, i32* %9, align 4
  %723 = icmp sle i32 %722, 39
  br i1 %723, label %724, label %744

724:                                              ; preds = %721
  %725 = load i16*, i16** %6, align 8
  %726 = load i32, i32* %9, align 4
  %727 = load i16, i16* %11, align 2
  %728 = sext i16 %727 to i32
  %729 = sub nsw i32 %726, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i16, i16* %725, i64 %730
  %732 = load i16, i16* %731, align 2
  %733 = sext i16 %732 to i32
  %734 = ashr i32 %733, 3
  %735 = sext i32 %734 to i64
  store i64 %735, i64* %22, align 8
  %736 = load i64, i64* %22, align 8
  %737 = load i64, i64* %22, align 8
  %738 = mul nsw i64 %736, %737
  %739 = load i64, i64* %15, align 8
  %740 = add nsw i64 %739, %738
  store i64 %740, i64* %15, align 8
  br label %741

741:                                              ; preds = %724
  %742 = load i32, i32* %9, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %9, align 4
  br label %721

744:                                              ; preds = %721
  %745 = load i64, i64* %15, align 8
  %746 = shl i64 %745, 1
  store i64 %746, i64* %15, align 8
  %747 = load i64, i64* %14, align 8
  %748 = icmp sle i64 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = load i16*, i16** %7, align 8
  store i16 0, i16* %750, align 2
  br label %797

751:                                              ; preds = %744
  %752 = load i64, i64* %14, align 8
  %753 = load i64, i64* %15, align 8
  %754 = icmp sge i64 %752, %753
  br i1 %754, label %755, label %757

755:                                              ; preds = %751
  %756 = load i16*, i16** %7, align 8
  store i16 3, i16* %756, align 2
  br label %797

757:                                              ; preds = %751
  %758 = load i64, i64* %15, align 8
  %759 = call signext i16 @gsm_norm(i64 %758)
  store i16 %759, i16* %20, align 2
  %760 = load i64, i64* %14, align 8
  %761 = load i16, i16* %20, align 2
  %762 = sext i16 %761 to i32
  %763 = zext i32 %762 to i64
  %764 = shl i64 %760, %763
  %765 = ashr i64 %764, 16
  %766 = trunc i64 %765 to i16
  store i16 %766, i16* %16, align 2
  %767 = load i64, i64* %15, align 8
  %768 = load i16, i16* %20, align 2
  %769 = sext i16 %768 to i32
  %770 = zext i32 %769 to i64
  %771 = shl i64 %767, %770
  %772 = ashr i64 %771, 16
  %773 = trunc i64 %772 to i16
  store i16 %773, i16* %17, align 2
  store i16 0, i16* %12, align 2
  br label %774

774:                                              ; preds = %791, %757
  %775 = load i16, i16* %12, align 2
  %776 = sext i16 %775 to i32
  %777 = icmp sle i32 %776, 2
  br i1 %777, label %778, label %794

778:                                              ; preds = %774
  %779 = load i16, i16* %16, align 2
  %780 = sext i16 %779 to i32
  %781 = load i16, i16* %17, align 2
  %782 = load i16, i16* %12, align 2
  %783 = sext i16 %782 to i64
  %784 = getelementptr inbounds [4 x i16], [4 x i16]* @gsm_DLB, i64 0, i64 %783
  %785 = load i16, i16* %784, align 2
  %786 = call signext i16 @gsm_mult(i16 signext %781, i16 signext %785)
  %787 = sext i16 %786 to i32
  %788 = icmp sle i32 %780, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %778
  br label %794

790:                                              ; preds = %778
  br label %791

791:                                              ; preds = %790
  %792 = load i16, i16* %12, align 2
  %793 = add i16 %792, 1
  store i16 %793, i16* %12, align 2
  br label %774

794:                                              ; preds = %789, %774
  %795 = load i16, i16* %12, align 2
  %796 = load i16*, i16** %7, align 8
  store i16 %795, i16* %796, align 2
  br label %797

797:                                              ; preds = %794, %755, %749
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Long_term_analysis_filtering(i16 signext %0, i16 signext %1, i16* %2, i16* %3, i16* %4, i16* %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i16 %0, i16* %7, align 2
  store i16 %1, i16* %8, align 2
  store i16* %2, i16** %9, align 8
  store i16* %3, i16** %10, align 8
  store i16* %4, i16** %11, align 8
  store i16* %5, i16** %12, align 8
  %15 = load i16, i16* %7, align 2
  %16 = sext i16 %15 to i32
  switch i32 %16, label %241 [
    i32 0, label %17
    i32 1, label %73
    i32 2, label %129
    i32 3, label %185
  ]

17:                                               ; preds = %6
  store i32 0, i32* %13, align 4
  br label %18

18:                                               ; preds = %69, %17
  %19 = load i32, i32* %13, align 4
  %20 = icmp sle i32 %19, 39
  br i1 %20, label %21, label %72

21:                                               ; preds = %18
  %22 = load i16*, i16** %9, align 8
  %23 = load i32, i32* %13, align 4
  %24 = load i16, i16* %8, align 2
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %22, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i64
  %31 = mul nsw i64 3277, %30
  %32 = add nsw i64 %31, 16384
  %33 = ashr i64 %32, 15
  %34 = trunc i64 %33 to i16
  %35 = load i16*, i16** %11, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %35, i64 %37
  store i16 %34, i16* %38, align 2
  %39 = load i16*, i16** %10, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i64
  %45 = load i16*, i16** %11, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i64
  %51 = sub nsw i64 %44, %50
  store i64 %51, i64* %14, align 8
  %52 = icmp sge i64 %51, 32767
  br i1 %52, label %53, label %54

53:                                               ; preds = %21
  br label %62

54:                                               ; preds = %21
  %55 = load i64, i64* %14, align 8
  %56 = icmp sle i64 %55, -32768
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load i64, i64* %14, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ -32768, %57 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i64 [ 32767, %53 ], [ %61, %60 ]
  %64 = trunc i64 %63 to i16
  %65 = load i16*, i16** %12, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, i16* %65, i64 %67
  store i16 %64, i16* %68, align 2
  br label %69

69:                                               ; preds = %62
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %18

72:                                               ; preds = %18
  br label %241

73:                                               ; preds = %6
  store i32 0, i32* %13, align 4
  br label %74

74:                                               ; preds = %125, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 39
  br i1 %76, label %77, label %128

77:                                               ; preds = %74
  %78 = load i16*, i16** %9, align 8
  %79 = load i32, i32* %13, align 4
  %80 = load i16, i16* %8, align 2
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %78, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i64
  %87 = mul nsw i64 11469, %86
  %88 = add nsw i64 %87, 16384
  %89 = ashr i64 %88, 15
  %90 = trunc i64 %89 to i16
  %91 = load i16*, i16** %11, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, i16* %91, i64 %93
  store i16 %90, i16* %94, align 2
  %95 = load i16*, i16** %10, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, i16* %95, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i64
  %101 = load i16*, i16** %11, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %101, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i64
  %107 = sub nsw i64 %100, %106
  store i64 %107, i64* %14, align 8
  %108 = icmp sge i64 %107, 32767
  br i1 %108, label %109, label %110

109:                                              ; preds = %77
  br label %118

110:                                              ; preds = %77
  %111 = load i64, i64* %14, align 8
  %112 = icmp sle i64 %111, -32768
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  %115 = load i64, i64* %14, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ -32768, %113 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i64 [ 32767, %109 ], [ %117, %116 ]
  %120 = trunc i64 %119 to i16
  %121 = load i16*, i16** %12, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, i16* %121, i64 %123
  store i16 %120, i16* %124, align 2
  br label %125

125:                                              ; preds = %118
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %74

128:                                              ; preds = %74
  br label %241

129:                                              ; preds = %6
  store i32 0, i32* %13, align 4
  br label %130

130:                                              ; preds = %181, %129
  %131 = load i32, i32* %13, align 4
  %132 = icmp sle i32 %131, 39
  br i1 %132, label %133, label %184

133:                                              ; preds = %130
  %134 = load i16*, i16** %9, align 8
  %135 = load i32, i32* %13, align 4
  %136 = load i16, i16* %8, align 2
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, i16* %134, i64 %139
  %141 = load i16, i16* %140, align 2
  %142 = sext i16 %141 to i64
  %143 = mul nsw i64 21299, %142
  %144 = add nsw i64 %143, 16384
  %145 = ashr i64 %144, 15
  %146 = trunc i64 %145 to i16
  %147 = load i16*, i16** %11, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, i16* %147, i64 %149
  store i16 %146, i16* %150, align 2
  %151 = load i16*, i16** %10, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %151, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i64
  %157 = load i16*, i16** %11, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, i16* %157, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i64
  %163 = sub nsw i64 %156, %162
  store i64 %163, i64* %14, align 8
  %164 = icmp sge i64 %163, 32767
  br i1 %164, label %165, label %166

165:                                              ; preds = %133
  br label %174

166:                                              ; preds = %133
  %167 = load i64, i64* %14, align 8
  %168 = icmp sle i64 %167, -32768
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %172

170:                                              ; preds = %166
  %171 = load i64, i64* %14, align 8
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi i64 [ -32768, %169 ], [ %171, %170 ]
  br label %174

174:                                              ; preds = %172, %165
  %175 = phi i64 [ 32767, %165 ], [ %173, %172 ]
  %176 = trunc i64 %175 to i16
  %177 = load i16*, i16** %12, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %177, i64 %179
  store i16 %176, i16* %180, align 2
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  br label %130

184:                                              ; preds = %130
  br label %241

185:                                              ; preds = %6
  store i32 0, i32* %13, align 4
  br label %186

186:                                              ; preds = %237, %185
  %187 = load i32, i32* %13, align 4
  %188 = icmp sle i32 %187, 39
  br i1 %188, label %189, label %240

189:                                              ; preds = %186
  %190 = load i16*, i16** %9, align 8
  %191 = load i32, i32* %13, align 4
  %192 = load i16, i16* %8, align 2
  %193 = sext i16 %192 to i32
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, i16* %190, i64 %195
  %197 = load i16, i16* %196, align 2
  %198 = sext i16 %197 to i64
  %199 = mul nsw i64 32767, %198
  %200 = add nsw i64 %199, 16384
  %201 = ashr i64 %200, 15
  %202 = trunc i64 %201 to i16
  %203 = load i16*, i16** %11, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, i16* %203, i64 %205
  store i16 %202, i16* %206, align 2
  %207 = load i16*, i16** %10, align 8
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, i16* %207, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = sext i16 %211 to i64
  %213 = load i16*, i16** %11, align 8
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, i16* %213, i64 %215
  %217 = load i16, i16* %216, align 2
  %218 = sext i16 %217 to i64
  %219 = sub nsw i64 %212, %218
  store i64 %219, i64* %14, align 8
  %220 = icmp sge i64 %219, 32767
  br i1 %220, label %221, label %222

221:                                              ; preds = %189
  br label %230

222:                                              ; preds = %189
  %223 = load i64, i64* %14, align 8
  %224 = icmp sle i64 %223, -32768
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %228

226:                                              ; preds = %222
  %227 = load i64, i64* %14, align 8
  br label %228

228:                                              ; preds = %226, %225
  %229 = phi i64 [ -32768, %225 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %221
  %231 = phi i64 [ 32767, %221 ], [ %229, %228 ]
  %232 = trunc i64 %231 to i16
  %233 = load i16*, i16** %12, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %233, i64 %235
  store i16 %232, i16* %236, align 2
  br label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  br label %186

240:                                              ; preds = %186
  br label %241

241:                                              ; preds = %240, %184, %128, %72, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_Long_Term_Synthesis_Filtering(%struct.gsm_state* %0, i16 signext %1, i16 signext %2, i16* %3, i16* %4) #0 {
  %6 = alloca %struct.gsm_state*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store %struct.gsm_state* %0, %struct.gsm_state** %6, align 8
  store i16 %1, i16* %7, align 2
  store i16 %2, i16* %8, align 2
  store i16* %3, i16** %9, align 8
  store i16* %4, i16** %10, align 8
  %16 = load i16, i16* %7, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %17, 40
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i16, i16* %7, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 120
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %5
  %24 = load %struct.gsm_state*, %struct.gsm_state** %6, align 8
  %25 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %24, i32 0, i32 7
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  br label %31

28:                                               ; preds = %19
  %29 = load i16, i16* %7, align 2
  %30 = sext i16 %29 to i32
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i32 [ %27, %23 ], [ %30, %28 ]
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %15, align 2
  %34 = load i16, i16* %15, align 2
  %35 = load %struct.gsm_state*, %struct.gsm_state** %6, align 8
  %36 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %35, i32 0, i32 7
  store i16 %34, i16* %36, align 2
  %37 = load i16, i16* %15, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sge i32 %38, 40
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i16, i16* %15, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sle i32 %42, 120
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40, %31
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 581, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering, i64 0, i64 0)) #7
  unreachable

46:                                               ; preds = %44
  %47 = load i16, i16* %8, align 2
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds [4 x i16], [4 x i16]* @gsm_QLB, i64 0, i64 %48
  %50 = load i16, i16* %49, align 2
  store i16 %50, i16* %13, align 2
  %51 = load i16, i16* %13, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp ne i32 %52, -32768
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %56

55:                                               ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.15, i64 0, i64 0), i32 590, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering, i64 0, i64 0)) #7
  unreachable

56:                                               ; preds = %54
  store i32 0, i32* %12, align 4
  br label %57

57:                                               ; preds = %102, %56
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 39
  br i1 %59, label %60, label %105

60:                                               ; preds = %57
  %61 = load i16, i16* %13, align 2
  %62 = sext i16 %61 to i64
  %63 = load i16*, i16** %10, align 8
  %64 = load i32, i32* %12, align 4
  %65 = load i16, i16* %15, align 2
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %63, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i64
  %72 = mul nsw i64 %62, %71
  %73 = add nsw i64 %72, 16384
  %74 = ashr i64 %73, 15
  %75 = trunc i64 %74 to i16
  store i16 %75, i16* %14, align 2
  %76 = load i16*, i16** %9, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, i16* %76, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = sext i16 %80 to i64
  %82 = load i16, i16* %14, align 2
  %83 = sext i16 %82 to i64
  %84 = add nsw i64 %81, %83
  store i64 %84, i64* %11, align 8
  %85 = sub nsw i64 %84, -32768
  %86 = icmp ugt i64 %85, 65535
  br i1 %86, label %87, label %93

87:                                               ; preds = %60
  %88 = load i64, i64* %11, align 8
  %89 = icmp sgt i64 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i32 32767, i32 -32768
  %92 = sext i32 %91 to i64
  br label %95

93:                                               ; preds = %60
  %94 = load i64, i64* %11, align 8
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i64 [ %92, %87 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i16
  %98 = load i16*, i16** %10, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %98, i64 %100
  store i16 %97, i16* %101, align 2
  br label %102

102:                                              ; preds = %95
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %57

105:                                              ; preds = %57
  store i32 0, i32* %12, align 4
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %107, 119
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load i16*, i16** %10, align 8
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 -80, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %110, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = load i16*, i16** %10, align 8
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 -120, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %116, i64 %119
  store i16 %115, i16* %120, align 2
  br label %121

121:                                              ; preds = %109
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %106

124:                                              ; preds = %106
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %6, align 8
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1.24, i64 0, i64 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %6, align 8
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2.25, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.26, i64 0, i64 0), i64* %8)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %18 = call i32 @fclose(%struct._IO_FILE* %17)
  store i64 0, i64* %7, align 8
  br label %19

19:                                               ; preds = %27, %14
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i8**, i8*** %5, align 8
  %26 = call i32 @main1(i32 %24, i8** %25)
  br label %27

27:                                               ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %19

30:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #3

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_LPC_Analysis(%struct.gsm_state* %0, i16* %1, i16* %2) #0 {
  %4 = alloca %struct.gsm_state*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca [9 x i64], align 16
  store %struct.gsm_state* %0, %struct.gsm_state** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 0
  call void @Autocorrelation(i16* %8, i64* %9)
  %10 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 0
  %11 = load i16*, i16** %6, align 8
  call void @Reflection_coefficients(i64* %10, i16* %11)
  %12 = load i16*, i16** %6, align 8
  call void @Transformation_to_Log_Area_Ratios(i16* %12)
  %13 = load i16*, i16** %6, align 8
  call void @Quantization_and_coding(i16* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Autocorrelation(i16* %0, i64* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16*, align 8
  %11 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store i64* %1, i64** %4, align 8
  store i16 0, i16* %8, align 2
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 159
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = load i16*, i16** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %16, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load i16*, i16** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %24, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, -32768
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %23
  %33 = load i16*, i16** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 0, %38
  br label %40

40:                                               ; preds = %32, %31
  %41 = phi i32 [ 32767, %31 ], [ %39, %32 ]
  br label %49

42:                                               ; preds = %15
  %43 = load i16*, i16** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %43, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  br label %49

49:                                               ; preds = %42, %40
  %50 = phi i32 [ %41, %40 ], [ %48, %42 ]
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %7, align 2
  %52 = load i16, i16* %7, align 2
  %53 = sext i16 %52 to i32
  %54 = load i16, i16* %8, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i16, i16* %7, align 2
  store i16 %58, i16* %8, align 2
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %12

63:                                               ; preds = %12
  %64 = load i16, i16* %8, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i16 0, i16* %9, align 2
  br label %82

68:                                               ; preds = %63
  %69 = load i16, i16* %8, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %74

73:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.Autocorrelation, i64 0, i64 0)) #7
  unreachable

74:                                               ; preds = %72
  %75 = load i16, i16* %8, align 2
  %76 = sext i16 %75 to i64
  %77 = shl i64 %76, 16
  %78 = call signext i16 @gsm_norm(i64 %77)
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 4, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, i16* %9, align 2
  br label %82

82:                                               ; preds = %74, %67
  %83 = load i16, i16* %9, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %182

86:                                               ; preds = %82
  %87 = load i16, i16* %9, align 2
  %88 = sext i16 %87 to i32
  switch i32 %88, label %181 [
    i32 1, label %89
    i32 2, label %112
    i32 3, label %135
    i32 4, label %158
  ]

89:                                               ; preds = %86
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 159
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i16*, i16** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %94, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i64
  %100 = mul nsw i64 %99, 16384
  %101 = add nsw i64 %100, 16384
  %102 = ashr i64 %101, 15
  %103 = trunc i64 %102 to i16
  %104 = load i16*, i16** %3, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, i16* %104, i64 %106
  store i16 %103, i16* %107, align 2
  br label %108

108:                                              ; preds = %93
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %90

111:                                              ; preds = %90
  br label %181

112:                                              ; preds = %86
  store i32 0, i32* %5, align 4
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %114, 159
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i16*, i16** %3, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %117, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = sext i16 %121 to i64
  %123 = mul nsw i64 %122, 8192
  %124 = add nsw i64 %123, 16384
  %125 = ashr i64 %124, 15
  %126 = trunc i64 %125 to i16
  %127 = load i16*, i16** %3, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %127, i64 %129
  store i16 %126, i16* %130, align 2
  br label %131

131:                                              ; preds = %116
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %113

134:                                              ; preds = %113
  br label %181

135:                                              ; preds = %86
  store i32 0, i32* %5, align 4
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 159
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i16*, i16** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, i16* %140, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i64
  %146 = mul nsw i64 %145, 4096
  %147 = add nsw i64 %146, 16384
  %148 = ashr i64 %147, 15
  %149 = trunc i64 %148 to i16
  %150 = load i16*, i16** %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, i16* %150, i64 %152
  store i16 %149, i16* %153, align 2
  br label %154

154:                                              ; preds = %139
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %136

157:                                              ; preds = %136
  br label %181

158:                                              ; preds = %86
  store i32 0, i32* %5, align 4
  br label %159

159:                                              ; preds = %177, %158
  %160 = load i32, i32* %5, align 4
  %161 = icmp sle i32 %160, 159
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i16*, i16** %3, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %163, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = sext i16 %167 to i64
  %169 = mul nsw i64 %168, 2048
  %170 = add nsw i64 %169, 16384
  %171 = ashr i64 %170, 15
  %172 = trunc i64 %171 to i16
  %173 = load i16*, i16** %3, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, i16* %173, i64 %175
  store i16 %172, i16* %176, align 2
  br label %177

177:                                              ; preds = %162
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %159

180:                                              ; preds = %159
  br label %181

181:                                              ; preds = %180, %157, %134, %111, %86
  br label %182

182:                                              ; preds = %181, %82
  %183 = load i16*, i16** %3, align 8
  store i16* %183, i16** %10, align 8
  %184 = load i16*, i16** %10, align 8
  %185 = load i16, i16* %184, align 2
  store i16 %185, i16* %11, align 2
  store i32 9, i32* %5, align 4
  br label %186

186:                                              ; preds = %191, %182
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %5, align 4
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = load i64*, i64** %4, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  store i64 0, i64* %195, align 8
  br label %186

196:                                              ; preds = %186
  %197 = load i16, i16* %11, align 2
  %198 = sext i16 %197 to i64
  %199 = load i16*, i16** %10, align 8
  %200 = getelementptr inbounds i16, i16* %199, i64 0
  %201 = load i16, i16* %200, align 2
  %202 = sext i16 %201 to i64
  %203 = mul nsw i64 %198, %202
  %204 = load i64*, i64** %4, align 8
  %205 = getelementptr inbounds i64, i64* %204, i64 0
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %203
  store i64 %207, i64* %205, align 8
  %208 = load i16*, i16** %10, align 8
  %209 = getelementptr inbounds i16, i16* %208, i32 1
  store i16* %209, i16** %10, align 8
  %210 = load i16, i16* %209, align 2
  store i16 %210, i16* %11, align 2
  %211 = load i16, i16* %11, align 2
  %212 = sext i16 %211 to i64
  %213 = load i16*, i16** %10, align 8
  %214 = getelementptr inbounds i16, i16* %213, i64 0
  %215 = load i16, i16* %214, align 2
  %216 = sext i16 %215 to i64
  %217 = mul nsw i64 %212, %216
  %218 = load i64*, i64** %4, align 8
  %219 = getelementptr inbounds i64, i64* %218, i64 0
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %217
  store i64 %221, i64* %219, align 8
  %222 = load i16, i16* %11, align 2
  %223 = sext i16 %222 to i64
  %224 = load i16*, i16** %10, align 8
  %225 = getelementptr inbounds i16, i16* %224, i64 -1
  %226 = load i16, i16* %225, align 2
  %227 = sext i16 %226 to i64
  %228 = mul nsw i64 %223, %227
  %229 = load i64*, i64** %4, align 8
  %230 = getelementptr inbounds i64, i64* %229, i64 1
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, %228
  store i64 %232, i64* %230, align 8
  %233 = load i16*, i16** %10, align 8
  %234 = getelementptr inbounds i16, i16* %233, i32 1
  store i16* %234, i16** %10, align 8
  %235 = load i16, i16* %234, align 2
  store i16 %235, i16* %11, align 2
  %236 = load i16, i16* %11, align 2
  %237 = sext i16 %236 to i64
  %238 = load i16*, i16** %10, align 8
  %239 = getelementptr inbounds i16, i16* %238, i64 0
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i64
  %242 = mul nsw i64 %237, %241
  %243 = load i64*, i64** %4, align 8
  %244 = getelementptr inbounds i64, i64* %243, i64 0
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, %242
  store i64 %246, i64* %244, align 8
  %247 = load i16, i16* %11, align 2
  %248 = sext i16 %247 to i64
  %249 = load i16*, i16** %10, align 8
  %250 = getelementptr inbounds i16, i16* %249, i64 -1
  %251 = load i16, i16* %250, align 2
  %252 = sext i16 %251 to i64
  %253 = mul nsw i64 %248, %252
  %254 = load i64*, i64** %4, align 8
  %255 = getelementptr inbounds i64, i64* %254, i64 1
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, %253
  store i64 %257, i64* %255, align 8
  %258 = load i16, i16* %11, align 2
  %259 = sext i16 %258 to i64
  %260 = load i16*, i16** %10, align 8
  %261 = getelementptr inbounds i16, i16* %260, i64 -2
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i64
  %264 = mul nsw i64 %259, %263
  %265 = load i64*, i64** %4, align 8
  %266 = getelementptr inbounds i64, i64* %265, i64 2
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, %264
  store i64 %268, i64* %266, align 8
  %269 = load i16*, i16** %10, align 8
  %270 = getelementptr inbounds i16, i16* %269, i32 1
  store i16* %270, i16** %10, align 8
  %271 = load i16, i16* %270, align 2
  store i16 %271, i16* %11, align 2
  %272 = load i16, i16* %11, align 2
  %273 = sext i16 %272 to i64
  %274 = load i16*, i16** %10, align 8
  %275 = getelementptr inbounds i16, i16* %274, i64 0
  %276 = load i16, i16* %275, align 2
  %277 = sext i16 %276 to i64
  %278 = mul nsw i64 %273, %277
  %279 = load i64*, i64** %4, align 8
  %280 = getelementptr inbounds i64, i64* %279, i64 0
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, %278
  store i64 %282, i64* %280, align 8
  %283 = load i16, i16* %11, align 2
  %284 = sext i16 %283 to i64
  %285 = load i16*, i16** %10, align 8
  %286 = getelementptr inbounds i16, i16* %285, i64 -1
  %287 = load i16, i16* %286, align 2
  %288 = sext i16 %287 to i64
  %289 = mul nsw i64 %284, %288
  %290 = load i64*, i64** %4, align 8
  %291 = getelementptr inbounds i64, i64* %290, i64 1
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, %289
  store i64 %293, i64* %291, align 8
  %294 = load i16, i16* %11, align 2
  %295 = sext i16 %294 to i64
  %296 = load i16*, i16** %10, align 8
  %297 = getelementptr inbounds i16, i16* %296, i64 -2
  %298 = load i16, i16* %297, align 2
  %299 = sext i16 %298 to i64
  %300 = mul nsw i64 %295, %299
  %301 = load i64*, i64** %4, align 8
  %302 = getelementptr inbounds i64, i64* %301, i64 2
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, %300
  store i64 %304, i64* %302, align 8
  %305 = load i16, i16* %11, align 2
  %306 = sext i16 %305 to i64
  %307 = load i16*, i16** %10, align 8
  %308 = getelementptr inbounds i16, i16* %307, i64 -3
  %309 = load i16, i16* %308, align 2
  %310 = sext i16 %309 to i64
  %311 = mul nsw i64 %306, %310
  %312 = load i64*, i64** %4, align 8
  %313 = getelementptr inbounds i64, i64* %312, i64 3
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, %311
  store i64 %315, i64* %313, align 8
  %316 = load i16*, i16** %10, align 8
  %317 = getelementptr inbounds i16, i16* %316, i32 1
  store i16* %317, i16** %10, align 8
  %318 = load i16, i16* %317, align 2
  store i16 %318, i16* %11, align 2
  %319 = load i16, i16* %11, align 2
  %320 = sext i16 %319 to i64
  %321 = load i16*, i16** %10, align 8
  %322 = getelementptr inbounds i16, i16* %321, i64 0
  %323 = load i16, i16* %322, align 2
  %324 = sext i16 %323 to i64
  %325 = mul nsw i64 %320, %324
  %326 = load i64*, i64** %4, align 8
  %327 = getelementptr inbounds i64, i64* %326, i64 0
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, %325
  store i64 %329, i64* %327, align 8
  %330 = load i16, i16* %11, align 2
  %331 = sext i16 %330 to i64
  %332 = load i16*, i16** %10, align 8
  %333 = getelementptr inbounds i16, i16* %332, i64 -1
  %334 = load i16, i16* %333, align 2
  %335 = sext i16 %334 to i64
  %336 = mul nsw i64 %331, %335
  %337 = load i64*, i64** %4, align 8
  %338 = getelementptr inbounds i64, i64* %337, i64 1
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %339, %336
  store i64 %340, i64* %338, align 8
  %341 = load i16, i16* %11, align 2
  %342 = sext i16 %341 to i64
  %343 = load i16*, i16** %10, align 8
  %344 = getelementptr inbounds i16, i16* %343, i64 -2
  %345 = load i16, i16* %344, align 2
  %346 = sext i16 %345 to i64
  %347 = mul nsw i64 %342, %346
  %348 = load i64*, i64** %4, align 8
  %349 = getelementptr inbounds i64, i64* %348, i64 2
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, %347
  store i64 %351, i64* %349, align 8
  %352 = load i16, i16* %11, align 2
  %353 = sext i16 %352 to i64
  %354 = load i16*, i16** %10, align 8
  %355 = getelementptr inbounds i16, i16* %354, i64 -3
  %356 = load i16, i16* %355, align 2
  %357 = sext i16 %356 to i64
  %358 = mul nsw i64 %353, %357
  %359 = load i64*, i64** %4, align 8
  %360 = getelementptr inbounds i64, i64* %359, i64 3
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, %358
  store i64 %362, i64* %360, align 8
  %363 = load i16, i16* %11, align 2
  %364 = sext i16 %363 to i64
  %365 = load i16*, i16** %10, align 8
  %366 = getelementptr inbounds i16, i16* %365, i64 -4
  %367 = load i16, i16* %366, align 2
  %368 = sext i16 %367 to i64
  %369 = mul nsw i64 %364, %368
  %370 = load i64*, i64** %4, align 8
  %371 = getelementptr inbounds i64, i64* %370, i64 4
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, %369
  store i64 %373, i64* %371, align 8
  %374 = load i16*, i16** %10, align 8
  %375 = getelementptr inbounds i16, i16* %374, i32 1
  store i16* %375, i16** %10, align 8
  %376 = load i16, i16* %375, align 2
  store i16 %376, i16* %11, align 2
  %377 = load i16, i16* %11, align 2
  %378 = sext i16 %377 to i64
  %379 = load i16*, i16** %10, align 8
  %380 = getelementptr inbounds i16, i16* %379, i64 0
  %381 = load i16, i16* %380, align 2
  %382 = sext i16 %381 to i64
  %383 = mul nsw i64 %378, %382
  %384 = load i64*, i64** %4, align 8
  %385 = getelementptr inbounds i64, i64* %384, i64 0
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %386, %383
  store i64 %387, i64* %385, align 8
  %388 = load i16, i16* %11, align 2
  %389 = sext i16 %388 to i64
  %390 = load i16*, i16** %10, align 8
  %391 = getelementptr inbounds i16, i16* %390, i64 -1
  %392 = load i16, i16* %391, align 2
  %393 = sext i16 %392 to i64
  %394 = mul nsw i64 %389, %393
  %395 = load i64*, i64** %4, align 8
  %396 = getelementptr inbounds i64, i64* %395, i64 1
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 %397, %394
  store i64 %398, i64* %396, align 8
  %399 = load i16, i16* %11, align 2
  %400 = sext i16 %399 to i64
  %401 = load i16*, i16** %10, align 8
  %402 = getelementptr inbounds i16, i16* %401, i64 -2
  %403 = load i16, i16* %402, align 2
  %404 = sext i16 %403 to i64
  %405 = mul nsw i64 %400, %404
  %406 = load i64*, i64** %4, align 8
  %407 = getelementptr inbounds i64, i64* %406, i64 2
  %408 = load i64, i64* %407, align 8
  %409 = add nsw i64 %408, %405
  store i64 %409, i64* %407, align 8
  %410 = load i16, i16* %11, align 2
  %411 = sext i16 %410 to i64
  %412 = load i16*, i16** %10, align 8
  %413 = getelementptr inbounds i16, i16* %412, i64 -3
  %414 = load i16, i16* %413, align 2
  %415 = sext i16 %414 to i64
  %416 = mul nsw i64 %411, %415
  %417 = load i64*, i64** %4, align 8
  %418 = getelementptr inbounds i64, i64* %417, i64 3
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, %416
  store i64 %420, i64* %418, align 8
  %421 = load i16, i16* %11, align 2
  %422 = sext i16 %421 to i64
  %423 = load i16*, i16** %10, align 8
  %424 = getelementptr inbounds i16, i16* %423, i64 -4
  %425 = load i16, i16* %424, align 2
  %426 = sext i16 %425 to i64
  %427 = mul nsw i64 %422, %426
  %428 = load i64*, i64** %4, align 8
  %429 = getelementptr inbounds i64, i64* %428, i64 4
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, %427
  store i64 %431, i64* %429, align 8
  %432 = load i16, i16* %11, align 2
  %433 = sext i16 %432 to i64
  %434 = load i16*, i16** %10, align 8
  %435 = getelementptr inbounds i16, i16* %434, i64 -5
  %436 = load i16, i16* %435, align 2
  %437 = sext i16 %436 to i64
  %438 = mul nsw i64 %433, %437
  %439 = load i64*, i64** %4, align 8
  %440 = getelementptr inbounds i64, i64* %439, i64 5
  %441 = load i64, i64* %440, align 8
  %442 = add nsw i64 %441, %438
  store i64 %442, i64* %440, align 8
  %443 = load i16*, i16** %10, align 8
  %444 = getelementptr inbounds i16, i16* %443, i32 1
  store i16* %444, i16** %10, align 8
  %445 = load i16, i16* %444, align 2
  store i16 %445, i16* %11, align 2
  %446 = load i16, i16* %11, align 2
  %447 = sext i16 %446 to i64
  %448 = load i16*, i16** %10, align 8
  %449 = getelementptr inbounds i16, i16* %448, i64 0
  %450 = load i16, i16* %449, align 2
  %451 = sext i16 %450 to i64
  %452 = mul nsw i64 %447, %451
  %453 = load i64*, i64** %4, align 8
  %454 = getelementptr inbounds i64, i64* %453, i64 0
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %455, %452
  store i64 %456, i64* %454, align 8
  %457 = load i16, i16* %11, align 2
  %458 = sext i16 %457 to i64
  %459 = load i16*, i16** %10, align 8
  %460 = getelementptr inbounds i16, i16* %459, i64 -1
  %461 = load i16, i16* %460, align 2
  %462 = sext i16 %461 to i64
  %463 = mul nsw i64 %458, %462
  %464 = load i64*, i64** %4, align 8
  %465 = getelementptr inbounds i64, i64* %464, i64 1
  %466 = load i64, i64* %465, align 8
  %467 = add nsw i64 %466, %463
  store i64 %467, i64* %465, align 8
  %468 = load i16, i16* %11, align 2
  %469 = sext i16 %468 to i64
  %470 = load i16*, i16** %10, align 8
  %471 = getelementptr inbounds i16, i16* %470, i64 -2
  %472 = load i16, i16* %471, align 2
  %473 = sext i16 %472 to i64
  %474 = mul nsw i64 %469, %473
  %475 = load i64*, i64** %4, align 8
  %476 = getelementptr inbounds i64, i64* %475, i64 2
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, %474
  store i64 %478, i64* %476, align 8
  %479 = load i16, i16* %11, align 2
  %480 = sext i16 %479 to i64
  %481 = load i16*, i16** %10, align 8
  %482 = getelementptr inbounds i16, i16* %481, i64 -3
  %483 = load i16, i16* %482, align 2
  %484 = sext i16 %483 to i64
  %485 = mul nsw i64 %480, %484
  %486 = load i64*, i64** %4, align 8
  %487 = getelementptr inbounds i64, i64* %486, i64 3
  %488 = load i64, i64* %487, align 8
  %489 = add nsw i64 %488, %485
  store i64 %489, i64* %487, align 8
  %490 = load i16, i16* %11, align 2
  %491 = sext i16 %490 to i64
  %492 = load i16*, i16** %10, align 8
  %493 = getelementptr inbounds i16, i16* %492, i64 -4
  %494 = load i16, i16* %493, align 2
  %495 = sext i16 %494 to i64
  %496 = mul nsw i64 %491, %495
  %497 = load i64*, i64** %4, align 8
  %498 = getelementptr inbounds i64, i64* %497, i64 4
  %499 = load i64, i64* %498, align 8
  %500 = add nsw i64 %499, %496
  store i64 %500, i64* %498, align 8
  %501 = load i16, i16* %11, align 2
  %502 = sext i16 %501 to i64
  %503 = load i16*, i16** %10, align 8
  %504 = getelementptr inbounds i16, i16* %503, i64 -5
  %505 = load i16, i16* %504, align 2
  %506 = sext i16 %505 to i64
  %507 = mul nsw i64 %502, %506
  %508 = load i64*, i64** %4, align 8
  %509 = getelementptr inbounds i64, i64* %508, i64 5
  %510 = load i64, i64* %509, align 8
  %511 = add nsw i64 %510, %507
  store i64 %511, i64* %509, align 8
  %512 = load i16, i16* %11, align 2
  %513 = sext i16 %512 to i64
  %514 = load i16*, i16** %10, align 8
  %515 = getelementptr inbounds i16, i16* %514, i64 -6
  %516 = load i16, i16* %515, align 2
  %517 = sext i16 %516 to i64
  %518 = mul nsw i64 %513, %517
  %519 = load i64*, i64** %4, align 8
  %520 = getelementptr inbounds i64, i64* %519, i64 6
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %521, %518
  store i64 %522, i64* %520, align 8
  %523 = load i16*, i16** %10, align 8
  %524 = getelementptr inbounds i16, i16* %523, i32 1
  store i16* %524, i16** %10, align 8
  %525 = load i16, i16* %524, align 2
  store i16 %525, i16* %11, align 2
  %526 = load i16, i16* %11, align 2
  %527 = sext i16 %526 to i64
  %528 = load i16*, i16** %10, align 8
  %529 = getelementptr inbounds i16, i16* %528, i64 0
  %530 = load i16, i16* %529, align 2
  %531 = sext i16 %530 to i64
  %532 = mul nsw i64 %527, %531
  %533 = load i64*, i64** %4, align 8
  %534 = getelementptr inbounds i64, i64* %533, i64 0
  %535 = load i64, i64* %534, align 8
  %536 = add nsw i64 %535, %532
  store i64 %536, i64* %534, align 8
  %537 = load i16, i16* %11, align 2
  %538 = sext i16 %537 to i64
  %539 = load i16*, i16** %10, align 8
  %540 = getelementptr inbounds i16, i16* %539, i64 -1
  %541 = load i16, i16* %540, align 2
  %542 = sext i16 %541 to i64
  %543 = mul nsw i64 %538, %542
  %544 = load i64*, i64** %4, align 8
  %545 = getelementptr inbounds i64, i64* %544, i64 1
  %546 = load i64, i64* %545, align 8
  %547 = add nsw i64 %546, %543
  store i64 %547, i64* %545, align 8
  %548 = load i16, i16* %11, align 2
  %549 = sext i16 %548 to i64
  %550 = load i16*, i16** %10, align 8
  %551 = getelementptr inbounds i16, i16* %550, i64 -2
  %552 = load i16, i16* %551, align 2
  %553 = sext i16 %552 to i64
  %554 = mul nsw i64 %549, %553
  %555 = load i64*, i64** %4, align 8
  %556 = getelementptr inbounds i64, i64* %555, i64 2
  %557 = load i64, i64* %556, align 8
  %558 = add nsw i64 %557, %554
  store i64 %558, i64* %556, align 8
  %559 = load i16, i16* %11, align 2
  %560 = sext i16 %559 to i64
  %561 = load i16*, i16** %10, align 8
  %562 = getelementptr inbounds i16, i16* %561, i64 -3
  %563 = load i16, i16* %562, align 2
  %564 = sext i16 %563 to i64
  %565 = mul nsw i64 %560, %564
  %566 = load i64*, i64** %4, align 8
  %567 = getelementptr inbounds i64, i64* %566, i64 3
  %568 = load i64, i64* %567, align 8
  %569 = add nsw i64 %568, %565
  store i64 %569, i64* %567, align 8
  %570 = load i16, i16* %11, align 2
  %571 = sext i16 %570 to i64
  %572 = load i16*, i16** %10, align 8
  %573 = getelementptr inbounds i16, i16* %572, i64 -4
  %574 = load i16, i16* %573, align 2
  %575 = sext i16 %574 to i64
  %576 = mul nsw i64 %571, %575
  %577 = load i64*, i64** %4, align 8
  %578 = getelementptr inbounds i64, i64* %577, i64 4
  %579 = load i64, i64* %578, align 8
  %580 = add nsw i64 %579, %576
  store i64 %580, i64* %578, align 8
  %581 = load i16, i16* %11, align 2
  %582 = sext i16 %581 to i64
  %583 = load i16*, i16** %10, align 8
  %584 = getelementptr inbounds i16, i16* %583, i64 -5
  %585 = load i16, i16* %584, align 2
  %586 = sext i16 %585 to i64
  %587 = mul nsw i64 %582, %586
  %588 = load i64*, i64** %4, align 8
  %589 = getelementptr inbounds i64, i64* %588, i64 5
  %590 = load i64, i64* %589, align 8
  %591 = add nsw i64 %590, %587
  store i64 %591, i64* %589, align 8
  %592 = load i16, i16* %11, align 2
  %593 = sext i16 %592 to i64
  %594 = load i16*, i16** %10, align 8
  %595 = getelementptr inbounds i16, i16* %594, i64 -6
  %596 = load i16, i16* %595, align 2
  %597 = sext i16 %596 to i64
  %598 = mul nsw i64 %593, %597
  %599 = load i64*, i64** %4, align 8
  %600 = getelementptr inbounds i64, i64* %599, i64 6
  %601 = load i64, i64* %600, align 8
  %602 = add nsw i64 %601, %598
  store i64 %602, i64* %600, align 8
  %603 = load i16, i16* %11, align 2
  %604 = sext i16 %603 to i64
  %605 = load i16*, i16** %10, align 8
  %606 = getelementptr inbounds i16, i16* %605, i64 -7
  %607 = load i16, i16* %606, align 2
  %608 = sext i16 %607 to i64
  %609 = mul nsw i64 %604, %608
  %610 = load i64*, i64** %4, align 8
  %611 = getelementptr inbounds i64, i64* %610, i64 7
  %612 = load i64, i64* %611, align 8
  %613 = add nsw i64 %612, %609
  store i64 %613, i64* %611, align 8
  store i32 8, i32* %6, align 4
  br label %614

614:                                              ; preds = %720, %196
  %615 = load i32, i32* %6, align 4
  %616 = icmp sle i32 %615, 159
  br i1 %616, label %617, label %723

617:                                              ; preds = %614
  %618 = load i16*, i16** %10, align 8
  %619 = getelementptr inbounds i16, i16* %618, i32 1
  store i16* %619, i16** %10, align 8
  %620 = load i16, i16* %619, align 2
  store i16 %620, i16* %11, align 2
  %621 = load i16, i16* %11, align 2
  %622 = sext i16 %621 to i64
  %623 = load i16*, i16** %10, align 8
  %624 = getelementptr inbounds i16, i16* %623, i64 0
  %625 = load i16, i16* %624, align 2
  %626 = sext i16 %625 to i64
  %627 = mul nsw i64 %622, %626
  %628 = load i64*, i64** %4, align 8
  %629 = getelementptr inbounds i64, i64* %628, i64 0
  %630 = load i64, i64* %629, align 8
  %631 = add nsw i64 %630, %627
  store i64 %631, i64* %629, align 8
  %632 = load i16, i16* %11, align 2
  %633 = sext i16 %632 to i64
  %634 = load i16*, i16** %10, align 8
  %635 = getelementptr inbounds i16, i16* %634, i64 -1
  %636 = load i16, i16* %635, align 2
  %637 = sext i16 %636 to i64
  %638 = mul nsw i64 %633, %637
  %639 = load i64*, i64** %4, align 8
  %640 = getelementptr inbounds i64, i64* %639, i64 1
  %641 = load i64, i64* %640, align 8
  %642 = add nsw i64 %641, %638
  store i64 %642, i64* %640, align 8
  %643 = load i16, i16* %11, align 2
  %644 = sext i16 %643 to i64
  %645 = load i16*, i16** %10, align 8
  %646 = getelementptr inbounds i16, i16* %645, i64 -2
  %647 = load i16, i16* %646, align 2
  %648 = sext i16 %647 to i64
  %649 = mul nsw i64 %644, %648
  %650 = load i64*, i64** %4, align 8
  %651 = getelementptr inbounds i64, i64* %650, i64 2
  %652 = load i64, i64* %651, align 8
  %653 = add nsw i64 %652, %649
  store i64 %653, i64* %651, align 8
  %654 = load i16, i16* %11, align 2
  %655 = sext i16 %654 to i64
  %656 = load i16*, i16** %10, align 8
  %657 = getelementptr inbounds i16, i16* %656, i64 -3
  %658 = load i16, i16* %657, align 2
  %659 = sext i16 %658 to i64
  %660 = mul nsw i64 %655, %659
  %661 = load i64*, i64** %4, align 8
  %662 = getelementptr inbounds i64, i64* %661, i64 3
  %663 = load i64, i64* %662, align 8
  %664 = add nsw i64 %663, %660
  store i64 %664, i64* %662, align 8
  %665 = load i16, i16* %11, align 2
  %666 = sext i16 %665 to i64
  %667 = load i16*, i16** %10, align 8
  %668 = getelementptr inbounds i16, i16* %667, i64 -4
  %669 = load i16, i16* %668, align 2
  %670 = sext i16 %669 to i64
  %671 = mul nsw i64 %666, %670
  %672 = load i64*, i64** %4, align 8
  %673 = getelementptr inbounds i64, i64* %672, i64 4
  %674 = load i64, i64* %673, align 8
  %675 = add nsw i64 %674, %671
  store i64 %675, i64* %673, align 8
  %676 = load i16, i16* %11, align 2
  %677 = sext i16 %676 to i64
  %678 = load i16*, i16** %10, align 8
  %679 = getelementptr inbounds i16, i16* %678, i64 -5
  %680 = load i16, i16* %679, align 2
  %681 = sext i16 %680 to i64
  %682 = mul nsw i64 %677, %681
  %683 = load i64*, i64** %4, align 8
  %684 = getelementptr inbounds i64, i64* %683, i64 5
  %685 = load i64, i64* %684, align 8
  %686 = add nsw i64 %685, %682
  store i64 %686, i64* %684, align 8
  %687 = load i16, i16* %11, align 2
  %688 = sext i16 %687 to i64
  %689 = load i16*, i16** %10, align 8
  %690 = getelementptr inbounds i16, i16* %689, i64 -6
  %691 = load i16, i16* %690, align 2
  %692 = sext i16 %691 to i64
  %693 = mul nsw i64 %688, %692
  %694 = load i64*, i64** %4, align 8
  %695 = getelementptr inbounds i64, i64* %694, i64 6
  %696 = load i64, i64* %695, align 8
  %697 = add nsw i64 %696, %693
  store i64 %697, i64* %695, align 8
  %698 = load i16, i16* %11, align 2
  %699 = sext i16 %698 to i64
  %700 = load i16*, i16** %10, align 8
  %701 = getelementptr inbounds i16, i16* %700, i64 -7
  %702 = load i16, i16* %701, align 2
  %703 = sext i16 %702 to i64
  %704 = mul nsw i64 %699, %703
  %705 = load i64*, i64** %4, align 8
  %706 = getelementptr inbounds i64, i64* %705, i64 7
  %707 = load i64, i64* %706, align 8
  %708 = add nsw i64 %707, %704
  store i64 %708, i64* %706, align 8
  %709 = load i16, i16* %11, align 2
  %710 = sext i16 %709 to i64
  %711 = load i16*, i16** %10, align 8
  %712 = getelementptr inbounds i16, i16* %711, i64 -8
  %713 = load i16, i16* %712, align 2
  %714 = sext i16 %713 to i64
  %715 = mul nsw i64 %710, %714
  %716 = load i64*, i64** %4, align 8
  %717 = getelementptr inbounds i64, i64* %716, i64 8
  %718 = load i64, i64* %717, align 8
  %719 = add nsw i64 %718, %715
  store i64 %719, i64* %717, align 8
  br label %720

720:                                              ; preds = %617
  %721 = load i32, i32* %6, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %6, align 4
  br label %614

723:                                              ; preds = %614
  store i32 9, i32* %5, align 4
  br label %724

724:                                              ; preds = %729, %723
  %725 = load i32, i32* %5, align 4
  %726 = add nsw i32 %725, -1
  store i32 %726, i32* %5, align 4
  %727 = icmp ne i32 %725, 0
  br i1 %727, label %728, label %736

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  %730 = load i64*, i64** %4, align 8
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i64, i64* %730, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = shl i64 %734, 1
  store i64 %735, i64* %733, align 8
  br label %724

736:                                              ; preds = %724
  %737 = load i16, i16* %9, align 2
  %738 = sext i16 %737 to i32
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %762

740:                                              ; preds = %736
  %741 = load i16, i16* %9, align 2
  %742 = sext i16 %741 to i32
  %743 = icmp sle i32 %742, 4
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  br label %746

745:                                              ; preds = %740
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2.38, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.Autocorrelation, i64 0, i64 0)) #7
  unreachable

746:                                              ; preds = %744
  store i32 160, i32* %5, align 4
  br label %747

747:                                              ; preds = %752, %746
  %748 = load i32, i32* %5, align 4
  %749 = add nsw i32 %748, -1
  store i32 %749, i32* %5, align 4
  %750 = icmp ne i32 %748, 0
  br i1 %750, label %751, label %761

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  %753 = load i16, i16* %9, align 2
  %754 = sext i16 %753 to i32
  %755 = load i16*, i16** %3, align 8
  %756 = getelementptr inbounds i16, i16* %755, i32 1
  store i16* %756, i16** %3, align 8
  %757 = load i16, i16* %755, align 2
  %758 = sext i16 %757 to i32
  %759 = shl i32 %758, %754
  %760 = trunc i32 %759 to i16
  store i16 %760, i16* %755, align 2
  br label %747

761:                                              ; preds = %747
  br label %762

762:                                              ; preds = %761, %736
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Reflection_coefficients(i64* %0, i16* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca [9 x i16], align 16
  %11 = alloca [9 x i16], align 16
  %12 = alloca [9 x i16], align 16
  store i64* %0, i64** %3, align 8
  store i16* %1, i16** %4, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  store i32 8, i32* %5, align 4
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i16*, i16** %4, align 8
  %25 = getelementptr inbounds i16, i16* %24, i32 1
  store i16* %25, i16** %4, align 8
  store i16 0, i16* %24, align 2
  br label %18

26:                                               ; preds = %18
  br label %300

27:                                               ; preds = %2
  %28 = load i64*, i64** %3, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.34, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 197, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.Reflection_coefficients, i64 0, i64 0)) #7
  unreachable

34:                                               ; preds = %32
  %35 = load i64*, i64** %3, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 0
  %37 = load i64, i64* %36, align 8
  %38 = call signext i16 @gsm_norm(i64 %37)
  store i16 %38, i16* %8, align 2
  %39 = load i16, i16* %8, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i16, i16* %8, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42, %34
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4.35, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 200, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.Reflection_coefficients, i64 0, i64 0)) #7
  unreachable

48:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 8
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i64*, i64** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i16, i16* %8, align 2
  %59 = sext i16 %58 to i32
  %60 = zext i32 %59 to i64
  %61 = shl i64 %57, %60
  %62 = ashr i64 %61, 16
  %63 = trunc i64 %62 to i16
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %65
  store i16 %63, i16* %66, align 2
  br label %67

67:                                               ; preds = %52
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %49

70:                                               ; preds = %49
  store i32 1, i32* %5, align 4
  br label %71

71:                                               ; preds = %82, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 7
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i16], [9 x i16]* %12, i64 0, i64 %80
  store i16 %78, i16* %81, align 2
  br label %82

82:                                               ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %71

85:                                               ; preds = %71
  store i32 0, i32* %5, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 8
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %95
  store i16 %93, i16* %96, align 2
  br label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %86

100:                                              ; preds = %86
  store i32 1, i32* %7, align 4
  br label %101

101:                                              ; preds = %295, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %102, 8
  br i1 %103, label %104, label %300

104:                                              ; preds = %101
  %105 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 1
  %106 = load i16, i16* %105, align 2
  store i16 %106, i16* %8, align 2
  %107 = load i16, i16* %8, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load i16, i16* %8, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp eq i32 %112, -32768
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %119

115:                                              ; preds = %110
  %116 = load i16, i16* %8, align 2
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 0, %117
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i32 [ 32767, %114 ], [ %118, %115 ]
  br label %124

121:                                              ; preds = %104
  %122 = load i16, i16* %8, align 2
  %123 = sext i16 %122 to i32
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i32 [ %120, %119 ], [ %123, %121 ]
  %126 = trunc i32 %125 to i16
  store i16 %126, i16* %8, align 2
  %127 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 0
  %128 = load i16, i16* %127, align 16
  %129 = sext i16 %128 to i32
  %130 = load i16, i16* %8, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %124
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %5, align 4
  br label %135

135:                                              ; preds = %141, %133
  %136 = load i32, i32* %5, align 4
  %137 = icmp sle i32 %136, 8
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i16*, i16** %4, align 8
  %140 = getelementptr inbounds i16, i16* %139, i32 1
  store i16* %140, i16** %4, align 8
  store i16 0, i16* %139, align 2
  br label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %135

144:                                              ; preds = %135
  br label %300

145:                                              ; preds = %124
  %146 = load i16, i16* %8, align 2
  %147 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 0
  %148 = load i16, i16* %147, align 16
  %149 = call signext i16 @gsm_div(i16 signext %146, i16 signext %148)
  %150 = load i16*, i16** %4, align 8
  store i16 %149, i16* %150, align 2
  %151 = load i16*, i16** %4, align 8
  %152 = load i16, i16* %151, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %157

156:                                              ; preds = %145
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5.36, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.Reflection_coefficients, i64 0, i64 0)) #7
  unreachable

157:                                              ; preds = %155
  %158 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 1
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load i16*, i16** %4, align 8
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 0, %165
  %167 = trunc i32 %166 to i16
  %168 = load i16*, i16** %4, align 8
  store i16 %167, i16* %168, align 2
  br label %169

169:                                              ; preds = %162, %157
  %170 = load i16*, i16** %4, align 8
  %171 = load i16, i16* %170, align 2
  %172 = sext i16 %171 to i32
  %173 = icmp ne i32 %172, -32768
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %176

175:                                              ; preds = %169
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6.33, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 226, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.Reflection_coefficients, i64 0, i64 0)) #7
  unreachable

176:                                              ; preds = %174
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %300

180:                                              ; preds = %176
  %181 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 1
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i64
  %184 = load i16*, i16** %4, align 8
  %185 = load i16, i16* %184, align 2
  %186 = sext i16 %185 to i64
  %187 = mul nsw i64 %183, %186
  %188 = add nsw i64 %187, 16384
  %189 = ashr i64 %188, 15
  %190 = trunc i64 %189 to i16
  store i16 %190, i16* %8, align 2
  %191 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 0
  %192 = load i16, i16* %191, align 16
  %193 = sext i16 %192 to i64
  %194 = load i16, i16* %8, align 2
  %195 = sext i16 %194 to i64
  %196 = add nsw i64 %193, %195
  store i64 %196, i64* %9, align 8
  %197 = sub nsw i64 %196, -32768
  %198 = icmp ugt i64 %197, 65535
  br i1 %198, label %199, label %205

199:                                              ; preds = %180
  %200 = load i64, i64* %9, align 8
  %201 = icmp sgt i64 %200, 0
  %202 = zext i1 %201 to i64
  %203 = select i1 %201, i32 32767, i32 -32768
  %204 = sext i32 %203 to i64
  br label %207

205:                                              ; preds = %180
  %206 = load i64, i64* %9, align 8
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i64 [ %204, %199 ], [ %206, %205 ]
  %209 = trunc i64 %208 to i16
  %210 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 0
  store i16 %209, i16* %210, align 16
  store i32 1, i32* %6, align 4
  br label %211

211:                                              ; preds = %291, %207
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 8, %213
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %294

216:                                              ; preds = %211
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i16], [9 x i16]* %12, i64 0, i64 %218
  %220 = load i16, i16* %219, align 2
  %221 = sext i16 %220 to i64
  %222 = load i16*, i16** %4, align 8
  %223 = load i16, i16* %222, align 2
  %224 = sext i16 %223 to i64
  %225 = mul nsw i64 %221, %224
  %226 = add nsw i64 %225, 16384
  %227 = ashr i64 %226, 15
  %228 = trunc i64 %227 to i16
  store i16 %228, i16* %8, align 2
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %231
  %233 = load i16, i16* %232, align 2
  %234 = sext i16 %233 to i64
  %235 = load i16, i16* %8, align 2
  %236 = sext i16 %235 to i64
  %237 = add nsw i64 %234, %236
  store i64 %237, i64* %9, align 8
  %238 = sub nsw i64 %237, -32768
  %239 = icmp ugt i64 %238, 65535
  br i1 %239, label %240, label %246

240:                                              ; preds = %216
  %241 = load i64, i64* %9, align 8
  %242 = icmp sgt i64 %241, 0
  %243 = zext i1 %242 to i64
  %244 = select i1 %242, i32 32767, i32 -32768
  %245 = sext i32 %244 to i64
  br label %248

246:                                              ; preds = %216
  %247 = load i64, i64* %9, align 8
  br label %248

248:                                              ; preds = %246, %240
  %249 = phi i64 [ %245, %240 ], [ %247, %246 ]
  %250 = trunc i64 %249 to i16
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %252
  store i16 %250, i16* %253, align 2
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %256
  %258 = load i16, i16* %257, align 2
  %259 = sext i16 %258 to i64
  %260 = load i16*, i16** %4, align 8
  %261 = load i16, i16* %260, align 2
  %262 = sext i16 %261 to i64
  %263 = mul nsw i64 %259, %262
  %264 = add nsw i64 %263, 16384
  %265 = ashr i64 %264, 15
  %266 = trunc i64 %265 to i16
  store i16 %266, i16* %8, align 2
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i16], [9 x i16]* %12, i64 0, i64 %268
  %270 = load i16, i16* %269, align 2
  %271 = sext i16 %270 to i64
  %272 = load i16, i16* %8, align 2
  %273 = sext i16 %272 to i64
  %274 = add nsw i64 %271, %273
  store i64 %274, i64* %9, align 8
  %275 = sub nsw i64 %274, -32768
  %276 = icmp ugt i64 %275, 65535
  br i1 %276, label %277, label %283

277:                                              ; preds = %248
  %278 = load i64, i64* %9, align 8
  %279 = icmp sgt i64 %278, 0
  %280 = zext i1 %279 to i64
  %281 = select i1 %279, i32 32767, i32 -32768
  %282 = sext i32 %281 to i64
  br label %285

283:                                              ; preds = %248
  %284 = load i64, i64* %9, align 8
  br label %285

285:                                              ; preds = %283, %277
  %286 = phi i64 [ %282, %277 ], [ %284, %283 ]
  %287 = trunc i64 %286 to i16
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i16], [9 x i16]* %12, i64 0, i64 %289
  store i16 %287, i16* %290, align 2
  br label %291

291:                                              ; preds = %285
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %211

294:                                              ; preds = %211
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  %298 = load i16*, i16** %4, align 8
  %299 = getelementptr inbounds i16, i16* %298, i32 1
  store i16* %299, i16** %4, align 8
  br label %101

300:                                              ; preds = %179, %144, %101, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Transformation_to_Log_Area_Ratios(i16* %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %99, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 8
  br i1 %7, label %8, label %104

8:                                                ; preds = %5
  %9 = load i16*, i16** %2, align 8
  %10 = load i16, i16* %9, align 2
  store i16 %10, i16* %3, align 2
  %11 = load i16, i16* %3, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load i16, i16* %3, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, -32768
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %14
  %20 = load i16, i16* %3, align 2
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 32767, %18 ], [ %22, %19 ]
  br label %28

25:                                               ; preds = %8
  %26 = load i16, i16* %3, align 2
  %27 = sext i16 %26 to i32
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %24, %23 ], [ %27, %25 ]
  %30 = trunc i32 %29 to i16
  store i16 %30, i16* %3, align 2
  %31 = load i16, i16* %3, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.29, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 267, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.Transformation_to_Log_Area_Ratios, i64 0, i64 0)) #7
  unreachable

36:                                               ; preds = %34
  %37 = load i16, i16* %3, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %38, 22118
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i16, i16* %3, align 2
  %42 = sext i16 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = trunc i32 %43 to i16
  store i16 %44, i16* %3, align 2
  br label %76

45:                                               ; preds = %36
  %46 = load i16, i16* %3, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %47, 31130
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i16, i16* %3, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sge i32 %51, 11059
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8.31, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 272, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.Transformation_to_Log_Area_Ratios, i64 0, i64 0)) #7
  unreachable

55:                                               ; preds = %53
  %56 = load i16, i16* %3, align 2
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %57, 11059
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %3, align 2
  br label %75

60:                                               ; preds = %45
  %61 = load i16, i16* %3, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp sge i32 %62, 26112
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %66

65:                                               ; preds = %60
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9.32, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.Transformation_to_Log_Area_Ratios, i64 0, i64 0)) #7
  unreachable

66:                                               ; preds = %64
  %67 = load i16, i16* %3, align 2
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %68, 26112
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %3, align 2
  %71 = load i16, i16* %3, align 2
  %72 = sext i16 %71 to i32
  %73 = shl i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %3, align 2
  br label %75

75:                                               ; preds = %66, %55
  br label %76

76:                                               ; preds = %75, %40
  %77 = load i16*, i16** %2, align 8
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i16, i16* %3, align 2
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 0, %83
  br label %88

85:                                               ; preds = %76
  %86 = load i16, i16* %3, align 2
  %87 = sext i16 %86 to i32
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i32 [ %84, %81 ], [ %87, %85 ]
  %90 = trunc i32 %89 to i16
  %91 = load i16*, i16** %2, align 8
  store i16 %90, i16* %91, align 2
  %92 = load i16*, i16** %2, align 8
  %93 = load i16, i16* %92, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp ne i32 %94, -32768
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6.33, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.30, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.Transformation_to_Log_Area_Ratios, i64 0, i64 0)) #7
  unreachable

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i16*, i16** %2, align 8
  %103 = getelementptr inbounds i16, i16* %102, i32 1
  store i16* %103, i16** %2, align 8
  br label %5

104:                                              ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Quantization_and_coding(i16* %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  store i16* %0, i16** %2, align 8
  %5 = load i16*, i16** %2, align 8
  %6 = load i16, i16* %5, align 2
  %7 = sext i16 %6 to i64
  %8 = mul nsw i64 20480, %7
  %9 = ashr i64 %8, 15
  %10 = trunc i64 %9 to i16
  store i16 %10, i16* %3, align 2
  %11 = load i16, i16* %3, align 2
  %12 = sext i16 %11 to i64
  %13 = add nsw i64 %12, 0
  store i64 %13, i64* %4, align 8
  %14 = sub nsw i64 %13, -32768
  %15 = icmp ugt i64 %14, 65535
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load i64, i64* %4, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 32767, i32 -32768
  %21 = sext i32 %20 to i64
  br label %24

22:                                               ; preds = %1
  %23 = load i64, i64* %4, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i64 [ %21, %16 ], [ %23, %22 ]
  %26 = trunc i64 %25 to i16
  store i16 %26, i16* %3, align 2
  %27 = load i16, i16* %3, align 2
  %28 = sext i16 %27 to i64
  %29 = add nsw i64 %28, 256
  store i64 %29, i64* %4, align 8
  %30 = sub nsw i64 %29, -32768
  %31 = icmp ugt i64 %30, 65535
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i64, i64* %4, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 32767, i32 -32768
  %37 = sext i32 %36 to i64
  br label %40

38:                                               ; preds = %24
  %39 = load i64, i64* %4, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %37, %32 ], [ %39, %38 ]
  %42 = trunc i64 %41 to i16
  store i16 %42, i16* %3, align 2
  %43 = load i16, i16* %3, align 2
  %44 = sext i16 %43 to i32
  %45 = ashr i32 %44, 9
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %3, align 2
  %47 = load i16, i16* %3, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %48, 31
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %62

51:                                               ; preds = %40
  %52 = load i16, i16* %3, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %53, -32
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %51
  %57 = load i16, i16* %3, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %58, -32
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 0, %55 ], [ %59, %56 ]
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi i32 [ 63, %50 ], [ %61, %60 ]
  %64 = trunc i32 %63 to i16
  %65 = load i16*, i16** %2, align 8
  store i16 %64, i16* %65, align 2
  %66 = load i16*, i16** %2, align 8
  %67 = getelementptr inbounds i16, i16* %66, i32 1
  store i16* %67, i16** %2, align 8
  %68 = load i16*, i16** %2, align 8
  %69 = load i16, i16* %68, align 2
  %70 = sext i16 %69 to i64
  %71 = mul nsw i64 20480, %70
  %72 = ashr i64 %71, 15
  %73 = trunc i64 %72 to i16
  store i16 %73, i16* %3, align 2
  %74 = load i16, i16* %3, align 2
  %75 = sext i16 %74 to i64
  %76 = add nsw i64 %75, 0
  store i64 %76, i64* %4, align 8
  %77 = sub nsw i64 %76, -32768
  %78 = icmp ugt i64 %77, 65535
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = load i64, i64* %4, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i32 32767, i32 -32768
  %84 = sext i32 %83 to i64
  br label %87

85:                                               ; preds = %62
  %86 = load i64, i64* %4, align 8
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i64 [ %84, %79 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i16
  store i16 %89, i16* %3, align 2
  %90 = load i16, i16* %3, align 2
  %91 = sext i16 %90 to i64
  %92 = add nsw i64 %91, 256
  store i64 %92, i64* %4, align 8
  %93 = sub nsw i64 %92, -32768
  %94 = icmp ugt i64 %93, 65535
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load i64, i64* %4, align 8
  %97 = icmp sgt i64 %96, 0
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i32 32767, i32 -32768
  %100 = sext i32 %99 to i64
  br label %103

101:                                              ; preds = %87
  %102 = load i64, i64* %4, align 8
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i64 [ %100, %95 ], [ %102, %101 ]
  %105 = trunc i64 %104 to i16
  store i16 %105, i16* %3, align 2
  %106 = load i16, i16* %3, align 2
  %107 = sext i16 %106 to i32
  %108 = ashr i32 %107, 9
  %109 = trunc i32 %108 to i16
  store i16 %109, i16* %3, align 2
  %110 = load i16, i16* %3, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp sgt i32 %111, 31
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %125

114:                                              ; preds = %103
  %115 = load i16, i16* %3, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp slt i32 %116, -32
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %123

119:                                              ; preds = %114
  %120 = load i16, i16* %3, align 2
  %121 = sext i16 %120 to i32
  %122 = sub nsw i32 %121, -32
  br label %123

123:                                              ; preds = %119, %118
  %124 = phi i32 [ 0, %118 ], [ %122, %119 ]
  br label %125

125:                                              ; preds = %123, %113
  %126 = phi i32 [ 63, %113 ], [ %124, %123 ]
  %127 = trunc i32 %126 to i16
  %128 = load i16*, i16** %2, align 8
  store i16 %127, i16* %128, align 2
  %129 = load i16*, i16** %2, align 8
  %130 = getelementptr inbounds i16, i16* %129, i32 1
  store i16* %130, i16** %2, align 8
  %131 = load i16*, i16** %2, align 8
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i64
  %134 = mul nsw i64 20480, %133
  %135 = ashr i64 %134, 15
  %136 = trunc i64 %135 to i16
  store i16 %136, i16* %3, align 2
  %137 = load i16, i16* %3, align 2
  %138 = sext i16 %137 to i64
  %139 = add nsw i64 %138, 2048
  store i64 %139, i64* %4, align 8
  %140 = sub nsw i64 %139, -32768
  %141 = icmp ugt i64 %140, 65535
  br i1 %141, label %142, label %148

142:                                              ; preds = %125
  %143 = load i64, i64* %4, align 8
  %144 = icmp sgt i64 %143, 0
  %145 = zext i1 %144 to i64
  %146 = select i1 %144, i32 32767, i32 -32768
  %147 = sext i32 %146 to i64
  br label %150

148:                                              ; preds = %125
  %149 = load i64, i64* %4, align 8
  br label %150

150:                                              ; preds = %148, %142
  %151 = phi i64 [ %147, %142 ], [ %149, %148 ]
  %152 = trunc i64 %151 to i16
  store i16 %152, i16* %3, align 2
  %153 = load i16, i16* %3, align 2
  %154 = sext i16 %153 to i64
  %155 = add nsw i64 %154, 256
  store i64 %155, i64* %4, align 8
  %156 = sub nsw i64 %155, -32768
  %157 = icmp ugt i64 %156, 65535
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load i64, i64* %4, align 8
  %160 = icmp sgt i64 %159, 0
  %161 = zext i1 %160 to i64
  %162 = select i1 %160, i32 32767, i32 -32768
  %163 = sext i32 %162 to i64
  br label %166

164:                                              ; preds = %150
  %165 = load i64, i64* %4, align 8
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi i64 [ %163, %158 ], [ %165, %164 ]
  %168 = trunc i64 %167 to i16
  store i16 %168, i16* %3, align 2
  %169 = load i16, i16* %3, align 2
  %170 = sext i16 %169 to i32
  %171 = ashr i32 %170, 9
  %172 = trunc i32 %171 to i16
  store i16 %172, i16* %3, align 2
  %173 = load i16, i16* %3, align 2
  %174 = sext i16 %173 to i32
  %175 = icmp sgt i32 %174, 15
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  br label %188

177:                                              ; preds = %166
  %178 = load i16, i16* %3, align 2
  %179 = sext i16 %178 to i32
  %180 = icmp slt i32 %179, -16
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %186

182:                                              ; preds = %177
  %183 = load i16, i16* %3, align 2
  %184 = sext i16 %183 to i32
  %185 = sub nsw i32 %184, -16
  br label %186

186:                                              ; preds = %182, %181
  %187 = phi i32 [ 0, %181 ], [ %185, %182 ]
  br label %188

188:                                              ; preds = %186, %176
  %189 = phi i32 [ 31, %176 ], [ %187, %186 ]
  %190 = trunc i32 %189 to i16
  %191 = load i16*, i16** %2, align 8
  store i16 %190, i16* %191, align 2
  %192 = load i16*, i16** %2, align 8
  %193 = getelementptr inbounds i16, i16* %192, i32 1
  store i16* %193, i16** %2, align 8
  %194 = load i16*, i16** %2, align 8
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i64
  %197 = mul nsw i64 20480, %196
  %198 = ashr i64 %197, 15
  %199 = trunc i64 %198 to i16
  store i16 %199, i16* %3, align 2
  %200 = load i16, i16* %3, align 2
  %201 = sext i16 %200 to i64
  %202 = add nsw i64 %201, -2560
  store i64 %202, i64* %4, align 8
  %203 = sub nsw i64 %202, -32768
  %204 = icmp ugt i64 %203, 65535
  br i1 %204, label %205, label %211

205:                                              ; preds = %188
  %206 = load i64, i64* %4, align 8
  %207 = icmp sgt i64 %206, 0
  %208 = zext i1 %207 to i64
  %209 = select i1 %207, i32 32767, i32 -32768
  %210 = sext i32 %209 to i64
  br label %213

211:                                              ; preds = %188
  %212 = load i64, i64* %4, align 8
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i64 [ %210, %205 ], [ %212, %211 ]
  %215 = trunc i64 %214 to i16
  store i16 %215, i16* %3, align 2
  %216 = load i16, i16* %3, align 2
  %217 = sext i16 %216 to i64
  %218 = add nsw i64 %217, 256
  store i64 %218, i64* %4, align 8
  %219 = sub nsw i64 %218, -32768
  %220 = icmp ugt i64 %219, 65535
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  %222 = load i64, i64* %4, align 8
  %223 = icmp sgt i64 %222, 0
  %224 = zext i1 %223 to i64
  %225 = select i1 %223, i32 32767, i32 -32768
  %226 = sext i32 %225 to i64
  br label %229

227:                                              ; preds = %213
  %228 = load i64, i64* %4, align 8
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i64 [ %226, %221 ], [ %228, %227 ]
  %231 = trunc i64 %230 to i16
  store i16 %231, i16* %3, align 2
  %232 = load i16, i16* %3, align 2
  %233 = sext i16 %232 to i32
  %234 = ashr i32 %233, 9
  %235 = trunc i32 %234 to i16
  store i16 %235, i16* %3, align 2
  %236 = load i16, i16* %3, align 2
  %237 = sext i16 %236 to i32
  %238 = icmp sgt i32 %237, 15
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  br label %251

240:                                              ; preds = %229
  %241 = load i16, i16* %3, align 2
  %242 = sext i16 %241 to i32
  %243 = icmp slt i32 %242, -16
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %249

245:                                              ; preds = %240
  %246 = load i16, i16* %3, align 2
  %247 = sext i16 %246 to i32
  %248 = sub nsw i32 %247, -16
  br label %249

249:                                              ; preds = %245, %244
  %250 = phi i32 [ 0, %244 ], [ %248, %245 ]
  br label %251

251:                                              ; preds = %249, %239
  %252 = phi i32 [ 31, %239 ], [ %250, %249 ]
  %253 = trunc i32 %252 to i16
  %254 = load i16*, i16** %2, align 8
  store i16 %253, i16* %254, align 2
  %255 = load i16*, i16** %2, align 8
  %256 = getelementptr inbounds i16, i16* %255, i32 1
  store i16* %256, i16** %2, align 8
  %257 = load i16*, i16** %2, align 8
  %258 = load i16, i16* %257, align 2
  %259 = sext i16 %258 to i64
  %260 = mul nsw i64 13964, %259
  %261 = ashr i64 %260, 15
  %262 = trunc i64 %261 to i16
  store i16 %262, i16* %3, align 2
  %263 = load i16, i16* %3, align 2
  %264 = sext i16 %263 to i64
  %265 = add nsw i64 %264, 94
  store i64 %265, i64* %4, align 8
  %266 = sub nsw i64 %265, -32768
  %267 = icmp ugt i64 %266, 65535
  br i1 %267, label %268, label %274

268:                                              ; preds = %251
  %269 = load i64, i64* %4, align 8
  %270 = icmp sgt i64 %269, 0
  %271 = zext i1 %270 to i64
  %272 = select i1 %270, i32 32767, i32 -32768
  %273 = sext i32 %272 to i64
  br label %276

274:                                              ; preds = %251
  %275 = load i64, i64* %4, align 8
  br label %276

276:                                              ; preds = %274, %268
  %277 = phi i64 [ %273, %268 ], [ %275, %274 ]
  %278 = trunc i64 %277 to i16
  store i16 %278, i16* %3, align 2
  %279 = load i16, i16* %3, align 2
  %280 = sext i16 %279 to i64
  %281 = add nsw i64 %280, 256
  store i64 %281, i64* %4, align 8
  %282 = sub nsw i64 %281, -32768
  %283 = icmp ugt i64 %282, 65535
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = load i64, i64* %4, align 8
  %286 = icmp sgt i64 %285, 0
  %287 = zext i1 %286 to i64
  %288 = select i1 %286, i32 32767, i32 -32768
  %289 = sext i32 %288 to i64
  br label %292

290:                                              ; preds = %276
  %291 = load i64, i64* %4, align 8
  br label %292

292:                                              ; preds = %290, %284
  %293 = phi i64 [ %289, %284 ], [ %291, %290 ]
  %294 = trunc i64 %293 to i16
  store i16 %294, i16* %3, align 2
  %295 = load i16, i16* %3, align 2
  %296 = sext i16 %295 to i32
  %297 = ashr i32 %296, 9
  %298 = trunc i32 %297 to i16
  store i16 %298, i16* %3, align 2
  %299 = load i16, i16* %3, align 2
  %300 = sext i16 %299 to i32
  %301 = icmp sgt i32 %300, 7
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  br label %314

303:                                              ; preds = %292
  %304 = load i16, i16* %3, align 2
  %305 = sext i16 %304 to i32
  %306 = icmp slt i32 %305, -8
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %312

308:                                              ; preds = %303
  %309 = load i16, i16* %3, align 2
  %310 = sext i16 %309 to i32
  %311 = sub nsw i32 %310, -8
  br label %312

312:                                              ; preds = %308, %307
  %313 = phi i32 [ 0, %307 ], [ %311, %308 ]
  br label %314

314:                                              ; preds = %312, %302
  %315 = phi i32 [ 15, %302 ], [ %313, %312 ]
  %316 = trunc i32 %315 to i16
  %317 = load i16*, i16** %2, align 8
  store i16 %316, i16* %317, align 2
  %318 = load i16*, i16** %2, align 8
  %319 = getelementptr inbounds i16, i16* %318, i32 1
  store i16* %319, i16** %2, align 8
  %320 = load i16*, i16** %2, align 8
  %321 = load i16, i16* %320, align 2
  %322 = sext i16 %321 to i64
  %323 = mul nsw i64 15360, %322
  %324 = ashr i64 %323, 15
  %325 = trunc i64 %324 to i16
  store i16 %325, i16* %3, align 2
  %326 = load i16, i16* %3, align 2
  %327 = sext i16 %326 to i64
  %328 = add nsw i64 %327, -1792
  store i64 %328, i64* %4, align 8
  %329 = sub nsw i64 %328, -32768
  %330 = icmp ugt i64 %329, 65535
  br i1 %330, label %331, label %337

331:                                              ; preds = %314
  %332 = load i64, i64* %4, align 8
  %333 = icmp sgt i64 %332, 0
  %334 = zext i1 %333 to i64
  %335 = select i1 %333, i32 32767, i32 -32768
  %336 = sext i32 %335 to i64
  br label %339

337:                                              ; preds = %314
  %338 = load i64, i64* %4, align 8
  br label %339

339:                                              ; preds = %337, %331
  %340 = phi i64 [ %336, %331 ], [ %338, %337 ]
  %341 = trunc i64 %340 to i16
  store i16 %341, i16* %3, align 2
  %342 = load i16, i16* %3, align 2
  %343 = sext i16 %342 to i64
  %344 = add nsw i64 %343, 256
  store i64 %344, i64* %4, align 8
  %345 = sub nsw i64 %344, -32768
  %346 = icmp ugt i64 %345, 65535
  br i1 %346, label %347, label %353

347:                                              ; preds = %339
  %348 = load i64, i64* %4, align 8
  %349 = icmp sgt i64 %348, 0
  %350 = zext i1 %349 to i64
  %351 = select i1 %349, i32 32767, i32 -32768
  %352 = sext i32 %351 to i64
  br label %355

353:                                              ; preds = %339
  %354 = load i64, i64* %4, align 8
  br label %355

355:                                              ; preds = %353, %347
  %356 = phi i64 [ %352, %347 ], [ %354, %353 ]
  %357 = trunc i64 %356 to i16
  store i16 %357, i16* %3, align 2
  %358 = load i16, i16* %3, align 2
  %359 = sext i16 %358 to i32
  %360 = ashr i32 %359, 9
  %361 = trunc i32 %360 to i16
  store i16 %361, i16* %3, align 2
  %362 = load i16, i16* %3, align 2
  %363 = sext i16 %362 to i32
  %364 = icmp sgt i32 %363, 7
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  br label %377

366:                                              ; preds = %355
  %367 = load i16, i16* %3, align 2
  %368 = sext i16 %367 to i32
  %369 = icmp slt i32 %368, -8
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %375

371:                                              ; preds = %366
  %372 = load i16, i16* %3, align 2
  %373 = sext i16 %372 to i32
  %374 = sub nsw i32 %373, -8
  br label %375

375:                                              ; preds = %371, %370
  %376 = phi i32 [ 0, %370 ], [ %374, %371 ]
  br label %377

377:                                              ; preds = %375, %365
  %378 = phi i32 [ 15, %365 ], [ %376, %375 ]
  %379 = trunc i32 %378 to i16
  %380 = load i16*, i16** %2, align 8
  store i16 %379, i16* %380, align 2
  %381 = load i16*, i16** %2, align 8
  %382 = getelementptr inbounds i16, i16* %381, i32 1
  store i16* %382, i16** %2, align 8
  %383 = load i16*, i16** %2, align 8
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i64
  %386 = mul nsw i64 8534, %385
  %387 = ashr i64 %386, 15
  %388 = trunc i64 %387 to i16
  store i16 %388, i16* %3, align 2
  %389 = load i16, i16* %3, align 2
  %390 = sext i16 %389 to i64
  %391 = add nsw i64 %390, -341
  store i64 %391, i64* %4, align 8
  %392 = sub nsw i64 %391, -32768
  %393 = icmp ugt i64 %392, 65535
  br i1 %393, label %394, label %400

394:                                              ; preds = %377
  %395 = load i64, i64* %4, align 8
  %396 = icmp sgt i64 %395, 0
  %397 = zext i1 %396 to i64
  %398 = select i1 %396, i32 32767, i32 -32768
  %399 = sext i32 %398 to i64
  br label %402

400:                                              ; preds = %377
  %401 = load i64, i64* %4, align 8
  br label %402

402:                                              ; preds = %400, %394
  %403 = phi i64 [ %399, %394 ], [ %401, %400 ]
  %404 = trunc i64 %403 to i16
  store i16 %404, i16* %3, align 2
  %405 = load i16, i16* %3, align 2
  %406 = sext i16 %405 to i64
  %407 = add nsw i64 %406, 256
  store i64 %407, i64* %4, align 8
  %408 = sub nsw i64 %407, -32768
  %409 = icmp ugt i64 %408, 65535
  br i1 %409, label %410, label %416

410:                                              ; preds = %402
  %411 = load i64, i64* %4, align 8
  %412 = icmp sgt i64 %411, 0
  %413 = zext i1 %412 to i64
  %414 = select i1 %412, i32 32767, i32 -32768
  %415 = sext i32 %414 to i64
  br label %418

416:                                              ; preds = %402
  %417 = load i64, i64* %4, align 8
  br label %418

418:                                              ; preds = %416, %410
  %419 = phi i64 [ %415, %410 ], [ %417, %416 ]
  %420 = trunc i64 %419 to i16
  store i16 %420, i16* %3, align 2
  %421 = load i16, i16* %3, align 2
  %422 = sext i16 %421 to i32
  %423 = ashr i32 %422, 9
  %424 = trunc i32 %423 to i16
  store i16 %424, i16* %3, align 2
  %425 = load i16, i16* %3, align 2
  %426 = sext i16 %425 to i32
  %427 = icmp sgt i32 %426, 3
  br i1 %427, label %428, label %429

428:                                              ; preds = %418
  br label %440

429:                                              ; preds = %418
  %430 = load i16, i16* %3, align 2
  %431 = sext i16 %430 to i32
  %432 = icmp slt i32 %431, -4
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %438

434:                                              ; preds = %429
  %435 = load i16, i16* %3, align 2
  %436 = sext i16 %435 to i32
  %437 = sub nsw i32 %436, -4
  br label %438

438:                                              ; preds = %434, %433
  %439 = phi i32 [ 0, %433 ], [ %437, %434 ]
  br label %440

440:                                              ; preds = %438, %428
  %441 = phi i32 [ 7, %428 ], [ %439, %438 ]
  %442 = trunc i32 %441 to i16
  %443 = load i16*, i16** %2, align 8
  store i16 %442, i16* %443, align 2
  %444 = load i16*, i16** %2, align 8
  %445 = getelementptr inbounds i16, i16* %444, i32 1
  store i16* %445, i16** %2, align 8
  %446 = load i16*, i16** %2, align 8
  %447 = load i16, i16* %446, align 2
  %448 = sext i16 %447 to i64
  %449 = mul nsw i64 9036, %448
  %450 = ashr i64 %449, 15
  %451 = trunc i64 %450 to i16
  store i16 %451, i16* %3, align 2
  %452 = load i16, i16* %3, align 2
  %453 = sext i16 %452 to i64
  %454 = add nsw i64 %453, -1144
  store i64 %454, i64* %4, align 8
  %455 = sub nsw i64 %454, -32768
  %456 = icmp ugt i64 %455, 65535
  br i1 %456, label %457, label %463

457:                                              ; preds = %440
  %458 = load i64, i64* %4, align 8
  %459 = icmp sgt i64 %458, 0
  %460 = zext i1 %459 to i64
  %461 = select i1 %459, i32 32767, i32 -32768
  %462 = sext i32 %461 to i64
  br label %465

463:                                              ; preds = %440
  %464 = load i64, i64* %4, align 8
  br label %465

465:                                              ; preds = %463, %457
  %466 = phi i64 [ %462, %457 ], [ %464, %463 ]
  %467 = trunc i64 %466 to i16
  store i16 %467, i16* %3, align 2
  %468 = load i16, i16* %3, align 2
  %469 = sext i16 %468 to i64
  %470 = add nsw i64 %469, 256
  store i64 %470, i64* %4, align 8
  %471 = sub nsw i64 %470, -32768
  %472 = icmp ugt i64 %471, 65535
  br i1 %472, label %473, label %479

473:                                              ; preds = %465
  %474 = load i64, i64* %4, align 8
  %475 = icmp sgt i64 %474, 0
  %476 = zext i1 %475 to i64
  %477 = select i1 %475, i32 32767, i32 -32768
  %478 = sext i32 %477 to i64
  br label %481

479:                                              ; preds = %465
  %480 = load i64, i64* %4, align 8
  br label %481

481:                                              ; preds = %479, %473
  %482 = phi i64 [ %478, %473 ], [ %480, %479 ]
  %483 = trunc i64 %482 to i16
  store i16 %483, i16* %3, align 2
  %484 = load i16, i16* %3, align 2
  %485 = sext i16 %484 to i32
  %486 = ashr i32 %485, 9
  %487 = trunc i32 %486 to i16
  store i16 %487, i16* %3, align 2
  %488 = load i16, i16* %3, align 2
  %489 = sext i16 %488 to i32
  %490 = icmp sgt i32 %489, 3
  br i1 %490, label %491, label %492

491:                                              ; preds = %481
  br label %503

492:                                              ; preds = %481
  %493 = load i16, i16* %3, align 2
  %494 = sext i16 %493 to i32
  %495 = icmp slt i32 %494, -4
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %501

497:                                              ; preds = %492
  %498 = load i16, i16* %3, align 2
  %499 = sext i16 %498 to i32
  %500 = sub nsw i32 %499, -4
  br label %501

501:                                              ; preds = %497, %496
  %502 = phi i32 [ 0, %496 ], [ %500, %497 ]
  br label %503

503:                                              ; preds = %501, %491
  %504 = phi i32 [ 7, %491 ], [ %502, %501 ]
  %505 = trunc i32 %504 to i16
  %506 = load i16*, i16** %2, align 8
  store i16 %505, i16* %506, align 2
  %507 = load i16*, i16** %2, align 8
  %508 = getelementptr inbounds i16, i16* %507, i32 1
  store i16* %508, i16** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_Preprocess(%struct.gsm_state* %0, i16* %1, i16* %2) #0 {
  %4 = alloca %struct.gsm_state*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %struct.gsm_state* %0, %struct.gsm_state** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %19 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %20 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %19, i32 0, i32 1
  %21 = load i16, i16* %20, align 8
  store i16 %21, i16* %7, align 2
  %22 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %23 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %26 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = trunc i32 %27 to i16
  store i16 %28, i16* %9, align 2
  store i32 160, i32* %18, align 4
  br label %29

29:                                               ; preds = %178, %3
  %30 = load i32, i32* %18, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %18, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %183

33:                                               ; preds = %29
  %34 = load i16*, i16** %5, align 8
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = ashr i32 %36, 3
  %38 = shl i32 %37, 2
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %15, align 2
  %40 = load i16*, i16** %5, align 8
  %41 = getelementptr inbounds i16, i16* %40, i32 1
  store i16* %41, i16** %5, align 8
  %42 = load i16, i16* %15, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sge i32 %43, -16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %47

46:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1.42, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.Gsm_Preprocess, i64 0, i64 0)) #7
  unreachable

47:                                               ; preds = %45
  %48 = load i16, i16* %15, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sle i32 %49, 16380
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2.43, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1.42, i64 0, i64 0), i32 65, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.Gsm_Preprocess, i64 0, i64 0)) #7
  unreachable

53:                                               ; preds = %51
  %54 = load i16, i16* %15, align 2
  %55 = sext i16 %54 to i32
  %56 = load i16, i16* %7, align 2
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %10, align 2
  %60 = load i16, i16* %15, align 2
  store i16 %60, i16* %7, align 2
  %61 = load i16, i16* %10, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp ne i32 %62, -32768
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %66

65:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.44, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1.42, i64 0, i64 0), i32 81, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.Gsm_Preprocess, i64 0, i64 0)) #7
  unreachable

66:                                               ; preds = %64
  %67 = load i16, i16* %10, align 2
  %68 = sext i16 %67 to i64
  store i64 %68, i64* %11, align 8
  %69 = load i64, i64* %11, align 8
  %70 = shl i64 %69, 15
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %8, align 8
  %72 = ashr i64 %71, 15
  %73 = trunc i64 %72 to i16
  store i16 %73, i16* %13, align 2
  %74 = load i64, i64* %8, align 8
  %75 = load i16, i16* %13, align 2
  %76 = sext i16 %75 to i64
  %77 = shl i64 %76, 15
  %78 = sub nsw i64 %74, %77
  %79 = trunc i64 %78 to i16
  store i16 %79, i16* %14, align 2
  %80 = load i16, i16* %14, align 2
  %81 = sext i16 %80 to i64
  %82 = mul nsw i64 %81, 32735
  %83 = add nsw i64 %82, 16384
  %84 = ashr i64 %83, 15
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %11, align 8
  %87 = load i16, i16* %13, align 2
  %88 = sext i16 %87 to i64
  %89 = mul nsw i64 %88, 32735
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %66
  %93 = load i64, i64* %11, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %96, %97
  br label %115

99:                                               ; preds = %92
  %100 = load i64, i64* %12, align 8
  %101 = add nsw i64 %100, 1
  %102 = sub nsw i64 0, %101
  %103 = load i64, i64* %11, align 8
  %104 = add nsw i64 %103, 1
  %105 = sub nsw i64 0, %104
  %106 = add i64 %102, %105
  store i64 %106, i64* %17, align 8
  %107 = icmp uge i64 %106, 2147483647
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %113

109:                                              ; preds = %99
  %110 = load i64, i64* %17, align 8
  %111 = sub nsw i64 0, %110
  %112 = sub nsw i64 %111, 2
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i64 [ -2147483648, %108 ], [ %112, %109 ]
  br label %115

115:                                              ; preds = %113, %95
  %116 = phi i64 [ %98, %95 ], [ %114, %113 ]
  br label %136

117:                                              ; preds = %66
  %118 = load i64, i64* %11, align 8
  %119 = icmp sle i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %11, align 8
  %123 = add nsw i64 %121, %122
  br label %134

124:                                              ; preds = %117
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %11, align 8
  %127 = add i64 %125, %126
  store i64 %127, i64* %17, align 8
  %128 = icmp uge i64 %127, 2147483647
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %132

130:                                              ; preds = %124
  %131 = load i64, i64* %17, align 8
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i64 [ 2147483647, %129 ], [ %131, %130 ]
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i64 [ %123, %120 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %115
  %137 = phi i64 [ %116, %115 ], [ %135, %134 ]
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* %8, align 8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 %141, 16384
  br label %152

143:                                              ; preds = %136
  %144 = load i64, i64* %8, align 8
  %145 = add i64 %144, 16384
  store i64 %145, i64* %17, align 8
  %146 = icmp uge i64 %145, 2147483647
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %150

148:                                              ; preds = %143
  %149 = load i64, i64* %17, align 8
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i64 [ 2147483647, %147 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi i64 [ %142, %140 ], [ %151, %150 ]
  store i64 %153, i64* %12, align 8
  %154 = load i16, i16* %9, align 2
  %155 = sext i16 %154 to i64
  %156 = mul nsw i64 %155, -28180
  %157 = add nsw i64 %156, 16384
  %158 = ashr i64 %157, 15
  %159 = trunc i64 %158 to i16
  store i16 %159, i16* %13, align 2
  %160 = load i64, i64* %12, align 8
  %161 = ashr i64 %160, 15
  %162 = trunc i64 %161 to i16
  store i16 %162, i16* %9, align 2
  %163 = load i16, i16* %9, align 2
  %164 = sext i16 %163 to i64
  %165 = load i16, i16* %13, align 2
  %166 = sext i16 %165 to i64
  %167 = add nsw i64 %164, %166
  store i64 %167, i64* %16, align 8
  %168 = sub nsw i64 %167, -32768
  %169 = icmp ugt i64 %168, 65535
  br i1 %169, label %170, label %176

170:                                              ; preds = %152
  %171 = load i64, i64* %16, align 8
  %172 = icmp sgt i64 %171, 0
  %173 = zext i1 %172 to i64
  %174 = select i1 %172, i32 32767, i32 -32768
  %175 = sext i32 %174 to i64
  br label %178

176:                                              ; preds = %152
  %177 = load i64, i64* %16, align 8
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi i64 [ %175, %170 ], [ %177, %176 ]
  %180 = trunc i64 %179 to i16
  %181 = load i16*, i16** %6, align 8
  %182 = getelementptr inbounds i16, i16* %181, i32 1
  store i16* %182, i16** %6, align 8
  store i16 %180, i16* %181, align 2
  br label %29

183:                                              ; preds = %29
  %184 = load i16, i16* %7, align 2
  %185 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %186 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %185, i32 0, i32 1
  store i16 %184, i16* %186, align 8
  %187 = load i64, i64* %8, align 8
  %188 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %189 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %188, i32 0, i32 2
  store i64 %187, i64* %189, align 8
  %190 = load i16, i16* %9, align 2
  %191 = sext i16 %190 to i32
  %192 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %193 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %192, i32 0, i32 3
  store i32 %191, i32* %193, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_RPE_Encoding(%struct.gsm_state* %0, i16* %1, i16* %2, i16* %3, i16* %4) #0 {
  %6 = alloca %struct.gsm_state*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca [40 x i16], align 16
  %12 = alloca [13 x i16], align 16
  %13 = alloca [13 x i16], align 16
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store %struct.gsm_state* %0, %struct.gsm_state** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16* %2, i16** %8, align 8
  store i16* %3, i16** %9, align 8
  store i16* %4, i16** %10, align 8
  %16 = load i16*, i16** %7, align 8
  %17 = getelementptr inbounds [40 x i16], [40 x i16]* %11, i64 0, i64 0
  call void @Weighting_filter(i16* %16, i16* %17)
  %18 = getelementptr inbounds [40 x i16], [40 x i16]* %11, i64 0, i64 0
  %19 = getelementptr inbounds [13 x i16], [13 x i16]* %12, i64 0, i64 0
  %20 = load i16*, i16** %9, align 8
  call void @RPE_grid_selection(i16* %18, i16* %19, i16* %20)
  %21 = getelementptr inbounds [13 x i16], [13 x i16]* %12, i64 0, i64 0
  %22 = load i16*, i16** %10, align 8
  %23 = load i16*, i16** %8, align 8
  call void @APCM_quantization(i16* %21, i16* %22, i16* %14, i16* %15, i16* %23)
  %24 = load i16*, i16** %10, align 8
  %25 = load i16, i16* %14, align 2
  %26 = load i16, i16* %15, align 2
  %27 = getelementptr inbounds [13 x i16], [13 x i16]* %13, i64 0, i64 0
  call void @APCM_inverse_quantization(i16* %24, i16 signext %25, i16 signext %26, i16* %27)
  %28 = load i16*, i16** %9, align 8
  %29 = load i16, i16* %28, align 2
  %30 = getelementptr inbounds [13 x i16], [13 x i16]* %13, i64 0, i64 0
  %31 = load i16*, i16** %7, align 8
  call void @RPE_grid_positioning(i16 signext %29, i16* %30, i16* %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Weighting_filter(i16* %0, i16* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i64 -5
  store i16* %8, i16** %3, align 8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %123, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 39
  br i1 %11, label %12, label %126

12:                                               ; preds = %9
  store i64 4096, i64* %5, align 8
  %13 = load i16*, i16** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, i16* %13, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i64
  %20 = mul nsw i64 %19, -134
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i16*, i16** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %23, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i64
  %30 = mul nsw i64 %29, -374
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i16*, i16** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %33, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i64
  %40 = mul nsw i64 %39, 2054
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %5, align 8
  %43 = load i16*, i16** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %43, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i64
  %50 = mul nsw i64 %49, 5741
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %5, align 8
  %53 = load i16*, i16** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %53, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i64
  %60 = mul nsw i64 %59, 8192
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %5, align 8
  %63 = load i16*, i16** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %63, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i64
  %70 = mul nsw i64 %69, 5741
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %5, align 8
  %73 = load i16*, i16** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %73, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i64
  %80 = mul nsw i64 %79, 2054
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %5, align 8
  %83 = load i16*, i16** %3, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %83, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = sext i16 %88 to i64
  %90 = mul nsw i64 %89, -374
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %5, align 8
  %93 = load i16*, i16** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %93, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i64
  %100 = mul nsw i64 %99, -134
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = ashr i64 %103, 13
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %5, align 8
  %106 = icmp slt i64 %105, -32768
  br i1 %106, label %107, label %108

107:                                              ; preds = %12
  br label %116

108:                                              ; preds = %12
  %109 = load i64, i64* %5, align 8
  %110 = icmp sgt i64 %109, 32767
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %114

112:                                              ; preds = %108
  %113 = load i64, i64* %5, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi i64 [ 32767, %111 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi i64 [ -32768, %107 ], [ %115, %114 ]
  %118 = trunc i64 %117 to i16
  %119 = load i16*, i16** %4, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, i16* %119, i64 %121
  store i16 %118, i16* %122, align 2
  br label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %9

126:                                              ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @RPE_grid_selection(i16* %0, i16* %1, i16* %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i64 0, i64* %10, align 8
  store i16 0, i16* %11, align 2
  store i64 0, i64* %8, align 8
  %13 = load i16*, i16** %4, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 3
  %15 = load i16, i16* %14, align 2
  %16 = sext i16 %15 to i32
  %17 = ashr i32 %16, 2
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %8, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %8, align 8
  %24 = load i16*, i16** %4, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 6
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %9, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %8, align 8
  %35 = load i16*, i16** %4, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 9
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  %46 = load i16*, i16** %4, align 8
  %47 = getelementptr inbounds i16, i16* %46, i64 12
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = ashr i32 %49, 2
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %8, align 8
  %57 = load i16*, i16** %4, align 8
  %58 = getelementptr inbounds i16, i16* %57, i64 15
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = ashr i32 %60, 2
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %8, align 8
  %68 = load i16*, i16** %4, align 8
  %69 = getelementptr inbounds i16, i16* %68, i64 18
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = ashr i32 %71, 2
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %9, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %8, align 8
  %79 = load i16*, i16** %4, align 8
  %80 = getelementptr inbounds i16, i16* %79, i64 21
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = ashr i32 %82, 2
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %9, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %8, align 8
  %90 = load i16*, i16** %4, align 8
  %91 = getelementptr inbounds i16, i16* %90, i64 24
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i32
  %94 = ashr i32 %93, 2
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %9, align 8
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %9, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %8, align 8
  %101 = load i16*, i16** %4, align 8
  %102 = getelementptr inbounds i16, i16* %101, i64 27
  %103 = load i16, i16* %102, align 2
  %104 = sext i16 %103 to i32
  %105 = ashr i32 %104, 2
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %9, align 8
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %8, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %8, align 8
  %112 = load i16*, i16** %4, align 8
  %113 = getelementptr inbounds i16, i16* %112, i64 30
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i32
  %116 = ashr i32 %115, 2
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %9, align 8
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %9, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %8, align 8
  %123 = load i16*, i16** %4, align 8
  %124 = getelementptr inbounds i16, i16* %123, i64 33
  %125 = load i16, i16* %124, align 2
  %126 = sext i16 %125 to i32
  %127 = ashr i32 %126, 2
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %9, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %9, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %8, align 8
  %134 = load i16*, i16** %4, align 8
  %135 = getelementptr inbounds i16, i16* %134, i64 36
  %136 = load i16, i16* %135, align 2
  %137 = sext i16 %136 to i32
  %138 = ashr i32 %137, 2
  %139 = sext i32 %138 to i64
  store i64 %139, i64* %9, align 8
  %140 = load i64, i64* %9, align 8
  %141 = load i64, i64* %9, align 8
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %8, align 8
  %145 = load i64, i64* %8, align 8
  store i64 %145, i64* %12, align 8
  %146 = load i16*, i16** %4, align 8
  %147 = getelementptr inbounds i16, i16* %146, i64 0
  %148 = load i16, i16* %147, align 2
  %149 = sext i16 %148 to i32
  %150 = ashr i32 %149, 2
  %151 = sext i32 %150 to i64
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %9, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %8, align 8
  %158 = shl i64 %157, 1
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %8, align 8
  store i64 %159, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %160 = load i16*, i16** %4, align 8
  %161 = getelementptr inbounds i16, i16* %160, i64 1
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i32
  %164 = ashr i32 %163, 2
  %165 = sext i32 %164 to i64
  store i64 %165, i64* %9, align 8
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* %9, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %8, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* %8, align 8
  %171 = load i16*, i16** %4, align 8
  %172 = getelementptr inbounds i16, i16* %171, i64 4
  %173 = load i16, i16* %172, align 2
  %174 = sext i16 %173 to i32
  %175 = ashr i32 %174, 2
  %176 = sext i32 %175 to i64
  store i64 %176, i64* %9, align 8
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* %9, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, i64* %8, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %8, align 8
  %182 = load i16*, i16** %4, align 8
  %183 = getelementptr inbounds i16, i16* %182, i64 7
  %184 = load i16, i16* %183, align 2
  %185 = sext i16 %184 to i32
  %186 = ashr i32 %185, 2
  %187 = sext i32 %186 to i64
  store i64 %187, i64* %9, align 8
  %188 = load i64, i64* %9, align 8
  %189 = load i64, i64* %9, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %8, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %8, align 8
  %193 = load i16*, i16** %4, align 8
  %194 = getelementptr inbounds i16, i16* %193, i64 10
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  %197 = ashr i32 %196, 2
  %198 = sext i32 %197 to i64
  store i64 %198, i64* %9, align 8
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %9, align 8
  %201 = mul nsw i64 %199, %200
  %202 = load i64, i64* %8, align 8
  %203 = add nsw i64 %202, %201
  store i64 %203, i64* %8, align 8
  %204 = load i16*, i16** %4, align 8
  %205 = getelementptr inbounds i16, i16* %204, i64 13
  %206 = load i16, i16* %205, align 2
  %207 = sext i16 %206 to i32
  %208 = ashr i32 %207, 2
  %209 = sext i32 %208 to i64
  store i64 %209, i64* %9, align 8
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %9, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, i64* %8, align 8
  %214 = add nsw i64 %213, %212
  store i64 %214, i64* %8, align 8
  %215 = load i16*, i16** %4, align 8
  %216 = getelementptr inbounds i16, i16* %215, i64 16
  %217 = load i16, i16* %216, align 2
  %218 = sext i16 %217 to i32
  %219 = ashr i32 %218, 2
  %220 = sext i32 %219 to i64
  store i64 %220, i64* %9, align 8
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %9, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* %8, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, i64* %8, align 8
  %226 = load i16*, i16** %4, align 8
  %227 = getelementptr inbounds i16, i16* %226, i64 19
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = ashr i32 %229, 2
  %231 = sext i32 %230 to i64
  store i64 %231, i64* %9, align 8
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %9, align 8
  %234 = mul nsw i64 %232, %233
  %235 = load i64, i64* %8, align 8
  %236 = add nsw i64 %235, %234
  store i64 %236, i64* %8, align 8
  %237 = load i16*, i16** %4, align 8
  %238 = getelementptr inbounds i16, i16* %237, i64 22
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  %241 = ashr i32 %240, 2
  %242 = sext i32 %241 to i64
  store i64 %242, i64* %9, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %9, align 8
  %245 = mul nsw i64 %243, %244
  %246 = load i64, i64* %8, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, i64* %8, align 8
  %248 = load i16*, i16** %4, align 8
  %249 = getelementptr inbounds i16, i16* %248, i64 25
  %250 = load i16, i16* %249, align 2
  %251 = sext i16 %250 to i32
  %252 = ashr i32 %251, 2
  %253 = sext i32 %252 to i64
  store i64 %253, i64* %9, align 8
  %254 = load i64, i64* %9, align 8
  %255 = load i64, i64* %9, align 8
  %256 = mul nsw i64 %254, %255
  %257 = load i64, i64* %8, align 8
  %258 = add nsw i64 %257, %256
  store i64 %258, i64* %8, align 8
  %259 = load i16*, i16** %4, align 8
  %260 = getelementptr inbounds i16, i16* %259, i64 28
  %261 = load i16, i16* %260, align 2
  %262 = sext i16 %261 to i32
  %263 = ashr i32 %262, 2
  %264 = sext i32 %263 to i64
  store i64 %264, i64* %9, align 8
  %265 = load i64, i64* %9, align 8
  %266 = load i64, i64* %9, align 8
  %267 = mul nsw i64 %265, %266
  %268 = load i64, i64* %8, align 8
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* %8, align 8
  %270 = load i16*, i16** %4, align 8
  %271 = getelementptr inbounds i16, i16* %270, i64 31
  %272 = load i16, i16* %271, align 2
  %273 = sext i16 %272 to i32
  %274 = ashr i32 %273, 2
  %275 = sext i32 %274 to i64
  store i64 %275, i64* %9, align 8
  %276 = load i64, i64* %9, align 8
  %277 = load i64, i64* %9, align 8
  %278 = mul nsw i64 %276, %277
  %279 = load i64, i64* %8, align 8
  %280 = add nsw i64 %279, %278
  store i64 %280, i64* %8, align 8
  %281 = load i16*, i16** %4, align 8
  %282 = getelementptr inbounds i16, i16* %281, i64 34
  %283 = load i16, i16* %282, align 2
  %284 = sext i16 %283 to i32
  %285 = ashr i32 %284, 2
  %286 = sext i32 %285 to i64
  store i64 %286, i64* %9, align 8
  %287 = load i64, i64* %9, align 8
  %288 = load i64, i64* %9, align 8
  %289 = mul nsw i64 %287, %288
  %290 = load i64, i64* %8, align 8
  %291 = add nsw i64 %290, %289
  store i64 %291, i64* %8, align 8
  %292 = load i16*, i16** %4, align 8
  %293 = getelementptr inbounds i16, i16* %292, i64 37
  %294 = load i16, i16* %293, align 2
  %295 = sext i16 %294 to i32
  %296 = ashr i32 %295, 2
  %297 = sext i32 %296 to i64
  store i64 %297, i64* %9, align 8
  %298 = load i64, i64* %9, align 8
  %299 = load i64, i64* %9, align 8
  %300 = mul nsw i64 %298, %299
  %301 = load i64, i64* %8, align 8
  %302 = add nsw i64 %301, %300
  store i64 %302, i64* %8, align 8
  %303 = load i64, i64* %8, align 8
  %304 = shl i64 %303, 1
  store i64 %304, i64* %8, align 8
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* %10, align 8
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %3
  store i16 1, i16* %11, align 2
  %309 = load i64, i64* %8, align 8
  store i64 %309, i64* %10, align 8
  br label %310

310:                                              ; preds = %308, %3
  store i64 0, i64* %8, align 8
  %311 = load i16*, i16** %4, align 8
  %312 = getelementptr inbounds i16, i16* %311, i64 2
  %313 = load i16, i16* %312, align 2
  %314 = sext i16 %313 to i32
  %315 = ashr i32 %314, 2
  %316 = sext i32 %315 to i64
  store i64 %316, i64* %9, align 8
  %317 = load i64, i64* %9, align 8
  %318 = load i64, i64* %9, align 8
  %319 = mul nsw i64 %317, %318
  %320 = load i64, i64* %8, align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, i64* %8, align 8
  %322 = load i16*, i16** %4, align 8
  %323 = getelementptr inbounds i16, i16* %322, i64 5
  %324 = load i16, i16* %323, align 2
  %325 = sext i16 %324 to i32
  %326 = ashr i32 %325, 2
  %327 = sext i32 %326 to i64
  store i64 %327, i64* %9, align 8
  %328 = load i64, i64* %9, align 8
  %329 = load i64, i64* %9, align 8
  %330 = mul nsw i64 %328, %329
  %331 = load i64, i64* %8, align 8
  %332 = add nsw i64 %331, %330
  store i64 %332, i64* %8, align 8
  %333 = load i16*, i16** %4, align 8
  %334 = getelementptr inbounds i16, i16* %333, i64 8
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i32
  %337 = ashr i32 %336, 2
  %338 = sext i32 %337 to i64
  store i64 %338, i64* %9, align 8
  %339 = load i64, i64* %9, align 8
  %340 = load i64, i64* %9, align 8
  %341 = mul nsw i64 %339, %340
  %342 = load i64, i64* %8, align 8
  %343 = add nsw i64 %342, %341
  store i64 %343, i64* %8, align 8
  %344 = load i16*, i16** %4, align 8
  %345 = getelementptr inbounds i16, i16* %344, i64 11
  %346 = load i16, i16* %345, align 2
  %347 = sext i16 %346 to i32
  %348 = ashr i32 %347, 2
  %349 = sext i32 %348 to i64
  store i64 %349, i64* %9, align 8
  %350 = load i64, i64* %9, align 8
  %351 = load i64, i64* %9, align 8
  %352 = mul nsw i64 %350, %351
  %353 = load i64, i64* %8, align 8
  %354 = add nsw i64 %353, %352
  store i64 %354, i64* %8, align 8
  %355 = load i16*, i16** %4, align 8
  %356 = getelementptr inbounds i16, i16* %355, i64 14
  %357 = load i16, i16* %356, align 2
  %358 = sext i16 %357 to i32
  %359 = ashr i32 %358, 2
  %360 = sext i32 %359 to i64
  store i64 %360, i64* %9, align 8
  %361 = load i64, i64* %9, align 8
  %362 = load i64, i64* %9, align 8
  %363 = mul nsw i64 %361, %362
  %364 = load i64, i64* %8, align 8
  %365 = add nsw i64 %364, %363
  store i64 %365, i64* %8, align 8
  %366 = load i16*, i16** %4, align 8
  %367 = getelementptr inbounds i16, i16* %366, i64 17
  %368 = load i16, i16* %367, align 2
  %369 = sext i16 %368 to i32
  %370 = ashr i32 %369, 2
  %371 = sext i32 %370 to i64
  store i64 %371, i64* %9, align 8
  %372 = load i64, i64* %9, align 8
  %373 = load i64, i64* %9, align 8
  %374 = mul nsw i64 %372, %373
  %375 = load i64, i64* %8, align 8
  %376 = add nsw i64 %375, %374
  store i64 %376, i64* %8, align 8
  %377 = load i16*, i16** %4, align 8
  %378 = getelementptr inbounds i16, i16* %377, i64 20
  %379 = load i16, i16* %378, align 2
  %380 = sext i16 %379 to i32
  %381 = ashr i32 %380, 2
  %382 = sext i32 %381 to i64
  store i64 %382, i64* %9, align 8
  %383 = load i64, i64* %9, align 8
  %384 = load i64, i64* %9, align 8
  %385 = mul nsw i64 %383, %384
  %386 = load i64, i64* %8, align 8
  %387 = add nsw i64 %386, %385
  store i64 %387, i64* %8, align 8
  %388 = load i16*, i16** %4, align 8
  %389 = getelementptr inbounds i16, i16* %388, i64 23
  %390 = load i16, i16* %389, align 2
  %391 = sext i16 %390 to i32
  %392 = ashr i32 %391, 2
  %393 = sext i32 %392 to i64
  store i64 %393, i64* %9, align 8
  %394 = load i64, i64* %9, align 8
  %395 = load i64, i64* %9, align 8
  %396 = mul nsw i64 %394, %395
  %397 = load i64, i64* %8, align 8
  %398 = add nsw i64 %397, %396
  store i64 %398, i64* %8, align 8
  %399 = load i16*, i16** %4, align 8
  %400 = getelementptr inbounds i16, i16* %399, i64 26
  %401 = load i16, i16* %400, align 2
  %402 = sext i16 %401 to i32
  %403 = ashr i32 %402, 2
  %404 = sext i32 %403 to i64
  store i64 %404, i64* %9, align 8
  %405 = load i64, i64* %9, align 8
  %406 = load i64, i64* %9, align 8
  %407 = mul nsw i64 %405, %406
  %408 = load i64, i64* %8, align 8
  %409 = add nsw i64 %408, %407
  store i64 %409, i64* %8, align 8
  %410 = load i16*, i16** %4, align 8
  %411 = getelementptr inbounds i16, i16* %410, i64 29
  %412 = load i16, i16* %411, align 2
  %413 = sext i16 %412 to i32
  %414 = ashr i32 %413, 2
  %415 = sext i32 %414 to i64
  store i64 %415, i64* %9, align 8
  %416 = load i64, i64* %9, align 8
  %417 = load i64, i64* %9, align 8
  %418 = mul nsw i64 %416, %417
  %419 = load i64, i64* %8, align 8
  %420 = add nsw i64 %419, %418
  store i64 %420, i64* %8, align 8
  %421 = load i16*, i16** %4, align 8
  %422 = getelementptr inbounds i16, i16* %421, i64 32
  %423 = load i16, i16* %422, align 2
  %424 = sext i16 %423 to i32
  %425 = ashr i32 %424, 2
  %426 = sext i32 %425 to i64
  store i64 %426, i64* %9, align 8
  %427 = load i64, i64* %9, align 8
  %428 = load i64, i64* %9, align 8
  %429 = mul nsw i64 %427, %428
  %430 = load i64, i64* %8, align 8
  %431 = add nsw i64 %430, %429
  store i64 %431, i64* %8, align 8
  %432 = load i16*, i16** %4, align 8
  %433 = getelementptr inbounds i16, i16* %432, i64 35
  %434 = load i16, i16* %433, align 2
  %435 = sext i16 %434 to i32
  %436 = ashr i32 %435, 2
  %437 = sext i32 %436 to i64
  store i64 %437, i64* %9, align 8
  %438 = load i64, i64* %9, align 8
  %439 = load i64, i64* %9, align 8
  %440 = mul nsw i64 %438, %439
  %441 = load i64, i64* %8, align 8
  %442 = add nsw i64 %441, %440
  store i64 %442, i64* %8, align 8
  %443 = load i16*, i16** %4, align 8
  %444 = getelementptr inbounds i16, i16* %443, i64 38
  %445 = load i16, i16* %444, align 2
  %446 = sext i16 %445 to i32
  %447 = ashr i32 %446, 2
  %448 = sext i32 %447 to i64
  store i64 %448, i64* %9, align 8
  %449 = load i64, i64* %9, align 8
  %450 = load i64, i64* %9, align 8
  %451 = mul nsw i64 %449, %450
  %452 = load i64, i64* %8, align 8
  %453 = add nsw i64 %452, %451
  store i64 %453, i64* %8, align 8
  %454 = load i64, i64* %8, align 8
  %455 = shl i64 %454, 1
  store i64 %455, i64* %8, align 8
  %456 = load i64, i64* %8, align 8
  %457 = load i64, i64* %10, align 8
  %458 = icmp sgt i64 %456, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %310
  store i16 2, i16* %11, align 2
  %460 = load i64, i64* %8, align 8
  store i64 %460, i64* %10, align 8
  br label %461

461:                                              ; preds = %459, %310
  %462 = load i64, i64* %12, align 8
  store i64 %462, i64* %8, align 8
  %463 = load i16*, i16** %4, align 8
  %464 = getelementptr inbounds i16, i16* %463, i64 39
  %465 = load i16, i16* %464, align 2
  %466 = sext i16 %465 to i32
  %467 = ashr i32 %466, 2
  %468 = sext i32 %467 to i64
  store i64 %468, i64* %9, align 8
  %469 = load i64, i64* %9, align 8
  %470 = load i64, i64* %9, align 8
  %471 = mul nsw i64 %469, %470
  %472 = load i64, i64* %8, align 8
  %473 = add nsw i64 %472, %471
  store i64 %473, i64* %8, align 8
  %474 = load i64, i64* %8, align 8
  %475 = shl i64 %474, 1
  store i64 %475, i64* %8, align 8
  %476 = load i64, i64* %8, align 8
  %477 = load i64, i64* %10, align 8
  %478 = icmp sgt i64 %476, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %461
  store i16 3, i16* %11, align 2
  %480 = load i64, i64* %8, align 8
  store i64 %480, i64* %10, align 8
  br label %481

481:                                              ; preds = %479, %461
  store i32 0, i32* %7, align 4
  br label %482

482:                                              ; preds = %499, %481
  %483 = load i32, i32* %7, align 4
  %484 = icmp sle i32 %483, 12
  br i1 %484, label %485, label %502

485:                                              ; preds = %482
  %486 = load i16*, i16** %4, align 8
  %487 = load i16, i16* %11, align 2
  %488 = sext i16 %487 to i32
  %489 = load i32, i32* %7, align 4
  %490 = mul nsw i32 3, %489
  %491 = add nsw i32 %488, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, i16* %486, i64 %492
  %494 = load i16, i16* %493, align 2
  %495 = load i16*, i16** %5, align 8
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, i16* %495, i64 %497
  store i16 %494, i16* %498, align 2
  br label %499

499:                                              ; preds = %485
  %500 = load i32, i32* %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %7, align 4
  br label %482

502:                                              ; preds = %482
  %503 = load i16, i16* %11, align 2
  %504 = load i16*, i16** %6, align 8
  store i16 %503, i16* %504, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @APCM_quantization(i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) #0 {
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store i16* %0, i16** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16* %2, i16** %8, align 8
  store i16* %3, i16** %9, align 8
  store i16* %4, i16** %10, align 8
  store i16 0, i16* %13, align 2
  store i32 0, i32* %11, align 4
  br label %20

20:                                               ; preds = %57, %5
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %21, 12
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load i16*, i16** %6, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %24, i64 %26
  %28 = load i16, i16* %27, align 2
  store i16 %28, i16* %15, align 2
  %29 = load i16, i16* %15, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i16, i16* %15, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %34, -32768
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  %38 = load i16, i16* %15, align 2
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 0, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 32767, %36 ], [ %40, %37 ]
  br label %46

43:                                               ; preds = %23
  %44 = load i16, i16* %15, align 2
  %45 = sext i16 %44 to i32
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %15, align 2
  %49 = load i16, i16* %15, align 2
  %50 = sext i16 %49 to i32
  %51 = load i16, i16* %13, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i16, i16* %15, align 2
  store i16 %55, i16* %13, align 2
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %20

60:                                               ; preds = %20
  store i16 0, i16* %18, align 2
  %61 = load i16, i16* %13, align 2
  %62 = sext i16 %61 to i32
  %63 = ashr i32 %62, 9
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %15, align 2
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %91, %60
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i16, i16* %15, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp sle i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = or i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i16, i16* %15, align 2
  %76 = sext i16 %75 to i32
  %77 = ashr i32 %76, 1
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %15, align 2
  %79 = load i16, i16* %18, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %84

83:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization, i64 0, i64 0)) #7
  unreachable

84:                                               ; preds = %82
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i16, i16* %18, align 2
  %89 = add i16 %88, 1
  store i16 %89, i16* %18, align 2
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  br label %65

94:                                               ; preds = %65
  %95 = load i16, i16* %18, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp sle i32 %96, 6
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i16, i16* %18, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %104

103:                                              ; preds = %98, %94
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 297, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization, i64 0, i64 0)) #7
  unreachable

104:                                              ; preds = %102
  %105 = load i16, i16* %18, align 2
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %106, 5
  %108 = trunc i32 %107 to i16
  store i16 %108, i16* %15, align 2
  %109 = load i16, i16* %15, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp sle i32 %110, 11
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load i16, i16* %15, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %118

117:                                              ; preds = %112, %104
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3.54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 300, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization, i64 0, i64 0)) #7
  unreachable

118:                                              ; preds = %116
  %119 = load i16, i16* %13, align 2
  %120 = sext i16 %119 to i32
  %121 = load i16, i16* %15, align 2
  %122 = sext i16 %121 to i32
  %123 = ashr i32 %120, %122
  %124 = trunc i32 %123 to i16
  %125 = load i16, i16* %18, align 2
  %126 = sext i16 %125 to i32
  %127 = shl i32 %126, 3
  %128 = trunc i32 %127 to i16
  %129 = call signext i16 @gsm_add(i16 signext %124, i16 signext %128)
  store i16 %129, i16* %14, align 2
  %130 = load i16, i16* %14, align 2
  call void @APCM_quantization_xmaxc_to_exp_mant(i16 signext %130, i16* %18, i16* %19)
  %131 = load i16, i16* %18, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp sle i32 %132, 4096
  br i1 %133, label %134, label %139

134:                                              ; preds = %118
  %135 = load i16, i16* %18, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp sge i32 %136, -4096
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %140

139:                                              ; preds = %134, %118
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4.55, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 323, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization, i64 0, i64 0)) #7
  unreachable

140:                                              ; preds = %138
  %141 = load i16, i16* %19, align 2
  %142 = sext i16 %141 to i32
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i16, i16* %19, align 2
  %146 = sext i16 %145 to i32
  %147 = icmp sle i32 %146, 7
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %150

149:                                              ; preds = %144, %140
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5.49, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 324, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization, i64 0, i64 0)) #7
  unreachable

150:                                              ; preds = %148
  %151 = load i16, i16* %18, align 2
  %152 = sext i16 %151 to i32
  %153 = sub nsw i32 6, %152
  %154 = trunc i32 %153 to i16
  store i16 %154, i16* %16, align 2
  %155 = load i16, i16* %19, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [8 x i16], [8 x i16]* @gsm_NRFAC, i64 0, i64 %156
  %158 = load i16, i16* %157, align 2
  store i16 %158, i16* %17, align 2
  store i32 0, i32* %11, align 4
  br label %159

159:                                              ; preds = %202, %150
  %160 = load i32, i32* %11, align 4
  %161 = icmp sle i32 %160, 12
  br i1 %161, label %162, label %205

162:                                              ; preds = %159
  %163 = load i16, i16* %16, align 2
  %164 = sext i16 %163 to i32
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i16, i16* %16, align 2
  %168 = sext i16 %167 to i32
  %169 = icmp slt i32 %168, 16
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %172

171:                                              ; preds = %166, %162
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6.56, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 331, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization, i64 0, i64 0)) #7
  unreachable

172:                                              ; preds = %170
  %173 = load i16*, i16** %6, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, i16* %173, i64 %175
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i32
  %179 = load i16, i16* %16, align 2
  %180 = sext i16 %179 to i32
  %181 = shl i32 %178, %180
  %182 = trunc i32 %181 to i16
  store i16 %182, i16* %15, align 2
  %183 = load i16, i16* %15, align 2
  %184 = sext i16 %183 to i64
  %185 = load i16, i16* %17, align 2
  %186 = sext i16 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = ashr i64 %187, 15
  %189 = trunc i64 %188 to i16
  store i16 %189, i16* %15, align 2
  %190 = load i16, i16* %15, align 2
  %191 = sext i16 %190 to i32
  %192 = ashr i32 %191, 12
  %193 = trunc i32 %192 to i16
  store i16 %193, i16* %15, align 2
  %194 = load i16, i16* %15, align 2
  %195 = sext i16 %194 to i32
  %196 = add nsw i32 %195, 4
  %197 = trunc i32 %196 to i16
  %198 = load i16*, i16** %7, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, i16* %198, i64 %200
  store i16 %197, i16* %201, align 2
  br label %202

202:                                              ; preds = %172
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %159

205:                                              ; preds = %159
  %206 = load i16, i16* %19, align 2
  %207 = load i16*, i16** %8, align 8
  store i16 %206, i16* %207, align 2
  %208 = load i16, i16* %18, align 2
  %209 = load i16*, i16** %9, align 8
  store i16 %208, i16* %209, align 2
  %210 = load i16, i16* %14, align 2
  %211 = load i16*, i16** %10, align 8
  store i16 %210, i16* %211, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @APCM_inverse_quantization(i16* %0, i16 signext %1, i16 signext %2, i16* %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i16 %1, i16* %6, align 2
  store i16 %2, i16* %7, align 2
  store i16* %3, i16** %8, align 8
  %15 = load i16, i16* %6, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i16, i16* %6, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sle i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18, %4
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5.49, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 364, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__.APCM_inverse_quantization, i64 0, i64 0)) #7
  unreachable

24:                                               ; preds = %22
  %25 = load i16, i16* %6, align 2
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds [8 x i16], [8 x i16]* @gsm_FAC, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  store i16 %28, i16* %11, align 2
  %29 = load i16, i16* %7, align 2
  %30 = call signext i16 @gsm_sub(i16 signext 6, i16 signext %29)
  store i16 %30, i16* %12, align 2
  %31 = load i16, i16* %12, align 2
  %32 = call signext i16 @gsm_sub(i16 signext %31, i16 signext 1)
  %33 = sext i16 %32 to i32
  %34 = call signext i16 @gsm_asl(i16 signext 1, i32 %33)
  store i16 %34, i16* %13, align 2
  store i32 13, i32* %9, align 4
  br label %35

35:                                               ; preds = %96, %24
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %9, align 4
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %105

39:                                               ; preds = %35
  %40 = load i16*, i16** %5, align 8
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sle i32 %42, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i16*, i16** %5, align 8
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44, %39
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.50, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 372, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__.APCM_inverse_quantization, i64 0, i64 0)) #7
  unreachable

51:                                               ; preds = %49
  %52 = load i16*, i16** %5, align 8
  %53 = getelementptr inbounds i16, i16* %52, i32 1
  store i16* %53, i16** %5, align 8
  %54 = load i16, i16* %52, align 2
  %55 = sext i16 %54 to i32
  %56 = shl i32 %55, 1
  %57 = sub nsw i32 %56, 7
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %10, align 2
  %59 = load i16, i16* %10, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp sle i32 %60, 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = load i16, i16* %10, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sge i32 %64, -7
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62, %51
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8.51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 376, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__.APCM_inverse_quantization, i64 0, i64 0)) #7
  unreachable

68:                                               ; preds = %66
  %69 = load i16, i16* %10, align 2
  %70 = sext i16 %69 to i32
  %71 = shl i32 %70, 12
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %10, align 2
  %73 = load i16, i16* %11, align 2
  %74 = sext i16 %73 to i64
  %75 = load i16, i16* %10, align 2
  %76 = sext i16 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %77, 16384
  %79 = ashr i64 %78, 15
  %80 = trunc i64 %79 to i16
  store i16 %80, i16* %10, align 2
  %81 = load i16, i16* %10, align 2
  %82 = sext i16 %81 to i64
  %83 = load i16, i16* %13, align 2
  %84 = sext i16 %83 to i64
  %85 = add nsw i64 %82, %84
  store i64 %85, i64* %14, align 8
  %86 = sub nsw i64 %85, -32768
  %87 = icmp ugt i64 %86, 65535
  br i1 %87, label %88, label %94

88:                                               ; preds = %68
  %89 = load i64, i64* %14, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = zext i1 %90 to i64
  %92 = select i1 %90, i32 32767, i32 -32768
  %93 = sext i32 %92 to i64
  br label %96

94:                                               ; preds = %68
  %95 = load i64, i64* %14, align 8
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i64 [ %93, %88 ], [ %95, %94 ]
  %98 = trunc i64 %97 to i16
  store i16 %98, i16* %10, align 2
  %99 = load i16, i16* %10, align 2
  %100 = load i16, i16* %12, align 2
  %101 = sext i16 %100 to i32
  %102 = call signext i16 @gsm_asr(i16 signext %99, i32 %101)
  %103 = load i16*, i16** %8, align 8
  %104 = getelementptr inbounds i16, i16* %103, i32 1
  store i16* %104, i16** %8, align 8
  store i16 %102, i16* %103, align 2
  br label %35

105:                                              ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @RPE_grid_positioning(i16 signext %0, i16* %1, i16* %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  store i16 %0, i16* %4, align 2
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i32 13, i32* %7, align 4
  %8 = load i16, i16* %4, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i16, i16* %4, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11, %3
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9.47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 402, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.RPE_grid_positioning, i64 0, i64 0)) #7
  unreachable

17:                                               ; preds = %15
  %18 = load i16, i16* %4, align 2
  %19 = sext i16 %18 to i32
  switch i32 %19, label %41 [
    i32 3, label %20
    i32 2, label %23
    i32 1, label %27
    i32 0, label %30
  ]

20:                                               ; preds = %17
  %21 = load i16*, i16** %6, align 8
  %22 = getelementptr inbounds i16, i16* %21, i32 1
  store i16* %22, i16** %6, align 8
  store i16 0, i16* %21, align 2
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i16*, i16** %6, align 8
  %26 = getelementptr inbounds i16, i16* %25, i32 1
  store i16* %26, i16** %6, align 8
  store i16 0, i16* %25, align 2
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i16*, i16** %6, align 8
  %29 = getelementptr inbounds i16, i16* %28, i32 1
  store i16* %29, i16** %6, align 8
  store i16 0, i16* %28, align 2
  br label %30

30:                                               ; preds = %27, %17
  %31 = load i16*, i16** %5, align 8
  %32 = getelementptr inbounds i16, i16* %31, i32 1
  store i16* %32, i16** %5, align 8
  %33 = load i16, i16* %31, align 2
  %34 = load i16*, i16** %6, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %6, align 8
  store i16 %33, i16* %34, align 2
  br label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %24, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %17
  br label %42

42:                                               ; preds = %47, %41
  %43 = load i16, i16* %4, align 2
  %44 = add i16 %43, 1
  store i16 %44, i16* %4, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i16*, i16** %6, align 8
  %49 = getelementptr inbounds i16, i16* %48, i32 1
  store i16* %49, i16** %6, align 8
  store i16 0, i16* %48, align 2
  br label %42

50:                                               ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @APCM_quantization_xmaxc_to_exp_mant(i16 signext %0, i16* %1, i16* %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i16 %0, i16* %4, align 2
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i16 0, i16* %7, align 2
  %9 = load i16, i16* %4, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 15
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i16, i16* %4, align 2
  %14 = sext i16 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sub nsw i32 %15, 1
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %7, align 2
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i16, i16* %4, align 2
  %20 = sext i16 %19 to i32
  %21 = load i16, i16* %7, align 2
  %22 = sext i16 %21 to i32
  %23 = shl i32 %22, 3
  %24 = sub nsw i32 %20, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %8, align 2
  %26 = load i16, i16* %8, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i16 -4, i16* %7, align 2
  store i16 7, i16* %8, align 2
  br label %48

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i16, i16* %8, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sle i32 %33, 7
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i16, i16* %8, align 2
  %37 = sext i16 %36 to i32
  %38 = shl i32 %37, 1
  %39 = or i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, i16* %8, align 2
  %41 = load i16, i16* %7, align 2
  %42 = add i16 %41, -1
  store i16 %42, i16* %7, align 2
  br label %31

43:                                               ; preds = %31
  %44 = load i16, i16* %8, align 2
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %45, 8
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %8, align 2
  br label %48

48:                                               ; preds = %43, %29
  %49 = load i16, i16* %7, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sge i32 %50, -4
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i16, i16* %7, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp sle i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52, %48
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10.57, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 249, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant, i64 0, i64 0)) #7
  unreachable

58:                                               ; preds = %56
  %59 = load i16, i16* %8, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i16, i16* %8, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sle i32 %64, 7
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62, %58
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5.49, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.48, i64 0, i64 0), i32 250, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant, i64 0, i64 0)) #7
  unreachable

68:                                               ; preds = %66
  %69 = load i16, i16* %7, align 2
  %70 = load i16*, i16** %5, align 8
  store i16 %69, i16* %70, align 2
  %71 = load i16, i16* %8, align 2
  %72 = load i16*, i16** %6, align 8
  store i16 %71, i16* %72, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_RPE_Decoding(%struct.gsm_state* %0, i16 signext %1, i16 signext %2, i16* %3, i16* %4) #0 {
  %6 = alloca %struct.gsm_state*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca [13 x i16], align 16
  store %struct.gsm_state* %0, %struct.gsm_state** %6, align 8
  store i16 %1, i16* %7, align 2
  store i16 %2, i16* %8, align 2
  store i16* %3, i16** %9, align 8
  store i16* %4, i16** %10, align 8
  %14 = load i16, i16* %7, align 2
  call void @APCM_quantization_xmaxc_to_exp_mant(i16 signext %14, i16* %11, i16* %12)
  %15 = load i16*, i16** %9, align 8
  %16 = load i16, i16* %12, align 2
  %17 = load i16, i16* %11, align 2
  %18 = getelementptr inbounds [13 x i16], [13 x i16]* %13, i64 0, i64 0
  call void @APCM_inverse_quantization(i16* %15, i16 signext %16, i16 signext %17, i16* %18)
  %19 = load i16, i16* %8, align 2
  %20 = getelementptr inbounds [13 x i16], [13 x i16]* %13, i64 0, i64 0
  %21 = load i16*, i16** %10, align 8
  call void @RPE_grid_positioning(i16 signext %19, i16* %20, i16* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_Short_Term_Analysis_Filter(%struct.gsm_state* %0, i16* %1, i16* %2) #0 {
  %4 = alloca %struct.gsm_state*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca [8 x i16], align 16
  store %struct.gsm_state* %0, %struct.gsm_state** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %10 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %11 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %10, i32 0, i32 5
  %12 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %13 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %12, i32 0, i32 6
  %14 = load i16, i16* %13, align 4
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %11, i64 0, i64 %15
  %17 = getelementptr inbounds [8 x i16], [8 x i16]* %16, i64 0, i64 0
  store i16* %17, i16** %7, align 8
  %18 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %19 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %18, i32 0, i32 5
  %20 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %21 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %20, i32 0, i32 6
  %22 = load i16, i16* %21, align 4
  %23 = sext i16 %22 to i32
  %24 = xor i32 %23, 1
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %21, align 4
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %19, i64 0, i64 %26
  %28 = getelementptr inbounds [8 x i16], [8 x i16]* %27, i64 0, i64 0
  store i16* %28, i16** %8, align 8
  %29 = load i16*, i16** %5, align 8
  %30 = load i16*, i16** %7, align 8
  call void @Decoding_of_the_coded_Log_Area_Ratios(i16* %29, i16* %30)
  %31 = load i16*, i16** %8, align 8
  %32 = load i16*, i16** %7, align 8
  %33 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @Coefficients_0_12(i16* %31, i16* %32, i16* %33)
  %34 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @LARp_to_rp(i16* %34)
  %35 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %36 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  %37 = load i16*, i16** %6, align 8
  call void @Short_term_analysis_filtering(%struct.gsm_state* %35, i16* %36, i32 13, i16* %37)
  %38 = load i16*, i16** %8, align 8
  %39 = load i16*, i16** %7, align 8
  %40 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @Coefficients_13_26(i16* %38, i16* %39, i16* %40)
  %41 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @LARp_to_rp(i16* %41)
  %42 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %43 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  %44 = load i16*, i16** %6, align 8
  %45 = getelementptr inbounds i16, i16* %44, i64 13
  call void @Short_term_analysis_filtering(%struct.gsm_state* %42, i16* %43, i32 14, i16* %45)
  %46 = load i16*, i16** %8, align 8
  %47 = load i16*, i16** %7, align 8
  %48 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @Coefficients_27_39(i16* %46, i16* %47, i16* %48)
  %49 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @LARp_to_rp(i16* %49)
  %50 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %51 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  %52 = load i16*, i16** %6, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 27
  call void @Short_term_analysis_filtering(%struct.gsm_state* %50, i16* %51, i32 13, i16* %53)
  %54 = load i16*, i16** %7, align 8
  %55 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @Coefficients_40_159(i16* %54, i16* %55)
  %56 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  call void @LARp_to_rp(i16* %56)
  %57 = load %struct.gsm_state*, %struct.gsm_state** %4, align 8
  %58 = getelementptr inbounds [8 x i16], [8 x i16]* %9, i64 0, i64 0
  %59 = load i16*, i16** %6, align 8
  %60 = getelementptr inbounds i16, i16* %59, i64 40
  call void @Short_term_analysis_filtering(%struct.gsm_state* %57, i16* %58, i32 120, i16* %60)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Decoding_of_the_coded_Log_Area_Ratios(i16* %0, i16* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %7 = load i16*, i16** %3, align 8
  %8 = getelementptr inbounds i16, i16* %7, i32 1
  store i16* %8, i16** %3, align 8
  %9 = load i16, i16* %7, align 2
  %10 = sext i16 %9 to i64
  %11 = add nsw i64 %10, -32
  store i64 %11, i64* %6, align 8
  %12 = sub nsw i64 %11, -32768
  %13 = icmp ugt i64 %12, 65535
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 32767, i32 -32768
  %19 = sext i32 %18 to i64
  br label %22

20:                                               ; preds = %2
  %21 = load i64, i64* %6, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i64 [ %19, %14 ], [ %21, %20 ]
  %24 = shl i64 %23, 10
  %25 = trunc i64 %24 to i16
  store i16 %25, i16* %5, align 2
  %26 = load i16, i16* %5, align 2
  %27 = sext i16 %26 to i64
  %28 = sub nsw i64 %27, 0
  store i64 %28, i64* %6, align 8
  %29 = icmp sge i64 %28, 32767
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %22
  %32 = load i64, i64* %6, align 8
  %33 = icmp sle i64 %32, -32768
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i64, i64* %6, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i64 [ -32768, %34 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i64 [ 32767, %30 ], [ %38, %37 ]
  %41 = trunc i64 %40 to i16
  store i16 %41, i16* %5, align 2
  %42 = load i16, i16* %5, align 2
  %43 = sext i16 %42 to i64
  %44 = mul nsw i64 13107, %43
  %45 = add nsw i64 %44, 16384
  %46 = ashr i64 %45, 15
  %47 = trunc i64 %46 to i16
  store i16 %47, i16* %5, align 2
  %48 = load i16, i16* %5, align 2
  %49 = sext i16 %48 to i64
  %50 = load i16, i16* %5, align 2
  %51 = sext i16 %50 to i64
  %52 = add nsw i64 %49, %51
  store i64 %52, i64* %6, align 8
  %53 = sub nsw i64 %52, -32768
  %54 = icmp ugt i64 %53, 65535
  br i1 %54, label %55, label %61

55:                                               ; preds = %39
  %56 = load i64, i64* %6, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 32767, i32 -32768
  %60 = sext i32 %59 to i64
  br label %63

61:                                               ; preds = %39
  %62 = load i64, i64* %6, align 8
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i64 [ %60, %55 ], [ %62, %61 ]
  %65 = trunc i64 %64 to i16
  %66 = load i16*, i16** %4, align 8
  %67 = getelementptr inbounds i16, i16* %66, i32 1
  store i16* %67, i16** %4, align 8
  store i16 %65, i16* %66, align 2
  %68 = load i16*, i16** %3, align 8
  %69 = getelementptr inbounds i16, i16* %68, i32 1
  store i16* %69, i16** %3, align 8
  %70 = load i16, i16* %68, align 2
  %71 = sext i16 %70 to i64
  %72 = add nsw i64 %71, -32
  store i64 %72, i64* %6, align 8
  %73 = sub nsw i64 %72, -32768
  %74 = icmp ugt i64 %73, 65535
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = load i64, i64* %6, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 32767, i32 -32768
  %80 = sext i32 %79 to i64
  br label %83

81:                                               ; preds = %63
  %82 = load i64, i64* %6, align 8
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i64 [ %80, %75 ], [ %82, %81 ]
  %85 = shl i64 %84, 10
  %86 = trunc i64 %85 to i16
  store i16 %86, i16* %5, align 2
  %87 = load i16, i16* %5, align 2
  %88 = sext i16 %87 to i64
  %89 = sub nsw i64 %88, 0
  store i64 %89, i64* %6, align 8
  %90 = icmp sge i64 %89, 32767
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %100

92:                                               ; preds = %83
  %93 = load i64, i64* %6, align 8
  %94 = icmp sle i64 %93, -32768
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = load i64, i64* %6, align 8
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi i64 [ -32768, %95 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi i64 [ 32767, %91 ], [ %99, %98 ]
  %102 = trunc i64 %101 to i16
  store i16 %102, i16* %5, align 2
  %103 = load i16, i16* %5, align 2
  %104 = sext i16 %103 to i64
  %105 = mul nsw i64 13107, %104
  %106 = add nsw i64 %105, 16384
  %107 = ashr i64 %106, 15
  %108 = trunc i64 %107 to i16
  store i16 %108, i16* %5, align 2
  %109 = load i16, i16* %5, align 2
  %110 = sext i16 %109 to i64
  %111 = load i16, i16* %5, align 2
  %112 = sext i16 %111 to i64
  %113 = add nsw i64 %110, %112
  store i64 %113, i64* %6, align 8
  %114 = sub nsw i64 %113, -32768
  %115 = icmp ugt i64 %114, 65535
  br i1 %115, label %116, label %122

116:                                              ; preds = %100
  %117 = load i64, i64* %6, align 8
  %118 = icmp sgt i64 %117, 0
  %119 = zext i1 %118 to i64
  %120 = select i1 %118, i32 32767, i32 -32768
  %121 = sext i32 %120 to i64
  br label %124

122:                                              ; preds = %100
  %123 = load i64, i64* %6, align 8
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i64 [ %121, %116 ], [ %123, %122 ]
  %126 = trunc i64 %125 to i16
  %127 = load i16*, i16** %4, align 8
  %128 = getelementptr inbounds i16, i16* %127, i32 1
  store i16* %128, i16** %4, align 8
  store i16 %126, i16* %127, align 2
  %129 = load i16*, i16** %3, align 8
  %130 = getelementptr inbounds i16, i16* %129, i32 1
  store i16* %130, i16** %3, align 8
  %131 = load i16, i16* %129, align 2
  %132 = sext i16 %131 to i64
  %133 = add nsw i64 %132, -16
  store i64 %133, i64* %6, align 8
  %134 = sub nsw i64 %133, -32768
  %135 = icmp ugt i64 %134, 65535
  br i1 %135, label %136, label %142

136:                                              ; preds = %124
  %137 = load i64, i64* %6, align 8
  %138 = icmp sgt i64 %137, 0
  %139 = zext i1 %138 to i64
  %140 = select i1 %138, i32 32767, i32 -32768
  %141 = sext i32 %140 to i64
  br label %144

142:                                              ; preds = %124
  %143 = load i64, i64* %6, align 8
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi i64 [ %141, %136 ], [ %143, %142 ]
  %146 = shl i64 %145, 10
  %147 = trunc i64 %146 to i16
  store i16 %147, i16* %5, align 2
  %148 = load i16, i16* %5, align 2
  %149 = sext i16 %148 to i64
  %150 = sub nsw i64 %149, 4096
  store i64 %150, i64* %6, align 8
  %151 = icmp sge i64 %150, 32767
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %161

153:                                              ; preds = %144
  %154 = load i64, i64* %6, align 8
  %155 = icmp sle i64 %154, -32768
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %159

157:                                              ; preds = %153
  %158 = load i64, i64* %6, align 8
  br label %159

159:                                              ; preds = %157, %156
  %160 = phi i64 [ -32768, %156 ], [ %158, %157 ]
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi i64 [ 32767, %152 ], [ %160, %159 ]
  %163 = trunc i64 %162 to i16
  store i16 %163, i16* %5, align 2
  %164 = load i16, i16* %5, align 2
  %165 = sext i16 %164 to i64
  %166 = mul nsw i64 13107, %165
  %167 = add nsw i64 %166, 16384
  %168 = ashr i64 %167, 15
  %169 = trunc i64 %168 to i16
  store i16 %169, i16* %5, align 2
  %170 = load i16, i16* %5, align 2
  %171 = sext i16 %170 to i64
  %172 = load i16, i16* %5, align 2
  %173 = sext i16 %172 to i64
  %174 = add nsw i64 %171, %173
  store i64 %174, i64* %6, align 8
  %175 = sub nsw i64 %174, -32768
  %176 = icmp ugt i64 %175, 65535
  br i1 %176, label %177, label %183

177:                                              ; preds = %161
  %178 = load i64, i64* %6, align 8
  %179 = icmp sgt i64 %178, 0
  %180 = zext i1 %179 to i64
  %181 = select i1 %179, i32 32767, i32 -32768
  %182 = sext i32 %181 to i64
  br label %185

183:                                              ; preds = %161
  %184 = load i64, i64* %6, align 8
  br label %185

185:                                              ; preds = %183, %177
  %186 = phi i64 [ %182, %177 ], [ %184, %183 ]
  %187 = trunc i64 %186 to i16
  %188 = load i16*, i16** %4, align 8
  %189 = getelementptr inbounds i16, i16* %188, i32 1
  store i16* %189, i16** %4, align 8
  store i16 %187, i16* %188, align 2
  %190 = load i16*, i16** %3, align 8
  %191 = getelementptr inbounds i16, i16* %190, i32 1
  store i16* %191, i16** %3, align 8
  %192 = load i16, i16* %190, align 2
  %193 = sext i16 %192 to i64
  %194 = add nsw i64 %193, -16
  store i64 %194, i64* %6, align 8
  %195 = sub nsw i64 %194, -32768
  %196 = icmp ugt i64 %195, 65535
  br i1 %196, label %197, label %203

197:                                              ; preds = %185
  %198 = load i64, i64* %6, align 8
  %199 = icmp sgt i64 %198, 0
  %200 = zext i1 %199 to i64
  %201 = select i1 %199, i32 32767, i32 -32768
  %202 = sext i32 %201 to i64
  br label %205

203:                                              ; preds = %185
  %204 = load i64, i64* %6, align 8
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi i64 [ %202, %197 ], [ %204, %203 ]
  %207 = shl i64 %206, 10
  %208 = trunc i64 %207 to i16
  store i16 %208, i16* %5, align 2
  %209 = load i16, i16* %5, align 2
  %210 = sext i16 %209 to i64
  %211 = sub nsw i64 %210, -5120
  store i64 %211, i64* %6, align 8
  %212 = icmp sge i64 %211, 32767
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %222

214:                                              ; preds = %205
  %215 = load i64, i64* %6, align 8
  %216 = icmp sle i64 %215, -32768
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %220

218:                                              ; preds = %214
  %219 = load i64, i64* %6, align 8
  br label %220

220:                                              ; preds = %218, %217
  %221 = phi i64 [ -32768, %217 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %213
  %223 = phi i64 [ 32767, %213 ], [ %221, %220 ]
  %224 = trunc i64 %223 to i16
  store i16 %224, i16* %5, align 2
  %225 = load i16, i16* %5, align 2
  %226 = sext i16 %225 to i64
  %227 = mul nsw i64 13107, %226
  %228 = add nsw i64 %227, 16384
  %229 = ashr i64 %228, 15
  %230 = trunc i64 %229 to i16
  store i16 %230, i16* %5, align 2
  %231 = load i16, i16* %5, align 2
  %232 = sext i16 %231 to i64
  %233 = load i16, i16* %5, align 2
  %234 = sext i16 %233 to i64
  %235 = add nsw i64 %232, %234
  store i64 %235, i64* %6, align 8
  %236 = sub nsw i64 %235, -32768
  %237 = icmp ugt i64 %236, 65535
  br i1 %237, label %238, label %244

238:                                              ; preds = %222
  %239 = load i64, i64* %6, align 8
  %240 = icmp sgt i64 %239, 0
  %241 = zext i1 %240 to i64
  %242 = select i1 %240, i32 32767, i32 -32768
  %243 = sext i32 %242 to i64
  br label %246

244:                                              ; preds = %222
  %245 = load i64, i64* %6, align 8
  br label %246

246:                                              ; preds = %244, %238
  %247 = phi i64 [ %243, %238 ], [ %245, %244 ]
  %248 = trunc i64 %247 to i16
  %249 = load i16*, i16** %4, align 8
  %250 = getelementptr inbounds i16, i16* %249, i32 1
  store i16* %250, i16** %4, align 8
  store i16 %248, i16* %249, align 2
  %251 = load i16*, i16** %3, align 8
  %252 = getelementptr inbounds i16, i16* %251, i32 1
  store i16* %252, i16** %3, align 8
  %253 = load i16, i16* %251, align 2
  %254 = sext i16 %253 to i64
  %255 = add nsw i64 %254, -8
  store i64 %255, i64* %6, align 8
  %256 = sub nsw i64 %255, -32768
  %257 = icmp ugt i64 %256, 65535
  br i1 %257, label %258, label %264

258:                                              ; preds = %246
  %259 = load i64, i64* %6, align 8
  %260 = icmp sgt i64 %259, 0
  %261 = zext i1 %260 to i64
  %262 = select i1 %260, i32 32767, i32 -32768
  %263 = sext i32 %262 to i64
  br label %266

264:                                              ; preds = %246
  %265 = load i64, i64* %6, align 8
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi i64 [ %263, %258 ], [ %265, %264 ]
  %268 = shl i64 %267, 10
  %269 = trunc i64 %268 to i16
  store i16 %269, i16* %5, align 2
  %270 = load i16, i16* %5, align 2
  %271 = sext i16 %270 to i64
  %272 = sub nsw i64 %271, 188
  store i64 %272, i64* %6, align 8
  %273 = icmp sge i64 %272, 32767
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  br label %283

275:                                              ; preds = %266
  %276 = load i64, i64* %6, align 8
  %277 = icmp sle i64 %276, -32768
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %281

279:                                              ; preds = %275
  %280 = load i64, i64* %6, align 8
  br label %281

281:                                              ; preds = %279, %278
  %282 = phi i64 [ -32768, %278 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %274
  %284 = phi i64 [ 32767, %274 ], [ %282, %281 ]
  %285 = trunc i64 %284 to i16
  store i16 %285, i16* %5, align 2
  %286 = load i16, i16* %5, align 2
  %287 = sext i16 %286 to i64
  %288 = mul nsw i64 19223, %287
  %289 = add nsw i64 %288, 16384
  %290 = ashr i64 %289, 15
  %291 = trunc i64 %290 to i16
  store i16 %291, i16* %5, align 2
  %292 = load i16, i16* %5, align 2
  %293 = sext i16 %292 to i64
  %294 = load i16, i16* %5, align 2
  %295 = sext i16 %294 to i64
  %296 = add nsw i64 %293, %295
  store i64 %296, i64* %6, align 8
  %297 = sub nsw i64 %296, -32768
  %298 = icmp ugt i64 %297, 65535
  br i1 %298, label %299, label %305

299:                                              ; preds = %283
  %300 = load i64, i64* %6, align 8
  %301 = icmp sgt i64 %300, 0
  %302 = zext i1 %301 to i64
  %303 = select i1 %301, i32 32767, i32 -32768
  %304 = sext i32 %303 to i64
  br label %307

305:                                              ; preds = %283
  %306 = load i64, i64* %6, align 8
  br label %307

307:                                              ; preds = %305, %299
  %308 = phi i64 [ %304, %299 ], [ %306, %305 ]
  %309 = trunc i64 %308 to i16
  %310 = load i16*, i16** %4, align 8
  %311 = getelementptr inbounds i16, i16* %310, i32 1
  store i16* %311, i16** %4, align 8
  store i16 %309, i16* %310, align 2
  %312 = load i16*, i16** %3, align 8
  %313 = getelementptr inbounds i16, i16* %312, i32 1
  store i16* %313, i16** %3, align 8
  %314 = load i16, i16* %312, align 2
  %315 = sext i16 %314 to i64
  %316 = add nsw i64 %315, -8
  store i64 %316, i64* %6, align 8
  %317 = sub nsw i64 %316, -32768
  %318 = icmp ugt i64 %317, 65535
  br i1 %318, label %319, label %325

319:                                              ; preds = %307
  %320 = load i64, i64* %6, align 8
  %321 = icmp sgt i64 %320, 0
  %322 = zext i1 %321 to i64
  %323 = select i1 %321, i32 32767, i32 -32768
  %324 = sext i32 %323 to i64
  br label %327

325:                                              ; preds = %307
  %326 = load i64, i64* %6, align 8
  br label %327

327:                                              ; preds = %325, %319
  %328 = phi i64 [ %324, %319 ], [ %326, %325 ]
  %329 = shl i64 %328, 10
  %330 = trunc i64 %329 to i16
  store i16 %330, i16* %5, align 2
  %331 = load i16, i16* %5, align 2
  %332 = sext i16 %331 to i64
  %333 = sub nsw i64 %332, -3584
  store i64 %333, i64* %6, align 8
  %334 = icmp sge i64 %333, 32767
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %344

336:                                              ; preds = %327
  %337 = load i64, i64* %6, align 8
  %338 = icmp sle i64 %337, -32768
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %342

340:                                              ; preds = %336
  %341 = load i64, i64* %6, align 8
  br label %342

342:                                              ; preds = %340, %339
  %343 = phi i64 [ -32768, %339 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %335
  %345 = phi i64 [ 32767, %335 ], [ %343, %342 ]
  %346 = trunc i64 %345 to i16
  store i16 %346, i16* %5, align 2
  %347 = load i16, i16* %5, align 2
  %348 = sext i16 %347 to i64
  %349 = mul nsw i64 17476, %348
  %350 = add nsw i64 %349, 16384
  %351 = ashr i64 %350, 15
  %352 = trunc i64 %351 to i16
  store i16 %352, i16* %5, align 2
  %353 = load i16, i16* %5, align 2
  %354 = sext i16 %353 to i64
  %355 = load i16, i16* %5, align 2
  %356 = sext i16 %355 to i64
  %357 = add nsw i64 %354, %356
  store i64 %357, i64* %6, align 8
  %358 = sub nsw i64 %357, -32768
  %359 = icmp ugt i64 %358, 65535
  br i1 %359, label %360, label %366

360:                                              ; preds = %344
  %361 = load i64, i64* %6, align 8
  %362 = icmp sgt i64 %361, 0
  %363 = zext i1 %362 to i64
  %364 = select i1 %362, i32 32767, i32 -32768
  %365 = sext i32 %364 to i64
  br label %368

366:                                              ; preds = %344
  %367 = load i64, i64* %6, align 8
  br label %368

368:                                              ; preds = %366, %360
  %369 = phi i64 [ %365, %360 ], [ %367, %366 ]
  %370 = trunc i64 %369 to i16
  %371 = load i16*, i16** %4, align 8
  %372 = getelementptr inbounds i16, i16* %371, i32 1
  store i16* %372, i16** %4, align 8
  store i16 %370, i16* %371, align 2
  %373 = load i16*, i16** %3, align 8
  %374 = getelementptr inbounds i16, i16* %373, i32 1
  store i16* %374, i16** %3, align 8
  %375 = load i16, i16* %373, align 2
  %376 = sext i16 %375 to i64
  %377 = add nsw i64 %376, -4
  store i64 %377, i64* %6, align 8
  %378 = sub nsw i64 %377, -32768
  %379 = icmp ugt i64 %378, 65535
  br i1 %379, label %380, label %386

380:                                              ; preds = %368
  %381 = load i64, i64* %6, align 8
  %382 = icmp sgt i64 %381, 0
  %383 = zext i1 %382 to i64
  %384 = select i1 %382, i32 32767, i32 -32768
  %385 = sext i32 %384 to i64
  br label %388

386:                                              ; preds = %368
  %387 = load i64, i64* %6, align 8
  br label %388

388:                                              ; preds = %386, %380
  %389 = phi i64 [ %385, %380 ], [ %387, %386 ]
  %390 = shl i64 %389, 10
  %391 = trunc i64 %390 to i16
  store i16 %391, i16* %5, align 2
  %392 = load i16, i16* %5, align 2
  %393 = sext i16 %392 to i64
  %394 = sub nsw i64 %393, -682
  store i64 %394, i64* %6, align 8
  %395 = icmp sge i64 %394, 32767
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  br label %405

397:                                              ; preds = %388
  %398 = load i64, i64* %6, align 8
  %399 = icmp sle i64 %398, -32768
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %403

401:                                              ; preds = %397
  %402 = load i64, i64* %6, align 8
  br label %403

403:                                              ; preds = %401, %400
  %404 = phi i64 [ -32768, %400 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %396
  %406 = phi i64 [ 32767, %396 ], [ %404, %403 ]
  %407 = trunc i64 %406 to i16
  store i16 %407, i16* %5, align 2
  %408 = load i16, i16* %5, align 2
  %409 = sext i16 %408 to i64
  %410 = mul nsw i64 31454, %409
  %411 = add nsw i64 %410, 16384
  %412 = ashr i64 %411, 15
  %413 = trunc i64 %412 to i16
  store i16 %413, i16* %5, align 2
  %414 = load i16, i16* %5, align 2
  %415 = sext i16 %414 to i64
  %416 = load i16, i16* %5, align 2
  %417 = sext i16 %416 to i64
  %418 = add nsw i64 %415, %417
  store i64 %418, i64* %6, align 8
  %419 = sub nsw i64 %418, -32768
  %420 = icmp ugt i64 %419, 65535
  br i1 %420, label %421, label %427

421:                                              ; preds = %405
  %422 = load i64, i64* %6, align 8
  %423 = icmp sgt i64 %422, 0
  %424 = zext i1 %423 to i64
  %425 = select i1 %423, i32 32767, i32 -32768
  %426 = sext i32 %425 to i64
  br label %429

427:                                              ; preds = %405
  %428 = load i64, i64* %6, align 8
  br label %429

429:                                              ; preds = %427, %421
  %430 = phi i64 [ %426, %421 ], [ %428, %427 ]
  %431 = trunc i64 %430 to i16
  %432 = load i16*, i16** %4, align 8
  %433 = getelementptr inbounds i16, i16* %432, i32 1
  store i16* %433, i16** %4, align 8
  store i16 %431, i16* %432, align 2
  %434 = load i16*, i16** %3, align 8
  %435 = getelementptr inbounds i16, i16* %434, i32 1
  store i16* %435, i16** %3, align 8
  %436 = load i16, i16* %434, align 2
  %437 = sext i16 %436 to i64
  %438 = add nsw i64 %437, -4
  store i64 %438, i64* %6, align 8
  %439 = sub nsw i64 %438, -32768
  %440 = icmp ugt i64 %439, 65535
  br i1 %440, label %441, label %447

441:                                              ; preds = %429
  %442 = load i64, i64* %6, align 8
  %443 = icmp sgt i64 %442, 0
  %444 = zext i1 %443 to i64
  %445 = select i1 %443, i32 32767, i32 -32768
  %446 = sext i32 %445 to i64
  br label %449

447:                                              ; preds = %429
  %448 = load i64, i64* %6, align 8
  br label %449

449:                                              ; preds = %447, %441
  %450 = phi i64 [ %446, %441 ], [ %448, %447 ]
  %451 = shl i64 %450, 10
  %452 = trunc i64 %451 to i16
  store i16 %452, i16* %5, align 2
  %453 = load i16, i16* %5, align 2
  %454 = sext i16 %453 to i64
  %455 = sub nsw i64 %454, -2288
  store i64 %455, i64* %6, align 8
  %456 = icmp sge i64 %455, 32767
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  br label %466

458:                                              ; preds = %449
  %459 = load i64, i64* %6, align 8
  %460 = icmp sle i64 %459, -32768
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %464

462:                                              ; preds = %458
  %463 = load i64, i64* %6, align 8
  br label %464

464:                                              ; preds = %462, %461
  %465 = phi i64 [ -32768, %461 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %457
  %467 = phi i64 [ 32767, %457 ], [ %465, %464 ]
  %468 = trunc i64 %467 to i16
  store i16 %468, i16* %5, align 2
  %469 = load i16, i16* %5, align 2
  %470 = sext i16 %469 to i64
  %471 = mul nsw i64 29708, %470
  %472 = add nsw i64 %471, 16384
  %473 = ashr i64 %472, 15
  %474 = trunc i64 %473 to i16
  store i16 %474, i16* %5, align 2
  %475 = load i16, i16* %5, align 2
  %476 = sext i16 %475 to i64
  %477 = load i16, i16* %5, align 2
  %478 = sext i16 %477 to i64
  %479 = add nsw i64 %476, %478
  store i64 %479, i64* %6, align 8
  %480 = sub nsw i64 %479, -32768
  %481 = icmp ugt i64 %480, 65535
  br i1 %481, label %482, label %488

482:                                              ; preds = %466
  %483 = load i64, i64* %6, align 8
  %484 = icmp sgt i64 %483, 0
  %485 = zext i1 %484 to i64
  %486 = select i1 %484, i32 32767, i32 -32768
  %487 = sext i32 %486 to i64
  br label %490

488:                                              ; preds = %466
  %489 = load i64, i64* %6, align 8
  br label %490

490:                                              ; preds = %488, %482
  %491 = phi i64 [ %487, %482 ], [ %489, %488 ]
  %492 = trunc i64 %491 to i16
  %493 = load i16*, i16** %4, align 8
  %494 = getelementptr inbounds i16, i16* %493, i32 1
  store i16* %494, i16** %4, align 8
  store i16 %492, i16* %493, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Coefficients_0_12(i16* %0, i16* %1, i16* %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %61, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  %13 = load i16*, i16** %4, align 8
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  %16 = ashr i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = load i16*, i16** %5, align 8
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = ashr i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %17, %22
  store i64 %23, i64* %8, align 8
  %24 = sub nsw i64 %23, -32768
  %25 = icmp ugt i64 %24, 65535
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 32767, i32 -32768
  %31 = sext i32 %30 to i64
  br label %34

32:                                               ; preds = %12
  %33 = load i64, i64* %8, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i64 [ %31, %26 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i16
  %37 = load i16*, i16** %6, align 8
  store i16 %36, i16* %37, align 2
  %38 = load i16*, i16** %6, align 8
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i64
  %41 = load i16*, i16** %4, align 8
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %40, %45
  store i64 %46, i64* %8, align 8
  %47 = sub nsw i64 %46, -32768
  %48 = icmp ugt i64 %47, 65535
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load i64, i64* %8, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 32767, i32 -32768
  %54 = sext i32 %53 to i64
  br label %57

55:                                               ; preds = %34
  %56 = load i64, i64* %8, align 8
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i64 [ %54, %49 ], [ %56, %55 ]
  %59 = trunc i64 %58 to i16
  %60 = load i16*, i16** %6, align 8
  store i16 %59, i16* %60, align 2
  br label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i16*, i16** %6, align 8
  %65 = getelementptr inbounds i16, i16* %64, i32 1
  store i16* %65, i16** %6, align 8
  %66 = load i16*, i16** %4, align 8
  %67 = getelementptr inbounds i16, i16* %66, i32 1
  store i16* %67, i16** %4, align 8
  %68 = load i16*, i16** %5, align 8
  %69 = getelementptr inbounds i16, i16* %68, i32 1
  store i16* %69, i16** %5, align 8
  br label %9

70:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @LARp_to_rp(i16* %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store i16* %0, i16** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %115, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %120

9:                                                ; preds = %6
  %10 = load i16*, i16** %2, align 8
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %9
  %15 = load i16*, i16** %2, align 8
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, -32768
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load i16*, i16** %2, align 8
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 0, %23
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i32 [ 32767, %19 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %4, align 2
  %28 = load i16, i16* %4, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp slt i32 %29, 11059
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i16, i16* %4, align 2
  %33 = sext i16 %32 to i32
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  br label %65

36:                                               ; preds = %25
  %37 = load i16, i16* %4, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %38, 20070
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i16, i16* %4, align 2
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, 11059
  %44 = sext i32 %43 to i64
  br label %63

45:                                               ; preds = %36
  %46 = load i16, i16* %4, align 2
  %47 = sext i16 %46 to i32
  %48 = ashr i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 26112
  store i64 %50, i64* %5, align 8
  %51 = sub nsw i64 %50, -32768
  %52 = icmp ugt i64 %51, 65535
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i64, i64* %5, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 32767, i32 -32768
  %58 = sext i32 %57 to i64
  br label %61

59:                                               ; preds = %45
  %60 = load i64, i64* %5, align 8
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i64 [ %58, %53 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i64 [ %44, %40 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %31
  %66 = phi i64 [ %35, %31 ], [ %64, %63 ]
  %67 = sub nsw i64 0, %66
  %68 = trunc i64 %67 to i16
  %69 = load i16*, i16** %2, align 8
  store i16 %68, i16* %69, align 2
  br label %114

70:                                               ; preds = %9
  %71 = load i16*, i16** %2, align 8
  %72 = load i16, i16* %71, align 2
  store i16 %72, i16* %4, align 2
  %73 = load i16, i16* %4, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp slt i32 %74, 11059
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i16, i16* %4, align 2
  %78 = sext i16 %77 to i32
  %79 = shl i32 %78, 1
  %80 = sext i32 %79 to i64
  br label %110

81:                                               ; preds = %70
  %82 = load i16, i16* %4, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp slt i32 %83, 20070
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i16, i16* %4, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %87, 11059
  %89 = sext i32 %88 to i64
  br label %108

90:                                               ; preds = %81
  %91 = load i16, i16* %4, align 2
  %92 = sext i16 %91 to i32
  %93 = ashr i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, 26112
  store i64 %95, i64* %5, align 8
  %96 = sub nsw i64 %95, -32768
  %97 = icmp ugt i64 %96, 65535
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load i64, i64* %5, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = zext i1 %100 to i64
  %102 = select i1 %100, i32 32767, i32 -32768
  %103 = sext i32 %102 to i64
  br label %106

104:                                              ; preds = %90
  %105 = load i64, i64* %5, align 8
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i64 [ %103, %98 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %85
  %109 = phi i64 [ %89, %85 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %76
  %111 = phi i64 [ %80, %76 ], [ %109, %108 ]
  %112 = trunc i64 %111 to i16
  %113 = load i16*, i16** %2, align 8
  store i16 %112, i16* %113, align 2
  br label %114

114:                                              ; preds = %110, %65
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i16*, i16** %2, align 8
  %119 = getelementptr inbounds i16, i16* %118, i32 1
  store i16* %119, i16** %2, align 8
  br label %6

120:                                              ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Short_term_analysis_filtering(%struct.gsm_state* %0, i16* %1, i32 %2, i16* %3) #0 {
  %5 = alloca %struct.gsm_state*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %5, align 8
  store i16* %1, i16** %6, align 8
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  %17 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %18 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %17, i32 0, i32 4
  %19 = getelementptr inbounds [8 x i16], [8 x i16]* %18, i64 0, i64 0
  store i16* %19, i16** %9, align 8
  br label %20

20:                                               ; preds = %104, %4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %7, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %107

24:                                               ; preds = %20
  %25 = load i16*, i16** %8, align 8
  %26 = load i16, i16* %25, align 2
  store i16 %26, i16* %14, align 2
  store i16 %26, i16* %11, align 2
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %98, %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %101

30:                                               ; preds = %27
  %31 = load i16*, i16** %9, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  store i16 %35, i16* %13, align 2
  %36 = load i16*, i16** %6, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, i16* %36, i64 %38
  %40 = load i16, i16* %39, align 2
  store i16 %40, i16* %15, align 2
  %41 = load i16, i16* %14, align 2
  %42 = load i16*, i16** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %42, i64 %44
  store i16 %41, i16* %45, align 2
  %46 = load i16, i16* %15, align 2
  %47 = sext i16 %46 to i64
  %48 = load i16, i16* %11, align 2
  %49 = sext i16 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = add nsw i64 %50, 16384
  %52 = ashr i64 %51, 15
  %53 = trunc i64 %52 to i16
  store i16 %53, i16* %12, align 2
  %54 = load i16, i16* %13, align 2
  %55 = sext i16 %54 to i64
  %56 = load i16, i16* %12, align 2
  %57 = sext i16 %56 to i64
  %58 = add nsw i64 %55, %57
  store i64 %58, i64* %16, align 8
  %59 = sub nsw i64 %58, -32768
  %60 = icmp ugt i64 %59, 65535
  br i1 %60, label %61, label %67

61:                                               ; preds = %30
  %62 = load i64, i64* %16, align 8
  %63 = icmp sgt i64 %62, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i32 32767, i32 -32768
  %66 = sext i32 %65 to i64
  br label %69

67:                                               ; preds = %30
  %68 = load i64, i64* %16, align 8
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64 [ %66, %61 ], [ %68, %67 ]
  %71 = trunc i64 %70 to i16
  store i16 %71, i16* %14, align 2
  %72 = load i16, i16* %15, align 2
  %73 = sext i16 %72 to i64
  %74 = load i16, i16* %13, align 2
  %75 = sext i16 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = add nsw i64 %76, 16384
  %78 = ashr i64 %77, 15
  %79 = trunc i64 %78 to i16
  store i16 %79, i16* %12, align 2
  %80 = load i16, i16* %11, align 2
  %81 = sext i16 %80 to i64
  %82 = load i16, i16* %12, align 2
  %83 = sext i16 %82 to i64
  %84 = add nsw i64 %81, %83
  store i64 %84, i64* %16, align 8
  %85 = sub nsw i64 %84, -32768
  %86 = icmp ugt i64 %85, 65535
  br i1 %86, label %87, label %93

87:                                               ; preds = %69
  %88 = load i64, i64* %16, align 8
  %89 = icmp sgt i64 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i32 32767, i32 -32768
  %92 = sext i32 %91 to i64
  br label %95

93:                                               ; preds = %69
  %94 = load i64, i64* %16, align 8
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i64 [ %92, %87 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i16
  store i16 %97, i16* %11, align 2
  br label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %27

101:                                              ; preds = %27
  %102 = load i16, i16* %11, align 2
  %103 = load i16*, i16** %8, align 8
  store i16 %102, i16* %103, align 2
  br label %104

104:                                              ; preds = %101
  %105 = load i16*, i16** %8, align 8
  %106 = getelementptr inbounds i16, i16* %105, i32 1
  store i16* %106, i16** %8, align 8
  br label %20

107:                                              ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Coefficients_13_26(i16* %0, i16* %1, i16* %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load i16*, i16** %4, align 8
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = load i16*, i16** %5, align 8
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %17, %22
  store i64 %23, i64* %8, align 8
  %24 = sub nsw i64 %23, -32768
  %25 = icmp ugt i64 %24, 65535
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 32767, i32 -32768
  %31 = sext i32 %30 to i64
  br label %34

32:                                               ; preds = %12
  %33 = load i64, i64* %8, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i64 [ %31, %26 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i16
  %37 = load i16*, i16** %6, align 8
  store i16 %36, i16* %37, align 2
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i16*, i16** %4, align 8
  %42 = getelementptr inbounds i16, i16* %41, i32 1
  store i16* %42, i16** %4, align 8
  %43 = load i16*, i16** %5, align 8
  %44 = getelementptr inbounds i16, i16* %43, i32 1
  store i16* %44, i16** %5, align 8
  %45 = load i16*, i16** %6, align 8
  %46 = getelementptr inbounds i16, i16* %45, i32 1
  store i16* %46, i16** %6, align 8
  br label %9

47:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Coefficients_27_39(i16* %0, i16* %1, i16* %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %61, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  %13 = load i16*, i16** %4, align 8
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  %16 = ashr i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = load i16*, i16** %5, align 8
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = ashr i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %17, %22
  store i64 %23, i64* %8, align 8
  %24 = sub nsw i64 %23, -32768
  %25 = icmp ugt i64 %24, 65535
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 32767, i32 -32768
  %31 = sext i32 %30 to i64
  br label %34

32:                                               ; preds = %12
  %33 = load i64, i64* %8, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i64 [ %31, %26 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i16
  %37 = load i16*, i16** %6, align 8
  store i16 %36, i16* %37, align 2
  %38 = load i16*, i16** %6, align 8
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i64
  %41 = load i16*, i16** %5, align 8
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %40, %45
  store i64 %46, i64* %8, align 8
  %47 = sub nsw i64 %46, -32768
  %48 = icmp ugt i64 %47, 65535
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load i64, i64* %8, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 32767, i32 -32768
  %54 = sext i32 %53 to i64
  br label %57

55:                                               ; preds = %34
  %56 = load i64, i64* %8, align 8
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i64 [ %54, %49 ], [ %56, %55 ]
  %59 = trunc i64 %58 to i16
  %60 = load i16*, i16** %6, align 8
  store i16 %59, i16* %60, align 2
  br label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i16*, i16** %4, align 8
  %65 = getelementptr inbounds i16, i16* %64, i32 1
  store i16* %65, i16** %4, align 8
  %66 = load i16*, i16** %5, align 8
  %67 = getelementptr inbounds i16, i16* %66, i32 1
  store i16* %67, i16** %5, align 8
  %68 = load i16*, i16** %6, align 8
  %69 = getelementptr inbounds i16, i16* %68, i32 1
  store i16* %69, i16** %6, align 8
  br label %9

70:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Coefficients_40_159(i16* %0, i16* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = load i16, i16* %10, align 2
  %12 = load i16*, i16** %4, align 8
  store i16 %11, i16* %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = load i16*, i16** %4, align 8
  %17 = getelementptr inbounds i16, i16* %16, i32 1
  store i16* %17, i16** %4, align 8
  %18 = load i16*, i16** %3, align 8
  %19 = getelementptr inbounds i16, i16* %18, i32 1
  store i16* %19, i16** %3, align 8
  br label %6

20:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Gsm_Short_Term_Synthesis_Filter(%struct.gsm_state* %0, i16* %1, i16* %2, i16* %3) #0 {
  %5 = alloca %struct.gsm_state*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca [8 x i16], align 16
  store %struct.gsm_state* %0, %struct.gsm_state** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  store i16* %3, i16** %8, align 8
  %12 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %13 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %12, i32 0, i32 5
  %14 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %15 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %14, i32 0, i32 6
  %16 = load i16, i16* %15, align 4
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %13, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i16], [8 x i16]* %18, i64 0, i64 0
  store i16* %19, i16** %9, align 8
  %20 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %21 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %20, i32 0, i32 5
  %22 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %23 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %22, i32 0, i32 6
  %24 = load i16, i16* %23, align 4
  %25 = sext i16 %24 to i32
  %26 = xor i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %23, align 4
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %21, i64 0, i64 %28
  %30 = getelementptr inbounds [8 x i16], [8 x i16]* %29, i64 0, i64 0
  store i16* %30, i16** %10, align 8
  %31 = load i16*, i16** %6, align 8
  %32 = load i16*, i16** %9, align 8
  call void @Decoding_of_the_coded_Log_Area_Ratios(i16* %31, i16* %32)
  %33 = load i16*, i16** %10, align 8
  %34 = load i16*, i16** %9, align 8
  %35 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @Coefficients_0_12(i16* %33, i16* %34, i16* %35)
  %36 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @LARp_to_rp(i16* %36)
  %37 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %38 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  %39 = load i16*, i16** %7, align 8
  %40 = load i16*, i16** %8, align 8
  call void @Short_term_synthesis_filtering(%struct.gsm_state* %37, i16* %38, i32 13, i16* %39, i16* %40)
  %41 = load i16*, i16** %10, align 8
  %42 = load i16*, i16** %9, align 8
  %43 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @Coefficients_13_26(i16* %41, i16* %42, i16* %43)
  %44 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @LARp_to_rp(i16* %44)
  %45 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %46 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  %47 = load i16*, i16** %7, align 8
  %48 = getelementptr inbounds i16, i16* %47, i64 13
  %49 = load i16*, i16** %8, align 8
  %50 = getelementptr inbounds i16, i16* %49, i64 13
  call void @Short_term_synthesis_filtering(%struct.gsm_state* %45, i16* %46, i32 14, i16* %48, i16* %50)
  %51 = load i16*, i16** %10, align 8
  %52 = load i16*, i16** %9, align 8
  %53 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @Coefficients_27_39(i16* %51, i16* %52, i16* %53)
  %54 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @LARp_to_rp(i16* %54)
  %55 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %56 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  %57 = load i16*, i16** %7, align 8
  %58 = getelementptr inbounds i16, i16* %57, i64 27
  %59 = load i16*, i16** %8, align 8
  %60 = getelementptr inbounds i16, i16* %59, i64 27
  call void @Short_term_synthesis_filtering(%struct.gsm_state* %55, i16* %56, i32 13, i16* %58, i16* %60)
  %61 = load i16*, i16** %9, align 8
  %62 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @Coefficients_40_159(i16* %61, i16* %62)
  %63 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  call void @LARp_to_rp(i16* %63)
  %64 = load %struct.gsm_state*, %struct.gsm_state** %5, align 8
  %65 = getelementptr inbounds [8 x i16], [8 x i16]* %11, i64 0, i64 0
  %66 = load i16*, i16** %7, align 8
  %67 = getelementptr inbounds i16, i16* %66, i64 40
  %68 = load i16*, i16** %8, align 8
  %69 = getelementptr inbounds i16, i16* %68, i64 40
  call void @Short_term_synthesis_filtering(%struct.gsm_state* %64, i16* %65, i32 120, i16* %67, i16* %69)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @Short_term_synthesis_filtering(%struct.gsm_state* %0, i16* %1, i32 %2, i16* %3, i16* %4) #0 {
  %6 = alloca %struct.gsm_state*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  store %struct.gsm_state* %0, %struct.gsm_state** %6, align 8
  store i16* %1, i16** %7, align 8
  store i32 %2, i32* %8, align 4
  store i16* %3, i16** %9, align 8
  store i16* %4, i16** %10, align 8
  %17 = load %struct.gsm_state*, %struct.gsm_state** %6, align 8
  %18 = getelementptr inbounds %struct.gsm_state, %struct.gsm_state* %17, i32 0, i32 8
  %19 = getelementptr inbounds [9 x i16], [9 x i16]* %18, i64 0, i64 0
  store i16* %19, i16** %11, align 8
  br label %20

20:                                               ; preds = %128, %5
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %8, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %20
  %25 = load i16*, i16** %9, align 8
  %26 = getelementptr inbounds i16, i16* %25, i32 1
  store i16* %26, i16** %9, align 8
  %27 = load i16, i16* %25, align 2
  store i16 %27, i16* %13, align 2
  store i32 8, i32* %12, align 4
  br label %28

28:                                               ; preds = %120, %24
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %12, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %128

32:                                               ; preds = %28
  %33 = load i16*, i16** %7, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = load i16, i16* %36, align 2
  store i16 %37, i16* %14, align 2
  %38 = load i16*, i16** %11, align 8
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %38, i64 %40
  %42 = load i16, i16* %41, align 2
  store i16 %42, i16* %15, align 2
  %43 = load i16, i16* %14, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %44, -32768
  br i1 %45, label %46, label %51

46:                                               ; preds = %32
  %47 = load i16, i16* %15, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, -32768
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %60

51:                                               ; preds = %46, %32
  %52 = load i16, i16* %14, align 2
  %53 = sext i16 %52 to i64
  %54 = load i16, i16* %15, align 2
  %55 = sext i16 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = add nsw i64 %56, 16384
  %58 = ashr i64 %57, 15
  %59 = and i64 65535, %58
  br label %60

60:                                               ; preds = %51, %50
  %61 = phi i64 [ 32767, %50 ], [ %59, %51 ]
  %62 = trunc i64 %61 to i16
  store i16 %62, i16* %15, align 2
  %63 = load i16, i16* %13, align 2
  %64 = sext i16 %63 to i64
  %65 = load i16, i16* %15, align 2
  %66 = sext i16 %65 to i64
  %67 = sub nsw i64 %64, %66
  store i64 %67, i64* %16, align 8
  %68 = icmp sge i64 %67, 32767
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %78

70:                                               ; preds = %60
  %71 = load i64, i64* %16, align 8
  %72 = icmp sle i64 %71, -32768
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  %75 = load i64, i64* %16, align 8
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i64 [ -32768, %73 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi i64 [ 32767, %69 ], [ %77, %76 ]
  %80 = trunc i64 %79 to i16
  store i16 %80, i16* %13, align 2
  %81 = load i16, i16* %14, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, -32768
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load i16, i16* %13, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp eq i32 %86, -32768
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %98

89:                                               ; preds = %84, %78
  %90 = load i16, i16* %14, align 2
  %91 = sext i16 %90 to i64
  %92 = load i16, i16* %13, align 2
  %93 = sext i16 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = add nsw i64 %94, 16384
  %96 = ashr i64 %95, 15
  %97 = and i64 65535, %96
  br label %98

98:                                               ; preds = %89, %88
  %99 = phi i64 [ 32767, %88 ], [ %97, %89 ]
  %100 = trunc i64 %99 to i16
  store i16 %100, i16* %14, align 2
  %101 = load i16*, i16** %11, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %101, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i64
  %107 = load i16, i16* %14, align 2
  %108 = sext i16 %107 to i64
  %109 = add nsw i64 %106, %108
  store i64 %109, i64* %16, align 8
  %110 = sub nsw i64 %109, -32768
  %111 = icmp ugt i64 %110, 65535
  br i1 %111, label %112, label %118

112:                                              ; preds = %98
  %113 = load i64, i64* %16, align 8
  %114 = icmp sgt i64 %113, 0
  %115 = zext i1 %114 to i64
  %116 = select i1 %114, i32 32767, i32 -32768
  %117 = sext i32 %116 to i64
  br label %120

118:                                              ; preds = %98
  %119 = load i64, i64* %16, align 8
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi i64 [ %117, %112 ], [ %119, %118 ]
  %122 = trunc i64 %121 to i16
  %123 = load i16*, i16** %11, align 8
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %123, i64 %126
  store i16 %122, i16* %127, align 2
  br label %28

128:                                              ; preds = %28
  %129 = load i16, i16* %13, align 2
  %130 = load i16*, i16** %11, align 8
  %131 = getelementptr inbounds i16, i16* %130, i64 0
  store i16 %129, i16* %131, align 2
  %132 = load i16*, i16** %10, align 8
  %133 = getelementptr inbounds i16, i16* %132, i32 1
  store i16* %133, i16** %10, align 8
  store i16 %129, i16* %132, align 2
  br label %20

134:                                              ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @alaw_input(i16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 160
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %11 = call i32 @fgetc(%struct._IO_FILE* %10)
  store i32 %11, i32* %5, align 4
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = load i32, i32* %5, align 4
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i16], [256 x i16]* @a2s, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = load i16*, i16** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %21, i64 %23
  store i16 %20, i16* %24, align 2
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %6

28:                                               ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %33 = call i32 @ferror(%struct._IO_FILE* %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, i32* %2, align 4
  br label %38

36:                                               ; preds = %31, %28
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

declare dso_local i32 @fgetc(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @alaw_output(i16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 160
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load i16*, i16** %3, align 8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* @s2a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %18 = call i32 @fputc(i32 %16, %struct._IO_FILE* %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 -1, i32* %2, align 4
  br label %28

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i16*, i16** %3, align 8
  %26 = getelementptr inbounds i16, i16* %25, i32 1
  store i16* %26, i16** %3, align 8
  br label %5

27:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @audio_init_input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %5 = call i32 @fgetc(%struct._IO_FILE* %4)
  %6 = icmp ne i32 %5, 46
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %9 = call i32 @fgetc(%struct._IO_FILE* %8)
  %10 = icmp ne i32 %9, 115
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %13 = call i32 @fgetc(%struct._IO_FILE* %12)
  %14 = icmp ne i32 %13, 110
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %17 = call i32 @fgetc(%struct._IO_FILE* %16)
  %18 = icmp ne i32 %17, 100
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %21 = call i32 @get_u32(%struct._IO_FILE* %20, i64* %2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %25 = call i32 @get_u32(%struct._IO_FILE* %24, i64* %3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %29 = call i32 @get_u32(%struct._IO_FILE* %28, i64* %3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 %33, 16
  %35 = call i32 @fseek(%struct._IO_FILE* %32, i64 %34, i32 1)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = load i8*, i8** @progname, align 8
  %40 = load i8*, i8** @inname, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i8*, i8** @inname, align 8
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i8* [ %43, %42 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.72, i64 0, i64 0), %44 ]
  %47 = load i8*, i8** @progname, align 8
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.73, i64 0, i64 0), i8* %39, i8* %46, i8* %47)
  store i32 -1, i32* %1, align 4
  br label %61

49:                                               ; preds = %31
  %50 = load i64, i64* %3, align 8
  switch i64 %50, label %54 [
    i64 1, label %51
    i64 2, label %52
    i64 3, label %53
  ]

51:                                               ; preds = %49
  store i32 (i16*)* @ulaw_input, i32 (i16*)** @input, align 8
  br label %60

52:                                               ; preds = %49
  store i32 (i16*)* @alaw_input, i32 (i16*)** @input, align 8
  br label %60

53:                                               ; preds = %49
  store i32 (i16*)* @linear_input, i32 (i16*)** @input, align 8
  br label %60

54:                                               ; preds = %49
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = load i8*, i8** @progname, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i8*, i8** @inname, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2.74, i64 0, i64 0), i8* %56, i64 %57, i8* %58)
  store i32 (i16*)* @ulaw_input, i32 (i16*)** @input, align 8
  br label %60

60:                                               ; preds = %54, %53, %52, %51
  store i32 0, i32* %1, align 4
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_u32(%struct._IO_FILE* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  store i32 %9, i32* %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i64
  store i64 %14, i64* %7, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %16 = call i32 @getc(%struct._IO_FILE* %15)
  store i32 %16, i32* %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = shl i64 %19, 8
  %21 = load i32, i32* %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i64
  %24 = or i64 %20, %23
  store i64 %24, i64* %7, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %26 = call i32 @getc(%struct._IO_FILE* %25)
  store i32 %26, i32* %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %38, label %28

28:                                               ; preds = %18
  %29 = load i64, i64* %7, align 8
  %30 = shl i64 %29, 8
  %31 = load i32, i32* %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = or i64 %30, %33
  store i64 %34, i64* %7, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %36 = call i32 @getc(%struct._IO_FILE* %35)
  store i32 %36, i32* %6, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28, %18, %11, %2
  store i32 -1, i32* %3, align 4
  br label %47

39:                                               ; preds = %28
  %40 = load i64, i64* %7, align 8
  %41 = shl i64 %40, 8
  %42 = load i32, i32* %6, align 4
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = or i64 %41, %44
  %46 = load i64*, i64** %5, align 8
  store i64 %45, i64* %46, align 8
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %39, %38
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #3

declare dso_local i32 @getc(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @audio_init_output() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %3 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3.75, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %33, label %5

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %7 = call i32 @put_u32(%struct._IO_FILE* %6, i64 32)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %11 = call i32 @put_u32(%struct._IO_FILE* %10, i64 -1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %15 = call i32 @put_u32(%struct._IO_FILE* %14, i64 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %19 = call i32 @put_u32(%struct._IO_FILE* %18, i64 8000)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %23 = call i32 @put_u32(%struct._IO_FILE* %22, i64 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %27 = call i32 @put_u32(%struct._IO_FILE* %26, i64 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %31 = call i32 @put_u32(%struct._IO_FILE* %30, i64 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %21, %17, %13, %9, %5, %0
  store i32 -1, i32* %1, align 4
  br label %35

34:                                               ; preds = %29
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @put_u32(%struct._IO_FILE* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 24
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %12 = call i32 @putc(i32 %10, %struct._IO_FILE* %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %40, label %14

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = lshr i64 %15, 16
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i8
  %19 = sext i8 %18 to i32
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %21 = call i32 @putc(i32 %19, %struct._IO_FILE* %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %40, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = lshr i64 %24, 8
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = sext i8 %27 to i32
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %30 = call i32 @putc(i32 %28, %struct._IO_FILE* %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %40, label %32

32:                                               ; preds = %23
  %33 = load i64, i64* %5, align 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %38 = call i32 @putc(i32 %36, %struct._IO_FILE* %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %23, %14, %2
  store i32 -1, i32* %3, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @linear_input(i16* %0) #0 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = bitcast i16* %3 to i8*
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %6 = call i64 @fread(i8* %4, i64 2, i64 160, %struct._IO_FILE* %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @linear_output(i16* %0) #0 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = bitcast i16* %3 to i8*
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %6 = call i64 @fwrite(i8* %4, i64 2, i64 160, %struct._IO_FILE* %5)
  %7 = icmp ne i64 %6, 160
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 0, %8
  ret i32 %9
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @generic_init() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main1(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8
  call void @parse_argv0(i8* %7)
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i8**, i8*** %4, align 8
  %11 = call i32 @getopt(i32 %9, i8** %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12.102, i64 0, i64 0)) #8
  store i32 %11, i32* %5, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load i32, i32* %5, align 4
  switch i32 %14, label %27 [
    i32 100, label %15
    i32 102, label %16
    i32 99, label %17
    i32 112, label %18
    i32 70, label %19
    i32 86, label %20
    i32 117, label %21
    i32 108, label %22
    i32 97, label %23
    i32 115, label %24
    i32 118, label %25
    i32 104, label %26
  ]

15:                                               ; preds = %13
  store i32 1, i32* @f_decode, align 4
  br label %31

16:                                               ; preds = %13
  store i32 1, i32* @f_force, align 4
  br label %31

17:                                               ; preds = %13
  store i32 1, i32* @f_cat, align 4
  br label %31

18:                                               ; preds = %13
  store i32 1, i32* @f_precious, align 4
  br label %31

19:                                               ; preds = %13
  store i32 1, i32* @f_fast, align 4
  br label %31

20:                                               ; preds = %13
  store i32 1, i32* @f_verbose, align 4
  br label %31

21:                                               ; preds = %13
  call void @set_format(%struct.fmtdesc* @f_ulaw)
  br label %31

22:                                               ; preds = %13
  call void @set_format(%struct.fmtdesc* @f_linear)
  br label %31

23:                                               ; preds = %13
  call void @set_format(%struct.fmtdesc* @f_alaw)
  br label %31

24:                                               ; preds = %13
  call void @set_format(%struct.fmtdesc* @f_audio)
  br label %31

25:                                               ; preds = %13
  call void @version()
  call void @exit(i32 0) #7
  unreachable

26:                                               ; preds = %13
  call void @help()
  call void @exit(i32 0) #7
  unreachable

27:                                               ; preds = %13
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = load i8*, i8** @progname, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i64 0, i64 0), i8* %29)
  call void @exit(i32 1) #7
  unreachable

31:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  br label %8

32:                                               ; preds = %8
  %33 = load i32, i32* @f_cat, align 4
  %34 = load i32, i32* @f_precious, align 4
  %35 = or i32 %34, %33
  store i32 %35, i32* @f_precious, align 4
  %36 = load i32, i32* @optind, align 4
  %37 = load i8**, i8*** %4, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8*, i8** %37, i64 %38
  store i8** %39, i8*** %4, align 8
  %40 = load i32, i32* @optind, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, i32* %3, align 4
  call void @catch_signals(void (...)* bitcast (void ()* @onintr to void (...)*))
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = call i32 @process(i8* null)
  br label %58

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %52, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i32 1
  store i8** %54, i8*** %4, align 8
  %55 = load i8*, i8** %53, align 8
  %56 = call i32 @process(i8* %55)
  br label %48

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %45
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @parse_argv0(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8* [ %7, %6 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14.107, i64 0, i64 0), %8 ]
  %11 = call i8* @endname(i8* %10)
  store i8* %11, i8** %2, align 8
  store i8* %11, i8** @progname, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 1, i32* @f_decode, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -3
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 1, i32* @f_decode, align 4
  store i32 1, i32* @f_cat, align 4
  br label %30

30:                                               ; preds = %29, %21, %16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getopt(i32, i8**, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @set_format(%struct.fmtdesc* %0) #0 {
  %2 = alloca %struct.fmtdesc*, align 8
  store %struct.fmtdesc* %0, %struct.fmtdesc** %2, align 8
  %3 = load %struct.fmtdesc*, %struct.fmtdesc** @f_format, align 8
  %4 = icmp ne %struct.fmtdesc* %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load %struct.fmtdesc*, %struct.fmtdesc** @f_format, align 8
  %7 = load %struct.fmtdesc*, %struct.fmtdesc** %2, align 8
  %8 = icmp ne %struct.fmtdesc* %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = load i8*, i8** @progname, align 8
  %12 = load i8*, i8** @progname, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0), i8* %11, i8* %12)
  call void @exit(i32 1) #7
  unreachable

14:                                               ; preds = %5, %1
  %15 = load %struct.fmtdesc*, %struct.fmtdesc** %2, align 8
  store %struct.fmtdesc* %15, %struct.fmtdesc** @f_format, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @version() #0 {
  %1 = load i8*, i8** @progname, align 8
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.19, i64 0, i64 0))
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @help() #0 {
  %1 = load i8*, i8** @progname, align 8
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i8* %1)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i64 0, i64 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.23.106, i64 0, i64 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i64 0, i64 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.25, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i64 0, i64 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i64 0, i64 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i64 0, i64 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.29, i64 0, i64 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.30, i64 0, i64 0))
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i64 0, i64 0))
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.32, i64 0, i64 0))
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @onintr() #0 {
  %1 = alloca i8*, align 8
  %2 = load i8*, i8** @outname, align 8
  store i8* %2, i8** %1, align 8
  store i8* null, i8** @outname, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 @unlink(i8* %6) #8
  br label %8

8:                                                ; preds = %5, %0
  call void @exit(i32 1) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @catch_signals(void (...)* %0) #0 {
  %2 = alloca void (...)*, align 8
  store void (...)* %0, void (...)** %2, align 8
  %3 = load void (...)*, void (...)** %2, align 8
  %4 = bitcast void (...)* %3 to void (i32)*
  %5 = call void (i32)* @signal(i32 1, void (i32)* %4) #8
  %6 = load void (...)*, void (...)** %2, align 8
  %7 = bitcast void (...)* %6 to void (i32)*
  %8 = call void (i32)* @signal(i32 2, void (i32)* %7) #8
  %9 = load void (...)*, void (...)** %2, align 8
  %10 = bitcast void (...)* %9 to void (i32)*
  %11 = call void (i32)* @signal(i32 13, void (i32)* %10) #8
  %12 = load void (...)*, void (...)** %2, align 8
  %13 = bitcast void (...)* %12 to void (i32)*
  %14 = call void (i32)* @signal(i32 15, void (i32)* %13) #8
  %15 = load void (...)*, void (...)** %2, align 8
  %16 = bitcast void (...)* %15 to void (i32)*
  %17 = call void (i32)* @signal(i32 25, void (i32)* %16) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @process(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** @out, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @in, align 8
  store i8* null, i8** @outname, align 8
  store i8* null, i8** @inname, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @open_input(i8* %5, %struct.stat* @instat)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @open_output(i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  br label %138

13:                                               ; preds = %8
  %14 = load i32, i32* @f_decode, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32 ()*, i32 ()** @init_output, align 8
  br label %20

18:                                               ; preds = %13
  %19 = load i32 ()*, i32 ()** @init_input, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 ()* [ %17, %16 ], [ %19, %18 ]
  %22 = call i32 %21()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = load i8*, i8** @progname, align 8
  %27 = load i32, i32* @f_decode, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0)
  %31 = load i32, i32* @f_decode, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load i8*, i8** @outname, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8*, i8** @outname, align 8
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), %38 ]
  br label %49

41:                                               ; preds = %24
  %42 = load i8*, i8** @inname, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i8*, i8** @inname, align 8
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37.103, i64 0, i64 0), %46 ]
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i8* [ %40, %39 ], [ %48, %47 ]
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0), i8* %26, i8* %30, i8* %50)
  br label %138

52:                                               ; preds = %20
  %53 = load i32, i32* @f_decode, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 ()* @process_decode, i32 ()* @process_encode
  %57 = call i32 %56()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %138

60:                                               ; preds = %52
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %62 = call i32 @fflush(%struct._IO_FILE* %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %66 = call i32 @ferror(%struct._IO_FILE* %65) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %64, %60
  %69 = load i8*, i8** @outname, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8*, i8** @outname, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i8* [ %72, %71 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), %73 ]
  call void @perror(i8* %75)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %77 = load i8*, i8** @progname, align 8
  %78 = load i8*, i8** @outname, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i8*, i8** @outname, align 8
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i8* [ %81, %80 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), %82 ]
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i8* %77, i8* %84)
  br label %138

86:                                               ; preds = %64
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %89 = icmp ne %struct._IO_FILE* %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  call void @update_times()
  call void @update_mode()
  call void @update_own()
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %92 = call i32 @fclose(%struct._IO_FILE* %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i8*, i8** @outname, align 8
  call void @perror(i8* %95)
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %97 = load i8*, i8** @progname, align 8
  %98 = load i8*, i8** @outname, align 8
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i8* %97, i8* %98)
  br label %138

100:                                              ; preds = %90
  %101 = load i8*, i8** @outname, align 8
  %102 = load i8*, i8** %3, align 8
  %103 = icmp ne i8* %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i8*, i8** @outname, align 8
  call void @free(i8* %105) #8
  br label %106

106:                                              ; preds = %104, %100
  store i8* null, i8** @outname, align 8
  br label %107

107:                                              ; preds = %106, %86
  store %struct._IO_FILE* null, %struct._IO_FILE** @out, align 8
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %110 = icmp ne %struct._IO_FILE* %108, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %113 = call i32 @fclose(%struct._IO_FILE* %112)
  store %struct._IO_FILE* null, %struct._IO_FILE** @in, align 8
  %114 = load i32, i32* @f_cat, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %111
  %117 = load i32, i32* @f_precious, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** @inname, align 8
  %121 = call i32 @unlink(i8* %120) #8
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i8*, i8** @inname, align 8
  call void @perror(i8* %124)
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %126 = load i8*, i8** @progname, align 8
  %127 = load i8*, i8** @inname, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i64 0, i64 0), i8* %126, i8* %127)
  br label %129

129:                                              ; preds = %123, %119
  br label %138

130:                                              ; preds = %116, %111
  %131 = load i8*, i8** @inname, align 8
  %132 = load i8*, i8** %3, align 8
  %133 = icmp ne i8* %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i8*, i8** @inname, align 8
  call void @free(i8* %135) #8
  br label %136

136:                                              ; preds = %134, %130
  store i8* null, i8** @inname, align 8
  br label %137

137:                                              ; preds = %136, %107
  store i32 0, i32* %2, align 4
  br label %195

138:                                              ; preds = %129, %94, %83, %59, %49, %12
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %140 = icmp ne %struct._IO_FILE* %139, null
  br i1 %140, label %141, label %166

141:                                              ; preds = %138
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %144 = icmp ne %struct._IO_FILE* %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %147 = call i32 @fclose(%struct._IO_FILE* %146)
  store %struct._IO_FILE* null, %struct._IO_FILE** @out, align 8
  %148 = load i8*, i8** @outname, align 8
  %149 = call i32 @unlink(i8* %148) #8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = call i32* @__errno_location() #10
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = call i32* @__errno_location() #10
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 4
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load i8*, i8** @outname, align 8
  call void @perror(i8* %160)
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %162 = load i8*, i8** @progname, align 8
  %163 = load i8*, i8** @outname, align 8
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i64 0, i64 0), i8* %162, i8* %163)
  br label %165

165:                                              ; preds = %159, %155, %151, %145
  br label %166

166:                                              ; preds = %165, %141, %138
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %168 = icmp ne %struct._IO_FILE* %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %172 = icmp ne %struct._IO_FILE* %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %175 = call i32 @fclose(%struct._IO_FILE* %174)
  store %struct._IO_FILE* null, %struct._IO_FILE** @in, align 8
  br label %176

176:                                              ; preds = %173, %169, %166
  %177 = load i8*, i8** @inname, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i8*, i8** @inname, align 8
  %181 = load i8*, i8** %3, align 8
  %182 = icmp ne i8* %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i8*, i8** @inname, align 8
  call void @free(i8* %184) #8
  br label %185

185:                                              ; preds = %183, %179, %176
  %186 = load i8*, i8** @outname, align 8
  %187 = icmp ne i8* %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i8*, i8** @outname, align 8
  %190 = load i8*, i8** %3, align 8
  %191 = icmp ne i8* %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i8*, i8** @outname, align 8
  call void @free(i8* %193) #8
  br label %194

194:                                              ; preds = %192, %188, %185
  store i32 -1, i32* %2, align 4
  br label %195

195:                                              ; preds = %194, %137
  %196 = load i32, i32* %2, align 4
  ret i32 %196
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_input(i8* %0, %struct.stat* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stat*, align 8
  %6 = alloca %struct.fmtdesc*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.stat* %1, %struct.stat** %5, align 8
  %7 = load %struct.fmtdesc*, %struct.fmtdesc** @f_format, align 8
  store %struct.fmtdesc* %7, %struct.fmtdesc** %6, align 8
  %8 = load %struct.stat*, %struct.stat** %5, align 8
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %8, i32 0, i32 2
  store i64 0, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  store i8* null, i8** @inname, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %13, %struct._IO_FILE** @in, align 8
  br label %63

14:                                               ; preds = %2
  %15 = load i32, i32* @f_decode, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @codename(i8* %18)
  store i8* %19, i8** @inname, align 8
  br label %39

20:                                               ; preds = %14
  %21 = load i32, i32* @f_cat, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @suffix(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41.105, i64 0, i64 0))
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = load i8*, i8** @progname, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0), i8* %29, i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41.105, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %71

32:                                               ; preds = %23, %20
  %33 = load i8*, i8** %4, align 8
  %34 = call i64 @strlen(i8* %33) #9
  %35 = add i64 %34, 1
  %36 = call i8* @emalloc(i64 %35)
  %37 = load i8*, i8** %4, align 8
  %38 = call i8* @strcpy(i8* %36, i8* %37) #8
  store i8* %38, i8** @inname, align 8
  br label %39

39:                                               ; preds = %32, %17
  %40 = load i8*, i8** @inname, align 8
  %41 = call %struct._IO_FILE* @fopen(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0))
  store %struct._IO_FILE* %41, %struct._IO_FILE** @in, align 8
  %42 = icmp ne %struct._IO_FILE* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** @inname, align 8
  call void @perror(i8* %44)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = load i8*, i8** @progname, align 8
  %47 = load i8*, i8** @inname, align 8
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i64 0, i64 0), i8* %46, i8* %47)
  store i32 0, i32* %3, align 4
  br label %71

49:                                               ; preds = %39
  %50 = load i8*, i8** @inname, align 8
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %52 = load %struct.stat*, %struct.stat** %5, align 8
  %53 = call i32 @okay_as_input(i8* %50, %struct._IO_FILE* %51, %struct.stat* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %71

56:                                               ; preds = %49
  %57 = load %struct.fmtdesc*, %struct.fmtdesc** %6, align 8
  %58 = icmp ne %struct.fmtdesc* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** @inname, align 8
  %61 = call %struct.fmtdesc* @grok_format(i8* %60)
  store %struct.fmtdesc* %61, %struct.fmtdesc** %6, align 8
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %12
  %64 = load %struct.fmtdesc*, %struct.fmtdesc** %6, align 8
  %65 = icmp ne %struct.fmtdesc* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load %struct.fmtdesc*, %struct.fmtdesc** %6, align 8
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi %struct.fmtdesc* [ %67, %66 ], [ @f_ulaw, %68 ]
  call void @prepare_io(%struct.fmtdesc* %70)
  store i32 1, i32* %3, align 4
  br label %71

71:                                               ; preds = %69, %55, %43, %27
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_output(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* @f_cat, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %12, %struct._IO_FILE** @out, align 8
  store i8* null, i8** @outname, align 8
  br label %63

13:                                               ; preds = %8
  store i32 -1, i32* %4, align 4
  %14 = load i32, i32* @f_decode, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i8* (i8*)* @plainname, i8* (i8*)* @codename
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* %17(i8* %18)
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @length_okay(i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %64

24:                                               ; preds = %13
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 (i8*, i32, ...) @open(i8* %25, i32 193, i32 438)
  store i32 %26, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = call %struct._IO_FILE* @fdopen(i32 %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)) #8
  store %struct._IO_FILE* %30, %struct._IO_FILE** @out, align 8
  br label %46

31:                                               ; preds = %24
  %32 = call i32* @__errno_location() #10
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 17
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store %struct._IO_FILE* null, %struct._IO_FILE** @out, align 8
  br label %45

36:                                               ; preds = %31
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @ok_to_replace(i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8*, i8** %5, align 8
  %42 = call %struct._IO_FILE* @fopen(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0))
  store %struct._IO_FILE* %42, %struct._IO_FILE** @out, align 8
  br label %44

43:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %64

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %28
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %48 = icmp ne %struct._IO_FILE* %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i8*, i8** %5, align 8
  call void @perror(i8* %50)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = load i8*, i8** @progname, align 8
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.52.104, i64 0, i64 0), i8* %52, i8* %53)
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @close(i32 %58)
  br label %60

60:                                               ; preds = %57, %49
  store i32 0, i32* %2, align 4
  br label %64

61:                                               ; preds = %46
  %62 = load i8*, i8** %5, align 8
  store i8* %62, i8** @outname, align 8
  br label %63

63:                                               ; preds = %61, %11
  store i32 1, i32* %2, align 4
  br label %64

64:                                               ; preds = %63, %60, %43, %23
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @process_decode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.gsm_state*, align 8
  %3 = alloca [33 x i8], align 16
  %4 = alloca [160 x i16], align 16
  %5 = alloca i32, align 4
  %6 = call %struct.gsm_state* @gsm_create()
  store %struct.gsm_state* %6, %struct.gsm_state** %2, align 8
  %7 = icmp ne %struct.gsm_state* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i8*, i8** @progname, align 8
  call void @perror(i8* %9)
  store i32 -1, i32* %1, align 4
  br label %108

10:                                               ; preds = %0
  %11 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %12 = call i32 @gsm_option(%struct.gsm_state* %11, i32 2, i32* @f_fast)
  %13 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %14 = call i32 @gsm_option(%struct.gsm_state* %13, i32 1, i32* @f_verbose)
  br label %15

15:                                               ; preds = %83, %10
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %18 = call i64 @fread(i8* %16, i64 1, i64 33, %struct._IO_FILE* %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 33
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = load i8*, i8** @progname, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 33, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 33, %35
  %37 = icmp eq i64 %36, 1
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i64 0, i64 0), i64 %39
  %41 = load i8*, i8** @inname, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load i8*, i8** @inname, align 8
  br label %46

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37.103, i64 0, i64 0), %45 ]
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.56, i64 0, i64 0), i8* %30, i64 %33, i8* %40, i8* %47)
  br label %49

49:                                               ; preds = %46, %25
  %50 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %50)
  %51 = call i32* @__errno_location() #10
  store i32 0, i32* %51, align 4
  store i32 -1, i32* %1, align 4
  br label %108

52:                                               ; preds = %21
  %53 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %55 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 0
  %56 = call i32 @gsm_decode(%struct.gsm_state* %53, i8* %54, i16* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %60 = load i8*, i8** @progname, align 8
  %61 = load i8*, i8** @inname, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i8*, i8** @inname, align 8
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i8* [ %64, %63 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37.103, i64 0, i64 0), %65 ]
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i64 0, i64 0), i8* %60, i8* %67)
  %69 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %69)
  %70 = call i32* @__errno_location() #10
  store i32 0, i32* %70, align 4
  store i32 -1, i32* %1, align 4
  br label %108

71:                                               ; preds = %52
  %72 = load i32 (i16*)*, i32 (i16*)** @output, align 8
  %73 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 0
  %74 = call i32 %72(i16* %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i8*, i8** @outname, align 8
  call void @perror(i8* %77)
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %79 = load i8*, i8** @progname, align 8
  %80 = load i8*, i8** @outname, align 8
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0), i8* %79, i8* %80)
  %82 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %82)
  store i32 -1, i32* %1, align 4
  br label %108

83:                                               ; preds = %71
  br label %15

84:                                               ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i8*, i8** @inname, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i8*, i8** @inname, align 8
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i8* [ %91, %90 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37.103, i64 0, i64 0), %92 ]
  call void @perror(i8* %94)
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %96 = load i8*, i8** @progname, align 8
  %97 = load i8*, i8** @inname, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i8*, i8** @inname, align 8
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i8* [ %100, %99 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37.103, i64 0, i64 0), %101 ]
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i64 0, i64 0), i8* %96, i8* %103)
  %105 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %105)
  store i32 -1, i32* %1, align 4
  br label %108

106:                                              ; preds = %84
  %107 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %107)
  store i32 0, i32* %1, align 4
  br label %108

108:                                              ; preds = %106, %102, %76, %66, %49, %8
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @process_encode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.gsm_state*, align 8
  %3 = alloca [160 x i16], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca i32, align 4
  %6 = call %struct.gsm_state* @gsm_create()
  store %struct.gsm_state* %6, %struct.gsm_state** %2, align 8
  %7 = icmp ne %struct.gsm_state* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i8*, i8** @progname, align 8
  call void @perror(i8* %9)
  store i32 -1, i32* %1, align 4
  br label %86

10:                                               ; preds = %0
  %11 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %12 = call i32 @gsm_option(%struct.gsm_state* %11, i32 2, i32* @f_fast)
  %13 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %14 = call i32 @gsm_option(%struct.gsm_state* %13, i32 1, i32* @f_verbose)
  br label %15

15:                                               ; preds = %61, %10
  %16 = load i32 (i16*)*, i32 (i16*)** @input, align 8
  %17 = getelementptr inbounds [160 x i16], [160 x i16]* %3, i64 0, i64 0
  %18 = call i32 %16(i16* %17)
  store i32 %18, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 160
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds [160 x i16], [160 x i16]* %3, i64 0, i64 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %25, i64 %27
  %29 = bitcast i16* %28 to i8*
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 2
  %33 = sub i64 320, %32
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %24, %20
  %35 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  %36 = getelementptr inbounds [160 x i16], [160 x i16]* %3, i64 0, i64 0
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @gsm_encode(%struct.gsm_state* %35, i16* %36, i8* %37)
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %40 = call i64 @fwrite(i8* %38, i64 33, i64 1, %struct._IO_FILE* %39)
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  %43 = load i8*, i8** @outname, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i8*, i8** @outname, align 8
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i8* [ %46, %45 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), %47 ]
  call void @perror(i8* %49)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = load i8*, i8** @progname, align 8
  %52 = load i8*, i8** @outname, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i8*, i8** @outname, align 8
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), %56 ]
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0), i8* %51, i8* %58)
  %60 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %60)
  store i32 -1, i32* %1, align 4
  br label %86

61:                                               ; preds = %34
  br label %15

62:                                               ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i8*, i8** @inname, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8*, i8** @inname, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i8* [ %69, %68 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37.103, i64 0, i64 0), %70 ]
  call void @perror(i8* %72)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = load i8*, i8** @progname, align 8
  %75 = load i8*, i8** @inname, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i8*, i8** @inname, align 8
  br label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i8* [ %78, %77 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37.103, i64 0, i64 0), %79 ]
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i64 0, i64 0), i8* %74, i8* %81)
  %83 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %83)
  store i32 -1, i32* %1, align 4
  br label %86

84:                                               ; preds = %62
  %85 = load %struct.gsm_state*, %struct.gsm_state** %2, align 8
  call void @gsm_destroy(%struct.gsm_state* %85)
  store i32 0, i32* %1, align 4
  br label %86

86:                                               ; preds = %84, %80, %57, %8
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

declare dso_local void @perror(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @update_times() #0 {
  %1 = alloca [2 x i64], align 16
  %2 = load i64, i64* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 2), align 8
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %17

5:                                                ; preds = %0
  %6 = load i8*, i8** @outname, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i64, i64* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 11, i32 0), align 8
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 0
  store i64 %9, i64* %10, align 16
  %11 = load i64, i64* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 12, i32 0), align 8
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 1
  store i64 %11, i64* %12, align 8
  %13 = load i8*, i8** @outname, align 8
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 0
  %15 = bitcast i64* %14 to %struct.timespec*
  %16 = call i32 @utime(i8* %13, %struct.timespec* %15) #8
  br label %17

17:                                               ; preds = %8, %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_mode() #0 {
  %1 = load i64, i64* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 2), align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %17

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %6 = call i32 @fileno(%struct._IO_FILE* %5) #8
  %7 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 3), align 8
  %8 = and i32 %7, 4095
  %9 = call i32 @fchmod(i32 %6, i32 %8) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** @outname, align 8
  call void @perror(i8* %12)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = load i8*, i8** @progname, align 8
  %15 = load i8*, i8** @outname, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.60, i64 0, i64 0), i8* %14, i8* %15)
  br label %17

17:                                               ; preds = %11, %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_own() #0 {
  %1 = load i64, i64* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 2), align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %10

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %6 = call i32 @fileno(%struct._IO_FILE* %5) #8
  %7 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 4), align 4
  %8 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @instat, i32 0, i32 5), align 8
  %9 = call i32 @fchown(i32 %6, i32 %7, i32 %8) #8
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @fchown(i32, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @fchmod(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %struct.timespec*) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @plainname(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @normalname(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41.105, i64 0, i64 0))
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @codename(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @normalname(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41.105, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i64 0, i64 0))
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @length_okay(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @endname(i8* %10)
  store i8* %11, i8** %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #9
  %17 = load i64, i64* %4, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i8*, i8** @progname, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* @endname(i8* %22)
  %24 = load i64, i64* %4, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.53, i64 0, i64 0), i8* %21, i8* %23, i64 %24)
  store i32 0, i32* %2, align 4
  br label %27

26:                                               ; preds = %14, %9
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %19, %8
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

declare dso_local i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare dso_local %struct._IO_FILE* @fdopen(i32, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @ok_to_replace(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i32, i32* @f_force, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 @fileno(%struct._IO_FILE* %10) #8
  %12 = call i32 @isatty(i32 %11) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %41

15:                                               ; preds = %9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i64 0, i64 0), i8* %17, i8* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 @fflush(%struct._IO_FILE* %20)
  %22 = call i32 @getchar()
  store i32 %22, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %32, %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, -1
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @getchar()
  store i32 %33, i32* %5, align 4
  br label %23

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 121
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  br label %41

38:                                               ; preds = %34
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %38, %37, %14, %8
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #4

declare dso_local i32 @getchar() #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @endname(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* @strrchr(i8* %7, i32 47) #9
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** %2, align 8
  br label %20

20:                                               ; preds = %17, %11, %6
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: noinline nounwind uwtable
define internal i8* @normalname(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* null, i8** %10, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %10, align 8
  store i8* %14, i8** %4, align 8
  br label %54

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = add i64 %17, 1
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #9
  %21 = add i64 %18, %20
  %22 = load i8*, i8** %7, align 8
  %23 = call i64 @strlen(i8* %22) #9
  %24 = add i64 %21, %23
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i8* @emalloc(i64 %25)
  %27 = load i8*, i8** %5, align 8
  %28 = call i8* @strcpy(i8* %26, i8* %27) #8
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = call i8* @suffix(i8* %29, i8* %30)
  store i8* %31, i8** %9, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %15
  %34 = load i8*, i8** %9, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i8* @strcpy(i8* %34, i8* %35) #8
  br label %52

37:                                               ; preds = %15
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load i8*, i8** %10, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* @suffix(i8* %43, i8* %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i8* @strcat(i8* %48, i8* %49) #8
  br label %51

51:                                               ; preds = %47, %42, %37
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i8*, i8** %10, align 8
  store i8* %53, i8** %4, align 8
  br label %54

54:                                               ; preds = %52, %13
  %55 = load i8*, i8** %4, align 8
  ret i8* %55
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @emalloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call noalias i8* @malloc(i64 %4) #8
  store i8* %5, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** @progname, align 8
  %10 = load i64, i64* %2, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i64 0, i64 0), i8* %9, i64 %10)
  call void @onintr()
  call void @exit(i32 1) #7
  unreachable

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @suffix(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #9
  store i64 %9, i64* %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ule i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  store i8* null, i8** %3, align 8
  br label %35

19:                                               ; preds = %14
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 %20, %21
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  store i8* %24, i8** %4, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i32 @memcmp(i8* %25, i8* %26, i64 %27) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %33

31:                                               ; preds = %19
  %32 = load i8*, i8** %4, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i8* [ null, %30 ], [ %32, %31 ]
  store i8* %34, i8** %3, align 8
  br label %35

35:                                               ; preds = %33, %18
  %36 = load i8*, i8** %3, align 8
  ret i8* %36
}

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @okay_as_input(i8* %0, %struct._IO_FILE* %1, %struct.stat* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.stat*, align 8
  store i8* %0, i8** %5, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %6, align 8
  store %struct.stat* %2, %struct.stat** %7, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %9 = call i32 @fileno(%struct._IO_FILE* %8) #8
  %10 = load %struct.stat*, %struct.stat** %7, align 8
  %11 = call i32 @fstat(i32 %9, %struct.stat* %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  call void @perror(i8* %14)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** @progname, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i8* %16, i8* %17)
  store i32 0, i32* %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = load %struct.stat*, %struct.stat** %7, align 8
  %21 = getelementptr inbounds %struct.stat, %struct.stat* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %27 = load i8*, i8** @progname, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.48, i64 0, i64 0), i8* %27, i8* %28)
  store i32 0, i32* %4, align 4
  br label %58

30:                                               ; preds = %19
  %31 = load %struct.stat*, %struct.stat** %7, align 8
  %32 = getelementptr inbounds %struct.stat, %struct.stat* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load i32, i32* @f_cat, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* @f_precious, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = load i8*, i8** @progname, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = load %struct.stat*, %struct.stat** %7, align 8
  %46 = getelementptr inbounds %struct.stat, %struct.stat* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 1
  %49 = load %struct.stat*, %struct.stat** %7, align 8
  %50 = getelementptr inbounds %struct.stat, %struct.stat* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = icmp ule i64 %51, 2
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i64 0, i64 0), i64 %54
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.49, i64 0, i64 0), i8* %43, i8* %44, i64 %48, i8* %55)
  store i32 0, i32* %4, align 4
  br label %58

57:                                               ; preds = %38, %35, %30
  store i32 1, i32* %4, align 4
  br label %58

58:                                               ; preds = %57, %41, %25, %13
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.fmtdesc* @grok_format(i8* %0) #0 {
  %2 = alloca %struct.fmtdesc*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.fmtdesc**, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @plainname(i8* %9)
  store i8* %10, i8** %4, align 8
  store %struct.fmtdesc** getelementptr inbounds ([5 x %struct.fmtdesc*], [5 x %struct.fmtdesc*]* @alldescs, i64 0, i64 0), %struct.fmtdesc*** %5, align 8
  br label %11

11:                                               ; preds = %42, %8
  %12 = load %struct.fmtdesc**, %struct.fmtdesc*** %5, align 8
  %13 = load %struct.fmtdesc*, %struct.fmtdesc** %12, align 8
  %14 = icmp ne %struct.fmtdesc* %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load %struct.fmtdesc**, %struct.fmtdesc*** %5, align 8
  %17 = load %struct.fmtdesc*, %struct.fmtdesc** %16, align 8
  %18 = getelementptr inbounds %struct.fmtdesc, %struct.fmtdesc* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = load %struct.fmtdesc**, %struct.fmtdesc*** %5, align 8
  %23 = load %struct.fmtdesc*, %struct.fmtdesc** %22, align 8
  %24 = getelementptr inbounds %struct.fmtdesc, %struct.fmtdesc* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = load i8*, i8** %4, align 8
  %31 = load %struct.fmtdesc**, %struct.fmtdesc*** %5, align 8
  %32 = load %struct.fmtdesc*, %struct.fmtdesc** %31, align 8
  %33 = getelementptr inbounds %struct.fmtdesc, %struct.fmtdesc* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @suffix(i8* %30, i8* %34)
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i8*, i8** %4, align 8
  call void @free(i8* %38) #8
  %39 = load %struct.fmtdesc**, %struct.fmtdesc*** %5, align 8
  %40 = load %struct.fmtdesc*, %struct.fmtdesc** %39, align 8
  store %struct.fmtdesc* %40, %struct.fmtdesc** %2, align 8
  br label %48

41:                                               ; preds = %29, %21, %15
  br label %42

42:                                               ; preds = %41
  %43 = load %struct.fmtdesc**, %struct.fmtdesc*** %5, align 8
  %44 = getelementptr inbounds %struct.fmtdesc*, %struct.fmtdesc** %43, i32 1
  store %struct.fmtdesc** %44, %struct.fmtdesc*** %5, align 8
  br label %11

45:                                               ; preds = %11
  %46 = load i8*, i8** %4, align 8
  call void @free(i8* %46) #8
  br label %47

47:                                               ; preds = %45, %1
  store %struct.fmtdesc* null, %struct.fmtdesc** %2, align 8
  br label %48

48:                                               ; preds = %47, %37
  %49 = load %struct.fmtdesc*, %struct.fmtdesc** %2, align 8
  ret %struct.fmtdesc* %49
}

; Function Attrs: noinline nounwind uwtable
define internal void @prepare_io(%struct.fmtdesc* %0) #0 {
  %2 = alloca %struct.fmtdesc*, align 8
  store %struct.fmtdesc* %0, %struct.fmtdesc** %2, align 8
  %3 = load %struct.fmtdesc*, %struct.fmtdesc** %2, align 8
  %4 = getelementptr inbounds %struct.fmtdesc, %struct.fmtdesc* %3, i32 0, i32 6
  %5 = load i32 (i16*)*, i32 (i16*)** %4, align 8
  store i32 (i16*)* %5, i32 (i16*)** @output, align 8
  %6 = load %struct.fmtdesc*, %struct.fmtdesc** %2, align 8
  %7 = getelementptr inbounds %struct.fmtdesc, %struct.fmtdesc* %6, i32 0, i32 5
  %8 = load i32 (i16*)*, i32 (i16*)** %7, align 8
  store i32 (i16*)* %8, i32 (i16*)** @input, align 8
  %9 = load %struct.fmtdesc*, %struct.fmtdesc** %2, align 8
  %10 = getelementptr inbounds %struct.fmtdesc, %struct.fmtdesc* %9, i32 0, i32 3
  %11 = load i32 ()*, i32 ()** %10, align 8
  store i32 ()* %11, i32 ()** @init_input, align 8
  %12 = load %struct.fmtdesc*, %struct.fmtdesc** %2, align 8
  %13 = getelementptr inbounds %struct.fmtdesc, %struct.fmtdesc* %12, i32 0, i32 4
  %14 = load i32 ()*, i32 ()** %13, align 8
  store i32 ()* %14, i32 ()** @init_output, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #4

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ulaw_input(i16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 160
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %11 = call i32 @fgetc(%struct._IO_FILE* %10)
  store i32 %11, i32* %5, align 4
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = load i32, i32* %5, align 4
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i16], [256 x i16]* @u2s, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = load i16*, i16** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %21, i64 %23
  store i16 %20, i16* %24, align 2
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %6

28:                                               ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @in, align 8
  %33 = call i32 @ferror(%struct._IO_FILE* %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, i32* %2, align 4
  br label %38

36:                                               ; preds = %31, %28
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ulaw_output(i16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 160
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load i16*, i16** %3, align 8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8192 x i8], [8192 x i8]* @s2u, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @out, align 8
  %18 = call i32 @fputc(i32 %16, %struct._IO_FILE* %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 -1, i32* %2, align 4
  br label %28

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i16*, i16** %3, align 8
  %26 = getelementptr inbounds i16, i16* %25, i32 1
  store i16* %26, i16** %3, align 8
  br label %5

27:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"Debian clang version 10.0.1-++20200708124224+ef32c611aa2-1~exp1~20200707224822.188 "}
!1 = !{i32 1, !"wchar_size", i32 4}
