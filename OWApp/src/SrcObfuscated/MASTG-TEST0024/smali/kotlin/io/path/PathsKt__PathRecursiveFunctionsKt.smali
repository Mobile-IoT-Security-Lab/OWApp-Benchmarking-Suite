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

	goto/32 :l_nWgOnOgWLAQZordn_0

	nop

	:l_nWgOnOgWLAQZordn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SorICvYjWuFfwVOR_1

	nop

	:l_PuKyXRdiUHdZMzHm_2
    return-void

	:after_last_instruction

	goto/32 :l_LdUJGcGXHxHIUwsk_3

	nop

	:l_SorICvYjWuFfwVOR_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_PuKyXRdiUHdZMzHm_2

	nop

	:l_LdUJGcGXHxHIUwsk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SGEqshIzHmJOIrUN_0

	nop

	:l_SGEqshIzHmJOIrUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFWfqBoWrIAWiwNy_1

	nop

	:l_edgQXSewNInkxIYE_4
    add-int p3, p2, p1

	goto/32 :l_LvVpWSgNhaBrSsmv_5

	nop

	:l_LvVpWSgNhaBrSsmv_5
    int-to-double p0, p3

	goto/32 :l_BoSPHzZRcXimgsCp_6

	nop

	:l_EFWfqBoWrIAWiwNy_1
    const/16 p0, 0x2a

	goto/32 :l_JTvSbGlSdDjuYsfB_2

	nop

	:l_BoSPHzZRcXimgsCp_6
    return-void

	:after_last_instruction

	goto/32 :l_GAqLfdBLGExoZloj_7

	nop

	:l_KcQfMnCfwLkVVhgU_3
    mul-int p2, p0, p1

	goto/32 :l_edgQXSewNInkxIYE_4

	nop

	:l_GAqLfdBLGExoZloj_7
	goto/32 :before_first_instruction

	:l_JTvSbGlSdDjuYsfB_2
    const/16 p1, 0xd2

	goto/32 :l_KcQfMnCfwLkVVhgU_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UnoKpeTVIpXzPhGh_0

	nop

	:l_NNJAhmNWsGOUPqmk_7
	goto/32 :before_first_instruction

	:l_zIkjwKLPEIAHapvU_4
    add-int p3, p2, p1

	goto/32 :l_prfJjgEKXSXYyKAH_5

	nop

	:l_prfJjgEKXSXYyKAH_5
    int-to-double p0, p3

	goto/32 :l_BkhBECVGzDsqkSCx_6

	nop

	:l_wCqsrnxrYuszjEmU_1
    const/16 p0, 0x2a

	goto/32 :l_tJlcAGWtuMYeFDNd_2

	nop

	:l_tJlcAGWtuMYeFDNd_2
    const/16 p1, 0xd2

	goto/32 :l_TzIvfhmMmpDXeGgJ_3

	nop

	:l_TzIvfhmMmpDXeGgJ_3
    mul-int p2, p0, p1

	goto/32 :l_zIkjwKLPEIAHapvU_4

	nop

	:l_UnoKpeTVIpXzPhGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCqsrnxrYuszjEmU_1

	nop

	:l_BkhBECVGzDsqkSCx_6
    return-void

	:after_last_instruction

	goto/32 :l_NNJAhmNWsGOUPqmk_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_SDPTouWPtuOUQkRm_0

	nop

	:l_HWJYfwHMsTxZmbAr_5
    int-to-double p0, p3

	goto/32 :l_padawFYKeRJwEfPT_6

	nop

	:l_VqvHWpyWGTLValTx_2
    const/16 p1, 0xd2

	goto/32 :l_EiNMTAtRuiuBXxcZ_3

	nop

	:l_WcKNBqZzDcegRIXq_4
    add-int p3, p2, p1

	goto/32 :l_HWJYfwHMsTxZmbAr_5

	nop

	:l_ziBSnJCbTPJQUzuq_7
	goto/32 :before_first_instruction

	:l_SDPTouWPtuOUQkRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKTswSvGJNkpKiLs_1

	nop

	:l_padawFYKeRJwEfPT_6
    return-void

	:after_last_instruction

	goto/32 :l_ziBSnJCbTPJQUzuq_7

	nop

	:l_EiNMTAtRuiuBXxcZ_3
    mul-int p2, p0, p1

	goto/32 :l_WcKNBqZzDcegRIXq_4

	nop

	:l_VKTswSvGJNkpKiLs_1
    const/16 p0, 0x2a

	goto/32 :l_VqvHWpyWGTLValTx_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_xwOAavIyKpIJkyyp_0

	nop

	:l_GYxRafjxGxYemzhf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmKvBNhFSKDGAKkZ_3

	nop

	:l_HpYFgkcMdnFQLqlw_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GYxRafjxGxYemzhf_2

	nop

	:l_EmKvBNhFSKDGAKkZ_3
	goto/32 :before_first_instruction

	:l_xwOAavIyKpIJkyyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_HpYFgkcMdnFQLqlw_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_bKavtHpLMMRWjsTd_0

	nop

	:l_pIuerYTINKtQbkhf_1
    const/16 p0, 0x2a

	goto/32 :l_tXmDIECMooNezVzm_2

	nop

	:l_jClXuukdmNqjEFzV_6
    return-void

	:after_last_instruction

	goto/32 :l_aOIHcLFMlmBhdSIR_7

	nop

	:l_tXmDIECMooNezVzm_2
    const/16 p1, 0xd2

	goto/32 :l_xWGTEjERbfPDAObo_3

	nop

	:l_aOIHcLFMlmBhdSIR_7
	goto/32 :before_first_instruction

	:l_bKavtHpLMMRWjsTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIuerYTINKtQbkhf_1

	nop

	:l_DqZuEFfCyOattYpN_4
    add-int p3, p2, p1

	goto/32 :l_oUzMuHfqPEaWTySY_5

	nop

	:l_xWGTEjERbfPDAObo_3
    mul-int p2, p0, p1

	goto/32 :l_DqZuEFfCyOattYpN_4

	nop

	:l_oUzMuHfqPEaWTySY_5
    int-to-double p0, p3

	goto/32 :l_jClXuukdmNqjEFzV_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_kbRqvDtCuJDUxcyj_0

	nop

	:l_kiqajHqNQKushUud_4
    add-int p3, p2, p1

	goto/32 :l_EBbFPcStMhgMOZnr_5

	nop

	:l_mmvMNBbalKCdPCDl_1
    const/16 p0, 0x2a

	goto/32 :l_EqsLjtHOqPEECKuf_2

	nop

	:l_EBbFPcStMhgMOZnr_5
    int-to-double p0, p3

	goto/32 :l_lHAglMjcDbDBRPpd_6

	nop

	:l_YPNdQjIUIOYtEPsG_7
	goto/32 :before_first_instruction

	:l_EqsLjtHOqPEECKuf_2
    const/16 p1, 0xd2

	goto/32 :l_hQZWOJSSlQjnxKfe_3

	nop

	:l_hQZWOJSSlQjnxKfe_3
    mul-int p2, p0, p1

	goto/32 :l_kiqajHqNQKushUud_4

	nop

	:l_lHAglMjcDbDBRPpd_6
    return-void

	:after_last_instruction

	goto/32 :l_YPNdQjIUIOYtEPsG_7

	nop

	:l_kbRqvDtCuJDUxcyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmvMNBbalKCdPCDl_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_XUOSWyeSPROmFgsr_0

	nop

	:l_PlUnFAeTcRrCGwYN_6
    return-void

	:after_last_instruction

	goto/32 :l_RavElECuchSSmjgP_7

	nop

	:l_PPCmCBGFEUJBoQUs_2
    const/16 p1, 0xd2

	goto/32 :l_kAzJpnwqThOPfCFJ_3

	nop

	:l_kAzJpnwqThOPfCFJ_3
    mul-int p2, p0, p1

	goto/32 :l_dqJekUuUopZlHSpD_4

	nop

	:l_dqJekUuUopZlHSpD_4
    add-int p3, p2, p1

	goto/32 :l_CBefTCrLkKqLsTjk_5

	nop

	:l_XUOSWyeSPROmFgsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bypKkMWoSWYiYtVG_1

	nop

	:l_CBefTCrLkKqLsTjk_5
    int-to-double p0, p3

	goto/32 :l_PlUnFAeTcRrCGwYN_6

	nop

	:l_bypKkMWoSWYiYtVG_1
    const/16 p0, 0x2a

	goto/32 :l_PPCmCBGFEUJBoQUs_2

	nop

	:l_RavElECuchSSmjgP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_SYcNaEYuamFRusWW_0

	nop

	:l_kLhKdSjBogTafjYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiCAMCloeDvFBwJi_3

	nop

	:l_SYcNaEYuamFRusWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_LEDKqYKunjClYjgG_1

	nop

	:l_LEDKqYKunjClYjgG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_kLhKdSjBogTafjYn_2

	nop

	:l_ZiCAMCloeDvFBwJi_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rNDaikCTbXOVHWdU_0

	nop

	:l_rNDaikCTbXOVHWdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igAgaKgczWcApyWh_1

	nop

	:l_muKDPTdOQeEYdCxs_6
    return-void

	:after_last_instruction

	goto/32 :l_tmjvHrOMBqSuyqnR_7

	nop

	:l_PsRraMTLYkdDmDBg_4
    add-int p3, p2, p1

	goto/32 :l_QevPJQqbpdnhNDvB_5

	nop

	:l_ipHMZgnKnbfRkdUd_2
    const/16 p1, 0xd2

	goto/32 :l_RXSHjHyVZdpRtwGS_3

	nop

	:l_igAgaKgczWcApyWh_1
    const/16 p0, 0x2a

	goto/32 :l_ipHMZgnKnbfRkdUd_2

	nop

	:l_RXSHjHyVZdpRtwGS_3
    mul-int p2, p0, p1

	goto/32 :l_PsRraMTLYkdDmDBg_4

	nop

	:l_QevPJQqbpdnhNDvB_5
    int-to-double p0, p3

	goto/32 :l_muKDPTdOQeEYdCxs_6

	nop

	:l_tmjvHrOMBqSuyqnR_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rKDyRMfELuTDPrbZ_0

	nop

	:l_qyQPUiKySNHtimSM_5
    int-to-double p0, p3

	goto/32 :l_mkWwKeiAbLDyWNou_6

	nop

	:l_rKDyRMfELuTDPrbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDWDwUgbqURMAszp_1

	nop

	:l_IDWDwUgbqURMAszp_1
    const/16 p0, 0x2a

	goto/32 :l_IfnNYXlCcvRniiFz_2

	nop

	:l_HtaJoSyXSyDpfnuM_4
    add-int p3, p2, p1

	goto/32 :l_qyQPUiKySNHtimSM_5

	nop

	:l_IfnNYXlCcvRniiFz_2
    const/16 p1, 0xd2

	goto/32 :l_WDYZKWtCYHyTfEDT_3

	nop

	:l_mkWwKeiAbLDyWNou_6
    return-void

	:after_last_instruction

	goto/32 :l_WGbmaCfsCmUnPJlq_7

	nop

	:l_WGbmaCfsCmUnPJlq_7
	goto/32 :before_first_instruction

	:l_WDYZKWtCYHyTfEDT_3
    mul-int p2, p0, p1

	goto/32 :l_HtaJoSyXSyDpfnuM_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vXLUfJrvhWmjRVey_0

	nop

	:l_xmkLVKAatVgQQTLK_5
    int-to-double p0, p3

	goto/32 :l_RqlzgGlIlaThZpaa_6

	nop

	:l_RqlzgGlIlaThZpaa_6
    return-void

	:after_last_instruction

	goto/32 :l_XeBGLjnSvdSpwZPC_7

	nop

	:l_PEXAwUbhiFybzhOc_2
    const/16 p1, 0xd2

	goto/32 :l_qBzcZxxFNgPaeSbT_3

	nop

	:l_vXLUfJrvhWmjRVey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tScQHTteCBTdpaaK_1

	nop

	:l_XeBGLjnSvdSpwZPC_7
	goto/32 :before_first_instruction

	:l_tScQHTteCBTdpaaK_1
    const/16 p0, 0x2a

	goto/32 :l_PEXAwUbhiFybzhOc_2

	nop

	:l_ypKnyVhHnhBlKXDp_4
    add-int p3, p2, p1

	goto/32 :l_xmkLVKAatVgQQTLK_5

	nop

	:l_qBzcZxxFNgPaeSbT_3
    mul-int p2, p0, p1

	goto/32 :l_ypKnyVhHnhBlKXDp_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_RreBypiHjuXQyjjC_0

	nop

	:l_gPnOysABnRrWffBy_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_gcsgpFaClaUwAmuM_10

	nop

	:l_qNLcfVMoPCbDrfRg_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_iHVczdGrFGYrWqbT_6

	nop

	:l_wbqACllbLkbqhuiY_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_gPnOysABnRrWffBy_9

	nop

	:l_JDwWVtAULxKSDHbY_2
	add-int v0, v0, v1
	goto/32 :l_zIvrQemlZkFfvwWs_3

	nop

	:l_RreBypiHjuXQyjjC_0
	const v0, 12
	goto/32 :l_MvmEaOJNTWhjIDZB_1

	nop

	:l_szgxJBcgfYoYsWxL_11
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_cymJFPYukOuZqPiP_12

	nop

	:l_zueWSIAqkxwJlnjE_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wbqACllbLkbqhuiY_8

	nop

	:l_zIvrQemlZkFfvwWs_3
	rem-int v0, v0, v1
	goto/32 :l_mFVydrROTQbLwrvi_4

	nop

	:l_gcsgpFaClaUwAmuM_10
    return-void

	:after_last_instruction

	goto/32 :l_szgxJBcgfYoYsWxL_11

	nop

	:l_cymJFPYukOuZqPiP_12
	goto/32 :oOIdGcDpeaVrGuxq
	:l_iHVczdGrFGYrWqbT_6
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

	goto/32 :l_zueWSIAqkxwJlnjE_7

	nop

	:l_MvmEaOJNTWhjIDZB_1
	const v1, 5
	goto/32 :l_JDwWVtAULxKSDHbY_2

	nop

	:l_mFVydrROTQbLwrvi_4
	if-lez v0, :gl_NpdclBGOLvasnHLw

	goto/32 :AglMKqeTjOakZyct

	:gl_NpdclBGOLvasnHLw	goto/32 :l_qNLcfVMoPCbDrfRg_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_jeZfWghVGQDueyyi_0

	nop

	:l_jeZfWghVGQDueyyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuOrQgoZtFzjuYlV_1

	nop

	:l_XqzGzNWwbTZrDDNq_6
    return-void

	:after_last_instruction

	goto/32 :l_HnVIKGhIUMEwwoXp_7

	nop

	:l_HnVIKGhIUMEwwoXp_7
	goto/32 :before_first_instruction

	:l_wKoeFfrJrxwcRFbg_5
    int-to-double p0, p3

	goto/32 :l_XqzGzNWwbTZrDDNq_6

	nop

	:l_njpZLRooiEyrmLaN_2
    const/16 p1, 0xd2

	goto/32 :l_bCiJStPQPVWxKkYA_3

	nop

	:l_bCiJStPQPVWxKkYA_3
    mul-int p2, p0, p1

	goto/32 :l_qwqYWIvGGwObwIqG_4

	nop

	:l_PuOrQgoZtFzjuYlV_1
    const/16 p0, 0x2a

	goto/32 :l_njpZLRooiEyrmLaN_2

	nop

	:l_qwqYWIvGGwObwIqG_4
    add-int p3, p2, p1

	goto/32 :l_wKoeFfrJrxwcRFbg_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ERvUGQipGkUDVvlT_0

	nop

	:l_DnXlBqhMYurAQqTP_7
	goto/32 :before_first_instruction

	:l_zDvTzsukmpyycuvD_3
    mul-int p2, p0, p1

	goto/32 :l_bMrWfatdHJpWlCxB_4

	nop

	:l_EnqOOqXvoTwjnDAt_6
    return-void

	:after_last_instruction

	goto/32 :l_DnXlBqhMYurAQqTP_7

	nop

	:l_bMrWfatdHJpWlCxB_4
    add-int p3, p2, p1

	goto/32 :l_AxcyGHzngcMcffwY_5

	nop

	:l_AxcyGHzngcMcffwY_5
    int-to-double p0, p3

	goto/32 :l_EnqOOqXvoTwjnDAt_6

	nop

	:l_lMHFGsfkvJdknORi_1
    const/16 p0, 0x2a

	goto/32 :l_nQYsjvnlukxgjCZw_2

	nop

	:l_ERvUGQipGkUDVvlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMHFGsfkvJdknORi_1

	nop

	:l_nQYsjvnlukxgjCZw_2
    const/16 p1, 0xd2

	goto/32 :l_zDvTzsukmpyycuvD_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_UJvIGzUTLnadzqVe_0

	nop

	:l_yQzpqLHxOLReJrcd_7
	goto/32 :before_first_instruction

	:l_UJvIGzUTLnadzqVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLqcwzfxuLYrZbgn_1

	nop

	:l_ALiTzMgYBThaYYdH_6
    return-void

	:after_last_instruction

	goto/32 :l_yQzpqLHxOLReJrcd_7

	nop

	:l_CQPVYRfBOrCiIlPf_3
    mul-int p2, p0, p1

	goto/32 :l_IwuExkhmbusroBwz_4

	nop

	:l_eLqcwzfxuLYrZbgn_1
    const/16 p0, 0x2a

	goto/32 :l_wIrJagGxuwlNXbqx_2

	nop

	:l_IwuExkhmbusroBwz_4
    add-int p3, p2, p1

	goto/32 :l_mQJjvUrPvRGaetZa_5

	nop

	:l_mQJjvUrPvRGaetZa_5
    int-to-double p0, p3

	goto/32 :l_ALiTzMgYBThaYYdH_6

	nop

	:l_wIrJagGxuwlNXbqx_2
    const/16 p1, 0xd2

	goto/32 :l_CQPVYRfBOrCiIlPf_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_aRpKmTNcffHpfpeE_0

	nop

	:l_HgvUcpjkfjfqnumg_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_NChhZnZjzQWsBXvc_52

	nop

	:l_sRAnIYtMDQpntYsK_8
    move-object v7, p1

	goto/32 :l_XNGWXQSWiuYEfeLY_9

	nop

	:l_khrpykNMEKoqeWNB_6
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

	goto/32 :l_dskQsinQAXlZslfP_7

	nop

	:l_RoVaNoorVzvEwAMr_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_jEyllVttZRczVEuP_72

	nop

	:l_ntRavSxLszurgGAl_3
	rem-int v0, v0, v1
	goto/32 :l_BFZHiciwuxxNMPDI_4

	nop

	:l_kskMvKkLFXTYJpNi_10
    move v9, p3

	goto/32 :l_SLtwTSksiIAaNPVk_11

	nop

	:l_BFZHiciwuxxNMPDI_4
	if-lez v0, :gl_nQkXUWRHlDfqqkQi

	goto/32 :rteVigCtNsralZph

	:gl_nQkXUWRHlDfqqkQi	goto/32 :l_EHKYXqryWgrhwepb_5

	nop

	:l_JfpmCJooFnhhOFdY_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HOtYXJSmFKjVReBf_102

	nop

	:l_sSvmYVgpJzAlJmnv_50
	if-nez v1, :gl_YhyFQreowuVmitdF

	goto/32 :cond_2

	:gl_YhyFQreowuVmitdF
	goto/32 :l_HgvUcpjkfjfqnumg_51

	nop

	:l_mEWhuhjyosgGKeOq_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_kAHgJfyMdwsbHGEl_99

	nop

	:l_hOXgeivEHqDQlwIJ_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_UTDwRJKbPokKOVfM_75

	nop

	:l_cfJgtgFWLUMCfIbw_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iVLHNCzkYrAdaUZr_14

	nop

	:l_egGQsVNnTDfclaYR_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_JauHLLFYVfKFWGOh_68

	nop

	:l_SLtwTSksiIAaNPVk_11
    move-object/from16 v10, p4

	goto/32 :l_ZtyDTFYnTnpsgKBa_12

	nop

	:l_EMcXkKlAUXWJHYGy_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_CahoDuAjIBGjcrQF_22

	nop

	:l_BglQxwrCmlbMcYqP_25
    array-length v1, v0

	goto/32 :l_vjgYVniGjNgsPoQr_26

	nop

	:l_yCZQoSmuopuRILym_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_BdMtxRXzhPlwqFPv_38

	nop

	:l_CUAZyaafkMvfauli_58
	if-nez v1, :gl_jdQKbUAFOWhGFEko

	goto/32 :cond_4

	:gl_jdQKbUAFOWhGFEko
    .line 168
	goto/32 :l_MqqcuzHxsyrriNYo_59

	nop

	:l_jEyllVttZRczVEuP_72
	if-nez v5, :gl_bOgvTRHGxytKDsfh

	goto/32 :cond_5

	:gl_bOgvTRHGxytKDsfh
	goto/32 :l_fwYoJIchmptSvgcy_73

	nop

	:l_hpBaMDGIzfsrQPnx_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_sSvmYVgpJzAlJmnv_50

	nop

	:l_HOtYXJSmFKjVReBf_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_JOjesXzeHFRJeSon_103

	nop

	:l_ckjGpmcNLKhngmeS_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_iKMLgvGwziRLwVio_34

	nop

	:l_IsFzkeHNjxJZpIAm_16
    const-string v0, "onError"

	goto/32 :l_PJkUMkPhOCmJgJMd_17

	nop

	:l_KfKMtbXTlTaToCqE_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_icXXJAaQvqZRJrNf_64

	nop

	:l_cPgqpgZWbqcPcozP_29
	if-nez v0, :gl_taYfQmAvLcuQFnyr

	goto/32 :cond_8

	:gl_taYfQmAvLcuQFnyr
    .line 152
	goto/32 :l_aHiBaUxVROJRsnaF_30

	nop

	:l_EHKYXqryWgrhwepb_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_khrpykNMEKoqeWNB_6

	nop

	:l_yCBpULzWhevmKIDw_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_rzYxSblZmFEjbUNn_32

	nop

	:l_iBhbfKBjizDNXQHm_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_HJDTGJWYokvWDInl_66

	nop

	:l_vjgYVniGjNgsPoQr_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WRVHKpOZKZDodjDH_27

	nop

	:l_bLQbYExgbURBIeKb_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_cPgqpgZWbqcPcozP_29

	nop

	:l_PJkUMkPhOCmJgJMd_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EzeHiHxPjBxLTrvO_18

	nop

	:l_yDXXFFakLqAbNlFf_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_RoVaNoorVzvEwAMr_71

	nop

	:l_wzzmZZshbfpsAuqD_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JfpmCJooFnhhOFdY_101

	nop

	:l_coWWXwGyoejuopKo_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hvfjGtYPZGqPgVJV_91

	nop

	:l_dskQsinQAXlZslfP_7
    move-object v6, p0

	goto/32 :l_sRAnIYtMDQpntYsK_8

	nop

	:l_aRpKmTNcffHpfpeE_0
	const v0, 7
	goto/32 :l_lPZACqPAInhntcOD_1

	nop

	:l_HJDTGJWYokvWDInl_66
	if-nez v3, :gl_dXXpmJtKRJZUedPV

	goto/32 :cond_5

	:gl_dXXpmJtKRJZUedPV
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_egGQsVNnTDfclaYR_67

	nop

	:l_GEKRmEjmAdzGvXaf_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_vCzWuGrQurpwUezR_85

	nop

	:l_tNTAmZVdUqeYrflg_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yDXXFFakLqAbNlFf_70

	nop

	:l_SmTMGmRvJGtUXGlr_35
	if-nez v1, :gl_ZGmweeJteQZhZCpF

	goto/32 :cond_7

	:gl_ZGmweeJteQZhZCpF
	goto/32 :l_EqljlXWddBNKopUg_36

	nop

	:l_iVLHNCzkYrAdaUZr_14
    const-string v0, "target"

	goto/32 :l_HBdQtxAmsvrDCDfw_15

	nop

	:l_qQSzcctYPOyiGwdE_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ncMCzlTrRjuNylUd_40

	nop

	:l_vaJxnWDqOppZoROR_46
	if-eqz v1, :gl_KHibnmotnWCodCXf

	goto/32 :cond_1

	:gl_KHibnmotnWCodCXf
	goto/32 :l_WJrSyvxfcKxnrajv_47

	nop

	:l_CMiUtekxZicnlYLW_93
    const/4 v4, 0x1

	goto/32 :l_SWLmCEXFUxZKOEpM_94

	nop

	:l_dYnfAaHIZBIAwfKw_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_BwoNhIpeUDlkqVcr_77

	nop

	:l_eDzpLJUzEfhWPTeV_56
	if-eqz v3, :gl_wolArFxzJChjUuLV

	goto/32 :cond_3

	:gl_wolArFxzJChjUuLV
    .line 166
	goto/32 :l_VmMaIYiWnIPoOijH_57

	nop

	:l_qyYQsEFltsKFpHBg_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_KfKMtbXTlTaToCqE_63

	nop

	:l_WRVHKpOZKZDodjDH_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bLQbYExgbURBIeKb_28

	nop

	:l_jnglxQUaOySkuXMN_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRXEfAlHYErfpPaf_24

	nop

	:l_JOjesXzeHFRJeSon_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_AQahpMPjBKqdjnZR_104

	nop

	:l_WJrSyvxfcKxnrajv_47
    move v1, v2

	goto/32 :l_sgCyNwoMBfGMnLwp_48

	nop

	:l_ZtyDTFYnTnpsgKBa_12
    const-string v0, "<this>"

	goto/32 :l_cfJgtgFWLUMCfIbw_13

	nop

	:l_BwoNhIpeUDlkqVcr_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_dXLTildrgDApjHQo_78

	nop

	:l_MqqcuzHxsyrriNYo_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_uboccqJGbebosJdD_60

	nop

	:l_DMEfQPLSlrXiNDwV_96
    move v2, p3

	goto/32 :l_oZOYugZimVuTNTgE_97

	nop

	:l_lAKWFpiPwgWQRENT_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_MncjoRTnPHzShvaV_87

	nop

	:l_eyPBYlwylmWplrIM_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_KdeuIsqzGjasCiIJ_80

	nop

	:l_BdMtxRXzhPlwqFPv_38
	if-eqz v1, :gl_tqNkoYjRObQTrGaK

	goto/32 :cond_7

	:gl_tqNkoYjRObQTrGaK
    .line 158
    :cond_0
	goto/32 :l_qQSzcctYPOyiGwdE_39

	nop

	:l_icXXJAaQvqZRJrNf_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_iBhbfKBjizDNXQHm_65

	nop

	:l_fRXEfAlHYErfpPaf_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BglQxwrCmlbMcYqP_25

	nop

	:l_CahoDuAjIBGjcrQF_22
    array-length v1, v0

	goto/32 :l_jnglxQUaOySkuXMN_23

	nop

	:l_oZOYugZimVuTNTgE_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_mEWhuhjyosgGKeOq_98

	nop

	:l_KvUkWxCKZXYhrNPr_44
	if-nez v1, :gl_CgEIFPzHARTejaHB

	goto/32 :cond_1

	:gl_CgEIFPzHARTejaHB
	goto/32 :l_GUIwyzkDVBeWAWlL_45

	nop

	:l_HBdQtxAmsvrDCDfw_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IsFzkeHNjxJZpIAm_16

	nop

	:l_GTnDIoMQtAdQJPIS_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_bGktrMgkOtwHQAUQ_83

	nop

	:l_tcExmuAJfoeapBLK_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_xWfSaDCOcqnspHzz_20

	nop

	:l_AQahpMPjBKqdjnZR_104
    throw v0

	:after_last_instruction

	goto/32 :l_EgONyTBowKIgvCtk_105

	nop

	:l_eAcIFdAjXvtEuzTP_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_TPYABFccsQxCsSoQ_43

	nop

	:l_KdeuIsqzGjasCiIJ_80
	if-eqz v0, :gl_UeDyDHPYtoXUHZyb

	goto/32 :cond_6

	:gl_UeDyDHPYtoXUHZyb
	goto/32 :l_shWaMrKvUUxwYJYK_81

	nop

	:l_rzYxSblZmFEjbUNn_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ckjGpmcNLKhngmeS_33

	nop

	:l_bGktrMgkOtwHQAUQ_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_GEKRmEjmAdzGvXaf_84

	nop

	:l_KZRKPJQkPAVfUnta_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CMiUtekxZicnlYLW_93

	nop

	:l_GUIwyzkDVBeWAWlL_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_vaJxnWDqOppZoROR_46

	nop

	:l_UTDwRJKbPokKOVfM_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_dYnfAaHIZBIAwfKw_76

	nop

	:l_aHiBaUxVROJRsnaF_30
    const/4 v0, 0x0

	goto/32 :l_yCBpULzWhevmKIDw_31

	nop

	:l_SpRuyBxRigNEpokx_2
	add-int v0, v0, v1
	goto/32 :l_ntRavSxLszurgGAl_3

	nop

	:l_MncjoRTnPHzShvaV_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_pRVEvsVkXoWzuEoB_88

	nop

	:l_EgONyTBowKIgvCtk_105
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_ehZZgLOBHmvjQRQX_106

	nop

	:l_fwYoJIchmptSvgcy_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hOXgeivEHqDQlwIJ_74

	nop

	:l_ncMCzlTrRjuNylUd_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zDVqhDkNlYgClFjN_41

	nop

	:l_ehZZgLOBHmvjQRQX_106
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_NChhZnZjzQWsBXvc_52
	if-eqz v3, :gl_eKIaWsSWYASemtih

	goto/32 :cond_7

	:gl_eKIaWsSWYASemtih
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_UtXbNlgOVWBNhCzm_53

	nop

	:l_UtXbNlgOVWBNhCzm_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_VGuRAnoYztLPkYDq_54

	nop

	:l_VmMaIYiWnIPoOijH_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_CUAZyaafkMvfauli_58

	nop

	:l_JauHLLFYVfKFWGOh_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_tNTAmZVdUqeYrflg_69

	nop

	:l_zDVqhDkNlYgClFjN_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_eAcIFdAjXvtEuzTP_42

	nop

	:l_iKMLgvGwziRLwVio_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_SmTMGmRvJGtUXGlr_35

	nop

	:l_hvfjGtYPZGqPgVJV_91
    move-object v3, v0

	goto/32 :l_KZRKPJQkPAVfUnta_92

	nop

	:l_uboccqJGbebosJdD_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_WzDNWhcoNnSsbwxF_61

	nop

	:l_pRVEvsVkXoWzuEoB_88
    const/4 v1, 0x0

	goto/32 :l_GshmnpCMYvImoyel_89

	nop

	:l_sgCyNwoMBfGMnLwp_48
    goto :goto_0

    :cond_1
	goto/32 :l_hpBaMDGIzfsrQPnx_49

	nop

	:l_WzDNWhcoNnSsbwxF_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qyYQsEFltsKFpHBg_62

	nop

	:l_SWLmCEXFUxZKOEpM_94
    const/4 v5, 0x0

	goto/32 :l_gmsxzzwCGWJumxGI_95

	nop

	:l_VGuRAnoYztLPkYDq_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_leYZyeqsAxjtUJOz_55

	nop

	:l_gmsxzzwCGWJumxGI_95
    move-object v0, p0

	goto/32 :l_DMEfQPLSlrXiNDwV_96

	nop

	:l_leYZyeqsAxjtUJOz_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eDzpLJUzEfhWPTeV_56

	nop

	:l_lPZACqPAInhntcOD_1
	const v1, 15
	goto/32 :l_SpRuyBxRigNEpokx_2

	nop

	:l_vCzWuGrQurpwUezR_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_lAKWFpiPwgWQRENT_86

	nop

	:l_shWaMrKvUUxwYJYK_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_GTnDIoMQtAdQJPIS_82

	nop

	:l_xWfSaDCOcqnspHzz_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_EMcXkKlAUXWJHYGy_21

	nop

	:l_GshmnpCMYvImoyel_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_coWWXwGyoejuopKo_90

	nop

	:l_EzeHiHxPjBxLTrvO_18
    const-string v0, "copyAction"

	goto/32 :l_tcExmuAJfoeapBLK_19

	nop

	:l_EqljlXWddBNKopUg_36
	if-eqz v9, :gl_QOOgZVfcLmbCpCSy

	goto/32 :cond_0

	:gl_QOOgZVfcLmbCpCSy
	goto/32 :l_yCZQoSmuopuRILym_37

	nop

	:l_dXLTildrgDApjHQo_78
	if-nez v5, :gl_GJnNrjaKZMtqLVmR

	goto/32 :cond_5

	:gl_GJnNrjaKZMtqLVmR
	goto/32 :l_eyPBYlwylmWplrIM_79

	nop

	:l_TPYABFccsQxCsSoQ_43
    const/4 v2, 0x1

	goto/32 :l_KvUkWxCKZXYhrNPr_44

	nop

	:l_XNGWXQSWiuYEfeLY_9
    move-object v8, p2

	goto/32 :l_kskMvKkLFXTYJpNi_10

	nop

	:l_kAHgJfyMdwsbHGEl_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_wzzmZZshbfpsAuqD_100

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_xFmkmEzoCtngZuMf_0

	nop

	:l_gYnSURBJfOdFRAxJ_1
    const/16 p0, 0x2a

	goto/32 :l_qGAzaIEAAmryhSFj_2

	nop

	:l_zKlQznRuDsSgmbLc_5
    int-to-double p0, p3

	goto/32 :l_eoDDNkKCgarQsjgp_6

	nop

	:l_osKuefsYJfuLonpI_7
	goto/32 :before_first_instruction

	:l_UwXBstGkjiCJYNxW_4
    add-int p3, p2, p1

	goto/32 :l_zKlQznRuDsSgmbLc_5

	nop

	:l_xFmkmEzoCtngZuMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYnSURBJfOdFRAxJ_1

	nop

	:l_qGAzaIEAAmryhSFj_2
    const/16 p1, 0xd2

	goto/32 :l_djgBDdELVZHnngPE_3

	nop

	:l_eoDDNkKCgarQsjgp_6
    return-void

	:after_last_instruction

	goto/32 :l_osKuefsYJfuLonpI_7

	nop

	:l_djgBDdELVZHnngPE_3
    mul-int p2, p0, p1

	goto/32 :l_UwXBstGkjiCJYNxW_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_UaQHptnETIyszZYq_0

	nop

	:l_sQCztAdCkaocFkjB_6
    return-void

	:after_last_instruction

	goto/32 :l_nIkFBYUECBQuDQfa_7

	nop

	:l_KetAlULsFXmTGgjJ_1
    const/16 p0, 0x2a

	goto/32 :l_NbSruUDbVFVectRo_2

	nop

	:l_nIkFBYUECBQuDQfa_7
	goto/32 :before_first_instruction

	:l_UaQHptnETIyszZYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KetAlULsFXmTGgjJ_1

	nop

	:l_jjhvvYUuHnCnAMQJ_3
    mul-int p2, p0, p1

	goto/32 :l_BPrJxDGaWdkdkUVf_4

	nop

	:l_BPrJxDGaWdkdkUVf_4
    add-int p3, p2, p1

	goto/32 :l_jlHGrQlbFCYtsITE_5

	nop

	:l_NbSruUDbVFVectRo_2
    const/16 p1, 0xd2

	goto/32 :l_jjhvvYUuHnCnAMQJ_3

	nop

	:l_jlHGrQlbFCYtsITE_5
    int-to-double p0, p3

	goto/32 :l_sQCztAdCkaocFkjB_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_phogQWWSxtqAQahL_0

	nop

	:l_BXuZzwWOlqRLCobG_6
    return-void

	:after_last_instruction

	goto/32 :l_hXFTcATOqGMoWelj_7

	nop

	:l_hXFTcATOqGMoWelj_7
	goto/32 :before_first_instruction

	:l_TokHuBGGtrQIkqNx_1
    const/16 p0, 0x2a

	goto/32 :l_ooWwHAEoadMfLPSb_2

	nop

	:l_phogQWWSxtqAQahL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TokHuBGGtrQIkqNx_1

	nop

	:l_ZObsdwlzpdrAPHlc_4
    add-int p3, p2, p1

	goto/32 :l_iWZOCcLhXiGQEFiv_5

	nop

	:l_iWZOCcLhXiGQEFiv_5
    int-to-double p0, p3

	goto/32 :l_BXuZzwWOlqRLCobG_6

	nop

	:l_ooWwHAEoadMfLPSb_2
    const/16 p1, 0xd2

	goto/32 :l_ZWrBCmDVvZNltJdW_3

	nop

	:l_ZWrBCmDVvZNltJdW_3
    mul-int p2, p0, p1

	goto/32 :l_ZObsdwlzpdrAPHlc_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_aiYNLiXucpatYTnU_0

	nop

	:l_mjCmudWulJtSpIRI_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_SqcUAIwwRAkDnqaY_19

	nop

	:l_jRRjLiMrYRymaVsW_24
    move-object v3, p2

	goto/32 :l_csLxJLZMWvCnUjqW_25

	nop

	:l_DfxQaFVSPwpDaXpn_3
	rem-int v0, v0, v1
	goto/32 :l_tvGjHqOielekkLAW_4

	nop

	:l_aPGKUGZFIsPNkklY_1
	const v1, 1
	goto/32 :l_DKeEWZPTKMZxvNUK_2

	nop

	:l_SRHtcwtARTTvOWfz_7
    const-string v0, "<this>"

	goto/32 :l_pqTzkROTfSiZJnVu_8

	nop

	:l_uyrOPZiCLSnOtnSi_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vwFOaeTzXSHOXqPQ_17

	nop

	:l_tvGjHqOielekkLAW_4
	if-lez v0, :gl_kyeIYHZFgefpixTQ

	goto/32 :MApXVCNcmrYZnXxr

	:gl_kyeIYHZFgefpixTQ	goto/32 :l_CfxYhcOgCZerKqpE_5

	nop

	:l_kdaneqRkIoDsoBzu_22
    move-object v1, p0

	goto/32 :l_XdtXWCrzSVYkvkCt_23

	nop

	:l_GUKloXiIclXOdMOf_27
    return-object v0

	:after_last_instruction

	goto/32 :l_WevqNHhoAMhXjZnc_28

	nop

	:l_HiEudLLEgGuguPdC_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_bkbkoqJZEIVEEBAR_15

	nop

	:l_pqTzkROTfSiZJnVu_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QfbkPYJEcurtQyjp_9

	nop

	:l_EqYhHzqnvXMpTWnY_21
    const/4 v7, 0x0

	goto/32 :l_kdaneqRkIoDsoBzu_22

	nop

	:l_vZpRzUNzcFZonWFY_20
    const/16 v6, 0x8

	goto/32 :l_EqYhHzqnvXMpTWnY_21

	nop

	:l_lMVqjBOBtwDfzkFh_11
    const-string v0, "onError"

	goto/32 :l_brJqfkZPHKsJntqQ_12

	nop

	:l_jQaQAwRUarfXqsaO_13
	if-nez p4, :gl_LbePhsdxsPjIBXIl

	goto/32 :cond_0

	:gl_LbePhsdxsPjIBXIl
    .line 72
	goto/32 :l_HiEudLLEgGuguPdC_14

	nop

	:l_brJqfkZPHKsJntqQ_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_jQaQAwRUarfXqsaO_13

	nop

	:l_LxRSsKLkbRfsWveg_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lMVqjBOBtwDfzkFh_11

	nop

	:l_DKeEWZPTKMZxvNUK_2
	add-int v0, v0, v1
	goto/32 :l_DfxQaFVSPwpDaXpn_3

	nop

	:l_XdtXWCrzSVYkvkCt_23
    move-object v2, p1

	goto/32 :l_jRRjLiMrYRymaVsW_24

	nop

	:l_QBIBkxoZHbxWyajs_29
	goto/32 :XAHBPPMjStFDoRUG
	:l_CfxYhcOgCZerKqpE_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_UakmZZDKkmaEnTYX_6

	nop

	:l_vwFOaeTzXSHOXqPQ_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_mjCmudWulJtSpIRI_18

	nop

	:l_WevqNHhoAMhXjZnc_28
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_QBIBkxoZHbxWyajs_29

	nop

	:l_SqcUAIwwRAkDnqaY_19
    const/4 v5, 0x0

	goto/32 :l_vZpRzUNzcFZonWFY_20

	nop

	:l_aiYNLiXucpatYTnU_0
	const v0, 30
	goto/32 :l_aPGKUGZFIsPNkklY_1

	nop

	:l_csLxJLZMWvCnUjqW_25
    move v4, p3

	goto/32 :l_tPARoMTPigyYmOLK_26

	nop

	:l_UakmZZDKkmaEnTYX_6
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

	goto/32 :l_SRHtcwtARTTvOWfz_7

	nop

	:l_tPARoMTPigyYmOLK_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_GUKloXiIclXOdMOf_27

	nop

	:l_QfbkPYJEcurtQyjp_9
    const-string v0, "target"

	goto/32 :l_LxRSsKLkbRfsWveg_10

	nop

	:l_bkbkoqJZEIVEEBAR_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_uyrOPZiCLSnOtnSi_16

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_mshXkZNXRDrkHfTQ_0

	nop

	:l_mshXkZNXRDrkHfTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyczAzhhfVUNTPRw_1

	nop

	:l_ISjGxtCoaItphcyn_6
    return-void

	:after_last_instruction

	goto/32 :l_CcbAkKZORDHiSzkT_7

	nop

	:l_RWdfuYxYvwnURcOz_2
    const/16 p1, 0xd2

	goto/32 :l_AAKUCFiaseIBiIyl_3

	nop

	:l_AAKUCFiaseIBiIyl_3
    mul-int p2, p0, p1

	goto/32 :l_wUXaqUkTRButGLZu_4

	nop

	:l_ZyczAzhhfVUNTPRw_1
    const/16 p0, 0x2a

	goto/32 :l_RWdfuYxYvwnURcOz_2

	nop

	:l_gynmLlmiTSfnRVCr_5
    int-to-double p0, p3

	goto/32 :l_ISjGxtCoaItphcyn_6

	nop

	:l_wUXaqUkTRButGLZu_4
    add-int p3, p2, p1

	goto/32 :l_gynmLlmiTSfnRVCr_5

	nop

	:l_CcbAkKZORDHiSzkT_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_gpnNTOCUVeSSLSZh_0

	nop

	:l_myNdoeHxTZGwCASl_5
    int-to-double p0, p3

	goto/32 :l_QEmRYPykFGTDMLKE_6

	nop

	:l_FWYGkZjfimAMmMnR_1
    const/16 p0, 0x2a

	goto/32 :l_TqokJHUqPldghyoR_2

	nop

	:l_TqokJHUqPldghyoR_2
    const/16 p1, 0xd2

	goto/32 :l_mRkkEqlEfFzuGOZN_3

	nop

	:l_EPjsGnaXtIIQjIPr_7
	goto/32 :before_first_instruction

	:l_mRkkEqlEfFzuGOZN_3
    mul-int p2, p0, p1

	goto/32 :l_bNjNQTCgHhJoIoNV_4

	nop

	:l_QEmRYPykFGTDMLKE_6
    return-void

	:after_last_instruction

	goto/32 :l_EPjsGnaXtIIQjIPr_7

	nop

	:l_gpnNTOCUVeSSLSZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWYGkZjfimAMmMnR_1

	nop

	:l_bNjNQTCgHhJoIoNV_4
    add-int p3, p2, p1

	goto/32 :l_myNdoeHxTZGwCASl_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_dnZhyDYwhMVhJdFV_0

	nop

	:l_SJzLFinraTMIjbUo_7
	goto/32 :before_first_instruction

	:l_UnvtBCIGdxyGvMGf_3
    mul-int p2, p0, p1

	goto/32 :l_MfOqRZBfBxbcvsRZ_4

	nop

	:l_npYEbPTwwhyqAjXV_6
    return-void

	:after_last_instruction

	goto/32 :l_SJzLFinraTMIjbUo_7

	nop

	:l_vlLXNJEHuouIucAz_2
    const/16 p1, 0xd2

	goto/32 :l_UnvtBCIGdxyGvMGf_3

	nop

	:l_OvJAlVMECgMNTGbq_5
    int-to-double p0, p3

	goto/32 :l_npYEbPTwwhyqAjXV_6

	nop

	:l_xJkVYlPYohRimfnd_1
    const/16 p0, 0x2a

	goto/32 :l_vlLXNJEHuouIucAz_2

	nop

	:l_MfOqRZBfBxbcvsRZ_4
    add-int p3, p2, p1

	goto/32 :l_OvJAlVMECgMNTGbq_5

	nop

	:l_dnZhyDYwhMVhJdFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJkVYlPYohRimfnd_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_tYnkIcIHNCCAwAGc_0

	nop

	:l_ynPQKUxjQEeGlQqe_6
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

	goto/32 :l_XvHutFQHMwnJbNDg_7

	nop

	:l_mGqskYWkdcNMVGdR_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_hiDQEOKrlDsvfick_9

	nop

	:l_uWSYLkudxVljBxQX_4
	if-lez v0, :gl_QijiKXDQMXHrVkba

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_QijiKXDQMXHrVkba	goto/32 :l_mWtuxfHhCmodNZUe_5

	nop

	:l_sblgcSEnDSISgfRF_2
	add-int v0, v0, v1
	goto/32 :l_AGUJwFljDdOnbHbs_3

	nop

	:l_hiDQEOKrlDsvfick_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_jauaQbiXoWYMZkxd_10

	nop

	:l_XvHutFQHMwnJbNDg_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_mGqskYWkdcNMVGdR_8

	nop

	:l_tYnkIcIHNCCAwAGc_0
	const v0, 26
	goto/32 :l_PAcPBGhomZJfrncp_1

	nop

	:l_AGUJwFljDdOnbHbs_3
	rem-int v0, v0, v1
	goto/32 :l_uWSYLkudxVljBxQX_4

	nop

	:l_mWtuxfHhCmodNZUe_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_ynPQKUxjQEeGlQqe_6

	nop

	:l_vcWcODOBcHLTTxRp_11
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_nwvNocFsXjOkJlDv_12

	nop

	:l_nwvNocFsXjOkJlDv_12
	goto/32 :YQrhzocZCbtzSitb
	:l_jauaQbiXoWYMZkxd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vcWcODOBcHLTTxRp_11

	nop

	:l_PAcPBGhomZJfrncp_1
	const v1, 22
	goto/32 :l_sblgcSEnDSISgfRF_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_YDmUzbuOuETVNotM_0

	nop

	:l_fHcZcdZdZaJILfFe_6
    return-void

	:after_last_instruction

	goto/32 :l_fENCEOqLbIYOItHE_7

	nop

	:l_BbsBZTyKsPhAzjWp_2
    const/16 p1, 0xd2

	goto/32 :l_oJQylGqtTHjUJlrf_3

	nop

	:l_oJQylGqtTHjUJlrf_3
    mul-int p2, p0, p1

	goto/32 :l_KaNiFVUodtgfDlOR_4

	nop

	:l_pPzAroDTKcVoPYVG_5
    int-to-double p0, p3

	goto/32 :l_fHcZcdZdZaJILfFe_6

	nop

	:l_fENCEOqLbIYOItHE_7
	goto/32 :before_first_instruction

	:l_YDmUzbuOuETVNotM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htyAFCHMZoLefpHZ_1

	nop

	:l_KaNiFVUodtgfDlOR_4
    add-int p3, p2, p1

	goto/32 :l_pPzAroDTKcVoPYVG_5

	nop

	:l_htyAFCHMZoLefpHZ_1
    const/16 p0, 0x2a

	goto/32 :l_BbsBZTyKsPhAzjWp_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_XZnmermKfalvYCRa_0

	nop

	:l_JUZPbahgSAeCkhIp_4
    add-int p3, p2, p1

	goto/32 :l_JLHlttxMcUwjHjer_5

	nop

	:l_cBJLxWEgCULKSmad_2
    const/16 p1, 0xd2

	goto/32 :l_QYZgKAXlDHiWWriO_3

	nop

	:l_XZnmermKfalvYCRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBPowcdrglioMoCW_1

	nop

	:l_QYZgKAXlDHiWWriO_3
    mul-int p2, p0, p1

	goto/32 :l_JUZPbahgSAeCkhIp_4

	nop

	:l_BlnmrgxdHsYZJmzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eqQMmHnSOlExnVrP_7

	nop

	:l_eqQMmHnSOlExnVrP_7
	goto/32 :before_first_instruction

	:l_JLHlttxMcUwjHjer_5
    int-to-double p0, p3

	goto/32 :l_BlnmrgxdHsYZJmzJ_6

	nop

	:l_uBPowcdrglioMoCW_1
    const/16 p0, 0x2a

	goto/32 :l_cBJLxWEgCULKSmad_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_RuaxYWoJYaWIpAFL_0

	nop

	:l_JXXvYIROndYhXrsp_6
    return-void

	:after_last_instruction

	goto/32 :l_CEVVhXJrEjQrJhFv_7

	nop

	:l_OuQPUDsOhVZQYKXv_1
    const/16 p0, 0x2a

	goto/32 :l_lIPAsBafnTnXdJTA_2

	nop

	:l_omsoqoMSxEfTJuFC_4
    add-int p3, p2, p1

	goto/32 :l_JtQpgMZvsUsIpIAK_5

	nop

	:l_RuaxYWoJYaWIpAFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuQPUDsOhVZQYKXv_1

	nop

	:l_JtQpgMZvsUsIpIAK_5
    int-to-double p0, p3

	goto/32 :l_JXXvYIROndYhXrsp_6

	nop

	:l_OtjRkVicOdsPRzKh_3
    mul-int p2, p0, p1

	goto/32 :l_omsoqoMSxEfTJuFC_4

	nop

	:l_CEVVhXJrEjQrJhFv_7
	goto/32 :before_first_instruction

	:l_lIPAsBafnTnXdJTA_2
    const/16 p1, 0xd2

	goto/32 :l_OtjRkVicOdsPRzKh_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_UIAEgowxLbDXovsT_0

	nop

	:l_jrwwVaLxBjjBNkEu_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_VOeiQfVixLorjtWa_10

	nop

	:l_AGuZKAsvVcvNtQXc_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ZWHpzXnShDcuiQAt_2

	nop

	:l_yMxECVIsmctHSigh_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_LAaUGMqNsXcKfwaX_6

	nop

	:l_hLXEmjPmHXJdqZMt_12
	goto/32 :before_first_instruction

	:l_LAaUGMqNsXcKfwaX_6
	if-nez p5, :gl_DNMgJQfiwYRUJHXI

	goto/32 :cond_1

	:gl_DNMgJQfiwYRUJHXI
    .line 145
	goto/32 :l_lzhXrZgSjpWSMyMq_7

	nop

	:l_VOeiQfVixLorjtWa_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_acFEaOmwtIzcYXMd_11

	nop

	:l_BzfIHKlfrwyasmOx_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_yMxECVIsmctHSigh_5

	nop

	:l_UIAEgowxLbDXovsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_AGuZKAsvVcvNtQXc_1

	nop

	:l_ZWHpzXnShDcuiQAt_2
	if-nez p6, :gl_uySHebgXGJqlZGuZ

	goto/32 :cond_0

	:gl_uySHebgXGJqlZGuZ
    .line 143
	goto/32 :l_NQquIcCnpCVcEEiH_3

	nop

	:l_NQquIcCnpCVcEEiH_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_BzfIHKlfrwyasmOx_4

	nop

	:l_wktTMFSzrkYGDZfM_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_jrwwVaLxBjjBNkEu_9

	nop

	:l_lzhXrZgSjpWSMyMq_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_wktTMFSzrkYGDZfM_8

	nop

	:l_acFEaOmwtIzcYXMd_11
    return-object p0

	:after_last_instruction

	goto/32 :l_hLXEmjPmHXJdqZMt_12

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_PrRuyjbDbzUbNYss_0

	nop

	:l_hHvrBAlLTXlQLZUL_4
    add-int p3, p2, p1

	goto/32 :l_extfwRRvQkmIqfbi_5

	nop

	:l_PjDtczgCPEGQSlDI_2
    const/16 p1, 0xd2

	goto/32 :l_gGydOEREiVZteMtI_3

	nop

	:l_IWqHQfMRnNxwTbOU_1
    const/16 p0, 0x2a

	goto/32 :l_PjDtczgCPEGQSlDI_2

	nop

	:l_PrRuyjbDbzUbNYss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWqHQfMRnNxwTbOU_1

	nop

	:l_JoBNcnmucjdHQEXy_7
	goto/32 :before_first_instruction

	:l_gGydOEREiVZteMtI_3
    mul-int p2, p0, p1

	goto/32 :l_hHvrBAlLTXlQLZUL_4

	nop

	:l_extfwRRvQkmIqfbi_5
    int-to-double p0, p3

	goto/32 :l_bsKwiXDVpvobMDfQ_6

	nop

	:l_bsKwiXDVpvobMDfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JoBNcnmucjdHQEXy_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_uHzWjIIdUHgTZcOH_0

	nop

	:l_FfBQQXtPqXSlfMQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNjJRvwrfZYhcszL_7

	nop

	:l_MyijkEIfPsjwMeEq_5
    int-to-double p0, p3

	goto/32 :l_FfBQQXtPqXSlfMQJ_6

	nop

	:l_UVdsAdQgzKBKdZJP_1
    const/16 p0, 0x2a

	goto/32 :l_uxnGHdNOuRJoWRNi_2

	nop

	:l_gfQJdSaJeSahAAsr_3
    mul-int p2, p0, p1

	goto/32 :l_cHzJGCJNxmhQrgaA_4

	nop

	:l_ZNjJRvwrfZYhcszL_7
	goto/32 :before_first_instruction

	:l_uHzWjIIdUHgTZcOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVdsAdQgzKBKdZJP_1

	nop

	:l_uxnGHdNOuRJoWRNi_2
    const/16 p1, 0xd2

	goto/32 :l_gfQJdSaJeSahAAsr_3

	nop

	:l_cHzJGCJNxmhQrgaA_4
    add-int p3, p2, p1

	goto/32 :l_MyijkEIfPsjwMeEq_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_bpIvFbYGYWMhPgZA_0

	nop

	:l_XMlzuSINzVrZNbDI_7
	goto/32 :before_first_instruction

	:l_fEbUZPvGxsphVUQx_1
    const/16 p0, 0x2a

	goto/32 :l_yLzXpRXghCokfPfi_2

	nop

	:l_yLzXpRXghCokfPfi_2
    const/16 p1, 0xd2

	goto/32 :l_qkXhazYLazEtlPfE_3

	nop

	:l_zKAzjBkaxnCBkoJy_6
    return-void

	:after_last_instruction

	goto/32 :l_XMlzuSINzVrZNbDI_7

	nop

	:l_qkXhazYLazEtlPfE_3
    mul-int p2, p0, p1

	goto/32 :l_moAEJOLnzjvukaAM_4

	nop

	:l_moAEJOLnzjvukaAM_4
    add-int p3, p2, p1

	goto/32 :l_tSIXGumvwdltxCKa_5

	nop

	:l_bpIvFbYGYWMhPgZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEbUZPvGxsphVUQx_1

	nop

	:l_tSIXGumvwdltxCKa_5
    int-to-double p0, p3

	goto/32 :l_zKAzjBkaxnCBkoJy_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_FMWIPidXTTfpPGEH_0

	nop

	:l_EMnjsEnySExkurfQ_7
	goto/32 :before_first_instruction

	:l_ZmNaGyfuazoJXCSk_6
    return-object p0

	:after_last_instruction

	goto/32 :l_EMnjsEnySExkurfQ_7

	nop

	:l_YpXRWmlMrBlfNbnL_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_tOEsPRzIGXUisWoF_4

	nop

	:l_FMWIPidXTTfpPGEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_QnunQqcWxAPVfsBV_1

	nop

	:l_tOEsPRzIGXUisWoF_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_HHTahcfBnvMgxZDb_5

	nop

	:l_HHTahcfBnvMgxZDb_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_ZmNaGyfuazoJXCSk_6

	nop

	:l_QnunQqcWxAPVfsBV_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_LYBNoqmMgjwGBzgu_2

	nop

	:l_LYBNoqmMgjwGBzgu_2
	if-nez p5, :gl_ohDxAJOaNzBJLCqY

	goto/32 :cond_0

	:gl_ohDxAJOaNzBJLCqY
    .line 67
	goto/32 :l_YpXRWmlMrBlfNbnL_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_QiRlJOWyvDuiWPGS_0

	nop

	:l_CWZvjUhihuJiFHVE_2
    const/16 p1, 0xd2

	goto/32 :l_PFTmDWPOfaDBJyaT_3

	nop

	:l_PFTmDWPOfaDBJyaT_3
    mul-int p2, p0, p1

	goto/32 :l_IboomjMvZabkNAyD_4

	nop

	:l_IboomjMvZabkNAyD_4
    add-int p3, p2, p1

	goto/32 :l_zAyBJwXDzEmYufLU_5

	nop

	:l_uWnnZlRjJUxrYIph_1
    const/16 p0, 0x2a

	goto/32 :l_CWZvjUhihuJiFHVE_2

	nop

	:l_SfjeFBuKHZNInoew_7
	goto/32 :before_first_instruction

	:l_pIebOVUUEyfaopfC_6
    return-void

	:after_last_instruction

	goto/32 :l_SfjeFBuKHZNInoew_7

	nop

	:l_zAyBJwXDzEmYufLU_5
    int-to-double p0, p3

	goto/32 :l_pIebOVUUEyfaopfC_6

	nop

	:l_QiRlJOWyvDuiWPGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWnnZlRjJUxrYIph_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_FzLZGeozhMoPqAfM_0

	nop

	:l_wEEaGWIqbFIBTXGt_5
    int-to-double p0, p3

	goto/32 :l_MOlbrgfzciJqpLXi_6

	nop

	:l_MOlbrgfzciJqpLXi_6
    return-void

	:after_last_instruction

	goto/32 :l_MBOpXyDTOxpfIMsq_7

	nop

	:l_FzLZGeozhMoPqAfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlWAKcKeEBiQsuci_1

	nop

	:l_tKthBxUDFUuyiunQ_3
    mul-int p2, p0, p1

	goto/32 :l_bGkHpCMkrQqPJyPG_4

	nop

	:l_PlWAKcKeEBiQsuci_1
    const/16 p0, 0x2a

	goto/32 :l_ODYwUXQwlgooSGZn_2

	nop

	:l_bGkHpCMkrQqPJyPG_4
    add-int p3, p2, p1

	goto/32 :l_wEEaGWIqbFIBTXGt_5

	nop

	:l_MBOpXyDTOxpfIMsq_7
	goto/32 :before_first_instruction

	:l_ODYwUXQwlgooSGZn_2
    const/16 p1, 0xd2

	goto/32 :l_tKthBxUDFUuyiunQ_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_UHVNzaMPgTngpGJk_0

	nop

	:l_nsHaXbzkFZBvuJMI_1
    const/16 p0, 0x2a

	goto/32 :l_WLAJjaaJKimLgazw_2

	nop

	:l_RRAxuPLMpyVuHfYg_3
    mul-int p2, p0, p1

	goto/32 :l_alyyORMjItIpjnNi_4

	nop

	:l_alyyORMjItIpjnNi_4
    add-int p3, p2, p1

	goto/32 :l_AlbKHaAHylETaaXb_5

	nop

	:l_tkQEYosxPKUgtlqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fHSwnpPpXLkyeJIp_7

	nop

	:l_fHSwnpPpXLkyeJIp_7
	goto/32 :before_first_instruction

	:l_UHVNzaMPgTngpGJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsHaXbzkFZBvuJMI_1

	nop

	:l_WLAJjaaJKimLgazw_2
    const/16 p1, 0xd2

	goto/32 :l_RRAxuPLMpyVuHfYg_3

	nop

	:l_AlbKHaAHylETaaXb_5
    int-to-double p0, p3

	goto/32 :l_tkQEYosxPKUgtlqZ_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_snvRjHKjFbmviCEk_0

	nop

	:l_usVvFJNzKuZnnsjE_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EzyXJJUMmYHjDMwv_9

	nop

	:l_cmhDaykiBGDyLeeA_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_EnbwyPyAeREduuNU_11

	nop

	:l_EnbwyPyAeREduuNU_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kKTmHtmNTnmxCOQT_12

	nop

	:l_XKEtMjlSFgqiJjvF_13
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_EYYvmjqQMTUnHRLT_14

	nop

	:l_oPKOZwtJbCCgpwwB_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_usVvFJNzKuZnnsjE_8

	nop

	:l_RqQWWNXGwXpWxiOv_1
	const v1, 30
	goto/32 :l_dEFsJxUARRaFlKqW_2

	nop

	:l_eMGiohQUHXrHnOKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_oPKOZwtJbCCgpwwB_7

	nop

	:l_MQwfSMFbqtUtSpfY_3
	rem-int v0, v0, v1
	goto/32 :l_XlDLcmyMUgiaevmM_4

	nop

	:l_rpOVKNpbxBQWUplu_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_eMGiohQUHXrHnOKD_6

	nop

	:l_EYYvmjqQMTUnHRLT_14
	goto/32 :aTSUCWAtSnoKmPhe
	:l_EzyXJJUMmYHjDMwv_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_cmhDaykiBGDyLeeA_10

	nop

	:l_XlDLcmyMUgiaevmM_4
	if-lez v0, :gl_GxVrZtUwYCOiQrKe

	goto/32 :fPBcAxCJSZrlADFd

	:gl_GxVrZtUwYCOiQrKe	goto/32 :l_rpOVKNpbxBQWUplu_5

	nop

	:l_kKTmHtmNTnmxCOQT_12
    return-object v1

	:after_last_instruction

	goto/32 :l_XKEtMjlSFgqiJjvF_13

	nop

	:l_dEFsJxUARRaFlKqW_2
	add-int v0, v0, v1
	goto/32 :l_MQwfSMFbqtUtSpfY_3

	nop

	:l_snvRjHKjFbmviCEk_0
	const v0, 2
	goto/32 :l_RqQWWNXGwXpWxiOv_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_IQKTzpjuGapgIvSI_0

	nop

	:l_IQKTzpjuGapgIvSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfaRFSLcrYEvjagt_1

	nop

	:l_jozefKJlfqCqFmGZ_5
    int-to-double p0, p3

	goto/32 :l_VIHKeNrsfyTjqpFs_6

	nop

	:l_kKxBOfKTGEUZclxX_3
    mul-int p2, p0, p1

	goto/32 :l_NwTmAUbGkCKqZMEQ_4

	nop

	:l_HIkZivIlkwUeMTXp_2
    const/16 p1, 0xd2

	goto/32 :l_kKxBOfKTGEUZclxX_3

	nop

	:l_VfaRFSLcrYEvjagt_1
    const/16 p0, 0x2a

	goto/32 :l_HIkZivIlkwUeMTXp_2

	nop

	:l_NwTmAUbGkCKqZMEQ_4
    add-int p3, p2, p1

	goto/32 :l_jozefKJlfqCqFmGZ_5

	nop

	:l_UlKnaryxMJxZLiqo_7
	goto/32 :before_first_instruction

	:l_VIHKeNrsfyTjqpFs_6
    return-void

	:after_last_instruction

	goto/32 :l_UlKnaryxMJxZLiqo_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_YbHhkJkkWikKAQAy_0

	nop

	:l_hMlyJZxfRySyHVbO_6
    return-void

	:after_last_instruction

	goto/32 :l_YypTsRxILpMtRHhT_7

	nop

	:l_YbHhkJkkWikKAQAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhAndyoIFMFrgeDq_1

	nop

	:l_qpJaYxPPelguAvaY_2
    const/16 p1, 0xd2

	goto/32 :l_rNGFzxgfVKJgOjyz_3

	nop

	:l_tJYTyMpRYCqUsBiw_4
    add-int p3, p2, p1

	goto/32 :l_jmXJslynZeLOPdIE_5

	nop

	:l_YypTsRxILpMtRHhT_7
	goto/32 :before_first_instruction

	:l_rNGFzxgfVKJgOjyz_3
    mul-int p2, p0, p1

	goto/32 :l_tJYTyMpRYCqUsBiw_4

	nop

	:l_PhAndyoIFMFrgeDq_1
    const/16 p0, 0x2a

	goto/32 :l_qpJaYxPPelguAvaY_2

	nop

	:l_jmXJslynZeLOPdIE_5
    int-to-double p0, p3

	goto/32 :l_hMlyJZxfRySyHVbO_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_ficzOjHDKnpZNuTd_0

	nop

	:l_OuvVFDUhojxKxxgT_3
    mul-int p2, p0, p1

	goto/32 :l_aDVNzdePWOMahKLI_4

	nop

	:l_NVSrnZbbLjZdlERK_7
	goto/32 :before_first_instruction

	:l_GhUwXmovZnuvOBvC_6
    return-void

	:after_last_instruction

	goto/32 :l_NVSrnZbbLjZdlERK_7

	nop

	:l_CuzNQTfQbYUuulDl_5
    int-to-double p0, p3

	goto/32 :l_GhUwXmovZnuvOBvC_6

	nop

	:l_ficzOjHDKnpZNuTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUufYlorJBLrlWEV_1

	nop

	:l_PUHEcXEAYsnPxKmi_2
    const/16 p1, 0xd2

	goto/32 :l_OuvVFDUhojxKxxgT_3

	nop

	:l_aDVNzdePWOMahKLI_4
    add-int p3, p2, p1

	goto/32 :l_CuzNQTfQbYUuulDl_5

	nop

	:l_VUufYlorJBLrlWEV_1
    const/16 p0, 0x2a

	goto/32 :l_PUHEcXEAYsnPxKmi_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_FDLpfHEfYHFfKLBD_0

	nop

	:l_lzIsiSBvFhfVpmMS_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SGRVELEUICyENfpE_2

	nop

	:l_SGRVELEUICyENfpE_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtgTIqItCDLsZIvL_3

	nop

	:l_ZAQzGouYIkAQebwz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NcgwwaWVeJWNVLhO_6

	nop

	:l_NcgwwaWVeJWNVLhO_6
	goto/32 :before_first_instruction

	:l_FDLpfHEfYHFfKLBD_0
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
	goto/32 :l_lzIsiSBvFhfVpmMS_1

	nop

	:l_JtgTIqItCDLsZIvL_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_wgnCFbCblwIiaQeE_4

	nop

	:l_wgnCFbCblwIiaQeE_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZAQzGouYIkAQebwz_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_gQVdLFKTNeQAABHt_0

	nop

	:l_QHDKyxqtanczKujy_6
    return-void

	:after_last_instruction

	goto/32 :l_IDZjPDfHTdKZXUpc_7

	nop

	:l_gQVdLFKTNeQAABHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZSEVMNWTlRZLftq_1

	nop

	:l_ncmsHEquAjKAsIJg_5
    int-to-double p0, p3

	goto/32 :l_QHDKyxqtanczKujy_6

	nop

	:l_fZhykYpIEzCbhrIz_4
    add-int p3, p2, p1

	goto/32 :l_ncmsHEquAjKAsIJg_5

	nop

	:l_hZSEVMNWTlRZLftq_1
    const/16 p0, 0x2a

	goto/32 :l_LWkkcvAZjgBmkTcD_2

	nop

	:l_GxyGFGOnlJGFLOZM_3
    mul-int p2, p0, p1

	goto/32 :l_fZhykYpIEzCbhrIz_4

	nop

	:l_IDZjPDfHTdKZXUpc_7
	goto/32 :before_first_instruction

	:l_LWkkcvAZjgBmkTcD_2
    const/16 p1, 0xd2

	goto/32 :l_GxyGFGOnlJGFLOZM_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_ypUBXGAnDNEVMszu_0

	nop

	:l_IUCpUvdLBVbfcxqQ_4
    add-int p3, p2, p1

	goto/32 :l_yKDlxznYrmQOuGjT_5

	nop

	:l_VJWVYuHgfiynmNOj_2
    const/16 p1, 0xd2

	goto/32 :l_hClprwAhFiPQhoHe_3

	nop

	:l_bFOzprwhIFYGeRji_7
	goto/32 :before_first_instruction

	:l_nUYTpySEVDtRlbSn_1
    const/16 p0, 0x2a

	goto/32 :l_VJWVYuHgfiynmNOj_2

	nop

	:l_ypUBXGAnDNEVMszu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUYTpySEVDtRlbSn_1

	nop

	:l_yKDlxznYrmQOuGjT_5
    int-to-double p0, p3

	goto/32 :l_WeCoANjGMlzPjhKX_6

	nop

	:l_WeCoANjGMlzPjhKX_6
    return-void

	:after_last_instruction

	goto/32 :l_bFOzprwhIFYGeRji_7

	nop

	:l_hClprwAhFiPQhoHe_3
    mul-int p2, p0, p1

	goto/32 :l_IUCpUvdLBVbfcxqQ_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_ELEHLlHHubsaMoWF_0

	nop

	:l_AqvHAZnVWkrSxAva_5
    int-to-double p0, p3

	goto/32 :l_qWxguuwhsKgwGHer_6

	nop

	:l_ELEHLlHHubsaMoWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azSBASWRRZqLpsUj_1

	nop

	:l_KvzIZvzDkMjotspk_7
	goto/32 :before_first_instruction

	:l_qWxguuwhsKgwGHer_6
    return-void

	:after_last_instruction

	goto/32 :l_KvzIZvzDkMjotspk_7

	nop

	:l_azSBASWRRZqLpsUj_1
    const/16 p0, 0x2a

	goto/32 :l_hzPFftAsjtEAnDLH_2

	nop

	:l_fZbYdCgxIwuGODut_3
    mul-int p2, p0, p1

	goto/32 :l_tgxghUaGcpaOqGlT_4

	nop

	:l_hzPFftAsjtEAnDLH_2
    const/16 p1, 0xd2

	goto/32 :l_fZbYdCgxIwuGODut_3

	nop

	:l_tgxghUaGcpaOqGlT_4
    add-int p3, p2, p1

	goto/32 :l_AqvHAZnVWkrSxAva_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_hzSrTMHXgZicuFdB_0

	nop

	:l_XmpwxTcSRTMEBFvB_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_SlVUphIKEgUVfgPN_13

	nop

	:l_ZbFZSudbWyeBzfOJ_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_aRAuXsCpyYmRUuak_20

	nop

	:l_StzITBmQdNxEpXzC_40
	goto/32 :ovCJEfZajzRUhbWL
	:l_qRwtnZgMoGKiBmBd_30
    move-object v10, v2

	goto/32 :l_NXAANNYmRulcobNe_31

	nop

	:l_vPrsDEYWdVZDccDT_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_bCQwAWhTOnMkBCfd_10

	nop

	:l_fYeAKpoWIenIdWmH_7
    const-string v0, "<this>"

	goto/32 :l_EamgreTkjZQNyznT_8

	nop

	:l_lFFDVLkwXTYtegKW_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_yAgPMszaiqMmspEk_25

	nop

	:l_aRAuXsCpyYmRUuak_20
    move-object v4, v0

	goto/32 :l_xJURAqrzTIKXuCtR_21

	nop

	:l_QOzSbMVxUpIDHzjT_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_wjZhdSAflNVRdECb_34

	nop

	:l_cWMedYgKVBREqClW_27
    move-object v8, v7

	goto/32 :l_bNLIvnIuKQYrQQEy_28

	nop

	:l_MrTCQrSWSWbCxPGy_2
	add-int v0, v0, v1
	goto/32 :l_ltGAvwSkicSkGkkt_3

	nop

	:l_sgoLtRLAPHALizeF_1
	const v1, 11
	goto/32 :l_MrTCQrSWSWbCxPGy_2

	nop

	:l_ywmgJmDrEaoXcVPH_4
	if-lez v0, :gl_wRihuwwIoNghkecL

	goto/32 :FVRigvnKGbzwWagg

	:gl_wRihuwwIoNghkecL	goto/32 :l_lHJdEXqHgeKaJbOE_5

	nop

	:l_bNLIvnIuKQYrQQEy_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_YjklHbRCdQEyjOCF_29

	nop

	:l_yAgPMszaiqMmspEk_25
	if-nez v7, :gl_OatMDCBZSKASxPbY

	goto/32 :cond_0

	:gl_OatMDCBZSKASxPbY
	goto/32 :l_FiKpsBWrfyOKizOd_26

	nop

	:l_AVTBbgMmHMsYOaEt_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bBWaKuYBRStxLppV_18

	nop

	:l_xJURAqrzTIKXuCtR_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_uTnjkdHdgsuKjsnb_22

	nop

	:l_knPUKsNcxjGtpdJF_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_XmpwxTcSRTMEBFvB_12

	nop

	:l_hzSrTMHXgZicuFdB_0
	const v0, 32
	goto/32 :l_sgoLtRLAPHALizeF_1

	nop

	:l_vODetgoeufplJZck_39
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_StzITBmQdNxEpXzC_40

	nop

	:l_uTnjkdHdgsuKjsnb_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_QHvZVdKktSTAdliB_23

	nop

	:l_SxETKktPkYddTFpl_35
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
	goto/32 :l_INJKMTeWlJgqdxMT_36

	nop

	:l_cVLobVboKrGLQiep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_fYeAKpoWIenIdWmH_7

	nop

	:l_rjrERxAFRLONGGBJ_14
	if-nez v1, :gl_TxNcMeGaNwxumgUP

	goto/32 :cond_1

	:gl_TxNcMeGaNwxumgUP
    .line 273
	goto/32 :l_UFnCdroLxVFruzds_15

	nop

	:l_bCQwAWhTOnMkBCfd_10
    move-object v1, v0

	goto/32 :l_knPUKsNcxjGtpdJF_11

	nop

	:l_xAUYUwnJWiGcrTZR_38
    return-void

	:after_last_instruction

	goto/32 :l_vODetgoeufplJZck_39

	nop

	:l_QHvZVdKktSTAdliB_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_lFFDVLkwXTYtegKW_24

	nop

	:l_ltGAvwSkicSkGkkt_3
	rem-int v0, v0, v1
	goto/32 :l_ywmgJmDrEaoXcVPH_4

	nop

	:l_kYLCHpWQOeFzgjpi_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_xAUYUwnJWiGcrTZR_38

	nop

	:l_QFzXwezVQBmVbPce_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_AVTBbgMmHMsYOaEt_17

	nop

	:l_INJKMTeWlJgqdxMT_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_kYLCHpWQOeFzgjpi_37

	nop

	:l_FiKpsBWrfyOKizOd_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_cWMedYgKVBREqClW_27

	nop

	:l_bBWaKuYBRStxLppV_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_ZbFZSudbWyeBzfOJ_19

	nop

	:l_YjklHbRCdQEyjOCF_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_qRwtnZgMoGKiBmBd_30

	nop

	:l_EamgreTkjZQNyznT_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_vPrsDEYWdVZDccDT_9

	nop

	:l_LEbOPOepakYRMLEq_32
    move-object v11, v8

	goto/32 :l_QOzSbMVxUpIDHzjT_33

	nop

	:l_wjZhdSAflNVRdECb_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_SxETKktPkYddTFpl_35

	nop

	:l_UFnCdroLxVFruzds_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_QFzXwezVQBmVbPce_16

	nop

	:l_SlVUphIKEgUVfgPN_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_rjrERxAFRLONGGBJ_14

	nop

	:l_lHJdEXqHgeKaJbOE_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_cVLobVboKrGLQiep_6

	nop

	:l_NXAANNYmRulcobNe_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_LEbOPOepakYRMLEq_32

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_YOhAWWRbAgeowIvQ_0

	nop

	:l_oveAyWTwVxWuaWUE_5
    int-to-double p0, p3

	goto/32 :l_oWXmRiqnxWkbcqfx_6

	nop

	:l_oWXmRiqnxWkbcqfx_6
    return-void

	:after_last_instruction

	goto/32 :l_hTicDlUSdkzYrxxY_7

	nop

	:l_WOcvPfmXVtsdYoUy_4
    add-int p3, p2, p1

	goto/32 :l_oveAyWTwVxWuaWUE_5

	nop

	:l_hTicDlUSdkzYrxxY_7
	goto/32 :before_first_instruction

	:l_ZJutHZLeWaeujeyg_2
    const/16 p1, 0xd2

	goto/32 :l_ibtauJLiiNWMslMH_3

	nop

	:l_ibtauJLiiNWMslMH_3
    mul-int p2, p0, p1

	goto/32 :l_WOcvPfmXVtsdYoUy_4

	nop

	:l_YOhAWWRbAgeowIvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBozWHrjfEUVTXwN_1

	nop

	:l_gBozWHrjfEUVTXwN_1
    const/16 p0, 0x2a

	goto/32 :l_ZJutHZLeWaeujeyg_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_vktEjehxUXzANjiP_0

	nop

	:l_jlVknZRpWtGuAcgT_4
    add-int p3, p2, p1

	goto/32 :l_KvVnAGqHAeepoIOE_5

	nop

	:l_uHMGSXnvlNDcYcbz_7
	goto/32 :before_first_instruction

	:l_RnFJkHwbwUdMNNaa_2
    const/16 p1, 0xd2

	goto/32 :l_cpniZHwwObtehkrL_3

	nop

	:l_KvVnAGqHAeepoIOE_5
    int-to-double p0, p3

	goto/32 :l_wPZBPAaNqydzOEYR_6

	nop

	:l_cpniZHwwObtehkrL_3
    mul-int p2, p0, p1

	goto/32 :l_jlVknZRpWtGuAcgT_4

	nop

	:l_FstYjJSbaWzYPLnE_1
    const/16 p0, 0x2a

	goto/32 :l_RnFJkHwbwUdMNNaa_2

	nop

	:l_wPZBPAaNqydzOEYR_6
    return-void

	:after_last_instruction

	goto/32 :l_uHMGSXnvlNDcYcbz_7

	nop

	:l_vktEjehxUXzANjiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FstYjJSbaWzYPLnE_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_oSJVvLRQssVAyBAU_0

	nop

	:l_ZhpKCyZzWMDYUFYf_5
    int-to-double p0, p3

	goto/32 :l_MreTIVNUYWNxYtob_6

	nop

	:l_CCQRumWaGaxaScbN_7
	goto/32 :before_first_instruction

	:l_oSJVvLRQssVAyBAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjnHecwFKXrnmVps_1

	nop

	:l_MreTIVNUYWNxYtob_6
    return-void

	:after_last_instruction

	goto/32 :l_CCQRumWaGaxaScbN_7

	nop

	:l_aAqEFOSQizSsNnnG_4
    add-int p3, p2, p1

	goto/32 :l_ZhpKCyZzWMDYUFYf_5

	nop

	:l_AraXzIkmKHBGVuVZ_3
    mul-int p2, p0, p1

	goto/32 :l_aAqEFOSQizSsNnnG_4

	nop

	:l_DjnHecwFKXrnmVps_1
    const/16 p0, 0x2a

	goto/32 :l_auNyzCGbnwQYKMiB_2

	nop

	:l_auNyzCGbnwQYKMiB_2
    const/16 p1, 0xd2

	goto/32 :l_AraXzIkmKHBGVuVZ_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_ATiFYsAYzXLQxwJu_0

	nop

	:l_UiNnOKZEoynPOSMW_20
    move-object v6, v5

	goto/32 :l_SmSSytfgwcNbOeCU_21

	nop

	:l_SmSSytfgwcNbOeCU_21
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
	goto/32 :l_DdrivadZSqqhinVY_22

	nop

	:l_CZRyIoMRhsmWdmJQ_15
	if-nez v2, :gl_QbiKrvHUyyQednGw

	goto/32 :cond_1

	:gl_QbiKrvHUyyQednGw
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_HFzHZLflvGXOKzHK_16

	nop

	:l_ObjzISVypSIzCQOD_2
	add-int v0, v0, v1
	goto/32 :l_VpdwYoaqBYfNOvzO_3

	nop

	:l_TTsRLeFwwnjpvwCq_30
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_zsiYSpbUCtyxtzDf_31

	nop

	:l_ATiFYsAYzXLQxwJu_0
	const v0, 15
	goto/32 :l_bYXgiAfbowkESahg_1

	nop

	:l_SIiEpIXkGoYbAWBz_26
	if-nez v1, :gl_ccdGfHIGOkmwMQCk

	goto/32 :cond_2

	:gl_ccdGfHIGOkmwMQCk
    .line 329
	goto/32 :l_YaZyrULXCyGbDkXb_27

	nop

	:l_zsiYSpbUCtyxtzDf_31
	goto/32 :GNhHuKSoFIHaqMPc
	:l_VpdwYoaqBYfNOvzO_3
	rem-int v0, v0, v1
	goto/32 :l_puqmjODwLngryuZo_4

	nop

	:l_emleqgknnyUpdFKl_19
	if-nez v5, :gl_bjeXEGFQDKrozGpB

	goto/32 :cond_1

	:gl_bjeXEGFQDKrozGpB
	goto/32 :l_UiNnOKZEoynPOSMW_20

	nop

	:l_YaZyrULXCyGbDkXb_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_IqnuMpHNUIbJscOq_28

	nop

	:l_pfmyaSTPPwWoAwDG_10
    const/4 v3, 0x0

	goto/32 :l_rejthtRNfBoSAAxg_11

	nop

	:l_fatQzJynxPwFVtEa_6
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
	goto/32 :l_hExrgpdHAWlcxAsp_7

	nop

	:l_YTyhlzaSvxPCZGhH_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_fFoKCfQNGNBMRUFJ_13

	nop

	:l_rejthtRNfBoSAAxg_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_YTyhlzaSvxPCZGhH_12

	nop

	:l_IwbwkYnUbSXAWqwS_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_pbwreFgBlCsGlRLh_25

	nop

	:l_IqnuMpHNUIbJscOq_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_MdNFnkSTSKZWZHBi_29

	nop

	:l_pbwreFgBlCsGlRLh_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_SIiEpIXkGoYbAWBz_26

	nop

	:l_bYXgiAfbowkESahg_1
	const v1, 31
	goto/32 :l_ObjzISVypSIzCQOD_2

	nop

	:l_fFoKCfQNGNBMRUFJ_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_dTrNwHpRMIwSrYVe_14

	nop

	:l_PGzZGiCFdxJpCxJf_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_BaHcbUSBVBTEMfAW_18

	nop

	:l_vVLJAYnQxxzwPyfb_8
    const/4 v1, 0x0

	goto/32 :l_TzEbCJIDNCQQHUgq_9

	nop

	:l_HFzHZLflvGXOKzHK_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PGzZGiCFdxJpCxJf_17

	nop

	:l_puqmjODwLngryuZo_4
	if-lez v0, :gl_opYZIHTeEVFHWnvZ

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_opYZIHTeEVFHWnvZ	goto/32 :l_ykAFvAgbKgppPIri_5

	nop

	:l_BaHcbUSBVBTEMfAW_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_emleqgknnyUpdFKl_19

	nop

	:l_TzEbCJIDNCQQHUgq_9
    const/4 v2, 0x1

	goto/32 :l_pfmyaSTPPwWoAwDG_10

	nop

	:l_DdrivadZSqqhinVY_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_TxgAuUiUrZcelGCm_23

	nop

	:l_hExrgpdHAWlcxAsp_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_vVLJAYnQxxzwPyfb_8

	nop

	:l_TxgAuUiUrZcelGCm_23
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

	goto/32 :l_IwbwkYnUbSXAWqwS_24

	nop

	:l_dTrNwHpRMIwSrYVe_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_CZRyIoMRhsmWdmJQ_15

	nop

	:l_ykAFvAgbKgppPIri_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_fatQzJynxPwFVtEa_6

	nop

	:l_MdNFnkSTSKZWZHBi_29
    return-object v2

	:after_last_instruction

	goto/32 :l_TTsRLeFwwnjpvwCq_30

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZxJCjlSTPGcvQosz_0

	nop

	:l_DHENvVyNNHPJVXmA_5
    int-to-double p0, p3

	goto/32 :l_oABNUvwFmRTiTHNG_6

	nop

	:l_ZxJCjlSTPGcvQosz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJGhjsvuEVTtsGbb_1

	nop

	:l_LejhsTNnkXXzVELr_7
	goto/32 :before_first_instruction

	:l_YHwFJWDjhkQWrsjU_4
    add-int p3, p2, p1

	goto/32 :l_DHENvVyNNHPJVXmA_5

	nop

	:l_oABNUvwFmRTiTHNG_6
    return-void

	:after_last_instruction

	goto/32 :l_LejhsTNnkXXzVELr_7

	nop

	:l_YJGhjsvuEVTtsGbb_1
    const/16 p0, 0x2a

	goto/32 :l_zQXewUlrCKFDfEEI_2

	nop

	:l_KOvnhBYRPOeYYSsA_3
    mul-int p2, p0, p1

	goto/32 :l_YHwFJWDjhkQWrsjU_4

	nop

	:l_zQXewUlrCKFDfEEI_2
    const/16 p1, 0xd2

	goto/32 :l_KOvnhBYRPOeYYSsA_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xdWIULReEzEPlzss_0

	nop

	:l_ADDdUzJUTWIDQwyM_3
    mul-int p2, p0, p1

	goto/32 :l_jTAOfNlvFAJyNdji_4

	nop

	:l_OlyZvqJYDPuHxGao_6
    return-void

	:after_last_instruction

	goto/32 :l_PhahaXJHlIgTMFlg_7

	nop

	:l_PhahaXJHlIgTMFlg_7
	goto/32 :before_first_instruction

	:l_jTAOfNlvFAJyNdji_4
    add-int p3, p2, p1

	goto/32 :l_AAGvsouLDInZefMv_5

	nop

	:l_yCzTzwAhvnxsiDOA_2
    const/16 p1, 0xd2

	goto/32 :l_ADDdUzJUTWIDQwyM_3

	nop

	:l_AAGvsouLDInZefMv_5
    int-to-double p0, p3

	goto/32 :l_OlyZvqJYDPuHxGao_6

	nop

	:l_xdWIULReEzEPlzss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AflOuyrrlMmDSAHK_1

	nop

	:l_AflOuyrrlMmDSAHK_1
    const/16 p0, 0x2a

	goto/32 :l_yCzTzwAhvnxsiDOA_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uUjQMCNbyypWUDkR_0

	nop

	:l_UrETANcYboZDLYlZ_1
    const/16 p0, 0x2a

	goto/32 :l_cgJcCULGTOFKKgcp_2

	nop

	:l_ynKOHEJxuMRYvBPz_3
    mul-int p2, p0, p1

	goto/32 :l_RSDXFJWPKpFdeSLs_4

	nop

	:l_uUjQMCNbyypWUDkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrETANcYboZDLYlZ_1

	nop

	:l_wtSBizhynLJVVpPw_6
    return-void

	:after_last_instruction

	goto/32 :l_SBecxefbEbQQJMBo_7

	nop

	:l_RSDXFJWPKpFdeSLs_4
    add-int p3, p2, p1

	goto/32 :l_hTWZDLwGxDaGNJZv_5

	nop

	:l_cgJcCULGTOFKKgcp_2
    const/16 p1, 0xd2

	goto/32 :l_ynKOHEJxuMRYvBPz_3

	nop

	:l_SBecxefbEbQQJMBo_7
	goto/32 :before_first_instruction

	:l_hTWZDLwGxDaGNJZv_5
    int-to-double p0, p3

	goto/32 :l_wtSBizhynLJVVpPw_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_KkuOwmqSBAbiUApi_0

	nop

	:l_kbDtNzAKjwcsbbLb_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_JYeIcFtzSVgsGyzi_19

	nop

	:l_DRNsnUgeFFMfSNQq_22
	goto/32 :POZNHEtgCPjHTXoi
	:l_MvrmuXlwEtdnjLZg_2
	add-int v0, v0, v1
	goto/32 :l_pniZRZyrEhpeyeOE_3

	nop

	:l_syRKUdRDKfXfOsmi_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_isoFfTiHMMPhCgBf_14

	nop

	:l_fwDTzBLxJDrhckza_20
    return-void

	:after_last_instruction

	goto/32 :l_LIizMpbvIYwIgOfJ_21

	nop

	:l_mmaaqvfIUFamTiOw_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_BdenhIRRpbcddgQk_8

	nop

	:l_isoFfTiHMMPhCgBf_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_djNdcxkiyhVoEdfu_15

	nop

	:l_UDcWpbhCHtObkhSs_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_PNWzlCGZpZyqLZFc_11

	nop

	:l_beiqsTUFVYgXhuKV_12
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
	goto/32 :l_syRKUdRDKfXfOsmi_13

	nop

	:l_mFdhdqZrLRqyRZLQ_16
	if-nez v4, :gl_TukBuuYzcjkJPUiz

	goto/32 :cond_1

	:gl_TukBuuYzcjkJPUiz
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

	goto/32 :l_IqUXOYDpVNgNnNgP_17

	nop

	:l_KkuOwmqSBAbiUApi_0
	const v0, 30
	goto/32 :l_sOApYGNloJJCdOYR_1

	nop

	:l_LuCoRSUXinGTINQM_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_CdRqSWikZrlBjsvN_6

	nop

	:l_sOApYGNloJJCdOYR_1
	const v1, 12
	goto/32 :l_MvrmuXlwEtdnjLZg_2

	nop

	:l_BdenhIRRpbcddgQk_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_gtBlrcjUYgwFJXJv_9

	nop

	:l_djNdcxkiyhVoEdfu_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_mFdhdqZrLRqyRZLQ_16

	nop

	:l_JYeIcFtzSVgsGyzi_19
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
	goto/32 :l_fwDTzBLxJDrhckza_20

	nop

	:l_IqUXOYDpVNgNnNgP_17
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
	goto/32 :l_kbDtNzAKjwcsbbLb_18

	nop

	:l_pniZRZyrEhpeyeOE_3
	rem-int v0, v0, v1
	goto/32 :l_jGATCFSKMliaNnMU_4

	nop

	:l_PNWzlCGZpZyqLZFc_11
    const/4 v4, 0x1

	goto/32 :l_beiqsTUFVYgXhuKV_12

	nop

	:l_LIizMpbvIYwIgOfJ_21
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_DRNsnUgeFFMfSNQq_22

	nop

	:l_CdRqSWikZrlBjsvN_6
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
	goto/32 :l_mmaaqvfIUFamTiOw_7

	nop

	:l_gtBlrcjUYgwFJXJv_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_UDcWpbhCHtObkhSs_10

	nop

	:l_jGATCFSKMliaNnMU_4
	if-lez v0, :gl_WBIxhSNUlRyFxEbk

	goto/32 :dQrHcUSetOJfjCWG

	:gl_WBIxhSNUlRyFxEbk	goto/32 :l_LuCoRSUXinGTINQM_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_LatbjOBxHJbuOoYU_0

	nop

	:l_SYJtHHwbIuOgfQEz_3
    mul-int p2, p0, p1

	goto/32 :l_XYBCjRdAtJGppolx_4

	nop

	:l_FsJolZCxhmHrQqiu_5
    int-to-double p0, p3

	goto/32 :l_GchSDBZMZkhPdkad_6

	nop

	:l_GyGUYMRqOwwwGRfd_1
    const/16 p0, 0x2a

	goto/32 :l_WGaqvqYTGlumLiCG_2

	nop

	:l_mtmffPwtnHqQGjTI_7
	goto/32 :before_first_instruction

	:l_GchSDBZMZkhPdkad_6
    return-void

	:after_last_instruction

	goto/32 :l_mtmffPwtnHqQGjTI_7

	nop

	:l_LatbjOBxHJbuOoYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyGUYMRqOwwwGRfd_1

	nop

	:l_WGaqvqYTGlumLiCG_2
    const/16 p1, 0xd2

	goto/32 :l_SYJtHHwbIuOgfQEz_3

	nop

	:l_XYBCjRdAtJGppolx_4
    add-int p3, p2, p1

	goto/32 :l_FsJolZCxhmHrQqiu_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_mbyIktfVfJUfiLVS_0

	nop

	:l_tzmkEdPeIhGmENHL_6
    return-void

	:after_last_instruction

	goto/32 :l_hFHlucOdhPKyfENF_7

	nop

	:l_pWbbBzzDwTVswqtb_3
    mul-int p2, p0, p1

	goto/32 :l_fbqCoQYVQckefJQK_4

	nop

	:l_hFHlucOdhPKyfENF_7
	goto/32 :before_first_instruction

	:l_fbqCoQYVQckefJQK_4
    add-int p3, p2, p1

	goto/32 :l_OaMXipbArOBYUQMb_5

	nop

	:l_vVBNHwsDsKeUkYrY_1
    const/16 p0, 0x2a

	goto/32 :l_DCyxZmEGgRRCWSZP_2

	nop

	:l_DCyxZmEGgRRCWSZP_2
    const/16 p1, 0xd2

	goto/32 :l_pWbbBzzDwTVswqtb_3

	nop

	:l_mbyIktfVfJUfiLVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVBNHwsDsKeUkYrY_1

	nop

	:l_OaMXipbArOBYUQMb_5
    int-to-double p0, p3

	goto/32 :l_tzmkEdPeIhGmENHL_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_YztrxhUTxaRlrmeu_0

	nop

	:l_YBjCDukurtUeLjUr_7
	goto/32 :before_first_instruction

	:l_TZJnAPAVnuNykiWr_6
    return-void

	:after_last_instruction

	goto/32 :l_YBjCDukurtUeLjUr_7

	nop

	:l_gRMQKMtMLiaUtDXI_3
    mul-int p2, p0, p1

	goto/32 :l_rjRnefxEqXSgcTJD_4

	nop

	:l_rjRnefxEqXSgcTJD_4
    add-int p3, p2, p1

	goto/32 :l_MeqrzioyqeMCcVYl_5

	nop

	:l_MeqrzioyqeMCcVYl_5
    int-to-double p0, p3

	goto/32 :l_TZJnAPAVnuNykiWr_6

	nop

	:l_wqxVRcXYWDVdezeo_1
    const/16 p0, 0x2a

	goto/32 :l_SQGmVhekhlbHuuCz_2

	nop

	:l_YztrxhUTxaRlrmeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqxVRcXYWDVdezeo_1

	nop

	:l_SQGmVhekhlbHuuCz_2
    const/16 p1, 0xd2

	goto/32 :l_gRMQKMtMLiaUtDXI_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_DZfthztvTtaOyllE_0

	nop

	:l_UYObyoFceHYxGqXh_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_PrwKvfwxlnCDzfgk_22

	nop

	:l_VJPkgTnrrKriCxVl_24
	goto/32 :MAETeKpJBiZdtShi
	:l_DZfthztvTtaOyllE_0
	const v0, 2
	goto/32 :l_fCjUnHzZiRVLKiKG_1

	nop

	:l_vUQFVLpQIeXtOnjs_2
	add-int v0, v0, v1
	goto/32 :l_TGTyzZgGXhXTqhJC_3

	nop

	:l_TLxJAvEjYjwBBCjd_10
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

	goto/32 :l_TIPkiKqtUGVOBTVF_11

	nop

	:l_fYtMndVWrYrotXtj_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_rnNeIfnQMRAGtiGD_15

	nop

	:l_OCwQqwuEtWrdKUob_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_JZNsDVcBUUzCdrOk_17

	nop

	:l_JZNsDVcBUUzCdrOk_17
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
	goto/32 :l_hQoWxBetQRuohUAP_18

	nop

	:l_xIktVfUKMrTppFuN_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_TLxJAvEjYjwBBCjd_10

	nop

	:l_BtCScxVsYTBREfDc_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_mBBBtWpVDcrzVXhR_8

	nop

	:l_rnNeIfnQMRAGtiGD_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_OCwQqwuEtWrdKUob_16

	nop

	:l_IGHLUlJfApsVTMPh_23
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_VJPkgTnrrKriCxVl_24

	nop

	:l_kFgGVvgfksuCWqzt_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_ipkGOzPbSoFXrIwq_6

	nop

	:l_KLyWPeviQkHeIKhp_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_XfaozLrLLPiozKsR_13

	nop

	:l_gkflGOCtucDSOeqi_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_dUbrHsbXDPHnlwuW_20

	nop

	:l_TIPkiKqtUGVOBTVF_11
	if-eq v2, v3, :gl_qfsnsVuQVCojbHvz

	goto/32 :cond_1

	:gl_qfsnsVuQVCojbHvz
    .line 361
	goto/32 :l_KLyWPeviQkHeIKhp_12

	nop

	:l_mBBBtWpVDcrzVXhR_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_xIktVfUKMrTppFuN_9

	nop

	:l_jGxOdNyKijOLeQFJ_4
	if-lez v0, :gl_ZJLuavTteMNZxZHD

	goto/32 :AWdrivJlfyvlaimb

	:gl_ZJLuavTteMNZxZHD	goto/32 :l_kFgGVvgfksuCWqzt_5

	nop

	:l_XfaozLrLLPiozKsR_13
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
	goto/32 :l_fYtMndVWrYrotXtj_14

	nop

	:l_hQoWxBetQRuohUAP_18
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
	goto/32 :l_gkflGOCtucDSOeqi_19

	nop

	:l_ipkGOzPbSoFXrIwq_6
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
	goto/32 :l_BtCScxVsYTBREfDc_7

	nop

	:l_dUbrHsbXDPHnlwuW_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_UYObyoFceHYxGqXh_21

	nop

	:l_PrwKvfwxlnCDzfgk_22
    return-void

	:after_last_instruction

	goto/32 :l_IGHLUlJfApsVTMPh_23

	nop

	:l_TGTyzZgGXhXTqhJC_3
	rem-int v0, v0, v1
	goto/32 :l_jGxOdNyKijOLeQFJ_4

	nop

	:l_fCjUnHzZiRVLKiKG_1
	const v1, 3
	goto/32 :l_vUQFVLpQIeXtOnjs_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_uzoZMLtFCykFslNb_0

	nop

	:l_jdEsxJQDLlFJBoWO_5
    int-to-double p0, p3

	goto/32 :l_kJkNFwPHZaSPUVqn_6

	nop

	:l_EpLTMirilHrKNkbB_7
	goto/32 :before_first_instruction

	:l_uzoZMLtFCykFslNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhieKunflyseOfLM_1

	nop

	:l_dhieKunflyseOfLM_1
    const/16 p0, 0x2a

	goto/32 :l_ebzlMcreKybGzTSO_2

	nop

	:l_ynaREseRZuTaFcfa_3
    mul-int p2, p0, p1

	goto/32 :l_NaNFsLkfRJOXnggC_4

	nop

	:l_NaNFsLkfRJOXnggC_4
    add-int p3, p2, p1

	goto/32 :l_jdEsxJQDLlFJBoWO_5

	nop

	:l_ebzlMcreKybGzTSO_2
    const/16 p1, 0xd2

	goto/32 :l_ynaREseRZuTaFcfa_3

	nop

	:l_kJkNFwPHZaSPUVqn_6
    return-void

	:after_last_instruction

	goto/32 :l_EpLTMirilHrKNkbB_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_zycrYUFRpQykfFPI_0

	nop

	:l_zycrYUFRpQykfFPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUtyCLcSSXvrpMuF_1

	nop

	:l_wEQJQIMcjIHgeeYy_3
    mul-int p2, p0, p1

	goto/32 :l_MKLfjQbpqeZXRUYE_4

	nop

	:l_egnPucnJrAYjdSGM_2
    const/16 p1, 0xd2

	goto/32 :l_wEQJQIMcjIHgeeYy_3

	nop

	:l_fYGtBxPaOapApvUf_7
	goto/32 :before_first_instruction

	:l_mUtyCLcSSXvrpMuF_1
    const/16 p0, 0x2a

	goto/32 :l_egnPucnJrAYjdSGM_2

	nop

	:l_MKLfjQbpqeZXRUYE_4
    add-int p3, p2, p1

	goto/32 :l_saDhZwAjXpjYXptE_5

	nop

	:l_saDhZwAjXpjYXptE_5
    int-to-double p0, p3

	goto/32 :l_sULWCBiGJoDBCjMC_6

	nop

	:l_sULWCBiGJoDBCjMC_6
    return-void

	:after_last_instruction

	goto/32 :l_fYGtBxPaOapApvUf_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uUswlojJIDnkcbdj_0

	nop

	:l_yBwtrSCWrDJLralT_1
    const/16 p0, 0x2a

	goto/32 :l_YljexfjNlElXYdOg_2

	nop

	:l_YljexfjNlElXYdOg_2
    const/16 p1, 0xd2

	goto/32 :l_ghWWxSEpsTENQZyM_3

	nop

	:l_yxvFkCeEwiJBOmHm_5
    int-to-double p0, p3

	goto/32 :l_bjZyLIeglUDVTpaz_6

	nop

	:l_uUswlojJIDnkcbdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBwtrSCWrDJLralT_1

	nop

	:l_ghWWxSEpsTENQZyM_3
    mul-int p2, p0, p1

	goto/32 :l_TbuDRXvcOJRcJMxy_4

	nop

	:l_TbuDRXvcOJRcJMxy_4
    add-int p3, p2, p1

	goto/32 :l_yxvFkCeEwiJBOmHm_5

	nop

	:l_bjZyLIeglUDVTpaz_6
    return-void

	:after_last_instruction

	goto/32 :l_HwwdwhGSyYBAUBfA_7

	nop

	:l_HwwdwhGSyYBAUBfA_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_UyTHRiiBZlCrhZrt_0

	nop

	:l_FJLhCTVnsPNdMRaC_2
	add-int v0, v0, v1
	goto/32 :l_pyWyWzIILIawcoDb_3

	nop

	:l_WEkYmGpbyJnxGkqJ_16
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
	goto/32 :l_vjqIDePmpbwpCFzY_17

	nop

	:l_pctDrsdmPOgUxiUD_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_uFdFazVAJttwypUk_10

	nop

	:l_tdoPkEgQNNJkHYKL_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_dksugUBcheRwKCBh_8

	nop

	:l_lleIClbAIZzDonJn_21
	goto/32 :cNxGGqenECagQzAp
	:l_vjqIDePmpbwpCFzY_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_aUQobkhxJoBOHjAy_18

	nop

	:l_qjzvRrHbrzyMVlvt_4
	if-lez v0, :gl_eyXXFCHJGWjuNYZz

	goto/32 :IHimuhCKbCijHRuD

	:gl_eyXXFCHJGWjuNYZz	goto/32 :l_FGFCeHmFFKCDgfLh_5

	nop

	:l_uFdFazVAJttwypUk_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_dMBUgwiRkjDINKHk_11

	nop

	:l_dksugUBcheRwKCBh_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_pctDrsdmPOgUxiUD_9

	nop

	:l_FGFCeHmFFKCDgfLh_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_rvwzQEFAPeDvncdb_6

	nop

	:l_OAKPxYzCGijpXnsi_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_BbRhtQlxrBOlNOMu_15

	nop

	:l_dMBUgwiRkjDINKHk_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_ioAsiHYSQTLgaDwg_12

	nop

	:l_ThpLMxcJVCiCktCY_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_OAKPxYzCGijpXnsi_14

	nop

	:l_ioAsiHYSQTLgaDwg_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_ThpLMxcJVCiCktCY_13

	nop

	:l_rvwzQEFAPeDvncdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_tdoPkEgQNNJkHYKL_7

	nop

	:l_LETSWURrIgYKYFBW_20
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_lleIClbAIZzDonJn_21

	nop

	:l_BbRhtQlxrBOlNOMu_15
	if-nez v5, :gl_hMFKaGJXUqhtUPLK

	goto/32 :cond_1

	:gl_hMFKaGJXUqhtUPLK
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

	goto/32 :l_WEkYmGpbyJnxGkqJ_16

	nop

	:l_aUQobkhxJoBOHjAy_18
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
	goto/32 :l_omlWbHjXVCrmoTES_19

	nop

	:l_pyWyWzIILIawcoDb_3
	rem-int v0, v0, v1
	goto/32 :l_qjzvRrHbrzyMVlvt_4

	nop

	:l_omlWbHjXVCrmoTES_19
    return-void

	:after_last_instruction

	goto/32 :l_LETSWURrIgYKYFBW_20

	nop

	:l_cdJVTJfdzcBwRsHj_1
	const v1, 11
	goto/32 :l_FJLhCTVnsPNdMRaC_2

	nop

	:l_UyTHRiiBZlCrhZrt_0
	const v0, 14
	goto/32 :l_cdJVTJfdzcBwRsHj_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_jWFKdiZVOOJQHYbm_0

	nop

	:l_JASwyTpsmSSvoPvt_7
	goto/32 :before_first_instruction

	:l_pHwbpsoAPwCqVFtA_4
    add-int p3, p2, p1

	goto/32 :l_hKENyzsiMXHEArXN_5

	nop

	:l_SWyMVSLwKCuXOcev_1
    const/16 p0, 0x2a

	goto/32 :l_pGRbyLQkaYeDAtJQ_2

	nop

	:l_pGRbyLQkaYeDAtJQ_2
    const/16 p1, 0xd2

	goto/32 :l_TocUZBXGgtBnBoRt_3

	nop

	:l_TocUZBXGgtBnBoRt_3
    mul-int p2, p0, p1

	goto/32 :l_pHwbpsoAPwCqVFtA_4

	nop

	:l_hKENyzsiMXHEArXN_5
    int-to-double p0, p3

	goto/32 :l_ObyxpHROcnGnbppU_6

	nop

	:l_jWFKdiZVOOJQHYbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWyMVSLwKCuXOcev_1

	nop

	:l_ObyxpHROcnGnbppU_6
    return-void

	:after_last_instruction

	goto/32 :l_JASwyTpsmSSvoPvt_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TqhQEHIlcNFuNxGC_0

	nop

	:l_HLjQgnxitFgBKNPD_1
    const/16 p0, 0x2a

	goto/32 :l_KloNsypAHVoIUVSQ_2

	nop

	:l_azxaIsJVBcUtXMJj_3
    mul-int p2, p0, p1

	goto/32 :l_WJtgiXqPCqratssn_4

	nop

	:l_QTYgorPMedwjpMCE_7
	goto/32 :before_first_instruction

	:l_WJtgiXqPCqratssn_4
    add-int p3, p2, p1

	goto/32 :l_zbfFERyffzzWHkYq_5

	nop

	:l_zbfFERyffzzWHkYq_5
    int-to-double p0, p3

	goto/32 :l_bvQpGlJIUkgyLwwd_6

	nop

	:l_bvQpGlJIUkgyLwwd_6
    return-void

	:after_last_instruction

	goto/32 :l_QTYgorPMedwjpMCE_7

	nop

	:l_TqhQEHIlcNFuNxGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLjQgnxitFgBKNPD_1

	nop

	:l_KloNsypAHVoIUVSQ_2
    const/16 p1, 0xd2

	goto/32 :l_azxaIsJVBcUtXMJj_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TlqTwcwLXJhMQNOn_0

	nop

	:l_PigtnDoPYxagSVYf_4
    add-int p3, p2, p1

	goto/32 :l_IuMjSGLjkJXMNdbO_5

	nop

	:l_sCzKoFpZFjBdFhiz_6
    return-void

	:after_last_instruction

	goto/32 :l_okYLarjBKqkpfzZd_7

	nop

	:l_TlqTwcwLXJhMQNOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UicyfRlHFNUQpHCF_1

	nop

	:l_IuMjSGLjkJXMNdbO_5
    int-to-double p0, p3

	goto/32 :l_sCzKoFpZFjBdFhiz_6

	nop

	:l_okYLarjBKqkpfzZd_7
	goto/32 :before_first_instruction

	:l_UicyfRlHFNUQpHCF_1
    const/16 p0, 0x2a

	goto/32 :l_wUfDGPHgLFAgWkjW_2

	nop

	:l_nlnpjrMgZrLikfAr_3
    mul-int p2, p0, p1

	goto/32 :l_PigtnDoPYxagSVYf_4

	nop

	:l_wUfDGPHgLFAgWkjW_2
    const/16 p1, 0xd2

	goto/32 :l_nlnpjrMgZrLikfAr_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_frwdQdASnOCPdagL_0

	nop

	:l_WLWjfEoIYXDKzhoW_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_rrgOHKJICSowFkSx_12

	nop

	:l_vYrFQBPCJfzvtYLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_NiMokWFDSSIcPQNn_7

	nop

	:l_rrgOHKJICSowFkSx_12
    return-void

	:after_last_instruction

	goto/32 :l_lxdKeXcETxXFgxfM_13

	nop

	:l_IzPLwPhvwjBNsyBk_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_WLWjfEoIYXDKzhoW_11

	nop

	:l_zzSTuFoyCGdAYPAW_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_CvvAfdxlKNMIiLFe_9

	nop

	:l_exUEcJcmxvJUAKdt_1
	const v1, 29
	goto/32 :l_UfRVcVGzEVohfirw_2

	nop

	:l_NiMokWFDSSIcPQNn_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_zzSTuFoyCGdAYPAW_8

	nop

	:l_CvvAfdxlKNMIiLFe_9
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
	goto/32 :l_IzPLwPhvwjBNsyBk_10

	nop

	:l_lxdKeXcETxXFgxfM_13
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_yOVKDpDxrNDaVGLy_14

	nop

	:l_kyRDtUYSdHUwLfNv_3
	rem-int v0, v0, v1
	goto/32 :l_TlVHavPxunFOpPEF_4

	nop

	:l_yOVKDpDxrNDaVGLy_14
	goto/32 :buwjwytGBKMCaxxe
	:l_TlVHavPxunFOpPEF_4
	if-lez v0, :gl_pbqMOWWcnBHfUJXZ

	goto/32 :LANbcbtvGOIuHtRs

	:gl_pbqMOWWcnBHfUJXZ	goto/32 :l_DxCrqXcZweSqFINQ_5

	nop

	:l_DxCrqXcZweSqFINQ_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_vYrFQBPCJfzvtYLU_6

	nop

	:l_UfRVcVGzEVohfirw_2
	add-int v0, v0, v1
	goto/32 :l_kyRDtUYSdHUwLfNv_3

	nop

	:l_frwdQdASnOCPdagL_0
	const v0, 14
	goto/32 :l_exUEcJcmxvJUAKdt_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qOHRSmlKfhikxYMW_0

	nop

	:l_KnPNOffRLlYFzika_7
	goto/32 :before_first_instruction

	:l_dkhonBUwYWkpvOum_2
    const/16 p1, 0xd2

	goto/32 :l_FyDJIczXvjSSgBKD_3

	nop

	:l_qOHRSmlKfhikxYMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzNMhzgILoqQprOg_1

	nop

	:l_EzNMhzgILoqQprOg_1
    const/16 p0, 0x2a

	goto/32 :l_dkhonBUwYWkpvOum_2

	nop

	:l_jxSlSBCOxHOCygrF_5
    int-to-double p0, p3

	goto/32 :l_maIHKEeCKLlaOBpe_6

	nop

	:l_vwNfAdcZwIbYcnXb_4
    add-int p3, p2, p1

	goto/32 :l_jxSlSBCOxHOCygrF_5

	nop

	:l_maIHKEeCKLlaOBpe_6
    return-void

	:after_last_instruction

	goto/32 :l_KnPNOffRLlYFzika_7

	nop

	:l_FyDJIczXvjSSgBKD_3
    mul-int p2, p0, p1

	goto/32 :l_vwNfAdcZwIbYcnXb_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_mGPFUpmHTfuDArJQ_0

	nop

	:l_JEknWuzUUnvZtznK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZBYpcBcvAlXHrUy_7

	nop

	:l_opeLKyrIcDXWnOOW_3
    mul-int p2, p0, p1

	goto/32 :l_xQYYlSyIrWEfXArz_4

	nop

	:l_ZZBYpcBcvAlXHrUy_7
	goto/32 :before_first_instruction

	:l_zEqPQGpilkpRAkHR_2
    const/16 p1, 0xd2

	goto/32 :l_opeLKyrIcDXWnOOW_3

	nop

	:l_TdsepRyQgLdMCGov_5
    int-to-double p0, p3

	goto/32 :l_JEknWuzUUnvZtznK_6

	nop

	:l_dWBYGCQxLbhaTpqU_1
    const/16 p0, 0x2a

	goto/32 :l_zEqPQGpilkpRAkHR_2

	nop

	:l_mGPFUpmHTfuDArJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWBYGCQxLbhaTpqU_1

	nop

	:l_xQYYlSyIrWEfXArz_4
    add-int p3, p2, p1

	goto/32 :l_TdsepRyQgLdMCGov_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iJOlLhdNUMyyNFgI_0

	nop

	:l_KrMTOwMwtwVPFfaU_1
    const/16 p0, 0x2a

	goto/32 :l_UKOyPXmvjiXHaXDk_2

	nop

	:l_iJOlLhdNUMyyNFgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrMTOwMwtwVPFfaU_1

	nop

	:l_UKOyPXmvjiXHaXDk_2
    const/16 p1, 0xd2

	goto/32 :l_SmvCJkrUtkjXKjfe_3

	nop

	:l_iMlzOqvwItwIXMik_7
	goto/32 :before_first_instruction

	:l_pwabdlYZANUWmxJy_6
    return-void

	:after_last_instruction

	goto/32 :l_iMlzOqvwItwIXMik_7

	nop

	:l_zsuqxEoiSiOzJcQX_5
    int-to-double p0, p3

	goto/32 :l_pwabdlYZANUWmxJy_6

	nop

	:l_SmvCJkrUtkjXKjfe_3
    mul-int p2, p0, p1

	goto/32 :l_WcfxFrgVWyPBqaQz_4

	nop

	:l_WcfxFrgVWyPBqaQz_4
    add-int p3, p2, p1

	goto/32 :l_zsuqxEoiSiOzJcQX_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_atkJBFYXgbymoaMk_0

	nop

	:l_QdQyOzFFmorqCbdc_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_UpAGWFySGLpwfqJn_8

	nop

	:l_hNZSfwqcAUlzzVoG_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_QWkshmDHvVnfvyEs_6

	nop

	:l_FGhjSiRqPjajZjJY_2
	add-int v0, v0, v1
	goto/32 :l_elVxxYkeLaVdIsoX_3

	nop

	:l_qNUCWVecKlweujhK_16
    return v0

	:after_last_instruction

	goto/32 :l_urhigrSGTQhneYJQ_17

	nop

	:l_PyWObJznEVUNmlHJ_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_RMuUibpvZDjKdEta_12

	nop

	:l_UpAGWFySGLpwfqJn_8
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
	goto/32 :l_ZhcrOOuBmvvMjWgi_9

	nop

	:l_suvUTRaFRHcDgWdG_18
	goto/32 :htaLjmbUWbrAqkJO
	:l_atkJBFYXgbymoaMk_0
	const v0, 18
	goto/32 :l_MgIgSJIkUQPzrEkI_1

	nop

	:l_CBUoMuEokvXMHTOs_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_qNUCWVecKlweujhK_16

	nop

	:l_urhigrSGTQhneYJQ_17
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_suvUTRaFRHcDgWdG_18

	nop

	:l_MgIgSJIkUQPzrEkI_1
	const v1, 16
	goto/32 :l_FGhjSiRqPjajZjJY_2

	nop

	:l_MqEWvjdRxRiYoWsu_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_WOPhekcYbkKTsBpG_14

	nop

	:l_rYHMixsfFxxXuyil_10
    const/4 v2, 0x0

	goto/32 :l_PyWObJznEVUNmlHJ_11

	nop

	:l_elVxxYkeLaVdIsoX_3
	rem-int v0, v0, v1
	goto/32 :l_jvcTGYiOvJbyakkH_4

	nop

	:l_jvcTGYiOvJbyakkH_4
	if-lez v0, :gl_fxzBanlAAPbJLoaU

	goto/32 :ObLPwQOXmvOWUGle

	:gl_fxzBanlAAPbJLoaU	goto/32 :l_hNZSfwqcAUlzzVoG_5

	nop

	:l_ZhcrOOuBmvvMjWgi_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_rYHMixsfFxxXuyil_10

	nop

	:l_QWkshmDHvVnfvyEs_6
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
	goto/32 :l_QdQyOzFFmorqCbdc_7

	nop

	:l_RMuUibpvZDjKdEta_12
	if-nez v1, :gl_CtxzfwckzclFEuJK

	goto/32 :cond_0

	:gl_CtxzfwckzclFEuJK
	goto/32 :l_MqEWvjdRxRiYoWsu_13

	nop

	:l_WOPhekcYbkKTsBpG_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_CBUoMuEokvXMHTOs_15

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_qcWFGdQkjQzvFflJ_0

	nop

	:l_IVtpYLJRUYwEgJgD_6
    return-void

	:after_last_instruction

	goto/32 :l_ivAtUruGXAWTLpiW_7

	nop

	:l_ivAtUruGXAWTLpiW_7
	goto/32 :before_first_instruction

	:l_qcWFGdQkjQzvFflJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBxAWkONptzMhPcq_1

	nop

	:l_TGacBUEDGNGdIUQY_3
    mul-int p2, p0, p1

	goto/32 :l_hBRdTsmURItlWpxT_4

	nop

	:l_tKZRkVcfuDsIzsbP_5
    int-to-double p0, p3

	goto/32 :l_IVtpYLJRUYwEgJgD_6

	nop

	:l_lBxAWkONptzMhPcq_1
    const/16 p0, 0x2a

	goto/32 :l_YWgZphrdbSrNBMdm_2

	nop

	:l_YWgZphrdbSrNBMdm_2
    const/16 p1, 0xd2

	goto/32 :l_TGacBUEDGNGdIUQY_3

	nop

	:l_hBRdTsmURItlWpxT_4
    add-int p3, p2, p1

	goto/32 :l_tKZRkVcfuDsIzsbP_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rERepqaMOSoExQpN_0

	nop

	:l_yXvhYpatjtvUkqnJ_2
    const/16 p1, 0xd2

	goto/32 :l_RfdSwMcrZYnCoJjj_3

	nop

	:l_SUQquPBMwzmIDZFf_7
	goto/32 :before_first_instruction

	:l_YGQyXiEHruYSQIFf_5
    int-to-double p0, p3

	goto/32 :l_UGZAELwuFUiqnCsS_6

	nop

	:l_RfdSwMcrZYnCoJjj_3
    mul-int p2, p0, p1

	goto/32 :l_OgHRZVOaYRYOzUyu_4

	nop

	:l_rERepqaMOSoExQpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFHvccZrsCKzVWxU_1

	nop

	:l_jFHvccZrsCKzVWxU_1
    const/16 p0, 0x2a

	goto/32 :l_yXvhYpatjtvUkqnJ_2

	nop

	:l_UGZAELwuFUiqnCsS_6
    return-void

	:after_last_instruction

	goto/32 :l_SUQquPBMwzmIDZFf_7

	nop

	:l_OgHRZVOaYRYOzUyu_4
    add-int p3, p2, p1

	goto/32 :l_YGQyXiEHruYSQIFf_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fGTOWVuWetnUXTIg_0

	nop

	:l_DGuJbGjzFcIyYuAu_4
    add-int p3, p2, p1

	goto/32 :l_kbvgeJGiOuSMQiiv_5

	nop

	:l_fGTOWVuWetnUXTIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dykYQCZZYiOvFHQJ_1

	nop

	:l_kbvgeJGiOuSMQiiv_5
    int-to-double p0, p3

	goto/32 :l_KdgpiUtJlzcrojVM_6

	nop

	:l_kDggKREUWIoZlJkk_3
    mul-int p2, p0, p1

	goto/32 :l_DGuJbGjzFcIyYuAu_4

	nop

	:l_ikaTPoPJvKKaADYe_2
    const/16 p1, 0xd2

	goto/32 :l_kDggKREUWIoZlJkk_3

	nop

	:l_dykYQCZZYiOvFHQJ_1
    const/16 p0, 0x2a

	goto/32 :l_ikaTPoPJvKKaADYe_2

	nop

	:l_wlVxtPoDddfEedAN_7
	goto/32 :before_first_instruction

	:l_KdgpiUtJlzcrojVM_6
    return-void

	:after_last_instruction

	goto/32 :l_wlVxtPoDddfEedAN_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_stuSMHSfgASsLzhw_0

	nop

	:l_MWOhAtFGVAFOywcu_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_aNzNBPvhAWRbgDtp_12

	nop

	:l_ZsuOHcxsjWTUPxWr_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_SMKAzlHRULPIlhbz_14

	nop

	:l_PwfUJBZFJXIDDCKk_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_NlcDbbwTFHJFAeWR_18

	nop

	:l_tgnEEBeomZXgAcDt_1
	const v1, 3
	goto/32 :l_PJIEIheDHCzdtjog_2

	nop

	:l_xoccQvkJFzmfRFwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_gpTWwbLbMmFBIYXi_7

	nop

	:l_HIYNyxfTEJVGLIhv_20
	goto/32 :rhsWmXQNFKoptvqE
	:l_bJQqSvmQFeehmiWr_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_cZBzzRneSeLKfeoD_10

	nop

	:l_rLRQOiJAvzPpwnNL_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_xoccQvkJFzmfRFwR_6

	nop

	:l_aNzNBPvhAWRbgDtp_12
    throw v0

    :pswitch_0
	goto/32 :l_ZsuOHcxsjWTUPxWr_13

	nop

	:l_cZBzzRneSeLKfeoD_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_MWOhAtFGVAFOywcu_11

	nop

	:l_SMKAzlHRULPIlhbz_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_eRhpOpxLYutWovkX_15

	nop

	:l_eRhpOpxLYutWovkX_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_gvFPhZCzRUrVlsgc_16

	nop

	:l_NlcDbbwTFHJFAeWR_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QcfrWhSXXljdcmjZ_19

	nop

	:l_stuSMHSfgASsLzhw_0
	const v0, 16
	goto/32 :l_tgnEEBeomZXgAcDt_1

	nop

	:l_XGYhKZosNqKGMsaX_3
	rem-int v0, v0, v1
	goto/32 :l_tHhqJjUHiimXqYVu_4

	nop

	:l_SQiocyZmyYgQBFnE_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_bJQqSvmQFeehmiWr_9

	nop

	:l_gpTWwbLbMmFBIYXi_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_SQiocyZmyYgQBFnE_8

	nop

	:l_PJIEIheDHCzdtjog_2
	add-int v0, v0, v1
	goto/32 :l_XGYhKZosNqKGMsaX_3

	nop

	:l_QcfrWhSXXljdcmjZ_19
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_HIYNyxfTEJVGLIhv_20

	nop

	:l_gvFPhZCzRUrVlsgc_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_PwfUJBZFJXIDDCKk_17

	nop

	:l_tHhqJjUHiimXqYVu_4
	if-lez v0, :gl_vEdKuVoZuxjIluLs

	goto/32 :yjciouGkCtQLVDLN

	:gl_vEdKuVoZuxjIluLs	goto/32 :l_rLRQOiJAvzPpwnNL_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_nDgemedmWjdUNWPG_0

	nop

	:l_RRJaZVGCQukfUmHF_4
    add-int p3, p2, p1

	goto/32 :l_bzMiTlofzpXdsEpL_5

	nop

	:l_nDgemedmWjdUNWPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpAMrUYypfRLQyKx_1

	nop

	:l_fXniJrWiFQcbhbuH_6
    return-void

	:after_last_instruction

	goto/32 :l_uPmtoWGmhAKLGWzX_7

	nop

	:l_QFwbiUNfAumjxMlZ_2
    const/16 p1, 0xd2

	goto/32 :l_dMbtAkmvPIVjMWwp_3

	nop

	:l_bzMiTlofzpXdsEpL_5
    int-to-double p0, p3

	goto/32 :l_fXniJrWiFQcbhbuH_6

	nop

	:l_dMbtAkmvPIVjMWwp_3
    mul-int p2, p0, p1

	goto/32 :l_RRJaZVGCQukfUmHF_4

	nop

	:l_uPmtoWGmhAKLGWzX_7
	goto/32 :before_first_instruction

	:l_WpAMrUYypfRLQyKx_1
    const/16 p0, 0x2a

	goto/32 :l_QFwbiUNfAumjxMlZ_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_QuOMfgvAGNfCOOKE_0

	nop

	:l_GxKICOFkoeMnMYIV_5
    int-to-double p0, p3

	goto/32 :l_ZnOYJwnitUpwHgaY_6

	nop

	:l_ZnOYJwnitUpwHgaY_6
    return-void

	:after_last_instruction

	goto/32 :l_UUYUxpwZIiasFzCy_7

	nop

	:l_HyCUEuLsZXaZXfpI_2
    const/16 p1, 0xd2

	goto/32 :l_fAUxFaASTRJQPxFg_3

	nop

	:l_OfZLsdsPomJlEuPG_4
    add-int p3, p2, p1

	goto/32 :l_GxKICOFkoeMnMYIV_5

	nop

	:l_nuJfbfbqiuHEdBuO_1
    const/16 p0, 0x2a

	goto/32 :l_HyCUEuLsZXaZXfpI_2

	nop

	:l_fAUxFaASTRJQPxFg_3
    mul-int p2, p0, p1

	goto/32 :l_OfZLsdsPomJlEuPG_4

	nop

	:l_QuOMfgvAGNfCOOKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuJfbfbqiuHEdBuO_1

	nop

	:l_UUYUxpwZIiasFzCy_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_TdEVaqjocIiqrgtX_0

	nop

	:l_KIiHSCOwLzhRmvlE_3
    mul-int p2, p0, p1

	goto/32 :l_DzAYhwoIjdpElwNA_4

	nop

	:l_hdLaRDUbwGHLjPUB_5
    int-to-double p0, p3

	goto/32 :l_oOftSOwuCdwjLDIf_6

	nop

	:l_oOftSOwuCdwjLDIf_6
    return-void

	:after_last_instruction

	goto/32 :l_IUzKaCVKZRhZyccG_7

	nop

	:l_xAwqcROfXsabRMYL_2
    const/16 p1, 0xd2

	goto/32 :l_KIiHSCOwLzhRmvlE_3

	nop

	:l_DNSSezpTOaHpAcsx_1
    const/16 p0, 0x2a

	goto/32 :l_xAwqcROfXsabRMYL_2

	nop

	:l_DzAYhwoIjdpElwNA_4
    add-int p3, p2, p1

	goto/32 :l_hdLaRDUbwGHLjPUB_5

	nop

	:l_IUzKaCVKZRhZyccG_7
	goto/32 :before_first_instruction

	:l_TdEVaqjocIiqrgtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNSSezpTOaHpAcsx_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_nbVxcCyFphpOsGfc_0

	nop

	:l_aKaDBdZFZQrgChxx_4
	if-lez v0, :gl_dUXfrhAbBsZHtljO

	goto/32 :XqctWSfKYphJeDAM

	:gl_dUXfrhAbBsZHtljO	goto/32 :l_BWNSiQvcgUTdgVix_5

	nop

	:l_WRjPxHEzpqGZdBHM_2
	add-int v0, v0, v1
	goto/32 :l_GWBSsOtxYLPRUuzE_3

	nop

	:l_GWBSsOtxYLPRUuzE_3
	rem-int v0, v0, v1
	goto/32 :l_aKaDBdZFZQrgChxx_4

	nop

	:l_EyDBeNvgGuzHNMjx_17
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_lGpOfHTWxdRovyxY_18

	nop

	:l_ZAcnOYUwGJlaiJPo_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_jWdkSCvLnFSZJgCh_12

	nop

	:l_ZekgyYCyCdIGKXuK_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_qFGXmcPlJYrgRyND_15

	nop

	:l_zgfvBAhWuRuNkBXc_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_gYlOAOqQduGcIwBv_9

	nop

	:l_xyWHWWbSzUhXTRLW_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ZAcnOYUwGJlaiJPo_11

	nop

	:l_soMIIcJOGSkIRqcM_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZekgyYCyCdIGKXuK_14

	nop

	:l_eeZDwoRnLmABkScM_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_zgfvBAhWuRuNkBXc_8

	nop

	:l_nbVxcCyFphpOsGfc_0
	const v0, 18
	goto/32 :l_bpOdzoFidwGDuLAm_1

	nop

	:l_naVFjiQGIQdiAPxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_eeZDwoRnLmABkScM_7

	nop

	:l_qFGXmcPlJYrgRyND_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_hYuaXoiGIUPYntzK_16

	nop

	:l_gYlOAOqQduGcIwBv_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_xyWHWWbSzUhXTRLW_10

	nop

	:l_bpOdzoFidwGDuLAm_1
	const v1, 30
	goto/32 :l_WRjPxHEzpqGZdBHM_2

	nop

	:l_lGpOfHTWxdRovyxY_18
	goto/32 :FXCoaeVAwyfynnPa
	:l_BWNSiQvcgUTdgVix_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_naVFjiQGIQdiAPxQ_6

	nop

	:l_hYuaXoiGIUPYntzK_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EyDBeNvgGuzHNMjx_17

	nop

	:l_jWdkSCvLnFSZJgCh_12
    throw v0

    :pswitch_0
	goto/32 :l_soMIIcJOGSkIRqcM_13

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RALMMmlhXJvykfWz_0

	nop

	:l_DbRFMheGbTgtrIRR_5
    int-to-double p0, p3

	goto/32 :l_npkZhPNsqclfHdFK_6

	nop

	:l_qtwfYczfFwSfErtO_7
	goto/32 :before_first_instruction

	:l_ojNgudSKJhDAgxOJ_1
    const/16 p0, 0x2a

	goto/32 :l_ilTDVGAysyZrxEVV_2

	nop

	:l_vGLRHyqEjWsKZxMl_4
    add-int p3, p2, p1

	goto/32 :l_DbRFMheGbTgtrIRR_5

	nop

	:l_ilTDVGAysyZrxEVV_2
    const/16 p1, 0xd2

	goto/32 :l_ocVSvEZOFsmYYBNI_3

	nop

	:l_RALMMmlhXJvykfWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojNgudSKJhDAgxOJ_1

	nop

	:l_npkZhPNsqclfHdFK_6
    return-void

	:after_last_instruction

	goto/32 :l_qtwfYczfFwSfErtO_7

	nop

	:l_ocVSvEZOFsmYYBNI_3
    mul-int p2, p0, p1

	goto/32 :l_vGLRHyqEjWsKZxMl_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_OTjNeKfTYspCUuRX_0

	nop

	:l_RKeocQoRASBMOxtE_7
	goto/32 :before_first_instruction

	:l_OTjNeKfTYspCUuRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaxRoswdzdymtHAn_1

	nop

	:l_OhbublwoTNgZRusO_2
    const/16 p1, 0xd2

	goto/32 :l_PTfQcdtkXAXrFsLP_3

	nop

	:l_FaxRoswdzdymtHAn_1
    const/16 p0, 0x2a

	goto/32 :l_OhbublwoTNgZRusO_2

	nop

	:l_mNweRtvUcoFuEJhy_5
    int-to-double p0, p3

	goto/32 :l_bUUkUeUhwsCXJHHr_6

	nop

	:l_PTfQcdtkXAXrFsLP_3
    mul-int p2, p0, p1

	goto/32 :l_mRAsWOCzRdQnnIlu_4

	nop

	:l_mRAsWOCzRdQnnIlu_4
    add-int p3, p2, p1

	goto/32 :l_mNweRtvUcoFuEJhy_5

	nop

	:l_bUUkUeUhwsCXJHHr_6
    return-void

	:after_last_instruction

	goto/32 :l_RKeocQoRASBMOxtE_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_djMlETzZMBSEzkTh_0

	nop

	:l_rdwZluGpRYkqvWhz_3
    mul-int p2, p0, p1

	goto/32 :l_thwSaSwDYYlyVFuj_4

	nop

	:l_djMlETzZMBSEzkTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcljLBtINMkjZyMZ_1

	nop

	:l_jutfNiowsKyTqaIc_2
    const/16 p1, 0xd2

	goto/32 :l_rdwZluGpRYkqvWhz_3

	nop

	:l_QblggrkfCdLUXrUs_7
	goto/32 :before_first_instruction

	:l_wXmgRyCoxgAsbJwk_5
    int-to-double p0, p3

	goto/32 :l_FCXaySCGYChIuSup_6

	nop

	:l_FCXaySCGYChIuSup_6
    return-void

	:after_last_instruction

	goto/32 :l_QblggrkfCdLUXrUs_7

	nop

	:l_mcljLBtINMkjZyMZ_1
    const/16 p0, 0x2a

	goto/32 :l_jutfNiowsKyTqaIc_2

	nop

	:l_thwSaSwDYYlyVFuj_4
    add-int p3, p2, p1

	goto/32 :l_wXmgRyCoxgAsbJwk_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nrMzuxetuOArOeIk_0

	nop

	:l_rDgEVNGUnKlWRAFY_6
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

	goto/32 :l_UjUfHGUqNsYJCvon_7

	nop

	:l_TinXijUmZJkaALuz_1
	const v1, 30
	goto/32 :l_YKzTcYeRJaXYELUO_2

	nop

	:l_xZCZdKtuqrbCWdEj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UCnRikrbOpoEKgFS_12

	nop

	:l_UCnRikrbOpoEKgFS_12
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_ZOJgZvRECYdjbbgw_13

	nop

	:l_yRoYDXDLvpJbiJgb_9
    const/4 v2, 0x0

	goto/32 :l_HfEZxSotJZhiOVYp_10

	nop

	:l_KTPcCEcILBZJbYOZ_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_rDgEVNGUnKlWRAFY_6

	nop

	:l_YKzTcYeRJaXYELUO_2
	add-int v0, v0, v1
	goto/32 :l_bXgjwrTsRZDXgzOo_3

	nop

	:l_nrMzuxetuOArOeIk_0
	const v0, 27
	goto/32 :l_TinXijUmZJkaALuz_1

	nop

	:l_UjUfHGUqNsYJCvon_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gnHmpAlPdqQRVjdK_8

	nop

	:l_bXgjwrTsRZDXgzOo_3
	rem-int v0, v0, v1
	goto/32 :l_NhKzlRmiifwoFNSs_4

	nop

	:l_ZOJgZvRECYdjbbgw_13
	goto/32 :aJoSqUcOodpTQvOM
	:l_gnHmpAlPdqQRVjdK_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_yRoYDXDLvpJbiJgb_9

	nop

	:l_HfEZxSotJZhiOVYp_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_xZCZdKtuqrbCWdEj_11

	nop

	:l_NhKzlRmiifwoFNSs_4
	if-lez v0, :gl_inlhkvEfudXxMWuD

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_inlhkvEfudXxMWuD	goto/32 :l_KTPcCEcILBZJbYOZ_5

	nop

.end method
