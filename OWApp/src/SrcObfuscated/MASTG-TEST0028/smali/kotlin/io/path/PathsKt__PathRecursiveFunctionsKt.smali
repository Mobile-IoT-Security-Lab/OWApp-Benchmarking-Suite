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

	goto/32 :l_pyUFfWSITIWbMgpB_0

	nop

	:l_yDFLDPlKYpXStrlY_2
    return-void

	:after_last_instruction

	goto/32 :l_tIyiXPzymOyjNGds_3

	nop

	:l_fcHXLaMVyFeuDqYh_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_yDFLDPlKYpXStrlY_2

	nop

	:l_pyUFfWSITIWbMgpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcHXLaMVyFeuDqYh_1

	nop

	:l_tIyiXPzymOyjNGds_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_XiQWMXeujKhdQjDt_0

	nop

	:l_AGJgOcblOFHWJDXF_3
    mul-int p2, p0, p1

	goto/32 :l_KsHgWaSksvdvooxf_4

	nop

	:l_KsHgWaSksvdvooxf_4
    add-int p3, p2, p1

	goto/32 :l_XDarTaiXQrYGOtuf_5

	nop

	:l_OVPGxuiIkEfHxKqG_1
    const/16 p0, 0x2a

	goto/32 :l_epJEdBORvsGKxLnm_2

	nop

	:l_MQfCXdgjnWgOnOgW_6
    return-void

	:after_last_instruction

	goto/32 :l_LAQZordnSorICvYj_7

	nop

	:l_epJEdBORvsGKxLnm_2
    const/16 p1, 0xd2

	goto/32 :l_AGJgOcblOFHWJDXF_3

	nop

	:l_XDarTaiXQrYGOtuf_5
    int-to-double p0, p3

	goto/32 :l_MQfCXdgjnWgOnOgW_6

	nop

	:l_LAQZordnSorICvYj_7
	goto/32 :before_first_instruction

	:l_XiQWMXeujKhdQjDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVPGxuiIkEfHxKqG_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_WuFfwVORPuKyXRdi_0

	nop

	:l_dDjuYsfBKcQfMnCf_5
    int-to-double p0, p3

	goto/32 :l_wLkVVhgUedgQXSew_6

	nop

	:l_wLkVVhgUedgQXSew_6
    return-void

	:after_last_instruction

	goto/32 :l_NInkxIYELvVpWSgN_7

	nop

	:l_UHdZMzHmLdUJGcGX_1
    const/16 p0, 0x2a

	goto/32 :l_HxHIUwskSGEqshIz_2

	nop

	:l_HmJOIrUNEFWfqBoW_3
    mul-int p2, p0, p1

	goto/32 :l_rIAWiwNyJTvSbGlS_4

	nop

	:l_rIAWiwNyJTvSbGlS_4
    add-int p3, p2, p1

	goto/32 :l_dDjuYsfBKcQfMnCf_5

	nop

	:l_WuFfwVORPuKyXRdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHdZMzHmLdUJGcGX_1

	nop

	:l_NInkxIYELvVpWSgN_7
	goto/32 :before_first_instruction

	:l_HxHIUwskSGEqshIz_2
    const/16 p1, 0xd2

	goto/32 :l_HmJOIrUNEFWfqBoW_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_haBrSsmvBoSPHzZR_0

	nop

	:l_mpDXeGgJzIkjwKLP_6
    return-void

	:after_last_instruction

	goto/32 :l_EIAHapvUprfJjgEK_7

	nop

	:l_YuszjEmUtJlcAGWt_4
    add-int p3, p2, p1

	goto/32 :l_uMYeFDNdTzIvfhmM_5

	nop

	:l_cXimgsCpGAqLfdBL_1
    const/16 p0, 0x2a

	goto/32 :l_GExoZlojUnoKpeTV_2

	nop

	:l_GExoZlojUnoKpeTV_2
    const/16 p1, 0xd2

	goto/32 :l_IpXzPhGhwCqsrnxr_3

	nop

	:l_IpXzPhGhwCqsrnxr_3
    mul-int p2, p0, p1

	goto/32 :l_YuszjEmUtJlcAGWt_4

	nop

	:l_haBrSsmvBoSPHzZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXimgsCpGAqLfdBL_1

	nop

	:l_uMYeFDNdTzIvfhmM_5
    int-to-double p0, p3

	goto/32 :l_mpDXeGgJzIkjwKLP_6

	nop

	:l_EIAHapvUprfJjgEK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_XSXYyKAHBkhBECVG_0

	nop

	:l_tuOUQkRmVKTswSvG_3
	goto/32 :before_first_instruction

	:l_sGOUPqmkSDPTouWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tuOUQkRmVKTswSvG_3

	nop

	:l_zDsqkSCxNNJAhmNW_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_sGOUPqmkSDPTouWP_2

	nop

	:l_XSXYyKAHBkhBECVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_zDsqkSCxNNJAhmNW_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_JNkpKiLsVqvHWpyW_0

	nop

	:l_DcegRIXqHWJYfwHM_3
    mul-int p2, p0, p1

	goto/32 :l_sTxZmbArpadawFYK_4

	nop

	:l_JNkpKiLsVqvHWpyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTLValTxEiNMTAtR_1

	nop

	:l_sTxZmbArpadawFYK_4
    add-int p3, p2, p1

	goto/32 :l_eRJwEfPTziBSnJCb_5

	nop

	:l_KpIJkyypHpYFgkcM_7
	goto/32 :before_first_instruction

	:l_uiuBXxcZWcKNBqZz_2
    const/16 p1, 0xd2

	goto/32 :l_DcegRIXqHWJYfwHM_3

	nop

	:l_TPJQUzuqxwOAavIy_6
    return-void

	:after_last_instruction

	goto/32 :l_KpIJkyypHpYFgkcM_7

	nop

	:l_eRJwEfPTziBSnJCb_5
    int-to-double p0, p3

	goto/32 :l_TPJQUzuqxwOAavIy_6

	nop

	:l_GTLValTxEiNMTAtR_1
    const/16 p0, 0x2a

	goto/32 :l_uiuBXxcZWcKNBqZz_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_dnFQLqlwGYxRafjx_0

	nop

	:l_NKtQbkhftXmDIECM_4
    add-int p3, p2, p1

	goto/32 :l_ooNezVzmxWGTEjER_5

	nop

	:l_ooNezVzmxWGTEjER_5
    int-to-double p0, p3

	goto/32 :l_bfPDAOboDqZuEFfC_6

	nop

	:l_dnFQLqlwGYxRafjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxYemzhfEmKvBNhF_1

	nop

	:l_GxYemzhfEmKvBNhF_1
    const/16 p0, 0x2a

	goto/32 :l_SKDGAKkZbKavtHpL_2

	nop

	:l_MMRWjsTdpIuerYTI_3
    mul-int p2, p0, p1

	goto/32 :l_NKtQbkhftXmDIECM_4

	nop

	:l_bfPDAOboDqZuEFfC_6
    return-void

	:after_last_instruction

	goto/32 :l_yOattYpNoUzMuHfq_7

	nop

	:l_yOattYpNoUzMuHfq_7
	goto/32 :before_first_instruction

	:l_SKDGAKkZbKavtHpL_2
    const/16 p1, 0xd2

	goto/32 :l_MMRWjsTdpIuerYTI_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PEaWTySYjClXuukd_0

	nop

	:l_lQjnxKfekiqajHqN_6
    return-void

	:after_last_instruction

	goto/32 :l_QKushUudEBbFPcSt_7

	nop

	:l_lKCdPCDlEqsLjtHO_4
    add-int p3, p2, p1

	goto/32 :l_qPEECKufhQZWOJSS_5

	nop

	:l_uJDUxcyjmmvMNBba_3
    mul-int p2, p0, p1

	goto/32 :l_lKCdPCDlEqsLjtHO_4

	nop

	:l_QKushUudEBbFPcSt_7
	goto/32 :before_first_instruction

	:l_qPEECKufhQZWOJSS_5
    int-to-double p0, p3

	goto/32 :l_lQjnxKfekiqajHqN_6

	nop

	:l_lmBhdSIRkbRqvDtC_2
    const/16 p1, 0xd2

	goto/32 :l_uJDUxcyjmmvMNBba_3

	nop

	:l_mNqjEFzVaOIHcLFM_1
    const/16 p0, 0x2a

	goto/32 :l_lmBhdSIRkbRqvDtC_2

	nop

	:l_PEaWTySYjClXuukd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNqjEFzVaOIHcLFM_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_MhgMOZnrlHAglMjc_0

	nop

	:l_DbDBRPpdYPNdQjIU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IOYtEPsGXUOSWyeS_2

	nop

	:l_IOYtEPsGXUOSWyeS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PROmFgsrbypKkMWo_3

	nop

	:l_PROmFgsrbypKkMWo_3
	goto/32 :before_first_instruction

	:l_MhgMOZnrlHAglMjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_DbDBRPpdYPNdQjIU_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_SWYiYtVGPPCmCBGF_0

	nop

	:l_cRrCGwYNRavElECu_5
    int-to-double p0, p3

	goto/32 :l_chSSmjgPSYcNaEYu_6

	nop

	:l_kKqLsTjkPlUnFAeT_4
    add-int p3, p2, p1

	goto/32 :l_cRrCGwYNRavElECu_5

	nop

	:l_amFRusWWLEDKqYKu_7
	goto/32 :before_first_instruction

	:l_EUJBoQUskAzJpnwq_1
    const/16 p0, 0x2a

	goto/32 :l_ThOPfCFJdqJekUuU_2

	nop

	:l_SWYiYtVGPPCmCBGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUJBoQUskAzJpnwq_1

	nop

	:l_chSSmjgPSYcNaEYu_6
    return-void

	:after_last_instruction

	goto/32 :l_amFRusWWLEDKqYKu_7

	nop

	:l_opZlHSpDCBefTCrL_3
    mul-int p2, p0, p1

	goto/32 :l_kKqLsTjkPlUnFAeT_4

	nop

	:l_ThOPfCFJdqJekUuU_2
    const/16 p1, 0xd2

	goto/32 :l_opZlHSpDCBefTCrL_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_njClYjgGkLhKdSjB_0

	nop

	:l_nbfRkdUdRXSHjHyV_5
    int-to-double p0, p3

	goto/32 :l_ZdpRtwGSPsRraMTL_6

	nop

	:l_bXOVHWdUigAgaKgc_3
    mul-int p2, p0, p1

	goto/32 :l_zWcApyWhipHMZgnK_4

	nop

	:l_ogTafjYnZiCAMClo_1
    const/16 p0, 0x2a

	goto/32 :l_eDvFBwJirNDaikCT_2

	nop

	:l_zWcApyWhipHMZgnK_4
    add-int p3, p2, p1

	goto/32 :l_nbfRkdUdRXSHjHyV_5

	nop

	:l_njClYjgGkLhKdSjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogTafjYnZiCAMClo_1

	nop

	:l_ZdpRtwGSPsRraMTL_6
    return-void

	:after_last_instruction

	goto/32 :l_YkdDmDBgQevPJQqb_7

	nop

	:l_eDvFBwJirNDaikCT_2
    const/16 p1, 0xd2

	goto/32 :l_bXOVHWdUigAgaKgc_3

	nop

	:l_YkdDmDBgQevPJQqb_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_pdnhNDvBmuKDPTdO_0

	nop

	:l_cvRniiFzWDYZKWtC_5
    int-to-double p0, p3

	goto/32 :l_YHyTfEDTHtaJoSyX_6

	nop

	:l_YHyTfEDTHtaJoSyX_6
    return-void

	:after_last_instruction

	goto/32 :l_SyDpfnuMqyQPUiKy_7

	nop

	:l_QeEYdCxstmjvHrOM_1
    const/16 p0, 0x2a

	goto/32 :l_BqSuyqnRrKDyRMfE_2

	nop

	:l_pdnhNDvBmuKDPTdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeEYdCxstmjvHrOM_1

	nop

	:l_SyDpfnuMqyQPUiKy_7
	goto/32 :before_first_instruction

	:l_qURMAszpIfnNYXlC_4
    add-int p3, p2, p1

	goto/32 :l_cvRniiFzWDYZKWtC_5

	nop

	:l_LuTDPrbZIDWDwUgb_3
    mul-int p2, p0, p1

	goto/32 :l_qURMAszpIfnNYXlC_4

	nop

	:l_BqSuyqnRrKDyRMfE_2
    const/16 p1, 0xd2

	goto/32 :l_LuTDPrbZIDWDwUgb_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_SNHtimSMmkWwKeiA_0

	nop

	:l_hWmjRVeytScQHTte_3
	rem-int v0, v0, v1
	goto/32 :l_CBTdpaaKPEXAwUbh_4

	nop

	:l_SNHtimSMmkWwKeiA_0
	const v0, 25
	goto/32 :l_bLDyWNouWGbmaCfs_1

	nop

	:l_TWhjIDZBJDwWVtAU_11
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_LxKSDHbYzIvrQeml_12

	nop

	:l_laThZpaaXeBGLjnS_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_vdSpwZPCRreBypiH_9

	nop

	:l_CBTdpaaKPEXAwUbh_4
	if-lez v0, :gl_iFybzhOcqBzcZxxF

	goto/32 :JUCOPAlENGxCumUF

	:gl_iFybzhOcqBzcZxxF	goto/32 :l_NgPaeSbTypKnyVhH_5

	nop

	:l_LxKSDHbYzIvrQeml_12
	goto/32 :WgJBqjYcuCKNDMvS
	:l_tVgQQTLKRqlzgGlI_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_laThZpaaXeBGLjnS_8

	nop

	:l_vdSpwZPCRreBypiH_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_juXQyjjCMvmEaOJN_10

	nop

	:l_juXQyjjCMvmEaOJN_10
    return-void

	:after_last_instruction

	goto/32 :l_TWhjIDZBJDwWVtAU_11

	nop

	:l_NgPaeSbTypKnyVhH_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_nhBlKXDpxmkLVKAa_6

	nop

	:l_nhBlKXDpxmkLVKAa_6
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

	goto/32 :l_tVgQQTLKRqlzgGlI_7

	nop

	:l_CmUnPJlqvXLUfJrv_2
	add-int v0, v0, v1
	goto/32 :l_hWmjRVeytScQHTte_3

	nop

	:l_bLDyWNouWGbmaCfs_1
	const v1, 7
	goto/32 :l_CmUnPJlqvXLUfJrv_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_ZkFfvwWsmFVydrRO_0

	nop

	:l_TQbLwrviNpdclBGO_1
    const/16 p0, 0x2a

	goto/32 :l_LvasnHLwqNLcfVMo_2

	nop

	:l_nRrWffBygcsgpFaC_7
	goto/32 :before_first_instruction

	:l_LkbqhuiYgPnOysAB_6
    return-void

	:after_last_instruction

	goto/32 :l_nRrWffBygcsgpFaC_7

	nop

	:l_FGYrWqbTzueWSIAq_4
    add-int p3, p2, p1

	goto/32 :l_kxwJlnjEwbqACllb_5

	nop

	:l_LvasnHLwqNLcfVMo_2
    const/16 p1, 0xd2

	goto/32 :l_PCbDrfRgiHVczdGr_3

	nop

	:l_kxwJlnjEwbqACllb_5
    int-to-double p0, p3

	goto/32 :l_LkbqhuiYgPnOysAB_6

	nop

	:l_PCbDrfRgiHVczdGr_3
    mul-int p2, p0, p1

	goto/32 :l_FGYrWqbTzueWSIAq_4

	nop

	:l_ZkFfvwWsmFVydrRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQbLwrviNpdclBGO_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_laUwAmuMszgxJBcg_0

	nop

	:l_tFzjuYlVnjpZLRoo_4
    add-int p3, p2, p1

	goto/32 :l_iEyrmLaNbCiJStPQ_5

	nop

	:l_kOuZqPiPjeZfWghV_2
    const/16 p1, 0xd2

	goto/32 :l_GQDueyyiPuOrQgoZ_3

	nop

	:l_PVWxKkYAqwqYWIvG_6
    return-void

	:after_last_instruction

	goto/32 :l_GwObwIqGwKoeFfrJ_7

	nop

	:l_iEyrmLaNbCiJStPQ_5
    int-to-double p0, p3

	goto/32 :l_PVWxKkYAqwqYWIvG_6

	nop

	:l_GQDueyyiPuOrQgoZ_3
    mul-int p2, p0, p1

	goto/32 :l_tFzjuYlVnjpZLRoo_4

	nop

	:l_fYoYsWxLcymJFPYu_1
    const/16 p0, 0x2a

	goto/32 :l_kOuZqPiPjeZfWghV_2

	nop

	:l_laUwAmuMszgxJBcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYoYsWxLcymJFPYu_1

	nop

	:l_GwObwIqGwKoeFfrJ_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_rxwcRFbgXqzGzNWw_0

	nop

	:l_HJpWlCxBAxcyGHzn_7
	goto/32 :before_first_instruction

	:l_ukxgjCZwzDvTzsuk_5
    int-to-double p0, p3

	goto/32 :l_mpyycuvDbMrWfatd_6

	nop

	:l_rxwcRFbgXqzGzNWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTZrDDNqHnVIKGhI_1

	nop

	:l_vJdknORinQYsjvnl_4
    add-int p3, p2, p1

	goto/32 :l_ukxgjCZwzDvTzsuk_5

	nop

	:l_UMEwwoXpERvUGQip_2
    const/16 p1, 0xd2

	goto/32 :l_GkUDVvlTlMHFGsfk_3

	nop

	:l_GkUDVvlTlMHFGsfk_3
    mul-int p2, p0, p1

	goto/32 :l_vJdknORinQYsjvnl_4

	nop

	:l_mpyycuvDbMrWfatd_6
    return-void

	:after_last_instruction

	goto/32 :l_HJpWlCxBAxcyGHzn_7

	nop

	:l_bTZrDDNqHnVIKGhI_1
    const/16 p0, 0x2a

	goto/32 :l_UMEwwoXpERvUGQip_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_gcMcffwYEnqOOqXv_0

	nop

	:l_LmbCpCSyyCZQoSmu_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_opuRILymBdMtxRXz_45

	nop

	:l_uxxNMPDInQkXUWRH_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_lDfqqkQiEHKYXqry_15

	nop

	:l_gDApjHQoGJnNrjaK_87
    const/4 v5, 0x1

	goto/32 :l_ZMtqLVmReyPBYlwy_88

	nop

	:l_fjfqnumgNChhZnZj_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_zQWsBXvceKIaWsSW_60

	nop

	:l_zfsrQPnxsSvmYVgp_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_JzAlJmnvYhyFQreo_57

	nop

	:l_vRGaetZaALiTzMgY_7
    const-string v0, "<this>"

	goto/32 :l_BThaYYdHyQzpqLHx_8

	nop

	:l_OppZoRORKHibnmot_53
	if-nez v1, :gl_nWCodCXfWJrSyvxf

	goto/32 :cond_4

	:gl_nWCodCXfWJrSyvxf
    .line 168
	goto/32 :l_cKxnrajvsgCyNwoM_54

	nop

	:l_jxJZpIAmPJkUMkPh_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_OCmJgJMdEzeHiHxP_27

	nop

	:l_lDfqqkQiEHKYXqry_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_WgrhwepbkhrpykNM_16

	nop

	:l_oejuopKohvfjGtYP_101
	goto/32 :upwcIkzkYgNOrfYb
	:l_LcuQFnyraHiBaUxV_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_ROJRsnaFyCBpULzW_38

	nop

	:l_okvWDInldXXpmJtK_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_RJZUedPVegGQsVNn_75

	nop

	:l_UDlkqVcrdXLTildr_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gDApjHQoGJnNrjaK_87

	nop

	:l_iuYEfeLYkskMvKkL_20
    array-length v1, v0

	goto/32 :l_FXTYJpNiSLtwTSks_21

	nop

	:l_lTaToCqEicXXJAaQ_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_vqZRJrNfiBhbfKBj_73

	nop

	:l_OLReJrcdaRpKmTNc_9
    const-string v0, "target"

	goto/32 :l_ffHpfpeElPZACqPA_10

	nop

	:l_kMvfaulijdQKbUAF_67
	if-nez v5, :gl_OWhGFEkoMqqcuzHx

	goto/32 :cond_5

	:gl_OWhGFEkoMqqcuzHx
	goto/32 :l_syrriNYouboccqJG_68

	nop

	:l_mptSvgcyhOXgeivE_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_HqDQlwIJUTDwRJKb_83

	nop

	:l_JzAlJmnvYhyFQreo_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_wuVmitdFHgvUcpjk_58

	nop

	:l_GjasCiIJUeDyDHPY_90
    move-object v1, p0

	goto/32 :l_toXUHZybshWaMrKv_91

	nop

	:l_uLYrZbgnwIrJagGx_4
	if-lez v0, :gl_uwlNXbqxCQPVYRfB

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_uwlNXbqxCQPVYRfB	goto/32 :l_OrCiIlPfIwuExkhm_5

	nop

	:l_eQZhZCpFEqljlXWd_42
    move v1, v2

	goto/32 :l_dBNKopUgQOOgZVfc_43

	nop

	:l_ztLPkYDqleYZyeqs_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_AxjtUJOzeDzpLJUz_63

	nop

	:l_hevmKIDwrzYxSblZ_39
	if-nez v1, :gl_mFEjbUNnckjGpmcN

	goto/32 :cond_1

	:gl_mFEjbUNnckjGpmcN
	goto/32 :l_LKhngmeSiKMLgvGw_40

	nop

	:l_OCmJgJMdEzeHiHxP_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jBxLTrvOtcExmuAJ_28

	nop

	:l_AxjtUJOzeDzpLJUz_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_EfhWPTeVwolArFxz_64

	nop

	:l_LqAbNlFfRoVaNoor_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_VzvEwAMrjEyllVtt_79

	nop

	:l_LUMCfIbwiVLHNCzk_24
	if-nez v0, :gl_YrAdaUZrHBdQtxAm

	goto/32 :cond_8

	:gl_YrAdaUZrHBdQtxAm
    .line 152
	goto/32 :l_svrDCDfwIsFzkeHN_25

	nop

	:l_PokKOVfMdYnfAaHI_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZBIAwfKwBwoNhIpe_85

	nop

	:l_dBNKopUgQOOgZVfc_43
    goto :goto_0

    :cond_1
	goto/32 :l_LmbCpCSyyCZQoSmu_44

	nop

	:l_DQpntYsKXNGWXQSW_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_iuYEfeLYkskMvKkL_20

	nop

	:l_AXlZslfPsRAnIYtM_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DQpntYsKXNGWXQSW_19

	nop

	:l_lmWplrIMKdeuIsqz_89
    const/4 v2, 0x0

	goto/32 :l_GjasCiIJUeDyDHPY_90

	nop

	:l_InhntcODSpRuyBxR_11
    const-string v0, "onError"

	goto/32 :l_igNEpokxntRavSxL_12

	nop

	:l_KZDodjDHbLQbYExg_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bURBIeKbcPgqpgZW_35

	nop

	:l_ZRczVEuPbOgvTRHG_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_xytKDsfhfwYoJIch_81

	nop

	:l_xytKDsfhfwYoJIch_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_mptSvgcyhOXgeivE_82

	nop

	:l_cqnspHzzEMcXkKlA_30
	if-nez v1, :gl_UXWJHYGyCahoDuAj

	goto/32 :cond_7

	:gl_UXWJHYGyCahoDuAj
	goto/32 :l_IBGjcrQFjnglxQUa_31

	nop

	:l_ZBIAwfKwBwoNhIpe_85
    move-object v4, v0

	goto/32 :l_UDlkqVcrdXLTildr_86

	nop

	:l_gcMcffwYEnqOOqXv_0
	const v0, 12
	goto/32 :l_oTwjnDAtDnXlBqhM_1

	nop

	:l_opuRILymBdMtxRXz_45
	if-nez v1, :gl_hPlwqFPvtqNkoYjR

	goto/32 :cond_2

	:gl_hPlwqFPvtqNkoYjR
	goto/32 :l_ObQTrGaKqQSzcctY_46

	nop

	:l_NnSsbwxFqyYQsEFl_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_tsKFpHBgKfKMtbXT_71

	nop

	:l_HqDQlwIJUTDwRJKb_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_PokKOVfMdYnfAaHI_84

	nop

	:l_TnpsgKBacfJgtgFW_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_LUMCfIbwiVLHNCzk_24

	nop

	:l_lYgClFjNeAcIFdAj_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_XvtEuzTPTPYABFcc_49

	nop

	:l_tsKFpHBgKfKMtbXT_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_lTaToCqEicXXJAaQ_72

	nop

	:l_igNEpokxntRavSxL_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_szurgGAlBFZHiciw_13

	nop

	:l_bebosJdDWzDNWhco_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_NnSsbwxFqyYQsEFl_70

	nop

	:l_WgrhwepbkhrpykNM_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_EKoqeWNBdskQsinQ_17

	nop

	:l_AdzGvXafvCzWuGrQ_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_urpwUezRlAKWFpiP_96

	nop

	:l_UUxwYJYKGTnDIoMQ_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_tAdQJPISbGktrMgk_93

	nop

	:l_ROJRsnaFyCBpULzW_38
    const/4 v2, 0x1

	goto/32 :l_hevmKIDwrzYxSblZ_39

	nop

	:l_cKxnrajvsgCyNwoM_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BfGMnLwphpBaMDGI_55

	nop

	:l_VzvEwAMrjEyllVtt_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_ZRczVEuPbOgvTRHG_80

	nop

	:l_syrriNYouboccqJG_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bebosJdDWzDNWhco_69

	nop

	:l_bqcPcozPtaYfQmAv_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_LcuQFnyraHiBaUxV_37

	nop

	:l_oTwjnDAtDnXlBqhM_1
	const v1, 30
	goto/32 :l_YurAQqTPUJvIGzUT_2

	nop

	:l_FXTYJpNiSLtwTSks_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIAaNPVkZtyDTFYn_22

	nop

	:l_ffHpfpeElPZACqPA_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_InhntcODSpRuyBxR_11

	nop

	:l_VfKFWGOhtNTAmZVd_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_UqeYrflgyDXXFFak_77

	nop

	:l_XvtEuzTPTPYABFcc_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_sQxCsSoQKvUkWxCK_50

	nop

	:l_mlbMcYqPvjgYVniG_33
	if-eqz v1, :gl_jNgsPoQrWRVHKpOZ

	goto/32 :cond_7

	:gl_jNgsPoQrWRVHKpOZ
    .line 158
    :cond_0
	goto/32 :l_KZDodjDHbLQbYExg_34

	nop

	:l_YvImoyelcoWWXwGy_100
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_oejuopKohvfjGtYP_101

	nop

	:l_EfhWPTeVwolArFxz_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JChjUuLVVmMaIYiW_65

	nop

	:l_YurAQqTPUJvIGzUT_2
	add-int v0, v0, v1
	goto/32 :l_LnadzqVeeLqcwzfx_3

	nop

	:l_LnadzqVeeLqcwzfx_3
	rem-int v0, v0, v1
	goto/32 :l_uLYrZbgnwIrJagGx_4

	nop

	:l_foeapBLKxWfSaDCO_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_cqnspHzzEMcXkKlA_30

	nop

	:l_OrCiIlPfIwuExkhm_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_busroBwzmQJjvUrP_6

	nop

	:l_JChjUuLVVmMaIYiW_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_nIPoOijHCUAZyaaf_66

	nop

	:l_LKhngmeSiKMLgvGw_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_ziRLwVioSmTMGmRv_41

	nop

	:l_busroBwzmQJjvUrP_6
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

	goto/32 :l_vRGaetZaALiTzMgY_7

	nop

	:l_nIPoOijHCUAZyaaf_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_kMvfaulijdQKbUAF_67

	nop

	:l_bURBIeKbcPgqpgZW_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bqcPcozPtaYfQmAv_36

	nop

	:l_wgWQRENTMncjoRTn_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_PHzShvaVpRVEvsVk_98

	nop

	:l_ZMtqLVmReyPBYlwy_88
    const/4 v6, 0x0

	goto/32 :l_lmWplrIMKdeuIsqz_89

	nop

	:l_sQxCsSoQKvUkWxCK_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZXYhrNPrCgEIFPzH_51

	nop

	:l_urpwUezRlAKWFpiP_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wgWQRENTMncjoRTn_97

	nop

	:l_wuVmitdFHgvUcpjk_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_fjfqnumgNChhZnZj_59

	nop

	:l_UqeYrflgyDXXFFak_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_LqAbNlFfRoVaNoor_78

	nop

	:l_BThaYYdHyQzpqLHx_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OLReJrcdaRpKmTNc_9

	nop

	:l_tAdQJPISbGktrMgk_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_OtwHQAUQGEKRmEjm_94

	nop

	:l_ZXYhrNPrCgEIFPzH_51
	if-eqz v3, :gl_ARTejaHBGUIwyzkD

	goto/32 :cond_3

	:gl_ARTejaHBGUIwyzkD
    .line 166
	goto/32 :l_VBeWAWlLvaJxnWDq_52

	nop

	:l_IBGjcrQFjnglxQUa_31
	if-eqz p3, :gl_OySkuXMNfRXEfAlH

	goto/32 :cond_0

	:gl_OySkuXMNfRXEfAlH
	goto/32 :l_YErfpPafBglQxwrC_32

	nop

	:l_szurgGAlBFZHiciw_13
    const-string v0, "copyAction"

	goto/32 :l_uxxNMPDInQkXUWRH_14

	nop

	:l_RJZUedPVegGQsVNn_75
	if-eqz v0, :gl_TDfclaYRJauHLLFY

	goto/32 :cond_6

	:gl_TDfclaYRJauHLLFY
	goto/32 :l_VfKFWGOhtNTAmZVd_76

	nop

	:l_OtwHQAUQGEKRmEjm_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_AdzGvXafvCzWuGrQ_95

	nop

	:l_VBeWAWlLvaJxnWDq_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_OppZoRORKHibnmot_53

	nop

	:l_POyiGwdEncMCzlTr_47
	if-eqz v3, :gl_RjuNylUdzDVqhDkN

	goto/32 :cond_7

	:gl_RjuNylUdzDVqhDkN
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_lYgClFjNeAcIFdAj_48

	nop

	:l_svrDCDfwIsFzkeHN_25
    const/4 v0, 0x0

	goto/32 :l_jxJZpIAmPJkUMkPh_26

	nop

	:l_ziRLwVioSmTMGmRv_41
	if-eqz v1, :gl_JGtUXGlrZGmweeJt

	goto/32 :cond_1

	:gl_JGtUXGlrZGmweeJt
	goto/32 :l_eQZhZCpFEqljlXWd_42

	nop

	:l_EKoqeWNBdskQsinQ_17
    array-length v1, v0

	goto/32 :l_AXlZslfPsRAnIYtM_18

	nop

	:l_vqZRJrNfiBhbfKBj_73
	if-nez v5, :gl_izDNXQHmHJDTGJWY

	goto/32 :cond_5

	:gl_izDNXQHmHJDTGJWY
	goto/32 :l_okvWDInldXXpmJtK_74

	nop

	:l_jBxLTrvOtcExmuAJ_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_foeapBLKxWfSaDCO_29

	nop

	:l_BfGMnLwphpBaMDGI_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_zfsrQPnxsSvmYVgp_56

	nop

	:l_YErfpPafBglQxwrC_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_mlbMcYqPvjgYVniG_33

	nop

	:l_zQWsBXvceKIaWsSW_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_YASemtihUtXbNlgO_61

	nop

	:l_iIAaNPVkZtyDTFYn_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_TnpsgKBacfJgtgFW_23

	nop

	:l_toXUHZybshWaMrKv_91
    move v3, p3

	goto/32 :l_UUxwYJYKGTnDIoMQ_92

	nop

	:l_ObQTrGaKqQSzcctY_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_POyiGwdEncMCzlTr_47

	nop

	:l_XoWzuEoBGshmnpCM_99
    throw v0

	:after_last_instruction

	goto/32 :l_YvImoyelcoWWXwGy_100

	nop

	:l_YASemtihUtXbNlgO_61
	if-nez v3, :gl_VWBNhCzmVGuRAnoY

	goto/32 :cond_5

	:gl_VWBNhCzmVGuRAnoY
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_ztLPkYDqleYZyeqs_62

	nop

	:l_PHzShvaVpRVEvsVk_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_XoWzuEoBGshmnpCM_99

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZGqPgVJVKZRKPJQk_0

	nop

	:l_mVuTNTgEmEWhuhjy_6
    return-void

	:after_last_instruction

	goto/32 :l_osgGKeOqkAHgJfyM_7

	nop

	:l_UxZKOEpMgmsxzzwC_3
    mul-int p2, p0, p1

	goto/32 :l_GWJumxGIDMEfQPLS_4

	nop

	:l_osgGKeOqkAHgJfyM_7
	goto/32 :before_first_instruction

	:l_GWJumxGIDMEfQPLS_4
    add-int p3, p2, p1

	goto/32 :l_lrXiNDwVoZOYugZi_5

	nop

	:l_PAVfUntaCMiUtekx_1
    const/16 p0, 0x2a

	goto/32 :l_ZicnlYLWSWLmCEXF_2

	nop

	:l_ZGqPgVJVKZRKPJQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAVfUntaCMiUtekx_1

	nop

	:l_ZicnlYLWSWLmCEXF_2
    const/16 p1, 0xd2

	goto/32 :l_UxZKOEpMgmsxzzwC_3

	nop

	:l_lrXiNDwVoZOYugZi_5
    int-to-double p0, p3

	goto/32 :l_mVuTNTgEmEWhuhjy_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_dwsbHGElwzzmZZsh_0

	nop

	:l_dwsbHGElwzzmZZsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfpsAuqDJfpmCJoo_1

	nop

	:l_wKIgvCtkehZZgLOB_6
    return-void

	:after_last_instruction

	goto/32 :l_HmvjQRQXxFmkmEzo_7

	nop

	:l_FnhhOFdYHOtYXJSm_2
    const/16 p1, 0xd2

	goto/32 :l_FKjVReBfJOjesXze_3

	nop

	:l_BKqdjnZREgONyTBo_5
    int-to-double p0, p3

	goto/32 :l_wKIgvCtkehZZgLOB_6

	nop

	:l_HmvjQRQXxFmkmEzo_7
	goto/32 :before_first_instruction

	:l_bfpsAuqDJfpmCJoo_1
    const/16 p0, 0x2a

	goto/32 :l_FnhhOFdYHOtYXJSm_2

	nop

	:l_FKjVReBfJOjesXze_3
    mul-int p2, p0, p1

	goto/32 :l_HFRJeSonAQahpMPj_4

	nop

	:l_HFRJeSonAQahpMPj_4
    add-int p3, p2, p1

	goto/32 :l_BKqdjnZREgONyTBo_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CtngZuMfgYnSURBJ_0

	nop

	:l_fOdFRAxJqGAzaIEA_1
    const/16 p0, 0x2a

	goto/32 :l_AmryhSFjdjgBDdEL_2

	nop

	:l_jiCJYNxWzKlQznRu_4
    add-int p3, p2, p1

	goto/32 :l_DsSgmbLceoDDNkKC_5

	nop

	:l_VZHnngPEUwXBstGk_3
    mul-int p2, p0, p1

	goto/32 :l_jiCJYNxWzKlQznRu_4

	nop

	:l_CtngZuMfgYnSURBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOdFRAxJqGAzaIEA_1

	nop

	:l_DsSgmbLceoDDNkKC_5
    int-to-double p0, p3

	goto/32 :l_garQsjgposKuefsY_6

	nop

	:l_JfuLonpIUaQHptnE_7
	goto/32 :before_first_instruction

	:l_AmryhSFjdjgBDdEL_2
    const/16 p1, 0xd2

	goto/32 :l_VZHnngPEUwXBstGk_3

	nop

	:l_garQsjgposKuefsY_6
    return-void

	:after_last_instruction

	goto/32 :l_JfuLonpIUaQHptnE_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_TIyszZYqKetAlULs_0

	nop

	:l_XiGQEFivBXuZzwWO_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_lqRLCobGhXFTcATO_13

	nop

	:l_trQIkqNxooWwHAEo_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_adMfLPSbZWrBCmDV_9

	nop

	:l_sPjIBXIlHiEudLLE_29
	goto/32 :wrwGpfIsSjCFurMd
	:l_lqRLCobGhXFTcATO_13
	if-nez p4, :gl_qGMoWeljaiYNLiXu

	goto/32 :cond_0

	:gl_qGMoWeljaiYNLiXu
    .line 72
	goto/32 :l_cpatYTnUaPGKUGZF_14

	nop

	:l_bRfsWveglMVqjBOB_25
    move v4, p3

	goto/32 :l_twDfzkFhbrJqfkZP_26

	nop

	:l_KMZxvNUKDfxQaFVS_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PwpDaXpntvGjHqOi_17

	nop

	:l_adMfLPSbZWrBCmDV_9
    const-string v0, "target"

	goto/32 :l_vZNltJdWZObsdwlz_10

	nop

	:l_VFVectRojjhvvYUu_2
	add-int v0, v0, v1
	goto/32 :l_HnCnAMQJBPrJxDGa_3

	nop

	:l_xtqAQahLTokHuBGG_7
    const-string v0, "<this>"

	goto/32 :l_trQIkqNxooWwHAEo_8

	nop

	:l_gefpixTQCfxYhcOg_19
    const/16 v6, 0x8

	goto/32 :l_CZerKqpEUakmZZDK_20

	nop

	:l_vZNltJdWZObsdwlz_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pdrAPHlciWZOCcLh_11

	nop

	:l_RTTvOWfzpqTzkROT_22
    move-object v1, p0

	goto/32 :l_fSiZJnVuQfbkPYJE_23

	nop

	:l_kaocFkjBnIkFBYUE_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_CBQuDQfaphogQWWS_6

	nop

	:l_curtQyjpLxRSsKLk_24
    move-object v3, p2

	goto/32 :l_bRfsWveglMVqjBOB_25

	nop

	:l_IsPNkklYDKeEWZPT_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_KMZxvNUKDfxQaFVS_16

	nop

	:l_PwpDaXpntvGjHqOi_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_elekkLAWkyeIYHZF_18

	nop

	:l_arfXqsaOLbePhsdx_28
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_sPjIBXIlHiEudLLE_29

	nop

	:l_WdkdkUVfjlHGrQlb_4
	if-lez v0, :gl_FCYtsITEsQCztAdC

	goto/32 :RISQYVrHlExMXFHI

	:gl_FCYtsITEsQCztAdC	goto/32 :l_kaocFkjBnIkFBYUE_5

	nop

	:l_elekkLAWkyeIYHZF_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_gefpixTQCfxYhcOg_19

	nop

	:l_FXmTGgjJNbSruUDb_1
	const v1, 25
	goto/32 :l_VFVectRojjhvvYUu_2

	nop

	:l_twDfzkFhbrJqfkZP_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_HKsJntqQjQaQAwRU_27

	nop

	:l_cpatYTnUaPGKUGZF_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_IsPNkklYDKeEWZPT_15

	nop

	:l_CZerKqpEUakmZZDK_20
    const/4 v7, 0x0

	goto/32 :l_kmaEnTYXSRHtcwtA_21

	nop

	:l_HKsJntqQjQaQAwRU_27
    return-object v0

	:after_last_instruction

	goto/32 :l_arfXqsaOLbePhsdx_28

	nop

	:l_TIyszZYqKetAlULs_0
	const v0, 7
	goto/32 :l_FXmTGgjJNbSruUDb_1

	nop

	:l_fSiZJnVuQfbkPYJE_23
    move-object v2, p1

	goto/32 :l_curtQyjpLxRSsKLk_24

	nop

	:l_HnCnAMQJBPrJxDGa_3
	rem-int v0, v0, v1
	goto/32 :l_WdkdkUVfjlHGrQlb_4

	nop

	:l_pdrAPHlciWZOCcLh_11
    const-string v0, "onError"

	goto/32 :l_XiGQEFivBXuZzwWO_12

	nop

	:l_kmaEnTYXSRHtcwtA_21
    const/4 v5, 0x0

	goto/32 :l_RTTvOWfzpqTzkROT_22

	nop

	:l_CBQuDQfaphogQWWS_6
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

	goto/32 :l_xtqAQahLTokHuBGG_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_gGuguPdCbkbkoqJZ_0

	nop

	:l_XSHOXqPQmjCmudWu_3
    mul-int p2, p0, p1

	goto/32 :l_lJtSpIRISqcUAIww_4

	nop

	:l_LSnOtnSivwFOaeTz_2
    const/16 p1, 0xd2

	goto/32 :l_XSHOXqPQmjCmudWu_3

	nop

	:l_cFZonWFYEqYhHzqn_6
    return-void

	:after_last_instruction

	goto/32 :l_vXMpTWnYkdaneqRk_7

	nop

	:l_EIVEEBARuyrOPZiC_1
    const/16 p0, 0x2a

	goto/32 :l_LSnOtnSivwFOaeTz_2

	nop

	:l_RAkDnqaYvZpRzUNz_5
    int-to-double p0, p3

	goto/32 :l_cFZonWFYEqYhHzqn_6

	nop

	:l_lJtSpIRISqcUAIww_4
    add-int p3, p2, p1

	goto/32 :l_RAkDnqaYvZpRzUNz_5

	nop

	:l_gGuguPdCbkbkoqJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIVEEBARuyrOPZiC_1

	nop

	:l_vXMpTWnYkdaneqRk_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_IoDsoBzuXdtXWCrz_0

	nop

	:l_igyYmOLKGUKloXiI_4
    add-int p3, p2, p1

	goto/32 :l_clXOdMOfWevqNHho_5

	nop

	:l_AMhXjZncQBIBkxoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HbxWyajsmshXkZNX_7

	nop

	:l_SVYkvkCtjRRjLiMr_1
    const/16 p0, 0x2a

	goto/32 :l_YRymaVsWcsLxJLZM_2

	nop

	:l_HbxWyajsmshXkZNX_7
	goto/32 :before_first_instruction

	:l_YRymaVsWcsLxJLZM_2
    const/16 p1, 0xd2

	goto/32 :l_WvCnUjqWtPARoMTP_3

	nop

	:l_IoDsoBzuXdtXWCrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVYkvkCtjRRjLiMr_1

	nop

	:l_WvCnUjqWtPARoMTP_3
    mul-int p2, p0, p1

	goto/32 :l_igyYmOLKGUKloXiI_4

	nop

	:l_clXOdMOfWevqNHho_5
    int-to-double p0, p3

	goto/32 :l_AMhXjZncQBIBkxoZ_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_RDrkHfTQZyczAzhh_0

	nop

	:l_vwnURcOzAAKUCFia_2
    const/16 p1, 0xd2

	goto/32 :l_seIBiIylwUXaqUkT_3

	nop

	:l_seIBiIylwUXaqUkT_3
    mul-int p2, p0, p1

	goto/32 :l_RButGLZugynmLlmi_4

	nop

	:l_aItphcynCcbAkKZO_6
    return-void

	:after_last_instruction

	goto/32 :l_RDHiSzkTgpnNTOCU_7

	nop

	:l_TSfnRVCrISjGxtCo_5
    int-to-double p0, p3

	goto/32 :l_aItphcynCcbAkKZO_6

	nop

	:l_fVUNTPRwRWdfuYxY_1
    const/16 p0, 0x2a

	goto/32 :l_vwnURcOzAAKUCFia_2

	nop

	:l_RDHiSzkTgpnNTOCU_7
	goto/32 :before_first_instruction

	:l_RButGLZugynmLlmi_4
    add-int p3, p2, p1

	goto/32 :l_TSfnRVCrISjGxtCo_5

	nop

	:l_RDrkHfTQZyczAzhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVUNTPRwRWdfuYxY_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VeSSLSZhFWYGkZjf_0

	nop

	:l_fFzuGOZNbNjNQTCg_3
	rem-int v0, v0, v1
	goto/32 :l_HhJoIoNVmyNdoeHx_4

	nop

	:l_FGTDMLKEEPjsGnaX_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_tIIQjIPrdnZhyDYw_6

	nop

	:l_uouIucAzUnvtBCIG_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_dxyGvMGfMfOqRZBf_10

	nop

	:l_dxyGvMGfMfOqRZBf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BxbcvsRZOvJAlVME_11

	nop

	:l_BxbcvsRZOvJAlVME_11
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_CgMNTGbqnpYEbPTw_12

	nop

	:l_VeSSLSZhFWYGkZjf_0
	const v0, 11
	goto/32 :l_imAMmMnRTqokJHUq_1

	nop

	:l_imAMmMnRTqokJHUq_1
	const v1, 23
	goto/32 :l_PldghyoRmRkkEqlE_2

	nop

	:l_CgMNTGbqnpYEbPTw_12
	goto/32 :NinYzUVsYNnLcAIh
	:l_tIIQjIPrdnZhyDYw_6
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

	goto/32 :l_hMVhJdFVxJkVYlPY_7

	nop

	:l_HhJoIoNVmyNdoeHx_4
	if-lez v0, :gl_TZGwCASlQEmRYPyk

	goto/32 :VJqsqvkvINwPQMZU

	:gl_TZGwCASlQEmRYPyk	goto/32 :l_FGTDMLKEEPjsGnaX_5

	nop

	:l_PldghyoRmRkkEqlE_2
	add-int v0, v0, v1
	goto/32 :l_fFzuGOZNbNjNQTCg_3

	nop

	:l_ohRimfndvlLXNJEH_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_uouIucAzUnvtBCIG_9

	nop

	:l_hMVhJdFVxJkVYlPY_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_ohRimfndvlLXNJEH_8

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_whyqAjXVSJzLFinr_0

	nop

	:l_aTMIjbUotYnkIcIH_1
    const/16 p0, 0x2a

	goto/32 :l_NCCAwAGcPAcPBGho_2

	nop

	:l_mZJfrncpsblgcSEn_3
    mul-int p2, p0, p1

	goto/32 :l_DSISgfRFAGUJwFlj_4

	nop

	:l_DdOnbHbsuWSYLkud_5
    int-to-double p0, p3

	goto/32 :l_xVljBxQXQijiKXDQ_6

	nop

	:l_whyqAjXVSJzLFinr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTMIjbUotYnkIcIH_1

	nop

	:l_DSISgfRFAGUJwFlj_4
    add-int p3, p2, p1

	goto/32 :l_DdOnbHbsuWSYLkud_5

	nop

	:l_xVljBxQXQijiKXDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MXHrVkbamWtuxfHh_7

	nop

	:l_NCCAwAGcPAcPBGho_2
    const/16 p1, 0xd2

	goto/32 :l_mZJfrncpsblgcSEn_3

	nop

	:l_MXHrVkbamWtuxfHh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CmodNZUeynPQKUxj_0

	nop

	:l_oWYMZkxdvcWcODOB_5
    int-to-double p0, p3

	goto/32 :l_cHLTTxRpnwvNocFs_6

	nop

	:l_lDsvfickjauaQbiX_4
    add-int p3, p2, p1

	goto/32 :l_oWYMZkxdvcWcODOB_5

	nop

	:l_CmodNZUeynPQKUxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEeGlQqeXvHutFQH_1

	nop

	:l_MwnJbNDgmGqskYWk_2
    const/16 p1, 0xd2

	goto/32 :l_dcNMVGdRhiDQEOKr_3

	nop

	:l_QEeGlQqeXvHutFQH_1
    const/16 p0, 0x2a

	goto/32 :l_MwnJbNDgmGqskYWk_2

	nop

	:l_XjOkJlDvYDmUzbuO_7
	goto/32 :before_first_instruction

	:l_cHLTTxRpnwvNocFs_6
    return-void

	:after_last_instruction

	goto/32 :l_XjOkJlDvYDmUzbuO_7

	nop

	:l_dcNMVGdRhiDQEOKr_3
    mul-int p2, p0, p1

	goto/32 :l_lDsvfickjauaQbiX_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_uETVNotMhtyAFCHM_0

	nop

	:l_ZoLefpHZBbsBZTyK_1
    const/16 p0, 0x2a

	goto/32 :l_sPhAzjWpoJQylGqt_2

	nop

	:l_sPhAzjWpoJQylGqt_2
    const/16 p1, 0xd2

	goto/32 :l_THjUJlrfKaNiFVUo_3

	nop

	:l_KcVoPYVGfHcZcdZd_5
    int-to-double p0, p3

	goto/32 :l_ZaJILfFefENCEOqL_6

	nop

	:l_bIYOItHEXZnmermK_7
	goto/32 :before_first_instruction

	:l_THjUJlrfKaNiFVUo_3
    mul-int p2, p0, p1

	goto/32 :l_dtgfDlORpPzAroDT_4

	nop

	:l_dtgfDlORpPzAroDT_4
    add-int p3, p2, p1

	goto/32 :l_KcVoPYVGfHcZcdZd_5

	nop

	:l_uETVNotMhtyAFCHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoLefpHZBbsBZTyK_1

	nop

	:l_ZaJILfFefENCEOqL_6
    return-void

	:after_last_instruction

	goto/32 :l_bIYOItHEXZnmermK_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_falvYCRauBPowcdr_0

	nop

	:l_xEfTJuFCJtQpgMZv_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_sUsIpIAKJXXvYIRO_11

	nop

	:l_nTnXdJTAOtjRkVic_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_OdsPRzKhomsoqoMS_9

	nop

	:l_HsYZJmzJeqQMmHnS_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_OlExnVrPRuaxYWoJ_6

	nop

	:l_ndYhXrspCEVVhXJr_12
	goto/32 :before_first_instruction

	:l_OdsPRzKhomsoqoMS_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_xEfTJuFCJtQpgMZv_10

	nop

	:l_cUwjHjerBlnmrgxd_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_HsYZJmzJeqQMmHnS_5

	nop

	:l_hVZQYKXvlIPAsBaf_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_nTnXdJTAOtjRkVic_8

	nop

	:l_OlExnVrPRuaxYWoJ_6
	if-nez p5, :gl_YaWIpAFLOuQPUDsO

	goto/32 :cond_1

	:gl_YaWIpAFLOuQPUDsO
    .line 145
	goto/32 :l_hVZQYKXvlIPAsBaf_7

	nop

	:l_glioMoCWcBJLxWEg_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_CULKSmadQYZgKAXl_2

	nop

	:l_SAeCkhIpJLHlttxM_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_cUwjHjerBlnmrgxd_4

	nop

	:l_sUsIpIAKJXXvYIRO_11
    return-object p0

	:after_last_instruction

	goto/32 :l_ndYhXrspCEVVhXJr_12

	nop

	:l_falvYCRauBPowcdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_glioMoCWcBJLxWEg_1

	nop

	:l_CULKSmadQYZgKAXl_2
	if-nez p6, :gl_DHiWWriOJUZPbahg

	goto/32 :cond_0

	:gl_DHiWWriOJUZPbahg
    .line 143
	goto/32 :l_SAeCkhIpJLHlttxM_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_EjQrJhFvUIAEgowx_0

	nop

	:l_EjQrJhFvUIAEgowx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbDXovsTAGuZKAsv_1

	nop

	:l_GJqlZGuZNQquIcCn_4
    add-int p3, p2, p1

	goto/32 :l_pCVcEEiHBzfIHKlf_5

	nop

	:l_pCVcEEiHBzfIHKlf_5
    int-to-double p0, p3

	goto/32 :l_rwyasmOxyMxECVIs_6

	nop

	:l_LbDXovsTAGuZKAsv_1
    const/16 p0, 0x2a

	goto/32 :l_VcvNtQXcZWHpzXnS_2

	nop

	:l_rwyasmOxyMxECVIs_6
    return-void

	:after_last_instruction

	goto/32 :l_mctHSighLAaUGMqN_7

	nop

	:l_hDcuiQAtuySHebgX_3
    mul-int p2, p0, p1

	goto/32 :l_GJqlZGuZNQquIcCn_4

	nop

	:l_mctHSighLAaUGMqN_7
	goto/32 :before_first_instruction

	:l_VcvNtQXcZWHpzXnS_2
    const/16 p1, 0xd2

	goto/32 :l_hDcuiQAtuySHebgX_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_sXcKfwaXDNMgJQfi_0

	nop

	:l_HXJdqZMtPrRuyjbD_7
	goto/32 :before_first_instruction

	:l_BjjBNkEuVOeiQfVi_4
    add-int p3, p2, p1

	goto/32 :l_xLorjtWaacFEaOmw_5

	nop

	:l_xLorjtWaacFEaOmw_5
    int-to-double p0, p3

	goto/32 :l_tIzcYXMdhLXEmjPm_6

	nop

	:l_wYRUJHXIlzhXrZgS_1
    const/16 p0, 0x2a

	goto/32 :l_jpWSMyMqwktTMFSz_2

	nop

	:l_jpWSMyMqwktTMFSz_2
    const/16 p1, 0xd2

	goto/32 :l_rkYGDZfMjrwwVaLx_3

	nop

	:l_rkYGDZfMjrwwVaLx_3
    mul-int p2, p0, p1

	goto/32 :l_BjjBNkEuVOeiQfVi_4

	nop

	:l_sXcKfwaXDNMgJQfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYRUJHXIlzhXrZgS_1

	nop

	:l_tIzcYXMdhLXEmjPm_6
    return-void

	:after_last_instruction

	goto/32 :l_HXJdqZMtPrRuyjbD_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_bzUbNYssIWqHQfMR_0

	nop

	:l_QkmIqfbibsKwiXDV_5
    int-to-double p0, p3

	goto/32 :l_pvobMDfQJoBNcnmu_6

	nop

	:l_PEGQSlDIgGydOERE_2
    const/16 p1, 0xd2

	goto/32 :l_iVZteMtIhHvrBAlL_3

	nop

	:l_TXlQLZULextfwRRv_4
    add-int p3, p2, p1

	goto/32 :l_QkmIqfbibsKwiXDV_5

	nop

	:l_cjdHQEXyuHzWjIId_7
	goto/32 :before_first_instruction

	:l_bzUbNYssIWqHQfMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNxwTbOUPjDtczgC_1

	nop

	:l_pvobMDfQJoBNcnmu_6
    return-void

	:after_last_instruction

	goto/32 :l_cjdHQEXyuHzWjIId_7

	nop

	:l_iVZteMtIhHvrBAlL_3
    mul-int p2, p0, p1

	goto/32 :l_TXlQLZULextfwRRv_4

	nop

	:l_nNxwTbOUPjDtczgC_1
    const/16 p0, 0x2a

	goto/32 :l_PEGQSlDIgGydOERE_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_UHgTZcOHUVdsAdQg_0

	nop

	:l_qXSlfMQJZNjJRvwr_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_fZYhcszLbpIvFbYG_6

	nop

	:l_YWMhPgZAfEbUZPvG_7
	goto/32 :before_first_instruction

	:l_fZYhcszLbpIvFbYG_6
    return-object p0

	:after_last_instruction

	goto/32 :l_YWMhPgZAfEbUZPvG_7

	nop

	:l_uRJoWRNigfQJdSaJ_2
	if-nez p5, :gl_eSahAAsrcHzJGCJN

	goto/32 :cond_0

	:gl_eSahAAsrcHzJGCJN
    .line 67
	goto/32 :l_xmhQrgaAMyijkEIf_3

	nop

	:l_xmhQrgaAMyijkEIf_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_PsjwMeEqFfBQQXtP_4

	nop

	:l_PsjwMeEqFfBQQXtP_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_qXSlfMQJZNjJRvwr_5

	nop

	:l_zKBKdZJPuxnGHdNO_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_uRJoWRNigfQJdSaJ_2

	nop

	:l_UHgTZcOHUVdsAdQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_zKBKdZJPuxnGHdNO_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xsphVUQxyLzXpRXg_0

	nop

	:l_azEtlPfEmoAEJOLn_2
    const/16 p1, 0xd2

	goto/32 :l_zjvukaAMtSIXGumv_3

	nop

	:l_wdltxCKazKAzjBka_4
    add-int p3, p2, p1

	goto/32 :l_xnCBkoJyXMlzuSIN_5

	nop

	:l_hCokfPfiqkXhazYL_1
    const/16 p0, 0x2a

	goto/32 :l_azEtlPfEmoAEJOLn_2

	nop

	:l_zjvukaAMtSIXGumv_3
    mul-int p2, p0, p1

	goto/32 :l_wdltxCKazKAzjBka_4

	nop

	:l_zVrZNbDIFMWIPidX_6
    return-void

	:after_last_instruction

	goto/32 :l_TTfpPGEHQnunQqcW_7

	nop

	:l_TTfpPGEHQnunQqcW_7
	goto/32 :before_first_instruction

	:l_xnCBkoJyXMlzuSIN_5
    int-to-double p0, p3

	goto/32 :l_zVrZNbDIFMWIPidX_6

	nop

	:l_xsphVUQxyLzXpRXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCokfPfiqkXhazYL_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xAPVfsBVLYBNoqmM_0

	nop

	:l_xAPVfsBVLYBNoqmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjwGBzguohDxAJOa_1

	nop

	:l_gjwGBzguohDxAJOa_1
    const/16 p0, 0x2a

	goto/32 :l_NzBJLCqYYpXRWmlM_2

	nop

	:l_SExkurfQQiRlJOWy_7
	goto/32 :before_first_instruction

	:l_rBlfNbnLtOEsPRzI_3
    mul-int p2, p0, p1

	goto/32 :l_GXUisWoFHHTahcfB_4

	nop

	:l_azoJXCSkEMnjsEny_6
    return-void

	:after_last_instruction

	goto/32 :l_SExkurfQQiRlJOWy_7

	nop

	:l_nvMgxZDbZmNaGyfu_5
    int-to-double p0, p3

	goto/32 :l_azoJXCSkEMnjsEny_6

	nop

	:l_GXUisWoFHHTahcfB_4
    add-int p3, p2, p1

	goto/32 :l_nvMgxZDbZmNaGyfu_5

	nop

	:l_NzBJLCqYYpXRWmlM_2
    const/16 p1, 0xd2

	goto/32 :l_rBlfNbnLtOEsPRzI_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vDuiWPGSuWnnZlRj_0

	nop

	:l_JUxrYIphCWZvjUhi_1
    const/16 p0, 0x2a

	goto/32 :l_huJiFHVEPFTmDWPO_2

	nop

	:l_huJiFHVEPFTmDWPO_2
    const/16 p1, 0xd2

	goto/32 :l_faDBJyaTIboomjMv_3

	nop

	:l_HZNInoewFzLZGeoz_7
	goto/32 :before_first_instruction

	:l_EyfaopfCSfjeFBuK_6
    return-void

	:after_last_instruction

	goto/32 :l_HZNInoewFzLZGeoz_7

	nop

	:l_ZabkNAyDzAyBJwXD_4
    add-int p3, p2, p1

	goto/32 :l_zEmYufLUpIebOVUU_5

	nop

	:l_vDuiWPGSuWnnZlRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUxrYIphCWZvjUhi_1

	nop

	:l_zEmYufLUpIebOVUU_5
    int-to-double p0, p3

	goto/32 :l_EyfaopfCSfjeFBuK_6

	nop

	:l_faDBJyaTIboomjMv_3
    mul-int p2, p0, p1

	goto/32 :l_ZabkNAyDzAyBJwXD_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_hMoPqAfMPlWAKcKe_0

	nop

	:l_hMoPqAfMPlWAKcKe_0
	const v0, 6
	goto/32 :l_EBiQsuciODYwUXQw_1

	nop

	:l_ylETaaXbtkQEYosx_12
    return-object v1

	:after_last_instruction

	goto/32 :l_PKUgtlqZfHSwnpPp_13

	nop

	:l_pyVuHfYgalyyORMj_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_ItIpjnNiAlbKHaAH_11

	nop

	:l_FZBvuJMIWLAJjaaJ_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KimLgazwRRAxuPLM_9

	nop

	:l_ItIpjnNiAlbKHaAH_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ylETaaXbtkQEYosx_12

	nop

	:l_KimLgazwRRAxuPLM_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_pyVuHfYgalyyORMj_10

	nop

	:l_lgooSGZntKthBxUD_2
	add-int v0, v0, v1
	goto/32 :l_FUuyiunQbGkHpCMk_3

	nop

	:l_rQqPJyPGwEEaGWIq_4
	if-lez v0, :gl_bFIBTXGtMOlbrgfz

	goto/32 :uQiJdKlbXpWrYztO

	:gl_bFIBTXGtMOlbrgfz	goto/32 :l_ciJqpLXiMBOpXyDT_5

	nop

	:l_FUuyiunQbGkHpCMk_3
	rem-int v0, v0, v1
	goto/32 :l_rQqPJyPGwEEaGWIq_4

	nop

	:l_PKUgtlqZfHSwnpPp_13
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_XLkyeJIpsnvRjHKj_14

	nop

	:l_gTngpGJknsHaXbzk_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_FZBvuJMIWLAJjaaJ_8

	nop

	:l_EBiQsuciODYwUXQw_1
	const v1, 12
	goto/32 :l_lgooSGZntKthBxUD_2

	nop

	:l_ciJqpLXiMBOpXyDT_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_OxpfIMsqUHVNzaMP_6

	nop

	:l_OxpfIMsqUHVNzaMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_gTngpGJknsHaXbzk_7

	nop

	:l_XLkyeJIpsnvRjHKj_14
	goto/32 :PHcyJUqNmnwOzhaw
