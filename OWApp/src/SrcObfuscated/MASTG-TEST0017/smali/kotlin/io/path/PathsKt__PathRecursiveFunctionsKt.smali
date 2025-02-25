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

	goto/32 :l_OcGodSNSkAzpEHPN_0

	nop

	:l_OcGodSNSkAzpEHPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfevCOznhzAjVnYG_1

	nop

	:l_tfevCOznhzAjVnYG_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_KHIISLBxsJJQjqtN_2

	nop

	:l_KHIISLBxsJJQjqtN_2
    return-void

	:after_last_instruction

	goto/32 :l_ehCZLiMRplimXBdF_3

	nop

	:l_ehCZLiMRplimXBdF_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_VmkGVLYmNlqUIGCU_0

	nop

	:l_qXoIiqnlxDMkZMMt_2
    const/16 p1, 0xd2

	goto/32 :l_CZVCPYCOgizduLzk_3

	nop

	:l_VmkGVLYmNlqUIGCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeKfJSBlPWUMIWNr_1

	nop

	:l_CZVCPYCOgizduLzk_3
    mul-int p2, p0, p1

	goto/32 :l_SCIzKCTobjupcLuy_4

	nop

	:l_LeKfJSBlPWUMIWNr_1
    const/16 p0, 0x2a

	goto/32 :l_qXoIiqnlxDMkZMMt_2

	nop

	:l_JssbiHXgcnmlObcd_6
    return-void

	:after_last_instruction

	goto/32 :l_sSaGxUjSKfuqdgMZ_7

	nop

	:l_gCGNVdeznqdDfGpk_5
    int-to-double p0, p3

	goto/32 :l_JssbiHXgcnmlObcd_6

	nop

	:l_SCIzKCTobjupcLuy_4
    add-int p3, p2, p1

	goto/32 :l_gCGNVdeznqdDfGpk_5

	nop

	:l_sSaGxUjSKfuqdgMZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_zVJJWfGTULcJYxoL_0

	nop

	:l_kTlZrPrONcRDCQyj_4
    add-int p3, p2, p1

	goto/32 :l_JfWyyXwpTLGFFHtB_5

	nop

	:l_mfWjAnTqfuhkYbJs_3
    mul-int p2, p0, p1

	goto/32 :l_kTlZrPrONcRDCQyj_4

	nop

	:l_MtursOmdHAFdawuE_2
    const/16 p1, 0xd2

	goto/32 :l_mfWjAnTqfuhkYbJs_3

	nop

	:l_zVJJWfGTULcJYxoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHJboMHcHCvHuGub_1

	nop

	:l_elMKjZHYmAccDsTf_7
	goto/32 :before_first_instruction

	:l_RHJboMHcHCvHuGub_1
    const/16 p0, 0x2a

	goto/32 :l_MtursOmdHAFdawuE_2

	nop

	:l_JfWyyXwpTLGFFHtB_5
    int-to-double p0, p3

	goto/32 :l_kYXNsrWFMXvpFPTT_6

	nop

	:l_kYXNsrWFMXvpFPTT_6
    return-void

	:after_last_instruction

	goto/32 :l_elMKjZHYmAccDsTf_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_cLcpGhWuKbhWjhUa_0

	nop

	:l_sojpISnAxFPPMhRW_3
    mul-int p2, p0, p1

	goto/32 :l_nAVapBivcpuqHPrm_4

	nop

	:l_jEnaqkbLHhweaYEd_5
    int-to-double p0, p3

	goto/32 :l_tGsNsmkeaRcrTYnn_6

	nop

	:l_GDJjaNorMZqUIAeC_7
	goto/32 :before_first_instruction

	:l_uliwJXZHqbonVnhF_2
    const/16 p1, 0xd2

	goto/32 :l_sojpISnAxFPPMhRW_3

	nop

	:l_tGsNsmkeaRcrTYnn_6
    return-void

	:after_last_instruction

	goto/32 :l_GDJjaNorMZqUIAeC_7

	nop

	:l_zmfOygPvKETulKro_1
    const/16 p0, 0x2a

	goto/32 :l_uliwJXZHqbonVnhF_2

	nop

	:l_nAVapBivcpuqHPrm_4
    add-int p3, p2, p1

	goto/32 :l_jEnaqkbLHhweaYEd_5

	nop

	:l_cLcpGhWuKbhWjhUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmfOygPvKETulKro_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_DzMaSgPdawzknmCP_0

	nop

	:l_uZrkfhnGTdshzoZB_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TWzhcVkJaeDYRhCj_2

	nop

	:l_DzMaSgPdawzknmCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_uZrkfhnGTdshzoZB_1

	nop

	:l_TWzhcVkJaeDYRhCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YqWJLeuuhHWYchDt_3

	nop

	:l_YqWJLeuuhHWYchDt_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_QibuGkELGrCEBrKw_0

	nop

	:l_SmBhVxJQjHtBShoW_5
    int-to-double p0, p3

	goto/32 :l_QaBpvRCaAzHLkror_6

	nop

	:l_vqmiyQcGCOTKGYVj_2
    const/16 p1, 0xd2

	goto/32 :l_tkoRHHytekxisrme_3

	nop

	:l_sWVFPqNIkjaEqwxT_1
    const/16 p0, 0x2a

	goto/32 :l_vqmiyQcGCOTKGYVj_2

	nop

	:l_PMQzcbdenEVSrHIv_7
	goto/32 :before_first_instruction

	:l_tkoRHHytekxisrme_3
    mul-int p2, p0, p1

	goto/32 :l_qjwSIRnsYReVutsY_4

	nop

	:l_qjwSIRnsYReVutsY_4
    add-int p3, p2, p1

	goto/32 :l_SmBhVxJQjHtBShoW_5

	nop

	:l_QibuGkELGrCEBrKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWVFPqNIkjaEqwxT_1

	nop

	:l_QaBpvRCaAzHLkror_6
    return-void

	:after_last_instruction

	goto/32 :l_PMQzcbdenEVSrHIv_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_kTqyrGqvXRQQRIlH_0

	nop

	:l_StobaKkEEUBddUxd_4
    add-int p3, p2, p1

	goto/32 :l_LBYeyclZMBwOIwuW_5

	nop

	:l_NAACczMgFrUDDieN_2
    const/16 p1, 0xd2

	goto/32 :l_kJyjDDiTlnuGZXPf_3

	nop

	:l_kJyjDDiTlnuGZXPf_3
    mul-int p2, p0, p1

	goto/32 :l_StobaKkEEUBddUxd_4

	nop

	:l_LBYeyclZMBwOIwuW_5
    int-to-double p0, p3

	goto/32 :l_niSUBJEywDtWEEQf_6

	nop

	:l_niSUBJEywDtWEEQf_6
    return-void

	:after_last_instruction

	goto/32 :l_hNuWgpdBFMcqCknE_7

	nop

	:l_rVdKInpGirBoBOvu_1
    const/16 p0, 0x2a

	goto/32 :l_NAACczMgFrUDDieN_2

	nop

	:l_hNuWgpdBFMcqCknE_7
	goto/32 :before_first_instruction

	:l_kTqyrGqvXRQQRIlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVdKInpGirBoBOvu_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MFVZFnnYYiNoYrtN_0

	nop

	:l_RZOxSaJHvomJplul_5
    int-to-double p0, p3

	goto/32 :l_SyTSqhOJrbloSeGo_6

	nop

	:l_ZHKacKBzYCChwQam_7
	goto/32 :before_first_instruction

	:l_JSeZgIfgFBKKXVSP_1
    const/16 p0, 0x2a

	goto/32 :l_VDQYuhbSApaAJuyk_2

	nop

	:l_RvKFmtMHvIqVPsrv_4
    add-int p3, p2, p1

	goto/32 :l_RZOxSaJHvomJplul_5

	nop

	:l_VDQYuhbSApaAJuyk_2
    const/16 p1, 0xd2

	goto/32 :l_xwEnCHvqKqEkzQsD_3

	nop

	:l_MFVZFnnYYiNoYrtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSeZgIfgFBKKXVSP_1

	nop

	:l_SyTSqhOJrbloSeGo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHKacKBzYCChwQam_7

	nop

	:l_xwEnCHvqKqEkzQsD_3
    mul-int p2, p0, p1

	goto/32 :l_RvKFmtMHvIqVPsrv_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_khyMjMvTWdPpfkXJ_0

	nop

	:l_khyMjMvTWdPpfkXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_MSHOmcRpVshvOwLh_1

	nop

	:l_MSHOmcRpVshvOwLh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GvgqHBFrcBiDkgJT_2

	nop

	:l_GvgqHBFrcBiDkgJT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QrBMNVUfhmzuxmnJ_3

	nop

	:l_QrBMNVUfhmzuxmnJ_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_XVNwEIItsvwHOBnG_0

	nop

	:l_fFFYwEbgqSRHcyTB_2
    const/16 p1, 0xd2

	goto/32 :l_ChdSZBafWNoAjZwi_3

	nop

	:l_ChdSZBafWNoAjZwi_3
    mul-int p2, p0, p1

	goto/32 :l_bxcwxCcFxWNRXXET_4

	nop

	:l_RxjvYwtoMWftyGpx_5
    int-to-double p0, p3

	goto/32 :l_ihhTIehcKtJBsKZn_6

	nop

	:l_XVNwEIItsvwHOBnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPucuWStXMSXdMzM_1

	nop

	:l_ihhTIehcKtJBsKZn_6
    return-void

	:after_last_instruction

	goto/32 :l_BZVIHGMtZoPzUiff_7

	nop

	:l_SPucuWStXMSXdMzM_1
    const/16 p0, 0x2a

	goto/32 :l_fFFYwEbgqSRHcyTB_2

	nop

	:l_bxcwxCcFxWNRXXET_4
    add-int p3, p2, p1

	goto/32 :l_RxjvYwtoMWftyGpx_5

	nop

	:l_BZVIHGMtZoPzUiff_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QrbtSSZrIHVUKVcw_0

	nop

	:l_eFEWKRBSnSTjXKXj_3
    mul-int p2, p0, p1

	goto/32 :l_sbJybrUTRSkYeuLt_4

	nop

	:l_JGXfIgvXpyQRztVT_7
	goto/32 :before_first_instruction

	:l_OFDtFjEMLdgZZYyd_5
    int-to-double p0, p3

	goto/32 :l_UPqMIBKjbsHdEcQV_6

	nop

	:l_QrbtSSZrIHVUKVcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqITjGNerYqvsQUQ_1

	nop

	:l_sbJybrUTRSkYeuLt_4
    add-int p3, p2, p1

	goto/32 :l_OFDtFjEMLdgZZYyd_5

	nop

	:l_UPqMIBKjbsHdEcQV_6
    return-void

	:after_last_instruction

	goto/32 :l_JGXfIgvXpyQRztVT_7

	nop

	:l_oqITjGNerYqvsQUQ_1
    const/16 p0, 0x2a

	goto/32 :l_oGOZzCeQiLppTAkL_2

	nop

	:l_oGOZzCeQiLppTAkL_2
    const/16 p1, 0xd2

	goto/32 :l_eFEWKRBSnSTjXKXj_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_SxIbmkiWoteRUTup_0

	nop

	:l_dJVltFmtdqPbcysW_5
    int-to-double p0, p3

	goto/32 :l_KNMUXHpNarmyyJph_6

	nop

	:l_FAPehbdFRvzcxwJI_1
    const/16 p0, 0x2a

	goto/32 :l_KivJUoqSuNzkVSvF_2

	nop

	:l_KNMUXHpNarmyyJph_6
    return-void

	:after_last_instruction

	goto/32 :l_lyotvBjWvkLMayuB_7

	nop

	:l_KivJUoqSuNzkVSvF_2
    const/16 p1, 0xd2

	goto/32 :l_gYdtmHvTSURUAFaj_3

	nop

	:l_SxIbmkiWoteRUTup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAPehbdFRvzcxwJI_1

	nop

	:l_ZNqjDhSSPhyCtMxq_4
    add-int p3, p2, p1

	goto/32 :l_dJVltFmtdqPbcysW_5

	nop

	:l_lyotvBjWvkLMayuB_7
	goto/32 :before_first_instruction

	:l_gYdtmHvTSURUAFaj_3
    mul-int p2, p0, p1

	goto/32 :l_ZNqjDhSSPhyCtMxq_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_IxAtLeQbAnmoZdHN_0

	nop

	:l_ppYwcWCanQammykk_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BybxYtCzBlFtMgLy_8

	nop

	:l_sKGKEVKVADNStLFz_10
    return-void

	:after_last_instruction

	goto/32 :l_jKiqxtzCLFTfutKk_11

	nop

	:l_BybxYtCzBlFtMgLy_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_PjpOHfzGvOMvdVBB_9

	nop

	:l_batLefsoFTvTRHMz_3
	rem-int v0, v0, v1
	goto/32 :l_pYGqunMiiTDSfXjj_4

	nop

	:l_mCbbwDinQGynLrDb_1
	const v1, 4
	goto/32 :l_rtHwPdctlsFKiZCd_2

	nop

	:l_qMMSoobuLhDQuPPw_12
	goto/32 :VbsaoUlzvRsMhuck
	:l_pYGqunMiiTDSfXjj_4
	if-lez v0, :gl_XlQaRtIBjRuJCwMN

	goto/32 :DsDHbFOcNghYThmx

	:gl_XlQaRtIBjRuJCwMN	goto/32 :l_ODeHfDkExJMhamTJ_5

	nop

	:l_rtHwPdctlsFKiZCd_2
	add-int v0, v0, v1
	goto/32 :l_batLefsoFTvTRHMz_3

	nop

	:l_ODeHfDkExJMhamTJ_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_qMWVXoaYxnISOCxI_6

	nop

	:l_jKiqxtzCLFTfutKk_11
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_qMMSoobuLhDQuPPw_12

	nop

	:l_IxAtLeQbAnmoZdHN_0
	const v0, 14
	goto/32 :l_mCbbwDinQGynLrDb_1

	nop

	:l_qMWVXoaYxnISOCxI_6
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

	goto/32 :l_ppYwcWCanQammykk_7

	nop

	:l_PjpOHfzGvOMvdVBB_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_sKGKEVKVADNStLFz_10

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_fsBlDbBJZZmbsAej_0

	nop

	:l_NBPZqPfYsdFFuTtH_4
    add-int p3, p2, p1

	goto/32 :l_wLxfqAsokayDmHUe_5

	nop

	:l_fsBlDbBJZZmbsAej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJAJLHNMXgXJTnAJ_1

	nop

	:l_wLxfqAsokayDmHUe_5
    int-to-double p0, p3

	goto/32 :l_ImgGQvgheaMKXtgx_6

	nop

	:l_TJAJLHNMXgXJTnAJ_1
    const/16 p0, 0x2a

	goto/32 :l_LBznryAgxMKGFYlg_2

	nop

	:l_kToXaSFOjAExlflT_3
    mul-int p2, p0, p1

	goto/32 :l_NBPZqPfYsdFFuTtH_4

	nop

	:l_ImgGQvgheaMKXtgx_6
    return-void

	:after_last_instruction

	goto/32 :l_vatixVKErzeXvWkF_7

	nop

	:l_vatixVKErzeXvWkF_7
	goto/32 :before_first_instruction

	:l_LBznryAgxMKGFYlg_2
    const/16 p1, 0xd2

	goto/32 :l_kToXaSFOjAExlflT_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_AqqBsRDwnJVdVAYU_0

	nop

	:l_AqqBsRDwnJVdVAYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXdtpelfLPZFTSZH_1

	nop

	:l_JXdtpelfLPZFTSZH_1
    const/16 p0, 0x2a

	goto/32 :l_vQYFskFBTUVojMrW_2

	nop

	:l_vQYFskFBTUVojMrW_2
    const/16 p1, 0xd2

	goto/32 :l_DwCevdxiiCQFQlUj_3

	nop

	:l_xhrpnrSbbqzzluBO_6
    return-void

	:after_last_instruction

	goto/32 :l_adiZWRUATlcKousQ_7

	nop

	:l_DwCevdxiiCQFQlUj_3
    mul-int p2, p0, p1

	goto/32 :l_oiedzImxSbWnHDdq_4

	nop

	:l_yvFGunLddNwfltEw_5
    int-to-double p0, p3

	goto/32 :l_xhrpnrSbbqzzluBO_6

	nop

	:l_adiZWRUATlcKousQ_7
	goto/32 :before_first_instruction

	:l_oiedzImxSbWnHDdq_4
    add-int p3, p2, p1

	goto/32 :l_yvFGunLddNwfltEw_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_twELaAusEltJKcsO_0

	nop

	:l_ljcXOQagzWoGhqUe_6
    return-void

	:after_last_instruction

	goto/32 :l_biebXmvLITuOqbga_7

	nop

	:l_rzvVjNBkwUrtEizY_3
    mul-int p2, p0, p1

	goto/32 :l_PNbwvBrxNyyITXWA_4

	nop

	:l_gDPsiAKkmGneWcNu_1
    const/16 p0, 0x2a

	goto/32 :l_VpXGlUQmaiCLskxw_2

	nop

	:l_PNbwvBrxNyyITXWA_4
    add-int p3, p2, p1

	goto/32 :l_SiyrLWYxEGSlrnVu_5

	nop

	:l_biebXmvLITuOqbga_7
	goto/32 :before_first_instruction

	:l_twELaAusEltJKcsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDPsiAKkmGneWcNu_1

	nop

	:l_SiyrLWYxEGSlrnVu_5
    int-to-double p0, p3

	goto/32 :l_ljcXOQagzWoGhqUe_6

	nop

	:l_VpXGlUQmaiCLskxw_2
    const/16 p1, 0xd2

	goto/32 :l_rzvVjNBkwUrtEizY_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_EtISUFchdeKlgPkw_0

	nop

	:l_lMxAQdnmoATZafga_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_nEwNQMicFLJQQxIj_27

	nop

	:l_xgYwTSstWcUYrnZS_11
    const-string v0, "onError"

	goto/32 :l_qSdQxJPHJIXoMXhD_12

	nop

	:l_tufwhKDVEiCxNpGG_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_rIksmUphtifcacZK_79

	nop

	:l_VgjIVZmZSixiJVXD_43
    goto :goto_0

    :cond_1
	goto/32 :l_MjDdyHMmBQnKmMHi_44

	nop

	:l_DdyUyVrNcgeXHcuC_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRenAAdPUjqMaoPE_19

	nop

	:l_yHAOxBytbCYdENfH_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_KQFrbexWkVPqvedX_17

	nop

	:l_KQFrbexWkVPqvedX_17
    array-length v1, v0

	goto/32 :l_DdyUyVrNcgeXHcuC_18

	nop

	:l_vsFnpLHpmfDRJljO_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TLeaHVfsqzVcrwbb_22

	nop

	:l_hpxIsmdZoDhAsjLJ_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vwbWvRCJXgeixUiA_65

	nop

	:l_njbKCspJEnPPjhqV_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_OZDZYFQxdYYGbgbA_67

	nop

	:l_gugKfyxdxnkcbDLu_53
	if-nez v1, :gl_TGjyqTtTTeYxioHu

	goto/32 :cond_4

	:gl_TGjyqTtTTeYxioHu
    .line 168
	goto/32 :l_VQGvEvCFRHvhekuL_54

	nop

	:l_gEhSFCezccISYtgs_45
	if-nez v1, :gl_juINUfUrhWeoxnWL

	goto/32 :cond_2

	:gl_juINUfUrhWeoxnWL
	goto/32 :l_SaFtHbrtzagjXvOH_46

	nop

	:l_KoweAlHQrWZLfqQn_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MEYvoqNzKCxupEcC_97

	nop

	:l_uIJGfzxNaAtsqjyB_88
    const/4 v6, 0x0

	goto/32 :l_wfhoOtZgNpQZgEFo_89

	nop

	:l_EkSLJsfWHgrFrPWq_90
    move-object v1, p0

	goto/32 :l_ZdTGkSRquwmyWqlu_91

	nop

	:l_gVuPPYyfggAWZJkt_51
	if-eqz v3, :gl_ziOpxnMJpjWmqLgD

	goto/32 :cond_3

	:gl_ziOpxnMJpjWmqLgD
    .line 166
	goto/32 :l_gIAodWHtsjxsMShr_52

	nop

	:l_dhAssfCvBloEgjPI_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_tximLqrLfUMshnsm_81

	nop

	:l_hoIDfYISQZowDtHy_25
    const/4 v0, 0x0

	goto/32 :l_lMxAQdnmoATZafga_26

	nop

	:l_iByGAQPyvdBfJmCY_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_UbMyjMhCHTPOzutD_75

	nop

	:l_wfhoOtZgNpQZgEFo_89
    const/4 v2, 0x0

	goto/32 :l_EkSLJsfWHgrFrPWq_90

	nop

	:l_rSDdnOTvdFiZtQtx_30
	if-nez v1, :gl_DetDpRQKhbLGhaiZ

	goto/32 :cond_7

	:gl_DetDpRQKhbLGhaiZ
	goto/32 :l_bVjvTfgtOetPHamM_31

	nop

	:l_ZhVYPnZeQhlSodZe_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_yHAOxBytbCYdENfH_16

	nop

	:l_bvBcNhbCYEVZxAoR_2
	add-int v0, v0, v1
	goto/32 :l_XIiCuqNbPPdCFrbI_3

	nop

	:l_bVjvTfgtOetPHamM_31
	if-eqz p3, :gl_WNAmDHxgvAuFzany

	goto/32 :cond_0

	:gl_WNAmDHxgvAuFzany
	goto/32 :l_SaqOoZzNiXXNkuxa_32

	nop

	:l_XxxZtmEYcCcuDYXl_61
	if-nez v3, :gl_evPIUxIRmWVrrwLZ

	goto/32 :cond_5

	:gl_evPIUxIRmWVrrwLZ
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_nAxmkYNdppIcJrOz_62

	nop

	:l_OZDZYFQxdYYGbgbA_67
	if-nez v5, :gl_VDnwocUtyNwCEEQd

	goto/32 :cond_5

	:gl_VDnwocUtyNwCEEQd
	goto/32 :l_BZKVFqphiAwQrklp_68

	nop

	:l_kggkXotxHPYzwHmE_73
	if-nez v5, :gl_kNRqkopEZdpCKICr

	goto/32 :cond_5

	:gl_kNRqkopEZdpCKICr
	goto/32 :l_iByGAQPyvdBfJmCY_74

	nop

	:l_ZdTGkSRquwmyWqlu_91
    move v3, p3

	goto/32 :l_PELzsXBzJsiPgMnq_92

	nop

	:l_AOeUKfhEPZqYqWYX_9
    const-string v0, "target"

	goto/32 :l_GwcFyUMPorRcVPxW_10

	nop

	:l_TLeaHVfsqzVcrwbb_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jaPFDgBEfYhkHFGG_23

	nop

	:l_brNuQpgaXQafbAmq_4
	if-lez v0, :gl_fRVdEXwaJOkmIjQI

	goto/32 :SmdcnnxseBzVfhaW

	:gl_fRVdEXwaJOkmIjQI	goto/32 :l_odtASWoFjxBqrEqm_5

	nop

	:l_qSdQxJPHJIXoMXhD_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CjbSQlznFlBGixOU_13

	nop

	:l_vBoMWhVHDrDrhSCE_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_EupEGOzjXFxnAZgg_58

	nop

	:l_bxiUPlxSoLWZmRmW_33
	if-eqz v1, :gl_yRsncPBPZhECVODt

	goto/32 :cond_7

	:gl_yRsncPBPZhECVODt
    .line 158
    :cond_0
	goto/32 :l_ByqCfNBcKWyVgzNP_34

	nop

	:l_PELzsXBzJsiPgMnq_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_iLAIuMBWQzrniULN_93

	nop

	:l_gPMerwtzxKqEoNyx_85
    move-object v4, v0

	goto/32 :l_QLffLMciZsUnClnt_86

	nop

	:l_mjEHEgxzKqJlmGlo_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_mtySxClhGVmTDcLj_38

	nop

	:l_KrKkxgnFvTrToqGG_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_QZSOdgnDBDiRymWu_95

	nop

	:l_VQGvEvCFRHvhekuL_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YYyHPocoTTfToAgE_55

	nop

	:l_EupEGOzjXFxnAZgg_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_aZluGHPzwYGXtGCT_59

	nop

	:l_BZKVFqphiAwQrklp_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_GUEGOtaThDkGtQXy_69

	nop

	:l_vtsoacJdjfFgyprN_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_IiDpkaMOWZExQsQM_29

	nop

	:l_uFMmkQdRQXsHaLIh_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AOeUKfhEPZqYqWYX_9

	nop

	:l_WfzIIfJQAqNqvgep_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_aUnvsWFpiBEgWxtJ_41

	nop

	:l_aZdiVVmgqsRAdtmC_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_IjPauSaEXXwbALBW_71

	nop

	:l_vwbWvRCJXgeixUiA_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_njbKCspJEnPPjhqV_66

	nop

	:l_ByqCfNBcKWyVgzNP_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_kvhOXQEbPVQAkEoM_35

	nop

	:l_mtjJXGZVYnMJfPAc_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gVuPPYyfggAWZJkt_51

	nop

	:l_MjDdyHMmBQnKmMHi_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_gEhSFCezccISYtgs_45

	nop

	:l_TLWbyvHXKVeZafQO_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_mjEHEgxzKqJlmGlo_37

	nop

	:l_iLAIuMBWQzrniULN_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_KrKkxgnFvTrToqGG_94

	nop

	:l_dAusxMJltsfGgikD_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hpxIsmdZoDhAsjLJ_64

	nop

	:l_MCAFPXaxzwFigSlk_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vBoMWhVHDrDrhSCE_57

	nop

	:l_jaPFDgBEfYhkHFGG_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_CfHNRywZBpHQmjeX_24

	nop

	:l_GwcFyUMPorRcVPxW_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xgYwTSstWcUYrnZS_11

	nop

	:l_YYyHPocoTTfToAgE_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_MCAFPXaxzwFigSlk_56

	nop

	:l_nAxmkYNdppIcJrOz_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_dAusxMJltsfGgikD_63

	nop

	:l_rRenAAdPUjqMaoPE_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_kiwfApqNfTpLcZkZ_20

	nop

	:l_zRvvUpEHtGMuypKN_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_gPMerwtzxKqEoNyx_85

	nop

	:l_mRMKHoEjzOljrGQM_47
	if-eqz v3, :gl_KwjtSueLvaGaIFCe

	goto/32 :cond_7

	:gl_KwjtSueLvaGaIFCe
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_SbsSilppqXpOLEZT_48

	nop

	:l_aZluGHPzwYGXtGCT_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_HYSfaAtvaMaVLpsZ_60

	nop

	:l_hmqNOcXlTkVQUBEx_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_zRvvUpEHtGMuypKN_84

	nop

	:l_wsguXFdgAfAREedg_100
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_qUFyAKlZDyVpKPQM_101

	nop

	:l_bYyaBWeFJbbnDTlD_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_kggkXotxHPYzwHmE_73

	nop

	:l_GUEGOtaThDkGtQXy_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_aZdiVVmgqsRAdtmC_70

	nop

	:l_MEYvoqNzKCxupEcC_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_rgcBwVFpKlWzKzAQ_98

	nop

	:l_odtASWoFjxBqrEqm_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_QaxaObkmkRzcjExe_6

	nop

	:l_UbMyjMhCHTPOzutD_75
	if-eqz v0, :gl_wmwEATxMPlxpEzzJ

	goto/32 :cond_6

	:gl_wmwEATxMPlxpEzzJ
	goto/32 :l_XnOELHDfBrhPxiYH_76

	nop

	:l_XnOELHDfBrhPxiYH_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_XNJevSPjpwCHGnDr_77

	nop

	:l_QLffLMciZsUnClnt_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_TzILFjlaOqUVZqlp_87

	nop

	:l_nEwNQMicFLJQQxIj_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vtsoacJdjfFgyprN_28

	nop

	:l_TzILFjlaOqUVZqlp_87
    const/4 v5, 0x1

	goto/32 :l_uIJGfzxNaAtsqjyB_88

	nop

	:l_SbsSilppqXpOLEZT_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_UKBWYyoEIcRaKStR_49

	nop

	:l_hDHhEqpLhKFQzNFA_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_ZhVYPnZeQhlSodZe_15

	nop

	:l_vQZAZFlBbRTdnXLA_42
    move v1, v2

	goto/32 :l_VgjIVZmZSixiJVXD_43

	nop

	:l_SaqOoZzNiXXNkuxa_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_bxiUPlxSoLWZmRmW_33

	nop

	:l_UKBWYyoEIcRaKStR_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_mtjJXGZVYnMJfPAc_50

	nop

	:l_TvsDZqcKqXitiuxU_39
	if-nez v1, :gl_fwfAQDDQbrRJaPqe

	goto/32 :cond_1

	:gl_fwfAQDDQbrRJaPqe
	goto/32 :l_WfzIIfJQAqNqvgep_40

	nop

	:l_kvhOXQEbPVQAkEoM_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TLWbyvHXKVeZafQO_36

	nop

	:l_CfHNRywZBpHQmjeX_24
	if-nez v0, :gl_lwSmRWYPDEBGovrr

	goto/32 :cond_8

	:gl_lwSmRWYPDEBGovrr
    .line 152
	goto/32 :l_hoIDfYISQZowDtHy_25

	nop

	:l_IiDpkaMOWZExQsQM_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_rSDdnOTvdFiZtQtx_30

	nop

	:l_aUnvsWFpiBEgWxtJ_41
	if-eqz v1, :gl_VbPlcVRbAyXtsMBr

	goto/32 :cond_1

	:gl_VbPlcVRbAyXtsMBr
	goto/32 :l_vQZAZFlBbRTdnXLA_42

	nop

	:l_kiwfApqNfTpLcZkZ_20
    array-length v1, v0

	goto/32 :l_vsFnpLHpmfDRJljO_21

	nop

	:l_qUFyAKlZDyVpKPQM_101
	goto/32 :PpnWnrITkbTIBeAw
	:l_CjbSQlznFlBGixOU_13
    const-string v0, "copyAction"

	goto/32 :l_hDHhEqpLhKFQzNFA_14

	nop

	:l_SaFtHbrtzagjXvOH_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_mRMKHoEjzOljrGQM_47

	nop

	:l_QZSOdgnDBDiRymWu_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KoweAlHQrWZLfqQn_96

	nop

	:l_rIksmUphtifcacZK_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_dhAssfCvBloEgjPI_80

	nop

	:l_QaxaObkmkRzcjExe_6
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

	goto/32 :l_OXcDCWMafEPjYWQp_7

	nop

	:l_OXcDCWMafEPjYWQp_7
    const-string v0, "<this>"

	goto/32 :l_uFMmkQdRQXsHaLIh_8

	nop

	:l_rgcBwVFpKlWzKzAQ_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_PXbCFZtEVItsGlVE_99

	nop

	:l_EtISUFchdeKlgPkw_0
	const v0, 18
	goto/32 :l_THpyxxEAPAhBuUVG_1

	nop

	:l_THpyxxEAPAhBuUVG_1
	const v1, 25
	goto/32 :l_bvBcNhbCYEVZxAoR_2

	nop

	:l_gIAodWHtsjxsMShr_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_gugKfyxdxnkcbDLu_53

	nop

	:l_mtySxClhGVmTDcLj_38
    const/4 v2, 0x1

	goto/32 :l_TvsDZqcKqXitiuxU_39

	nop

	:l_tximLqrLfUMshnsm_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_bHpySnrShFIvXalM_82

	nop

	:l_bHpySnrShFIvXalM_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_hmqNOcXlTkVQUBEx_83

	nop

	:l_XIiCuqNbPPdCFrbI_3
	rem-int v0, v0, v1
	goto/32 :l_brNuQpgaXQafbAmq_4

	nop

	:l_XNJevSPjpwCHGnDr_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_tufwhKDVEiCxNpGG_78

	nop

	:l_PXbCFZtEVItsGlVE_99
    throw v0

	:after_last_instruction

	goto/32 :l_wsguXFdgAfAREedg_100

	nop

	:l_IjPauSaEXXwbALBW_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_bYyaBWeFJbbnDTlD_72

	nop

	:l_HYSfaAtvaMaVLpsZ_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_XxxZtmEYcCcuDYXl_61

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JkbTyIhayHNaztPL_0

	nop

	:l_ysFrazkCvXhdzisq_3
    mul-int p2, p0, p1

	goto/32 :l_RqPVhZiTHGbwjjqs_4

	nop

	:l_CLFIxreHVHWglRsA_5
    int-to-double p0, p3

	goto/32 :l_trZlrpqtBdBSCDsa_6

	nop

	:l_AnGdaziBEIytVHmR_7
	goto/32 :before_first_instruction

	:l_URIbtzyUjzyrTaET_2
    const/16 p1, 0xd2

	goto/32 :l_ysFrazkCvXhdzisq_3

	nop

	:l_trZlrpqtBdBSCDsa_6
    return-void

	:after_last_instruction

	goto/32 :l_AnGdaziBEIytVHmR_7

	nop

	:l_RqPVhZiTHGbwjjqs_4
    add-int p3, p2, p1

	goto/32 :l_CLFIxreHVHWglRsA_5

	nop

	:l_OefIUgYMzhKKrcPy_1
    const/16 p0, 0x2a

	goto/32 :l_URIbtzyUjzyrTaET_2

	nop

	:l_JkbTyIhayHNaztPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OefIUgYMzhKKrcPy_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_VvggvslckVVsBdgq_0

	nop

	:l_UJmWkSrtHSSDKbpF_1
    const/16 p0, 0x2a

	goto/32 :l_KHZCHjJKuKSvBvGK_2

	nop

	:l_bwIcTVEeLPGODWlf_7
	goto/32 :before_first_instruction

	:l_RIjPZKyNOsInjmjI_6
    return-void

	:after_last_instruction

	goto/32 :l_bwIcTVEeLPGODWlf_7

	nop

	:l_mEBQtRdqxPMdHLcE_3
    mul-int p2, p0, p1

	goto/32 :l_WLAmSIokPOfxJLWj_4

	nop

	:l_WLAmSIokPOfxJLWj_4
    add-int p3, p2, p1

	goto/32 :l_YYUKZXdZFMzFQNjg_5

	nop

	:l_YYUKZXdZFMzFQNjg_5
    int-to-double p0, p3

	goto/32 :l_RIjPZKyNOsInjmjI_6

	nop

	:l_VvggvslckVVsBdgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJmWkSrtHSSDKbpF_1

	nop

	:l_KHZCHjJKuKSvBvGK_2
    const/16 p1, 0xd2

	goto/32 :l_mEBQtRdqxPMdHLcE_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LSlJVLNMGsRUmNZj_0

	nop

	:l_FKhDhXbegaxwmrDC_2
    const/16 p1, 0xd2

	goto/32 :l_yZDIrYraLxkVCOFr_3

	nop

	:l_RnOACzMALkybNcXi_7
	goto/32 :before_first_instruction

	:l_whfCNrArlqObwlKV_4
    add-int p3, p2, p1

	goto/32 :l_GfbFyRrgLUIyGTDM_5

	nop

	:l_LXopdxaSmctMdoCu_6
    return-void

	:after_last_instruction

	goto/32 :l_RnOACzMALkybNcXi_7

	nop

	:l_GfbFyRrgLUIyGTDM_5
    int-to-double p0, p3

	goto/32 :l_LXopdxaSmctMdoCu_6

	nop

	:l_yZDIrYraLxkVCOFr_3
    mul-int p2, p0, p1

	goto/32 :l_whfCNrArlqObwlKV_4

	nop

	:l_lEDADAEMaErndqik_1
    const/16 p0, 0x2a

	goto/32 :l_FKhDhXbegaxwmrDC_2

	nop

	:l_LSlJVLNMGsRUmNZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEDADAEMaErndqik_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_DaBkIdQpVQaBsSOR_0

	nop

	:l_VpTEhUIBJhKtnArh_19
    const/16 v6, 0x8

	goto/32 :l_gAeucgPnJcipSABM_20

	nop

	:l_rCaKtQtZriZCwVPy_11
    const-string v0, "onError"

	goto/32 :l_vwWnPWmGiKELXaqy_12

	nop

	:l_vwWnPWmGiKELXaqy_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_EXzcUqvggTTkFLjo_13

	nop

	:l_OYEVhxQDEazRFiDQ_4
	if-lez v0, :gl_CqExlweVpkwUqBmN

	goto/32 :QLmuaXagvBamMDfe

	:gl_CqExlweVpkwUqBmN	goto/32 :l_mGFxrxfEcTWffPqt_5

	nop

	:l_vOjfwJwAtjZSNfBH_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_VpTEhUIBJhKtnArh_19

	nop

	:l_pBgmNyUxBGIolubY_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rCaKtQtZriZCwVPy_11

	nop

	:l_pAOkPVXIzLtaNMmK_6
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

	goto/32 :l_LYjUwuVBchyPYvOz_7

	nop

	:l_mGFxrxfEcTWffPqt_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_pAOkPVXIzLtaNMmK_6

	nop

	:l_NRCBveWnGYoZHwLz_25
    move v4, p3

	goto/32 :l_mxrcVSOLHwqMhQPU_26

	nop

	:l_LYjUwuVBchyPYvOz_7
    const-string v0, "<this>"

	goto/32 :l_VCvMVNdqESLIWjcH_8

	nop

	:l_ZWkqgyJyOOjAMPIF_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_FNccjVrSwHVtImdj_16

	nop

	:l_gmXQajKkpsdclBOr_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_ZWkqgyJyOOjAMPIF_15

	nop

	:l_xROnroLmsxxImuWW_22
    move-object v1, p0

	goto/32 :l_MWYxBoVqXHPckNkh_23

	nop

	:l_whrigkxRYshmfSDg_9
    const-string v0, "target"

	goto/32 :l_pBgmNyUxBGIolubY_10

	nop

	:l_DaBkIdQpVQaBsSOR_0
	const v0, 8
	goto/32 :l_NhpJeVOeEaWdqQtG_1

	nop

	:l_oHfkARtoWpgrjOFq_24
    move-object v3, p2

	goto/32 :l_NRCBveWnGYoZHwLz_25

	nop

	:l_FTttDNgRLUYsDCir_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_vOjfwJwAtjZSNfBH_18

	nop

	:l_FNccjVrSwHVtImdj_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FTttDNgRLUYsDCir_17

	nop

	:l_mxrcVSOLHwqMhQPU_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_DSHopCHdMnpNszMk_27

	nop

	:l_EXzcUqvggTTkFLjo_13
	if-nez p4, :gl_ohlHKtJucPNKxMyr

	goto/32 :cond_0

	:gl_ohlHKtJucPNKxMyr
    .line 72
	goto/32 :l_gmXQajKkpsdclBOr_14

	nop

	:l_nXrCBwZbLeTVuraS_29
	goto/32 :csuyHCXZXMNalvJK
	:l_DSHopCHdMnpNszMk_27
    return-object v0

	:after_last_instruction

	goto/32 :l_gLemsvTbEqfBWiLj_28

	nop

	:l_VCvMVNdqESLIWjcH_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_whrigkxRYshmfSDg_9

	nop

	:l_YIFhgaynPTOsPbJs_3
	rem-int v0, v0, v1
	goto/32 :l_OYEVhxQDEazRFiDQ_4

	nop

	:l_gAeucgPnJcipSABM_20
    const/4 v7, 0x0

	goto/32 :l_RbSVSSIXNHTWEBPc_21

	nop

	:l_MWYxBoVqXHPckNkh_23
    move-object v2, p1

	goto/32 :l_oHfkARtoWpgrjOFq_24

	nop

	:l_NhpJeVOeEaWdqQtG_1
	const v1, 17
	goto/32 :l_JJNkwRUXGNgjKaEN_2

	nop

	:l_RbSVSSIXNHTWEBPc_21
    const/4 v5, 0x0

	goto/32 :l_xROnroLmsxxImuWW_22

	nop

	:l_gLemsvTbEqfBWiLj_28
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_nXrCBwZbLeTVuraS_29

	nop

	:l_JJNkwRUXGNgjKaEN_2
	add-int v0, v0, v1
	goto/32 :l_YIFhgaynPTOsPbJs_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_aVqyPrvZoDXVzPih_0

	nop

	:l_PKXUhRaGYHtleUMw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvLpEzTCpdgytAAF_7

	nop

	:l_aVqyPrvZoDXVzPih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBJMusMnBrCRIczY_1

	nop

	:l_rwKgxdITXmZvWaLm_5
    int-to-double p0, p3

	goto/32 :l_PKXUhRaGYHtleUMw_6

	nop

	:l_KYPrGXTSkKqnsaDb_4
    add-int p3, p2, p1

	goto/32 :l_rwKgxdITXmZvWaLm_5

	nop

	:l_kgMovNFzGdtrkQkx_3
    mul-int p2, p0, p1

	goto/32 :l_KYPrGXTSkKqnsaDb_4

	nop

	:l_EBJMusMnBrCRIczY_1
    const/16 p0, 0x2a

	goto/32 :l_vhXuJUtLEfhbdukv_2

	nop

	:l_ZvLpEzTCpdgytAAF_7
	goto/32 :before_first_instruction

	:l_vhXuJUtLEfhbdukv_2
    const/16 p1, 0xd2

	goto/32 :l_kgMovNFzGdtrkQkx_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_ebeZsonZuIQoPccr_0

	nop

	:l_NmswCmcrghhvHfEM_7
	goto/32 :before_first_instruction

	:l_UZazQifarFGwtyAu_1
    const/16 p0, 0x2a

	goto/32 :l_UKLxRmEEILwiETEz_2

	nop

	:l_RYlxbsnoVrJpbtEd_3
    mul-int p2, p0, p1

	goto/32 :l_VvMDwZUzPYdKFhnZ_4

	nop

	:l_ICCsqcEKqYrORjrA_6
    return-void

	:after_last_instruction

	goto/32 :l_NmswCmcrghhvHfEM_7

	nop

	:l_VvMDwZUzPYdKFhnZ_4
    add-int p3, p2, p1

	goto/32 :l_uGzTOPTYZgUjSqjJ_5

	nop

	:l_UKLxRmEEILwiETEz_2
    const/16 p1, 0xd2

	goto/32 :l_RYlxbsnoVrJpbtEd_3

	nop

	:l_uGzTOPTYZgUjSqjJ_5
    int-to-double p0, p3

	goto/32 :l_ICCsqcEKqYrORjrA_6

	nop

	:l_ebeZsonZuIQoPccr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZazQifarFGwtyAu_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_ixMiGRKprTvFSTFx_0

	nop

	:l_FuYtpFmYDvyJVlWj_4
    add-int p3, p2, p1

	goto/32 :l_JbAHvcFbOqhCRpfY_5

	nop

	:l_ljvGSvpPDKoGwPAO_6
    return-void

	:after_last_instruction

	goto/32 :l_mvzlOGLXeIFRteyV_7

	nop

	:l_mvzlOGLXeIFRteyV_7
	goto/32 :before_first_instruction

	:l_tDcOfvmBHGoMEdfI_3
    mul-int p2, p0, p1

	goto/32 :l_FuYtpFmYDvyJVlWj_4

	nop

	:l_PzXZwwASFujnOfjH_2
    const/16 p1, 0xd2

	goto/32 :l_tDcOfvmBHGoMEdfI_3

	nop

	:l_QoMEXZsTGGCHqUQC_1
    const/16 p0, 0x2a

	goto/32 :l_PzXZwwASFujnOfjH_2

	nop

	:l_ixMiGRKprTvFSTFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoMEXZsTGGCHqUQC_1

	nop

	:l_JbAHvcFbOqhCRpfY_5
    int-to-double p0, p3

	goto/32 :l_ljvGSvpPDKoGwPAO_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_xAnapaqWscMPCGQF_0

	nop

	:l_woPedXZjwcgcdtOI_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_aJqohYkdBfPrcdEb_10

	nop

	:l_sWuLUiDHOQgxiOQP_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_XQznjErpYVlcPzbf_6

	nop

	:l_HoEatefRmwmWrDsQ_1
	const v1, 21
	goto/32 :l_XQnSRwGdOSUEbwHT_2

	nop

	:l_aJqohYkdBfPrcdEb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UCDZpzBgIAyLYzQc_11

	nop

	:l_xAnapaqWscMPCGQF_0
	const v0, 8
	goto/32 :l_HoEatefRmwmWrDsQ_1

	nop

	:l_yWxrqoOLsOFvrlJc_3
	rem-int v0, v0, v1
	goto/32 :l_ovodnyJscqMKDoWP_4

	nop

	:l_UCDZpzBgIAyLYzQc_11
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_YFbrNmyGcYGsCEBt_12

	nop

	:l_LyLBuuCspeSkyChV_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_EVVGozJzRDasjPJj_8

	nop

	:l_XQznjErpYVlcPzbf_6
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

	goto/32 :l_LyLBuuCspeSkyChV_7

	nop

	:l_YFbrNmyGcYGsCEBt_12
	goto/32 :oQoigVXZQgBMQKVv
	:l_EVVGozJzRDasjPJj_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_woPedXZjwcgcdtOI_9

	nop

	:l_XQnSRwGdOSUEbwHT_2
	add-int v0, v0, v1
	goto/32 :l_yWxrqoOLsOFvrlJc_3

	nop

	:l_ovodnyJscqMKDoWP_4
	if-lez v0, :gl_SsJgeVUMzThooQXP

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_SsJgeVUMzThooQXP	goto/32 :l_sWuLUiDHOQgxiOQP_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LaQBEgIMxheMMwzC_0

	nop

	:l_LaQBEgIMxheMMwzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJJbwBQTkFPPydfS_1

	nop

	:l_PHYViCFXYZgXkjVw_3
    mul-int p2, p0, p1

	goto/32 :l_UFeQbSXGwKPJRejA_4

	nop

	:l_UFeQbSXGwKPJRejA_4
    add-int p3, p2, p1

	goto/32 :l_oPFvPAowWtrtTqIY_5

	nop

	:l_TLIsIJjmNMxgdFiI_6
    return-void

	:after_last_instruction

	goto/32 :l_kQRmDNyvmHozcpXL_7

	nop

	:l_kQRmDNyvmHozcpXL_7
	goto/32 :before_first_instruction

	:l_tVCDOoaaTCIGWpkw_2
    const/16 p1, 0xd2

	goto/32 :l_PHYViCFXYZgXkjVw_3

	nop

	:l_UJJbwBQTkFPPydfS_1
    const/16 p0, 0x2a

	goto/32 :l_tVCDOoaaTCIGWpkw_2

	nop

	:l_oPFvPAowWtrtTqIY_5
    int-to-double p0, p3

	goto/32 :l_TLIsIJjmNMxgdFiI_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lUruPCCjDaxRBqeu_0

	nop

	:l_nmdMDQwWAtoxSPZg_4
    add-int p3, p2, p1

	goto/32 :l_HIKKcQBTfCwwCTLJ_5

	nop

	:l_qzQbVVqpdasNTSpl_6
    return-void

	:after_last_instruction

	goto/32 :l_rIbnvcaNKSUUHyHa_7

	nop

	:l_SwDGVsFYImIEJUhQ_3
    mul-int p2, p0, p1

	goto/32 :l_nmdMDQwWAtoxSPZg_4

	nop

	:l_HIKKcQBTfCwwCTLJ_5
    int-to-double p0, p3

	goto/32 :l_qzQbVVqpdasNTSpl_6

	nop

	:l_fZkQbRvPYouHJpQO_1
    const/16 p0, 0x2a

	goto/32 :l_KQKJLxaZlNkgAECO_2

	nop

	:l_rIbnvcaNKSUUHyHa_7
	goto/32 :before_first_instruction

	:l_KQKJLxaZlNkgAECO_2
    const/16 p1, 0xd2

	goto/32 :l_SwDGVsFYImIEJUhQ_3

	nop

	:l_lUruPCCjDaxRBqeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZkQbRvPYouHJpQO_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_cfvQTLuBMezPEyzf_0

	nop

	:l_QIwJkKbgXlkVvCVI_1
    const/16 p0, 0x2a

	goto/32 :l_XbHEsLvKdJWDVLMP_2

	nop

	:l_ElUuTtHiRxnjttIA_6
    return-void

	:after_last_instruction

	goto/32 :l_srrfQRcGZEkOuzgy_7

	nop

	:l_XbHEsLvKdJWDVLMP_2
    const/16 p1, 0xd2

	goto/32 :l_NEqjdnTgextAsENd_3

	nop

	:l_srrfQRcGZEkOuzgy_7
	goto/32 :before_first_instruction

	:l_bNuZRtzdEKiYFHeL_4
    add-int p3, p2, p1

	goto/32 :l_MIELtHpoplgoGkek_5

	nop

	:l_cfvQTLuBMezPEyzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIwJkKbgXlkVvCVI_1

	nop

	:l_MIELtHpoplgoGkek_5
    int-to-double p0, p3

	goto/32 :l_ElUuTtHiRxnjttIA_6

	nop

	:l_NEqjdnTgextAsENd_3
    mul-int p2, p0, p1

	goto/32 :l_bNuZRtzdEKiYFHeL_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_KMQIagZqPBMUOLby_0

	nop

	:l_SMJBuiedXcjMAsTP_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_SPVPsPXsNGVqBrwW_11

	nop

	:l_cZTXreMyCJsaRNWe_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_SMJBuiedXcjMAsTP_10

	nop

	:l_zjSlQRUKnUYjPGcB_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_olwXslAeEXbvSkvW_8

	nop

	:l_rqVuKgOWjLoNddIL_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_FxYpsCAVWmqFdpQO_2

	nop

	:l_FxYpsCAVWmqFdpQO_2
	if-nez p6, :gl_cRHDdDZlbRdyYkJV

	goto/32 :cond_0

	:gl_cRHDdDZlbRdyYkJV
    .line 143
	goto/32 :l_oBAOFqwGFOKuIjgK_3

	nop

	:l_RVifCNuomPncaEWW_6
	if-nez p5, :gl_ptyZIriysiPSTBCj

	goto/32 :cond_1

	:gl_ptyZIriysiPSTBCj
    .line 145
	goto/32 :l_zjSlQRUKnUYjPGcB_7

	nop

	:l_lrAjiLBDzvfWRmIq_12
	goto/32 :before_first_instruction

	:l_KMQIagZqPBMUOLby_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_rqVuKgOWjLoNddIL_1

	nop

	:l_olwXslAeEXbvSkvW_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_cZTXreMyCJsaRNWe_9

	nop

	:l_BTgBUKANWFwjIHVR_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_RVifCNuomPncaEWW_6

	nop

	:l_SPVPsPXsNGVqBrwW_11
    return-object p0

	:after_last_instruction

	goto/32 :l_lrAjiLBDzvfWRmIq_12

	nop

	:l_oBAOFqwGFOKuIjgK_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_AotUyVTBuplyagwc_4

	nop

	:l_AotUyVTBuplyagwc_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_BTgBUKANWFwjIHVR_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_eFQVOTTarVRMdmed_0

	nop

	:l_MrIPteAaNDfNbXWs_4
    add-int p3, p2, p1

	goto/32 :l_gXREsPPsULhhPALY_5

	nop

	:l_eFQVOTTarVRMdmed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BExSFNpvMCFgLzLE_1

	nop

	:l_EuxFkVeQLGvvxJCg_7
	goto/32 :before_first_instruction

	:l_wpzdIekkPfkXJlVh_3
    mul-int p2, p0, p1

	goto/32 :l_MrIPteAaNDfNbXWs_4

	nop

	:l_BExSFNpvMCFgLzLE_1
    const/16 p0, 0x2a

	goto/32 :l_yVGjbXNSKrRMGEdd_2

	nop

	:l_fAXDvdyUYLBlurlV_6
    return-void

	:after_last_instruction

	goto/32 :l_EuxFkVeQLGvvxJCg_7

	nop

	:l_yVGjbXNSKrRMGEdd_2
    const/16 p1, 0xd2

	goto/32 :l_wpzdIekkPfkXJlVh_3

	nop

	:l_gXREsPPsULhhPALY_5
    int-to-double p0, p3

	goto/32 :l_fAXDvdyUYLBlurlV_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_rmUfxurSrRrNDDOV_0

	nop

	:l_qmeSrqNOuHivyQqq_3
    mul-int p2, p0, p1

	goto/32 :l_derCTjtcrMDhRaCt_4

	nop

	:l_djzTKUEemXhpQadF_5
    int-to-double p0, p3

	goto/32 :l_FhwZVKYJuzuLbYKs_6

	nop

	:l_derCTjtcrMDhRaCt_4
    add-int p3, p2, p1

	goto/32 :l_djzTKUEemXhpQadF_5

	nop

	:l_iecXMsjyPHwlqDgl_2
    const/16 p1, 0xd2

	goto/32 :l_qmeSrqNOuHivyQqq_3

	nop

	:l_SyVVElJoKoUcEBHd_1
    const/16 p0, 0x2a

	goto/32 :l_iecXMsjyPHwlqDgl_2

	nop

	:l_rmUfxurSrRrNDDOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyVVElJoKoUcEBHd_1

	nop

	:l_FhwZVKYJuzuLbYKs_6
    return-void

	:after_last_instruction

	goto/32 :l_omUQWtSHCriDFypF_7

	nop

	:l_omUQWtSHCriDFypF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_hmVadagWivtzCvJt_0

	nop

	:l_vIUKezRKCsRtXUrs_3
    mul-int p2, p0, p1

	goto/32 :l_eruNfKBdFlHbNLNU_4

	nop

	:l_JlotTEjcBNtpnPNq_6
    return-void

	:after_last_instruction

	goto/32 :l_BnJUmCrwhXZReyqw_7

	nop

	:l_lASaAunxIpVaPgra_2
    const/16 p1, 0xd2

	goto/32 :l_vIUKezRKCsRtXUrs_3

	nop

	:l_eruNfKBdFlHbNLNU_4
    add-int p3, p2, p1

	goto/32 :l_OrJbXetJYcwVxKkg_5

	nop

	:l_hmVadagWivtzCvJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyLukuWntwlpyncf_1

	nop

	:l_OrJbXetJYcwVxKkg_5
    int-to-double p0, p3

	goto/32 :l_JlotTEjcBNtpnPNq_6

	nop

	:l_BnJUmCrwhXZReyqw_7
	goto/32 :before_first_instruction

	:l_eyLukuWntwlpyncf_1
    const/16 p0, 0x2a

	goto/32 :l_lASaAunxIpVaPgra_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_EsKKHVdOqyfaZuti_0

	nop

	:l_cQntNCsoGvGdeqDs_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_jKLLGLBrMDICXfRd_4

	nop

	:l_JGgORvYBcofYnrdG_6
    return-object p0

	:after_last_instruction

	goto/32 :l_YSHtSAUIwyEpqGQw_7

	nop

	:l_jKLLGLBrMDICXfRd_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_bEcICCalfXyJBpMT_5

	nop

	:l_ROZrxnvvcYvuZApz_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_nLavDJkGvYWUFFuT_2

	nop

	:l_bEcICCalfXyJBpMT_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_JGgORvYBcofYnrdG_6

	nop

	:l_YSHtSAUIwyEpqGQw_7
	goto/32 :before_first_instruction

	:l_nLavDJkGvYWUFFuT_2
	if-nez p5, :gl_CiAuvoalSCRlPHJz

	goto/32 :cond_0

	:gl_CiAuvoalSCRlPHJz
    .line 67
	goto/32 :l_cQntNCsoGvGdeqDs_3

	nop

	:l_EsKKHVdOqyfaZuti_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ROZrxnvvcYvuZApz_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_veeiZYGXojXsEmqk_0

	nop

	:l_JxuzIrZCNNglQSjI_1
    const/16 p0, 0x2a

	goto/32 :l_pzTsdreMGqpNMDzb_2

	nop

	:l_iljlhuIStwpMecyX_4
    add-int p3, p2, p1

	goto/32 :l_XDaxJQqLRYsrjbzI_5

	nop

	:l_pZlpgEyjqleSBQJP_6
    return-void

	:after_last_instruction

	goto/32 :l_FSTAeYxrvUFHOWTf_7

	nop

	:l_XDaxJQqLRYsrjbzI_5
    int-to-double p0, p3

	goto/32 :l_pZlpgEyjqleSBQJP_6

	nop

	:l_veeiZYGXojXsEmqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxuzIrZCNNglQSjI_1

	nop

	:l_uWePxXlodHJKvFvV_3
    mul-int p2, p0, p1

	goto/32 :l_iljlhuIStwpMecyX_4

	nop

	:l_FSTAeYxrvUFHOWTf_7
	goto/32 :before_first_instruction

	:l_pzTsdreMGqpNMDzb_2
    const/16 p1, 0xd2

	goto/32 :l_uWePxXlodHJKvFvV_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AHmvhVoNtdeEfXDy_0

	nop

	:l_AHmvhVoNtdeEfXDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsjokfvnSoHXmnMY_1

	nop

	:l_FxWuwQujAQLMWrhp_7
	goto/32 :before_first_instruction

	:l_njbPVaOlNhUNBDhn_2
    const/16 p1, 0xd2

	goto/32 :l_wHVGBFfgPFGjwqJX_3

	nop

	:l_ZPgzaxnxMhqtaVWu_5
    int-to-double p0, p3

	goto/32 :l_OUHTNWHGFiXavALM_6

	nop

	:l_FsjokfvnSoHXmnMY_1
    const/16 p0, 0x2a

	goto/32 :l_njbPVaOlNhUNBDhn_2

	nop

	:l_OUHTNWHGFiXavALM_6
    return-void

	:after_last_instruction

	goto/32 :l_FxWuwQujAQLMWrhp_7

	nop

	:l_yrilHJqUoSecUYoC_4
    add-int p3, p2, p1

	goto/32 :l_ZPgzaxnxMhqtaVWu_5

	nop

	:l_wHVGBFfgPFGjwqJX_3
    mul-int p2, p0, p1

	goto/32 :l_yrilHJqUoSecUYoC_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cezykOWcFShTuaGo_0

	nop

	:l_soxHBWvyPKRVVYwq_6
    return-void

	:after_last_instruction

	goto/32 :l_gelpNSimIEFeIwnf_7

	nop

	:l_flMmLIXhiuLjuckO_2
    const/16 p1, 0xd2

	goto/32 :l_bkHMfctDcIvAdplu_3

	nop

	:l_KRMAbzoKmgRAjagd_4
    add-int p3, p2, p1

	goto/32 :l_ZgjublAjVzXNpkxn_5

	nop

	:l_gelpNSimIEFeIwnf_7
	goto/32 :before_first_instruction

	:l_bkHMfctDcIvAdplu_3
    mul-int p2, p0, p1

	goto/32 :l_KRMAbzoKmgRAjagd_4

	nop

	:l_cezykOWcFShTuaGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLNYmFIiTMWpXDkk_1

	nop

	:l_ZgjublAjVzXNpkxn_5
    int-to-double p0, p3

	goto/32 :l_soxHBWvyPKRVVYwq_6

	nop

	:l_PLNYmFIiTMWpXDkk_1
    const/16 p0, 0x2a

	goto/32 :l_flMmLIXhiuLjuckO_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_SquiqAoaRBETUpzR_0

	nop

	:l_DkuegDYjaPztLhtr_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_BklcoTsLogvlhNDj_8

	nop

	:l_zIHppiRlsGpMrnMO_2
	add-int v0, v0, v1
	goto/32 :l_DTymjxmsRfOkxPiM_3

	nop

	:l_LVzyHjEWkPksxgry_12
    return-object v1

	:after_last_instruction

	goto/32 :l_dZgTufpLukLaKrdH_13

	nop

	:l_SquiqAoaRBETUpzR_0
	const v0, 30
	goto/32 :l_woETGaotxmvJYNQY_1

	nop

	:l_MEngSXqMDZzljoyd_4
	if-lez v0, :gl_IxoVTvudZUEHTLlz

	goto/32 :ahWbaSqqVgGTeLWd

	:gl_IxoVTvudZUEHTLlz	goto/32 :l_dhiHLLTmHphYtQJg_5

	nop

	:l_voxTWVloGgHEjmYT_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_gSCxYjHJsqqJTxBU_11

	nop

	:l_BklcoTsLogvlhNDj_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cyeIjBuPAYLSwcZN_9

	nop

	:l_woETGaotxmvJYNQY_1
	const v1, 17
	goto/32 :l_zIHppiRlsGpMrnMO_2

	nop

	:l_EsbsloLWvRHkdzbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_DkuegDYjaPztLhtr_7

	nop

	:l_dZgTufpLukLaKrdH_13
	goto/32 :before_first_instruction

	:zAxmMIGTeaiQZWmN
	goto/32 :l_nSTjBcikcPEDvIuP_14

	nop

	:l_DTymjxmsRfOkxPiM_3
	rem-int v0, v0, v1
	goto/32 :l_MEngSXqMDZzljoyd_4

	nop

	:l_dhiHLLTmHphYtQJg_5
	goto/32 :zAxmMIGTeaiQZWmN
	:ahWbaSqqVgGTeLWd
	:WgJobOewKtLwESDN

	goto/32 :l_EsbsloLWvRHkdzbx_6

	nop

	:l_gSCxYjHJsqqJTxBU_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LVzyHjEWkPksxgry_12

	nop

	:l_nSTjBcikcPEDvIuP_14
	goto/32 :WgJobOewKtLwESDN
	:l_cyeIjBuPAYLSwcZN_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_voxTWVloGgHEjmYT_10

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_qbuurBJksCJzAdnC_0

	nop

	:l_qbuurBJksCJzAdnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZLCnKuGXRWERVtA_1

	nop

	:l_UlHbSBjjoLUREEbO_4
    add-int p3, p2, p1

	goto/32 :l_ECidLglVvFMkWCFL_5

	nop

	:l_EcKWpPTxMBFVQOXs_6
    return-void

	:after_last_instruction

	goto/32 :l_VsGqLwcKwAVQOEZA_7

	nop

	:l_RoxGmdBFjWzTCbPU_3
    mul-int p2, p0, p1

	goto/32 :l_UlHbSBjjoLUREEbO_4

	nop

	:l_VsGqLwcKwAVQOEZA_7
	goto/32 :before_first_instruction

	:l_PZLCnKuGXRWERVtA_1
    const/16 p0, 0x2a

	goto/32 :l_HMgVTyHacOeIolEt_2

	nop

	:l_ECidLglVvFMkWCFL_5
    int-to-double p0, p3

	goto/32 :l_EcKWpPTxMBFVQOXs_6

	nop

	:l_HMgVTyHacOeIolEt_2
    const/16 p1, 0xd2

	goto/32 :l_RoxGmdBFjWzTCbPU_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_RaOmqRABwfvooYmr_0

	nop

	:l_LjnflmPKXmFTZvCk_3
    mul-int p2, p0, p1

	goto/32 :l_SKrNmbMqKyLJblPw_4

	nop

	:l_RaOmqRABwfvooYmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdhCoYmkTjfaBhyV_1

	nop

	:l_FJWKGyGeNmZQEMHV_2
    const/16 p1, 0xd2

	goto/32 :l_LjnflmPKXmFTZvCk_3

	nop

	:l_MZXrnfIeFDMAtADD_6
    return-void

	:after_last_instruction

	goto/32 :l_UJFWSnCoxUGGLJSh_7

	nop

	:l_jdhCoYmkTjfaBhyV_1
    const/16 p0, 0x2a

	goto/32 :l_FJWKGyGeNmZQEMHV_2

	nop

	:l_SKrNmbMqKyLJblPw_4
    add-int p3, p2, p1

	goto/32 :l_jSXssBZSOxoxnDcQ_5

	nop

	:l_jSXssBZSOxoxnDcQ_5
    int-to-double p0, p3

	goto/32 :l_MZXrnfIeFDMAtADD_6

	nop

	:l_UJFWSnCoxUGGLJSh_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_ZXdShCBPyAEJIecK_0

	nop

	:l_FlfpGRRqVQjRhaRc_3
    mul-int p2, p0, p1

	goto/32 :l_loJIERLhFTfqJmrV_4

	nop

	:l_jNnzkUgwVHxyjkLm_2
    const/16 p1, 0xd2

	goto/32 :l_FlfpGRRqVQjRhaRc_3

	nop

	:l_AUIkvlYkRSopwcoO_5
    int-to-double p0, p3

	goto/32 :l_xwFTADmhmMPoOmZF_6

	nop

	:l_xwFTADmhmMPoOmZF_6
    return-void

	:after_last_instruction

	goto/32 :l_fnHyLkcIzvkfFSUE_7

	nop

	:l_loJIERLhFTfqJmrV_4
    add-int p3, p2, p1

	goto/32 :l_AUIkvlYkRSopwcoO_5

	nop

	:l_KeoBGJCOuLrsUbsC_1
    const/16 p0, 0x2a

	goto/32 :l_jNnzkUgwVHxyjkLm_2

	nop

	:l_ZXdShCBPyAEJIecK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeoBGJCOuLrsUbsC_1

	nop

	:l_fnHyLkcIzvkfFSUE_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_CTCrbzigvsmmToZx_0

	nop

	:l_yHMyNLonXaoLcGmZ_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_SDjupmYQgbBhjoCA_4

	nop

	:l_CTCrbzigvsmmToZx_0
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
	goto/32 :l_taeVLmCQJKCUnnqF_1

	nop

	:l_taeVLmCQJKCUnnqF_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_VQvqCJugwqTttETJ_2

	nop

	:l_SDjupmYQgbBhjoCA_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LCjWYguYtWzUmQtH_5

	nop

	:l_VQvqCJugwqTttETJ_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHMyNLonXaoLcGmZ_3

	nop

	:l_EWhaOZutWzXWiZam_6
	goto/32 :before_first_instruction

	:l_LCjWYguYtWzUmQtH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EWhaOZutWzXWiZam_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_fLXgZwxighMharhT_0

	nop

	:l_CZlzWqERUpmvmpTr_6
    return-void

	:after_last_instruction

	goto/32 :l_vthGMkUNkSuAlZON_7

	nop

	:l_fLXgZwxighMharhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQVEEhZfTNuHgtIk_1

	nop

	:l_frtiRHaprhVbessO_4
    add-int p3, p2, p1

	goto/32 :l_wCUxynGPPtTJsiZb_5

	nop

	:l_aQVEEhZfTNuHgtIk_1
    const/16 p0, 0x2a

	goto/32 :l_FjkrBVXGsjJMZxXG_2

	nop

	:l_vthGMkUNkSuAlZON_7
	goto/32 :before_first_instruction

	:l_wCUxynGPPtTJsiZb_5
    int-to-double p0, p3

	goto/32 :l_CZlzWqERUpmvmpTr_6

	nop

	:l_kIqyBoXglgiSXOlx_3
    mul-int p2, p0, p1

	goto/32 :l_frtiRHaprhVbessO_4

	nop

	:l_FjkrBVXGsjJMZxXG_2
    const/16 p1, 0xd2

	goto/32 :l_kIqyBoXglgiSXOlx_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_aUPdRRcLcmTKntPd_0

	nop

	:l_QAYsTWhuyrAHtKUh_4
    add-int p3, p2, p1

	goto/32 :l_CNYUWkFlAPOJnOMU_5

	nop

	:l_aUvaxuZaSNxZgTPj_7
	goto/32 :before_first_instruction

	:l_CNYUWkFlAPOJnOMU_5
    int-to-double p0, p3

	goto/32 :l_HTBlnCKPlcoCtFFs_6

	nop

	:l_NgLZnVaZGlInDdhA_3
    mul-int p2, p0, p1

	goto/32 :l_QAYsTWhuyrAHtKUh_4

	nop

	:l_HTBlnCKPlcoCtFFs_6
    return-void

	:after_last_instruction

	goto/32 :l_aUvaxuZaSNxZgTPj_7

	nop

	:l_OSlUoPLhTstTcrTX_1
    const/16 p0, 0x2a

	goto/32 :l_nQhIzeavqgVZaDvt_2

	nop

	:l_nQhIzeavqgVZaDvt_2
    const/16 p1, 0xd2

	goto/32 :l_NgLZnVaZGlInDdhA_3

	nop

	:l_aUPdRRcLcmTKntPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSlUoPLhTstTcrTX_1

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_AcJLFrNvtmQNhARx_0

	nop

	:l_PbfPafEPISwfhjPu_4
    add-int p3, p2, p1

	goto/32 :l_wrEIzYZENSQOFxbV_5

	nop

	:l_AcJLFrNvtmQNhARx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FolzMpnLQsObbnEX_1

	nop

	:l_lHpjSplggalQrrtV_2
    const/16 p1, 0xd2

	goto/32 :l_TgVIfOkGpZdnUFTF_3

	nop

	:l_FolzMpnLQsObbnEX_1
    const/16 p0, 0x2a

	goto/32 :l_lHpjSplggalQrrtV_2

	nop

	:l_TgVIfOkGpZdnUFTF_3
    mul-int p2, p0, p1

	goto/32 :l_PbfPafEPISwfhjPu_4

	nop

	:l_wrEIzYZENSQOFxbV_5
    int-to-double p0, p3

	goto/32 :l_KaCiDsZGSxSGClkE_6

	nop

	:l_CfylGLYnjeGGPSkv_7
	goto/32 :before_first_instruction

	:l_KaCiDsZGSxSGClkE_6
    return-void

	:after_last_instruction

	goto/32 :l_CfylGLYnjeGGPSkv_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_sNeLeCkhPcwaoTig_0

	nop

	:l_doQZuGyXzGeNwZAg_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_mzLIuVrfsOSpElCV_9

	nop

	:l_yKqEiBcIXYsPZBhX_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_qyeCQuedDTDvBGgw_24

	nop

	:l_fwzakyRrLSwqrthh_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VNMutQZfmjGdbExc_18

	nop

	:l_ELxdjVQxrZZgyIkS_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_cHtPBHQRFDmhDszB_16

	nop

	:l_EvUYLkHtteiIfqdn_1
	const v1, 32
	goto/32 :l_eCSrhIITmsKRxdSi_2

	nop

	:l_ZXNdJlteqHDCWUsa_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_wkRVvxvIOEPctakk_27

	nop

	:l_kbkNQzGkXPoKOWhI_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_jeiQIWJUwwpDOxeh_20

	nop

	:l_VNMutQZfmjGdbExc_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_kbkNQzGkXPoKOWhI_19

	nop

	:l_JBaanRGHtKKQIfCY_30
    move-object v10, v2

	goto/32 :l_aTDByEnpPrlAumIq_31

	nop

	:l_BQWkcIHSBZyXRVCw_25
	if-nez v7, :gl_WcnhRgQDVcXEqyQs

	goto/32 :cond_0

	:gl_WcnhRgQDVcXEqyQs
	goto/32 :l_ZXNdJlteqHDCWUsa_26

	nop

	:l_cHtPBHQRFDmhDszB_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_fwzakyRrLSwqrthh_17

	nop

	:l_EWYpIHgqEEqUzAPs_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_NGFUJrVhAGcGomaU_12

	nop

	:l_jeiQIWJUwwpDOxeh_20
    move-object v4, v0

	goto/32 :l_ksfxZyScGNNFXLrb_21

	nop

	:l_mbSzNffSILICBQTt_32
    move-object v11, v8

	goto/32 :l_IWXiEXZDwYgMqNrd_33

	nop

	:l_fVnLoYMAMkpTeUTQ_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_ysauVLiPncqbecuF_35

	nop

	:l_osRGImhnnUArixOV_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_yKqEiBcIXYsPZBhX_23

	nop

	:l_aTDByEnpPrlAumIq_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_mbSzNffSILICBQTt_32

	nop

	:l_eCSrhIITmsKRxdSi_2
	add-int v0, v0, v1
	goto/32 :l_zaMXkZkqyeoeaqxL_3

	nop

	:l_tMyoyOXVFTdRzewU_38
    return-void

	:after_last_instruction

	goto/32 :l_YEtFgYgZtctkJHZY_39

	nop

	:l_TRFiinxXSymrWZZw_7
    const-string v0, "<this>"

	goto/32 :l_doQZuGyXzGeNwZAg_8

	nop

	:l_rOlLcFeyNmJGDVfr_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_TEpzASlesiPBaphF_14

	nop

	:l_wkRVvxvIOEPctakk_27
    move-object v8, v7

	goto/32 :l_zujPdVOwacJGHHzK_28

	nop

	:l_ysauVLiPncqbecuF_35
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
	goto/32 :l_usLDLXvFAyydwEqO_36

	nop

	:l_sNeLeCkhPcwaoTig_0
	const v0, 8
	goto/32 :l_EvUYLkHtteiIfqdn_1

	nop

	:l_TEpzASlesiPBaphF_14
	if-nez v1, :gl_wJdjwZbxnpOielsp

	goto/32 :cond_1

	:gl_wJdjwZbxnpOielsp
    .line 273
	goto/32 :l_ELxdjVQxrZZgyIkS_15

	nop

	:l_usLDLXvFAyydwEqO_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_jXxdBuXWYwYUJbBM_37

	nop

	:l_jXxdBuXWYwYUJbBM_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_tMyoyOXVFTdRzewU_38

	nop

	:l_mzLIuVrfsOSpElCV_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_WWbwPOfHSiJNQFXr_10

	nop

	:l_WWbwPOfHSiJNQFXr_10
    move-object v1, v0

	goto/32 :l_EWYpIHgqEEqUzAPs_11

	nop

	:l_uihFpNXkQUcQImGy_5
	goto/32 :CiFBSLuLMtepxRyS
	:bDnJuQgFdoQVczli
	:zcAkTWaydIooqnWU

	goto/32 :l_RggNwJiksNoeDats_6

	nop

	:l_zujPdVOwacJGHHzK_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_fgnQenRgasDtuMOw_29

	nop

	:l_zaMXkZkqyeoeaqxL_3
	rem-int v0, v0, v1
	goto/32 :l_qcRrlgAIHsjbnGPp_4

	nop

	:l_YEtFgYgZtctkJHZY_39
	goto/32 :before_first_instruction

	:CiFBSLuLMtepxRyS
	goto/32 :l_rNjNtSjbgdKHcYjs_40

	nop

	:l_rNjNtSjbgdKHcYjs_40
	goto/32 :zcAkTWaydIooqnWU
	:l_RggNwJiksNoeDats_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_TRFiinxXSymrWZZw_7

	nop

	:l_NGFUJrVhAGcGomaU_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_rOlLcFeyNmJGDVfr_13

	nop

	:l_fgnQenRgasDtuMOw_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_JBaanRGHtKKQIfCY_30

	nop

	:l_qyeCQuedDTDvBGgw_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_BQWkcIHSBZyXRVCw_25

	nop

	:l_IWXiEXZDwYgMqNrd_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_fVnLoYMAMkpTeUTQ_34

	nop

	:l_qcRrlgAIHsjbnGPp_4
	if-lez v0, :gl_SRjELvvsmqjgXzSL

	goto/32 :bDnJuQgFdoQVczli

	:gl_SRjELvvsmqjgXzSL	goto/32 :l_uihFpNXkQUcQImGy_5

	nop

	:l_ksfxZyScGNNFXLrb_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_osRGImhnnUArixOV_22

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_RPTJcblVquGOkLnP_0

	nop

	:l_JmfLDHHiyYvgTXtk_5
    int-to-double p0, p3

	goto/32 :l_CRQRmhGUizGTiSyU_6

	nop

	:l_jvLGAXstyLZsFXXv_1
    const/16 p0, 0x2a

	goto/32 :l_pLYShWlcxamNxzLI_2

	nop

	:l_KSAeqOTloQQimkQY_4
    add-int p3, p2, p1

	goto/32 :l_JmfLDHHiyYvgTXtk_5

	nop

	:l_CRQRmhGUizGTiSyU_6
    return-void

	:after_last_instruction

	goto/32 :l_cHJgPhobxEJsueUu_7

	nop

	:l_cHJgPhobxEJsueUu_7
	goto/32 :before_first_instruction

	:l_pLYShWlcxamNxzLI_2
    const/16 p1, 0xd2

	goto/32 :l_EZSEHPbztmKthUUa_3

	nop

	:l_RPTJcblVquGOkLnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvLGAXstyLZsFXXv_1

	nop

	:l_EZSEHPbztmKthUUa_3
    mul-int p2, p0, p1

	goto/32 :l_KSAeqOTloQQimkQY_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_HcsdFsALYiySDGaU_0

	nop

	:l_cOqzUtHKDQKlmVuK_5
    int-to-double p0, p3

	goto/32 :l_IEbTJdEVVEgONkOj_6

	nop

	:l_fJhuXLIseZLILqVb_4
    add-int p3, p2, p1

	goto/32 :l_cOqzUtHKDQKlmVuK_5

	nop

	:l_bAYPJbVXjVYoTKhZ_3
    mul-int p2, p0, p1

	goto/32 :l_fJhuXLIseZLILqVb_4

	nop

	:l_wNldxCUKcCilMmgn_2
    const/16 p1, 0xd2

	goto/32 :l_bAYPJbVXjVYoTKhZ_3

	nop

	:l_IEbTJdEVVEgONkOj_6
    return-void

	:after_last_instruction

	goto/32 :l_eCSLhmldTagTFRtW_7

	nop

	:l_HcsdFsALYiySDGaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiFTXSCWAKdBsOLu_1

	nop

	:l_eCSLhmldTagTFRtW_7
	goto/32 :before_first_instruction

	:l_HiFTXSCWAKdBsOLu_1
    const/16 p0, 0x2a

	goto/32 :l_wNldxCUKcCilMmgn_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_ptjzAUHSNlFNUWwI_0

	nop

	:l_ptjzAUHSNlFNUWwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrlIsMKfuaqXltfV_1

	nop

	:l_ZtspyzUGEXzJGJId_7
	goto/32 :before_first_instruction

	:l_BrTURydhUWoCrHIH_3
    mul-int p2, p0, p1

	goto/32 :l_rxKGrnUdAkKFkSvY_4

	nop

	:l_TtakCPEtjdIreARL_2
    const/16 p1, 0xd2

	goto/32 :l_BrTURydhUWoCrHIH_3

	nop

	:l_atulKvfNvsMNHCYX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtspyzUGEXzJGJId_7

	nop

	:l_rxKGrnUdAkKFkSvY_4
    add-int p3, p2, p1

	goto/32 :l_CbMpDBPNbatgECJT_5

	nop

	:l_WrlIsMKfuaqXltfV_1
    const/16 p0, 0x2a

	goto/32 :l_TtakCPEtjdIreARL_2

	nop

	:l_CbMpDBPNbatgECJT_5
    int-to-double p0, p3

	goto/32 :l_atulKvfNvsMNHCYX_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_DNLGkHvFWKvCmJek_0

	nop

	:l_iMBuWASHVswbQrws_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_aFvFxDYbzSaEpTDl_23

	nop

	:l_WJbLfSVlrgdTQEKc_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_ihFEBhsebeWoDSEs_8

	nop

	:l_XeEdjfjfrXEIbjTl_4
	if-lez v0, :gl_TApTDXElrozJFDPl

	goto/32 :rCMHIdaNUHQhmlca

	:gl_TApTDXElrozJFDPl	goto/32 :l_efpyFgGTkZTkiPZp_5

	nop

	:l_CSveCwBcknrUpeTc_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_KHfwlACnkRigxgMf_13

	nop

	:l_efpyFgGTkZTkiPZp_5
	goto/32 :sZnuwQZydJkamjLo
	:rCMHIdaNUHQhmlca
	:noDeeGeNJBvxfkdD

	goto/32 :l_nbomqQdZQcVHlODS_6

	nop

	:l_oMUlsdwIBzJLbONr_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_NTIXJkxbfFhoRvvP_28

	nop

	:l_DhrNlDATeKPwBbNr_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_CSveCwBcknrUpeTc_12

	nop

	:l_okixgCUQUPbTwikt_3
	rem-int v0, v0, v1
	goto/32 :l_XeEdjfjfrXEIbjTl_4

	nop

	:l_tDBiHTRKjklodwMY_31
	goto/32 :noDeeGeNJBvxfkdD
	:l_PJvirFpicxxNQbwZ_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_siMauMfRObnUdlAx_15

	nop

	:l_siMauMfRObnUdlAx_15
	if-nez v2, :gl_ygdZMHdnnDRYRzQM

	goto/32 :cond_1

	:gl_ygdZMHdnnDRYRzQM
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_MmmxMDekpjFCHFib_16

	nop

	:l_DNLGkHvFWKvCmJek_0
	const v0, 5
	goto/32 :l_nAxCXBezZfMVoGDK_1

	nop

	:l_aFvFxDYbzSaEpTDl_23
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

	goto/32 :l_ODkIfKECjUNAHYLv_24

	nop

	:l_HiAOEILOOVIUUiqM_20
    move-object v6, v5

	goto/32 :l_BGlftIGDdUOfvPhF_21

	nop

	:l_FFdtrZTnVEOnOXrM_19
	if-nez v5, :gl_LPFkEwxyZAKEpAbM

	goto/32 :cond_1

	:gl_LPFkEwxyZAKEpAbM
	goto/32 :l_HiAOEILOOVIUUiqM_20

	nop

	:l_nAxCXBezZfMVoGDK_1
	const v1, 17
	goto/32 :l_ALNkZhXWtbDWkVKL_2

	nop

	:l_MmmxMDekpjFCHFib_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BhlhNCgrZbIkVBcr_17

	nop

	:l_gHmhwHNTfIBDTKOd_9
    const/4 v2, 0x1

	goto/32 :l_WOWygpRqmcoVunCI_10

	nop

	:l_WOWygpRqmcoVunCI_10
    const/4 v3, 0x0

	goto/32 :l_DhrNlDATeKPwBbNr_11

	nop

	:l_BGlftIGDdUOfvPhF_21
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
	goto/32 :l_iMBuWASHVswbQrws_22

	nop

	:l_BhlhNCgrZbIkVBcr_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_wfalWxPUiDxemFYI_18

	nop

	:l_nbomqQdZQcVHlODS_6
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
	goto/32 :l_WJbLfSVlrgdTQEKc_7

	nop

	:l_KHfwlACnkRigxgMf_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_PJvirFpicxxNQbwZ_14

	nop

	:l_sNsJULookAIFBslU_29
    return-object v2

	:after_last_instruction

	goto/32 :l_mWUMwaXYImuPjDpA_30

	nop

	:l_ihFEBhsebeWoDSEs_8
    const/4 v1, 0x0

	goto/32 :l_gHmhwHNTfIBDTKOd_9

	nop

	:l_NTIXJkxbfFhoRvvP_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_sNsJULookAIFBslU_29

	nop

	:l_mWUMwaXYImuPjDpA_30
	goto/32 :before_first_instruction

	:sZnuwQZydJkamjLo
	goto/32 :l_tDBiHTRKjklodwMY_31

	nop

	:l_MIRVpeLvwLHLWYRD_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_ZMlVatFrozgFrwpt_26

	nop

	:l_ZMlVatFrozgFrwpt_26
	if-nez v1, :gl_gwxTcPHQmImXqEYb

	goto/32 :cond_2

	:gl_gwxTcPHQmImXqEYb
    .line 329
	goto/32 :l_oMUlsdwIBzJLbONr_27

	nop

	:l_ODkIfKECjUNAHYLv_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_MIRVpeLvwLHLWYRD_25

	nop

	:l_wfalWxPUiDxemFYI_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_FFdtrZTnVEOnOXrM_19

	nop

	:l_ALNkZhXWtbDWkVKL_2
	add-int v0, v0, v1
	goto/32 :l_okixgCUQUPbTwikt_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_yKbGLUwMkpSjlapu_0

	nop

	:l_GGnVslCeQvgWtTid_5
    int-to-double p0, p3

	goto/32 :l_AtVxuCXhRoSdFxml_6

	nop

	:l_fEBZQHJyqSdsOwxQ_7
	goto/32 :before_first_instruction

	:l_SkZgqmyDtAglHjdS_3
    mul-int p2, p0, p1

	goto/32 :l_XUZUlbFDREHohMoP_4

	nop

	:l_AtVxuCXhRoSdFxml_6
    return-void

	:after_last_instruction

	goto/32 :l_fEBZQHJyqSdsOwxQ_7

	nop

	:l_XUZUlbFDREHohMoP_4
    add-int p3, p2, p1

	goto/32 :l_GGnVslCeQvgWtTid_5

	nop

	:l_XfqEMzHFIQnPQusn_2
    const/16 p1, 0xd2

	goto/32 :l_SkZgqmyDtAglHjdS_3

	nop

	:l_OVQWTjlTKijLWSPe_1
    const/16 p0, 0x2a

	goto/32 :l_XfqEMzHFIQnPQusn_2

	nop

	:l_yKbGLUwMkpSjlapu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVQWTjlTKijLWSPe_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_hHndYVRBtJOyNAPC_0

	nop

	:l_hHndYVRBtJOyNAPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjGdGsqpCKNvKemq_1

	nop

	:l_pxwKRYnWmrdTXXBg_3
    mul-int p2, p0, p1

	goto/32 :l_TJZfntWsvtApAUVB_4

	nop

	:l_QoYAQUixpAOWzQSe_6
    return-void

	:after_last_instruction

	goto/32 :l_YZSORXGdqElayneP_7

	nop

	:l_elZBJHevWlDPoTqd_5
    int-to-double p0, p3

	goto/32 :l_QoYAQUixpAOWzQSe_6

	nop

	:l_YZSORXGdqElayneP_7
	goto/32 :before_first_instruction

	:l_mjGdGsqpCKNvKemq_1
    const/16 p0, 0x2a

	goto/32 :l_qucLROfDLcABbgsY_2

	nop

	:l_TJZfntWsvtApAUVB_4
    add-int p3, p2, p1

	goto/32 :l_elZBJHevWlDPoTqd_5

	nop

	:l_qucLROfDLcABbgsY_2
    const/16 p1, 0xd2

	goto/32 :l_pxwKRYnWmrdTXXBg_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_OOAaqDChWLHQBpZy_0

	nop

	:l_EarPXvuiKEZrDnWs_6
    return-void

	:after_last_instruction

	goto/32 :l_XQdjjSXwxKuRLOaI_7

	nop

	:l_XQdjjSXwxKuRLOaI_7
	goto/32 :before_first_instruction

	:l_AQJgzNrVWctUNqyo_5
    int-to-double p0, p3

	goto/32 :l_EarPXvuiKEZrDnWs_6

	nop

	:l_TsbEFjRvKYVcLfUr_1
    const/16 p0, 0x2a

	goto/32 :l_YHmokAmJIoLQcjXv_2

	nop

	:l_YHmokAmJIoLQcjXv_2
    const/16 p1, 0xd2

	goto/32 :l_AkvfFufoTnrhKoNB_3

	nop

	:l_AkvfFufoTnrhKoNB_3
    mul-int p2, p0, p1

	goto/32 :l_lDLiRyyHuXCSezIC_4

	nop

	:l_OOAaqDChWLHQBpZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsbEFjRvKYVcLfUr_1

	nop

	:l_lDLiRyyHuXCSezIC_4
    add-int p3, p2, p1

	goto/32 :l_AQJgzNrVWctUNqyo_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_FKpQmekrNhNiNLjN_0

	nop

	:l_SlFlbVVxXZHpWYnW_5
	goto/32 :IavWgavXxuXqGRvK
	:SpbSunPjgNoJorfO
	:nzXGOuXISxWzQKLA

	goto/32 :l_dyBRiQmkmeiQAFdP_6

	nop

	:l_aAGklcbgiWdTXvXa_2
	add-int v0, v0, v1
	goto/32 :l_GmOGMeYbLjayoRHB_3

	nop

	:l_fNqISKFOwQQQURXl_22
	goto/32 :nzXGOuXISxWzQKLA
	:l_DhmgNMXKCpCMOHCp_20
    return-void

	:after_last_instruction

	goto/32 :l_IsPMLQvPqcFpTlbI_21

	nop

	:l_jkdnPltWLIxcVwVS_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_BQydcNKpwnqByOeO_19

	nop

	:l_rnKpCyTGbjmfBkEo_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_fdWhjXgKrddlPrkU_16

	nop

	:l_hmEIXZqHROqKiKDl_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_rnKpCyTGbjmfBkEo_15

	nop

	:l_dyBRiQmkmeiQAFdP_6
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
	goto/32 :l_zjpeYTEAOikEggRb_7

	nop

	:l_GPVuvnFnpokCarVL_1
	const v1, 29
	goto/32 :l_aAGklcbgiWdTXvXa_2

	nop

	:l_fdWhjXgKrddlPrkU_16
	if-nez v4, :gl_ebAkUaLUrpPEsshk

	goto/32 :cond_1

	:gl_ebAkUaLUrpPEsshk
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

	goto/32 :l_ecqbgcBUszuyNAPi_17

	nop

	:l_IsPMLQvPqcFpTlbI_21
	goto/32 :before_first_instruction

	:IavWgavXxuXqGRvK
	goto/32 :l_fNqISKFOwQQQURXl_22

	nop

	:l_wFSpgqqgquBwSIgR_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_hmEIXZqHROqKiKDl_14

	nop

	:l_BQydcNKpwnqByOeO_19
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
	goto/32 :l_DhmgNMXKCpCMOHCp_20

	nop

	:l_jjYecnfbogMwzhvZ_11
    const/4 v4, 0x1

	goto/32 :l_YTKQxEvacVyPVzhy_12

	nop

	:l_GmOGMeYbLjayoRHB_3
	rem-int v0, v0, v1
	goto/32 :l_aIcNmosRpIKzIrhw_4

	nop

	:l_jNnbPXRGYCczdfCt_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_jjYecnfbogMwzhvZ_11

	nop

	:l_FKpQmekrNhNiNLjN_0
	const v0, 2
	goto/32 :l_GPVuvnFnpokCarVL_1

	nop

	:l_ecqbgcBUszuyNAPi_17
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
	goto/32 :l_jkdnPltWLIxcVwVS_18

	nop

	:l_UHoNIxICCrRXzItI_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_jNnbPXRGYCczdfCt_10

	nop

	:l_zjpeYTEAOikEggRb_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_ykLNCkDsqZxitXgX_8

	nop

	:l_aIcNmosRpIKzIrhw_4
	if-lez v0, :gl_bPinhpuYAMLorZvJ

	goto/32 :SpbSunPjgNoJorfO

	:gl_bPinhpuYAMLorZvJ	goto/32 :l_SlFlbVVxXZHpWYnW_5

	nop

	:l_YTKQxEvacVyPVzhy_12
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
	goto/32 :l_wFSpgqqgquBwSIgR_13

	nop

	:l_ykLNCkDsqZxitXgX_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_UHoNIxICCrRXzItI_9

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_qLDXusLQEsEohbMK_0

	nop

	:l_qLDXusLQEsEohbMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEUfSdOwJgHXsTkx_1

	nop

	:l_uenscPHpOkAuvXcS_4
    add-int p3, p2, p1

	goto/32 :l_qVfaNHEUoQoCprmu_5

	nop

	:l_qVfaNHEUoQoCprmu_5
    int-to-double p0, p3

	goto/32 :l_paYeQviiKrUStmzn_6

	nop

	:l_paYeQviiKrUStmzn_6
    return-void

	:after_last_instruction

	goto/32 :l_OMeWybWwSAiIKkOI_7

	nop

	:l_wLmlPywWHMVwaAyL_2
    const/16 p1, 0xd2

	goto/32 :l_HvwDDWadJVOWhIuL_3

	nop

	:l_EEUfSdOwJgHXsTkx_1
    const/16 p0, 0x2a

	goto/32 :l_wLmlPywWHMVwaAyL_2

	nop

	:l_OMeWybWwSAiIKkOI_7
	goto/32 :before_first_instruction

	:l_HvwDDWadJVOWhIuL_3
    mul-int p2, p0, p1

	goto/32 :l_uenscPHpOkAuvXcS_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_SDTujwaVcBrwZxTN_0

	nop

	:l_SDTujwaVcBrwZxTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXjpuwLqQfvdIqun_1

	nop

	:l_gXjpuwLqQfvdIqun_1
    const/16 p0, 0x2a

	goto/32 :l_vEcrUldOWLeUgwDs_2

	nop

	:l_QppLstPUnfhwAbdP_6
    return-void

	:after_last_instruction

	goto/32 :l_SVLEiLOfMnYClOvn_7

	nop

	:l_SVLEiLOfMnYClOvn_7
	goto/32 :before_first_instruction

	:l_TWACAaIoumuysCjU_3
    mul-int p2, p0, p1

	goto/32 :l_CGLKdqIaYMOdjeAj_4

	nop

	:l_vEcrUldOWLeUgwDs_2
    const/16 p1, 0xd2

	goto/32 :l_TWACAaIoumuysCjU_3

	nop

	:l_CGLKdqIaYMOdjeAj_4
    add-int p3, p2, p1

	goto/32 :l_hKquWNWiWNlewqlx_5

	nop

	:l_hKquWNWiWNlewqlx_5
    int-to-double p0, p3

	goto/32 :l_QppLstPUnfhwAbdP_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_XIjxtXaUGEGiwYKW_0

	nop

	:l_XIjxtXaUGEGiwYKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwjyKiBSsdQEjeAR_1

	nop

	:l_sWbgCegCPdhSUaKq_5
    int-to-double p0, p3

	goto/32 :l_MICvDtBkHmaJfoJP_6

	nop

	:l_TZPgMRODaSbmZpDS_2
    const/16 p1, 0xd2

	goto/32 :l_PVcCTWkHODswnOKS_3

	nop

	:l_MICvDtBkHmaJfoJP_6
    return-void

	:after_last_instruction

	goto/32 :l_PCLuUcRBvMHvBIPv_7

	nop

	:l_PVcCTWkHODswnOKS_3
    mul-int p2, p0, p1

	goto/32 :l_IeKgWfOYseAzcoYD_4

	nop

	:l_PCLuUcRBvMHvBIPv_7
	goto/32 :before_first_instruction

	:l_IeKgWfOYseAzcoYD_4
    add-int p3, p2, p1

	goto/32 :l_sWbgCegCPdhSUaKq_5

	nop

	:l_HwjyKiBSsdQEjeAR_1
    const/16 p0, 0x2a

	goto/32 :l_TZPgMRODaSbmZpDS_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_xmVRhikSmmtrBSMf_0

	nop

	:l_ZwmyUPHbrZElPnpE_2
	add-int v0, v0, v1
	goto/32 :l_qbKzDDitPQnqxFeQ_3

	nop

	:l_eSzvVfVIBzvrZHqn_4
	if-lez v0, :gl_PwIXrVtoAuqNApXK

	goto/32 :VoqIHbkKqfPTjhAI

	:gl_PwIXrVtoAuqNApXK	goto/32 :l_rJpzAJnKLwyjtmXs_5

	nop

	:l_OeIEYZzVsehAxisq_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_SMSczawdjBMWtSKt_21

	nop

	:l_qbKzDDitPQnqxFeQ_3
	rem-int v0, v0, v1
	goto/32 :l_eSzvVfVIBzvrZHqn_4

	nop

	:l_lsgJyOwronQDQKix_18
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
	goto/32 :l_VJhZglCEHvzhHNSG_19

	nop

	:l_MYzKmTvLjYZeYWul_17
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
	goto/32 :l_lsgJyOwronQDQKix_18

	nop

	:l_xmVRhikSmmtrBSMf_0
	const v0, 17
	goto/32 :l_NVDUiAGsGCBrPNct_1

	nop

	:l_zmQqSLIypMQnFhEF_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_MYzKmTvLjYZeYWul_17

	nop

	:l_fFLaNZWWwcHimgkh_10
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

	goto/32 :l_WCJFzrCvnbETmooh_11

	nop

	:l_kPcNxqJViaAFJGgb_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_zmQqSLIypMQnFhEF_16

	nop

	:l_VJhZglCEHvzhHNSG_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_OeIEYZzVsehAxisq_20

	nop

	:l_NXyYRLYiZcNZacta_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_AwCQluNKZuLEJLmx_13

	nop

	:l_NuMjISPKnwyRFvgi_24
	goto/32 :ZhUDOcJQAppcnofC
	:l_NVDUiAGsGCBrPNct_1
	const v1, 7
	goto/32 :l_ZwmyUPHbrZElPnpE_2

	nop

	:l_WXSurMiSGFChiapV_23
	goto/32 :before_first_instruction

	:omUZMnjQivXsNeUx
	goto/32 :l_NuMjISPKnwyRFvgi_24

	nop

	:l_rJpzAJnKLwyjtmXs_5
	goto/32 :omUZMnjQivXsNeUx
	:VoqIHbkKqfPTjhAI
	:ZhUDOcJQAppcnofC

	goto/32 :l_HxNnXXpzfRYHEGjC_6

	nop

	:l_LAVBxqFHNBvgtwda_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_fFLaNZWWwcHimgkh_10

	nop

	:l_SMSczawdjBMWtSKt_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_BBoKrTRtHIrjcGvO_22

	nop

	:l_AwCQluNKZuLEJLmx_13
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
	goto/32 :l_PmgawGwjJbpdaSzp_14

	nop

	:l_WCJFzrCvnbETmooh_11
	if-eq v2, v3, :gl_IaqDylSpnWPncgrx

	goto/32 :cond_1

	:gl_IaqDylSpnWPncgrx
    .line 361
	goto/32 :l_NXyYRLYiZcNZacta_12

	nop

	:l_PmgawGwjJbpdaSzp_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_kPcNxqJViaAFJGgb_15

	nop

	:l_ijUjCKAiHsIglWup_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_LAVBxqFHNBvgtwda_9

	nop

	:l_fcIdcSYRLOAwnBRb_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_ijUjCKAiHsIglWup_8

	nop

	:l_BBoKrTRtHIrjcGvO_22
    return-void

	:after_last_instruction

	goto/32 :l_WXSurMiSGFChiapV_23

	nop

	:l_HxNnXXpzfRYHEGjC_6
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
	goto/32 :l_fcIdcSYRLOAwnBRb_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_fGAVGuNdyEMDxMZZ_0

	nop

	:l_CQzTgDvNeDpawIKf_6
    return-void

	:after_last_instruction

	goto/32 :l_dIZiaEuWKWXHfwMZ_7

	nop

	:l_MeAtDjzRfnKgKAbc_4
    add-int p3, p2, p1

	goto/32 :l_uRbvaAWxOJIFQQEv_5

	nop

	:l_POApWFRdRJqsaekf_1
    const/16 p0, 0x2a

	goto/32 :l_JtHjCZeCQXHjUhKq_2

	nop

	:l_dIZiaEuWKWXHfwMZ_7
	goto/32 :before_first_instruction

	:l_cwhUUgFLvyNFcvUc_3
    mul-int p2, p0, p1

	goto/32 :l_MeAtDjzRfnKgKAbc_4

	nop

	:l_fGAVGuNdyEMDxMZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POApWFRdRJqsaekf_1

	nop

	:l_JtHjCZeCQXHjUhKq_2
    const/16 p1, 0xd2

	goto/32 :l_cwhUUgFLvyNFcvUc_3

	nop

	:l_uRbvaAWxOJIFQQEv_5
    int-to-double p0, p3

	goto/32 :l_CQzTgDvNeDpawIKf_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_IDgUGqnyEVSUZKeh_0

	nop

	:l_aLAnqAwlGetwiuUm_6
    return-void

	:after_last_instruction

	goto/32 :l_dbGnmzFIZJMVuNiL_7

	nop

	:l_gXkmQQaXtLjunFfZ_1
    const/16 p0, 0x2a

	goto/32 :l_WnMWEDmzrXphQyia_2

	nop

	:l_USIBgBGudknBUyyZ_5
    int-to-double p0, p3

	goto/32 :l_aLAnqAwlGetwiuUm_6

	nop

	:l_MSYNiLsxgvUcZvtX_3
    mul-int p2, p0, p1

	goto/32 :l_QHODsuHqkNTjAWqu_4

	nop

	:l_QHODsuHqkNTjAWqu_4
    add-int p3, p2, p1

	goto/32 :l_USIBgBGudknBUyyZ_5

	nop

	:l_WnMWEDmzrXphQyia_2
    const/16 p1, 0xd2

	goto/32 :l_MSYNiLsxgvUcZvtX_3

	nop

	:l_dbGnmzFIZJMVuNiL_7
	goto/32 :before_first_instruction

	:l_IDgUGqnyEVSUZKeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXkmQQaXtLjunFfZ_1

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_lNIfUgWEJSupHsRy_0

	nop

	:l_lNIfUgWEJSupHsRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWieXLOxFHgwDZBD_1

	nop

	:l_zWieXLOxFHgwDZBD_1
    const/16 p0, 0x2a

	goto/32 :l_dPJquAPjGeOdhxbr_2

	nop

	:l_RpglAghAUbtinhJO_4
    add-int p3, p2, p1

	goto/32 :l_eeNtekIXEhgROMqt_5

	nop

	:l_XUhsEVSorTwTiTbL_3
    mul-int p2, p0, p1

	goto/32 :l_RpglAghAUbtinhJO_4

	nop

	:l_dPJquAPjGeOdhxbr_2
    const/16 p1, 0xd2

	goto/32 :l_XUhsEVSorTwTiTbL_3

	nop

	:l_RzQgtzWlWzjxyFcb_6
    return-void

	:after_last_instruction

	goto/32 :l_bFsbmjVMpWoAmorx_7

	nop

	:l_bFsbmjVMpWoAmorx_7
	goto/32 :before_first_instruction

	:l_eeNtekIXEhgROMqt_5
    int-to-double p0, p3

	goto/32 :l_RzQgtzWlWzjxyFcb_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_SDBZKAUKitnMyWzi_0

	nop

	:l_sdrqyKefWIwVxEnz_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_GBUTyPxrpyswelcg_15

	nop

	:l_kpGYCyPQKodGwhoa_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_RvwlojmnXLJUHirT_8

	nop

	:l_rotNirjDEoRZcxIA_3
	rem-int v0, v0, v1
	goto/32 :l_vhsYgnoTyXxEgnQS_4

	nop

	:l_OYruyKPVyhLDWktl_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_zLDJcxUaQfbiMYLv_18

	nop

	:l_SDBZKAUKitnMyWzi_0
	const v0, 16
	goto/32 :l_HuMATddSTfBffSbf_1

	nop

	:l_zLDJcxUaQfbiMYLv_18
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
	goto/32 :l_RdUIIPvYYryradbJ_19

	nop

	:l_rzEEKAyGPKDMeeoU_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_iCoofHcrtnwhFiMH_12

	nop

	:l_BlZwAudzKiQKKMUc_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_DyDkzATrtqxBvlqe_10

	nop

	:l_RvwlojmnXLJUHirT_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_BlZwAudzKiQKKMUc_9

	nop

	:l_zAcltQSlyquJdrHc_20
	goto/32 :before_first_instruction

	:YCHjtmSkIoqIIuuT
	goto/32 :l_ITpwzGYOtvuzNmjI_21

	nop

	:l_IbRUvLxECmTVRwCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_kpGYCyPQKodGwhoa_7

	nop

	:l_RdUIIPvYYryradbJ_19
    return-void

	:after_last_instruction

	goto/32 :l_zAcltQSlyquJdrHc_20

	nop

	:l_lTlDSXcNbZfDTWdY_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_sdrqyKefWIwVxEnz_14

	nop

	:l_iCoofHcrtnwhFiMH_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_lTlDSXcNbZfDTWdY_13

	nop

	:l_vhsYgnoTyXxEgnQS_4
	if-lez v0, :gl_glWOKiXxEGiWFlWL

	goto/32 :wRulgmzgHCdZDWEV

	:gl_glWOKiXxEGiWFlWL	goto/32 :l_xpEKgPKjbdJCJfok_5

	nop

	:l_GBUTyPxrpyswelcg_15
	if-nez v5, :gl_AJwRRSEKbgDtEhzS

	goto/32 :cond_1

	:gl_AJwRRSEKbgDtEhzS
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

	goto/32 :l_CFWJUHDgysxiJLvQ_16

	nop

	:l_fbsNaaFsnpKQUtVI_2
	add-int v0, v0, v1
	goto/32 :l_rotNirjDEoRZcxIA_3

	nop

	:l_HuMATddSTfBffSbf_1
	const v1, 8
	goto/32 :l_fbsNaaFsnpKQUtVI_2

	nop

	:l_xpEKgPKjbdJCJfok_5
	goto/32 :YCHjtmSkIoqIIuuT
	:wRulgmzgHCdZDWEV
	:VQRdahNcvPvQJgBH

	goto/32 :l_IbRUvLxECmTVRwCs_6

	nop

	:l_CFWJUHDgysxiJLvQ_16
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
	goto/32 :l_OYruyKPVyhLDWktl_17

	nop

	:l_ITpwzGYOtvuzNmjI_21
	goto/32 :VQRdahNcvPvQJgBH
	:l_DyDkzATrtqxBvlqe_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_rzEEKAyGPKDMeeoU_11

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_mmkegGaieXXDhwxu_0

	nop

	:l_skAxQLGcNHIGDAMn_7
	goto/32 :before_first_instruction

	:l_mmkegGaieXXDhwxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNpaEqZgiRKRzvkG_1

	nop

	:l_rMyPiEMNxYtrFjum_3
    mul-int p2, p0, p1

	goto/32 :l_HwJFaIotskZhRFbz_4

	nop

	:l_UNpaEqZgiRKRzvkG_1
    const/16 p0, 0x2a

	goto/32 :l_pFhIGLgfZrvuySDi_2

	nop

	:l_ykiKuwISkZFpKVTw_6
    return-void

	:after_last_instruction

	goto/32 :l_skAxQLGcNHIGDAMn_7

	nop

	:l_HwJFaIotskZhRFbz_4
    add-int p3, p2, p1

	goto/32 :l_BqroAmslhTldOWon_5

	nop

	:l_pFhIGLgfZrvuySDi_2
    const/16 p1, 0xd2

	goto/32 :l_rMyPiEMNxYtrFjum_3

	nop

	:l_BqroAmslhTldOWon_5
    int-to-double p0, p3

	goto/32 :l_ykiKuwISkZFpKVTw_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_LAQJsiZlThvWVEKu_0

	nop

	:l_IZZpsANPzPFxSFIt_2
    const/16 p1, 0xd2

	goto/32 :l_qYHcFyHzZVixYTfu_3

	nop

	:l_MgBnCOWxcVUExVjV_7
	goto/32 :before_first_instruction

	:l_uMjKPCZrVcGeaqoO_1
    const/16 p0, 0x2a

	goto/32 :l_IZZpsANPzPFxSFIt_2

	nop

	:l_VoigXaLRVSKhzJoB_6
    return-void

	:after_last_instruction

	goto/32 :l_MgBnCOWxcVUExVjV_7

	nop

	:l_CyUtyCAYxlcCijrX_4
    add-int p3, p2, p1

	goto/32 :l_hxRTBuPdjNlxIFxo_5

	nop

	:l_hxRTBuPdjNlxIFxo_5
    int-to-double p0, p3

	goto/32 :l_VoigXaLRVSKhzJoB_6

	nop

	:l_qYHcFyHzZVixYTfu_3
    mul-int p2, p0, p1

	goto/32 :l_CyUtyCAYxlcCijrX_4

	nop

	:l_LAQJsiZlThvWVEKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMjKPCZrVcGeaqoO_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_vilNHcIwNbQRSiOj_0

	nop

	:l_vilNHcIwNbQRSiOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnrJPmcMkXzuxqfM_1

	nop

	:l_shrgDPADIFvRopxH_4
    add-int p3, p2, p1

	goto/32 :l_EBeoTgRjJABdTboJ_5

	nop

	:l_EHSCkRiExkJjzoWZ_3
    mul-int p2, p0, p1

	goto/32 :l_shrgDPADIFvRopxH_4

	nop

	:l_EBeoTgRjJABdTboJ_5
    int-to-double p0, p3

	goto/32 :l_gVneNBJxJoAPPXbf_6

	nop

	:l_myEqhpGfnTWnmNrE_7
	goto/32 :before_first_instruction

	:l_aOYOLTYZbFaJCxEP_2
    const/16 p1, 0xd2

	goto/32 :l_EHSCkRiExkJjzoWZ_3

	nop

	:l_gVneNBJxJoAPPXbf_6
    return-void

	:after_last_instruction

	goto/32 :l_myEqhpGfnTWnmNrE_7

	nop

	:l_PnrJPmcMkXzuxqfM_1
    const/16 p0, 0x2a

	goto/32 :l_aOYOLTYZbFaJCxEP_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_xrTBumnBoTUHJACh_0

	nop

	:l_xrTBumnBoTUHJACh_0
	const v0, 9
	goto/32 :l_TfirhiOtqBkQPKGR_1

	nop

	:l_wNhUnBdwLhOwivAx_12
    return-void

	:after_last_instruction

	goto/32 :l_PRleZHYoJPznHHwx_13

	nop

	:l_jKRukLLtfhkLkrSI_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_PzTROjOiovEKQKmM_11

	nop

	:l_lQuEfVEwWhJoWnIF_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_MlfDByyFwgMifTrQ_8

	nop

	:l_QNWupRwQUhMAJDDx_9
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
	goto/32 :l_jKRukLLtfhkLkrSI_10

	nop

	:l_PRleZHYoJPznHHwx_13
	goto/32 :before_first_instruction

	:IrQWYUPQHzRUXwCa
	goto/32 :l_OvcSQhDKdSjONiGl_14

	nop

	:l_MlfDByyFwgMifTrQ_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_QNWupRwQUhMAJDDx_9

	nop

	:l_GWomzGHVdkFQdDDj_3
	rem-int v0, v0, v1
	goto/32 :l_uOGSQeJDCLSoahRY_4

	nop

	:l_uOGSQeJDCLSoahRY_4
	if-lez v0, :gl_WPgZaxYoOAoIUhjw

	goto/32 :FPYubUCrtfGULtpg

	:gl_WPgZaxYoOAoIUhjw	goto/32 :l_VLgwDgcRuneUVRHE_5

	nop

	:l_DFodKRZsaPrweGRB_2
	add-int v0, v0, v1
	goto/32 :l_GWomzGHVdkFQdDDj_3

	nop

	:l_XoRMCRfsOOqLViCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_lQuEfVEwWhJoWnIF_7

	nop

	:l_VLgwDgcRuneUVRHE_5
	goto/32 :IrQWYUPQHzRUXwCa
	:FPYubUCrtfGULtpg
	:QLbrOFaEdbuaeMXJ

	goto/32 :l_XoRMCRfsOOqLViCn_6

	nop

	:l_TfirhiOtqBkQPKGR_1
	const v1, 7
	goto/32 :l_DFodKRZsaPrweGRB_2

	nop

	:l_OvcSQhDKdSjONiGl_14
	goto/32 :QLbrOFaEdbuaeMXJ
	:l_PzTROjOiovEKQKmM_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_wNhUnBdwLhOwivAx_12

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_tPURXJKwXAQgTpAM_0

	nop

	:l_tPURXJKwXAQgTpAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnNVEknAfsbsSslX_1

	nop

	:l_RsDzxUppzqeHfBxD_5
    int-to-double p0, p3

	goto/32 :l_ZpCmktvNueorbcKy_6

	nop

	:l_VYALUxvKSZQvjTUI_4
    add-int p3, p2, p1

	goto/32 :l_RsDzxUppzqeHfBxD_5

	nop

	:l_ZpCmktvNueorbcKy_6
    return-void

	:after_last_instruction

	goto/32 :l_CJPMYdnxFbYVYPPz_7

	nop

	:l_OhIeOssFwTVGbnwI_3
    mul-int p2, p0, p1

	goto/32 :l_VYALUxvKSZQvjTUI_4

	nop

	:l_iKhQAuFDMQqieexE_2
    const/16 p1, 0xd2

	goto/32 :l_OhIeOssFwTVGbnwI_3

	nop

	:l_CJPMYdnxFbYVYPPz_7
	goto/32 :before_first_instruction

	:l_fnNVEknAfsbsSslX_1
    const/16 p0, 0x2a

	goto/32 :l_iKhQAuFDMQqieexE_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_aAEwONbUHpsfshTZ_0

	nop

	:l_CyolkGDTLBwJzWes_6
    return-void

	:after_last_instruction

	goto/32 :l_qWSBOJPbFZSZlHyj_7

	nop

	:l_qWSBOJPbFZSZlHyj_7
	goto/32 :before_first_instruction

	:l_ybKzZHsYBvsAsOCJ_1
    const/16 p0, 0x2a

	goto/32 :l_FPwrELslYWxNfrTQ_2

	nop

	:l_FPwrELslYWxNfrTQ_2
    const/16 p1, 0xd2

	goto/32 :l_BfawusXphryptHEF_3

	nop

	:l_BfawusXphryptHEF_3
    mul-int p2, p0, p1

	goto/32 :l_TLwFYgbaGmbGlwwP_4

	nop

	:l_JyogPmqDCpnHVNfN_5
    int-to-double p0, p3

	goto/32 :l_CyolkGDTLBwJzWes_6

	nop

	:l_aAEwONbUHpsfshTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybKzZHsYBvsAsOCJ_1

	nop

	:l_TLwFYgbaGmbGlwwP_4
    add-int p3, p2, p1

	goto/32 :l_JyogPmqDCpnHVNfN_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_CKWfDretyMwbjfjR_0

	nop

	:l_ADuRdYCMXtqJSJCg_6
    return-void

	:after_last_instruction

	goto/32 :l_rnQhNCNwHYzLMOAL_7

	nop

	:l_BWiFXwhatSSEMTTz_1
    const/16 p0, 0x2a

	goto/32 :l_aufcvzeOsirjrQGI_2

	nop

	:l_CKWfDretyMwbjfjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWiFXwhatSSEMTTz_1

	nop

	:l_IoRTufEOGaqcMRvz_5
    int-to-double p0, p3

	goto/32 :l_ADuRdYCMXtqJSJCg_6

	nop

	:l_EDADPfUZWGOSuJnr_3
    mul-int p2, p0, p1

	goto/32 :l_xISbjQtczsQFUhOM_4

	nop

	:l_xISbjQtczsQFUhOM_4
    add-int p3, p2, p1

	goto/32 :l_IoRTufEOGaqcMRvz_5

	nop

	:l_aufcvzeOsirjrQGI_2
    const/16 p1, 0xd2

	goto/32 :l_EDADPfUZWGOSuJnr_3

	nop

	:l_rnQhNCNwHYzLMOAL_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_hJrjusnpgAWflUsp_0

	nop

	:l_KICIFFxjTQeBEdWs_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_RDhBZnPIFbGKxAkD_10

	nop

	:l_oOCwQTdRrDHKXKTc_6
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
	goto/32 :l_UNwvDkzPvJPMrTXa_7

	nop

	:l_XptlKpbEXKkPzRBE_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_zGGKADaesubahqxY_15

	nop

	:l_VfuMXXgGaODkEXnT_17
	goto/32 :before_first_instruction

	:dversbUTgAYWuIFC
	goto/32 :l_BdXcSTWIgzkRAnjz_18

	nop

	:l_YNySSujdCgpSExZQ_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_XptlKpbEXKkPzRBE_14

	nop

	:l_JlAEqwTBkQbsbxdM_8
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
	goto/32 :l_KICIFFxjTQeBEdWs_9

	nop

	:l_zGGKADaesubahqxY_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_lTWPcrQEgQVCbwsg_16

	nop

	:l_RDhBZnPIFbGKxAkD_10
    const/4 v2, 0x0

	goto/32 :l_zCSetUezeWRVVdFN_11

	nop

	:l_zCSetUezeWRVVdFN_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_kwYyPVeDpnbDwPwb_12

	nop

	:l_twSZGPZrwQVDKnRc_1
	const v1, 4
	goto/32 :l_qgPizdwXXzSAIcXe_2

	nop

	:l_QblUmYutpAwWjkHp_5
	goto/32 :dversbUTgAYWuIFC
	:YvrpMKfhZVSyeTGK
	:LdNQxnAQfqKoTkdF

	goto/32 :l_oOCwQTdRrDHKXKTc_6

	nop

	:l_qgPizdwXXzSAIcXe_2
	add-int v0, v0, v1
	goto/32 :l_KNouTrrBSjvyMRDc_3

	nop

	:l_UNwvDkzPvJPMrTXa_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_JlAEqwTBkQbsbxdM_8

	nop

	:l_kwYyPVeDpnbDwPwb_12
	if-nez v1, :gl_lEiGBYiEZhgpTFag

	goto/32 :cond_0

	:gl_lEiGBYiEZhgpTFag
	goto/32 :l_YNySSujdCgpSExZQ_13

	nop

	:l_KNouTrrBSjvyMRDc_3
	rem-int v0, v0, v1
	goto/32 :l_VyNYLnWgBfDBMlMe_4

	nop

	:l_BdXcSTWIgzkRAnjz_18
	goto/32 :LdNQxnAQfqKoTkdF
	:l_hJrjusnpgAWflUsp_0
	const v0, 9
	goto/32 :l_twSZGPZrwQVDKnRc_1

	nop

	:l_lTWPcrQEgQVCbwsg_16
    return v0

	:after_last_instruction

	goto/32 :l_VfuMXXgGaODkEXnT_17

	nop

	:l_VyNYLnWgBfDBMlMe_4
	if-lez v0, :gl_ivhGHRvXjmejcGAT

	goto/32 :YvrpMKfhZVSyeTGK

	:gl_ivhGHRvXjmejcGAT	goto/32 :l_QblUmYutpAwWjkHp_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_QtWNaoeQgbqeydJy_0

	nop

	:l_XMfJMShVArCGFKsV_1
    const/16 p0, 0x2a

	goto/32 :l_kWReVvrYvwrjceSU_2

	nop

	:l_CtnoSHiBPhtglZXI_5
    int-to-double p0, p3

	goto/32 :l_hzwcGQhqpjMrQwhb_6

	nop

	:l_QtWNaoeQgbqeydJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMfJMShVArCGFKsV_1

	nop

	:l_hzwcGQhqpjMrQwhb_6
    return-void

	:after_last_instruction

	goto/32 :l_lMofHHUSvtsPnqzC_7

	nop

	:l_PrGpgVVasPvZVgtS_3
    mul-int p2, p0, p1

	goto/32 :l_nZuiXOAkAzmyjqss_4

	nop

	:l_lMofHHUSvtsPnqzC_7
	goto/32 :before_first_instruction

	:l_nZuiXOAkAzmyjqss_4
    add-int p3, p2, p1

	goto/32 :l_CtnoSHiBPhtglZXI_5

	nop

	:l_kWReVvrYvwrjceSU_2
    const/16 p1, 0xd2

	goto/32 :l_PrGpgVVasPvZVgtS_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_qzYumqflxjncOJeh_0

	nop

	:l_lIEXrdXUefWPamoP_7
	goto/32 :before_first_instruction

	:l_wdrxmzAiRaHLMnNE_1
    const/16 p0, 0x2a

	goto/32 :l_nPEtfdufRkPDhIau_2

	nop

	:l_TOdAOJxyKIRVRazs_6
    return-void

	:after_last_instruction

	goto/32 :l_lIEXrdXUefWPamoP_7

	nop

	:l_koksUYYWEONTyNve_5
    int-to-double p0, p3

	goto/32 :l_TOdAOJxyKIRVRazs_6

	nop

	:l_XkjXvjjjKlghsICZ_4
    add-int p3, p2, p1

	goto/32 :l_koksUYYWEONTyNve_5

	nop

	:l_nPEtfdufRkPDhIau_2
    const/16 p1, 0xd2

	goto/32 :l_tmSoJvZvaUZFoAEG_3

	nop

	:l_tmSoJvZvaUZFoAEG_3
    mul-int p2, p0, p1

	goto/32 :l_XkjXvjjjKlghsICZ_4

	nop

	:l_qzYumqflxjncOJeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdrxmzAiRaHLMnNE_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_JGXpkYxeuvfxliTY_0

	nop

	:l_JGXpkYxeuvfxliTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDCRZWOYdpXtwvPC_1

	nop

	:l_OPcgzjsstKsNGBQr_4
    add-int p3, p2, p1

	goto/32 :l_OXEhFeMNbRwGcWta_5

	nop

	:l_jOVCljlkKCNnholW_6
    return-void

	:after_last_instruction

	goto/32 :l_PyuyQGhylYBuCOik_7

	nop

	:l_OXEhFeMNbRwGcWta_5
    int-to-double p0, p3

	goto/32 :l_jOVCljlkKCNnholW_6

	nop

	:l_PyuyQGhylYBuCOik_7
	goto/32 :before_first_instruction

	:l_jCVJjuPbXaTTGTOR_2
    const/16 p1, 0xd2

	goto/32 :l_pWlFpTFFymnlGLru_3

	nop

	:l_pWlFpTFFymnlGLru_3
    mul-int p2, p0, p1

	goto/32 :l_OPcgzjsstKsNGBQr_4

	nop

	:l_BDCRZWOYdpXtwvPC_1
    const/16 p0, 0x2a

	goto/32 :l_jCVJjuPbXaTTGTOR_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_lspWyeNqtYzzHhoP_0

	nop

	:l_dmTgcJZhHtAatjTR_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_LQGDXrybQEyFvWtD_8

	nop

	:l_iUHeiAMyrayRyadC_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_gDdZlmDDDJRbOyOz_14

	nop

	:l_dAMocGzAqQNyyeHF_2
	add-int v0, v0, v1
	goto/32 :l_aDDYlRLyowNahMNB_3

	nop

	:l_YeYGjBtYBoABqUPX_5
	goto/32 :GhgusCQwtYlHJyxo
	:tGfHjaGKHjzjEKRa
	:yHdQwpBRVwneGhLf

	goto/32 :l_hgUxDuQQsFYMsJhB_6

	nop

	:l_drkwysNPAcWyTOBp_4
	if-lez v0, :gl_hEKBGeruTIJtNNNH

	goto/32 :tGfHjaGKHjzjEKRa

	:gl_hEKBGeruTIJtNNNH	goto/32 :l_YeYGjBtYBoABqUPX_5

	nop

	:l_buQfZkBqlwriQYaL_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_nHOLlyCJMpdjBbTD_18

	nop

	:l_YoirQVRnKdsMLcjY_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_gtAXjTMReQaKdRgo_16

	nop

	:l_aDDYlRLyowNahMNB_3
	rem-int v0, v0, v1
	goto/32 :l_drkwysNPAcWyTOBp_4

	nop

	:l_jSsnHkkPYSBUCjRE_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_hRoFXzqQakElHyKE_10

	nop

	:l_hRoFXzqQakElHyKE_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_grMuRfEDlvtQyKPo_11

	nop

	:l_hgUxDuQQsFYMsJhB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_dmTgcJZhHtAatjTR_7

	nop

	:l_grMuRfEDlvtQyKPo_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_GBIOBiFZLaorRdrb_12

	nop

	:l_eOINnwzoLhxncPEW_19
	goto/32 :before_first_instruction

	:GhgusCQwtYlHJyxo
	goto/32 :l_gWRHxGOeBDtUQYOB_20

	nop

	:l_lUDEtCXjxAgqmAbK_1
	const v1, 7
	goto/32 :l_dAMocGzAqQNyyeHF_2

	nop

	:l_GBIOBiFZLaorRdrb_12
    throw v0

    :pswitch_0
	goto/32 :l_iUHeiAMyrayRyadC_13

	nop

	:l_gtAXjTMReQaKdRgo_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_buQfZkBqlwriQYaL_17

	nop

	:l_gDdZlmDDDJRbOyOz_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_YoirQVRnKdsMLcjY_15

	nop

	:l_LQGDXrybQEyFvWtD_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_jSsnHkkPYSBUCjRE_9

	nop

	:l_lspWyeNqtYzzHhoP_0
	const v0, 19
	goto/32 :l_lUDEtCXjxAgqmAbK_1

	nop

	:l_nHOLlyCJMpdjBbTD_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eOINnwzoLhxncPEW_19

	nop

	:l_gWRHxGOeBDtUQYOB_20
	goto/32 :yHdQwpBRVwneGhLf
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EuOBUYQYqcfKMxeM_0

	nop

	:l_wTkaGEndvzmyagTb_2
    const/16 p1, 0xd2

	goto/32 :l_PglTQUgbhpZiUbzU_3

	nop

	:l_uYqUMEsWxjPMJYWA_7
	goto/32 :before_first_instruction

	:l_yKKHmCUkcaoViIMI_6
    return-void

	:after_last_instruction

	goto/32 :l_uYqUMEsWxjPMJYWA_7

	nop

	:l_PglTQUgbhpZiUbzU_3
    mul-int p2, p0, p1

	goto/32 :l_WsWorHCOWJBnGGwf_4

	nop

	:l_WsWorHCOWJBnGGwf_4
    add-int p3, p2, p1

	goto/32 :l_WeYqryQfOEResFPJ_5

	nop

	:l_bNidquhgGMYinWsh_1
    const/16 p0, 0x2a

	goto/32 :l_wTkaGEndvzmyagTb_2

	nop

	:l_EuOBUYQYqcfKMxeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNidquhgGMYinWsh_1

	nop

	:l_WeYqryQfOEResFPJ_5
    int-to-double p0, p3

	goto/32 :l_yKKHmCUkcaoViIMI_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NkScBYOqQlAAmChf_0

	nop

	:l_vYNlqGAtjNfkapvS_1
    const/16 p0, 0x2a

	goto/32 :l_tOBxjuzMPplqJYJt_2

	nop

	:l_tOBxjuzMPplqJYJt_2
    const/16 p1, 0xd2

	goto/32 :l_TIbzBQSBbRMwarmV_3

	nop

	:l_tsODTKcLaoItiQDA_5
    int-to-double p0, p3

	goto/32 :l_AVhmnBzEISRGkwDy_6

	nop

	:l_TIbzBQSBbRMwarmV_3
    mul-int p2, p0, p1

	goto/32 :l_velzxtwVuUkyXUpL_4

	nop

	:l_velzxtwVuUkyXUpL_4
    add-int p3, p2, p1

	goto/32 :l_tsODTKcLaoItiQDA_5

	nop

	:l_NkScBYOqQlAAmChf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYNlqGAtjNfkapvS_1

	nop

	:l_AVhmnBzEISRGkwDy_6
    return-void

	:after_last_instruction

	goto/32 :l_FrrbLLnPdmlibhVz_7

	nop

	:l_FrrbLLnPdmlibhVz_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ibbBqWChxSSsZWJv_0

	nop

	:l_xxyUDmVBBgKZTOvp_6
    return-void

	:after_last_instruction

	goto/32 :l_MePqzxfznPrxCxOW_7

	nop

	:l_qBRWLCvYPNwMdNPV_3
    mul-int p2, p0, p1

	goto/32 :l_kSosEONFjHNtkrKr_4

	nop

	:l_BqVxspqmkXmethwX_1
    const/16 p0, 0x2a

	goto/32 :l_pzdqemqbyTZizHQY_2

	nop

	:l_ulwppjqwRUTOJKrN_5
    int-to-double p0, p3

	goto/32 :l_xxyUDmVBBgKZTOvp_6

	nop

	:l_MePqzxfznPrxCxOW_7
	goto/32 :before_first_instruction

	:l_kSosEONFjHNtkrKr_4
    add-int p3, p2, p1

	goto/32 :l_ulwppjqwRUTOJKrN_5

	nop

	:l_pzdqemqbyTZizHQY_2
    const/16 p1, 0xd2

	goto/32 :l_qBRWLCvYPNwMdNPV_3

	nop

	:l_ibbBqWChxSSsZWJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqVxspqmkXmethwX_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_aEEsetxlwwvMMlUH_0

	nop

	:l_GMWfIwOMROrimzOK_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_ywDqtnRmwFOQNjko_10

	nop

	:l_aFiaAQZdbRcfmpHX_17
	goto/32 :before_first_instruction

	:zRGshMoEPcSiczWK
	goto/32 :l_yhuxgqMGyQTeOIlU_18

	nop

	:l_bccWwnkyUsfxayAA_12
    throw v0

    :pswitch_0
	goto/32 :l_BMFZoMOeawhJvjtj_13

	nop

	:l_aEEsetxlwwvMMlUH_0
	const v0, 30
	goto/32 :l_PqzltcMSYVKYehOZ_1

	nop

	:l_EBYqTAZIlbBCaAri_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_bccWwnkyUsfxayAA_12

	nop

	:l_xhQVZuHMlHgFcLZs_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_GMWfIwOMROrimzOK_9

	nop

	:l_bmdcsCkEvXjJdpmu_4
	if-lez v0, :gl_YYEEsBBzywacJQdX

	goto/32 :IhpkWgxyyCxMhSpU

	:gl_YYEEsBBzywacJQdX	goto/32 :l_jbCzOMtTxVesRLrH_5

	nop

	:l_xchRJhblezZATvcr_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aFiaAQZdbRcfmpHX_17

	nop

	:l_MQTnrBOVhyikjeep_3
	rem-int v0, v0, v1
	goto/32 :l_bmdcsCkEvXjJdpmu_4

	nop

	:l_PYzlWhyWsocKlsMt_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_xchRJhblezZATvcr_16

	nop

	:l_jbCzOMtTxVesRLrH_5
	goto/32 :zRGshMoEPcSiczWK
	:IhpkWgxyyCxMhSpU
	:ltfGxyaezGUuOgPD

	goto/32 :l_lnvgPJaqtfcjehWf_6

	nop

	:l_ywDqtnRmwFOQNjko_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_EBYqTAZIlbBCaAri_11

	nop

	:l_lnvgPJaqtfcjehWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_hesrYPuBOEhwKoTS_7

	nop

	:l_BMFZoMOeawhJvjtj_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_PRTmySsmsbKiSNWL_14

	nop

	:l_hesrYPuBOEhwKoTS_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_xhQVZuHMlHgFcLZs_8

	nop

	:l_PqzltcMSYVKYehOZ_1
	const v1, 10
	goto/32 :l_RCHywHAIFeCZdRtL_2

	nop

	:l_RCHywHAIFeCZdRtL_2
	add-int v0, v0, v1
	goto/32 :l_MQTnrBOVhyikjeep_3

	nop

	:l_PRTmySsmsbKiSNWL_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_PYzlWhyWsocKlsMt_15

	nop

	:l_yhuxgqMGyQTeOIlU_18
	goto/32 :ltfGxyaezGUuOgPD
