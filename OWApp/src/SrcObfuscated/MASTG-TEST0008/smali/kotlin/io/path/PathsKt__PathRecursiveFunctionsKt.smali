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

	goto/32 :l_pLAQXqVcQeiuAkPe_0

	nop

	:l_xmGfPRcUrhnMcecR_3
	goto/32 :before_first_instruction

	:l_EOarmYxVVOTJiNuD_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_TaVFeGowIAcHHbTs_2

	nop

	:l_TaVFeGowIAcHHbTs_2
    return-void

	:after_last_instruction

	goto/32 :l_xmGfPRcUrhnMcecR_3

	nop

	:l_pLAQXqVcQeiuAkPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOarmYxVVOTJiNuD_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_JiKvyIVMcjEViieo_0

	nop

	:l_JiKvyIVMcjEViieo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMdzfvIrdZulziVB_1

	nop

	:l_iReDfPfFifTlxgVO_2
    const/16 p1, 0xd2

	goto/32 :l_dxmBBhxhIgDFVLCl_3

	nop

	:l_xrBXMuhSeADJNcxq_6
    return-void

	:after_last_instruction

	goto/32 :l_hPUNcdVuIPMQkSNi_7

	nop

	:l_lyOeHUQiCnbLNAbE_5
    int-to-double p0, p3

	goto/32 :l_xrBXMuhSeADJNcxq_6

	nop

	:l_hPUNcdVuIPMQkSNi_7
	goto/32 :before_first_instruction

	:l_qbRiaMRTYNaJDQtA_4
    add-int p3, p2, p1

	goto/32 :l_lyOeHUQiCnbLNAbE_5

	nop

	:l_dxmBBhxhIgDFVLCl_3
    mul-int p2, p0, p1

	goto/32 :l_qbRiaMRTYNaJDQtA_4

	nop

	:l_SMdzfvIrdZulziVB_1
    const/16 p0, 0x2a

	goto/32 :l_iReDfPfFifTlxgVO_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_cfdwXBxwQJlTgFYL_0

	nop

	:l_okqhaSEAjZxXieTP_1
    const/16 p0, 0x2a

	goto/32 :l_MiOBwOBJrNCWUzbT_2

	nop

	:l_lzptvOUhnQgsZwgQ_5
    int-to-double p0, p3

	goto/32 :l_TlVBJzBneJKpHAAF_6

	nop

	:l_jFVcWYJoCmCOUdSo_7
	goto/32 :before_first_instruction

	:l_MiOBwOBJrNCWUzbT_2
    const/16 p1, 0xd2

	goto/32 :l_bdCEqUlkoYPeAaiu_3

	nop

	:l_TlVBJzBneJKpHAAF_6
    return-void

	:after_last_instruction

	goto/32 :l_jFVcWYJoCmCOUdSo_7

	nop

	:l_bdCEqUlkoYPeAaiu_3
    mul-int p2, p0, p1

	goto/32 :l_MzkigrDuaYQCthQr_4

	nop

	:l_cfdwXBxwQJlTgFYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okqhaSEAjZxXieTP_1

	nop

	:l_MzkigrDuaYQCthQr_4
    add-int p3, p2, p1

	goto/32 :l_lzptvOUhnQgsZwgQ_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_aFnIInkVsbnRVNWj_0

	nop

	:l_riHkknGcZDThQmIU_3
    mul-int p2, p0, p1

	goto/32 :l_xKQLZSnAGqSwzIyH_4

	nop

	:l_PsWKYhWYNjkjBvVZ_5
    int-to-double p0, p3

	goto/32 :l_ngiwCvkJpFKnkVRM_6

	nop

	:l_JbkPGMirHqPvXAsQ_7
	goto/32 :before_first_instruction

	:l_aFnIInkVsbnRVNWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJyzuajKvaOEFBED_1

	nop

	:l_ngiwCvkJpFKnkVRM_6
    return-void

	:after_last_instruction

	goto/32 :l_JbkPGMirHqPvXAsQ_7

	nop

	:l_EJyzuajKvaOEFBED_1
    const/16 p0, 0x2a

	goto/32 :l_QlACTphlJKARmTbP_2

	nop

	:l_xKQLZSnAGqSwzIyH_4
    add-int p3, p2, p1

	goto/32 :l_PsWKYhWYNjkjBvVZ_5

	nop

	:l_QlACTphlJKARmTbP_2
    const/16 p1, 0xd2

	goto/32 :l_riHkknGcZDThQmIU_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_wBWzUwHYOfQhyQCZ_0

	nop

	:l_wBWzUwHYOfQhyQCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_cQIZCLWtxQzTSCcS_1

	nop

	:l_YeFCSNRxQjcppnmn_3
	goto/32 :before_first_instruction

	:l_YzeyhgOoYViSWQCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YeFCSNRxQjcppnmn_3

	nop

	:l_cQIZCLWtxQzTSCcS_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YzeyhgOoYViSWQCJ_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_kebcMIZNStrosTGm_0

	nop

	:l_lZdhpNZtgSYWYnPd_5
    int-to-double p0, p3

	goto/32 :l_artZfcQFvDrRpzAJ_6

	nop

	:l_DEevBezmQFamhhgM_7
	goto/32 :before_first_instruction

	:l_HJOwjtJkdOcNqbVM_3
    mul-int p2, p0, p1

	goto/32 :l_TfvBLnKsZsCSAcmJ_4

	nop

	:l_KWMmBaoqBmGooAjz_2
    const/16 p1, 0xd2

	goto/32 :l_HJOwjtJkdOcNqbVM_3

	nop

	:l_TfvBLnKsZsCSAcmJ_4
    add-int p3, p2, p1

	goto/32 :l_lZdhpNZtgSYWYnPd_5

	nop

	:l_artZfcQFvDrRpzAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DEevBezmQFamhhgM_7

	nop

	:l_kebcMIZNStrosTGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMXwCwnKouolaKfA_1

	nop

	:l_kMXwCwnKouolaKfA_1
    const/16 p0, 0x2a

	goto/32 :l_KWMmBaoqBmGooAjz_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_muNmMksmWATMNzBa_0

	nop

	:l_GEpEiSjaijufdTOu_3
    mul-int p2, p0, p1

	goto/32 :l_VgHzARJXdBKNtEux_4

	nop

	:l_jcdZzLiNRhjRCVjm_6
    return-void

	:after_last_instruction

	goto/32 :l_RBCYKTkzWMLEnKCF_7

	nop

	:l_muNmMksmWATMNzBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCzRuQlpFiGMnoOC_1

	nop

	:l_SCzRuQlpFiGMnoOC_1
    const/16 p0, 0x2a

	goto/32 :l_QYvTKkevnIVyueUa_2

	nop

	:l_QYvTKkevnIVyueUa_2
    const/16 p1, 0xd2

	goto/32 :l_GEpEiSjaijufdTOu_3

	nop

	:l_YAXleneZEiVbUEjF_5
    int-to-double p0, p3

	goto/32 :l_jcdZzLiNRhjRCVjm_6

	nop

	:l_VgHzARJXdBKNtEux_4
    add-int p3, p2, p1

	goto/32 :l_YAXleneZEiVbUEjF_5

	nop

	:l_RBCYKTkzWMLEnKCF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MAlepmbfprGCwsUC_0

	nop

	:l_AWKnqGeenlvZhAnF_4
    add-int p3, p2, p1

	goto/32 :l_mpfUeppKYuBUbaOW_5

	nop

	:l_XBiXuseaLtFgrIRM_6
    return-void

	:after_last_instruction

	goto/32 :l_PMUcUnmYhufhsTCM_7

	nop

	:l_PMUcUnmYhufhsTCM_7
	goto/32 :before_first_instruction

	:l_mpfUeppKYuBUbaOW_5
    int-to-double p0, p3

	goto/32 :l_XBiXuseaLtFgrIRM_6

	nop

	:l_JCCJRzICYQqhJAgM_1
    const/16 p0, 0x2a

	goto/32 :l_VOyLJNGXsEoXnTEF_2

	nop

	:l_wfjCcLdluhwSjJof_3
    mul-int p2, p0, p1

	goto/32 :l_AWKnqGeenlvZhAnF_4

	nop

	:l_MAlepmbfprGCwsUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCCJRzICYQqhJAgM_1

	nop

	:l_VOyLJNGXsEoXnTEF_2
    const/16 p1, 0xd2

	goto/32 :l_wfjCcLdluhwSjJof_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_lfAJDDJCKTxSTPDi_0

	nop

	:l_raWEWwHVWAceclFC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nDJzaVrSWOLWlxJH_2

	nop

	:l_lfAJDDJCKTxSTPDi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_raWEWwHVWAceclFC_1

	nop

	:l_nDJzaVrSWOLWlxJH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PHvSBZaIPcoEJGqZ_3

	nop

	:l_PHvSBZaIPcoEJGqZ_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IWOGJHeBIGHHIhVU_0

	nop

	:l_jwZwvEvGpBxCYdCy_4
    add-int p3, p2, p1

	goto/32 :l_fTOXLcAaPbkMeIND_5

	nop

	:l_fmOEgagVvsgrjyku_7
	goto/32 :before_first_instruction

	:l_fTOXLcAaPbkMeIND_5
    int-to-double p0, p3

	goto/32 :l_yYcDgNVbQaFZpwbI_6

	nop

	:l_pLxHAWXKVVplnCwl_3
    mul-int p2, p0, p1

	goto/32 :l_jwZwvEvGpBxCYdCy_4

	nop

	:l_IWOGJHeBIGHHIhVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFKbKTZcWwSsTYPC_1

	nop

	:l_IFKbKTZcWwSsTYPC_1
    const/16 p0, 0x2a

	goto/32 :l_bPIKblMxyHbrDYyz_2

	nop

	:l_yYcDgNVbQaFZpwbI_6
    return-void

	:after_last_instruction

	goto/32 :l_fmOEgagVvsgrjyku_7

	nop

	:l_bPIKblMxyHbrDYyz_2
    const/16 p1, 0xd2

	goto/32 :l_pLxHAWXKVVplnCwl_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BiwvZTkHkwnaQwaJ_0

	nop

	:l_JTygPzdrdVzFzYXU_1
    const/16 p0, 0x2a

	goto/32 :l_PDlRCvVPhGsofAUX_2

	nop

	:l_BiwvZTkHkwnaQwaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTygPzdrdVzFzYXU_1

	nop

	:l_BNABBkzMHewelkCH_4
    add-int p3, p2, p1

	goto/32 :l_USQSsaGbaUHchQov_5

	nop

	:l_USQSsaGbaUHchQov_5
    int-to-double p0, p3

	goto/32 :l_JFbCcsxjcFrDkaVK_6

	nop

	:l_ZimsTPNOsSJqTXJO_3
    mul-int p2, p0, p1

	goto/32 :l_BNABBkzMHewelkCH_4

	nop

	:l_JFbCcsxjcFrDkaVK_6
    return-void

	:after_last_instruction

	goto/32 :l_AXLkKHrvKTMWwqNg_7

	nop

	:l_AXLkKHrvKTMWwqNg_7
	goto/32 :before_first_instruction

	:l_PDlRCvVPhGsofAUX_2
    const/16 p1, 0xd2

	goto/32 :l_ZimsTPNOsSJqTXJO_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_YWGBxbXfdNbIrkcS_0

	nop

	:l_LKxdsYTHskFcEmod_5
    int-to-double p0, p3

	goto/32 :l_arrPxzShKauZMoWJ_6

	nop

	:l_KVeizWmQAdMSlFTj_1
    const/16 p0, 0x2a

	goto/32 :l_gVJEMoqEYcQareFs_2

	nop

	:l_PJOcGFfCCwnVmWoB_4
    add-int p3, p2, p1

	goto/32 :l_LKxdsYTHskFcEmod_5

	nop

	:l_FAyPSEQwGxHfbYPF_3
    mul-int p2, p0, p1

	goto/32 :l_PJOcGFfCCwnVmWoB_4

	nop

	:l_DBZjQwhrxarwOFzT_7
	goto/32 :before_first_instruction

	:l_arrPxzShKauZMoWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DBZjQwhrxarwOFzT_7

	nop

	:l_gVJEMoqEYcQareFs_2
    const/16 p1, 0xd2

	goto/32 :l_FAyPSEQwGxHfbYPF_3

	nop

	:l_YWGBxbXfdNbIrkcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVeizWmQAdMSlFTj_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_SJjDEEnZQoxgsjDy_0

	nop

	:l_IEgXPIpvQFEqZMzW_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_loMOzFfVpVgsGQzv_6

	nop

	:l_SJjDEEnZQoxgsjDy_0
	const v0, 32
	goto/32 :l_jBBgzkovRGtDZKXM_1

	nop

	:l_fQrmPjszESmdFoae_4
	if-lez v0, :gl_yUdOuRVjQgsNJiTN

	goto/32 :XJGNNFDfspqbkoIe

	:gl_yUdOuRVjQgsNJiTN	goto/32 :l_IEgXPIpvQFEqZMzW_5

	nop

	:l_jBBgzkovRGtDZKXM_1
	const v1, 28
	goto/32 :l_cRWpYmACXfUKrryr_2

	nop

	:l_QYxnGuzTwBwneOjh_10
    return-void

	:after_last_instruction

	goto/32 :l_sivQwJpuPedgblPq_11

	nop

	:l_hCRNmqvSCDCCgaoC_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KCUVueAosiVbzOHE_8

	nop

	:l_OwUWZwNmBdqogvoQ_12
	goto/32 :UdjniktQnfaigfFD
	:l_cRWpYmACXfUKrryr_2
	add-int v0, v0, v1
	goto/32 :l_ShiYlmeuNsBHwxyV_3

	nop

	:l_ShiYlmeuNsBHwxyV_3
	rem-int v0, v0, v1
	goto/32 :l_fQrmPjszESmdFoae_4

	nop

	:l_PptmlmrcFUqtiPsH_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_QYxnGuzTwBwneOjh_10

	nop

	:l_loMOzFfVpVgsGQzv_6
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

	goto/32 :l_hCRNmqvSCDCCgaoC_7

	nop

	:l_KCUVueAosiVbzOHE_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_PptmlmrcFUqtiPsH_9

	nop

	:l_sivQwJpuPedgblPq_11
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_OwUWZwNmBdqogvoQ_12

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_BqlPrJUzSwqEYVfN_0

	nop

	:l_KUkjVkeQlhdrxifx_1
    const/16 p0, 0x2a

	goto/32 :l_GXninXzkUWNJNyoK_2

	nop

	:l_BqlPrJUzSwqEYVfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUkjVkeQlhdrxifx_1

	nop

	:l_GXninXzkUWNJNyoK_2
    const/16 p1, 0xd2

	goto/32 :l_haKjSxdkSNRrnirI_3

	nop

	:l_ffDfDcRDofCITEKB_4
    add-int p3, p2, p1

	goto/32 :l_zLaeFdDFdBdchlZb_5

	nop

	:l_haKjSxdkSNRrnirI_3
    mul-int p2, p0, p1

	goto/32 :l_ffDfDcRDofCITEKB_4

	nop

	:l_zLaeFdDFdBdchlZb_5
    int-to-double p0, p3

	goto/32 :l_gehajswbnQNQQqbn_6

	nop

	:l_MZUyYofgpJmTnreA_7
	goto/32 :before_first_instruction

	:l_gehajswbnQNQQqbn_6
    return-void

	:after_last_instruction

	goto/32 :l_MZUyYofgpJmTnreA_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_szRxmIXSEPeRtEae_0

	nop

	:l_ZoxnBAolzCEcihNs_4
    add-int p3, p2, p1

	goto/32 :l_apAnNlQmgqZWgeqr_5

	nop

	:l_xxxEbpKMXGwVvNRz_3
    mul-int p2, p0, p1

	goto/32 :l_ZoxnBAolzCEcihNs_4

	nop

	:l_joApYvsbmPFFnWwT_7
	goto/32 :before_first_instruction

	:l_LsqkeRRgnKwXufPU_1
    const/16 p0, 0x2a

	goto/32 :l_XWHkzoAvHyMYGHoN_2

	nop

	:l_apAnNlQmgqZWgeqr_5
    int-to-double p0, p3

	goto/32 :l_fxBzAqYcfNOArGeH_6

	nop

	:l_XWHkzoAvHyMYGHoN_2
    const/16 p1, 0xd2

	goto/32 :l_xxxEbpKMXGwVvNRz_3

	nop

	:l_fxBzAqYcfNOArGeH_6
    return-void

	:after_last_instruction

	goto/32 :l_joApYvsbmPFFnWwT_7

	nop

	:l_szRxmIXSEPeRtEae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsqkeRRgnKwXufPU_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_PgOXGbouwLEcWRkI_0

	nop

	:l_NPdmTOfDwHTwQasE_1
    const/16 p0, 0x2a

	goto/32 :l_rLUyEdYOPFUjRUlV_2

	nop

	:l_WXagkCacOdPlsDiQ_5
    int-to-double p0, p3

	goto/32 :l_YiNmIbNeyHMBYQrH_6

	nop

	:l_UWWTxJGwGfzKSZQH_7
	goto/32 :before_first_instruction

	:l_njFWALlSaJXxlKIn_3
    mul-int p2, p0, p1

	goto/32 :l_KiVJyKkSxXBGltST_4

	nop

	:l_KiVJyKkSxXBGltST_4
    add-int p3, p2, p1

	goto/32 :l_WXagkCacOdPlsDiQ_5

	nop

	:l_YiNmIbNeyHMBYQrH_6
    return-void

	:after_last_instruction

	goto/32 :l_UWWTxJGwGfzKSZQH_7

	nop

	:l_PgOXGbouwLEcWRkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPdmTOfDwHTwQasE_1

	nop

	:l_rLUyEdYOPFUjRUlV_2
    const/16 p1, 0xd2

	goto/32 :l_njFWALlSaJXxlKIn_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_JrFzKqMkEaLGDRJP_0

	nop

	:l_OLQxPEnaZaGjFczB_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_AWHzOOaCIRrvGXfD_22

	nop

	:l_hVevnQrOgkJNWbIE_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xgwXJzUZFqRtjZoz_41

	nop

	:l_xVZJFPxHidaJGUmm_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_dOQzBPrtskULNnKp_99

	nop

	:l_TUtLxKqzQUQJsEii_44
	if-nez v1, :gl_eXEAKrblbnQuvtGV

	goto/32 :cond_1

	:gl_eXEAKrblbnQuvtGV
	goto/32 :l_HuSkyrDZiJLxpnbR_45

	nop

	:l_xgwXJzUZFqRtjZoz_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_IHdYwPPqPKAEwvSy_42

	nop

	:l_JhGYeiCFIGyawInO_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_rdruNpAolJLghgTA_66

	nop

	:l_oFEejLJglmPWctgB_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_loUqUYbrlBbCwVfE_68

	nop

	:l_bZiNAwEaqCyNaUBg_47
    move v1, v2

	goto/32 :l_AxItHTZwDdzhDwky_48

	nop

	:l_DYbNuWoLvjpREcJV_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_xVZJFPxHidaJGUmm_98

	nop

	:l_sUWZLrWNncidWhho_9
    move-object v8, p2

	goto/32 :l_VtNzqqruMFBtZUve_10

	nop

	:l_hIYzVbdbBfvvzKRJ_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_InRuBFfWZOVhvaYU_52

	nop

	:l_zWasVPtTstUAThNR_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aRrfWhoZAoeXPUoR_18

	nop

	:l_SzMazbopjEjRczTb_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_MTVZAGwBGYaCNOks_58

	nop

	:l_roNCSeHVdGRCsWMa_38
	if-eqz v1, :gl_rBpGOfEAojWMmIyr

	goto/32 :cond_7

	:gl_rBpGOfEAojWMmIyr
    .line 158
    :cond_0
	goto/32 :l_pWdrXSYhLZDpWXcn_39

	nop

	:l_XbJGhzkVFlZaXyrA_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_fckcYZieIiWYFrHO_74

	nop

	:l_mKsebVomxCdyOcpY_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_LfnOviYWVRZnOdFZ_72

	nop

	:l_fckcYZieIiWYFrHO_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_GvyUjiJAbMqpYIQu_75

	nop

	:l_pmZYqLOiJXvvPxcZ_12
    const-string v0, "<this>"

	goto/32 :l_uvYhxEvymlyQgRnL_13

	nop

	:l_sanpuYzlkiaZAoMx_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BuvHJUswQHamUYgE_32

	nop

	:l_LgEwIhdZccSgrDAA_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_mkvdfgsrZPYHvmXd_88

	nop

	:l_XqfoSEnHYrIbJcfz_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_jVzUTGGBdvdjMiST_85

	nop

	:l_fkiMVspXlqCubJIZ_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UAlgKzgNmDtZFvJV_24

	nop

	:l_fxZzVeogkfHsoHoZ_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_XQZJoTQduriEQfeh_83

	nop

	:l_SAXVWdHBAkXcDdJy_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_yEmfcbUoVHNEVVsF_64

	nop

	:l_UAlgKzgNmDtZFvJV_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BOlNArNqjXQqEMPv_25

	nop

	:l_uuWatURAqNGyUMKU_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_VUZDwQWGexPdWwyP_62

	nop

	:l_GvyUjiJAbMqpYIQu_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_zmAElrowySbbJtuH_76

	nop

	:l_JrxpHOVHuySxGCBW_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_OKLUORqkZfbibJFS_35

	nop

	:l_ADjqjFODyzdSpofV_8
    move-object v7, p1

	goto/32 :l_sUWZLrWNncidWhho_9

	nop

	:l_FebFMShRRRousLZB_30
    const/4 v0, 0x0

	goto/32 :l_sanpuYzlkiaZAoMx_31

	nop

	:l_zzOlCjRCnCYtBqtN_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VVXBJtAalqzPuKES_56

	nop

	:l_MTVZAGwBGYaCNOks_58
	if-nez v1, :gl_ZlJZvyxkNLYOGtzQ

	goto/32 :cond_4

	:gl_ZlJZvyxkNLYOGtzQ
    .line 168
	goto/32 :l_NUtnkqwozOxmXQGi_59

	nop

	:l_hzpHSNFqOHFXaZmG_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_uuWatURAqNGyUMKU_61

	nop

	:l_BuvHJUswQHamUYgE_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_orJImgZpjFRgSxaQ_33

	nop

	:l_HuSkyrDZiJLxpnbR_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_krOnxmJxurFyrEQl_46

	nop

	:l_mkvdfgsrZPYHvmXd_88
    const/4 v1, 0x0

	goto/32 :l_aTWbfnNPZPwbwOWV_89

	nop

	:l_AxItHTZwDdzhDwky_48
    goto :goto_0

    :cond_1
	goto/32 :l_eUZTGlKwKhJnIuUb_49

	nop

	:l_XQZJoTQduriEQfeh_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_XqfoSEnHYrIbJcfz_84

	nop

	:l_eQwVYBMmCtcmybgl_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mNbJKjCzwLvhGmyO_101

	nop

	:l_vNJNTRNsgrsLWHbk_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_apznuOFUSHQIGfnu_70

	nop

	:l_pWdrXSYhLZDpWXcn_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hVevnQrOgkJNWbIE_40

	nop

	:l_jbxSDGQJRkOtBwqf_94
    const/4 v5, 0x0

	goto/32 :l_hKxdzStWKXTIYkmT_95

	nop

	:l_nnxgbtabpnASzNll_105
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_hSFrpUJObFQQQeTo_106

	nop

	:l_OKLUORqkZfbibJFS_35
	if-nez v1, :gl_NxXwEEuRFnzwfJJT

	goto/32 :cond_7

	:gl_NxXwEEuRFnzwfJJT
	goto/32 :l_hcgGmyhppykoeJUv_36

	nop

	:l_JrFzKqMkEaLGDRJP_0
	const v0, 7
	goto/32 :l_UxAHcfIRfkeBwOjs_1

	nop

	:l_QgqpjNGeqlyFubKj_50
	if-nez v1, :gl_nxDqYhiSRNYwdIeS

	goto/32 :cond_2

	:gl_nxDqYhiSRNYwdIeS
	goto/32 :l_hIYzVbdbBfvvzKRJ_51

	nop

	:l_rdruNpAolJLghgTA_66
	if-nez v3, :gl_dsRClgxdjRLKNnMr

	goto/32 :cond_5

	:gl_dsRClgxdjRLKNnMr
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_oFEejLJglmPWctgB_67

	nop

	:l_BqZxuTJGuEOsHrwS_11
    move-object/from16 v10, p4

	goto/32 :l_pmZYqLOiJXvvPxcZ_12

	nop

	:l_pwqYQTGQAwePDDTu_7
    move-object v6, p0

	goto/32 :l_ADjqjFODyzdSpofV_8

	nop

	:l_YfGdXytHHrlVjtfg_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uTLvixCXdxjFWdvj_91

	nop

	:l_zGhnVtDisRPRpblC_3
	rem-int v0, v0, v1
	goto/32 :l_uNukqGERzOueEETD_4

	nop

	:l_mjWTByKrHofFlnmo_96
    move v2, p3

	goto/32 :l_DYbNuWoLvjpREcJV_97

	nop

	:l_kCAtrAStSjCKoETB_14
    const-string v0, "target"

	goto/32 :l_fpCtjIWdQUGWNaEf_15

	nop

	:l_UxAHcfIRfkeBwOjs_1
	const v1, 27
	goto/32 :l_rNUPJkvwxRRTVizf_2

	nop

	:l_InRuBFfWZOVhvaYU_52
	if-eqz v3, :gl_twnsWIPCDMprsGeK

	goto/32 :cond_7

	:gl_twnsWIPCDMprsGeK
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_WwhBzDmzPJTomWxY_53

	nop

	:l_krOnxmJxurFyrEQl_46
	if-eqz v1, :gl_tZipEmeFupeqSrqi

	goto/32 :cond_1

	:gl_tZipEmeFupeqSrqi
	goto/32 :l_bZiNAwEaqCyNaUBg_47

	nop

	:l_gEUehyybEITrVcmo_93
    const/4 v4, 0x1

	goto/32 :l_jbxSDGQJRkOtBwqf_94

	nop

	:l_hcgGmyhppykoeJUv_36
	if-eqz v9, :gl_iHfrhzSRchACqpkM

	goto/32 :cond_0

	:gl_iHfrhzSRchACqpkM
	goto/32 :l_EyjnVYqmjnkWgFXV_37

	nop

	:l_ifwEEokCpLpCRzCA_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_xQOLpqriKUuDmfZm_80

	nop

	:l_hSFrpUJObFQQQeTo_106
	goto/32 :onBHzHaFBpYqngKa
	:l_aRrfWhoZAoeXPUoR_18
    const-string v0, "copyAction"

	goto/32 :l_eqAzhrHMsfWNgXNU_19

	nop

	:l_VUZDwQWGexPdWwyP_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SAXVWdHBAkXcDdJy_63

	nop

	:l_rNUPJkvwxRRTVizf_2
	add-int v0, v0, v1
	goto/32 :l_zGhnVtDisRPRpblC_3

	nop

	:l_loUqUYbrlBbCwVfE_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vNJNTRNsgrsLWHbk_69

	nop

	:l_usVaMeYxFfLmtlhG_78
	if-nez v5, :gl_SNLZKXgKrrAVNoAf

	goto/32 :cond_5

	:gl_SNLZKXgKrrAVNoAf
	goto/32 :l_ifwEEokCpLpCRzCA_79

	nop

	:l_nPYrZDKjZCNFeEDn_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_OvlGxYaWbhFhDvHY_6

	nop

	:l_mNbJKjCzwLvhGmyO_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bKCDCKfAkMCrIlWg_102

	nop

	:l_jVzUTGGBdvdjMiST_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_seMmvEAPgGZgDKZx_86

	nop

	:l_juEaFYbaJfVJilXR_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_OLQxPEnaZaGjFczB_21

	nop

	:l_WwhBzDmzPJTomWxY_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_qOPXcLDglUuWpXMX_54

	nop

	:l_IHdYwPPqPKAEwvSy_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_eHXOoGqHwChGddiH_43

	nop

	:l_KEoEoSRGhnAMphTX_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gEUehyybEITrVcmo_93

	nop

	:l_xQOLpqriKUuDmfZm_80
	if-eqz v0, :gl_COUMySOVDPqmPpHR

	goto/32 :cond_6

	:gl_COUMySOVDPqmPpHR
	goto/32 :l_vgPfXYqheWlaQOYR_81

	nop

	:l_zmAElrowySbbJtuH_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_jFuZxacrLLVqqXbz_77

	nop

	:l_LfnOviYWVRZnOdFZ_72
	if-nez v5, :gl_dsUAQhbjJArzPTWW

	goto/32 :cond_5

	:gl_dsUAQhbjJArzPTWW
	goto/32 :l_XbJGhzkVFlZaXyrA_73

	nop

	:l_VVXBJtAalqzPuKES_56
	if-eqz v3, :gl_zQQrOTqtZSdyYFLR

	goto/32 :cond_3

	:gl_zQQrOTqtZSdyYFLR
    .line 166
	goto/32 :l_SzMazbopjEjRczTb_57

	nop

	:l_fpCtjIWdQUGWNaEf_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rLJXupUSltZZQVHn_16

	nop

	:l_eqAzhrHMsfWNgXNU_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_juEaFYbaJfVJilXR_20

	nop

	:l_dOQzBPrtskULNnKp_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_eQwVYBMmCtcmybgl_100

	nop

	:l_uTLvixCXdxjFWdvj_91
    move-object v3, v0

	goto/32 :l_KEoEoSRGhnAMphTX_92

	nop

	:l_FEpZpVQsOJHTuzcw_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yZffbIokqhXKyGXG_27

	nop

	:l_NUtnkqwozOxmXQGi_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hzpHSNFqOHFXaZmG_60

	nop

	:l_jEfvgXJYaWymAsWO_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_XDzayrZbLcRDylbJ_104

	nop

	:l_uNukqGERzOueEETD_4
	if-lez v0, :gl_UzJVrNZlJSXKjwkI

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_UzJVrNZlJSXKjwkI	goto/32 :l_nPYrZDKjZCNFeEDn_5

	nop

	:l_XDzayrZbLcRDylbJ_104
    throw v0

	:after_last_instruction

	goto/32 :l_nnxgbtabpnASzNll_105

	nop

	:l_yEmfcbUoVHNEVVsF_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_JhGYeiCFIGyawInO_65

	nop

	:l_apznuOFUSHQIGfnu_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_mKsebVomxCdyOcpY_71

	nop

	:l_SfcNMNdCBuHfkVoX_29
	if-nez v0, :gl_USjBTKXrwyiqgmUP

	goto/32 :cond_8

	:gl_USjBTKXrwyiqgmUP
    .line 152
	goto/32 :l_FebFMShRRRousLZB_30

	nop

	:l_qOPXcLDglUuWpXMX_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_zzOlCjRCnCYtBqtN_55

	nop

	:l_uvYhxEvymlyQgRnL_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kCAtrAStSjCKoETB_14

	nop

	:l_AWHzOOaCIRrvGXfD_22
    array-length v1, v0

	goto/32 :l_fkiMVspXlqCubJIZ_23

	nop

	:l_vgPfXYqheWlaQOYR_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_fxZzVeogkfHsoHoZ_82

	nop

	:l_aTWbfnNPZPwbwOWV_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_YfGdXytHHrlVjtfg_90

	nop

	:l_eUZTGlKwKhJnIuUb_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_QgqpjNGeqlyFubKj_50

	nop

	:l_OvlGxYaWbhFhDvHY_6
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

	goto/32 :l_pwqYQTGQAwePDDTu_7

	nop

	:l_bKCDCKfAkMCrIlWg_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_jEfvgXJYaWymAsWO_103

	nop

	:l_yZffbIokqhXKyGXG_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_FNqAdaMfTAFjmswx_28

	nop

	:l_VtNzqqruMFBtZUve_10
    move v9, p3

	goto/32 :l_BqZxuTJGuEOsHrwS_11

	nop

	:l_jFuZxacrLLVqqXbz_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_usVaMeYxFfLmtlhG_78

	nop

	:l_EyjnVYqmjnkWgFXV_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_roNCSeHVdGRCsWMa_38

	nop

	:l_hKxdzStWKXTIYkmT_95
    move-object v0, p0

	goto/32 :l_mjWTByKrHofFlnmo_96

	nop

	:l_eHXOoGqHwChGddiH_43
    const/4 v2, 0x1

	goto/32 :l_TUtLxKqzQUQJsEii_44

	nop

	:l_rLJXupUSltZZQVHn_16
    const-string v0, "onError"

	goto/32 :l_zWasVPtTstUAThNR_17

	nop

	:l_orJImgZpjFRgSxaQ_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_JrxpHOVHuySxGCBW_34

	nop

	:l_seMmvEAPgGZgDKZx_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_LgEwIhdZccSgrDAA_87

	nop

	:l_BOlNArNqjXQqEMPv_25
    array-length v1, v0

	goto/32 :l_FEpZpVQsOJHTuzcw_26

	nop

	:l_FNqAdaMfTAFjmswx_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_SfcNMNdCBuHfkVoX_29

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_iadZLykAEGtFPIBr_0

	nop

	:l_WmbjBcEwhdVmaLZK_6
    return-void

	:after_last_instruction

	goto/32 :l_nNoKuqMcunPBmKiF_7

	nop

	:l_QsXhmobbqPuOjlYV_3
    mul-int p2, p0, p1

	goto/32 :l_zPHIpyIciqxoeDjO_4

	nop

	:l_RzsXinhUiPiFhpLr_2
    const/16 p1, 0xd2

	goto/32 :l_QsXhmobbqPuOjlYV_3

	nop

	:l_iadZLykAEGtFPIBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXIfZcKBxrKCddZd_1

	nop

	:l_BksiSZfXuphQZVmF_5
    int-to-double p0, p3

	goto/32 :l_WmbjBcEwhdVmaLZK_6

	nop

	:l_nNoKuqMcunPBmKiF_7
	goto/32 :before_first_instruction

	:l_XXIfZcKBxrKCddZd_1
    const/16 p0, 0x2a

	goto/32 :l_RzsXinhUiPiFhpLr_2

	nop

	:l_zPHIpyIciqxoeDjO_4
    add-int p3, p2, p1

	goto/32 :l_BksiSZfXuphQZVmF_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_XVGMsKwDTAfMzKCY_0

	nop

	:l_EAMalvAgBexjZPmP_3
    mul-int p2, p0, p1

	goto/32 :l_YRWhsStLaGoXaORj_4

	nop

	:l_QnDEoGYteJTXwwCv_6
    return-void

	:after_last_instruction

	goto/32 :l_FgfBxXyHhoZxBVoj_7

	nop

	:l_BRBFWwkbdkLlnuuT_5
    int-to-double p0, p3

	goto/32 :l_QnDEoGYteJTXwwCv_6

	nop

	:l_YRWhsStLaGoXaORj_4
    add-int p3, p2, p1

	goto/32 :l_BRBFWwkbdkLlnuuT_5

	nop

	:l_zdnmqWBCzkxcyNlv_1
    const/16 p0, 0x2a

	goto/32 :l_tqNzfLLRBdhpiDLP_2

	nop

	:l_XVGMsKwDTAfMzKCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdnmqWBCzkxcyNlv_1

	nop

	:l_FgfBxXyHhoZxBVoj_7
	goto/32 :before_first_instruction

	:l_tqNzfLLRBdhpiDLP_2
    const/16 p1, 0xd2

	goto/32 :l_EAMalvAgBexjZPmP_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BLgpsuSJdaTtoqyG_0

	nop

	:l_ZFPmmMvHoUJazFsw_1
    const/16 p0, 0x2a

	goto/32 :l_PqqwXyvxZHwNUpkk_2

	nop

	:l_QNtfnLQoYQwROueC_6
    return-void

	:after_last_instruction

	goto/32 :l_mUleiKwwxKeFjnvb_7

	nop

	:l_BSbBVuCLpYHfUUhY_5
    int-to-double p0, p3

	goto/32 :l_QNtfnLQoYQwROueC_6

	nop

	:l_OJLhqmKyWFeRdvum_3
    mul-int p2, p0, p1

	goto/32 :l_vJvXcSLVjQIuptzu_4

	nop

	:l_PqqwXyvxZHwNUpkk_2
    const/16 p1, 0xd2

	goto/32 :l_OJLhqmKyWFeRdvum_3

	nop

	:l_vJvXcSLVjQIuptzu_4
    add-int p3, p2, p1

	goto/32 :l_BSbBVuCLpYHfUUhY_5

	nop

	:l_BLgpsuSJdaTtoqyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFPmmMvHoUJazFsw_1

	nop

	:l_mUleiKwwxKeFjnvb_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_NqgnVIWaBoduzKUa_0

	nop

	:l_tQMkezSKVGeGCSfg_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_SLJqQquUuyLONTrs_27

	nop

	:l_ZxyJIiXviAXBsofu_9
    const-string v0, "target"

	goto/32 :l_IsbzmKomWFHMPbRE_10

	nop

	:l_zPsnHImFocUFcQLF_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_aVchYKaCrQjaVTLu_16

	nop

	:l_SazBnEScqrivMkmC_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_eCXAwxNVxCaFKuXw_19

	nop

	:l_uIuOnWRxKxKcNlNr_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_zPsnHImFocUFcQLF_15

	nop

	:l_qZOmnoRserLnacNJ_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_ggJHtmKNfluqhqcY_6

	nop

	:l_qVcjbatYjcZTBgEf_22
    move-object v1, p0

	goto/32 :l_MxCHoXGmhlQgWnlh_23

	nop

	:l_OKZnSHleNHilixfz_4
	if-lez v0, :gl_ngxFiWEGYFqGMSRe

	goto/32 :flVErStzGxKmalfG

	:gl_ngxFiWEGYFqGMSRe	goto/32 :l_qZOmnoRserLnacNJ_5

	nop

	:l_SLJqQquUuyLONTrs_27
    return-object v0

	:after_last_instruction

	goto/32 :l_zRRhTFgwuugyztDx_28

	nop

	:l_BrJCiPJyaLXKsExy_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SazBnEScqrivMkmC_18

	nop

	:l_UAnrDQADMojxwCYe_11
    const-string v0, "onError"

	goto/32 :l_xVZtbrnjyIRCUPtu_12

	nop

	:l_ROcgwlyCaGfuYatF_7
    const-string v0, "<this>"

	goto/32 :l_zWvtvSCWwDqwqmSF_8

	nop

	:l_gxrQXqOTiJEzvyRd_2
	add-int v0, v0, v1
	goto/32 :l_qXdlBydTkefIwKua_3

	nop

	:l_MxCHoXGmhlQgWnlh_23
    move-object v2, p1

	goto/32 :l_smUvSmsBuiEnzCkp_24

	nop

	:l_zWvtvSCWwDqwqmSF_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZxyJIiXviAXBsofu_9

	nop

	:l_ygRecuAMpFjauVXF_29
	goto/32 :ECkTRgfTCqLpYejj
	:l_qXdlBydTkefIwKua_3
	rem-int v0, v0, v1
	goto/32 :l_OKZnSHleNHilixfz_4

	nop

	:l_xVZtbrnjyIRCUPtu_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_SDtGoKerefEUnHbn_13

	nop

	:l_eCXAwxNVxCaFKuXw_19
    const/4 v5, 0x0

	goto/32 :l_iQVOAoSjYVTZKdYm_20

	nop

	:l_BsoEtqqtjwuJYxUd_25
    move v4, p3

	goto/32 :l_tQMkezSKVGeGCSfg_26

	nop

	:l_IsbzmKomWFHMPbRE_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UAnrDQADMojxwCYe_11

	nop

	:l_SDtGoKerefEUnHbn_13
	if-nez p4, :gl_HkfcJkbzcozkNzZX

	goto/32 :cond_0

	:gl_HkfcJkbzcozkNzZX
    .line 72
	goto/32 :l_uIuOnWRxKxKcNlNr_14

	nop

	:l_byjUXAEPYScjtVpe_1
	const v1, 3
	goto/32 :l_gxrQXqOTiJEzvyRd_2

	nop

	:l_aVchYKaCrQjaVTLu_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BrJCiPJyaLXKsExy_17

	nop

	:l_zRRhTFgwuugyztDx_28
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_ygRecuAMpFjauVXF_29

	nop

	:l_smUvSmsBuiEnzCkp_24
    move-object v3, p2

	goto/32 :l_BsoEtqqtjwuJYxUd_25

	nop

	:l_ggJHtmKNfluqhqcY_6
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

	goto/32 :l_ROcgwlyCaGfuYatF_7

	nop

	:l_iQVOAoSjYVTZKdYm_20
    const/16 v6, 0x8

	goto/32 :l_XwTDzOkTlYPaskGv_21

	nop

	:l_XwTDzOkTlYPaskGv_21
    const/4 v7, 0x0

	goto/32 :l_qVcjbatYjcZTBgEf_22

	nop

	:l_NqgnVIWaBoduzKUa_0
	const v0, 13
	goto/32 :l_byjUXAEPYScjtVpe_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_xIceguJvlOXuUUuP_0

	nop

	:l_yJBFfgEtOWjCBiOT_1
    const/16 p0, 0x2a

	goto/32 :l_MBJrCpRPsCrUuxmq_2

	nop

	:l_MBJrCpRPsCrUuxmq_2
    const/16 p1, 0xd2

	goto/32 :l_RDMGlatgoGTUuZbf_3

	nop

	:l_KnjowaXIPjemCNQV_5
    int-to-double p0, p3

	goto/32 :l_rhlXXqzAMnFpketB_6

	nop

	:l_xIceguJvlOXuUUuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJBFfgEtOWjCBiOT_1

	nop

	:l_rhlXXqzAMnFpketB_6
    return-void

	:after_last_instruction

	goto/32 :l_OqalQdKMeCEcIBCE_7

	nop

	:l_RDMGlatgoGTUuZbf_3
    mul-int p2, p0, p1

	goto/32 :l_JGXifAnRqGzRtYVG_4

	nop

	:l_OqalQdKMeCEcIBCE_7
	goto/32 :before_first_instruction

	:l_JGXifAnRqGzRtYVG_4
    add-int p3, p2, p1

	goto/32 :l_KnjowaXIPjemCNQV_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_RmNaWvLGcvfTNMTo_0

	nop

	:l_bXURMMlxJlMMTZuX_5
    int-to-double p0, p3

	goto/32 :l_LRAvONCOoCKUDetj_6

	nop

	:l_SuVehvaHinANvIKe_1
    const/16 p0, 0x2a

	goto/32 :l_OaJtHSNLtanfxhmQ_2

	nop

	:l_hnkwRbihAfejywKS_7
	goto/32 :before_first_instruction

	:l_QZstquYZhhKrUqVa_4
    add-int p3, p2, p1

	goto/32 :l_bXURMMlxJlMMTZuX_5

	nop

	:l_RmNaWvLGcvfTNMTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuVehvaHinANvIKe_1

	nop

	:l_OaJtHSNLtanfxhmQ_2
    const/16 p1, 0xd2

	goto/32 :l_vMOiePREvEeoydVM_3

	nop

	:l_vMOiePREvEeoydVM_3
    mul-int p2, p0, p1

	goto/32 :l_QZstquYZhhKrUqVa_4

	nop

	:l_LRAvONCOoCKUDetj_6
    return-void

	:after_last_instruction

	goto/32 :l_hnkwRbihAfejywKS_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_pGXxrDjLHJLbkLWm_0

	nop

	:l_KZuHcrBXajNIPHLm_3
    mul-int p2, p0, p1

	goto/32 :l_vDsJImUWSaxgQcrD_4

	nop

	:l_IIlqLjuwEepSZjEB_7
	goto/32 :before_first_instruction

	:l_cpodVFpAxXJHtAJW_1
    const/16 p0, 0x2a

	goto/32 :l_NpbKqiRXgZVJNOLm_2

	nop

	:l_ShOGyZkFjBZKzhrr_5
    int-to-double p0, p3

	goto/32 :l_xHBBmpLKDCMqDoKI_6

	nop

	:l_xHBBmpLKDCMqDoKI_6
    return-void

	:after_last_instruction

	goto/32 :l_IIlqLjuwEepSZjEB_7

	nop

	:l_NpbKqiRXgZVJNOLm_2
    const/16 p1, 0xd2

	goto/32 :l_KZuHcrBXajNIPHLm_3

	nop

	:l_vDsJImUWSaxgQcrD_4
    add-int p3, p2, p1

	goto/32 :l_ShOGyZkFjBZKzhrr_5

	nop

	:l_pGXxrDjLHJLbkLWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpodVFpAxXJHtAJW_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_YKWWZcZcBZRbFChP_0

	nop

	:l_DtslrqnmKkYhkufn_1
	const v1, 9
	goto/32 :l_YTBxnwEWukqQoQUO_2

	nop

	:l_YKWWZcZcBZRbFChP_0
	const v0, 21
	goto/32 :l_DtslrqnmKkYhkufn_1

	nop

	:l_UtrxBMfEzghCoRHI_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_NQcgfTsGuoOxmePq_6

	nop

	:l_VpoLMmSdSqORQAXu_4
	if-lez v0, :gl_mCGQRBaLtMjqzuuE

	goto/32 :mkHgJBJjLgNemZAo

	:gl_mCGQRBaLtMjqzuuE	goto/32 :l_UtrxBMfEzghCoRHI_5

	nop

	:l_hzemXatrHKszzJGd_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_ereqDOhykErFAPql_9

	nop

	:l_YTBxnwEWukqQoQUO_2
	add-int v0, v0, v1
	goto/32 :l_ZhymMEKifwOgicCS_3

	nop

	:l_lvTifLRSOTjzCoUP_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_hzemXatrHKszzJGd_8

	nop

	:l_wMLrykDUTTVaoKWz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FlfEgJebXVzHqMEH_11

	nop

	:l_FlfEgJebXVzHqMEH_11
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_cIBAGPOwkDaYcGTF_12

	nop

	:l_ZhymMEKifwOgicCS_3
	rem-int v0, v0, v1
	goto/32 :l_VpoLMmSdSqORQAXu_4

	nop

	:l_ereqDOhykErFAPql_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_wMLrykDUTTVaoKWz_10

	nop

	:l_NQcgfTsGuoOxmePq_6
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

	goto/32 :l_lvTifLRSOTjzCoUP_7

	nop

	:l_cIBAGPOwkDaYcGTF_12
	goto/32 :qLCLLpAKkySTmRoB
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FANnNNAOSqpYGLJp_0

	nop

	:l_qYmABHqXgaMpkqyW_1
    const/16 p0, 0x2a

	goto/32 :l_RLGaBPMoziNrhguW_2

	nop

	:l_UHIgGySsKhIeWrdP_3
    mul-int p2, p0, p1

	goto/32 :l_ohrITDncsJxqjyQW_4

	nop

	:l_FANnNNAOSqpYGLJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYmABHqXgaMpkqyW_1

	nop

	:l_fscOzSEdgVntKFNr_5
    int-to-double p0, p3

	goto/32 :l_gcXxZfMpXGSSLnlS_6

	nop

	:l_gcXxZfMpXGSSLnlS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBjoxahGdRSeWUJA_7

	nop

	:l_ZBjoxahGdRSeWUJA_7
	goto/32 :before_first_instruction

	:l_ohrITDncsJxqjyQW_4
    add-int p3, p2, p1

	goto/32 :l_fscOzSEdgVntKFNr_5

	nop

	:l_RLGaBPMoziNrhguW_2
    const/16 p1, 0xd2

	goto/32 :l_UHIgGySsKhIeWrdP_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cRAoHIKCrHOaCaLH_0

	nop

	:l_PyXRLGbOKODlwSLr_6
    return-void

	:after_last_instruction

	goto/32 :l_wwiskhjnDBmviEgI_7

	nop

	:l_cRAoHIKCrHOaCaLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUTUqvixQhIQSaPe_1

	nop

	:l_jVnsSPliTPBocgad_3
    mul-int p2, p0, p1

	goto/32 :l_SfCKliygGRwZamep_4

	nop

	:l_XrVwiNSFGuWmcHrp_2
    const/16 p1, 0xd2

	goto/32 :l_jVnsSPliTPBocgad_3

	nop

	:l_SfCKliygGRwZamep_4
    add-int p3, p2, p1

	goto/32 :l_yuPFZTQcTioMtdvQ_5

	nop

	:l_mUTUqvixQhIQSaPe_1
    const/16 p0, 0x2a

	goto/32 :l_XrVwiNSFGuWmcHrp_2

	nop

	:l_wwiskhjnDBmviEgI_7
	goto/32 :before_first_instruction

	:l_yuPFZTQcTioMtdvQ_5
    int-to-double p0, p3

	goto/32 :l_PyXRLGbOKODlwSLr_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_BbmuBsrSiYfMpGHp_0

	nop

	:l_rwAfSyWUlBqTaFrw_2
    const/16 p1, 0xd2

	goto/32 :l_WbejrTMSdUDcsiun_3

	nop

	:l_qanIYltbgBqAMPXE_1
    const/16 p0, 0x2a

	goto/32 :l_rwAfSyWUlBqTaFrw_2

	nop

	:l_WbejrTMSdUDcsiun_3
    mul-int p2, p0, p1

	goto/32 :l_wkGsamTmFNTjAVCb_4

	nop

	:l_BbmuBsrSiYfMpGHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qanIYltbgBqAMPXE_1

	nop

	:l_WnRwwwRWBSVZOnME_7
	goto/32 :before_first_instruction

	:l_sAsgMBKIjgyUsuxB_5
    int-to-double p0, p3

	goto/32 :l_vYtseSHVNgAFuJYi_6

	nop

	:l_vYtseSHVNgAFuJYi_6
    return-void

	:after_last_instruction

	goto/32 :l_WnRwwwRWBSVZOnME_7

	nop

	:l_wkGsamTmFNTjAVCb_4
    add-int p3, p2, p1

	goto/32 :l_sAsgMBKIjgyUsuxB_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_PYwXTuGNdnIWGHSr_0

	nop

	:l_cjOYwEvGOoDXEOSK_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_lBcAzswKHgdJVRwl_10

	nop

	:l_lBcAzswKHgdJVRwl_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_xkiOVSlfncBdMsAi_11

	nop

	:l_vPYVAMAGdJmCiVaV_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_MoSPbeXRtQUPLNJJ_5

	nop

	:l_fcnScbZSoLKmnhoG_2
	if-nez p6, :gl_SymUFoDtekwbjpMA

	goto/32 :cond_0

	:gl_SymUFoDtekwbjpMA
    .line 143
	goto/32 :l_ymiiYEycbLbszgRy_3

	nop

	:l_KfaTzPuIwdDYjzRg_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_QFjWdJvwMZnKJSVR_8

	nop

	:l_PYwXTuGNdnIWGHSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_trgLEiAPckDBnZaj_1

	nop

	:l_trgLEiAPckDBnZaj_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_fcnScbZSoLKmnhoG_2

	nop

	:l_ymiiYEycbLbszgRy_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_vPYVAMAGdJmCiVaV_4

	nop

	:l_MoSPbeXRtQUPLNJJ_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ZWLDBSIuQXwcgCVq_6

	nop

	:l_ZWLDBSIuQXwcgCVq_6
	if-nez p5, :gl_WJrjAniDaIaeNuVe

	goto/32 :cond_1

	:gl_WJrjAniDaIaeNuVe
    .line 145
	goto/32 :l_KfaTzPuIwdDYjzRg_7

	nop

	:l_QFjWdJvwMZnKJSVR_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_cjOYwEvGOoDXEOSK_9

	nop

	:l_esfTwHaWYzCmBvOd_12
	goto/32 :before_first_instruction

	:l_xkiOVSlfncBdMsAi_11
    return-object p0

	:after_last_instruction

	goto/32 :l_esfTwHaWYzCmBvOd_12

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_fXEiZdqlTiCaEUwJ_0

	nop

	:l_WgEoVWCrOeMptSQj_3
    mul-int p2, p0, p1

	goto/32 :l_IxwWbeawosnhkAgI_4

	nop

	:l_uexNNDOgiDSGOLDs_1
    const/16 p0, 0x2a

	goto/32 :l_fTUFDbaIspmzqsyg_2

	nop

	:l_TpkDoqcHZunLOqtk_5
    int-to-double p0, p3

	goto/32 :l_anoHsZCJyCSFiSKd_6

	nop

	:l_fTUFDbaIspmzqsyg_2
    const/16 p1, 0xd2

	goto/32 :l_WgEoVWCrOeMptSQj_3

	nop

	:l_fXEiZdqlTiCaEUwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uexNNDOgiDSGOLDs_1

	nop

	:l_anoHsZCJyCSFiSKd_6
    return-void

	:after_last_instruction

	goto/32 :l_ilSyZOrdQloZlAnX_7

	nop

	:l_IxwWbeawosnhkAgI_4
    add-int p3, p2, p1

	goto/32 :l_TpkDoqcHZunLOqtk_5

	nop

	:l_ilSyZOrdQloZlAnX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_VsSyyCDTZtqLnaYv_0

	nop

	:l_VsSyyCDTZtqLnaYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrqjSsktIqLIWjjr_1

	nop

	:l_TQeKhMUXsXONsiaM_5
    int-to-double p0, p3

	goto/32 :l_KRKKuGETAAJtuMIt_6

	nop

	:l_PvySOiWVjvtquAhM_2
    const/16 p1, 0xd2

	goto/32 :l_ygwvJdBXFPCqwDNH_3

	nop

	:l_zYkpqJJisvdbUaol_4
    add-int p3, p2, p1

	goto/32 :l_TQeKhMUXsXONsiaM_5

	nop

	:l_KRKKuGETAAJtuMIt_6
    return-void

	:after_last_instruction

	goto/32 :l_PDAKFxpIErlcXJuO_7

	nop

	:l_ygwvJdBXFPCqwDNH_3
    mul-int p2, p0, p1

	goto/32 :l_zYkpqJJisvdbUaol_4

	nop

	:l_PDAKFxpIErlcXJuO_7
	goto/32 :before_first_instruction

	:l_WrqjSsktIqLIWjjr_1
    const/16 p0, 0x2a

	goto/32 :l_PvySOiWVjvtquAhM_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_UZsKufVHWSvmtWXF_0

	nop

	:l_UZsKufVHWSvmtWXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLtVODGTTrmJVwOc_1

	nop

	:l_IISLBxsJJQjqtNeh_4
    add-int p3, p2, p1

	goto/32 :l_CZLiMRplimXBdFVm_5

	nop

	:l_kGVLYmNlqUIGCULe_6
    return-void

	:after_last_instruction

	goto/32 :l_KfJSBlPWUMIWNrqX_7

	nop

	:l_evCOznhzAjVnYGKH_3
    mul-int p2, p0, p1

	goto/32 :l_IISLBxsJJQjqtNeh_4

	nop

	:l_iLtVODGTTrmJVwOc_1
    const/16 p0, 0x2a

	goto/32 :l_GodSNSkAzpEHPNtf_2

	nop

	:l_CZLiMRplimXBdFVm_5
    int-to-double p0, p3

	goto/32 :l_kGVLYmNlqUIGCULe_6

	nop

	:l_KfJSBlPWUMIWNrqX_7
	goto/32 :before_first_instruction

	:l_GodSNSkAzpEHPNtf_2
    const/16 p1, 0xd2

	goto/32 :l_evCOznhzAjVnYGKH_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_oIiqnlxDMkZMMtCZ_0

	nop

	:l_oIiqnlxDMkZMMtCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_VCPYCOgizduLzkSC_1

	nop

	:l_sbiHXgcnmlObcdsS_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_aGxUjSKfuqdgMZzV_4

	nop

	:l_JboMHcHCvHuGubMt_6
    return-object p0

	:after_last_instruction

	goto/32 :l_ursOmdHAFdawuEmf_7

	nop

	:l_IzKCTobjupcLuygC_2
	if-nez p5, :gl_GNVdeznqdDfGpkJs

	goto/32 :cond_0

	:gl_GNVdeznqdDfGpkJs
    .line 67
	goto/32 :l_sbiHXgcnmlObcdsS_3

	nop

	:l_VCPYCOgizduLzkSC_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_IzKCTobjupcLuygC_2

	nop

	:l_aGxUjSKfuqdgMZzV_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_JJWfGTULcJYxoLRH_5

	nop

	:l_ursOmdHAFdawuEmf_7
	goto/32 :before_first_instruction

	:l_JJWfGTULcJYxoLRH_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_JboMHcHCvHuGubMt_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WjAnTqfuhkYbJskT_0

	nop

	:l_MKjZHYmAccDsTfcL_4
    add-int p3, p2, p1

	goto/32 :l_cpGhWuKbhWjhUazm_5

	nop

	:l_cpGhWuKbhWjhUazm_5
    int-to-double p0, p3

	goto/32 :l_fOygPvKETulKroul_6

	nop

	:l_iwJXZHqbonVnhFso_7
	goto/32 :before_first_instruction

	:l_WyyXwpTLGFFHtBkY_2
    const/16 p1, 0xd2

	goto/32 :l_XNsrWFMXvpFPTTel_3

	nop

	:l_fOygPvKETulKroul_6
    return-void

	:after_last_instruction

	goto/32 :l_iwJXZHqbonVnhFso_7

	nop

	:l_XNsrWFMXvpFPTTel_3
    mul-int p2, p0, p1

	goto/32 :l_MKjZHYmAccDsTfcL_4

	nop

	:l_WjAnTqfuhkYbJskT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZrPrONcRDCQyjJf_1

	nop

	:l_lZrPrONcRDCQyjJf_1
    const/16 p0, 0x2a

	goto/32 :l_WyyXwpTLGFFHtBkY_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jpISnAxFPPMhRWnA_0

	nop

	:l_rkfhnGTdshzoZBTW_6
    return-void

	:after_last_instruction

	goto/32 :l_zhcVkJaeDYRhCjYq_7

	nop

	:l_VapBivcpuqHPrmjE_1
    const/16 p0, 0x2a

	goto/32 :l_naqkbLHhweaYEdtG_2

	nop

	:l_zhcVkJaeDYRhCjYq_7
	goto/32 :before_first_instruction

	:l_sNsmkeaRcrTYnnGD_3
    mul-int p2, p0, p1

	goto/32 :l_JjaNorMZqUIAeCDz_4

	nop

	:l_JjaNorMZqUIAeCDz_4
    add-int p3, p2, p1

	goto/32 :l_MaSgPdawzknmCPuZ_5

	nop

	:l_MaSgPdawzknmCPuZ_5
    int-to-double p0, p3

	goto/32 :l_rkfhnGTdshzoZBTW_6

	nop

	:l_jpISnAxFPPMhRWnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VapBivcpuqHPrmjE_1

	nop

	:l_naqkbLHhweaYEdtG_2
    const/16 p1, 0xd2

	goto/32 :l_sNsmkeaRcrTYnnGD_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WJLeuuhHWYchDtQi_0

	nop

	:l_BhVxJQjHtBShoWQa_6
    return-void

	:after_last_instruction

	goto/32 :l_BpvRCaAzHLkrorPM_7

	nop

	:l_VFPqNIkjaEqwxTvq_2
    const/16 p1, 0xd2

	goto/32 :l_miyQcGCOTKGYVjtk_3

	nop

	:l_BpvRCaAzHLkrorPM_7
	goto/32 :before_first_instruction

	:l_oRHHytekxisrmeqj_4
    add-int p3, p2, p1

	goto/32 :l_wSIRnsYReVutsYSm_5

	nop

	:l_buGkELGrCEBrKwsW_1
    const/16 p0, 0x2a

	goto/32 :l_VFPqNIkjaEqwxTvq_2

	nop

	:l_miyQcGCOTKGYVjtk_3
    mul-int p2, p0, p1

	goto/32 :l_oRHHytekxisrmeqj_4

	nop

	:l_wSIRnsYReVutsYSm_5
    int-to-double p0, p3

	goto/32 :l_BhVxJQjHtBShoWQa_6

	nop

	:l_WJLeuuhHWYchDtQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buGkELGrCEBrKwsW_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_QzcbdenEVSrHIvkT_0

	nop

	:l_EnCHvqKqEkzQsDRv_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KFmtMHvIqVPsrvRZ_12

	nop

	:l_SUBJEywDtWEEQfhN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_uWgpdBFMcqCknEMF_7

	nop

	:l_dKInpGirBoBOvuNA_2
	add-int v0, v0, v1
	goto/32 :l_ACczMgFrUDDieNkJ_3

	nop

	:l_QzcbdenEVSrHIvkT_0
	const v0, 6
	goto/32 :l_qyrGqvXRQQRIlHrV_1

	nop

	:l_qyrGqvXRQQRIlHrV_1
	const v1, 17
	goto/32 :l_dKInpGirBoBOvuNA_2

	nop

	:l_YeyclZMBwOIwuWni_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_SUBJEywDtWEEQfhN_6

	nop

	:l_uWgpdBFMcqCknEMF_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_VZFnnYYiNoYrtNJS_8

	nop

	:l_TSqhOJrbloSeGoZH_14
	goto/32 :zshNfjklUgugzTVn
	:l_QYuhbSApaAJuykxw_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_EnCHvqKqEkzQsDRv_11

	nop

	:l_ACczMgFrUDDieNkJ_3
	rem-int v0, v0, v1
	goto/32 :l_yjDDiTlnuGZXPfSt_4

	nop

	:l_VZFnnYYiNoYrtNJS_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eZgIfgFBKKXVSPVD_9

	nop

	:l_OxSaJHvomJplulSy_13
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_TSqhOJrbloSeGoZH_14

	nop

	:l_yjDDiTlnuGZXPfSt_4
	if-lez v0, :gl_obaKkEEUBddUxdLB

	goto/32 :LBOicUTmzfzZEVnf

	:gl_obaKkEEUBddUxdLB	goto/32 :l_YeyclZMBwOIwuWni_5

	nop

	:l_KFmtMHvIqVPsrvRZ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_OxSaJHvomJplulSy_13

	nop

	:l_eZgIfgFBKKXVSPVD_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_QYuhbSApaAJuykxw_10

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_KacKBzYCChwQamkh_0

	nop

	:l_yMjMvTWdPpfkXJMS_1
    const/16 p0, 0x2a

	goto/32 :l_HOmcRpVshvOwLhGv_2

	nop

	:l_KacKBzYCChwQamkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMjMvTWdPpfkXJMS_1

	nop

	:l_FYwEbgqSRHcyTBCh_7
	goto/32 :before_first_instruction

	:l_NwEIItsvwHOBnGSP_5
    int-to-double p0, p3

	goto/32 :l_ucuWStXMSXdMzMfF_6

	nop

	:l_BMNVUfhmzuxmnJXV_4
    add-int p3, p2, p1

	goto/32 :l_NwEIItsvwHOBnGSP_5

	nop

	:l_gqHBFrcBiDkgJTQr_3
    mul-int p2, p0, p1

	goto/32 :l_BMNVUfhmzuxmnJXV_4

	nop

	:l_ucuWStXMSXdMzMfF_6
    return-void

	:after_last_instruction

	goto/32 :l_FYwEbgqSRHcyTBCh_7

	nop

	:l_HOmcRpVshvOwLhGv_2
    const/16 p1, 0xd2

	goto/32 :l_gqHBFrcBiDkgJTQr_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_dSZBafWNoAjZwibx_0

	nop

	:l_VIHGMtZoPzUiffQr_4
    add-int p3, p2, p1

	goto/32 :l_btSSZrIHVUKVcwoq_5

	nop

	:l_dSZBafWNoAjZwibx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwxCcFxWNRXXETRx_1

	nop

	:l_cwxCcFxWNRXXETRx_1
    const/16 p0, 0x2a

	goto/32 :l_jvYwtoMWftyGpxih_2

	nop

	:l_jvYwtoMWftyGpxih_2
    const/16 p1, 0xd2

	goto/32 :l_hTIehcKtJBsKZnBZ_3

	nop

	:l_ITjGNerYqvsQUQoG_6
    return-void

	:after_last_instruction

	goto/32 :l_OZzCeQiLppTAkLeF_7

	nop

	:l_btSSZrIHVUKVcwoq_5
    int-to-double p0, p3

	goto/32 :l_ITjGNerYqvsQUQoG_6

	nop

	:l_OZzCeQiLppTAkLeF_7
	goto/32 :before_first_instruction

	:l_hTIehcKtJBsKZnBZ_3
    mul-int p2, p0, p1

	goto/32 :l_VIHGMtZoPzUiffQr_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_EWKRBSnSTjXKXjsb_0

	nop

	:l_vJUoqSuNzkVSvFgY_7
	goto/32 :before_first_instruction

	:l_IbmkiWoteRUTupFA_5
    int-to-double p0, p3

	goto/32 :l_PehbdFRvzcxwJIKi_6

	nop

	:l_XfIgvXpyQRztVTSx_4
    add-int p3, p2, p1

	goto/32 :l_IbmkiWoteRUTupFA_5

	nop

	:l_EWKRBSnSTjXKXjsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JybrUTRSkYeuLtOF_1

	nop

	:l_DtFjEMLdgZZYydUP_2
    const/16 p1, 0xd2

	goto/32 :l_qMIBKjbsHdEcQVJG_3

	nop

	:l_qMIBKjbsHdEcQVJG_3
    mul-int p2, p0, p1

	goto/32 :l_XfIgvXpyQRztVTSx_4

	nop

	:l_JybrUTRSkYeuLtOF_1
    const/16 p0, 0x2a

	goto/32 :l_DtFjEMLdgZZYydUP_2

	nop

	:l_PehbdFRvzcxwJIKi_6
    return-void

	:after_last_instruction

	goto/32 :l_vJUoqSuNzkVSvFgY_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_dtmHvTSURUAFajZN_0

	nop

	:l_otvBjWvkLMayuBIx_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_AtLeQbAnmoZdHNmC_5

	nop

	:l_AtLeQbAnmoZdHNmC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bbwDinQGynLrDbrt_6

	nop

	:l_bbwDinQGynLrDbrt_6
	goto/32 :before_first_instruction

	:l_qjDhSSPhyCtMxqdJ_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_VltFmtdqPbcysWKN_2

	nop

	:l_MUXHpNarmyyJphly_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_otvBjWvkLMayuBIx_4

	nop

	:l_dtmHvTSURUAFajZN_0
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
	goto/32 :l_qjDhSSPhyCtMxqdJ_1

	nop

	:l_VltFmtdqPbcysWKN_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MUXHpNarmyyJphly_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_HwPdctlsFKiZCdba_0

	nop

	:l_eHfDkExJMhamTJqM_4
    add-int p3, p2, p1

	goto/32 :l_WVXoaYxnISOCxIpp_5

	nop

	:l_bxYtCzBlFtMgLyPj_7
	goto/32 :before_first_instruction

	:l_HwPdctlsFKiZCdba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLefsoFTvTRHMzpY_1

	nop

	:l_tLefsoFTvTRHMzpY_1
    const/16 p0, 0x2a

	goto/32 :l_GqunMiiTDSfXjjXl_2

	nop

	:l_QaRtIBjRuJCwMNOD_3
    mul-int p2, p0, p1

	goto/32 :l_eHfDkExJMhamTJqM_4

	nop

	:l_YwcWCanQammykkBy_6
    return-void

	:after_last_instruction

	goto/32 :l_bxYtCzBlFtMgLyPj_7

	nop

	:l_GqunMiiTDSfXjjXl_2
    const/16 p1, 0xd2

	goto/32 :l_QaRtIBjRuJCwMNOD_3

	nop

	:l_WVXoaYxnISOCxIpp_5
    int-to-double p0, p3

	goto/32 :l_YwcWCanQammykkBy_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_pOHfzGvOMvdVBBsK_0

	nop

	:l_BlDbBJZZmbsAejTJ_4
    add-int p3, p2, p1

	goto/32 :l_AJLHNMXgXJTnAJLB_5

	nop

	:l_pOHfzGvOMvdVBBsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKEVKVADNStLFzjK_1

	nop

	:l_GKEVKVADNStLFzjK_1
    const/16 p0, 0x2a

	goto/32 :l_iqxtzCLFTfutKkqM_2

	nop

	:l_znryAgxMKGFYlgkT_6
    return-void

	:after_last_instruction

	goto/32 :l_oXaSFOjAExlflTNB_7

	nop

	:l_oXaSFOjAExlflTNB_7
	goto/32 :before_first_instruction

	:l_MSoobuLhDQuPPwfs_3
    mul-int p2, p0, p1

	goto/32 :l_BlDbBJZZmbsAejTJ_4

	nop

	:l_iqxtzCLFTfutKkqM_2
    const/16 p1, 0xd2

	goto/32 :l_MSoobuLhDQuPPwfs_3

	nop

	:l_AJLHNMXgXJTnAJLB_5
    int-to-double p0, p3

	goto/32 :l_znryAgxMKGFYlgkT_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_PZqPfYsdFFuTtHwL_0

	nop

	:l_gGQvgheaMKXtgxva_2
    const/16 p1, 0xd2

	goto/32 :l_tixVKErzeXvWkFAq_3

	nop

	:l_YFskFBTUVojMrWDw_6
    return-void

	:after_last_instruction

	goto/32 :l_CevdxiiCQFQlUjoi_7

	nop

	:l_qBsRDwnJVdVAYUJX_4
    add-int p3, p2, p1

	goto/32 :l_dtpelfLPZFTSZHvQ_5

	nop

	:l_dtpelfLPZFTSZHvQ_5
    int-to-double p0, p3

	goto/32 :l_YFskFBTUVojMrWDw_6

	nop

	:l_PZqPfYsdFFuTtHwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfqAsokayDmHUeIm_1

	nop

	:l_tixVKErzeXvWkFAq_3
    mul-int p2, p0, p1

	goto/32 :l_qBsRDwnJVdVAYUJX_4

	nop

	:l_CevdxiiCQFQlUjoi_7
	goto/32 :before_first_instruction

	:l_xfqAsokayDmHUeIm_1
    const/16 p0, 0x2a

	goto/32 :l_gGQvgheaMKXtgxva_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_edzImxSbWnHDdqyv_0

	nop

	:l_YwTSstWcUYrnZSqS_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_dQxJPHJIXoMXhDCj_23

	nop

	:l_XGlUQmaiCLskxwrz_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_vVjNBkwUrtEizYPN_6

	nop

	:l_soacJdjfFgyprNIi_39
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_DpkaMOWZExQsQMrS_40

	nop

	:l_BcNhbCYEVZxAoRXI_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_iCuqNbPPdCFrbIbr_14

	nop

	:l_wNQMicFLJQQxIjvt_38
    return-void

	:after_last_instruction

	goto/32 :l_soacJdjfFgyprNIi_39

	nop

	:l_cDCWMafEPjYWQpuF_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_MmkQdRQXsHaLIhAO_19

	nop

	:l_bSQlznFlBGixOUhD_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_HhEqpLhKFQzNFAZh_25

	nop

	:l_HhEqpLhKFQzNFAZh_25
	if-nez v7, :gl_VYPnZeQhlSodZeyH

	goto/32 :cond_0

	:gl_VYPnZeQhlSodZeyH
	goto/32 :l_AOxBytbCYdENfHKQ_26

	nop

	:l_eUKfhEPZqYqWYXGw_20
    move-object v4, v0

	goto/32 :l_cFyUMPorRcVPxWxg_21

	nop

	:l_PFDgBEfYhkHFGGCf_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_HNRywZBpHQmjeXlw_34

	nop

	:l_pyxxEAPAhBuUVGbv_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_BcNhbCYEVZxAoRXI_13

	nop

	:l_cFyUMPorRcVPxWxg_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_YwTSstWcUYrnZSqS_22

	nop

	:l_xaObkmkRzcjExeOX_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cDCWMafEPjYWQpuF_18

	nop

	:l_eaHVfsqzVcrwbbja_32
    move-object v11, v8

	goto/32 :l_PFDgBEfYhkHFGGCf_33

	nop

	:l_wfApqNfTpLcZkZvs_30
    move-object v10, v2

	goto/32 :l_FnpLHpmfDRJljOTL_31

	nop

	:l_HNRywZBpHQmjeXlw_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_SmRWYPDEBGovrrho_35

	nop

	:l_FGunLddNwfltEwxh_1
	const v1, 21
	goto/32 :l_rpnrSbbqzzluBOad_2

	nop

	:l_enAAdPUjqMaoPEki_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_wfApqNfTpLcZkZvs_30

	nop

	:l_cXOQagzWoGhqUebi_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_ebXmvLITuOqbgaEt_10

	nop

	:l_iCuqNbPPdCFrbIbr_14
	if-nez v1, :gl_NuQpgaXQafbAmqfR

	goto/32 :cond_1

	:gl_NuQpgaXQafbAmqfR
    .line 273
	goto/32 :l_VdEXwaJOkmIjQIod_15

	nop

	:l_FnpLHpmfDRJljOTL_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_eaHVfsqzVcrwbbja_32

	nop

	:l_ISUFchdeKlgPkwTH_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_pyxxEAPAhBuUVGbv_12

	nop

	:l_ELaAusEltJKcsOgD_4
	if-lez v0, :gl_PsiAKkmGneWcNuVp

	goto/32 :aJfjDSmvQVpePxZM

	:gl_PsiAKkmGneWcNuVp	goto/32 :l_XGlUQmaiCLskxwrz_5

	nop

	:l_bwvBrxNyyITXWASi_7
    const-string v0, "<this>"

	goto/32 :l_yrLWYxEGSlrnVulj_8

	nop

	:l_yUyVrNcgeXHcuCrR_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_enAAdPUjqMaoPEki_29

	nop

	:l_iZWRUATlcKousQtw_3
	rem-int v0, v0, v1
	goto/32 :l_ELaAusEltJKcsOgD_4

	nop

	:l_dQxJPHJIXoMXhDCj_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_bSQlznFlBGixOUhD_24

	nop

	:l_DpkaMOWZExQsQMrS_40
	goto/32 :eGvhRCNyFkmSHXvb
	:l_yrLWYxEGSlrnVulj_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_cXOQagzWoGhqUebi_9

	nop

	:l_tASWoFjxBqrEqmQa_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_xaObkmkRzcjExeOX_17

	nop

	:l_IDfYISQZowDtHylM_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_xAQdnmoATZafganE_37

	nop

	:l_FrbexWkVPqvedXDd_27
    move-object v8, v7

	goto/32 :l_yUyVrNcgeXHcuCrR_28

	nop

	:l_ebXmvLITuOqbgaEt_10
    move-object v1, v0

	goto/32 :l_ISUFchdeKlgPkwTH_11

	nop

	:l_MmkQdRQXsHaLIhAO_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_eUKfhEPZqYqWYXGw_20

	nop

	:l_SmRWYPDEBGovrrho_35
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
	goto/32 :l_IDfYISQZowDtHylM_36

	nop

	:l_xAQdnmoATZafganE_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_wNQMicFLJQQxIjvt_38

	nop

	:l_edzImxSbWnHDdqyv_0
	const v0, 17
	goto/32 :l_FGunLddNwfltEwxh_1

	nop

	:l_VdEXwaJOkmIjQIod_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_tASWoFjxBqrEqmQa_16

	nop

	:l_vVjNBkwUrtEizYPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_bwvBrxNyyITXWASi_7

	nop

	:l_AOxBytbCYdENfHKQ_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_FrbexWkVPqvedXDd_27

	nop

	:l_rpnrSbbqzzluBOad_2
	add-int v0, v0, v1
	goto/32 :l_iZWRUATlcKousQtw_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_DdnOTvdFiZtQtxDe_0

	nop

	:l_jvTfgtOetPHamMWN_2
    const/16 p1, 0xd2

	goto/32 :l_AmDHxgvAuFzanySa_3

	nop

	:l_sncPBPZhECVODtBy_6
    return-void

	:after_last_instruction

	goto/32 :l_qCfNBcKWyVgzNPkv_7

	nop

	:l_iUPlxSoLWZmRmWyR_5
    int-to-double p0, p3

	goto/32 :l_sncPBPZhECVODtBy_6

	nop

	:l_qOoZzNiXXNkuxabx_4
    add-int p3, p2, p1

	goto/32 :l_iUPlxSoLWZmRmWyR_5

	nop

	:l_DdnOTvdFiZtQtxDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDpRQKhbLGhaiZbV_1

	nop

	:l_qCfNBcKWyVgzNPkv_7
	goto/32 :before_first_instruction

	:l_tDpRQKhbLGhaiZbV_1
    const/16 p0, 0x2a

	goto/32 :l_jvTfgtOetPHamMWN_2

	nop

	:l_AmDHxgvAuFzanySa_3
    mul-int p2, p0, p1

	goto/32 :l_qOoZzNiXXNkuxabx_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_hOXQEbPVQAkEoMTL_0

	nop

	:l_hOXQEbPVQAkEoMTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbyvHXKVeZafQOmj_1

	nop

	:l_fAQDDQbrRJaPqeWf_5
    int-to-double p0, p3

	goto/32 :l_zIIfJQAqNqvgepaU_6

	nop

	:l_WbyvHXKVeZafQOmj_1
    const/16 p0, 0x2a

	goto/32 :l_EHEgxzKqJlmGlomt_2

	nop

	:l_zIIfJQAqNqvgepaU_6
    return-void

	:after_last_instruction

	goto/32 :l_nvsWFpiBEgWxtJVb_7

	nop

	:l_ySxClhGVmTDcLjTv_3
    mul-int p2, p0, p1

	goto/32 :l_sDZqcKqXitiuxUfw_4

	nop

	:l_nvsWFpiBEgWxtJVb_7
	goto/32 :before_first_instruction

	:l_sDZqcKqXitiuxUfw_4
    add-int p3, p2, p1

	goto/32 :l_fAQDDQbrRJaPqeWf_5

	nop

	:l_EHEgxzKqJlmGlomt_2
    const/16 p1, 0xd2

	goto/32 :l_ySxClhGVmTDcLjTv_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_PlcVRbAyXtsMBrvQ_0

	nop

	:l_ZAZFlBbRTdnXLAVg_1
    const/16 p0, 0x2a

	goto/32 :l_jIVZmZSixiJVXDMj_2

	nop

	:l_DdyHMmBQnKmMHigE_3
    mul-int p2, p0, p1

	goto/32 :l_hSFCezccISYtgsju_4

	nop

	:l_hSFCezccISYtgsju_4
    add-int p3, p2, p1

	goto/32 :l_INUfUrhWeoxnWLSa_5

	nop

	:l_MKHoEjzOljrGQMKw_7
	goto/32 :before_first_instruction

	:l_FtHbrtzagjXvOHmR_6
    return-void

	:after_last_instruction

	goto/32 :l_MKHoEjzOljrGQMKw_7

	nop

	:l_INUfUrhWeoxnWLSa_5
    int-to-double p0, p3

	goto/32 :l_FtHbrtzagjXvOHmR_6

	nop

	:l_jIVZmZSixiJVXDMj_2
    const/16 p1, 0xd2

	goto/32 :l_DdyHMmBQnKmMHigE_3

	nop

	:l_PlcVRbAyXtsMBrvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAZFlBbRTdnXLAVg_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_jtSueLvaGaIFCeSb_0

	nop

	:l_xZtmEYcCcuDYXlev_15
	if-nez v2, :gl_PIUxIRmWVrrwLZnA

	goto/32 :cond_1

	:gl_PIUxIRmWVrrwLZnA
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_xmkYNdppIcJrOzdA_16

	nop

	:l_AodWHtsjxsMShrgu_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_gKfyxdxnkcbDLuTG_6

	nop

	:l_MyjMhCHTPOzutDwm_29
    return-object v2

	:after_last_instruction

	goto/32 :l_wEATxMPlxpEzzJXn_30

	nop

	:l_AFPXaxzwFigSlkvB_10
    const/4 v3, 0x0

	goto/32 :l_oMWhVHDrDrhSCEEu_11

	nop

	:l_KVFqphiAwQrklpGU_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_EGOtaThDkGtQXyaZ_23

	nop

	:l_BWYyoEIcRaKStRmt_2
	add-int v0, v0, v1
	goto/32 :l_jJXGZVYnMJfPAcgV_3

	nop

	:l_xIsmdZoDhAsjLJvw_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_bWvRCJXgeixUiAnj_19

	nop

	:l_jtSueLvaGaIFCeSb_0
	const v0, 1
	goto/32 :l_sSilppqXpOLEZTUK_1

	nop

	:l_GvEvCFRHvhekuLYY_8
    const/4 v1, 0x0

	goto/32 :l_yHPocoTTfToAgEMC_9

	nop

	:l_EGOtaThDkGtQXyaZ_23
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

	goto/32 :l_diVVmgqsRAdtmCIj_24

	nop

	:l_luGHPzwYGXtGCTHY_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_SfaAtvaMaVLpsZXx_14

	nop

	:l_PauSaEXXwbALBWbY_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_yaBWeFJbbnDTlDkg_26

	nop

	:l_jJXGZVYnMJfPAcgV_3
	rem-int v0, v0, v1
	goto/32 :l_uPPYyfggAWZJktzi_4

	nop

	:l_pEGOzjXFxnAZggaZ_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_luGHPzwYGXtGCTHY_13

	nop

	:l_SfaAtvaMaVLpsZXx_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_xZtmEYcCcuDYXlev_15

	nop

	:l_nwocUtyNwCEEQdBZ_21
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
	goto/32 :l_KVFqphiAwQrklpGU_22

	nop

	:l_jyqTtTTeYxioHuVQ_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_GvEvCFRHvhekuLYY_8

	nop

	:l_yaBWeFJbbnDTlDkg_26
	if-nez v1, :gl_gkXotxHPYzwHmEkN

	goto/32 :cond_2

	:gl_gkXotxHPYzwHmEkN
    .line 329
	goto/32 :l_RqkopEZdpCKICriB_27

	nop

	:l_uPPYyfggAWZJktzi_4
	if-lez v0, :gl_OpxnMJpjWmqLgDgI

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_OpxnMJpjWmqLgDgI	goto/32 :l_AodWHtsjxsMShrgu_5

	nop

	:l_wEATxMPlxpEzzJXn_30
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_OELHDfBrhPxiYHXN_31

	nop

	:l_RqkopEZdpCKICriB_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_yGAQPyvdBfJmCYUb_28

	nop

	:l_bWvRCJXgeixUiAnj_19
	if-nez v5, :gl_bKCspJEnPPjhqVOZ

	goto/32 :cond_1

	:gl_bKCspJEnPPjhqVOZ
	goto/32 :l_DZYFQxdYYGbgbAVD_20

	nop

	:l_sSilppqXpOLEZTUK_1
	const v1, 19
	goto/32 :l_BWYyoEIcRaKStRmt_2

	nop

	:l_yGAQPyvdBfJmCYUb_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_MyjMhCHTPOzutDwm_29

	nop

	:l_diVVmgqsRAdtmCIj_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_PauSaEXXwbALBWbY_25

	nop

	:l_xmkYNdppIcJrOzdA_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_usxMJltsfGgikDhp_17

	nop

	:l_oMWhVHDrDrhSCEEu_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_pEGOzjXFxnAZggaZ_12

	nop

	:l_gKfyxdxnkcbDLuTG_6
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
	goto/32 :l_jyqTtTTeYxioHuVQ_7

	nop

	:l_DZYFQxdYYGbgbAVD_20
    move-object v6, v5

	goto/32 :l_nwocUtyNwCEEQdBZ_21

	nop

	:l_yHPocoTTfToAgEMC_9
    const/4 v2, 0x1

	goto/32 :l_AFPXaxzwFigSlkvB_10

	nop

	:l_OELHDfBrhPxiYHXN_31
	goto/32 :JPXCmOYxjkCcgggS
	:l_usxMJltsfGgikDhp_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_xIsmdZoDhAsjLJvw_18

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_JevSPjpwCHGnDrtu_0

	nop

	:l_fwhKDVEiCxNpGGrI_1
    const/16 p0, 0x2a

	goto/32 :l_ksmUphtifcacZKdh_2

	nop

	:l_AssfCvBloEgjPItx_3
    mul-int p2, p0, p1

	goto/32 :l_imLqrLfUMshnsmbH_4

	nop

	:l_pySnrShFIvXalMhm_5
    int-to-double p0, p3

	goto/32 :l_qNOcXlTkVQUBExzR_6

	nop

	:l_JevSPjpwCHGnDrtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwhKDVEiCxNpGGrI_1

	nop

	:l_vvUpEHtGMuypKNgP_7
	goto/32 :before_first_instruction

	:l_qNOcXlTkVQUBExzR_6
    return-void

	:after_last_instruction

	goto/32 :l_vvUpEHtGMuypKNgP_7

	nop

	:l_imLqrLfUMshnsmbH_4
    add-int p3, p2, p1

	goto/32 :l_pySnrShFIvXalMhm_5

	nop

	:l_ksmUphtifcacZKdh_2
    const/16 p1, 0xd2

	goto/32 :l_AssfCvBloEgjPItx_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_MerwtzxKqEoNyxQL_0

	nop

	:l_JGfzxNaAtsqjyBwf_3
    mul-int p2, p0, p1

	goto/32 :l_hoOtZgNpQZgEFoEk_4

	nop

	:l_LzsXBzJsiPgMnqiL_7
	goto/32 :before_first_instruction

	:l_TGkSRquwmyWqluPE_6
    return-void

	:after_last_instruction

	goto/32 :l_LzsXBzJsiPgMnqiL_7

	nop

	:l_ILFjlaOqUVZqlpuI_2
    const/16 p1, 0xd2

	goto/32 :l_JGfzxNaAtsqjyBwf_3

	nop

	:l_ffLMciZsUnClntTz_1
    const/16 p0, 0x2a

	goto/32 :l_ILFjlaOqUVZqlpuI_2

	nop

	:l_hoOtZgNpQZgEFoEk_4
    add-int p3, p2, p1

	goto/32 :l_SLJsfWHgrFrPWqZd_5

	nop

	:l_MerwtzxKqEoNyxQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffLMciZsUnClntTz_1

	nop

	:l_SLJsfWHgrFrPWqZd_5
    int-to-double p0, p3

	goto/32 :l_TGkSRquwmyWqluPE_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_AIuMBWQzrniULNKr_0

	nop

	:l_YvoqNzKCxupEcCrg_4
    add-int p3, p2, p1

	goto/32 :l_cBwVFpKlWzKzAQPX_5

	nop

	:l_weAlHQrWZLfqQnME_3
    mul-int p2, p0, p1

	goto/32 :l_YvoqNzKCxupEcCrg_4

	nop

	:l_AIuMBWQzrniULNKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkxgnFvTrToqGGQZ_1

	nop

	:l_guXFdgAfAREedgqU_7
	goto/32 :before_first_instruction

	:l_cBwVFpKlWzKzAQPX_5
    int-to-double p0, p3

	goto/32 :l_bCFZtEVItsGlVEws_6

	nop

	:l_bCFZtEVItsGlVEws_6
    return-void

	:after_last_instruction

	goto/32 :l_guXFdgAfAREedgqU_7

	nop

	:l_KkxgnFvTrToqGGQZ_1
    const/16 p0, 0x2a

	goto/32 :l_SOdgnDBDiRymWuKo_2

	nop

	:l_SOdgnDBDiRymWuKo_2
    const/16 p1, 0xd2

	goto/32 :l_weAlHQrWZLfqQnME_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_FyAKlZDyVpKPQMJk_0

	nop

	:l_mWkSrtHSSDKbpFKH_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_ZCHjJKuKSvBvGKmE_10

	nop

	:l_FIxreHVHWglRsAtr_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_ZlrpqtBdBSCDsaAn_6

	nop

	:l_GdaziBEIytVHmRVv_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_ggvslckVVsBdgqUJ_8

	nop

	:l_hDhXbegaxwmrDCyZ_17
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
	goto/32 :l_DIrYraLxkVCOFrwh_18

	nop

	:l_fIUgYMzhKKrcPyUR_2
	add-int v0, v0, v1
	goto/32 :l_IbtzyUjzyrTaETys_3

	nop

	:l_jPZKyNOsInjmjIbw_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_IcTVEeLPGODWlfLS_15

	nop

	:l_ZlrpqtBdBSCDsaAn_6
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
	goto/32 :l_GdaziBEIytVHmRVv_7

	nop

	:l_OACzMALkybNcXiDa_22
	goto/32 :RyxJIySgXNspZXHv
	:l_ZCHjJKuKSvBvGKmE_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_BQtRdqxPMdHLcEWL_11

	nop

	:l_FrazkCvXhdzisqRq_4
	if-lez v0, :gl_PVhZiTHGbwjjqsCL

	goto/32 :rclGGYYkuEPtZsvK

	:gl_PVhZiTHGbwjjqsCL	goto/32 :l_FIxreHVHWglRsAtr_5

	nop

	:l_lJVLNMGsRUmNZjlE_16
	if-nez v4, :gl_DADAEMaErndqikFK

	goto/32 :cond_1

	:gl_DADAEMaErndqikFK
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

	goto/32 :l_hDhXbegaxwmrDCyZ_17

	nop

	:l_IbtzyUjzyrTaETys_3
	rem-int v0, v0, v1
	goto/32 :l_FrazkCvXhdzisqRq_4

	nop

	:l_DIrYraLxkVCOFrwh_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_fCNrArlqObwlKVGf_19

	nop

	:l_bFyRrgLUIyGTDMLX_20
    return-void

	:after_last_instruction

	goto/32 :l_opdxaSmctMdoCuRn_21

	nop

	:l_ggvslckVVsBdgqUJ_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_mWkSrtHSSDKbpFKH_9

	nop

	:l_opdxaSmctMdoCuRn_21
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_OACzMALkybNcXiDa_22

	nop

	:l_bTyIhayHNaztPLOe_1
	const v1, 24
	goto/32 :l_fIUgYMzhKKrcPyUR_2

	nop

	:l_FyAKlZDyVpKPQMJk_0
	const v0, 15
	goto/32 :l_bTyIhayHNaztPLOe_1

	nop

	:l_fCNrArlqObwlKVGf_19
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
	goto/32 :l_bFyRrgLUIyGTDMLX_20

	nop

	:l_IcTVEeLPGODWlfLS_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_lJVLNMGsRUmNZjlE_16

	nop

	:l_BQtRdqxPMdHLcEWL_11
    const/4 v4, 0x1

	goto/32 :l_AmSIokPOfxJLWjYY_12

	nop

	:l_UKZXdZFMzFQNjgRI_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_jPZKyNOsInjmjIbw_14

	nop

	:l_AmSIokPOfxJLWjYY_12
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
	goto/32 :l_UKZXdZFMzFQNjgRI_13

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_BkIdQpVQaBsSORNh_0

	nop

	:l_ExlweVpkwUqBmNmG_5
    int-to-double p0, p3

	goto/32 :l_FxrxfEcTWffPqtpA_6

	nop

	:l_BkIdQpVQaBsSORNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJeVOeEaWdqQtGJJ_1

	nop

	:l_FxrxfEcTWffPqtpA_6
    return-void

	:after_last_instruction

	goto/32 :l_OkPVXIzLtaNMmKLY_7

	nop

	:l_EVhxQDEazRFiDQCq_4
    add-int p3, p2, p1

	goto/32 :l_ExlweVpkwUqBmNmG_5

	nop

	:l_OkPVXIzLtaNMmKLY_7
	goto/32 :before_first_instruction

	:l_pJeVOeEaWdqQtGJJ_1
    const/16 p0, 0x2a

	goto/32 :l_NkwRUXGNgjKaENYI_2

	nop

	:l_FhgaynPTOsPbJsOY_3
    mul-int p2, p0, p1

	goto/32 :l_EVhxQDEazRFiDQCq_4

	nop

	:l_NkwRUXGNgjKaENYI_2
    const/16 p1, 0xd2

	goto/32 :l_FhgaynPTOsPbJsOY_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_jUwuVBchyPYvOzVC_0

	nop

	:l_gmNyUxBGIolubYrC_3
    mul-int p2, p0, p1

	goto/32 :l_aKtQtZriZCwVPyvw_4

	nop

	:l_lHKtJucPNKxMyrgm_7
	goto/32 :before_first_instruction

	:l_jUwuVBchyPYvOzVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMVNdqESLIWjcHwh_1

	nop

	:l_aKtQtZriZCwVPyvw_4
    add-int p3, p2, p1

	goto/32 :l_WnPWmGiKELXaqyEX_5

	nop

	:l_WnPWmGiKELXaqyEX_5
    int-to-double p0, p3

	goto/32 :l_zcUqvggTTkFLjooh_6

	nop

	:l_zcUqvggTTkFLjooh_6
    return-void

	:after_last_instruction

	goto/32 :l_lHKtJucPNKxMyrgm_7

	nop

	:l_vMVNdqESLIWjcHwh_1
    const/16 p0, 0x2a

	goto/32 :l_rigkxRYshmfSDgpB_2

	nop

	:l_rigkxRYshmfSDgpB_2
    const/16 p1, 0xd2

	goto/32 :l_gmNyUxBGIolubYrC_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_XQajKkpsdclBOrZW_0

	nop

	:l_ccjVrSwHVtImdjFT_2
    const/16 p1, 0xd2

	goto/32 :l_ttDNgRLUYsDCirvO_3

	nop

	:l_ttDNgRLUYsDCirvO_3
    mul-int p2, p0, p1

	goto/32 :l_jfwJwAtjZSNfBHVp_4

	nop

	:l_jfwJwAtjZSNfBHVp_4
    add-int p3, p2, p1

	goto/32 :l_TEhUIBJhKtnArhgA_5

	nop

	:l_TEhUIBJhKtnArhgA_5
    int-to-double p0, p3

	goto/32 :l_eucgPnJcipSABMRb_6

	nop

	:l_SVSSIXNHTWEBPcxR_7
	goto/32 :before_first_instruction

	:l_eucgPnJcipSABMRb_6
    return-void

	:after_last_instruction

	goto/32 :l_SVSSIXNHTWEBPcxR_7

	nop

	:l_XQajKkpsdclBOrZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqgyJyOOjAMPIFFN_1

	nop

	:l_kqgyJyOOjAMPIFFN_1
    const/16 p0, 0x2a

	goto/32 :l_ccjVrSwHVtImdjFT_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_OnroLmsxxImuWWMW_0

	nop

	:l_CBveWnGYoZHwLzmx_3
	rem-int v0, v0, v1
	goto/32 :l_rcVSOLHwqMhQPUDS_4

	nop

	:l_qyPrvZoDXVzPihEB_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_JMusMnBrCRIczYvh_8

	nop

	:l_PrGXTSkKqnsaDbrw_11
	if-eq v2, v3, :gl_KgxdITXmZvWaLmPK

	goto/32 :cond_1

	:gl_KgxdITXmZvWaLmPK
    .line 361
	goto/32 :l_XUhRaGYHtleUMwZv_12

	nop

	:l_swCmcrghhvHfEMix_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_MiGRKprTvFSTFxQo_22

	nop

	:l_lxbsnoVrJpbtEdVv_17
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
	goto/32 :l_MDwZUzPYdKFhnZuG_18

	nop

	:l_LpEzTCpdgytAAFeb_13
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
	goto/32 :l_eZsonZuIQoPccrUZ_14

	nop

	:l_fkARtoWpgrjOFqNR_2
	add-int v0, v0, v1
	goto/32 :l_CBveWnGYoZHwLzmx_3

	nop

	:l_MovNFzGdtrkQkxKY_10
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

	goto/32 :l_PrGXTSkKqnsaDbrw_11

	nop

	:l_emsvTbEqfBWiLjnX_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_rCBwZbLeTVuraSaV_6

	nop

	:l_MEXZsTGGCHqUQCPz_23
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_XZwwASFujnOfjHtD_24

	nop

	:l_CsqcEKqYrORjrANm_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_swCmcrghhvHfEMix_21

	nop

	:l_OnroLmsxxImuWWMW_0
	const v0, 12
	goto/32 :l_YxBoVqXHPckNkhoH_1

	nop

	:l_XZwwASFujnOfjHtD_24
	goto/32 :oOIdGcDpeaVrGuxq
	:l_XuJUtLEfhbdukvkg_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_MovNFzGdtrkQkxKY_10

	nop

	:l_XUhRaGYHtleUMwZv_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_LpEzTCpdgytAAFeb_13

	nop

	:l_LxRmEEILwiETEzRY_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_lxbsnoVrJpbtEdVv_17

	nop

	:l_JMusMnBrCRIczYvh_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_XuJUtLEfhbdukvkg_9

	nop

	:l_zTOPTYZgUjSqjJIC_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_CsqcEKqYrORjrANm_20

	nop

	:l_MiGRKprTvFSTFxQo_22
    return-void

	:after_last_instruction

	goto/32 :l_MEXZsTGGCHqUQCPz_23

	nop

	:l_rcVSOLHwqMhQPUDS_4
	if-lez v0, :gl_HopCHdMnpNszMkgL

	goto/32 :AglMKqeTjOakZyct

	:gl_HopCHdMnpNszMkgL	goto/32 :l_emsvTbEqfBWiLjnX_5

	nop

	:l_rCBwZbLeTVuraSaV_6
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
	goto/32 :l_qyPrvZoDXVzPihEB_7

	nop

	:l_azQifarFGwtyAuUK_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_LxRmEEILwiETEzRY_16

	nop

	:l_eZsonZuIQoPccrUZ_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_azQifarFGwtyAuUK_15

	nop

	:l_YxBoVqXHPckNkhoH_1
	const v1, 5
	goto/32 :l_fkARtoWpgrjOFqNR_2

	nop

	:l_MDwZUzPYdKFhnZuG_18
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
	goto/32 :l_zTOPTYZgUjSqjJIC_19

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_cOfvmBHGoMEdfIFu_0

	nop

	:l_EatefRmwmWrDsQXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nSRwGdOSUEbwHTyW_7

	nop

	:l_zlOGLXeIFRteyVxA_4
    add-int p3, p2, p1

	goto/32 :l_napaqWscMPCGQFHo_5

	nop

	:l_vGSvpPDKoGwPAOmv_3
    mul-int p2, p0, p1

	goto/32 :l_zlOGLXeIFRteyVxA_4

	nop

	:l_nSRwGdOSUEbwHTyW_7
	goto/32 :before_first_instruction

	:l_napaqWscMPCGQFHo_5
    int-to-double p0, p3

	goto/32 :l_EatefRmwmWrDsQXQ_6

	nop

	:l_AHvcFbOqhCRpfYlj_2
    const/16 p1, 0xd2

	goto/32 :l_vGSvpPDKoGwPAOmv_3

	nop

	:l_cOfvmBHGoMEdfIFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtpFmYDvyJVlWjJb_1

	nop

	:l_YtpFmYDvyJVlWjJb_1
    const/16 p0, 0x2a

	goto/32 :l_AHvcFbOqhCRpfYlj_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_xrqoOLsOFvrlJcov_0

	nop

	:l_PedXZjwcgcdtOIaJ_7
	goto/32 :before_first_instruction

	:l_xrqoOLsOFvrlJcov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odnyJscqMKDoWPSs_1

	nop

	:l_uLUiDHOQgxiOQPXQ_3
    mul-int p2, p0, p1

	goto/32 :l_znjErpYVlcPzbfLy_4

	nop

	:l_odnyJscqMKDoWPSs_1
    const/16 p0, 0x2a

	goto/32 :l_JgeVUMzThooQXPsW_2

	nop

	:l_JgeVUMzThooQXPsW_2
    const/16 p1, 0xd2

	goto/32 :l_uLUiDHOQgxiOQPXQ_3

	nop

	:l_znjErpYVlcPzbfLy_4
    add-int p3, p2, p1

	goto/32 :l_LBuuCspeSkyChVEV_5

	nop

	:l_VGozJzRDasjPJjwo_6
    return-void

	:after_last_instruction

	goto/32 :l_PedXZjwcgcdtOIaJ_7

	nop

	:l_LBuuCspeSkyChVEV_5
    int-to-double p0, p3

	goto/32 :l_VGozJzRDasjPJjwo_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_qohYkdBfPrcdEbUC_0

	nop

	:l_YViCFXYZgXkjVwUF_6
    return-void

	:after_last_instruction

	goto/32 :l_eQbSXGwKPJRejAoP_7

	nop

	:l_JbwBQTkFPPydfStV_4
    add-int p3, p2, p1

	goto/32 :l_CDOoaaTCIGWpkwPH_5

	nop

	:l_eQbSXGwKPJRejAoP_7
	goto/32 :before_first_instruction

	:l_DZpzBgIAyLYzQcYF_1
    const/16 p0, 0x2a

	goto/32 :l_brNmyGcYGsCEBtLa_2

	nop

	:l_QBEgIMxheMMwzCUJ_3
    mul-int p2, p0, p1

	goto/32 :l_JbwBQTkFPPydfStV_4

	nop

	:l_qohYkdBfPrcdEbUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZpzBgIAyLYzQcYF_1

	nop

	:l_CDOoaaTCIGWpkwPH_5
    int-to-double p0, p3

	goto/32 :l_YViCFXYZgXkjVwUF_6

	nop

	:l_brNmyGcYGsCEBtLa_2
    const/16 p1, 0xd2

	goto/32 :l_QBEgIMxheMMwzCUJ_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_FvPAowWtrtTqIYTL_0

	nop

	:l_FvPAowWtrtTqIYTL_0
	const v0, 7
	goto/32 :l_IsIJjmNMxgdFiIkQ_1

	nop

	:l_ruPCCjDaxRBqeufZ_3
	rem-int v0, v0, v1
	goto/32 :l_kQbRvPYouHJpQOKQ_4

	nop

	:l_VuKgOWjLoNddILFx_18
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
	goto/32 :l_YpsCAVWmqFdpQOcR_19

	nop

	:l_QIagZqPBMUOLbyrq_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_VuKgOWjLoNddILFx_18

	nop

	:l_rfQRcGZEkOuzgyKM_16
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
	goto/32 :l_QIagZqPBMUOLbyrq_17

	nop

	:l_uZRtzdEKiYFHeLMI_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_ELtHpoplgoGkekEl_15

	nop

	:l_QbVVqpdasNTSplrI_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_bnvcaNKSUUHyHacf_9

	nop

	:l_bnvcaNKSUUHyHacf_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_vQTLuBMezPEyzfQI_10

	nop

	:l_AOFqwGFOKuIjgKAo_21
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_HDdDZlbRdyYkJVoB_20
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_AOFqwGFOKuIjgKAo_21

	nop

	:l_qjdnTgextAsENdbN_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_uZRtzdEKiYFHeLMI_14

	nop

	:l_RmDNyvmHozcpXLlU_2
	add-int v0, v0, v1
	goto/32 :l_ruPCCjDaxRBqeufZ_3

	nop

	:l_kQbRvPYouHJpQOKQ_4
	if-lez v0, :gl_KJLxaZlNkgAECOSw

	goto/32 :rteVigCtNsralZph

	:gl_KJLxaZlNkgAECOSw	goto/32 :l_DGVsFYImIEJUhQnm_5

	nop

	:l_wJkKbgXlkVvCVIXb_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_HEsLvKdJWDVLMPNE_12

	nop

	:l_vQTLuBMezPEyzfQI_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_wJkKbgXlkVvCVIXb_11

	nop

	:l_dMDQwWAtoxSPZgHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_KKcQBTfCwwCTLJqz_7

	nop

	:l_DGVsFYImIEJUhQnm_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_dMDQwWAtoxSPZgHI_6

	nop

	:l_YpsCAVWmqFdpQOcR_19
    return-void

	:after_last_instruction

	goto/32 :l_HDdDZlbRdyYkJVoB_20

	nop

	:l_ELtHpoplgoGkekEl_15
	if-nez v5, :gl_UuTtHiRxnjttIAsr

	goto/32 :cond_1

	:gl_UuTtHiRxnjttIAsr
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

	goto/32 :l_rfQRcGZEkOuzgyKM_16

	nop

	:l_IsIJjmNMxgdFiIkQ_1
	const v1, 15
	goto/32 :l_RmDNyvmHozcpXLlU_2

	nop

	:l_HEsLvKdJWDVLMPNE_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_qjdnTgextAsENdbN_13

	nop

	:l_KKcQBTfCwwCTLJqz_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_QbVVqpdasNTSplrI_8

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_tUyVTBuplyagwcBT_0

	nop

	:l_wXslAeEXbvSkvWcZ_5
    int-to-double p0, p3

	goto/32 :l_TXreMyCJsaRNWeSM_6

	nop

	:l_ifCNuomPncaEWWpt_2
    const/16 p1, 0xd2

	goto/32 :l_yZIriysiPSTBCjzj_3

	nop

	:l_JBuiedXcjMAsTPSP_7
	goto/32 :before_first_instruction

	:l_SlQRUKnUYjPGcBol_4
    add-int p3, p2, p1

	goto/32 :l_wXslAeEXbvSkvWcZ_5

	nop

	:l_tUyVTBuplyagwcBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBUKANWFwjIHVRRV_1

	nop

	:l_yZIriysiPSTBCjzj_3
    mul-int p2, p0, p1

	goto/32 :l_SlQRUKnUYjPGcBol_4

	nop

	:l_TXreMyCJsaRNWeSM_6
    return-void

	:after_last_instruction

	goto/32 :l_JBuiedXcjMAsTPSP_7

	nop

	:l_gBUKANWFwjIHVRRV_1
    const/16 p0, 0x2a

	goto/32 :l_ifCNuomPncaEWWpt_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_VPsPXsNGVqBrwWlr_0

	nop

	:l_xSFNpvMCFgLzLEyV_3
    mul-int p2, p0, p1

	goto/32 :l_GjbXNSKrRMGEddwp_4

	nop

	:l_QVOTTarVRMdmedBE_2
    const/16 p1, 0xd2

	goto/32 :l_xSFNpvMCFgLzLEyV_3

	nop

	:l_GjbXNSKrRMGEddwp_4
    add-int p3, p2, p1

	goto/32 :l_zdIekkPfkXJlVhMr_5

	nop

	:l_zdIekkPfkXJlVhMr_5
    int-to-double p0, p3

	goto/32 :l_IPteAaNDfNbXWsgX_6

	nop

	:l_IPteAaNDfNbXWsgX_6
    return-void

	:after_last_instruction

	goto/32 :l_REsPPsULhhPALYfA_7

	nop

	:l_VPsPXsNGVqBrwWlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjiLBDzvfWRmIqeF_1

	nop

	:l_REsPPsULhhPALYfA_7
	goto/32 :before_first_instruction

	:l_AjiLBDzvfWRmIqeF_1
    const/16 p0, 0x2a

	goto/32 :l_QVOTTarVRMdmedBE_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_XDvdyUYLBlurlVEu_0

	nop

	:l_UfxurSrRrNDDOVSy_2
    const/16 p1, 0xd2

	goto/32 :l_VVElJoKoUcEBHdie_3

	nop

	:l_cXMsjyPHwlqDglqm_4
    add-int p3, p2, p1

	goto/32 :l_eSrqNOuHivyQqqde_5

	nop

	:l_XDvdyUYLBlurlVEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFkVeQLGvvxJCgrm_1

	nop

	:l_xFkVeQLGvvxJCgrm_1
    const/16 p0, 0x2a

	goto/32 :l_UfxurSrRrNDDOVSy_2

	nop

	:l_eSrqNOuHivyQqqde_5
    int-to-double p0, p3

	goto/32 :l_rCTjtcrMDhRaCtdj_6

	nop

	:l_VVElJoKoUcEBHdie_3
    mul-int p2, p0, p1

	goto/32 :l_cXMsjyPHwlqDglqm_4

	nop

	:l_rCTjtcrMDhRaCtdj_6
    return-void

	:after_last_instruction

	goto/32 :l_zTKUEemXhpQadFFh_7

	nop

	:l_zTKUEemXhpQadFFh_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_wZVKYJuzuLbYKsom_0

	nop

	:l_LukuWntwlpyncflA_3
	rem-int v0, v0, v1
	goto/32 :l_SaAunxIpVaPgravI_4

	nop

	:l_LLGLBrMDICXfRdbE_14
	goto/32 :XAHBPPMjStFDoRUG
	:l_VadagWivtzCvJtey_2
	add-int v0, v0, v1
	goto/32 :l_LukuWntwlpyncflA_3

	nop

	:l_JbXetJYcwVxKkgJl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_otTEjcBNtpnPNqBn_7

	nop

	:l_JUmCrwhXZReyqwEs_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_KKHVdOqyfaZutiRO_9

	nop

	:l_avDJkGvYWUFFuTCi_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_AuvoalSCRlPHJzcQ_12

	nop

	:l_AuvoalSCRlPHJzcQ_12
    return-void

	:after_last_instruction

	goto/32 :l_ntNCsoGvGdeqDsjK_13

	nop

	:l_otTEjcBNtpnPNqBn_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_JUmCrwhXZReyqwEs_8

	nop

	:l_ZrxnvvcYvuZApznL_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_avDJkGvYWUFFuTCi_11

	nop

	:l_KKHVdOqyfaZutiRO_9
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
	goto/32 :l_ZrxnvvcYvuZApznL_10

	nop

	:l_ntNCsoGvGdeqDsjK_13
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_LLGLBrMDICXfRdbE_14

	nop

	:l_UQWtSHCriDFypFhm_1
	const v1, 1
	goto/32 :l_VadagWivtzCvJtey_2

	nop

	:l_uNfKBdFlHbNLNUOr_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_JbXetJYcwVxKkgJl_6

	nop

	:l_wZVKYJuzuLbYKsom_0
	const v0, 30
	goto/32 :l_UQWtSHCriDFypFhm_1

	nop

	:l_SaAunxIpVaPgravI_4
	if-lez v0, :gl_UKezRKCsRtXUrser

	goto/32 :MApXVCNcmrYZnXxr

	:gl_UKezRKCsRtXUrser	goto/32 :l_uNfKBdFlHbNLNUOr_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_cICCalfXyJBpMTJG_0

	nop

	:l_ePxXlodHJKvFvVil_6
    return-void

	:after_last_instruction

	goto/32 :l_jlhuIStwpMecyXXD_7

	nop

	:l_jlhuIStwpMecyXXD_7
	goto/32 :before_first_instruction

	:l_HtSAUIwyEpqGQwve_2
    const/16 p1, 0xd2

	goto/32 :l_eiZYGXojXsEmqkJx_3

	nop

	:l_eiZYGXojXsEmqkJx_3
    mul-int p2, p0, p1

	goto/32 :l_uzIrZCNNglQSjIpz_4

	nop

	:l_cICCalfXyJBpMTJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gORvYBcofYnrdGYS_1

	nop

	:l_TsdreMGqpNMDzbuW_5
    int-to-double p0, p3

	goto/32 :l_ePxXlodHJKvFvVil_6

	nop

	:l_uzIrZCNNglQSjIpz_4
    add-int p3, p2, p1

	goto/32 :l_TsdreMGqpNMDzbuW_5

	nop

	:l_gORvYBcofYnrdGYS_1
    const/16 p0, 0x2a

	goto/32 :l_HtSAUIwyEpqGQwve_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_axJQqLRYsrjbzIpZ_0

	nop

	:l_mvhVoNtdeEfXDyFs_3
    mul-int p2, p0, p1

	goto/32 :l_jokfvnSoHXmnMYnj_4

	nop

	:l_bPVaOlNhUNBDhnwH_5
    int-to-double p0, p3

	goto/32 :l_VGBFfgPFGjwqJXyr_6

	nop

	:l_jokfvnSoHXmnMYnj_4
    add-int p3, p2, p1

	goto/32 :l_bPVaOlNhUNBDhnwH_5

	nop

	:l_axJQqLRYsrjbzIpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpgEyjqleSBQJPFS_1

	nop

	:l_lpgEyjqleSBQJPFS_1
    const/16 p0, 0x2a

	goto/32 :l_TAeYxrvUFHOWTfAH_2

	nop

	:l_TAeYxrvUFHOWTfAH_2
    const/16 p1, 0xd2

	goto/32 :l_mvhVoNtdeEfXDyFs_3

	nop

	:l_VGBFfgPFGjwqJXyr_6
    return-void

	:after_last_instruction

	goto/32 :l_ilHJqUoSecUYoCZP_7

	nop

	:l_ilHJqUoSecUYoCZP_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_gzaxnxMhqtaVWuOU_0

	nop

	:l_NYmFIiTMWpXDkkfl_4
    add-int p3, p2, p1

	goto/32 :l_MmLIXhiuLjuckObk_5

	nop

	:l_WuwQujAQLMWrhpce_2
    const/16 p1, 0xd2

	goto/32 :l_zykOWcFShTuaGoPL_3

	nop

	:l_gzaxnxMhqtaVWuOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTNWHGFiXavALMFx_1

	nop

	:l_HTNWHGFiXavALMFx_1
    const/16 p0, 0x2a

	goto/32 :l_WuwQujAQLMWrhpce_2

	nop

	:l_MmLIXhiuLjuckObk_5
    int-to-double p0, p3

	goto/32 :l_HMfctDcIvAdpluKR_6

	nop

	:l_HMfctDcIvAdpluKR_6
    return-void

	:after_last_instruction

	goto/32 :l_MAbzoKmgRAjagdZg_7

	nop

	:l_zykOWcFShTuaGoPL_3
    mul-int p2, p0, p1

	goto/32 :l_NYmFIiTMWpXDkkfl_4

	nop

	:l_MAbzoKmgRAjagdZg_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_jublAjVzXNpkxnso_0

	nop

	:l_ETGaotxmvJYNQYzI_4
	if-lez v0, :gl_HppiRlsGpMrnMODT

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_HppiRlsGpMrnMODT	goto/32 :l_ymjxmsRfOkxPiMME_5

	nop

	:l_eIjBuPAYLSwcZNvo_12
	if-nez v1, :gl_xTWVloGgHEjmYTgS

	goto/32 :cond_0

	:gl_xTWVloGgHEjmYTgS
	goto/32 :l_CxYjHJsqqJTxBULV_13

	nop

	:l_LCnKuGXRWERVtAHM_18
	goto/32 :YQrhzocZCbtzSitb
	:l_ngSXqMDZzljoydIx_6
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
	goto/32 :l_oVTvudZUEHTLlzdh_7

	nop

	:l_xHBWvyPKRVVYwqge_1
	const v1, 22
	goto/32 :l_lpNSimIEFeIwnfSq_2

	nop

	:l_jublAjVzXNpkxnso_0
	const v0, 26
	goto/32 :l_xHBWvyPKRVVYwqge_1

	nop

	:l_uiqAoaRBETUpzRwo_3
	rem-int v0, v0, v1
	goto/32 :l_ETGaotxmvJYNQYzI_4

	nop

	:l_TjBcikcPEDvIuPqb_16
    return v0

	:after_last_instruction

	goto/32 :l_uurBJksCJzAdnCPZ_17

	nop

	:l_bsloLWvRHkdzbxDk_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_uegDYjaPztLhtrBk_10

	nop

	:l_ymjxmsRfOkxPiMME_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_ngSXqMDZzljoydIx_6

	nop

	:l_uegDYjaPztLhtrBk_10
    const/4 v2, 0x0

	goto/32 :l_lcoTsLogvlhNDjcy_11

	nop

	:l_zyHjEWkPksxgrydZ_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_gTufpLukLaKrdHnS_15

	nop

	:l_oVTvudZUEHTLlzdh_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_iHLLTmHphYtQJgEs_8

	nop

	:l_lcoTsLogvlhNDjcy_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_eIjBuPAYLSwcZNvo_12

	nop

	:l_uurBJksCJzAdnCPZ_17
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_LCnKuGXRWERVtAHM_18

	nop

	:l_gTufpLukLaKrdHnS_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_TjBcikcPEDvIuPqb_16

	nop

	:l_lpNSimIEFeIwnfSq_2
	add-int v0, v0, v1
	goto/32 :l_uiqAoaRBETUpzRwo_3

	nop

	:l_iHLLTmHphYtQJgEs_8
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
	goto/32 :l_bsloLWvRHkdzbxDk_9

	nop

	:l_CxYjHJsqqJTxBULV_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zyHjEWkPksxgrydZ_14

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_gVTyHacOeIolEtRo_0

	nop

	:l_GqLwcKwAVQOEZARa_5
    int-to-double p0, p3

	goto/32 :l_OmqRABwfvooYmrjd_6

	nop

	:l_OmqRABwfvooYmrjd_6
    return-void

	:after_last_instruction

	goto/32 :l_hCoYmkTjfaBhyVFJ_7

	nop

	:l_hCoYmkTjfaBhyVFJ_7
	goto/32 :before_first_instruction

	:l_gVTyHacOeIolEtRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGmdBFjWzTCbPUUl_1

	nop

	:l_idLglVvFMkWCFLEc_3
    mul-int p2, p0, p1

	goto/32 :l_KWpPTxMBFVQOXsVs_4

	nop

	:l_KWpPTxMBFVQOXsVs_4
    add-int p3, p2, p1

	goto/32 :l_GqLwcKwAVQOEZARa_5

	nop

	:l_xGmdBFjWzTCbPUUl_1
    const/16 p0, 0x2a

	goto/32 :l_HbSBjjoLUREEbOEC_2

	nop

	:l_HbSBjjoLUREEbOEC_2
    const/16 p1, 0xd2

	goto/32 :l_idLglVvFMkWCFLEc_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_WKGyGeNmZQEMHVLj_0

	nop

	:l_dShCBPyAEJIecKKe_6
    return-void

	:after_last_instruction

	goto/32 :l_oBGJCOuLrsUbsCjN_7

	nop

	:l_nflmPKXmFTZvCkSK_1
    const/16 p0, 0x2a

	goto/32 :l_rNmbMqKyLJblPwjS_2

	nop

	:l_XrnfIeFDMAtADDUJ_4
    add-int p3, p2, p1

	goto/32 :l_FWSnCoxUGGLJShZX_5

	nop

	:l_oBGJCOuLrsUbsCjN_7
	goto/32 :before_first_instruction

	:l_XssBZSOxoxnDcQMZ_3
    mul-int p2, p0, p1

	goto/32 :l_XrnfIeFDMAtADDUJ_4

	nop

	:l_rNmbMqKyLJblPwjS_2
    const/16 p1, 0xd2

	goto/32 :l_XssBZSOxoxnDcQMZ_3

	nop

	:l_WKGyGeNmZQEMHVLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nflmPKXmFTZvCkSK_1

	nop

	:l_FWSnCoxUGGLJShZX_5
    int-to-double p0, p3

	goto/32 :l_dShCBPyAEJIecKKe_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nzkUgwVHxyjkLmFl_0

	nop

	:l_JIERLhFTfqJmrVAU_2
    const/16 p1, 0xd2

	goto/32 :l_IkvlYkRSopwcoOxw_3

	nop

	:l_eVLmCQJKCUnnqFVQ_7
	goto/32 :before_first_instruction

	:l_IkvlYkRSopwcoOxw_3
    mul-int p2, p0, p1

	goto/32 :l_FTADmhmMPoOmZFfn_4

	nop

	:l_FTADmhmMPoOmZFfn_4
    add-int p3, p2, p1

	goto/32 :l_HyLkcIzvkfFSUECT_5

	nop

	:l_nzkUgwVHxyjkLmFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpGRRqVQjRhaRclo_1

	nop

	:l_HyLkcIzvkfFSUECT_5
    int-to-double p0, p3

	goto/32 :l_CrbzigvsmmToZxta_6

	nop

	:l_fpGRRqVQjRhaRclo_1
    const/16 p0, 0x2a

	goto/32 :l_JIERLhFTfqJmrVAU_2

	nop

	:l_CrbzigvsmmToZxta_6
    return-void

	:after_last_instruction

	goto/32 :l_eVLmCQJKCUnnqFVQ_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vqCJugwqTttETJyH_0

	nop

	:l_VEEhZfTNuHgtIkFj_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_krBVXGsjJMZxXGkI_6

	nop

	:l_jWYguYtWzUmQtHEW_3
	rem-int v0, v0, v1
	goto/32 :l_haOZutWzXWiZamfL_4

	nop

	:l_krBVXGsjJMZxXGkI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_qyBoXglgiSXOlxfr_7

	nop

	:l_jupmYQgbBhjoCALC_2
	add-int v0, v0, v1
	goto/32 :l_jWYguYtWzUmQtHEW_3

	nop

	:l_qyBoXglgiSXOlxfr_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tiRHaprhVbessOwC_8

	nop

	:l_LZnVaZGlInDdhAQA_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_YsTWhuyrAHtKUhCN_16

	nop

	:l_haOZutWzXWiZamfL_4
	if-lez v0, :gl_XgZwxighMharhTaQ

	goto/32 :fPBcAxCJSZrlADFd

	:gl_XgZwxighMharhTaQ	goto/32 :l_VEEhZfTNuHgtIkFj_5

	nop

	:l_vaxuZaSNxZgTPjAc_19
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_JLFrNvtmQNhARxFo_20

	nop

	:l_vqCJugwqTttETJyH_0
	const v0, 2
	goto/32 :l_MyNLonXaoLcGmZSD_1

	nop

	:l_UxynGPPtTJsiZbCZ_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_lzWqERUpmvmpTrvt_10

	nop

	:l_YsTWhuyrAHtKUhCN_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_YUWkFlAPOJnOMUHT_17

	nop

	:l_hIzeavqgVZaDvtNg_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_LZnVaZGlInDdhAQA_15

	nop

	:l_YUWkFlAPOJnOMUHT_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_BlnCKPlcoCtFFsaU_18

	nop

	:l_JLFrNvtmQNhARxFo_20
	goto/32 :aTSUCWAtSnoKmPhe
	:l_lUoPLhTstTcrTXnQ_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_hIzeavqgVZaDvtNg_14

	nop

	:l_tiRHaprhVbessOwC_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_UxynGPPtTJsiZbCZ_9

	nop

	:l_hGMkUNkSuAlZONaU_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_PdRRcLcmTKntPdOS_12

	nop

	:l_MyNLonXaoLcGmZSD_1
	const v1, 30
	goto/32 :l_jupmYQgbBhjoCALC_2

	nop

	:l_PdRRcLcmTKntPdOS_12
    throw v0

    :pswitch_0
	goto/32 :l_lUoPLhTstTcrTXnQ_13

	nop

	:l_lzWqERUpmvmpTrvt_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_hGMkUNkSuAlZONaU_11

	nop

	:l_BlnCKPlcoCtFFsaU_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vaxuZaSNxZgTPjAc_19

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lzMpnLQsObbnEXlH_0

	nop

	:l_pjSplggalQrrtVTg_1
    const/16 p0, 0x2a

	goto/32 :l_VIfOkGpZdnUFTFPb_2

	nop

	:l_EIzYZENSQOFxbVKa_4
    add-int p3, p2, p1

	goto/32 :l_CiDsZGSxSGClkECf_5

	nop

	:l_CiDsZGSxSGClkECf_5
    int-to-double p0, p3

	goto/32 :l_ylGLYnjeGGPSkvsN_6

	nop

	:l_eLeCkhPcwaoTigEv_7
	goto/32 :before_first_instruction

	:l_ylGLYnjeGGPSkvsN_6
    return-void

	:after_last_instruction

	goto/32 :l_eLeCkhPcwaoTigEv_7

	nop

	:l_VIfOkGpZdnUFTFPb_2
    const/16 p1, 0xd2

	goto/32 :l_fPafEPISwfhjPuwr_3

	nop

	:l_fPafEPISwfhjPuwr_3
    mul-int p2, p0, p1

	goto/32 :l_EIzYZENSQOFxbVKa_4

	nop

	:l_lzMpnLQsObbnEXlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjSplggalQrrtVTg_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UYLkHtteiIfqdneC_0

	nop

	:l_FiinxXSymrWZZwdo_7
	goto/32 :before_first_instruction

	:l_gNwJiksNoeDatsTR_6
    return-void

	:after_last_instruction

	goto/32 :l_FiinxXSymrWZZwdo_7

	nop

	:l_UYLkHtteiIfqdneC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrhIITmsKRxdSiza_1

	nop

	:l_MXkZkqyeoeaqxLqc_2
    const/16 p1, 0xd2

	goto/32 :l_RrlgAIHsjbnGPpSR_3

	nop

	:l_SrhIITmsKRxdSiza_1
    const/16 p0, 0x2a

	goto/32 :l_MXkZkqyeoeaqxLqc_2

	nop

	:l_hFpNXkQUcQImGyRg_5
    int-to-double p0, p3

	goto/32 :l_gNwJiksNoeDatsTR_6

	nop

	:l_RrlgAIHsjbnGPpSR_3
    mul-int p2, p0, p1

	goto/32 :l_jELvvsmqjgXzSLui_4

	nop

	:l_jELvvsmqjgXzSLui_4
    add-int p3, p2, p1

	goto/32 :l_hFpNXkQUcQImGyRg_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QZuGyXzGeNwZAgmz_0

	nop

	:l_YpIHgqEEqUzAPsNG_3
    mul-int p2, p0, p1

	goto/32 :l_FUJrVhAGcGomaUrO_4

	nop

	:l_LIuVrfsOSpElCVWW_1
    const/16 p0, 0x2a

	goto/32 :l_bwPOfHSiJNQFXrEW_2

	nop

	:l_lLcFeyNmJGDVfrTE_5
    int-to-double p0, p3

	goto/32 :l_pzASlesiPBaphFwJ_6

	nop

	:l_QZuGyXzGeNwZAgmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIuVrfsOSpElCVWW_1

	nop

	:l_FUJrVhAGcGomaUrO_4
    add-int p3, p2, p1

	goto/32 :l_lLcFeyNmJGDVfrTE_5

	nop

	:l_bwPOfHSiJNQFXrEW_2
    const/16 p1, 0xd2

	goto/32 :l_YpIHgqEEqUzAPsNG_3

	nop

	:l_djwZbxnpOielspEL_7
	goto/32 :before_first_instruction

	:l_pzASlesiPBaphFwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_djwZbxnpOielspEL_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_xdjVQxrZZgyIkScH_0

	nop

	:l_tPBHQRFDmhDszBfw_1
	const v1, 11
	goto/32 :l_zakyRrLSwqrthhVN_2

	nop

	:l_qEiBcIXYsPZBhXqy_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_eCQuedDTDvBGgwBQ_8

	nop

	:l_XiEXZDwYgMqNrdfV_18
	goto/32 :ovCJEfZajzRUhbWL
	:l_xdjVQxrZZgyIkScH_0
	const v0, 32
	goto/32 :l_tPBHQRFDmhDszBfw_1

	nop

	:l_kNQzGkXPoKOWhIje_4
	if-lez v0, :gl_iQIWJUwwpDOxehks

	goto/32 :FVRigvnKGbzwWagg

	:gl_iQIWJUwwpDOxehks	goto/32 :l_fxZyScGNNFXLrbos_5

	nop

	:l_aanRGHtKKQIfCYaT_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_DByEnpPrlAumIqmb_16

	nop

	:l_zakyRrLSwqrthhVN_2
	add-int v0, v0, v1
	goto/32 :l_MutQZfmjGdbExckb_3

	nop

	:l_WkcIHSBZyXRVCwWc_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_nhRgQDVcXEqyQsZX_10

	nop

	:l_SzNffSILICBQTtIW_17
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_XiEXZDwYgMqNrdfV_18

	nop

	:l_DByEnpPrlAumIqmb_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SzNffSILICBQTtIW_17

	nop

	:l_nQenRgasDtuMOwJB_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_aanRGHtKKQIfCYaT_15

	nop

	:l_jPdVOwacJGHHzKfg_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_nQenRgasDtuMOwJB_14

	nop

	:l_RGImhnnUArixOVyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_qEiBcIXYsPZBhXqy_7

	nop

	:l_RVvxvIOEPctakkzu_12
    throw v0

    :pswitch_0
	goto/32 :l_jPdVOwacJGHHzKfg_13

	nop

	:l_fxZyScGNNFXLrbos_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_RGImhnnUArixOVyK_6

	nop

	:l_nhRgQDVcXEqyQsZX_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_NdJlteqHDCWUsawk_11

	nop

	:l_NdJlteqHDCWUsawk_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_RVvxvIOEPctakkzu_12

	nop

	:l_eCQuedDTDvBGgwBQ_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_WkcIHSBZyXRVCwWc_9

	nop

	:l_MutQZfmjGdbExckb_3
	rem-int v0, v0, v1
	goto/32 :l_kNQzGkXPoKOWhIje_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_nLoYMAMkpTeUTQys_0

	nop

	:l_jNtSjbgdKHcYjsRP_6
    return-void

	:after_last_instruction

	goto/32 :l_TJcblVquGOkLnPjv_7

	nop

	:l_auVLiPncqbecuFus_1
    const/16 p0, 0x2a

	goto/32 :l_LDLXvFAyydwEqOjX_2

	nop

	:l_tFgYgZtctkJHZYrN_5
    int-to-double p0, p3

	goto/32 :l_jNtSjbgdKHcYjsRP_6

	nop

	:l_TJcblVquGOkLnPjv_7
	goto/32 :before_first_instruction

	:l_yoyOXVFTdRzewUYE_4
    add-int p3, p2, p1

	goto/32 :l_tFgYgZtctkJHZYrN_5

	nop

	:l_LDLXvFAyydwEqOjX_2
    const/16 p1, 0xd2

	goto/32 :l_xdBuXWYwYUJbBMtM_3

	nop

	:l_nLoYMAMkpTeUTQys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auVLiPncqbecuFus_1

	nop

	:l_xdBuXWYwYUJbBMtM_3
    mul-int p2, p0, p1

	goto/32 :l_yoyOXVFTdRzewUYE_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_LGAXstyLZsFXXvpL_0

	nop

	:l_SEHPbztmKthUUaKS_2
    const/16 p1, 0xd2

	goto/32 :l_AeqOTloQQimkQYJm_3

	nop

	:l_LGAXstyLZsFXXvpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YShWlcxamNxzLIEZ_1

	nop

	:l_QRmhGUizGTiSyUcH_5
    int-to-double p0, p3

	goto/32 :l_JgPhobxEJsueUuHc_6

	nop

	:l_fLDHHiyYvgTXtkCR_4
    add-int p3, p2, p1

	goto/32 :l_QRmhGUizGTiSyUcH_5

	nop

	:l_sdFsALYiySDGaUHi_7
	goto/32 :before_first_instruction

	:l_AeqOTloQQimkQYJm_3
    mul-int p2, p0, p1

	goto/32 :l_fLDHHiyYvgTXtkCR_4

	nop

	:l_JgPhobxEJsueUuHc_6
    return-void

	:after_last_instruction

	goto/32 :l_sdFsALYiySDGaUHi_7

	nop

	:l_YShWlcxamNxzLIEZ_1
    const/16 p0, 0x2a

	goto/32 :l_SEHPbztmKthUUaKS_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_FTXSCWAKdBsOLuwN_0

	nop

	:l_huXLIseZLILqVbcO_3
    mul-int p2, p0, p1

	goto/32 :l_qzUtHKDQKlmVuKIE_4

	nop

	:l_bTJdEVVEgONkOjeC_5
    int-to-double p0, p3

	goto/32 :l_SLhmldTagTFRtWpt_6

	nop

	:l_SLhmldTagTFRtWpt_6
    return-void

	:after_last_instruction

	goto/32 :l_jzAUHSNlFNUWwIWr_7

	nop

	:l_FTXSCWAKdBsOLuwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldxCUKcCilMmgnbA_1

	nop

	:l_YPJbVXjVYoTKhZfJ_2
    const/16 p1, 0xd2

	goto/32 :l_huXLIseZLILqVbcO_3

	nop

	:l_jzAUHSNlFNUWwIWr_7
	goto/32 :before_first_instruction

	:l_ldxCUKcCilMmgnbA_1
    const/16 p0, 0x2a

	goto/32 :l_YPJbVXjVYoTKhZfJ_2

	nop

	:l_qzUtHKDQKlmVuKIE_4
    add-int p3, p2, p1

	goto/32 :l_bTJdEVVEgONkOjeC_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lIsMKfuaqXltfVTt_0

	nop

	:l_pTDXElrozJFDPlef_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pyFgGTkZTkiPZpnb_12

	nop

	:l_MpDBPNbatgECJTat_4
	if-lez v0, :gl_ulKvfNvsMNHCYXZt

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_ulKvfNvsMNHCYXZt	goto/32 :l_spyzUGEXzJGJIdDN_5

	nop

	:l_omqQdZQcVHlODSWJ_13
	goto/32 :GNhHuKSoFIHaqMPc
	:l_akCPEtjdIreARLBr_1
	const v1, 31
	goto/32 :l_TURydhUWoCrHIHrx_2

	nop

	:l_KGrnUdAkKFkSvYCb_3
	rem-int v0, v0, v1
	goto/32 :l_MpDBPNbatgECJTat_4

	nop

	:l_ixgCUQUPbTwiktXe_9
    const/4 v2, 0x0

	goto/32 :l_EdjfjfrXEIbjTlTA_10

	nop

	:l_spyzUGEXzJGJIdDN_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_LGkHvFWKvCmJeknA_6

	nop

	:l_xCXBezZfMVoGDKAL_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NkZhXWtbDWkVKLok_8

	nop

	:l_lIsMKfuaqXltfVTt_0
	const v0, 15
	goto/32 :l_akCPEtjdIreARLBr_1

	nop

	:l_TURydhUWoCrHIHrx_2
	add-int v0, v0, v1
	goto/32 :l_KGrnUdAkKFkSvYCb_3

	nop

	:l_LGkHvFWKvCmJeknA_6
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

	goto/32 :l_xCXBezZfMVoGDKAL_7

	nop

	:l_pyFgGTkZTkiPZpnb_12
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_omqQdZQcVHlODSWJ_13

	nop

	:l_EdjfjfrXEIbjTlTA_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_pTDXElrozJFDPlef_11

	nop

	:l_NkZhXWtbDWkVKLok_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_ixgCUQUPbTwiktXe_9

	nop

.end method
