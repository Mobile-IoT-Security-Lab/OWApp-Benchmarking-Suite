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

	goto/32 :l_ybshWaMrKvUUxwYJ_0

	nop

	:l_UQGEKRmEjmAdzGvX_3
	goto/32 :before_first_instruction

	:l_ybshWaMrKvUUxwYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKGTnDIoMQtAdQJP_1

	nop

	:l_ISbGktrMgkOtwHQA_2
    return-void

	:after_last_instruction

	goto/32 :l_UQGEKRmEjmAdzGvX_3

	nop

	:l_YKGTnDIoMQtAdQJP_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_ISbGktrMgkOtwHQA_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_afvCzWuGrQurpwUe_0

	nop

	:l_aVpRVEvsVkXoWzuE_3
    mul-int p2, p0, p1

	goto/32 :l_oBGshmnpCMYvImoy_4

	nop

	:l_KohvfjGtYPZGqPgV_6
    return-void

	:after_last_instruction

	goto/32 :l_JVKZRKPJQkPAVfUn_7

	nop

	:l_oBGshmnpCMYvImoy_4
    add-int p3, p2, p1

	goto/32 :l_elcoWWXwGyoejuop_5

	nop

	:l_JVKZRKPJQkPAVfUn_7
	goto/32 :before_first_instruction

	:l_elcoWWXwGyoejuop_5
    int-to-double p0, p3

	goto/32 :l_KohvfjGtYPZGqPgV_6

	nop

	:l_afvCzWuGrQurpwUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRlAKWFpiPwgWQRE_1

	nop

	:l_zRlAKWFpiPwgWQRE_1
    const/16 p0, 0x2a

	goto/32 :l_NTMncjoRTnPHzShv_2

	nop

	:l_NTMncjoRTnPHzShv_2
    const/16 p1, 0xd2

	goto/32 :l_aVpRVEvsVkXoWzuE_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_taCMiUtekxZicnlY_0

	nop

	:l_LWSWLmCEXFUxZKOE_1
    const/16 p0, 0x2a

	goto/32 :l_pMgmsxzzwCGWJumx_2

	nop

	:l_gEmEWhuhjyosgGKe_5
    int-to-double p0, p3

	goto/32 :l_OqkAHgJfyMdwsbHG_6

	nop

	:l_ElwzzmZZshbfpsAu_7
	goto/32 :before_first_instruction

	:l_pMgmsxzzwCGWJumx_2
    const/16 p1, 0xd2

	goto/32 :l_GIDMEfQPLSlrXiND_3

	nop

	:l_GIDMEfQPLSlrXiND_3
    mul-int p2, p0, p1

	goto/32 :l_wVoZOYugZimVuTNT_4

	nop

	:l_taCMiUtekxZicnlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWSWLmCEXFUxZKOE_1

	nop

	:l_OqkAHgJfyMdwsbHG_6
    return-void

	:after_last_instruction

	goto/32 :l_ElwzzmZZshbfpsAu_7

	nop

	:l_wVoZOYugZimVuTNT_4
    add-int p3, p2, p1

	goto/32 :l_gEmEWhuhjyosgGKe_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_qDJfpmCJooFnhhOF_0

	nop

	:l_qDJfpmCJooFnhhOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYHOtYXJSmFKjVRe_1

	nop

	:l_ZREgONyTBowKIgvC_4
    add-int p3, p2, p1

	goto/32 :l_tkehZZgLOBHmvjQR_5

	nop

	:l_dYHOtYXJSmFKjVRe_1
    const/16 p0, 0x2a

	goto/32 :l_BfJOjesXzeHFRJeS_2

	nop

	:l_BfJOjesXzeHFRJeS_2
    const/16 p1, 0xd2

	goto/32 :l_onAQahpMPjBKqdjn_3

	nop

	:l_QXxFmkmEzoCtngZu_6
    return-void

	:after_last_instruction

	goto/32 :l_MfgYnSURBJfOdFRA_7

	nop

	:l_tkehZZgLOBHmvjQR_5
    int-to-double p0, p3

	goto/32 :l_QXxFmkmEzoCtngZu_6

	nop

	:l_onAQahpMPjBKqdjn_3
    mul-int p2, p0, p1

	goto/32 :l_ZREgONyTBowKIgvC_4

	nop

	:l_MfgYnSURBJfOdFRA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_xJqGAzaIEAAmryhS_0

	nop

	:l_xWzKlQznRuDsSgmb_3
	goto/32 :before_first_instruction

	:l_xJqGAzaIEAAmryhS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_FjdjgBDdELVZHnng_1

	nop

	:l_PEUwXBstGkjiCJYN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xWzKlQznRuDsSgmb_3

	nop

	:l_FjdjgBDdELVZHnng_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PEUwXBstGkjiCJYN_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_LceoDDNkKCgarQsj_0

	nop

	:l_gposKuefsYJfuLon_1
    const/16 p0, 0x2a

	goto/32 :l_pIUaQHptnETIyszZ_2

	nop

	:l_VfjlHGrQlbFCYtsI_7
	goto/32 :before_first_instruction

	:l_LceoDDNkKCgarQsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gposKuefsYJfuLon_1

	nop

	:l_pIUaQHptnETIyszZ_2
    const/16 p1, 0xd2

	goto/32 :l_YqKetAlULsFXmTGg_3

	nop

	:l_QJBPrJxDGaWdkdkU_6
    return-void

	:after_last_instruction

	goto/32 :l_VfjlHGrQlbFCYtsI_7

	nop

	:l_jJNbSruUDbVFVect_4
    add-int p3, p2, p1

	goto/32 :l_RojjhvvYUuHnCnAM_5

	nop

	:l_RojjhvvYUuHnCnAM_5
    int-to-double p0, p3

	goto/32 :l_QJBPrJxDGaWdkdkU_6

	nop

	:l_YqKetAlULsFXmTGg_3
    mul-int p2, p0, p1

	goto/32 :l_jJNbSruUDbVFVect_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_TEsQCztAdCkaocFk_0

	nop

	:l_lciWZOCcLhXiGQEF_7
	goto/32 :before_first_instruction

	:l_hLTokHuBGGtrQIkq_3
    mul-int p2, p0, p1

	goto/32 :l_NxooWwHAEoadMfLP_4

	nop

	:l_dWZObsdwlzpdrAPH_6
    return-void

	:after_last_instruction

	goto/32 :l_lciWZOCcLhXiGQEF_7

	nop

	:l_TEsQCztAdCkaocFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBnIkFBYUECBQuDQ_1

	nop

	:l_NxooWwHAEoadMfLP_4
    add-int p3, p2, p1

	goto/32 :l_SbZWrBCmDVvZNltJ_5

	nop

	:l_faphogQWWSxtqAQa_2
    const/16 p1, 0xd2

	goto/32 :l_hLTokHuBGGtrQIkq_3

	nop

	:l_jBnIkFBYUECBQuDQ_1
    const/16 p0, 0x2a

	goto/32 :l_faphogQWWSxtqAQa_2

	nop

	:l_SbZWrBCmDVvZNltJ_5
    int-to-double p0, p3

	goto/32 :l_dWZObsdwlzpdrAPH_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_ivBXuZzwWOlqRLCo_0

	nop

	:l_lYDKeEWZPTKMZxvN_4
    add-int p3, p2, p1

	goto/32 :l_UKDfxQaFVSPwpDaX_5

	nop

	:l_ivBXuZzwWOlqRLCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGhXFTcATOqGMoWe_1

	nop

	:l_pntvGjHqOielekkL_6
    return-void

	:after_last_instruction

	goto/32 :l_AWkyeIYHZFgefpix_7

	nop

	:l_ljaiYNLiXucpatYT_2
    const/16 p1, 0xd2

	goto/32 :l_nUaPGKUGZFIsPNkk_3

	nop

	:l_nUaPGKUGZFIsPNkk_3
    mul-int p2, p0, p1

	goto/32 :l_lYDKeEWZPTKMZxvN_4

	nop

	:l_UKDfxQaFVSPwpDaX_5
    int-to-double p0, p3

	goto/32 :l_pntvGjHqOielekkL_6

	nop

	:l_AWkyeIYHZFgefpix_7
	goto/32 :before_first_instruction

	:l_bGhXFTcATOqGMoWe_1
    const/16 p0, 0x2a

	goto/32 :l_ljaiYNLiXucpatYT_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_TQCfxYhcOgCZerKq_0

	nop

	:l_fzpqTzkROTfSiZJn_3
	goto/32 :before_first_instruction

	:l_TQCfxYhcOgCZerKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_pEUakmZZDKkmaEnT_1

	nop

	:l_pEUakmZZDKkmaEnT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YXSRHtcwtARTTvOW_2

	nop

	:l_YXSRHtcwtARTTvOW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzpqTzkROTfSiZJn_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VuQfbkPYJEcurtQy_0

	nop

	:l_eglMVqjBOBtwDfzk_2
    const/16 p1, 0xd2

	goto/32 :l_FhbrJqfkZPHKsJnt_3

	nop

	:l_dCbkbkoqJZEIVEEB_7
	goto/32 :before_first_instruction

	:l_IlHiEudLLEgGuguP_6
    return-void

	:after_last_instruction

	goto/32 :l_dCbkbkoqJZEIVEEB_7

	nop

	:l_jpLxRSsKLkbRfsWv_1
    const/16 p0, 0x2a

	goto/32 :l_eglMVqjBOBtwDfzk_2

	nop

	:l_aOLbePhsdxsPjIBX_5
    int-to-double p0, p3

	goto/32 :l_IlHiEudLLEgGuguP_6

	nop

	:l_qQjQaQAwRUarfXqs_4
    add-int p3, p2, p1

	goto/32 :l_aOLbePhsdxsPjIBX_5

	nop

	:l_VuQfbkPYJEcurtQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpLxRSsKLkbRfsWv_1

	nop

	:l_FhbrJqfkZPHKsJnt_3
    mul-int p2, p0, p1

	goto/32 :l_qQjQaQAwRUarfXqs_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ARuyrOPZiCLSnOtn_0

	nop

	:l_ARuyrOPZiCLSnOtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SivwFOaeTzXSHOXq_1

	nop

	:l_PQmjCmudWulJtSpI_2
    const/16 p1, 0xd2

	goto/32 :l_RISqcUAIwwRAkDnq_3

	nop

	:l_FYEqYhHzqnvXMpTW_5
    int-to-double p0, p3

	goto/32 :l_nYkdaneqRkIoDsoB_6

	nop

	:l_aYvZpRzUNzcFZonW_4
    add-int p3, p2, p1

	goto/32 :l_FYEqYhHzqnvXMpTW_5

	nop

	:l_SivwFOaeTzXSHOXq_1
    const/16 p0, 0x2a

	goto/32 :l_PQmjCmudWulJtSpI_2

	nop

	:l_zuXdtXWCrzSVYkvk_7
	goto/32 :before_first_instruction

	:l_nYkdaneqRkIoDsoB_6
    return-void

	:after_last_instruction

	goto/32 :l_zuXdtXWCrzSVYkvk_7

	nop

	:l_RISqcUAIwwRAkDnq_3
    mul-int p2, p0, p1

	goto/32 :l_aYvZpRzUNzcFZonW_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CtjRRjLiMrYRymaV_0

	nop

	:l_LKGUKloXiIclXOdM_3
    mul-int p2, p0, p1

	goto/32 :l_OfWevqNHhoAMhXjZ_4

	nop

	:l_jsmshXkZNXRDrkHf_6
    return-void

	:after_last_instruction

	goto/32 :l_TQZyczAzhhfVUNTP_7

	nop

	:l_TQZyczAzhhfVUNTP_7
	goto/32 :before_first_instruction

	:l_OfWevqNHhoAMhXjZ_4
    add-int p3, p2, p1

	goto/32 :l_ncQBIBkxoZHbxWya_5

	nop

	:l_qWtPARoMTPigyYmO_2
    const/16 p1, 0xd2

	goto/32 :l_LKGUKloXiIclXOdM_3

	nop

	:l_CtjRRjLiMrYRymaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWcsLxJLZMWvCnUj_1

	nop

	:l_sWcsLxJLZMWvCnUj_1
    const/16 p0, 0x2a

	goto/32 :l_qWtPARoMTPigyYmO_2

	nop

	:l_ncQBIBkxoZHbxWya_5
    int-to-double p0, p3

	goto/32 :l_jsmshXkZNXRDrkHf_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_RwRWdfuYxYvwnURc_0

	nop

	:l_RwRWdfuYxYvwnURc_0
	const v0, 15
	goto/32 :l_OzAAKUCFiaseIBiI_1

	nop

	:l_OzAAKUCFiaseIBiI_1
	const v1, 24
	goto/32 :l_ylwUXaqUkTRButGL_2

	nop

	:l_KEEPjsGnaXtIIQjI_12
	goto/32 :RyxJIySgXNspZXHv
	:l_ZugynmLlmiTSfnRV_3
	rem-int v0, v0, v1
	goto/32 :l_CrISjGxtCoaItphc_4

	nop

	:l_ZNbNjNQTCgHhJoIo_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_NVmyNdoeHxTZGwCA_10

	nop

	:l_ZhFWYGkZjfimAMmM_6
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

	goto/32 :l_nRTqokJHUqPldghy_7

	nop

	:l_nRTqokJHUqPldghy_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_oRmRkkEqlEfFzuGO_8

	nop

	:l_ylwUXaqUkTRButGL_2
	add-int v0, v0, v1
	goto/32 :l_ZugynmLlmiTSfnRV_3

	nop

	:l_kTgpnNTOCUVeSSLS_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_ZhFWYGkZjfimAMmM_6

	nop

	:l_NVmyNdoeHxTZGwCA_10
    return-void

	:after_last_instruction

	goto/32 :l_SlQEmRYPykFGTDML_11

	nop

	:l_SlQEmRYPykFGTDML_11
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_KEEPjsGnaXtIIQjI_12

	nop

	:l_oRmRkkEqlEfFzuGO_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_ZNbNjNQTCgHhJoIo_9

	nop

	:l_CrISjGxtCoaItphc_4
	if-lez v0, :gl_ynCcbAkKZORDHiSz

	goto/32 :rclGGYYkuEPtZsvK

	:gl_ynCcbAkKZORDHiSz	goto/32 :l_kTgpnNTOCUVeSSLS_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_PrdnZhyDYwhMVhJd_0

	nop

	:l_GfMfOqRZBfBxbcvs_4
    add-int p3, p2, p1

	goto/32 :l_RZOvJAlVMECgMNTG_5

	nop

	:l_RZOvJAlVMECgMNTG_5
    int-to-double p0, p3

	goto/32 :l_bqnpYEbPTwwhyqAj_6

	nop

	:l_bqnpYEbPTwwhyqAj_6
    return-void

	:after_last_instruction

	goto/32 :l_XVSJzLFinraTMIjb_7

	nop

	:l_ndvlLXNJEHuouIuc_2
    const/16 p1, 0xd2

	goto/32 :l_AzUnvtBCIGdxyGvM_3

	nop

	:l_AzUnvtBCIGdxyGvM_3
    mul-int p2, p0, p1

	goto/32 :l_GfMfOqRZBfBxbcvs_4

	nop

	:l_PrdnZhyDYwhMVhJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVxJkVYlPYohRimf_1

	nop

	:l_FVxJkVYlPYohRimf_1
    const/16 p0, 0x2a

	goto/32 :l_ndvlLXNJEHuouIuc_2

	nop

	:l_XVSJzLFinraTMIjb_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UotYnkIcIHNCCAwA_0

	nop

	:l_bsuWSYLkudxVljBx_4
    add-int p3, p2, p1

	goto/32 :l_QXQijiKXDQMXHrVk_5

	nop

	:l_cpsblgcSEnDSISgf_2
    const/16 p1, 0xd2

	goto/32 :l_RFAGUJwFljDdOnbH_3

	nop

	:l_bamWtuxfHhCmodNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UeynPQKUxjQEeGlQ_7

	nop

	:l_GcPAcPBGhomZJfrn_1
    const/16 p0, 0x2a

	goto/32 :l_cpsblgcSEnDSISgf_2

	nop

	:l_UotYnkIcIHNCCAwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcPAcPBGhomZJfrn_1

	nop

	:l_QXQijiKXDQMXHrVk_5
    int-to-double p0, p3

	goto/32 :l_bamWtuxfHhCmodNZ_6

	nop

	:l_UeynPQKUxjQEeGlQ_7
	goto/32 :before_first_instruction

	:l_RFAGUJwFljDdOnbH_3
    mul-int p2, p0, p1

	goto/32 :l_bsuWSYLkudxVljBx_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_qeXvHutFQHMwnJbN_0

	nop

	:l_qeXvHutFQHMwnJbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgmGqskYWkdcNMVG_1

	nop

	:l_tMhtyAFCHMZoLefp_7
	goto/32 :before_first_instruction

	:l_dRhiDQEOKrlDsvfi_2
    const/16 p1, 0xd2

	goto/32 :l_ckjauaQbiXoWYMZk_3

	nop

	:l_RpnwvNocFsXjOkJl_5
    int-to-double p0, p3

	goto/32 :l_DvYDmUzbuOuETVNo_6

	nop

	:l_xdvcWcODOBcHLTTx_4
    add-int p3, p2, p1

	goto/32 :l_RpnwvNocFsXjOkJl_5

	nop

	:l_DvYDmUzbuOuETVNo_6
    return-void

	:after_last_instruction

	goto/32 :l_tMhtyAFCHMZoLefp_7

	nop

	:l_ckjauaQbiXoWYMZk_3
    mul-int p2, p0, p1

	goto/32 :l_xdvcWcODOBcHLTTx_4

	nop

	:l_DgmGqskYWkdcNMVG_1
    const/16 p0, 0x2a

	goto/32 :l_dRhiDQEOKrlDsvfi_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_HZBbsBZTyKsPhAzj_0

	nop

	:l_eAEnbwyPyAeREduu_91
    move v3, p3

	goto/32 :l_NUkKTmHtmNTnmxCO_92

	nop

	:l_VGfHcZcdZdZaJILf_4
	if-lez v0, :gl_FefENCEOqLbIYOIt

	goto/32 :AglMKqeTjOakZyct

	:gl_FefENCEOqLbIYOIt	goto/32 :l_HEXZnmermKfalvYC_5

	nop

	:l_LTIQKTzpjuGapgIv_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SIVfaRFSLcrYEvja_96

	nop

	:l_PGwEEaGWIqbFIBTX_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_GtMOlbrgfzciJqpL_71

	nop

	:l_QxyLzXpRXghCokfP_47
	if-eqz v3, :gl_fiqkXhazYLazEtlP

	goto/32 :cond_7

	:gl_fiqkXhazYLazEtlP
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_fEmoAEJOLnzjvuka_48

	nop

	:l_JPuxnGHdNOuRJoWR_41
	if-eqz v1, :gl_NigfQJdSaJeSahAA

	goto/32 :cond_1

	:gl_NigfQJdSaJeSahAA
	goto/32 :l_srcHzJGCJNxmhQrg_42

	nop

	:l_QTXKEtMjlSFgqiJj_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_vFEYYvmjqQMTUnHR_94

	nop

	:l_FvUIAEgowxLbDXov_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sTAGuZKAsvVcvNtQ_22

	nop

	:l_OUPjDtczgCPEGQSl_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_DIgGydOEREiVZteM_35

	nop

	:l_zwRRAxuPLMpyVuHf_75
	if-eqz v0, :gl_YgalyyORMjItIpjn

	goto/32 :cond_6

	:gl_YgalyyORMjItIpjn
	goto/32 :l_NiAlbKHaAHylETaa_76

	nop

	:l_iHBzfIHKlfrwyasm_25
    const/4 v0, 0x0

	goto/32 :l_OxyMxECVIsmctHSi_26

	nop

	:l_FCJtQpgMZvsUsIpI_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKJXXvYIROndYhXr_19

	nop

	:l_fQJoBNcnmucjdHQE_39
	if-nez v1, :gl_XyuHzWjIIdUHgTZc

	goto/32 :cond_1

	:gl_XyuHzWjIIdUHgTZc
	goto/32 :l_OHUVdsAdQgzKBKdZ_40

	nop

	:l_ewFzLZGeozhMoPqA_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_fMPlWAKcKeEBiQsu_67

	nop

	:l_ORpPzAroDTKcVoPY_3
	rem-int v0, v0, v1
	goto/32 :l_VGfHcZcdZdZaJILf_4

	nop

	:l_sTAGuZKAsvVcvNtQ_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_XcZWHpzXnShDcuiQ_23

	nop

	:l_yDzAyBJwXDzEmYuf_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_LUpIebOVUUEyfaop_64

	nop

	:l_NUkKTmHtmNTnmxCO_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_QTXKEtMjlSFgqiJj_93

	nop

	:l_MtPrRuyjbDbzUbNY_33
	if-eqz v1, :gl_ssIWqHQfMRnNxwTb

	goto/32 :cond_7

	:gl_ssIWqHQfMRnNxwTb
    .line 158
    :cond_0
	goto/32 :l_OUPjDtczgCPEGQSl_34

	nop

	:l_srcHzJGCJNxmhQrg_42
    move v1, v2

	goto/32 :l_aAMyijkEIfPsjwMe_43

	nop

	:l_wvcmhDaykiBGDyLe_90
    move-object v1, p0

	goto/32 :l_eAEnbwyPyAeREduu_91

	nop

	:l_fCSfjeFBuKHZNIno_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ewFzLZGeozhMoPqA_66

	nop

	:l_JyXMlzuSINzVrZNb_51
	if-eqz v3, :gl_DIFMWIPidXTTfpPG

	goto/32 :cond_3

	:gl_DIFMWIPidXTTfpPG
    .line 166
	goto/32 :l_EHQnunQqcWxAPVfs_52

	nop

	:l_CWcBJLxWEgCULKSm_7
    const-string v0, "<this>"

	goto/32 :l_adQYZgKAXlDHiWWr_8

	nop

	:l_lueMGiohQUHXrHnO_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KDoPKOZwtJbCCgpw_87

	nop

	:l_OxyMxECVIsmctHSi_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ghLAaUGMqNsXcKfw_27

	nop

	:l_ZntKthBxUDFUuyiu_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_nQbGkHpCMkrQqPJy_69

	nop

	:l_NiAlbKHaAHylETaa_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_XbtkQEYosxPKUgtl_77

	nop

	:l_oFHHTahcfBnvMgxZ_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_DbZmNaGyfuazoJXC_57

	nop

	:l_ULextfwRRvQkmIqf_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_bibsKwiXDVpvobMD_38

	nop

	:l_erBlnmrgxdHsYZJm_11
    const-string v0, "onError"

	goto/32 :l_zJeqQMmHnSOlExnV_12

	nop

	:l_vFEYYvmjqQMTUnHR_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_LTIQKTzpjuGapgIv_95

	nop

	:l_qZfHSwnpPpXLkyeJ_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_IpsnvRjHKjFbmviC_79

	nop

	:l_EqFfBQQXtPqXSlfM_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_QJZNjJRvwrfZYhcs_45

	nop

	:l_KhomsoqoMSxEfTJu_17
    array-length v1, v0

	goto/32 :l_FCJtQpgMZvsUsIpI_18

	nop

	:l_XIlzhXrZgSjpWSMy_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_MqwktTMFSzrkYGDZ_30

	nop

	:l_phCWZvjUhihuJiFH_61
	if-nez v3, :gl_VEPFTmDWPOfaDBJy

	goto/32 :cond_5

	:gl_VEPFTmDWPOfaDBJy
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_aTIboomjMvZabkNA_62

	nop

	:l_ZAfEbUZPvGxsphVU_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_QxyLzXpRXghCokfP_47

	nop

	:l_KazKAzjBkaxnCBko_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JyXMlzuSINzVrZNb_51

	nop

	:l_ghLAaUGMqNsXcKfw_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aXDNMgJQfiwYRUJH_28

	nop

	:l_MIWLAJjaaJKimLga_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_zwRRAxuPLMpyVuHf_75

	nop

	:l_WpoJQylGqtTHjUJl_1
	const v1, 5
	goto/32 :l_rfKaNiFVUodtgfDl_2

	nop

	:l_IpsnvRjHKjFbmviC_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_EkRqQWWNXGwXpWxi_80

	nop

	:l_OvdEFsJxUARRaFlK_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_qWMQwfSMFbqtUtSp_82

	nop

	:l_XpkKxBOfKTGEUZcl_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_xXNwTmAUbGkCKqZM_99

	nop

	:l_xXNwTmAUbGkCKqZM_99
    throw v0

	:after_last_instruction

	goto/32 :l_EQjozefKJlfqCqFm_100

	nop

	:l_MqwktTMFSzrkYGDZ_30
	if-nez v1, :gl_fMjrwwVaLxBjjBNk

	goto/32 :cond_7

	:gl_fMjrwwVaLxBjjBNk
	goto/32 :l_EuVOeiQfVixLorjt_31

	nop

	:l_RauBPowcdrglioMo_6
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

	goto/32 :l_CWcBJLxWEgCULKSm_7

	nop

	:l_spCEVVhXJrEjQrJh_20
    array-length v1, v0

	goto/32 :l_FvUIAEgowxLbDXov_21

	nop

	:l_XbtkQEYosxPKUgtl_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_qZfHSwnpPpXLkyeJ_78

	nop

	:l_EQjozefKJlfqCqFm_100
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_GZVIHKeNrsfyTjqp_101

	nop

	:l_DIgGydOEREiVZteM_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tIhHvrBAlLTXlQLZ_36

	nop

	:l_gtHIkZivIlkwUeMT_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_XpkKxBOfKTGEUZcl_98

	nop

	:l_jEEzyXJJUMmYHjDM_89
    const/4 v2, 0x0

	goto/32 :l_wvcmhDaykiBGDyLe_90

	nop

	:l_QJZNjJRvwrfZYhcs_45
	if-nez v1, :gl_zLbpIvFbYGYWMhPg

	goto/32 :cond_2

	:gl_zLbpIvFbYGYWMhPg
	goto/32 :l_ZAfEbUZPvGxsphVU_46

	nop

	:l_IpJLHlttxMcUwjHj_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_erBlnmrgxdHsYZJm_11

	nop

	:l_KerpOVKNpbxBQWUp_85
    move-object v4, v0

	goto/32 :l_lueMGiohQUHXrHnO_86

	nop

	:l_BVLYBNoqmMgjwGBz_53
	if-nez v1, :gl_guohDxAJOaNzBJLC

	goto/32 :cond_4

	:gl_guohDxAJOaNzBJLC
    .line 168
	goto/32 :l_qYYpXRWmlMrBlfNb_54

	nop

	:l_HZBbsBZTyKsPhAzj_0
	const v0, 12
	goto/32 :l_WpoJQylGqtTHjUJl_1

	nop

	:l_adQYZgKAXlDHiWWr_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iOJUZPbahgSAeCkh_9

	nop

	:l_fMPlWAKcKeEBiQsu_67
	if-nez v5, :gl_ciODYwUXQwlgooSG

	goto/32 :cond_5

	:gl_ciODYwUXQwlgooSG
	goto/32 :l_ZntKthBxUDFUuyiu_68

	nop

	:l_bibsKwiXDVpvobMD_38
    const/4 v2, 0x1

	goto/32 :l_fQJoBNcnmucjdHQE_39

	nop

	:l_fYXlDLcmyMUgiaev_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_mMGxVrZtUwYCOiQr_84

	nop

	:l_qYYpXRWmlMrBlfNb_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_nLtOEsPRzIGXUisW_55

	nop

	:l_GtMOlbrgfzciJqpL_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_XiMBOpXyDTOxpfIM_72

	nop

	:l_GSuWnnZlRjJUxrYI_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_phCWZvjUhihuJiFH_61

	nop

	:l_GZVIHKeNrsfyTjqp_101
	goto/32 :oOIdGcDpeaVrGuxq
	:l_aXDNMgJQfiwYRUJH_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_XIlzhXrZgSjpWSMy_29

	nop

	:l_EkRqQWWNXGwXpWxi_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_OvdEFsJxUARRaFlK_81

	nop

	:l_TAOtjRkVicOdsPRz_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_KhomsoqoMSxEfTJu_17

	nop

	:l_nQbGkHpCMkrQqPJy_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_PGwEEaGWIqbFIBTX_70

	nop

	:l_SIVfaRFSLcrYEvja_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gtHIkZivIlkwUeMT_97

	nop

	:l_iOJUZPbahgSAeCkh_9
    const-string/jumbo v0, "target"

	goto/32 :l_IpJLHlttxMcUwjHj_10

	nop

	:l_OHUVdsAdQgzKBKdZ_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_JPuxnGHdNOuRJoWR_41

	nop

	:l_sqUHVNzaMPgTngpG_73
	if-nez v5, :gl_JknsHaXbzkFZBvuJ

	goto/32 :cond_5

	:gl_JknsHaXbzkFZBvuJ
	goto/32 :l_MIWLAJjaaJKimLga_74

	nop

	:l_aAMyijkEIfPsjwMe_43
    goto :goto_0

    :cond_1
	goto/32 :l_EqFfBQQXtPqXSlfM_44

	nop

	:l_fEmoAEJOLnzjvuka_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_AMtSIXGumvwdltxC_49

	nop

	:l_rfKaNiFVUodtgfDl_2
	add-int v0, v0, v1
	goto/32 :l_ORpPzAroDTKcVoPY_3

	nop

	:l_XvlIPAsBafnTnXdJ_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_TAOtjRkVicOdsPRz_16

	nop

	:l_KDoPKOZwtJbCCgpw_87
    const/4 v5, 0x1

	goto/32 :l_wBusVvFJNzKuZnns_88

	nop

	:l_XcZWHpzXnShDcuiQ_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_AtuySHebgXGJqlZG_24

	nop

	:l_MdhLXEmjPmHXJdqZ_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_MtPrRuyjbDbzUbNY_33

	nop

	:l_rPRuaxYWoJYaWIpA_13
    const-string v0, "copyAction"

	goto/32 :l_FLOuQPUDsOhVZQYK_14

	nop

	:l_AMtSIXGumvwdltxC_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_KazKAzjBkaxnCBko_50

	nop

	:l_nLtOEsPRzIGXUisW_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_oFHHTahcfBnvMgxZ_56

	nop

	:l_EHQnunQqcWxAPVfs_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_BVLYBNoqmMgjwGBz_53

	nop

	:l_DbZmNaGyfuazoJXC_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SkEMnjsEnySExkur_58

	nop

	:l_HEXZnmermKfalvYC_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_RauBPowcdrglioMo_6

	nop

	:l_qWMQwfSMFbqtUtSp_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_fYXlDLcmyMUgiaev_83

	nop

	:l_mMGxVrZtUwYCOiQr_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_KerpOVKNpbxBQWUp_85

	nop

	:l_fQQiRlJOWyvDuiWP_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_GSuWnnZlRjJUxrYI_60

	nop

	:l_aTIboomjMvZabkNA_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_yDzAyBJwXDzEmYuf_63

	nop

	:l_SkEMnjsEnySExkur_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_fQQiRlJOWyvDuiWP_59

	nop

	:l_zJeqQMmHnSOlExnV_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rPRuaxYWoJYaWIpA_13

	nop

	:l_AtuySHebgXGJqlZG_24
	if-nez v0, :gl_uZNQquIcCnpCVcEE

	goto/32 :cond_8

	:gl_uZNQquIcCnpCVcEE
    .line 152
	goto/32 :l_iHBzfIHKlfrwyasm_25

	nop

	:l_FLOuQPUDsOhVZQYK_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_XvlIPAsBafnTnXdJ_15

	nop

	:l_EuVOeiQfVixLorjt_31
	if-eqz p3, :gl_WaacFEaOmwtIzcYX

	goto/32 :cond_0

	:gl_WaacFEaOmwtIzcYX
	goto/32 :l_MdhLXEmjPmHXJdqZ_32

	nop

	:l_AKJXXvYIROndYhXr_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_spCEVVhXJrEjQrJh_20

	nop

	:l_XiMBOpXyDTOxpfIM_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_sqUHVNzaMPgTngpG_73

	nop

	:l_tIhHvrBAlLTXlQLZ_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ULextfwRRvQkmIqf_37

	nop

	:l_LUpIebOVUUEyfaop_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fCSfjeFBuKHZNIno_65

	nop

	:l_wBusVvFJNzKuZnns_88
    const/4 v6, 0x0

	goto/32 :l_jEEzyXJJUMmYHjDM_89

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_FsUlKnaryxMJxZLi_0

	nop

	:l_iwjmXJslynZeLOPd_6
    return-void

	:after_last_instruction

	goto/32 :l_IEhMlyJZxfRySyHV_7

	nop

	:l_yztJYTyMpRYCqUsB_5
    int-to-double p0, p3

	goto/32 :l_iwjmXJslynZeLOPd_6

	nop

	:l_DqqpJaYxPPelguAv_3
    mul-int p2, p0, p1

	goto/32 :l_aYrNGFzxgfVKJgOj_4

	nop

	:l_IEhMlyJZxfRySyHV_7
	goto/32 :before_first_instruction

	:l_qoYbHhkJkkWikKAQ_1
    const/16 p0, 0x2a

	goto/32 :l_AyPhAndyoIFMFrge_2

	nop

	:l_FsUlKnaryxMJxZLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoYbHhkJkkWikKAQ_1

	nop

	:l_aYrNGFzxgfVKJgOj_4
    add-int p3, p2, p1

	goto/32 :l_yztJYTyMpRYCqUsB_5

	nop

	:l_AyPhAndyoIFMFrge_2
    const/16 p1, 0xd2

	goto/32 :l_DqqpJaYxPPelguAv_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_bOYypTsRxILpMtRH_0

	nop

	:l_DlGhUwXmovZnuvOB_7
	goto/32 :before_first_instruction

	:l_miOuvVFDUhojxKxx_4
    add-int p3, p2, p1

	goto/32 :l_gTaDVNzdePWOMahK_5

	nop

	:l_hTficzOjHDKnpZNu_1
    const/16 p0, 0x2a

	goto/32 :l_TdVUufYlorJBLrlW_2

	nop

	:l_LICuzNQTfQbYUuul_6
    return-void

	:after_last_instruction

	goto/32 :l_DlGhUwXmovZnuvOB_7

	nop

	:l_TdVUufYlorJBLrlW_2
    const/16 p1, 0xd2

	goto/32 :l_EVPUHEcXEAYsnPxK_3

	nop

	:l_gTaDVNzdePWOMahK_5
    int-to-double p0, p3

	goto/32 :l_LICuzNQTfQbYUuul_6

	nop

	:l_bOYypTsRxILpMtRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTficzOjHDKnpZNu_1

	nop

	:l_EVPUHEcXEAYsnPxK_3
    mul-int p2, p0, p1

	goto/32 :l_miOuvVFDUhojxKxx_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_vCNVSrnZbbLjZdlE_0

	nop

	:l_vCNVSrnZbbLjZdlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKFDLpfHEfYHFfKL_1

	nop

	:l_MSSGRVELEUICyENf_3
    mul-int p2, p0, p1

	goto/32 :l_pEJtgTIqItCDLsZI_4

	nop

	:l_eEZAQzGouYIkAQeb_6
    return-void

	:after_last_instruction

	goto/32 :l_wzNcgwwaWVeJWNVL_7

	nop

	:l_BDlzIsiSBvFhfVpm_2
    const/16 p1, 0xd2

	goto/32 :l_MSSGRVELEUICyENf_3

	nop

	:l_pEJtgTIqItCDLsZI_4
    add-int p3, p2, p1

	goto/32 :l_vLwgnCFbCblwIiaQ_5

	nop

	:l_wzNcgwwaWVeJWNVL_7
	goto/32 :before_first_instruction

	:l_vLwgnCFbCblwIiaQ_5
    int-to-double p0, p3

	goto/32 :l_eEZAQzGouYIkAQeb_6

	nop

	:l_RKFDLpfHEfYHFfKL_1
    const/16 p0, 0x2a

	goto/32 :l_BDlzIsiSBvFhfVpm_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_hOgQVdLFKTNeQAAB_0

	nop

	:l_hOgQVdLFKTNeQAAB_0
	const v0, 7
	goto/32 :l_HthZSEVMNWTlRZLf_1

	nop

	:l_zunUYTpySEVDtRlb_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SnVJWVYuHgfiynmN_9

	nop

	:l_LHfZbYdCgxIwuGOD_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_uttgxghUaGcpaOqG_18

	nop

	:l_jyIDZjPDfHTdKZXU_6
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

	goto/32 :l_pcypUBXGAnDNEVMs_7

	nop

	:l_PHwRihuwwIoNghke_27
    return-object v0

	:after_last_instruction

	goto/32 :l_cLlHJdEXqHgeKaJb_28

	nop

	:l_UjhzPFftAsjtEAnD_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LHfZbYdCgxIwuGOD_17

	nop

	:l_pcypUBXGAnDNEVMs_7
    const-string v0, "<this>"

	goto/32 :l_zunUYTpySEVDtRlb_8

	nop

	:l_pkhzSrTMHXgZicuF_22
    move-object v1, p0

	goto/32 :l_dBsgoLtRLAPHALiz_23

	nop

	:l_cDGxyGFGOnlJGFLO_3
	rem-int v0, v0, v1
	goto/32 :l_ZMfZhykYpIEzCbhr_4

	nop

	:l_jiELEHLlHHubsaMo_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_WFazSBASWRRZqLps_15

	nop

	:l_dBsgoLtRLAPHALiz_23
    move-object v2, p1

	goto/32 :l_eFMrTCQrSWSWbCxP_24

	nop

	:l_uttgxghUaGcpaOqG_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_lTAqvHAZnVWkrSxA_19

	nop

	:l_jTWeCoANjGMlzPjh_13
	if-nez p4, :gl_KXbFOzprwhIFYGeR

	goto/32 :cond_0

	:gl_KXbFOzprwhIFYGeR
    .line 72
	goto/32 :l_jiELEHLlHHubsaMo_14

	nop

	:l_OEcVLobVboKrGLQi_29
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_SnVJWVYuHgfiynmN_9
    const-string/jumbo v0, "target"

	goto/32 :l_OjhClprwAhFiPQho_10

	nop

	:l_HeIUCpUvdLBVbfcx_11
    const-string v0, "onError"

	goto/32 :l_qQyKDlxznYrmQOuG_12

	nop

	:l_vaqWxguuwhsKgwGH_20
    const/4 v7, 0x0

	goto/32 :l_erKvzIZvzDkMjots_21

	nop

	:l_WFazSBASWRRZqLps_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_UjhzPFftAsjtEAnD_16

	nop

	:l_HthZSEVMNWTlRZLf_1
	const v1, 15
	goto/32 :l_tqLWkkcvAZjgBmkT_2

	nop

	:l_ZMfZhykYpIEzCbhr_4
	if-lez v0, :gl_IzncmsHEquAjKAsI

	goto/32 :rteVigCtNsralZph

	:gl_IzncmsHEquAjKAsI	goto/32 :l_JgQHDKyxqtanczKu_5

	nop

	:l_qQyKDlxznYrmQOuG_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_jTWeCoANjGMlzPjh_13

	nop

	:l_eFMrTCQrSWSWbCxP_24
    move-object v3, p2

	goto/32 :l_GyltGAvwSkicSkGk_25

	nop

	:l_GyltGAvwSkicSkGk_25
    move v4, p3

	goto/32 :l_ktywmgJmDrEaoXcV_26

	nop

	:l_JgQHDKyxqtanczKu_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_jyIDZjPDfHTdKZXU_6

	nop

	:l_OjhClprwAhFiPQho_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HeIUCpUvdLBVbfcx_11

	nop

	:l_lTAqvHAZnVWkrSxA_19
    const/16 v6, 0x8

	goto/32 :l_vaqWxguuwhsKgwGH_20

	nop

	:l_erKvzIZvzDkMjots_21
    const/4 v5, 0x0

	goto/32 :l_pkhzSrTMHXgZicuF_22

	nop

	:l_cLlHJdEXqHgeKaJb_28
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_OEcVLobVboKrGLQi_29

	nop

	:l_ktywmgJmDrEaoXcV_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_PHwRihuwwIoNghke_27

	nop

	:l_tqLWkkcvAZjgBmkT_2
	add-int v0, v0, v1
	goto/32 :l_cDGxyGFGOnlJGFLO_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_epfYeAKpoWIenIdW_0

	nop

	:l_JFXmpwxTcSRTMEBF_5
    int-to-double p0, p3

	goto/32 :l_vBSlVUphIKEgUVfg_6

	nop

	:l_PNrjrERxAFRLONGG_7
	goto/32 :before_first_instruction

	:l_mHEamgreTkjZQNyz_1
    const/16 p0, 0x2a

	goto/32 :l_nTvPrsDEYWdVZDcc_2

	nop

	:l_DTbCQwAWhTOnMkBC_3
    mul-int p2, p0, p1

	goto/32 :l_fdknPUKsNcxjGtpd_4

	nop

	:l_epfYeAKpoWIenIdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHEamgreTkjZQNyz_1

	nop

	:l_fdknPUKsNcxjGtpd_4
    add-int p3, p2, p1

	goto/32 :l_JFXmpwxTcSRTMEBF_5

	nop

	:l_nTvPrsDEYWdVZDcc_2
    const/16 p1, 0xd2

	goto/32 :l_DTbCQwAWhTOnMkBC_3

	nop

	:l_vBSlVUphIKEgUVfg_6
    return-void

	:after_last_instruction

	goto/32 :l_PNrjrERxAFRLONGG_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_BJTxNcMeGaNwxumg_0

	nop

	:l_pVZbFZSudbWyeBzf_5
    int-to-double p0, p3

	goto/32 :l_OJaRAuXsCpyYmRUu_6

	nop

	:l_ceAVTBbgMmHMsYOa_3
    mul-int p2, p0, p1

	goto/32 :l_EtbBWaKuYBRStxLp_4

	nop

	:l_akxJURAqrzTIKXuC_7
	goto/32 :before_first_instruction

	:l_EtbBWaKuYBRStxLp_4
    add-int p3, p2, p1

	goto/32 :l_pVZbFZSudbWyeBzf_5

	nop

	:l_BJTxNcMeGaNwxumg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPUFnCdroLxVFruz_1

	nop

	:l_UPUFnCdroLxVFruz_1
    const/16 p0, 0x2a

	goto/32 :l_dsQFzXwezVQBmVbP_2

	nop

	:l_OJaRAuXsCpyYmRUu_6
    return-void

	:after_last_instruction

	goto/32 :l_akxJURAqrzTIKXuC_7

	nop

	:l_dsQFzXwezVQBmVbP_2
    const/16 p1, 0xd2

	goto/32 :l_ceAVTBbgMmHMsYOa_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_tRuTnjkdHdgsuKjs_0

	nop

	:l_lWbNLIvnIuKQYrQQ_7
	goto/32 :before_first_instruction

	:l_OdcWMedYgKVBREqC_6
    return-void

	:after_last_instruction

	goto/32 :l_lWbNLIvnIuKQYrQQ_7

	nop

	:l_nbQHvZVdKktSTAdl_1
    const/16 p0, 0x2a

	goto/32 :l_iBlFFDVLkwXTYteg_2

	nop

	:l_KWyAgPMszaiqMmsp_3
    mul-int p2, p0, p1

	goto/32 :l_EkOatMDCBZSKASxP_4

	nop

	:l_EkOatMDCBZSKASxP_4
    add-int p3, p2, p1

	goto/32 :l_bYFiKpsBWrfyOKiz_5

	nop

	:l_tRuTnjkdHdgsuKjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbQHvZVdKktSTAdl_1

	nop

	:l_iBlFFDVLkwXTYteg_2
    const/16 p1, 0xd2

	goto/32 :l_KWyAgPMszaiqMmsp_3

	nop

	:l_bYFiKpsBWrfyOKiz_5
    int-to-double p0, p3

	goto/32 :l_OdcWMedYgKVBREqC_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_EyYjklHbRCdQEyjO_0

	nop

	:l_pixAUYUwnJWiGcrT_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_ZRvODetgoeufplJZ_9

	nop

	:l_CbSxETKktPkYddTF_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_plINJKMTeWlJgqdx_6

	nop

	:l_vQgBozWHrjfEUVTX_12
	goto/32 :XAHBPPMjStFDoRUG
	:l_MTkYLCHpWQOeFzgj_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_pixAUYUwnJWiGcrT_8

	nop

	:l_CFqRwtnZgMoGKiBm_1
	const v1, 1
	goto/32 :l_BdNXAANNYmRulcob_2

	nop

	:l_zCYOhAWWRbAgeowI_11
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_vQgBozWHrjfEUVTX_12

	nop

	:l_EyYjklHbRCdQEyjO_0
	const v0, 30
	goto/32 :l_CFqRwtnZgMoGKiBm_1

	nop

	:l_NeLEbOPOepakYRML_3
	rem-int v0, v0, v1
	goto/32 :l_EqQOzSbMVxUpIDHz_4

	nop

	:l_plINJKMTeWlJgqdx_6
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

	goto/32 :l_MTkYLCHpWQOeFzgj_7

	nop

	:l_ZRvODetgoeufplJZ_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_ckStzITBmQdNxEpX_10

	nop

	:l_EqQOzSbMVxUpIDHz_4
	if-lez v0, :gl_jTwjZhdSAflNVRdE

	goto/32 :MApXVCNcmrYZnXxr

	:gl_jTwjZhdSAflNVRdE	goto/32 :l_CbSxETKktPkYddTF_5

	nop

	:l_ckStzITBmQdNxEpX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zCYOhAWWRbAgeowI_11

	nop

	:l_BdNXAANNYmRulcob_2
	add-int v0, v0, v1
	goto/32 :l_NeLEbOPOepakYRML_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_wNZJutHZLeWaeuje_0

	nop

	:l_iPFstYjJSbaWzYPL_7
	goto/32 :before_first_instruction

	:l_UEoWXmRiqnxWkbcq_4
    add-int p3, p2, p1

	goto/32 :l_fxhTicDlUSdkzYrx_5

	nop

	:l_MHWOcvPfmXVtsdYo_2
    const/16 p1, 0xd2

	goto/32 :l_UyoveAyWTwVxWuaW_3

	nop

	:l_fxhTicDlUSdkzYrx_5
    int-to-double p0, p3

	goto/32 :l_xYvktEjehxUXzANj_6

	nop

	:l_wNZJutHZLeWaeuje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygibtauJLiiNWMsl_1

	nop

	:l_xYvktEjehxUXzANj_6
    return-void

	:after_last_instruction

	goto/32 :l_iPFstYjJSbaWzYPL_7

	nop

	:l_ygibtauJLiiNWMsl_1
    const/16 p0, 0x2a

	goto/32 :l_MHWOcvPfmXVtsdYo_2

	nop

	:l_UyoveAyWTwVxWuaW_3
    mul-int p2, p0, p1

	goto/32 :l_UEoWXmRiqnxWkbcq_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_nERnFJkHwbwUdMNN_0

	nop

	:l_bzoSJVvLRQssVAyB_6
    return-void

	:after_last_instruction

	goto/32 :l_AUDjnHecwFKXrnmV_7

	nop

	:l_rLjlVknZRpWtGuAc_2
    const/16 p1, 0xd2

	goto/32 :l_gTKvVnAGqHAeepoI_3

	nop

	:l_aacpniZHwwObtehk_1
    const/16 p0, 0x2a

	goto/32 :l_rLjlVknZRpWtGuAc_2

	nop

	:l_nERnFJkHwbwUdMNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aacpniZHwwObtehk_1

	nop

	:l_gTKvVnAGqHAeepoI_3
    mul-int p2, p0, p1

	goto/32 :l_OEwPZBPAaNqydzOE_4

	nop

	:l_AUDjnHecwFKXrnmV_7
	goto/32 :before_first_instruction

	:l_YRuHMGSXnvlNDcYc_5
    int-to-double p0, p3

	goto/32 :l_bzoSJVvLRQssVAyB_6

	nop

	:l_OEwPZBPAaNqydzOE_4
    add-int p3, p2, p1

	goto/32 :l_YRuHMGSXnvlNDcYc_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_psauNyzCGbnwQYKM_0

	nop

	:l_bNATiFYsAYzXLQxw_6
    return-void

	:after_last_instruction

	goto/32 :l_JubYXgiAfbowkESa_7

	nop

	:l_nGZhpKCyZzWMDYUF_3
    mul-int p2, p0, p1

	goto/32 :l_YfMreTIVNUYWNxYt_4

	nop

	:l_VZaAqEFOSQizSsNn_2
    const/16 p1, 0xd2

	goto/32 :l_nGZhpKCyZzWMDYUF_3

	nop

	:l_JubYXgiAfbowkESa_7
	goto/32 :before_first_instruction

	:l_obCCQRumWaGaxaSc_5
    int-to-double p0, p3

	goto/32 :l_bNATiFYsAYzXLQxw_6

	nop

	:l_YfMreTIVNUYWNxYt_4
    add-int p3, p2, p1

	goto/32 :l_obCCQRumWaGaxaSc_5

	nop

	:l_iBAraXzIkmKHBGVu_1
    const/16 p0, 0x2a

	goto/32 :l_VZaAqEFOSQizSsNn_2

	nop

	:l_psauNyzCGbnwQYKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBAraXzIkmKHBGVu_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_hgObjzISVypSIzCQ_0

	nop

	:l_xgYTyhlzaSvxPCZG_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_hHfFoKCfQNGNBMRU_10

	nop

	:l_spvVLJAYnQxxzwPy_6
	if-nez p5, :gl_fbTzEbCJIDNCQQHU

	goto/32 :cond_1

	:gl_fbTzEbCJIDNCQQHU
    .line 145
	goto/32 :l_gqpfmyaSTPPwWoAw_7

	nop

	:l_zOpuqmjODwLngryu_2
	if-nez p6, :gl_ZoopYZIHTeEVFHWn

	goto/32 :cond_0

	:gl_ZoopYZIHTeEVFHWn
    .line 143
	goto/32 :l_vZykAFvAgbKgppPI_3

	nop

	:l_ODVpdwYoaqBYfNOv_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_zOpuqmjODwLngryu_2

	nop

	:l_FJdTrNwHpRMIwSrY_11
    return-object p0

	:after_last_instruction

	goto/32 :l_VeCZRyIoMRhsmWdm_12

	nop

	:l_rifatQzJynxPwFVt_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_EahExrgpdHAWlcxA_5

	nop

	:l_vZykAFvAgbKgppPI_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_rifatQzJynxPwFVt_4

	nop

	:l_VeCZRyIoMRhsmWdm_12
	goto/32 :before_first_instruction

	:l_hHfFoKCfQNGNBMRU_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_FJdTrNwHpRMIwSrY_11

	nop

	:l_EahExrgpdHAWlcxA_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_spvVLJAYnQxxzwPy_6

	nop

	:l_hgObjzISVypSIzCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_ODVpdwYoaqBYfNOv_1

	nop

	:l_gqpfmyaSTPPwWoAw_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_DGrejthtRNfBoSAA_8

	nop

	:l_DGrejthtRNfBoSAA_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_xgYTyhlzaSvxPCZG_9

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_JQQbiKrvHUyyQedn_0

	nop

	:l_JQQbiKrvHUyyQedn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwHFzHZLflvGXOKz_1

	nop

	:l_GwHFzHZLflvGXOKz_1
    const/16 p0, 0x2a

	goto/32 :l_HKPGzZGiCFdxJpCx_2

	nop

	:l_KlbjeXEGFQDKrozG_5
    int-to-double p0, p3

	goto/32 :l_pBUiNnOKZEoynPOS_6

	nop

	:l_HKPGzZGiCFdxJpCx_2
    const/16 p1, 0xd2

	goto/32 :l_JfBaHcbUSBVBTEMf_3

	nop

	:l_MWSmSSytfgwcNbOe_7
	goto/32 :before_first_instruction

	:l_pBUiNnOKZEoynPOS_6
    return-void

	:after_last_instruction

	goto/32 :l_MWSmSSytfgwcNbOe_7

	nop

	:l_JfBaHcbUSBVBTEMf_3
    mul-int p2, p0, p1

	goto/32 :l_AWemleqgknnyUpdF_4

	nop

	:l_AWemleqgknnyUpdF_4
    add-int p3, p2, p1

	goto/32 :l_KlbjeXEGFQDKrozG_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_CUDdrivadZSqqhin_0

	nop

	:l_LhSIiEpIXkGoYbAW_4
    add-int p3, p2, p1

	goto/32 :l_BzccdGfHIGOkmwMQ_5

	nop

	:l_CmIwbwkYnUbSXAWq_2
    const/16 p1, 0xd2

	goto/32 :l_wSpbwreFgBlCsGlR_3

	nop

	:l_CkYaZyrULXCyGbDk_6
    return-void

	:after_last_instruction

	goto/32 :l_XbIqnuMpHNUIbJsc_7

	nop

	:l_BzccdGfHIGOkmwMQ_5
    int-to-double p0, p3

	goto/32 :l_CkYaZyrULXCyGbDk_6

	nop

	:l_VYTxgAuUiUrZcelG_1
    const/16 p0, 0x2a

	goto/32 :l_CmIwbwkYnUbSXAWq_2

	nop

	:l_CUDdrivadZSqqhin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYTxgAuUiUrZcelG_1

	nop

	:l_wSpbwreFgBlCsGlR_3
    mul-int p2, p0, p1

	goto/32 :l_LhSIiEpIXkGoYbAW_4

	nop

	:l_XbIqnuMpHNUIbJsc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_OqMdNFnkSTSKZWZH_0

	nop

	:l_BiTTsRLeFwwnjpvw_1
    const/16 p0, 0x2a

	goto/32 :l_CqzsiYSpbUCtyxtz_2

	nop

	:l_szYJGhjsvuEVTtsG_4
    add-int p3, p2, p1

	goto/32 :l_bbzQXewUlrCKFDfE_5

	nop

	:l_OqMdNFnkSTSKZWZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiTTsRLeFwwnjpvw_1

	nop

	:l_EIKOvnhBYRPOeYYS_6
    return-void

	:after_last_instruction

	goto/32 :l_sAYHwFJWDjhkQWrs_7

	nop

	:l_CqzsiYSpbUCtyxtz_2
    const/16 p1, 0xd2

	goto/32 :l_DfZxJCjlSTPGcvQo_3

	nop

	:l_sAYHwFJWDjhkQWrs_7
	goto/32 :before_first_instruction

	:l_DfZxJCjlSTPGcvQo_3
    mul-int p2, p0, p1

	goto/32 :l_szYJGhjsvuEVTtsG_4

	nop

	:l_bbzQXewUlrCKFDfE_5
    int-to-double p0, p3

	goto/32 :l_EIKOvnhBYRPOeYYS_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_jUDHENvVyNNHPJVX_0

	nop

	:l_NGLejhsTNnkXXzVE_2
	if-nez p5, :gl_LrxdWIULReEzEPlz

	goto/32 :cond_0

	:gl_LrxdWIULReEzEPlz
    .line 67
	goto/32 :l_ssAflOuyrrlMmDSA_3

	nop

	:l_OAADDdUzJUTWIDQw_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_yMjTAOfNlvFAJyNd_6

	nop

	:l_yMjTAOfNlvFAJyNd_6
    return-object p0

	:after_last_instruction

	goto/32 :l_jiAAGvsouLDInZef_7

	nop

	:l_mAoABNUvwFmRTiTH_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_NGLejhsTNnkXXzVE_2

	nop

	:l_ssAflOuyrrlMmDSA_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_HKyCzTzwAhvnxsiD_4

	nop

	:l_jiAAGvsouLDInZef_7
	goto/32 :before_first_instruction

	:l_jUDHENvVyNNHPJVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_mAoABNUvwFmRTiTH_1

	nop

	:l_HKyCzTzwAhvnxsiD_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_OAADDdUzJUTWIDQw_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_MvOlyZvqJYDPuHxG_0

	nop

	:l_lZcgJcCULGTOFKKg_4
    add-int p3, p2, p1

	goto/32 :l_cpynKOHEJxuMRYvB_5

	nop

	:l_LshTWZDLwGxDaGNJ_7
	goto/32 :before_first_instruction

	:l_kRUrETANcYboZDLY_3
    mul-int p2, p0, p1

	goto/32 :l_lZcgJcCULGTOFKKg_4

	nop

	:l_lguUjQMCNbyypWUD_2
    const/16 p1, 0xd2

	goto/32 :l_kRUrETANcYboZDLY_3

	nop

	:l_PzRSDXFJWPKpFdeS_6
    return-void

	:after_last_instruction

	goto/32 :l_LshTWZDLwGxDaGNJ_7

	nop

	:l_cpynKOHEJxuMRYvB_5
    int-to-double p0, p3

	goto/32 :l_PzRSDXFJWPKpFdeS_6

	nop

	:l_MvOlyZvqJYDPuHxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoPhahaXJHlIgTMF_1

	nop

	:l_aoPhahaXJHlIgTMF_1
    const/16 p0, 0x2a

	goto/32 :l_lguUjQMCNbyypWUD_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_ZvwtSBizhynLJVVp_0

	nop

	:l_MUWBIxhSNUlRyFxE_7
	goto/32 :before_first_instruction

	:l_YRMvrmuXlwEtdnjL_4
    add-int p3, p2, p1

	goto/32 :l_ZgpniZRZyrEhpeye_5

	nop

	:l_BoKkuOwmqSBAbiUA_2
    const/16 p1, 0xd2

	goto/32 :l_pisOApYGNloJJCdO_3

	nop

	:l_OEjGATCFSKMliaNn_6
    return-void

	:after_last_instruction

	goto/32 :l_MUWBIxhSNUlRyFxE_7

	nop

	:l_PwSBecxefbEbQQJM_1
    const/16 p0, 0x2a

	goto/32 :l_BoKkuOwmqSBAbiUA_2

	nop

	:l_pisOApYGNloJJCdO_3
    mul-int p2, p0, p1

	goto/32 :l_YRMvrmuXlwEtdnjL_4

	nop

	:l_ZvwtSBizhynLJVVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwSBecxefbEbQQJM_1

	nop

	:l_ZgpniZRZyrEhpeye_5
    int-to-double p0, p3

	goto/32 :l_OEjGATCFSKMliaNn_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_bkLuCoRSUXinGTIN_0

	nop

	:l_JvUDcWpbhCHtObkh_5
    int-to-double p0, p3

	goto/32 :l_SsPNWzlCGZpZyqLZ_6

	nop

	:l_QMCdRqSWikZrlBjs_1
    const/16 p0, 0x2a

	goto/32 :l_vNmmaaqvfIUFamTi_2

	nop

	:l_SsPNWzlCGZpZyqLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FcbeiqsTUFVYgXhu_7

	nop

	:l_QkgtBlrcjUYgwFJX_4
    add-int p3, p2, p1

	goto/32 :l_JvUDcWpbhCHtObkh_5

	nop

	:l_vNmmaaqvfIUFamTi_2
    const/16 p1, 0xd2

	goto/32 :l_OwBdenhIRRpbcddg_3

	nop

	:l_bkLuCoRSUXinGTIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMCdRqSWikZrlBjs_1

	nop

	:l_OwBdenhIRRpbcddg_3
    mul-int p2, p0, p1

	goto/32 :l_QkgtBlrcjUYgwFJX_4

	nop

	:l_FcbeiqsTUFVYgXhu_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_KVsyRKUdRDKfXfOs_0

	nop

	:l_fJDRNsnUgeFFMfSN_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_QqLatbjOBxHJbuOo_10

	nop

	:l_gPkbDtNzAKjwcsbb_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_LbJYeIcFtzSVgsGy_6

	nop

	:l_fumFdhdqZrLRqyRZ_3
	rem-int v0, v0, v1
	goto/32 :l_LQTukBuuYzcjkJPU_4

	nop

	:l_EzXYBCjRdAtJGppo_14
	goto/32 :YQrhzocZCbtzSitb
	:l_miisoFfTiHMMPhCg_1
	const v1, 22
	goto/32 :l_BfdjNdcxkiyhVoEd_2

	nop

	:l_YUGyGUYMRqOwwwGR_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fdWGaqvqYTGlumLi_12

	nop

	:l_fdWGaqvqYTGlumLi_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CGSYJtHHwbIuOgfQ_13

	nop

	:l_LQTukBuuYzcjkJPU_4
	if-lez v0, :gl_izIqUXOYDpVNgNnN

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_izIqUXOYDpVNgNnN	goto/32 :l_gPkbDtNzAKjwcsbb_5

	nop

	:l_KVsyRKUdRDKfXfOs_0
	const v0, 26
	goto/32 :l_miisoFfTiHMMPhCg_1

	nop

	:l_BfdjNdcxkiyhVoEd_2
	add-int v0, v0, v1
	goto/32 :l_fumFdhdqZrLRqyRZ_3

	nop

	:l_zaLIizMpbvIYwIgO_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fJDRNsnUgeFFMfSN_9

	nop

	:l_QqLatbjOBxHJbuOo_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_YUGyGUYMRqOwwwGR_11

	nop

	:l_CGSYJtHHwbIuOgfQ_13
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_EzXYBCjRdAtJGppo_14

	nop

	:l_zifwDTzBLxJDrhck_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_zaLIizMpbvIYwIgO_8

	nop

	:l_LbJYeIcFtzSVgsGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_zifwDTzBLxJDrhck_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_lxFsJolZCxhmHrQq_0

	nop

	:l_admtmffPwtnHqQGj_2
    const/16 p1, 0xd2

	goto/32 :l_TImbyIktfVfJUfiL_3

	nop

	:l_ZPpWbbBzzDwTVswq_6
    return-void

	:after_last_instruction

	goto/32 :l_tbfbqCoQYVQckefJ_7

	nop

	:l_rYDCyxZmEGgRRCWS_5
    int-to-double p0, p3

	goto/32 :l_ZPpWbbBzzDwTVswq_6

	nop

	:l_iuGchSDBZMZkhPdk_1
    const/16 p0, 0x2a

	goto/32 :l_admtmffPwtnHqQGj_2

	nop

	:l_TImbyIktfVfJUfiL_3
    mul-int p2, p0, p1

	goto/32 :l_VSvVBNHwsDsKeUkY_4

	nop

	:l_tbfbqCoQYVQckefJ_7
	goto/32 :before_first_instruction

	:l_VSvVBNHwsDsKeUkY_4
    add-int p3, p2, p1

	goto/32 :l_rYDCyxZmEGgRRCWS_5

	nop

	:l_lxFsJolZCxhmHrQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuGchSDBZMZkhPdk_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_QKOaMXipbArOBYUQ_0

	nop

	:l_QKOaMXipbArOBYUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbtzmkEdPeIhGmEN_1

	nop

	:l_CzgRMQKMtMLiaUtD_6
    return-void

	:after_last_instruction

	goto/32 :l_XIrjRnefxEqXSgcT_7

	nop

	:l_MbtzmkEdPeIhGmEN_1
    const/16 p0, 0x2a

	goto/32 :l_HLhFHlucOdhPKyfE_2

	nop

	:l_XIrjRnefxEqXSgcT_7
	goto/32 :before_first_instruction

	:l_HLhFHlucOdhPKyfE_2
    const/16 p1, 0xd2

	goto/32 :l_NFYztrxhUTxaRlrm_3

	nop

	:l_euwqxVRcXYWDVdez_4
    add-int p3, p2, p1

	goto/32 :l_eoSQGmVhekhlbHuu_5

	nop

	:l_eoSQGmVhekhlbHuu_5
    int-to-double p0, p3

	goto/32 :l_CzgRMQKMtMLiaUtD_6

	nop

	:l_NFYztrxhUTxaRlrm_3
    mul-int p2, p0, p1

	goto/32 :l_euwqxVRcXYWDVdez_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_JDMeqrzioyqeMCcV_0

	nop

	:l_JDMeqrzioyqeMCcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlTZJnAPAVnuNyki_1

	nop

	:l_WrYBjCDukurtUeLj_2
    const/16 p1, 0xd2

	goto/32 :l_UrDZfthztvTtaOyl_3

	nop

	:l_YlTZJnAPAVnuNyki_1
    const/16 p0, 0x2a

	goto/32 :l_WrYBjCDukurtUeLj_2

	nop

	:l_jsTGTyzZgGXhXTqh_6
    return-void

	:after_last_instruction

	goto/32 :l_JCjGxOdNyKijOLeQ_7

	nop

	:l_UrDZfthztvTtaOyl_3
    mul-int p2, p0, p1

	goto/32 :l_lEfCjUnHzZiRVLKi_4

	nop

	:l_KGvUQFVLpQIeXtOn_5
    int-to-double p0, p3

	goto/32 :l_jsTGTyzZgGXhXTqh_6

	nop

	:l_lEfCjUnHzZiRVLKi_4
    add-int p3, p2, p1

	goto/32 :l_KGvUQFVLpQIeXtOn_5

	nop

	:l_JCjGxOdNyKijOLeQ_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_FJZJLuavTteMNZxZ_0

	nop

	:l_hRxIktVfUKMrTppF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uNTLxJAvEjYjwBBC_6

	nop

	:l_DcmBBBtWpVDcrzVX_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hRxIktVfUKMrTppF_5

	nop

	:l_FJZJLuavTteMNZxZ_0
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
	goto/32 :l_HDkFgGVvgfksuCWq_1

	nop

	:l_ztipkGOzPbSoFXrI_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wqBtCScxVsYTBREf_3

	nop

	:l_wqBtCScxVsYTBREf_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_DcmBBBtWpVDcrzVX_4

	nop

	:l_uNTLxJAvEjYjwBBC_6
	goto/32 :before_first_instruction

	:l_HDkFgGVvgfksuCWq_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ztipkGOzPbSoFXrI_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_jdTIPkiKqtUGVOBT_0

	nop

	:l_GDOCwQqwuEtWrdKU_6
    return-void

	:after_last_instruction

	goto/32 :l_obJZNsDVcBUUzCdr_7

	nop

	:l_jdTIPkiKqtUGVOBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFqfsnsVuQVCojbH_1

	nop

	:l_tjrnNeIfnQMRAGti_5
    int-to-double p0, p3

	goto/32 :l_GDOCwQqwuEtWrdKU_6

	nop

	:l_VFqfsnsVuQVCojbH_1
    const/16 p0, 0x2a

	goto/32 :l_vzKLyWPeviQkHeIK_2

	nop

	:l_sRfYtMndVWrYrotX_4
    add-int p3, p2, p1

	goto/32 :l_tjrnNeIfnQMRAGti_5

	nop

	:l_hpXfaozLrLLPiozK_3
    mul-int p2, p0, p1

	goto/32 :l_sRfYtMndVWrYrotX_4

	nop

	:l_vzKLyWPeviQkHeIK_2
    const/16 p1, 0xd2

	goto/32 :l_hpXfaozLrLLPiozK_3

	nop

	:l_obJZNsDVcBUUzCdr_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_OkhQoWxBetQRuohU_0

	nop

	:l_gkIGHLUlJfApsVTM_5
    int-to-double p0, p3

	goto/32 :l_PhVJPkgTnrrKriCx_6

	nop

	:l_XhPrwKvfwxlnCDzf_4
    add-int p3, p2, p1

	goto/32 :l_gkIGHLUlJfApsVTM_5

	nop

	:l_VluzoZMLtFCykFsl_7
	goto/32 :before_first_instruction

	:l_APgkflGOCtucDSOe_1
    const/16 p0, 0x2a

	goto/32 :l_qidUbrHsbXDPHnlw_2

	nop

	:l_OkhQoWxBetQRuohU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APgkflGOCtucDSOe_1

	nop

	:l_qidUbrHsbXDPHnlw_2
    const/16 p1, 0xd2

	goto/32 :l_uWUYObyoFceHYxGq_3

	nop

	:l_PhVJPkgTnrrKriCx_6
    return-void

	:after_last_instruction

	goto/32 :l_VluzoZMLtFCykFsl_7

	nop

	:l_uWUYObyoFceHYxGq_3
    mul-int p2, p0, p1

	goto/32 :l_XhPrwKvfwxlnCDzf_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_NbdhieKunflyseOf_0

	nop

	:l_NbdhieKunflyseOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMebzlMcreKybGzT_1

	nop

	:l_faNaNFsLkfRJOXng_3
    mul-int p2, p0, p1

	goto/32 :l_gCjdEsxJQDLlFJBo_4

	nop

	:l_gCjdEsxJQDLlFJBo_4
    add-int p3, p2, p1

	goto/32 :l_WOkJkNFwPHZaSPUV_5

	nop

	:l_LMebzlMcreKybGzT_1
    const/16 p0, 0x2a

	goto/32 :l_SOynaREseRZuTaFc_2

	nop

	:l_bBzycrYUFRpQykfF_7
	goto/32 :before_first_instruction

	:l_SOynaREseRZuTaFc_2
    const/16 p1, 0xd2

	goto/32 :l_faNaNFsLkfRJOXng_3

	nop

	:l_WOkJkNFwPHZaSPUV_5
    int-to-double p0, p3

	goto/32 :l_qnEpLTMirilHrKNk_6

	nop

	:l_qnEpLTMirilHrKNk_6
    return-void

	:after_last_instruction

	goto/32 :l_bBzycrYUFRpQykfF_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_PImUtyCLcSSXvrpM_0

	nop

	:l_LKWEkYmGpbyJnxGk_30
    move-object v10, v2

	goto/32 :l_qJvjqIDePmpbwpCF_31

	nop

	:l_aCpyWyWzIILIawco_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_DbqjzvRrHbrzyMVl_17

	nop

	:l_AyomlWbHjXVCrmoT_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_ESLETSWURrIgYKYF_34

	nop

	:l_CYOAKPxYzCGijpXn_27
    move-object v8, v7

	goto/32 :l_siBbRhtQlxrBOlNO_28

	nop

	:l_BhpctDrsdmPOgUxi_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_UDuFdFazVAJttwyp_24

	nop

	:l_ZzFGFCeHmFFKCDgf_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_LhrvwzQEFAPeDvnc_20

	nop

	:l_UDuFdFazVAJttwyp_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_UkdMBUgwiRkjDINK_25

	nop

	:l_YEsaDhZwAjXpjYXp_4
	if-lez v0, :gl_tEsULWCBiGJoDBCj

	goto/32 :fPBcAxCJSZrlADFd

	:gl_tEsULWCBiGJoDBCj	goto/32 :l_MCfYGtBxPaOapApv_5

	nop

	:l_azHwwdwhGSyYBAUB_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_fAUyTHRiiBZlCrhZ_14

	nop

	:l_uFegnPucnJrAYjdS_1
	const v1, 30
	goto/32 :l_GMwEQJQIMcjIHgee_2

	nop

	:l_PImUtyCLcSSXvrpM_0
	const v0, 2
	goto/32 :l_uFegnPucnJrAYjdS_1

	nop

	:l_JnjWFKdiZVOOJQHY_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_bmSWyMVSLwKCuXOc_37

	nop

	:l_zYaUQobkhxJoBOHj_32
    move-object v11, v8

	goto/32 :l_AyomlWbHjXVCrmoT_33

	nop

	:l_JQTocUZBXGgtBnBo_39
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_RtpHwbpsoAPwCqVF_40

	nop

	:l_HmbjZyLIeglUDVTp_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_azHwwdwhGSyYBAUB_13

	nop

	:l_HjFJLhCTVnsPNdMR_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_aCpyWyWzIILIawco_16

	nop

	:l_UfuUswlojJIDnkcb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_djyBwtrSCWrDJLra_7

	nop

	:l_yMTbuDRXvcOJRcJM_10
    move-object v1, v0

	goto/32 :l_xyyxvFkCeEwiJBOm_11

	nop

	:l_qJvjqIDePmpbwpCF_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_zYaUQobkhxJoBOHj_32

	nop

	:l_OgghWWxSEpsTENQZ_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_yMTbuDRXvcOJRcJM_10

	nop

	:l_vteyXXFCHJGWjuNY_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_ZzFGFCeHmFFKCDgf_19

	nop

	:l_dbtdoPkEgQNNJkHY_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_KLdksugUBcheRwKC_22

	nop

	:l_YyMKLfjQbpqeZXRU_3
	rem-int v0, v0, v1
	goto/32 :l_YEsaDhZwAjXpjYXp_4

	nop

	:l_DbqjzvRrHbrzyMVl_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vteyXXFCHJGWjuNY_18

	nop

	:l_wgThpLMxcJVCiCkt_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_CYOAKPxYzCGijpXn_27

	nop

	:l_KLdksugUBcheRwKC_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_BhpctDrsdmPOgUxi_23

	nop

	:l_siBbRhtQlxrBOlNO_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_MuhMFKaGJXUqhtUP_29

	nop

	:l_xyyxvFkCeEwiJBOm_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_HmbjZyLIeglUDVTp_12

	nop

	:l_GMwEQJQIMcjIHgee_2
	add-int v0, v0, v1
	goto/32 :l_YyMKLfjQbpqeZXRU_3

	nop

	:l_ESLETSWURrIgYKYF_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_BWlleIClbAIZzDon_35

	nop

	:l_fAUyTHRiiBZlCrhZ_14
	if-nez v1, :gl_rtcdJVTJfdzcBwRs

	goto/32 :cond_1

	:gl_rtcdJVTJfdzcBwRs
    .line 273
	goto/32 :l_HjFJLhCTVnsPNdMR_15

	nop

	:l_RtpHwbpsoAPwCqVF_40
	goto/32 :aTSUCWAtSnoKmPhe
	:l_bmSWyMVSLwKCuXOc_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_evpGRbyLQkaYeDAt_38

	nop

	:l_UkdMBUgwiRkjDINK_25
	if-nez v7, :gl_HkioAsiHYSQTLgaD

	goto/32 :cond_0

	:gl_HkioAsiHYSQTLgaD
	goto/32 :l_wgThpLMxcJVCiCkt_26

	nop

	:l_BWlleIClbAIZzDon_35
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
	goto/32 :l_JnjWFKdiZVOOJQHY_36

	nop

	:l_lTYljexfjNlElXYd_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_OgghWWxSEpsTENQZ_9

	nop

	:l_LhrvwzQEFAPeDvnc_20
    move-object v4, v0

	goto/32 :l_dbtdoPkEgQNNJkHY_21

	nop

	:l_MCfYGtBxPaOapApv_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_UfuUswlojJIDnkcb_6

	nop

	:l_djyBwtrSCWrDJLra_7
    const-string v0, "<this>"

	goto/32 :l_lTYljexfjNlElXYd_8

	nop

	:l_evpGRbyLQkaYeDAt_38
    return-void

	:after_last_instruction

	goto/32 :l_JQTocUZBXGgtBnBo_39

	nop

	:l_MuhMFKaGJXUqhtUP_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_LKWEkYmGpbyJnxGk_30

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_tAhKENyzsiMXHEAr_0

	nop

	:l_GCHLjQgnxitFgBKN_4
    add-int p3, p2, p1

	goto/32 :l_PDKloNsypAHVoIUV_5

	nop

	:l_PDKloNsypAHVoIUV_5
    int-to-double p0, p3

	goto/32 :l_SQazxaIsJVBcUtXM_6

	nop

	:l_SQazxaIsJVBcUtXM_6
    return-void

	:after_last_instruction

	goto/32 :l_JjWJtgiXqPCqrats_7

	nop

	:l_JjWJtgiXqPCqrats_7
	goto/32 :before_first_instruction

	:l_pUJASwyTpsmSSvoP_2
    const/16 p1, 0xd2

	goto/32 :l_vtTqhQEHIlcNFuNx_3

	nop

	:l_vtTqhQEHIlcNFuNx_3
    mul-int p2, p0, p1

	goto/32 :l_GCHLjQgnxitFgBKN_4

	nop

	:l_XNObyxpHROcnGnbp_1
    const/16 p0, 0x2a

	goto/32 :l_pUJASwyTpsmSSvoP_2

	nop

	:l_tAhKENyzsiMXHEAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNObyxpHROcnGnbp_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_snzbfFERyffzzWHk_0

	nop

	:l_CETlqTwcwLXJhMQN_3
    mul-int p2, p0, p1

	goto/32 :l_OnUicyfRlHFNUQpH_4

	nop

	:l_CFwUfDGPHgLFAgWk_5
    int-to-double p0, p3

	goto/32 :l_jWnlnpjrMgZrLikf_6

	nop

	:l_snzbfFERyffzzWHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqbvQpGlJIUkgyLw_1

	nop

	:l_OnUicyfRlHFNUQpH_4
    add-int p3, p2, p1

	goto/32 :l_CFwUfDGPHgLFAgWk_5

	nop

	:l_ArPigtnDoPYxagSV_7
	goto/32 :before_first_instruction

	:l_jWnlnpjrMgZrLikf_6
    return-void

	:after_last_instruction

	goto/32 :l_ArPigtnDoPYxagSV_7

	nop

	:l_wdQTYgorPMedwjpM_2
    const/16 p1, 0xd2

	goto/32 :l_CETlqTwcwLXJhMQN_3

	nop

	:l_YqbvQpGlJIUkgyLw_1
    const/16 p0, 0x2a

	goto/32 :l_wdQTYgorPMedwjpM_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_YfIuMjSGLjkJXMNd_0

	nop

	:l_YfIuMjSGLjkJXMNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOsCzKoFpZFjBdFh_1

	nop

	:l_rwkyRDtUYSdHUwLf_6
    return-void

	:after_last_instruction

	goto/32 :l_NvTlVHavPxunFOpP_7

	nop

	:l_NvTlVHavPxunFOpP_7
	goto/32 :before_first_instruction

	:l_dtUfRVcVGzEVohfi_5
    int-to-double p0, p3

	goto/32 :l_rwkyRDtUYSdHUwLf_6

	nop

	:l_gLexUEcJcmxvJUAK_4
    add-int p3, p2, p1

	goto/32 :l_dtUfRVcVGzEVohfi_5

	nop

	:l_ZdfrwdQdASnOCPda_3
    mul-int p2, p0, p1

	goto/32 :l_gLexUEcJcmxvJUAK_4

	nop

	:l_izokYLarjBKqkpfz_2
    const/16 p1, 0xd2

	goto/32 :l_ZdfrwdQdASnOCPda_3

	nop

	:l_bOsCzKoFpZFjBdFh_1
    const/16 p0, 0x2a

	goto/32 :l_izokYLarjBKqkpfz_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_EFpbqMOWWcnBHfUJ_0

	nop

	:l_XZDxCrqXcZweSqFI_1
	const v1, 11
	goto/32 :l_NQvYrFQBPCJfzvtY_2

	nop

	:l_umFyDJIczXvjSSgB_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_KDvwNfAdcZwIbYcn_14

	nop

	:l_BkWLWjfEoIYXDKzh_6
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
	goto/32 :l_oWrrgOHKJICSowFk_7

	nop

	:l_EFpbqMOWWcnBHfUJ_0
	const v0, 32
	goto/32 :l_XZDxCrqXcZweSqFI_1

	nop

	:l_nKZZBYpcBcvAlXHr_23
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

	goto/32 :l_UyiJOlLhdNUMyyNF_24

	nop

	:l_gIKrMTOwMwtwVPFf_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_aUUKOyPXmvjiXHaX_26

	nop

	:l_QXpwabdlYZANUWmx_29
    return-object v2

	:after_last_instruction

	goto/32 :l_JyiMlzOqvwItwIXM_30

	nop

	:l_JQdWBYGCQxLbhaTp_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_qUzEqPQGpilkpRAk_19

	nop

	:l_ikatkJBFYXgbymoa_31
	goto/32 :ovCJEfZajzRUhbWL
	:l_qUzEqPQGpilkpRAk_19
	if-nez v5, :gl_HRopeLKyrIcDXWnO

	goto/32 :cond_1

	:gl_HRopeLKyrIcDXWnO
	goto/32 :l_OWxQYYlSyIrWEfXA_20

	nop

	:l_ovJEknWuzUUnvZtz_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_nKZZBYpcBcvAlXHr_23

	nop

	:l_rzTdsepRyQgLdMCG_21
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
	goto/32 :l_ovJEknWuzUUnvZtz_22

	nop

	:l_LUNiMokWFDSSIcPQ_3
	rem-int v0, v0, v1
	goto/32 :l_NnzzSTuFoyCGdAYP_4

	nop

	:l_OWxQYYlSyIrWEfXA_20
    move-object v6, v5

	goto/32 :l_rzTdsepRyQgLdMCG_21

	nop

	:l_kamGPFUpmHTfuDAr_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_JQdWBYGCQxLbhaTp_18

	nop

	:l_oWrrgOHKJICSowFk_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_SxlxdKeXcETxXFgx_8

	nop

	:l_feWcfxFrgVWyPBqa_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_QzzsuqxEoiSiOzJc_28

	nop

	:l_KDvwNfAdcZwIbYcn_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_XbjxSlSBCOxHOCyg_15

	nop

	:l_peKnPNOffRLlYFzi_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kamGPFUpmHTfuDAr_17

	nop

	:l_fMyOVKDpDxrNDaVG_9
    const/4 v2, 0x1

	goto/32 :l_LyqOHRSmlKfhikxY_10

	nop

	:l_SxlxdKeXcETxXFgx_8
    const/4 v1, 0x0

	goto/32 :l_fMyOVKDpDxrNDaVG_9

	nop

	:l_JyiMlzOqvwItwIXM_30
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_ikatkJBFYXgbymoa_31

	nop

	:l_aUUKOyPXmvjiXHaX_26
	if-nez v1, :gl_DkSmvCJkrUtkjXKj

	goto/32 :cond_2

	:gl_DkSmvCJkrUtkjXKj
    .line 329
	goto/32 :l_feWcfxFrgVWyPBqa_27

	nop

	:l_NQvYrFQBPCJfzvtY_2
	add-int v0, v0, v1
	goto/32 :l_LUNiMokWFDSSIcPQ_3

	nop

	:l_LyqOHRSmlKfhikxY_10
    const/4 v3, 0x0

	goto/32 :l_MWEzNMhzgILoqQpr_11

	nop

	:l_UyiJOlLhdNUMyyNF_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_gIKrMTOwMwtwVPFf_25

	nop

	:l_OgdkhonBUwYWkpvO_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_umFyDJIczXvjSSgB_13

	nop

	:l_XbjxSlSBCOxHOCyg_15
	if-nez v2, :gl_rFmaIHKEeCKLlaOB

	goto/32 :cond_1

	:gl_rFmaIHKEeCKLlaOB
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_peKnPNOffRLlYFzi_16

	nop

	:l_QzzsuqxEoiSiOzJc_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_QXpwabdlYZANUWmx_29

	nop

	:l_FeIzPLwPhvwjBNsy_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_BkWLWjfEoIYXDKzh_6

	nop

	:l_NnzzSTuFoyCGdAYP_4
	if-lez v0, :gl_AWCvvAfdxlKNMIiL

	goto/32 :FVRigvnKGbzwWagg

	:gl_AWCvvAfdxlKNMIiL	goto/32 :l_FeIzPLwPhvwjBNsy_5

	nop

	:l_MWEzNMhzgILoqQpr_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_OgdkhonBUwYWkpvO_12

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MkMgIgSJIkUQPzrE_0

	nop

	:l_MkMgIgSJIkUQPzrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIFGhjSiRqPjajZj_1

	nop

	:l_kHfxzBanlAAPbJLo_4
    add-int p3, p2, p1

	goto/32 :l_aUhNZSfwqcAUlzzV_5

	nop

	:l_oGQWkshmDHvVnfvy_6
    return-void

	:after_last_instruction

	goto/32 :l_EsQdQyOzFFmorqCb_7

	nop

	:l_JYelVxxYkeLaVdIs_2
    const/16 p1, 0xd2

	goto/32 :l_oXjvcTGYiOvJbyak_3

	nop

	:l_oXjvcTGYiOvJbyak_3
    mul-int p2, p0, p1

	goto/32 :l_kHfxzBanlAAPbJLo_4

	nop

	:l_EsQdQyOzFFmorqCb_7
	goto/32 :before_first_instruction

	:l_aUhNZSfwqcAUlzzV_5
    int-to-double p0, p3

	goto/32 :l_oGQWkshmDHvVnfvy_6

	nop

	:l_kIFGhjSiRqPjajZj_1
    const/16 p0, 0x2a

	goto/32 :l_JYelVxxYkeLaVdIs_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dcUpAGWFySGLpwfq_0

	nop

	:l_JnZhcrOOuBmvvMjW_1
    const/16 p0, 0x2a

	goto/32 :l_girYHMixsfFxxXuy_2

	nop

	:l_girYHMixsfFxxXuy_2
    const/16 p1, 0xd2

	goto/32 :l_ilPyWObJznEVUNml_3

	nop

	:l_dcUpAGWFySGLpwfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnZhcrOOuBmvvMjW_1

	nop

	:l_ilPyWObJznEVUNml_3
    mul-int p2, p0, p1

	goto/32 :l_HJRMuUibpvZDjKdE_4

	nop

	:l_HJRMuUibpvZDjKdE_4
    add-int p3, p2, p1

	goto/32 :l_taCtxzfwckzclFEu_5

	nop

	:l_suWOPhekcYbkKTsB_7
	goto/32 :before_first_instruction

	:l_taCtxzfwckzclFEu_5
    int-to-double p0, p3

	goto/32 :l_JKMqEWvjdRxRiYoW_6

	nop

	:l_JKMqEWvjdRxRiYoW_6
    return-void

	:after_last_instruction

	goto/32 :l_suWOPhekcYbkKTsB_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pGCBUoMuEokvXMHT_0

	nop

	:l_cqYWgZphrdbSrNBM_6
    return-void

	:after_last_instruction

	goto/32 :l_dmTGacBUEDGNGdIU_7

	nop

	:l_lJlBxAWkONptzMhP_5
    int-to-double p0, p3

	goto/32 :l_cqYWgZphrdbSrNBM_6

	nop

	:l_JQsuvUTRaFRHcDgW_3
    mul-int p2, p0, p1

	goto/32 :l_dGqcWFGdQkjQzvFf_4

	nop

	:l_dGqcWFGdQkjQzvFf_4
    add-int p3, p2, p1

	goto/32 :l_lJlBxAWkONptzMhP_5

	nop

	:l_OsqNUCWVecKlweuj_1
    const/16 p0, 0x2a

	goto/32 :l_hKurhigrSGTQhneY_2

	nop

	:l_dmTGacBUEDGNGdIU_7
	goto/32 :before_first_instruction

	:l_pGCBUoMuEokvXMHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsqNUCWVecKlweuj_1

	nop

	:l_hKurhigrSGTQhneY_2
    const/16 p1, 0xd2

	goto/32 :l_JQsuvUTRaFRHcDgW_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_QYhBRdTsmURItlWp_0

	nop

	:l_kkDGuJbGjzFcIyYu_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_AukbvgeJGiOuSMQi_16

	nop

	:l_QJikaTPoPJvKKaAD_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_YekDggKREUWIoZlJ_14

	nop

	:l_VMwlVxtPoDddfEed_17
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
	goto/32 :l_ANstuSMHSfgASsLz_18

	nop

	:l_DtPJIEIheDHCzdtj_20
    return-void

	:after_last_instruction

	goto/32 :l_ogXGYhKZosNqKGMs_21

	nop

	:l_yuYGQyXiEHruYSQI_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_FfUGZAELwuFUiqnC_9

	nop

	:l_ogXGYhKZosNqKGMs_21
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_aXtHhqJjUHiimXqY_22

	nop

	:l_xUyXvhYpatjtvUkq_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_nJRfdSwMcrZYnCoJ_6

	nop

	:l_QYhBRdTsmURItlWp_0
	const v0, 15
	goto/32 :l_xTtKZRkVcfuDsIzs_1

	nop

	:l_ANstuSMHSfgASsLz_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_hwtgnEEBeomZXgAc_19

	nop

	:l_FffGTOWVuWetnUXT_11
    const/4 v4, 0x1

	goto/32 :l_IgdykYQCZZYiOvFH_12

	nop

	:l_FfUGZAELwuFUiqnC_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_sSSUQquPBMwzmIDZ_10

	nop

	:l_iWrERepqaMOSoExQ_4
	if-lez v0, :gl_pNjFHvccZrsCKzVW

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_pNjFHvccZrsCKzVW	goto/32 :l_xUyXvhYpatjtvUkq_5

	nop

	:l_hwtgnEEBeomZXgAc_19
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
	goto/32 :l_DtPJIEIheDHCzdtj_20

	nop

	:l_xTtKZRkVcfuDsIzs_1
	const v1, 31
	goto/32 :l_bPIVtpYLJRUYwEgJ_2

	nop

	:l_sSSUQquPBMwzmIDZ_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_FffGTOWVuWetnUXT_11

	nop

	:l_aXtHhqJjUHiimXqY_22
	goto/32 :GNhHuKSoFIHaqMPc
	:l_AukbvgeJGiOuSMQi_16
	if-nez v4, :gl_ivKdgpiUtJlzcroj

	goto/32 :cond_1

	:gl_ivKdgpiUtJlzcroj
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

	goto/32 :l_VMwlVxtPoDddfEed_17

	nop

	:l_YekDggKREUWIoZlJ_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_kkDGuJbGjzFcIyYu_15

	nop

	:l_bPIVtpYLJRUYwEgJ_2
	add-int v0, v0, v1
	goto/32 :l_gDivAtUruGXAWTLp_3

	nop

	:l_nJRfdSwMcrZYnCoJ_6
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
	goto/32 :l_jjOgHRZVOaYRYOzU_7

	nop

	:l_gDivAtUruGXAWTLp_3
	rem-int v0, v0, v1
	goto/32 :l_iWrERepqaMOSoExQ_4

	nop

	:l_jjOgHRZVOaYRYOzU_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_yuYGQyXiEHruYSQI_8

	nop

	:l_IgdykYQCZZYiOvFH_12
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
	goto/32 :l_QJikaTPoPJvKKaAD_13

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_VuvEdKuVoZuxjIlu_0

	nop

	:l_XiSQiocyZmyYgQBF_4
    add-int p3, p2, p1

	goto/32 :l_nEbJQqSvmQFeehmi_5

	nop

	:l_LsrLRQOiJAvzPpwn_1
    const/16 p0, 0x2a

	goto/32 :l_NLxoccQvkJFzmfRF_2

	nop

	:l_NLxoccQvkJFzmfRF_2
    const/16 p1, 0xd2

	goto/32 :l_wRgpTWwbLbMmFBIY_3

	nop

	:l_WrcZBzzRneSeLKfe_6
    return-void

	:after_last_instruction

	goto/32 :l_oDMWOhAtFGVAFOyw_7

	nop

	:l_nEbJQqSvmQFeehmi_5
    int-to-double p0, p3

	goto/32 :l_WrcZBzzRneSeLKfe_6

	nop

	:l_wRgpTWwbLbMmFBIY_3
    mul-int p2, p0, p1

	goto/32 :l_XiSQiocyZmyYgQBF_4

	nop

	:l_VuvEdKuVoZuxjIlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsrLRQOiJAvzPpwn_1

	nop

	:l_oDMWOhAtFGVAFOyw_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_cuaNzNBPvhAWRbgD_0

	nop

	:l_gcPwfUJBZFJXIDDC_5
    int-to-double p0, p3

	goto/32 :l_KkNlcDbbwTFHJFAe_6

	nop

	:l_KkNlcDbbwTFHJFAe_6
    return-void

	:after_last_instruction

	goto/32 :l_WRQcfrWhSXXljdcm_7

	nop

	:l_kXgvFPhZCzRUrVls_4
    add-int p3, p2, p1

	goto/32 :l_gcPwfUJBZFJXIDDC_5

	nop

	:l_WRQcfrWhSXXljdcm_7
	goto/32 :before_first_instruction

	:l_tpZsuOHcxsjWTUPx_1
    const/16 p0, 0x2a

	goto/32 :l_WrSMKAzlHRULPIlh_2

	nop

	:l_bzeRhpOpxLYutWov_3
    mul-int p2, p0, p1

	goto/32 :l_kXgvFPhZCzRUrVls_4

	nop

	:l_cuaNzNBPvhAWRbgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpZsuOHcxsjWTUPx_1

	nop

	:l_WrSMKAzlHRULPIlh_2
    const/16 p1, 0xd2

	goto/32 :l_bzeRhpOpxLYutWov_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_jZHIYNyxfTEJVGLI_0

	nop

	:l_lZdMbtAkmvPIVjMW_4
    add-int p3, p2, p1

	goto/32 :l_wpRRJaZVGCQukfUm_5

	nop

	:l_jZHIYNyxfTEJVGLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvnDgemedmWjdUNW_1

	nop

	:l_pLfXniJrWiFQcbhb_7
	goto/32 :before_first_instruction

	:l_KxQFwbiUNfAumjxM_3
    mul-int p2, p0, p1

	goto/32 :l_lZdMbtAkmvPIVjMW_4

	nop

	:l_PGWpAMrUYypfRLQy_2
    const/16 p1, 0xd2

	goto/32 :l_KxQFwbiUNfAumjxM_3

	nop

	:l_HFbzMiTlofzpXdsE_6
    return-void

	:after_last_instruction

	goto/32 :l_pLfXniJrWiFQcbhb_7

	nop

	:l_wpRRJaZVGCQukfUm_5
    int-to-double p0, p3

	goto/32 :l_HFbzMiTlofzpXdsE_6

	nop

	:l_hvnDgemedmWjdUNW_1
    const/16 p0, 0x2a

	goto/32 :l_PGWpAMrUYypfRLQy_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_uHuPmtoWGmhAKLGW_0

	nop

	:l_CyTdEVaqjocIiqrg_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_tXDNSSezpTOaHpAc_9

	nop

	:l_uHuPmtoWGmhAKLGW_0
	const v0, 30
	goto/32 :l_zXQuOMfgvAGNfCOO_1

	nop

	:l_YLKIiHSCOwLzhRmv_11
	if-eq v2, v3, :gl_lEDzAYhwoIjdpElw

	goto/32 :cond_1

	:gl_lEDzAYhwoIjdpElw
    .line 361
	goto/32 :l_NAhdLaRDUbwGHLjP_12

	nop

	:l_ixnaVFjiQGIQdiAP_22
    return-void

	:after_last_instruction

	goto/32 :l_xQeeZDwoRnLmABkS_23

	nop

	:l_HMGWBSsOtxYLPRUu_18
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
	goto/32 :l_zEaKaDBdZFZQrgCh_19

	nop

	:l_jOBWNSiQvcgUTdgV_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_ixnaVFjiQGIQdiAP_22

	nop

	:l_IVZnOYJwnitUpwHg_6
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
	goto/32 :l_aYUUYUxpwZIiasFz_7

	nop

	:l_aYUUYUxpwZIiasFz_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_CyTdEVaqjocIiqrg_8

	nop

	:l_zXQuOMfgvAGNfCOO_1
	const v1, 12
	goto/32 :l_KEnuJfbfbqiuHEdB_2

	nop

	:l_UBoOftSOwuCdwjLD_13
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
	goto/32 :l_IfIUzKaCVKZRhZyc_14

	nop

	:l_cGnbVxcCyFphpOsG_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_fcbpOdzoFidwGDuL_16

	nop

	:l_fcbpOdzoFidwGDuL_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_AmWRjPxHEzpqGZdB_17

	nop

	:l_IfIUzKaCVKZRhZyc_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_cGnbVxcCyFphpOsG_15

	nop

	:l_cMzgfvBAhWuRuNkB_24
	goto/32 :POZNHEtgCPjHTXoi
	:l_tXDNSSezpTOaHpAc_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_sxxAwqcROfXsabRM_10

	nop

	:l_xxdUXfrhAbBsZHtl_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_jOBWNSiQvcgUTdgV_21

	nop

	:l_KEnuJfbfbqiuHEdB_2
	add-int v0, v0, v1
	goto/32 :l_uOHyCUEuLsZXaZXf_3

	nop

	:l_zEaKaDBdZFZQrgCh_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_xxdUXfrhAbBsZHtl_20

	nop

	:l_uOHyCUEuLsZXaZXf_3
	rem-int v0, v0, v1
	goto/32 :l_pIfAUxFaASTRJQPx_4

	nop

	:l_NAhdLaRDUbwGHLjP_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_UBoOftSOwuCdwjLD_13

	nop

	:l_AmWRjPxHEzpqGZdB_17
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
	goto/32 :l_HMGWBSsOtxYLPRUu_18

	nop

	:l_pIfAUxFaASTRJQPx_4
	if-lez v0, :gl_FgOfZLsdsPomJlEu

	goto/32 :dQrHcUSetOJfjCWG

	:gl_FgOfZLsdsPomJlEu	goto/32 :l_PGGxKICOFkoeMnMY_5

	nop

	:l_PGGxKICOFkoeMnMY_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_IVZnOYJwnitUpwHg_6

	nop

	:l_sxxAwqcROfXsabRM_10
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

	goto/32 :l_YLKIiHSCOwLzhRmv_11

	nop

	:l_xQeeZDwoRnLmABkS_23
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_cMzgfvBAhWuRuNkB_24

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_XcgYlOAOqQduGcIw_0

	nop

	:l_BvxyWHWWbSzUhXTR_1
    const/16 p0, 0x2a

	goto/32 :l_LWZAcnOYUwGJlaiJ_2

	nop

	:l_NDhYuaXoiGIUPYnt_7
	goto/32 :before_first_instruction

	:l_LWZAcnOYUwGJlaiJ_2
    const/16 p1, 0xd2

	goto/32 :l_PojWdkSCvLnFSZJg_3

	nop

	:l_XcgYlOAOqQduGcIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvxyWHWWbSzUhXTR_1

	nop

	:l_uKqFGXmcPlJYrgRy_6
    return-void

	:after_last_instruction

	goto/32 :l_NDhYuaXoiGIUPYnt_7

	nop

	:l_ChsoMIIcJOGSkIRq_4
    add-int p3, p2, p1

	goto/32 :l_cMZekgyYCyCdIGKX_5

	nop

	:l_PojWdkSCvLnFSZJg_3
    mul-int p2, p0, p1

	goto/32 :l_ChsoMIIcJOGSkIRq_4

	nop

	:l_cMZekgyYCyCdIGKX_5
    int-to-double p0, p3

	goto/32 :l_uKqFGXmcPlJYrgRy_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_zKEyDBeNvgGuzHNM_0

	nop

	:l_MlDbRFMheGbTgtrI_7
	goto/32 :before_first_instruction

	:l_NIvGLRHyqEjWsKZx_6
    return-void

	:after_last_instruction

	goto/32 :l_MlDbRFMheGbTgtrI_7

	nop

	:l_xYRALMMmlhXJvykf_2
    const/16 p1, 0xd2

	goto/32 :l_WzojNgudSKJhDAgx_3

	nop

	:l_jxlGpOfHTWxdRovy_1
    const/16 p0, 0x2a

	goto/32 :l_xYRALMMmlhXJvykf_2

	nop

	:l_WzojNgudSKJhDAgx_3
    mul-int p2, p0, p1

	goto/32 :l_OJilTDVGAysyZrxE_4

	nop

	:l_OJilTDVGAysyZrxE_4
    add-int p3, p2, p1

	goto/32 :l_VVocVSvEZOFsmYYB_5

	nop

	:l_zKEyDBeNvgGuzHNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxlGpOfHTWxdRovy_1

	nop

	:l_VVocVSvEZOFsmYYB_5
    int-to-double p0, p3

	goto/32 :l_NIvGLRHyqEjWsKZx_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RRnpkZhPNsqclfHd_0

	nop

	:l_LPmRAsWOCzRdQnnI_6
    return-void

	:after_last_instruction

	goto/32 :l_lumNweRtvUcoFuEJ_7

	nop

	:l_tOOTjNeKfTYspCUu_2
    const/16 p1, 0xd2

	goto/32 :l_RXFaxRoswdzdymtH_3

	nop

	:l_AnOhbublwoTNgZRu_4
    add-int p3, p2, p1

	goto/32 :l_sOPTfQcdtkXAXrFs_5

	nop

	:l_sOPTfQcdtkXAXrFs_5
    int-to-double p0, p3

	goto/32 :l_LPmRAsWOCzRdQnnI_6

	nop

	:l_FKqtwfYczfFwSfEr_1
    const/16 p0, 0x2a

	goto/32 :l_tOOTjNeKfTYspCUu_2

	nop

	:l_RXFaxRoswdzdymtH_3
    mul-int p2, p0, p1

	goto/32 :l_AnOhbublwoTNgZRu_4

	nop

	:l_lumNweRtvUcoFuEJ_7
	goto/32 :before_first_instruction

	:l_RRnpkZhPNsqclfHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKqtwfYczfFwSfEr_1

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_hybUUkUeUhwsCXJH_0

	nop

	:l_ongnHmpAlPdqQRVj_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_dKyRoYDXDLvpJbiJ_18

	nop

	:l_ujwXmgRyCoxgAsbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_wkFCXaySCGYChIuS_7

	nop

	:l_UsnrMzuxetuOArOe_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_IkTinXijUmZJkaAL_10

	nop

	:l_EjUCnRikrbOpoEKg_21
	goto/32 :MAETeKpJBiZdtShi
	:l_tEdjMlETzZMBSEzk_2
	add-int v0, v0, v1
	goto/32 :l_ThmcljLBtINMkjZy_3

	nop

	:l_ThmcljLBtINMkjZy_3
	rem-int v0, v0, v1
	goto/32 :l_MZjutfNiowsKyTqa_4

	nop

	:l_UObXgjwrTsRZDXgz_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_OoNhKzlRmiifwoFN_13

	nop

	:l_YpxZCZdKtuqrbCWd_20
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_EjUCnRikrbOpoEKg_21

	nop

	:l_HrRKeocQoRASBMOx_1
	const v1, 3
	goto/32 :l_tEdjMlETzZMBSEzk_2

	nop

	:l_SsinlhkvEfudXxMW_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_uDKTPcCEcILBZJbY_15

	nop

	:l_wkFCXaySCGYChIuS_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_upQblggrkfCdLUXr_8

	nop

	:l_FYUjUfHGUqNsYJCv_16
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
	goto/32 :l_ongnHmpAlPdqQRVj_17

	nop

	:l_uzYKzTcYeRJaXYEL_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_UObXgjwrTsRZDXgz_12

	nop

	:l_uDKTPcCEcILBZJbY_15
	if-nez v5, :gl_OZrDgEVNGUnKlWRA

	goto/32 :cond_1

	:gl_OZrDgEVNGUnKlWRA
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

	goto/32 :l_FYUjUfHGUqNsYJCv_16

	nop

	:l_MZjutfNiowsKyTqa_4
	if-lez v0, :gl_IcrdwZluGpRYkqvW

	goto/32 :AWdrivJlfyvlaimb

	:gl_IcrdwZluGpRYkqvW	goto/32 :l_hzthwSaSwDYYlyVF_5

	nop

	:l_OoNhKzlRmiifwoFN_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_SsinlhkvEfudXxMW_14

	nop

	:l_upQblggrkfCdLUXr_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_UsnrMzuxetuOArOe_9

	nop

	:l_hzthwSaSwDYYlyVF_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_ujwXmgRyCoxgAsbJ_6

	nop

	:l_IkTinXijUmZJkaAL_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_uzYKzTcYeRJaXYEL_11

	nop

	:l_hybUUkUeUhwsCXJH_0
	const v0, 2
	goto/32 :l_HrRKeocQoRASBMOx_1

	nop

	:l_dKyRoYDXDLvpJbiJ_18
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
	goto/32 :l_gbHfEZxSotJZhiOV_19

	nop

	:l_gbHfEZxSotJZhiOV_19
    return-void

	:after_last_instruction

	goto/32 :l_YpxZCZdKtuqrbCWd_20

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FSZOJgZvRECYdjbb_0

	nop

	:l_hLXIXmZFdViweHmo_3
    mul-int p2, p0, p1

	goto/32 :l_tyHJTrMLDFfFxJKp_4

	nop

	:l_tyHJTrMLDFfFxJKp_4
    add-int p3, p2, p1

	goto/32 :l_NpGVkzlbIvnWtQvr_5

	nop

	:l_dhiWFKoXiFPyceFV_6
    return-void

	:after_last_instruction

	goto/32 :l_hRiIwwyJYoqBxYvq_7

	nop

	:l_fxVIebCtGaIcdyOQ_2
    const/16 p1, 0xd2

	goto/32 :l_hLXIXmZFdViweHmo_3

	nop

	:l_gwPYVnPpiytwvWnq_1
    const/16 p0, 0x2a

	goto/32 :l_fxVIebCtGaIcdyOQ_2

	nop

	:l_hRiIwwyJYoqBxYvq_7
	goto/32 :before_first_instruction

	:l_FSZOJgZvRECYdjbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwPYVnPpiytwvWnq_1

	nop

	:l_NpGVkzlbIvnWtQvr_5
    int-to-double p0, p3

	goto/32 :l_dhiWFKoXiFPyceFV_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZIVmsMxnrNrhvKsR_0

	nop

	:l_aanPPcvtRUekoYkP_4
    add-int p3, p2, p1

	goto/32 :l_bWqjzrQqCvEpxzJX_5

	nop

	:l_YtceitUPOJwPzlQU_3
    mul-int p2, p0, p1

	goto/32 :l_aanPPcvtRUekoYkP_4

	nop

	:l_qvgdfsmXKMqAKBlj_7
	goto/32 :before_first_instruction

	:l_bWqjzrQqCvEpxzJX_5
    int-to-double p0, p3

	goto/32 :l_wEqKOpdtETxDvcVY_6

	nop

	:l_wEqKOpdtETxDvcVY_6
    return-void

	:after_last_instruction

	goto/32 :l_qvgdfsmXKMqAKBlj_7

	nop

	:l_GaUjcwHbGOOAqbRT_1
    const/16 p0, 0x2a

	goto/32 :l_aPsCQKKQTAcyBINC_2

	nop

	:l_aPsCQKKQTAcyBINC_2
    const/16 p1, 0xd2

	goto/32 :l_YtceitUPOJwPzlQU_3

	nop

	:l_ZIVmsMxnrNrhvKsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaUjcwHbGOOAqbRT_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MfllejuvVfXrzVUk_0

	nop

	:l_bodpHwVupZeQTzCs_1
    const/16 p0, 0x2a

	goto/32 :l_BcpjTDJBacXdjwoY_2

	nop

	:l_pvAyLTWkQkbaUsKn_7
	goto/32 :before_first_instruction

	:l_eqesYEddRqknONIk_5
    int-to-double p0, p3

	goto/32 :l_KMRCpUjrzelmCAED_6

	nop

	:l_BcpjTDJBacXdjwoY_2
    const/16 p1, 0xd2

	goto/32 :l_CvkanfJjdgnFdtjm_3

	nop

	:l_CNKXQEoXSPkGwKRa_4
    add-int p3, p2, p1

	goto/32 :l_eqesYEddRqknONIk_5

	nop

	:l_KMRCpUjrzelmCAED_6
    return-void

	:after_last_instruction

	goto/32 :l_pvAyLTWkQkbaUsKn_7

	nop

	:l_CvkanfJjdgnFdtjm_3
    mul-int p2, p0, p1

	goto/32 :l_CNKXQEoXSPkGwKRa_4

	nop

	:l_MfllejuvVfXrzVUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bodpHwVupZeQTzCs_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_iIKLqygUZqcqCLPT_0

	nop

	:l_lmPzWoMPmCrPrCIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_FjYJEhUuzCaBbFfc_7

	nop

	:l_bhkJtXENOpDrkUgc_4
	if-lez v0, :gl_XSBECnaFpZIaejgG

	goto/32 :IHimuhCKbCijHRuD

	:gl_XSBECnaFpZIaejgG	goto/32 :l_gmlTXcOYQHEvnUsO_5

	nop

	:l_BUbhRLOGzjBeoyDV_2
	add-int v0, v0, v1
	goto/32 :l_QKilFPNgQnoqsEpa_3

	nop

	:l_iIKLqygUZqcqCLPT_0
	const v0, 14
	goto/32 :l_ABmBYVNmkZiMKEPA_1

	nop

	:l_QKilFPNgQnoqsEpa_3
	rem-int v0, v0, v1
	goto/32 :l_bhkJtXENOpDrkUgc_4

	nop

	:l_TXLKMiSeCOhhinbb_9
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
	goto/32 :l_sakLzJnItkCDgfeQ_10

	nop

	:l_FjYJEhUuzCaBbFfc_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_PMHsWAclDoaHPFpp_8

	nop

	:l_rqyJNzguommfZfCx_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_LYMSWnNmilUOmzWA_12

	nop

	:l_gmlTXcOYQHEvnUsO_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_lmPzWoMPmCrPrCIi_6

	nop

	:l_ABmBYVNmkZiMKEPA_1
	const v1, 11
	goto/32 :l_BUbhRLOGzjBeoyDV_2

	nop

	:l_sakLzJnItkCDgfeQ_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_rqyJNzguommfZfCx_11

	nop

	:l_LYMSWnNmilUOmzWA_12
    return-void

	:after_last_instruction

	goto/32 :l_whrxhAmoYYQjytyD_13

	nop

	:l_whrxhAmoYYQjytyD_13
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_MevvJoBBxtmMTTfc_14

	nop

	:l_PMHsWAclDoaHPFpp_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_TXLKMiSeCOhhinbb_9

	nop

	:l_MevvJoBBxtmMTTfc_14
	goto/32 :cNxGGqenECagQzAp