.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_wirvMaYwgdSZUlMZ_0

	nop

	:l_HawwtyzNJSvZiEdy_7
	goto/32 :before_first_instruction

	:l_zBxLaBTeVszwHsmu_3
    mul-int p2, p0, p1

	goto/32 :l_MpqKVJCPjmdVheuw_4

	nop

	:l_CldmwxLcWPTtOfGA_2
    const/16 p1, 0xd2

	goto/32 :l_zBxLaBTeVszwHsmu_3

	nop

	:l_mVCOKOKhMyOrXoTK_6
    return-void

	:after_last_instruction

	goto/32 :l_HawwtyzNJSvZiEdy_7

	nop

	:l_wirvMaYwgdSZUlMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDvRAOoRgwfzlyuf_1

	nop

	:l_XDvRAOoRgwfzlyuf_1
    const/16 p0, 0x2a

	goto/32 :l_CldmwxLcWPTtOfGA_2

	nop

	:l_MpqKVJCPjmdVheuw_4
    add-int p3, p2, p1

	goto/32 :l_UDVSGtRMiyLEAilA_5

	nop

	:l_UDVSGtRMiyLEAilA_5
    int-to-double p0, p3

	goto/32 :l_mVCOKOKhMyOrXoTK_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_bbVwJiEDRFgHuFCt_0

	nop

	:l_KDQEUQhRVixTqccq_3
    mul-int p2, p0, p1

	goto/32 :l_GHxhmIEZqzZRWYWF_4

	nop

	:l_GHxhmIEZqzZRWYWF_4
    add-int p3, p2, p1

	goto/32 :l_DzeuLiggAgeChWIM_5

	nop

	:l_sUFjNWzydYIYUcjM_2
    const/16 p1, 0xd2

	goto/32 :l_KDQEUQhRVixTqccq_3

	nop

	:l_HVYWaxiYvpgceNfH_7
	goto/32 :before_first_instruction

	:l_QVSVeDSKXXDCglNq_6
    return-void

	:after_last_instruction

	goto/32 :l_HVYWaxiYvpgceNfH_7

	nop

	:l_bbVwJiEDRFgHuFCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMtKHHVlCTHYIFft_1

	nop

	:l_hMtKHHVlCTHYIFft_1
    const/16 p0, 0x2a

	goto/32 :l_sUFjNWzydYIYUcjM_2

	nop

	:l_DzeuLiggAgeChWIM_5
    int-to-double p0, p3

	goto/32 :l_QVSVeDSKXXDCglNq_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_MtirOWYhMJCQHjBD_0

	nop

	:l_PcqwaeguhbkWexsD_5
    int-to-double p0, p3

	goto/32 :l_YpzPqcNXHMYhxTPo_6

	nop

	:l_YpzPqcNXHMYhxTPo_6
    return-void

	:after_last_instruction

	goto/32 :l_YgvrxENisWVRWgNm_7

	nop

	:l_EwtaSzqSEYTrbdvA_1
    const/16 p0, 0x2a

	goto/32 :l_jPJNFawMKVmjGgBQ_2

	nop

	:l_auZlTItquxMBQNEW_4
    add-int p3, p2, p1

	goto/32 :l_PcqwaeguhbkWexsD_5

	nop

	:l_YgvrxENisWVRWgNm_7
	goto/32 :before_first_instruction

	:l_jPJNFawMKVmjGgBQ_2
    const/16 p1, 0xd2

	goto/32 :l_AseUpXcPRVWCOzqI_3

	nop

	:l_MtirOWYhMJCQHjBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwtaSzqSEYTrbdvA_1

	nop

	:l_AseUpXcPRVWCOzqI_3
    mul-int p2, p0, p1

	goto/32 :l_auZlTItquxMBQNEW_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cvnIvCWdujccktmM_0

	nop

	:l_cvnIvCWdujccktmM_0
	const v0, 19
	goto/32 :l_CjluGcPyxmoPhnXv_1

	nop

	:l_tyzAiaMoaLXRVBNp_3
	rem-int v0, v0, v1
	goto/32 :l_OpLffBEFdaWZOtaz_4

	nop

	:l_hklINdgQRhOphmup_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_VRyBxknIZdHckSyO_11

	nop

	:l_FnpQUTzopXdvjRTT_12
	goto/32 :before_first_instruction

	:VtOukGkAsfNiPOfd
	goto/32 :l_zkAeNlcxAlqDiRbg_13

	nop

	:l_CjluGcPyxmoPhnXv_1
	const v1, 30
	goto/32 :l_pWcWuLuzaDnQKYCC_2

	nop

	:l_pBAcgVKjMgDGRrNV_5
	goto/32 :VtOukGkAsfNiPOfd
	:vKXNtmcmMYLrXUVL
	:wASIvDsrWaIzYQpc

	goto/32 :l_ISzDyqVDGvYuhPLO_6

	nop

	:l_ISzDyqVDGvYuhPLO_6
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

	goto/32 :l_wTNkGSOxbgcgyuPw_7

	nop

	:l_RFWeadXJKxGhohpO_9
    const/4 v2, 0x0

	goto/32 :l_hklINdgQRhOphmup_10

	nop

	:l_VRyBxknIZdHckSyO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FnpQUTzopXdvjRTT_12

	nop

	:l_pWcWuLuzaDnQKYCC_2
	add-int v0, v0, v1
	goto/32 :l_tyzAiaMoaLXRVBNp_3

	nop

	:l_zkAeNlcxAlqDiRbg_13
	goto/32 :wASIvDsrWaIzYQpc
	:l_wTNkGSOxbgcgyuPw_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WBuyfMSuNWtWtHUU_8

	nop

	:l_WBuyfMSuNWtWtHUU_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_RFWeadXJKxGhohpO_9

	nop

	:l_OpLffBEFdaWZOtaz_4
	if-lez v0, :gl_WjrorOUpDrqKJpcl

	goto/32 :vKXNtmcmMYLrXUVL

	:gl_WjrorOUpDrqKJpcl	goto/32 :l_pBAcgVKjMgDGRrNV_5

	nop

.end method
