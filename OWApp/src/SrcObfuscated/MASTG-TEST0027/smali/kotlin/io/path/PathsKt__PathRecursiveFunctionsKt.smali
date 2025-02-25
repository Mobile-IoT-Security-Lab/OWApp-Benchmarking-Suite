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

	:l_bRdycdDUsyStuhcI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoWISccStgXmCjXw_3

	nop

	:l_UtdzYYsaeLLVisCO_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_bRdycdDUsyStuhcI_2

	nop

	:l_ZoWISccStgXmCjXw_3
	goto/32 :before_first_instruction

	:l_xhuVyhQmuvkYJPOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtdzYYsaeLLVisCO_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_rLNxyjlnxXFOyUFn_0

	nop

	:l_cQMdzbaNeEVZuLCv_4
    add-int p3, p2, p1

	goto/32 :l_JCFaheWzudwmExut_5

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

	:l_sBdcEPyRWDWBoIQz_3
    mul-int p2, p0, p1

	goto/32 :l_cQMdzbaNeEVZuLCv_4

	nop

	:l_rLNxyjlnxXFOyUFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzoefsnFmHdQdOLy_1

	nop

	:l_HEzkJdrHlYrkBpob_2
    const/16 p1, 0xd2

	goto/32 :l_sBdcEPyRWDWBoIQz_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_xnxPfVvsGvlmmtjP_0

	nop

	:l_naWiHNvhxXWLPvnC_6
    return-void

	:after_last_instruction

	goto/32 :l_LMosEugymZuWxoJr_7

	nop

	:l_CnLrqfGmRKFWHHXE_5
    int-to-double p0, p3

	goto/32 :l_naWiHNvhxXWLPvnC_6

	nop

	:l_yUdtCHfhXrNuRAvp_3
    mul-int p2, p0, p1

	goto/32 :l_lqhXwMIldYTyteXU_4

	nop

	:l_NCBgwOVlIkjIbtcx_1
    const/16 p0, 0x2a

	goto/32 :l_CguNkBRZzYUlnNRC_2

	nop

	:l_xnxPfVvsGvlmmtjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCBgwOVlIkjIbtcx_1

	nop

	:l_CguNkBRZzYUlnNRC_2
    const/16 p1, 0xd2

	goto/32 :l_yUdtCHfhXrNuRAvp_3

	nop

	:l_LMosEugymZuWxoJr_7
	goto/32 :before_first_instruction

	:l_lqhXwMIldYTyteXU_4
    add-int p3, p2, p1

	goto/32 :l_CnLrqfGmRKFWHHXE_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_nLPLEjUIfuAElDSg_0

	nop

	:l_OlzRLzMqJVhWxUZy_4
    add-int p3, p2, p1

	goto/32 :l_pEVdqaLSsPPdzSaL_5

	nop

	:l_qWWbnFInqWNVpvGk_2
    const/16 p1, 0xd2

	goto/32 :l_BfOUXUYlljDTkXRc_3

	nop

	:l_agYXewHhNEIzXjku_7
	goto/32 :before_first_instruction

	:l_ugFtbDxwowZTSkXR_6
    return-void

	:after_last_instruction

	goto/32 :l_agYXewHhNEIzXjku_7

	nop

	:l_BfOUXUYlljDTkXRc_3
    mul-int p2, p0, p1

	goto/32 :l_OlzRLzMqJVhWxUZy_4

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

	:l_pEVdqaLSsPPdzSaL_5
    int-to-double p0, p3

	goto/32 :l_ugFtbDxwowZTSkXR_6

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

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_XSJprxCVpWudxlSS_0

	nop

	:l_TchTKDJXkBpyUFfW_1
    const/16 p0, 0x2a

	goto/32 :l_SITIWbMgpBfcHXLa_2

	nop

	:l_zymOyjNGdsXiQWMX_5
    int-to-double p0, p3

	goto/32 :l_eujKhdQjDtOVPGxu_6

	nop

	:l_eujKhdQjDtOVPGxu_6
    return-void

	:after_last_instruction

	goto/32 :l_iIkEfHxKqGepJEdB_7

	nop

	:l_SITIWbMgpBfcHXLa_2
    const/16 p1, 0xd2

	goto/32 :l_MVyFeuDqYhyDFLDP_3

	nop

	:l_MVyFeuDqYhyDFLDP_3
    mul-int p2, p0, p1

	goto/32 :l_lKYpXStrlYtIyiXP_4

	nop

	:l_lKYpXStrlYtIyiXP_4
    add-int p3, p2, p1

	goto/32 :l_zymOyjNGdsXiQWMX_5

	nop

	:l_XSJprxCVpWudxlSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TchTKDJXkBpyUFfW_1

	nop

	:l_iIkEfHxKqGepJEdB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ORvsGKxLnmAGJgOc_0

	nop

	:l_blOFHWJDXFKsHgWa_1
    const/16 p0, 0x2a

	goto/32 :l_SksvdvooxfXDarTa_2

	nop

	:l_iXQrYGOtufMQfCXd_3
    mul-int p2, p0, p1

	goto/32 :l_gjnWgOnOgWLAQZor_4

	nop

	:l_HmLdUJGcGXHxHIUw_7
	goto/32 :before_first_instruction

	:l_dnSorICvYjWuFfwV_5
    int-to-double p0, p3

	goto/32 :l_ORPuKyXRdiUHdZMz_6

	nop

	:l_ORPuKyXRdiUHdZMz_6
    return-void

	:after_last_instruction

	goto/32 :l_HmLdUJGcGXHxHIUw_7

	nop

	:l_ORvsGKxLnmAGJgOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blOFHWJDXFKsHgWa_1

	nop

	:l_gjnWgOnOgWLAQZor_4
    add-int p3, p2, p1

	goto/32 :l_dnSorICvYjWuFfwV_5

	nop

	:l_SksvdvooxfXDarTa_2
    const/16 p1, 0xd2

	goto/32 :l_iXQrYGOtufMQfCXd_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_skSGEqshIzHmJOIr_0

	nop

	:l_skSGEqshIzHmJOIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNEFWfqBoWrIAWiw_1

	nop

	:l_YELvVpWSgNhaBrSs_5
    int-to-double p0, p3

	goto/32 :l_mvBoSPHzZRcXimgs_6

	nop

	:l_UNEFWfqBoWrIAWiw_1
    const/16 p0, 0x2a

	goto/32 :l_NyJTvSbGlSdDjuYs_2

	nop

	:l_CpGAqLfdBLGExoZl_7
	goto/32 :before_first_instruction

	:l_fBKcQfMnCfwLkVVh_3
    mul-int p2, p0, p1

	goto/32 :l_gUedgQXSewNInkxI_4

	nop

	:l_NyJTvSbGlSdDjuYs_2
    const/16 p1, 0xd2

	goto/32 :l_fBKcQfMnCfwLkVVh_3

	nop

	:l_mvBoSPHzZRcXimgs_6
    return-void

	:after_last_instruction

	goto/32 :l_CpGAqLfdBLGExoZl_7

	nop

	:l_gUedgQXSewNInkxI_4
    add-int p3, p2, p1

	goto/32 :l_YELvVpWSgNhaBrSs_5

	nop

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

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gJzIkjwKLPEIAHap_0

	nop

	:l_RmVKTswSvGJNkpKi_5
    int-to-double p0, p3

	goto/32 :l_LsVqvHWpyWGTLVal_6

	nop

	:l_CxNNJAhmNWsGOUPq_3
    mul-int p2, p0, p1

	goto/32 :l_mkSDPTouWPtuOUQk_4

	nop

	:l_mkSDPTouWPtuOUQk_4
    add-int p3, p2, p1

	goto/32 :l_RmVKTswSvGJNkpKi_5

	nop

	:l_LsVqvHWpyWGTLVal_6
    return-void

	:after_last_instruction

	goto/32 :l_TxEiNMTAtRuiuBXx_7

	nop

	:l_TxEiNMTAtRuiuBXx_7
	goto/32 :before_first_instruction

	:l_vUprfJjgEKXSXYyK_1
    const/16 p0, 0x2a

	goto/32 :l_AHBkhBECVGzDsqkS_2

	nop

	:l_AHBkhBECVGzDsqkS_2
    const/16 p1, 0xd2

	goto/32 :l_CxNNJAhmNWsGOUPq_3

	nop

	:l_gJzIkjwKLPEIAHap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUprfJjgEKXSXYyK_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cZWcKNBqZzDcegRI_0

	nop

	:l_ypHpYFgkcMdnFQLq_5
    int-to-double p0, p3

	goto/32 :l_lwGYxRafjxGxYemz_6

	nop

	:l_cZWcKNBqZzDcegRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqHWJYfwHMsTxZmb_1

	nop

	:l_ArpadawFYKeRJwEf_2
    const/16 p1, 0xd2

	goto/32 :l_PTziBSnJCbTPJQUz_3

	nop

	:l_uqxwOAavIyKpIJky_4
    add-int p3, p2, p1

	goto/32 :l_ypHpYFgkcMdnFQLq_5

	nop

	:l_PTziBSnJCbTPJQUz_3
    mul-int p2, p0, p1

	goto/32 :l_uqxwOAavIyKpIJky_4

	nop

	:l_hfEmKvBNhFSKDGAK_7
	goto/32 :before_first_instruction

	:l_lwGYxRafjxGxYemz_6
    return-void

	:after_last_instruction

	goto/32 :l_hfEmKvBNhFSKDGAK_7

	nop

	:l_XqHWJYfwHMsTxZmb_1
    const/16 p0, 0x2a

	goto/32 :l_ArpadawFYKeRJwEf_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_kZbKavtHpLMMRWjs_0

	nop

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

	:l_zmxWGTEjERbfPDAO_3
    mul-int p2, p0, p1

	goto/32 :l_boDqZuEFfCyOattY_4

	nop

	:l_pNoUzMuHfqPEaWTy_5
    int-to-double p0, p3

	goto/32 :l_SYjClXuukdmNqjEF_6

	nop

	:l_SYjClXuukdmNqjEF_6
    return-void

	:after_last_instruction

	goto/32 :l_zVaOIHcLFMlmBhdS_7

	nop

	:l_zVaOIHcLFMlmBhdS_7
	goto/32 :before_first_instruction

	:l_boDqZuEFfCyOattY_4
    add-int p3, p2, p1

	goto/32 :l_pNoUzMuHfqPEaWTy_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_IRkbRqvDtCuJDUxc_0

	nop

	:l_ufhQZWOJSSlQjnxK_3
	rem-int v0, v0, v1
	goto/32 :l_fekiqajHqNQKushU_4

	nop

	:l_yjmmvMNBbalKCdPC_1
	const v1, 16
	goto/32 :l_DlEqsLjtHOqPEECK_2

	nop

	:l_FJdqJekUuUopZlHS_11
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_pDCBefTCrLkKqLsT_12

	nop

	:l_IRkbRqvDtCuJDUxc_0
	const v0, 18
	goto/32 :l_yjmmvMNBbalKCdPC_1

	nop

	:l_UskAzJpnwqThOPfC_10
    return-void

	:after_last_instruction

	goto/32 :l_FJdqJekUuUopZlHS_11

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

	:l_VGPPCmCBGFEUJBoQ_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_UskAzJpnwqThOPfC_10

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

	:l_fekiqajHqNQKushU_4
	if-lez v0, :gl_udEBbFPcStMhgMOZ

	goto/32 :ObLPwQOXmvOWUGle

	:gl_udEBbFPcStMhgMOZ	goto/32 :l_nrlHAglMjcDbDBRP_5

	nop

	:l_nrlHAglMjcDbDBRP_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_pdYPNdQjIUIOYtEP_6

	nop

	:l_pDCBefTCrLkKqLsT_12
	goto/32 :htaLjmbUWbrAqkJO
	:l_DlEqsLjtHOqPEECK_2
	add-int v0, v0, v1
	goto/32 :l_ufhQZWOJSSlQjnxK_3

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

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_jkPlUnFAeTcRrCGw_0

	nop

	:l_JirNDaikCTbXOVHW_6
    return-void

	:after_last_instruction

	goto/32 :l_dUigAgaKgczWcApy_7

	nop

	:l_gGkLhKdSjBogTafj_4
    add-int p3, p2, p1

	goto/32 :l_YnZiCAMCloeDvFBw_5

	nop

	:l_YnZiCAMCloeDvFBw_5
    int-to-double p0, p3

	goto/32 :l_JirNDaikCTbXOVHW_6

	nop

	:l_WWLEDKqYKunjClYj_3
    mul-int p2, p0, p1

	goto/32 :l_gGkLhKdSjBogTafj_4

	nop

	:l_gPSYcNaEYuamFRus_2
    const/16 p1, 0xd2

	goto/32 :l_WWLEDKqYKunjClYj_3

	nop

	:l_dUigAgaKgczWcApy_7
	goto/32 :before_first_instruction

	:l_YNRavElECuchSSmj_1
    const/16 p0, 0x2a

	goto/32 :l_gPSYcNaEYuamFRus_2

	nop

	:l_jkPlUnFAeTcRrCGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNRavElECuchSSmj_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_WhipHMZgnKnbfRkd_0

	nop

	:l_GSPsRraMTLYkdDmD_2
    const/16 p1, 0xd2

	goto/32 :l_BgQevPJQqbpdnhND_3

	nop

	:l_vBmuKDPTdOQeEYdC_4
    add-int p3, p2, p1

	goto/32 :l_xstmjvHrOMBqSuyq_5

	nop

	:l_BgQevPJQqbpdnhND_3
    mul-int p2, p0, p1

	goto/32 :l_vBmuKDPTdOQeEYdC_4

	nop

	:l_nRrKDyRMfELuTDPr_6
    return-void

	:after_last_instruction

	goto/32 :l_bZIDWDwUgbqURMAs_7

	nop

	:l_xstmjvHrOMBqSuyq_5
    int-to-double p0, p3

	goto/32 :l_nRrKDyRMfELuTDPr_6

	nop

	:l_UdRXSHjHyVZdpRtw_1
    const/16 p0, 0x2a

	goto/32 :l_GSPsRraMTLYkdDmD_2

	nop

	:l_bZIDWDwUgbqURMAs_7
	goto/32 :before_first_instruction

	:l_WhipHMZgnKnbfRkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdRXSHjHyVZdpRtw_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_zpIfnNYXlCcvRnii_0

	nop

	:l_eytScQHTteCBTdpa_7
	goto/32 :before_first_instruction

	:l_DTHtaJoSyXSyDpfn_2
    const/16 p1, 0xd2

	goto/32 :l_uMqyQPUiKySNHtim_3

	nop

	:l_zpIfnNYXlCcvRnii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzWDYZKWtCYHyTfE_1

	nop

	:l_lqvXLUfJrvhWmjRV_6
    return-void

	:after_last_instruction

	goto/32 :l_eytScQHTteCBTdpa_7

	nop

	:l_FzWDYZKWtCYHyTfE_1
    const/16 p0, 0x2a

	goto/32 :l_DTHtaJoSyXSyDpfn_2

	nop

	:l_SMmkWwKeiAbLDyWN_4
    add-int p3, p2, p1

	goto/32 :l_ouWGbmaCfsCmUnPJ_5

	nop

	:l_uMqyQPUiKySNHtim_3
    mul-int p2, p0, p1

	goto/32 :l_SMmkWwKeiAbLDyWN_4

	nop

	:l_ouWGbmaCfsCmUnPJ_5
    int-to-double p0, p3

	goto/32 :l_lqvXLUfJrvhWmjRV_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_aKPEXAwUbhiFybzh_0

	nop

	:l_jvsgCyNwoMBfGMnL_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wphpBaMDGIzfsrQP_85

	nop

	:l_TPUJvIGzUTLnadzq_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_VeeLqcwzfxuLYrZb_33

	nop

	:l_yraHiBaUxVROJRsn_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aFyCBpULzWhevmKI_65

	nop

	:l_qxCQPVYRfBOrCiIl_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_PfIwuExkhmbusroB_35

	nop

	:l_NBdskQsinQAXlZsl_45
	if-nez v1, :gl_fPsRAnIYtMDQpntY

	goto/32 :cond_2

	:gl_fPsRAnIYtMDQpntY
	goto/32 :l_sKXNGWXQSWiuYEfe_46

	nop

	:l_LKRqlzgGlIlaThZp_4
	if-lez v0, :gl_aaXeBGLjnSvdSpwZ

	goto/32 :yjciouGkCtQLVDLN

	:gl_aaXeBGLjnSvdSpwZ	goto/32 :l_PCRreBypiHjuXQyj_5

	nop

	:l_jNeAcIFdAjXvtEuz_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_TPTPYABFccsQxCsS_77

	nop

	:l_zmVGuRAnoYztLPkY_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_DqleYZyeqsAxjtUJ_93

	nop

	:l_MdEzeHiHxPjBxLTr_53
	if-nez v1, :gl_vOtcExmuAJfoeapB

	goto/32 :cond_4

	:gl_vOtcExmuAJfoeapB
    .line 168
	goto/32 :l_LKxWfSaDCOcqnspH_54

	nop

	:l_lVnjpZLRooiEyrmL_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aNbCiJStPQPVWxKk_22

	nop

	:l_XpERvUGQipGkUDVv_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_lTlMHFGsfkvJdknO_27

	nop

	:l_QiEHKYXqryWgrhwe_43
    goto :goto_0

    :cond_1
	goto/32 :l_pbkhrpykNMEKoqeW_44

	nop

	:l_XfWJrSyvxfcKxnra_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_jvsgCyNwoMBfGMnL_84

	nop

	:l_lTlMHFGsfkvJdknO_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RinQYsjvnlukxgjC_28

	nop

	:l_MNfRXEfAlHYErfpP_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_afBglQxwrCmlbMcY_59

	nop

	:l_YAqwqYWIvGGwObwI_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_qGwKoeFfrJrxwcRF_24

	nop

	:l_OzeDzpLJUzEfhWPT_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_eVwolArFxzJChjUu_95

	nop

	:l_ZwzDvTzsukmpyycu_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_vDbMrWfatdHJpWlC_30

	nop

	:l_afBglQxwrCmlbMcY_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_qPvjgYVniGjNgsPo_60

	nop

	:l_NnckjGpmcNLKhngm_67
	if-nez v5, :gl_eSiKMLgvGwziRLwV

	goto/32 :cond_5

	:gl_eSiKMLgvGwziRLwV
	goto/32 :l_ioSmTMGmRvJGtUXG_68

	nop

	:l_yiPuOrQgoZtFzjuY_20
    array-length v1, v0

	goto/32 :l_lVnjpZLRooiEyrmL_21

	nop

	:l_LwqNLcfVMoPCbDrf_11
    const-string v0, "onError"

	goto/32 :l_RgiHVczdGrFGYrWq_12

	nop

	:l_aFyCBpULzWhevmKI_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_DwrzYxSblZmFEjbU_66

	nop

	:l_LKxWfSaDCOcqnspH_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_zzEMcXkKlAUXWJHY_55

	nop

	:l_DqleYZyeqsAxjtUJ_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_OzeDzpLJUzEfhWPT_94

	nop

	:l_bwiVLHNCzkYrAdaU_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZrHBdQtxAmsvrDCD_51

	nop

	:l_zzEMcXkKlAUXWJHY_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_GyCahoDuAjIBGjcr_56

	nop

	:l_ihUtXbNlgOVWBNhC_91
    move v3, p3

	goto/32 :l_zmVGuRAnoYztLPkY_92

	nop

	:l_DpxmkLVKAatVgQQT_3
	rem-int v0, v0, v1
	goto/32 :l_LKRqlzgGlIlaThZp_4

	nop

	:l_jEwbqACllbLkbqhu_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_iYgPnOysABnRrWff_15

	nop

	:l_bTzueWSIAqkxwJln_13
    const-string v0, "copyAction"

	goto/32 :l_jEwbqACllbLkbqhu_14

	nop

	:l_RgiHVczdGrFGYrWq_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bTzueWSIAqkxwJln_13

	nop

	:l_AmPJkUMkPhOCmJgJ_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_MdEzeHiHxPjBxLTr_53

	nop

	:l_TPTPYABFccsQxCsS_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_oQKvUkWxCKZXYhrN_78

	nop

	:l_VkZtyDTFYnTnpsgK_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_BacfJgtgFWLUMCfI_49

	nop

	:l_dHyQzpqLHxOLReJr_38
    const/4 v2, 0x1

	goto/32 :l_cdaRpKmTNcffHpfp_39

	nop

	:l_UgQOOgZVfcLmbCpC_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_SyyCZQoSmuopuRIL_72

	nop

	:l_zPtaYfQmAvLcuQFn_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_yraHiBaUxVROJRsn_64

	nop

	:l_nvYhyFQreowuVmit_87
    const/4 v5, 0x1

	goto/32 :l_dFHgvUcpjkfjfqnu_88

	nop

	:l_LYkskMvKkLFXTYJp_47
	if-eqz v3, :gl_NiSLtwTSksiIAaNP

	goto/32 :cond_7

	:gl_NiSLtwTSksiIAaNP
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_VkZtyDTFYnTnpsgK_48

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

	:l_ioSmTMGmRvJGtUXG_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_lrZGmweeJteQZhZC_69

	nop

	:l_dFHgvUcpjkfjfqnu_88
    const/4 v6, 0x0

	goto/32 :l_mgNChhZnZjzQWsBX_89

	nop

	:l_wzmQJjvUrPvRGaet_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZaALiTzMgYBThaYY_37

	nop

	:l_aNbCiJStPQPVWxKk_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YAqwqYWIvGGwObwI_23

	nop

	:l_ORKHibnmotnWCodC_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_XfWJrSyvxfcKxnra_83

	nop

	:l_ZaALiTzMgYBThaYY_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_dHyQzpqLHxOLReJr_38

	nop

	:l_pbkhrpykNMEKoqeW_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_NBdskQsinQAXlZsl_45

	nop

	:l_DwrzYxSblZmFEjbU_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_NnckjGpmcNLKhngm_67

	nop

	:l_YouboccqJGbebosJ_100
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_dDWzDNWhcoNnSsbw_101

	nop

	:l_lrZGmweeJteQZhZC_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_pFEqljlXWddBNKop_70

	nop

	:l_qGwKoeFfrJrxwcRF_24
	if-nez v0, :gl_bgXqzGzNWwbTZrDD

	goto/32 :cond_8

	:gl_bgXqzGzNWwbTZrDD
    .line 152
	goto/32 :l_NqHnVIKGhIUMEwwo_25

	nop

	:l_pFEqljlXWddBNKop_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_UgQOOgZVfcLmbCpC_71

	nop

	:l_ymBdMtxRXzhPlwqF_73
	if-nez v5, :gl_PvtqNkoYjRObQTrG

	goto/32 :cond_5

	:gl_PvtqNkoYjRObQTrG
	goto/32 :l_aKqQSzcctYPOyiGw_74

	nop

	:l_jHCUAZyaafkMvfau_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_lijdQKbUAFOWhGFE_98

	nop

	:l_lijdQKbUAFOWhGFE_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_koMqqcuzHxsyrriN_99

	nop

	:l_WsmFVydrROTQbLwr_9
    const-string v0, "target"

	goto/32 :l_viNpdclBGOLvasnH_10

	nop

	:l_DInQkXUWRHlDfqqk_42
    move v1, v2

	goto/32 :l_QiEHKYXqryWgrhwe_43

	nop

	:l_SyyCZQoSmuopuRIL_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_ymBdMtxRXzhPlwqF_73

	nop

	:l_cdaRpKmTNcffHpfp_39
	if-nez v1, :gl_eElPZACqPAInhntc

	goto/32 :cond_1

	:gl_eElPZACqPAInhntc
	goto/32 :l_ODSpRuyBxRigNEpo_40

	nop

	:l_ZBJDwWVtAULxKSDH_7
    const-string v0, "<this>"

	goto/32 :l_bYzIvrQemlZkFfvw_8

	nop

	:l_viNpdclBGOLvasnH_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LwqNLcfVMoPCbDrf_11

	nop

	:l_QFjnglxQUaOySkuX_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_MNfRXEfAlHYErfpP_58

	nop

	:l_PfIwuExkhmbusroB_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wzmQJjvUrPvRGaet_36

	nop

	:l_aKPEXAwUbhiFybzh_0
	const v0, 16
	goto/32 :l_OcqBzcZxxFNgPaeS_1

	nop

	:l_HBGUIwyzkDVBeWAW_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_lLvaJxnWDqOppZoR_81

	nop

	:l_BacfJgtgFWLUMCfI_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_bwiVLHNCzkYrAdaU_50

	nop

	:l_aKqQSzcctYPOyiGw_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_dEncMCzlTrRjuNyl_75

	nop

	:l_uMszgxJBcgfYoYsW_17
    array-length v1, v0

	goto/32 :l_xLcymJFPYukOuZqP_18

	nop

	:l_bTypKnyVhHnhBlKX_2
	add-int v0, v0, v1
	goto/32 :l_DpxmkLVKAatVgQQT_3

	nop

	:l_BygcsgpFaClaUwAm_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_uMszgxJBcgfYoYsW_17

	nop

	:l_qPvjgYVniGjNgsPo_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_QrWRVHKpOZKZDodj_61

	nop

	:l_nxsSvmYVgpJzAlJm_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_nvYhyFQreowuVmit_87

	nop

	:l_QrWRVHKpOZKZDodj_61
	if-nez v3, :gl_DHbLQbYExgbURBIe

	goto/32 :cond_5

	:gl_DHbLQbYExgbURBIe
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_KbcPgqpgZWbqcPco_62

	nop

	:l_iYgPnOysABnRrWff_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_BygcsgpFaClaUwAm_16

	nop

	:l_vDbMrWfatdHJpWlC_30
	if-nez v1, :gl_xBAxcyGHzngcMcff

	goto/32 :cond_7

	:gl_xBAxcyGHzngcMcff
	goto/32 :l_wYEnqOOqXvoTwjnD_31

	nop

	:l_kxntRavSxLszurgG_41
	if-eqz v1, :gl_AlBFZHiciwuxxNMP

	goto/32 :cond_1

	:gl_AlBFZHiciwuxxNMP
	goto/32 :l_DInQkXUWRHlDfqqk_42

	nop

	:l_KbcPgqpgZWbqcPco_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_zPtaYfQmAvLcuQFn_63

	nop

	:l_dDWzDNWhcoNnSsbw_101
	goto/32 :rhsWmXQNFKoptvqE
	:l_bYzIvrQemlZkFfvw_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WsmFVydrROTQbLwr_9

	nop

	:l_RinQYsjvnlukxgjC_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZwzDvTzsukmpyycu_29

	nop

	:l_LVVmMaIYiWnIPoOi_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jHCUAZyaafkMvfau_97

	nop

	:l_dEncMCzlTrRjuNyl_75
	if-eqz v0, :gl_UdzDVqhDkNlYgClF

	goto/32 :cond_6

	:gl_UdzDVqhDkNlYgClF
	goto/32 :l_jNeAcIFdAjXvtEuz_76

	nop

	:l_PCRreBypiHjuXQyj_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_jCMvmEaOJNTWhjID_6

	nop

	:l_koMqqcuzHxsyrriN_99
    throw v0

	:after_last_instruction

	goto/32 :l_YouboccqJGbebosJ_100

	nop

	:l_wYEnqOOqXvoTwjnD_31
	if-eqz p3, :gl_AtDnXlBqhMYurAQq

	goto/32 :cond_0

	:gl_AtDnXlBqhMYurAQq
	goto/32 :l_TPUJvIGzUTLnadzq_32

	nop

	:l_OcqBzcZxxFNgPaeS_1
	const v1, 3
	goto/32 :l_bTypKnyVhHnhBlKX_2

	nop

	:l_NqHnVIKGhIUMEwwo_25
    const/4 v0, 0x0

	goto/32 :l_XpERvUGQipGkUDVv_26

	nop

	:l_lLvaJxnWDqOppZoR_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_ORKHibnmotnWCodC_82

	nop

	:l_oQKvUkWxCKZXYhrN_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_PrCgEIFPzHARTeja_79

	nop

	:l_GyCahoDuAjIBGjcr_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_QFjnglxQUaOySkuX_57

	nop

	:l_ODSpRuyBxRigNEpo_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_kxntRavSxLszurgG_41

	nop

	:l_xLcymJFPYukOuZqP_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iPjeZfWghVGQDuey_19

	nop

	:l_vceKIaWsSWYASemt_90
    move-object v1, p0

	goto/32 :l_ihUtXbNlgOVWBNhC_91

	nop

	:l_sKXNGWXQSWiuYEfe_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_LYkskMvKkLFXTYJp_47

	nop

	:l_ZrHBdQtxAmsvrDCD_51
	if-eqz v3, :gl_fwIsFzkeHNjxJZpI

	goto/32 :cond_3

	:gl_fwIsFzkeHNjxJZpI
    .line 166
	goto/32 :l_AmPJkUMkPhOCmJgJ_52

	nop

	:l_VeeLqcwzfxuLYrZb_33
	if-eqz v1, :gl_gnwIrJagGxuwlNXb

	goto/32 :cond_7

	:gl_gnwIrJagGxuwlNXb
    .line 158
    :cond_0
	goto/32 :l_qxCQPVYRfBOrCiIl_34

	nop

	:l_mgNChhZnZjzQWsBX_89
    const/4 v2, 0x0

	goto/32 :l_vceKIaWsSWYASemt_90

	nop

	:l_iPjeZfWghVGQDuey_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_yiPuOrQgoZtFzjuY_20

	nop

	:l_PrCgEIFPzHARTeja_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_HBGUIwyzkDVBeWAW_80

	nop

	:l_wphpBaMDGIzfsrQP_85
    move-object v4, v0

	goto/32 :l_nxsSvmYVgpJzAlJm_86

	nop

	:l_eVwolArFxzJChjUu_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LVVmMaIYiWnIPoOi_96

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xFqyYQsEFltsKFpH_0

	nop

	:l_HmHJDTGJWYokvWDI_4
    add-int p3, p2, p1

	goto/32 :l_nldXXpmJtKRJZUed_5

	nop

	:l_nldXXpmJtKRJZUed_5
    int-to-double p0, p3

	goto/32 :l_PVegGQsVNnTDfcla_6

	nop

	:l_YRJauHLLFYVfKFWG_7
	goto/32 :before_first_instruction

	:l_BgKfKMtbXTlTaToC_1
    const/16 p0, 0x2a

	goto/32 :l_qEicXXJAaQvqZRJr_2

	nop

	:l_PVegGQsVNnTDfcla_6
    return-void

	:after_last_instruction

	goto/32 :l_YRJauHLLFYVfKFWG_7

	nop

	:l_qEicXXJAaQvqZRJr_2
    const/16 p1, 0xd2

	goto/32 :l_NfiBhbfKBjizDNXQ_3

	nop

	:l_NfiBhbfKBjizDNXQ_3
    mul-int p2, p0, p1

	goto/32 :l_HmHJDTGJWYokvWDI_4

	nop

	:l_xFqyYQsEFltsKFpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgKfKMtbXTlTaToC_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_OhtNTAmZVdUqeYrf_0

	nop

	:l_cyhOXgeivEHqDQlw_6
    return-void

	:after_last_instruction

	goto/32 :l_IJUTDwRJKbPokKOV_7

	nop

	:l_OhtNTAmZVdUqeYrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgyDXXFFakLqAbNl_1

	nop

	:l_uPbOgvTRHGxytKDs_4
    add-int p3, p2, p1

	goto/32 :l_fhfwYoJIchmptSvg_5

	nop

	:l_lgyDXXFFakLqAbNl_1
    const/16 p0, 0x2a

	goto/32 :l_FfRoVaNoorVzvEwA_2

	nop

	:l_MrjEyllVttZRczVE_3
    mul-int p2, p0, p1

	goto/32 :l_uPbOgvTRHGxytKDs_4

	nop

	:l_FfRoVaNoorVzvEwA_2
    const/16 p1, 0xd2

	goto/32 :l_MrjEyllVttZRczVE_3

	nop

	:l_fhfwYoJIchmptSvg_5
    int-to-double p0, p3

	goto/32 :l_cyhOXgeivEHqDQlw_6

	nop

	:l_IJUTDwRJKbPokKOV_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fMdYnfAaHIZBIAwf_0

	nop

	:l_ybshWaMrKvUUxwYJ_7
	goto/32 :before_first_instruction

	:l_KwBwoNhIpeUDlkqV_1
    const/16 p0, 0x2a

	goto/32 :l_crdXLTildrgDApjH_2

	nop

	:l_QoGJnNrjaKZMtqLV_3
    mul-int p2, p0, p1

	goto/32 :l_mReyPBYlwylmWplr_4

	nop

	:l_crdXLTildrgDApjH_2
    const/16 p1, 0xd2

	goto/32 :l_QoGJnNrjaKZMtqLV_3

	nop

	:l_mReyPBYlwylmWplr_4
    add-int p3, p2, p1

	goto/32 :l_IMKdeuIsqzGjasCi_5

	nop

	:l_fMdYnfAaHIZBIAwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwBwoNhIpeUDlkqV_1

	nop

	:l_IMKdeuIsqzGjasCi_5
    int-to-double p0, p3

	goto/32 :l_IJUeDyDHPYtoXUHZ_6

	nop

	:l_IJUeDyDHPYtoXUHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ybshWaMrKvUUxwYJ_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_YKGTnDIoMQtAdQJP_0

	nop

	:l_UQGEKRmEjmAdzGvX_2
	add-int v0, v0, v1
	goto/32 :l_afvCzWuGrQurpwUe_3

	nop

	:l_LWSWLmCEXFUxZKOE_11
    const-string v0, "onError"

	goto/32 :l_pMgmsxzzwCGWJumx_12

	nop

	:l_YKGTnDIoMQtAdQJP_0
	const v0, 18
	goto/32 :l_ISbGktrMgkOtwHQA_1

	nop

	:l_PEUwXBstGkjiCJYN_27
    return-object v0

	:after_last_instruction

	goto/32 :l_xWzKlQznRuDsSgmb_28

	nop

	:l_JVKZRKPJQkPAVfUn_9
    const-string v0, "target"

	goto/32 :l_taCMiUtekxZicnlY_10

	nop

	:l_LceoDDNkKCgarQsj_29
	goto/32 :FXCoaeVAwyfynnPa
	:l_onAQahpMPjBKqdjn_20
    const/4 v7, 0x0

	goto/32 :l_ZREgONyTBowKIgvC_21

	nop

	:l_pMgmsxzzwCGWJumx_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_GIDMEfQPLSlrXiND_13

	nop

	:l_taCMiUtekxZicnlY_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LWSWLmCEXFUxZKOE_11

	nop

	:l_GIDMEfQPLSlrXiND_13
	if-nez p4, :gl_wVoZOYugZimVuTNT

	goto/32 :cond_0

	:gl_wVoZOYugZimVuTNT
    .line 72
	goto/32 :l_gEmEWhuhjyosgGKe_14

	nop

	:l_KohvfjGtYPZGqPgV_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JVKZRKPJQkPAVfUn_9

	nop

	:l_MfgYnSURBJfOdFRA_24
    move-object v3, p2

	goto/32 :l_xJqGAzaIEAAmryhS_25

	nop

	:l_dYHOtYXJSmFKjVRe_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_BfJOjesXzeHFRJeS_19

	nop

	:l_tkehZZgLOBHmvjQR_22
    move-object v1, p0

	goto/32 :l_QXxFmkmEzoCtngZu_23

	nop

	:l_BfJOjesXzeHFRJeS_19
    const/16 v6, 0x8

	goto/32 :l_onAQahpMPjBKqdjn_20

	nop

	:l_OqkAHgJfyMdwsbHG_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_ElwzzmZZshbfpsAu_16

	nop

	:l_ISbGktrMgkOtwHQA_1
	const v1, 30
	goto/32 :l_UQGEKRmEjmAdzGvX_2

	nop

	:l_oBGshmnpCMYvImoy_6
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

	goto/32 :l_elcoWWXwGyoejuop_7

	nop

	:l_elcoWWXwGyoejuop_7
    const-string v0, "<this>"

	goto/32 :l_KohvfjGtYPZGqPgV_8

	nop

	:l_xWzKlQznRuDsSgmb_28
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_LceoDDNkKCgarQsj_29

	nop

	:l_FjdjgBDdELVZHnng_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_PEUwXBstGkjiCJYN_27

	nop

	:l_gEmEWhuhjyosgGKe_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_OqkAHgJfyMdwsbHG_15

	nop

	:l_ZREgONyTBowKIgvC_21
    const/4 v5, 0x0

	goto/32 :l_tkehZZgLOBHmvjQR_22

	nop

	:l_afvCzWuGrQurpwUe_3
	rem-int v0, v0, v1
	goto/32 :l_zRlAKWFpiPwgWQRE_4

	nop

	:l_QXxFmkmEzoCtngZu_23
    move-object v2, p1

	goto/32 :l_MfgYnSURBJfOdFRA_24

	nop

	:l_ElwzzmZZshbfpsAu_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_qDJfpmCJooFnhhOF_17

	nop

	:l_xJqGAzaIEAAmryhS_25
    move v4, p3

	goto/32 :l_FjdjgBDdELVZHnng_26

	nop

	:l_qDJfpmCJooFnhhOF_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_dYHOtYXJSmFKjVRe_18

	nop

	:l_aVpRVEvsVkXoWzuE_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_oBGshmnpCMYvImoy_6

	nop

	:l_zRlAKWFpiPwgWQRE_4
	if-lez v0, :gl_NTMncjoRTnPHzShv

	goto/32 :XqctWSfKYphJeDAM

	:gl_NTMncjoRTnPHzShv	goto/32 :l_aVpRVEvsVkXoWzuE_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_gposKuefsYJfuLon_0

	nop

	:l_TEsQCztAdCkaocFk_7
	goto/32 :before_first_instruction

	:l_QJBPrJxDGaWdkdkU_5
    int-to-double p0, p3

	goto/32 :l_VfjlHGrQlbFCYtsI_6

	nop

	:l_RojjhvvYUuHnCnAM_4
    add-int p3, p2, p1

	goto/32 :l_QJBPrJxDGaWdkdkU_5

	nop

	:l_YqKetAlULsFXmTGg_2
    const/16 p1, 0xd2

	goto/32 :l_jJNbSruUDbVFVect_3

	nop

	:l_jJNbSruUDbVFVect_3
    mul-int p2, p0, p1

	goto/32 :l_RojjhvvYUuHnCnAM_4

	nop

	:l_pIUaQHptnETIyszZ_1
    const/16 p0, 0x2a

	goto/32 :l_YqKetAlULsFXmTGg_2

	nop

	:l_gposKuefsYJfuLon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIUaQHptnETIyszZ_1

	nop

	:l_VfjlHGrQlbFCYtsI_6
    return-void

	:after_last_instruction

	goto/32 :l_TEsQCztAdCkaocFk_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_jBnIkFBYUECBQuDQ_0

	nop

	:l_lciWZOCcLhXiGQEF_6
    return-void

	:after_last_instruction

	goto/32 :l_ivBXuZzwWOlqRLCo_7

	nop

	:l_NxooWwHAEoadMfLP_3
    mul-int p2, p0, p1

	goto/32 :l_SbZWrBCmDVvZNltJ_4

	nop

	:l_SbZWrBCmDVvZNltJ_4
    add-int p3, p2, p1

	goto/32 :l_dWZObsdwlzpdrAPH_5

	nop

	:l_dWZObsdwlzpdrAPH_5
    int-to-double p0, p3

	goto/32 :l_lciWZOCcLhXiGQEF_6

	nop

	:l_jBnIkFBYUECBQuDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faphogQWWSxtqAQa_1

	nop

	:l_faphogQWWSxtqAQa_1
    const/16 p0, 0x2a

	goto/32 :l_hLTokHuBGGtrQIkq_2

	nop

	:l_ivBXuZzwWOlqRLCo_7
	goto/32 :before_first_instruction

	:l_hLTokHuBGGtrQIkq_2
    const/16 p1, 0xd2

	goto/32 :l_NxooWwHAEoadMfLP_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_bGhXFTcATOqGMoWe_0

	nop

	:l_ljaiYNLiXucpatYT_1
    const/16 p0, 0x2a

	goto/32 :l_nUaPGKUGZFIsPNkk_2

	nop

	:l_bGhXFTcATOqGMoWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljaiYNLiXucpatYT_1

	nop

	:l_UKDfxQaFVSPwpDaX_4
    add-int p3, p2, p1

	goto/32 :l_pntvGjHqOielekkL_5

	nop

	:l_TQCfxYhcOgCZerKq_7
	goto/32 :before_first_instruction

	:l_nUaPGKUGZFIsPNkk_2
    const/16 p1, 0xd2

	goto/32 :l_lYDKeEWZPTKMZxvN_3

	nop

	:l_lYDKeEWZPTKMZxvN_3
    mul-int p2, p0, p1

	goto/32 :l_UKDfxQaFVSPwpDaX_4

	nop

	:l_pntvGjHqOielekkL_5
    int-to-double p0, p3

	goto/32 :l_AWkyeIYHZFgefpix_6

	nop

	:l_AWkyeIYHZFgefpix_6
    return-void

	:after_last_instruction

	goto/32 :l_TQCfxYhcOgCZerKq_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_pEUakmZZDKkmaEnT_0

	nop

	:l_ARuyrOPZiCLSnOtn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SivwFOaeTzXSHOXq_11

	nop

	:l_pEUakmZZDKkmaEnT_0
	const v0, 27
	goto/32 :l_YXSRHtcwtARTTvOW_1

	nop

	:l_dCbkbkoqJZEIVEEB_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_ARuyrOPZiCLSnOtn_10

	nop

	:l_VuQfbkPYJEcurtQy_3
	rem-int v0, v0, v1
	goto/32 :l_jpLxRSsKLkbRfsWv_4

	nop

	:l_SivwFOaeTzXSHOXq_11
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_PQmjCmudWulJtSpI_12

	nop

	:l_YXSRHtcwtARTTvOW_1
	const v1, 30
	goto/32 :l_fzpqTzkROTfSiZJn_2

	nop

	:l_IlHiEudLLEgGuguP_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_dCbkbkoqJZEIVEEB_9

	nop

	:l_jpLxRSsKLkbRfsWv_4
	if-lez v0, :gl_eglMVqjBOBtwDfzk

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_eglMVqjBOBtwDfzk	goto/32 :l_FhbrJqfkZPHKsJnt_5

	nop

	:l_fzpqTzkROTfSiZJn_2
	add-int v0, v0, v1
	goto/32 :l_VuQfbkPYJEcurtQy_3

	nop

	:l_PQmjCmudWulJtSpI_12
	goto/32 :aJoSqUcOodpTQvOM
	:l_FhbrJqfkZPHKsJnt_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_qQjQaQAwRUarfXqs_6

	nop

	:l_qQjQaQAwRUarfXqs_6
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

	goto/32 :l_aOLbePhsdxsPjIBX_7

	nop

	:l_aOLbePhsdxsPjIBX_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_IlHiEudLLEgGuguP_8

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RISqcUAIwwRAkDnq_0

	nop

	:l_aYvZpRzUNzcFZonW_1
    const/16 p0, 0x2a

	goto/32 :l_FYEqYhHzqnvXMpTW_2

	nop

	:l_qWtPARoMTPigyYmO_7
	goto/32 :before_first_instruction

	:l_FYEqYhHzqnvXMpTW_2
    const/16 p1, 0xd2

	goto/32 :l_nYkdaneqRkIoDsoB_3

	nop

	:l_nYkdaneqRkIoDsoB_3
    mul-int p2, p0, p1

	goto/32 :l_zuXdtXWCrzSVYkvk_4

	nop

	:l_CtjRRjLiMrYRymaV_5
    int-to-double p0, p3

	goto/32 :l_sWcsLxJLZMWvCnUj_6

	nop

	:l_RISqcUAIwwRAkDnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYvZpRzUNzcFZonW_1

	nop

	:l_zuXdtXWCrzSVYkvk_4
    add-int p3, p2, p1

	goto/32 :l_CtjRRjLiMrYRymaV_5

	nop

	:l_sWcsLxJLZMWvCnUj_6
    return-void

	:after_last_instruction

	goto/32 :l_qWtPARoMTPigyYmO_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LKGUKloXiIclXOdM_0

	nop

	:l_ylwUXaqUkTRButGL_7
	goto/32 :before_first_instruction

	:l_ncQBIBkxoZHbxWya_2
    const/16 p1, 0xd2

	goto/32 :l_jsmshXkZNXRDrkHf_3

	nop

	:l_jsmshXkZNXRDrkHf_3
    mul-int p2, p0, p1

	goto/32 :l_TQZyczAzhhfVUNTP_4

	nop

	:l_LKGUKloXiIclXOdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfWevqNHhoAMhXjZ_1

	nop

	:l_TQZyczAzhhfVUNTP_4
    add-int p3, p2, p1

	goto/32 :l_RwRWdfuYxYvwnURc_5

	nop

	:l_RwRWdfuYxYvwnURc_5
    int-to-double p0, p3

	goto/32 :l_OzAAKUCFiaseIBiI_6

	nop

	:l_OzAAKUCFiaseIBiI_6
    return-void

	:after_last_instruction

	goto/32 :l_ylwUXaqUkTRButGL_7

	nop

	:l_OfWevqNHhoAMhXjZ_1
    const/16 p0, 0x2a

	goto/32 :l_ncQBIBkxoZHbxWya_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_ZugynmLlmiTSfnRV_0

	nop

	:l_ZNbNjNQTCgHhJoIo_7
	goto/32 :before_first_instruction

	:l_CrISjGxtCoaItphc_1
    const/16 p0, 0x2a

	goto/32 :l_ynCcbAkKZORDHiSz_2

	nop

	:l_ZhFWYGkZjfimAMmM_4
    add-int p3, p2, p1

	goto/32 :l_nRTqokJHUqPldghy_5

	nop

	:l_nRTqokJHUqPldghy_5
    int-to-double p0, p3

	goto/32 :l_oRmRkkEqlEfFzuGO_6

	nop

	:l_ZugynmLlmiTSfnRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrISjGxtCoaItphc_1

	nop

	:l_ynCcbAkKZORDHiSz_2
    const/16 p1, 0xd2

	goto/32 :l_kTgpnNTOCUVeSSLS_3

	nop

	:l_kTgpnNTOCUVeSSLS_3
    mul-int p2, p0, p1

	goto/32 :l_ZhFWYGkZjfimAMmM_4

	nop

	:l_oRmRkkEqlEfFzuGO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNbNjNQTCgHhJoIo_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_NVmyNdoeHxTZGwCA_0

	nop

	:l_NVmyNdoeHxTZGwCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_SlQEmRYPykFGTDML_1

	nop

	:l_cpsblgcSEnDSISgf_11
    return-object p0

	:after_last_instruction

	goto/32 :l_RFAGUJwFljDdOnbH_12

	nop

	:l_RFAGUJwFljDdOnbH_12
	goto/32 :before_first_instruction

	:l_AzUnvtBCIGdxyGvM_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_GfMfOqRZBfBxbcvs_6

	nop

	:l_KEEPjsGnaXtIIQjI_2
	if-nez p6, :gl_PrdnZhyDYwhMVhJd

	goto/32 :cond_0

	:gl_PrdnZhyDYwhMVhJd
    .line 143
	goto/32 :l_FVxJkVYlPYohRimf_3

	nop

	:l_XVSJzLFinraTMIjb_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_UotYnkIcIHNCCAwA_9

	nop

	:l_GcPAcPBGhomZJfrn_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_cpsblgcSEnDSISgf_11

	nop

	:l_bqnpYEbPTwwhyqAj_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_XVSJzLFinraTMIjb_8

	nop

	:l_UotYnkIcIHNCCAwA_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_GcPAcPBGhomZJfrn_10

	nop

	:l_FVxJkVYlPYohRimf_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_ndvlLXNJEHuouIuc_4

	nop

	:l_SlQEmRYPykFGTDML_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_KEEPjsGnaXtIIQjI_2

	nop

	:l_ndvlLXNJEHuouIuc_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_AzUnvtBCIGdxyGvM_5

	nop

	:l_GfMfOqRZBfBxbcvs_6
	if-nez p5, :gl_RZOvJAlVMECgMNTG

	goto/32 :cond_1

	:gl_RZOvJAlVMECgMNTG
    .line 145
	goto/32 :l_bqnpYEbPTwwhyqAj_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_bsuWSYLkudxVljBx_0

	nop

	:l_bamWtuxfHhCmodNZ_2
    const/16 p1, 0xd2

	goto/32 :l_UeynPQKUxjQEeGlQ_3

	nop

	:l_UeynPQKUxjQEeGlQ_3
    mul-int p2, p0, p1

	goto/32 :l_qeXvHutFQHMwnJbN_4

	nop

	:l_qeXvHutFQHMwnJbN_4
    add-int p3, p2, p1

	goto/32 :l_DgmGqskYWkdcNMVG_5

	nop

	:l_ckjauaQbiXoWYMZk_7
	goto/32 :before_first_instruction

	:l_DgmGqskYWkdcNMVG_5
    int-to-double p0, p3

	goto/32 :l_dRhiDQEOKrlDsvfi_6

	nop

	:l_QXQijiKXDQMXHrVk_1
    const/16 p0, 0x2a

	goto/32 :l_bamWtuxfHhCmodNZ_2

	nop

	:l_bsuWSYLkudxVljBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXQijiKXDQMXHrVk_1

	nop

	:l_dRhiDQEOKrlDsvfi_6
    return-void

	:after_last_instruction

	goto/32 :l_ckjauaQbiXoWYMZk_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_xdvcWcODOBcHLTTx_0

	nop

	:l_xdvcWcODOBcHLTTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpnwvNocFsXjOkJl_1

	nop

	:l_ORpPzAroDTKcVoPY_7
	goto/32 :before_first_instruction

	:l_RpnwvNocFsXjOkJl_1
    const/16 p0, 0x2a

	goto/32 :l_DvYDmUzbuOuETVNo_2

	nop

	:l_tMhtyAFCHMZoLefp_3
    mul-int p2, p0, p1

	goto/32 :l_HZBbsBZTyKsPhAzj_4

	nop

	:l_DvYDmUzbuOuETVNo_2
    const/16 p1, 0xd2

	goto/32 :l_tMhtyAFCHMZoLefp_3

	nop

	:l_rfKaNiFVUodtgfDl_6
    return-void

	:after_last_instruction

	goto/32 :l_ORpPzAroDTKcVoPY_7

	nop

	:l_WpoJQylGqtTHjUJl_5
    int-to-double p0, p3

	goto/32 :l_rfKaNiFVUodtgfDl_6

	nop

	:l_HZBbsBZTyKsPhAzj_4
    add-int p3, p2, p1

	goto/32 :l_WpoJQylGqtTHjUJl_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_VGfHcZcdZdZaJILf_0

	nop

	:l_RauBPowcdrglioMo_3
    mul-int p2, p0, p1

	goto/32 :l_CWcBJLxWEgCULKSm_4

	nop

	:l_FefENCEOqLbIYOIt_1
    const/16 p0, 0x2a

	goto/32 :l_HEXZnmermKfalvYC_2

	nop

	:l_HEXZnmermKfalvYC_2
    const/16 p1, 0xd2

	goto/32 :l_RauBPowcdrglioMo_3

	nop

	:l_adQYZgKAXlDHiWWr_5
    int-to-double p0, p3

	goto/32 :l_iOJUZPbahgSAeCkh_6

	nop

	:l_CWcBJLxWEgCULKSm_4
    add-int p3, p2, p1

	goto/32 :l_adQYZgKAXlDHiWWr_5

	nop

	:l_VGfHcZcdZdZaJILf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FefENCEOqLbIYOIt_1

	nop

	:l_IpJLHlttxMcUwjHj_7
	goto/32 :before_first_instruction

	:l_iOJUZPbahgSAeCkh_6
    return-void

	:after_last_instruction

	goto/32 :l_IpJLHlttxMcUwjHj_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_erBlnmrgxdHsYZJm_0

	nop

	:l_XvlIPAsBafnTnXdJ_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_TAOtjRkVicOdsPRz_4

	nop

	:l_rPRuaxYWoJYaWIpA_2
	if-nez p5, :gl_FLOuQPUDsOhVZQYK

	goto/32 :cond_0

	:gl_FLOuQPUDsOhVZQYK
    .line 67
	goto/32 :l_XvlIPAsBafnTnXdJ_3

	nop

	:l_zJeqQMmHnSOlExnV_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_rPRuaxYWoJYaWIpA_2

	nop

	:l_FCJtQpgMZvsUsIpI_6
    return-object p0

	:after_last_instruction

	goto/32 :l_AKJXXvYIROndYhXr_7

	nop

	:l_TAOtjRkVicOdsPRz_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_KhomsoqoMSxEfTJu_5

	nop

	:l_KhomsoqoMSxEfTJu_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_FCJtQpgMZvsUsIpI_6

	nop

	:l_AKJXXvYIROndYhXr_7
	goto/32 :before_first_instruction

	:l_erBlnmrgxdHsYZJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_zJeqQMmHnSOlExnV_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_spCEVVhXJrEjQrJh_0

	nop

	:l_XcZWHpzXnShDcuiQ_3
    mul-int p2, p0, p1

	goto/32 :l_AtuySHebgXGJqlZG_4

	nop

	:l_spCEVVhXJrEjQrJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvUIAEgowxLbDXov_1

	nop

	:l_uZNQquIcCnpCVcEE_5
    int-to-double p0, p3

	goto/32 :l_iHBzfIHKlfrwyasm_6

	nop

	:l_iHBzfIHKlfrwyasm_6
    return-void

	:after_last_instruction

	goto/32 :l_OxyMxECVIsmctHSi_7

	nop

	:l_OxyMxECVIsmctHSi_7
	goto/32 :before_first_instruction

	:l_AtuySHebgXGJqlZG_4
    add-int p3, p2, p1

	goto/32 :l_uZNQquIcCnpCVcEE_5

	nop

	:l_sTAGuZKAsvVcvNtQ_2
    const/16 p1, 0xd2

	goto/32 :l_XcZWHpzXnShDcuiQ_3

	nop

	:l_FvUIAEgowxLbDXov_1
    const/16 p0, 0x2a

	goto/32 :l_sTAGuZKAsvVcvNtQ_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ghLAaUGMqNsXcKfw_0

	nop

	:l_EuVOeiQfVixLorjt_5
    int-to-double p0, p3

	goto/32 :l_WaacFEaOmwtIzcYX_6

	nop

	:l_fMjrwwVaLxBjjBNk_4
    add-int p3, p2, p1

	goto/32 :l_EuVOeiQfVixLorjt_5

	nop

	:l_MqwktTMFSzrkYGDZ_3
    mul-int p2, p0, p1

	goto/32 :l_fMjrwwVaLxBjjBNk_4

	nop

	:l_MdhLXEmjPmHXJdqZ_7
	goto/32 :before_first_instruction

	:l_ghLAaUGMqNsXcKfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXDNMgJQfiwYRUJH_1

	nop

	:l_aXDNMgJQfiwYRUJH_1
    const/16 p0, 0x2a

	goto/32 :l_XIlzhXrZgSjpWSMy_2

	nop

	:l_WaacFEaOmwtIzcYX_6
    return-void

	:after_last_instruction

	goto/32 :l_MdhLXEmjPmHXJdqZ_7

	nop

	:l_XIlzhXrZgSjpWSMy_2
    const/16 p1, 0xd2

	goto/32 :l_MqwktTMFSzrkYGDZ_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MtPrRuyjbDbzUbNY_0

	nop

	:l_ssIWqHQfMRnNxwTb_1
    const/16 p0, 0x2a

	goto/32 :l_OUPjDtczgCPEGQSl_2

	nop

	:l_MtPrRuyjbDbzUbNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssIWqHQfMRnNxwTb_1

	nop

	:l_DIgGydOEREiVZteM_3
    mul-int p2, p0, p1

	goto/32 :l_tIhHvrBAlLTXlQLZ_4

	nop

	:l_bibsKwiXDVpvobMD_6
    return-void

	:after_last_instruction

	goto/32 :l_fQJoBNcnmucjdHQE_7

	nop

	:l_OUPjDtczgCPEGQSl_2
    const/16 p1, 0xd2

	goto/32 :l_DIgGydOEREiVZteM_3

	nop

	:l_ULextfwRRvQkmIqf_5
    int-to-double p0, p3

	goto/32 :l_bibsKwiXDVpvobMD_6

	nop

	:l_tIhHvrBAlLTXlQLZ_4
    add-int p3, p2, p1

	goto/32 :l_ULextfwRRvQkmIqf_5

	nop

	:l_fQJoBNcnmucjdHQE_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_XyuHzWjIIdUHgTZc_0

	nop

	:l_srcHzJGCJNxmhQrg_4
	if-lez v0, :gl_aAMyijkEIfPsjwMe

	goto/32 :JUCOPAlENGxCumUF

	:gl_aAMyijkEIfPsjwMe	goto/32 :l_EqFfBQQXtPqXSlfM_5

	nop

	:l_OHUVdsAdQgzKBKdZ_1
	const v1, 7
	goto/32 :l_JPuxnGHdNOuRJoWR_2

	nop

	:l_KazKAzjBkaxnCBko_13
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_JyXMlzuSINzVrZNb_14

	nop

	:l_fEmoAEJOLnzjvuka_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AMtSIXGumvwdltxC_12

	nop

	:l_ZAfEbUZPvGxsphVU_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QxyLzXpRXghCokfP_9

	nop

	:l_JPuxnGHdNOuRJoWR_2
	add-int v0, v0, v1
	goto/32 :l_NigfQJdSaJeSahAA_3

	nop

	:l_NigfQJdSaJeSahAA_3
	rem-int v0, v0, v1
	goto/32 :l_srcHzJGCJNxmhQrg_4

	nop

	:l_EqFfBQQXtPqXSlfM_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_QJZNjJRvwrfZYhcs_6

	nop

	:l_XyuHzWjIIdUHgTZc_0
	const v0, 25
	goto/32 :l_OHUVdsAdQgzKBKdZ_1

	nop

	:l_fiqkXhazYLazEtlP_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_fEmoAEJOLnzjvuka_11

	nop

	:l_AMtSIXGumvwdltxC_12
    return-object v1

	:after_last_instruction

	goto/32 :l_KazKAzjBkaxnCBko_13

	nop

	:l_zLbpIvFbYGYWMhPg_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_ZAfEbUZPvGxsphVU_8

	nop

	:l_QxyLzXpRXghCokfP_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_fiqkXhazYLazEtlP_10

	nop

	:l_JyXMlzuSINzVrZNb_14
	goto/32 :WgJBqjYcuCKNDMvS
	:l_QJZNjJRvwrfZYhcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_zLbpIvFbYGYWMhPg_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_DIFMWIPidXTTfpPG_0

	nop

	:l_EHQnunQqcWxAPVfs_1
    const/16 p0, 0x2a

	goto/32 :l_BVLYBNoqmMgjwGBz_2

	nop

	:l_DbZmNaGyfuazoJXC_7
	goto/32 :before_first_instruction

	:l_qYYpXRWmlMrBlfNb_4
    add-int p3, p2, p1

	goto/32 :l_nLtOEsPRzIGXUisW_5

	nop

	:l_nLtOEsPRzIGXUisW_5
    int-to-double p0, p3

	goto/32 :l_oFHHTahcfBnvMgxZ_6

	nop

	:l_guohDxAJOaNzBJLC_3
    mul-int p2, p0, p1

	goto/32 :l_qYYpXRWmlMrBlfNb_4

	nop

	:l_DIFMWIPidXTTfpPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHQnunQqcWxAPVfs_1

	nop

	:l_BVLYBNoqmMgjwGBz_2
    const/16 p1, 0xd2

	goto/32 :l_guohDxAJOaNzBJLC_3

	nop

	:l_oFHHTahcfBnvMgxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DbZmNaGyfuazoJXC_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SkEMnjsEnySExkur_0

	nop

	:l_VEPFTmDWPOfaDBJy_4
    add-int p3, p2, p1

	goto/32 :l_aTIboomjMvZabkNA_5

	nop

	:l_phCWZvjUhihuJiFH_3
    mul-int p2, p0, p1

	goto/32 :l_VEPFTmDWPOfaDBJy_4

	nop

	:l_SkEMnjsEnySExkur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQQiRlJOWyvDuiWP_1

	nop

	:l_GSuWnnZlRjJUxrYI_2
    const/16 p1, 0xd2

	goto/32 :l_phCWZvjUhihuJiFH_3

	nop

	:l_aTIboomjMvZabkNA_5
    int-to-double p0, p3

	goto/32 :l_yDzAyBJwXDzEmYuf_6

	nop

	:l_yDzAyBJwXDzEmYuf_6
    return-void

	:after_last_instruction

	goto/32 :l_LUpIebOVUUEyfaop_7

	nop

	:l_fQQiRlJOWyvDuiWP_1
    const/16 p0, 0x2a

	goto/32 :l_GSuWnnZlRjJUxrYI_2

	nop

	:l_LUpIebOVUUEyfaop_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_fCSfjeFBuKHZNIno_0

	nop

	:l_GtMOlbrgfzciJqpL_7
	goto/32 :before_first_instruction

	:l_fMPlWAKcKeEBiQsu_2
    const/16 p1, 0xd2

	goto/32 :l_ciODYwUXQwlgooSG_3

	nop

	:l_PGwEEaGWIqbFIBTX_6
    return-void

	:after_last_instruction

	goto/32 :l_GtMOlbrgfzciJqpL_7

	nop

	:l_fCSfjeFBuKHZNIno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewFzLZGeozhMoPqA_1

	nop

	:l_nQbGkHpCMkrQqPJy_5
    int-to-double p0, p3

	goto/32 :l_PGwEEaGWIqbFIBTX_6

	nop

	:l_ewFzLZGeozhMoPqA_1
    const/16 p0, 0x2a

	goto/32 :l_fMPlWAKcKeEBiQsu_2

	nop

	:l_ciODYwUXQwlgooSG_3
    mul-int p2, p0, p1

	goto/32 :l_ZntKthBxUDFUuyiu_4

	nop

	:l_ZntKthBxUDFUuyiu_4
    add-int p3, p2, p1

	goto/32 :l_nQbGkHpCMkrQqPJy_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_XiMBOpXyDTOxpfIM_0

	nop

	:l_NiAlbKHaAHylETaa_6
	goto/32 :before_first_instruction

	:l_sqUHVNzaMPgTngpG_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_JknsHaXbzkFZBvuJ_2

	nop

	:l_YgalyyORMjItIpjn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NiAlbKHaAHylETaa_6

	nop

	:l_JknsHaXbzkFZBvuJ_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIWLAJjaaJKimLga_3

	nop

	:l_XiMBOpXyDTOxpfIM_0
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
	goto/32 :l_sqUHVNzaMPgTngpG_1

	nop

	:l_zwRRAxuPLMpyVuHf_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YgalyyORMjItIpjn_5

	nop

	:l_MIWLAJjaaJKimLga_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_zwRRAxuPLMpyVuHf_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_XbtkQEYosxPKUgtl_0

	nop

	:l_XbtkQEYosxPKUgtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZfHSwnpPpXLkyeJ_1

	nop

	:l_qWMQwfSMFbqtUtSp_5
    int-to-double p0, p3

	goto/32 :l_fYXlDLcmyMUgiaev_6

	nop

	:l_mMGxVrZtUwYCOiQr_7
	goto/32 :before_first_instruction

	:l_IpsnvRjHKjFbmviC_2
    const/16 p1, 0xd2

	goto/32 :l_EkRqQWWNXGwXpWxi_3

	nop

	:l_fYXlDLcmyMUgiaev_6
    return-void

	:after_last_instruction

	goto/32 :l_mMGxVrZtUwYCOiQr_7

	nop

	:l_EkRqQWWNXGwXpWxi_3
    mul-int p2, p0, p1

	goto/32 :l_OvdEFsJxUARRaFlK_4

	nop

	:l_qZfHSwnpPpXLkyeJ_1
    const/16 p0, 0x2a

	goto/32 :l_IpsnvRjHKjFbmviC_2

	nop

	:l_OvdEFsJxUARRaFlK_4
    add-int p3, p2, p1

	goto/32 :l_qWMQwfSMFbqtUtSp_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_KerpOVKNpbxBQWUp_0

	nop

	:l_wvcmhDaykiBGDyLe_5
    int-to-double p0, p3

	goto/32 :l_eAEnbwyPyAeREduu_6

	nop

	:l_wBusVvFJNzKuZnns_3
    mul-int p2, p0, p1

	goto/32 :l_jEEzyXJJUMmYHjDM_4

	nop

	:l_lueMGiohQUHXrHnO_1
    const/16 p0, 0x2a

	goto/32 :l_KDoPKOZwtJbCCgpw_2

	nop

	:l_KerpOVKNpbxBQWUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lueMGiohQUHXrHnO_1

	nop

	:l_KDoPKOZwtJbCCgpw_2
    const/16 p1, 0xd2

	goto/32 :l_wBusVvFJNzKuZnns_3

	nop

	:l_jEEzyXJJUMmYHjDM_4
    add-int p3, p2, p1

	goto/32 :l_wvcmhDaykiBGDyLe_5

	nop

	:l_NUkKTmHtmNTnmxCO_7
	goto/32 :before_first_instruction

	:l_eAEnbwyPyAeREduu_6
    return-void

	:after_last_instruction

	goto/32 :l_NUkKTmHtmNTnmxCO_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_QTXKEtMjlSFgqiJj_0

	nop

	:l_vFEYYvmjqQMTUnHR_1
    const/16 p0, 0x2a

	goto/32 :l_LTIQKTzpjuGapgIv_2

	nop

	:l_gtHIkZivIlkwUeMT_4
    add-int p3, p2, p1

	goto/32 :l_XpkKxBOfKTGEUZcl_5

	nop

	:l_xXNwTmAUbGkCKqZM_6
    return-void

	:after_last_instruction

	goto/32 :l_EQjozefKJlfqCqFm_7

	nop

	:l_EQjozefKJlfqCqFm_7
	goto/32 :before_first_instruction

	:l_SIVfaRFSLcrYEvja_3
    mul-int p2, p0, p1

	goto/32 :l_gtHIkZivIlkwUeMT_4

	nop

	:l_LTIQKTzpjuGapgIv_2
    const/16 p1, 0xd2

	goto/32 :l_SIVfaRFSLcrYEvja_3

	nop

	:l_QTXKEtMjlSFgqiJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFEYYvmjqQMTUnHR_1

	nop

	:l_XpkKxBOfKTGEUZcl_5
    int-to-double p0, p3

	goto/32 :l_xXNwTmAUbGkCKqZM_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_GZVIHKeNrsfyTjqp_0

	nop

	:l_jTWeCoANjGMlzPjh_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_KXbFOzprwhIFYGeR_37

	nop

	:l_jyIDZjPDfHTdKZXU_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_pcypUBXGAnDNEVMs_30

	nop

	:l_KXbFOzprwhIFYGeR_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_jiELEHLlHHubsaMo_38

	nop

	:l_MSSGRVELEUICyENf_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_pEJtgTIqItCDLsZI_19

	nop

	:l_miOuvVFDUhojxKxx_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_gTaDVNzdePWOMahK_13

	nop

	:l_UjhzPFftAsjtEAnD_40
	goto/32 :upwcIkzkYgNOrfYb
	:l_LICuzNQTfQbYUuul_14
	if-nez v1, :gl_DlGhUwXmovZnuvOB

	goto/32 :cond_1

	:gl_DlGhUwXmovZnuvOB
    .line 273
	goto/32 :l_vCNVSrnZbbLjZdlE_15

	nop

	:l_pcypUBXGAnDNEVMs_30
    move-object v10, v2

	goto/32 :l_zunUYTpySEVDtRlb_31

	nop

	:l_iwjmXJslynZeLOPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_IEhMlyJZxfRySyHV_7

	nop

	:l_AyPhAndyoIFMFrge_3
	rem-int v0, v0, v1
	goto/32 :l_DqqpJaYxPPelguAv_4

	nop

	:l_tqLWkkcvAZjgBmkT_25
	if-nez v7, :gl_cDGxyGFGOnlJGFLO

	goto/32 :cond_0

	:gl_cDGxyGFGOnlJGFLO
	goto/32 :l_ZMfZhykYpIEzCbhr_26

	nop

	:l_vLwgnCFbCblwIiaQ_20
    move-object v4, v0

	goto/32 :l_eEZAQzGouYIkAQeb_21

	nop

	:l_HeIUCpUvdLBVbfcx_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_qQyKDlxznYrmQOuG_35

	nop

	:l_DqqpJaYxPPelguAv_4
	if-lez v0, :gl_aYrNGFzxgfVKJgOj

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_aYrNGFzxgfVKJgOj	goto/32 :l_yztJYTyMpRYCqUsB_5

	nop

	:l_SnVJWVYuHgfiynmN_32
    move-object v11, v8

	goto/32 :l_OjhClprwAhFiPQho_33

	nop

	:l_bOYypTsRxILpMtRH_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_hTficzOjHDKnpZNu_9

	nop

	:l_hOgQVdLFKTNeQAAB_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_HthZSEVMNWTlRZLf_24

	nop

	:l_pEJtgTIqItCDLsZI_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_vLwgnCFbCblwIiaQ_20

	nop

	:l_GZVIHKeNrsfyTjqp_0
	const v0, 12
	goto/32 :l_FsUlKnaryxMJxZLi_1

	nop

	:l_JgQHDKyxqtanczKu_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_jyIDZjPDfHTdKZXU_29

	nop

	:l_qQyKDlxznYrmQOuG_35
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
	goto/32 :l_jTWeCoANjGMlzPjh_36

	nop

	:l_BDlzIsiSBvFhfVpm_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MSSGRVELEUICyENf_18

	nop

	:l_IEhMlyJZxfRySyHV_7
    const-string v0, "<this>"

	goto/32 :l_bOYypTsRxILpMtRH_8

	nop

	:l_qoYbHhkJkkWikKAQ_2
	add-int v0, v0, v1
	goto/32 :l_AyPhAndyoIFMFrge_3

	nop

	:l_TdVUufYlorJBLrlW_10
    move-object v1, v0

	goto/32 :l_EVPUHEcXEAYsnPxK_11

	nop

	:l_EVPUHEcXEAYsnPxK_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_miOuvVFDUhojxKxx_12

	nop

	:l_FsUlKnaryxMJxZLi_1
	const v1, 30
	goto/32 :l_qoYbHhkJkkWikKAQ_2

	nop

	:l_RKFDLpfHEfYHFfKL_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_BDlzIsiSBvFhfVpm_17

	nop

	:l_zunUYTpySEVDtRlb_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_SnVJWVYuHgfiynmN_32

	nop

	:l_ZMfZhykYpIEzCbhr_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_IzncmsHEquAjKAsI_27

	nop

	:l_WFazSBASWRRZqLps_39
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_UjhzPFftAsjtEAnD_40

	nop

	:l_jiELEHLlHHubsaMo_38
    return-void

	:after_last_instruction

	goto/32 :l_WFazSBASWRRZqLps_39

	nop

	:l_IzncmsHEquAjKAsI_27
    move-object v8, v7

	goto/32 :l_JgQHDKyxqtanczKu_28

	nop

	:l_hTficzOjHDKnpZNu_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_TdVUufYlorJBLrlW_10

	nop

	:l_wzNcgwwaWVeJWNVL_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_hOgQVdLFKTNeQAAB_23

	nop

	:l_HthZSEVMNWTlRZLf_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_tqLWkkcvAZjgBmkT_25

	nop

	:l_yztJYTyMpRYCqUsB_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_iwjmXJslynZeLOPd_6

	nop

	:l_eEZAQzGouYIkAQeb_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_wzNcgwwaWVeJWNVL_22

	nop

	:l_vCNVSrnZbbLjZdlE_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_RKFDLpfHEfYHFfKL_16

	nop

	:l_OjhClprwAhFiPQho_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_HeIUCpUvdLBVbfcx_34

	nop

	:l_gTaDVNzdePWOMahK_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_LICuzNQTfQbYUuul_14

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_LHfZbYdCgxIwuGOD_0

	nop

	:l_erKvzIZvzDkMjots_4
    add-int p3, p2, p1

	goto/32 :l_pkhzSrTMHXgZicuF_5

	nop

	:l_pkhzSrTMHXgZicuF_5
    int-to-double p0, p3

	goto/32 :l_dBsgoLtRLAPHALiz_6

	nop

	:l_uttgxghUaGcpaOqG_1
    const/16 p0, 0x2a

	goto/32 :l_lTAqvHAZnVWkrSxA_2

	nop

	:l_eFMrTCQrSWSWbCxP_7
	goto/32 :before_first_instruction

	:l_lTAqvHAZnVWkrSxA_2
    const/16 p1, 0xd2

	goto/32 :l_vaqWxguuwhsKgwGH_3

	nop

	:l_LHfZbYdCgxIwuGOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uttgxghUaGcpaOqG_1

	nop

	:l_vaqWxguuwhsKgwGH_3
    mul-int p2, p0, p1

	goto/32 :l_erKvzIZvzDkMjots_4

	nop

	:l_dBsgoLtRLAPHALiz_6
    return-void

	:after_last_instruction

	goto/32 :l_eFMrTCQrSWSWbCxP_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_GyltGAvwSkicSkGk_0

	nop

	:l_nTvPrsDEYWdVZDcc_7
	goto/32 :before_first_instruction

	:l_OEcVLobVboKrGLQi_4
    add-int p3, p2, p1

	goto/32 :l_epfYeAKpoWIenIdW_5

	nop

	:l_epfYeAKpoWIenIdW_5
    int-to-double p0, p3

	goto/32 :l_mHEamgreTkjZQNyz_6

	nop

	:l_ktywmgJmDrEaoXcV_1
    const/16 p0, 0x2a

	goto/32 :l_PHwRihuwwIoNghke_2

	nop

	:l_GyltGAvwSkicSkGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktywmgJmDrEaoXcV_1

	nop

	:l_cLlHJdEXqHgeKaJb_3
    mul-int p2, p0, p1

	goto/32 :l_OEcVLobVboKrGLQi_4

	nop

	:l_mHEamgreTkjZQNyz_6
    return-void

	:after_last_instruction

	goto/32 :l_nTvPrsDEYWdVZDcc_7

	nop

	:l_PHwRihuwwIoNghke_2
    const/16 p1, 0xd2

	goto/32 :l_cLlHJdEXqHgeKaJb_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_DTbCQwAWhTOnMkBC_0

	nop

	:l_JFXmpwxTcSRTMEBF_2
    const/16 p1, 0xd2

	goto/32 :l_vBSlVUphIKEgUVfg_3

	nop

	:l_UPUFnCdroLxVFruz_6
    return-void

	:after_last_instruction

	goto/32 :l_dsQFzXwezVQBmVbP_7

	nop

	:l_dsQFzXwezVQBmVbP_7
	goto/32 :before_first_instruction

	:l_vBSlVUphIKEgUVfg_3
    mul-int p2, p0, p1

	goto/32 :l_PNrjrERxAFRLONGG_4

	nop

	:l_fdknPUKsNcxjGtpd_1
    const/16 p0, 0x2a

	goto/32 :l_JFXmpwxTcSRTMEBF_2

	nop

	:l_DTbCQwAWhTOnMkBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdknPUKsNcxjGtpd_1

	nop

	:l_PNrjrERxAFRLONGG_4
    add-int p3, p2, p1

	goto/32 :l_BJTxNcMeGaNwxumg_5

	nop

	:l_BJTxNcMeGaNwxumg_5
    int-to-double p0, p3

	goto/32 :l_UPUFnCdroLxVFruz_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_ceAVTBbgMmHMsYOa_0

	nop

	:l_ygibtauJLiiNWMsl_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_MHWOcvPfmXVtsdYo_26

	nop

	:l_vQgBozWHrjfEUVTX_23
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

	goto/32 :l_wNZJutHZLeWaeuje_24

	nop

	:l_jTwjZhdSAflNVRdE_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CbSxETKktPkYddTF_17

	nop

	:l_ceAVTBbgMmHMsYOa_0
	const v0, 7
	goto/32 :l_EtbBWaKuYBRStxLp_1

	nop

	:l_BdNXAANNYmRulcob_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_NeLEbOPOepakYRML_15

	nop

	:l_MHWOcvPfmXVtsdYo_26
	if-nez v1, :gl_UyoveAyWTwVxWuaW

	goto/32 :cond_2

	:gl_UyoveAyWTwVxWuaW
    .line 329
	goto/32 :l_UEoWXmRiqnxWkbcq_27

	nop

	:l_lWbNLIvnIuKQYrQQ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_EyYjklHbRCdQEyjO_12

	nop

	:l_iPFstYjJSbaWzYPL_30
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_nERnFJkHwbwUdMNN_31

	nop

	:l_NeLEbOPOepakYRML_15
	if-nez v2, :gl_EqQOzSbMVxUpIDHz

	goto/32 :cond_1

	:gl_EqQOzSbMVxUpIDHz
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_jTwjZhdSAflNVRdE_16

	nop

	:l_EkOatMDCBZSKASxP_8
    const/4 v1, 0x0

	goto/32 :l_bYFiKpsBWrfyOKiz_9

	nop

	:l_xYvktEjehxUXzANj_29
    return-object v2

	:after_last_instruction

	goto/32 :l_iPFstYjJSbaWzYPL_30

	nop

	:l_nbQHvZVdKktSTAdl_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_iBlFFDVLkwXTYteg_6

	nop

	:l_akxJURAqrzTIKXuC_4
	if-lez v0, :gl_tRuTnjkdHdgsuKjs

	goto/32 :RISQYVrHlExMXFHI

	:gl_tRuTnjkdHdgsuKjs	goto/32 :l_nbQHvZVdKktSTAdl_5

	nop

	:l_pVZbFZSudbWyeBzf_2
	add-int v0, v0, v1
	goto/32 :l_OJaRAuXsCpyYmRUu_3

	nop

	:l_MTkYLCHpWQOeFzgj_19
	if-nez v5, :gl_pixAUYUwnJWiGcrT

	goto/32 :cond_1

	:gl_pixAUYUwnJWiGcrT
	goto/32 :l_ZRvODetgoeufplJZ_20

	nop

	:l_CbSxETKktPkYddTF_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_plINJKMTeWlJgqdx_18

	nop

	:l_EtbBWaKuYBRStxLp_1
	const v1, 25
	goto/32 :l_pVZbFZSudbWyeBzf_2

	nop

	:l_plINJKMTeWlJgqdx_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_MTkYLCHpWQOeFzgj_19

	nop

	:l_bYFiKpsBWrfyOKiz_9
    const/4 v2, 0x1

	goto/32 :l_OdcWMedYgKVBREqC_10

	nop

	:l_CFqRwtnZgMoGKiBm_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_BdNXAANNYmRulcob_14

	nop

	:l_OJaRAuXsCpyYmRUu_3
	rem-int v0, v0, v1
	goto/32 :l_akxJURAqrzTIKXuC_4

	nop

	:l_KWyAgPMszaiqMmsp_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_EkOatMDCBZSKASxP_8

	nop

	:l_EyYjklHbRCdQEyjO_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_CFqRwtnZgMoGKiBm_13

	nop

	:l_nERnFJkHwbwUdMNN_31
	goto/32 :wrwGpfIsSjCFurMd
	:l_UEoWXmRiqnxWkbcq_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_fxhTicDlUSdkzYrx_28

	nop

	:l_zCYOhAWWRbAgeowI_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_vQgBozWHrjfEUVTX_23

	nop

	:l_fxhTicDlUSdkzYrx_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_xYvktEjehxUXzANj_29

	nop

	:l_OdcWMedYgKVBREqC_10
    const/4 v3, 0x0

	goto/32 :l_lWbNLIvnIuKQYrQQ_11

	nop

	:l_ZRvODetgoeufplJZ_20
    move-object v6, v5

	goto/32 :l_ckStzITBmQdNxEpX_21

	nop

	:l_iBlFFDVLkwXTYteg_6
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
	goto/32 :l_KWyAgPMszaiqMmsp_7

	nop

	:l_ckStzITBmQdNxEpX_21
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
	goto/32 :l_zCYOhAWWRbAgeowI_22

	nop

	:l_wNZJutHZLeWaeuje_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_ygibtauJLiiNWMsl_25

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_aacpniZHwwObtehk_0

	nop

	:l_gTKvVnAGqHAeepoI_2
    const/16 p1, 0xd2

	goto/32 :l_OEwPZBPAaNqydzOE_3

	nop

	:l_aacpniZHwwObtehk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLjlVknZRpWtGuAc_1

	nop

	:l_AUDjnHecwFKXrnmV_6
    return-void

	:after_last_instruction

	goto/32 :l_psauNyzCGbnwQYKM_7

	nop

	:l_YRuHMGSXnvlNDcYc_4
    add-int p3, p2, p1

	goto/32 :l_bzoSJVvLRQssVAyB_5

	nop

	:l_rLjlVknZRpWtGuAc_1
    const/16 p0, 0x2a

	goto/32 :l_gTKvVnAGqHAeepoI_2

	nop

	:l_OEwPZBPAaNqydzOE_3
    mul-int p2, p0, p1

	goto/32 :l_YRuHMGSXnvlNDcYc_4

	nop

	:l_bzoSJVvLRQssVAyB_5
    int-to-double p0, p3

	goto/32 :l_AUDjnHecwFKXrnmV_6

	nop

	:l_psauNyzCGbnwQYKM_7
	goto/32 :before_first_instruction

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_iBAraXzIkmKHBGVu_0

	nop

	:l_obCCQRumWaGaxaSc_4
    add-int p3, p2, p1

	goto/32 :l_bNATiFYsAYzXLQxw_5

	nop

	:l_bNATiFYsAYzXLQxw_5
    int-to-double p0, p3

	goto/32 :l_JubYXgiAfbowkESa_6

	nop

	:l_iBAraXzIkmKHBGVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZaAqEFOSQizSsNn_1

	nop

	:l_nGZhpKCyZzWMDYUF_2
    const/16 p1, 0xd2

	goto/32 :l_YfMreTIVNUYWNxYt_3

	nop

	:l_JubYXgiAfbowkESa_6
    return-void

	:after_last_instruction

	goto/32 :l_hgObjzISVypSIzCQ_7

	nop

	:l_YfMreTIVNUYWNxYt_3
    mul-int p2, p0, p1

	goto/32 :l_obCCQRumWaGaxaSc_4

	nop

	:l_VZaAqEFOSQizSsNn_1
    const/16 p0, 0x2a

	goto/32 :l_nGZhpKCyZzWMDYUF_2

	nop

	:l_hgObjzISVypSIzCQ_7
	goto/32 :before_first_instruction

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_ODVpdwYoaqBYfNOv_0

	nop

	:l_ODVpdwYoaqBYfNOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOpuqmjODwLngryu_1

	nop

	:l_EahExrgpdHAWlcxA_5
    int-to-double p0, p3

	goto/32 :l_spvVLJAYnQxxzwPy_6

	nop

	:l_rifatQzJynxPwFVt_4
    add-int p3, p2, p1

	goto/32 :l_EahExrgpdHAWlcxA_5

	nop

	:l_vZykAFvAgbKgppPI_3
    mul-int p2, p0, p1

	goto/32 :l_rifatQzJynxPwFVt_4

	nop

	:l_ZoopYZIHTeEVFHWn_2
    const/16 p1, 0xd2

	goto/32 :l_vZykAFvAgbKgppPI_3

	nop

	:l_spvVLJAYnQxxzwPy_6
    return-void

	:after_last_instruction

	goto/32 :l_fbTzEbCJIDNCQQHU_7

	nop

	:l_fbTzEbCJIDNCQQHU_7
	goto/32 :before_first_instruction

	:l_zOpuqmjODwLngryu_1
    const/16 p0, 0x2a

	goto/32 :l_ZoopYZIHTeEVFHWn_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_gqpfmyaSTPPwWoAw_0

	nop

	:l_OqMdNFnkSTSKZWZH_20
    return-void

	:after_last_instruction

	goto/32 :l_BiTTsRLeFwwnjpvw_21

	nop

	:l_DGrejthtRNfBoSAA_1
	const v1, 23
	goto/32 :l_xgYTyhlzaSvxPCZG_2

	nop

	:l_BiTTsRLeFwwnjpvw_21
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_CqzsiYSpbUCtyxtz_22

	nop

	:l_MWSmSSytfgwcNbOe_12
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
	goto/32 :l_CUDdrivadZSqqhin_13

	nop

	:l_BzccdGfHIGOkmwMQ_17
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
	goto/32 :l_CkYaZyrULXCyGbDk_18

	nop

	:l_AWemleqgknnyUpdF_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_KlbjeXEGFQDKrozG_10

	nop

	:l_FJdTrNwHpRMIwSrY_4
	if-lez v0, :gl_VeCZRyIoMRhsmWdm

	goto/32 :VJqsqvkvINwPQMZU

	:gl_VeCZRyIoMRhsmWdm	goto/32 :l_JQQbiKrvHUyyQedn_5

	nop

	:l_JQQbiKrvHUyyQedn_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_GwHFzHZLflvGXOKz_6

	nop

	:l_wSpbwreFgBlCsGlR_16
	if-nez v4, :gl_LhSIiEpIXkGoYbAW

	goto/32 :cond_1

	:gl_LhSIiEpIXkGoYbAW
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

	goto/32 :l_BzccdGfHIGOkmwMQ_17

	nop

	:l_gqpfmyaSTPPwWoAw_0
	const v0, 11
	goto/32 :l_DGrejthtRNfBoSAA_1

	nop

	:l_xgYTyhlzaSvxPCZG_2
	add-int v0, v0, v1
	goto/32 :l_hHfFoKCfQNGNBMRU_3

	nop

	:l_CqzsiYSpbUCtyxtz_22
	goto/32 :NinYzUVsYNnLcAIh
	:l_CUDdrivadZSqqhin_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_VYTxgAuUiUrZcelG_14

	nop

	:l_HKPGzZGiCFdxJpCx_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_JfBaHcbUSBVBTEMf_8

	nop

	:l_XbIqnuMpHNUIbJsc_19
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
	goto/32 :l_OqMdNFnkSTSKZWZH_20

	nop

	:l_VYTxgAuUiUrZcelG_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_CmIwbwkYnUbSXAWq_15

	nop

	:l_CkYaZyrULXCyGbDk_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_XbIqnuMpHNUIbJsc_19

	nop

	:l_KlbjeXEGFQDKrozG_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_pBUiNnOKZEoynPOS_11

	nop

	:l_GwHFzHZLflvGXOKz_6
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
	goto/32 :l_HKPGzZGiCFdxJpCx_7

	nop

	:l_JfBaHcbUSBVBTEMf_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_AWemleqgknnyUpdF_9

	nop

	:l_CmIwbwkYnUbSXAWq_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_wSpbwreFgBlCsGlR_16

	nop

	:l_hHfFoKCfQNGNBMRU_3
	rem-int v0, v0, v1
	goto/32 :l_FJdTrNwHpRMIwSrY_4

	nop

	:l_pBUiNnOKZEoynPOS_11
    const/4 v4, 0x1

	goto/32 :l_MWSmSSytfgwcNbOe_12

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_DfZxJCjlSTPGcvQo_0

	nop

	:l_DfZxJCjlSTPGcvQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szYJGhjsvuEVTtsG_1

	nop

	:l_jUDHENvVyNNHPJVX_5
    int-to-double p0, p3

	goto/32 :l_mAoABNUvwFmRTiTH_6

	nop

	:l_NGLejhsTNnkXXzVE_7
	goto/32 :before_first_instruction

	:l_bbzQXewUlrCKFDfE_2
    const/16 p1, 0xd2

	goto/32 :l_EIKOvnhBYRPOeYYS_3

	nop

	:l_szYJGhjsvuEVTtsG_1
    const/16 p0, 0x2a

	goto/32 :l_bbzQXewUlrCKFDfE_2

	nop

	:l_mAoABNUvwFmRTiTH_6
    return-void

	:after_last_instruction

	goto/32 :l_NGLejhsTNnkXXzVE_7

	nop

	:l_EIKOvnhBYRPOeYYS_3
    mul-int p2, p0, p1

	goto/32 :l_sAYHwFJWDjhkQWrs_4

	nop

	:l_sAYHwFJWDjhkQWrs_4
    add-int p3, p2, p1

	goto/32 :l_jUDHENvVyNNHPJVX_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_LrxdWIULReEzEPlz_0

	nop

	:l_ssAflOuyrrlMmDSA_1
    const/16 p0, 0x2a

	goto/32 :l_HKyCzTzwAhvnxsiD_2

	nop

	:l_yMjTAOfNlvFAJyNd_4
    add-int p3, p2, p1

	goto/32 :l_jiAAGvsouLDInZef_5

	nop

	:l_MvOlyZvqJYDPuHxG_6
    return-void

	:after_last_instruction

	goto/32 :l_aoPhahaXJHlIgTMF_7

	nop

	:l_LrxdWIULReEzEPlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssAflOuyrrlMmDSA_1

	nop

	:l_HKyCzTzwAhvnxsiD_2
    const/16 p1, 0xd2

	goto/32 :l_OAADDdUzJUTWIDQw_3

	nop

	:l_jiAAGvsouLDInZef_5
    int-to-double p0, p3

	goto/32 :l_MvOlyZvqJYDPuHxG_6

	nop

	:l_OAADDdUzJUTWIDQw_3
    mul-int p2, p0, p1

	goto/32 :l_yMjTAOfNlvFAJyNd_4

	nop

	:l_aoPhahaXJHlIgTMF_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_lguUjQMCNbyypWUD_0

	nop

	:l_PzRSDXFJWPKpFdeS_4
    add-int p3, p2, p1

	goto/32 :l_LshTWZDLwGxDaGNJ_5

	nop

	:l_PwSBecxefbEbQQJM_7
	goto/32 :before_first_instruction

	:l_kRUrETANcYboZDLY_1
    const/16 p0, 0x2a

	goto/32 :l_lZcgJcCULGTOFKKg_2

	nop

	:l_cpynKOHEJxuMRYvB_3
    mul-int p2, p0, p1

	goto/32 :l_PzRSDXFJWPKpFdeS_4

	nop

	:l_lZcgJcCULGTOFKKg_2
    const/16 p1, 0xd2

	goto/32 :l_cpynKOHEJxuMRYvB_3

	nop

	:l_lguUjQMCNbyypWUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRUrETANcYboZDLY_1

	nop

	:l_ZvwtSBizhynLJVVp_6
    return-void

	:after_last_instruction

	goto/32 :l_PwSBecxefbEbQQJM_7

	nop

	:l_LshTWZDLwGxDaGNJ_5
    int-to-double p0, p3

	goto/32 :l_ZvwtSBizhynLJVVp_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_BoKkuOwmqSBAbiUA_0

	nop

	:l_OEjGATCFSKMliaNn_4
	if-lez v0, :gl_MUWBIxhSNUlRyFxE

	goto/32 :uQiJdKlbXpWrYztO

	:gl_MUWBIxhSNUlRyFxE	goto/32 :l_bkLuCoRSUXinGTIN_5

	nop

	:l_zaLIizMpbvIYwIgO_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_fJDRNsnUgeFFMfSN_22

	nop

	:l_izIqUXOYDpVNgNnN_17
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
	goto/32 :l_gPkbDtNzAKjwcsbb_18

	nop

	:l_gPkbDtNzAKjwcsbb_18
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
	goto/32 :l_LbJYeIcFtzSVgsGy_19

	nop

	:l_BoKkuOwmqSBAbiUA_0
	const v0, 6
	goto/32 :l_pisOApYGNloJJCdO_1

	nop

	:l_ZgpniZRZyrEhpeye_3
	rem-int v0, v0, v1
	goto/32 :l_OEjGATCFSKMliaNn_4

	nop

	:l_JvUDcWpbhCHtObkh_10
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

	goto/32 :l_SsPNWzlCGZpZyqLZ_11

	nop

	:l_SsPNWzlCGZpZyqLZ_11
	if-eq v2, v3, :gl_FcbeiqsTUFVYgXhu

	goto/32 :cond_1

	:gl_FcbeiqsTUFVYgXhu
    .line 361
	goto/32 :l_KVsyRKUdRDKfXfOs_12

	nop

	:l_OwBdenhIRRpbcddg_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_QkgtBlrcjUYgwFJX_9

	nop

	:l_LQTukBuuYzcjkJPU_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_izIqUXOYDpVNgNnN_17

	nop

	:l_bkLuCoRSUXinGTIN_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_QMCdRqSWikZrlBjs_6

	nop

	:l_YUGyGUYMRqOwwwGR_24
	goto/32 :PHcyJUqNmnwOzhaw
	:l_miisoFfTiHMMPhCg_13
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
	goto/32 :l_BfdjNdcxkiyhVoEd_14

	nop

	:l_fumFdhdqZrLRqyRZ_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_LQTukBuuYzcjkJPU_16

	nop

	:l_BfdjNdcxkiyhVoEd_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_fumFdhdqZrLRqyRZ_15

	nop

	:l_YRMvrmuXlwEtdnjL_2
	add-int v0, v0, v1
	goto/32 :l_ZgpniZRZyrEhpeye_3

	nop

	:l_fJDRNsnUgeFFMfSN_22
    return-void

	:after_last_instruction

	goto/32 :l_QqLatbjOBxHJbuOo_23

	nop

	:l_zifwDTzBLxJDrhck_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_zaLIizMpbvIYwIgO_21

	nop

	:l_QMCdRqSWikZrlBjs_6
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
	goto/32 :l_vNmmaaqvfIUFamTi_7

	nop

	:l_QkgtBlrcjUYgwFJX_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_JvUDcWpbhCHtObkh_10

	nop

	:l_LbJYeIcFtzSVgsGy_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_zifwDTzBLxJDrhck_20

	nop

	:l_pisOApYGNloJJCdO_1
	const v1, 12
	goto/32 :l_YRMvrmuXlwEtdnjL_2

	nop

	:l_QqLatbjOBxHJbuOo_23
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_YUGyGUYMRqOwwwGR_24

	nop

	:l_KVsyRKUdRDKfXfOs_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_miisoFfTiHMMPhCg_13

	nop

	:l_vNmmaaqvfIUFamTi_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_OwBdenhIRRpbcddg_8

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_fdWGaqvqYTGlumLi_0

	nop

	:l_admtmffPwtnHqQGj_5
    int-to-double p0, p3

	goto/32 :l_TImbyIktfVfJUfiL_6

	nop

	:l_TImbyIktfVfJUfiL_6
    return-void

	:after_last_instruction

	goto/32 :l_VSvVBNHwsDsKeUkY_7

	nop

	:l_EzXYBCjRdAtJGppo_2
    const/16 p1, 0xd2

	goto/32 :l_lxFsJolZCxhmHrQq_3

	nop

	:l_fdWGaqvqYTGlumLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGSYJtHHwbIuOgfQ_1

	nop

	:l_lxFsJolZCxhmHrQq_3
    mul-int p2, p0, p1

	goto/32 :l_iuGchSDBZMZkhPdk_4

	nop

	:l_iuGchSDBZMZkhPdk_4
    add-int p3, p2, p1

	goto/32 :l_admtmffPwtnHqQGj_5

	nop

	:l_VSvVBNHwsDsKeUkY_7
	goto/32 :before_first_instruction

	:l_CGSYJtHHwbIuOgfQ_1
    const/16 p0, 0x2a

	goto/32 :l_EzXYBCjRdAtJGppo_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_rYDCyxZmEGgRRCWS_0

	nop

	:l_tbfbqCoQYVQckefJ_2
    const/16 p1, 0xd2

	goto/32 :l_QKOaMXipbArOBYUQ_3

	nop

	:l_MbtzmkEdPeIhGmEN_4
    add-int p3, p2, p1

	goto/32 :l_HLhFHlucOdhPKyfE_5

	nop

	:l_rYDCyxZmEGgRRCWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPpWbbBzzDwTVswq_1

	nop

	:l_euwqxVRcXYWDVdez_7
	goto/32 :before_first_instruction

	:l_QKOaMXipbArOBYUQ_3
    mul-int p2, p0, p1

	goto/32 :l_MbtzmkEdPeIhGmEN_4

	nop

	:l_HLhFHlucOdhPKyfE_5
    int-to-double p0, p3

	goto/32 :l_NFYztrxhUTxaRlrm_6

	nop

	:l_ZPpWbbBzzDwTVswq_1
    const/16 p0, 0x2a

	goto/32 :l_tbfbqCoQYVQckefJ_2

	nop

	:l_NFYztrxhUTxaRlrm_6
    return-void

	:after_last_instruction

	goto/32 :l_euwqxVRcXYWDVdez_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_eoSQGmVhekhlbHuu_0

	nop

	:l_UrDZfthztvTtaOyl_6
    return-void

	:after_last_instruction

	goto/32 :l_lEfCjUnHzZiRVLKi_7

	nop

	:l_eoSQGmVhekhlbHuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzgRMQKMtMLiaUtD_1

	nop

	:l_CzgRMQKMtMLiaUtD_1
    const/16 p0, 0x2a

	goto/32 :l_XIrjRnefxEqXSgcT_2

	nop

	:l_XIrjRnefxEqXSgcT_2
    const/16 p1, 0xd2

	goto/32 :l_JDMeqrzioyqeMCcV_3

	nop

	:l_lEfCjUnHzZiRVLKi_7
	goto/32 :before_first_instruction

	:l_YlTZJnAPAVnuNyki_4
    add-int p3, p2, p1

	goto/32 :l_WrYBjCDukurtUeLj_5

	nop

	:l_JDMeqrzioyqeMCcV_3
    mul-int p2, p0, p1

	goto/32 :l_YlTZJnAPAVnuNyki_4

	nop

	:l_WrYBjCDukurtUeLj_5
    int-to-double p0, p3

	goto/32 :l_UrDZfthztvTtaOyl_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_KGvUQFVLpQIeXtOn_0

	nop

	:l_JCjGxOdNyKijOLeQ_2
	add-int v0, v0, v1
	goto/32 :l_FJZJLuavTteMNZxZ_3

	nop

	:l_qidUbrHsbXDPHnlw_18
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
	goto/32 :l_uWUYObyoFceHYxGq_19

	nop

	:l_jdTIPkiKqtUGVOBT_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_VFqfsnsVuQVCojbH_10

	nop

	:l_uWUYObyoFceHYxGq_19
    return-void

	:after_last_instruction

	goto/32 :l_XhPrwKvfwxlnCDzf_20

	nop

	:l_APgkflGOCtucDSOe_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_qidUbrHsbXDPHnlw_18

	nop

	:l_sRfYtMndVWrYrotX_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_tjrnNeIfnQMRAGti_14

	nop

	:l_uNTLxJAvEjYjwBBC_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_jdTIPkiKqtUGVOBT_9

	nop

	:l_GDOCwQqwuEtWrdKU_15
	if-nez v5, :gl_obJZNsDVcBUUzCdr

	goto/32 :cond_1

	:gl_obJZNsDVcBUUzCdr
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

	goto/32 :l_OkhQoWxBetQRuohU_16

	nop

	:l_gkIGHLUlJfApsVTM_21
	goto/32 :CNNaCRKeMChloQsv
	:l_XhPrwKvfwxlnCDzf_20
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_gkIGHLUlJfApsVTM_21

	nop

	:l_hpXfaozLrLLPiozK_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_sRfYtMndVWrYrotX_13

	nop

	:l_hRxIktVfUKMrTppF_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_uNTLxJAvEjYjwBBC_8

	nop

	:l_jsTGTyzZgGXhXTqh_1
	const v1, 30
	goto/32 :l_JCjGxOdNyKijOLeQ_2

	nop

	:l_VFqfsnsVuQVCojbH_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_vzKLyWPeviQkHeIK_11

	nop

	:l_FJZJLuavTteMNZxZ_3
	rem-int v0, v0, v1
	goto/32 :l_HDkFgGVvgfksuCWq_4

	nop

	:l_KGvUQFVLpQIeXtOn_0
	const v0, 8
	goto/32 :l_jsTGTyzZgGXhXTqh_1

	nop

	:l_DcmBBBtWpVDcrzVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_hRxIktVfUKMrTppF_7

	nop

	:l_vzKLyWPeviQkHeIK_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_hpXfaozLrLLPiozK_12

	nop

	:l_wqBtCScxVsYTBREf_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_DcmBBBtWpVDcrzVX_6

	nop

	:l_OkhQoWxBetQRuohU_16
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
	goto/32 :l_APgkflGOCtucDSOe_17

	nop

	:l_tjrnNeIfnQMRAGti_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_GDOCwQqwuEtWrdKU_15

	nop

	:l_HDkFgGVvgfksuCWq_4
	if-lez v0, :gl_ztipkGOzPbSoFXrI

	goto/32 :UjdJbFafaIPtMZfw

	:gl_ztipkGOzPbSoFXrI	goto/32 :l_wqBtCScxVsYTBREf_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_PhVJPkgTnrrKriCx_0

	nop

	:l_PhVJPkgTnrrKriCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VluzoZMLtFCykFsl_1

	nop

	:l_LMebzlMcreKybGzT_3
    mul-int p2, p0, p1

	goto/32 :l_SOynaREseRZuTaFc_4

	nop

	:l_NbdhieKunflyseOf_2
    const/16 p1, 0xd2

	goto/32 :l_LMebzlMcreKybGzT_3

	nop

	:l_VluzoZMLtFCykFsl_1
    const/16 p0, 0x2a

	goto/32 :l_NbdhieKunflyseOf_2

	nop

	:l_WOkJkNFwPHZaSPUV_7
	goto/32 :before_first_instruction

	:l_SOynaREseRZuTaFc_4
    add-int p3, p2, p1

	goto/32 :l_faNaNFsLkfRJOXng_5

	nop

	:l_gCjdEsxJQDLlFJBo_6
    return-void

	:after_last_instruction

	goto/32 :l_WOkJkNFwPHZaSPUV_7

	nop

	:l_faNaNFsLkfRJOXng_5
    int-to-double p0, p3

	goto/32 :l_gCjdEsxJQDLlFJBo_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_qnEpLTMirilHrKNk_0

	nop

	:l_GMwEQJQIMcjIHgee_4
    add-int p3, p2, p1

	goto/32 :l_YyMKLfjQbpqeZXRU_5

	nop

	:l_tEsULWCBiGJoDBCj_7
	goto/32 :before_first_instruction

	:l_YEsaDhZwAjXpjYXp_6
    return-void

	:after_last_instruction

	goto/32 :l_tEsULWCBiGJoDBCj_7

	nop

	:l_qnEpLTMirilHrKNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBzycrYUFRpQykfF_1

	nop

	:l_uFegnPucnJrAYjdS_3
    mul-int p2, p0, p1

	goto/32 :l_GMwEQJQIMcjIHgee_4

	nop

	:l_YyMKLfjQbpqeZXRU_5
    int-to-double p0, p3

	goto/32 :l_YEsaDhZwAjXpjYXp_6

	nop

	:l_bBzycrYUFRpQykfF_1
    const/16 p0, 0x2a

	goto/32 :l_PImUtyCLcSSXvrpM_2

	nop

	:l_PImUtyCLcSSXvrpM_2
    const/16 p1, 0xd2

	goto/32 :l_uFegnPucnJrAYjdS_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_MCfYGtBxPaOapApv_0

	nop

	:l_yMTbuDRXvcOJRcJM_5
    int-to-double p0, p3

	goto/32 :l_xyyxvFkCeEwiJBOm_6

	nop

	:l_OgghWWxSEpsTENQZ_4
    add-int p3, p2, p1

	goto/32 :l_yMTbuDRXvcOJRcJM_5

	nop

	:l_xyyxvFkCeEwiJBOm_6
    return-void

	:after_last_instruction

	goto/32 :l_HmbjZyLIeglUDVTp_7

	nop

	:l_UfuUswlojJIDnkcb_1
    const/16 p0, 0x2a

	goto/32 :l_djyBwtrSCWrDJLra_2

	nop

	:l_MCfYGtBxPaOapApv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfuUswlojJIDnkcb_1

	nop

	:l_HmbjZyLIeglUDVTp_7
	goto/32 :before_first_instruction

	:l_djyBwtrSCWrDJLra_2
    const/16 p1, 0xd2

	goto/32 :l_lTYljexfjNlElXYd_3

	nop

	:l_lTYljexfjNlElXYd_3
    mul-int p2, p0, p1

	goto/32 :l_OgghWWxSEpsTENQZ_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_azHwwdwhGSyYBAUB_0

	nop

	:l_rtcdJVTJfdzcBwRs_2
	add-int v0, v0, v1
	goto/32 :l_HjFJLhCTVnsPNdMR_3

	nop

	:l_UDuFdFazVAJttwyp_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_UkdMBUgwiRkjDINK_12

	nop

	:l_LhrvwzQEFAPeDvnc_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_dbtdoPkEgQNNJkHY_8

	nop

	:l_azHwwdwhGSyYBAUB_0
	const v0, 14
	goto/32 :l_fAUyTHRiiBZlCrhZ_1

	nop

	:l_ZzFGFCeHmFFKCDgf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_LhrvwzQEFAPeDvnc_7

	nop

	:l_aCpyWyWzIILIawco_4
	if-lez v0, :gl_DbqjzvRrHbrzyMVl

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_DbqjzvRrHbrzyMVl	goto/32 :l_vteyXXFCHJGWjuNY_5

	nop

	:l_wgThpLMxcJVCiCkt_14
	goto/32 :TqVhwPnDxectUseH
	:l_HkioAsiHYSQTLgaD_13
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_wgThpLMxcJVCiCkt_14

	nop

	:l_BhpctDrsdmPOgUxi_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_UDuFdFazVAJttwyp_11

	nop

	:l_HjFJLhCTVnsPNdMR_3
	rem-int v0, v0, v1
	goto/32 :l_aCpyWyWzIILIawco_4

	nop

	:l_dbtdoPkEgQNNJkHY_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_KLdksugUBcheRwKC_9

	nop

	:l_UkdMBUgwiRkjDINK_12
    return-void

	:after_last_instruction

	goto/32 :l_HkioAsiHYSQTLgaD_13

	nop

	:l_vteyXXFCHJGWjuNY_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_ZzFGFCeHmFFKCDgf_6

	nop

	:l_fAUyTHRiiBZlCrhZ_1
	const v1, 14
	goto/32 :l_rtcdJVTJfdzcBwRs_2

	nop

	:l_KLdksugUBcheRwKC_9
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
	goto/32 :l_BhpctDrsdmPOgUxi_10

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_CYOAKPxYzCGijpXn_0

	nop

	:l_LKWEkYmGpbyJnxGk_3
    mul-int p2, p0, p1

	goto/32 :l_qJvjqIDePmpbwpCF_4

	nop

	:l_qJvjqIDePmpbwpCF_4
    add-int p3, p2, p1

	goto/32 :l_zYaUQobkhxJoBOHj_5

	nop

	:l_siBbRhtQlxrBOlNO_1
    const/16 p0, 0x2a

	goto/32 :l_MuhMFKaGJXUqhtUP_2

	nop

	:l_AyomlWbHjXVCrmoT_6
    return-void

	:after_last_instruction

	goto/32 :l_ESLETSWURrIgYKYF_7

	nop

	:l_ESLETSWURrIgYKYF_7
	goto/32 :before_first_instruction

	:l_MuhMFKaGJXUqhtUP_2
    const/16 p1, 0xd2

	goto/32 :l_LKWEkYmGpbyJnxGk_3

	nop

	:l_zYaUQobkhxJoBOHj_5
    int-to-double p0, p3

	goto/32 :l_AyomlWbHjXVCrmoT_6

	nop

	:l_CYOAKPxYzCGijpXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siBbRhtQlxrBOlNO_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_BWlleIClbAIZzDon_0

	nop

	:l_tAhKENyzsiMXHEAr_6
    return-void

	:after_last_instruction

	goto/32 :l_XNObyxpHROcnGnbp_7

	nop

	:l_bmSWyMVSLwKCuXOc_2
    const/16 p1, 0xd2

	goto/32 :l_evpGRbyLQkaYeDAt_3

	nop

	:l_JnjWFKdiZVOOJQHY_1
    const/16 p0, 0x2a

	goto/32 :l_bmSWyMVSLwKCuXOc_2

	nop

	:l_evpGRbyLQkaYeDAt_3
    mul-int p2, p0, p1

	goto/32 :l_JQTocUZBXGgtBnBo_4

	nop

	:l_JQTocUZBXGgtBnBo_4
    add-int p3, p2, p1

	goto/32 :l_RtpHwbpsoAPwCqVF_5

	nop

	:l_XNObyxpHROcnGnbp_7
	goto/32 :before_first_instruction

	:l_BWlleIClbAIZzDon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnjWFKdiZVOOJQHY_1

	nop

	:l_RtpHwbpsoAPwCqVF_5
    int-to-double p0, p3

	goto/32 :l_tAhKENyzsiMXHEAr_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_pUJASwyTpsmSSvoP_0

	nop

	:l_snzbfFERyffzzWHk_6
    return-void

	:after_last_instruction

	goto/32 :l_YqbvQpGlJIUkgyLw_7

	nop

	:l_SQazxaIsJVBcUtXM_4
    add-int p3, p2, p1

	goto/32 :l_JjWJtgiXqPCqrats_5

	nop

	:l_vtTqhQEHIlcNFuNx_1
    const/16 p0, 0x2a

	goto/32 :l_GCHLjQgnxitFgBKN_2

	nop

	:l_GCHLjQgnxitFgBKN_2
    const/16 p1, 0xd2

	goto/32 :l_PDKloNsypAHVoIUV_3

	nop

	:l_PDKloNsypAHVoIUV_3
    mul-int p2, p0, p1

	goto/32 :l_SQazxaIsJVBcUtXM_4

	nop

	:l_pUJASwyTpsmSSvoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtTqhQEHIlcNFuNx_1

	nop

	:l_JjWJtgiXqPCqrats_5
    int-to-double p0, p3

	goto/32 :l_snzbfFERyffzzWHk_6

	nop

	:l_YqbvQpGlJIUkgyLw_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_wdQTYgorPMedwjpM_0

	nop

	:l_bOsCzKoFpZFjBdFh_6
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
	goto/32 :l_izokYLarjBKqkpfz_7

	nop

	:l_jWnlnpjrMgZrLikf_4
	if-lez v0, :gl_ArPigtnDoPYxagSV

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_ArPigtnDoPYxagSV	goto/32 :l_YfIuMjSGLjkJXMNd_5

	nop

	:l_wdQTYgorPMedwjpM_0
	const v0, 4
	goto/32 :l_CETlqTwcwLXJhMQN_1

	nop

	:l_izokYLarjBKqkpfz_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_ZdfrwdQdASnOCPda_8

	nop

	:l_gLexUEcJcmxvJUAK_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_dtUfRVcVGzEVohfi_10

	nop

	:l_AWCvvAfdxlKNMIiL_17
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_FeIzPLwPhvwjBNsy_18

	nop

	:l_NQvYrFQBPCJfzvtY_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_LUNiMokWFDSSIcPQ_15

	nop

	:l_ZdfrwdQdASnOCPda_8
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
	goto/32 :l_gLexUEcJcmxvJUAK_9

	nop

	:l_CFwUfDGPHgLFAgWk_3
	rem-int v0, v0, v1
	goto/32 :l_jWnlnpjrMgZrLikf_4

	nop

	:l_YfIuMjSGLjkJXMNd_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_bOsCzKoFpZFjBdFh_6

	nop

	:l_FeIzPLwPhvwjBNsy_18
	goto/32 :KfxUnUTlvpYjQIzC
	:l_LUNiMokWFDSSIcPQ_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_NnzzSTuFoyCGdAYP_16

	nop

	:l_CETlqTwcwLXJhMQN_1
	const v1, 25
	goto/32 :l_OnUicyfRlHFNUQpH_2

	nop

	:l_XZDxCrqXcZweSqFI_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_NQvYrFQBPCJfzvtY_14

	nop

	:l_NvTlVHavPxunFOpP_12
	if-nez v1, :gl_EFpbqMOWWcnBHfUJ

	goto/32 :cond_0

	:gl_EFpbqMOWWcnBHfUJ
	goto/32 :l_XZDxCrqXcZweSqFI_13

	nop

	:l_rwkyRDtUYSdHUwLf_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_NvTlVHavPxunFOpP_12

	nop

	:l_dtUfRVcVGzEVohfi_10
    const/4 v2, 0x0

	goto/32 :l_rwkyRDtUYSdHUwLf_11

	nop

	:l_OnUicyfRlHFNUQpH_2
	add-int v0, v0, v1
	goto/32 :l_CFwUfDGPHgLFAgWk_3

	nop

	:l_NnzzSTuFoyCGdAYP_16
    return v0

	:after_last_instruction

	goto/32 :l_AWCvvAfdxlKNMIiL_17

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_BkWLWjfEoIYXDKzh_0

	nop

	:l_fMyOVKDpDxrNDaVG_3
    mul-int p2, p0, p1

	goto/32 :l_LyqOHRSmlKfhikxY_4

	nop

	:l_OgdkhonBUwYWkpvO_6
    return-void

	:after_last_instruction

	goto/32 :l_umFyDJIczXvjSSgB_7

	nop

	:l_LyqOHRSmlKfhikxY_4
    add-int p3, p2, p1

	goto/32 :l_MWEzNMhzgILoqQpr_5

	nop

	:l_umFyDJIczXvjSSgB_7
	goto/32 :before_first_instruction

	:l_oWrrgOHKJICSowFk_1
    const/16 p0, 0x2a

	goto/32 :l_SxlxdKeXcETxXFgx_2

	nop

	:l_BkWLWjfEoIYXDKzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWrrgOHKJICSowFk_1

	nop

	:l_MWEzNMhzgILoqQpr_5
    int-to-double p0, p3

	goto/32 :l_OgdkhonBUwYWkpvO_6

	nop

	:l_SxlxdKeXcETxXFgx_2
    const/16 p1, 0xd2

	goto/32 :l_fMyOVKDpDxrNDaVG_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_KDvwNfAdcZwIbYcn_0

	nop

	:l_kamGPFUpmHTfuDAr_4
    add-int p3, p2, p1

	goto/32 :l_JQdWBYGCQxLbhaTp_5

	nop

	:l_HRopeLKyrIcDXWnO_7
	goto/32 :before_first_instruction

	:l_rFmaIHKEeCKLlaOB_2
    const/16 p1, 0xd2

	goto/32 :l_peKnPNOffRLlYFzi_3

	nop

	:l_JQdWBYGCQxLbhaTp_5
    int-to-double p0, p3

	goto/32 :l_qUzEqPQGpilkpRAk_6

	nop

	:l_XbjxSlSBCOxHOCyg_1
    const/16 p0, 0x2a

	goto/32 :l_rFmaIHKEeCKLlaOB_2

	nop

	:l_qUzEqPQGpilkpRAk_6
    return-void

	:after_last_instruction

	goto/32 :l_HRopeLKyrIcDXWnO_7

	nop

	:l_KDvwNfAdcZwIbYcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbjxSlSBCOxHOCyg_1

	nop

	:l_peKnPNOffRLlYFzi_3
    mul-int p2, p0, p1

	goto/32 :l_kamGPFUpmHTfuDAr_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OWxQYYlSyIrWEfXA_0

	nop

	:l_DkSmvCJkrUtkjXKj_7
	goto/32 :before_first_instruction

	:l_ovJEknWuzUUnvZtz_2
    const/16 p1, 0xd2

	goto/32 :l_nKZZBYpcBcvAlXHr_3

	nop

	:l_UyiJOlLhdNUMyyNF_4
    add-int p3, p2, p1

	goto/32 :l_gIKrMTOwMwtwVPFf_5

	nop

	:l_gIKrMTOwMwtwVPFf_5
    int-to-double p0, p3

	goto/32 :l_aUUKOyPXmvjiXHaX_6

	nop

	:l_rzTdsepRyQgLdMCG_1
    const/16 p0, 0x2a

	goto/32 :l_ovJEknWuzUUnvZtz_2

	nop

	:l_OWxQYYlSyIrWEfXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzTdsepRyQgLdMCG_1

	nop

	:l_nKZZBYpcBcvAlXHr_3
    mul-int p2, p0, p1

	goto/32 :l_UyiJOlLhdNUMyyNF_4

	nop

	:l_aUUKOyPXmvjiXHaX_6
    return-void

	:after_last_instruction

	goto/32 :l_DkSmvCJkrUtkjXKj_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_feWcfxFrgVWyPBqa_0

	nop

	:l_girYHMixsfFxxXuy_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_ilPyWObJznEVUNml_15

	nop

	:l_pGCBUoMuEokvXMHT_20
	goto/32 :xidvxnhhMzaPcUXL
	:l_kIFGhjSiRqPjajZj_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_JYelVxxYkeLaVdIs_6

	nop

	:l_kHfxzBanlAAPbJLo_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_aUhNZSfwqcAUlzzV_9

	nop

	:l_JyiMlzOqvwItwIXM_3
	rem-int v0, v0, v1
	goto/32 :l_ikatkJBFYXgbymoa_4

	nop

	:l_suWOPhekcYbkKTsB_19
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_pGCBUoMuEokvXMHT_20

	nop

	:l_JnZhcrOOuBmvvMjW_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_girYHMixsfFxxXuy_14

	nop

	:l_JKMqEWvjdRxRiYoW_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_suWOPhekcYbkKTsB_19

	nop

	:l_oXjvcTGYiOvJbyak_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_kHfxzBanlAAPbJLo_8

	nop

	:l_HJRMuUibpvZDjKdE_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_taCtxzfwckzclFEu_17

	nop

	:l_ilPyWObJznEVUNml_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_HJRMuUibpvZDjKdE_16

	nop

	:l_taCtxzfwckzclFEu_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_JKMqEWvjdRxRiYoW_18

	nop

	:l_EsQdQyOzFFmorqCb_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_dcUpAGWFySGLpwfq_12

	nop

	:l_aUhNZSfwqcAUlzzV_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_oGQWkshmDHvVnfvy_10

	nop

	:l_JYelVxxYkeLaVdIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_oXjvcTGYiOvJbyak_7

	nop

	:l_ikatkJBFYXgbymoa_4
	if-lez v0, :gl_MkMgIgSJIkUQPzrE

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_MkMgIgSJIkUQPzrE	goto/32 :l_kIFGhjSiRqPjajZj_5

	nop

	:l_feWcfxFrgVWyPBqa_0
	const v0, 10
	goto/32 :l_QzzsuqxEoiSiOzJc_1

	nop

	:l_dcUpAGWFySGLpwfq_12
    throw v0

    :pswitch_0
	goto/32 :l_JnZhcrOOuBmvvMjW_13

	nop

	:l_QXpwabdlYZANUWmx_2
	add-int v0, v0, v1
	goto/32 :l_JyiMlzOqvwItwIXM_3

	nop

	:l_QzzsuqxEoiSiOzJc_1
	const v1, 8
	goto/32 :l_QXpwabdlYZANUWmx_2

	nop

	:l_oGQWkshmDHvVnfvy_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_EsQdQyOzFFmorqCb_11

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OsqNUCWVecKlweuj_0

	nop

	:l_JQsuvUTRaFRHcDgW_2
    const/16 p1, 0xd2

	goto/32 :l_dGqcWFGdQkjQzvFf_3

	nop

	:l_QYhBRdTsmURItlWp_7
	goto/32 :before_first_instruction

	:l_OsqNUCWVecKlweuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKurhigrSGTQhneY_1

	nop

	:l_dmTGacBUEDGNGdIU_6
    return-void

	:after_last_instruction

	goto/32 :l_QYhBRdTsmURItlWp_7

	nop

	:l_hKurhigrSGTQhneY_1
    const/16 p0, 0x2a

	goto/32 :l_JQsuvUTRaFRHcDgW_2

	nop

	:l_lJlBxAWkONptzMhP_4
    add-int p3, p2, p1

	goto/32 :l_cqYWgZphrdbSrNBM_5

	nop

	:l_cqYWgZphrdbSrNBM_5
    int-to-double p0, p3

	goto/32 :l_dmTGacBUEDGNGdIU_6

	nop

	:l_dGqcWFGdQkjQzvFf_3
    mul-int p2, p0, p1

	goto/32 :l_lJlBxAWkONptzMhP_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xTtKZRkVcfuDsIzs_0

	nop

	:l_xUyXvhYpatjtvUkq_5
    int-to-double p0, p3

	goto/32 :l_nJRfdSwMcrZYnCoJ_6

	nop

	:l_nJRfdSwMcrZYnCoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jjOgHRZVOaYRYOzU_7

	nop

	:l_xTtKZRkVcfuDsIzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPIVtpYLJRUYwEgJ_1

	nop

	:l_iWrERepqaMOSoExQ_3
    mul-int p2, p0, p1

	goto/32 :l_pNjFHvccZrsCKzVW_4

	nop

	:l_bPIVtpYLJRUYwEgJ_1
    const/16 p0, 0x2a

	goto/32 :l_gDivAtUruGXAWTLp_2

	nop

	:l_jjOgHRZVOaYRYOzU_7
	goto/32 :before_first_instruction

	:l_gDivAtUruGXAWTLp_2
    const/16 p1, 0xd2

	goto/32 :l_iWrERepqaMOSoExQ_3

	nop

	:l_pNjFHvccZrsCKzVW_4
    add-int p3, p2, p1

	goto/32 :l_xUyXvhYpatjtvUkq_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yuYGQyXiEHruYSQI_0

	nop

	:l_FffGTOWVuWetnUXT_3
    mul-int p2, p0, p1

	goto/32 :l_IgdykYQCZZYiOvFH_4

	nop

	:l_sSSUQquPBMwzmIDZ_2
    const/16 p1, 0xd2

	goto/32 :l_FffGTOWVuWetnUXT_3

	nop

	:l_IgdykYQCZZYiOvFH_4
    add-int p3, p2, p1

	goto/32 :l_QJikaTPoPJvKKaAD_5

	nop

	:l_yuYGQyXiEHruYSQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfUGZAELwuFUiqnC_1

	nop

	:l_QJikaTPoPJvKKaAD_5
    int-to-double p0, p3

	goto/32 :l_YekDggKREUWIoZlJ_6

	nop

	:l_kkDGuJbGjzFcIyYu_7
	goto/32 :before_first_instruction

	:l_FfUGZAELwuFUiqnC_1
    const/16 p0, 0x2a

	goto/32 :l_sSSUQquPBMwzmIDZ_2

	nop

	:l_YekDggKREUWIoZlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kkDGuJbGjzFcIyYu_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_AukbvgeJGiOuSMQi_0

	nop

	:l_ANstuSMHSfgASsLz_3
	rem-int v0, v0, v1
	goto/32 :l_hwtgnEEBeomZXgAc_4

	nop

	:l_oDMWOhAtFGVAFOyw_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_cuaNzNBPvhAWRbgD_15

	nop

	:l_AukbvgeJGiOuSMQi_0
	const v0, 30
	goto/32 :l_ivKdgpiUtJlzcroj_1

	nop

	:l_wRgpTWwbLbMmFBIY_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_XiSQiocyZmyYgQBF_11

	nop

	:l_NLxoccQvkJFzmfRF_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_wRgpTWwbLbMmFBIY_10

	nop

	:l_bzeRhpOpxLYutWov_18
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_ivKdgpiUtJlzcroj_1
	const v1, 20
	goto/32 :l_VMwlVxtPoDddfEed_2

	nop

	:l_aXtHhqJjUHiimXqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_VuvEdKuVoZuxjIlu_7

	nop

	:l_hwtgnEEBeomZXgAc_4
	if-lez v0, :gl_DtPJIEIheDHCzdtj

	goto/32 :WuRzgmrkuweMyEDq

	:gl_DtPJIEIheDHCzdtj	goto/32 :l_ogXGYhKZosNqKGMs_5

	nop

	:l_tpZsuOHcxsjWTUPx_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WrSMKAzlHRULPIlh_17

	nop

	:l_VMwlVxtPoDddfEed_2
	add-int v0, v0, v1
	goto/32 :l_ANstuSMHSfgASsLz_3

	nop

	:l_XiSQiocyZmyYgQBF_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_nEbJQqSvmQFeehmi_12

	nop

	:l_WrSMKAzlHRULPIlh_17
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_bzeRhpOpxLYutWov_18

	nop

	:l_nEbJQqSvmQFeehmi_12
    throw v0

    :pswitch_0
	goto/32 :l_WrcZBzzRneSeLKfe_13

	nop

	:l_WrcZBzzRneSeLKfe_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_oDMWOhAtFGVAFOyw_14

	nop

	:l_cuaNzNBPvhAWRbgD_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_tpZsuOHcxsjWTUPx_16

	nop

	:l_VuvEdKuVoZuxjIlu_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_LsrLRQOiJAvzPpwn_8

	nop

	:l_ogXGYhKZosNqKGMs_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_aXtHhqJjUHiimXqY_6

	nop

	:l_LsrLRQOiJAvzPpwn_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_NLxoccQvkJFzmfRF_9

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_kXgvFPhZCzRUrVls_0

	nop

	:l_hvnDgemedmWjdUNW_5
    int-to-double p0, p3

	goto/32 :l_PGWpAMrUYypfRLQy_6

	nop

	:l_KxQFwbiUNfAumjxM_7
	goto/32 :before_first_instruction

	:l_WRQcfrWhSXXljdcm_3
    mul-int p2, p0, p1

	goto/32 :l_jZHIYNyxfTEJVGLI_4

	nop

	:l_gcPwfUJBZFJXIDDC_1
    const/16 p0, 0x2a

	goto/32 :l_KkNlcDbbwTFHJFAe_2

	nop

	:l_kXgvFPhZCzRUrVls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcPwfUJBZFJXIDDC_1

	nop

	:l_jZHIYNyxfTEJVGLI_4
    add-int p3, p2, p1

	goto/32 :l_hvnDgemedmWjdUNW_5

	nop

	:l_KkNlcDbbwTFHJFAe_2
    const/16 p1, 0xd2

	goto/32 :l_WRQcfrWhSXXljdcm_3

	nop

	:l_PGWpAMrUYypfRLQy_6
    return-void

	:after_last_instruction

	goto/32 :l_KxQFwbiUNfAumjxM_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_lZdMbtAkmvPIVjMW_0

	nop

	:l_HFbzMiTlofzpXdsE_2
    const/16 p1, 0xd2

	goto/32 :l_pLfXniJrWiFQcbhb_3

	nop

	:l_KEnuJfbfbqiuHEdB_6
    return-void

	:after_last_instruction

	goto/32 :l_uOHyCUEuLsZXaZXf_7

	nop

	:l_lZdMbtAkmvPIVjMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpRRJaZVGCQukfUm_1

	nop

	:l_zXQuOMfgvAGNfCOO_5
    int-to-double p0, p3

	goto/32 :l_KEnuJfbfbqiuHEdB_6

	nop

	:l_uOHyCUEuLsZXaZXf_7
	goto/32 :before_first_instruction

	:l_pLfXniJrWiFQcbhb_3
    mul-int p2, p0, p1

	goto/32 :l_uHuPmtoWGmhAKLGW_4

	nop

	:l_uHuPmtoWGmhAKLGW_4
    add-int p3, p2, p1

	goto/32 :l_zXQuOMfgvAGNfCOO_5

	nop

	:l_wpRRJaZVGCQukfUm_1
    const/16 p0, 0x2a

	goto/32 :l_HFbzMiTlofzpXdsE_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_pIfAUxFaASTRJQPx_0

	nop

	:l_FgOfZLsdsPomJlEu_1
    const/16 p0, 0x2a

	goto/32 :l_PGGxKICOFkoeMnMY_2

	nop

	:l_IVZnOYJwnitUpwHg_3
    mul-int p2, p0, p1

	goto/32 :l_aYUUYUxpwZIiasFz_4

	nop

	:l_tXDNSSezpTOaHpAc_6
    return-void

	:after_last_instruction

	goto/32 :l_sxxAwqcROfXsabRM_7

	nop

	:l_sxxAwqcROfXsabRM_7
	goto/32 :before_first_instruction

	:l_CyTdEVaqjocIiqrg_5
    int-to-double p0, p3

	goto/32 :l_tXDNSSezpTOaHpAc_6

	nop

	:l_aYUUYUxpwZIiasFz_4
    add-int p3, p2, p1

	goto/32 :l_CyTdEVaqjocIiqrg_5

	nop

	:l_PGGxKICOFkoeMnMY_2
    const/16 p1, 0xd2

	goto/32 :l_IVZnOYJwnitUpwHg_3

	nop

	:l_pIfAUxFaASTRJQPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgOfZLsdsPomJlEu_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YLKIiHSCOwLzhRmv_0

	nop

	:l_AmWRjPxHEzpqGZdB_6
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

	goto/32 :l_HMGWBSsOtxYLPRUu_7

	nop

	:l_UBoOftSOwuCdwjLD_3
	rem-int v0, v0, v1
	goto/32 :l_IfIUzKaCVKZRhZyc_4

	nop

	:l_HMGWBSsOtxYLPRUu_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zEaKaDBdZFZQrgCh_8

	nop

	:l_fcbpOdzoFidwGDuL_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_AmWRjPxHEzpqGZdB_6

	nop

	:l_lEDzAYhwoIjdpElw_1
	const v1, 20
	goto/32 :l_NAhdLaRDUbwGHLjP_2

	nop

	:l_NAhdLaRDUbwGHLjP_2
	add-int v0, v0, v1
	goto/32 :l_UBoOftSOwuCdwjLD_3

	nop

	:l_IfIUzKaCVKZRhZyc_4
	if-lez v0, :gl_cGnbVxcCyFphpOsG

	goto/32 :FqXfrAsvRUTHADzq

	:gl_cGnbVxcCyFphpOsG	goto/32 :l_fcbpOdzoFidwGDuL_5

	nop

	:l_xxdUXfrhAbBsZHtl_9
    const/4 v2, 0x0

	goto/32 :l_jOBWNSiQvcgUTdgV_10

	nop

	:l_xQeeZDwoRnLmABkS_12
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_cMzgfvBAhWuRuNkB_13

	nop

	:l_ixnaVFjiQGIQdiAP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xQeeZDwoRnLmABkS_12

	nop

	:l_jOBWNSiQvcgUTdgV_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_ixnaVFjiQGIQdiAP_11

	nop

	:l_cMzgfvBAhWuRuNkB_13
	goto/32 :orEKlNhOLaXgdXsV
	:l_YLKIiHSCOwLzhRmv_0
	const v0, 9
	goto/32 :l_lEDzAYhwoIjdpElw_1

	nop

	:l_zEaKaDBdZFZQrgCh_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_xxdUXfrhAbBsZHtl_9

	nop

.end method
