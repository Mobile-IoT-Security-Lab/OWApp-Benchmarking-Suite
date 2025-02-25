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

	goto/32 :l_xhuVyhQmuvkYJPOi_0

	nop

	:l_UtdzYYsaeLLVisCO_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_bRdycdDUsyStuhcI_2

	nop

	:l_bRdycdDUsyStuhcI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoWISccStgXmCjXw_3

	nop

	:l_ZoWISccStgXmCjXw_3
	goto/32 :before_first_instruction

	:l_xhuVyhQmuvkYJPOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtdzYYsaeLLVisCO_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rLNxyjlnxXFOyUFn_0

	nop

	:l_HEzkJdrHlYrkBpob_2
    const/16 p1, 0xd2

	goto/32 :l_sBdcEPyRWDWBoIQz_3

	nop

	:l_cQMdzbaNeEVZuLCv_4
    add-int p3, p2, p1

	goto/32 :l_JCFaheWzudwmExut_5

	nop

	:l_sBdcEPyRWDWBoIQz_3
    mul-int p2, p0, p1

	goto/32 :l_cQMdzbaNeEVZuLCv_4

	nop

	:l_rLNxyjlnxXFOyUFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzoefsnFmHdQdOLy_1

	nop

	:l_JCFaheWzudwmExut_5
    int-to-double p0, p3

	goto/32 :l_NCsPpSnpHRhPrlVy_6

	nop

	:l_gbQxsTlheIHLXSVI_7
	goto/32 :before_first_instruction

	:l_NCsPpSnpHRhPrlVy_6
    return-void

	:after_last_instruction

	goto/32 :l_gbQxsTlheIHLXSVI_7

	nop

	:l_IzoefsnFmHdQdOLy_1
    const/16 p0, 0x2a

	goto/32 :l_HEzkJdrHlYrkBpob_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xnxPfVvsGvlmmtjP_0

	nop

	:l_LMosEugymZuWxoJr_7
	goto/32 :before_first_instruction

	:l_CguNkBRZzYUlnNRC_2
    const/16 p1, 0xd2

	goto/32 :l_yUdtCHfhXrNuRAvp_3

	nop

	:l_xnxPfVvsGvlmmtjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCBgwOVlIkjIbtcx_1

	nop

	:l_naWiHNvhxXWLPvnC_6
    return-void

	:after_last_instruction

	goto/32 :l_LMosEugymZuWxoJr_7

	nop

	:l_NCBgwOVlIkjIbtcx_1
    const/16 p0, 0x2a

	goto/32 :l_CguNkBRZzYUlnNRC_2

	nop

	:l_lqhXwMIldYTyteXU_4
    add-int p3, p2, p1

	goto/32 :l_CnLrqfGmRKFWHHXE_5

	nop

	:l_yUdtCHfhXrNuRAvp_3
    mul-int p2, p0, p1

	goto/32 :l_lqhXwMIldYTyteXU_4

	nop

	:l_CnLrqfGmRKFWHHXE_5
    int-to-double p0, p3

	goto/32 :l_naWiHNvhxXWLPvnC_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_nLPLEjUIfuAElDSg_0

	nop

	:l_naUxjmNWCkuTTkFC_1
    const/16 p0, 0x2a

	goto/32 :l_qWWbnFInqWNVpvGk_2

	nop

	:l_nLPLEjUIfuAElDSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naUxjmNWCkuTTkFC_1

	nop

	:l_OlzRLzMqJVhWxUZy_4
    add-int p3, p2, p1

	goto/32 :l_pEVdqaLSsPPdzSaL_5

	nop

	:l_ugFtbDxwowZTSkXR_6
    return-void

	:after_last_instruction

	goto/32 :l_agYXewHhNEIzXjku_7

	nop

	:l_BfOUXUYlljDTkXRc_3
    mul-int p2, p0, p1

	goto/32 :l_OlzRLzMqJVhWxUZy_4

	nop

	:l_agYXewHhNEIzXjku_7
	goto/32 :before_first_instruction

	:l_pEVdqaLSsPPdzSaL_5
    int-to-double p0, p3

	goto/32 :l_ugFtbDxwowZTSkXR_6

	nop

	:l_qWWbnFInqWNVpvGk_2
    const/16 p1, 0xd2

	goto/32 :l_BfOUXUYlljDTkXRc_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ewPatCFstuJuEHPS_0

	nop

	:l_KgXLvWYPnhxPBQvu_3
	goto/32 :before_first_instruction

	:l_ewPatCFstuJuEHPS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_DqXxWocUqxapLqXo_1

	nop

	:l_DqXxWocUqxapLqXo_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WxgBcjwZUAuOMcke_2

	nop

	:l_WxgBcjwZUAuOMcke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgXLvWYPnhxPBQvu_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_XSJprxCVpWudxlSS_0

	nop

	:l_eujKhdQjDtOVPGxu_6
    return-void

	:after_last_instruction

	goto/32 :l_iIkEfHxKqGepJEdB_7

	nop

	:l_MVyFeuDqYhyDFLDP_3
    mul-int p2, p0, p1

	goto/32 :l_lKYpXStrlYtIyiXP_4

	nop

	:l_zymOyjNGdsXiQWMX_5
    int-to-double p0, p3

	goto/32 :l_eujKhdQjDtOVPGxu_6

	nop

	:l_SITIWbMgpBfcHXLa_2
    const/16 p1, 0xd2

	goto/32 :l_MVyFeuDqYhyDFLDP_3

	nop

	:l_iIkEfHxKqGepJEdB_7
	goto/32 :before_first_instruction

	:l_lKYpXStrlYtIyiXP_4
    add-int p3, p2, p1

	goto/32 :l_zymOyjNGdsXiQWMX_5

	nop

	:l_TchTKDJXkBpyUFfW_1
    const/16 p0, 0x2a

	goto/32 :l_SITIWbMgpBfcHXLa_2

	nop

	:l_XSJprxCVpWudxlSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TchTKDJXkBpyUFfW_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_ORvsGKxLnmAGJgOc_0

	nop

	:l_dnSorICvYjWuFfwV_5
    int-to-double p0, p3

	goto/32 :l_ORPuKyXRdiUHdZMz_6

	nop

	:l_HmLdUJGcGXHxHIUw_7
	goto/32 :before_first_instruction

	:l_gjnWgOnOgWLAQZor_4
    add-int p3, p2, p1

	goto/32 :l_dnSorICvYjWuFfwV_5

	nop

	:l_ORvsGKxLnmAGJgOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blOFHWJDXFKsHgWa_1

	nop

	:l_blOFHWJDXFKsHgWa_1
    const/16 p0, 0x2a

	goto/32 :l_SksvdvooxfXDarTa_2

	nop

	:l_SksvdvooxfXDarTa_2
    const/16 p1, 0xd2

	goto/32 :l_iXQrYGOtufMQfCXd_3

	nop

	:l_iXQrYGOtufMQfCXd_3
    mul-int p2, p0, p1

	goto/32 :l_gjnWgOnOgWLAQZor_4

	nop

	:l_ORPuKyXRdiUHdZMz_6
    return-void

	:after_last_instruction

	goto/32 :l_HmLdUJGcGXHxHIUw_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_skSGEqshIzHmJOIr_0

	nop

	:l_NyJTvSbGlSdDjuYs_2
    const/16 p1, 0xd2

	goto/32 :l_fBKcQfMnCfwLkVVh_3

	nop

	:l_fBKcQfMnCfwLkVVh_3
    mul-int p2, p0, p1

	goto/32 :l_gUedgQXSewNInkxI_4

	nop

	:l_YELvVpWSgNhaBrSs_5
    int-to-double p0, p3

	goto/32 :l_mvBoSPHzZRcXimgs_6

	nop

	:l_mvBoSPHzZRcXimgs_6
    return-void

	:after_last_instruction

	goto/32 :l_CpGAqLfdBLGExoZl_7

	nop

	:l_skSGEqshIzHmJOIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNEFWfqBoWrIAWiw_1

	nop

	:l_gUedgQXSewNInkxI_4
    add-int p3, p2, p1

	goto/32 :l_YELvVpWSgNhaBrSs_5

	nop

	:l_UNEFWfqBoWrIAWiw_1
    const/16 p0, 0x2a

	goto/32 :l_NyJTvSbGlSdDjuYs_2

	nop

	:l_CpGAqLfdBLGExoZl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ojUnoKpeTVIpXzPh_0

	nop

	:l_mUtJlcAGWtuMYeFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdTzIvfhmMmpDXeG_3

	nop

	:l_NdTzIvfhmMmpDXeG_3
	goto/32 :before_first_instruction

	:l_ojUnoKpeTVIpXzPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_GhwCqsrnxrYuszjE_1

	nop

	:l_GhwCqsrnxrYuszjE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mUtJlcAGWtuMYeFD_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gJzIkjwKLPEIAHap_0

	nop

	:l_TxEiNMTAtRuiuBXx_7
	goto/32 :before_first_instruction

	:l_RmVKTswSvGJNkpKi_5
    int-to-double p0, p3

	goto/32 :l_LsVqvHWpyWGTLVal_6

	nop

	:l_CxNNJAhmNWsGOUPq_3
    mul-int p2, p0, p1

	goto/32 :l_mkSDPTouWPtuOUQk_4

	nop

	:l_vUprfJjgEKXSXYyK_1
    const/16 p0, 0x2a

	goto/32 :l_AHBkhBECVGzDsqkS_2

	nop

	:l_LsVqvHWpyWGTLVal_6
    return-void

	:after_last_instruction

	goto/32 :l_TxEiNMTAtRuiuBXx_7

	nop

	:l_mkSDPTouWPtuOUQk_4
    add-int p3, p2, p1

	goto/32 :l_RmVKTswSvGJNkpKi_5

	nop

	:l_gJzIkjwKLPEIAHap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUprfJjgEKXSXYyK_1

	nop

	:l_AHBkhBECVGzDsqkS_2
    const/16 p1, 0xd2

	goto/32 :l_CxNNJAhmNWsGOUPq_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cZWcKNBqZzDcegRI_0

	nop

	:l_ypHpYFgkcMdnFQLq_5
    int-to-double p0, p3

	goto/32 :l_lwGYxRafjxGxYemz_6

	nop

	:l_XqHWJYfwHMsTxZmb_1
    const/16 p0, 0x2a

	goto/32 :l_ArpadawFYKeRJwEf_2

	nop

	:l_ArpadawFYKeRJwEf_2
    const/16 p1, 0xd2

	goto/32 :l_PTziBSnJCbTPJQUz_3

	nop

	:l_hfEmKvBNhFSKDGAK_7
	goto/32 :before_first_instruction

	:l_lwGYxRafjxGxYemz_6
    return-void

	:after_last_instruction

	goto/32 :l_hfEmKvBNhFSKDGAK_7

	nop

	:l_cZWcKNBqZzDcegRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqHWJYfwHMsTxZmb_1

	nop

	:l_PTziBSnJCbTPJQUz_3
    mul-int p2, p0, p1

	goto/32 :l_uqxwOAavIyKpIJky_4

	nop

	:l_uqxwOAavIyKpIJky_4
    add-int p3, p2, p1

	goto/32 :l_ypHpYFgkcMdnFQLq_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kZbKavtHpLMMRWjs_0

	nop

	:l_zmxWGTEjERbfPDAO_3
    mul-int p2, p0, p1

	goto/32 :l_boDqZuEFfCyOattY_4

	nop

	:l_zVaOIHcLFMlmBhdS_7
	goto/32 :before_first_instruction

	:l_TdpIuerYTINKtQbk_1
    const/16 p0, 0x2a

	goto/32 :l_hftXmDIECMooNezV_2

	nop

	:l_kZbKavtHpLMMRWjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdpIuerYTINKtQbk_1

	nop

	:l_hftXmDIECMooNezV_2
    const/16 p1, 0xd2

	goto/32 :l_zmxWGTEjERbfPDAO_3

	nop

	:l_SYjClXuukdmNqjEF_6
    return-void

	:after_last_instruction

	goto/32 :l_zVaOIHcLFMlmBhdS_7

	nop

	:l_boDqZuEFfCyOattY_4
    add-int p3, p2, p1

	goto/32 :l_pNoUzMuHfqPEaWTy_5

	nop

	:l_pNoUzMuHfqPEaWTy_5
    int-to-double p0, p3

	goto/32 :l_SYjClXuukdmNqjEF_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_IRkbRqvDtCuJDUxc_0

	nop

	:l_DlEqsLjtHOqPEECK_2
	add-int v0, v0, v1
	goto/32 :l_ufhQZWOJSSlQjnxK_3

	nop

	:l_IRkbRqvDtCuJDUxc_0
	const v0, 7
	goto/32 :l_yjmmvMNBbalKCdPC_1

	nop

	:l_pDCBefTCrLkKqLsT_12
	goto/32 :onBHzHaFBpYqngKa
	:l_ufhQZWOJSSlQjnxK_3
	rem-int v0, v0, v1
	goto/32 :l_fekiqajHqNQKushU_4

	nop

	:l_FJdqJekUuUopZlHS_11
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_pDCBefTCrLkKqLsT_12

	nop

	:l_nrlHAglMjcDbDBRP_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_pdYPNdQjIUIOYtEP_6

	nop

	:l_UskAzJpnwqThOPfC_10
    return-void

	:after_last_instruction

	goto/32 :l_FJdqJekUuUopZlHS_11

	nop

	:l_fekiqajHqNQKushU_4
	if-lez v0, :gl_udEBbFPcStMhgMOZ

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_udEBbFPcStMhgMOZ	goto/32 :l_nrlHAglMjcDbDBRP_5

	nop

	:l_sGXUOSWyeSPROmFg_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_srbypKkMWoSWYiYt_8

	nop

	:l_pdYPNdQjIUIOYtEP_6
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

	goto/32 :l_sGXUOSWyeSPROmFg_7

	nop

	:l_VGPPCmCBGFEUJBoQ_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_UskAzJpnwqThOPfC_10

	nop

	:l_yjmmvMNBbalKCdPC_1
	const v1, 27
	goto/32 :l_DlEqsLjtHOqPEECK_2

	nop

	:l_srbypKkMWoSWYiYt_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_VGPPCmCBGFEUJBoQ_9

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_jkPlUnFAeTcRrCGw_0

	nop

	:l_dUigAgaKgczWcApy_7
	goto/32 :before_first_instruction

	:l_YNRavElECuchSSmj_1
    const/16 p0, 0x2a

	goto/32 :l_gPSYcNaEYuamFRus_2

	nop

	:l_YnZiCAMCloeDvFBw_5
    int-to-double p0, p3

	goto/32 :l_JirNDaikCTbXOVHW_6

	nop

	:l_JirNDaikCTbXOVHW_6
    return-void

	:after_last_instruction

	goto/32 :l_dUigAgaKgczWcApy_7

	nop

	:l_gPSYcNaEYuamFRus_2
    const/16 p1, 0xd2

	goto/32 :l_WWLEDKqYKunjClYj_3

	nop

	:l_jkPlUnFAeTcRrCGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNRavElECuchSSmj_1

	nop

	:l_gGkLhKdSjBogTafj_4
    add-int p3, p2, p1

	goto/32 :l_YnZiCAMCloeDvFBw_5

	nop

	:l_WWLEDKqYKunjClYj_3
    mul-int p2, p0, p1

	goto/32 :l_gGkLhKdSjBogTafj_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WhipHMZgnKnbfRkd_0

	nop

	:l_vBmuKDPTdOQeEYdC_4
    add-int p3, p2, p1

	goto/32 :l_xstmjvHrOMBqSuyq_5

	nop

	:l_UdRXSHjHyVZdpRtw_1
    const/16 p0, 0x2a

	goto/32 :l_GSPsRraMTLYkdDmD_2

	nop

	:l_GSPsRraMTLYkdDmD_2
    const/16 p1, 0xd2

	goto/32 :l_BgQevPJQqbpdnhND_3

	nop

	:l_xstmjvHrOMBqSuyq_5
    int-to-double p0, p3

	goto/32 :l_nRrKDyRMfELuTDPr_6

	nop

	:l_BgQevPJQqbpdnhND_3
    mul-int p2, p0, p1

	goto/32 :l_vBmuKDPTdOQeEYdC_4

	nop

	:l_WhipHMZgnKnbfRkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdRXSHjHyVZdpRtw_1

	nop

	:l_nRrKDyRMfELuTDPr_6
    return-void

	:after_last_instruction

	goto/32 :l_bZIDWDwUgbqURMAs_7

	nop

	:l_bZIDWDwUgbqURMAs_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_zpIfnNYXlCcvRnii_0

	nop

	:l_zpIfnNYXlCcvRnii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzWDYZKWtCYHyTfE_1

	nop

	:l_eytScQHTteCBTdpa_7
	goto/32 :before_first_instruction

	:l_ouWGbmaCfsCmUnPJ_5
    int-to-double p0, p3

	goto/32 :l_lqvXLUfJrvhWmjRV_6

	nop

	:l_SMmkWwKeiAbLDyWN_4
    add-int p3, p2, p1

	goto/32 :l_ouWGbmaCfsCmUnPJ_5

	nop

	:l_lqvXLUfJrvhWmjRV_6
    return-void

	:after_last_instruction

	goto/32 :l_eytScQHTteCBTdpa_7

	nop

	:l_DTHtaJoSyXSyDpfn_2
    const/16 p1, 0xd2

	goto/32 :l_uMqyQPUiKySNHtim_3

	nop

	:l_uMqyQPUiKySNHtim_3
    mul-int p2, p0, p1

	goto/32 :l_SMmkWwKeiAbLDyWN_4

	nop

	:l_FzWDYZKWtCYHyTfE_1
    const/16 p0, 0x2a

	goto/32 :l_DTHtaJoSyXSyDpfn_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_aKPEXAwUbhiFybzh_0

	nop

	:l_LYkskMvKkLFXTYJp_48
    goto :goto_0

    :cond_1
	goto/32 :l_NiSLtwTSksiIAaNP_49

	nop

	:l_NnckjGpmcNLKhngm_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_eSiKMLgvGwziRLwV_68

	nop

	:l_XpERvUGQipGkUDVv_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_lTlMHFGsfkvJdknO_28

	nop

	:l_OcqBzcZxxFNgPaeS_1
	const v1, 3
	goto/32 :l_bTypKnyVhHnhBlKX_2

	nop

	:l_AtDnXlBqhMYurAQq_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_TPUJvIGzUTLnadzq_34

	nop

	:l_viNpdclBGOLvasnH_10
    move v9, p3

	goto/32 :l_LwqNLcfVMoPCbDrf_11

	nop

	:l_dEncMCzlTrRjuNyl_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_UdzDVqhDkNlYgClF_77

	nop

	:l_DpxmkLVKAatVgQQT_3
	rem-int v0, v0, v1
	goto/32 :l_LKRqlzgGlIlaThZp_4

	nop

	:l_kxntRavSxLszurgG_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_AlBFZHiciwuxxNMP_43

	nop

	:l_LKRqlzgGlIlaThZp_4
	if-lez v0, :gl_aaXeBGLjnSvdSpwZ

	goto/32 :flVErStzGxKmalfG

	:gl_aaXeBGLjnSvdSpwZ	goto/32 :l_PCRreBypiHjuXQyj_5

	nop

	:l_eElPZACqPAInhntc_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ODSpRuyBxRigNEpo_41

	nop

	:l_dDWzDNWhcoNnSsbw_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xFqyYQsEFltsKFpH_102

	nop

	:l_ZaALiTzMgYBThaYY_38
	if-eqz v1, :gl_dHyQzpqLHxOLReJr

	goto/32 :cond_7

	:gl_dHyQzpqLHxOLReJr
    .line 158
    :cond_0
	goto/32 :l_cdaRpKmTNcffHpfp_39

	nop

	:l_AlBFZHiciwuxxNMP_43
    const/4 v2, 0x1

	goto/32 :l_DInQkXUWRHlDfqqk_44

	nop

	:l_aKqQSzcctYPOyiGw_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_dEncMCzlTrRjuNyl_76

	nop

	:l_RgiHVczdGrFGYrWq_12
    const-string v0, "<this>"

	goto/32 :l_bTzueWSIAqkxwJln_13

	nop

	:l_ORKHibnmotnWCodC_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_XfWJrSyvxfcKxnra_83

	nop

	:l_PCRreBypiHjuXQyj_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_jCMvmEaOJNTWhjID_6

	nop

	:l_qPvjgYVniGjNgsPo_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_QrWRVHKpOZKZDodj_61

	nop

	:l_UgQOOgZVfcLmbCpC_72
	if-nez v5, :gl_SyyCZQoSmuopuRIL

	goto/32 :cond_5

	:gl_SyyCZQoSmuopuRIL
	goto/32 :l_ymBdMtxRXzhPlwqF_73

	nop

	:l_iPjeZfWghVGQDuey_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_yiPuOrQgoZtFzjuY_20

	nop

	:l_QrWRVHKpOZKZDodj_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_DHbLQbYExgbURBIe_62

	nop

	:l_bgXqzGzNWwbTZrDD_25
    array-length v1, v0

	goto/32 :l_NqHnVIKGhIUMEwwo_26

	nop

	:l_NBdskQsinQAXlZsl_46
	if-eqz v1, :gl_fPsRAnIYtMDQpntY

	goto/32 :cond_1

	:gl_fPsRAnIYtMDQpntY
	goto/32 :l_sKXNGWXQSWiuYEfe_47

	nop

	:l_bTzueWSIAqkxwJln_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jEwbqACllbLkbqhu_14

	nop

	:l_qGwKoeFfrJrxwcRF_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bgXqzGzNWwbTZrDD_25

	nop

	:l_DInQkXUWRHlDfqqk_44
	if-nez v1, :gl_QiEHKYXqryWgrhwe

	goto/32 :cond_1

	:gl_QiEHKYXqryWgrhwe
	goto/32 :l_pbkhrpykNMEKoqeW_45

	nop

	:l_BygcsgpFaClaUwAm_16
    const-string v0, "onError"

	goto/32 :l_uMszgxJBcgfYoYsW_17

	nop

	:l_qEicXXJAaQvqZRJr_104
    throw v0

	:after_last_instruction

	goto/32 :l_NfiBhbfKBjizDNXQ_105

	nop

	:l_xBAxcyGHzngcMcff_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_wYEnqOOqXvoTwjnD_32

	nop

	:l_AmPJkUMkPhOCmJgJ_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_MdEzeHiHxPjBxLTr_54

	nop

	:l_jvsgCyNwoMBfGMnL_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_wphpBaMDGIzfsrQP_85

	nop

	:l_jHCUAZyaafkMvfau_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_lijdQKbUAFOWhGFE_98

	nop

	:l_aNbCiJStPQPVWxKk_22
    array-length v1, v0

	goto/32 :l_YAqwqYWIvGGwObwI_23

	nop

	:l_LwqNLcfVMoPCbDrf_11
    move-object/from16 v10, p4

	goto/32 :l_RgiHVczdGrFGYrWq_12

	nop

	:l_vOtcExmuAJfoeapB_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LKxWfSaDCOcqnspH_56

	nop

	:l_eSiKMLgvGwziRLwV_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ioSmTMGmRvJGtUXG_69

	nop

	:l_LKxWfSaDCOcqnspH_56
	if-eqz v3, :gl_zzEMcXkKlAUXWJHY

	goto/32 :cond_3

	:gl_zzEMcXkKlAUXWJHY
    .line 166
	goto/32 :l_GyCahoDuAjIBGjcr_57

	nop

	:l_oQKvUkWxCKZXYhrN_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_PrCgEIFPzHARTeja_80

	nop

	:l_sKXNGWXQSWiuYEfe_47
    move v1, v2

	goto/32 :l_LYkskMvKkLFXTYJp_48

	nop

	:l_bTypKnyVhHnhBlKX_2
	add-int v0, v0, v1
	goto/32 :l_DpxmkLVKAatVgQQT_3

	nop

	:l_lrZGmweeJteQZhZC_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_pFEqljlXWddBNKop_71

	nop

	:l_xFqyYQsEFltsKFpH_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_BgKfKMtbXTlTaToC_103

	nop

	:l_ZBJDwWVtAULxKSDH_7
    move-object v6, p0

	goto/32 :l_bYzIvrQemlZkFfvw_8

	nop

	:l_WsmFVydrROTQbLwr_9
    move-object v8, p2

	goto/32 :l_viNpdclBGOLvasnH_10

	nop

	:l_VeeLqcwzfxuLYrZb_35
	if-nez v1, :gl_gnwIrJagGxuwlNXb

	goto/32 :cond_7

	:gl_gnwIrJagGxuwlNXb
	goto/32 :l_qxCQPVYRfBOrCiIl_36

	nop

	:l_wzmQJjvUrPvRGaet_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_ZaALiTzMgYBThaYY_38

	nop

	:l_MdEzeHiHxPjBxLTr_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_vOtcExmuAJfoeapB_55

	nop

	:l_LVVmMaIYiWnIPoOi_96
    move v2, p3

	goto/32 :l_jHCUAZyaafkMvfau_97

	nop

	:l_UdzDVqhDkNlYgClF_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_jNeAcIFdAjXvtEuz_78

	nop

	:l_aFyCBpULzWhevmKI_66
	if-nez v3, :gl_DwrzYxSblZmFEjbU

	goto/32 :cond_5

	:gl_DwrzYxSblZmFEjbU
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_NnckjGpmcNLKhngm_67

	nop

	:l_dFHgvUcpjkfjfqnu_88
    const/4 v1, 0x0

	goto/32 :l_mgNChhZnZjzQWsBX_89

	nop

	:l_wphpBaMDGIzfsrQP_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_nxsSvmYVgpJzAlJm_86

	nop

	:l_DHbLQbYExgbURBIe_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_KbcPgqpgZWbqcPco_63

	nop

	:l_ZrHBdQtxAmsvrDCD_52
	if-eqz v3, :gl_fwIsFzkeHNjxJZpI

	goto/32 :cond_7

	:gl_fwIsFzkeHNjxJZpI
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_AmPJkUMkPhOCmJgJ_53

	nop

	:l_pFEqljlXWddBNKop_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_UgQOOgZVfcLmbCpC_72

	nop

	:l_yiPuOrQgoZtFzjuY_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_lVnjpZLRooiEyrmL_21

	nop

	:l_lijdQKbUAFOWhGFE_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_koMqqcuzHxsyrriN_99

	nop

	:l_NiSLtwTSksiIAaNP_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_VkZtyDTFYnTnpsgK_50

	nop

	:l_wYEnqOOqXvoTwjnD_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AtDnXlBqhMYurAQq_33

	nop

	:l_cdaRpKmTNcffHpfp_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_eElPZACqPAInhntc_40

	nop

	:l_BgKfKMtbXTlTaToC_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_qEicXXJAaQvqZRJr_104

	nop

	:l_GyCahoDuAjIBGjcr_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_QFjnglxQUaOySkuX_58

	nop

	:l_DqleYZyeqsAxjtUJ_93
    const/4 v4, 0x1

	goto/32 :l_OzeDzpLJUzEfhWPT_94

	nop

	:l_nvYhyFQreowuVmit_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_dFHgvUcpjkfjfqnu_88

	nop

	:l_lTlMHFGsfkvJdknO_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_RinQYsjvnlukxgjC_29

	nop

	:l_zmVGuRAnoYztLPkY_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DqleYZyeqsAxjtUJ_93

	nop

	:l_HmHJDTGJWYokvWDI_106
	goto/32 :ECkTRgfTCqLpYejj
	:l_ymBdMtxRXzhPlwqF_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_PvtqNkoYjRObQTrG_74

	nop

	:l_jNeAcIFdAjXvtEuz_78
	if-nez v5, :gl_TPTPYABFccsQxCsS

	goto/32 :cond_5

	:gl_TPTPYABFccsQxCsS
	goto/32 :l_oQKvUkWxCKZXYhrN_79

	nop

	:l_zPtaYfQmAvLcuQFn_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_yraHiBaUxVROJRsn_65

	nop

	:l_PrCgEIFPzHARTeja_80
	if-eqz v0, :gl_HBGUIwyzkDVBeWAW

	goto/32 :cond_6

	:gl_HBGUIwyzkDVBeWAW
	goto/32 :l_lLvaJxnWDqOppZoR_81

	nop

	:l_uMszgxJBcgfYoYsW_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xLcymJFPYukOuZqP_18

	nop

	:l_QFjnglxQUaOySkuX_58
	if-nez v1, :gl_MNfRXEfAlHYErfpP

	goto/32 :cond_4

	:gl_MNfRXEfAlHYErfpP
    .line 168
	goto/32 :l_afBglQxwrCmlbMcY_59

	nop

	:l_pbkhrpykNMEKoqeW_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_NBdskQsinQAXlZsl_46

	nop

	:l_PvtqNkoYjRObQTrG_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_aKqQSzcctYPOyiGw_75

	nop

	:l_bYzIvrQemlZkFfvw_8
    move-object v7, p1

	goto/32 :l_WsmFVydrROTQbLwr_9

	nop

	:l_vceKIaWsSWYASemt_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ihUtXbNlgOVWBNhC_91

	nop

	:l_iYgPnOysABnRrWff_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BygcsgpFaClaUwAm_16

	nop

	:l_ODSpRuyBxRigNEpo_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_kxntRavSxLszurgG_42

	nop

	:l_YAqwqYWIvGGwObwI_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGwKoeFfrJrxwcRF_24

	nop

	:l_VkZtyDTFYnTnpsgK_50
	if-nez v1, :gl_BacfJgtgFWLUMCfI

	goto/32 :cond_2

	:gl_BacfJgtgFWLUMCfI
	goto/32 :l_bwiVLHNCzkYrAdaU_51

	nop

	:l_qxCQPVYRfBOrCiIl_36
	if-eqz v9, :gl_PfIwuExkhmbusroB

	goto/32 :cond_0

	:gl_PfIwuExkhmbusroB
	goto/32 :l_wzmQJjvUrPvRGaet_37

	nop

	:l_XfWJrSyvxfcKxnra_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_jvsgCyNwoMBfGMnL_84

	nop

	:l_KbcPgqpgZWbqcPco_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_zPtaYfQmAvLcuQFn_64

	nop

	:l_jEwbqACllbLkbqhu_14
    const-string v0, "target"

	goto/32 :l_iYgPnOysABnRrWff_15

	nop

	:l_lVnjpZLRooiEyrmL_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_aNbCiJStPQPVWxKk_22

	nop

	:l_YouboccqJGbebosJ_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dDWzDNWhcoNnSsbw_101

	nop

	:l_afBglQxwrCmlbMcY_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qPvjgYVniGjNgsPo_60

	nop

	:l_TPUJvIGzUTLnadzq_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_VeeLqcwzfxuLYrZb_35

	nop

	:l_bwiVLHNCzkYrAdaU_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_ZrHBdQtxAmsvrDCD_52

	nop

	:l_aKPEXAwUbhiFybzh_0
	const v0, 13
	goto/32 :l_OcqBzcZxxFNgPaeS_1

	nop

	:l_nxsSvmYVgpJzAlJm_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_nvYhyFQreowuVmit_87

	nop

	:l_jCMvmEaOJNTWhjID_6
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

	goto/32 :l_ZBJDwWVtAULxKSDH_7

	nop

	:l_NqHnVIKGhIUMEwwo_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XpERvUGQipGkUDVv_27

	nop

	:l_xLcymJFPYukOuZqP_18
    const-string v0, "copyAction"

	goto/32 :l_iPjeZfWghVGQDuey_19

	nop

	:l_koMqqcuzHxsyrriN_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_YouboccqJGbebosJ_100

	nop

	:l_ioSmTMGmRvJGtUXG_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lrZGmweeJteQZhZC_70

	nop

	:l_vDbMrWfatdHJpWlC_30
    const/4 v0, 0x0

	goto/32 :l_xBAxcyGHzngcMcff_31

	nop

	:l_RinQYsjvnlukxgjC_29
	if-nez v0, :gl_ZwzDvTzsukmpyycu

	goto/32 :cond_8

	:gl_ZwzDvTzsukmpyycu
    .line 152
	goto/32 :l_vDbMrWfatdHJpWlC_30

	nop

	:l_OzeDzpLJUzEfhWPT_94
    const/4 v5, 0x0

	goto/32 :l_eVwolArFxzJChjUu_95

	nop

	:l_lLvaJxnWDqOppZoR_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_ORKHibnmotnWCodC_82

	nop

	:l_eVwolArFxzJChjUu_95
    move-object v0, p0

	goto/32 :l_LVVmMaIYiWnIPoOi_96

	nop

	:l_NfiBhbfKBjizDNXQ_105
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_HmHJDTGJWYokvWDI_106

	nop

	:l_ihUtXbNlgOVWBNhC_91
    move-object v3, v0

	goto/32 :l_zmVGuRAnoYztLPkY_92

	nop

	:l_mgNChhZnZjzQWsBX_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_vceKIaWsSWYASemt_90

	nop

	:l_yraHiBaUxVROJRsn_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_aFyCBpULzWhevmKI_66

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_nldXXpmJtKRJZUed_0

	nop

	:l_FfRoVaNoorVzvEwA_5
    int-to-double p0, p3

	goto/32 :l_MrjEyllVttZRczVE_6

	nop

	:l_YRJauHLLFYVfKFWG_2
    const/16 p1, 0xd2

	goto/32 :l_OhtNTAmZVdUqeYrf_3

	nop

	:l_uPbOgvTRHGxytKDs_7
	goto/32 :before_first_instruction

	:l_PVegGQsVNnTDfcla_1
    const/16 p0, 0x2a

	goto/32 :l_YRJauHLLFYVfKFWG_2

	nop

	:l_MrjEyllVttZRczVE_6
    return-void

	:after_last_instruction

	goto/32 :l_uPbOgvTRHGxytKDs_7

	nop

	:l_OhtNTAmZVdUqeYrf_3
    mul-int p2, p0, p1

	goto/32 :l_lgyDXXFFakLqAbNl_4

	nop

	:l_lgyDXXFFakLqAbNl_4
    add-int p3, p2, p1

	goto/32 :l_FfRoVaNoorVzvEwA_5

	nop

	:l_nldXXpmJtKRJZUed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVegGQsVNnTDfcla_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_fhfwYoJIchmptSvg_0

	nop

	:l_IJUTDwRJKbPokKOV_2
    const/16 p1, 0xd2

	goto/32 :l_fMdYnfAaHIZBIAwf_3

	nop

	:l_mReyPBYlwylmWplr_7
	goto/32 :before_first_instruction

	:l_crdXLTildrgDApjH_5
    int-to-double p0, p3

	goto/32 :l_QoGJnNrjaKZMtqLV_6

	nop

	:l_KwBwoNhIpeUDlkqV_4
    add-int p3, p2, p1

	goto/32 :l_crdXLTildrgDApjH_5

	nop

	:l_fMdYnfAaHIZBIAwf_3
    mul-int p2, p0, p1

	goto/32 :l_KwBwoNhIpeUDlkqV_4

	nop

	:l_cyhOXgeivEHqDQlw_1
    const/16 p0, 0x2a

	goto/32 :l_IJUTDwRJKbPokKOV_2

	nop

	:l_QoGJnNrjaKZMtqLV_6
    return-void

	:after_last_instruction

	goto/32 :l_mReyPBYlwylmWplr_7

	nop

	:l_fhfwYoJIchmptSvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyhOXgeivEHqDQlw_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_IMKdeuIsqzGjasCi_0

	nop

	:l_ISbGktrMgkOtwHQA_4
    add-int p3, p2, p1

	goto/32 :l_UQGEKRmEjmAdzGvX_5

	nop

	:l_IMKdeuIsqzGjasCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJUeDyDHPYtoXUHZ_1

	nop

	:l_zRlAKWFpiPwgWQRE_7
	goto/32 :before_first_instruction

	:l_YKGTnDIoMQtAdQJP_3
    mul-int p2, p0, p1

	goto/32 :l_ISbGktrMgkOtwHQA_4

	nop

	:l_ybshWaMrKvUUxwYJ_2
    const/16 p1, 0xd2

	goto/32 :l_YKGTnDIoMQtAdQJP_3

	nop

	:l_IJUeDyDHPYtoXUHZ_1
    const/16 p0, 0x2a

	goto/32 :l_ybshWaMrKvUUxwYJ_2

	nop

	:l_afvCzWuGrQurpwUe_6
    return-void

	:after_last_instruction

	goto/32 :l_zRlAKWFpiPwgWQRE_7

	nop

	:l_UQGEKRmEjmAdzGvX_5
    int-to-double p0, p3

	goto/32 :l_afvCzWuGrQurpwUe_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_NTMncjoRTnPHzShv_0

	nop

	:l_xJqGAzaIEAAmryhS_20
    const/16 v6, 0x8

	goto/32 :l_FjdjgBDdELVZHnng_21

	nop

	:l_xWzKlQznRuDsSgmb_23
    move-object v2, p1

	goto/32 :l_LceoDDNkKCgarQsj_24

	nop

	:l_oBGshmnpCMYvImoy_2
	add-int v0, v0, v1
	goto/32 :l_elcoWWXwGyoejuop_3

	nop

	:l_pMgmsxzzwCGWJumx_7
    const-string v0, "<this>"

	goto/32 :l_GIDMEfQPLSlrXiND_8

	nop

	:l_PEUwXBstGkjiCJYN_22
    move-object v1, p0

	goto/32 :l_xWzKlQznRuDsSgmb_23

	nop

	:l_NTMncjoRTnPHzShv_0
	const v0, 21
	goto/32 :l_aVpRVEvsVkXoWzuE_1

	nop

	:l_ZREgONyTBowKIgvC_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tkehZZgLOBHmvjQR_17

	nop

	:l_GIDMEfQPLSlrXiND_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wVoZOYugZimVuTNT_9

	nop

	:l_gposKuefsYJfuLon_25
    move v4, p3

	goto/32 :l_pIUaQHptnETIyszZ_26

	nop

	:l_tkehZZgLOBHmvjQR_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_QXxFmkmEzoCtngZu_18

	nop

	:l_taCMiUtekxZicnlY_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_LWSWLmCEXFUxZKOE_6

	nop

	:l_pIUaQHptnETIyszZ_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_YqKetAlULsFXmTGg_27

	nop

	:l_wVoZOYugZimVuTNT_9
    const-string v0, "target"

	goto/32 :l_gEmEWhuhjyosgGKe_10

	nop

	:l_MfgYnSURBJfOdFRA_19
    const/4 v5, 0x0

	goto/32 :l_xJqGAzaIEAAmryhS_20

	nop

	:l_FjdjgBDdELVZHnng_21
    const/4 v7, 0x0

	goto/32 :l_PEUwXBstGkjiCJYN_22

	nop

	:l_YqKetAlULsFXmTGg_27
    return-object v0

	:after_last_instruction

	goto/32 :l_jJNbSruUDbVFVect_28

	nop

	:l_elcoWWXwGyoejuop_3
	rem-int v0, v0, v1
	goto/32 :l_KohvfjGtYPZGqPgV_4

	nop

	:l_QXxFmkmEzoCtngZu_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_MfgYnSURBJfOdFRA_19

	nop

	:l_jJNbSruUDbVFVect_28
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_RojjhvvYUuHnCnAM_29

	nop

	:l_aVpRVEvsVkXoWzuE_1
	const v1, 9
	goto/32 :l_oBGshmnpCMYvImoy_2

	nop

	:l_ElwzzmZZshbfpsAu_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_qDJfpmCJooFnhhOF_13

	nop

	:l_gEmEWhuhjyosgGKe_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OqkAHgJfyMdwsbHG_11

	nop

	:l_LceoDDNkKCgarQsj_24
    move-object v3, p2

	goto/32 :l_gposKuefsYJfuLon_25

	nop

	:l_qDJfpmCJooFnhhOF_13
	if-nez p4, :gl_dYHOtYXJSmFKjVRe

	goto/32 :cond_0

	:gl_dYHOtYXJSmFKjVRe
    .line 72
	goto/32 :l_BfJOjesXzeHFRJeS_14

	nop

	:l_OqkAHgJfyMdwsbHG_11
    const-string v0, "onError"

	goto/32 :l_ElwzzmZZshbfpsAu_12

	nop

	:l_BfJOjesXzeHFRJeS_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_onAQahpMPjBKqdjn_15

	nop

	:l_KohvfjGtYPZGqPgV_4
	if-lez v0, :gl_JVKZRKPJQkPAVfUn

	goto/32 :mkHgJBJjLgNemZAo

	:gl_JVKZRKPJQkPAVfUn	goto/32 :l_taCMiUtekxZicnlY_5

	nop

	:l_onAQahpMPjBKqdjn_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_ZREgONyTBowKIgvC_16

	nop

	:l_RojjhvvYUuHnCnAM_29
	goto/32 :qLCLLpAKkySTmRoB
	:l_LWSWLmCEXFUxZKOE_6
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

	goto/32 :l_pMgmsxzzwCGWJumx_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_QJBPrJxDGaWdkdkU_0

	nop

	:l_jBnIkFBYUECBQuDQ_3
    mul-int p2, p0, p1

	goto/32 :l_faphogQWWSxtqAQa_4

	nop

	:l_TEsQCztAdCkaocFk_2
    const/16 p1, 0xd2

	goto/32 :l_jBnIkFBYUECBQuDQ_3

	nop

	:l_VfjlHGrQlbFCYtsI_1
    const/16 p0, 0x2a

	goto/32 :l_TEsQCztAdCkaocFk_2

	nop

	:l_NxooWwHAEoadMfLP_6
    return-void

	:after_last_instruction

	goto/32 :l_SbZWrBCmDVvZNltJ_7

	nop

	:l_faphogQWWSxtqAQa_4
    add-int p3, p2, p1

	goto/32 :l_hLTokHuBGGtrQIkq_5

	nop

	:l_hLTokHuBGGtrQIkq_5
    int-to-double p0, p3

	goto/32 :l_NxooWwHAEoadMfLP_6

	nop

	:l_SbZWrBCmDVvZNltJ_7
	goto/32 :before_first_instruction

	:l_QJBPrJxDGaWdkdkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfjlHGrQlbFCYtsI_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_dWZObsdwlzpdrAPH_0

	nop

	:l_bGhXFTcATOqGMoWe_3
    mul-int p2, p0, p1

	goto/32 :l_ljaiYNLiXucpatYT_4

	nop

	:l_dWZObsdwlzpdrAPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lciWZOCcLhXiGQEF_1

	nop

	:l_nUaPGKUGZFIsPNkk_5
    int-to-double p0, p3

	goto/32 :l_lYDKeEWZPTKMZxvN_6

	nop

	:l_lYDKeEWZPTKMZxvN_6
    return-void

	:after_last_instruction

	goto/32 :l_UKDfxQaFVSPwpDaX_7

	nop

	:l_UKDfxQaFVSPwpDaX_7
	goto/32 :before_first_instruction

	:l_ljaiYNLiXucpatYT_4
    add-int p3, p2, p1

	goto/32 :l_nUaPGKUGZFIsPNkk_5

	nop

	:l_ivBXuZzwWOlqRLCo_2
    const/16 p1, 0xd2

	goto/32 :l_bGhXFTcATOqGMoWe_3

	nop

	:l_lciWZOCcLhXiGQEF_1
    const/16 p0, 0x2a

	goto/32 :l_ivBXuZzwWOlqRLCo_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_pntvGjHqOielekkL_0

	nop

	:l_fzpqTzkROTfSiZJn_5
    int-to-double p0, p3

	goto/32 :l_VuQfbkPYJEcurtQy_6

	nop

	:l_YXSRHtcwtARTTvOW_4
    add-int p3, p2, p1

	goto/32 :l_fzpqTzkROTfSiZJn_5

	nop

	:l_pEUakmZZDKkmaEnT_3
    mul-int p2, p0, p1

	goto/32 :l_YXSRHtcwtARTTvOW_4

	nop

	:l_jpLxRSsKLkbRfsWv_7
	goto/32 :before_first_instruction

	:l_pntvGjHqOielekkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWkyeIYHZFgefpix_1

	nop

	:l_AWkyeIYHZFgefpix_1
    const/16 p0, 0x2a

	goto/32 :l_TQCfxYhcOgCZerKq_2

	nop

	:l_VuQfbkPYJEcurtQy_6
    return-void

	:after_last_instruction

	goto/32 :l_jpLxRSsKLkbRfsWv_7

	nop

	:l_TQCfxYhcOgCZerKq_2
    const/16 p1, 0xd2

	goto/32 :l_pEUakmZZDKkmaEnT_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_eglMVqjBOBtwDfzk_0

	nop

	:l_FhbrJqfkZPHKsJnt_1
	const v1, 17
	goto/32 :l_qQjQaQAwRUarfXqs_2

	nop

	:l_eglMVqjBOBtwDfzk_0
	const v0, 6
	goto/32 :l_FhbrJqfkZPHKsJnt_1

	nop

	:l_qQjQaQAwRUarfXqs_2
	add-int v0, v0, v1
	goto/32 :l_aOLbePhsdxsPjIBX_3

	nop

	:l_nYkdaneqRkIoDsoB_11
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_zuXdtXWCrzSVYkvk_12

	nop

	:l_RISqcUAIwwRAkDnq_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_aYvZpRzUNzcFZonW_9

	nop

	:l_SivwFOaeTzXSHOXq_6
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

	goto/32 :l_PQmjCmudWulJtSpI_7

	nop

	:l_zuXdtXWCrzSVYkvk_12
	goto/32 :zshNfjklUgugzTVn
	:l_aOLbePhsdxsPjIBX_3
	rem-int v0, v0, v1
	goto/32 :l_IlHiEudLLEgGuguP_4

	nop

	:l_IlHiEudLLEgGuguP_4
	if-lez v0, :gl_dCbkbkoqJZEIVEEB

	goto/32 :LBOicUTmzfzZEVnf

	:gl_dCbkbkoqJZEIVEEB	goto/32 :l_ARuyrOPZiCLSnOtn_5

	nop

	:l_ARuyrOPZiCLSnOtn_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_SivwFOaeTzXSHOXq_6

	nop

	:l_FYEqYhHzqnvXMpTW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_nYkdaneqRkIoDsoB_11

	nop

	:l_aYvZpRzUNzcFZonW_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_FYEqYhHzqnvXMpTW_10

	nop

	:l_PQmjCmudWulJtSpI_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_RISqcUAIwwRAkDnq_8

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_CtjRRjLiMrYRymaV_0

	nop

	:l_OfWevqNHhoAMhXjZ_4
    add-int p3, p2, p1

	goto/32 :l_ncQBIBkxoZHbxWya_5

	nop

	:l_sWcsLxJLZMWvCnUj_1
    const/16 p0, 0x2a

	goto/32 :l_qWtPARoMTPigyYmO_2

	nop

	:l_jsmshXkZNXRDrkHf_6
    return-void

	:after_last_instruction

	goto/32 :l_TQZyczAzhhfVUNTP_7

	nop

	:l_TQZyczAzhhfVUNTP_7
	goto/32 :before_first_instruction

	:l_CtjRRjLiMrYRymaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWcsLxJLZMWvCnUj_1

	nop

	:l_qWtPARoMTPigyYmO_2
    const/16 p1, 0xd2

	goto/32 :l_LKGUKloXiIclXOdM_3

	nop

	:l_LKGUKloXiIclXOdM_3
    mul-int p2, p0, p1

	goto/32 :l_OfWevqNHhoAMhXjZ_4

	nop

	:l_ncQBIBkxoZHbxWya_5
    int-to-double p0, p3

	goto/32 :l_jsmshXkZNXRDrkHf_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_RwRWdfuYxYvwnURc_0

	nop

	:l_OzAAKUCFiaseIBiI_1
    const/16 p0, 0x2a

	goto/32 :l_ylwUXaqUkTRButGL_2

	nop

	:l_ZhFWYGkZjfimAMmM_7
	goto/32 :before_first_instruction

	:l_CrISjGxtCoaItphc_4
    add-int p3, p2, p1

	goto/32 :l_ynCcbAkKZORDHiSz_5

	nop

	:l_ynCcbAkKZORDHiSz_5
    int-to-double p0, p3

	goto/32 :l_kTgpnNTOCUVeSSLS_6

	nop

	:l_ZugynmLlmiTSfnRV_3
    mul-int p2, p0, p1

	goto/32 :l_CrISjGxtCoaItphc_4

	nop

	:l_RwRWdfuYxYvwnURc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzAAKUCFiaseIBiI_1

	nop

	:l_ylwUXaqUkTRButGL_2
    const/16 p1, 0xd2

	goto/32 :l_ZugynmLlmiTSfnRV_3

	nop

	:l_kTgpnNTOCUVeSSLS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhFWYGkZjfimAMmM_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_nRTqokJHUqPldghy_0

	nop

	:l_SlQEmRYPykFGTDML_4
    add-int p3, p2, p1

	goto/32 :l_KEEPjsGnaXtIIQjI_5

	nop

	:l_NVmyNdoeHxTZGwCA_3
    mul-int p2, p0, p1

	goto/32 :l_SlQEmRYPykFGTDML_4

	nop

	:l_nRTqokJHUqPldghy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRmRkkEqlEfFzuGO_1

	nop

	:l_ZNbNjNQTCgHhJoIo_2
    const/16 p1, 0xd2

	goto/32 :l_NVmyNdoeHxTZGwCA_3

	nop

	:l_KEEPjsGnaXtIIQjI_5
    int-to-double p0, p3

	goto/32 :l_PrdnZhyDYwhMVhJd_6

	nop

	:l_PrdnZhyDYwhMVhJd_6
    return-void

	:after_last_instruction

	goto/32 :l_FVxJkVYlPYohRimf_7

	nop

	:l_oRmRkkEqlEfFzuGO_1
    const/16 p0, 0x2a

	goto/32 :l_ZNbNjNQTCgHhJoIo_2

	nop

	:l_FVxJkVYlPYohRimf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_ndvlLXNJEHuouIuc_0

	nop

	:l_qeXvHutFQHMwnJbN_12
	goto/32 :before_first_instruction

	:l_UeynPQKUxjQEeGlQ_11
    return-object p0

	:after_last_instruction

	goto/32 :l_qeXvHutFQHMwnJbN_12

	nop

	:l_AzUnvtBCIGdxyGvM_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_GfMfOqRZBfBxbcvs_2

	nop

	:l_UotYnkIcIHNCCAwA_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_GcPAcPBGhomZJfrn_6

	nop

	:l_bqnpYEbPTwwhyqAj_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_XVSJzLFinraTMIjb_4

	nop

	:l_GcPAcPBGhomZJfrn_6
	if-nez p5, :gl_cpsblgcSEnDSISgf

	goto/32 :cond_1

	:gl_cpsblgcSEnDSISgf
    .line 145
	goto/32 :l_RFAGUJwFljDdOnbH_7

	nop

	:l_bamWtuxfHhCmodNZ_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_UeynPQKUxjQEeGlQ_11

	nop

	:l_ndvlLXNJEHuouIuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_AzUnvtBCIGdxyGvM_1

	nop

	:l_QXQijiKXDQMXHrVk_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_bamWtuxfHhCmodNZ_10

	nop

	:l_GfMfOqRZBfBxbcvs_2
	if-nez p6, :gl_RZOvJAlVMECgMNTG

	goto/32 :cond_0

	:gl_RZOvJAlVMECgMNTG
    .line 143
	goto/32 :l_bqnpYEbPTwwhyqAj_3

	nop

	:l_RFAGUJwFljDdOnbH_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_bsuWSYLkudxVljBx_8

	nop

	:l_XVSJzLFinraTMIjb_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_UotYnkIcIHNCCAwA_5

	nop

	:l_bsuWSYLkudxVljBx_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_QXQijiKXDQMXHrVk_9

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_DgmGqskYWkdcNMVG_0

	nop

	:l_DvYDmUzbuOuETVNo_5
    int-to-double p0, p3

	goto/32 :l_tMhtyAFCHMZoLefp_6

	nop

	:l_HZBbsBZTyKsPhAzj_7
	goto/32 :before_first_instruction

	:l_DgmGqskYWkdcNMVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRhiDQEOKrlDsvfi_1

	nop

	:l_xdvcWcODOBcHLTTx_3
    mul-int p2, p0, p1

	goto/32 :l_RpnwvNocFsXjOkJl_4

	nop

	:l_dRhiDQEOKrlDsvfi_1
    const/16 p0, 0x2a

	goto/32 :l_ckjauaQbiXoWYMZk_2

	nop

	:l_ckjauaQbiXoWYMZk_2
    const/16 p1, 0xd2

	goto/32 :l_xdvcWcODOBcHLTTx_3

	nop

	:l_RpnwvNocFsXjOkJl_4
    add-int p3, p2, p1

	goto/32 :l_DvYDmUzbuOuETVNo_5

	nop

	:l_tMhtyAFCHMZoLefp_6
    return-void

	:after_last_instruction

	goto/32 :l_HZBbsBZTyKsPhAzj_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_WpoJQylGqtTHjUJl_0

	nop

	:l_FefENCEOqLbIYOIt_4
    add-int p3, p2, p1

	goto/32 :l_HEXZnmermKfalvYC_5

	nop

	:l_rfKaNiFVUodtgfDl_1
    const/16 p0, 0x2a

	goto/32 :l_ORpPzAroDTKcVoPY_2

	nop

	:l_WpoJQylGqtTHjUJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfKaNiFVUodtgfDl_1

	nop

	:l_CWcBJLxWEgCULKSm_7
	goto/32 :before_first_instruction

	:l_VGfHcZcdZdZaJILf_3
    mul-int p2, p0, p1

	goto/32 :l_FefENCEOqLbIYOIt_4

	nop

	:l_HEXZnmermKfalvYC_5
    int-to-double p0, p3

	goto/32 :l_RauBPowcdrglioMo_6

	nop

	:l_ORpPzAroDTKcVoPY_2
    const/16 p1, 0xd2

	goto/32 :l_VGfHcZcdZdZaJILf_3

	nop

	:l_RauBPowcdrglioMo_6
    return-void

	:after_last_instruction

	goto/32 :l_CWcBJLxWEgCULKSm_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_adQYZgKAXlDHiWWr_0

	nop

	:l_zJeqQMmHnSOlExnV_4
    add-int p3, p2, p1

	goto/32 :l_rPRuaxYWoJYaWIpA_5

	nop

	:l_rPRuaxYWoJYaWIpA_5
    int-to-double p0, p3

	goto/32 :l_FLOuQPUDsOhVZQYK_6

	nop

	:l_iOJUZPbahgSAeCkh_1
    const/16 p0, 0x2a

	goto/32 :l_IpJLHlttxMcUwjHj_2

	nop

	:l_erBlnmrgxdHsYZJm_3
    mul-int p2, p0, p1

	goto/32 :l_zJeqQMmHnSOlExnV_4

	nop

	:l_FLOuQPUDsOhVZQYK_6
    return-void

	:after_last_instruction

	goto/32 :l_XvlIPAsBafnTnXdJ_7

	nop

	:l_XvlIPAsBafnTnXdJ_7
	goto/32 :before_first_instruction

	:l_IpJLHlttxMcUwjHj_2
    const/16 p1, 0xd2

	goto/32 :l_erBlnmrgxdHsYZJm_3

	nop

	:l_adQYZgKAXlDHiWWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOJUZPbahgSAeCkh_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_TAOtjRkVicOdsPRz_0

	nop

	:l_AtuySHebgXGJqlZG_7
	goto/32 :before_first_instruction

	:l_sTAGuZKAsvVcvNtQ_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_XcZWHpzXnShDcuiQ_6

	nop

	:l_TAOtjRkVicOdsPRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_KhomsoqoMSxEfTJu_1

	nop

	:l_FCJtQpgMZvsUsIpI_2
	if-nez p5, :gl_AKJXXvYIROndYhXr

	goto/32 :cond_0

	:gl_AKJXXvYIROndYhXr
    .line 67
	goto/32 :l_spCEVVhXJrEjQrJh_3

	nop

	:l_XcZWHpzXnShDcuiQ_6
    return-object p0

	:after_last_instruction

	goto/32 :l_AtuySHebgXGJqlZG_7

	nop

	:l_FvUIAEgowxLbDXov_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_sTAGuZKAsvVcvNtQ_5

	nop

	:l_KhomsoqoMSxEfTJu_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_FCJtQpgMZvsUsIpI_2

	nop

	:l_spCEVVhXJrEjQrJh_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_FvUIAEgowxLbDXov_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_uZNQquIcCnpCVcEE_0

	nop

	:l_uZNQquIcCnpCVcEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHBzfIHKlfrwyasm_1

	nop

	:l_OxyMxECVIsmctHSi_2
    const/16 p1, 0xd2

	goto/32 :l_ghLAaUGMqNsXcKfw_3

	nop

	:l_aXDNMgJQfiwYRUJH_4
    add-int p3, p2, p1

	goto/32 :l_XIlzhXrZgSjpWSMy_5

	nop

	:l_MqwktTMFSzrkYGDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fMjrwwVaLxBjjBNk_7

	nop

	:l_ghLAaUGMqNsXcKfw_3
    mul-int p2, p0, p1

	goto/32 :l_aXDNMgJQfiwYRUJH_4

	nop

	:l_fMjrwwVaLxBjjBNk_7
	goto/32 :before_first_instruction

	:l_iHBzfIHKlfrwyasm_1
    const/16 p0, 0x2a

	goto/32 :l_OxyMxECVIsmctHSi_2

	nop

	:l_XIlzhXrZgSjpWSMy_5
    int-to-double p0, p3

	goto/32 :l_MqwktTMFSzrkYGDZ_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_EuVOeiQfVixLorjt_0

	nop

	:l_ssIWqHQfMRnNxwTb_4
    add-int p3, p2, p1

	goto/32 :l_OUPjDtczgCPEGQSl_5

	nop

	:l_MtPrRuyjbDbzUbNY_3
    mul-int p2, p0, p1

	goto/32 :l_ssIWqHQfMRnNxwTb_4

	nop

	:l_OUPjDtczgCPEGQSl_5
    int-to-double p0, p3

	goto/32 :l_DIgGydOEREiVZteM_6

	nop

	:l_WaacFEaOmwtIzcYX_1
    const/16 p0, 0x2a

	goto/32 :l_MdhLXEmjPmHXJdqZ_2

	nop

	:l_tIhHvrBAlLTXlQLZ_7
	goto/32 :before_first_instruction

	:l_DIgGydOEREiVZteM_6
    return-void

	:after_last_instruction

	goto/32 :l_tIhHvrBAlLTXlQLZ_7

	nop

	:l_MdhLXEmjPmHXJdqZ_2
    const/16 p1, 0xd2

	goto/32 :l_MtPrRuyjbDbzUbNY_3

	nop

	:l_EuVOeiQfVixLorjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaacFEaOmwtIzcYX_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_ULextfwRRvQkmIqf_0

	nop

	:l_JPuxnGHdNOuRJoWR_5
    int-to-double p0, p3

	goto/32 :l_NigfQJdSaJeSahAA_6

	nop

	:l_bibsKwiXDVpvobMD_1
    const/16 p0, 0x2a

	goto/32 :l_fQJoBNcnmucjdHQE_2

	nop

	:l_OHUVdsAdQgzKBKdZ_4
    add-int p3, p2, p1

	goto/32 :l_JPuxnGHdNOuRJoWR_5

	nop

	:l_fQJoBNcnmucjdHQE_2
    const/16 p1, 0xd2

	goto/32 :l_XyuHzWjIIdUHgTZc_3

	nop

	:l_NigfQJdSaJeSahAA_6
    return-void

	:after_last_instruction

	goto/32 :l_srcHzJGCJNxmhQrg_7

	nop

	:l_XyuHzWjIIdUHgTZc_3
    mul-int p2, p0, p1

	goto/32 :l_OHUVdsAdQgzKBKdZ_4

	nop

	:l_ULextfwRRvQkmIqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bibsKwiXDVpvobMD_1

	nop

	:l_srcHzJGCJNxmhQrg_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_aAMyijkEIfPsjwMe_0

	nop

	:l_ZAfEbUZPvGxsphVU_4
	if-lez v0, :gl_QxyLzXpRXghCokfP

	goto/32 :aJfjDSmvQVpePxZM

	:gl_QxyLzXpRXghCokfP	goto/32 :l_fiqkXhazYLazEtlP_5

	nop

	:l_KazKAzjBkaxnCBko_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JyXMlzuSINzVrZNb_9

	nop

	:l_EqFfBQQXtPqXSlfM_1
	const v1, 21
	goto/32 :l_QJZNjJRvwrfZYhcs_2

	nop

	:l_JyXMlzuSINzVrZNb_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_DIFMWIPidXTTfpPG_10

	nop

	:l_QJZNjJRvwrfZYhcs_2
	add-int v0, v0, v1
	goto/32 :l_zLbpIvFbYGYWMhPg_3

	nop

	:l_aAMyijkEIfPsjwMe_0
	const v0, 17
	goto/32 :l_EqFfBQQXtPqXSlfM_1

	nop

	:l_qYYpXRWmlMrBlfNb_14
	goto/32 :eGvhRCNyFkmSHXvb
	:l_BVLYBNoqmMgjwGBz_12
    return-object v1

	:after_last_instruction

	goto/32 :l_guohDxAJOaNzBJLC_13

	nop

	:l_fiqkXhazYLazEtlP_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_fEmoAEJOLnzjvuka_6

	nop

	:l_EHQnunQqcWxAPVfs_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BVLYBNoqmMgjwGBz_12

	nop

	:l_fEmoAEJOLnzjvuka_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_AMtSIXGumvwdltxC_7

	nop

	:l_zLbpIvFbYGYWMhPg_3
	rem-int v0, v0, v1
	goto/32 :l_ZAfEbUZPvGxsphVU_4

	nop

	:l_guohDxAJOaNzBJLC_13
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_qYYpXRWmlMrBlfNb_14

	nop

	:l_DIFMWIPidXTTfpPG_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_EHQnunQqcWxAPVfs_11

	nop

	:l_AMtSIXGumvwdltxC_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_KazKAzjBkaxnCBko_8

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_nLtOEsPRzIGXUisW_0

	nop

	:l_oFHHTahcfBnvMgxZ_1
    const/16 p0, 0x2a

	goto/32 :l_DbZmNaGyfuazoJXC_2

	nop

	:l_nLtOEsPRzIGXUisW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFHHTahcfBnvMgxZ_1

	nop

	:l_DbZmNaGyfuazoJXC_2
    const/16 p1, 0xd2

	goto/32 :l_SkEMnjsEnySExkur_3

	nop

	:l_GSuWnnZlRjJUxrYI_5
    int-to-double p0, p3

	goto/32 :l_phCWZvjUhihuJiFH_6

	nop

	:l_SkEMnjsEnySExkur_3
    mul-int p2, p0, p1

	goto/32 :l_fQQiRlJOWyvDuiWP_4

	nop

	:l_VEPFTmDWPOfaDBJy_7
	goto/32 :before_first_instruction

	:l_phCWZvjUhihuJiFH_6
    return-void

	:after_last_instruction

	goto/32 :l_VEPFTmDWPOfaDBJy_7

	nop

	:l_fQQiRlJOWyvDuiWP_4
    add-int p3, p2, p1

	goto/32 :l_GSuWnnZlRjJUxrYI_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_aTIboomjMvZabkNA_0

	nop

	:l_ZntKthBxUDFUuyiu_7
	goto/32 :before_first_instruction

	:l_ewFzLZGeozhMoPqA_4
    add-int p3, p2, p1

	goto/32 :l_fMPlWAKcKeEBiQsu_5

	nop

	:l_fMPlWAKcKeEBiQsu_5
    int-to-double p0, p3

	goto/32 :l_ciODYwUXQwlgooSG_6

	nop

	:l_yDzAyBJwXDzEmYuf_1
    const/16 p0, 0x2a

	goto/32 :l_LUpIebOVUUEyfaop_2

	nop

	:l_aTIboomjMvZabkNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDzAyBJwXDzEmYuf_1

	nop

	:l_fCSfjeFBuKHZNIno_3
    mul-int p2, p0, p1

	goto/32 :l_ewFzLZGeozhMoPqA_4

	nop

	:l_ciODYwUXQwlgooSG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZntKthBxUDFUuyiu_7

	nop

	:l_LUpIebOVUUEyfaop_2
    const/16 p1, 0xd2

	goto/32 :l_fCSfjeFBuKHZNIno_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_nQbGkHpCMkrQqPJy_0

	nop

	:l_GtMOlbrgfzciJqpL_2
    const/16 p1, 0xd2

	goto/32 :l_XiMBOpXyDTOxpfIM_3

	nop

	:l_MIWLAJjaaJKimLga_6
    return-void

	:after_last_instruction

	goto/32 :l_zwRRAxuPLMpyVuHf_7

	nop

	:l_zwRRAxuPLMpyVuHf_7
	goto/32 :before_first_instruction

	:l_XiMBOpXyDTOxpfIM_3
    mul-int p2, p0, p1

	goto/32 :l_sqUHVNzaMPgTngpG_4

	nop

	:l_PGwEEaGWIqbFIBTX_1
    const/16 p0, 0x2a

	goto/32 :l_GtMOlbrgfzciJqpL_2

	nop

	:l_nQbGkHpCMkrQqPJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGwEEaGWIqbFIBTX_1

	nop

	:l_sqUHVNzaMPgTngpG_4
    add-int p3, p2, p1

	goto/32 :l_JknsHaXbzkFZBvuJ_5

	nop

	:l_JknsHaXbzkFZBvuJ_5
    int-to-double p0, p3

	goto/32 :l_MIWLAJjaaJKimLga_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_YgalyyORMjItIpjn_0

	nop

	:l_YgalyyORMjItIpjn_0
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
	goto/32 :l_NiAlbKHaAHylETaa_1

	nop

	:l_OvdEFsJxUARRaFlK_6
	goto/32 :before_first_instruction

	:l_XbtkQEYosxPKUgtl_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZfHSwnpPpXLkyeJ_3

	nop

	:l_NiAlbKHaAHylETaa_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_XbtkQEYosxPKUgtl_2

	nop

	:l_qZfHSwnpPpXLkyeJ_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_IpsnvRjHKjFbmviC_4

	nop

	:l_IpsnvRjHKjFbmviC_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EkRqQWWNXGwXpWxi_5

	nop

	:l_EkRqQWWNXGwXpWxi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OvdEFsJxUARRaFlK_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_qWMQwfSMFbqtUtSp_0

	nop

	:l_jEEzyXJJUMmYHjDM_7
	goto/32 :before_first_instruction

	:l_wBusVvFJNzKuZnns_6
    return-void

	:after_last_instruction

	goto/32 :l_jEEzyXJJUMmYHjDM_7

	nop

	:l_lueMGiohQUHXrHnO_4
    add-int p3, p2, p1

	goto/32 :l_KDoPKOZwtJbCCgpw_5

	nop

	:l_qWMQwfSMFbqtUtSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYXlDLcmyMUgiaev_1

	nop

	:l_fYXlDLcmyMUgiaev_1
    const/16 p0, 0x2a

	goto/32 :l_mMGxVrZtUwYCOiQr_2

	nop

	:l_KerpOVKNpbxBQWUp_3
    mul-int p2, p0, p1

	goto/32 :l_lueMGiohQUHXrHnO_4

	nop

	:l_mMGxVrZtUwYCOiQr_2
    const/16 p1, 0xd2

	goto/32 :l_KerpOVKNpbxBQWUp_3

	nop

	:l_KDoPKOZwtJbCCgpw_5
    int-to-double p0, p3

	goto/32 :l_wBusVvFJNzKuZnns_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_wvcmhDaykiBGDyLe_0

	nop

	:l_SIVfaRFSLcrYEvja_6
    return-void

	:after_last_instruction

	goto/32 :l_gtHIkZivIlkwUeMT_7

	nop

	:l_QTXKEtMjlSFgqiJj_3
    mul-int p2, p0, p1

	goto/32 :l_vFEYYvmjqQMTUnHR_4

	nop

	:l_gtHIkZivIlkwUeMT_7
	goto/32 :before_first_instruction

	:l_LTIQKTzpjuGapgIv_5
    int-to-double p0, p3

	goto/32 :l_SIVfaRFSLcrYEvja_6

	nop

	:l_eAEnbwyPyAeREduu_1
    const/16 p0, 0x2a

	goto/32 :l_NUkKTmHtmNTnmxCO_2

	nop

	:l_NUkKTmHtmNTnmxCO_2
    const/16 p1, 0xd2

	goto/32 :l_QTXKEtMjlSFgqiJj_3

	nop

	:l_wvcmhDaykiBGDyLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAEnbwyPyAeREduu_1

	nop

	:l_vFEYYvmjqQMTUnHR_4
    add-int p3, p2, p1

	goto/32 :l_LTIQKTzpjuGapgIv_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_XpkKxBOfKTGEUZcl_0

	nop

	:l_FsUlKnaryxMJxZLi_4
    add-int p3, p2, p1

	goto/32 :l_qoYbHhkJkkWikKAQ_5

	nop

	:l_AyPhAndyoIFMFrge_6
    return-void

	:after_last_instruction

	goto/32 :l_DqqpJaYxPPelguAv_7

	nop

	:l_xXNwTmAUbGkCKqZM_1
    const/16 p0, 0x2a

	goto/32 :l_EQjozefKJlfqCqFm_2

	nop

	:l_XpkKxBOfKTGEUZcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXNwTmAUbGkCKqZM_1

	nop

	:l_EQjozefKJlfqCqFm_2
    const/16 p1, 0xd2

	goto/32 :l_GZVIHKeNrsfyTjqp_3

	nop

	:l_GZVIHKeNrsfyTjqp_3
    mul-int p2, p0, p1

	goto/32 :l_FsUlKnaryxMJxZLi_4

	nop

	:l_qoYbHhkJkkWikKAQ_5
    int-to-double p0, p3

	goto/32 :l_AyPhAndyoIFMFrge_6

	nop

	:l_DqqpJaYxPPelguAv_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_aYrNGFzxgfVKJgOj_0

	nop

	:l_zunUYTpySEVDtRlb_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_SnVJWVYuHgfiynmN_27

	nop

	:l_aYrNGFzxgfVKJgOj_0
	const v0, 1
	goto/32 :l_yztJYTyMpRYCqUsB_1

	nop

	:l_cDGxyGFGOnlJGFLO_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_ZMfZhykYpIEzCbhr_22

	nop

	:l_gTaDVNzdePWOMahK_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_LICuzNQTfQbYUuul_9

	nop

	:l_tqLWkkcvAZjgBmkT_20
    move-object v4, v0

	goto/32 :l_cDGxyGFGOnlJGFLO_21

	nop

	:l_RKFDLpfHEfYHFfKL_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_BDlzIsiSBvFhfVpm_13

	nop

	:l_vCNVSrnZbbLjZdlE_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RKFDLpfHEfYHFfKL_12

	nop

	:l_JgQHDKyxqtanczKu_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_jyIDZjPDfHTdKZXU_25

	nop

	:l_wzNcgwwaWVeJWNVL_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hOgQVdLFKTNeQAAB_18

	nop

	:l_IEhMlyJZxfRySyHV_3
	rem-int v0, v0, v1
	goto/32 :l_bOYypTsRxILpMtRH_4

	nop

	:l_vaqWxguuwhsKgwGH_39
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_erKvzIZvzDkMjots_40

	nop

	:l_IzncmsHEquAjKAsI_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_JgQHDKyxqtanczKu_24

	nop

	:l_hOgQVdLFKTNeQAAB_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_HthZSEVMNWTlRZLf_19

	nop

	:l_ZMfZhykYpIEzCbhr_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_IzncmsHEquAjKAsI_23

	nop

	:l_HthZSEVMNWTlRZLf_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_tqLWkkcvAZjgBmkT_20

	nop

	:l_MSSGRVELEUICyENf_14
	if-nez v1, :gl_pEJtgTIqItCDLsZI

	goto/32 :cond_1

	:gl_pEJtgTIqItCDLsZI
    .line 273
	goto/32 :l_vLwgnCFbCblwIiaQ_15

	nop

	:l_eEZAQzGouYIkAQeb_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_wzNcgwwaWVeJWNVL_17

	nop

	:l_UjhzPFftAsjtEAnD_35
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
	goto/32 :l_LHfZbYdCgxIwuGOD_36

	nop

	:l_DlGhUwXmovZnuvOB_10
    move-object v1, v0

	goto/32 :l_vCNVSrnZbbLjZdlE_11

	nop

	:l_TdVUufYlorJBLrlW_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_EVPUHEcXEAYsnPxK_6

	nop

	:l_HeIUCpUvdLBVbfcx_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_qQyKDlxznYrmQOuG_30

	nop

	:l_iwjmXJslynZeLOPd_2
	add-int v0, v0, v1
	goto/32 :l_IEhMlyJZxfRySyHV_3

	nop

	:l_yztJYTyMpRYCqUsB_1
	const v1, 19
	goto/32 :l_iwjmXJslynZeLOPd_2

	nop

	:l_KXbFOzprwhIFYGeR_32
    move-object v11, v8

	goto/32 :l_jiELEHLlHHubsaMo_33

	nop

	:l_LICuzNQTfQbYUuul_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_DlGhUwXmovZnuvOB_10

	nop

	:l_bOYypTsRxILpMtRH_4
	if-lez v0, :gl_hTficzOjHDKnpZNu

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_hTficzOjHDKnpZNu	goto/32 :l_TdVUufYlorJBLrlW_5

	nop

	:l_lTAqvHAZnVWkrSxA_38
    return-void

	:after_last_instruction

	goto/32 :l_vaqWxguuwhsKgwGH_39

	nop

	:l_SnVJWVYuHgfiynmN_27
    move-object v8, v7

	goto/32 :l_OjhClprwAhFiPQho_28

	nop

	:l_jyIDZjPDfHTdKZXU_25
	if-nez v7, :gl_pcypUBXGAnDNEVMs

	goto/32 :cond_0

	:gl_pcypUBXGAnDNEVMs
	goto/32 :l_zunUYTpySEVDtRlb_26

	nop

	:l_EVPUHEcXEAYsnPxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_miOuvVFDUhojxKxx_7

	nop

	:l_erKvzIZvzDkMjots_40
	goto/32 :JPXCmOYxjkCcgggS
	:l_WFazSBASWRRZqLps_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_UjhzPFftAsjtEAnD_35

	nop

	:l_miOuvVFDUhojxKxx_7
    const-string v0, "<this>"

	goto/32 :l_gTaDVNzdePWOMahK_8

	nop

	:l_jiELEHLlHHubsaMo_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_WFazSBASWRRZqLps_34

	nop

	:l_jTWeCoANjGMlzPjh_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_KXbFOzprwhIFYGeR_32

	nop

	:l_vLwgnCFbCblwIiaQ_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_eEZAQzGouYIkAQeb_16

	nop

	:l_LHfZbYdCgxIwuGOD_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_uttgxghUaGcpaOqG_37

	nop

	:l_uttgxghUaGcpaOqG_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_lTAqvHAZnVWkrSxA_38

	nop

	:l_BDlzIsiSBvFhfVpm_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_MSSGRVELEUICyENf_14

	nop

	:l_qQyKDlxznYrmQOuG_30
    move-object v10, v2

	goto/32 :l_jTWeCoANjGMlzPjh_31

	nop

	:l_OjhClprwAhFiPQho_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_HeIUCpUvdLBVbfcx_29

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_pkhzSrTMHXgZicuF_0

	nop

	:l_PHwRihuwwIoNghke_5
    int-to-double p0, p3

	goto/32 :l_cLlHJdEXqHgeKaJb_6

	nop

	:l_cLlHJdEXqHgeKaJb_6
    return-void

	:after_last_instruction

	goto/32 :l_OEcVLobVboKrGLQi_7

	nop

	:l_dBsgoLtRLAPHALiz_1
    const/16 p0, 0x2a

	goto/32 :l_eFMrTCQrSWSWbCxP_2

	nop

	:l_OEcVLobVboKrGLQi_7
	goto/32 :before_first_instruction

	:l_eFMrTCQrSWSWbCxP_2
    const/16 p1, 0xd2

	goto/32 :l_GyltGAvwSkicSkGk_3

	nop

	:l_ktywmgJmDrEaoXcV_4
    add-int p3, p2, p1

	goto/32 :l_PHwRihuwwIoNghke_5

	nop

	:l_GyltGAvwSkicSkGk_3
    mul-int p2, p0, p1

	goto/32 :l_ktywmgJmDrEaoXcV_4

	nop

	:l_pkhzSrTMHXgZicuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBsgoLtRLAPHALiz_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_epfYeAKpoWIenIdW_0

	nop

	:l_JFXmpwxTcSRTMEBF_5
    int-to-double p0, p3

	goto/32 :l_vBSlVUphIKEgUVfg_6

	nop

	:l_mHEamgreTkjZQNyz_1
    const/16 p0, 0x2a

	goto/32 :l_nTvPrsDEYWdVZDcc_2

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

	:l_DTbCQwAWhTOnMkBC_3
    mul-int p2, p0, p1

	goto/32 :l_fdknPUKsNcxjGtpd_4

	nop

	:l_vBSlVUphIKEgUVfg_6
    return-void

	:after_last_instruction

	goto/32 :l_PNrjrERxAFRLONGG_7

	nop

	:l_PNrjrERxAFRLONGG_7
	goto/32 :before_first_instruction

	:l_nTvPrsDEYWdVZDcc_2
    const/16 p1, 0xd2

	goto/32 :l_DTbCQwAWhTOnMkBC_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BJTxNcMeGaNwxumg_0

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

	:l_dsQFzXwezVQBmVbP_2
    const/16 p1, 0xd2

	goto/32 :l_ceAVTBbgMmHMsYOa_3

	nop

	:l_EtbBWaKuYBRStxLp_4
    add-int p3, p2, p1

	goto/32 :l_pVZbFZSudbWyeBzf_5

	nop

	:l_akxJURAqrzTIKXuC_7
	goto/32 :before_first_instruction

	:l_ceAVTBbgMmHMsYOa_3
    mul-int p2, p0, p1

	goto/32 :l_EtbBWaKuYBRStxLp_4

	nop

	:l_pVZbFZSudbWyeBzf_5
    int-to-double p0, p3

	goto/32 :l_OJaRAuXsCpyYmRUu_6

	nop

	:l_OJaRAuXsCpyYmRUu_6
    return-void

	:after_last_instruction

	goto/32 :l_akxJURAqrzTIKXuC_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_tRuTnjkdHdgsuKjs_0

	nop

	:l_YRuHMGSXnvlNDcYc_31
	goto/32 :RyxJIySgXNspZXHv
	:l_OdcWMedYgKVBREqC_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_lWbNLIvnIuKQYrQQ_6

	nop

	:l_UEoWXmRiqnxWkbcq_23
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

	goto/32 :l_fxhTicDlUSdkzYrx_24

	nop

	:l_gTKvVnAGqHAeepoI_29
    return-object v2

	:after_last_instruction

	goto/32 :l_OEwPZBPAaNqydzOE_30

	nop

	:l_vQgBozWHrjfEUVTX_19
	if-nez v5, :gl_wNZJutHZLeWaeuje

	goto/32 :cond_1

	:gl_wNZJutHZLeWaeuje
	goto/32 :l_ygibtauJLiiNWMsl_20

	nop

	:l_ckStzITBmQdNxEpX_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_zCYOhAWWRbAgeowI_18

	nop

	:l_CFqRwtnZgMoGKiBm_8
    const/4 v1, 0x0

	goto/32 :l_BdNXAANNYmRulcob_9

	nop

	:l_iBlFFDVLkwXTYteg_2
	add-int v0, v0, v1
	goto/32 :l_KWyAgPMszaiqMmsp_3

	nop

	:l_ZRvODetgoeufplJZ_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ckStzITBmQdNxEpX_17

	nop

	:l_iPFstYjJSbaWzYPL_26
	if-nez v1, :gl_nERnFJkHwbwUdMNN

	goto/32 :cond_2

	:gl_nERnFJkHwbwUdMNN
    .line 329
	goto/32 :l_aacpniZHwwObtehk_27

	nop

	:l_EkOatMDCBZSKASxP_4
	if-lez v0, :gl_bYFiKpsBWrfyOKiz

	goto/32 :rclGGYYkuEPtZsvK

	:gl_bYFiKpsBWrfyOKiz	goto/32 :l_OdcWMedYgKVBREqC_5

	nop

	:l_EqQOzSbMVxUpIDHz_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_jTwjZhdSAflNVRdE_12

	nop

	:l_KWyAgPMszaiqMmsp_3
	rem-int v0, v0, v1
	goto/32 :l_EkOatMDCBZSKASxP_4

	nop

	:l_plINJKMTeWlJgqdx_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_MTkYLCHpWQOeFzgj_15

	nop

	:l_UyoveAyWTwVxWuaW_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_UEoWXmRiqnxWkbcq_23

	nop

	:l_BdNXAANNYmRulcob_9
    const/4 v2, 0x1

	goto/32 :l_NeLEbOPOepakYRML_10

	nop

	:l_fxhTicDlUSdkzYrx_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_xYvktEjehxUXzANj_25

	nop

	:l_zCYOhAWWRbAgeowI_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_vQgBozWHrjfEUVTX_19

	nop

	:l_jTwjZhdSAflNVRdE_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_CbSxETKktPkYddTF_13

	nop

	:l_OEwPZBPAaNqydzOE_30
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_YRuHMGSXnvlNDcYc_31

	nop

	:l_lWbNLIvnIuKQYrQQ_6
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
	goto/32 :l_EyYjklHbRCdQEyjO_7

	nop

	:l_MTkYLCHpWQOeFzgj_15
	if-nez v2, :gl_pixAUYUwnJWiGcrT

	goto/32 :cond_1

	:gl_pixAUYUwnJWiGcrT
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_ZRvODetgoeufplJZ_16

	nop

	:l_CbSxETKktPkYddTF_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_plINJKMTeWlJgqdx_14

	nop

	:l_xYvktEjehxUXzANj_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_iPFstYjJSbaWzYPL_26

	nop

	:l_aacpniZHwwObtehk_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_rLjlVknZRpWtGuAc_28

	nop

	:l_NeLEbOPOepakYRML_10
    const/4 v3, 0x0

	goto/32 :l_EqQOzSbMVxUpIDHz_11

	nop

	:l_ygibtauJLiiNWMsl_20
    move-object v6, v5

	goto/32 :l_MHWOcvPfmXVtsdYo_21

	nop

	:l_nbQHvZVdKktSTAdl_1
	const v1, 24
	goto/32 :l_iBlFFDVLkwXTYteg_2

	nop

	:l_rLjlVknZRpWtGuAc_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_gTKvVnAGqHAeepoI_29

	nop

	:l_MHWOcvPfmXVtsdYo_21
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
	goto/32 :l_UyoveAyWTwVxWuaW_22

	nop

	:l_EyYjklHbRCdQEyjO_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_CFqRwtnZgMoGKiBm_8

	nop

	:l_tRuTnjkdHdgsuKjs_0
	const v0, 15
	goto/32 :l_nbQHvZVdKktSTAdl_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bzoSJVvLRQssVAyB_0

	nop

	:l_psauNyzCGbnwQYKM_2
    const/16 p1, 0xd2

	goto/32 :l_iBAraXzIkmKHBGVu_3

	nop

	:l_AUDjnHecwFKXrnmV_1
    const/16 p0, 0x2a

	goto/32 :l_psauNyzCGbnwQYKM_2

	nop

	:l_VZaAqEFOSQizSsNn_4
    add-int p3, p2, p1

	goto/32 :l_nGZhpKCyZzWMDYUF_5

	nop

	:l_YfMreTIVNUYWNxYt_6
    return-void

	:after_last_instruction

	goto/32 :l_obCCQRumWaGaxaSc_7

	nop

	:l_nGZhpKCyZzWMDYUF_5
    int-to-double p0, p3

	goto/32 :l_YfMreTIVNUYWNxYt_6

	nop

	:l_iBAraXzIkmKHBGVu_3
    mul-int p2, p0, p1

	goto/32 :l_VZaAqEFOSQizSsNn_4

	nop

	:l_bzoSJVvLRQssVAyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUDjnHecwFKXrnmV_1

	nop

	:l_obCCQRumWaGaxaSc_7
	goto/32 :before_first_instruction

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bNATiFYsAYzXLQxw_0

	nop

	:l_bNATiFYsAYzXLQxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JubYXgiAfbowkESa_1

	nop

	:l_vZykAFvAgbKgppPI_6
    return-void

	:after_last_instruction

	goto/32 :l_rifatQzJynxPwFVt_7

	nop

	:l_hgObjzISVypSIzCQ_2
    const/16 p1, 0xd2

	goto/32 :l_ODVpdwYoaqBYfNOv_3

	nop

	:l_rifatQzJynxPwFVt_7
	goto/32 :before_first_instruction

	:l_ZoopYZIHTeEVFHWn_5
    int-to-double p0, p3

	goto/32 :l_vZykAFvAgbKgppPI_6

	nop

	:l_ODVpdwYoaqBYfNOv_3
    mul-int p2, p0, p1

	goto/32 :l_zOpuqmjODwLngryu_4

	nop

	:l_zOpuqmjODwLngryu_4
    add-int p3, p2, p1

	goto/32 :l_ZoopYZIHTeEVFHWn_5

	nop

	:l_JubYXgiAfbowkESa_1
    const/16 p0, 0x2a

	goto/32 :l_hgObjzISVypSIzCQ_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EahExrgpdHAWlcxA_0

	nop

	:l_EahExrgpdHAWlcxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spvVLJAYnQxxzwPy_1

	nop

	:l_hHfFoKCfQNGNBMRU_6
    return-void

	:after_last_instruction

	goto/32 :l_FJdTrNwHpRMIwSrY_7

	nop

	:l_DGrejthtRNfBoSAA_4
    add-int p3, p2, p1

	goto/32 :l_xgYTyhlzaSvxPCZG_5

	nop

	:l_FJdTrNwHpRMIwSrY_7
	goto/32 :before_first_instruction

	:l_xgYTyhlzaSvxPCZG_5
    int-to-double p0, p3

	goto/32 :l_hHfFoKCfQNGNBMRU_6

	nop

	:l_fbTzEbCJIDNCQQHU_2
    const/16 p1, 0xd2

	goto/32 :l_gqpfmyaSTPPwWoAw_3

	nop

	:l_spvVLJAYnQxxzwPy_1
    const/16 p0, 0x2a

	goto/32 :l_fbTzEbCJIDNCQQHU_2

	nop

	:l_gqpfmyaSTPPwWoAw_3
    mul-int p2, p0, p1

	goto/32 :l_DGrejthtRNfBoSAA_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_VeCZRyIoMRhsmWdm_0

	nop

	:l_CUDdrivadZSqqhin_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_VYTxgAuUiUrZcelG_9

	nop

	:l_GwHFzHZLflvGXOKz_2
	add-int v0, v0, v1
	goto/32 :l_HKPGzZGiCFdxJpCx_3

	nop

	:l_CqzsiYSpbUCtyxtz_17
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
	goto/32 :l_DfZxJCjlSTPGcvQo_18

	nop

	:l_VYTxgAuUiUrZcelG_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_CmIwbwkYnUbSXAWq_10

	nop

	:l_XbIqnuMpHNUIbJsc_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_OqMdNFnkSTSKZWZH_16

	nop

	:l_szYJGhjsvuEVTtsG_19
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
	goto/32 :l_bbzQXewUlrCKFDfE_20

	nop

	:l_LhSIiEpIXkGoYbAW_12
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
	goto/32 :l_BzccdGfHIGOkmwMQ_13

	nop

	:l_bbzQXewUlrCKFDfE_20
    return-void

	:after_last_instruction

	goto/32 :l_EIKOvnhBYRPOeYYS_21

	nop

	:l_BzccdGfHIGOkmwMQ_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_CkYaZyrULXCyGbDk_14

	nop

	:l_DfZxJCjlSTPGcvQo_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_szYJGhjsvuEVTtsG_19

	nop

	:l_MWSmSSytfgwcNbOe_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_CUDdrivadZSqqhin_8

	nop

	:l_JQQbiKrvHUyyQedn_1
	const v1, 5
	goto/32 :l_GwHFzHZLflvGXOKz_2

	nop

	:l_CmIwbwkYnUbSXAWq_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_wSpbwreFgBlCsGlR_11

	nop

	:l_HKPGzZGiCFdxJpCx_3
	rem-int v0, v0, v1
	goto/32 :l_JfBaHcbUSBVBTEMf_4

	nop

	:l_VeCZRyIoMRhsmWdm_0
	const v0, 12
	goto/32 :l_JQQbiKrvHUyyQedn_1

	nop

	:l_pBUiNnOKZEoynPOS_6
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
	goto/32 :l_MWSmSSytfgwcNbOe_7

	nop

	:l_wSpbwreFgBlCsGlR_11
    const/4 v4, 0x1

	goto/32 :l_LhSIiEpIXkGoYbAW_12

	nop

	:l_KlbjeXEGFQDKrozG_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_pBUiNnOKZEoynPOS_6

	nop

	:l_OqMdNFnkSTSKZWZH_16
	if-nez v4, :gl_BiTTsRLeFwwnjpvw

	goto/32 :cond_1

	:gl_BiTTsRLeFwwnjpvw
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

	goto/32 :l_CqzsiYSpbUCtyxtz_17

	nop

	:l_sAYHwFJWDjhkQWrs_22
	goto/32 :oOIdGcDpeaVrGuxq
	:l_EIKOvnhBYRPOeYYS_21
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_sAYHwFJWDjhkQWrs_22

	nop

	:l_JfBaHcbUSBVBTEMf_4
	if-lez v0, :gl_AWemleqgknnyUpdF

	goto/32 :AglMKqeTjOakZyct

	:gl_AWemleqgknnyUpdF	goto/32 :l_KlbjeXEGFQDKrozG_5

	nop

	:l_CkYaZyrULXCyGbDk_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_XbIqnuMpHNUIbJsc_15

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_jUDHENvVyNNHPJVX_0

	nop

	:l_yMjTAOfNlvFAJyNd_7
	goto/32 :before_first_instruction

	:l_OAADDdUzJUTWIDQw_6
    return-void

	:after_last_instruction

	goto/32 :l_yMjTAOfNlvFAJyNd_7

	nop

	:l_HKyCzTzwAhvnxsiD_5
    int-to-double p0, p3

	goto/32 :l_OAADDdUzJUTWIDQw_6

	nop

	:l_mAoABNUvwFmRTiTH_1
    const/16 p0, 0x2a

	goto/32 :l_NGLejhsTNnkXXzVE_2

	nop

	:l_ssAflOuyrrlMmDSA_4
    add-int p3, p2, p1

	goto/32 :l_HKyCzTzwAhvnxsiD_5

	nop

	:l_NGLejhsTNnkXXzVE_2
    const/16 p1, 0xd2

	goto/32 :l_LrxdWIULReEzEPlz_3

	nop

	:l_LrxdWIULReEzEPlz_3
    mul-int p2, p0, p1

	goto/32 :l_ssAflOuyrrlMmDSA_4

	nop

	:l_jUDHENvVyNNHPJVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAoABNUvwFmRTiTH_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_jiAAGvsouLDInZef_0

	nop

	:l_kRUrETANcYboZDLY_4
    add-int p3, p2, p1

	goto/32 :l_lZcgJcCULGTOFKKg_5

	nop

	:l_PzRSDXFJWPKpFdeS_7
	goto/32 :before_first_instruction

	:l_cpynKOHEJxuMRYvB_6
    return-void

	:after_last_instruction

	goto/32 :l_PzRSDXFJWPKpFdeS_7

	nop

	:l_jiAAGvsouLDInZef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvOlyZvqJYDPuHxG_1

	nop

	:l_lguUjQMCNbyypWUD_3
    mul-int p2, p0, p1

	goto/32 :l_kRUrETANcYboZDLY_4

	nop

	:l_lZcgJcCULGTOFKKg_5
    int-to-double p0, p3

	goto/32 :l_cpynKOHEJxuMRYvB_6

	nop

	:l_MvOlyZvqJYDPuHxG_1
    const/16 p0, 0x2a

	goto/32 :l_aoPhahaXJHlIgTMF_2

	nop

	:l_aoPhahaXJHlIgTMF_2
    const/16 p1, 0xd2

	goto/32 :l_lguUjQMCNbyypWUD_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_LshTWZDLwGxDaGNJ_0

	nop

	:l_YRMvrmuXlwEtdnjL_5
    int-to-double p0, p3

	goto/32 :l_ZgpniZRZyrEhpeye_6

	nop

	:l_pisOApYGNloJJCdO_4
    add-int p3, p2, p1

	goto/32 :l_YRMvrmuXlwEtdnjL_5

	nop

	:l_ZgpniZRZyrEhpeye_6
    return-void

	:after_last_instruction

	goto/32 :l_OEjGATCFSKMliaNn_7

	nop

	:l_ZvwtSBizhynLJVVp_1
    const/16 p0, 0x2a

	goto/32 :l_PwSBecxefbEbQQJM_2

	nop

	:l_LshTWZDLwGxDaGNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvwtSBizhynLJVVp_1

	nop

	:l_OEjGATCFSKMliaNn_7
	goto/32 :before_first_instruction

	:l_PwSBecxefbEbQQJM_2
    const/16 p1, 0xd2

	goto/32 :l_BoKkuOwmqSBAbiUA_3

	nop

	:l_BoKkuOwmqSBAbiUA_3
    mul-int p2, p0, p1

	goto/32 :l_pisOApYGNloJJCdO_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_MUWBIxhSNUlRyFxE_0

	nop

	:l_iuGchSDBZMZkhPdk_24
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_FcbeiqsTUFVYgXhu_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_KVsyRKUdRDKfXfOs_8

	nop

	:l_OwBdenhIRRpbcddg_4
	if-lez v0, :gl_QkgtBlrcjUYgwFJX

	goto/32 :rteVigCtNsralZph

	:gl_QkgtBlrcjUYgwFJX	goto/32 :l_JvUDcWpbhCHtObkh_5

	nop

	:l_CGSYJtHHwbIuOgfQ_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_EzXYBCjRdAtJGppo_22

	nop

	:l_gPkbDtNzAKjwcsbb_13
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
	goto/32 :l_LbJYeIcFtzSVgsGy_14

	nop

	:l_KVsyRKUdRDKfXfOs_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_miisoFfTiHMMPhCg_9

	nop

	:l_QMCdRqSWikZrlBjs_2
	add-int v0, v0, v1
	goto/32 :l_vNmmaaqvfIUFamTi_3

	nop

	:l_miisoFfTiHMMPhCg_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_BfdjNdcxkiyhVoEd_10

	nop

	:l_LbJYeIcFtzSVgsGy_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_zifwDTzBLxJDrhck_15

	nop

	:l_JvUDcWpbhCHtObkh_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_SsPNWzlCGZpZyqLZ_6

	nop

	:l_izIqUXOYDpVNgNnN_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_gPkbDtNzAKjwcsbb_13

	nop

	:l_MUWBIxhSNUlRyFxE_0
	const v0, 7
	goto/32 :l_bkLuCoRSUXinGTIN_1

	nop

	:l_EzXYBCjRdAtJGppo_22
    return-void

	:after_last_instruction

	goto/32 :l_lxFsJolZCxhmHrQq_23

	nop

	:l_YUGyGUYMRqOwwwGR_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_fdWGaqvqYTGlumLi_20

	nop

	:l_bkLuCoRSUXinGTIN_1
	const v1, 15
	goto/32 :l_QMCdRqSWikZrlBjs_2

	nop

	:l_zaLIizMpbvIYwIgO_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_fJDRNsnUgeFFMfSN_17

	nop

	:l_zifwDTzBLxJDrhck_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_zaLIizMpbvIYwIgO_16

	nop

	:l_lxFsJolZCxhmHrQq_23
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_iuGchSDBZMZkhPdk_24

	nop

	:l_fdWGaqvqYTGlumLi_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_CGSYJtHHwbIuOgfQ_21

	nop

	:l_SsPNWzlCGZpZyqLZ_6
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
	goto/32 :l_FcbeiqsTUFVYgXhu_7

	nop

	:l_fJDRNsnUgeFFMfSN_17
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
	goto/32 :l_QqLatbjOBxHJbuOo_18

	nop

	:l_BfdjNdcxkiyhVoEd_10
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

	goto/32 :l_fumFdhdqZrLRqyRZ_11

	nop

	:l_fumFdhdqZrLRqyRZ_11
	if-eq v2, v3, :gl_LQTukBuuYzcjkJPU

	goto/32 :cond_1

	:gl_LQTukBuuYzcjkJPU
    .line 361
	goto/32 :l_izIqUXOYDpVNgNnN_12

	nop

	:l_vNmmaaqvfIUFamTi_3
	rem-int v0, v0, v1
	goto/32 :l_OwBdenhIRRpbcddg_4

	nop

	:l_QqLatbjOBxHJbuOo_18
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
	goto/32 :l_YUGyGUYMRqOwwwGR_19

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_admtmffPwtnHqQGj_0

	nop

	:l_ZPpWbbBzzDwTVswq_4
    add-int p3, p2, p1

	goto/32 :l_tbfbqCoQYVQckefJ_5

	nop

	:l_VSvVBNHwsDsKeUkY_2
    const/16 p1, 0xd2

	goto/32 :l_rYDCyxZmEGgRRCWS_3

	nop

	:l_TImbyIktfVfJUfiL_1
    const/16 p0, 0x2a

	goto/32 :l_VSvVBNHwsDsKeUkY_2

	nop

	:l_tbfbqCoQYVQckefJ_5
    int-to-double p0, p3

	goto/32 :l_QKOaMXipbArOBYUQ_6

	nop

	:l_admtmffPwtnHqQGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TImbyIktfVfJUfiL_1

	nop

	:l_QKOaMXipbArOBYUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MbtzmkEdPeIhGmEN_7

	nop

	:l_rYDCyxZmEGgRRCWS_3
    mul-int p2, p0, p1

	goto/32 :l_ZPpWbbBzzDwTVswq_4

	nop

	:l_MbtzmkEdPeIhGmEN_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HLhFHlucOdhPKyfE_0

	nop

	:l_eoSQGmVhekhlbHuu_3
    mul-int p2, p0, p1

	goto/32 :l_CzgRMQKMtMLiaUtD_4

	nop

	:l_XIrjRnefxEqXSgcT_5
    int-to-double p0, p3

	goto/32 :l_JDMeqrzioyqeMCcV_6

	nop

	:l_NFYztrxhUTxaRlrm_1
    const/16 p0, 0x2a

	goto/32 :l_euwqxVRcXYWDVdez_2

	nop

	:l_euwqxVRcXYWDVdez_2
    const/16 p1, 0xd2

	goto/32 :l_eoSQGmVhekhlbHuu_3

	nop

	:l_HLhFHlucOdhPKyfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFYztrxhUTxaRlrm_1

	nop

	:l_CzgRMQKMtMLiaUtD_4
    add-int p3, p2, p1

	goto/32 :l_XIrjRnefxEqXSgcT_5

	nop

	:l_JDMeqrzioyqeMCcV_6
    return-void

	:after_last_instruction

	goto/32 :l_YlTZJnAPAVnuNyki_7

	nop

	:l_YlTZJnAPAVnuNyki_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WrYBjCDukurtUeLj_0

	nop

	:l_WrYBjCDukurtUeLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrDZfthztvTtaOyl_1

	nop

	:l_lEfCjUnHzZiRVLKi_2
    const/16 p1, 0xd2

	goto/32 :l_KGvUQFVLpQIeXtOn_3

	nop

	:l_KGvUQFVLpQIeXtOn_3
    mul-int p2, p0, p1

	goto/32 :l_jsTGTyzZgGXhXTqh_4

	nop

	:l_jsTGTyzZgGXhXTqh_4
    add-int p3, p2, p1

	goto/32 :l_JCjGxOdNyKijOLeQ_5

	nop

	:l_FJZJLuavTteMNZxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HDkFgGVvgfksuCWq_7

	nop

	:l_HDkFgGVvgfksuCWq_7
	goto/32 :before_first_instruction

	:l_UrDZfthztvTtaOyl_1
    const/16 p0, 0x2a

	goto/32 :l_lEfCjUnHzZiRVLKi_2

	nop

	:l_JCjGxOdNyKijOLeQ_5
    int-to-double p0, p3

	goto/32 :l_FJZJLuavTteMNZxZ_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_ztipkGOzPbSoFXrI_0

	nop

	:l_vzKLyWPeviQkHeIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_hpXfaozLrLLPiozK_7

	nop

	:l_DcmBBBtWpVDcrzVX_2
	add-int v0, v0, v1
	goto/32 :l_hRxIktVfUKMrTppF_3

	nop

	:l_tjrnNeIfnQMRAGti_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_GDOCwQqwuEtWrdKU_10

	nop

	:l_LMebzlMcreKybGzT_20
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_SOynaREseRZuTaFc_21

	nop

	:l_sRfYtMndVWrYrotX_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_tjrnNeIfnQMRAGti_9

	nop

	:l_gkIGHLUlJfApsVTM_16
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
	goto/32 :l_PhVJPkgTnrrKriCx_17

	nop

	:l_qidUbrHsbXDPHnlw_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_uWUYObyoFceHYxGq_15

	nop

	:l_OkhQoWxBetQRuohU_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_APgkflGOCtucDSOe_13

	nop

	:l_obJZNsDVcBUUzCdr_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_OkhQoWxBetQRuohU_12

	nop

	:l_SOynaREseRZuTaFc_21
	goto/32 :XAHBPPMjStFDoRUG
	:l_PhVJPkgTnrrKriCx_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_VluzoZMLtFCykFsl_18

	nop

	:l_hRxIktVfUKMrTppF_3
	rem-int v0, v0, v1
	goto/32 :l_uNTLxJAvEjYjwBBC_4

	nop

	:l_wqBtCScxVsYTBREf_1
	const v1, 1
	goto/32 :l_DcmBBBtWpVDcrzVX_2

	nop

	:l_uWUYObyoFceHYxGq_15
	if-nez v5, :gl_XhPrwKvfwxlnCDzf

	goto/32 :cond_1

	:gl_XhPrwKvfwxlnCDzf
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

	goto/32 :l_gkIGHLUlJfApsVTM_16

	nop

	:l_VluzoZMLtFCykFsl_18
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
	goto/32 :l_NbdhieKunflyseOf_19

	nop

	:l_GDOCwQqwuEtWrdKU_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_obJZNsDVcBUUzCdr_11

	nop

	:l_hpXfaozLrLLPiozK_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_sRfYtMndVWrYrotX_8

	nop

	:l_ztipkGOzPbSoFXrI_0
	const v0, 30
	goto/32 :l_wqBtCScxVsYTBREf_1

	nop

	:l_NbdhieKunflyseOf_19
    return-void

	:after_last_instruction

	goto/32 :l_LMebzlMcreKybGzT_20

	nop

	:l_VFqfsnsVuQVCojbH_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_vzKLyWPeviQkHeIK_6

	nop

	:l_uNTLxJAvEjYjwBBC_4
	if-lez v0, :gl_jdTIPkiKqtUGVOBT

	goto/32 :MApXVCNcmrYZnXxr

	:gl_jdTIPkiKqtUGVOBT	goto/32 :l_VFqfsnsVuQVCojbH_5

	nop

	:l_APgkflGOCtucDSOe_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_qidUbrHsbXDPHnlw_14

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_faNaNFsLkfRJOXng_0

	nop

	:l_bBzycrYUFRpQykfF_4
    add-int p3, p2, p1

	goto/32 :l_PImUtyCLcSSXvrpM_5

	nop

	:l_GMwEQJQIMcjIHgee_7
	goto/32 :before_first_instruction

	:l_uFegnPucnJrAYjdS_6
    return-void

	:after_last_instruction

	goto/32 :l_GMwEQJQIMcjIHgee_7

	nop

	:l_faNaNFsLkfRJOXng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCjdEsxJQDLlFJBo_1

	nop

	:l_PImUtyCLcSSXvrpM_5
    int-to-double p0, p3

	goto/32 :l_uFegnPucnJrAYjdS_6

	nop

	:l_WOkJkNFwPHZaSPUV_2
    const/16 p1, 0xd2

	goto/32 :l_qnEpLTMirilHrKNk_3

	nop

	:l_qnEpLTMirilHrKNk_3
    mul-int p2, p0, p1

	goto/32 :l_bBzycrYUFRpQykfF_4

	nop

	:l_gCjdEsxJQDLlFJBo_1
    const/16 p0, 0x2a

	goto/32 :l_WOkJkNFwPHZaSPUV_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YyMKLfjQbpqeZXRU_0

	nop

	:l_lTYljexfjNlElXYd_6
    return-void

	:after_last_instruction

	goto/32 :l_OgghWWxSEpsTENQZ_7

	nop

	:l_djyBwtrSCWrDJLra_5
    int-to-double p0, p3

	goto/32 :l_lTYljexfjNlElXYd_6

	nop

	:l_OgghWWxSEpsTENQZ_7
	goto/32 :before_first_instruction

	:l_tEsULWCBiGJoDBCj_2
    const/16 p1, 0xd2

	goto/32 :l_MCfYGtBxPaOapApv_3

	nop

	:l_MCfYGtBxPaOapApv_3
    mul-int p2, p0, p1

	goto/32 :l_UfuUswlojJIDnkcb_4

	nop

	:l_YEsaDhZwAjXpjYXp_1
    const/16 p0, 0x2a

	goto/32 :l_tEsULWCBiGJoDBCj_2

	nop

	:l_UfuUswlojJIDnkcb_4
    add-int p3, p2, p1

	goto/32 :l_djyBwtrSCWrDJLra_5

	nop

	:l_YyMKLfjQbpqeZXRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEsaDhZwAjXpjYXp_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yMTbuDRXvcOJRcJM_0

	nop

	:l_HjFJLhCTVnsPNdMR_6
    return-void

	:after_last_instruction

	goto/32 :l_aCpyWyWzIILIawco_7

	nop

	:l_fAUyTHRiiBZlCrhZ_4
    add-int p3, p2, p1

	goto/32 :l_rtcdJVTJfdzcBwRs_5

	nop

	:l_rtcdJVTJfdzcBwRs_5
    int-to-double p0, p3

	goto/32 :l_HjFJLhCTVnsPNdMR_6

	nop

	:l_aCpyWyWzIILIawco_7
	goto/32 :before_first_instruction

	:l_azHwwdwhGSyYBAUB_3
    mul-int p2, p0, p1

	goto/32 :l_fAUyTHRiiBZlCrhZ_4

	nop

	:l_xyyxvFkCeEwiJBOm_1
    const/16 p0, 0x2a

	goto/32 :l_HmbjZyLIeglUDVTp_2

	nop

	:l_yMTbuDRXvcOJRcJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyyxvFkCeEwiJBOm_1

	nop

	:l_HmbjZyLIeglUDVTp_2
    const/16 p1, 0xd2

	goto/32 :l_azHwwdwhGSyYBAUB_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_DbqjzvRrHbrzyMVl_0

	nop

	:l_vteyXXFCHJGWjuNY_1
	const v1, 22
	goto/32 :l_ZzFGFCeHmFFKCDgf_2

	nop

	:l_UkdMBUgwiRkjDINK_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_HkioAsiHYSQTLgaD_8

	nop

	:l_UDuFdFazVAJttwyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_UkdMBUgwiRkjDINK_7

	nop

	:l_dbtdoPkEgQNNJkHY_4
	if-lez v0, :gl_KLdksugUBcheRwKC

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_KLdksugUBcheRwKC	goto/32 :l_BhpctDrsdmPOgUxi_5

	nop

	:l_HkioAsiHYSQTLgaD_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_wgThpLMxcJVCiCkt_9

	nop

	:l_BhpctDrsdmPOgUxi_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_UDuFdFazVAJttwyp_6

	nop

	:l_MuhMFKaGJXUqhtUP_12
    return-void

	:after_last_instruction

	goto/32 :l_LKWEkYmGpbyJnxGk_13

	nop

	:l_DbqjzvRrHbrzyMVl_0
	const v0, 26
	goto/32 :l_vteyXXFCHJGWjuNY_1

	nop

	:l_qJvjqIDePmpbwpCF_14
	goto/32 :YQrhzocZCbtzSitb
	:l_ZzFGFCeHmFFKCDgf_2
	add-int v0, v0, v1
	goto/32 :l_LhrvwzQEFAPeDvnc_3

	nop

	:l_wgThpLMxcJVCiCkt_9
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
	goto/32 :l_CYOAKPxYzCGijpXn_10

	nop

	:l_CYOAKPxYzCGijpXn_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_siBbRhtQlxrBOlNO_11

	nop

	:l_LhrvwzQEFAPeDvnc_3
	rem-int v0, v0, v1
	goto/32 :l_dbtdoPkEgQNNJkHY_4

	nop

	:l_LKWEkYmGpbyJnxGk_13
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_qJvjqIDePmpbwpCF_14

	nop

	:l_siBbRhtQlxrBOlNO_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_MuhMFKaGJXUqhtUP_12

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zYaUQobkhxJoBOHj_0

	nop

	:l_JnjWFKdiZVOOJQHY_4
    add-int p3, p2, p1

	goto/32 :l_bmSWyMVSLwKCuXOc_5

	nop

	:l_ESLETSWURrIgYKYF_2
    const/16 p1, 0xd2

	goto/32 :l_BWlleIClbAIZzDon_3

	nop

	:l_evpGRbyLQkaYeDAt_6
    return-void

	:after_last_instruction

	goto/32 :l_JQTocUZBXGgtBnBo_7

	nop

	:l_bmSWyMVSLwKCuXOc_5
    int-to-double p0, p3

	goto/32 :l_evpGRbyLQkaYeDAt_6

	nop

	:l_BWlleIClbAIZzDon_3
    mul-int p2, p0, p1

	goto/32 :l_JnjWFKdiZVOOJQHY_4

	nop

	:l_AyomlWbHjXVCrmoT_1
    const/16 p0, 0x2a

	goto/32 :l_ESLETSWURrIgYKYF_2

	nop

	:l_zYaUQobkhxJoBOHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyomlWbHjXVCrmoT_1

	nop

	:l_JQTocUZBXGgtBnBo_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_RtpHwbpsoAPwCqVF_0

	nop

	:l_SQazxaIsJVBcUtXM_7
	goto/32 :before_first_instruction

	:l_GCHLjQgnxitFgBKN_5
    int-to-double p0, p3

	goto/32 :l_PDKloNsypAHVoIUV_6

	nop

	:l_RtpHwbpsoAPwCqVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAhKENyzsiMXHEAr_1

	nop

	:l_vtTqhQEHIlcNFuNx_4
    add-int p3, p2, p1

	goto/32 :l_GCHLjQgnxitFgBKN_5

	nop

	:l_XNObyxpHROcnGnbp_2
    const/16 p1, 0xd2

	goto/32 :l_pUJASwyTpsmSSvoP_3

	nop

	:l_pUJASwyTpsmSSvoP_3
    mul-int p2, p0, p1

	goto/32 :l_vtTqhQEHIlcNFuNx_4

	nop

	:l_PDKloNsypAHVoIUV_6
    return-void

	:after_last_instruction

	goto/32 :l_SQazxaIsJVBcUtXM_7

	nop

	:l_tAhKENyzsiMXHEAr_1
    const/16 p0, 0x2a

	goto/32 :l_XNObyxpHROcnGnbp_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JjWJtgiXqPCqrats_0

	nop

	:l_JjWJtgiXqPCqrats_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snzbfFERyffzzWHk_1

	nop

	:l_OnUicyfRlHFNUQpH_5
    int-to-double p0, p3

	goto/32 :l_CFwUfDGPHgLFAgWk_6

	nop

	:l_CETlqTwcwLXJhMQN_4
    add-int p3, p2, p1

	goto/32 :l_OnUicyfRlHFNUQpH_5

	nop

	:l_wdQTYgorPMedwjpM_3
    mul-int p2, p0, p1

	goto/32 :l_CETlqTwcwLXJhMQN_4

	nop

	:l_snzbfFERyffzzWHk_1
    const/16 p0, 0x2a

	goto/32 :l_YqbvQpGlJIUkgyLw_2

	nop

	:l_YqbvQpGlJIUkgyLw_2
    const/16 p1, 0xd2

	goto/32 :l_wdQTYgorPMedwjpM_3

	nop

	:l_CFwUfDGPHgLFAgWk_6
    return-void

	:after_last_instruction

	goto/32 :l_jWnlnpjrMgZrLikf_7

	nop

	:l_jWnlnpjrMgZrLikf_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_ArPigtnDoPYxagSV_0

	nop

	:l_bOsCzKoFpZFjBdFh_2
	add-int v0, v0, v1
	goto/32 :l_izokYLarjBKqkpfz_3

	nop

	:l_LyqOHRSmlKfhikxY_18
	goto/32 :aTSUCWAtSnoKmPhe
	:l_BkWLWjfEoIYXDKzh_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_oWrrgOHKJICSowFk_15

	nop

	:l_SxlxdKeXcETxXFgx_16
    return v0

	:after_last_instruction

	goto/32 :l_fMyOVKDpDxrNDaVG_17

	nop

	:l_LUNiMokWFDSSIcPQ_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_NnzzSTuFoyCGdAYP_12

	nop

	:l_NnzzSTuFoyCGdAYP_12
	if-nez v1, :gl_AWCvvAfdxlKNMIiL

	goto/32 :cond_0

	:gl_AWCvvAfdxlKNMIiL
	goto/32 :l_FeIzPLwPhvwjBNsy_13

	nop

	:l_ArPigtnDoPYxagSV_0
	const v0, 2
	goto/32 :l_YfIuMjSGLjkJXMNd_1

	nop

	:l_EFpbqMOWWcnBHfUJ_8
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
	goto/32 :l_XZDxCrqXcZweSqFI_9

	nop

	:l_FeIzPLwPhvwjBNsy_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BkWLWjfEoIYXDKzh_14

	nop

	:l_izokYLarjBKqkpfz_3
	rem-int v0, v0, v1
	goto/32 :l_ZdfrwdQdASnOCPda_4

	nop

	:l_YfIuMjSGLjkJXMNd_1
	const v1, 30
	goto/32 :l_bOsCzKoFpZFjBdFh_2

	nop

	:l_XZDxCrqXcZweSqFI_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_NQvYrFQBPCJfzvtY_10

	nop

	:l_fMyOVKDpDxrNDaVG_17
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_LyqOHRSmlKfhikxY_18

	nop

	:l_oWrrgOHKJICSowFk_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_SxlxdKeXcETxXFgx_16

	nop

	:l_dtUfRVcVGzEVohfi_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_rwkyRDtUYSdHUwLf_6

	nop

	:l_rwkyRDtUYSdHUwLf_6
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
	goto/32 :l_NvTlVHavPxunFOpP_7

	nop

	:l_NQvYrFQBPCJfzvtY_10
    const/4 v2, 0x0

	goto/32 :l_LUNiMokWFDSSIcPQ_11

	nop

	:l_ZdfrwdQdASnOCPda_4
	if-lez v0, :gl_gLexUEcJcmxvJUAK

	goto/32 :fPBcAxCJSZrlADFd

	:gl_gLexUEcJcmxvJUAK	goto/32 :l_dtUfRVcVGzEVohfi_5

	nop

	:l_NvTlVHavPxunFOpP_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_EFpbqMOWWcnBHfUJ_8

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_MWEzNMhzgILoqQpr_0

	nop

	:l_umFyDJIczXvjSSgB_2
    const/16 p1, 0xd2

	goto/32 :l_KDvwNfAdcZwIbYcn_3

	nop

	:l_KDvwNfAdcZwIbYcn_3
    mul-int p2, p0, p1

	goto/32 :l_XbjxSlSBCOxHOCyg_4

	nop

	:l_OgdkhonBUwYWkpvO_1
    const/16 p0, 0x2a

	goto/32 :l_umFyDJIczXvjSSgB_2

	nop

	:l_MWEzNMhzgILoqQpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgdkhonBUwYWkpvO_1

	nop

	:l_peKnPNOffRLlYFzi_6
    return-void

	:after_last_instruction

	goto/32 :l_kamGPFUpmHTfuDAr_7

	nop

	:l_kamGPFUpmHTfuDAr_7
	goto/32 :before_first_instruction

	:l_rFmaIHKEeCKLlaOB_5
    int-to-double p0, p3

	goto/32 :l_peKnPNOffRLlYFzi_6

	nop

	:l_XbjxSlSBCOxHOCyg_4
    add-int p3, p2, p1

	goto/32 :l_rFmaIHKEeCKLlaOB_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JQdWBYGCQxLbhaTp_0

	nop

	:l_HRopeLKyrIcDXWnO_2
    const/16 p1, 0xd2

	goto/32 :l_OWxQYYlSyIrWEfXA_3

	nop

	:l_qUzEqPQGpilkpRAk_1
    const/16 p0, 0x2a

	goto/32 :l_HRopeLKyrIcDXWnO_2

	nop

	:l_UyiJOlLhdNUMyyNF_7
	goto/32 :before_first_instruction

	:l_ovJEknWuzUUnvZtz_5
    int-to-double p0, p3

	goto/32 :l_nKZZBYpcBcvAlXHr_6

	nop

	:l_nKZZBYpcBcvAlXHr_6
    return-void

	:after_last_instruction

	goto/32 :l_UyiJOlLhdNUMyyNF_7

	nop

	:l_JQdWBYGCQxLbhaTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUzEqPQGpilkpRAk_1

	nop

	:l_rzTdsepRyQgLdMCG_4
    add-int p3, p2, p1

	goto/32 :l_ovJEknWuzUUnvZtz_5

	nop

	:l_OWxQYYlSyIrWEfXA_3
    mul-int p2, p0, p1

	goto/32 :l_rzTdsepRyQgLdMCG_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gIKrMTOwMwtwVPFf_0

	nop

	:l_aUUKOyPXmvjiXHaX_1
    const/16 p0, 0x2a

	goto/32 :l_DkSmvCJkrUtkjXKj_2

	nop

	:l_JyiMlzOqvwItwIXM_6
    return-void

	:after_last_instruction

	goto/32 :l_ikatkJBFYXgbymoa_7

	nop

	:l_feWcfxFrgVWyPBqa_3
    mul-int p2, p0, p1

	goto/32 :l_QzzsuqxEoiSiOzJc_4

	nop

	:l_QXpwabdlYZANUWmx_5
    int-to-double p0, p3

	goto/32 :l_JyiMlzOqvwItwIXM_6

	nop

	:l_QzzsuqxEoiSiOzJc_4
    add-int p3, p2, p1

	goto/32 :l_QXpwabdlYZANUWmx_5

	nop

	:l_gIKrMTOwMwtwVPFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUUKOyPXmvjiXHaX_1

	nop

	:l_ikatkJBFYXgbymoa_7
	goto/32 :before_first_instruction

	:l_DkSmvCJkrUtkjXKj_2
    const/16 p1, 0xd2

	goto/32 :l_feWcfxFrgVWyPBqa_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_MkMgIgSJIkUQPzrE_0

	nop

	:l_JKMqEWvjdRxRiYoW_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_suWOPhekcYbkKTsB_14

	nop

	:l_pGCBUoMuEokvXMHT_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_OsqNUCWVecKlweuj_16

	nop

	:l_JYelVxxYkeLaVdIs_2
	add-int v0, v0, v1
	goto/32 :l_oXjvcTGYiOvJbyak_3

	nop

	:l_ilPyWObJznEVUNml_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_HJRMuUibpvZDjKdE_11

	nop

	:l_taCtxzfwckzclFEu_12
    throw v0

    :pswitch_0
	goto/32 :l_JKMqEWvjdRxRiYoW_13

	nop

	:l_hKurhigrSGTQhneY_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_JQsuvUTRaFRHcDgW_18

	nop

	:l_kHfxzBanlAAPbJLo_4
	if-lez v0, :gl_aUhNZSfwqcAUlzzV

	goto/32 :FVRigvnKGbzwWagg

	:gl_aUhNZSfwqcAUlzzV	goto/32 :l_oGQWkshmDHvVnfvy_5

	nop

	:l_girYHMixsfFxxXuy_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_ilPyWObJznEVUNml_10

	nop

	:l_MkMgIgSJIkUQPzrE_0
	const v0, 32
	goto/32 :l_kIFGhjSiRqPjajZj_1

	nop

	:l_dcUpAGWFySGLpwfq_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JnZhcrOOuBmvvMjW_8

	nop

	:l_kIFGhjSiRqPjajZj_1
	const v1, 11
	goto/32 :l_JYelVxxYkeLaVdIs_2

	nop

	:l_oXjvcTGYiOvJbyak_3
	rem-int v0, v0, v1
	goto/32 :l_kHfxzBanlAAPbJLo_4

	nop

	:l_oGQWkshmDHvVnfvy_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_EsQdQyOzFFmorqCb_6

	nop

	:l_HJRMuUibpvZDjKdE_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_taCtxzfwckzclFEu_12

	nop

	:l_OsqNUCWVecKlweuj_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_hKurhigrSGTQhneY_17

	nop

	:l_JQsuvUTRaFRHcDgW_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dGqcWFGdQkjQzvFf_19

	nop

	:l_lJlBxAWkONptzMhP_20
	goto/32 :ovCJEfZajzRUhbWL
	:l_EsQdQyOzFFmorqCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_dcUpAGWFySGLpwfq_7

	nop

	:l_JnZhcrOOuBmvvMjW_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_girYHMixsfFxxXuy_9

	nop

	:l_suWOPhekcYbkKTsB_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_pGCBUoMuEokvXMHT_15

	nop

	:l_dGqcWFGdQkjQzvFf_19
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_lJlBxAWkONptzMhP_20

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_cqYWgZphrdbSrNBM_0

	nop

	:l_iWrERepqaMOSoExQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pNjFHvccZrsCKzVW_7

	nop

	:l_dmTGacBUEDGNGdIU_1
    const/16 p0, 0x2a

	goto/32 :l_QYhBRdTsmURItlWp_2

	nop

	:l_xTtKZRkVcfuDsIzs_3
    mul-int p2, p0, p1

	goto/32 :l_bPIVtpYLJRUYwEgJ_4

	nop

	:l_cqYWgZphrdbSrNBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmTGacBUEDGNGdIU_1

	nop

	:l_QYhBRdTsmURItlWp_2
    const/16 p1, 0xd2

	goto/32 :l_xTtKZRkVcfuDsIzs_3

	nop

	:l_gDivAtUruGXAWTLp_5
    int-to-double p0, p3

	goto/32 :l_iWrERepqaMOSoExQ_6

	nop

	:l_pNjFHvccZrsCKzVW_7
	goto/32 :before_first_instruction

	:l_bPIVtpYLJRUYwEgJ_4
    add-int p3, p2, p1

	goto/32 :l_gDivAtUruGXAWTLp_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_xUyXvhYpatjtvUkq_0

	nop

	:l_jjOgHRZVOaYRYOzU_2
    const/16 p1, 0xd2

	goto/32 :l_yuYGQyXiEHruYSQI_3

	nop

	:l_xUyXvhYpatjtvUkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJRfdSwMcrZYnCoJ_1

	nop

	:l_IgdykYQCZZYiOvFH_7
	goto/32 :before_first_instruction

	:l_yuYGQyXiEHruYSQI_3
    mul-int p2, p0, p1

	goto/32 :l_FfUGZAELwuFUiqnC_4

	nop

	:l_FfUGZAELwuFUiqnC_4
    add-int p3, p2, p1

	goto/32 :l_sSSUQquPBMwzmIDZ_5

	nop

	:l_sSSUQquPBMwzmIDZ_5
    int-to-double p0, p3

	goto/32 :l_FffGTOWVuWetnUXT_6

	nop

	:l_nJRfdSwMcrZYnCoJ_1
    const/16 p0, 0x2a

	goto/32 :l_jjOgHRZVOaYRYOzU_2

	nop

	:l_FffGTOWVuWetnUXT_6
    return-void

	:after_last_instruction

	goto/32 :l_IgdykYQCZZYiOvFH_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_QJikaTPoPJvKKaAD_0

	nop

	:l_VMwlVxtPoDddfEed_5
    int-to-double p0, p3

	goto/32 :l_ANstuSMHSfgASsLz_6

	nop

	:l_QJikaTPoPJvKKaAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YekDggKREUWIoZlJ_1

	nop

	:l_ANstuSMHSfgASsLz_6
    return-void

	:after_last_instruction

	goto/32 :l_hwtgnEEBeomZXgAc_7

	nop

	:l_hwtgnEEBeomZXgAc_7
	goto/32 :before_first_instruction

	:l_YekDggKREUWIoZlJ_1
    const/16 p0, 0x2a

	goto/32 :l_kkDGuJbGjzFcIyYu_2

	nop

	:l_kkDGuJbGjzFcIyYu_2
    const/16 p1, 0xd2

	goto/32 :l_AukbvgeJGiOuSMQi_3

	nop

	:l_AukbvgeJGiOuSMQi_3
    mul-int p2, p0, p1

	goto/32 :l_ivKdgpiUtJlzcroj_4

	nop

	:l_ivKdgpiUtJlzcroj_4
    add-int p3, p2, p1

	goto/32 :l_VMwlVxtPoDddfEed_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_DtPJIEIheDHCzdtj_0

	nop

	:l_LsrLRQOiJAvzPpwn_4
	if-lez v0, :gl_NLxoccQvkJFzmfRF

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_NLxoccQvkJFzmfRF	goto/32 :l_wRgpTWwbLbMmFBIY_5

	nop

	:l_KkNlcDbbwTFHJFAe_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WRQcfrWhSXXljdcm_17

	nop

	:l_WRQcfrWhSXXljdcm_17
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_jZHIYNyxfTEJVGLI_18

	nop

	:l_bzeRhpOpxLYutWov_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_kXgvFPhZCzRUrVls_14

	nop

	:l_WrcZBzzRneSeLKfe_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_oDMWOhAtFGVAFOyw_9

	nop

	:l_ogXGYhKZosNqKGMs_1
	const v1, 31
	goto/32 :l_aXtHhqJjUHiimXqY_2

	nop

	:l_XiSQiocyZmyYgQBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_nEbJQqSvmQFeehmi_7

	nop

	:l_aXtHhqJjUHiimXqY_2
	add-int v0, v0, v1
	goto/32 :l_VuvEdKuVoZuxjIlu_3

	nop

	:l_tpZsuOHcxsjWTUPx_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_WrSMKAzlHRULPIlh_12

	nop

	:l_cuaNzNBPvhAWRbgD_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_tpZsuOHcxsjWTUPx_11

	nop

	:l_kXgvFPhZCzRUrVls_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_gcPwfUJBZFJXIDDC_15

	nop

	:l_DtPJIEIheDHCzdtj_0
	const v0, 15
	goto/32 :l_ogXGYhKZosNqKGMs_1

	nop

	:l_VuvEdKuVoZuxjIlu_3
	rem-int v0, v0, v1
	goto/32 :l_LsrLRQOiJAvzPpwn_4

	nop

	:l_WrSMKAzlHRULPIlh_12
    throw v0

    :pswitch_0
	goto/32 :l_bzeRhpOpxLYutWov_13

	nop

	:l_wRgpTWwbLbMmFBIY_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_XiSQiocyZmyYgQBF_6

	nop

	:l_jZHIYNyxfTEJVGLI_18
	goto/32 :GNhHuKSoFIHaqMPc
	:l_gcPwfUJBZFJXIDDC_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_KkNlcDbbwTFHJFAe_16

	nop

	:l_oDMWOhAtFGVAFOyw_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_cuaNzNBPvhAWRbgD_10

	nop

	:l_nEbJQqSvmQFeehmi_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_WrcZBzzRneSeLKfe_8

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hvnDgemedmWjdUNW_0

	nop

	:l_hvnDgemedmWjdUNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGWpAMrUYypfRLQy_1

	nop

	:l_HFbzMiTlofzpXdsE_5
    int-to-double p0, p3

	goto/32 :l_pLfXniJrWiFQcbhb_6

	nop

	:l_KxQFwbiUNfAumjxM_2
    const/16 p1, 0xd2

	goto/32 :l_lZdMbtAkmvPIVjMW_3

	nop

	:l_uHuPmtoWGmhAKLGW_7
	goto/32 :before_first_instruction

	:l_pLfXniJrWiFQcbhb_6
    return-void

	:after_last_instruction

	goto/32 :l_uHuPmtoWGmhAKLGW_7

	nop

	:l_PGWpAMrUYypfRLQy_1
    const/16 p0, 0x2a

	goto/32 :l_KxQFwbiUNfAumjxM_2

	nop

	:l_wpRRJaZVGCQukfUm_4
    add-int p3, p2, p1

	goto/32 :l_HFbzMiTlofzpXdsE_5

	nop

	:l_lZdMbtAkmvPIVjMW_3
    mul-int p2, p0, p1

	goto/32 :l_wpRRJaZVGCQukfUm_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_zXQuOMfgvAGNfCOO_0

	nop

	:l_KEnuJfbfbqiuHEdB_1
    const/16 p0, 0x2a

	goto/32 :l_uOHyCUEuLsZXaZXf_2

	nop

	:l_pIfAUxFaASTRJQPx_3
    mul-int p2, p0, p1

	goto/32 :l_FgOfZLsdsPomJlEu_4

	nop

	:l_aYUUYUxpwZIiasFz_7
	goto/32 :before_first_instruction

	:l_FgOfZLsdsPomJlEu_4
    add-int p3, p2, p1

	goto/32 :l_PGGxKICOFkoeMnMY_5

	nop

	:l_zXQuOMfgvAGNfCOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEnuJfbfbqiuHEdB_1

	nop

	:l_IVZnOYJwnitUpwHg_6
    return-void

	:after_last_instruction

	goto/32 :l_aYUUYUxpwZIiasFz_7

	nop

	:l_uOHyCUEuLsZXaZXf_2
    const/16 p1, 0xd2

	goto/32 :l_pIfAUxFaASTRJQPx_3

	nop

	:l_PGGxKICOFkoeMnMY_5
    int-to-double p0, p3

	goto/32 :l_IVZnOYJwnitUpwHg_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_CyTdEVaqjocIiqrg_0

	nop

	:l_IfIUzKaCVKZRhZyc_7
	goto/32 :before_first_instruction

	:l_UBoOftSOwuCdwjLD_6
    return-void

	:after_last_instruction

	goto/32 :l_IfIUzKaCVKZRhZyc_7

	nop

	:l_tXDNSSezpTOaHpAc_1
    const/16 p0, 0x2a

	goto/32 :l_sxxAwqcROfXsabRM_2

	nop

	:l_lEDzAYhwoIjdpElw_4
    add-int p3, p2, p1

	goto/32 :l_NAhdLaRDUbwGHLjP_5

	nop

	:l_CyTdEVaqjocIiqrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXDNSSezpTOaHpAc_1

	nop

	:l_sxxAwqcROfXsabRM_2
    const/16 p1, 0xd2

	goto/32 :l_YLKIiHSCOwLzhRmv_3

	nop

	:l_NAhdLaRDUbwGHLjP_5
    int-to-double p0, p3

	goto/32 :l_UBoOftSOwuCdwjLD_6

	nop

	:l_YLKIiHSCOwLzhRmv_3
    mul-int p2, p0, p1

	goto/32 :l_lEDzAYhwoIjdpElw_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cGnbVxcCyFphpOsG_0

	nop

	:l_jOBWNSiQvcgUTdgV_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_ixnaVFjiQGIQdiAP_6

	nop

	:l_HMGWBSsOtxYLPRUu_3
	rem-int v0, v0, v1
	goto/32 :l_zEaKaDBdZFZQrgCh_4

	nop

	:l_LWZAcnOYUwGJlaiJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PojWdkSCvLnFSZJg_12

	nop

	:l_ixnaVFjiQGIQdiAP_6
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

	goto/32 :l_xQeeZDwoRnLmABkS_7

	nop

	:l_ChsoMIIcJOGSkIRq_13
	goto/32 :POZNHEtgCPjHTXoi
	:l_cMzgfvBAhWuRuNkB_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_XcgYlOAOqQduGcIw_9

	nop

	:l_PojWdkSCvLnFSZJg_12
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_ChsoMIIcJOGSkIRq_13

	nop

	:l_zEaKaDBdZFZQrgCh_4
	if-lez v0, :gl_xxdUXfrhAbBsZHtl

	goto/32 :dQrHcUSetOJfjCWG

	:gl_xxdUXfrhAbBsZHtl	goto/32 :l_jOBWNSiQvcgUTdgV_5

	nop

	:l_BvxyWHWWbSzUhXTR_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_LWZAcnOYUwGJlaiJ_11

	nop

	:l_xQeeZDwoRnLmABkS_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cMzgfvBAhWuRuNkB_8

	nop

	:l_AmWRjPxHEzpqGZdB_2
	add-int v0, v0, v1
	goto/32 :l_HMGWBSsOtxYLPRUu_3

	nop

	:l_XcgYlOAOqQduGcIw_9
    const/4 v2, 0x0

	goto/32 :l_BvxyWHWWbSzUhXTR_10

	nop

	:l_cGnbVxcCyFphpOsG_0
	const v0, 30
	goto/32 :l_fcbpOdzoFidwGDuL_1

	nop

	:l_fcbpOdzoFidwGDuL_1
	const v1, 12
	goto/32 :l_AmWRjPxHEzpqGZdB_2

	nop

.end method
