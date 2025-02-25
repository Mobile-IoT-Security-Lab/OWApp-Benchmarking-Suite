.class Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/PathsKt__PathReadWriteKt;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0082\u0008\u00a2\u0006\u0002\u0008\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\n\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\r\u001a&\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aw\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\u0008\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u001a\u00b4\u0001\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\u0008\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2C\u0008\u0002\u0010 \u001a=\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\"0\u0015\u00a2\u0006\u0002\u0008#H\u0007\u001a\u000c\u0010$\u001a\u00020\u0001*\u00020\tH\u0007\u001a\u001b\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0&*\u00020\tH\u0002\u00a2\u0006\u0002\u0008\'\u001a\'\u0010(\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008*\u001a\'\u0010+\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008,\u001a5\u0010-\u001a\u00020\u001e*\u0008\u0012\u0004\u0012\u00020\t0)2\u0006\u0010.\u001a\u00020\t2\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u0011\u00104\u001a\u000205*\u00020\"H\u0003\u00a2\u0006\u0002\u00086\u001a\u0011\u00104\u001a\u000205*\u00020\u001cH\u0003\u00a2\u0006\u0002\u00086\u00a8\u00067"
    }
    d2 = {
        "collectIfThrows",
        "",
        "collector",
        "Lkotlin/io/path/ExceptionsCollector;",
        "function",
        "Lkotlin/Function0;",
        "collectIfThrows$PathsKt__PathRecursiveFunctionsKt",
        "insecureEnterDirectory",
        "path",
        "Ljava/nio/file/Path;",
        "insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "insecureHandleEntry",
        "entry",
        "insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt",
        "tryIgnoreNoSuchFileException",
        "R",
        "tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "copyToRecursively",
        "target",
        "onError",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lkotlin/io/path/OnErrorResult;",
        "followLinks",
        "",
        "overwrite",
        "copyAction",
        "Lkotlin/io/path/CopyActionContext;",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/ExtensionFunctionType;",
        "deleteRecursively",
        "deleteRecursivelyImpl",
        "",
        "deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt",
        "enterDirectory",
        "Ljava/nio/file/SecureDirectoryStream;",
        "enterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "handleEntry",
        "handleEntry$PathsKt__PathRecursiveFunctionsKt",
        "isDirectory",
        "entryName",
        "options",
        "",
        "Ljava/nio/file/LinkOption;",
        "isDirectory$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z",
        "toFileVisitResult",
        "Ljava/nio/file/FileVisitResult;",
        "toFileVisitResult$PathsKt__PathRecursiveFunctionsKt",
        "kotlin-stdlib-jdk7"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/path/PathsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_sXzeHFRJeSonAQah_0

	nop

	:l_gLOBHmvjQRQXxFmk_3
	goto/32 :before_first_instruction

	:l_sXzeHFRJeSonAQah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMPjBKqdjnZREgON_1

	nop

	:l_pMPjBKqdjnZREgON_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_yTBowKIgvCtkehZZ_2

	nop

	:l_yTBowKIgvCtkehZZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gLOBHmvjQRQXxFmk_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mEzoCtngZuMfgYnS_0

	nop

	:l_DdELVZHnngPEUwXB_3
    mul-int p2, p0, p1

	goto/32 :l_stGkjiCJYNxWzKlQ_4

	nop

	:l_stGkjiCJYNxWzKlQ_4
    add-int p3, p2, p1

	goto/32 :l_znRuDsSgmbLceoDD_5

	nop

	:l_aIEAAmryhSFjdjgB_2
    const/16 p1, 0xd2

	goto/32 :l_DdELVZHnngPEUwXB_3

	nop

	:l_URBJfOdFRAxJqGAz_1
    const/16 p0, 0x2a

	goto/32 :l_aIEAAmryhSFjdjgB_2

	nop

	:l_NkKCgarQsjgposKu_6
    return-void

	:after_last_instruction

	goto/32 :l_efsYJfuLonpIUaQH_7

	nop

	:l_efsYJfuLonpIUaQH_7
	goto/32 :before_first_instruction

	:l_znRuDsSgmbLceoDD_5
    int-to-double p0, p3

	goto/32 :l_NkKCgarQsjgposKu_6

	nop

	:l_mEzoCtngZuMfgYnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URBJfOdFRAxJqGAz_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ptnETIyszZYqKetA_0

	nop

	:l_lULsFXmTGgjJNbSr_1
    const/16 p0, 0x2a

	goto/32 :l_uUDbVFVectRojjhv_2

	nop

	:l_rQlbFCYtsITEsQCz_5
    int-to-double p0, p3

	goto/32 :l_tAdCkaocFkjBnIkF_6

	nop

	:l_xDGaWdkdkUVfjlHG_4
    add-int p3, p2, p1

	goto/32 :l_rQlbFCYtsITEsQCz_5

	nop

	:l_tAdCkaocFkjBnIkF_6
    return-void

	:after_last_instruction

	goto/32 :l_BYUECBQuDQfaphog_7

	nop

	:l_ptnETIyszZYqKetA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lULsFXmTGgjJNbSr_1

	nop

	:l_uUDbVFVectRojjhv_2
    const/16 p1, 0xd2

	goto/32 :l_vYUuHnCnAMQJBPrJ_3

	nop

	:l_BYUECBQuDQfaphog_7
	goto/32 :before_first_instruction

	:l_vYUuHnCnAMQJBPrJ_3
    mul-int p2, p0, p1

	goto/32 :l_xDGaWdkdkUVfjlHG_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_QWWSxtqAQahLTokH_0

	nop

	:l_dwlzpdrAPHlciWZO_4
    add-int p3, p2, p1

	goto/32 :l_CcLhXiGQEFivBXuZ_5

	nop

	:l_zwWOlqRLCobGhXFT_6
    return-void

	:after_last_instruction

	goto/32 :l_cATOqGMoWeljaiYN_7

	nop

	:l_CmDVvZNltJdWZObs_3
    mul-int p2, p0, p1

	goto/32 :l_dwlzpdrAPHlciWZO_4

	nop

	:l_QWWSxtqAQahLTokH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBGGtrQIkqNxooWw_1

	nop

	:l_cATOqGMoWeljaiYN_7
	goto/32 :before_first_instruction

	:l_uBGGtrQIkqNxooWw_1
    const/16 p0, 0x2a

	goto/32 :l_HAEoadMfLPSbZWrB_2

	nop

	:l_HAEoadMfLPSbZWrB_2
    const/16 p1, 0xd2

	goto/32 :l_CmDVvZNltJdWZObs_3

	nop

	:l_CcLhXiGQEFivBXuZ_5
    int-to-double p0, p3

	goto/32 :l_zwWOlqRLCobGhXFT_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_LiXucpatYTnUaPGK_0

	nop

	:l_LiXucpatYTnUaPGK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_UGZFIsPNkklYDKeE_1

	nop

	:l_aFVSPwpDaXpntvGj_3
	goto/32 :before_first_instruction

	:l_UGZFIsPNkklYDKeE_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WZPTKMZxvNUKDfxQ_2

	nop

	:l_WZPTKMZxvNUKDfxQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFVSPwpDaXpntvGj_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_HqOielekkLAWkyeI_0

	nop

	:l_HqOielekkLAWkyeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHZFgefpixTQCfxY_1

	nop

	:l_PYJEcurtQyjpLxRS_6
    return-void

	:after_last_instruction

	goto/32 :l_sKLkbRfsWveglMVq_7

	nop

	:l_ZZDKkmaEnTYXSRHt_3
    mul-int p2, p0, p1

	goto/32 :l_cwtARTTvOWfzpqTz_4

	nop

	:l_sKLkbRfsWveglMVq_7
	goto/32 :before_first_instruction

	:l_kROTfSiZJnVuQfbk_5
    int-to-double p0, p3

	goto/32 :l_PYJEcurtQyjpLxRS_6

	nop

	:l_YHZFgefpixTQCfxY_1
    const/16 p0, 0x2a

	goto/32 :l_hcOgCZerKqpEUakm_2

	nop

	:l_hcOgCZerKqpEUakm_2
    const/16 p1, 0xd2

	goto/32 :l_ZZDKkmaEnTYXSRHt_3

	nop

	:l_cwtARTTvOWfzpqTz_4
    add-int p3, p2, p1

	goto/32 :l_kROTfSiZJnVuQfbk_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_jBOBtwDfzkFhbrJq_0

	nop

	:l_PZiCLSnOtnSivwFO_6
    return-void

	:after_last_instruction

	goto/32 :l_aeTzXSHOXqPQmjCm_7

	nop

	:l_aeTzXSHOXqPQmjCm_7
	goto/32 :before_first_instruction

	:l_dLLEgGuguPdCbkbk_4
    add-int p3, p2, p1

	goto/32 :l_oqJZEIVEEBARuyrO_5

	nop

	:l_AwRUarfXqsaOLbeP_2
    const/16 p1, 0xd2

	goto/32 :l_hsdxsPjIBXIlHiEu_3

	nop

	:l_fkZPHKsJntqQjQaQ_1
    const/16 p0, 0x2a

	goto/32 :l_AwRUarfXqsaOLbeP_2

	nop

	:l_hsdxsPjIBXIlHiEu_3
    mul-int p2, p0, p1

	goto/32 :l_dLLEgGuguPdCbkbk_4

	nop

	:l_jBOBtwDfzkFhbrJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkZPHKsJntqQjQaQ_1

	nop

	:l_oqJZEIVEEBARuyrO_5
    int-to-double p0, p3

	goto/32 :l_PZiCLSnOtnSivwFO_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_udWulJtSpIRISqcU_0

	nop

	:l_HzqnvXMpTWnYkdan_3
    mul-int p2, p0, p1

	goto/32 :l_eqRkIoDsoBzuXdtX_4

	nop

	:l_WCrzSVYkvkCtjRRj_5
    int-to-double p0, p3

	goto/32 :l_LiMrYRymaVsWcsLx_6

	nop

	:l_udWulJtSpIRISqcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIwwRAkDnqaYvZpR_1

	nop

	:l_zUNzcFZonWFYEqYh_2
    const/16 p1, 0xd2

	goto/32 :l_HzqnvXMpTWnYkdan_3

	nop

	:l_LiMrYRymaVsWcsLx_6
    return-void

	:after_last_instruction

	goto/32 :l_JLZMWvCnUjqWtPAR_7

	nop

	:l_eqRkIoDsoBzuXdtX_4
    add-int p3, p2, p1

	goto/32 :l_WCrzSVYkvkCtjRRj_5

	nop

	:l_AIwwRAkDnqaYvZpR_1
    const/16 p0, 0x2a

	goto/32 :l_zUNzcFZonWFYEqYh_2

	nop

	:l_JLZMWvCnUjqWtPAR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_oMTPigyYmOLKGUKl_0

	nop

	:l_oMTPigyYmOLKGUKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_oXiIclXOdMOfWevq_1

	nop

	:l_oXiIclXOdMOfWevq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NHhoAMhXjZncQBIB_2

	nop

	:l_NHhoAMhXjZncQBIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxoZHbxWyajsmshX_3

	nop

	:l_kxoZHbxWyajsmshX_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kZNXRDrkHfTQZycz_0

	nop

	:l_AzhhfVUNTPRwRWdf_1
    const/16 p0, 0x2a

	goto/32 :l_uYxYvwnURcOzAAKU_2

	nop

	:l_CFiaseIBiIylwUXa_3
    mul-int p2, p0, p1

	goto/32 :l_qUkTRButGLZugynm_4

	nop

	:l_uYxYvwnURcOzAAKU_2
    const/16 p1, 0xd2

	goto/32 :l_CFiaseIBiIylwUXa_3

	nop

	:l_xtCoaItphcynCcbA_6
    return-void

	:after_last_instruction

	goto/32 :l_kKZORDHiSzkTgpnN_7

	nop

	:l_LlmiTSfnRVCrISjG_5
    int-to-double p0, p3

	goto/32 :l_xtCoaItphcynCcbA_6

	nop

	:l_kZNXRDrkHfTQZycz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzhhfVUNTPRwRWdf_1

	nop

	:l_kKZORDHiSzkTgpnN_7
	goto/32 :before_first_instruction

	:l_qUkTRButGLZugynm_4
    add-int p3, p2, p1

	goto/32 :l_LlmiTSfnRVCrISjG_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TOCUVeSSLSZhFWYG_0

	nop

	:l_TOCUVeSSLSZhFWYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZjfimAMmMnRTqok_1

	nop

	:l_kZjfimAMmMnRTqok_1
    const/16 p0, 0x2a

	goto/32 :l_JHUqPldghyoRmRkk_2

	nop

	:l_YPykFGTDMLKEEPjs_6
    return-void

	:after_last_instruction

	goto/32 :l_GnaXtIIQjIPrdnZh_7

	nop

	:l_QTCgHhJoIoNVmyNd_4
    add-int p3, p2, p1

	goto/32 :l_oeHxTZGwCASlQEmR_5

	nop

	:l_GnaXtIIQjIPrdnZh_7
	goto/32 :before_first_instruction

	:l_EqlEfFzuGOZNbNjN_3
    mul-int p2, p0, p1

	goto/32 :l_QTCgHhJoIoNVmyNd_4

	nop

	:l_oeHxTZGwCASlQEmR_5
    int-to-double p0, p3

	goto/32 :l_YPykFGTDMLKEEPjs_6

	nop

	:l_JHUqPldghyoRmRkk_2
    const/16 p1, 0xd2

	goto/32 :l_EqlEfFzuGOZNbNjN_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yDYwhMVhJdFVxJkV_0

	nop

	:l_YlPYohRimfndvlLX_1
    const/16 p0, 0x2a

	goto/32 :l_NJEHuouIucAzUnvt_2

	nop

	:l_NJEHuouIucAzUnvt_2
    const/16 p1, 0xd2

	goto/32 :l_BCIGdxyGvMGfMfOq_3

	nop

	:l_yDYwhMVhJdFVxJkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlPYohRimfndvlLX_1

	nop

	:l_BCIGdxyGvMGfMfOq_3
    mul-int p2, p0, p1

	goto/32 :l_RZBfBxbcvsRZOvJA_4

	nop

	:l_RZBfBxbcvsRZOvJA_4
    add-int p3, p2, p1

	goto/32 :l_lVMECgMNTGbqnpYE_5

	nop

	:l_FinraTMIjbUotYnk_7
	goto/32 :before_first_instruction

	:l_lVMECgMNTGbqnpYE_5
    int-to-double p0, p3

	goto/32 :l_bPTwwhyqAjXVSJzL_6

	nop

	:l_bPTwwhyqAjXVSJzL_6
    return-void

	:after_last_instruction

	goto/32 :l_FinraTMIjbUotYnk_7

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_IcIHNCCAwAGcPAcP_0

	nop

	:l_BGhomZJfrncpsblg_1
	const v1, 15
	goto/32 :l_cSEnDSISgfRFAGUJ_2

	nop

	:l_kYWkdcNMVGdRhiDQ_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_EOKrlDsvfickjaua_9

	nop

	:l_ODOBcHLTTxRpnwvN_11
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_ocFsXjOkJlDvYDmU_12

	nop

	:l_tFQHMwnJbNDgmGqs_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kYWkdcNMVGdRhiDQ_8

	nop

	:l_EOKrlDsvfickjaua_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_QbiXoWYMZkxdvcWc_10

	nop

	:l_KUxjQEeGlQqeXvHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collector"    # Lkotlin/io/path/ExceptionsCollector;
    .param p1, "function"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/ExceptionsCollector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tFQHMwnJbNDgmGqs_7

	nop

	:l_QbiXoWYMZkxdvcWc_10
    return-void

	:after_last_instruction

	goto/32 :l_ODOBcHLTTxRpnwvN_11

	nop

	:l_xfHhCmodNZUeynPQ_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_KUxjQEeGlQqeXvHu_6

	nop

	:l_ocFsXjOkJlDvYDmU_12
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_wFljDdOnbHbsuWSY_3
	rem-int v0, v0, v1
	goto/32 :l_LkudxVljBxQXQiji_4

	nop

	:l_LkudxVljBxQXQiji_4
	if-lez v0, :gl_KXDQMXHrVkbamWtu

	goto/32 :rteVigCtNsralZph

	:gl_KXDQMXHrVkbamWtu	goto/32 :l_xfHhCmodNZUeynPQ_5

	nop

	:l_IcIHNCCAwAGcPAcP_0
	const v0, 7
	goto/32 :l_BGhomZJfrncpsblg_1

	nop

	:l_cSEnDSISgfRFAGUJ_2
	add-int v0, v0, v1
	goto/32 :l_wFljDdOnbHbsuWSY_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_zbuOuETVNotMhtyA_0

	nop

	:l_FCHMZoLefpHZBbsB_1
    const/16 p0, 0x2a

	goto/32 :l_ZTyKsPhAzjWpoJQy_2

	nop

	:l_cdZdZaJILfFefENC_6
    return-void

	:after_last_instruction

	goto/32 :l_EOqLbIYOItHEXZnm_7

	nop

	:l_ZTyKsPhAzjWpoJQy_2
    const/16 p1, 0xd2

	goto/32 :l_lGqtTHjUJlrfKaNi_3

	nop

	:l_FVUodtgfDlORpPzA_4
    add-int p3, p2, p1

	goto/32 :l_roDTKcVoPYVGfHcZ_5

	nop

	:l_EOqLbIYOItHEXZnm_7
	goto/32 :before_first_instruction

	:l_roDTKcVoPYVGfHcZ_5
    int-to-double p0, p3

	goto/32 :l_cdZdZaJILfFefENC_6

	nop

	:l_zbuOuETVNotMhtyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCHMZoLefpHZBbsB_1

	nop

	:l_lGqtTHjUJlrfKaNi_3
    mul-int p2, p0, p1

	goto/32 :l_FVUodtgfDlORpPzA_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ermKfalvYCRauBPo_0

	nop

	:l_KAXlDHiWWriOJUZP_3
    mul-int p2, p0, p1

	goto/32 :l_bahgSAeCkhIpJLHl_4

	nop

	:l_ttxMcUwjHjerBlnm_5
    int-to-double p0, p3

	goto/32 :l_rgxdHsYZJmzJeqQM_6

	nop

	:l_ermKfalvYCRauBPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcdrglioMoCWcBJL_1

	nop

	:l_wcdrglioMoCWcBJL_1
    const/16 p0, 0x2a

	goto/32 :l_xWEgCULKSmadQYZg_2

	nop

	:l_mHnSOlExnVrPRuax_7
	goto/32 :before_first_instruction

	:l_bahgSAeCkhIpJLHl_4
    add-int p3, p2, p1

	goto/32 :l_ttxMcUwjHjerBlnm_5

	nop

	:l_xWEgCULKSmadQYZg_2
    const/16 p1, 0xd2

	goto/32 :l_KAXlDHiWWriOJUZP_3

	nop

	:l_rgxdHsYZJmzJeqQM_6
    return-void

	:after_last_instruction

	goto/32 :l_mHnSOlExnVrPRuax_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_YWoJYaWIpAFLOuQP_0

	nop

	:l_qoMSxEfTJuFCJtQp_4
    add-int p3, p2, p1

	goto/32 :l_gMZvsUsIpIAKJXXv_5

	nop

	:l_UDsOhVZQYKXvlIPA_1
    const/16 p0, 0x2a

	goto/32 :l_sBafnTnXdJTAOtjR_2

	nop

	:l_YWoJYaWIpAFLOuQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDsOhVZQYKXvlIPA_1

	nop

	:l_YIROndYhXrspCEVV_6
    return-void

	:after_last_instruction

	goto/32 :l_hXJrEjQrJhFvUIAE_7

	nop

	:l_sBafnTnXdJTAOtjR_2
    const/16 p1, 0xd2

	goto/32 :l_kVicOdsPRzKhomso_3

	nop

	:l_hXJrEjQrJhFvUIAE_7
	goto/32 :before_first_instruction

	:l_kVicOdsPRzKhomso_3
    mul-int p2, p0, p1

	goto/32 :l_qoMSxEfTJuFCJtQp_4

	nop

	:l_gMZvsUsIpIAKJXXv_5
    int-to-double p0, p3

	goto/32 :l_YIROndYhXrspCEVV_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_gowxLbDXovsTAGuZ_0

	nop

	:l_PidXTTfpPGEHQnun_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_QqcWxAPVfsBVLYBN_35

	nop

	:l_UXQwlgooSGZntKth_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_BxUDFUuyiunQbGkH_50

	nop

	:l_HdNOuRJoWRNigfQJ_24
	if-nez v0, :gl_dSaJeSahAAsrcHzJ

	goto/32 :cond_8

	:gl_dSaJeSahAAsrcHzJ
    .line 152
	goto/32 :l_GCJNxmhQrgaAMyij_25

	nop

	:l_zXnShDcuiQAtuySH_2
	add-int v0, v0, v1
	goto/32 :l_ebgXGJqlZGuZNQqu_3

	nop

	:l_ORMjItIpjnNiAlbK_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_HaAHylETaaXbtkQE_58

	nop

	:l_iSBvFhfVpmMSSGRV_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_ELEUICyENfpEJtgT_99

	nop

	:l_QTfQbYUuulDlGhUw_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_XmovZnuvOBvCNVSr_95

	nop

	:l_ZPvGxsphVUQxyLzX_30
	if-nez v1, :gl_pRXghCokfPfiqkXh

	goto/32 :cond_7

	:gl_pRXghCokfPfiqkXh
	goto/32 :l_azYLazEtlPfEmoAE_31

	nop

	:l_yjbDbzUbNYssIWqH_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_QfMRnNxwTbOUPjDt_15

	nop

	:l_RvwrfZYhcszLbpIv_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_FbYGYWMhPgZAfEbU_29

	nop

	:l_OEREiVZteMtIhHvr_17
    array-length v1, v0

	goto/32 :l_BAlLTXlQLZULextf_18

	nop

	:l_zxgfVKJgOjyztJYT_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_yMpRYCqUsBiwjmXJ_85

	nop

	:l_OfKTGEUZclxXNwTm_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_AUbGkCKqZMEQjoze_77

	nop

	:l_SMFbqtUtSpfYXlDL_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_cmyMUgiaevmMGxVr_64

	nop

	:l_dyoIFMFrgeDqqpJa_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_YxPPelguAvaYrNGF_83

	nop

	:l_cXEAYsnPxKmiOuvV_91
    move v3, p3

	goto/32 :l_FDUhojxKxxgTaDVN_92

	nop

	:l_IcCnpCVcEEiHBzfI_4
	if-lez v0, :gl_HKlfrwyasmOxyMxE

	goto/32 :MApXVCNcmrYZnXxr

	:gl_HKlfrwyasmOxyMxE	goto/32 :l_CVIsmctHSighLAaU_5

	nop

	:l_ZtUwYCOiQrKerpOV_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_KNpbxBQWUplueMGi_66

	nop

	:l_iXDVpvobMDfQJoBN_20
    array-length v1, v0

	goto/32 :l_cnmucjdHQEXyuHzW_21

	nop

	:l_ELEUICyENfpEJtgT_99
    throw v0

	:after_last_instruction

	goto/32 :l_IqItCDLsZIvLwgnC_100

	nop

	:l_XbzkFZBvuJMIWLAJ_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jaaJKimLgazwRRAx_55

	nop

	:l_KcKeEBiQsuciODYw_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_UXQwlgooSGZntKth_49

	nop

	:l_sRxILpMtRHhTficz_88
    const/4 v6, 0x0

	goto/32 :l_OjHDKnpZNuTdVUuf_89

	nop

	:l_jUhihuJiFHVEPFTm_43
    goto :goto_0

    :cond_1
	goto/32 :l_DWPOfaDBJyaTIboo_44

	nop

	:l_mjPmHXJdqZMtPrRu_13
    const-string v0, "copyAction"

	goto/32 :l_yjbDbzUbNYssIWqH_14

	nop

	:l_CVIsmctHSighLAaU_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_GMqNsXcKfwaXDNMg_6

	nop

	:l_rgfzciJqpLXiMBOp_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_XyDTOxpfIMsqUHVN_53

	nop

	:l_kJkkWikKAQAyPhAn_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_dyoIFMFrgeDqqpJa_82

	nop

	:l_YlorJBLrlWEVPUHE_90
    move-object v1, p0

	goto/32 :l_cXEAYsnPxKmiOuvV_91

	nop

	:l_IqItCDLsZIvLwgnC_100
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_FbCblwIiaQeEZAQz_101

	nop

	:l_OjHDKnpZNuTdVUuf_89
    const/4 v2, 0x0

	goto/32 :l_YlorJBLrlWEVPUHE_90

	nop

	:l_KNpbxBQWUplueMGi_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_ohQUHXrHnOKDoPKO_67

	nop

	:l_eNrsfyTjqpFsUlKn_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_aryxMJxZLiqoYbHh_80

	nop

	:l_JxUARRaFlKqWMQwf_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_SMFbqtUtSpfYXlDL_63

	nop

	:l_czgCPEGQSlDIgGyd_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_OEREiVZteMtIhHvr_17

	nop

	:l_QfVixLorjtWaacFE_11
    const-string v0, "onError"

	goto/32 :l_aOmwtIzcYXMdhLXE_12

	nop

	:l_fHEfYHFfKLBDlzIs_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_iSBvFhfVpmMSSGRV_98

	nop

	:l_mjMvZabkNAyDzAyB_45
	if-nez v1, :gl_JwXDzEmYufLUpIeb

	goto/32 :cond_2

	:gl_JwXDzEmYufLUpIeb
	goto/32 :l_OVUUEyfaopfCSfje_46

	nop

	:l_FDUhojxKxxgTaDVN_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_zdePWOMahKLICuzN_93

	nop

	:l_WmlMrBlfNbnLtOEs_38
    const/4 v2, 0x1

	goto/32 :l_PRzIGXUisWoFHHTa_39

	nop

	:l_AdQgzKBKdZJPuxnG_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_HdNOuRJoWRNigfQJ_24

	nop

	:l_XyDTOxpfIMsqUHVN_53
	if-nez v1, :gl_zaMPgTngpGJknsHa

	goto/32 :cond_4

	:gl_zaMPgTngpGJknsHa
    .line 168
	goto/32 :l_XbzkFZBvuJMIWLAJ_54

	nop

	:l_QXtPqXSlfMQJZNjJ_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RvwrfZYhcszLbpIv_28

	nop

	:l_zpjuGapgIvSIVfaR_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_FSLcrYEvjagtHIkZ_75

	nop

	:l_azYLazEtlPfEmoAE_31
	if-eqz p3, :gl_JOLnzjvukaAMtSIX

	goto/32 :cond_0

	:gl_JOLnzjvukaAMtSIX
	goto/32 :l_GumvwdltxCKazKAz_32

	nop

	:l_YosxPKUgtlqZfHSw_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_npPpXLkyeJIpsnvR_60

	nop

	:l_KAsvVcvNtQXcZWHp_1
	const v1, 1
	goto/32 :l_zXnShDcuiQAtuySH_2

	nop

	:l_GyfuazoJXCSkEMnj_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_sEnySExkurfQQiRl_41

	nop

	:l_GumvwdltxCKazKAz_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_jBkaxnCBkoJyXMlz_33

	nop

	:l_JZxfRySyHVbOYypT_87
    const/4 v5, 0x1

	goto/32 :l_sRxILpMtRHhTficz_88

	nop

	:l_GMqNsXcKfwaXDNMg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "target"    # Ljava/nio/file/Path;
    .param p2, "onError"    # Lkotlin/jvm/functions/Function3;
    .param p3, "followLinks"    # Z
    .param p4, "copyAction"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

	goto/32 :l_JQfiwYRUJHXIlzhX_7

	nop

	:l_aykiBGDyLeeAEnbw_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_yPyAeREduuNUkKTm_71

	nop

	:l_QfMRnNxwTbOUPjDt_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_czgCPEGQSlDIgGyd_16

	nop

	:l_kEIfPsjwMeEqFfBQ_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_QXtPqXSlfMQJZNjJ_27

	nop

	:l_MjlSFgqiJjvFEYYv_73
	if-nez v5, :gl_mjqQMTUnHRLTIQKT

	goto/32 :cond_5

	:gl_mjqQMTUnHRLTIQKT
	goto/32 :l_zpjuGapgIvSIVfaR_74

	nop

	:l_AJOaNzBJLCqYYpXR_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_WmlMrBlfNbnLtOEs_38

	nop

	:l_FSLcrYEvjagtHIkZ_75
	if-eqz v0, :gl_ivIlkwUeMTXpkKxB

	goto/32 :cond_6

	:gl_ivIlkwUeMTXpkKxB
	goto/32 :l_OfKTGEUZclxXNwTm_76

	nop

	:l_JQfiwYRUJHXIlzhX_7
    const-string v0, "<this>"

	goto/32 :l_rZgSjpWSMyMqwktT_8

	nop

	:l_aryxMJxZLiqoYbHh_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_kJkkWikKAQAyPhAn_81

	nop

	:l_gowxLbDXovsTAGuZ_0
	const v0, 30
	goto/32 :l_KAsvVcvNtQXcZWHp_1

	nop

	:l_jBkaxnCBkoJyXMlz_33
	if-eqz v1, :gl_uSINzVrZNbDIFMWI

	goto/32 :cond_7

	:gl_uSINzVrZNbDIFMWI
    .line 158
    :cond_0
	goto/32 :l_PidXTTfpPGEHQnun_34

	nop

	:l_FBuKHZNInoewFzLZ_47
	if-eqz v3, :gl_GeozhMoPqAfMPlWA

	goto/32 :cond_7

	:gl_GeozhMoPqAfMPlWA
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_KcKeEBiQsuciODYw_48

	nop

	:l_ZlRjJUxrYIphCWZv_42
    move v1, v2

	goto/32 :l_jUhihuJiFHVEPFTm_43

	nop

	:l_yPyAeREduuNUkKTm_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_HtmNTnmxCOQTXKEt_72

	nop

	:l_yMpRYCqUsBiwjmXJ_85
    move-object v4, v0

	goto/32 :l_slynZeLOPdIEhMly_86

	nop

	:l_fKJlfqCqFmGZVIHK_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_eNrsfyTjqpFsUlKn_79

	nop

	:l_DWPOfaDBJyaTIboo_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_mjMvZabkNAyDzAyB_45

	nop

	:l_zdePWOMahKLICuzN_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_QTfQbYUuulDlGhUw_94

	nop

	:l_HaAHylETaaXbtkQE_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_YosxPKUgtlqZfHSw_59

	nop

	:l_slynZeLOPdIEhMly_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_JZxfRySyHVbOYypT_87

	nop

	:l_FbCblwIiaQeEZAQz_101
	goto/32 :XAHBPPMjStFDoRUG
	:l_XmovZnuvOBvCNVSr_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nZbbLjZdlERKFDLp_96

	nop

	:l_wRRvQkmIqfbibsKw_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_iXDVpvobMDfQJoBN_20

	nop

	:l_AUbGkCKqZMEQjoze_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_fKJlfqCqFmGZVIHK_78

	nop

	:l_VaLxBjjBNkEuVOei_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QfVixLorjtWaacFE_11

	nop

	:l_BxUDFUuyiunQbGkH_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pCMkrQqPJyPGwEEa_51

	nop

	:l_aOmwtIzcYXMdhLXE_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mjPmHXJdqZMtPrRu_13

	nop

	:l_pCMkrQqPJyPGwEEa_51
	if-eqz v3, :gl_GWIqbFIBTXGtMOlb

	goto/32 :cond_3

	:gl_GWIqbFIBTXGtMOlb
    .line 166
	goto/32 :l_rgfzciJqpLXiMBOp_52

	nop

	:l_JJUMmYHjDMwvcmhD_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_aykiBGDyLeeAEnbw_70

	nop

	:l_BAlLTXlQLZULextf_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRRvQkmIqfbibsKw_19

	nop

	:l_cnmucjdHQEXyuHzW_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jIIdUHgTZcOHUVds_22

	nop

	:l_sEnySExkurfQQiRl_41
	if-eqz v1, :gl_JOWyvDuiWPGSuWnn

	goto/32 :cond_1

	:gl_JOWyvDuiWPGSuWnn
	goto/32 :l_ZlRjJUxrYIphCWZv_42

	nop

	:l_nZbbLjZdlERKFDLp_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fHEfYHFfKLBDlzIs_97

	nop

	:l_ohQUHXrHnOKDoPKO_67
	if-nez v5, :gl_ZwtJbCCgpwwBusVv

	goto/32 :cond_5

	:gl_ZwtJbCCgpwwBusVv
	goto/32 :l_FJNzKuZnnsjEEzyX_68

	nop

	:l_cmyMUgiaevmMGxVr_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZtUwYCOiQrKerpOV_65

	nop

	:l_uPLMpyVuHfYgalyy_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ORMjItIpjnNiAlbK_57

	nop

	:l_jaaJKimLgazwRRAx_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_uPLMpyVuHfYgalyy_56

	nop

	:l_PRzIGXUisWoFHHTa_39
	if-nez v1, :gl_hcfBnvMgxZDbZmNa

	goto/32 :cond_1

	:gl_hcfBnvMgxZDbZmNa
	goto/32 :l_GyfuazoJXCSkEMnj_40

	nop

	:l_YxPPelguAvaYrNGF_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_zxgfVKJgOjyztJYT_84

	nop

	:l_MFSzrkYGDZfMjrww_9
    const-string/jumbo v0, "target"

	goto/32 :l_VaLxBjjBNkEuVOei_10

	nop

	:l_GCJNxmhQrgaAMyij_25
    const/4 v0, 0x0

	goto/32 :l_kEIfPsjwMeEqFfBQ_26

	nop

	:l_QqcWxAPVfsBVLYBN_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oqmMgjwGBzguohDx_36

	nop

	:l_oqmMgjwGBzguohDx_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_AJOaNzBJLCqYYpXR_37

	nop

	:l_FbYGYWMhPgZAfEbU_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_ZPvGxsphVUQxyLzX_30

	nop

	:l_npPpXLkyeJIpsnvR_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_jHKjFbmviCEkRqQW_61

	nop

	:l_rZgSjpWSMyMqwktT_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MFSzrkYGDZfMjrww_9

	nop

	:l_jIIdUHgTZcOHUVds_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_AdQgzKBKdZJPuxnG_23

	nop

	:l_FJNzKuZnnsjEEzyX_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_JJUMmYHjDMwvcmhD_69

	nop

	:l_OVUUEyfaopfCSfje_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_FBuKHZNInoewFzLZ_47

	nop

	:l_HtmNTnmxCOQTXKEt_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_MjlSFgqiJjvFEYYv_73

	nop

	:l_ebgXGJqlZGuZNQqu_3
	rem-int v0, v0, v1
	goto/32 :l_IcCnpCVcEEiHBzfI_4

	nop

	:l_jHKjFbmviCEkRqQW_61
	if-nez v3, :gl_WNXGwXpWxiOvdEFs

	goto/32 :cond_5

	:gl_WNXGwXpWxiOvdEFs
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_JxUARRaFlKqWMQwf_62

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_GouYIkAQebwzNcgw_0

	nop

	:l_waWVeJWNVLhOgQVd_1
    const/16 p0, 0x2a

	goto/32 :l_LFKTNeQAABHthZSE_2

	nop

	:l_GouYIkAQebwzNcgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waWVeJWNVLhOgQVd_1

	nop

	:l_HEquAjKAsIJgQHDK_7
	goto/32 :before_first_instruction

	:l_LFKTNeQAABHthZSE_2
    const/16 p1, 0xd2

	goto/32 :l_VMNWTlRZLftqLWkk_3

	nop

	:l_FGOnlJGFLOZMfZhy_5
    int-to-double p0, p3

	goto/32 :l_kYpIEzCbhrIzncms_6

	nop

	:l_cvAZjgBmkTcDGxyG_4
    add-int p3, p2, p1

	goto/32 :l_FGOnlJGFLOZMfZhy_5

	nop

	:l_VMNWTlRZLftqLWkk_3
    mul-int p2, p0, p1

	goto/32 :l_cvAZjgBmkTcDGxyG_4

	nop

	:l_kYpIEzCbhrIzncms_6
    return-void

	:after_last_instruction

	goto/32 :l_HEquAjKAsIJgQHDK_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_yxqtanczKujyIDZj_0

	nop

	:l_YuHgfiynmNOjhClp_4
    add-int p3, p2, p1

	goto/32 :l_rwAhFiPQhoHeIUCp_5

	nop

	:l_yxqtanczKujyIDZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDfHTdKZXUpcypUB_1

	nop

	:l_rwAhFiPQhoHeIUCp_5
    int-to-double p0, p3

	goto/32 :l_UvdLBVbfcxqQyKDl_6

	nop

	:l_pySEVDtRlbSnVJWV_3
    mul-int p2, p0, p1

	goto/32 :l_YuHgfiynmNOjhClp_4

	nop

	:l_xznYrmQOuGjTWeCo_7
	goto/32 :before_first_instruction

	:l_UvdLBVbfcxqQyKDl_6
    return-void

	:after_last_instruction

	goto/32 :l_xznYrmQOuGjTWeCo_7

	nop

	:l_XGAnDNEVMszunUYT_2
    const/16 p1, 0xd2

	goto/32 :l_pySEVDtRlbSnVJWV_3

	nop

	:l_PDfHTdKZXUpcypUB_1
    const/16 p0, 0x2a

	goto/32 :l_XGAnDNEVMszunUYT_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_ANjGMlzPjhKXbFOz_0

	nop

	:l_dCgxIwuGODuttgxg_5
    int-to-double p0, p3

	goto/32 :l_hUaGcpaOqGlTAqvH_6

	nop

	:l_AZnVWkrSxAvaqWxg_7
	goto/32 :before_first_instruction

	:l_hUaGcpaOqGlTAqvH_6
    return-void

	:after_last_instruction

	goto/32 :l_AZnVWkrSxAvaqWxg_7

	nop

	:l_ASWRRZqLpsUjhzPF_3
    mul-int p2, p0, p1

	goto/32 :l_ftAsjtEAnDLHfZbY_4

	nop

	:l_ANjGMlzPjhKXbFOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prwhIFYGeRjiELEH_1

	nop

	:l_LlHHubsaMoWFazSB_2
    const/16 p1, 0xd2

	goto/32 :l_ASWRRZqLpsUjhzPF_3

	nop

	:l_ftAsjtEAnDLHfZbY_4
    add-int p3, p2, p1

	goto/32 :l_dCgxIwuGODuttgxg_5

	nop

	:l_prwhIFYGeRjiELEH_1
    const/16 p0, 0x2a

	goto/32 :l_LlHHubsaMoWFazSB_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_uuwhsKgwGHerKvzI_0

	nop

	:l_droLxVFruzdsQFzX_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_wezVQBmVbPceAVTB_18

	nop

	:l_RxAFRLONGGBJTxNc_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_MeGaNwxumgUPUFnC_16

	nop

	:l_uuwhsKgwGHerKvzI_0
	const v0, 26
	goto/32 :l_ZvzDkMjotspkhzSr_1

	nop

	:l_XsCpyYmRUuakxJUR_22
    move-object v1, p0

	goto/32 :l_AqrzTIKXuCtRuTnj_23

	nop

	:l_bgMmHMsYOaEtbBWa_19
    const/16 v6, 0x8

	goto/32 :l_KuYBRStxLppVZbFZ_20

	nop

	:l_MszaiqMmspEkOatM_27
    return-object v0

	:after_last_instruction

	goto/32 :l_DCBZSKASxPbYFiKp_28

	nop

	:l_DEYWdVZDccDTbCQw_11
    const-string v0, "onError"

	goto/32 :l_AWhTOnMkBCfdknPU_12

	nop

	:l_AWhTOnMkBCfdknPU_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_KsNcxjGtpdJFXmpw_13

	nop

	:l_kdHdgsuKjsnbQHvZ_24
    move-object v3, p2

	goto/32 :l_VdKktSTAdliBlFFD_25

	nop

	:l_MeGaNwxumgUPUFnC_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_droLxVFruzdsQFzX_17

	nop

	:l_tRLAPHALizeFMrTC_3
	rem-int v0, v0, v1
	goto/32 :l_QrSWSWbCxPGyltGA_4

	nop

	:l_DCBZSKASxPbYFiKp_28
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_sBWrfyOKizOdcWMe_29

	nop

	:l_KuYBRStxLppVZbFZ_20
    const/4 v7, 0x0

	goto/32 :l_SudbWyeBzfOJaRAu_21

	nop

	:l_KpoWIenIdWmHEamg_9
    const-string/jumbo v0, "target"

	goto/32 :l_reTkjZQNyznTvPrs_10

	nop

	:l_phIKEgUVfgPNrjrE_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_RxAFRLONGGBJTxNc_15

	nop

	:l_VLkwXTYtegKWyAgP_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_MszaiqMmspEkOatM_27

	nop

	:l_QrSWSWbCxPGyltGA_4
	if-lez v0, :gl_vwSkicSkGkktywmg

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_vwSkicSkGkktywmg	goto/32 :l_JmDrEaoXcVPHwRih_5

	nop

	:l_KsNcxjGtpdJFXmpw_13
	if-nez p4, :gl_xTcSRTMEBFvBSlVU

	goto/32 :cond_0

	:gl_xTcSRTMEBFvBSlVU
    .line 72
	goto/32 :l_phIKEgUVfgPNrjrE_14

	nop

	:l_bVboKrGLQiepfYeA_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KpoWIenIdWmHEamg_9

	nop

	:l_SudbWyeBzfOJaRAu_21
    const/4 v5, 0x0

	goto/32 :l_XsCpyYmRUuakxJUR_22

	nop

	:l_uwwIoNghkecLlHJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "target"    # Ljava/nio/file/Path;
    .param p2, "onError"    # Lkotlin/jvm/functions/Function3;
    .param p3, "followLinks"    # Z
    .param p4, "overwrite"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

	goto/32 :l_EXqHgeKaJbOEcVLo_7

	nop

	:l_ZvzDkMjotspkhzSr_1
	const v1, 22
	goto/32 :l_TMHXgZicuFdBsgoL_2

	nop

	:l_sBWrfyOKizOdcWMe_29
	goto/32 :YQrhzocZCbtzSitb
	:l_TMHXgZicuFdBsgoL_2
	add-int v0, v0, v1
	goto/32 :l_tRLAPHALizeFMrTC_3

	nop

	:l_VdKktSTAdliBlFFD_25
    move v4, p3

	goto/32 :l_VLkwXTYtegKWyAgP_26

	nop

	:l_reTkjZQNyznTvPrs_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DEYWdVZDccDTbCQw_11

	nop

	:l_EXqHgeKaJbOEcVLo_7
    const-string v0, "<this>"

	goto/32 :l_bVboKrGLQiepfYeA_8

	nop

	:l_JmDrEaoXcVPHwRih_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_uwwIoNghkecLlHJd_6

	nop

	:l_wezVQBmVbPceAVTB_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_bgMmHMsYOaEtbBWa_19

	nop

	:l_AqrzTIKXuCtRuTnj_23
    move-object v2, p1

	goto/32 :l_kdHdgsuKjsnbQHvZ_24

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_dYgKVBREqClWbNLI_0

	nop

	:l_vnIuKQYrQQEyYjkl_1
    const/16 p0, 0x2a

	goto/32 :l_HbRCdQEyjOCFqRwt_2

	nop

	:l_HbRCdQEyjOCFqRwt_2
    const/16 p1, 0xd2

	goto/32 :l_nZgMoGKiBmBdNXAA_3

	nop

	:l_nZgMoGKiBmBdNXAA_3
    mul-int p2, p0, p1

	goto/32 :l_NNYmRulcobNeLEbO_4

	nop

	:l_bMVxUpIDHzjTwjZh_6
    return-void

	:after_last_instruction

	goto/32 :l_dSAflNVRdECbSxET_7

	nop

	:l_POepakYRMLEqQOzS_5
    int-to-double p0, p3

	goto/32 :l_bMVxUpIDHzjTwjZh_6

	nop

	:l_dYgKVBREqClWbNLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnIuKQYrQQEyYjkl_1

	nop

	:l_dSAflNVRdECbSxET_7
	goto/32 :before_first_instruction

	:l_NNYmRulcobNeLEbO_4
    add-int p3, p2, p1

	goto/32 :l_POepakYRMLEqQOzS_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_KktPkYddTFplINJK_0

	nop

	:l_UwnJWiGcrTZRvODe_3
    mul-int p2, p0, p1

	goto/32 :l_tgoeufplJZckStzI_4

	nop

	:l_MTeWlJgqdxMTkYLC_1
    const/16 p0, 0x2a

	goto/32 :l_HpWQOeFzgjpixAUY_2

	nop

	:l_WWRbAgeowIvQgBoz_6
    return-void

	:after_last_instruction

	goto/32 :l_WHrjfEUVTXwNZJut_7

	nop

	:l_HpWQOeFzgjpixAUY_2
    const/16 p1, 0xd2

	goto/32 :l_UwnJWiGcrTZRvODe_3

	nop

	:l_WHrjfEUVTXwNZJut_7
	goto/32 :before_first_instruction

	:l_TBmQdNxEpXzCYOhA_5
    int-to-double p0, p3

	goto/32 :l_WWRbAgeowIvQgBoz_6

	nop

	:l_KktPkYddTFplINJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTeWlJgqdxMTkYLC_1

	nop

	:l_tgoeufplJZckStzI_4
    add-int p3, p2, p1

	goto/32 :l_TBmQdNxEpXzCYOhA_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_HZLeWaeujeygibta_0

	nop

	:l_uJLiiNWMslMHWOcv_1
    const/16 p0, 0x2a

	goto/32 :l_PfmXVtsdYoUyoveA_2

	nop

	:l_yWTwVxWuaWUEoWXm_3
    mul-int p2, p0, p1

	goto/32 :l_RiqnxWkbcqfxhTic_4

	nop

	:l_jJSbaWzYPLnERnFJ_7
	goto/32 :before_first_instruction

	:l_DlUSdkzYrxxYvktE_5
    int-to-double p0, p3

	goto/32 :l_jehxUXzANjiPFstY_6

	nop

	:l_PfmXVtsdYoUyoveA_2
    const/16 p1, 0xd2

	goto/32 :l_yWTwVxWuaWUEoWXm_3

	nop

	:l_jehxUXzANjiPFstY_6
    return-void

	:after_last_instruction

	goto/32 :l_jJSbaWzYPLnERnFJ_7

	nop

	:l_RiqnxWkbcqfxhTic_4
    add-int p3, p2, p1

	goto/32 :l_DlUSdkzYrxxYvktE_5

	nop

	:l_HZLeWaeujeygibta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJLiiNWMslMHWOcv_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_kHwbwUdMNNaacpni_0

	nop

	:l_CyZzWMDYUFYfMreT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IVNUYWNxYtobCCQR_11

	nop

	:l_ZHwwObtehkrLjlVk_1
	const v1, 30
	goto/32 :l_nZRpWtGuAcgTKvVn_2

	nop

	:l_zCGbnwQYKMiBAraX_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_zIkmKHBGVuVZaAqE_8

	nop

	:l_zIkmKHBGVuVZaAqE_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_FOSQizSsNnnGZhpK_9

	nop

	:l_kHwbwUdMNNaacpni_0
	const v0, 2
	goto/32 :l_ZHwwObtehkrLjlVk_1

	nop

	:l_ecwFKXrnmVpsauNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 192
    nop

    .line 193
    :try_start_0
    sget-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

    invoke-static {p1, p2, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {p0, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/path/CopyActionResult;

    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zCGbnwQYKMiBAraX_7

	nop

	:l_IVNUYWNxYtobCCQR_11
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_umWaGaxaScbNATiF_12

	nop

	:l_PAaNqydzOEYRuHMG_4
	if-lez v0, :gl_SXnvlNDcYcbzoSJV

	goto/32 :fPBcAxCJSZrlADFd

	:gl_SXnvlNDcYcbzoSJV	goto/32 :l_vLRQssVAyBAUDjnH_5

	nop

	:l_vLRQssVAyBAUDjnH_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_ecwFKXrnmVpsauNy_6

	nop

	:l_umWaGaxaScbNATiF_12
	goto/32 :aTSUCWAtSnoKmPhe
	:l_FOSQizSsNnnGZhpK_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_CyZzWMDYUFYfMreT_10

	nop

	:l_nZRpWtGuAcgTKvVn_2
	add-int v0, v0, v1
	goto/32 :l_AGqHAeepoIOEwPZB_3

	nop

	:l_AGqHAeepoIOEwPZB_3
	rem-int v0, v0, v1
	goto/32 :l_PAaNqydzOEYRuHMG_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_YsAYzXLQxwJubYXg_0

	nop

	:l_IHTeEVFHWnvZykAF_5
    int-to-double p0, p3

	goto/32 :l_vAgbKgppPIrifatQ_6

	nop

	:l_zJynxPwFVtEahExr_7
	goto/32 :before_first_instruction

	:l_YsAYzXLQxwJubYXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAfbowkESahgObjz_1

	nop

	:l_vAgbKgppPIrifatQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zJynxPwFVtEahExr_7

	nop

	:l_iAfbowkESahgObjz_1
    const/16 p0, 0x2a

	goto/32 :l_ISVypSIzCQODVpdw_2

	nop

	:l_ISVypSIzCQODVpdw_2
    const/16 p1, 0xd2

	goto/32 :l_YoaqBYfNOvzOpuqm_3

	nop

	:l_YoaqBYfNOvzOpuqm_3
    mul-int p2, p0, p1

	goto/32 :l_jODwLngryuZoopYZ_4

	nop

	:l_jODwLngryuZoopYZ_4
    add-int p3, p2, p1

	goto/32 :l_IHTeEVFHWnvZykAF_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_gpdHAWlcxAspvVLJ_0

	nop

	:l_aSTPPwWoAwDGrejt_3
    mul-int p2, p0, p1

	goto/32 :l_htRNfBoSAAxgYTyh_4

	nop

	:l_gpdHAWlcxAspvVLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYnQxxzwPyfbTzEb_1

	nop

	:l_CJIDNCQQHUgqpfmy_2
    const/16 p1, 0xd2

	goto/32 :l_aSTPPwWoAwDGrejt_3

	nop

	:l_lzaSvxPCZGhHfFoK_5
    int-to-double p0, p3

	goto/32 :l_CfQNGNBMRUFJdTrN_6

	nop

	:l_wHpRMIwSrYVeCZRy_7
	goto/32 :before_first_instruction

	:l_CfQNGNBMRUFJdTrN_6
    return-void

	:after_last_instruction

	goto/32 :l_wHpRMIwSrYVeCZRy_7

	nop

	:l_htRNfBoSAAxgYTyh_4
    add-int p3, p2, p1

	goto/32 :l_lzaSvxPCZGhHfFoK_5

	nop

	:l_AYnQxxzwPyfbTzEb_1
    const/16 p0, 0x2a

	goto/32 :l_CJIDNCQQHUgqpfmy_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_IoMRhsmWdmJQQbiK_0

	nop

	:l_GiCFdxJpCxJfBaHc_3
    mul-int p2, p0, p1

	goto/32 :l_bUSBVBTEMfAWemle_4

	nop

	:l_ZLflvGXOKzHKPGzZ_2
    const/16 p1, 0xd2

	goto/32 :l_GiCFdxJpCxJfBaHc_3

	nop

	:l_rvHUyyQednGwHFzH_1
    const/16 p0, 0x2a

	goto/32 :l_ZLflvGXOKzHKPGzZ_2

	nop

	:l_OKZEoynPOSMWSmSS_7
	goto/32 :before_first_instruction

	:l_EGFQDKrozGpBUiNn_6
    return-void

	:after_last_instruction

	goto/32 :l_OKZEoynPOSMWSmSS_7

	nop

	:l_bUSBVBTEMfAWemle_4
    add-int p3, p2, p1

	goto/32 :l_qgknnyUpdFKlbjeX_5

	nop

	:l_IoMRhsmWdmJQQbiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvHUyyQednGwHFzH_1

	nop

	:l_qgknnyUpdFKlbjeX_5
    int-to-double p0, p3

	goto/32 :l_EGFQDKrozGpBUiNn_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_ytfgwcNbOeCUDdri_0

	nop

	:l_eFgBlCsGlRLhSIiE_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_pIXkGoYbAWBzccdG_4

	nop

	:l_wUlrCKFDfEEIKOvn_12
	goto/32 :before_first_instruction

	:l_rULXCyGbDkXbIqnu_6
	if-nez p5, :gl_MpHNUIbJscOqMdNF

	goto/32 :cond_1

	:gl_MpHNUIbJscOqMdNF
    .line 145
	goto/32 :l_nkSTSKZWZHBiTTsR_7

	nop

	:l_jlSTPGcvQoszYJGh_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_jsvuEVTtsGbbzQXe_11

	nop

	:l_nkSTSKZWZHBiTTsR_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_LeFwwnjpvwCqzsiY_8

	nop

	:l_pIXkGoYbAWBzccdG_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_fHIGOkmwMQCkYaZy_5

	nop

	:l_uUiUrZcelGCmIwbw_2
	if-nez p6, :gl_kYnUbSXAWqwSpbwr

	goto/32 :cond_0

	:gl_kYnUbSXAWqwSpbwr
    .line 143
	goto/32 :l_eFgBlCsGlRLhSIiE_3

	nop

	:l_SpbUCtyxtzDfZxJC_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_jlSTPGcvQoszYJGh_10

	nop

	:l_fHIGOkmwMQCkYaZy_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_rULXCyGbDkXbIqnu_6

	nop

	:l_LeFwwnjpvwCqzsiY_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_SpbUCtyxtzDfZxJC_9

	nop

	:l_vadZSqqhinVYTxgA_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_uUiUrZcelGCmIwbw_2

	nop

	:l_ytfgwcNbOeCUDdri_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_vadZSqqhinVYTxgA_1

	nop

	:l_jsvuEVTtsGbbzQXe_11
    return-object p0

	:after_last_instruction

	goto/32 :l_wUlrCKFDfEEIKOvn_12

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_hBYRPOeYYSsAYHwF_0

	nop

	:l_UvwFmRTiTHNGLejh_3
    mul-int p2, p0, p1

	goto/32 :l_sTNnkXXzVELrxdWI_4

	nop

	:l_zwAhvnxsiDOAADDd_7
	goto/32 :before_first_instruction

	:l_hBYRPOeYYSsAYHwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWDjhkQWrsjUDHEN_1

	nop

	:l_ULReEzEPlzssAflO_5
    int-to-double p0, p3

	goto/32 :l_uyrrlMmDSAHKyCzT_6

	nop

	:l_vVyNNHPJVXmAoABN_2
    const/16 p1, 0xd2

	goto/32 :l_UvwFmRTiTHNGLejh_3

	nop

	:l_uyrrlMmDSAHKyCzT_6
    return-void

	:after_last_instruction

	goto/32 :l_zwAhvnxsiDOAADDd_7

	nop

	:l_JWDjhkQWrsjUDHEN_1
    const/16 p0, 0x2a

	goto/32 :l_vVyNNHPJVXmAoABN_2

	nop

	:l_sTNnkXXzVELrxdWI_4
    add-int p3, p2, p1

	goto/32 :l_ULReEzEPlzssAflO_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_UzJUTWIDQwyMjTAO_0

	nop

	:l_MCNbyypWUDkRUrET_5
    int-to-double p0, p3

	goto/32 :l_ANcYboZDLYlZcgJc_6

	nop

	:l_UzJUTWIDQwyMjTAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNlvFAJyNdjiAAGv_1

	nop

	:l_aXJHlIgTMFlguUjQ_4
    add-int p3, p2, p1

	goto/32 :l_MCNbyypWUDkRUrET_5

	nop

	:l_souLDInZefMvOlyZ_2
    const/16 p1, 0xd2

	goto/32 :l_vqJYDPuHxGaoPhah_3

	nop

	:l_vqJYDPuHxGaoPhah_3
    mul-int p2, p0, p1

	goto/32 :l_aXJHlIgTMFlguUjQ_4

	nop

	:l_fNlvFAJyNdjiAAGv_1
    const/16 p0, 0x2a

	goto/32 :l_souLDInZefMvOlyZ_2

	nop

	:l_CULGTOFKKgcpynKO_7
	goto/32 :before_first_instruction

	:l_ANcYboZDLYlZcgJc_6
    return-void

	:after_last_instruction

	goto/32 :l_CULGTOFKKgcpynKO_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_HEJxuMRYvBPzRSDX_0

	nop

	:l_izhynLJVVpPwSBec_3
    mul-int p2, p0, p1

	goto/32 :l_xefbEbQQJMBoKkuO_4

	nop

	:l_FJWPKpFdeSLshTWZ_1
    const/16 p0, 0x2a

	goto/32 :l_DLwGxDaGNJZvwtSB_2

	nop

	:l_xefbEbQQJMBoKkuO_4
    add-int p3, p2, p1

	goto/32 :l_wmqSBAbiUApisOAp_5

	nop

	:l_uXlwEtdnjLZgpniZ_7
	goto/32 :before_first_instruction

	:l_HEJxuMRYvBPzRSDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJWPKpFdeSLshTWZ_1

	nop

	:l_wmqSBAbiUApisOAp_5
    int-to-double p0, p3

	goto/32 :l_YGNloJJCdOYRMvrm_6

	nop

	:l_DLwGxDaGNJZvwtSB_2
    const/16 p1, 0xd2

	goto/32 :l_izhynLJVVpPwSBec_3

	nop

	:l_YGNloJJCdOYRMvrm_6
    return-void

	:after_last_instruction

	goto/32 :l_uXlwEtdnjLZgpniZ_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_RZyrEhpeyeOEjGAT_0

	nop

	:l_RZyrEhpeyeOEjGAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_CFSKMliaNnMUWBIx_1

	nop

	:l_rcjUYgwFJXJvUDcW_6
    return-object p0

	:after_last_instruction

	goto/32 :l_pbhCHtObkhSsPNWz_7

	nop

	:l_SWikZrlBjsvNmmaa_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_qvfIUFamTiOwBden_4

	nop

	:l_hSNUlRyFxEbkLuCo_2
	if-nez p5, :gl_RSUXinGTINQMCdRq

	goto/32 :cond_0

	:gl_RSUXinGTINQMCdRq
    .line 67
	goto/32 :l_SWikZrlBjsvNmmaa_3

	nop

	:l_qvfIUFamTiOwBden_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_hIRRpbcddgQkgtBl_5

	nop

	:l_CFSKMliaNnMUWBIx_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_hSNUlRyFxEbkLuCo_2

	nop

	:l_pbhCHtObkhSsPNWz_7
	goto/32 :before_first_instruction

	:l_hIRRpbcddgQkgtBl_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_rcjUYgwFJXJvUDcW_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_lCGZpZyqLZFcbeiq_0

	nop

	:l_lCGZpZyqLZFcbeiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTUFVYgXhuKVsyRK_1

	nop

	:l_UdRDKfXfOsmiisoF_2
    const/16 p1, 0xd2

	goto/32 :l_fTiHMMPhCgBfdjNd_3

	nop

	:l_dqZrLRqyRZLQTukB_5
    int-to-double p0, p3

	goto/32 :l_uuYzcjkJPUizIqUX_6

	nop

	:l_uuYzcjkJPUizIqUX_6
    return-void

	:after_last_instruction

	goto/32 :l_OYDpVNgNnNgPkbDt_7

	nop

	:l_fTiHMMPhCgBfdjNd_3
    mul-int p2, p0, p1

	goto/32 :l_cxkiyhVoEdfumFdh_4

	nop

	:l_OYDpVNgNnNgPkbDt_7
	goto/32 :before_first_instruction

	:l_sTUFVYgXhuKVsyRK_1
    const/16 p0, 0x2a

	goto/32 :l_UdRDKfXfOsmiisoF_2

	nop

	:l_cxkiyhVoEdfumFdh_4
    add-int p3, p2, p1

	goto/32 :l_dqZrLRqyRZLQTukB_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_NzAKjwcsbbLbJYeI_0

	nop

	:l_zBLxJDrhckzaLIiz_2
    const/16 p1, 0xd2

	goto/32 :l_MpbvIYwIgOfJDRNs_3

	nop

	:l_MpbvIYwIgOfJDRNs_3
    mul-int p2, p0, p1

	goto/32 :l_nUgeFFMfSNQqLatb_4

	nop

	:l_vqYTGlumLiCGSYJt_7
	goto/32 :before_first_instruction

	:l_NzAKjwcsbbLbJYeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFtzSVgsGyzifwDT_1

	nop

	:l_jOBxHJbuOoYUGyGU_5
    int-to-double p0, p3

	goto/32 :l_YMRqOwwwGRfdWGaq_6

	nop

	:l_YMRqOwwwGRfdWGaq_6
    return-void

	:after_last_instruction

	goto/32 :l_vqYTGlumLiCGSYJt_7

	nop

	:l_cFtzSVgsGyzifwDT_1
    const/16 p0, 0x2a

	goto/32 :l_zBLxJDrhckzaLIiz_2

	nop

	:l_nUgeFFMfSNQqLatb_4
    add-int p3, p2, p1

	goto/32 :l_jOBxHJbuOoYUGyGU_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_HHwbIuOgfQEzXYBC_0

	nop

	:l_HHwbIuOgfQEzXYBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRdAtJGppolxFsJo_1

	nop

	:l_fPwtnHqQGjTImbyI_4
    add-int p3, p2, p1

	goto/32 :l_ktfVfJUfiLVSvVBN_5

	nop

	:l_jRdAtJGppolxFsJo_1
    const/16 p0, 0x2a

	goto/32 :l_lZCxhmHrQqiuGchS_2

	nop

	:l_ktfVfJUfiLVSvVBN_5
    int-to-double p0, p3

	goto/32 :l_HwsDsKeUkYrYDCyx_6

	nop

	:l_lZCxhmHrQqiuGchS_2
    const/16 p1, 0xd2

	goto/32 :l_DBZMZkhPdkadmtmf_3

	nop

	:l_ZmEGgRRCWSZPpWbb_7
	goto/32 :before_first_instruction

	:l_HwsDsKeUkYrYDCyx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmEGgRRCWSZPpWbb_7

	nop

	:l_DBZMZkhPdkadmtmf_3
    mul-int p2, p0, p1

	goto/32 :l_fPwtnHqQGjTImbyI_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_BzzDwTVswqtbfbqC_0

	nop

	:l_DukurtUeLjUrDZft_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hztvTtaOyllEfCjU_12

	nop

	:l_KMtMLiaUtDXIrjRn_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_efxEqXSgcTJDMeqr_8

	nop

	:l_ipbArOBYUQMbtzmk_2
	add-int v0, v0, v1
	goto/32 :l_EdPeIhGmENHLhFHl_3

	nop

	:l_oQYVQckefJQKOaMX_1
	const v1, 11
	goto/32 :l_ipbArOBYUQMbtzmk_2

	nop

	:l_BzzDwTVswqtbfbqC_0
	const v0, 32
	goto/32 :l_oQYVQckefJQKOaMX_1

	nop

	:l_RcXYWDVdezeoSQGm_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_VhekhlbHuuCzgRMQ_6

	nop

	:l_VhekhlbHuuCzgRMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_KMtMLiaUtDXIrjRn_7

	nop

	:l_efxEqXSgcTJDMeqr_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zioyqeMCcVYlTZJn_9

	nop

	:l_VLpQIeXtOnjsTGTy_14
	goto/32 :ovCJEfZajzRUhbWL
	:l_ucOdhPKyfENFYztr_4
	if-lez v0, :gl_xhUTxaRlrmeuwqxV

	goto/32 :FVRigvnKGbzwWagg

	:gl_xhUTxaRlrmeuwqxV	goto/32 :l_RcXYWDVdezeoSQGm_5

	nop

	:l_nHzZiRVLKiKGvUQF_13
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_VLpQIeXtOnjsTGTy_14

	nop

	:l_EdPeIhGmENHLhFHl_3
	rem-int v0, v0, v1
	goto/32 :l_ucOdhPKyfENFYztr_4

	nop

	:l_hztvTtaOyllEfCjU_12
    return-object v1

	:after_last_instruction

	goto/32 :l_nHzZiRVLKiKGvUQF_13

	nop

	:l_APAVnuNykiWrYBjC_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_DukurtUeLjUrDZft_11

	nop

	:l_zioyqeMCcVYlTZJn_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_APAVnuNykiWrYBjC_10

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_zZgGXhXTqhJCjGxO_0

	nop

	:l_dNyKijOLeQFJZJLu_1
    const/16 p0, 0x2a

	goto/32 :l_avTteMNZxZHDkFgG_2

	nop

	:l_tWpVDcrzVXhRxIkt_6
    return-void

	:after_last_instruction

	goto/32 :l_VfUKMrTppFuNTLxJ_7

	nop

	:l_VvgfksuCWqztipkG_3
    mul-int p2, p0, p1

	goto/32 :l_OzPbSoFXrIwqBtCS_4

	nop

	:l_cxVsYTBREfDcmBBB_5
    int-to-double p0, p3

	goto/32 :l_tWpVDcrzVXhRxIkt_6

	nop

	:l_OzPbSoFXrIwqBtCS_4
    add-int p3, p2, p1

	goto/32 :l_cxVsYTBREfDcmBBB_5

	nop

	:l_zZgGXhXTqhJCjGxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNyKijOLeQFJZJLu_1

	nop

	:l_avTteMNZxZHDkFgG_2
    const/16 p1, 0xd2

	goto/32 :l_VvgfksuCWqztipkG_3

	nop

	:l_VfUKMrTppFuNTLxJ_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_AvEjYjwBBCjdTIPk_0

	nop

	:l_qwuEtWrdKUobJZNs_7
	goto/32 :before_first_instruction

	:l_sVuQVCojbHvzKLyW_2
    const/16 p1, 0xd2

	goto/32 :l_PeviQkHeIKhpXfao_3

	nop

	:l_AvEjYjwBBCjdTIPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKqtUGVOBTVFqfsn_1

	nop

	:l_IfnQMRAGtiGDOCwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qwuEtWrdKUobJZNs_7

	nop

	:l_PeviQkHeIKhpXfao_3
    mul-int p2, p0, p1

	goto/32 :l_zLrLLPiozKsRfYtM_4

	nop

	:l_zLrLLPiozKsRfYtM_4
    add-int p3, p2, p1

	goto/32 :l_ndVWrYrotXtjrnNe_5

	nop

	:l_iKqtUGVOBTVFqfsn_1
    const/16 p0, 0x2a

	goto/32 :l_sVuQVCojbHvzKLyW_2

	nop

	:l_ndVWrYrotXtjrnNe_5
    int-to-double p0, p3

	goto/32 :l_IfnQMRAGtiGDOCwQ_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_DVcBUUzCdrOkhQoW_0

	nop

	:l_vfwxlnCDzfgkIGHL_5
    int-to-double p0, p3

	goto/32 :l_UlJfApsVTMPhVJPk_6

	nop

	:l_DVcBUUzCdrOkhQoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBetQRuohUAPgkfl_1

	nop

	:l_HsbXDPHnlwuWUYOb_3
    mul-int p2, p0, p1

	goto/32 :l_yoFceHYxGqXhPrwK_4

	nop

	:l_gTnrrKriCxVluzoZ_7
	goto/32 :before_first_instruction

	:l_UlJfApsVTMPhVJPk_6
    return-void

	:after_last_instruction

	goto/32 :l_gTnrrKriCxVluzoZ_7

	nop

	:l_xBetQRuohUAPgkfl_1
    const/16 p0, 0x2a

	goto/32 :l_GOCtucDSOeqidUbr_2

	nop

	:l_yoFceHYxGqXhPrwK_4
    add-int p3, p2, p1

	goto/32 :l_vfwxlnCDzfgkIGHL_5

	nop

	:l_GOCtucDSOeqidUbr_2
    const/16 p1, 0xd2

	goto/32 :l_HsbXDPHnlwuWUYOb_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_MLtFCykFslNbdhie_0

	nop

	:l_EseRZuTaFcfaNaNF_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_sLkfRJOXnggCjdEs_4

	nop

	:l_xJQDLlFJBoWOkJkN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FwPHZaSPUVqnEpLT_6

	nop

	:l_KunflyseOfLMebzl_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_McreKybGzTSOynaR_2

	nop

	:l_sLkfRJOXnggCjdEs_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xJQDLlFJBoWOkJkN_5

	nop

	:l_MLtFCykFslNbdhie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 187
	goto/32 :l_KunflyseOfLMebzl_1

	nop

	:l_FwPHZaSPUVqnEpLT_6
	goto/32 :before_first_instruction

	:l_McreKybGzTSOynaR_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EseRZuTaFcfaNaNF_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_MirilHrKNkbBzycr_0

	nop

	:l_ZwAjXpjYXptEsULW_6
    return-void

	:after_last_instruction

	goto/32 :l_CBiGJoDBCjMCfYGt_7

	nop

	:l_MirilHrKNkbBzycr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUFRpQykfFPImUty_1

	nop

	:l_ucnJrAYjdSGMwEQJ_3
    mul-int p2, p0, p1

	goto/32 :l_QIMcjIHgeeYyMKLf_4

	nop

	:l_QIMcjIHgeeYyMKLf_4
    add-int p3, p2, p1

	goto/32 :l_jQbpqeZXRUYEsaDh_5

	nop

	:l_YUFRpQykfFPImUty_1
    const/16 p0, 0x2a

	goto/32 :l_CLcSSXvrpMuFegnP_2

	nop

	:l_CBiGJoDBCjMCfYGt_7
	goto/32 :before_first_instruction

	:l_CLcSSXvrpMuFegnP_2
    const/16 p1, 0xd2

	goto/32 :l_ucnJrAYjdSGMwEQJ_3

	nop

	:l_jQbpqeZXRUYEsaDh_5
    int-to-double p0, p3

	goto/32 :l_ZwAjXpjYXptEsULW_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_BxPaOapApvUfuUsw_0

	nop

	:l_xfjNlElXYdOgghWW_3
    mul-int p2, p0, p1

	goto/32 :l_xSEpsTENQZyMTbuD_4

	nop

	:l_lojJIDnkcbdjyBwt_1
    const/16 p0, 0x2a

	goto/32 :l_rSCWrDJLralTYlje_2

	nop

	:l_RXvcOJRcJMxyyxvF_5
    int-to-double p0, p3

	goto/32 :l_kCeEwiJBOmHmbjZy_6

	nop

	:l_BxPaOapApvUfuUsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lojJIDnkcbdjyBwt_1

	nop

	:l_LIeglUDVTpazHwwd_7
	goto/32 :before_first_instruction

	:l_xSEpsTENQZyMTbuD_4
    add-int p3, p2, p1

	goto/32 :l_RXvcOJRcJMxyyxvF_5

	nop

	:l_rSCWrDJLralTYlje_2
    const/16 p1, 0xd2

	goto/32 :l_xfjNlElXYdOgghWW_3

	nop

	:l_kCeEwiJBOmHmbjZy_6
    return-void

	:after_last_instruction

	goto/32 :l_LIeglUDVTpazHwwd_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_whGSyYBAUBfAUyTH_0

	nop

	:l_eHmFFKCDgfLhrvwz_7
	goto/32 :before_first_instruction

	:l_WzIILIawcoDbqjzv_4
    add-int p3, p2, p1

	goto/32 :l_RrHbrzyMVlvteyXX_5

	nop

	:l_whGSyYBAUBfAUyTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiiBZlCrhZrtcdJV_1

	nop

	:l_TJfdzcBwRsHjFJLh_2
    const/16 p1, 0xd2

	goto/32 :l_CTVnsPNdMRaCpyWy_3

	nop

	:l_FCHJGWjuNYZzFGFC_6
    return-void

	:after_last_instruction

	goto/32 :l_eHmFFKCDgfLhrvwz_7

	nop

	:l_CTVnsPNdMRaCpyWy_3
    mul-int p2, p0, p1

	goto/32 :l_WzIILIawcoDbqjzv_4

	nop

	:l_RrHbrzyMVlvteyXX_5
    int-to-double p0, p3

	goto/32 :l_FCHJGWjuNYZzFGFC_6

	nop

	:l_RiiBZlCrhZrtcdJV_1
    const/16 p0, 0x2a

	goto/32 :l_TJfdzcBwRsHjFJLh_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_QEFAPeDvncdbtdoP_0

	nop

	:l_gnxitFgBKNPDKloN_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_sypAHVoIUVSQazxa_25

	nop

	:l_cVGzEVohfirwkyRD_40
	goto/32 :GNhHuKSoFIHaqMPc
	:l_bHjXVCrmoTESLETS_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_WURrIgYKYFBWlleI_14

	nop

	:l_QEFAPeDvncdbtdoP_0
	const v0, 15
	goto/32 :l_kEgQNNJkHYKLdksu_1

	nop

	:l_GlJIUkgyLwwdQTYg_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_orPMedwjpMCETlqT_29

	nop

	:l_jrMgZrLikfArPigt_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_nDoPYxagSVYfIuMj_34

	nop

	:l_ZBXGgtBnBoRtpHwb_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_psoAPwCqVFtAhKEN_19

	nop

	:l_GPHgLFAgWkjWnlnp_32
    move-object v11, v8

	goto/32 :l_jrMgZrLikfArPigt_33

	nop

	:l_ERyffzzWHkYqbvQp_27
    move-object v8, v7

	goto/32 :l_GlJIUkgyLwwdQTYg_28

	nop

	:l_yzsiMXHEArXNObyx_20
    move-object v4, v0

	goto/32 :l_pHROcnGnbppUJASw_21

	nop

	:l_yTpsmSSvoPvtTqhQ_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_EHIlcNFuNxGCHLjQ_23

	nop

	:l_iXqPCqratssnzbfF_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_ERyffzzWHkYqbvQp_27

	nop

	:l_yLQkaYeDAtJQTocU_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZBXGgtBnBoRtpHwb_18

	nop

	:l_azVAJttwypUkdMBU_4
	if-lez v0, :gl_gwiRkjDINKHkioAs

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_gwiRkjDINKHkioAs	goto/32 :l_iHYSQTLgaDwgThpL_5

	nop

	:l_orPMedwjpMCETlqT_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_wcwLXJhMQNOnUicy_30

	nop

	:l_cJcmxvJUAKdtUfRV_39
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_cVGzEVohfirwkyRD_40

	nop

	:l_sypAHVoIUVSQazxa_25
	if-nez v7, :gl_IsJVBcUtXMJjWJtg

	goto/32 :cond_0

	:gl_IsJVBcUtXMJjWJtg
	goto/32 :l_iXqPCqratssnzbfF_26

	nop

	:l_gUBcheRwKCBhpctD_2
	add-int v0, v0, v1
	goto/32 :l_rsdmPOgUxiUDuFdF_3

	nop

	:l_SGLjkJXMNdbOsCzK_35
    goto :goto_0

    .line 423
    :cond_0
    nop

    .line 275
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 273
    .end local v2    # "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
    .end local v3    # "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_oFpZFjBdFhizokYL_36

	nop

	:l_bkhxJoBOHjAyomlW_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_bHjXVCrmoTESLETS_13

	nop

	:l_wcwLXJhMQNOnUicy_30
    move-object v10, v2

	goto/32 :l_fRlHFNUQpHCFwUfD_31

	nop

	:l_psoAPwCqVFtAhKEN_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_yzsiMXHEArXNObyx_20

	nop

	:l_fRlHFNUQpHCFwUfD_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_GPHgLFAgWkjWnlnp_32

	nop

	:l_MxcJVCiCktCYOAKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_xYzCGijpXnsiBbRh_7

	nop

	:l_pHROcnGnbppUJASw_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_yTpsmSSvoPvtTqhQ_22

	nop

	:l_iHYSQTLgaDwgThpL_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_MxcJVCiCktCYOAKP_6

	nop

	:l_mGpbyJnxGkqJvjqI_10
    move-object v1, v0

	goto/32 :l_DePmpbwpCFzYaUQo_11

	nop

	:l_oFpZFjBdFhizokYL_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_arjBKqkpfzZdfrwd_37

	nop

	:l_nDoPYxagSVYfIuMj_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_SGLjkJXMNdbOsCzK_35

	nop

	:l_kEgQNNJkHYKLdksu_1
	const v1, 31
	goto/32 :l_gUBcheRwKCBhpctD_2

	nop

	:l_diZVOOJQHYbmSWyM_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_VSLwKCuXOcevpGRb_16

	nop

	:l_arjBKqkpfzZdfrwd_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_QdASnOCPdagLexUE_38

	nop

	:l_xYzCGijpXnsiBbRh_7
    const-string v0, "<this>"

	goto/32 :l_tQlxrBOlNOMuhMFK_8

	nop

	:l_QdASnOCPdagLexUE_38
    return-void

	:after_last_instruction

	goto/32 :l_cJcmxvJUAKdtUfRV_39

	nop

	:l_DePmpbwpCFzYaUQo_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_bkhxJoBOHjAyomlW_12

	nop

	:l_aGJXUqhtUPLKWEkY_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_mGpbyJnxGkqJvjqI_10

	nop

	:l_rsdmPOgUxiUDuFdF_3
	rem-int v0, v0, v1
	goto/32 :l_azVAJttwypUkdMBU_4

	nop

	:l_EHIlcNFuNxGCHLjQ_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_gnxitFgBKNPDKloN_24

	nop

	:l_VSLwKCuXOcevpGRb_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_yLQkaYeDAtJQTocU_17

	nop

	:l_tQlxrBOlNOMuhMFK_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_aGJXUqhtUPLKWEkY_9

	nop

	:l_WURrIgYKYFBWlleI_14
	if-nez v1, :gl_ClbAIZzDonJnjWFK

	goto/32 :cond_1

	:gl_ClbAIZzDonJnjWFK
    .line 273
	goto/32 :l_diZVOOJQHYbmSWyM_15

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_tUYSdHUwLfNvTlVH_0

	nop

	:l_avPxunFOpPEFpbqM_1
    const/16 p0, 0x2a

	goto/32 :l_OWWcnBHfUJXZDxCr_2

	nop

	:l_fdxlKNMIiLFeIzPL_7
	goto/32 :before_first_instruction

	:l_tUYSdHUwLfNvTlVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avPxunFOpPEFpbqM_1

	nop

	:l_kWFDSSIcPQNnzzST_5
    int-to-double p0, p3

	goto/32 :l_uFoyCGdAYPAWCvvA_6

	nop

	:l_qXcZweSqFINQvYrF_3
    mul-int p2, p0, p1

	goto/32 :l_QBPCJfzvtYLUNiMo_4

	nop

	:l_uFoyCGdAYPAWCvvA_6
    return-void

	:after_last_instruction

	goto/32 :l_fdxlKNMIiLFeIzPL_7

	nop

	:l_QBPCJfzvtYLUNiMo_4
    add-int p3, p2, p1

	goto/32 :l_kWFDSSIcPQNnzzST_5

	nop

	:l_OWWcnBHfUJXZDxCr_2
    const/16 p1, 0xd2

	goto/32 :l_qXcZweSqFINQvYrF_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_wPhvwjBNsyBkWLWj_0

	nop

	:l_SmlKfhikxYMWEzNM_5
    int-to-double p0, p3

	goto/32 :l_hzgILoqQprOgdkho_6

	nop

	:l_hzgILoqQprOgdkho_6
    return-void

	:after_last_instruction

	goto/32 :l_nBUwYWkpvOumFyDJ_7

	nop

	:l_HKJICSowFkSxlxdK_2
    const/16 p1, 0xd2

	goto/32 :l_eXcETxXFgxfMyOVK_3

	nop

	:l_eXcETxXFgxfMyOVK_3
    mul-int p2, p0, p1

	goto/32 :l_DpDxrNDaVGLyqOHR_4

	nop

	:l_DpDxrNDaVGLyqOHR_4
    add-int p3, p2, p1

	goto/32 :l_SmlKfhikxYMWEzNM_5

	nop

	:l_fEoIYXDKzhoWrrgO_1
    const/16 p0, 0x2a

	goto/32 :l_HKJICSowFkSxlxdK_2

	nop

	:l_wPhvwjBNsyBkWLWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEoIYXDKzhoWrrgO_1

	nop

	:l_nBUwYWkpvOumFyDJ_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_IczXvjSSgBKDvwNf_0

	nop

	:l_SBCOxHOCygrFmaIH_2
    const/16 p1, 0xd2

	goto/32 :l_KEeCKLlaOBpeKnPN_3

	nop

	:l_KEeCKLlaOBpeKnPN_3
    mul-int p2, p0, p1

	goto/32 :l_OffRLlYFzikamGPF_4

	nop

	:l_GCQxLbhaTpqUzEqP_6
    return-void

	:after_last_instruction

	goto/32 :l_QGpilkpRAkHRopeL_7

	nop

	:l_OffRLlYFzikamGPF_4
    add-int p3, p2, p1

	goto/32 :l_UpmHTfuDArJQdWBY_5

	nop

	:l_IczXvjSSgBKDvwNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdcZwIbYcnXbjxSl_1

	nop

	:l_AdcZwIbYcnXbjxSl_1
    const/16 p0, 0x2a

	goto/32 :l_SBCOxHOCygrFmaIH_2

	nop

	:l_QGpilkpRAkHRopeL_7
	goto/32 :before_first_instruction

	:l_UpmHTfuDArJQdWBY_5
    int-to-double p0, p3

	goto/32 :l_GCQxLbhaTpqUzEqP_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_KyrIcDXWnOOWxQYY_0

	nop

	:l_vjdRxRiYoWsuWOPh_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_ekcYbkKTsBpGCBUo_26

	nop

	:l_WuzUUnvZtznKZZBY_3
	rem-int v0, v0, v1
	goto/32 :l_pcBcvAlXHrUyiJOl_4

	nop

	:l_PXmvjiXHaXDkSmvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursivelyImpl"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 313
	goto/32 :l_JkrUtkjXKjfeWcfx_7

	nop

	:l_GdQkjQzvFflJlBxA_30
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_WkONptzMhPcqYWgZ_31

	nop

	:l_fwckzclFEuJKMqEW_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_vjdRxRiYoWsuWOPh_25

	nop

	:l_WkONptzMhPcqYWgZ_31
	goto/32 :POZNHEtgCPjHTXoi
	:l_OwMwtwVPFfaUUKOy_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_PXmvjiXHaXDkSmvC_6

	nop

	:l_TRaFRHcDgWdGqcWF_29
    return-object v2

	:after_last_instruction

	goto/32 :l_GdQkjQzvFflJlBxA_30

	nop

	:l_OOuBmvvMjWgirYHM_20
    move-object v6, v5

	goto/32 :l_ixsfFxxXuyilPyWO_21

	nop

	:l_xYkeLaVdIsoXjvcT_15
	if-nez v2, :gl_GYiOvJbyakkHfxzB

	goto/32 :cond_1

	:gl_GYiOvJbyakkHfxzB
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_anlAAPbJLoaUhNZS_16

	nop

	:l_KyrIcDXWnOOWxQYY_0
	const v0, 30
	goto/32 :l_lSyIrWEfXArzTdse_1

	nop

	:l_hmDHvVnfvyEsQdQy_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_OzFFmorqCbdcUpAG_19

	nop

	:l_FrgVWyPBqaQzzsuq_8
    const/4 v1, 0x0

	goto/32 :l_xEoiSiOzJcQXpwab_9

	nop

	:l_SiRqPjajZjJYelVx_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_xYkeLaVdIsoXjvcT_15

	nop

	:l_ibpvZDjKdEtaCtxz_23
    goto :goto_1

    :catchall_1
    move-exception v3

    .end local v0    # "collector":Lkotlin/io/path/ExceptionsCollector;
    .end local v1    # "useInsecure":Z
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    .end local p0    # "$this$deleteRecursivelyImpl":Ljava/nio/file/Path;
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v0    # "collector":Lkotlin/io/path/ExceptionsCollector;
    .restart local v1    # "useInsecure":Z
    .restart local v2    # "parent":Ljava/nio/file/Path;
    .restart local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .restart local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    .restart local p0    # "$this$deleteRecursivelyImpl":Ljava/nio/file/Path;
    :catchall_2
    move-exception v7

	goto/32 :l_fwckzclFEuJKMqEW_24

	nop

	:l_ekcYbkKTsBpGCBUo_26
	if-nez v1, :gl_MuEokvXMHTOsqNUC

	goto/32 :cond_2

	:gl_MuEokvXMHTOsqNUC
    .line 329
	goto/32 :l_WVecKlweujhKurhi_27

	nop

	:l_ixsfFxxXuyilPyWO_21
    check-cast v6, Ljava/io/Closeable;

    :try_start_1
    move-object v7, v6

    check-cast v7, Ljava/nio/file/DirectoryStream;

    .local v7, "stream":Ljava/nio/file/DirectoryStream;
    const/4 v8, 0x0

    .line 320
    .local v8, "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1$1":I
    instance-of v9, v7, Ljava/nio/file/SecureDirectoryStream;

    if-eqz v9, :cond_0

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v2}, Lkotlin/io/path/ExceptionsCollector;->setPath(Ljava/nio/file/Path;)V

    .line 323
    move-object v9, v7

    check-cast v9, Ljava/nio/file/SecureDirectoryStream;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v10

    const-string/jumbo v11, "this.fileName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 325
    :cond_0
    nop

    .end local v7    # "stream":Ljava/nio/file/DirectoryStream;
    .end local v8    # "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
	goto/32 :l_bJznEVUNmlHJRMuU_22

	nop

	:l_WVecKlweujhKurhi_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_grSGTQhneYJQsuvU_28

	nop

	:l_OzFFmorqCbdcUpAG_19
	if-nez v5, :gl_WFySGLpwfqJnZhcr

	goto/32 :cond_1

	:gl_WFySGLpwfqJnZhcr
	goto/32 :l_OOuBmvvMjWgirYHM_20

	nop

	:l_anlAAPbJLoaUhNZS_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fwqcAUlzzVoGQWks_17

	nop

	:l_pRyQgLdMCGovJEkn_2
	add-int v0, v0, v1
	goto/32 :l_WuzUUnvZtznKZZBY_3

	nop

	:l_dlYZANUWmxJyiMlz_10
    const/4 v3, 0x0

	goto/32 :l_OqvwItwIXMikatkJ_11

	nop

	:l_BFYXgbymoaMkMgIg_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_SJIkUQPzrEkIFGhj_13

	nop

	:l_grSGTQhneYJQsuvU_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_TRaFRHcDgWdGqcWF_29

	nop

	:l_fwqcAUlzzVoGQWks_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_hmDHvVnfvyEsQdQy_18

	nop

	:l_bJznEVUNmlHJRMuU_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_ibpvZDjKdEtaCtxz_23

	nop

	:l_JkrUtkjXKjfeWcfx_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_FrgVWyPBqaQzzsuq_8

	nop

	:l_lSyIrWEfXArzTdse_1
	const v1, 12
	goto/32 :l_pRyQgLdMCGovJEkn_2

	nop

	:l_SJIkUQPzrEkIFGhj_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_SiRqPjajZjJYelVx_14

	nop

	:l_OqvwItwIXMikatkJ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_BFYXgbymoaMkMgIg_12

	nop

	:l_pcBcvAlXHrUyiJOl_4
	if-lez v0, :gl_LhdNUMyyNFgIKrMT

	goto/32 :dQrHcUSetOJfjCWG

	:gl_LhdNUMyyNFgIKrMT	goto/32 :l_OwMwtwVPFfaUUKOy_5

	nop

	:l_xEoiSiOzJcQXpwab_9
    const/4 v2, 0x1

	goto/32 :l_dlYZANUWmxJyiMlz_10

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_phrdbSrNBMdmTGac_0

	nop

	:l_BUEDGNGdIUQYhBRd_1
    const/16 p0, 0x2a

	goto/32 :l_TsmURItlWpxTtKZR_2

	nop

	:l_UruGXAWTLpiWrERe_5
    int-to-double p0, p3

	goto/32 :l_pqaMOSoExQpNjFHv_6

	nop

	:l_YLJRUYwEgJgDivAt_4
    add-int p3, p2, p1

	goto/32 :l_UruGXAWTLpiWrERe_5

	nop

	:l_pqaMOSoExQpNjFHv_6
    return-void

	:after_last_instruction

	goto/32 :l_ccZrsCKzVWxUyXvh_7

	nop

	:l_kVcfuDsIzsbPIVtp_3
    mul-int p2, p0, p1

	goto/32 :l_YLJRUYwEgJgDivAt_4

	nop

	:l_TsmURItlWpxTtKZR_2
    const/16 p1, 0xd2

	goto/32 :l_kVcfuDsIzsbPIVtp_3

	nop

	:l_ccZrsCKzVWxUyXvh_7
	goto/32 :before_first_instruction

	:l_phrdbSrNBMdmTGac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUEDGNGdIUQYhBRd_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YpatjtvUkqnJRfdS_0

	nop

	:l_ZVOaYRYOzUyuYGQy_2
    const/16 p1, 0xd2

	goto/32 :l_XiEHruYSQIFfUGZA_3

	nop

	:l_QCZZYiOvFHQJikaT_7
	goto/32 :before_first_instruction

	:l_ELwuFUiqnCsSSUQq_4
    add-int p3, p2, p1

	goto/32 :l_uPBMwzmIDZFffGTO_5

	nop

	:l_YpatjtvUkqnJRfdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMcrZYnCoJjjOgHR_1

	nop

	:l_uPBMwzmIDZFffGTO_5
    int-to-double p0, p3

	goto/32 :l_WVuWetnUXTIgdykY_6

	nop

	:l_wMcrZYnCoJjjOgHR_1
    const/16 p0, 0x2a

	goto/32 :l_ZVOaYRYOzUyuYGQy_2

	nop

	:l_WVuWetnUXTIgdykY_6
    return-void

	:after_last_instruction

	goto/32 :l_QCZZYiOvFHQJikaT_7

	nop

	:l_XiEHruYSQIFfUGZA_3
    mul-int p2, p0, p1

	goto/32 :l_ELwuFUiqnCsSSUQq_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PoPJvKKaADYekDgg_0

	nop

	:l_PoPJvKKaADYekDgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KREUWIoZlJkkDGuJ_1

	nop

	:l_EBeomZXgAcDtPJIE_7
	goto/32 :before_first_instruction

	:l_iUtJlzcrojVMwlVx_4
    add-int p3, p2, p1

	goto/32 :l_tPoDddfEedANstuS_5

	nop

	:l_bGjzFcIyYuAukbvg_2
    const/16 p1, 0xd2

	goto/32 :l_eJGiOuSMQiivKdgp_3

	nop

	:l_KREUWIoZlJkkDGuJ_1
    const/16 p0, 0x2a

	goto/32 :l_bGjzFcIyYuAukbvg_2

	nop

	:l_MHSfgASsLzhwtgnE_6
    return-void

	:after_last_instruction

	goto/32 :l_EBeomZXgAcDtPJIE_7

	nop

	:l_tPoDddfEedANstuS_5
    int-to-double p0, p3

	goto/32 :l_MHSfgASsLzhwtgnE_6

	nop

	:l_eJGiOuSMQiivKdgp_3
    mul-int p2, p0, p1

	goto/32 :l_iUtJlzcrojVMwlVx_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_IheDHCzdtjogXGYh_0

	nop

	:l_BPvhAWRbgDtpZsuO_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_HcxsjWTUPxWrSMKA_11

	nop

	:l_zRneSeLKfeoDMWOh_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_AtFGVAFOywcuaNzN_9

	nop

	:l_OpxLYutWovkXgvFP_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_hZCzRUrVlsgcPwfU_14

	nop

	:l_SvmQFeehmiWrcZBz_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_zRneSeLKfeoDMWOh_8

	nop

	:l_uVoZuxjIluLsrLRQ_3
	rem-int v0, v0, v1
	goto/32 :l_OiJAvzPpwnNLxocc_4

	nop

	:l_AkmvPIVjMWwpRRJa_21
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_ZVGCQukfUmHFbzMi_22

	nop

	:l_AtFGVAFOywcuaNzN_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_BPvhAWRbgDtpZsuO_10

	nop

	:l_OiJAvzPpwnNLxocc_4
	if-lez v0, :gl_QvkJFzmfRFwRgpTW

	goto/32 :AWdrivJlfyvlaimb

	:gl_QvkJFzmfRFwRgpTW	goto/32 :l_wbLbMmFBIYXiSQio_5

	nop

	:l_zlHRULPIlhbzeRhp_12
    const/4 v5, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/nio/file/LinkOption;

    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-interface {p0, p1, v4}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_OpxLYutWovkXgvFP_13

	nop

	:l_hZCzRUrVlsgcPwfU_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_JBZFJXIDDCKkNlcD_15

	nop

	:l_KZosNqKGMsaXtHhq_1
	const v1, 3
	goto/32 :l_JjUHiimXqYVuvEdK_2

	nop

	:l_JjUHiimXqYVuvEdK_2
	add-int v0, v0, v1
	goto/32 :l_uVoZuxjIluLsrLRQ_3

	nop

	:l_IheDHCzdtjogXGYh_0
	const v0, 2
	goto/32 :l_KZosNqKGMsaXtHhq_1

	nop

	:l_yxfTEJVGLIhvnDge_17
    goto :goto_3

    :catchall_0
    move-exception v2

    .end local v0    # "$i$f$collectIfThrows":I
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .end local p1    # "name":Ljava/nio/file/Path;
    .end local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "$i$f$collectIfThrows":I
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .restart local p1    # "name":Ljava/nio/file/Path;
    .restart local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$collectIfThrows":I
    .end local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .end local p1    # "name":Ljava/nio/file/Path;
    .end local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 436
    .restart local v0    # "$i$f$collectIfThrows":I
    .local v1, "exception$iv":Ljava/lang/Exception;
    .restart local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .restart local p1    # "name":Ljava/nio/file/Path;
    .restart local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :goto_2
	goto/32 :l_medmWjdUNWPGWpAM_18

	nop

	:l_medmWjdUNWPGWpAM_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_rUYypfRLQyKxQFwb_19

	nop

	:l_ZVGCQukfUmHFbzMi_22
	goto/32 :MAETeKpJBiZdtShi
	:l_wbLbMmFBIYXiSQio_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_cyZmyYgQBFnEbJQq_6

	nop

	:l_HcxsjWTUPxWrSMKA_11
    const/4 v4, 0x1

	goto/32 :l_zlHRULPIlhbzeRhp_12

	nop

	:l_bbwTFHJFAeWRQcfr_16
	if-nez v4, :gl_WhSXXljdcmjZHIYN

	goto/32 :cond_1

	:gl_WhSXXljdcmjZHIYN
    .line 373
    :try_start_1
    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :try_start_2
    move-object v2, v4

    check-cast v2, Ljava/nio/file/SecureDirectoryStream;

    .local v2, "directoryStream":Ljava/nio/file/SecureDirectoryStream;
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$2":I
    invoke-interface {v2}, Ljava/nio/file/SecureDirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/file/Path;

    .line 377
    .local v7, "entry":Ljava/nio/file/Path;
    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v8

    const-string v9, "entry.fileName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .end local v7    # "entry":Ljava/nio/file/Path;
    goto :goto_1

    .line 379
    :cond_0
    nop

    .end local v2    # "directoryStream":Ljava/nio/file/SecureDirectoryStream;
    .end local v3    # "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

	goto/32 :l_yxfTEJVGLIhvnDge_17

	nop

	:l_iUNfAumjxMlZdMbt_20
    return-void

	:after_last_instruction

	goto/32 :l_AkmvPIVjMWwpRRJa_21

	nop

	:l_rUYypfRLQyKxQFwb_19
    goto :goto_4

    .line 380
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    :cond_1
    :goto_3
    nop

    .line 433
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 438
    :goto_4
    nop

    .line 381
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_iUNfAumjxMlZdMbt_20

	nop

	:l_cyZmyYgQBFnEbJQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$enterDirectory"    # Ljava/nio/file/SecureDirectoryStream;
    .param p1, "name"    # Ljava/nio/file/Path;
    .param p2, "collector"    # Lkotlin/io/path/ExceptionsCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 372
	goto/32 :l_SvmQFeehmiWrcZBz_7

	nop

	:l_JBZFJXIDDCKkNlcD_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_bbwTFHJFAeWRQcfr_16

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_TlofzpXdsEpLfXni_0

	nop

	:l_oWGmhAKLGWzXQuOM_2
    const/16 p1, 0xd2

	goto/32 :l_fgvAGNfCOOKEnuJf_3

	nop

	:l_sdsPomJlEuPGGxKI_7
	goto/32 :before_first_instruction

	:l_bfbqiuHEdBuOHyCU_4
    add-int p3, p2, p1

	goto/32 :l_EuLsZXaZXfpIfAUx_5

	nop

	:l_FaASTRJQPxFgOfZL_6
    return-void

	:after_last_instruction

	goto/32 :l_sdsPomJlEuPGGxKI_7

	nop

	:l_EuLsZXaZXfpIfAUx_5
    int-to-double p0, p3

	goto/32 :l_FaASTRJQPxFgOfZL_6

	nop

	:l_fgvAGNfCOOKEnuJf_3
    mul-int p2, p0, p1

	goto/32 :l_bfbqiuHEdBuOHyCU_4

	nop

	:l_JrWiFQcbhbuHuPmt_1
    const/16 p0, 0x2a

	goto/32 :l_oWGmhAKLGWzXQuOM_2

	nop

	:l_TlofzpXdsEpLfXni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrWiFQcbhbuHuPmt_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_COFkoeMnMYIVZnOY_0

	nop

	:l_SCOwLzhRmvlEDzAY_6
    return-void

	:after_last_instruction

	goto/32 :l_hwoIjdpElwNAhdLa_7

	nop

	:l_cROfXsabRMYLKIiH_5
    int-to-double p0, p3

	goto/32 :l_SCOwLzhRmvlEDzAY_6

	nop

	:l_xpwZIiasFzCyTdEV_2
    const/16 p1, 0xd2

	goto/32 :l_aqjocIiqrgtXDNSS_3

	nop

	:l_JwnitUpwHgaYUUYU_1
    const/16 p0, 0x2a

	goto/32 :l_xpwZIiasFzCyTdEV_2

	nop

	:l_COFkoeMnMYIVZnOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwnitUpwHgaYUUYU_1

	nop

	:l_ezpTOaHpAcsxxAwq_4
    add-int p3, p2, p1

	goto/32 :l_cROfXsabRMYLKIiH_5

	nop

	:l_aqjocIiqrgtXDNSS_3
    mul-int p2, p0, p1

	goto/32 :l_ezpTOaHpAcsxxAwq_4

	nop

	:l_hwoIjdpElwNAhdLa_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_RDUbwGHLjPUBoOft_0

	nop

	:l_SOwuCdwjLDIfIUzK_1
    const/16 p0, 0x2a

	goto/32 :l_aCVKZRhZyccGnbVx_2

	nop

	:l_RDUbwGHLjPUBoOft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOwuCdwjLDIfIUzK_1

	nop

	:l_cCyFphpOsGfcbpOd_3
    mul-int p2, p0, p1

	goto/32 :l_zoFidwGDuLAmWRjP_4

	nop

	:l_sOtxYLPRUuzEaKaD_6
    return-void

	:after_last_instruction

	goto/32 :l_BdZFZQrgChxxdUXf_7

	nop

	:l_BdZFZQrgChxxdUXf_7
	goto/32 :before_first_instruction

	:l_zoFidwGDuLAmWRjP_4
    add-int p3, p2, p1

	goto/32 :l_xHEzpqGZdBHMGWBS_5

	nop

	:l_aCVKZRhZyccGnbVx_2
    const/16 p1, 0xd2

	goto/32 :l_cCyFphpOsGfcbpOd_3

	nop

	:l_xHEzpqGZdBHMGWBS_5
    int-to-double p0, p3

	goto/32 :l_sOtxYLPRUuzEaKaD_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_rhAbBsZHtljOBWNS_0

	nop

	:l_MmlhXJvykfWzojNg_13
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$1":I
    :try_start_1
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    .end local v4    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 426
	goto/32 :l_udSKJhDAgxOJilTD_14

	nop

	:l_WWbSzUhXTRLWZAcn_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_OYUwGJlaiJPojWdk_6

	nop

	:l_fHTWxdRovyxYRALM_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_MmlhXJvykfWzojNg_13

	nop

	:l_YczfFwSfErtOOTjN_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_eKfTYspCUuRXFaxR_21

	nop

	:l_VGAysyZrxEVVocVS_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_vEZOFsmYYBNIvGLR_16

	nop

	:l_MheGbTgtrIRRnpkZ_18
    goto :goto_0

    :catch_1
    move-exception v3

    .line 366
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :cond_1
    :goto_0
    nop

    .line 425
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_hPNsqclfHdFKqtwf_19

	nop

	:l_blwoTNgZRusOPTfQ_23
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_cdtkXAXrFsLPmRAs_24

	nop

	:l_woRnLmABkScMzgfv_3
	rem-int v0, v0, v1
	goto/32 :l_BAhWuRuNkBXcgYlO_4

	nop

	:l_IcJOGSkIRqcMZekg_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_yYCyCdIGKXuKqFGX_9

	nop

	:l_eKfTYspCUuRXFaxR_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_oswdzdymtHAnOhbu_22

	nop

	:l_yYCyCdIGKXuKqFGX_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_mcPlJYrgRyNDhYua_10

	nop

	:l_udSKJhDAgxOJilTD_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_VGAysyZrxEVVocVS_15

	nop

	:l_rhAbBsZHtljOBWNS_0
	const v0, 14
	goto/32 :l_iQvcgUTdgVixnaVF_1

	nop

	:l_iQvcgUTdgVixnaVF_1
	const v1, 11
	goto/32 :l_jiQGIQdiAPxQeeZD_2

	nop

	:l_XoiGIUPYntzKEyDB_11
	if-eq v2, v3, :gl_eNvgGuzHNMjxlGpO

	goto/32 :cond_1

	:gl_eNvgGuzHNMjxlGpO
    .line 361
	goto/32 :l_fHTWxdRovyxYRALM_12

	nop

	:l_SCvLnFSZJgChsoMI_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_IcJOGSkIRqcMZekg_8

	nop

	:l_mcPlJYrgRyNDhYua_10
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v2

    .line 356
    .local v2, "preEnterTotalExceptions":I
    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 360
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

	goto/32 :l_XoiGIUPYntzKEyDB_11

	nop

	:l_HyqEjWsKZxMlDbRF_17
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$2":I
    :try_start_2
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
	goto/32 :l_MheGbTgtrIRRnpkZ_18

	nop

	:l_vEZOFsmYYBNIvGLR_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_HyqEjWsKZxMlDbRF_17

	nop

	:l_oswdzdymtHAnOhbu_22
    return-void

	:after_last_instruction

	goto/32 :l_blwoTNgZRusOPTfQ_23

	nop

	:l_cdtkXAXrFsLPmRAs_24
	goto/32 :cNxGGqenECagQzAp
	:l_OYUwGJlaiJPojWdk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$handleEntry"    # Ljava/nio/file/SecureDirectoryStream;
    .param p1, "name"    # Ljava/nio/file/Path;
    .param p2, "collector"    # Lkotlin/io/path/ExceptionsCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 350
	goto/32 :l_SCvLnFSZJgChsoMI_7

	nop

	:l_jiQGIQdiAPxQeeZD_2
	add-int v0, v0, v1
	goto/32 :l_woRnLmABkScMzgfv_3

	nop

	:l_hPNsqclfHdFKqtwf_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_YczfFwSfErtOOTjN_20

	nop

	:l_BAhWuRuNkBXcgYlO_4
	if-lez v0, :gl_AOqQduGcIwBvxyWH

	goto/32 :IHimuhCKbCijHRuD

	:gl_AOqQduGcIwBvxyWH	goto/32 :l_WWbSzUhXTRLWZAcn_5

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_WOCzRdQnnIlumNwe_0

	nop

	:l_luGpRYkqvWhzthwS_7
	goto/32 :before_first_instruction

	:l_WOCzRdQnnIlumNwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtvUcoFuEJhybUUk_1

	nop

	:l_LBtINMkjZyMZjutf_5
    int-to-double p0, p3

	goto/32 :l_NiowsKyTqaIcrdwZ_6

	nop

	:l_RtvUcoFuEJhybUUk_1
    const/16 p0, 0x2a

	goto/32 :l_UeUhwsCXJHHrRKeo_2

	nop

	:l_cQoRASBMOxtEdjMl_3
    mul-int p2, p0, p1

	goto/32 :l_ETzZMBSEzkThmclj_4

	nop

	:l_ETzZMBSEzkThmclj_4
    add-int p3, p2, p1

	goto/32 :l_LBtINMkjZyMZjutf_5

	nop

	:l_UeUhwsCXJHHrRKeo_2
    const/16 p1, 0xd2

	goto/32 :l_cQoRASBMOxtEdjMl_3

	nop

	:l_NiowsKyTqaIcrdwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_luGpRYkqvWhzthwS_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_aSwDYYlyVFujwXmg_0

	nop

	:l_uxetuOArOeIkTinX_4
    add-int p3, p2, p1

	goto/32 :l_ijUmZJkaALuzYKzT_5

	nop

	:l_wrTsRZDXgzOoNhKz_7
	goto/32 :before_first_instruction

	:l_ijUmZJkaALuzYKzT_5
    int-to-double p0, p3

	goto/32 :l_cYeRJaXYELUObXgj_6

	nop

	:l_cYeRJaXYELUObXgj_6
    return-void

	:after_last_instruction

	goto/32 :l_wrTsRZDXgzOoNhKz_7

	nop

	:l_RyCoxgAsbJwkFCXa_1
    const/16 p0, 0x2a

	goto/32 :l_ySCGYChIuSupQblg_2

	nop

	:l_ySCGYChIuSupQblg_2
    const/16 p1, 0xd2

	goto/32 :l_grkfCdLUXrUsnrMz_3

	nop

	:l_grkfCdLUXrUsnrMz_3
    mul-int p2, p0, p1

	goto/32 :l_uxetuOArOeIkTinX_4

	nop

	:l_aSwDYYlyVFujwXmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyCoxgAsbJwkFCXa_1

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lRmiifwoFNSsinlh_0

	nop

	:l_DXDLvpJbiJgbHfEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xSotJZhiOVYpxZCZ_7

	nop

	:l_pAlPdqQRVjdKyRoY_5
    int-to-double p0, p3

	goto/32 :l_DXDLvpJbiJgbHfEZ_6

	nop

	:l_CEcILBZJbYOZrDgE_2
    const/16 p1, 0xd2

	goto/32 :l_VNGUnKlWRAFYUjUf_3

	nop

	:l_VNGUnKlWRAFYUjUf_3
    mul-int p2, p0, p1

	goto/32 :l_HGUqNsYJCvongnHm_4

	nop

	:l_HGUqNsYJCvongnHm_4
    add-int p3, p2, p1

	goto/32 :l_pAlPdqQRVjdKyRoY_5

	nop

	:l_kvEfudXxMWuDKTPc_1
    const/16 p0, 0x2a

	goto/32 :l_CEcILBZJbYOZrDgE_2

	nop

	:l_lRmiifwoFNSsinlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvEfudXxMWuDKTPc_1

	nop

	:l_xSotJZhiOVYpxZCZ_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_dKtuqrbCWdEjUCnR_0

	nop

	:l_ZvRECYdjbbgwPYVn_2
	add-int v0, v0, v1
	goto/32 :l_PpiytwvWnqfxVIeb_3

	nop

	:l_ikrbOpoEKgFSZOJg_1
	const v1, 29
	goto/32 :l_ZvRECYdjbbgwPYVn_2

	nop

	:l_PpiytwvWnqfxVIeb_3
	rem-int v0, v0, v1
	goto/32 :l_CtGaIcdyOQhLXIXm_4

	nop

	:l_dKtuqrbCWdEjUCnR_0
	const v0, 14
	goto/32 :l_ikrbOpoEKgFSZOJg_1

	nop

	:l_VupZeQTzCsBcpjTD_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_JBacXdjwoYCvkanf_18

	nop

	:l_QqCvEpxzJXwEqKOp_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_dtETxDvcVYqvgdfs_15

	nop

	:l_uvVfXrzVUkbodpHw_16
    goto :goto_3

    :catchall_0
    move-exception v2

    .end local v0    # "$i$f$collectIfThrows":I
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local p0    # "path":Ljava/nio/file/Path;
    .end local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "$i$f$collectIfThrows":I
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local p0    # "path":Ljava/nio/file/Path;
    .restart local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$collectIfThrows":I
    .end local p0    # "path":Ljava/nio/file/Path;
    .end local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 450
    .restart local v0    # "$i$f$collectIfThrows":I
    .local v1, "exception$iv":Ljava/lang/Exception;
    .restart local p0    # "path":Ljava/nio/file/Path;
    .restart local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :goto_2
	goto/32 :l_VupZeQTzCsBcpjTD_17

	nop

	:l_UPOJwPzlQUaanPPc_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_vtRUekoYkPbWqjzr_13

	nop

	:l_KQTAcyBINCYtceit_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_UPOJwPzlQUaanPPc_12

	nop

	:l_HbGOOAqbRTaPsCQK_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_KQTAcyBINCYtceit_11

	nop

	:l_ddRqknONIkKMRCpU_21
	goto/32 :buwjwytGBKMCaxxe
	:l_lbIvnWtQvrdhiWFK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_oXiFPyceFVhRiIww_7

	nop

	:l_xnrNrhvKsRGaUjcw_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_HbGOOAqbRTaPsCQK_10

	nop

	:l_yJYoqBxYvqZIVmsM_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_xnrNrhvKsRGaUjcw_9

	nop

	:l_JjdgnFdtjmCNKXQE_19
    return-void

	:after_last_instruction

	goto/32 :l_oXSPkGwKRaeqesYE_20

	nop

	:l_oXSPkGwKRaeqesYE_20
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_ddRqknONIkKMRCpU_21

	nop

	:l_dtETxDvcVYqvgdfs_15
	if-nez v5, :gl_mXKMqAKBljMfllej

	goto/32 :cond_1

	:gl_mXKMqAKBljMfllej
    .line 411
    :try_start_1
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :try_start_2
    move-object v2, v5

    check-cast v2, Ljava/nio/file/DirectoryStream;

    .local v2, "directoryStream":Ljava/nio/file/DirectoryStream;
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$2":I
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/file/Path;

    .line 415
    .local v7, "entry":Ljava/nio/file/Path;
    const-string v8, "entry"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .end local v7    # "entry":Ljava/nio/file/Path;
    goto :goto_1

    .line 417
    :cond_0
    nop

    .end local v2    # "directoryStream":Ljava/nio/file/DirectoryStream;
    .end local v3    # "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :try_start_3
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

	goto/32 :l_uvVfXrzVUkbodpHw_16

	nop

	:l_vtRUekoYkPbWqjzr_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_QqCvEpxzJXwEqKOp_14

	nop

	:l_MLDFfFxJKpNpGVkz_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_lbIvnWtQvrdhiWFK_6

	nop

	:l_CtGaIcdyOQhLXIXm_4
	if-lez v0, :gl_ZFdViweHmotyHJTr

	goto/32 :LANbcbtvGOIuHtRs

	:gl_ZFdViweHmotyHJTr	goto/32 :l_MLDFfFxJKpNpGVkz_5

	nop

	:l_JBacXdjwoYCvkanf_18
    goto :goto_4

    .line 418
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    :cond_1
    :goto_3
    nop

    .line 447
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 452
    :goto_4
    nop

    .line 419
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_JjdgnFdtjmCNKXQE_19

	nop

	:l_oXiFPyceFVhRiIww_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_yJYoqBxYvqZIVmsM_8

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_jrzelmCAEDpvAyLT_0

	nop

	:l_gUZqcqCLPTABmBYV_2
    const/16 p1, 0xd2

	goto/32 :l_NmkZiMKEPABUbhRL_3

	nop

	:l_NmkZiMKEPABUbhRL_3
    mul-int p2, p0, p1

	goto/32 :l_OGzjBeoyDVQKilFP_4

	nop

	:l_ENOpDrkUgcXSBECn_6
    return-void

	:after_last_instruction

	goto/32 :l_aFpZIaejgGgmlTXc_7

	nop

	:l_aFpZIaejgGgmlTXc_7
	goto/32 :before_first_instruction

	:l_jrzelmCAEDpvAyLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkQkbaUsKniIKLqy_1

	nop

	:l_NgQnoqsEpabhkJtX_5
    int-to-double p0, p3

	goto/32 :l_ENOpDrkUgcXSBECn_6

	nop

	:l_WkQkbaUsKniIKLqy_1
    const/16 p0, 0x2a

	goto/32 :l_gUZqcqCLPTABmBYV_2

	nop

	:l_OGzjBeoyDVQKilFP_4
    add-int p3, p2, p1

	goto/32 :l_NgQnoqsEpabhkJtX_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OYQHEvnUsOlmPzWo_0

	nop

	:l_SeCOhhinbbsakLzJ_4
    add-int p3, p2, p1

	goto/32 :l_nItkCDgfeQrqyJNz_5

	nop

	:l_nItkCDgfeQrqyJNz_5
    int-to-double p0, p3

	goto/32 :l_guommfZfCxLYMSWn_6

	nop

	:l_OYQHEvnUsOlmPzWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPmCrPrCIiFjYJEh_1

	nop

	:l_guommfZfCxLYMSWn_6
    return-void

	:after_last_instruction

	goto/32 :l_NmilUOmzWAwhrxhA_7

	nop

	:l_UuzCaBbFfcPMHsWA_2
    const/16 p1, 0xd2

	goto/32 :l_clDoaHPFppTXLKMi_3

	nop

	:l_NmilUOmzWAwhrxhA_7
	goto/32 :before_first_instruction

	:l_MPmCrPrCIiFjYJEh_1
    const/16 p0, 0x2a

	goto/32 :l_UuzCaBbFfcPMHsWA_2

	nop

	:l_clDoaHPFppTXLKMi_3
    mul-int p2, p0, p1

	goto/32 :l_SeCOhhinbbsakLzJ_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_moYYQjytyDMevvJo_0

	nop

	:l_wuZvsDADgokQipmk_4
    add-int p3, p2, p1

	goto/32 :l_SVAxAiWSHpvyObHG_5

	nop

	:l_GSIgObTbYhcnmdtA_2
    const/16 p1, 0xd2

	goto/32 :l_TICzjcijWFfINjFn_3

	nop

	:l_moYYQjytyDMevvJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBxtmMTTfcBYCOYT_1

	nop

	:l_vaQdGsyqQjquRrfj_6
    return-void

	:after_last_instruction

	goto/32 :l_qKcbtYWkVSsNDtVV_7

	nop

	:l_SVAxAiWSHpvyObHG_5
    int-to-double p0, p3

	goto/32 :l_vaQdGsyqQjquRrfj_6

	nop

	:l_BBxtmMTTfcBYCOYT_1
    const/16 p0, 0x2a

	goto/32 :l_GSIgObTbYhcnmdtA_2

	nop

	:l_qKcbtYWkVSsNDtVV_7
	goto/32 :before_first_instruction

	:l_TICzjcijWFfINjFn_3
    mul-int p2, p0, p1

	goto/32 :l_wuZvsDADgokQipmk_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_HgZWKiWibDBNipyN_0

	nop

	:l_fddipSwbpWVpfRto_12
    return-void

	:after_last_instruction

	goto/32 :l_MrsIhDSKTSTeyLeQ_13

	nop

	:l_yKZiaiqMAikoCVcN_14
	goto/32 :htaLjmbUWbrAqkJO
	:l_tNzgndYvpoPRYrcr_1
	const v1, 16
	goto/32 :l_nuHbFZqueOFaRbtv_2

	nop

	:l_MrsIhDSKTSTeyLeQ_13
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_yKZiaiqMAikoCVcN_14

	nop

	:l_CHOwhXEJmMuSWRPS_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_DgehMlXwOKxOLBOE_9

	nop

	:l_DgehMlXwOKxOLBOE_9
    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-virtual {p1}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v2

    .line 396
    .local v2, "preEnterTotalExceptions":I
    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 400
    invoke-virtual {p1}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 401
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    goto :goto_0

    .line 404
    .end local v2    # "preEnterTotalExceptions":I
    :cond_0
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_1
    :goto_0
    nop

    .line 441
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_FBdFSxqIpZOHiIUM_10

	nop

	:l_WDwrmmmdDDpkBUAN_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_hTpWPCBExdiKsldI_6

	nop

	:l_HgZWKiWibDBNipyN_0
	const v0, 18
	goto/32 :l_tNzgndYvpoPRYrcr_1

	nop

	:l_hTpWPCBExdiKsldI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_eMcblhhWzvNXFjEF_7

	nop

	:l_FBdFSxqIpZOHiIUM_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_djtgRNPVTgKSrAtk_11

	nop

	:l_qjTKRoRFWYtasIDF_4
	if-lez v0, :gl_qhvDnBLWtgrIrpGk

	goto/32 :ObLPwQOXmvOWUGle

	:gl_qhvDnBLWtgrIrpGk	goto/32 :l_WDwrmmmdDDpkBUAN_5

	nop

	:l_djtgRNPVTgKSrAtk_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_fddipSwbpWVpfRto_12

	nop

	:l_eMcblhhWzvNXFjEF_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_CHOwhXEJmMuSWRPS_8

	nop

	:l_nuHbFZqueOFaRbtv_2
	add-int v0, v0, v1
	goto/32 :l_vRlTdGoSvAAbBjYt_3

	nop

	:l_vRlTdGoSvAAbBjYt_3
	rem-int v0, v0, v1
	goto/32 :l_qjTKRoRFWYtasIDF_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PTnnlkqoUvBaNKQj_0

	nop

	:l_EPTuQYjKoxsMJSnU_4
    add-int p3, p2, p1

	goto/32 :l_zuvrZdRtNEqrQWaT_5

	nop

	:l_czNPhutKkuBsFCij_7
	goto/32 :before_first_instruction

	:l_pyjNngJoakzxPduw_2
    const/16 p1, 0xd2

	goto/32 :l_gJklrJutqtoTPETH_3

	nop

	:l_bXlCstaoXmbggmMp_1
    const/16 p0, 0x2a

	goto/32 :l_pyjNngJoakzxPduw_2

	nop

	:l_gJklrJutqtoTPETH_3
    mul-int p2, p0, p1

	goto/32 :l_EPTuQYjKoxsMJSnU_4

	nop

	:l_zuvrZdRtNEqrQWaT_5
    int-to-double p0, p3

	goto/32 :l_XlYrBtHYMLpRBrIV_6

	nop

	:l_XlYrBtHYMLpRBrIV_6
    return-void

	:after_last_instruction

	goto/32 :l_czNPhutKkuBsFCij_7

	nop

	:l_PTnnlkqoUvBaNKQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXlCstaoXmbggmMp_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_vCradRoRrULetinJ_0

	nop

	:l_WGsiShSnxAJlzNUs_3
    mul-int p2, p0, p1

	goto/32 :l_NruQmpxDbUYxPZSv_4

	nop

	:l_vCradRoRrULetinJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkKEJKRmIzkvqfzn_1

	nop

	:l_uWOBzqAbhOjehqZP_2
    const/16 p1, 0xd2

	goto/32 :l_WGsiShSnxAJlzNUs_3

	nop

	:l_uTkRSQeqdZTjyyfK_5
    int-to-double p0, p3

	goto/32 :l_mTVsScNNeRxKcSIH_6

	nop

	:l_NruQmpxDbUYxPZSv_4
    add-int p3, p2, p1

	goto/32 :l_uTkRSQeqdZTjyyfK_5

	nop

	:l_lGzcaANQWFtXSmFu_7
	goto/32 :before_first_instruction

	:l_mTVsScNNeRxKcSIH_6
    return-void

	:after_last_instruction

	goto/32 :l_lGzcaANQWFtXSmFu_7

	nop

	:l_LkKEJKRmIzkvqfzn_1
    const/16 p0, 0x2a

	goto/32 :l_uWOBzqAbhOjehqZP_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpNppxoFjIJpLuwo_0

	nop

	:l_widxJJlivgCywFao_1
    const/16 p0, 0x2a

	goto/32 :l_xPqOgeAtABdGVjtw_2

	nop

	:l_RZiNkuLJMJbTbNIg_4
    add-int p3, p2, p1

	goto/32 :l_eockoIfatjQCTxHO_5

	nop

	:l_GGyJoJHDdAvQzItI_3
    mul-int p2, p0, p1

	goto/32 :l_RZiNkuLJMJbTbNIg_4

	nop

	:l_QgDbVasYeIrwPpFb_7
	goto/32 :before_first_instruction

	:l_eockoIfatjQCTxHO_5
    int-to-double p0, p3

	goto/32 :l_UvzpFvXDoQOBVsTP_6

	nop

	:l_lpNppxoFjIJpLuwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_widxJJlivgCywFao_1

	nop

	:l_UvzpFvXDoQOBVsTP_6
    return-void

	:after_last_instruction

	goto/32 :l_QgDbVasYeIrwPpFb_7

	nop

	:l_xPqOgeAtABdGVjtw_2
    const/16 p1, 0xd2

	goto/32 :l_GGyJoJHDdAvQzItI_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_TmKThPFXkCkdEYmj_0

	nop

	:l_McwToVfkTiWvGjhP_2
	add-int v0, v0, v1
	goto/32 :l_FDjBNUkIOrGgjTUr_3

	nop

	:l_QHVvxKhchMCbgxGW_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_CJxsXQfojxykJCVS_6

	nop

	:l_cBnFdEmksaLWVKnW_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_jsDJmLuAQEOFPiGi_16

	nop

	:l_jsDJmLuAQEOFPiGi_16
    return v0

	:after_last_instruction

	goto/32 :l_nPQkEXouCbYEnizz_17

	nop

	:l_lNmuIcEJtObNHNln_1
	const v1, 3
	goto/32 :l_McwToVfkTiWvGjhP_2

	nop

	:l_PExONzttOxZVRElI_8
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$isDirectory$1":I
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, p1, v2, v3}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v2

    check-cast v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v2

    .end local v1    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$isDirectory$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
	goto/32 :l_kREIaBIcZmkFwccs_9

	nop

	:l_rTlVwnxbOdgOumYC_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_BOgTFRmIkuMdWtMY_12

	nop

	:l_GFNRyIxWdKUUjklh_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_cBnFdEmksaLWVKnW_15

	nop

	:l_TmKThPFXkCkdEYmj_0
	const v0, 16
	goto/32 :l_lNmuIcEJtObNHNln_1

	nop

	:l_UghefFPJSrPnXAKY_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GFNRyIxWdKUUjklh_14

	nop

	:l_kREIaBIcZmkFwccs_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_XstiHQfUuiiRohJt_10

	nop

	:l_nPQkEXouCbYEnizz_17
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_EmluGsCQkCdyNGBh_18

	nop

	:l_XstiHQfUuiiRohJt_10
    const/4 v2, 0x0

	goto/32 :l_rTlVwnxbOdgOumYC_11

	nop

	:l_EmluGsCQkCdyNGBh_18
	goto/32 :rhsWmXQNFKoptvqE
	:l_fklTYVVpzgMgAWhG_4
	if-lez v0, :gl_aSdxxefufbLvPDAm

	goto/32 :yjciouGkCtQLVDLN

	:gl_aSdxxefufbLvPDAm	goto/32 :l_QHVvxKhchMCbgxGW_5

	nop

	:l_FDjBNUkIOrGgjTUr_3
	rem-int v0, v0, v1
	goto/32 :l_fklTYVVpzgMgAWhG_4

	nop

	:l_PPXZdNEJhPSwCuTD_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_PExONzttOxZVRElI_8

	nop

	:l_CJxsXQfojxykJCVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isDirectory"    # Ljava/nio/file/SecureDirectoryStream;
    .param p1, "entryName"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Ljava/nio/file/LinkOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .line 384
	goto/32 :l_PPXZdNEJhPSwCuTD_7

	nop

	:l_BOgTFRmIkuMdWtMY_12
	if-nez v1, :gl_lySOlXOPmEKRinMQ

	goto/32 :cond_0

	:gl_lySOlXOPmEKRinMQ
	goto/32 :l_UghefFPJSrPnXAKY_13

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_fJBknUHVqYOcBpfz_0

	nop

	:l_HxydUIqafCHgfZDc_3
    mul-int p2, p0, p1

	goto/32 :l_bfQlGUkxmtPulNNp_4

	nop

	:l_rdGnxZnFPuTAgUgS_2
    const/16 p1, 0xd2

	goto/32 :l_HxydUIqafCHgfZDc_3

	nop

	:l_padjICjLSaMYhoBE_6
    return-void

	:after_last_instruction

	goto/32 :l_ziXEtkJPIroCbZUK_7

	nop

	:l_GpBLdSFqoRRJpChp_5
    int-to-double p0, p3

	goto/32 :l_padjICjLSaMYhoBE_6

	nop

	:l_ZeVddLRNETkMRzgf_1
    const/16 p0, 0x2a

	goto/32 :l_rdGnxZnFPuTAgUgS_2

	nop

	:l_fJBknUHVqYOcBpfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeVddLRNETkMRzgf_1

	nop

	:l_ziXEtkJPIroCbZUK_7
	goto/32 :before_first_instruction

	:l_bfQlGUkxmtPulNNp_4
    add-int p3, p2, p1

	goto/32 :l_GpBLdSFqoRRJpChp_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZCdtCmZBQbwqgVEZ_0

	nop

	:l_ZCdtCmZBQbwqgVEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uObrzWeqPLXsOVkc_1

	nop

	:l_mPSZmZDBAtuwrZSY_5
    int-to-double p0, p3

	goto/32 :l_xmDVCLQhGSqlHumN_6

	nop

	:l_DCavOemhofjaVrNS_4
    add-int p3, p2, p1

	goto/32 :l_mPSZmZDBAtuwrZSY_5

	nop

	:l_zBsKXWoYSIcZTtRz_2
    const/16 p1, 0xd2

	goto/32 :l_IMLFcfhYMIJJoBUq_3

	nop

	:l_uObrzWeqPLXsOVkc_1
    const/16 p0, 0x2a

	goto/32 :l_zBsKXWoYSIcZTtRz_2

	nop

	:l_xmDVCLQhGSqlHumN_6
    return-void

	:after_last_instruction

	goto/32 :l_aIwGxAsomwpCaAju_7

	nop

	:l_aIwGxAsomwpCaAju_7
	goto/32 :before_first_instruction

	:l_IMLFcfhYMIJJoBUq_3
    mul-int p2, p0, p1

	goto/32 :l_DCavOemhofjaVrNS_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_quSMoGYoAKyNZwmT_0

	nop

	:l_NvKvdPZuYEUMmkGE_4
    add-int p3, p2, p1

	goto/32 :l_MyswoHatpgEudyBW_5

	nop

	:l_quSMoGYoAKyNZwmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBCKscEcRkAGJrSp_1

	nop

	:l_MyswoHatpgEudyBW_5
    int-to-double p0, p3

	goto/32 :l_qwsIDgtgaDYCigMs_6

	nop

	:l_NQSjBuzlKdDmPrOu_2
    const/16 p1, 0xd2

	goto/32 :l_SpWGaZflHtaIuxUn_3

	nop

	:l_qwsIDgtgaDYCigMs_6
    return-void

	:after_last_instruction

	goto/32 :l_jqXxFHUsUlYNfHYQ_7

	nop

	:l_eBCKscEcRkAGJrSp_1
    const/16 p0, 0x2a

	goto/32 :l_NQSjBuzlKdDmPrOu_2

	nop

	:l_jqXxFHUsUlYNfHYQ_7
	goto/32 :before_first_instruction

	:l_SpWGaZflHtaIuxUn_3
    mul-int p2, p0, p1

	goto/32 :l_NvKvdPZuYEUMmkGE_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_IPFeoKppJTjrdaCY_0

	nop

	:l_XAtokFYlwBihprcd_20
	goto/32 :FXCoaeVAwyfynnPa
	:l_xfpNpxKtdGiKzTsp_3
	rem-int v0, v0, v1
	goto/32 :l_rQuePgYamrJInObN_4

	nop

	:l_rQuePgYamrJInObN_4
	if-lez v0, :gl_sjXJaprTtffHWhXb

	goto/32 :XqctWSfKYphJeDAM

	:gl_sjXJaprTtffHWhXb	goto/32 :l_OqWnScYqgwYbHHBV_5

	nop

	:l_YRQUjAvYJqGAEdTy_1
	const v1, 30
	goto/32 :l_CNvwCFQyYcGfkIUR_2

	nop

	:l_cnfjZRrdncWBMHhT_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MsoBuUxthnNEiito_19

	nop

	:l_cgyNHbtBkflzAppm_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_EvBYlBFbIbAFlRNw_14

	nop

	:l_ZfiZQAfIDRzIpGck_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_hTqpSPWDHdZkrSYa_16

	nop

	:l_EvBYlBFbIbAFlRNw_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_ZfiZQAfIDRzIpGck_15

	nop

	:l_NVLtZbCwwyQohejx_12
    throw v0

    :pswitch_0
	goto/32 :l_cgyNHbtBkflzAppm_13

	nop

	:l_QgBZNBVsriDNybXs_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dPEshrzMnnXqazcS_8

	nop

	:l_OqWnScYqgwYbHHBV_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_mXizBVifHqRGFyhZ_6

	nop

	:l_CNvwCFQyYcGfkIUR_2
	add-int v0, v0, v1
	goto/32 :l_xfpNpxKtdGiKzTsp_3

	nop

	:l_hTqpSPWDHdZkrSYa_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_qtYEsNUznuqjgvYe_17

	nop

	:l_qtYEsNUznuqjgvYe_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_cnfjZRrdncWBMHhT_18

	nop

	:l_mXizBVifHqRGFyhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_QgBZNBVsriDNybXs_7

	nop

	:l_dPEshrzMnnXqazcS_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_jdAcOtagNwjjkMAq_9

	nop

	:l_IPFeoKppJTjrdaCY_0
	const v0, 18
	goto/32 :l_YRQUjAvYJqGAEdTy_1

	nop

	:l_WWAclkRAFPGBEyAv_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_NVLtZbCwwyQohejx_12

	nop

	:l_vkNNpATisSZToJeq_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_WWAclkRAFPGBEyAv_11

	nop

	:l_jdAcOtagNwjjkMAq_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_vkNNpATisSZToJeq_10

	nop

	:l_MsoBuUxthnNEiito_19
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_XAtokFYlwBihprcd_20

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_bEgJlMSZlsBYlSWj_0

	nop

	:l_KHhklfcRfxtNnqZk_3
    mul-int p2, p0, p1

	goto/32 :l_cVxwBNIQyFWnErSu_4

	nop

	:l_nZvbzNfMuurxQssY_7
	goto/32 :before_first_instruction

	:l_sGlDlbKsIuOnTvbX_6
    return-void

	:after_last_instruction

	goto/32 :l_nZvbzNfMuurxQssY_7

	nop

	:l_cVxwBNIQyFWnErSu_4
    add-int p3, p2, p1

	goto/32 :l_FuQfQcCnSTwSMWrO_5

	nop

	:l_FuQfQcCnSTwSMWrO_5
    int-to-double p0, p3

	goto/32 :l_sGlDlbKsIuOnTvbX_6

	nop

	:l_FhSgDmupzipZEtHT_1
    const/16 p0, 0x2a

	goto/32 :l_npYiZPmtKQCBUHVL_2

	nop

	:l_bEgJlMSZlsBYlSWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhSgDmupzipZEtHT_1

	nop

	:l_npYiZPmtKQCBUHVL_2
    const/16 p1, 0xd2

	goto/32 :l_KHhklfcRfxtNnqZk_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_pjnAYuIVbOdDmjqS_0

	nop

	:l_unfprpwfWOwhpbNj_5
    int-to-double p0, p3

	goto/32 :l_JXLUYBeSwfEDBMKp_6

	nop

	:l_tVwyLvZduSmVRxhh_1
    const/16 p0, 0x2a

	goto/32 :l_nbrWSPoZKsNRMozX_2

	nop

	:l_nbrWSPoZKsNRMozX_2
    const/16 p1, 0xd2

	goto/32 :l_PWPyHGiulOPhQNbI_3

	nop

	:l_PWPyHGiulOPhQNbI_3
    mul-int p2, p0, p1

	goto/32 :l_EOfigERocIkFUCzR_4

	nop

	:l_JXLUYBeSwfEDBMKp_6
    return-void

	:after_last_instruction

	goto/32 :l_VcWVVnWVomvWiaCh_7

	nop

	:l_VcWVVnWVomvWiaCh_7
	goto/32 :before_first_instruction

	:l_EOfigERocIkFUCzR_4
    add-int p3, p2, p1

	goto/32 :l_unfprpwfWOwhpbNj_5

	nop

	:l_pjnAYuIVbOdDmjqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVwyLvZduSmVRxhh_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_CyPCdoUnmSDVmklu_0

	nop

	:l_BPJWvkZJdyQMCeZn_3
    mul-int p2, p0, p1

	goto/32 :l_YQgTuQNIGrKUozNU_4

	nop

	:l_lsDaDrooxOBXLoIy_7
	goto/32 :before_first_instruction

	:l_CyPCdoUnmSDVmklu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyhczFAiEUtmmvhC_1

	nop

	:l_YQgTuQNIGrKUozNU_4
    add-int p3, p2, p1

	goto/32 :l_OOPuvzhkqPcaQeXx_5

	nop

	:l_WyhczFAiEUtmmvhC_1
    const/16 p0, 0x2a

	goto/32 :l_cDoYjHjWXPziwJwL_2

	nop

	:l_cDoYjHjWXPziwJwL_2
    const/16 p1, 0xd2

	goto/32 :l_BPJWvkZJdyQMCeZn_3

	nop

	:l_OOPuvzhkqPcaQeXx_5
    int-to-double p0, p3

	goto/32 :l_fEapFIWwpoWSkFgS_6

	nop

	:l_fEapFIWwpoWSkFgS_6
    return-void

	:after_last_instruction

	goto/32 :l_lsDaDrooxOBXLoIy_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_haXFbiNdsgylkWAa_0

	nop

	:l_TttXttfBIHUpyyMg_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_GlxoMHstgFmGpQwv_10

	nop

	:l_rvNQkpPFcWoFcZXe_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_PbGpxllKCJMZvWjl_12

	nop

	:l_SmShvPzFBSCSVkOH_17
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_FPFIirnOVkMGXLCZ_18

	nop

	:l_lBADDBfpvIfPGdDb_2
	add-int v0, v0, v1
	goto/32 :l_trDOVxOhgirEgKTY_3

	nop

	:l_GlxoMHstgFmGpQwv_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_rvNQkpPFcWoFcZXe_11

	nop

	:l_AOppjizPGMXSQVde_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_TttXttfBIHUpyyMg_9

	nop

	:l_PbGpxllKCJMZvWjl_12
    throw v0

    :pswitch_0
	goto/32 :l_ulUGvyzXqQfLSKaB_13

	nop

	:l_trDOVxOhgirEgKTY_3
	rem-int v0, v0, v1
	goto/32 :l_wNEOrnggEyMdLpHb_4

	nop

	:l_ulUGvyzXqQfLSKaB_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_WnqPcxjIgPSkghIL_14

	nop

	:l_HNLFliHIALviuOHc_1
	const v1, 30
	goto/32 :l_lBADDBfpvIfPGdDb_2

	nop

	:l_FPFIirnOVkMGXLCZ_18
	goto/32 :aJoSqUcOodpTQvOM
	:l_IgnxHuuomozZYWAC_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_ticqQOtkOcGmBleR_6

	nop

	:l_CafuzBQgrbiioqHw_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SmShvPzFBSCSVkOH_17

	nop

	:l_ticqQOtkOcGmBleR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_zAGOaPbMqoaEmRfR_7

	nop

	:l_zAGOaPbMqoaEmRfR_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_AOppjizPGMXSQVde_8

	nop

	:l_wNEOrnggEyMdLpHb_4
	if-lez v0, :gl_sWHTbdfTBidarziF

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_sWHTbdfTBidarziF	goto/32 :l_IgnxHuuomozZYWAC_5

	nop

	:l_iVsGPvfIqghlHzzo_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_CafuzBQgrbiioqHw_16

	nop

	:l_haXFbiNdsgylkWAa_0
	const v0, 27
	goto/32 :l_HNLFliHIALviuOHc_1

	nop

	:l_WnqPcxjIgPSkghIL_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_iVsGPvfIqghlHzzo_15

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JgrmVujYYavUFhbg_0

	nop

	:l_owLJmKyIkZZsVwIv_4
    add-int p3, p2, p1

	goto/32 :l_xinMTIPYZkYmOsxc_5

	nop

	:l_UhLUOPwkJGbtQUqy_2
    const/16 p1, 0xd2

	goto/32 :l_gvfTLizIrSbEiWOC_3

	nop

	:l_JgrmVujYYavUFhbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNlKQhaLXzhPYwCg_1

	nop

	:l_lNLPAXRZjkbBmxOY_7
	goto/32 :before_first_instruction

	:l_CJtpkchtDjUhQcLq_6
    return-void

	:after_last_instruction

	goto/32 :l_lNLPAXRZjkbBmxOY_7

	nop

	:l_xinMTIPYZkYmOsxc_5
    int-to-double p0, p3

	goto/32 :l_CJtpkchtDjUhQcLq_6

	nop

	:l_zNlKQhaLXzhPYwCg_1
    const/16 p0, 0x2a

	goto/32 :l_UhLUOPwkJGbtQUqy_2

	nop

	:l_gvfTLizIrSbEiWOC_3
    mul-int p2, p0, p1

	goto/32 :l_owLJmKyIkZZsVwIv_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_MxhdORLeEXAiWOXU_0

	nop

	:l_MEjFHKdsFESENMsR_4
    add-int p3, p2, p1

	goto/32 :l_DxJxEVauvrlFXxVr_5

	nop

	:l_MxhdORLeEXAiWOXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwzyanRuElmlgLGY_1

	nop

	:l_vcrBaLzbpMuLYAei_3
    mul-int p2, p0, p1

	goto/32 :l_MEjFHKdsFESENMsR_4

	nop

	:l_DxJxEVauvrlFXxVr_5
    int-to-double p0, p3

	goto/32 :l_SpWrtoJISEAvnRec_6

	nop

	:l_SpWrtoJISEAvnRec_6
    return-void

	:after_last_instruction

	goto/32 :l_mQyTZglDjviGtcis_7

	nop

	:l_mQyTZglDjviGtcis_7
	goto/32 :before_first_instruction

	:l_NwzyanRuElmlgLGY_1
    const/16 p0, 0x2a

	goto/32 :l_BcfGWOWlyzPBfRrJ_2

	nop

	:l_BcfGWOWlyzPBfRrJ_2
    const/16 p1, 0xd2

	goto/32 :l_vcrBaLzbpMuLYAei_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_EmeXuiFohPUFGgfG_0

	nop

	:l_BLkMTLUQIocjJdjd_2
    const/16 p1, 0xd2

	goto/32 :l_ktoUkZnefFhnZORU_3

	nop

	:l_jgtDqZCjfyEGNwaQ_7
	goto/32 :before_first_instruction

	:l_JPCVazprFvQmvvzB_5
    int-to-double p0, p3

	goto/32 :l_xwADRmjYzNXHxwPN_6

	nop

	:l_EmeXuiFohPUFGgfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQPYpOIuEyQwMoPn_1

	nop

	:l_jnRETeoczXBCssRU_4
    add-int p3, p2, p1

	goto/32 :l_JPCVazprFvQmvvzB_5

	nop

	:l_xwADRmjYzNXHxwPN_6
    return-void

	:after_last_instruction

	goto/32 :l_jgtDqZCjfyEGNwaQ_7

	nop

	:l_ktoUkZnefFhnZORU_3
    mul-int p2, p0, p1

	goto/32 :l_jnRETeoczXBCssRU_4

	nop

	:l_PQPYpOIuEyQwMoPn_1
    const/16 p0, 0x2a

	goto/32 :l_BLkMTLUQIocjJdjd_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iKpzqeyiARbvIzOo_0

	nop

	:l_JavRUIgIqtrOiHEL_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_VHxbLHwXZICRoFJj_9

	nop

	:l_yotRefJNpLrzwBfy_13
	goto/32 :WgJBqjYcuCKNDMvS
	:l_AuzsPkrjovmgTRVX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YWhvqnQhIyLgPqhu_12

	nop

	:l_DNTjYGbKNdxscwdJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "function"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_LuGNrtvhjlTToNje_7

	nop

	:l_YWhvqnQhIyLgPqhu_12
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_yotRefJNpLrzwBfy_13

	nop

	:l_bsSimlXgPiIjMpyT_2
	add-int v0, v0, v1
	goto/32 :l_fjFudRFZUGvgyVJD_3

	nop

	:l_WzQWlZSBTHuaqOXW_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_DNTjYGbKNdxscwdJ_6

	nop

	:l_hiMRkDnVyFpGJwwu_4
	if-lez v0, :gl_gjZEDqEuRGnGujFm

	goto/32 :JUCOPAlENGxCumUF

	:gl_gjZEDqEuRGnGujFm	goto/32 :l_WzQWlZSBTHuaqOXW_5

	nop

	:l_hEusHYMmsnprtRBy_1
	const v1, 7
	goto/32 :l_bsSimlXgPiIjMpyT_2

	nop

	:l_fjFudRFZUGvgyVJD_3
	rem-int v0, v0, v1
	goto/32 :l_hiMRkDnVyFpGJwwu_4

	nop

	:l_gXGcTCzalCIEoqJQ_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_AuzsPkrjovmgTRVX_11

	nop

	:l_LuGNrtvhjlTToNje_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JavRUIgIqtrOiHEL_8

	nop

	:l_iKpzqeyiARbvIzOo_0
	const v0, 25
	goto/32 :l_hEusHYMmsnprtRBy_1

	nop

	:l_VHxbLHwXZICRoFJj_9
    const/4 v2, 0x0

	goto/32 :l_gXGcTCzalCIEoqJQ_10

	nop

.end method