.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_FbmviCEkRqQWWNXG_0

	nop

	:l_wXpWxiOvdEFsJxUA_1
    const/16 p0, 0x2a

	goto/32 :l_RRaFlKqWMQwfSMFb_2

	nop

	:l_xBQWUplueMGiohQU_6
    return-void

	:after_last_instruction

	goto/32 :l_HXrHnOKDoPKOZwtJ_7

	nop

	:l_qtUtSpfYXlDLcmyM_3
    mul-int p2, p0, p1

	goto/32 :l_UgiaevmMGxVrZtUw_4

	nop

	:l_FbmviCEkRqQWWNXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXpWxiOvdEFsJxUA_1

	nop

	:l_UgiaevmMGxVrZtUw_4
    add-int p3, p2, p1

	goto/32 :l_YCOiQrKerpOVKNpb_5

	nop

	:l_HXrHnOKDoPKOZwtJ_7
	goto/32 :before_first_instruction

	:l_RRaFlKqWMQwfSMFb_2
    const/16 p1, 0xd2

	goto/32 :l_qtUtSpfYXlDLcmyM_3

	nop

	:l_YCOiQrKerpOVKNpb_5
    int-to-double p0, p3

	goto/32 :l_xBQWUplueMGiohQU_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_bCCgpwwBusVvFJNz_0

	nop

	:l_BGDyLeeAEnbwyPyA_3
    mul-int p2, p0, p1

	goto/32 :l_eREduuNUkKTmHtmN_4

	nop

	:l_eREduuNUkKTmHtmN_4
    add-int p3, p2, p1

	goto/32 :l_TnmxCOQTXKEtMjlS_5

	nop

	:l_FgqiJjvFEYYvmjqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MTUnHRLTIQKTzpju_7

	nop

	:l_mYHjDMwvcmhDayki_2
    const/16 p1, 0xd2

	goto/32 :l_BGDyLeeAEnbwyPyA_3

	nop

	:l_KuZnnsjEEzyXJJUM_1
    const/16 p0, 0x2a

	goto/32 :l_mYHjDMwvcmhDayki_2

	nop

	:l_TnmxCOQTXKEtMjlS_5
    int-to-double p0, p3

	goto/32 :l_FgqiJjvFEYYvmjqQ_6

	nop

	:l_bCCgpwwBusVvFJNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuZnnsjEEzyXJJUM_1

	nop

	:l_MTUnHRLTIQKTzpju_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_GapgIvSIVfaRFSLc_0

	nop

	:l_kwUeMTXpkKxBOfKT_2
    const/16 p1, 0xd2

	goto/32 :l_GEUZclxXNwTmAUbG_3

	nop

	:l_GapgIvSIVfaRFSLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYEvjagtHIkZivIl_1

	nop

	:l_fyTjqpFsUlKnaryx_6
    return-void

	:after_last_instruction

	goto/32 :l_MJxZLiqoYbHhkJkk_7

	nop

	:l_rYEvjagtHIkZivIl_1
    const/16 p0, 0x2a

	goto/32 :l_kwUeMTXpkKxBOfKT_2

	nop

	:l_MJxZLiqoYbHhkJkk_7
	goto/32 :before_first_instruction

	:l_fqCqFmGZVIHKeNrs_5
    int-to-double p0, p3

	goto/32 :l_fyTjqpFsUlKnaryx_6

	nop

	:l_GEUZclxXNwTmAUbG_3
    mul-int p2, p0, p1

	goto/32 :l_kCKqZMEQjozefKJl_4

	nop

	:l_kCKqZMEQjozefKJl_4
    add-int p3, p2, p1

	goto/32 :l_fqCqFmGZVIHKeNrs_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_WikKAQAyPhAndyoI_0

	nop

	:l_RySyHVbOYypTsRxI_6
	goto/32 :before_first_instruction

	:l_FMFrgeDqqpJaYxPP_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_elguAvaYrNGFzxgf_2

	nop

	:l_YCqUsBiwjmXJslyn_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZeLOPdIEhMlyJZxf_5

	nop

	:l_VKJgOjyztJYTyMpR_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_YCqUsBiwjmXJslyn_4

	nop

	:l_elguAvaYrNGFzxgf_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKJgOjyztJYTyMpR_3

	nop

	:l_WikKAQAyPhAndyoI_0
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
	goto/32 :l_FMFrgeDqqpJaYxPP_1

	nop

	:l_ZeLOPdIEhMlyJZxf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RySyHVbOYypTsRxI_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_LpMtRHhTficzOjHD_0

	nop

	:l_LpMtRHhTficzOjHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnpZNuTdVUufYlor_1

	nop

	:l_KnpZNuTdVUufYlor_1
    const/16 p0, 0x2a

	goto/32 :l_JBLrlWEVPUHEcXEA_2

	nop

	:l_WOMahKLICuzNQTfQ_5
    int-to-double p0, p3

	goto/32 :l_bYUuulDlGhUwXmov_6

	nop

	:l_bYUuulDlGhUwXmov_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnuvOBvCNVSrnZbb_7

	nop

	:l_ojxKxxgTaDVNzdeP_4
    add-int p3, p2, p1

	goto/32 :l_WOMahKLICuzNQTfQ_5

	nop

	:l_ZnuvOBvCNVSrnZbb_7
	goto/32 :before_first_instruction

	:l_YsnPxKmiOuvVFDUh_3
    mul-int p2, p0, p1

	goto/32 :l_ojxKxxgTaDVNzdeP_4

	nop

	:l_JBLrlWEVPUHEcXEA_2
    const/16 p1, 0xd2

	goto/32 :l_YsnPxKmiOuvVFDUh_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_LjZdlERKFDLpfHEf_0

	nop

	:l_eJWNVLhOgQVdLFKT_7
	goto/32 :before_first_instruction

	:l_ICyENfpEJtgTIqIt_3
    mul-int p2, p0, p1

	goto/32 :l_CDLsZIvLwgnCFbCb_4

	nop

	:l_IkAQebwzNcgwwaWV_6
    return-void

	:after_last_instruction

	goto/32 :l_eJWNVLhOgQVdLFKT_7

	nop

	:l_CDLsZIvLwgnCFbCb_4
    add-int p3, p2, p1

	goto/32 :l_lwIiaQeEZAQzGouY_5

	nop

	:l_lwIiaQeEZAQzGouY_5
    int-to-double p0, p3

	goto/32 :l_IkAQebwzNcgwwaWV_6

	nop

	:l_YHFfKLBDlzIsiSBv_1
    const/16 p0, 0x2a

	goto/32 :l_FhfVpmMSSGRVELEU_2

	nop

	:l_LjZdlERKFDLpfHEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHFfKLBDlzIsiSBv_1

	nop

	:l_FhfVpmMSSGRVELEU_2
    const/16 p1, 0xd2

	goto/32 :l_ICyENfpEJtgTIqIt_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_NeQAABHthZSEVMNW_0

	nop

	:l_TdKZXUpcypUBXGAn_7
	goto/32 :before_first_instruction

	:l_NeQAABHthZSEVMNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlRZLftqLWkkcvAZ_1

	nop

	:l_anczKujyIDZjPDfH_6
    return-void

	:after_last_instruction

	goto/32 :l_TdKZXUpcypUBXGAn_7

	nop

	:l_lJGFLOZMfZhykYpI_3
    mul-int p2, p0, p1

	goto/32 :l_EzCbhrIzncmsHEqu_4

	nop

	:l_TlRZLftqLWkkcvAZ_1
    const/16 p0, 0x2a

	goto/32 :l_jgBmkTcDGxyGFGOn_2

	nop

	:l_EzCbhrIzncmsHEqu_4
    add-int p3, p2, p1

	goto/32 :l_AjKAsIJgQHDKyxqt_5

	nop

	:l_AjKAsIJgQHDKyxqt_5
    int-to-double p0, p3

	goto/32 :l_anczKujyIDZjPDfH_6

	nop

	:l_jgBmkTcDGxyGFGOn_2
    const/16 p1, 0xd2

	goto/32 :l_lJGFLOZMfZhykYpI_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_DNEVMszunUYTpySE_0

	nop

	:l_geKaJbOEcVLobVbo_20
    move-object v4, v0

	goto/32 :l_KrGLQiepfYeAKpoW_21

	nop

	:l_iqMmspEkOatMDCBZ_40
	goto/32 :CNNaCRKeMChloQsv
	:l_cpaOqGlTAqvHAZnV_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_WkrSxAvaqWxguuwh_12

	nop

	:l_OnMkBCfdknPUKsNc_25
	if-nez v7, :gl_xjGtpdJFXmpwxTcS

	goto/32 :cond_0

	:gl_xjGtpdJFXmpwxTcS
	goto/32 :l_RTMEBFvBSlVUphIK_26

	nop

	:l_VDtRlbSnVJWVYuHg_1
	const v1, 30
	goto/32 :l_fiynmNOjhClprwAh_2

	nop

	:l_RTMEBFvBSlVUphIK_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_EgUVfgPNrjrERxAF_27

	nop

	:l_gsuKjsnbQHvZVdKk_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_tSTAdliBlFFDVLkw_38

	nop

	:l_tSTAdliBlFFDVLkw_38
    return-void

	:after_last_instruction

	goto/32 :l_XTYtegKWyAgPMsza_39

	nop

	:l_IFYGeRjiELEHLlHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_ubsaMoWFazSBASWR_7

	nop

	:l_RLONGGBJTxNcMeGa_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_NwxumgUPUFnCdroL_29

	nop

	:l_NwxumgUPUFnCdroL_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_xVFruzdsQFzXwezV_30

	nop

	:l_FiPQhoHeIUCpUvdL_3
	rem-int v0, v0, v1
	goto/32 :l_BVbfcxqQyKDlxznY_4

	nop

	:l_yYmRUuakxJURAqrz_35
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
	goto/32 :l_TIKXuCtRuTnjkdHd_36

	nop

	:l_ubsaMoWFazSBASWR_7
    const-string v0, "<this>"

	goto/32 :l_RZqLpsUjhzPFftAs_8

	nop

	:l_SWbCxPGyltGAvwSk_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_icSkGkktywmgJmDr_17

	nop

	:l_fiynmNOjhClprwAh_2
	add-int v0, v0, v1
	goto/32 :l_FiPQhoHeIUCpUvdL_3

	nop

	:l_jZQNyznTvPrsDEYW_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_dVZDccDTbCQwAWhT_24

	nop

	:l_MlzPjhKXbFOzprwh_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_IFYGeRjiELEHLlHH_6

	nop

	:l_oNghkecLlHJdEXqH_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_geKaJbOEcVLobVbo_20

	nop

	:l_sKgwGHerKvzIZvzD_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_kMjotspkhzSrTMHX_14

	nop

	:l_kMjotspkhzSrTMHX_14
	if-nez v1, :gl_gZicuFdBsgoLtRLA

	goto/32 :cond_1

	:gl_gZicuFdBsgoLtRLA
    .line 273
	goto/32 :l_PHALizeFMrTCQrSW_15

	nop

	:l_icSkGkktywmgJmDr_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EaoXcVPHwRihuwwI_18

	nop

	:l_XTYtegKWyAgPMsza_39
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_iqMmspEkOatMDCBZ_40

	nop

	:l_TIKXuCtRuTnjkdHd_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_gsuKjsnbQHvZVdKk_37

	nop

	:l_dVZDccDTbCQwAWhT_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_OnMkBCfdknPUKsNc_25

	nop

	:l_RZqLpsUjhzPFftAs_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_jtEAnDLHfZbYdCgx_9

	nop

	:l_QBmVbPceAVTBbgMm_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_HMsYOaEtbBWaKuYB_32

	nop

	:l_xVFruzdsQFzXwezV_30
    move-object v10, v2

	goto/32 :l_QBmVbPceAVTBbgMm_31

	nop

	:l_IenIdWmHEamgreTk_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_jZQNyznTvPrsDEYW_23

	nop

	:l_WkrSxAvaqWxguuwh_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_sKgwGHerKvzIZvzD_13

	nop

	:l_PHALizeFMrTCQrSW_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_SWbCxPGyltGAvwSk_16

	nop

	:l_HMsYOaEtbBWaKuYB_32
    move-object v11, v8

	goto/32 :l_RStxLppVZbFZSudb_33

	nop

	:l_RStxLppVZbFZSudb_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_WyeBzfOJaRAuXsCp_34

	nop

	:l_WyeBzfOJaRAuXsCp_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_yYmRUuakxJURAqrz_35

	nop

	:l_EgUVfgPNrjrERxAF_27
    move-object v8, v7

	goto/32 :l_RLONGGBJTxNcMeGa_28

	nop

	:l_DNEVMszunUYTpySE_0
	const v0, 8
	goto/32 :l_VDtRlbSnVJWVYuHg_1

	nop

	:l_IwuGODuttgxghUaG_10
    move-object v1, v0

	goto/32 :l_cpaOqGlTAqvHAZnV_11

	nop

	:l_jtEAnDLHfZbYdCgx_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_IwuGODuttgxghUaG_10

	nop

	:l_EaoXcVPHwRihuwwI_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_oNghkecLlHJdEXqH_19

	nop

	:l_KrGLQiepfYeAKpoW_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_IenIdWmHEamgreTk_22

	nop

	:l_BVbfcxqQyKDlxznY_4
	if-lez v0, :gl_rmQOuGjTWeCoANjG

	goto/32 :UjdJbFafaIPtMZfw

	:gl_rmQOuGjTWeCoANjG	goto/32 :l_MlzPjhKXbFOzprwh_5

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_SKASxPbYFiKpsBWr_0

	nop

	:l_oGKiBmBdNXAANNYm_5
    int-to-double p0, p3

	goto/32 :l_RulcobNeLEbOPOep_6

	nop

	:l_RulcobNeLEbOPOep_6
    return-void

	:after_last_instruction

	goto/32 :l_akYRMLEqQOzSbMVx_7

	nop

	:l_fyOKizOdcWMedYgK_1
    const/16 p0, 0x2a

	goto/32 :l_VBREqClWbNLIvnIu_2

	nop

	:l_akYRMLEqQOzSbMVx_7
	goto/32 :before_first_instruction

	:l_SKASxPbYFiKpsBWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyOKizOdcWMedYgK_1

	nop

	:l_KQYrQQEyYjklHbRC_3
    mul-int p2, p0, p1

	goto/32 :l_dQEyjOCFqRwtnZgM_4

	nop

	:l_dQEyjOCFqRwtnZgM_4
    add-int p3, p2, p1

	goto/32 :l_oGKiBmBdNXAANNYm_5

	nop

	:l_VBREqClWbNLIvnIu_2
    const/16 p1, 0xd2

	goto/32 :l_KQYrQQEyYjklHbRC_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_UpIDHzjTwjZhdSAf_0

	nop

	:l_lJgqdxMTkYLCHpWQ_3
    mul-int p2, p0, p1

	goto/32 :l_OeFzgjpixAUYUwnJ_4

	nop

	:l_OeFzgjpixAUYUwnJ_4
    add-int p3, p2, p1

	goto/32 :l_WiGcrTZRvODetgoe_5

	nop

	:l_WiGcrTZRvODetgoe_5
    int-to-double p0, p3

	goto/32 :l_ufplJZckStzITBmQ_6

	nop

	:l_kYddTFplINJKMTeW_2
    const/16 p1, 0xd2

	goto/32 :l_lJgqdxMTkYLCHpWQ_3

	nop

	:l_UpIDHzjTwjZhdSAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNVRdECbSxETKktP_1

	nop

	:l_dNxEpXzCYOhAWWRb_7
	goto/32 :before_first_instruction

	:l_lNVRdECbSxETKktP_1
    const/16 p0, 0x2a

	goto/32 :l_kYddTFplINJKMTeW_2

	nop

	:l_ufplJZckStzITBmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dNxEpXzCYOhAWWRb_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_AgeowIvQgBozWHrj_0

	nop

	:l_fEUVTXwNZJutHZLe_1
    const/16 p0, 0x2a

	goto/32 :l_WaeujeygibtauJLi_2

	nop

	:l_AgeowIvQgBozWHrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEUVTXwNZJutHZLe_1

	nop

	:l_dkzYrxxYvktEjehx_7
	goto/32 :before_first_instruction

	:l_WaeujeygibtauJLi_2
    const/16 p1, 0xd2

	goto/32 :l_iNWMslMHWOcvPfmX_3

	nop

	:l_VxWuaWUEoWXmRiqn_5
    int-to-double p0, p3

	goto/32 :l_xWkbcqfxhTicDlUS_6

	nop

	:l_VtsdYoUyoveAyWTw_4
    add-int p3, p2, p1

	goto/32 :l_VxWuaWUEoWXmRiqn_5

	nop

	:l_xWkbcqfxhTicDlUS_6
    return-void

	:after_last_instruction

	goto/32 :l_dkzYrxxYvktEjehx_7

	nop

	:l_iNWMslMHWOcvPfmX_3
    mul-int p2, p0, p1

	goto/32 :l_VtsdYoUyoveAyWTw_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_UXzANjiPFstYjJSb_0

	nop

	:l_WMDYUFYfMreTIVNU_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_YWNxYtobCCQRumWa_13

	nop

	:l_KXrnmVpsauNyzCGb_8
    const/4 v1, 0x0

	goto/32 :l_nwQYKMiBAraXzIkm_9

	nop

	:l_lNDcYcbzoSJVvLRQ_6
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
	goto/32 :l_ssVAyBAUDjnHecwF_7

	nop

	:l_ssVAyBAUDjnHecwF_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_KXrnmVpsauNyzCGb_8

	nop

	:l_vGXOKzHKPGzZGiCF_30
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_dxJpCxJfBaHcbUSB_31

	nop

	:l_KHBGVuVZaAqEFOSQ_10
    const/4 v3, 0x0

	goto/32 :l_izSsNnnGZhpKCyZz_11

	nop

	:l_WtGuAcgTKvVnAGqH_4
	if-lez v0, :gl_AeepoIOEwPZBPAaN

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_AeepoIOEwPZBPAaN	goto/32 :l_qydzOEYRuHMGSXnv_5

	nop

	:l_YWNxYtobCCQRumWa_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_GaxaScbNATiFYsAY_14

	nop

	:l_xPwFVtEahExrgpdH_20
    move-object v6, v5

	goto/32 :l_AWlcxAspvVLJAYnQ_21

	nop

	:l_nwQYKMiBAraXzIkm_9
    const/4 v2, 0x1

	goto/32 :l_KHBGVuVZaAqEFOSQ_10

	nop

	:l_PwWoAwDGrejthtRN_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_fBoSAAxgYTyhlzaS_25

	nop

	:l_dxJpCxJfBaHcbUSB_31
	goto/32 :TqVhwPnDxectUseH
	:l_vxPCZGhHfFoKCfQN_26
	if-nez v1, :gl_GNBMRUFJdTrNwHpR

	goto/32 :cond_2

	:gl_GNBMRUFJdTrNwHpR
    .line 329
	goto/32 :l_MIwSrYVeCZRyIoMR_27

	nop

	:l_NCQQHUgqpfmyaSTP_23
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

	goto/32 :l_PwWoAwDGrejthtRN_24

	nop

	:l_yyQednGwHFzHZLfl_29
    return-object v2

	:after_last_instruction

	goto/32 :l_vGXOKzHKPGzZGiCF_30

	nop

	:l_LngryuZoopYZIHTe_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_EVFHWnvZykAFvAgb_19

	nop

	:l_GaxaScbNATiFYsAY_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_zXLQxwJubYXgiAfb_15

	nop

	:l_wUdMNNaacpniZHww_2
	add-int v0, v0, v1
	goto/32 :l_ObtehkrLjlVknZRp_3

	nop

	:l_aWzYPLnERnFJkHwb_1
	const v1, 14
	goto/32 :l_wUdMNNaacpniZHww_2

	nop

	:l_AWlcxAspvVLJAYnQ_21
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
	goto/32 :l_xxzwPyfbTzEbCJID_22

	nop

	:l_pSIzCQODVpdwYoaq_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BYfNOvzOpuqmjODw_17

	nop

	:l_zXLQxwJubYXgiAfb_15
	if-nez v2, :gl_owkESahgObjzISVy

	goto/32 :cond_1

	:gl_owkESahgObjzISVy
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_pSIzCQODVpdwYoaq_16

	nop

	:l_qydzOEYRuHMGSXnv_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_lNDcYcbzoSJVvLRQ_6

	nop

	:l_xxzwPyfbTzEbCJID_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_NCQQHUgqpfmyaSTP_23

	nop

	:l_EVFHWnvZykAFvAgb_19
	if-nez v5, :gl_KgppPIrifatQzJyn

	goto/32 :cond_1

	:gl_KgppPIrifatQzJyn
	goto/32 :l_xPwFVtEahExrgpdH_20

	nop

	:l_BYfNOvzOpuqmjODw_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_LngryuZoopYZIHTe_18

	nop

	:l_MIwSrYVeCZRyIoMR_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_hsmWdmJQQbiKrvHU_28

	nop

	:l_hsmWdmJQQbiKrvHU_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_yyQednGwHFzHZLfl_29

	nop

	:l_izSsNnnGZhpKCyZz_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_WMDYUFYfMreTIVNU_12

	nop

	:l_fBoSAAxgYTyhlzaS_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_vxPCZGhHfFoKCfQN_26

	nop

	:l_ObtehkrLjlVknZRp_3
	rem-int v0, v0, v1
	goto/32 :l_WtGuAcgTKvVnAGqH_4

	nop

	:l_UXzANjiPFstYjJSb_0
	const v0, 14
	goto/32 :l_aWzYPLnERnFJkHwb_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_VBTEMfAWemleqgkn_0

	nop

	:l_nyUpdFKlbjeXEGFQ_1
    const/16 p0, 0x2a

	goto/32 :l_DKrozGpBUiNnOKZE_2

	nop

	:l_SqqhinVYTxgAuUiU_5
    int-to-double p0, p3

	goto/32 :l_rZcelGCmIwbwkYnU_6

	nop

	:l_bSXAWqwSpbwreFgB_7
	goto/32 :before_first_instruction

	:l_wcNbOeCUDdrivadZ_4
    add-int p3, p2, p1

	goto/32 :l_SqqhinVYTxgAuUiU_5

	nop

	:l_VBTEMfAWemleqgkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyUpdFKlbjeXEGFQ_1

	nop

	:l_DKrozGpBUiNnOKZE_2
    const/16 p1, 0xd2

	goto/32 :l_oynPOSMWSmSSytfg_3

	nop

	:l_rZcelGCmIwbwkYnU_6
    return-void

	:after_last_instruction

	goto/32 :l_bSXAWqwSpbwreFgB_7

	nop

	:l_oynPOSMWSmSSytfg_3
    mul-int p2, p0, p1

	goto/32 :l_wcNbOeCUDdrivadZ_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_lCsGlRLhSIiEpIXk_0

	nop

	:l_wnjpvwCqzsiYSpbU_6
    return-void

	:after_last_instruction

	goto/32 :l_CtyxtzDfZxJCjlST_7

	nop

	:l_GoYbAWBzccdGfHIG_1
    const/16 p0, 0x2a

	goto/32 :l_OkmwMQCkYaZyrULX_2

	nop

	:l_CtyxtzDfZxJCjlST_7
	goto/32 :before_first_instruction

	:l_lCsGlRLhSIiEpIXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoYbAWBzccdGfHIG_1

	nop

	:l_CyGbDkXbIqnuMpHN_3
    mul-int p2, p0, p1

	goto/32 :l_UIbJscOqMdNFnkST_4

	nop

	:l_UIbJscOqMdNFnkST_4
    add-int p3, p2, p1

	goto/32 :l_SKZWZHBiTTsRLeFw_5

	nop

	:l_OkmwMQCkYaZyrULX_2
    const/16 p1, 0xd2

	goto/32 :l_CyGbDkXbIqnuMpHN_3

	nop

	:l_SKZWZHBiTTsRLeFw_5
    int-to-double p0, p3

	goto/32 :l_wnjpvwCqzsiYSpbU_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_PGcvQoszYJGhjsvu_0

	nop

	:l_mRTiTHNGLejhsTNn_6
    return-void

	:after_last_instruction

	goto/32 :l_kXXzVELrxdWIULRe_7

	nop

	:l_kXXzVELrxdWIULRe_7
	goto/32 :before_first_instruction

	:l_EVTtsGbbzQXewUlr_1
    const/16 p0, 0x2a

	goto/32 :l_CKFDfEEIKOvnhBYR_2

	nop

	:l_PGcvQoszYJGhjsvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVTtsGbbzQXewUlr_1

	nop

	:l_hkQWrsjUDHENvVyN_4
    add-int p3, p2, p1

	goto/32 :l_NHPJVXmAoABNUvwF_5

	nop

	:l_NHPJVXmAoABNUvwF_5
    int-to-double p0, p3

	goto/32 :l_mRTiTHNGLejhsTNn_6

	nop

	:l_CKFDfEEIKOvnhBYR_2
    const/16 p1, 0xd2

	goto/32 :l_POeYYSsAYHwFJWDj_3

	nop

	:l_POeYYSsAYHwFJWDj_3
    mul-int p2, p0, p1

	goto/32 :l_hkQWrsjUDHENvVyN_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_EzEPlzssAflOuyrr_0

	nop

	:l_KpFdeSLshTWZDLwG_11
    const/4 v4, 0x1

	goto/32 :l_xDaGNJZvwtSBizhy_12

	nop

	:l_uMRYvBPzRSDXFJWP_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_KpFdeSLshTWZDLwG_11

	nop

	:l_lRyFxEbkLuCoRSUX_19
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
	goto/32 :l_inGTINQMCdRqSWik_20

	nop

	:l_EbQQJMBoKkuOwmqS_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_BAbiUApisOApYGNl_15

	nop

	:l_FAJyNdjiAAGvsouL_4
	if-lez v0, :gl_DInZefMvOlyZvqJY

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_DInZefMvOlyZvqJY	goto/32 :l_DPuHxGaoPhahaXJH_5

	nop

	:l_nLJVVpPwSBecxefb_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_EbQQJMBoKkuOwmqS_14

	nop

	:l_TWIDQwyMjTAOfNlv_3
	rem-int v0, v0, v1
	goto/32 :l_FAJyNdjiAAGvsouL_4

	nop

	:l_MliaNnMUWBIxhSNU_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_lRyFxEbkLuCoRSUX_19

	nop

	:l_boZDLYlZcgJcCULG_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_TOFKKgcpynKOHEJx_9

	nop

	:l_vnxsiDOAADDdUzJU_2
	add-int v0, v0, v1
	goto/32 :l_TWIDQwyMjTAOfNlv_3

	nop

	:l_xDaGNJZvwtSBizhy_12
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
	goto/32 :l_nLJVVpPwSBecxefb_13

	nop

	:l_inGTINQMCdRqSWik_20
    return-void

	:after_last_instruction

	goto/32 :l_ZrlBjsvNmmaaqvfI_21

	nop

	:l_oJJCdOYRMvrmuXlw_16
	if-nez v4, :gl_EtdnjLZgpniZRZyr

	goto/32 :cond_1

	:gl_EtdnjLZgpniZRZyr
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

	goto/32 :l_EhpeyeOEjGATCFSK_17

	nop

	:l_lMmDSAHKyCzTzwAh_1
	const v1, 25
	goto/32 :l_vnxsiDOAADDdUzJU_2

	nop

	:l_yypWUDkRUrETANcY_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_boZDLYlZcgJcCULG_8

	nop

	:l_UFamTiOwBdenhIRR_22
	goto/32 :KfxUnUTlvpYjQIzC
	:l_DPuHxGaoPhahaXJH_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_lIgTMFlguUjQMCNb_6

	nop

	:l_EhpeyeOEjGATCFSK_17
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
	goto/32 :l_MliaNnMUWBIxhSNU_18

	nop

	:l_ZrlBjsvNmmaaqvfI_21
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_UFamTiOwBdenhIRR_22

	nop

	:l_EzEPlzssAflOuyrr_0
	const v0, 4
	goto/32 :l_lMmDSAHKyCzTzwAh_1

	nop

	:l_lIgTMFlguUjQMCNb_6
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
	goto/32 :l_yypWUDkRUrETANcY_7

	nop

	:l_TOFKKgcpynKOHEJx_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_uMRYvBPzRSDXFJWP_10

	nop

	:l_BAbiUApisOApYGNl_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_oJJCdOYRMvrmuXlw_16

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_pbcddgQkgtBlrcjU_0

	nop

	:l_pbcddgQkgtBlrcjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgwFJXJvUDcWpbhC_1

	nop

	:l_KfXfOsmiisoFfTiH_5
    int-to-double p0, p3

	goto/32 :l_MMPhCgBfdjNdcxki_6

	nop

	:l_HtObkhSsPNWzlCGZ_2
    const/16 p1, 0xd2

	goto/32 :l_pZyqLZFcbeiqsTUF_3

	nop

	:l_MMPhCgBfdjNdcxki_6
    return-void

	:after_last_instruction

	goto/32 :l_yhVoEdfumFdhdqZr_7

	nop

	:l_yhVoEdfumFdhdqZr_7
	goto/32 :before_first_instruction

	:l_VYgXhuKVsyRKUdRD_4
    add-int p3, p2, p1

	goto/32 :l_KfXfOsmiisoFfTiH_5

	nop

	:l_pZyqLZFcbeiqsTUF_3
    mul-int p2, p0, p1

	goto/32 :l_VYgXhuKVsyRKUdRD_4

	nop

	:l_YgwFJXJvUDcWpbhC_1
    const/16 p0, 0x2a

	goto/32 :l_HtObkhSsPNWzlCGZ_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_LRqyRZLQTukBuuYz_0

	nop

	:l_JDrhckzaLIizMpbv_5
    int-to-double p0, p3

	goto/32 :l_IYwIgOfJDRNsnUge_6

	nop

	:l_cjkJPUizIqUXOYDp_1
    const/16 p0, 0x2a

	goto/32 :l_VNgNnNgPkbDtNzAK_2

	nop

	:l_VNgNnNgPkbDtNzAK_2
    const/16 p1, 0xd2

	goto/32 :l_jwcsbbLbJYeIcFtz_3

	nop

	:l_FFMfSNQqLatbjOBx_7
	goto/32 :before_first_instruction

	:l_jwcsbbLbJYeIcFtz_3
    mul-int p2, p0, p1

	goto/32 :l_SVgsGyzifwDTzBLx_4

	nop

	:l_IYwIgOfJDRNsnUge_6
    return-void

	:after_last_instruction

	goto/32 :l_FFMfSNQqLatbjOBx_7

	nop

	:l_LRqyRZLQTukBuuYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjkJPUizIqUXOYDp_1

	nop

	:l_SVgsGyzifwDTzBLx_4
    add-int p3, p2, p1

	goto/32 :l_JDrhckzaLIizMpbv_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_HJbuOoYUGyGUYMRq_0

	nop

	:l_nHqQGjTImbyIktfV_7
	goto/32 :before_first_instruction

	:l_IuOgfQEzXYBCjRdA_3
    mul-int p2, p0, p1

	goto/32 :l_tJGppolxFsJolZCx_4

	nop

	:l_ZkhPdkadmtmffPwt_6
    return-void

	:after_last_instruction

	goto/32 :l_nHqQGjTImbyIktfV_7

	nop

	:l_GlumLiCGSYJtHHwb_2
    const/16 p1, 0xd2

	goto/32 :l_IuOgfQEzXYBCjRdA_3

	nop

	:l_hmHrQqiuGchSDBZM_5
    int-to-double p0, p3

	goto/32 :l_ZkhPdkadmtmffPwt_6

	nop

	:l_OwwwGRfdWGaqvqYT_1
    const/16 p0, 0x2a

	goto/32 :l_GlumLiCGSYJtHHwb_2

	nop

	:l_tJGppolxFsJolZCx_4
    add-int p3, p2, p1

	goto/32 :l_hmHrQqiuGchSDBZM_5

	nop

	:l_HJbuOoYUGyGUYMRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwwwGRfdWGaqvqYT_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_fJUfiLVSvVBNHwsD_0

	nop

	:l_IeXtOnjsTGTyzZgG_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_XhXTqhJCjGxOdNyK_17

	nop

	:l_eMNZxZHDkFgGVvgf_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_ksuCWqztipkGOzPb_20

	nop

	:l_YTBREfDcmBBBtWpV_22
    return-void

	:after_last_instruction

	goto/32 :l_DcrzVXhRxIktVfUK_23

	nop

	:l_nuNykiWrYBjCDuku_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_rtUeLjUrDZfthztv_13

	nop

	:l_XhXTqhJCjGxOdNyK_17
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
	goto/32 :l_ijOLeQFJZJLuavTt_18

	nop

	:l_LiaUtDXIrjRnefxE_10
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

	goto/32 :l_qXSgcTJDMeqrzioy_11

	nop

	:l_iRVLKiKGvUQFVLpQ_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_IeXtOnjsTGTyzZgG_16

	nop

	:l_SoFXrIwqBtCScxVs_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_YTBREfDcmBBBtWpV_22

	nop

	:l_ijOLeQFJZJLuavTt_18
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
	goto/32 :l_eMNZxZHDkFgGVvgf_19

	nop

	:l_rtUeLjUrDZfthztv_13
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
	goto/32 :l_TtaOyllEfCjUnHzZ_14

	nop

	:l_sKeUkYrYDCyxZmEG_1
	const v1, 8
	goto/32 :l_gRRCWSZPpWbbBzzD_2

	nop

	:l_DcrzVXhRxIktVfUK_23
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_MrTppFuNTLxJAvEj_24

	nop

	:l_QckefJQKOaMXipbA_4
	if-lez v0, :gl_rOBYUQMbtzmkEdPe

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_rOBYUQMbtzmkEdPe	goto/32 :l_IhGmENHLhFHlucOd_5

	nop

	:l_WDVdezeoSQGmVhek_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_hlbHuuCzgRMQKMtM_9

	nop

	:l_hPKyfENFYztrxhUT_6
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
	goto/32 :l_xaRlrmeuwqxVRcXY_7

	nop

	:l_hlbHuuCzgRMQKMtM_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_LiaUtDXIrjRnefxE_10

	nop

	:l_IhGmENHLhFHlucOd_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_hPKyfENFYztrxhUT_6

	nop

	:l_TtaOyllEfCjUnHzZ_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_iRVLKiKGvUQFVLpQ_15

	nop

	:l_fJUfiLVSvVBNHwsD_0
	const v0, 10
	goto/32 :l_sKeUkYrYDCyxZmEG_1

	nop

	:l_xaRlrmeuwqxVRcXY_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_WDVdezeoSQGmVhek_8

	nop

	:l_qXSgcTJDMeqrzioy_11
	if-eq v2, v3, :gl_qeMCcVYlTZJnAPAV

	goto/32 :cond_1

	:gl_qeMCcVYlTZJnAPAV
    .line 361
	goto/32 :l_nuNykiWrYBjCDuku_12

	nop

	:l_MrTppFuNTLxJAvEj_24
	goto/32 :xidvxnhhMzaPcUXL
	:l_gRRCWSZPpWbbBzzD_2
	add-int v0, v0, v1
	goto/32 :l_wTVswqtbfbqCoQYV_3

	nop

	:l_ksuCWqztipkGOzPb_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_SoFXrIwqBtCScxVs_21

	nop

	:l_wTVswqtbfbqCoQYV_3
	rem-int v0, v0, v1
	goto/32 :l_QckefJQKOaMXipbA_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_YjwBBCjdTIPkiKqt_0

	nop

	:l_rYrotXtjrnNeIfnQ_5
    int-to-double p0, p3

	goto/32 :l_MRAGtiGDOCwQqwuE_6

	nop

	:l_VCojbHvzKLyWPevi_2
    const/16 p1, 0xd2

	goto/32 :l_QkHeIKhpXfaozLrL_3

	nop

	:l_MRAGtiGDOCwQqwuE_6
    return-void

	:after_last_instruction

	goto/32 :l_tWrdKUobJZNsDVcB_7

	nop

	:l_LPiozKsRfYtMndVW_4
    add-int p3, p2, p1

	goto/32 :l_rYrotXtjrnNeIfnQ_5

	nop

	:l_UGVOBTVFqfsnsVuQ_1
    const/16 p0, 0x2a

	goto/32 :l_VCojbHvzKLyWPevi_2

	nop

	:l_YjwBBCjdTIPkiKqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGVOBTVFqfsnsVuQ_1

	nop

	:l_tWrdKUobJZNsDVcB_7
	goto/32 :before_first_instruction

	:l_QkHeIKhpXfaozLrL_3
    mul-int p2, p0, p1

	goto/32 :l_LPiozKsRfYtMndVW_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_UUzCdrOkhQoWxBet_0

	nop

	:l_lnCDzfgkIGHLUlJf_5
    int-to-double p0, p3

	goto/32 :l_ApsVTMPhVJPkgTnr_6

	nop

	:l_rKriCxVluzoZMLtF_7
	goto/32 :before_first_instruction

	:l_eHYxGqXhPrwKvfwx_4
    add-int p3, p2, p1

	goto/32 :l_lnCDzfgkIGHLUlJf_5

	nop

	:l_DPHnlwuWUYObyoFc_3
    mul-int p2, p0, p1

	goto/32 :l_eHYxGqXhPrwKvfwx_4

	nop

	:l_ucDSOeqidUbrHsbX_2
    const/16 p1, 0xd2

	goto/32 :l_DPHnlwuWUYObyoFc_3

	nop

	:l_QRuohUAPgkflGOCt_1
    const/16 p0, 0x2a

	goto/32 :l_ucDSOeqidUbrHsbX_2

	nop

	:l_UUzCdrOkhQoWxBet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRuohUAPgkflGOCt_1

	nop

	:l_ApsVTMPhVJPkgTnr_6
    return-void

	:after_last_instruction

	goto/32 :l_rKriCxVluzoZMLtF_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_CykFslNbdhieKunf_0

	nop

	:l_ZuTaFcfaNaNFsLkf_3
    mul-int p2, p0, p1

	goto/32 :l_RJOXnggCjdEsxJQD_4

	nop

	:l_lyseOfLMebzlMcre_1
    const/16 p0, 0x2a

	goto/32 :l_KybGzTSOynaREseR_2

	nop

	:l_LlFJBoWOkJkNFwPH_5
    int-to-double p0, p3

	goto/32 :l_ZaSPUVqnEpLTMiri_6

	nop

	:l_ZaSPUVqnEpLTMiri_6
    return-void

	:after_last_instruction

	goto/32 :l_lHrKNkbBzycrYUFR_7

	nop

	:l_lHrKNkbBzycrYUFR_7
	goto/32 :before_first_instruction

	:l_RJOXnggCjdEsxJQD_4
    add-int p3, p2, p1

	goto/32 :l_LlFJBoWOkJkNFwPH_5

	nop

	:l_CykFslNbdhieKunf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyseOfLMebzlMcre_1

	nop

	:l_KybGzTSOynaREseR_2
    const/16 p1, 0xd2

	goto/32 :l_ZuTaFcfaNaNFsLkf_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_pQykfFPImUtyCLcS_0

	nop

	:l_OapApvUfuUswlojJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_IDnkcbdjyBwtrSCW_7

	nop

	:l_sPNdMRaCpyWyWzII_16
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
	goto/32 :l_LIawcoDbqjzvRrHb_17

	nop

	:l_OJRcJMxyyxvFkCeE_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_wiJBOmHmbjZyLIeg_12

	nop

	:l_jIHgeeYyMKLfjQbp_3
	rem-int v0, v0, v1
	goto/32 :l_qeZXRUYEsaDhZwAj_4

	nop

	:l_rzyMVlvteyXXFCHJ_18
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
	goto/32 :l_GWjuNYZzFGFCeHmF_19

	nop

	:l_sTENQZyMTbuDRXvc_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_OJRcJMxyyxvFkCeE_11

	nop

	:l_rAYjdSGMwEQJQIMc_2
	add-int v0, v0, v1
	goto/32 :l_jIHgeeYyMKLfjQbp_3

	nop

	:l_LIawcoDbqjzvRrHb_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_rzyMVlvteyXXFCHJ_18

	nop

	:l_rDJLralTYljexfjN_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_lElXYdOgghWWxSEp_9

	nop

	:l_PeDvncdbtdoPkEgQ_21
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_IDnkcbdjyBwtrSCW_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_rDJLralTYljexfjN_8

	nop

	:l_lElXYdOgghWWxSEp_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_sTENQZyMTbuDRXvc_10

	nop

	:l_SXvrpMuFegnPucnJ_1
	const v1, 20
	goto/32 :l_rAYjdSGMwEQJQIMc_2

	nop

	:l_JoDBCjMCfYGtBxPa_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_OapApvUfuUswlojJ_6

	nop

	:l_qeZXRUYEsaDhZwAj_4
	if-lez v0, :gl_XpjYXptEsULWCBiG

	goto/32 :WuRzgmrkuweMyEDq

	:gl_XpjYXptEsULWCBiG	goto/32 :l_JoDBCjMCfYGtBxPa_5

	nop

	:l_ZlCrhZrtcdJVTJfd_15
	if-nez v5, :gl_zcBwRsHjFJLhCTVn

	goto/32 :cond_1

	:gl_zcBwRsHjFJLhCTVn
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

	goto/32 :l_sPNdMRaCpyWyWzII_16

	nop

	:l_GWjuNYZzFGFCeHmF_19
    return-void

	:after_last_instruction

	goto/32 :l_FKCDgfLhrvwzQEFA_20

	nop

	:l_pQykfFPImUtyCLcS_0
	const v0, 30
	goto/32 :l_SXvrpMuFegnPucnJ_1

	nop

	:l_yYBAUBfAUyTHRiiB_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_ZlCrhZrtcdJVTJfd_15

	nop

	:l_wiJBOmHmbjZyLIeg_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_lUDVTpazHwwdwhGS_13

	nop

	:l_FKCDgfLhrvwzQEFA_20
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_PeDvncdbtdoPkEgQ_21

	nop

	:l_lUDVTpazHwwdwhGS_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_yYBAUBfAUyTHRiiB_14

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_NNJkHYKLdksugUBc_0

	nop

	:l_GijpXnsiBbRhtQlx_7
	goto/32 :before_first_instruction

	:l_VCiCktCYOAKPxYzC_6
    return-void

	:after_last_instruction

	goto/32 :l_GijpXnsiBbRhtQlx_7

	nop

	:l_JttwypUkdMBUgwiR_3
    mul-int p2, p0, p1

	goto/32 :l_kjDINKHkioAsiHYS_4

	nop

	:l_NNJkHYKLdksugUBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heRwKCBhpctDrsdm_1

	nop

	:l_kjDINKHkioAsiHYS_4
    add-int p3, p2, p1

	goto/32 :l_QTLgaDwgThpLMxcJ_5

	nop

	:l_QTLgaDwgThpLMxcJ_5
    int-to-double p0, p3

	goto/32 :l_VCiCktCYOAKPxYzC_6

	nop

	:l_heRwKCBhpctDrsdm_1
    const/16 p0, 0x2a

	goto/32 :l_POgUxiUDuFdFazVA_2

	nop

	:l_POgUxiUDuFdFazVA_2
    const/16 p1, 0xd2

	goto/32 :l_JttwypUkdMBUgwiR_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_rBOlNOMuhMFKaGJX_0

	nop

	:l_yJnxGkqJvjqIDePm_2
    const/16 p1, 0xd2

	goto/32 :l_pbwpCFzYaUQobkhx_3

	nop

	:l_pbwpCFzYaUQobkhx_3
    mul-int p2, p0, p1

	goto/32 :l_JoBOHjAyomlWbHjX_4

	nop

	:l_JoBOHjAyomlWbHjX_4
    add-int p3, p2, p1

	goto/32 :l_VCrmoTESLETSWURr_5

	nop

	:l_UqhtUPLKWEkYmGpb_1
    const/16 p0, 0x2a

	goto/32 :l_yJnxGkqJvjqIDePm_2

	nop

	:l_IZzDonJnjWFKdiZV_7
	goto/32 :before_first_instruction

	:l_IgYKYFBWlleIClbA_6
    return-void

	:after_last_instruction

	goto/32 :l_IZzDonJnjWFKdiZV_7

	nop

	:l_VCrmoTESLETSWURr_5
    int-to-double p0, p3

	goto/32 :l_IgYKYFBWlleIClbA_6

	nop

	:l_rBOlNOMuhMFKaGJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqhtUPLKWEkYmGpb_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_OOJQHYbmSWyMVSLw_0

	nop

	:l_MXHEArXNObyxpHRO_5
    int-to-double p0, p3

	goto/32 :l_cnGnbppUJASwyTps_6

	nop

	:l_cnGnbppUJASwyTps_6
    return-void

	:after_last_instruction

	goto/32 :l_mSSvoPvtTqhQEHIl_7

	nop

	:l_OOJQHYbmSWyMVSLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCuXOcevpGRbyLQk_1

	nop

	:l_gtBnBoRtpHwbpsoA_3
    mul-int p2, p0, p1

	goto/32 :l_PwCqVFtAhKENyzsi_4

	nop

	:l_KCuXOcevpGRbyLQk_1
    const/16 p0, 0x2a

	goto/32 :l_aYeDAtJQTocUZBXG_2

	nop

	:l_PwCqVFtAhKENyzsi_4
    add-int p3, p2, p1

	goto/32 :l_MXHEArXNObyxpHRO_5

	nop

	:l_mSSvoPvtTqhQEHIl_7
	goto/32 :before_first_instruction

	:l_aYeDAtJQTocUZBXG_2
    const/16 p1, 0xd2

	goto/32 :l_gtBnBoRtpHwbpsoA_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_cNFuNxGCHLjQgnxi_0

	nop

	:l_LFAgWkjWnlnpjrMg_9
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
	goto/32 :l_ZrLikfArPigtnDoP_10

	nop

	:l_BcUtXMJjWJtgiXqP_3
	rem-int v0, v0, v1
	goto/32 :l_CqratssnzbfFERyf_4

	nop

	:l_KqkpfzZdfrwdQdAS_14
	goto/32 :orEKlNhOLaXgdXsV
	:l_edwjpMCETlqTwcwL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_XJhMQNOnUicyfRlH_7

	nop

	:l_FNUQpHCFwUfDGPHg_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_LFAgWkjWnlnpjrMg_9

	nop

	:l_XJhMQNOnUicyfRlH_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_FNUQpHCFwUfDGPHg_8

	nop

	:l_cNFuNxGCHLjQgnxi_0
	const v0, 9
	goto/32 :l_tFgBKNPDKloNsypA_1

	nop

	:l_YxagSVYfIuMjSGLj_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_kJXMNdbOsCzKoFpZ_12

	nop

	:l_HVoIUVSQazxaIsJV_2
	add-int v0, v0, v1
	goto/32 :l_BcUtXMJjWJtgiXqP_3

	nop

	:l_FjBdFhizokYLarjB_13
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_KqkpfzZdfrwdQdAS_14

	nop

	:l_ZrLikfArPigtnDoP_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_YxagSVYfIuMjSGLj_11

	nop

	:l_kJXMNdbOsCzKoFpZ_12
    return-void

	:after_last_instruction

	goto/32 :l_FjBdFhizokYLarjB_13

	nop

	:l_tFgBKNPDKloNsypA_1
	const v1, 20
	goto/32 :l_HVoIUVSQazxaIsJV_2

	nop

	:l_CqratssnzbfFERyf_4
	if-lez v0, :gl_fzzWHkYqbvQpGlJI

	goto/32 :FqXfrAsvRUTHADzq

	:gl_fzzWHkYqbvQpGlJI	goto/32 :l_UkgyLwwdQTYgorPM_5

	nop

	:l_UkgyLwwdQTYgorPM_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_edwjpMCETlqTwcwL_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_nOCPdagLexUEcJcm_0

	nop

	:l_nBHfUJXZDxCrqXcZ_5
    int-to-double p0, p3

	goto/32 :l_weSqFINQvYrFQBPC_6

	nop

	:l_weSqFINQvYrFQBPC_6
    return-void

	:after_last_instruction

	goto/32 :l_JfzvtYLUNiMokWFD_7

	nop

	:l_xvJUAKdtUfRVcVGz_1
    const/16 p0, 0x2a

	goto/32 :l_EVohfirwkyRDtUYS_2

	nop

	:l_nOCPdagLexUEcJcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvJUAKdtUfRVcVGz_1

	nop

	:l_EVohfirwkyRDtUYS_2
    const/16 p1, 0xd2

	goto/32 :l_dHUwLfNvTlVHavPx_3

	nop

	:l_unFOpPEFpbqMOWWc_4
    add-int p3, p2, p1

	goto/32 :l_nBHfUJXZDxCrqXcZ_5

	nop

	:l_JfzvtYLUNiMokWFD_7
	goto/32 :before_first_instruction

	:l_dHUwLfNvTlVHavPx_3
    mul-int p2, p0, p1

	goto/32 :l_unFOpPEFpbqMOWWc_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_SSIcPQNnzzSTuFoy_0

	nop

	:l_rNDaVGLyqOHRSmlK_7
	goto/32 :before_first_instruction

	:l_CGdAYPAWCvvAfdxl_1
    const/16 p0, 0x2a

	goto/32 :l_KNMIiLFeIzPLwPhv_2

	nop

	:l_SSIcPQNnzzSTuFoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGdAYPAWCvvAfdxl_1

	nop

	:l_KNMIiLFeIzPLwPhv_2
    const/16 p1, 0xd2

	goto/32 :l_wjBNsyBkWLWjfEoI_3

	nop

	:l_wjBNsyBkWLWjfEoI_3
    mul-int p2, p0, p1

	goto/32 :l_YXDKzhoWrrgOHKJI_4

	nop

	:l_CSowFkSxlxdKeXcE_5
    int-to-double p0, p3

	goto/32 :l_TxXFgxfMyOVKDpDx_6

	nop

	:l_TxXFgxfMyOVKDpDx_6
    return-void

	:after_last_instruction

	goto/32 :l_rNDaVGLyqOHRSmlK_7

	nop

	:l_YXDKzhoWrrgOHKJI_4
    add-int p3, p2, p1

	goto/32 :l_CSowFkSxlxdKeXcE_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_fhikxYMWEzNMhzgI_0

	nop

	:l_YWkpvOumFyDJIczX_2
    const/16 p1, 0xd2

	goto/32 :l_vjSSgBKDvwNfAdcZ_3

	nop

	:l_LoqQprOgdkhonBUw_1
    const/16 p0, 0x2a

	goto/32 :l_YWkpvOumFyDJIczX_2

	nop

	:l_KLlaOBpeKnPNOffR_6
    return-void

	:after_last_instruction

	goto/32 :l_LlYFzikamGPFUpmH_7

	nop

	:l_fhikxYMWEzNMhzgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoqQprOgdkhonBUw_1

	nop

	:l_wIbYcnXbjxSlSBCO_4
    add-int p3, p2, p1

	goto/32 :l_xHOCygrFmaIHKEeC_5

	nop

	:l_xHOCygrFmaIHKEeC_5
    int-to-double p0, p3

	goto/32 :l_KLlaOBpeKnPNOffR_6

	nop

	:l_vjSSgBKDvwNfAdcZ_3
    mul-int p2, p0, p1

	goto/32 :l_wIbYcnXbjxSlSBCO_4

	nop

	:l_LlYFzikamGPFUpmH_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_TfuDArJQdWBYGCQx_0

	nop

	:l_rWEfXArzTdsepRyQ_4
	if-lez v0, :gl_gLdMCGovJEknWuzU

	goto/32 :eJGJjIfHezvIQDYx

	:gl_gLdMCGovJEknWuzU	goto/32 :l_UnvZtznKZZBYpcBc_5

	nop

	:l_ItwIXMikatkJBFYX_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_gbymoaMkMgIgSJIk_14

	nop

	:l_LaVdIsoXjvcTGYiO_17
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_vJbyakkHfxzBanlA_18

	nop

	:l_twVPFfaUUKOyPXmv_8
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
	goto/32 :l_jiXHaXDkSmvCJkrU_9

	nop

	:l_UMyyNFgIKrMTOwMw_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_twVPFfaUUKOyPXmv_8

	nop

	:l_gbymoaMkMgIgSJIk_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_UQPzrEkIFGhjSiRq_15

	nop

	:l_cDXWnOOWxQYYlSyI_3
	rem-int v0, v0, v1
	goto/32 :l_rWEfXArzTdsepRyQ_4

	nop

	:l_UnvZtznKZZBYpcBc_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_vAlXHrUyiJOlLhdN_6

	nop

	:l_vJbyakkHfxzBanlA_18
	goto/32 :hWJMDKUUiGqKtDTf
	:l_tkjXKjfeWcfxFrgV_10
    const/4 v2, 0x0

	goto/32 :l_WyPBqaQzzsuqxEoi_11

	nop

	:l_PjajZjJYelVxxYke_16
    return v0

	:after_last_instruction

	goto/32 :l_LaVdIsoXjvcTGYiO_17

	nop

	:l_SiOzJcQXpwabdlYZ_12
	if-nez v1, :gl_ANUWmxJyiMlzOqvw

	goto/32 :cond_0

	:gl_ANUWmxJyiMlzOqvw
	goto/32 :l_ItwIXMikatkJBFYX_13

	nop

	:l_TfuDArJQdWBYGCQx_0
	const v0, 32
	goto/32 :l_LbhaTpqUzEqPQGpi_1

	nop

	:l_vAlXHrUyiJOlLhdN_6
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
	goto/32 :l_UMyyNFgIKrMTOwMw_7

	nop

	:l_UQPzrEkIFGhjSiRq_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_PjajZjJYelVxxYke_16

	nop

	:l_jiXHaXDkSmvCJkrU_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_tkjXKjfeWcfxFrgV_10

	nop

	:l_LbhaTpqUzEqPQGpi_1
	const v1, 25
	goto/32 :l_lkpRAkHRopeLKyrI_2

	nop

	:l_WyPBqaQzzsuqxEoi_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_SiOzJcQXpwabdlYZ_12

	nop

	:l_lkpRAkHRopeLKyrI_2
	add-int v0, v0, v1
	goto/32 :l_cDXWnOOWxQYYlSyI_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_APbJLoaUhNZSfwqc_0

	nop

	:l_APbJLoaUhNZSfwqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUlzzVoGQWkshmDH_1

	nop

	:l_mvvMjWgirYHMixsf_5
    int-to-double p0, p3

	goto/32 :l_FxxXuyilPyWObJzn_6

	nop

	:l_FxxXuyilPyWObJzn_6
    return-void

	:after_last_instruction

	goto/32 :l_EVUNmlHJRMuUibpv_7

	nop

	:l_GLpwfqJnZhcrOOuB_4
    add-int p3, p2, p1

	goto/32 :l_mvvMjWgirYHMixsf_5

	nop

	:l_vVnfvyEsQdQyOzFF_2
    const/16 p1, 0xd2

	goto/32 :l_morqCbdcUpAGWFyS_3

	nop

	:l_morqCbdcUpAGWFyS_3
    mul-int p2, p0, p1

	goto/32 :l_GLpwfqJnZhcrOOuB_4

	nop

	:l_EVUNmlHJRMuUibpv_7
	goto/32 :before_first_instruction

	:l_AUlzzVoGQWkshmDH_1
    const/16 p0, 0x2a

	goto/32 :l_vVnfvyEsQdQyOzFF_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ZDjKdEtaCtxzfwck_0

	nop

	:l_zclFEuJKMqEWvjdR_1
    const/16 p0, 0x2a

	goto/32 :l_xRiYoWsuWOPhekcY_2

	nop

	:l_KlweujhKurhigrSG_5
    int-to-double p0, p3

	goto/32 :l_TQhneYJQsuvUTRaF_6

	nop

	:l_kvXMHTOsqNUCWVec_4
    add-int p3, p2, p1

	goto/32 :l_KlweujhKurhigrSG_5

	nop

	:l_bkKTsBpGCBUoMuEo_3
    mul-int p2, p0, p1

	goto/32 :l_kvXMHTOsqNUCWVec_4

	nop

	:l_ZDjKdEtaCtxzfwck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zclFEuJKMqEWvjdR_1

	nop

	:l_TQhneYJQsuvUTRaF_6
    return-void

	:after_last_instruction

	goto/32 :l_RHcDgWdGqcWFGdQk_7

	nop

	:l_RHcDgWdGqcWFGdQk_7
	goto/32 :before_first_instruction

	:l_xRiYoWsuWOPhekcY_2
    const/16 p1, 0xd2

	goto/32 :l_bkKTsBpGCBUoMuEo_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jQzvFflJlBxAWkON_0

	nop

	:l_jQzvFflJlBxAWkON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptzMhPcqYWgZphrd_1

	nop

	:l_XAWTLpiWrERepqaM_7
	goto/32 :before_first_instruction

	:l_bSrNBMdmTGacBUED_2
    const/16 p1, 0xd2

	goto/32 :l_GNGdIUQYhBRdTsmU_3

	nop

	:l_ptzMhPcqYWgZphrd_1
    const/16 p0, 0x2a

	goto/32 :l_bSrNBMdmTGacBUED_2

	nop

	:l_UYwEgJgDivAtUruG_6
    return-void

	:after_last_instruction

	goto/32 :l_XAWTLpiWrERepqaM_7

	nop

	:l_RItlWpxTtKZRkVcf_4
    add-int p3, p2, p1

	goto/32 :l_uDsIzsbPIVtpYLJR_5

	nop

	:l_uDsIzsbPIVtpYLJR_5
    int-to-double p0, p3

	goto/32 :l_UYwEgJgDivAtUruG_6

	nop

	:l_GNGdIUQYhBRdTsmU_3
    mul-int p2, p0, p1

	goto/32 :l_RItlWpxTtKZRkVcf_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_OSoExQpNjFHvccZr_0

	nop

	:l_YRYOzUyuYGQyXiEH_4
	if-lez v0, :gl_ruYSQIFfUGZAELwu

	goto/32 :PmdFsusomRNkrodY

	:gl_ruYSQIFfUGZAELwu	goto/32 :l_FUiqnCsSSUQquPBM_5

	nop

	:l_ddfEedANstuSMHSf_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_gASsLzhwtgnEEBeo_15

	nop

	:l_HCzdtjogXGYhKZos_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_NqKGMsaXtHhqJjUH_18

	nop

	:l_uxjIluLsrLRQOiJA_20
	goto/32 :AxstXYVelhjvnKws
	:l_OuSMQiivKdgpiUtJ_12
    throw v0

    :pswitch_0
	goto/32 :l_lzcrojVMwlVxtPoD_13

	nop

	:l_WIoZlJkkDGuJbGjz_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_FcIyYuAukbvgeJGi_11

	nop

	:l_OSoExQpNjFHvccZr_0
	const v0, 3
	goto/32 :l_sCKzVWxUyXvhYpat_1

	nop

	:l_jtvUkqnJRfdSwMcr_2
	add-int v0, v0, v1
	goto/32 :l_ZYnCoJjjOgHRZVOa_3

	nop

	:l_iimXqYVuvEdKuVoZ_19
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_uxjIluLsrLRQOiJA_20

	nop

	:l_ZYnCoJjjOgHRZVOa_3
	rem-int v0, v0, v1
	goto/32 :l_YRYOzUyuYGQyXiEH_4

	nop

	:l_etnUXTIgdykYQCZZ_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YiOvFHQJikaTPoPJ_8

	nop

	:l_FUiqnCsSSUQquPBM_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_wzmIDZFffGTOWVuW_6

	nop

	:l_wzmIDZFffGTOWVuW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_etnUXTIgdykYQCZZ_7

	nop

	:l_FcIyYuAukbvgeJGi_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_OuSMQiivKdgpiUtJ_12

	nop

	:l_sCKzVWxUyXvhYpat_1
	const v1, 4
	goto/32 :l_jtvUkqnJRfdSwMcr_2

	nop

	:l_gASsLzhwtgnEEBeo_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_mZXgAcDtPJIEIheD_16

	nop

	:l_mZXgAcDtPJIEIheD_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_HCzdtjogXGYhKZos_17

	nop

	:l_YiOvFHQJikaTPoPJ_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_vKKaADYekDggKREU_9

	nop

	:l_lzcrojVMwlVxtPoD_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ddfEedANstuSMHSf_14

	nop

	:l_vKKaADYekDggKREU_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_WIoZlJkkDGuJbGjz_10

	nop

	:l_NqKGMsaXtHhqJjUH_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iimXqYVuvEdKuVoZ_19

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vzPpwnNLxoccQvkJ_0

	nop

	:l_yYgQBFnEbJQqSvmQ_3
    mul-int p2, p0, p1

	goto/32 :l_FeehmiWrcZBzzRne_4

	nop

	:l_FeehmiWrcZBzzRne_4
    add-int p3, p2, p1

	goto/32 :l_SeLKfeoDMWOhAtFG_5

	nop

	:l_MmFBIYXiSQiocyZm_2
    const/16 p1, 0xd2

	goto/32 :l_yYgQBFnEbJQqSvmQ_3

	nop

	:l_vzPpwnNLxoccQvkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzmfRFwRgpTWwbLb_1

	nop

	:l_VAFOywcuaNzNBPvh_6
    return-void

	:after_last_instruction

	goto/32 :l_AWRbgDtpZsuOHcxs_7

	nop

	:l_SeLKfeoDMWOhAtFG_5
    int-to-double p0, p3

	goto/32 :l_VAFOywcuaNzNBPvh_6

	nop

	:l_AWRbgDtpZsuOHcxs_7
	goto/32 :before_first_instruction

	:l_FzmfRFwRgpTWwbLb_1
    const/16 p0, 0x2a

	goto/32 :l_MmFBIYXiSQiocyZm_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jWTUPxWrSMKAzlHR_0

	nop

	:l_JXIDDCKkNlcDbbwT_4
    add-int p3, p2, p1

	goto/32 :l_FHJFAeWRQcfrWhSX_5

	nop

	:l_ULPIlhbzeRhpOpxL_1
    const/16 p0, 0x2a

	goto/32 :l_YutWovkXgvFPhZCz_2

	nop

	:l_XljdcmjZHIYNyxfT_6
    return-void

	:after_last_instruction

	goto/32 :l_EJVGLIhvnDgemedm_7

	nop

	:l_EJVGLIhvnDgemedm_7
	goto/32 :before_first_instruction

	:l_jWTUPxWrSMKAzlHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULPIlhbzeRhpOpxL_1

	nop

	:l_RUrVlsgcPwfUJBZF_3
    mul-int p2, p0, p1

	goto/32 :l_JXIDDCKkNlcDbbwT_4

	nop

	:l_YutWovkXgvFPhZCz_2
    const/16 p1, 0xd2

	goto/32 :l_RUrVlsgcPwfUJBZF_3

	nop

	:l_FHJFAeWRQcfrWhSX_5
    int-to-double p0, p3

	goto/32 :l_XljdcmjZHIYNyxfT_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WjdUNWPGWpAMrUYy_0

	nop

	:l_zpXdsEpLfXniJrWi_5
    int-to-double p0, p3

	goto/32 :l_FQcbhbuHuPmtoWGm_6

	nop

	:l_FQcbhbuHuPmtoWGm_6
    return-void

	:after_last_instruction

	goto/32 :l_hAKLGWzXQuOMfgvA_7

	nop

	:l_QukfUmHFbzMiTlof_4
    add-int p3, p2, p1

	goto/32 :l_zpXdsEpLfXniJrWi_5

	nop

	:l_hAKLGWzXQuOMfgvA_7
	goto/32 :before_first_instruction

	:l_AumjxMlZdMbtAkmv_2
    const/16 p1, 0xd2

	goto/32 :l_PIVjMWwpRRJaZVGC_3

	nop

	:l_PIVjMWwpRRJaZVGC_3
    mul-int p2, p0, p1

	goto/32 :l_QukfUmHFbzMiTlof_4

	nop

	:l_WjdUNWPGWpAMrUYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfRLQyKxQFwbiUNf_1

	nop

	:l_pfRLQyKxQFwbiUNf_1
    const/16 p0, 0x2a

	goto/32 :l_AumjxMlZdMbtAkmv_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_GNfCOOKEnuJfbfbq_0

	nop

	:l_XsabRMYLKIiHSCOw_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_LzhRmvlEDzAYhwoI_10

	nop

	:l_tUpwHgaYUUYUxpwZ_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_IiasFzCyTdEVaqjo_6

	nop

	:l_LzhRmvlEDzAYhwoI_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_jdpElwNAhdLaRDUb_11

	nop

	:l_GNfCOOKEnuJfbfbq_0
	const v0, 26
	goto/32 :l_iuHEdBuOHyCUEuLs_1

	nop

	:l_YLPRUuzEaKaDBdZF_18
	goto/32 :tCKKplQEfcQGVITL
	:l_omJlEuPGGxKICOFk_4
	if-lez v0, :gl_oeMnMYIVZnOYJwni

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_oeMnMYIVZnOYJwni	goto/32 :l_tUpwHgaYUUYUxpwZ_5

	nop

	:l_phpOsGfcbpOdzoFi_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_dwGDuLAmWRjPxHEz_16

	nop

	:l_pqGZdBHMGWBSsOtx_17
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_YLPRUuzEaKaDBdZF_18

	nop

	:l_dwGDuLAmWRjPxHEz_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pqGZdBHMGWBSsOtx_17

	nop

	:l_ZXaZXfpIfAUxFaAS_2
	add-int v0, v0, v1
	goto/32 :l_TRJQPxFgOfZLsdsP_3

	nop

	:l_CdwjLDIfIUzKaCVK_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZRhZyccGnbVxcCyF_14

	nop

	:l_ZRhZyccGnbVxcCyF_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_phpOsGfcbpOdzoFi_15

	nop

	:l_TRJQPxFgOfZLsdsP_3
	rem-int v0, v0, v1
	goto/32 :l_omJlEuPGGxKICOFk_4

	nop

	:l_jdpElwNAhdLaRDUb_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_wGHLjPUBoOftSOwu_12

	nop

	:l_OaHpAcsxxAwqcROf_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_XsabRMYLKIiHSCOw_9

	nop

	:l_cIiqrgtXDNSSezpT_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_OaHpAcsxxAwqcROf_8

	nop

	:l_wGHLjPUBoOftSOwu_12
    throw v0

    :pswitch_0
	goto/32 :l_CdwjLDIfIUzKaCVK_13

	nop

	:l_IiasFzCyTdEVaqjo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_cIiqrgtXDNSSezpT_7

	nop

	:l_iuHEdBuOHyCUEuLs_1
	const v1, 2
	goto/32 :l_ZXaZXfpIfAUxFaAS_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_ZQrgChxxdUXfrhAb_0

	nop

	:l_LmABkScMzgfvBAhW_4
    add-int p3, p2, p1

	goto/32 :l_uRuNkBXcgYlOAOqQ_5

	nop

	:l_ZQrgChxxdUXfrhAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsZHtljOBWNSiQvc_1

	nop

	:l_duGcIwBvxyWHWWbS_6
    return-void

	:after_last_instruction

	goto/32 :l_zUhXTRLWZAcnOYUw_7

	nop

	:l_zUhXTRLWZAcnOYUw_7
	goto/32 :before_first_instruction

	:l_BsZHtljOBWNSiQvc_1
    const/16 p0, 0x2a

	goto/32 :l_gUTdgVixnaVFjiQG_2

	nop

	:l_uRuNkBXcgYlOAOqQ_5
    int-to-double p0, p3

	goto/32 :l_duGcIwBvxyWHWWbS_6

	nop

	:l_IQdiAPxQeeZDwoRn_3
    mul-int p2, p0, p1

	goto/32 :l_LmABkScMzgfvBAhW_4

	nop

	:l_gUTdgVixnaVFjiQG_2
    const/16 p1, 0xd2

	goto/32 :l_IQdiAPxQeeZDwoRn_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_GJlaiJPojWdkSCvL_0

	nop

	:l_nFSZJgChsoMIIcJO_1
    const/16 p0, 0x2a

	goto/32 :l_GSkIRqcMZekgyYCy_2

	nop

	:l_IUPYntzKEyDBeNvg_5
    int-to-double p0, p3

	goto/32 :l_GuzHNMjxlGpOfHTW_6

	nop

	:l_GuzHNMjxlGpOfHTW_6
    return-void

	:after_last_instruction

	goto/32 :l_xdRovyxYRALMMmlh_7

	nop

	:l_GSkIRqcMZekgyYCy_2
    const/16 p1, 0xd2

	goto/32 :l_CdIGKXuKqFGXmcPl_3

	nop

	:l_GJlaiJPojWdkSCvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFSZJgChsoMIIcJO_1

	nop

	:l_CdIGKXuKqFGXmcPl_3
    mul-int p2, p0, p1

	goto/32 :l_JYrgRyNDhYuaXoiG_4

	nop

	:l_xdRovyxYRALMMmlh_7
	goto/32 :before_first_instruction

	:l_JYrgRyNDhYuaXoiG_4
    add-int p3, p2, p1

	goto/32 :l_IUPYntzKEyDBeNvg_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_XJvykfWzojNgudSK_0

	nop

	:l_syZrxEVVocVSvEZO_2
    const/16 p1, 0xd2

	goto/32 :l_FsmYYBNIvGLRHyqE_3

	nop

	:l_JhDAgxOJilTDVGAy_1
    const/16 p0, 0x2a

	goto/32 :l_syZrxEVVocVSvEZO_2

	nop

	:l_XJvykfWzojNgudSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhDAgxOJilTDVGAy_1

	nop

	:l_jWsKZxMlDbRFMheG_4
    add-int p3, p2, p1

	goto/32 :l_bTgtrIRRnpkZhPNs_5

	nop

	:l_FsmYYBNIvGLRHyqE_3
    mul-int p2, p0, p1

	goto/32 :l_jWsKZxMlDbRFMheG_4

	nop

	:l_FwSfErtOOTjNeKfT_7
	goto/32 :before_first_instruction

	:l_bTgtrIRRnpkZhPNs_5
    int-to-double p0, p3

	goto/32 :l_qclfHdFKqtwfYczf_6

	nop

	:l_qclfHdFKqtwfYczf_6
    return-void

	:after_last_instruction

	goto/32 :l_FwSfErtOOTjNeKfT_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YspCUuRXFaxRoswd_0

	nop

	:l_TNgZRusOPTfQcdtk_2
	add-int v0, v0, v1
	goto/32 :l_XAXrFsLPmRAsWOCz_3

	nop

	:l_xgAsbJwkFCXaySCG_12
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_YChIuSupQblggrkf_13

	nop

	:l_XAXrFsLPmRAsWOCz_3
	rem-int v0, v0, v1
	goto/32 :l_RdQnnIlumNweRtvU_4

	nop

	:l_YYlyVFujwXmgRyCo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xgAsbJwkFCXaySCG_12

	nop

	:l_wsCXJHHrRKeocQoR_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_ASBMOxtEdjMlETzZ_6

	nop

	:l_YChIuSupQblggrkf_13
	goto/32 :OOOzqJYNoBiKUNdD
	:l_ASBMOxtEdjMlETzZ_6
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

	goto/32 :l_MBSEzkThmcljLBtI_7

	nop

	:l_MBSEzkThmcljLBtI_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NMkjZyMZjutfNiow_8

	nop

	:l_RYkqvWhzthwSaSwD_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_YYlyVFujwXmgRyCo_11

	nop

	:l_RdQnnIlumNweRtvU_4
	if-lez v0, :gl_coFuEJhybUUkUeUh

	goto/32 :RRkBrqjmEUyluiEN

	:gl_coFuEJhybUUkUeUh	goto/32 :l_wsCXJHHrRKeocQoR_5

	nop

	:l_sKyTqaIcrdwZluGp_9
    const/4 v2, 0x0

	goto/32 :l_RYkqvWhzthwSaSwD_10

	nop

	:l_zdymtHAnOhbublwo_1
	const v1, 7
	goto/32 :l_TNgZRusOPTfQcdtk_2

	nop

	:l_YspCUuRXFaxRoswd_0
	const v0, 23
	goto/32 :l_zdymtHAnOhbublwo_1

	nop

	:l_NMkjZyMZjutfNiow_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_sKyTqaIcrdwZluGp_9

	nop

.end method
