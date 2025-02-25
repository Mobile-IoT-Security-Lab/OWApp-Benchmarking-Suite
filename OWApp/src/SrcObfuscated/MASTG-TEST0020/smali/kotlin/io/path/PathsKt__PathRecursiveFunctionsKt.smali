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

	goto/32 :l_rJxDGaWdkdkUVfjl_0

	nop

	:l_kFBYUECBQuDQfaph_3
	goto/32 :before_first_instruction

	:l_CztAdCkaocFkjBnI_2
    return-void

	:after_last_instruction

	goto/32 :l_kFBYUECBQuDQfaph_3

	nop

	:l_rJxDGaWdkdkUVfjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGrQlbFCYtsITEsQ_1

	nop

	:l_HGrQlbFCYtsITEsQ_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_CztAdCkaocFkjBnI_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ogQWWSxtqAQahLTo_0

	nop

	:l_ZOCcLhXiGQEFivBX_5
    int-to-double p0, p3

	goto/32 :l_uZzwWOlqRLCobGhX_6

	nop

	:l_ogQWWSxtqAQahLTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHuBGGtrQIkqNxoo_1

	nop

	:l_bsdwlzpdrAPHlciW_4
    add-int p3, p2, p1

	goto/32 :l_ZOCcLhXiGQEFivBX_5

	nop

	:l_WwHAEoadMfLPSbZW_2
    const/16 p1, 0xd2

	goto/32 :l_rBCmDVvZNltJdWZO_3

	nop

	:l_rBCmDVvZNltJdWZO_3
    mul-int p2, p0, p1

	goto/32 :l_bsdwlzpdrAPHlciW_4

	nop

	:l_kHuBGGtrQIkqNxoo_1
    const/16 p0, 0x2a

	goto/32 :l_WwHAEoadMfLPSbZW_2

	nop

	:l_FTcATOqGMoWeljai_7
	goto/32 :before_first_instruction

	:l_uZzwWOlqRLCobGhX_6
    return-void

	:after_last_instruction

	goto/32 :l_FTcATOqGMoWeljai_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YNLiXucpatYTnUaP_0

	nop

	:l_xQaFVSPwpDaXpntv_3
    mul-int p2, p0, p1

	goto/32 :l_GjHqOielekkLAWky_4

	nop

	:l_GKUGZFIsPNkklYDK_1
    const/16 p0, 0x2a

	goto/32 :l_eEWZPTKMZxvNUKDf_2

	nop

	:l_GjHqOielekkLAWky_4
    add-int p3, p2, p1

	goto/32 :l_eIYHZFgefpixTQCf_5

	nop

	:l_kmZZDKkmaEnTYXSR_7
	goto/32 :before_first_instruction

	:l_YNLiXucpatYTnUaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKUGZFIsPNkklYDK_1

	nop

	:l_eIYHZFgefpixTQCf_5
    int-to-double p0, p3

	goto/32 :l_xYhcOgCZerKqpEUa_6

	nop

	:l_eEWZPTKMZxvNUKDf_2
    const/16 p1, 0xd2

	goto/32 :l_xQaFVSPwpDaXpntv_3

	nop

	:l_xYhcOgCZerKqpEUa_6
    return-void

	:after_last_instruction

	goto/32 :l_kmZZDKkmaEnTYXSR_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_HtcwtARTTvOWfzpq_0

	nop

	:l_HtcwtARTTvOWfzpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzkROTfSiZJnVuQf_1

	nop

	:l_aQAwRUarfXqsaOLb_6
    return-void

	:after_last_instruction

	goto/32 :l_ePhsdxsPjIBXIlHi_7

	nop

	:l_RSsKLkbRfsWveglM_3
    mul-int p2, p0, p1

	goto/32 :l_VqjBOBtwDfzkFhbr_4

	nop

	:l_bkPYJEcurtQyjpLx_2
    const/16 p1, 0xd2

	goto/32 :l_RSsKLkbRfsWveglM_3

	nop

	:l_VqjBOBtwDfzkFhbr_4
    add-int p3, p2, p1

	goto/32 :l_JqfkZPHKsJntqQjQ_5

	nop

	:l_TzkROTfSiZJnVuQf_1
    const/16 p0, 0x2a

	goto/32 :l_bkPYJEcurtQyjpLx_2

	nop

	:l_ePhsdxsPjIBXIlHi_7
	goto/32 :before_first_instruction

	:l_JqfkZPHKsJntqQjQ_5
    int-to-double p0, p3

	goto/32 :l_aQAwRUarfXqsaOLb_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_EudLLEgGuguPdCbk_0

	nop

	:l_FOaeTzXSHOXqPQmj_3
	goto/32 :before_first_instruction

	:l_bkoqJZEIVEEBARuy_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rOPZiCLSnOtnSivw_2

	nop

	:l_EudLLEgGuguPdCbk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_bkoqJZEIVEEBARuy_1

	nop

	:l_rOPZiCLSnOtnSivw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOaeTzXSHOXqPQmj_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_CmudWulJtSpIRISq_0

	nop

	:l_cUAIwwRAkDnqaYvZ_1
    const/16 p0, 0x2a

	goto/32 :l_pRzUNzcFZonWFYEq_2

	nop

	:l_aneqRkIoDsoBzuXd_4
    add-int p3, p2, p1

	goto/32 :l_tXWCrzSVYkvkCtjR_5

	nop

	:l_CmudWulJtSpIRISq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUAIwwRAkDnqaYvZ_1

	nop

	:l_RjLiMrYRymaVsWcs_6
    return-void

	:after_last_instruction

	goto/32 :l_LxJLZMWvCnUjqWtP_7

	nop

	:l_LxJLZMWvCnUjqWtP_7
	goto/32 :before_first_instruction

	:l_tXWCrzSVYkvkCtjR_5
    int-to-double p0, p3

	goto/32 :l_RjLiMrYRymaVsWcs_6

	nop

	:l_pRzUNzcFZonWFYEq_2
    const/16 p1, 0xd2

	goto/32 :l_YhHzqnvXMpTWnYkd_3

	nop

	:l_YhHzqnvXMpTWnYkd_3
    mul-int p2, p0, p1

	goto/32 :l_aneqRkIoDsoBzuXd_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_ARoMTPigyYmOLKGU_0

	nop

	:l_hXkZNXRDrkHfTQZy_4
    add-int p3, p2, p1

	goto/32 :l_czAzhhfVUNTPRwRW_5

	nop

	:l_czAzhhfVUNTPRwRW_5
    int-to-double p0, p3

	goto/32 :l_dfuYxYvwnURcOzAA_6

	nop

	:l_IBkxoZHbxWyajsms_3
    mul-int p2, p0, p1

	goto/32 :l_hXkZNXRDrkHfTQZy_4

	nop

	:l_KloXiIclXOdMOfWe_1
    const/16 p0, 0x2a

	goto/32 :l_vqNHhoAMhXjZncQB_2

	nop

	:l_dfuYxYvwnURcOzAA_6
    return-void

	:after_last_instruction

	goto/32 :l_KUCFiaseIBiIylwU_7

	nop

	:l_KUCFiaseIBiIylwU_7
	goto/32 :before_first_instruction

	:l_ARoMTPigyYmOLKGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KloXiIclXOdMOfWe_1

	nop

	:l_vqNHhoAMhXjZncQB_2
    const/16 p1, 0xd2

	goto/32 :l_IBkxoZHbxWyajsms_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_XaqUkTRButGLZugy_0

	nop

	:l_XaqUkTRButGLZugy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmLlmiTSfnRVCrIS_1

	nop

	:l_YGkZjfimAMmMnRTq_5
    int-to-double p0, p3

	goto/32 :l_okJHUqPldghyoRmR_6

	nop

	:l_jGxtCoaItphcynCc_2
    const/16 p1, 0xd2

	goto/32 :l_bAkKZORDHiSzkTgp_3

	nop

	:l_nmLlmiTSfnRVCrIS_1
    const/16 p0, 0x2a

	goto/32 :l_jGxtCoaItphcynCc_2

	nop

	:l_nNTOCUVeSSLSZhFW_4
    add-int p3, p2, p1

	goto/32 :l_YGkZjfimAMmMnRTq_5

	nop

	:l_kkEqlEfFzuGOZNbN_7
	goto/32 :before_first_instruction

	:l_bAkKZORDHiSzkTgp_3
    mul-int p2, p0, p1

	goto/32 :l_nNTOCUVeSSLSZhFW_4

	nop

	:l_okJHUqPldghyoRmR_6
    return-void

	:after_last_instruction

	goto/32 :l_kkEqlEfFzuGOZNbN_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_jNQTCgHhJoIoNVmy_0

	nop

	:l_jNQTCgHhJoIoNVmy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_NdoeHxTZGwCASlQE_1

	nop

	:l_NdoeHxTZGwCASlQE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mRYPykFGTDMLKEEP_2

	nop

	:l_jsGnaXtIIQjIPrdn_3
	goto/32 :before_first_instruction

	:l_mRYPykFGTDMLKEEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jsGnaXtIIQjIPrdn_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZhyDYwhMVhJdFVxJ_0

	nop

	:l_LXNJEHuouIucAzUn_2
    const/16 p1, 0xd2

	goto/32 :l_vtBCIGdxyGvMGfMf_3

	nop

	:l_zLFinraTMIjbUotY_7
	goto/32 :before_first_instruction

	:l_JAlVMECgMNTGbqnp_5
    int-to-double p0, p3

	goto/32 :l_YEbPTwwhyqAjXVSJ_6

	nop

	:l_vtBCIGdxyGvMGfMf_3
    mul-int p2, p0, p1

	goto/32 :l_OqRZBfBxbcvsRZOv_4

	nop

	:l_YEbPTwwhyqAjXVSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zLFinraTMIjbUotY_7

	nop

	:l_OqRZBfBxbcvsRZOv_4
    add-int p3, p2, p1

	goto/32 :l_JAlVMECgMNTGbqnp_5

	nop

	:l_kVYlPYohRimfndvl_1
    const/16 p0, 0x2a

	goto/32 :l_LXNJEHuouIucAzUn_2

	nop

	:l_ZhyDYwhMVhJdFVxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVYlPYohRimfndvl_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nkIcIHNCCAwAGcPA_0

	nop

	:l_UJwFljDdOnbHbsuW_3
    mul-int p2, p0, p1

	goto/32 :l_SYLkudxVljBxQXQi_4

	nop

	:l_tuxfHhCmodNZUeyn_6
    return-void

	:after_last_instruction

	goto/32 :l_PQKUxjQEeGlQqeXv_7

	nop

	:l_jiKXDQMXHrVkbamW_5
    int-to-double p0, p3

	goto/32 :l_tuxfHhCmodNZUeyn_6

	nop

	:l_lgcSEnDSISgfRFAG_2
    const/16 p1, 0xd2

	goto/32 :l_UJwFljDdOnbHbsuW_3

	nop

	:l_SYLkudxVljBxQXQi_4
    add-int p3, p2, p1

	goto/32 :l_jiKXDQMXHrVkbamW_5

	nop

	:l_PQKUxjQEeGlQqeXv_7
	goto/32 :before_first_instruction

	:l_cPBGhomZJfrncpsb_1
    const/16 p0, 0x2a

	goto/32 :l_lgcSEnDSISgfRFAG_2

	nop

	:l_nkIcIHNCCAwAGcPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPBGhomZJfrncpsb_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HutFQHMwnJbNDgmG_0

	nop

	:l_yAFCHMZoLefpHZBb_7
	goto/32 :before_first_instruction

	:l_DQEOKrlDsvfickja_2
    const/16 p1, 0xd2

	goto/32 :l_uaQbiXoWYMZkxdvc_3

	nop

	:l_vNocFsXjOkJlDvYD_5
    int-to-double p0, p3

	goto/32 :l_mUzbuOuETVNotMht_6

	nop

	:l_qskYWkdcNMVGdRhi_1
    const/16 p0, 0x2a

	goto/32 :l_DQEOKrlDsvfickja_2

	nop

	:l_WcODOBcHLTTxRpnw_4
    add-int p3, p2, p1

	goto/32 :l_vNocFsXjOkJlDvYD_5

	nop

	:l_HutFQHMwnJbNDgmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qskYWkdcNMVGdRhi_1

	nop

	:l_mUzbuOuETVNotMht_6
    return-void

	:after_last_instruction

	goto/32 :l_yAFCHMZoLefpHZBb_7

	nop

	:l_uaQbiXoWYMZkxdvc_3
    mul-int p2, p0, p1

	goto/32 :l_WcODOBcHLTTxRpnw_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_sBZTyKsPhAzjWpoJ_0

	nop

	:l_JLxWEgCULKSmadQY_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZgKAXlDHiWWriOJU_8

	nop

	:l_nmermKfalvYCRauB_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_PowcdrglioMoCWcB_6

	nop

	:l_QylGqtTHjUJlrfKa_1
	const v1, 15
	goto/32 :l_NiFVUodtgfDlORpP_2

	nop

	:l_nmrgxdHsYZJmzJeq_11
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_QMmHnSOlExnVrPRu_12

	nop

	:l_sBZTyKsPhAzjWpoJ_0
	const v0, 7
	goto/32 :l_QylGqtTHjUJlrfKa_1

	nop

	:l_PowcdrglioMoCWcB_6
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

	goto/32 :l_JLxWEgCULKSmadQY_7

	nop

	:l_NiFVUodtgfDlORpP_2
	add-int v0, v0, v1
	goto/32 :l_zAroDTKcVoPYVGfH_3

	nop

	:l_zAroDTKcVoPYVGfH_3
	rem-int v0, v0, v1
	goto/32 :l_cZcdZdZaJILfFefE_4

	nop

	:l_HlttxMcUwjHjerBl_10
    return-void

	:after_last_instruction

	goto/32 :l_nmrgxdHsYZJmzJeq_11

	nop

	:l_ZgKAXlDHiWWriOJU_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_ZPbahgSAeCkhIpJL_9

	nop

	:l_QMmHnSOlExnVrPRu_12
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_cZcdZdZaJILfFefE_4
	if-lez v0, :gl_NCEOqLbIYOItHEXZ

	goto/32 :rteVigCtNsralZph

	:gl_NCEOqLbIYOItHEXZ	goto/32 :l_nmermKfalvYCRauB_5

	nop

	:l_ZPbahgSAeCkhIpJL_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_HlttxMcUwjHjerBl_10

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_axYWoJYaWIpAFLOu_0

	nop

	:l_XvYIROndYhXrspCE_6
    return-void

	:after_last_instruction

	goto/32 :l_VVhXJrEjQrJhFvUI_7

	nop

	:l_axYWoJYaWIpAFLOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPUDsOhVZQYKXvlI_1

	nop

	:l_jRkVicOdsPRzKhom_3
    mul-int p2, p0, p1

	goto/32 :l_soqoMSxEfTJuFCJt_4

	nop

	:l_soqoMSxEfTJuFCJt_4
    add-int p3, p2, p1

	goto/32 :l_QpgMZvsUsIpIAKJX_5

	nop

	:l_QPUDsOhVZQYKXvlI_1
    const/16 p0, 0x2a

	goto/32 :l_PAsBafnTnXdJTAOt_2

	nop

	:l_VVhXJrEjQrJhFvUI_7
	goto/32 :before_first_instruction

	:l_PAsBafnTnXdJTAOt_2
    const/16 p1, 0xd2

	goto/32 :l_jRkVicOdsPRzKhom_3

	nop

	:l_QpgMZvsUsIpIAKJX_5
    int-to-double p0, p3

	goto/32 :l_XvYIROndYhXrspCE_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_AEgowxLbDXovsTAG_0

	nop

	:l_SHebgXGJqlZGuZNQ_3
    mul-int p2, p0, p1

	goto/32 :l_quIcCnpCVcEEiHBz_4

	nop

	:l_uZKAsvVcvNtQXcZW_1
    const/16 p0, 0x2a

	goto/32 :l_HpzXnShDcuiQAtuy_2

	nop

	:l_fIHKlfrwyasmOxyM_5
    int-to-double p0, p3

	goto/32 :l_xECVIsmctHSighLA_6

	nop

	:l_AEgowxLbDXovsTAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZKAsvVcvNtQXcZW_1

	nop

	:l_aUGMqNsXcKfwaXDN_7
	goto/32 :before_first_instruction

	:l_quIcCnpCVcEEiHBz_4
    add-int p3, p2, p1

	goto/32 :l_fIHKlfrwyasmOxyM_5

	nop

	:l_HpzXnShDcuiQAtuy_2
    const/16 p1, 0xd2

	goto/32 :l_SHebgXGJqlZGuZNQ_3

	nop

	:l_xECVIsmctHSighLA_6
    return-void

	:after_last_instruction

	goto/32 :l_aUGMqNsXcKfwaXDN_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_MgJQfiwYRUJHXIlz_0

	nop

	:l_RuyjbDbzUbNYssIW_7
	goto/32 :before_first_instruction

	:l_eiQfVixLorjtWaac_4
    add-int p3, p2, p1

	goto/32 :l_FEaOmwtIzcYXMdhL_5

	nop

	:l_MgJQfiwYRUJHXIlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXrZgSjpWSMyMqwk_1

	nop

	:l_tTMFSzrkYGDZfMjr_2
    const/16 p1, 0xd2

	goto/32 :l_wwVaLxBjjBNkEuVO_3

	nop

	:l_XEmjPmHXJdqZMtPr_6
    return-void

	:after_last_instruction

	goto/32 :l_RuyjbDbzUbNYssIW_7

	nop

	:l_wwVaLxBjjBNkEuVO_3
    mul-int p2, p0, p1

	goto/32 :l_eiQfVixLorjtWaac_4

	nop

	:l_FEaOmwtIzcYXMdhL_5
    int-to-double p0, p3

	goto/32 :l_XEmjPmHXJdqZMtPr_6

	nop

	:l_hXrZgSjpWSMyMqwk_1
    const/16 p0, 0x2a

	goto/32 :l_tTMFSzrkYGDZfMjr_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_qHQfMRnNxwTbOUPj_0

	nop

	:l_zefKJlfqCqFmGZVI_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_HKeNrsfyTjqpFsUl_66

	nop

	:l_xBOfKTGEUZclxXNw_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_TmAUbGkCKqZMEQjo_64

	nop

	:l_AzjBkaxnCBkoJyXM_20
    array-length v1, v0

	goto/32 :l_lzuSINzVrZNbDIFM_21

	nop

	:l_czOjHDKnpZNuTdVU_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_ufYlorJBLrlWEVPU_75

	nop

	:l_ijkEIfPsjwMeEqFf_11
    const-string v0, "onError"

	goto/32 :l_BQQXtPqXSlfMQJZN_12

	nop

	:l_kHpCMkrQqPJyPGwE_39
	if-nez v1, :gl_EaGWIqbFIBTXGtMO

	goto/32 :cond_1

	:gl_EaGWIqbFIBTXGtMO
	goto/32 :l_lbrgfzciJqpLXiMB_40

	nop

	:l_IXGumvwdltxCKazK_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_AzjBkaxnCBkoJyXM_20

	nop

	:l_XRWmlMrBlfNbnLtO_25
    const/4 v0, 0x0

	goto/32 :l_EsPRzIGXUisWoFHH_26

	nop

	:l_yXJJUMmYHjDMwvcm_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_hDaykiBGDyLeeAEn_56

	nop

	:l_vrBAlLTXlQLZULex_3
	rem-int v0, v0, v1
	goto/32 :l_tfwRRvQkmIqfbibs_4

	nop

	:l_DlxznYrmQOuGjTWe_101
	goto/32 :XAHBPPMjStFDoRUG
	:l_qHQfMRnNxwTbOUPj_0
	const v0, 30
	goto/32 :l_DtczgCPEGQSlDIgG_1

	nop

	:l_AxuPLMpyVuHfYgal_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_yyORMjItIpjnNiAl_45

	nop

	:l_thBxUDFUuyiunQbG_38
    const/4 v2, 0x1

	goto/32 :l_kHpCMkrQqPJyPGwE_39

	nop

	:l_UwXmovZnuvOBvCNV_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_SrnZbbLjZdlERKFD_80

	nop

	:l_BNcnmucjdHQEXyuH_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_zWjIIdUHgTZcOHUV_6

	nop

	:l_ZvjUhihuJiFHVEPF_31
	if-eqz p3, :gl_TmDWPOfaDBJyaTIb

	goto/32 :cond_0

	:gl_TmDWPOfaDBJyaTIb
	goto/32 :l_oomjMvZabkNAyDzA_32

	nop

	:l_HaXbzkFZBvuJMIWL_42
    move v1, v2

	goto/32 :l_AJjaaJKimLgazwRR_43

	nop

	:l_yyORMjItIpjnNiAl_45
	if-nez v1, :gl_bKHaAHylETaaXbtk

	goto/32 :cond_2

	:gl_bKHaAHylETaaXbtk
	goto/32 :l_QEYosxPKUgtlqZfH_46

	nop

	:l_dsAdQgzKBKdZJPux_7
    const-string v0, "<this>"

	goto/32 :l_nGHdNOuRJoWRNigf_8

	nop

	:l_AndyoIFMFrgeDqqp_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_JaYxPPelguAvaYrN_69

	nop

	:l_LpfHEfYHFfKLBDlz_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_IsiSBvFhfVpmMSSG_82

	nop

	:l_DKyxqtanczKujyID_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_ZjPDfHTdKZXUpcyp_95

	nop

	:l_RVELEUICyENfpEJt_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_gTIqItCDLsZIvLwg_84

	nop

	:l_zXpRXghCokfPfiqk_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_XhazYLazEtlPfEmo_17

	nop

	:l_gwwaWVeJWNVLhOgQ_87
    const/4 v5, 0x1

	goto/32 :l_VdLFKTNeQAABHthZ_88

	nop

	:l_zJGCJNxmhQrgaAMy_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ijkEIfPsjwMeEqFf_11

	nop

	:l_SrnZbbLjZdlERKFD_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_LpfHEfYHFfKLBDlz_81

	nop

	:l_nCFbCblwIiaQeEZA_85
    move-object v4, v0

	goto/32 :l_QzGouYIkAQebwzNc_86

	nop

	:l_GFzxgfVKJgOjyztJ_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YTyMpRYCqUsBiwjm_71

	nop

	:l_vVFDUhojxKxxgTaD_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_VNzdePWOMahKLICu_77

	nop

	:l_QzGouYIkAQebwzNc_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gwwaWVeJWNVLhOgQ_87

	nop

	:l_VvFJNzKuZnnsjEEz_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_yXJJUMmYHjDMwvcm_55

	nop

	:l_bwyPyAeREduuNUkK_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_TmHtmNTnmxCOQTXK_58

	nop

	:l_KTzpjuGapgIvSIVf_61
	if-nez v3, :gl_aRFSLcrYEvjagtHI

	goto/32 :cond_5

	:gl_aRFSLcrYEvjagtHI
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_kZivIlkwUeMTXpkK_62

	nop

	:l_SEVMNWTlRZLftqLW_89
    const/4 v2, 0x0

	goto/32 :l_kkcvAZjgBmkTcDGx_90

	nop

	:l_QWWNXGwXpWxiOvdE_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_FsJxUARRaFlKqWMQ_49

	nop

	:l_lbrgfzciJqpLXiMB_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_OpXyDTOxpfIMsqUH_41

	nop

	:l_NaGyfuazoJXCSkEM_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_njsEnySExkurfQQi_29

	nop

	:l_FsJxUARRaFlKqWMQ_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_wfSMFbqtUtSpfYXl_50

	nop

	:l_OVKNpbxBQWUplueM_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_GiohQUHXrHnOKDoP_53

	nop

	:l_jJRvwrfZYhcszLbp_13
    const-string v0, "copyAction"

	goto/32 :l_IvFbYGYWMhPgZAfE_14

	nop

	:l_lzuSINzVrZNbDIFM_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIPidXTTfpPGEHQn_22

	nop

	:l_ydOEREiVZteMtIhH_2
	add-int v0, v0, v1
	goto/32 :l_vrBAlLTXlQLZULex_3

	nop

	:l_WAKcKeEBiQsuciOD_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_YwUXQwlgooSGZntK_37

	nop

	:l_jeFBuKHZNInoewFz_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_LZGeozhMoPqAfMPl_35

	nop

	:l_GiohQUHXrHnOKDoP_53
	if-nez v1, :gl_KOZwtJbCCgpwwBus

	goto/32 :cond_4

	:gl_KOZwtJbCCgpwwBus
    .line 168
	goto/32 :l_VvFJNzKuZnnsjEEz_54

	nop

	:l_EtMjlSFgqiJjvFEY_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_YvmjqQMTUnHRLTIQ_60

	nop

	:l_QJdSaJeSahAAsrcH_9
    const-string/jumbo v0, "target"

	goto/32 :l_zJGCJNxmhQrgaAMy_10

	nop

	:l_tfwRRvQkmIqfbibs_4
	if-lez v0, :gl_KwiXDVpvobMDfQJo

	goto/32 :MApXVCNcmrYZnXxr

	:gl_KwiXDVpvobMDfQJo	goto/32 :l_BNcnmucjdHQEXyuH_5

	nop

	:l_KnaryxMJxZLiqoYb_67
	if-nez v5, :gl_HhkJkkWikKAQAyPh

	goto/32 :cond_5

	:gl_HhkJkkWikKAQAyPh
	goto/32 :l_AndyoIFMFrgeDqqp_68

	nop

	:l_yGFGOnlJGFLOZMfZ_91
    move v3, p3

	goto/32 :l_hykYpIEzCbhrIznc_92

	nop

	:l_DtczgCPEGQSlDIgG_1
	const v1, 1
	goto/32 :l_ydOEREiVZteMtIhH_2

	nop

	:l_IsiSBvFhfVpmMSSG_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_RVELEUICyENfpEJt_83

	nop

	:l_AJjaaJKimLgazwRR_43
    goto :goto_0

    :cond_1
	goto/32 :l_AxuPLMpyVuHfYgal_44

	nop

	:l_YTyMpRYCqUsBiwjm_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_XJslynZeLOPdIEhM_72

	nop

	:l_QEYosxPKUgtlqZfH_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_SwnpPpXLkyeJIpsn_47

	nop

	:l_TahcfBnvMgxZDbZm_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NaGyfuazoJXCSkEM_28

	nop

	:l_lyJZxfRySyHVbOYy_73
	if-nez v5, :gl_pTsRxILpMtRHhTfi

	goto/32 :cond_5

	:gl_pTsRxILpMtRHhTfi
	goto/32 :l_czOjHDKnpZNuTdVU_74

	nop

	:l_oomjMvZabkNAyDzA_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_yBJwXDzEmYufLUpI_33

	nop

	:l_UBXGAnDNEVMszunU_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YTpySEVDtRlbSnVJ_97

	nop

	:l_unQqcWxAPVfsBVLY_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_BNoqmMgjwGBzguoh_24

	nop

	:l_ufYlorJBLrlWEVPU_75
	if-eqz v0, :gl_HEcXEAYsnPxKmiOu

	goto/32 :cond_6

	:gl_HEcXEAYsnPxKmiOu
	goto/32 :l_vVFDUhojxKxxgTaD_76

	nop

	:l_VdLFKTNeQAABHthZ_88
    const/4 v6, 0x0

	goto/32 :l_SEVMNWTlRZLftqLW_89

	nop

	:l_HKeNrsfyTjqpFsUl_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_KnaryxMJxZLiqoYb_67

	nop

	:l_TmHtmNTnmxCOQTXK_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_EtMjlSFgqiJjvFEY_59

	nop

	:l_hDaykiBGDyLeeAEn_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bwyPyAeREduuNUkK_57

	nop

	:l_RlJOWyvDuiWPGSuW_30
	if-nez v1, :gl_nnZlRjJUxrYIphCW

	goto/32 :cond_7

	:gl_nnZlRjJUxrYIphCW
	goto/32 :l_ZvjUhihuJiFHVEPF_31

	nop

	:l_TmAUbGkCKqZMEQjo_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zefKJlfqCqFmGZVI_65

	nop

	:l_wfSMFbqtUtSpfYXl_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DLcmyMUgiaevmMGx_51

	nop

	:l_CpUvdLBVbfcxqQyK_100
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_DlxznYrmQOuGjTWe_101

	nop

	:l_hykYpIEzCbhrIznc_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_msHEquAjKAsIJgQH_93

	nop

	:l_BQQXtPqXSlfMQJZN_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jJRvwrfZYhcszLbp_13

	nop

	:l_LZGeozhMoPqAfMPl_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WAKcKeEBiQsuciOD_36

	nop

	:l_JaYxPPelguAvaYrN_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_GFzxgfVKJgOjyztJ_70

	nop

	:l_XJslynZeLOPdIEhM_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_lyJZxfRySyHVbOYy_73

	nop

	:l_gTIqItCDLsZIvLwg_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_nCFbCblwIiaQeEZA_85

	nop

	:l_nGHdNOuRJoWRNigf_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QJdSaJeSahAAsrcH_9

	nop

	:l_YwUXQwlgooSGZntK_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_thBxUDFUuyiunQbG_38

	nop

	:l_DLcmyMUgiaevmMGx_51
	if-eqz v3, :gl_VrZtUwYCOiQrKerp

	goto/32 :cond_3

	:gl_VrZtUwYCOiQrKerp
    .line 166
	goto/32 :l_OVKNpbxBQWUplueM_52

	nop

	:l_kZivIlkwUeMTXpkK_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_xBOfKTGEUZclxXNw_63

	nop

	:l_zNQTfQbYUuulDlGh_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_UwXmovZnuvOBvCNV_79

	nop

	:l_EsPRzIGXUisWoFHH_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_TahcfBnvMgxZDbZm_27

	nop

	:l_BNoqmMgjwGBzguoh_24
	if-nez v0, :gl_DxAJOaNzBJLCqYYp

	goto/32 :cond_8

	:gl_DxAJOaNzBJLCqYYp
    .line 152
	goto/32 :l_XRWmlMrBlfNbnLtO_25

	nop

	:l_msHEquAjKAsIJgQH_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_DKyxqtanczKujyID_94

	nop

	:l_OpXyDTOxpfIMsqUH_41
	if-eqz v1, :gl_VNzaMPgTngpGJkns

	goto/32 :cond_1

	:gl_VNzaMPgTngpGJkns
	goto/32 :l_HaXbzkFZBvuJMIWL_42

	nop

	:l_bUZPvGxsphVUQxyL_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_zXpRXghCokfPfiqk_16

	nop

	:l_kkcvAZjgBmkTcDGx_90
    move-object v1, p0

	goto/32 :l_yGFGOnlJGFLOZMfZ_91

	nop

	:l_ZjPDfHTdKZXUpcyp_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UBXGAnDNEVMszunU_96

	nop

	:l_YvmjqQMTUnHRLTIQ_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_KTzpjuGapgIvSIVf_61

	nop

	:l_YTpySEVDtRlbSnVJ_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_WVYuHgfiynmNOjhC_98

	nop

	:l_IvFbYGYWMhPgZAfE_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_bUZPvGxsphVUQxyL_15

	nop

	:l_lprwAhFiPQhoHeIU_99
    throw v0

	:after_last_instruction

	goto/32 :l_CpUvdLBVbfcxqQyK_100

	nop

	:l_WIPidXTTfpPGEHQn_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_unQqcWxAPVfsBVLY_23

	nop

	:l_AEJOLnzjvukaAMtS_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXGumvwdltxCKazK_19

	nop

	:l_zWjIIdUHgTZcOHUV_6
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

	goto/32 :l_dsAdQgzKBKdZJPux_7

	nop

	:l_WVYuHgfiynmNOjhC_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_lprwAhFiPQhoHeIU_99

	nop

	:l_SwnpPpXLkyeJIpsn_47
	if-eqz v3, :gl_vRjHKjFbmviCEkRq

	goto/32 :cond_7

	:gl_vRjHKjFbmviCEkRq
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_QWWNXGwXpWxiOvdE_48

	nop

	:l_VNzdePWOMahKLICu_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_zNQTfQbYUuulDlGh_78

	nop

	:l_yBJwXDzEmYufLUpI_33
	if-eqz v1, :gl_ebOVUUEyfaopfCSf

	goto/32 :cond_7

	:gl_ebOVUUEyfaopfCSf
    .line 158
    :cond_0
	goto/32 :l_jeFBuKHZNInoewFz_34

	nop

	:l_XhazYLazEtlPfEmo_17
    array-length v1, v0

	goto/32 :l_AEJOLnzjvukaAMtS_18

	nop

	:l_njsEnySExkurfQQi_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_RlJOWyvDuiWPGSuW_30

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_CoANjGMlzPjhKXbF_0

	nop

	:l_SBASWRRZqLpsUjhz_3
    mul-int p2, p0, p1

	goto/32 :l_PFftAsjtEAnDLHfZ_4

	nop

	:l_bYdCgxIwuGODuttg_5
    int-to-double p0, p3

	goto/32 :l_xghUaGcpaOqGlTAq_6

	nop

	:l_EHLlHHubsaMoWFaz_2
    const/16 p1, 0xd2

	goto/32 :l_SBASWRRZqLpsUjhz_3

	nop

	:l_vHAZnVWkrSxAvaqW_7
	goto/32 :before_first_instruction

	:l_PFftAsjtEAnDLHfZ_4
    add-int p3, p2, p1

	goto/32 :l_bYdCgxIwuGODuttg_5

	nop

	:l_CoANjGMlzPjhKXbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzprwhIFYGeRjiEL_1

	nop

	:l_xghUaGcpaOqGlTAq_6
    return-void

	:after_last_instruction

	goto/32 :l_vHAZnVWkrSxAvaqW_7

	nop

	:l_OzprwhIFYGeRjiEL_1
    const/16 p0, 0x2a

	goto/32 :l_EHLlHHubsaMoWFaz_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_xguuwhsKgwGHerKv_0

	nop

	:l_mgJmDrEaoXcVPHwR_6
    return-void

	:after_last_instruction

	goto/32 :l_ihuwwIoNghkecLlH_7

	nop

	:l_SrTMHXgZicuFdBsg_2
    const/16 p1, 0xd2

	goto/32 :l_oLtRLAPHALizeFMr_3

	nop

	:l_TCQrSWSWbCxPGylt_4
    add-int p3, p2, p1

	goto/32 :l_GAvwSkicSkGkktyw_5

	nop

	:l_ihuwwIoNghkecLlH_7
	goto/32 :before_first_instruction

	:l_xguuwhsKgwGHerKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIZvzDkMjotspkhz_1

	nop

	:l_zIZvzDkMjotspkhz_1
    const/16 p0, 0x2a

	goto/32 :l_SrTMHXgZicuFdBsg_2

	nop

	:l_GAvwSkicSkGkktyw_5
    int-to-double p0, p3

	goto/32 :l_mgJmDrEaoXcVPHwR_6

	nop

	:l_oLtRLAPHALizeFMr_3
    mul-int p2, p0, p1

	goto/32 :l_TCQrSWSWbCxPGylt_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_JdEXqHgeKaJbOEcV_0

	nop

	:l_rsDEYWdVZDccDTbC_4
    add-int p3, p2, p1

	goto/32 :l_QwAWhTOnMkBCfdkn_5

	nop

	:l_LobVboKrGLQiepfY_1
    const/16 p0, 0x2a

	goto/32 :l_eAKpoWIenIdWmHEa_2

	nop

	:l_JdEXqHgeKaJbOEcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LobVboKrGLQiepfY_1

	nop

	:l_QwAWhTOnMkBCfdkn_5
    int-to-double p0, p3

	goto/32 :l_PUKsNcxjGtpdJFXm_6

	nop

	:l_PUKsNcxjGtpdJFXm_6
    return-void

	:after_last_instruction

	goto/32 :l_pwxTcSRTMEBFvBSl_7

	nop

	:l_pwxTcSRTMEBFvBSl_7
	goto/32 :before_first_instruction

	:l_eAKpoWIenIdWmHEa_2
    const/16 p1, 0xd2

	goto/32 :l_mgreTkjZQNyznTvP_3

	nop

	:l_mgreTkjZQNyznTvP_3
    mul-int p2, p0, p1

	goto/32 :l_rsDEYWdVZDccDTbC_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_VUphIKEgUVfgPNrj_0

	nop

	:l_wtnZgMoGKiBmBdNX_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_AANNYmRulcobNeLE_18

	nop

	:l_URAqrzTIKXuCtRuT_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_njkdHdgsuKjsnbQH_9

	nop

	:l_zSbMVxUpIDHzjTwj_20
    const/4 v7, 0x0

	goto/32 :l_ZhdSAflNVRdECbSx_21

	nop

	:l_bOPOepakYRMLEqQO_19
    const/16 v6, 0x8

	goto/32 :l_zSbMVxUpIDHzjTwj_20

	nop

	:l_klHbRCdQEyjOCFqR_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wtnZgMoGKiBmBdNX_17

	nop

	:l_DetgoeufplJZckSt_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_zITBmQdNxEpXzCYO_27

	nop

	:l_MedYgKVBREqClWbN_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_LIvnIuKQYrQQEyYj_15

	nop

	:l_ZhdSAflNVRdECbSx_21
    const/4 v5, 0x0

	goto/32 :l_ETKktPkYddTFplIN_22

	nop

	:l_ozWHrjfEUVTXwNZJ_29
	goto/32 :YQrhzocZCbtzSitb
	:l_JKMTeWlJgqdxMTkY_23
    move-object v2, p1

	goto/32 :l_LCHpWQOeFzgjpixA_24

	nop

	:l_zITBmQdNxEpXzCYO_27
    return-object v0

	:after_last_instruction

	goto/32 :l_hAWWRbAgeowIvQgB_28

	nop

	:l_FZSudbWyeBzfOJaR_6
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

	goto/32 :l_AuXsCpyYmRUuakxJ_7

	nop

	:l_gPMszaiqMmspEkOa_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_tMDCBZSKASxPbYFi_13

	nop

	:l_AuXsCpyYmRUuakxJ_7
    const-string v0, "<this>"

	goto/32 :l_URAqrzTIKXuCtRuT_8

	nop

	:l_nCdroLxVFruzdsQF_3
	rem-int v0, v0, v1
	goto/32 :l_zXwezVQBmVbPceAV_4

	nop

	:l_VUphIKEgUVfgPNrj_0
	const v0, 26
	goto/32 :l_rERxAFRLONGGBJTx_1

	nop

	:l_LCHpWQOeFzgjpixA_24
    move-object v3, p2

	goto/32 :l_UYUwnJWiGcrTZRvO_25

	nop

	:l_tMDCBZSKASxPbYFi_13
	if-nez p4, :gl_KpsBWrfyOKizOdcW

	goto/32 :cond_0

	:gl_KpsBWrfyOKizOdcW
    .line 72
	goto/32 :l_MedYgKVBREqClWbN_14

	nop

	:l_AANNYmRulcobNeLE_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_bOPOepakYRMLEqQO_19

	nop

	:l_hAWWRbAgeowIvQgB_28
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_ozWHrjfEUVTXwNZJ_29

	nop

	:l_njkdHdgsuKjsnbQH_9
    const-string/jumbo v0, "target"

	goto/32 :l_vZVdKktSTAdliBlF_10

	nop

	:l_UYUwnJWiGcrTZRvO_25
    move v4, p3

	goto/32 :l_DetgoeufplJZckSt_26

	nop

	:l_FDVLkwXTYtegKWyA_11
    const-string v0, "onError"

	goto/32 :l_gPMszaiqMmspEkOa_12

	nop

	:l_NcMeGaNwxumgUPUF_2
	add-int v0, v0, v1
	goto/32 :l_nCdroLxVFruzdsQF_3

	nop

	:l_zXwezVQBmVbPceAV_4
	if-lez v0, :gl_TBbgMmHMsYOaEtbB

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_TBbgMmHMsYOaEtbB	goto/32 :l_WaKuYBRStxLppVZb_5

	nop

	:l_rERxAFRLONGGBJTx_1
	const v1, 22
	goto/32 :l_NcMeGaNwxumgUPUF_2

	nop

	:l_ETKktPkYddTFplIN_22
    move-object v1, p0

	goto/32 :l_JKMTeWlJgqdxMTkY_23

	nop

	:l_vZVdKktSTAdliBlF_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FDVLkwXTYtegKWyA_11

	nop

	:l_LIvnIuKQYrQQEyYj_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_klHbRCdQEyjOCFqR_16

	nop

	:l_WaKuYBRStxLppVZb_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_FZSudbWyeBzfOJaR_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_utHZLeWaeujeygib_0

	nop

	:l_tYjJSbaWzYPLnERn_7
	goto/32 :before_first_instruction

	:l_utHZLeWaeujeygib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tauJLiiNWMslMHWO_1

	nop

	:l_eAyWTwVxWuaWUEoW_3
    mul-int p2, p0, p1

	goto/32 :l_XmRiqnxWkbcqfxhT_4

	nop

	:l_icDlUSdkzYrxxYvk_5
    int-to-double p0, p3

	goto/32 :l_tEjehxUXzANjiPFs_6

	nop

	:l_XmRiqnxWkbcqfxhT_4
    add-int p3, p2, p1

	goto/32 :l_icDlUSdkzYrxxYvk_5

	nop

	:l_tEjehxUXzANjiPFs_6
    return-void

	:after_last_instruction

	goto/32 :l_tYjJSbaWzYPLnERn_7

	nop

	:l_cvPfmXVtsdYoUyov_2
    const/16 p1, 0xd2

	goto/32 :l_eAyWTwVxWuaWUEoW_3

	nop

	:l_tauJLiiNWMslMHWO_1
    const/16 p0, 0x2a

	goto/32 :l_cvPfmXVtsdYoUyov_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_FJkHwbwUdMNNaacp_0

	nop

	:l_VnAGqHAeepoIOEwP_3
    mul-int p2, p0, p1

	goto/32 :l_ZBPAaNqydzOEYRuH_4

	nop

	:l_nHecwFKXrnmVpsau_7
	goto/32 :before_first_instruction

	:l_JVvLRQssVAyBAUDj_6
    return-void

	:after_last_instruction

	goto/32 :l_nHecwFKXrnmVpsau_7

	nop

	:l_niZHwwObtehkrLjl_1
    const/16 p0, 0x2a

	goto/32 :l_VknZRpWtGuAcgTKv_2

	nop

	:l_FJkHwbwUdMNNaacp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niZHwwObtehkrLjl_1

	nop

	:l_MGSXnvlNDcYcbzoS_5
    int-to-double p0, p3

	goto/32 :l_JVvLRQssVAyBAUDj_6

	nop

	:l_ZBPAaNqydzOEYRuH_4
    add-int p3, p2, p1

	goto/32 :l_MGSXnvlNDcYcbzoS_5

	nop

	:l_VknZRpWtGuAcgTKv_2
    const/16 p1, 0xd2

	goto/32 :l_VnAGqHAeepoIOEwP_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_NyzCGbnwQYKMiBAr_0

	nop

	:l_pKCyZzWMDYUFYfMr_3
    mul-int p2, p0, p1

	goto/32 :l_eTIVNUYWNxYtobCC_4

	nop

	:l_iFYsAYzXLQxwJubY_6
    return-void

	:after_last_instruction

	goto/32 :l_XgiAfbowkESahgOb_7

	nop

	:l_qEFOSQizSsNnnGZh_2
    const/16 p1, 0xd2

	goto/32 :l_pKCyZzWMDYUFYfMr_3

	nop

	:l_eTIVNUYWNxYtobCC_4
    add-int p3, p2, p1

	goto/32 :l_QRumWaGaxaScbNAT_5

	nop

	:l_NyzCGbnwQYKMiBAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXzIkmKHBGVuVZaA_1

	nop

	:l_XgiAfbowkESahgOb_7
	goto/32 :before_first_instruction

	:l_aXzIkmKHBGVuVZaA_1
    const/16 p0, 0x2a

	goto/32 :l_qEFOSQizSsNnnGZh_2

	nop

	:l_QRumWaGaxaScbNAT_5
    int-to-double p0, p3

	goto/32 :l_iFYsAYzXLQxwJubY_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_jzISVypSIzCQODVp_0

	nop

	:l_jthtRNfBoSAAxgYT_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_yhlzaSvxPCZGhHfF_10

	nop

	:l_qmjODwLngryuZoop_2
	add-int v0, v0, v1
	goto/32 :l_YZIHTeEVFHWnvZyk_3

	nop

	:l_dwYoaqBYfNOvzOpu_1
	const v1, 30
	goto/32 :l_qmjODwLngryuZoop_2

	nop

	:l_EbCJIDNCQQHUgqpf_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_myaSTPPwWoAwDGre_8

	nop

	:l_oKCfQNGNBMRUFJdT_11
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_rNwHpRMIwSrYVeCZ_12

	nop

	:l_jzISVypSIzCQODVp_0
	const v0, 2
	goto/32 :l_dwYoaqBYfNOvzOpu_1

	nop

	:l_yhlzaSvxPCZGhHfF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_oKCfQNGNBMRUFJdT_11

	nop

	:l_LJAYnQxxzwPyfbTz_6
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

	goto/32 :l_EbCJIDNCQQHUgqpf_7

	nop

	:l_xrgpdHAWlcxAspvV_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_LJAYnQxxzwPyfbTz_6

	nop

	:l_AFvAgbKgppPIrifa_4
	if-lez v0, :gl_tQzJynxPwFVtEahE

	goto/32 :fPBcAxCJSZrlADFd

	:gl_tQzJynxPwFVtEahE	goto/32 :l_xrgpdHAWlcxAspvV_5

	nop

	:l_YZIHTeEVFHWnvZyk_3
	rem-int v0, v0, v1
	goto/32 :l_AFvAgbKgppPIrifa_4

	nop

	:l_myaSTPPwWoAwDGre_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_jthtRNfBoSAAxgYT_9

	nop

	:l_rNwHpRMIwSrYVeCZ_12
	goto/32 :aTSUCWAtSnoKmPhe
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_RyIoMRhsmWdmJQQb_0

	nop

	:l_NnOKZEoynPOSMWSm_7
	goto/32 :before_first_instruction

	:l_eXEGFQDKrozGpBUi_6
    return-void

	:after_last_instruction

	goto/32 :l_NnOKZEoynPOSMWSm_7

	nop

	:l_iKrvHUyyQednGwHF_1
    const/16 p0, 0x2a

	goto/32 :l_zHZLflvGXOKzHKPG_2

	nop

	:l_leqgknnyUpdFKlbj_5
    int-to-double p0, p3

	goto/32 :l_eXEGFQDKrozGpBUi_6

	nop

	:l_RyIoMRhsmWdmJQQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKrvHUyyQednGwHF_1

	nop

	:l_HcbUSBVBTEMfAWem_4
    add-int p3, p2, p1

	goto/32 :l_leqgknnyUpdFKlbj_5

	nop

	:l_zHZLflvGXOKzHKPG_2
    const/16 p1, 0xd2

	goto/32 :l_zZGiCFdxJpCxJfBa_3

	nop

	:l_zZGiCFdxJpCxJfBa_3
    mul-int p2, p0, p1

	goto/32 :l_HcbUSBVBTEMfAWem_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_SSytfgwcNbOeCUDd_0

	nop

	:l_SSytfgwcNbOeCUDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rivadZSqqhinVYTx_1

	nop

	:l_iEpIXkGoYbAWBzcc_5
    int-to-double p0, p3

	goto/32 :l_dGfHIGOkmwMQCkYa_6

	nop

	:l_gAuUiUrZcelGCmIw_2
    const/16 p1, 0xd2

	goto/32 :l_bwkYnUbSXAWqwSpb_3

	nop

	:l_rivadZSqqhinVYTx_1
    const/16 p0, 0x2a

	goto/32 :l_gAuUiUrZcelGCmIw_2

	nop

	:l_wreFgBlCsGlRLhSI_4
    add-int p3, p2, p1

	goto/32 :l_iEpIXkGoYbAWBzcc_5

	nop

	:l_ZyrULXCyGbDkXbIq_7
	goto/32 :before_first_instruction

	:l_dGfHIGOkmwMQCkYa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyrULXCyGbDkXbIq_7

	nop

	:l_bwkYnUbSXAWqwSpb_3
    mul-int p2, p0, p1

	goto/32 :l_wreFgBlCsGlRLhSI_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_nuMpHNUIbJscOqMd_0

	nop

	:l_nuMpHNUIbJscOqMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFnkSTSKZWZHBiTT_1

	nop

	:l_XewUlrCKFDfEEIKO_6
    return-void

	:after_last_instruction

	goto/32 :l_vnhBYRPOeYYSsAYH_7

	nop

	:l_sRLeFwwnjpvwCqzs_2
    const/16 p1, 0xd2

	goto/32 :l_iYSpbUCtyxtzDfZx_3

	nop

	:l_iYSpbUCtyxtzDfZx_3
    mul-int p2, p0, p1

	goto/32 :l_JCjlSTPGcvQoszYJ_4

	nop

	:l_GhjsvuEVTtsGbbzQ_5
    int-to-double p0, p3

	goto/32 :l_XewUlrCKFDfEEIKO_6

	nop

	:l_JCjlSTPGcvQoszYJ_4
    add-int p3, p2, p1

	goto/32 :l_GhjsvuEVTtsGbbzQ_5

	nop

	:l_vnhBYRPOeYYSsAYH_7
	goto/32 :before_first_instruction

	:l_NFnkSTSKZWZHBiTT_1
    const/16 p0, 0x2a

	goto/32 :l_sRLeFwwnjpvwCqzs_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_wFJWDjhkQWrsjUDH_0

	nop

	:l_wFJWDjhkQWrsjUDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_ENvVyNNHPJVXmAoA_1

	nop

	:l_yZvqJYDPuHxGaoPh_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_ahaXJHlIgTMFlguU_9

	nop

	:l_JcCULGTOFKKgcpyn_12
	goto/32 :before_first_instruction

	:l_ETANcYboZDLYlZcg_11
    return-object p0

	:after_last_instruction

	goto/32 :l_JcCULGTOFKKgcpyn_12

	nop

	:l_ENvVyNNHPJVXmAoA_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_BNUvwFmRTiTHNGLe_2

	nop

	:l_zTzwAhvnxsiDOAAD_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_DdUzJUTWIDQwyMjT_6

	nop

	:l_lOuyrrlMmDSAHKyC_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_zTzwAhvnxsiDOAAD_5

	nop

	:l_GvsouLDInZefMvOl_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_yZvqJYDPuHxGaoPh_8

	nop

	:l_DdUzJUTWIDQwyMjT_6
	if-nez p5, :gl_AOfNlvFAJyNdjiAA

	goto/32 :cond_1

	:gl_AOfNlvFAJyNdjiAA
    .line 145
	goto/32 :l_GvsouLDInZefMvOl_7

	nop

	:l_jQMCNbyypWUDkRUr_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_ETANcYboZDLYlZcg_11

	nop

	:l_BNUvwFmRTiTHNGLe_2
	if-nez p6, :gl_jhsTNnkXXzVELrxd

	goto/32 :cond_0

	:gl_jhsTNnkXXzVELrxd
    .line 143
	goto/32 :l_WIULReEzEPlzssAf_3

	nop

	:l_ahaXJHlIgTMFlguU_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_jQMCNbyypWUDkRUr_10

	nop

	:l_WIULReEzEPlzssAf_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_lOuyrrlMmDSAHKyC_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_KOHEJxuMRYvBPzRS_0

	nop

	:l_DXFJWPKpFdeSLshT_1
    const/16 p0, 0x2a

	goto/32 :l_WZDLwGxDaGNJZvwt_2

	nop

	:l_KOHEJxuMRYvBPzRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXFJWPKpFdeSLshT_1

	nop

	:l_WZDLwGxDaGNJZvwt_2
    const/16 p1, 0xd2

	goto/32 :l_SBizhynLJVVpPwSB_3

	nop

	:l_uOwmqSBAbiUApisO_5
    int-to-double p0, p3

	goto/32 :l_ApYGNloJJCdOYRMv_6

	nop

	:l_ecxefbEbQQJMBoKk_4
    add-int p3, p2, p1

	goto/32 :l_uOwmqSBAbiUApisO_5

	nop

	:l_ApYGNloJJCdOYRMv_6
    return-void

	:after_last_instruction

	goto/32 :l_rmuXlwEtdnjLZgpn_7

	nop

	:l_SBizhynLJVVpPwSB_3
    mul-int p2, p0, p1

	goto/32 :l_ecxefbEbQQJMBoKk_4

	nop

	:l_rmuXlwEtdnjLZgpn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_iZRZyrEhpeyeOEjG_0

	nop

	:l_ATCFSKMliaNnMUWB_1
    const/16 p0, 0x2a

	goto/32 :l_IxhSNUlRyFxEbkLu_2

	nop

	:l_enhIRRpbcddgQkgt_6
    return-void

	:after_last_instruction

	goto/32 :l_BlrcjUYgwFJXJvUD_7

	nop

	:l_iZRZyrEhpeyeOEjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATCFSKMliaNnMUWB_1

	nop

	:l_BlrcjUYgwFJXJvUD_7
	goto/32 :before_first_instruction

	:l_RqSWikZrlBjsvNmm_4
    add-int p3, p2, p1

	goto/32 :l_aaqvfIUFamTiOwBd_5

	nop

	:l_aaqvfIUFamTiOwBd_5
    int-to-double p0, p3

	goto/32 :l_enhIRRpbcddgQkgt_6

	nop

	:l_CoRSUXinGTINQMCd_3
    mul-int p2, p0, p1

	goto/32 :l_RqSWikZrlBjsvNmm_4

	nop

	:l_IxhSNUlRyFxEbkLu_2
    const/16 p1, 0xd2

	goto/32 :l_CoRSUXinGTINQMCd_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_cWpbhCHtObkhSsPN_0

	nop

	:l_iqsTUFVYgXhuKVsy_2
    const/16 p1, 0xd2

	goto/32 :l_RKUdRDKfXfOsmiis_3

	nop

	:l_dhdqZrLRqyRZLQTu_6
    return-void

	:after_last_instruction

	goto/32 :l_kBuuYzcjkJPUizIq_7

	nop

	:l_NdcxkiyhVoEdfumF_5
    int-to-double p0, p3

	goto/32 :l_dhdqZrLRqyRZLQTu_6

	nop

	:l_WzlCGZpZyqLZFcbe_1
    const/16 p0, 0x2a

	goto/32 :l_iqsTUFVYgXhuKVsy_2

	nop

	:l_oFfTiHMMPhCgBfdj_4
    add-int p3, p2, p1

	goto/32 :l_NdcxkiyhVoEdfumF_5

	nop

	:l_kBuuYzcjkJPUizIq_7
	goto/32 :before_first_instruction

	:l_RKUdRDKfXfOsmiis_3
    mul-int p2, p0, p1

	goto/32 :l_oFfTiHMMPhCgBfdj_4

	nop

	:l_cWpbhCHtObkhSsPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzlCGZpZyqLZFcbe_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_UXOYDpVNgNnNgPkb_0

	nop

	:l_eIcFtzSVgsGyzifw_2
	if-nez p5, :gl_DTzBLxJDrhckzaLI

	goto/32 :cond_0

	:gl_DTzBLxJDrhckzaLI
    .line 67
	goto/32 :l_izMpbvIYwIgOfJDR_3

	nop

	:l_tbjOBxHJbuOoYUGy_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_GUYMRqOwwwGRfdWG_6

	nop

	:l_aqvqYTGlumLiCGSY_7
	goto/32 :before_first_instruction

	:l_GUYMRqOwwwGRfdWG_6
    return-object p0

	:after_last_instruction

	goto/32 :l_aqvqYTGlumLiCGSY_7

	nop

	:l_izMpbvIYwIgOfJDR_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_NsnUgeFFMfSNQqLa_4

	nop

	:l_UXOYDpVNgNnNgPkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_DtNzAKjwcsbbLbJY_1

	nop

	:l_DtNzAKjwcsbbLbJY_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_eIcFtzSVgsGyzifw_2

	nop

	:l_NsnUgeFFMfSNQqLa_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_tbjOBxHJbuOoYUGy_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_JtHHwbIuOgfQEzXY_0

	nop

	:l_BCjRdAtJGppolxFs_1
    const/16 p0, 0x2a

	goto/32 :l_JolZCxhmHrQqiuGc_2

	nop

	:l_JolZCxhmHrQqiuGc_2
    const/16 p1, 0xd2

	goto/32 :l_hSDBZMZkhPdkadmt_3

	nop

	:l_yIktfVfJUfiLVSvV_5
    int-to-double p0, p3

	goto/32 :l_BNHwsDsKeUkYrYDC_6

	nop

	:l_mffPwtnHqQGjTImb_4
    add-int p3, p2, p1

	goto/32 :l_yIktfVfJUfiLVSvV_5

	nop

	:l_JtHHwbIuOgfQEzXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCjRdAtJGppolxFs_1

	nop

	:l_yxZmEGgRRCWSZPpW_7
	goto/32 :before_first_instruction

	:l_BNHwsDsKeUkYrYDC_6
    return-void

	:after_last_instruction

	goto/32 :l_yxZmEGgRRCWSZPpW_7

	nop

	:l_hSDBZMZkhPdkadmt_3
    mul-int p2, p0, p1

	goto/32 :l_mffPwtnHqQGjTImb_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_bbBzzDwTVswqtbfb_0

	nop

	:l_HlucOdhPKyfENFYz_4
    add-int p3, p2, p1

	goto/32 :l_trxhUTxaRlrmeuwq_5

	nop

	:l_qCoQYVQckefJQKOa_1
    const/16 p0, 0x2a

	goto/32 :l_MXipbArOBYUQMbtz_2

	nop

	:l_bbBzzDwTVswqtbfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCoQYVQckefJQKOa_1

	nop

	:l_mkEdPeIhGmENHLhF_3
    mul-int p2, p0, p1

	goto/32 :l_HlucOdhPKyfENFYz_4

	nop

	:l_xVRcXYWDVdezeoSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GmVhekhlbHuuCzgR_7

	nop

	:l_MXipbArOBYUQMbtz_2
    const/16 p1, 0xd2

	goto/32 :l_mkEdPeIhGmENHLhF_3

	nop

	:l_trxhUTxaRlrmeuwq_5
    int-to-double p0, p3

	goto/32 :l_xVRcXYWDVdezeoSQ_6

	nop

	:l_GmVhekhlbHuuCzgR_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_MQKMtMLiaUtDXIrj_0

	nop

	:l_JnAPAVnuNykiWrYB_3
    mul-int p2, p0, p1

	goto/32 :l_jCDukurtUeLjUrDZ_4

	nop

	:l_RnefxEqXSgcTJDMe_1
    const/16 p0, 0x2a

	goto/32 :l_qrzioyqeMCcVYlTZ_2

	nop

	:l_QFVLpQIeXtOnjsTG_7
	goto/32 :before_first_instruction

	:l_MQKMtMLiaUtDXIrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnefxEqXSgcTJDMe_1

	nop

	:l_qrzioyqeMCcVYlTZ_2
    const/16 p1, 0xd2

	goto/32 :l_JnAPAVnuNykiWrYB_3

	nop

	:l_fthztvTtaOyllEfC_5
    int-to-double p0, p3

	goto/32 :l_jUnHzZiRVLKiKGvU_6

	nop

	:l_jUnHzZiRVLKiKGvU_6
    return-void

	:after_last_instruction

	goto/32 :l_QFVLpQIeXtOnjsTG_7

	nop

	:l_jCDukurtUeLjUrDZ_4
    add-int p3, p2, p1

	goto/32 :l_fthztvTtaOyllEfC_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_TyzZgGXhXTqhJCjG_0

	nop

	:l_NeIfnQMRAGtiGDOC_13
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_wQqwuEtWrdKUobJZ_14

	nop

	:l_kGOzPbSoFXrIwqBt_4
	if-lez v0, :gl_CScxVsYTBREfDcmB

	goto/32 :FVRigvnKGbzwWagg

	:gl_CScxVsYTBREfDcmB	goto/32 :l_BBtWpVDcrzVXhRxI_5

	nop

	:l_xJAvEjYjwBBCjdTI_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_PkiKqtUGVOBTVFqf_8

	nop

	:l_TyzZgGXhXTqhJCjG_0
	const v0, 32
	goto/32 :l_xOdNyKijOLeQFJZJ_1

	nop

	:l_ktVfUKMrTppFuNTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_xJAvEjYjwBBCjdTI_7

	nop

	:l_snsVuQVCojbHvzKL_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_yWPeviQkHeIKhpXf_10

	nop

	:l_BBtWpVDcrzVXhRxI_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_ktVfUKMrTppFuNTL_6

	nop

	:l_aozLrLLPiozKsRfY_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tMndVWrYrotXtjrn_12

	nop

	:l_gGVvgfksuCWqztip_3
	rem-int v0, v0, v1
	goto/32 :l_kGOzPbSoFXrIwqBt_4

	nop

	:l_xOdNyKijOLeQFJZJ_1
	const v1, 11
	goto/32 :l_LuavTteMNZxZHDkF_2

	nop

	:l_wQqwuEtWrdKUobJZ_14
	goto/32 :ovCJEfZajzRUhbWL
	:l_PkiKqtUGVOBTVFqf_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_snsVuQVCojbHvzKL_9

	nop

	:l_LuavTteMNZxZHDkF_2
	add-int v0, v0, v1
	goto/32 :l_gGVvgfksuCWqztip_3

	nop

	:l_yWPeviQkHeIKhpXf_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_aozLrLLPiozKsRfY_11

	nop

	:l_tMndVWrYrotXtjrn_12
    return-object v1

	:after_last_instruction

	goto/32 :l_NeIfnQMRAGtiGDOC_13

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_NsDVcBUUzCdrOkhQ_0

	nop

	:l_flGOCtucDSOeqidU_2
    const/16 p1, 0xd2

	goto/32 :l_brHsbXDPHnlwuWUY_3

	nop

	:l_HLUlJfApsVTMPhVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PkgTnrrKriCxVluz_7

	nop

	:l_NsDVcBUUzCdrOkhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWxBetQRuohUAPgk_1

	nop

	:l_wKvfwxlnCDzfgkIG_5
    int-to-double p0, p3

	goto/32 :l_HLUlJfApsVTMPhVJ_6

	nop

	:l_ObyoFceHYxGqXhPr_4
    add-int p3, p2, p1

	goto/32 :l_wKvfwxlnCDzfgkIG_5

	nop

	:l_PkgTnrrKriCxVluz_7
	goto/32 :before_first_instruction

	:l_brHsbXDPHnlwuWUY_3
    mul-int p2, p0, p1

	goto/32 :l_ObyoFceHYxGqXhPr_4

	nop

	:l_oWxBetQRuohUAPgk_1
    const/16 p0, 0x2a

	goto/32 :l_flGOCtucDSOeqidU_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_oZMLtFCykFslNbdh_0

	nop

	:l_aREseRZuTaFcfaNa_3
    mul-int p2, p0, p1

	goto/32 :l_NFsLkfRJOXnggCjd_4

	nop

	:l_ieKunflyseOfLMeb_1
    const/16 p0, 0x2a

	goto/32 :l_zlMcreKybGzTSOyn_2

	nop

	:l_zlMcreKybGzTSOyn_2
    const/16 p1, 0xd2

	goto/32 :l_aREseRZuTaFcfaNa_3

	nop

	:l_oZMLtFCykFslNbdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieKunflyseOfLMeb_1

	nop

	:l_LTMirilHrKNkbBzy_7
	goto/32 :before_first_instruction

	:l_NFsLkfRJOXnggCjd_4
    add-int p3, p2, p1

	goto/32 :l_EsxJQDLlFJBoWOkJ_5

	nop

	:l_EsxJQDLlFJBoWOkJ_5
    int-to-double p0, p3

	goto/32 :l_kNFwPHZaSPUVqnEp_6

	nop

	:l_kNFwPHZaSPUVqnEp_6
    return-void

	:after_last_instruction

	goto/32 :l_LTMirilHrKNkbBzy_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_crYUFRpQykfFPImU_0

	nop

	:l_nPucnJrAYjdSGMwE_2
    const/16 p1, 0xd2

	goto/32 :l_QJQIMcjIHgeeYyMK_3

	nop

	:l_GtBxPaOapApvUfuU_7
	goto/32 :before_first_instruction

	:l_QJQIMcjIHgeeYyMK_3
    mul-int p2, p0, p1

	goto/32 :l_LfjQbpqeZXRUYEsa_4

	nop

	:l_DhZwAjXpjYXptEsU_5
    int-to-double p0, p3

	goto/32 :l_LWCBiGJoDBCjMCfY_6

	nop

	:l_LfjQbpqeZXRUYEsa_4
    add-int p3, p2, p1

	goto/32 :l_DhZwAjXpjYXptEsU_5

	nop

	:l_tyCLcSSXvrpMuFeg_1
    const/16 p0, 0x2a

	goto/32 :l_nPucnJrAYjdSGMwE_2

	nop

	:l_LWCBiGJoDBCjMCfY_6
    return-void

	:after_last_instruction

	goto/32 :l_GtBxPaOapApvUfuU_7

	nop

	:l_crYUFRpQykfFPImU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyCLcSSXvrpMuFeg_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_swlojJIDnkcbdjyB_0

	nop

	:l_WWxSEpsTENQZyMTb_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_uDRXvcOJRcJMxyyx_4

	nop

	:l_vFkCeEwiJBOmHmbj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyLIeglUDVTpazHw_6

	nop

	:l_ZyLIeglUDVTpazHw_6
	goto/32 :before_first_instruction

	:l_wtrSCWrDJLralTYl_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_jexfjNlElXYdOggh_2

	nop

	:l_swlojJIDnkcbdjyB_0
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
	goto/32 :l_wtrSCWrDJLralTYl_1

	nop

	:l_uDRXvcOJRcJMxyyx_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vFkCeEwiJBOmHmbj_5

	nop

	:l_jexfjNlElXYdOggh_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWxSEpsTENQZyMTb_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_wdwhGSyYBAUBfAUy_0

	nop

	:l_XXFCHJGWjuNYZzFG_6
    return-void

	:after_last_instruction

	goto/32 :l_FCeHmFFKCDgfLhrv_7

	nop

	:l_FCeHmFFKCDgfLhrv_7
	goto/32 :before_first_instruction

	:l_wdwhGSyYBAUBfAUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THRiiBZlCrhZrtcd_1

	nop

	:l_WyWzIILIawcoDbqj_4
    add-int p3, p2, p1

	goto/32 :l_zvRrHbrzyMVlvtey_5

	nop

	:l_LhCTVnsPNdMRaCpy_3
    mul-int p2, p0, p1

	goto/32 :l_WyWzIILIawcoDbqj_4

	nop

	:l_THRiiBZlCrhZrtcd_1
    const/16 p0, 0x2a

	goto/32 :l_JVTJfdzcBwRsHjFJ_2

	nop

	:l_JVTJfdzcBwRsHjFJ_2
    const/16 p1, 0xd2

	goto/32 :l_LhCTVnsPNdMRaCpy_3

	nop

	:l_zvRrHbrzyMVlvtey_5
    int-to-double p0, p3

	goto/32 :l_XXFCHJGWjuNYZzFG_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_wzQEFAPeDvncdbtd_0

	nop

	:l_sugUBcheRwKCBhpc_2
    const/16 p1, 0xd2

	goto/32 :l_tDrsdmPOgUxiUDuF_3

	nop

	:l_dFazVAJttwypUkdM_4
    add-int p3, p2, p1

	goto/32 :l_BUgwiRkjDINKHkio_5

	nop

	:l_wzQEFAPeDvncdbtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPkEgQNNJkHYKLdk_1

	nop

	:l_pLMxcJVCiCktCYOA_7
	goto/32 :before_first_instruction

	:l_oPkEgQNNJkHYKLdk_1
    const/16 p0, 0x2a

	goto/32 :l_sugUBcheRwKCBhpc_2

	nop

	:l_tDrsdmPOgUxiUDuF_3
    mul-int p2, p0, p1

	goto/32 :l_dFazVAJttwypUkdM_4

	nop

	:l_BUgwiRkjDINKHkio_5
    int-to-double p0, p3

	goto/32 :l_AsiHYSQTLgaDwgTh_6

	nop

	:l_AsiHYSQTLgaDwgTh_6
    return-void

	:after_last_instruction

	goto/32 :l_pLMxcJVCiCktCYOA_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_KPxYzCGijpXnsiBb_0

	nop

	:l_TSWURrIgYKYFBWll_7
	goto/32 :before_first_instruction

	:l_QobkhxJoBOHjAyom_5
    int-to-double p0, p3

	goto/32 :l_lWbHjXVCrmoTESLE_6

	nop

	:l_RhtQlxrBOlNOMuhM_1
    const/16 p0, 0x2a

	goto/32 :l_FKaGJXUqhtUPLKWE_2

	nop

	:l_FKaGJXUqhtUPLKWE_2
    const/16 p1, 0xd2

	goto/32 :l_kYmGpbyJnxGkqJvj_3

	nop

	:l_KPxYzCGijpXnsiBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhtQlxrBOlNOMuhM_1

	nop

	:l_kYmGpbyJnxGkqJvj_3
    mul-int p2, p0, p1

	goto/32 :l_qIDePmpbwpCFzYaU_4

	nop

	:l_lWbHjXVCrmoTESLE_6
    return-void

	:after_last_instruction

	goto/32 :l_TSWURrIgYKYFBWll_7

	nop

	:l_qIDePmpbwpCFzYaU_4
    add-int p3, p2, p1

	goto/32 :l_QobkhxJoBOHjAyom_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_eIClbAIZzDonJnjW_0

	nop

	:l_rFQBPCJfzvtYLUNi_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_MokWFDSSIcPQNnzz_30

	nop

	:l_qTwcwLXJhMQNOnUi_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_cyfRlHFNUQpHCFwU_16

	nop

	:l_fFERyffzzWHkYqbv_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_QpGlJIUkgyLwwdQT_14

	nop

	:l_CrqXcZweSqFINQvY_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_rFQBPCJfzvtYLUNi_29

	nop

	:l_QpGlJIUkgyLwwdQT_14
	if-nez v1, :gl_YgorPMedwjpMCETl

	goto/32 :cond_1

	:gl_YgorPMedwjpMCETl
    .line 273
	goto/32 :l_qTwcwLXJhMQNOnUi_15

	nop

	:l_tgiXqPCqratssnzb_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_fFERyffzzWHkYqbv_13

	nop

	:l_MokWFDSSIcPQNnzz_30
    move-object v10, v2

	goto/32 :l_STuFoyCGdAYPAWCv_31

	nop

	:l_gtnDoPYxagSVYfIu_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_MjSGLjkJXMNdbOsC_20

	nop

	:l_RbyLQkaYeDAtJQTo_3
	rem-int v0, v0, v1
	goto/32 :l_cUZBXGgtBnBoRtpH_4

	nop

	:l_VKDpDxrNDaVGLyqO_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_HRSmlKfhikxYMWEz_38

	nop

	:l_yxpHROcnGnbppUJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_SwyTpsmSSvoPvtTq_7

	nop

	:l_npjrMgZrLikfArPi_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_gtnDoPYxagSVYfIu_19

	nop

	:l_gOHKJICSowFkSxlx_35
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
	goto/32 :l_dKeXcETxXFgxfMyO_36

	nop

	:l_MjSGLjkJXMNdbOsC_20
    move-object v4, v0

	goto/32 :l_zKoFpZFjBdFhizok_21

	nop

	:l_PLwPhvwjBNsyBkWL_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_WjfEoIYXDKzhoWrr_34

	nop

	:l_HRSmlKfhikxYMWEz_38
    return-void

	:after_last_instruction

	goto/32 :l_NMhzgILoqQprOgdk_39

	nop

	:l_wdQdASnOCPdagLex_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_UEcJcmxvJUAKdtUf_24

	nop

	:l_VHavPxunFOpPEFpb_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_qMOWWcnBHfUJXZDx_27

	nop

	:l_YLarjBKqkpfzZdfr_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_wdQdASnOCPdagLex_23

	nop

	:l_vAfdxlKNMIiLFeIz_32
    move-object v11, v8

	goto/32 :l_PLwPhvwjBNsyBkWL_33

	nop

	:l_WjfEoIYXDKzhoWrr_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_gOHKJICSowFkSxlx_35

	nop

	:l_qMOWWcnBHfUJXZDx_27
    move-object v8, v7

	goto/32 :l_CrqXcZweSqFINQvY_28

	nop

	:l_ENyzsiMXHEArXNOb_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_yxpHROcnGnbppUJA_6

	nop

	:l_FKdiZVOOJQHYbmSW_1
	const v1, 31
	goto/32 :l_yMVSLwKCuXOcevpG_2

	nop

	:l_cUZBXGgtBnBoRtpH_4
	if-lez v0, :gl_wbpsoAPwCqVFtAhK

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_wbpsoAPwCqVFtAhK	goto/32 :l_ENyzsiMXHEArXNOb_5

	nop

	:l_hQEHIlcNFuNxGCHL_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_jQgnxitFgBKNPDKl_9

	nop

	:l_cyfRlHFNUQpHCFwU_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_fDGPHgLFAgWkjWnl_17

	nop

	:l_SwyTpsmSSvoPvtTq_7
    const-string v0, "<this>"

	goto/32 :l_hQEHIlcNFuNxGCHL_8

	nop

	:l_xaIsJVBcUtXMJjWJ_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_tgiXqPCqratssnzb_12

	nop

	:l_jQgnxitFgBKNPDKl_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_oNsypAHVoIUVSQaz_10

	nop

	:l_NMhzgILoqQprOgdk_39
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_honBUwYWkpvOumFy_40

	nop

	:l_RVcVGzEVohfirwky_25
	if-nez v7, :gl_RDtUYSdHUwLfNvTl

	goto/32 :cond_0

	:gl_RDtUYSdHUwLfNvTl
	goto/32 :l_VHavPxunFOpPEFpb_26

	nop

	:l_honBUwYWkpvOumFy_40
	goto/32 :GNhHuKSoFIHaqMPc
	:l_STuFoyCGdAYPAWCv_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_vAfdxlKNMIiLFeIz_32

	nop

	:l_zKoFpZFjBdFhizok_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_YLarjBKqkpfzZdfr_22

	nop

	:l_oNsypAHVoIUVSQaz_10
    move-object v1, v0

	goto/32 :l_xaIsJVBcUtXMJjWJ_11

	nop

	:l_yMVSLwKCuXOcevpG_2
	add-int v0, v0, v1
	goto/32 :l_RbyLQkaYeDAtJQTo_3

	nop

	:l_UEcJcmxvJUAKdtUf_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_RVcVGzEVohfirwky_25

	nop

	:l_fDGPHgLFAgWkjWnl_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_npjrMgZrLikfArPi_18

	nop

	:l_eIClbAIZzDonJnjW_0
	const v0, 15
	goto/32 :l_FKdiZVOOJQHYbmSW_1

	nop

	:l_dKeXcETxXFgxfMyO_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_VKDpDxrNDaVGLyqO_37

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_DJIczXvjSSgBKDvw_0

	nop

	:l_PFUpmHTfuDArJQdW_5
    int-to-double p0, p3

	goto/32 :l_BYGCQxLbhaTpqUzE_6

	nop

	:l_DJIczXvjSSgBKDvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfAdcZwIbYcnXbjx_1

	nop

	:l_NfAdcZwIbYcnXbjx_1
    const/16 p0, 0x2a

	goto/32 :l_SlSBCOxHOCygrFma_2

	nop

	:l_PNOffRLlYFzikamG_4
    add-int p3, p2, p1

	goto/32 :l_PFUpmHTfuDArJQdW_5

	nop

	:l_qPQGpilkpRAkHRop_7
	goto/32 :before_first_instruction

	:l_BYGCQxLbhaTpqUzE_6
    return-void

	:after_last_instruction

	goto/32 :l_qPQGpilkpRAkHRop_7

	nop

	:l_IHKEeCKLlaOBpeKn_3
    mul-int p2, p0, p1

	goto/32 :l_PNOffRLlYFzikamG_4

	nop

	:l_SlSBCOxHOCygrFma_2
    const/16 p1, 0xd2

	goto/32 :l_IHKEeCKLlaOBpeKn_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_eLKyrIcDXWnOOWxQ_0

	nop

	:l_sepRyQgLdMCGovJE_2
    const/16 p1, 0xd2

	goto/32 :l_knWuzUUnvZtznKZZ_3

	nop

	:l_eLKyrIcDXWnOOWxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYlSyIrWEfXArzTd_1

	nop

	:l_OyPXmvjiXHaXDkSm_7
	goto/32 :before_first_instruction

	:l_knWuzUUnvZtznKZZ_3
    mul-int p2, p0, p1

	goto/32 :l_BYpcBcvAlXHrUyiJ_4

	nop

	:l_OlLhdNUMyyNFgIKr_5
    int-to-double p0, p3

	goto/32 :l_MTOwMwtwVPFfaUUK_6

	nop

	:l_BYpcBcvAlXHrUyiJ_4
    add-int p3, p2, p1

	goto/32 :l_OlLhdNUMyyNFgIKr_5

	nop

	:l_YYlSyIrWEfXArzTd_1
    const/16 p0, 0x2a

	goto/32 :l_sepRyQgLdMCGovJE_2

	nop

	:l_MTOwMwtwVPFfaUUK_6
    return-void

	:after_last_instruction

	goto/32 :l_OyPXmvjiXHaXDkSm_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vCJkrUtkjXKjfeWc_0

	nop

	:l_lzOqvwItwIXMikat_4
    add-int p3, p2, p1

	goto/32 :l_kJBFYXgbymoaMkMg_5

	nop

	:l_uqxEoiSiOzJcQXpw_2
    const/16 p1, 0xd2

	goto/32 :l_abdlYZANUWmxJyiM_3

	nop

	:l_vCJkrUtkjXKjfeWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxFrgVWyPBqaQzzs_1

	nop

	:l_hjSiRqPjajZjJYel_7
	goto/32 :before_first_instruction

	:l_kJBFYXgbymoaMkMg_5
    int-to-double p0, p3

	goto/32 :l_IgSJIkUQPzrEkIFG_6

	nop

	:l_IgSJIkUQPzrEkIFG_6
    return-void

	:after_last_instruction

	goto/32 :l_hjSiRqPjajZjJYel_7

	nop

	:l_fxFrgVWyPBqaQzzs_1
    const/16 p0, 0x2a

	goto/32 :l_uqxEoiSiOzJcQXpw_2

	nop

	:l_abdlYZANUWmxJyiM_3
    mul-int p2, p0, p1

	goto/32 :l_lzOqvwItwIXMikat_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_VxxYkeLaVdIsoXjv_0

	nop

	:l_tpYLJRUYwEgJgDiv_21
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
	goto/32 :l_AtUruGXAWTLpiWrE_22

	nop

	:l_QquPBMwzmIDZFffG_29
    return-object v2

	:after_last_instruction

	goto/32 :l_TOWVuWetnUXTIgdy_30

	nop

	:l_HvccZrsCKzVWxUyX_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_vhYpatjtvUkqnJRf_25

	nop

	:l_ZRkVcfuDsIzsbPIV_20
    move-object v6, v5

	goto/32 :l_tpYLJRUYwEgJgDiv_21

	nop

	:l_HMixsfFxxXuyilPy_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_WObJznEVUNmlHJRM_8

	nop

	:l_crOOuBmvvMjWgirY_6
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
	goto/32 :l_HMixsfFxxXuyilPy_7

	nop

	:l_xAWkONptzMhPcqYW_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_gZphrdbSrNBMdmTG_18

	nop

	:l_ZAELwuFUiqnCsSSU_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_QquPBMwzmIDZFffG_29

	nop

	:l_vhYpatjtvUkqnJRf_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_dSwMcrZYnCoJjjOg_26

	nop

	:l_UCWVecKlweujhKur_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_higrSGTQhneYJQsu_15

	nop

	:l_gZphrdbSrNBMdmTG_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_acBUEDGNGdIUQYhB_19

	nop

	:l_dSwMcrZYnCoJjjOg_26
	if-nez v1, :gl_HRZVOaYRYOzUyuYG

	goto/32 :cond_2

	:gl_HRZVOaYRYOzUyuYG
    .line 329
	goto/32 :l_QyXiEHruYSQIFfUG_27

	nop

	:l_RepqaMOSoExQpNjF_23
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

	goto/32 :l_HvccZrsCKzVWxUyX_24

	nop

	:l_QyXiEHruYSQIFfUG_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_ZAELwuFUiqnCsSSU_28

	nop

	:l_xzfwckzclFEuJKMq_10
    const/4 v3, 0x0

	goto/32 :l_EWvjdRxRiYoWsuWO_11

	nop

	:l_higrSGTQhneYJQsu_15
	if-nez v2, :gl_vUTRaFRHcDgWdGqc

	goto/32 :cond_1

	:gl_vUTRaFRHcDgWdGqc
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_WFGdQkjQzvFflJlB_16

	nop

	:l_cTGYiOvJbyakkHfx_1
	const v1, 12
	goto/32 :l_zBanlAAPbJLoaUhN_2

	nop

	:l_kYQCZZYiOvFHQJik_31
	goto/32 :POZNHEtgCPjHTXoi
	:l_TOWVuWetnUXTIgdy_30
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_kYQCZZYiOvFHQJik_31

	nop

	:l_zBanlAAPbJLoaUhN_2
	add-int v0, v0, v1
	goto/32 :l_ZSfwqcAUlzzVoGQW_3

	nop

	:l_acBUEDGNGdIUQYhB_19
	if-nez v5, :gl_RdTsmURItlWpxTtK

	goto/32 :cond_1

	:gl_RdTsmURItlWpxTtK
	goto/32 :l_ZRkVcfuDsIzsbPIV_20

	nop

	:l_UoMuEokvXMHTOsqN_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_UCWVecKlweujhKur_14

	nop

	:l_PhekcYbkKTsBpGCB_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_UoMuEokvXMHTOsqN_13

	nop

	:l_ZSfwqcAUlzzVoGQW_3
	rem-int v0, v0, v1
	goto/32 :l_kshmDHvVnfvyEsQd_4

	nop

	:l_AtUruGXAWTLpiWrE_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_RepqaMOSoExQpNjF_23

	nop

	:l_VxxYkeLaVdIsoXjv_0
	const v0, 30
	goto/32 :l_cTGYiOvJbyakkHfx_1

	nop

	:l_WFGdQkjQzvFflJlB_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xAWkONptzMhPcqYW_17

	nop

	:l_EWvjdRxRiYoWsuWO_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_PhekcYbkKTsBpGCB_12

	nop

	:l_AGWFySGLpwfqJnZh_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_crOOuBmvvMjWgirY_6

	nop

	:l_uUibpvZDjKdEtaCt_9
    const/4 v2, 0x1

	goto/32 :l_xzfwckzclFEuJKMq_10

	nop

	:l_kshmDHvVnfvyEsQd_4
	if-lez v0, :gl_QyOzFFmorqCbdcUp

	goto/32 :dQrHcUSetOJfjCWG

	:gl_QyOzFFmorqCbdcUp	goto/32 :l_AGWFySGLpwfqJnZh_5

	nop

	:l_WObJznEVUNmlHJRM_8
    const/4 v1, 0x0

	goto/32 :l_uUibpvZDjKdEtaCt_9

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aTPoPJvKKaADYekD_0

	nop

	:l_aTPoPJvKKaADYekD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggKREUWIoZlJkkDG_1

	nop

	:l_uSMHSfgASsLzhwtg_6
    return-void

	:after_last_instruction

	goto/32 :l_nEEBeomZXgAcDtPJ_7

	nop

	:l_gpiUtJlzcrojVMwl_4
    add-int p3, p2, p1

	goto/32 :l_VxtPoDddfEedANst_5

	nop

	:l_uJbGjzFcIyYuAukb_2
    const/16 p1, 0xd2

	goto/32 :l_vgeJGiOuSMQiivKd_3

	nop

	:l_VxtPoDddfEedANst_5
    int-to-double p0, p3

	goto/32 :l_uSMHSfgASsLzhwtg_6

	nop

	:l_nEEBeomZXgAcDtPJ_7
	goto/32 :before_first_instruction

	:l_vgeJGiOuSMQiivKd_3
    mul-int p2, p0, p1

	goto/32 :l_gpiUtJlzcrojVMwl_4

	nop

	:l_ggKREUWIoZlJkkDG_1
    const/16 p0, 0x2a

	goto/32 :l_uJbGjzFcIyYuAukb_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IEIheDHCzdtjogXG_0

	nop

	:l_hqJjUHiimXqYVuvE_2
    const/16 p1, 0xd2

	goto/32 :l_dKuVoZuxjIluLsrL_3

	nop

	:l_RQOiJAvzPpwnNLxo_4
    add-int p3, p2, p1

	goto/32 :l_ccQvkJFzmfRFwRgp_5

	nop

	:l_IEIheDHCzdtjogXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhKZosNqKGMsaXtH_1

	nop

	:l_YhKZosNqKGMsaXtH_1
    const/16 p0, 0x2a

	goto/32 :l_hqJjUHiimXqYVuvE_2

	nop

	:l_dKuVoZuxjIluLsrL_3
    mul-int p2, p0, p1

	goto/32 :l_RQOiJAvzPpwnNLxo_4

	nop

	:l_iocyZmyYgQBFnEbJ_7
	goto/32 :before_first_instruction

	:l_TWwbLbMmFBIYXiSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iocyZmyYgQBFnEbJ_7

	nop

	:l_ccQvkJFzmfRFwRgp_5
    int-to-double p0, p3

	goto/32 :l_TWwbLbMmFBIYXiSQ_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QqSvmQFeehmiWrcZ_0

	nop

	:l_BzzRneSeLKfeoDMW_1
    const/16 p0, 0x2a

	goto/32 :l_OhAtFGVAFOywcuaN_2

	nop

	:l_QqSvmQFeehmiWrcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzzRneSeLKfeoDMW_1

	nop

	:l_hpOpxLYutWovkXgv_6
    return-void

	:after_last_instruction

	goto/32 :l_FPhZCzRUrVlsgcPw_7

	nop

	:l_uOHcxsjWTUPxWrSM_4
    add-int p3, p2, p1

	goto/32 :l_KAzlHRULPIlhbzeR_5

	nop

	:l_OhAtFGVAFOywcuaN_2
    const/16 p1, 0xd2

	goto/32 :l_zNBPvhAWRbgDtpZs_3

	nop

	:l_FPhZCzRUrVlsgcPw_7
	goto/32 :before_first_instruction

	:l_zNBPvhAWRbgDtpZs_3
    mul-int p2, p0, p1

	goto/32 :l_uOHcxsjWTUPxWrSM_4

	nop

	:l_KAzlHRULPIlhbzeR_5
    int-to-double p0, p3

	goto/32 :l_hpOpxLYutWovkXgv_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_fUJBZFJXIDDCKkNl_0

	nop

	:l_ZLsdsPomJlEuPGGx_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_KICOFkoeMnMYIVZn_16

	nop

	:l_KICOFkoeMnMYIVZn_16
	if-nez v4, :gl_OYJwnitUpwHgaYUU

	goto/32 :cond_1

	:gl_OYJwnitUpwHgaYUU
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

	goto/32 :l_YUxpwZIiasFzCyTd_17

	nop

	:l_UxFaASTRJQPxFgOf_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_ZLsdsPomJlEuPGGx_15

	nop

	:l_wbiUNfAumjxMlZdM_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_btAkmvPIVjMWwpRR_6

	nop

	:l_SSezpTOaHpAcsxxA_19
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
	goto/32 :l_wqcROfXsabRMYLKI_20

	nop

	:l_MiTlofzpXdsEpLfX_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_niJrWiFQcbhbuHuP_9

	nop

	:l_mtoWGmhAKLGWzXQu_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_OMfgvAGNfCOOKEnu_11

	nop

	:l_btAkmvPIVjMWwpRR_6
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
	goto/32 :l_JaZVGCQukfUmHFbz_7

	nop

	:l_OMfgvAGNfCOOKEnu_11
    const/4 v4, 0x1

	goto/32 :l_JfbfbqiuHEdBuOHy_12

	nop

	:l_gemedmWjdUNWPGWp_4
	if-lez v0, :gl_AMrUYypfRLQyKxQF

	goto/32 :AWdrivJlfyvlaimb

	:gl_AMrUYypfRLQyKxQF	goto/32 :l_wbiUNfAumjxMlZdM_5

	nop

	:l_iHSCOwLzhRmvlEDz_21
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_AYhwoIjdpElwNAhd_22

	nop

	:l_niJrWiFQcbhbuHuP_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_mtoWGmhAKLGWzXQu_10

	nop

	:l_wqcROfXsabRMYLKI_20
    return-void

	:after_last_instruction

	goto/32 :l_iHSCOwLzhRmvlEDz_21

	nop

	:l_frWhSXXljdcmjZHI_2
	add-int v0, v0, v1
	goto/32 :l_YNyxfTEJVGLIhvnD_3

	nop

	:l_fUJBZFJXIDDCKkNl_0
	const v0, 2
	goto/32 :l_cDbbwTFHJFAeWRQc_1

	nop

	:l_AYhwoIjdpElwNAhd_22
	goto/32 :MAETeKpJBiZdtShi
	:l_YNyxfTEJVGLIhvnD_3
	rem-int v0, v0, v1
	goto/32 :l_gemedmWjdUNWPGWp_4

	nop

	:l_JaZVGCQukfUmHFbz_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_MiTlofzpXdsEpLfX_8

	nop

	:l_cDbbwTFHJFAeWRQc_1
	const v1, 3
	goto/32 :l_frWhSXXljdcmjZHI_2

	nop

	:l_EVaqjocIiqrgtXDN_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_SSezpTOaHpAcsxxA_19

	nop

	:l_YUxpwZIiasFzCyTd_17
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
	goto/32 :l_EVaqjocIiqrgtXDN_18

	nop

	:l_JfbfbqiuHEdBuOHy_12
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
	goto/32 :l_CUEuLsZXaZXfpIfA_13

	nop

	:l_CUEuLsZXaZXfpIfA_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_UxFaASTRJQPxFgOf_14

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_LaRDUbwGHLjPUBoO_0

	nop

	:l_jPxHEzpqGZdBHMGW_5
    int-to-double p0, p3

	goto/32 :l_BSsOtxYLPRUuzEaK_6

	nop

	:l_OdzoFidwGDuLAmWR_4
    add-int p3, p2, p1

	goto/32 :l_jPxHEzpqGZdBHMGW_5

	nop

	:l_VxcCyFphpOsGfcbp_3
    mul-int p2, p0, p1

	goto/32 :l_OdzoFidwGDuLAmWR_4

	nop

	:l_ftSOwuCdwjLDIfIU_1
    const/16 p0, 0x2a

	goto/32 :l_zKaCVKZRhZyccGnb_2

	nop

	:l_aDBdZFZQrgChxxdU_7
	goto/32 :before_first_instruction

	:l_BSsOtxYLPRUuzEaK_6
    return-void

	:after_last_instruction

	goto/32 :l_aDBdZFZQrgChxxdU_7

	nop

	:l_zKaCVKZRhZyccGnb_2
    const/16 p1, 0xd2

	goto/32 :l_VxcCyFphpOsGfcbp_3

	nop

	:l_LaRDUbwGHLjPUBoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftSOwuCdwjLDIfIU_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_XfrhAbBsZHtljOBW_0

	nop

	:l_NSiQvcgUTdgVixna_1
    const/16 p0, 0x2a

	goto/32 :l_VFjiQGIQdiAPxQee_2

	nop

	:l_WHWWbSzUhXTRLWZA_6
    return-void

	:after_last_instruction

	goto/32 :l_cnOYUwGJlaiJPojW_7

	nop

	:l_ZDwoRnLmABkScMzg_3
    mul-int p2, p0, p1

	goto/32 :l_fvBAhWuRuNkBXcgY_4

	nop

	:l_XfrhAbBsZHtljOBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSiQvcgUTdgVixna_1

	nop

	:l_lOAOqQduGcIwBvxy_5
    int-to-double p0, p3

	goto/32 :l_WHWWbSzUhXTRLWZA_6

	nop

	:l_VFjiQGIQdiAPxQee_2
    const/16 p1, 0xd2

	goto/32 :l_ZDwoRnLmABkScMzg_3

	nop

	:l_cnOYUwGJlaiJPojW_7
	goto/32 :before_first_instruction

	:l_fvBAhWuRuNkBXcgY_4
    add-int p3, p2, p1

	goto/32 :l_lOAOqQduGcIwBvxy_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_dkSCvLnFSZJgChso_0

	nop

	:l_kgyYCyCdIGKXuKqF_2
    const/16 p1, 0xd2

	goto/32 :l_GXmcPlJYrgRyNDhY_3

	nop

	:l_LMMmlhXJvykfWzoj_7
	goto/32 :before_first_instruction

	:l_GXmcPlJYrgRyNDhY_3
    mul-int p2, p0, p1

	goto/32 :l_uaXoiGIUPYntzKEy_4

	nop

	:l_pOfHTWxdRovyxYRA_6
    return-void

	:after_last_instruction

	goto/32 :l_LMMmlhXJvykfWzoj_7

	nop

	:l_uaXoiGIUPYntzKEy_4
    add-int p3, p2, p1

	goto/32 :l_DBeNvgGuzHNMjxlG_5

	nop

	:l_dkSCvLnFSZJgChso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIIcJOGSkIRqcMZe_1

	nop

	:l_MIIcJOGSkIRqcMZe_1
    const/16 p0, 0x2a

	goto/32 :l_kgyYCyCdIGKXuKqF_2

	nop

	:l_DBeNvgGuzHNMjxlG_5
    int-to-double p0, p3

	goto/32 :l_pOfHTWxdRovyxYRA_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_NgudSKJhDAgxOJil_0

	nop

	:l_XaySCGYChIuSupQb_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_lggrkfCdLUXrUsnr_20

	nop

	:l_zTcYeRJaXYELUObX_23
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_gjwrTsRZDXgzOoNh_24

	nop

	:l_jNeKfTYspCUuRXFa_6
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
	goto/32 :l_xRoswdzdymtHAnOh_7

	nop

	:l_fQcdtkXAXrFsLPmR_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_AsWOCzRdQnnIlumN_10

	nop

	:l_gjwrTsRZDXgzOoNh_24
	goto/32 :cNxGGqenECagQzAp
	:l_NgudSKJhDAgxOJil_0
	const v0, 14
	goto/32 :l_TDVGAysyZrxEVVoc_1

	nop

	:l_wSaSwDYYlyVFujwX_17
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
	goto/32 :l_mgRyCoxgAsbJwkFC_18

	nop

	:l_xRoswdzdymtHAnOh_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_bublwoTNgZRusOPT_8

	nop

	:l_RFMheGbTgtrIRRnp_4
	if-lez v0, :gl_kZhPNsqclfHdFKqt

	goto/32 :IHimuhCKbCijHRuD

	:gl_kZhPNsqclfHdFKqt	goto/32 :l_wfYczfFwSfErtOOT_5

	nop

	:l_lggrkfCdLUXrUsnr_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_MzuxetuOArOeIkTi_21

	nop

	:l_eocQoRASBMOxtEdj_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_MlETzZMBSEzkThmc_13

	nop

	:l_VSvEZOFsmYYBNIvG_2
	add-int v0, v0, v1
	goto/32 :l_LRHyqEjWsKZxMlDb_3

	nop

	:l_ljLBtINMkjZyMZju_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_tfNiowsKyTqaIcrd_15

	nop

	:l_LRHyqEjWsKZxMlDb_3
	rem-int v0, v0, v1
	goto/32 :l_RFMheGbTgtrIRRnp_4

	nop

	:l_tfNiowsKyTqaIcrd_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_wZluGpRYkqvWhzth_16

	nop

	:l_weRtvUcoFuEJhybU_11
	if-eq v2, v3, :gl_UkUeUhwsCXJHHrRK

	goto/32 :cond_1

	:gl_UkUeUhwsCXJHHrRK
    .line 361
	goto/32 :l_eocQoRASBMOxtEdj_12

	nop

	:l_TDVGAysyZrxEVVoc_1
	const v1, 11
	goto/32 :l_VSvEZOFsmYYBNIvG_2

	nop

	:l_MzuxetuOArOeIkTi_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_nXijUmZJkaALuzYK_22

	nop

	:l_nXijUmZJkaALuzYK_22
    return-void

	:after_last_instruction

	goto/32 :l_zTcYeRJaXYELUObX_23

	nop

	:l_mgRyCoxgAsbJwkFC_18
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
	goto/32 :l_XaySCGYChIuSupQb_19

	nop

	:l_bublwoTNgZRusOPT_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_fQcdtkXAXrFsLPmR_9

	nop

	:l_wZluGpRYkqvWhzth_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_wSaSwDYYlyVFujwX_17

	nop

	:l_wfYczfFwSfErtOOT_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_jNeKfTYspCUuRXFa_6

	nop

	:l_AsWOCzRdQnnIlumN_10
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

	goto/32 :l_weRtvUcoFuEJhybU_11

	nop

	:l_MlETzZMBSEzkThmc_13
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
	goto/32 :l_ljLBtINMkjZyMZju_14

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_KzlRmiifwoFNSsin_0

	nop

	:l_lhkvEfudXxMWuDKT_1
    const/16 p0, 0x2a

	goto/32 :l_PcCEcILBZJbYOZrD_2

	nop

	:l_oYDXDLvpJbiJgbHf_6
    return-void

	:after_last_instruction

	goto/32 :l_EZxSotJZhiOVYpxZ_7

	nop

	:l_KzlRmiifwoFNSsin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhkvEfudXxMWuDKT_1

	nop

	:l_gEVNGUnKlWRAFYUj_3
    mul-int p2, p0, p1

	goto/32 :l_UfHGUqNsYJCvongn_4

	nop

	:l_EZxSotJZhiOVYpxZ_7
	goto/32 :before_first_instruction

	:l_UfHGUqNsYJCvongn_4
    add-int p3, p2, p1

	goto/32 :l_HmpAlPdqQRVjdKyR_5

	nop

	:l_PcCEcILBZJbYOZrD_2
    const/16 p1, 0xd2

	goto/32 :l_gEVNGUnKlWRAFYUj_3

	nop

	:l_HmpAlPdqQRVjdKyR_5
    int-to-double p0, p3

	goto/32 :l_oYDXDLvpJbiJgbHf_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_CZdKtuqrbCWdEjUC_0

	nop

	:l_nRikrbOpoEKgFSZO_1
    const/16 p0, 0x2a

	goto/32 :l_JgZvRECYdjbbgwPY_2

	nop

	:l_TrMLDFfFxJKpNpGV_6
    return-void

	:after_last_instruction

	goto/32 :l_kzlbIvnWtQvrdhiW_7

	nop

	:l_ebCtGaIcdyOQhLXI_4
    add-int p3, p2, p1

	goto/32 :l_XmZFdViweHmotyHJ_5

	nop

	:l_XmZFdViweHmotyHJ_5
    int-to-double p0, p3

	goto/32 :l_TrMLDFfFxJKpNpGV_6

	nop

	:l_kzlbIvnWtQvrdhiW_7
	goto/32 :before_first_instruction

	:l_VnPpiytwvWnqfxVI_3
    mul-int p2, p0, p1

	goto/32 :l_ebCtGaIcdyOQhLXI_4

	nop

	:l_JgZvRECYdjbbgwPY_2
    const/16 p1, 0xd2

	goto/32 :l_VnPpiytwvWnqfxVI_3

	nop

	:l_CZdKtuqrbCWdEjUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRikrbOpoEKgFSZO_1

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FKoXiFPyceFVhRiI_0

	nop

	:l_PcvtRUekoYkPbWqj_6
    return-void

	:after_last_instruction

	goto/32 :l_zrQqCvEpxzJXwEqK_7

	nop

	:l_QKKQTAcyBINCYtce_4
    add-int p3, p2, p1

	goto/32 :l_itUPOJwPzlQUaanP_5

	nop

	:l_wwyJYoqBxYvqZIVm_1
    const/16 p0, 0x2a

	goto/32 :l_sMxnrNrhvKsRGaUj_2

	nop

	:l_zrQqCvEpxzJXwEqK_7
	goto/32 :before_first_instruction

	:l_sMxnrNrhvKsRGaUj_2
    const/16 p1, 0xd2

	goto/32 :l_cwHbGOOAqbRTaPsC_3

	nop

	:l_itUPOJwPzlQUaanP_5
    int-to-double p0, p3

	goto/32 :l_PcvtRUekoYkPbWqj_6

	nop

	:l_FKoXiFPyceFVhRiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwyJYoqBxYvqZIVm_1

	nop

	:l_cwHbGOOAqbRTaPsC_3
    mul-int p2, p0, p1

	goto/32 :l_QKKQTAcyBINCYtce_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_OpdtETxDvcVYqvgd_0

	nop

	:l_WAclDoaHPFppTXLK_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_MiSeCOhhinbbsakL_18

	nop

	:l_YEddRqknONIkKMRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_pUjrzelmCAEDpvAy_7

	nop

	:l_XcOYQHEvnUsOlmPz_15
	if-nez v5, :gl_WoMPmCrPrCIiFjYJ

	goto/32 :cond_1

	:gl_WoMPmCrPrCIiFjYJ
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

	goto/32 :l_EhUuzCaBbFfcPMHs_16

	nop

	:l_QEoXSPkGwKRaeqes_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_YEddRqknONIkKMRC_6

	nop

	:l_NzguommfZfCxLYMS_20
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_WnNmilUOmzWAwhrx_21

	nop

	:l_WnNmilUOmzWAwhrx_21
	goto/32 :buwjwytGBKMCaxxe
	:l_tXENOpDrkUgcXSBE_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_CnaFpZIaejgGgmlT_14

	nop

	:l_EhUuzCaBbFfcPMHs_16
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
	goto/32 :l_WAclDoaHPFppTXLK_17

	nop

	:l_RLOGzjBeoyDVQKil_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_FPNgQnoqsEpabhkJ_12

	nop

	:l_qygUZqcqCLPTABmB_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_YVNmkZiMKEPABUbh_10

	nop

	:l_FPNgQnoqsEpabhkJ_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_tXENOpDrkUgcXSBE_13

	nop

	:l_fsmXKMqAKBljMfll_1
	const v1, 29
	goto/32 :l_ejuvVfXrzVUkbodp_2

	nop

	:l_zJnItkCDgfeQrqyJ_19
    return-void

	:after_last_instruction

	goto/32 :l_NzguommfZfCxLYMS_20

	nop

	:l_LTWkQkbaUsKniIKL_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_qygUZqcqCLPTABmB_9

	nop

	:l_TDJBacXdjwoYCvka_4
	if-lez v0, :gl_nfJjdgnFdtjmCNKX

	goto/32 :LANbcbtvGOIuHtRs

	:gl_nfJjdgnFdtjmCNKX	goto/32 :l_QEoXSPkGwKRaeqes_5

	nop

	:l_MiSeCOhhinbbsakL_18
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
	goto/32 :l_zJnItkCDgfeQrqyJ_19

	nop

	:l_CnaFpZIaejgGgmlT_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_XcOYQHEvnUsOlmPz_15

	nop

	:l_HwVupZeQTzCsBcpj_3
	rem-int v0, v0, v1
	goto/32 :l_TDJBacXdjwoYCvka_4

	nop

	:l_OpdtETxDvcVYqvgd_0
	const v0, 14
	goto/32 :l_fsmXKMqAKBljMfll_1

	nop

	:l_pUjrzelmCAEDpvAy_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_LTWkQkbaUsKniIKL_8

	nop

	:l_YVNmkZiMKEPABUbh_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_RLOGzjBeoyDVQKil_11

	nop

	:l_ejuvVfXrzVUkbodp_2
	add-int v0, v0, v1
	goto/32 :l_HwVupZeQTzCsBcpj_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_hAmoYYQjytyDMevv_0

	nop

	:l_tATICzjcijWFfINj_3
    mul-int p2, p0, p1

	goto/32 :l_FnwuZvsDADgokQip_4

	nop

	:l_mkSVAxAiWSHpvyOb_5
    int-to-double p0, p3

	goto/32 :l_HGvaQdGsyqQjquRr_6

	nop

	:l_JoBBxtmMTTfcBYCO_1
    const/16 p0, 0x2a

	goto/32 :l_YTGSIgObTbYhcnmd_2

	nop

	:l_YTGSIgObTbYhcnmd_2
    const/16 p1, 0xd2

	goto/32 :l_tATICzjcijWFfINj_3

	nop

	:l_fjqKcbtYWkVSsNDt_7
	goto/32 :before_first_instruction

	:l_HGvaQdGsyqQjquRr_6
    return-void

	:after_last_instruction

	goto/32 :l_fjqKcbtYWkVSsNDt_7

	nop

	:l_FnwuZvsDADgokQip_4
    add-int p3, p2, p1

	goto/32 :l_mkSVAxAiWSHpvyOb_5

	nop

	:l_hAmoYYQjytyDMevv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoBBxtmMTTfcBYCO_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VVHgZWKiWibDBNip_0

	nop

	:l_yNtNzgndYvpoPRYr_1
    const/16 p0, 0x2a

	goto/32 :l_crnuHbFZqueOFaRb_2

	nop

	:l_DFqhvDnBLWtgrIrp_5
    int-to-double p0, p3

	goto/32 :l_GkWDwrmmmdDDpkBU_6

	nop

	:l_YtqjTKRoRFWYtasI_4
    add-int p3, p2, p1

	goto/32 :l_DFqhvDnBLWtgrIrp_5

	nop

	:l_crnuHbFZqueOFaRb_2
    const/16 p1, 0xd2

	goto/32 :l_tvvRlTdGoSvAAbBj_3

	nop

	:l_ANhTpWPCBExdiKsl_7
	goto/32 :before_first_instruction

	:l_tvvRlTdGoSvAAbBj_3
    mul-int p2, p0, p1

	goto/32 :l_YtqjTKRoRFWYtasI_4

	nop

	:l_VVHgZWKiWibDBNip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNtNzgndYvpoPRYr_1

	nop

	:l_GkWDwrmmmdDDpkBU_6
    return-void

	:after_last_instruction

	goto/32 :l_ANhTpWPCBExdiKsl_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dIeMcblhhWzvNXFj_0

	nop

	:l_toMrsIhDSKTSTeyL_6
    return-void

	:after_last_instruction

	goto/32 :l_eQyKZiaiqMAikoCV_7

	nop

	:l_dIeMcblhhWzvNXFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFCHOwhXEJmMuSWR_1

	nop

	:l_OEFBdFSxqIpZOHiI_3
    mul-int p2, p0, p1

	goto/32 :l_UMdjtgRNPVTgKSrA_4

	nop

	:l_tkfddipSwbpWVpfR_5
    int-to-double p0, p3

	goto/32 :l_toMrsIhDSKTSTeyL_6

	nop

	:l_UMdjtgRNPVTgKSrA_4
    add-int p3, p2, p1

	goto/32 :l_tkfddipSwbpWVpfR_5

	nop

	:l_eQyKZiaiqMAikoCV_7
	goto/32 :before_first_instruction

	:l_EFCHOwhXEJmMuSWR_1
    const/16 p0, 0x2a

	goto/32 :l_PSDgehMlXwOKxOLB_2

	nop

	:l_PSDgehMlXwOKxOLB_2
    const/16 p1, 0xd2

	goto/32 :l_OEFBdFSxqIpZOHiI_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_cNPTnnlkqoUvBaNK_0

	nop

	:l_nJLkKEJKRmIzkvqf_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_znuWOBzqAbhOjehq_9

	nop

	:l_IHlGzcaANQWFtXSm_14
	goto/32 :htaLjmbUWbrAqkJO
	:l_IVczNPhutKkuBsFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_ijvCradRoRrULeti_7

	nop

	:l_ijvCradRoRrULeti_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_nJLkKEJKRmIzkvqf_8

	nop

	:l_znuWOBzqAbhOjehq_9
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
	goto/32 :l_ZPWGsiShSnxAJlzN_10

	nop

	:l_UsNruQmpxDbUYxPZ_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_SvuTkRSQeqdZTjyy_12

	nop

	:l_QjbXlCstaoXmbggm_1
	const v1, 16
	goto/32 :l_MppyjNngJoakzxPd_2

	nop

	:l_fKmTVsScNNeRxKcS_13
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_IHlGzcaANQWFtXSm_14

	nop

	:l_cNPTnnlkqoUvBaNK_0
	const v0, 18
	goto/32 :l_QjbXlCstaoXmbggm_1

	nop

	:l_ZPWGsiShSnxAJlzN_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_UsNruQmpxDbUYxPZ_11

	nop

	:l_aTXlYrBtHYMLpRBr_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_IVczNPhutKkuBsFC_6

	nop

	:l_uwgJklrJutqtoTPE_3
	rem-int v0, v0, v1
	goto/32 :l_THEPTuQYjKoxsMJS_4

	nop

	:l_THEPTuQYjKoxsMJS_4
	if-lez v0, :gl_nUzuvrZdRtNEqrQW

	goto/32 :ObLPwQOXmvOWUGle

	:gl_nUzuvrZdRtNEqrQW	goto/32 :l_aTXlYrBtHYMLpRBr_5

	nop

	:l_MppyjNngJoakzxPd_2
	add-int v0, v0, v1
	goto/32 :l_uwgJklrJutqtoTPE_3

	nop

	:l_SvuTkRSQeqdZTjyy_12
    return-void

	:after_last_instruction

	goto/32 :l_fKmTVsScNNeRxKcS_13

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FulpNppxoFjIJpLu_0

	nop

	:l_IgeockoIfatjQCTx_5
    int-to-double p0, p3

	goto/32 :l_HOUvzpFvXDoQOBVs_6

	nop

	:l_tIRZiNkuLJMJbTbN_4
    add-int p3, p2, p1

	goto/32 :l_IgeockoIfatjQCTx_5

	nop

	:l_FulpNppxoFjIJpLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wowidxJJlivgCywF_1

	nop

	:l_HOUvzpFvXDoQOBVs_6
    return-void

	:after_last_instruction

	goto/32 :l_TPQgDbVasYeIrwPp_7

	nop

	:l_aoxPqOgeAtABdGVj_2
    const/16 p1, 0xd2

	goto/32 :l_twGGyJoJHDdAvQzI_3

	nop

	:l_wowidxJJlivgCywF_1
    const/16 p0, 0x2a

	goto/32 :l_aoxPqOgeAtABdGVj_2

	nop

	:l_twGGyJoJHDdAvQzI_3
    mul-int p2, p0, p1

	goto/32 :l_tIRZiNkuLJMJbTbN_4

	nop

	:l_TPQgDbVasYeIrwPp_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_FbTmKThPFXkCkdEY_0

	nop

	:l_hGaSdxxefufbLvPD_5
    int-to-double p0, p3

	goto/32 :l_AmQHVvxKhchMCbgx_6

	nop

	:l_mjlNmuIcEJtObNHN_1
    const/16 p0, 0x2a

	goto/32 :l_lnMcwToVfkTiWvGj_2

	nop

	:l_AmQHVvxKhchMCbgx_6
    return-void

	:after_last_instruction

	goto/32 :l_GWCJxsXQfojxykJC_7

	nop

	:l_lnMcwToVfkTiWvGj_2
    const/16 p1, 0xd2

	goto/32 :l_hPFDjBNUkIOrGgjT_3

	nop

	:l_hPFDjBNUkIOrGgjT_3
    mul-int p2, p0, p1

	goto/32 :l_UrfklTYVVpzgMgAW_4

	nop

	:l_UrfklTYVVpzgMgAW_4
    add-int p3, p2, p1

	goto/32 :l_hGaSdxxefufbLvPD_5

	nop

	:l_FbTmKThPFXkCkdEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjlNmuIcEJtObNHN_1

	nop

	:l_GWCJxsXQfojxykJC_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VSPPXZdNEJhPSwCu_0

	nop

	:l_MQUghefFPJSrPnXA_7
	goto/32 :before_first_instruction

	:l_VSPPXZdNEJhPSwCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDPExONzttOxZVRE_1

	nop

	:l_YCBOgTFRmIkuMdWt_5
    int-to-double p0, p3

	goto/32 :l_MYlySOlXOPmEKRin_6

	nop

	:l_JtrTlVwnxbOdgOum_4
    add-int p3, p2, p1

	goto/32 :l_YCBOgTFRmIkuMdWt_5

	nop

	:l_csXstiHQfUuiiRoh_3
    mul-int p2, p0, p1

	goto/32 :l_JtrTlVwnxbOdgOum_4

	nop

	:l_lIkREIaBIcZmkFwc_2
    const/16 p1, 0xd2

	goto/32 :l_csXstiHQfUuiiRoh_3

	nop

	:l_TDPExONzttOxZVRE_1
    const/16 p0, 0x2a

	goto/32 :l_lIkREIaBIcZmkFwc_2

	nop

	:l_MYlySOlXOPmEKRin_6
    return-void

	:after_last_instruction

	goto/32 :l_MQUghefFPJSrPnXA_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_KYGFNRyIxWdKUUjk_0

	nop

	:l_gfrdGnxZnFPuTAgU_6
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
	goto/32 :l_gSHxydUIqafCHgfZ_7

	nop

	:l_lhcBnFdEmksaLWVK_1
	const v1, 3
	goto/32 :l_nWjsDJmLuAQEOFPi_2

	nop

	:l_gSHxydUIqafCHgfZ_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_DcbfQlGUkxmtPulN_8

	nop

	:l_fzZeVddLRNETkMRz_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_gfrdGnxZnFPuTAgU_6

	nop

	:l_SYxmDVCLQhGSqlHu_17
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_mNaIwGxAsomwpCaA_18

	nop

	:l_BEziXEtkJPIroCbZ_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_UKZCdtCmZBQbwqgV_12

	nop

	:l_hppadjICjLSaMYho_10
    const/4 v2, 0x0

	goto/32 :l_BEziXEtkJPIroCbZ_11

	nop

	:l_mNaIwGxAsomwpCaA_18
	goto/32 :rhsWmXQNFKoptvqE
	:l_UqDCavOemhofjaVr_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_NSmPSZmZDBAtuwrZ_16

	nop

	:l_KYGFNRyIxWdKUUjk_0
	const v0, 16
	goto/32 :l_lhcBnFdEmksaLWVK_1

	nop

	:l_UKZCdtCmZBQbwqgV_12
	if-nez v1, :gl_EZuObrzWeqPLXsOV

	goto/32 :cond_0

	:gl_EZuObrzWeqPLXsOV
	goto/32 :l_kczBsKXWoYSIcZTt_13

	nop

	:l_RzIMLFcfhYMIJJoB_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_UqDCavOemhofjaVr_15

	nop

	:l_zzEmluGsCQkCdyNG_4
	if-lez v0, :gl_BhfJBknUHVqYOcBp

	goto/32 :yjciouGkCtQLVDLN

	:gl_BhfJBknUHVqYOcBp	goto/32 :l_fzZeVddLRNETkMRz_5

	nop

	:l_nWjsDJmLuAQEOFPi_2
	add-int v0, v0, v1
	goto/32 :l_GinPQkEXouCbYEni_3

	nop

	:l_NpGpBLdSFqoRRJpC_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_hppadjICjLSaMYho_10

	nop

	:l_kczBsKXWoYSIcZTt_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_RzIMLFcfhYMIJJoB_14

	nop

	:l_GinPQkEXouCbYEni_3
	rem-int v0, v0, v1
	goto/32 :l_zzEmluGsCQkCdyNG_4

	nop

	:l_NSmPSZmZDBAtuwrZ_16
    return v0

	:after_last_instruction

	goto/32 :l_SYxmDVCLQhGSqlHu_17

	nop

	:l_DcbfQlGUkxmtPulN_8
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
	goto/32 :l_NpGpBLdSFqoRRJpC_9

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_juquSMoGYoAKyNZw_0

	nop

	:l_MsjqXxFHUsUlYNfH_7
	goto/32 :before_first_instruction

	:l_GEMyswoHatpgEudy_5
    int-to-double p0, p3

	goto/32 :l_BWqwsIDgtgaDYCig_6

	nop

	:l_SpNQSjBuzlKdDmPr_2
    const/16 p1, 0xd2

	goto/32 :l_OuSpWGaZflHtaIux_3

	nop

	:l_juquSMoGYoAKyNZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTeBCKscEcRkAGJr_1

	nop

	:l_mTeBCKscEcRkAGJr_1
    const/16 p0, 0x2a

	goto/32 :l_SpNQSjBuzlKdDmPr_2

	nop

	:l_OuSpWGaZflHtaIux_3
    mul-int p2, p0, p1

	goto/32 :l_UnNvKvdPZuYEUMmk_4

	nop

	:l_UnNvKvdPZuYEUMmk_4
    add-int p3, p2, p1

	goto/32 :l_GEMyswoHatpgEudy_5

	nop

	:l_BWqwsIDgtgaDYCig_6
    return-void

	:after_last_instruction

	goto/32 :l_MsjqXxFHUsUlYNfH_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YQIPFeoKppJTjrda_0

	nop

	:l_YQIPFeoKppJTjrda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYYRQUjAvYJqGAEd_1

	nop

	:l_TyCNvwCFQyYcGfkI_2
    const/16 p1, 0xd2

	goto/32 :l_URxfpNpxKtdGiKzT_3

	nop

	:l_sprQuePgYamrJInO_4
    add-int p3, p2, p1

	goto/32 :l_bNsjXJaprTtffHWh_5

	nop

	:l_bNsjXJaprTtffHWh_5
    int-to-double p0, p3

	goto/32 :l_XbOqWnScYqgwYbHH_6

	nop

	:l_CYYRQUjAvYJqGAEd_1
    const/16 p0, 0x2a

	goto/32 :l_TyCNvwCFQyYcGfkI_2

	nop

	:l_BVmXizBVifHqRGFy_7
	goto/32 :before_first_instruction

	:l_URxfpNpxKtdGiKzT_3
    mul-int p2, p0, p1

	goto/32 :l_sprQuePgYamrJInO_4

	nop

	:l_XbOqWnScYqgwYbHH_6
    return-void

	:after_last_instruction

	goto/32 :l_BVmXizBVifHqRGFy_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hZQgBZNBVsriDNyb_0

	nop

	:l_jxcgyNHbtBkflzAp_6
    return-void

	:after_last_instruction

	goto/32 :l_pmEvBYlBFbIbAFlR_7

	nop

	:l_cSjdAcOtagNwjjkM_2
    const/16 p1, 0xd2

	goto/32 :l_AqvkNNpATisSZToJ_3

	nop

	:l_AqvkNNpATisSZToJ_3
    mul-int p2, p0, p1

	goto/32 :l_eqWWAclkRAFPGBEy_4

	nop

	:l_AvNVLtZbCwwyQohe_5
    int-to-double p0, p3

	goto/32 :l_jxcgyNHbtBkflzAp_6

	nop

	:l_pmEvBYlBFbIbAFlR_7
	goto/32 :before_first_instruction

	:l_eqWWAclkRAFPGBEy_4
    add-int p3, p2, p1

	goto/32 :l_AvNVLtZbCwwyQohe_5

	nop

	:l_hZQgBZNBVsriDNyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsdPEshrzMnnXqaz_1

	nop

	:l_XsdPEshrzMnnXqaz_1
    const/16 p0, 0x2a

	goto/32 :l_cSjdAcOtagNwjjkM_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_NwZfiZQAfIDRzIpG_0

	nop

	:l_ckhTqpSPWDHdZkrS_1
	const v1, 30
	goto/32 :l_YaqtYEsNUznuqjgv_2

	nop

	:l_rOsGlDlbKsIuOnTv_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_bXnZvbzNfMuurxQs_12

	nop

	:l_VLKHhklfcRfxtNnq_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_ZkcVxwBNIQyFWnEr_9

	nop

	:l_WjFhSgDmupzipZEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_HTnpYiZPmtKQCBUH_7

	nop

	:l_sYpjnAYuIVbOdDmj_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_qStVwyLvZduSmVRx_14

	nop

	:l_KpVcWVVnWVomvWia_20
	goto/32 :FXCoaeVAwyfynnPa
	:l_NjJXLUYBeSwfEDBM_19
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_KpVcWVVnWVomvWia_20

	nop

	:l_cdbEgJlMSZlsBYlS_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_WjFhSgDmupzipZEt_6

	nop

	:l_YaqtYEsNUznuqjgv_2
	add-int v0, v0, v1
	goto/32 :l_YecnfjZRrdncWBMH_3

	nop

	:l_hTMsoBuUxthnNEii_4
	if-lez v0, :gl_toXAtokFYlwBihpr

	goto/32 :XqctWSfKYphJeDAM

	:gl_toXAtokFYlwBihpr	goto/32 :l_cdbEgJlMSZlsBYlS_5

	nop

	:l_zRunfprpwfWOwhpb_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NjJXLUYBeSwfEDBM_19

	nop

	:l_HTnpYiZPmtKQCBUH_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VLKHhklfcRfxtNnq_8

	nop

	:l_NwZfiZQAfIDRzIpG_0
	const v0, 18
	goto/32 :l_ckhTqpSPWDHdZkrS_1

	nop

	:l_zXPWPyHGiulOPhQN_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_bIEOfigERocIkFUC_17

	nop

	:l_ZkcVxwBNIQyFWnEr_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_SuFuQfQcCnSTwSMW_10

	nop

	:l_bXnZvbzNfMuurxQs_12
    throw v0

    :pswitch_0
	goto/32 :l_sYpjnAYuIVbOdDmj_13

	nop

	:l_SuFuQfQcCnSTwSMW_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_rOsGlDlbKsIuOnTv_11

	nop

	:l_hhnbrWSPoZKsNRMo_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_zXPWPyHGiulOPhQN_16

	nop

	:l_qStVwyLvZduSmVRx_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_hhnbrWSPoZKsNRMo_15

	nop

	:l_bIEOfigERocIkFUC_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_zRunfprpwfWOwhpb_18

	nop

	:l_YecnfjZRrdncWBMH_3
	rem-int v0, v0, v1
	goto/32 :l_hTMsoBuUxthnNEii_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_ChCyPCdoUnmSDVmk_0

	nop

	:l_XxfEapFIWwpoWSkF_6
    return-void

	:after_last_instruction

	goto/32 :l_gSlsDaDrooxOBXLo_7

	nop

	:l_luWyhczFAiEUtmmv_1
    const/16 p0, 0x2a

	goto/32 :l_hCcDoYjHjWXPziwJ_2

	nop

	:l_NUOOPuvzhkqPcaQe_5
    int-to-double p0, p3

	goto/32 :l_XxfEapFIWwpoWSkF_6

	nop

	:l_wLBPJWvkZJdyQMCe_3
    mul-int p2, p0, p1

	goto/32 :l_ZnYQgTuQNIGrKUoz_4

	nop

	:l_ChCyPCdoUnmSDVmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luWyhczFAiEUtmmv_1

	nop

	:l_ZnYQgTuQNIGrKUoz_4
    add-int p3, p2, p1

	goto/32 :l_NUOOPuvzhkqPcaQe_5

	nop

	:l_hCcDoYjHjWXPziwJ_2
    const/16 p1, 0xd2

	goto/32 :l_wLBPJWvkZJdyQMCe_3

	nop

	:l_gSlsDaDrooxOBXLo_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_IyhaXFbiNdsgylkW_0

	nop

	:l_ACticqQOtkOcGmBl_7
	goto/32 :before_first_instruction

	:l_AaHNLFliHIALviuO_1
    const/16 p0, 0x2a

	goto/32 :l_HclBADDBfpvIfPGd_2

	nop

	:l_iFIgnxHuuomozZYW_6
    return-void

	:after_last_instruction

	goto/32 :l_ACticqQOtkOcGmBl_7

	nop

	:l_HclBADDBfpvIfPGd_2
    const/16 p1, 0xd2

	goto/32 :l_DbtrDOVxOhgirEgK_3

	nop

	:l_IyhaXFbiNdsgylkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaHNLFliHIALviuO_1

	nop

	:l_HbsWHTbdfTBidarz_5
    int-to-double p0, p3

	goto/32 :l_iFIgnxHuuomozZYW_6

	nop

	:l_DbtrDOVxOhgirEgK_3
    mul-int p2, p0, p1

	goto/32 :l_TYwNEOrnggEyMdLp_4

	nop

	:l_TYwNEOrnggEyMdLp_4
    add-int p3, p2, p1

	goto/32 :l_HbsWHTbdfTBidarz_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_eRzAGOaPbMqoaEmR_0

	nop

	:l_XePbGpxllKCJMZvW_5
    int-to-double p0, p3

	goto/32 :l_jlulUGvyzXqQfLSK_6

	nop

	:l_aBWnqPcxjIgPSkgh_7
	goto/32 :before_first_instruction

	:l_fRAOppjizPGMXSQV_1
    const/16 p0, 0x2a

	goto/32 :l_deTttXttfBIHUpyy_2

	nop

	:l_MgGlxoMHstgFmGpQ_3
    mul-int p2, p0, p1

	goto/32 :l_wvrvNQkpPFcWoFcZ_4

	nop

	:l_jlulUGvyzXqQfLSK_6
    return-void

	:after_last_instruction

	goto/32 :l_aBWnqPcxjIgPSkgh_7

	nop

	:l_wvrvNQkpPFcWoFcZ_4
    add-int p3, p2, p1

	goto/32 :l_XePbGpxllKCJMZvW_5

	nop

	:l_eRzAGOaPbMqoaEmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRAOppjizPGMXSQV_1

	nop

	:l_deTttXttfBIHUpyy_2
    const/16 p1, 0xd2

	goto/32 :l_MgGlxoMHstgFmGpQ_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ILiVsGPvfIqghlHz_0

	nop

	:l_OYMxhdORLeEXAiWO_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_XUNwzyanRuElmlgL_12

	nop

	:l_CZJgrmVujYYavUFh_4
	if-lez v0, :gl_bgzNlKQhaLXzhPYw

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_bgzNlKQhaLXzhPYw	goto/32 :l_CgUhLUOPwkJGbtQU_5

	nop

	:l_LqlNLPAXRZjkbBmx_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_OYMxhdORLeEXAiWO_11

	nop

	:l_qygvfTLizIrSbEiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_OCowLJmKyIkZZsVw_7

	nop

	:l_sRDxJxEVauvrlFXx_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VrSpWrtoJISEAvnR_17

	nop

	:l_VrSpWrtoJISEAvnR_17
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_ecmQyTZglDjviGtc_18

	nop

	:l_IvxinMTIPYZkYmOs_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_xcCJtpkchtDjUhQc_9

	nop

	:l_GYBcfGWOWlyzPBfR_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_rJvcrBaLzbpMuLYA_14

	nop

	:l_ecmQyTZglDjviGtc_18
	goto/32 :aJoSqUcOodpTQvOM
	:l_zoCafuzBQgrbiioq_1
	const v1, 30
	goto/32 :l_HwSmShvPzFBSCSVk_2

	nop

	:l_HwSmShvPzFBSCSVk_2
	add-int v0, v0, v1
	goto/32 :l_OHFPFIirnOVkMGXL_3

	nop

	:l_ILiVsGPvfIqghlHz_0
	const v0, 27
	goto/32 :l_zoCafuzBQgrbiioq_1

	nop

	:l_xcCJtpkchtDjUhQc_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_LqlNLPAXRZjkbBmx_10

	nop

	:l_OHFPFIirnOVkMGXL_3
	rem-int v0, v0, v1
	goto/32 :l_CZJgrmVujYYavUFh_4

	nop

	:l_OCowLJmKyIkZZsVw_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_IvxinMTIPYZkYmOs_8

	nop

	:l_XUNwzyanRuElmlgL_12
    throw v0

    :pswitch_0
	goto/32 :l_GYBcfGWOWlyzPBfR_13

	nop

	:l_CgUhLUOPwkJGbtQU_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_qygvfTLizIrSbEiW_6

	nop

	:l_eiMEjFHKdsFESENM_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_sRDxJxEVauvrlFXx_16

	nop

	:l_rJvcrBaLzbpMuLYA_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_eiMEjFHKdsFESENM_15

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_isEmeXuiFohPUFGg_0

	nop

	:l_isEmeXuiFohPUFGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGPQPYpOIuEyQwMo_1

	nop

	:l_PNjgtDqZCjfyEGNw_7
	goto/32 :before_first_instruction

	:l_zBxwADRmjYzNXHxw_6
    return-void

	:after_last_instruction

	goto/32 :l_PNjgtDqZCjfyEGNw_7

	nop

	:l_jdktoUkZnefFhnZO_3
    mul-int p2, p0, p1

	goto/32 :l_RUjnRETeoczXBCss_4

	nop

	:l_PnBLkMTLUQIocjJd_2
    const/16 p1, 0xd2

	goto/32 :l_jdktoUkZnefFhnZO_3

	nop

	:l_RUjnRETeoczXBCss_4
    add-int p3, p2, p1

	goto/32 :l_RUJPCVazprFvQmvv_5

	nop

	:l_RUJPCVazprFvQmvv_5
    int-to-double p0, p3

	goto/32 :l_zBxwADRmjYzNXHxw_6

	nop

	:l_fGPQPYpOIuEyQwMo_1
    const/16 p0, 0x2a

	goto/32 :l_PnBLkMTLUQIocjJd_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_aQiKpzqeyiARbvIz_0

	nop

	:l_yTfjFudRFZUGvgyV_3
    mul-int p2, p0, p1

	goto/32 :l_JDhiMRkDnVyFpGJw_4

	nop

	:l_XWDNTjYGbKNdxscw_7
	goto/32 :before_first_instruction

	:l_FmWzQWlZSBTHuaqO_6
    return-void

	:after_last_instruction

	goto/32 :l_XWDNTjYGbKNdxscw_7

	nop

	:l_aQiKpzqeyiARbvIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OohEusHYMmsnprtR_1

	nop

	:l_OohEusHYMmsnprtR_1
    const/16 p0, 0x2a

	goto/32 :l_BybsSimlXgPiIjMp_2

	nop

	:l_BybsSimlXgPiIjMp_2
    const/16 p1, 0xd2

	goto/32 :l_yTfjFudRFZUGvgyV_3

	nop

	:l_JDhiMRkDnVyFpGJw_4
    add-int p3, p2, p1

	goto/32 :l_wugjZEDqEuRGnGuj_5

	nop

	:l_wugjZEDqEuRGnGuj_5
    int-to-double p0, p3

	goto/32 :l_FmWzQWlZSBTHuaqO_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_dJLuGNrtvhjlTToN_0

	nop

	:l_fynkIYNZaxocykrh_7
	goto/32 :before_first_instruction

	:l_JQAuzsPkrjovmgTR_4
    add-int p3, p2, p1

	goto/32 :l_VXYWhvqnQhIyLgPq_5

	nop

	:l_jeJavRUIgIqtrOiH_1
    const/16 p0, 0x2a

	goto/32 :l_ELVHxbLHwXZICRoF_2

	nop

	:l_JjgXGcTCzalCIEoq_3
    mul-int p2, p0, p1

	goto/32 :l_JQAuzsPkrjovmgTR_4

	nop

	:l_ELVHxbLHwXZICRoF_2
    const/16 p1, 0xd2

	goto/32 :l_JjgXGcTCzalCIEoq_3

	nop

	:l_dJLuGNrtvhjlTToN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeJavRUIgIqtrOiH_1

	nop

	:l_huyotRefJNpLrzwB_6
    return-void

	:after_last_instruction

	goto/32 :l_fynkIYNZaxocykrh_7

	nop

	:l_VXYWhvqnQhIyLgPq_5
    int-to-double p0, p3

	goto/32 :l_huyotRefJNpLrzwB_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dguZVPwojjyNXeTn_0

	nop

	:l_ndyDQjyPpYdMpSwB_4
	if-lez v0, :gl_jqhSfeVFDERUQLFL

	goto/32 :JUCOPAlENGxCumUF

	:gl_jqhSfeVFDERUQLFL	goto/32 :l_PlwwdMagEvmMQAba_5

	nop

	:l_dguZVPwojjyNXeTn_0
	const v0, 25
	goto/32 :l_HylCpFnVLInPWgdi_1

	nop

	:l_nqrrzzTuRgDgmbYd_12
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_vbBXsQsAHEholGAE_13

	nop

	:l_HylCpFnVLInPWgdi_1
	const v1, 7
	goto/32 :l_ZrHDHMvDEbXpmtXL_2

	nop

	:l_UiwvFDrTnpQDoPyw_6
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

	goto/32 :l_gRTJrRhtCuasKNZM_7

	nop

	:l_AObRpDmqebIjLnhU_9
    const/4 v2, 0x0

	goto/32 :l_UwLqOuLqhAYJfQQX_10

	nop

	:l_vbBXsQsAHEholGAE_13
	goto/32 :WgJBqjYcuCKNDMvS
	:l_IwCoRSVCBSHrsiGH_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_AObRpDmqebIjLnhU_9

	nop

	:l_UwLqOuLqhAYJfQQX_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_RIeCqmcDqEmjVKkJ_11

	nop

	:l_zSXQgexUHuSnaIrR_3
	rem-int v0, v0, v1
	goto/32 :l_ndyDQjyPpYdMpSwB_4

	nop

	:l_gRTJrRhtCuasKNZM_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IwCoRSVCBSHrsiGH_8

	nop

	:l_ZrHDHMvDEbXpmtXL_2
	add-int v0, v0, v1
	goto/32 :l_zSXQgexUHuSnaIrR_3

	nop

	:l_RIeCqmcDqEmjVKkJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nqrrzzTuRgDgmbYd_12

	nop

	:l_PlwwdMagEvmMQAba_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_UiwvFDrTnpQDoPyw_6

	nop

.end method