.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BYCOYTGSIgObTbYh_0

	nop

	:l_cnmdtATICzjcijWF_1
    const/16 p0, 0x2a

	goto/32 :l_fINjFnwuZvsDADgo_2

	nop

	:l_BNipyNtNzgndYvpo_7
	goto/32 :before_first_instruction

	:l_quRrfjqKcbtYWkVS_5
    int-to-double p0, p3

	goto/32 :l_sNDtVVHgZWKiWibD_6

	nop

	:l_fINjFnwuZvsDADgo_2
    const/16 p1, 0xd2

	goto/32 :l_kQipmkSVAxAiWSHp_3

	nop

	:l_sNDtVVHgZWKiWibD_6
    return-void

	:after_last_instruction

	goto/32 :l_BNipyNtNzgndYvpo_7

	nop

	:l_kQipmkSVAxAiWSHp_3
    mul-int p2, p0, p1

	goto/32 :l_vyObHGvaQdGsyqQj_4

	nop

	:l_BYCOYTGSIgObTbYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnmdtATICzjcijWF_1

	nop

	:l_vyObHGvaQdGsyqQj_4
    add-int p3, p2, p1

	goto/32 :l_quRrfjqKcbtYWkVS_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_PRYrcrnuHbFZqueO_0

	nop

	:l_FaRbtvvRlTdGoSvA_1
    const/16 p0, 0x2a

	goto/32 :l_AbBjYtqjTKRoRFWY_2

	nop

	:l_pkBUANhTpWPCBExd_5
    int-to-double p0, p3

	goto/32 :l_iKsldIeMcblhhWzv_6

	nop

	:l_NXFjEFCHOwhXEJmM_7
	goto/32 :before_first_instruction

	:l_rIrpGkWDwrmmmdDD_4
    add-int p3, p2, p1

	goto/32 :l_pkBUANhTpWPCBExd_5

	nop

	:l_PRYrcrnuHbFZqueO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaRbtvvRlTdGoSvA_1

	nop

	:l_iKsldIeMcblhhWzv_6
    return-void

	:after_last_instruction

	goto/32 :l_NXFjEFCHOwhXEJmM_7

	nop

	:l_AbBjYtqjTKRoRFWY_2
    const/16 p1, 0xd2

	goto/32 :l_tasIDFqhvDnBLWtg_3

	nop

	:l_tasIDFqhvDnBLWtg_3
    mul-int p2, p0, p1

	goto/32 :l_rIrpGkWDwrmmmdDD_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uSWRPSDgehMlXwOK_0

	nop

	:l_koCVcNPTnnlkqoUv_6
    return-void

	:after_last_instruction

	goto/32 :l_BaNKQjbXlCstaoXm_7

	nop

	:l_VpfRtoMrsIhDSKTS_4
    add-int p3, p2, p1

	goto/32 :l_TeyLeQyKZiaiqMAi_5

	nop

	:l_BaNKQjbXlCstaoXm_7
	goto/32 :before_first_instruction

	:l_xOLBOEFBdFSxqIpZ_1
    const/16 p0, 0x2a

	goto/32 :l_OHiIUMdjtgRNPVTg_2

	nop

	:l_KSrAtkfddipSwbpW_3
    mul-int p2, p0, p1

	goto/32 :l_VpfRtoMrsIhDSKTS_4

	nop

	:l_OHiIUMdjtgRNPVTg_2
    const/16 p1, 0xd2

	goto/32 :l_KSrAtkfddipSwbpW_3

	nop

	:l_TeyLeQyKZiaiqMAi_5
    int-to-double p0, p3

	goto/32 :l_koCVcNPTnnlkqoUv_6

	nop

	:l_uSWRPSDgehMlXwOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOLBOEFBdFSxqIpZ_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_bggmMppyjNngJoak_0

	nop

	:l_zxPduwgJklrJutqt_1
	const v1, 29
	goto/32 :l_oTPETHEPTuQYjKox_2

	nop

	:l_CywFaoxPqOgeAtAB_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_dGVjtwGGyJoJHDdA_15

	nop

	:l_YxPZSvuTkRSQeqdZ_10
    const/4 v2, 0x0

	goto/32 :l_TjyyfKmTVsScNNeR_11

	nop

	:l_vQzItIRZiNkuLJMJ_16
    return v0

	:after_last_instruction

	goto/32 :l_bTbNIgeockoIfatj_17

	nop

	:l_jehqZPWGsiShSnxA_8
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
	goto/32 :l_JlzNUsNruQmpxDbU_9

	nop

	:l_qrQWaTXlYrBtHYML_4
	if-lez v0, :gl_pRBrIVczNPhutKku

	goto/32 :LANbcbtvGOIuHtRs

	:gl_pRBrIVczNPhutKku	goto/32 :l_BsFCijvCradRoRrU_5

	nop

	:l_JpLuwowidxJJlivg_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_CywFaoxPqOgeAtAB_14

	nop

	:l_oTPETHEPTuQYjKox_2
	add-int v0, v0, v1
	goto/32 :l_sMJSnUzuvrZdRtNE_3

	nop

	:l_bggmMppyjNngJoak_0
	const v0, 14
	goto/32 :l_zxPduwgJklrJutqt_1

	nop

	:l_BsFCijvCradRoRrU_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_LetinJLkKEJKRmIz_6

	nop

	:l_sMJSnUzuvrZdRtNE_3
	rem-int v0, v0, v1
	goto/32 :l_qrQWaTXlYrBtHYML_4

	nop

	:l_kvqfznuWOBzqAbhO_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_jehqZPWGsiShSnxA_8

	nop

	:l_dGVjtwGGyJoJHDdA_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_vQzItIRZiNkuLJMJ_16

	nop

	:l_TjyyfKmTVsScNNeR_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_xKcSIHlGzcaANQWF_12

	nop

	:l_xKcSIHlGzcaANQWF_12
	if-nez v1, :gl_tXSmFulpNppxoFjI

	goto/32 :cond_0

	:gl_tXSmFulpNppxoFjI
	goto/32 :l_JpLuwowidxJJlivg_13

	nop

	:l_QCTxHOUvzpFvXDoQ_18
	goto/32 :buwjwytGBKMCaxxe
	:l_JlzNUsNruQmpxDbU_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_YxPZSvuTkRSQeqdZ_10

	nop

	:l_LetinJLkKEJKRmIz_6
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
	goto/32 :l_kvqfznuWOBzqAbhO_7

	nop

	:l_bTbNIgeockoIfatj_17
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_QCTxHOUvzpFvXDoQ_18

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OBVsTPQgDbVasYeI_0

	nop

	:l_bNHNlnMcwToVfkTi_3
    mul-int p2, p0, p1

	goto/32 :l_WvGjhPFDjBNUkIOr_4

	nop

	:l_rwPpFbTmKThPFXkC_1
    const/16 p0, 0x2a

	goto/32 :l_kdEYmjlNmuIcEJtO_2

	nop

	:l_WvGjhPFDjBNUkIOr_4
    add-int p3, p2, p1

	goto/32 :l_GgjTUrfklTYVVpzg_5

	nop

	:l_OBVsTPQgDbVasYeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwPpFbTmKThPFXkC_1

	nop

	:l_LvPDAmQHVvxKhchM_7
	goto/32 :before_first_instruction

	:l_GgjTUrfklTYVVpzg_5
    int-to-double p0, p3

	goto/32 :l_MgAWhGaSdxxefufb_6

	nop

	:l_MgAWhGaSdxxefufb_6
    return-void

	:after_last_instruction

	goto/32 :l_LvPDAmQHVvxKhchM_7

	nop

	:l_kdEYmjlNmuIcEJtO_2
    const/16 p1, 0xd2

	goto/32 :l_bNHNlnMcwToVfkTi_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CbgxGWCJxsXQfojx_0

	nop

	:l_MdWtMYlySOlXOPmE_7
	goto/32 :before_first_instruction

	:l_iRohJtrTlVwnxbOd_5
    int-to-double p0, p3

	goto/32 :l_gOumYCBOgTFRmIku_6

	nop

	:l_ykJCVSPPXZdNEJhP_1
    const/16 p0, 0x2a

	goto/32 :l_SwCuTDPExONzttOx_2

	nop

	:l_gOumYCBOgTFRmIku_6
    return-void

	:after_last_instruction

	goto/32 :l_MdWtMYlySOlXOPmE_7

	nop

	:l_kFwccsXstiHQfUui_4
    add-int p3, p2, p1

	goto/32 :l_iRohJtrTlVwnxbOd_5

	nop

	:l_CbgxGWCJxsXQfojx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykJCVSPPXZdNEJhP_1

	nop

	:l_SwCuTDPExONzttOx_2
    const/16 p1, 0xd2

	goto/32 :l_ZVRElIkREIaBIcZm_3

	nop

	:l_ZVRElIkREIaBIcZm_3
    mul-int p2, p0, p1

	goto/32 :l_kFwccsXstiHQfUui_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KRinMQUghefFPJSr_0

	nop

	:l_KRinMQUghefFPJSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnXAKYGFNRyIxWdK_1

	nop

	:l_UUjklhcBnFdEmksa_2
    const/16 p1, 0xd2

	goto/32 :l_LWVKnWjsDJmLuAQE_3

	nop

	:l_LWVKnWjsDJmLuAQE_3
    mul-int p2, p0, p1

	goto/32 :l_OFPiGinPQkEXouCb_4

	nop

	:l_YEnizzEmluGsCQkC_5
    int-to-double p0, p3

	goto/32 :l_dyNGBhfJBknUHVqY_6

	nop

	:l_OFPiGinPQkEXouCb_4
    add-int p3, p2, p1

	goto/32 :l_YEnizzEmluGsCQkC_5

	nop

	:l_dyNGBhfJBknUHVqY_6
    return-void

	:after_last_instruction

	goto/32 :l_OcBpfzZeVddLRNET_7

	nop

	:l_OcBpfzZeVddLRNET_7
	goto/32 :before_first_instruction

	:l_PnXAKYGFNRyIxWdK_1
    const/16 p0, 0x2a

	goto/32 :l_UUjklhcBnFdEmksa_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_kMRzgfrdGnxZnFPu_0

	nop

	:l_UMmkGEMyswoHatpg_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EudyBWqwsIDgtgaD_19

	nop

	:l_JJoBUqDCavOemhof_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_jaVrNSmPSZmZDBAt_10

	nop

	:l_uwrZSYxmDVCLQhGS_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_qlHumNaIwGxAsomw_12

	nop

	:l_qlHumNaIwGxAsomw_12
    throw v0

    :pswitch_0
	goto/32 :l_pCaAjuquSMoGYoAK_13

	nop

	:l_pCaAjuquSMoGYoAK_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_yNZwmTeBCKscEcRk_14

	nop

	:l_aIuxUnNvKvdPZuYE_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_UMmkGEMyswoHatpg_18

	nop

	:l_cZTtRzIMLFcfhYMI_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_JJoBUqDCavOemhof_9

	nop

	:l_DmPrOuSpWGaZflHt_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_aIuxUnNvKvdPZuYE_17

	nop

	:l_yNZwmTeBCKscEcRk_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_AGJrSpNQSjBuzlKd_15

	nop

	:l_kMRzgfrdGnxZnFPu_0
	const v0, 18
	goto/32 :l_TAgUgSHxydUIqafC_1

	nop

	:l_wqgVEZuObrzWeqPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_XsOVkczBsKXWoYSI_7

	nop

	:l_HgfZDcbfQlGUkxmt_2
	add-int v0, v0, v1
	goto/32 :l_PulNNpGpBLdSFqoR_3

	nop

	:l_oCbZUKZCdtCmZBQb_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_wqgVEZuObrzWeqPL_6

	nop

	:l_XsOVkczBsKXWoYSI_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cZTtRzIMLFcfhYMI_8

	nop

	:l_RJpChppadjICjLSa_4
	if-lez v0, :gl_MYhoBEziXEtkJPIr

	goto/32 :ObLPwQOXmvOWUGle

	:gl_MYhoBEziXEtkJPIr	goto/32 :l_oCbZUKZCdtCmZBQb_5

	nop

	:l_AGJrSpNQSjBuzlKd_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_DmPrOuSpWGaZflHt_16

	nop

	:l_TAgUgSHxydUIqafC_1
	const v1, 16
	goto/32 :l_HgfZDcbfQlGUkxmt_2

	nop

	:l_EudyBWqwsIDgtgaD_19
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_YCigMsjqXxFHUsUl_20

	nop

	:l_PulNNpGpBLdSFqoR_3
	rem-int v0, v0, v1
	goto/32 :l_RJpChppadjICjLSa_4

	nop

	:l_YCigMsjqXxFHUsUl_20
	goto/32 :htaLjmbUWbrAqkJO
	:l_jaVrNSmPSZmZDBAt_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_uwrZSYxmDVCLQhGS_11

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_YNfHYQIPFeoKppJT_0

	nop

	:l_GfkIURxfpNpxKtdG_3
    mul-int p2, p0, p1

	goto/32 :l_iKzTsprQuePgYamr_4

	nop

	:l_GAEdTyCNvwCFQyYc_2
    const/16 p1, 0xd2

	goto/32 :l_GfkIURxfpNpxKtdG_3

	nop

	:l_jrdaCYYRQUjAvYJq_1
    const/16 p0, 0x2a

	goto/32 :l_GAEdTyCNvwCFQyYc_2

	nop

	:l_YbHHBVmXizBVifHq_7
	goto/32 :before_first_instruction

	:l_fHWhXbOqWnScYqgw_6
    return-void

	:after_last_instruction

	goto/32 :l_YbHHBVmXizBVifHq_7

	nop

	:l_iKzTsprQuePgYamr_4
    add-int p3, p2, p1

	goto/32 :l_JInObNsjXJaprTtf_5

	nop

	:l_YNfHYQIPFeoKppJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrdaCYYRQUjAvYJq_1

	nop

	:l_JInObNsjXJaprTtf_5
    int-to-double p0, p3

	goto/32 :l_fHWhXbOqWnScYqgw_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_RGFyhZQgBZNBVsri_0

	nop

	:l_jjkMAqvkNNpATisS_3
    mul-int p2, p0, p1

	goto/32 :l_ZToJeqWWAclkRAFP_4

	nop

	:l_QohejxcgyNHbtBkf_6
    return-void

	:after_last_instruction

	goto/32 :l_lzAppmEvBYlBFbIb_7

	nop

	:l_DNybXsdPEshrzMnn_1
    const/16 p0, 0x2a

	goto/32 :l_XqazcSjdAcOtagNw_2

	nop

	:l_GBEyAvNVLtZbCwwy_5
    int-to-double p0, p3

	goto/32 :l_QohejxcgyNHbtBkf_6

	nop

	:l_XqazcSjdAcOtagNw_2
    const/16 p1, 0xd2

	goto/32 :l_jjkMAqvkNNpATisS_3

	nop

	:l_ZToJeqWWAclkRAFP_4
    add-int p3, p2, p1

	goto/32 :l_GBEyAvNVLtZbCwwy_5

	nop

	:l_lzAppmEvBYlBFbIb_7
	goto/32 :before_first_instruction

	:l_RGFyhZQgBZNBVsri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNybXsdPEshrzMnn_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_AFlRNwZfiZQAfIDR_0

	nop

	:l_NEiitoXAtokFYlwB_5
    int-to-double p0, p3

	goto/32 :l_ihprcdbEgJlMSZls_6

	nop

	:l_AFlRNwZfiZQAfIDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIpGckhTqpSPWDHd_1

	nop

	:l_qjgvYecnfjZRrdnc_3
    mul-int p2, p0, p1

	goto/32 :l_WBMHhTMsoBuUxthn_4

	nop

	:l_ihprcdbEgJlMSZls_6
    return-void

	:after_last_instruction

	goto/32 :l_BYlSWjFhSgDmupzi_7

	nop

	:l_zIpGckhTqpSPWDHd_1
    const/16 p0, 0x2a

	goto/32 :l_ZkrSYaqtYEsNUznu_2

	nop

	:l_BYlSWjFhSgDmupzi_7
	goto/32 :before_first_instruction

	:l_WBMHhTMsoBuUxthn_4
    add-int p3, p2, p1

	goto/32 :l_NEiitoXAtokFYlwB_5

	nop

	:l_ZkrSYaqtYEsNUznu_2
    const/16 p1, 0xd2

	goto/32 :l_qjgvYecnfjZRrdnc_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_pZEtHTnpYiZPmtKQ_0

	nop

	:l_PhQNbIEOfigERocI_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_kFUCzRunfprpwfWO_10

	nop

	:l_CBUHVLKHhklfcRfx_1
	const v1, 3
	goto/32 :l_tNnqZkcVxwBNIQyF_2

	nop

	:l_NRMozXPWPyHGiulO_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_PhQNbIEOfigERocI_9

	nop

	:l_tNnqZkcVxwBNIQyF_2
	add-int v0, v0, v1
	goto/32 :l_WnErSuFuQfQcCnST_3

	nop

	:l_DVmkluWyhczFAiEU_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_tmmvhCcDoYjHjWXP_15

	nop

	:l_KUozNUOOPuvzhkqP_18
	goto/32 :rhsWmXQNFKoptvqE
	:l_whpbNjJXLUYBeSwf_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_EDBMKpVcWVVnWVom_12

	nop

	:l_wSMWrOsGlDlbKsIu_4
	if-lez v0, :gl_OnTvbXnZvbzNfMuu

	goto/32 :yjciouGkCtQLVDLN

	:gl_OnTvbXnZvbzNfMuu	goto/32 :l_rxQssYpjnAYuIVbO_5

	nop

	:l_dDmjqStVwyLvZduS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_mVRxhhnbrWSPoZKs_7

	nop

	:l_vWiaChCyPCdoUnmS_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_DVmkluWyhczFAiEU_14

	nop

	:l_kFUCzRunfprpwfWO_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_whpbNjJXLUYBeSwf_11

	nop

	:l_rxQssYpjnAYuIVbO_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_dDmjqStVwyLvZduS_6

	nop

	:l_QMCeZnYQgTuQNIGr_17
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_KUozNUOOPuvzhkqP_18

	nop

	:l_WnErSuFuQfQcCnST_3
	rem-int v0, v0, v1
	goto/32 :l_wSMWrOsGlDlbKsIu_4

	nop

	:l_tmmvhCcDoYjHjWXP_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_ziwJwLBPJWvkZJdy_16

	nop

	:l_EDBMKpVcWVVnWVom_12
    throw v0

    :pswitch_0
	goto/32 :l_vWiaChCyPCdoUnmS_13

	nop

	:l_ziwJwLBPJWvkZJdy_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QMCeZnYQgTuQNIGr_17

	nop

	:l_mVRxhhnbrWSPoZKs_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_NRMozXPWPyHGiulO_8

	nop

	:l_pZEtHTnpYiZPmtKQ_0
	const v0, 16
	goto/32 :l_CBUHVLKHhklfcRfx_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_caQeXxfEapFIWwpo_0

	nop

	:l_caQeXxfEapFIWwpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSkFgSlsDaDrooxO_1

	nop

	:l_rEgKTYwNEOrnggEy_6
    return-void

	:after_last_instruction

	goto/32 :l_MdLpHbsWHTbdfTBi_7

	nop

	:l_ylkWAaHNLFliHIAL_3
    mul-int p2, p0, p1

	goto/32 :l_viuOHclBADDBfpvI_4

	nop

	:l_BXLoIyhaXFbiNdsg_2
    const/16 p1, 0xd2

	goto/32 :l_ylkWAaHNLFliHIAL_3

	nop

	:l_viuOHclBADDBfpvI_4
    add-int p3, p2, p1

	goto/32 :l_fPGdDbtrDOVxOhgi_5

	nop

	:l_WSkFgSlsDaDrooxO_1
    const/16 p0, 0x2a

	goto/32 :l_BXLoIyhaXFbiNdsg_2

	nop

	:l_MdLpHbsWHTbdfTBi_7
	goto/32 :before_first_instruction

	:l_fPGdDbtrDOVxOhgi_5
    int-to-double p0, p3

	goto/32 :l_rEgKTYwNEOrnggEy_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_darziFIgnxHuuomo_0

	nop

	:l_darziFIgnxHuuomo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZYWACticqQOtkOc_1

	nop

	:l_GmBleRzAGOaPbMqo_2
    const/16 p1, 0xd2

	goto/32 :l_aEmRfRAOppjizPGM_3

	nop

	:l_UpyyMgGlxoMHstgF_5
    int-to-double p0, p3

	goto/32 :l_mGpQwvrvNQkpPFcW_6

	nop

	:l_mGpQwvrvNQkpPFcW_6
    return-void

	:after_last_instruction

	goto/32 :l_oFcZXePbGpxllKCJ_7

	nop

	:l_aEmRfRAOppjizPGM_3
    mul-int p2, p0, p1

	goto/32 :l_XSQVdeTttXttfBIH_4

	nop

	:l_oFcZXePbGpxllKCJ_7
	goto/32 :before_first_instruction

	:l_zZYWACticqQOtkOc_1
    const/16 p0, 0x2a

	goto/32 :l_GmBleRzAGOaPbMqo_2

	nop

	:l_XSQVdeTttXttfBIH_4
    add-int p3, p2, p1

	goto/32 :l_UpyyMgGlxoMHstgF_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_MZvWjlulUGvyzXqQ_0

	nop

	:l_SkghILiVsGPvfIqg_2
    const/16 p1, 0xd2

	goto/32 :l_hlHzzoCafuzBQgrb_3

	nop

	:l_hlHzzoCafuzBQgrb_3
    mul-int p2, p0, p1

	goto/32 :l_iioqHwSmShvPzFBS_4

	nop

	:l_vUFhbgzNlKQhaLXz_7
	goto/32 :before_first_instruction

	:l_MZvWjlulUGvyzXqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLSKaBWnqPcxjIgP_1

	nop

	:l_CSVkOHFPFIirnOVk_5
    int-to-double p0, p3

	goto/32 :l_MGXLCZJgrmVujYYa_6

	nop

	:l_MGXLCZJgrmVujYYa_6
    return-void

	:after_last_instruction

	goto/32 :l_vUFhbgzNlKQhaLXz_7

	nop

	:l_fLSKaBWnqPcxjIgP_1
    const/16 p0, 0x2a

	goto/32 :l_SkghILiVsGPvfIqg_2

	nop

	:l_iioqHwSmShvPzFBS_4
    add-int p3, p2, p1

	goto/32 :l_CSVkOHFPFIirnOVk_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hPYwCgUhLUOPwkJG_0

	nop

	:l_hPYwCgUhLUOPwkJG_0
	const v0, 18
	goto/32 :l_btQUqygvfTLizIrS_1

	nop

	:l_uLYAeiMEjFHKdsFE_9
    const/4 v2, 0x0

	goto/32 :l_SENMsRDxJxEVauvr_10

	nop

	:l_AvnRecmQyTZglDjv_12
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_iGtcisEmeXuiFohP_13

	nop

	:l_bEiWOCowLJmKyIkZ_2
	add-int v0, v0, v1
	goto/32 :l_ZsVwIvxinMTIPYZk_3

	nop

	:l_btQUqygvfTLizIrS_1
	const v1, 30
	goto/32 :l_bEiWOCowLJmKyIkZ_2

	nop

	:l_SENMsRDxJxEVauvr_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_lFXxVrSpWrtoJISE_11

	nop

	:l_YmOsxcCJtpkchtDj_4
	if-lez v0, :gl_UhQcLqlNLPAXRZjk

	goto/32 :XqctWSfKYphJeDAM

	:gl_UhQcLqlNLPAXRZjk	goto/32 :l_bBmxOYMxhdORLeEX_5

	nop

	:l_PBfRrJvcrBaLzbpM_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_uLYAeiMEjFHKdsFE_9

	nop

	:l_iGtcisEmeXuiFohP_13
	goto/32 :FXCoaeVAwyfynnPa
	:l_AiWOXUNwzyanRuEl_6
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

	goto/32 :l_mlgLGYBcfGWOWlyz_7

	nop

	:l_bBmxOYMxhdORLeEX_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_AiWOXUNwzyanRuEl_6

	nop

	:l_mlgLGYBcfGWOWlyz_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PBfRrJvcrBaLzbpM_8

	nop

	:l_ZsVwIvxinMTIPYZk_3
	rem-int v0, v0, v1
	goto/32 :l_YmOsxcCJtpkchtDj_4

	nop

	:l_lFXxVrSpWrtoJISE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AvnRecmQyTZglDjv_12

	nop

.end method
