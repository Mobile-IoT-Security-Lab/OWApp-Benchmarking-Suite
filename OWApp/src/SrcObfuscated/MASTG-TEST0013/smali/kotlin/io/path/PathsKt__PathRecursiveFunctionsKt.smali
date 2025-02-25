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

	goto/32 :l_BvYtseSHVNgAFuJY_0

	nop

	:l_BvYtseSHVNgAFuJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWnRwwwRWBSVZOnM_1

	nop

	:l_rtrgLEiAPckDBnZa_3
	goto/32 :before_first_instruction

	:l_iWnRwwwRWBSVZOnM_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_EPYwXTuGNdnIWGHS_2

	nop

	:l_EPYwXTuGNdnIWGHS_2
    return-void

	:after_last_instruction

	goto/32 :l_rtrgLEiAPckDBnZa_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_jfcnScbZSoLKmnho_0

	nop

	:l_JZWLDBSIuQXwcgCV_5
    int-to-double p0, p3

	goto/32 :l_qWJrjAniDaIaeNuV_6

	nop

	:l_AymiiYEycbLbszgR_2
    const/16 p1, 0xd2

	goto/32 :l_yvPYVAMAGdJmCiVa_3

	nop

	:l_jfcnScbZSoLKmnho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSymUFoDtekwbjpM_1

	nop

	:l_yvPYVAMAGdJmCiVa_3
    mul-int p2, p0, p1

	goto/32 :l_VMoSPbeXRtQUPLNJ_4

	nop

	:l_qWJrjAniDaIaeNuV_6
    return-void

	:after_last_instruction

	goto/32 :l_eKfaTzPuIwdDYjzR_7

	nop

	:l_VMoSPbeXRtQUPLNJ_4
    add-int p3, p2, p1

	goto/32 :l_JZWLDBSIuQXwcgCV_5

	nop

	:l_eKfaTzPuIwdDYjzR_7
	goto/32 :before_first_instruction

	:l_GSymUFoDtekwbjpM_1
    const/16 p0, 0x2a

	goto/32 :l_AymiiYEycbLbszgR_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_gQFjWdJvwMZnKJSV_0

	nop

	:l_RcjOYwEvGOoDXEOS_1
    const/16 p0, 0x2a

	goto/32 :l_KlBcAzswKHgdJVRw_2

	nop

	:l_JuexNNDOgiDSGOLD_6
    return-void

	:after_last_instruction

	goto/32 :l_sfTUFDbaIspmzqsy_7

	nop

	:l_sfTUFDbaIspmzqsy_7
	goto/32 :before_first_instruction

	:l_dfXEiZdqlTiCaEUw_5
    int-to-double p0, p3

	goto/32 :l_JuexNNDOgiDSGOLD_6

	nop

	:l_KlBcAzswKHgdJVRw_2
    const/16 p1, 0xd2

	goto/32 :l_lxkiOVSlfncBdMsA_3

	nop

	:l_lxkiOVSlfncBdMsA_3
    mul-int p2, p0, p1

	goto/32 :l_iesfTwHaWYzCmBvO_4

	nop

	:l_gQFjWdJvwMZnKJSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcjOYwEvGOoDXEOS_1

	nop

	:l_iesfTwHaWYzCmBvO_4
    add-int p3, p2, p1

	goto/32 :l_dfXEiZdqlTiCaEUw_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_gWgEoVWCrOeMptSQ_0

	nop

	:l_dilSyZOrdQloZlAn_4
    add-int p3, p2, p1

	goto/32 :l_XVsSyyCDTZtqLnaY_5

	nop

	:l_XVsSyyCDTZtqLnaY_5
    int-to-double p0, p3

	goto/32 :l_vWrqjSsktIqLIWjj_6

	nop

	:l_kanoHsZCJyCSFiSK_3
    mul-int p2, p0, p1

	goto/32 :l_dilSyZOrdQloZlAn_4

	nop

	:l_ITpkDoqcHZunLOqt_2
    const/16 p1, 0xd2

	goto/32 :l_kanoHsZCJyCSFiSK_3

	nop

	:l_gWgEoVWCrOeMptSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIxwWbeawosnhkAg_1

	nop

	:l_jIxwWbeawosnhkAg_1
    const/16 p0, 0x2a

	goto/32 :l_ITpkDoqcHZunLOqt_2

	nop

	:l_vWrqjSsktIqLIWjj_6
    return-void

	:after_last_instruction

	goto/32 :l_rPvySOiWVjvtquAh_7

	nop

	:l_rPvySOiWVjvtquAh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_MygwvJdBXFPCqwDN_0

	nop

	:l_MKRKKuGETAAJtuMI_3
	goto/32 :before_first_instruction

	:l_HzYkpqJJisvdbUao_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_lTQeKhMUXsXONsia_2

	nop

	:l_MygwvJdBXFPCqwDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_HzYkpqJJisvdbUao_1

	nop

	:l_lTQeKhMUXsXONsia_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MKRKKuGETAAJtuMI_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_tPDAKFxpIErlcXJu_0

	nop

	:l_OUZsKufVHWSvmtWX_1
    const/16 p0, 0x2a

	goto/32 :l_FiLtVODGTTrmJVwO_2

	nop

	:l_hCZLiMRplimXBdFV_6
    return-void

	:after_last_instruction

	goto/32 :l_mkGVLYmNlqUIGCUL_7

	nop

	:l_tPDAKFxpIErlcXJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUZsKufVHWSvmtWX_1

	nop

	:l_FiLtVODGTTrmJVwO_2
    const/16 p1, 0xd2

	goto/32 :l_cGodSNSkAzpEHPNt_3

	nop

	:l_cGodSNSkAzpEHPNt_3
    mul-int p2, p0, p1

	goto/32 :l_fevCOznhzAjVnYGK_4

	nop

	:l_fevCOznhzAjVnYGK_4
    add-int p3, p2, p1

	goto/32 :l_HIISLBxsJJQjqtNe_5

	nop

	:l_mkGVLYmNlqUIGCUL_7
	goto/32 :before_first_instruction

	:l_HIISLBxsJJQjqtNe_5
    int-to-double p0, p3

	goto/32 :l_hCZLiMRplimXBdFV_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_eKfJSBlPWUMIWNrq_0

	nop

	:l_eKfJSBlPWUMIWNrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoIiqnlxDMkZMMtC_1

	nop

	:l_VJJWfGTULcJYxoLR_7
	goto/32 :before_first_instruction

	:l_ZVCPYCOgizduLzkS_2
    const/16 p1, 0xd2

	goto/32 :l_CIzKCTobjupcLuyg_3

	nop

	:l_ssbiHXgcnmlObcds_5
    int-to-double p0, p3

	goto/32 :l_SaGxUjSKfuqdgMZz_6

	nop

	:l_SaGxUjSKfuqdgMZz_6
    return-void

	:after_last_instruction

	goto/32 :l_VJJWfGTULcJYxoLR_7

	nop

	:l_CGNVdeznqdDfGpkJ_4
    add-int p3, p2, p1

	goto/32 :l_ssbiHXgcnmlObcds_5

	nop

	:l_XoIiqnlxDMkZMMtC_1
    const/16 p0, 0x2a

	goto/32 :l_ZVCPYCOgizduLzkS_2

	nop

	:l_CIzKCTobjupcLuyg_3
    mul-int p2, p0, p1

	goto/32 :l_CGNVdeznqdDfGpkJ_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HJboMHcHCvHuGubM_0

	nop

	:l_LcpGhWuKbhWjhUaz_7
	goto/32 :before_first_instruction

	:l_HJboMHcHCvHuGubM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tursOmdHAFdawuEm_1

	nop

	:l_lMKjZHYmAccDsTfc_6
    return-void

	:after_last_instruction

	goto/32 :l_LcpGhWuKbhWjhUaz_7

	nop

	:l_TlZrPrONcRDCQyjJ_3
    mul-int p2, p0, p1

	goto/32 :l_fWyyXwpTLGFFHtBk_4

	nop

	:l_tursOmdHAFdawuEm_1
    const/16 p0, 0x2a

	goto/32 :l_fWjAnTqfuhkYbJsk_2

	nop

	:l_fWyyXwpTLGFFHtBk_4
    add-int p3, p2, p1

	goto/32 :l_YXNsrWFMXvpFPTTe_5

	nop

	:l_YXNsrWFMXvpFPTTe_5
    int-to-double p0, p3

	goto/32 :l_lMKjZHYmAccDsTfc_6

	nop

	:l_fWjAnTqfuhkYbJsk_2
    const/16 p1, 0xd2

	goto/32 :l_TlZrPrONcRDCQyjJ_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_mfOygPvKETulKrou_0

	nop

	:l_AVapBivcpuqHPrmj_3
	goto/32 :before_first_instruction

	:l_ojpISnAxFPPMhRWn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVapBivcpuqHPrmj_3

	nop

	:l_liwJXZHqbonVnhFs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ojpISnAxFPPMhRWn_2

	nop

	:l_mfOygPvKETulKrou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_liwJXZHqbonVnhFs_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EnaqkbLHhweaYEdt_0

	nop

	:l_zMaSgPdawzknmCPu_3
    mul-int p2, p0, p1

	goto/32 :l_ZrkfhnGTdshzoZBT_4

	nop

	:l_ibuGkELGrCEBrKws_7
	goto/32 :before_first_instruction

	:l_ZrkfhnGTdshzoZBT_4
    add-int p3, p2, p1

	goto/32 :l_WzhcVkJaeDYRhCjY_5

	nop

	:l_EnaqkbLHhweaYEdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsNsmkeaRcrTYnnG_1

	nop

	:l_GsNsmkeaRcrTYnnG_1
    const/16 p0, 0x2a

	goto/32 :l_DJjaNorMZqUIAeCD_2

	nop

	:l_WzhcVkJaeDYRhCjY_5
    int-to-double p0, p3

	goto/32 :l_qWJLeuuhHWYchDtQ_6

	nop

	:l_qWJLeuuhHWYchDtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ibuGkELGrCEBrKws_7

	nop

	:l_DJjaNorMZqUIAeCD_2
    const/16 p1, 0xd2

	goto/32 :l_zMaSgPdawzknmCPu_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WVFPqNIkjaEqwxTv_0

	nop

	:l_WVFPqNIkjaEqwxTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmiyQcGCOTKGYVjt_1

	nop

	:l_koRHHytekxisrmeq_2
    const/16 p1, 0xd2

	goto/32 :l_jwSIRnsYReVutsYS_3

	nop

	:l_qmiyQcGCOTKGYVjt_1
    const/16 p0, 0x2a

	goto/32 :l_koRHHytekxisrmeq_2

	nop

	:l_mBhVxJQjHtBShoWQ_4
    add-int p3, p2, p1

	goto/32 :l_aBpvRCaAzHLkrorP_5

	nop

	:l_aBpvRCaAzHLkrorP_5
    int-to-double p0, p3

	goto/32 :l_MQzcbdenEVSrHIvk_6

	nop

	:l_TqyrGqvXRQQRIlHr_7
	goto/32 :before_first_instruction

	:l_jwSIRnsYReVutsYS_3
    mul-int p2, p0, p1

	goto/32 :l_mBhVxJQjHtBShoWQ_4

	nop

	:l_MQzcbdenEVSrHIvk_6
    return-void

	:after_last_instruction

	goto/32 :l_TqyrGqvXRQQRIlHr_7

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_VdKInpGirBoBOvuN_0

	nop

	:l_JyjDDiTlnuGZXPfS_2
    const/16 p1, 0xd2

	goto/32 :l_tobaKkEEUBddUxdL_3

	nop

	:l_VdKInpGirBoBOvuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AACczMgFrUDDieNk_1

	nop

	:l_AACczMgFrUDDieNk_1
    const/16 p0, 0x2a

	goto/32 :l_JyjDDiTlnuGZXPfS_2

	nop

	:l_NuWgpdBFMcqCknEM_6
    return-void

	:after_last_instruction

	goto/32 :l_FVZFnnYYiNoYrtNJ_7

	nop

	:l_tobaKkEEUBddUxdL_3
    mul-int p2, p0, p1

	goto/32 :l_BYeyclZMBwOIwuWn_4

	nop

	:l_BYeyclZMBwOIwuWn_4
    add-int p3, p2, p1

	goto/32 :l_iSUBJEywDtWEEQfh_5

	nop

	:l_FVZFnnYYiNoYrtNJ_7
	goto/32 :before_first_instruction

	:l_iSUBJEywDtWEEQfh_5
    int-to-double p0, p3

	goto/32 :l_NuWgpdBFMcqCknEM_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_SeZgIfgFBKKXVSPV_0

	nop

	:l_hyMjMvTWdPpfkXJM_6
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

	goto/32 :l_SHOmcRpVshvOwLhG_7

	nop

	:l_VNwEIItsvwHOBnGS_10
    return-void

	:after_last_instruction

	goto/32 :l_PucuWStXMSXdMzMf_11

	nop

	:l_FFYwEbgqSRHcyTBC_12
	goto/32 :TqVhwPnDxectUseH
	:l_ZOxSaJHvomJplulS_4
	if-lez v0, :gl_yTSqhOJrbloSeGoZ

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_yTSqhOJrbloSeGoZ	goto/32 :l_HKacKBzYCChwQamk_5

	nop

	:l_PucuWStXMSXdMzMf_11
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_FFYwEbgqSRHcyTBC_12

	nop

	:l_wEnCHvqKqEkzQsDR_2
	add-int v0, v0, v1
	goto/32 :l_vKFmtMHvIqVPsrvR_3

	nop

	:l_vgqHBFrcBiDkgJTQ_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_rBMNVUfhmzuxmnJX_9

	nop

	:l_vKFmtMHvIqVPsrvR_3
	rem-int v0, v0, v1
	goto/32 :l_ZOxSaJHvomJplulS_4

	nop

	:l_SeZgIfgFBKKXVSPV_0
	const v0, 14
	goto/32 :l_DQYuhbSApaAJuykx_1

	nop

	:l_SHOmcRpVshvOwLhG_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vgqHBFrcBiDkgJTQ_8

	nop

	:l_DQYuhbSApaAJuykx_1
	const v1, 14
	goto/32 :l_wEnCHvqKqEkzQsDR_2

	nop

	:l_rBMNVUfhmzuxmnJX_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_VNwEIItsvwHOBnGS_10

	nop

	:l_HKacKBzYCChwQamk_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_hyMjMvTWdPpfkXJM_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_hdSZBafWNoAjZwib_0

	nop

	:l_hhTIehcKtJBsKZnB_3
    mul-int p2, p0, p1

	goto/32 :l_ZVIHGMtZoPzUiffQ_4

	nop

	:l_xcwxCcFxWNRXXETR_1
    const/16 p0, 0x2a

	goto/32 :l_xjvYwtoMWftyGpxi_2

	nop

	:l_hdSZBafWNoAjZwib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcwxCcFxWNRXXETR_1

	nop

	:l_qITjGNerYqvsQUQo_6
    return-void

	:after_last_instruction

	goto/32 :l_GOZzCeQiLppTAkLe_7

	nop

	:l_rbtSSZrIHVUKVcwo_5
    int-to-double p0, p3

	goto/32 :l_qITjGNerYqvsQUQo_6

	nop

	:l_ZVIHGMtZoPzUiffQ_4
    add-int p3, p2, p1

	goto/32 :l_rbtSSZrIHVUKVcwo_5

	nop

	:l_GOZzCeQiLppTAkLe_7
	goto/32 :before_first_instruction

	:l_xjvYwtoMWftyGpxi_2
    const/16 p1, 0xd2

	goto/32 :l_hhTIehcKtJBsKZnB_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_FEWKRBSnSTjXKXjs_0

	nop

	:l_ivJUoqSuNzkVSvFg_7
	goto/32 :before_first_instruction

	:l_FEWKRBSnSTjXKXjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJybrUTRSkYeuLtO_1

	nop

	:l_GXfIgvXpyQRztVTS_4
    add-int p3, p2, p1

	goto/32 :l_xIbmkiWoteRUTupF_5

	nop

	:l_PqMIBKjbsHdEcQVJ_3
    mul-int p2, p0, p1

	goto/32 :l_GXfIgvXpyQRztVTS_4

	nop

	:l_FDtFjEMLdgZZYydU_2
    const/16 p1, 0xd2

	goto/32 :l_PqMIBKjbsHdEcQVJ_3

	nop

	:l_APehbdFRvzcxwJIK_6
    return-void

	:after_last_instruction

	goto/32 :l_ivJUoqSuNzkVSvFg_7

	nop

	:l_xIbmkiWoteRUTupF_5
    int-to-double p0, p3

	goto/32 :l_APehbdFRvzcxwJIK_6

	nop

	:l_bJybrUTRSkYeuLtO_1
    const/16 p0, 0x2a

	goto/32 :l_FDtFjEMLdgZZYydU_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_YdtmHvTSURUAFajZ_0

	nop

	:l_NMUXHpNarmyyJphl_3
    mul-int p2, p0, p1

	goto/32 :l_yotvBjWvkLMayuBI_4

	nop

	:l_yotvBjWvkLMayuBI_4
    add-int p3, p2, p1

	goto/32 :l_xAtLeQbAnmoZdHNm_5

	nop

	:l_xAtLeQbAnmoZdHNm_5
    int-to-double p0, p3

	goto/32 :l_CbbwDinQGynLrDbr_6

	nop

	:l_JVltFmtdqPbcysWK_2
    const/16 p1, 0xd2

	goto/32 :l_NMUXHpNarmyyJphl_3

	nop

	:l_YdtmHvTSURUAFajZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqjDhSSPhyCtMxqd_1

	nop

	:l_tHwPdctlsFKiZCdb_7
	goto/32 :before_first_instruction

	:l_NqjDhSSPhyCtMxqd_1
    const/16 p0, 0x2a

	goto/32 :l_JVltFmtdqPbcysWK_2

	nop

	:l_CbbwDinQGynLrDbr_6
    return-void

	:after_last_instruction

	goto/32 :l_tHwPdctlsFKiZCdb_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_atLefsoFTvTRHMzp_0

	nop

	:l_LeaHVfsqzVcrwbbj_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_aPFDgBEfYhkHFGGC_50

	nop

	:l_CAFPXaxzwFigSlkv_87
    const/4 v5, 0x1

	goto/32 :l_BoMWhVHDrDrhSCEE_88

	nop

	:l_vBcNhbCYEVZxAoRX_33
	if-eqz v1, :gl_IiCuqNbPPdCFrbIb

	goto/32 :cond_7

	:gl_IiCuqNbPPdCFrbIb
    .line 158
    :cond_0
	goto/32 :l_rNuQpgaXQafbAmqf_34

	nop

	:l_jEHEgxzKqJlmGlom_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_tySxClhGVmTDcLjT_66

	nop

	:l_sFnpLHpmfDRJljOT_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_LeaHVfsqzVcrwbbj_49

	nop

	:l_pXGlUQmaiCLskxwr_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zvVjNBkwUrtEizYP_28

	nop

	:l_xxZtmEYcCcuDYXle_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_vPIUxIRmWVrrwLZn_93

	nop

	:l_rNuQpgaXQafbAmqf_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_RVdEXwaJOkmIjQIo_35

	nop

	:l_hrpnrSbbqzzluBOa_24
	if-nez v0, :gl_diZWRUATlcKousQt

	goto/32 :cond_8

	:gl_diZWRUATlcKousQt
    .line 152
	goto/32 :l_wELaAusEltJKcsOg_25

	nop

	:l_jpOHfzGvOMvdVBBs_6
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

	goto/32 :l_KGKEVKVADNStLFzj_7

	nop

	:l_iyrLWYxEGSlrnVul_30
	if-nez v1, :gl_jcXOQagzWoGhqUeb

	goto/32 :cond_7

	:gl_jcXOQagzWoGhqUeb
	goto/32 :l_iebXmvLITuOqbgaE_31

	nop

	:l_wELaAusEltJKcsOg_25
    const/4 v0, 0x0

	goto/32 :l_DPsiAKkmGneWcNuV_26

	nop

	:l_KiqxtzCLFTfutKkq_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MMSoobuLhDQuPPwf_9

	nop

	:l_uINUfUrhWeoxnWLS_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_aFtHbrtzagjXvOHm_75

	nop

	:l_RVdEXwaJOkmIjQIo_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dtASWoFjxBqrEqmQ_36

	nop

	:l_pxIsmdZoDhAsjLJv_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wbWvRCJXgeixUiAn_97

	nop

	:l_MxAQdnmoATZafgan_53
	if-nez v1, :gl_EwNQMicFLJQQxIjv

	goto/32 :cond_4

	:gl_EwNQMicFLJQQxIjv
    .line 168
	goto/32 :l_tsoacJdjfFgyprNI_54

	nop

	:l_fzIIfJQAqNqvgepa_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_UnvsWFpiBEgWxtJV_69

	nop

	:l_oIDfYISQZowDtHyl_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_MxAQdnmoATZafgan_53

	nop

	:l_DHhEqpLhKFQzNFAZ_43
    goto :goto_0

    :cond_1
	goto/32 :l_hVYPnZeQhlSodZey_44

	nop

	:l_jDdyHMmBQnKmMHig_73
	if-nez v5, :gl_EhSFCezccISYtgsj

	goto/32 :cond_5

	:gl_EhSFCezccISYtgsj
	goto/32 :l_uINUfUrhWeoxnWLS_74

	nop

	:l_dtASWoFjxBqrEqmQ_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_axaObkmkRzcjExeO_37

	nop

	:l_MWVXoaYxnISOCxIp_4
	if-lez v0, :gl_pYwcWCanQammykkB

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_pYwcWCanQammykkB	goto/32 :l_ybxYtCzBlFtMgLyP_5

	nop

	:l_atixVKErzeXvWkFA_17
    array-length v1, v0

	goto/32 :l_qqBsRDwnJVdVAYUJ_18

	nop

	:l_aPFDgBEfYhkHFGGC_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fHNRywZBpHQmjeXl_51

	nop

	:l_jbKCspJEnPPjhqVO_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_ZDZYFQxdYYGbgbAV_99

	nop

	:l_YyHPocoTTfToAgEM_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CAFPXaxzwFigSlkv_87

	nop

	:l_gjIVZmZSixiJVXDM_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_jDdyHMmBQnKmMHig_73

	nop

	:l_VuPPYyfggAWZJktz_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_iOpxnMJpjWmqLgDg_81

	nop

	:l_sBlDbBJZZmbsAejT_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JAJLHNMXgXJTnAJL_11

	nop

	:l_xiUPlxSoLWZmRmWy_61
	if-nez v3, :gl_RsncPBPZhECVODtB

	goto/32 :cond_5

	:gl_RsncPBPZhECVODtB
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_yqCfNBcKWyVgzNPk_62

	nop

	:l_HpyxxEAPAhBuUVGb_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_vBcNhbCYEVZxAoRX_33

	nop

	:l_XcDCWMafEPjYWQpu_38
    const/4 v2, 0x1

	goto/32 :l_FMmkQdRQXsHaLIhA_39

	nop

	:l_JAJLHNMXgXJTnAJL_11
    const-string v0, "onError"

	goto/32 :l_BznryAgxMKGFYlgk_12

	nop

	:l_AusxMJltsfGgikDh_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pxIsmdZoDhAsjLJv_96

	nop

	:l_YGqunMiiTDSfXjjX_1
	const v1, 25
	goto/32 :l_lQaRtIBjRuJCwMNO_2

	nop

	:l_ToXaSFOjAExlflTN_13
    const-string v0, "copyAction"

	goto/32 :l_BPZqPfYsdFFuTtHw_14

	nop

	:l_vsDZqcKqXitiuxUf_67
	if-nez v5, :gl_wfAQDDQbrRJaPqeW

	goto/32 :cond_5

	:gl_wfAQDDQbrRJaPqeW
	goto/32 :l_fzIIfJQAqNqvgepa_68

	nop

	:l_iebXmvLITuOqbgaE_31
	if-eqz p3, :gl_tISUFchdeKlgPkwT

	goto/32 :cond_0

	:gl_tISUFchdeKlgPkwT
	goto/32 :l_HpyxxEAPAhBuUVGb_32

	nop

	:l_QGvEvCFRHvhekuLY_85
    move-object v4, v0

	goto/32 :l_YyHPocoTTfToAgEM_86

	nop

	:l_XdtpelfLPZFTSZHv_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_QYFskFBTUVojMrWD_20

	nop

	:l_QZAZFlBbRTdnXLAV_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_gjIVZmZSixiJVXDM_72

	nop

	:l_axaObkmkRzcjExeO_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_XcDCWMafEPjYWQpu_38

	nop

	:l_jbSQlznFlBGixOUh_42
    move v1, v2

	goto/32 :l_DHhEqpLhKFQzNFAZ_43

	nop

	:l_vFGunLddNwfltEwx_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_hrpnrSbbqzzluBOa_24

	nop

	:l_LxfqAsokayDmHUeI_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_mgGQvgheaMKXtgxv_16

	nop

	:l_DPsiAKkmGneWcNuV_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_pXGlUQmaiCLskxwr_27

	nop

	:l_KBWYyoEIcRaKStRm_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_tjJXGZVYnMJfPAcg_79

	nop

	:l_VjvTfgtOetPHamMW_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_NAmDHxgvAuFzanyS_59

	nop

	:l_zvVjNBkwUrtEizYP_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_NbwvBrxNyyITXWAS_29

	nop

	:l_gYwTSstWcUYrnZSq_41
	if-eqz v1, :gl_SdQxJPHJIXoMXhDC

	goto/32 :cond_1

	:gl_SdQxJPHJIXoMXhDC
	goto/32 :l_jbSQlznFlBGixOUh_42

	nop

	:l_FMmkQdRQXsHaLIhA_39
	if-nez v1, :gl_OeUKfhEPZqYqWYXG

	goto/32 :cond_1

	:gl_OeUKfhEPZqYqWYXG
	goto/32 :l_wcFyUMPorRcVPxWx_40

	nop

	:l_mgGQvgheaMKXtgxv_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_atixVKErzeXvWkFA_17

	nop

	:l_YSfaAtvaMaVLpsZX_91
    move v3, p3

	goto/32 :l_xxZtmEYcCcuDYXle_92

	nop

	:l_SDdnOTvdFiZtQtxD_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_etDpRQKhbLGhaiZb_57

	nop

	:l_lQaRtIBjRuJCwMNO_2
	add-int v0, v0, v1
	goto/32 :l_DeHfDkExJMhamTJq_3

	nop

	:l_ZluGHPzwYGXtGCTH_90
    move-object v1, p0

	goto/32 :l_YSfaAtvaMaVLpsZX_91

	nop

	:l_vPIUxIRmWVrrwLZn_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_AxmkYNdppIcJrOzd_94

	nop

	:l_AxmkYNdppIcJrOzd_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_AusxMJltsfGgikDh_95

	nop

	:l_QYFskFBTUVojMrWD_20
    array-length v1, v0

	goto/32 :l_wCevdxiiCQFQlUjo_21

	nop

	:l_fHNRywZBpHQmjeXl_51
	if-eqz v3, :gl_wSmRWYPDEBGovrrh

	goto/32 :cond_3

	:gl_wSmRWYPDEBGovrrh
    .line 166
	goto/32 :l_oIDfYISQZowDtHyl_52

	nop

	:l_iDpkaMOWZExQsQMr_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_SDdnOTvdFiZtQtxD_56

	nop

	:l_upEGOzjXFxnAZgga_89
    const/4 v2, 0x0

	goto/32 :l_ZluGHPzwYGXtGCTH_90

	nop

	:l_etDpRQKhbLGhaiZb_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_VjvTfgtOetPHamMW_58

	nop

	:l_yqCfNBcKWyVgzNPk_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_vhOXQEbPVQAkEoMT_63

	nop

	:l_aFtHbrtzagjXvOHm_75
	if-eqz v0, :gl_RMKHoEjzOljrGQMK

	goto/32 :cond_6

	:gl_RMKHoEjzOljrGQMK
	goto/32 :l_wjtSueLvaGaIFCeS_76

	nop

	:l_tsoacJdjfFgyprNI_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_iDpkaMOWZExQsQMr_55

	nop

	:l_qqBsRDwnJVdVAYUJ_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdtpelfLPZFTSZHv_19

	nop

	:l_BoMWhVHDrDrhSCEE_88
    const/4 v6, 0x0

	goto/32 :l_upEGOzjXFxnAZgga_89

	nop

	:l_wCevdxiiCQFQlUjo_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iedzImxSbWnHDdqy_22

	nop

	:l_BznryAgxMKGFYlgk_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ToXaSFOjAExlflTN_13

	nop

	:l_DnwocUtyNwCEEQdB_100
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_ZKVFqphiAwQrklpG_101

	nop

	:l_dyUyVrNcgeXHcuCr_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_RenAAdPUjqMaoPEk_47

	nop

	:l_ugKfyxdxnkcbDLuT_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_GjyqTtTTeYxioHuV_84

	nop

	:l_KGKEVKVADNStLFzj_7
    const-string v0, "<this>"

	goto/32 :l_KiqxtzCLFTfutKkq_8

	nop

	:l_UnvsWFpiBEgWxtJV_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_bPlcVRbAyXtsMBrv_70

	nop

	:l_iOpxnMJpjWmqLgDg_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_IAodWHtsjxsMShrg_82

	nop

	:l_NAmDHxgvAuFzanyS_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_aqOoZzNiXXNkuxab_60

	nop

	:l_MMSoobuLhDQuPPwf_9
    const-string v0, "target"

	goto/32 :l_sBlDbBJZZmbsAejT_10

	nop

	:l_ybxYtCzBlFtMgLyP_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_jpOHfzGvOMvdVBBs_6

	nop

	:l_aqOoZzNiXXNkuxab_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_xiUPlxSoLWZmRmWy_61

	nop

	:l_tySxClhGVmTDcLjT_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_vsDZqcKqXitiuxUf_67

	nop

	:l_vhOXQEbPVQAkEoMT_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_LWbyvHXKVeZafQOm_64

	nop

	:l_iedzImxSbWnHDdqy_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vFGunLddNwfltEwx_23

	nop

	:l_wjtSueLvaGaIFCeS_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_bsSilppqXpOLEZTU_77

	nop

	:l_wbWvRCJXgeixUiAn_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_jbKCspJEnPPjhqVO_98

	nop

	:l_hVYPnZeQhlSodZey_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_HAOxBytbCYdENfHK_45

	nop

	:l_HAOxBytbCYdENfHK_45
	if-nez v1, :gl_QFrbexWkVPqvedXD

	goto/32 :cond_2

	:gl_QFrbexWkVPqvedXD
	goto/32 :l_dyUyVrNcgeXHcuCr_46

	nop

	:l_RenAAdPUjqMaoPEk_47
	if-eqz v3, :gl_iwfApqNfTpLcZkZv

	goto/32 :cond_7

	:gl_iwfApqNfTpLcZkZv
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_sFnpLHpmfDRJljOT_48

	nop

	:l_BPZqPfYsdFFuTtHw_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_LxfqAsokayDmHUeI_15

	nop

	:l_atLefsoFTvTRHMzp_0
	const v0, 4
	goto/32 :l_YGqunMiiTDSfXjjX_1

	nop

	:l_bsSilppqXpOLEZTU_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_KBWYyoEIcRaKStRm_78

	nop

	:l_GjyqTtTTeYxioHuV_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QGvEvCFRHvhekuLY_85

	nop

	:l_DeHfDkExJMhamTJq_3
	rem-int v0, v0, v1
	goto/32 :l_MWVXoaYxnISOCxIp_4

	nop

	:l_ZKVFqphiAwQrklpG_101
	goto/32 :KfxUnUTlvpYjQIzC
	:l_wcFyUMPorRcVPxWx_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_gYwTSstWcUYrnZSq_41

	nop

	:l_LWbyvHXKVeZafQOm_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jEHEgxzKqJlmGlom_65

	nop

	:l_bPlcVRbAyXtsMBrv_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_QZAZFlBbRTdnXLAV_71

	nop

	:l_NbwvBrxNyyITXWAS_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_iyrLWYxEGSlrnVul_30

	nop

	:l_ZDZYFQxdYYGbgbAV_99
    throw v0

	:after_last_instruction

	goto/32 :l_DnwocUtyNwCEEQdB_100

	nop

	:l_tjJXGZVYnMJfPAcg_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_VuPPYyfggAWZJktz_80

	nop

	:l_IAodWHtsjxsMShrg_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_ugKfyxdxnkcbDLuT_83

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_UEGOtaThDkGtQXya_0

	nop

	:l_bMyjMhCHTPOzutDw_7
	goto/32 :before_first_instruction

	:l_YyaBWeFJbbnDTlDk_3
    mul-int p2, p0, p1

	goto/32 :l_ggkXotxHPYzwHmEk_4

	nop

	:l_ByGAQPyvdBfJmCYU_6
    return-void

	:after_last_instruction

	goto/32 :l_bMyjMhCHTPOzutDw_7

	nop

	:l_jPauSaEXXwbALBWb_2
    const/16 p1, 0xd2

	goto/32 :l_YyaBWeFJbbnDTlDk_3

	nop

	:l_NRqkopEZdpCKICri_5
    int-to-double p0, p3

	goto/32 :l_ByGAQPyvdBfJmCYU_6

	nop

	:l_ZdiVVmgqsRAdtmCI_1
    const/16 p0, 0x2a

	goto/32 :l_jPauSaEXXwbALBWb_2

	nop

	:l_ggkXotxHPYzwHmEk_4
    add-int p3, p2, p1

	goto/32 :l_NRqkopEZdpCKICri_5

	nop

	:l_UEGOtaThDkGtQXya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdiVVmgqsRAdtmCI_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_mwEATxMPlxpEzzJX_0

	nop

	:l_HpySnrShFIvXalMh_7
	goto/32 :before_first_instruction

	:l_ufwhKDVEiCxNpGGr_3
    mul-int p2, p0, p1

	goto/32 :l_IksmUphtifcacZKd_4

	nop

	:l_IksmUphtifcacZKd_4
    add-int p3, p2, p1

	goto/32 :l_hAssfCvBloEgjPIt_5

	nop

	:l_NJevSPjpwCHGnDrt_2
    const/16 p1, 0xd2

	goto/32 :l_ufwhKDVEiCxNpGGr_3

	nop

	:l_ximLqrLfUMshnsmb_6
    return-void

	:after_last_instruction

	goto/32 :l_HpySnrShFIvXalMh_7

	nop

	:l_mwEATxMPlxpEzzJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOELHDfBrhPxiYHX_1

	nop

	:l_hAssfCvBloEgjPIt_5
    int-to-double p0, p3

	goto/32 :l_ximLqrLfUMshnsmb_6

	nop

	:l_nOELHDfBrhPxiYHX_1
    const/16 p0, 0x2a

	goto/32 :l_NJevSPjpwCHGnDrt_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mqNOcXlTkVQUBExz_0

	nop

	:l_mqNOcXlTkVQUBExz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvvUpEHtGMuypKNg_1

	nop

	:l_fhoOtZgNpQZgEFoE_6
    return-void

	:after_last_instruction

	goto/32 :l_kSLJsfWHgrFrPWqZ_7

	nop

	:l_zILFjlaOqUVZqlpu_4
    add-int p3, p2, p1

	goto/32 :l_IJGfzxNaAtsqjyBw_5

	nop

	:l_LffLMciZsUnClntT_3
    mul-int p2, p0, p1

	goto/32 :l_zILFjlaOqUVZqlpu_4

	nop

	:l_PMerwtzxKqEoNyxQ_2
    const/16 p1, 0xd2

	goto/32 :l_LffLMciZsUnClntT_3

	nop

	:l_RvvUpEHtGMuypKNg_1
    const/16 p0, 0x2a

	goto/32 :l_PMerwtzxKqEoNyxQ_2

	nop

	:l_IJGfzxNaAtsqjyBw_5
    int-to-double p0, p3

	goto/32 :l_fhoOtZgNpQZgEFoE_6

	nop

	:l_kSLJsfWHgrFrPWqZ_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_dTGkSRquwmyWqluP_0

	nop

	:l_UFyAKlZDyVpKPQMJ_9
    const-string v0, "target"

	goto/32 :l_kbTyIhayHNaztPLO_10

	nop

	:l_LAmSIokPOfxJLWjY_21
    const/4 v5, 0x0

	goto/32 :l_YUKZXdZFMzFQNjgR_22

	nop

	:l_dTGkSRquwmyWqluP_0
	const v0, 10
	goto/32 :l_ELzsXBzJsiPgMnqi_1

	nop

	:l_efIUgYMzhKKrcPyU_11
    const-string v0, "onError"

	goto/32 :l_RIbtzyUjzyrTaETy_12

	nop

	:l_kbTyIhayHNaztPLO_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_efIUgYMzhKKrcPyU_11

	nop

	:l_sguXFdgAfAREedgq_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UFyAKlZDyVpKPQMJ_9

	nop

	:l_ZSOdgnDBDiRymWuK_4
	if-lez v0, :gl_oweAlHQrWZLfqQnM

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_oweAlHQrWZLfqQnM	goto/32 :l_EYvoqNzKCxupEcCr_5

	nop

	:l_JmWkSrtHSSDKbpFK_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_HZCHjJKuKSvBvGKm_19

	nop

	:l_sFrazkCvXhdzisqR_13
	if-nez p4, :gl_qPVhZiTHGbwjjqsC

	goto/32 :cond_0

	:gl_qPVhZiTHGbwjjqsC
    .line 72
	goto/32 :l_LFIxreHVHWglRsAt_14

	nop

	:l_LFIxreHVHWglRsAt_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_rZlrpqtBdBSCDsaA_15

	nop

	:l_EDADAEMaErndqikF_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_KhDhXbegaxwmrDCy_27

	nop

	:l_vggvslckVVsBdgqU_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_JmWkSrtHSSDKbpFK_18

	nop

	:l_IjPZKyNOsInjmjIb_23
    move-object v2, p1

	goto/32 :l_wIcTVEeLPGODWlfL_24

	nop

	:l_rZlrpqtBdBSCDsaA_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_nGdaziBEIytVHmRV_16

	nop

	:l_KhDhXbegaxwmrDCy_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDIrYraLxkVCOFrw_28

	nop

	:l_EYvoqNzKCxupEcCr_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_gcBwVFpKlWzKzAQP_6

	nop

	:l_wIcTVEeLPGODWlfL_24
    move-object v3, p2

	goto/32 :l_SlJVLNMGsRUmNZjl_25

	nop

	:l_RIbtzyUjzyrTaETy_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_sFrazkCvXhdzisqR_13

	nop

	:l_HZCHjJKuKSvBvGKm_19
    const/16 v6, 0x8

	goto/32 :l_EBQtRdqxPMdHLcEW_20

	nop

	:l_SlJVLNMGsRUmNZjl_25
    move v4, p3

	goto/32 :l_EDADAEMaErndqikF_26

	nop

	:l_EBQtRdqxPMdHLcEW_20
    const/4 v7, 0x0

	goto/32 :l_LAmSIokPOfxJLWjY_21

	nop

	:l_hfCNrArlqObwlKVG_29
	goto/32 :xidvxnhhMzaPcUXL
	:l_ZDIrYraLxkVCOFrw_28
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_hfCNrArlqObwlKVG_29

	nop

	:l_gcBwVFpKlWzKzAQP_6
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

	goto/32 :l_XbCFZtEVItsGlVEw_7

	nop

	:l_LAIuMBWQzrniULNK_2
	add-int v0, v0, v1
	goto/32 :l_rKkxgnFvTrToqGGQ_3

	nop

	:l_XbCFZtEVItsGlVEw_7
    const-string v0, "<this>"

	goto/32 :l_sguXFdgAfAREedgq_8

	nop

	:l_ELzsXBzJsiPgMnqi_1
	const v1, 8
	goto/32 :l_LAIuMBWQzrniULNK_2

	nop

	:l_nGdaziBEIytVHmRV_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vggvslckVVsBdgqU_17

	nop

	:l_rKkxgnFvTrToqGGQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZSOdgnDBDiRymWuK_4

	nop

	:l_YUKZXdZFMzFQNjgR_22
    move-object v1, p0

	goto/32 :l_IjPZKyNOsInjmjIb_23

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_fbFyRrgLUIyGTDML_0

	nop

	:l_JNkwRUXGNgjKaENY_5
    int-to-double p0, p3

	goto/32 :l_IFhgaynPTOsPbJsO_6

	nop

	:l_YEVhxQDEazRFiDQC_7
	goto/32 :before_first_instruction

	:l_XopdxaSmctMdoCuR_1
    const/16 p0, 0x2a

	goto/32 :l_nOACzMALkybNcXiD_2

	nop

	:l_IFhgaynPTOsPbJsO_6
    return-void

	:after_last_instruction

	goto/32 :l_YEVhxQDEazRFiDQC_7

	nop

	:l_aBkIdQpVQaBsSORN_3
    mul-int p2, p0, p1

	goto/32 :l_hpJeVOeEaWdqQtGJ_4

	nop

	:l_nOACzMALkybNcXiD_2
    const/16 p1, 0xd2

	goto/32 :l_aBkIdQpVQaBsSORN_3

	nop

	:l_hpJeVOeEaWdqQtGJ_4
    add-int p3, p2, p1

	goto/32 :l_JNkwRUXGNgjKaENY_5

	nop

	:l_fbFyRrgLUIyGTDML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XopdxaSmctMdoCuR_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_qExlweVpkwUqBmNm_0

	nop

	:l_CaKtQtZriZCwVPyv_7
	goto/32 :before_first_instruction

	:l_GFxrxfEcTWffPqtp_1
    const/16 p0, 0x2a

	goto/32 :l_AOkPVXIzLtaNMmKL_2

	nop

	:l_CvMVNdqESLIWjcHw_4
    add-int p3, p2, p1

	goto/32 :l_hrigkxRYshmfSDgp_5

	nop

	:l_qExlweVpkwUqBmNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFxrxfEcTWffPqtp_1

	nop

	:l_hrigkxRYshmfSDgp_5
    int-to-double p0, p3

	goto/32 :l_BgmNyUxBGIolubYr_6

	nop

	:l_AOkPVXIzLtaNMmKL_2
    const/16 p1, 0xd2

	goto/32 :l_YjUwuVBchyPYvOzV_3

	nop

	:l_YjUwuVBchyPYvOzV_3
    mul-int p2, p0, p1

	goto/32 :l_CvMVNdqESLIWjcHw_4

	nop

	:l_BgmNyUxBGIolubYr_6
    return-void

	:after_last_instruction

	goto/32 :l_CaKtQtZriZCwVPyv_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_wWnPWmGiKELXaqyE_0

	nop

	:l_mXQajKkpsdclBOrZ_3
    mul-int p2, p0, p1

	goto/32 :l_WkqgyJyOOjAMPIFF_4

	nop

	:l_XzcUqvggTTkFLjoo_1
    const/16 p0, 0x2a

	goto/32 :l_hlHKtJucPNKxMyrg_2

	nop

	:l_TttDNgRLUYsDCirv_6
    return-void

	:after_last_instruction

	goto/32 :l_OjfwJwAtjZSNfBHV_7

	nop

	:l_OjfwJwAtjZSNfBHV_7
	goto/32 :before_first_instruction

	:l_hlHKtJucPNKxMyrg_2
    const/16 p1, 0xd2

	goto/32 :l_mXQajKkpsdclBOrZ_3

	nop

	:l_wWnPWmGiKELXaqyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzcUqvggTTkFLjoo_1

	nop

	:l_WkqgyJyOOjAMPIFF_4
    add-int p3, p2, p1

	goto/32 :l_NccjVrSwHVtImdjF_5

	nop

	:l_NccjVrSwHVtImdjF_5
    int-to-double p0, p3

	goto/32 :l_TttDNgRLUYsDCirv_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_pTEhUIBJhKtnArhg_0

	nop

	:l_AeucgPnJcipSABMR_1
	const v1, 20
	goto/32 :l_bSVSSIXNHTWEBPcx_2

	nop

	:l_XrCBwZbLeTVuraSa_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_VqyPrvZoDXVzPihE_10

	nop

	:l_RCBveWnGYoZHwLzm_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_xrcVSOLHwqMhQPUD_6

	nop

	:l_VqyPrvZoDXVzPihE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BJMusMnBrCRIczYv_11

	nop

	:l_xrcVSOLHwqMhQPUD_6
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

	goto/32 :l_SHopCHdMnpNszMkg_7

	nop

	:l_BJMusMnBrCRIczYv_11
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_hXuJUtLEfhbdukvk_12

	nop

	:l_SHopCHdMnpNszMkg_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_LemsvTbEqfBWiLjn_8

	nop

	:l_hXuJUtLEfhbdukvk_12
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_ROnroLmsxxImuWWM_3
	rem-int v0, v0, v1
	goto/32 :l_WYxBoVqXHPckNkho_4

	nop

	:l_bSVSSIXNHTWEBPcx_2
	add-int v0, v0, v1
	goto/32 :l_ROnroLmsxxImuWWM_3

	nop

	:l_WYxBoVqXHPckNkho_4
	if-lez v0, :gl_HfkARtoWpgrjOFqN

	goto/32 :WuRzgmrkuweMyEDq

	:gl_HfkARtoWpgrjOFqN	goto/32 :l_RCBveWnGYoZHwLzm_5

	nop

	:l_LemsvTbEqfBWiLjn_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_XrCBwZbLeTVuraSa_9

	nop

	:l_pTEhUIBJhKtnArhg_0
	const v0, 30
	goto/32 :l_AeucgPnJcipSABMR_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gMovNFzGdtrkQkxK_0

	nop

	:l_gMovNFzGdtrkQkxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPrGXTSkKqnsaDbr_1

	nop

	:l_KXUhRaGYHtleUMwZ_3
    mul-int p2, p0, p1

	goto/32 :l_vLpEzTCpdgytAAFe_4

	nop

	:l_beZsonZuIQoPccrU_5
    int-to-double p0, p3

	goto/32 :l_ZazQifarFGwtyAuU_6

	nop

	:l_KLxRmEEILwiETEzR_7
	goto/32 :before_first_instruction

	:l_vLpEzTCpdgytAAFe_4
    add-int p3, p2, p1

	goto/32 :l_beZsonZuIQoPccrU_5

	nop

	:l_wKgxdITXmZvWaLmP_2
    const/16 p1, 0xd2

	goto/32 :l_KXUhRaGYHtleUMwZ_3

	nop

	:l_YPrGXTSkKqnsaDbr_1
    const/16 p0, 0x2a

	goto/32 :l_wKgxdITXmZvWaLmP_2

	nop

	:l_ZazQifarFGwtyAuU_6
    return-void

	:after_last_instruction

	goto/32 :l_KLxRmEEILwiETEzR_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YlxbsnoVrJpbtEdV_0

	nop

	:l_vMDwZUzPYdKFhnZu_1
    const/16 p0, 0x2a

	goto/32 :l_GzTOPTYZgUjSqjJI_2

	nop

	:l_zXZwwASFujnOfjHt_7
	goto/32 :before_first_instruction

	:l_xMiGRKprTvFSTFxQ_5
    int-to-double p0, p3

	goto/32 :l_oMEXZsTGGCHqUQCP_6

	nop

	:l_oMEXZsTGGCHqUQCP_6
    return-void

	:after_last_instruction

	goto/32 :l_zXZwwASFujnOfjHt_7

	nop

	:l_GzTOPTYZgUjSqjJI_2
    const/16 p1, 0xd2

	goto/32 :l_CCsqcEKqYrORjrAN_3

	nop

	:l_YlxbsnoVrJpbtEdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMDwZUzPYdKFhnZu_1

	nop

	:l_mswCmcrghhvHfEMi_4
    add-int p3, p2, p1

	goto/32 :l_xMiGRKprTvFSTFxQ_5

	nop

	:l_CCsqcEKqYrORjrAN_3
    mul-int p2, p0, p1

	goto/32 :l_mswCmcrghhvHfEMi_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_DcOfvmBHGoMEdfIF_0

	nop

	:l_bAHvcFbOqhCRpfYl_2
    const/16 p1, 0xd2

	goto/32 :l_jvGSvpPDKoGwPAOm_3

	nop

	:l_QnSRwGdOSUEbwHTy_7
	goto/32 :before_first_instruction

	:l_jvGSvpPDKoGwPAOm_3
    mul-int p2, p0, p1

	goto/32 :l_vzlOGLXeIFRteyVx_4

	nop

	:l_oEatefRmwmWrDsQX_6
    return-void

	:after_last_instruction

	goto/32 :l_QnSRwGdOSUEbwHTy_7

	nop

	:l_AnapaqWscMPCGQFH_5
    int-to-double p0, p3

	goto/32 :l_oEatefRmwmWrDsQX_6

	nop

	:l_DcOfvmBHGoMEdfIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYtpFmYDvyJVlWjJ_1

	nop

	:l_uYtpFmYDvyJVlWjJ_1
    const/16 p0, 0x2a

	goto/32 :l_bAHvcFbOqhCRpfYl_2

	nop

	:l_vzlOGLXeIFRteyVx_4
    add-int p3, p2, p1

	goto/32 :l_AnapaqWscMPCGQFH_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_WxrqoOLsOFvrlJco_0

	nop

	:l_vodnyJscqMKDoWPS_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_sJgeVUMzThooQXPs_2

	nop

	:l_VCDOoaaTCIGWpkwP_11
    return-object p0

	:after_last_instruction

	goto/32 :l_HYViCFXYZgXkjVwU_12

	nop

	:l_sJgeVUMzThooQXPs_2
	if-nez p6, :gl_WuLUiDHOQgxiOQPX

	goto/32 :cond_0

	:gl_WuLUiDHOQgxiOQPX
    .line 143
	goto/32 :l_QznjErpYVlcPzbfL_3

	nop

	:l_aQBEgIMxheMMwzCU_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_JJbwBQTkFPPydfSt_10

	nop

	:l_WxrqoOLsOFvrlJco_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_vodnyJscqMKDoWPS_1

	nop

	:l_HYViCFXYZgXkjVwU_12
	goto/32 :before_first_instruction

	:l_oPedXZjwcgcdtOIa_6
	if-nez p5, :gl_JqohYkdBfPrcdEbU

	goto/32 :cond_1

	:gl_JqohYkdBfPrcdEbU
    .line 145
	goto/32 :l_CDZpzBgIAyLYzQcY_7

	nop

	:l_yLBuuCspeSkyChVE_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_VVGozJzRDasjPJjw_5

	nop

	:l_CDZpzBgIAyLYzQcY_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_FbrNmyGcYGsCEBtL_8

	nop

	:l_JJbwBQTkFPPydfSt_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_VCDOoaaTCIGWpkwP_11

	nop

	:l_QznjErpYVlcPzbfL_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_yLBuuCspeSkyChVE_4

	nop

	:l_FbrNmyGcYGsCEBtL_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_aQBEgIMxheMMwzCU_9

	nop

	:l_VVGozJzRDasjPJjw_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_oPedXZjwcgcdtOIa_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_FeQbSXGwKPJRejAo_0

	nop

	:l_wDGVsFYImIEJUhQn_7
	goto/32 :before_first_instruction

	:l_PFvPAowWtrtTqIYT_1
    const/16 p0, 0x2a

	goto/32 :l_LIsIJjmNMxgdFiIk_2

	nop

	:l_FeQbSXGwKPJRejAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFvPAowWtrtTqIYT_1

	nop

	:l_LIsIJjmNMxgdFiIk_2
    const/16 p1, 0xd2

	goto/32 :l_QRmDNyvmHozcpXLl_3

	nop

	:l_QRmDNyvmHozcpXLl_3
    mul-int p2, p0, p1

	goto/32 :l_UruPCCjDaxRBqeuf_4

	nop

	:l_ZkQbRvPYouHJpQOK_5
    int-to-double p0, p3

	goto/32 :l_QKJLxaZlNkgAECOS_6

	nop

	:l_QKJLxaZlNkgAECOS_6
    return-void

	:after_last_instruction

	goto/32 :l_wDGVsFYImIEJUhQn_7

	nop

	:l_UruPCCjDaxRBqeuf_4
    add-int p3, p2, p1

	goto/32 :l_ZkQbRvPYouHJpQOK_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_mdMDQwWAtoxSPZgH_0

	nop

	:l_zQbVVqpdasNTSplr_2
    const/16 p1, 0xd2

	goto/32 :l_IbnvcaNKSUUHyHac_3

	nop

	:l_IKKcQBTfCwwCTLJq_1
    const/16 p0, 0x2a

	goto/32 :l_zQbVVqpdasNTSplr_2

	nop

	:l_bHEsLvKdJWDVLMPN_6
    return-void

	:after_last_instruction

	goto/32 :l_EqjdnTgextAsENdb_7

	nop

	:l_mdMDQwWAtoxSPZgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKKcQBTfCwwCTLJq_1

	nop

	:l_fvQTLuBMezPEyzfQ_4
    add-int p3, p2, p1

	goto/32 :l_IwJkKbgXlkVvCVIX_5

	nop

	:l_IwJkKbgXlkVvCVIX_5
    int-to-double p0, p3

	goto/32 :l_bHEsLvKdJWDVLMPN_6

	nop

	:l_IbnvcaNKSUUHyHac_3
    mul-int p2, p0, p1

	goto/32 :l_fvQTLuBMezPEyzfQ_4

	nop

	:l_EqjdnTgextAsENdb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_NuZRtzdEKiYFHeLM_0

	nop

	:l_MQIagZqPBMUOLbyr_4
    add-int p3, p2, p1

	goto/32 :l_qVuKgOWjLoNddILF_5

	nop

	:l_RHDdDZlbRdyYkJVo_7
	goto/32 :before_first_instruction

	:l_rrfQRcGZEkOuzgyK_3
    mul-int p2, p0, p1

	goto/32 :l_MQIagZqPBMUOLbyr_4

	nop

	:l_qVuKgOWjLoNddILF_5
    int-to-double p0, p3

	goto/32 :l_xYpsCAVWmqFdpQOc_6

	nop

	:l_NuZRtzdEKiYFHeLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IELtHpoplgoGkekE_1

	nop

	:l_lUuTtHiRxnjttIAs_2
    const/16 p1, 0xd2

	goto/32 :l_rrfQRcGZEkOuzgyK_3

	nop

	:l_xYpsCAVWmqFdpQOc_6
    return-void

	:after_last_instruction

	goto/32 :l_RHDdDZlbRdyYkJVo_7

	nop

	:l_IELtHpoplgoGkekE_1
    const/16 p0, 0x2a

	goto/32 :l_lUuTtHiRxnjttIAs_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_BAOFqwGFOKuIjgKA_0

	nop

	:l_jSlQRUKnUYjPGcBo_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_lwXslAeEXbvSkvWc_5

	nop

	:l_TgBUKANWFwjIHVRR_2
	if-nez p5, :gl_VifCNuomPncaEWWp

	goto/32 :cond_0

	:gl_VifCNuomPncaEWWp
    .line 67
	goto/32 :l_tyZIriysiPSTBCjz_3

	nop

	:l_tyZIriysiPSTBCjz_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_jSlQRUKnUYjPGcBo_4

	nop

	:l_otUyVTBuplyagwcB_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_TgBUKANWFwjIHVRR_2

	nop

	:l_lwXslAeEXbvSkvWc_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_ZTXreMyCJsaRNWeS_6

	nop

	:l_ZTXreMyCJsaRNWeS_6
    return-object p0

	:after_last_instruction

	goto/32 :l_MJBuiedXcjMAsTPS_7

	nop

	:l_MJBuiedXcjMAsTPS_7
	goto/32 :before_first_instruction

	:l_BAOFqwGFOKuIjgKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_otUyVTBuplyagwcB_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PVPsPXsNGVqBrwWl_0

	nop

	:l_XREsPPsULhhPALYf_7
	goto/32 :before_first_instruction

	:l_VGjbXNSKrRMGEddw_4
    add-int p3, p2, p1

	goto/32 :l_pzdIekkPfkXJlVhM_5

	nop

	:l_pzdIekkPfkXJlVhM_5
    int-to-double p0, p3

	goto/32 :l_rIPteAaNDfNbXWsg_6

	nop

	:l_rIPteAaNDfNbXWsg_6
    return-void

	:after_last_instruction

	goto/32 :l_XREsPPsULhhPALYf_7

	nop

	:l_PVPsPXsNGVqBrwWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAjiLBDzvfWRmIqe_1

	nop

	:l_FQVOTTarVRMdmedB_2
    const/16 p1, 0xd2

	goto/32 :l_ExSFNpvMCFgLzLEy_3

	nop

	:l_rAjiLBDzvfWRmIqe_1
    const/16 p0, 0x2a

	goto/32 :l_FQVOTTarVRMdmedB_2

	nop

	:l_ExSFNpvMCFgLzLEy_3
    mul-int p2, p0, p1

	goto/32 :l_VGjbXNSKrRMGEddw_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AXDvdyUYLBlurlVE_0

	nop

	:l_AXDvdyUYLBlurlVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxFkVeQLGvvxJCgr_1

	nop

	:l_erCTjtcrMDhRaCtd_6
    return-void

	:after_last_instruction

	goto/32 :l_jzTKUEemXhpQadFF_7

	nop

	:l_uxFkVeQLGvvxJCgr_1
    const/16 p0, 0x2a

	goto/32 :l_mUfxurSrRrNDDOVS_2

	nop

	:l_ecXMsjyPHwlqDglq_4
    add-int p3, p2, p1

	goto/32 :l_meSrqNOuHivyQqqd_5

	nop

	:l_mUfxurSrRrNDDOVS_2
    const/16 p1, 0xd2

	goto/32 :l_yVVElJoKoUcEBHdi_3

	nop

	:l_meSrqNOuHivyQqqd_5
    int-to-double p0, p3

	goto/32 :l_erCTjtcrMDhRaCtd_6

	nop

	:l_jzTKUEemXhpQadFF_7
	goto/32 :before_first_instruction

	:l_yVVElJoKoUcEBHdi_3
    mul-int p2, p0, p1

	goto/32 :l_ecXMsjyPHwlqDglq_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hwZVKYJuzuLbYKso_0

	nop

	:l_mUQWtSHCriDFypFh_1
    const/16 p0, 0x2a

	goto/32 :l_mVadagWivtzCvJte_2

	nop

	:l_IUKezRKCsRtXUrse_5
    int-to-double p0, p3

	goto/32 :l_ruNfKBdFlHbNLNUO_6

	nop

	:l_ASaAunxIpVaPgrav_4
    add-int p3, p2, p1

	goto/32 :l_IUKezRKCsRtXUrse_5

	nop

	:l_yLukuWntwlpyncfl_3
    mul-int p2, p0, p1

	goto/32 :l_ASaAunxIpVaPgrav_4

	nop

	:l_hwZVKYJuzuLbYKso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUQWtSHCriDFypFh_1

	nop

	:l_ruNfKBdFlHbNLNUO_6
    return-void

	:after_last_instruction

	goto/32 :l_rJbXetJYcwVxKkgJ_7

	nop

	:l_rJbXetJYcwVxKkgJ_7
	goto/32 :before_first_instruction

	:l_mVadagWivtzCvJte_2
    const/16 p1, 0xd2

	goto/32 :l_yLukuWntwlpyncfl_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_lotTEjcBNtpnPNqB_0

	nop

	:l_ljlhuIStwpMecyXX_14
	goto/32 :orEKlNhOLaXgdXsV
	:l_nJUmCrwhXZReyqwE_1
	const v1, 20
	goto/32 :l_sKKHVdOqyfaZutiR_2

	nop

	:l_lotTEjcBNtpnPNqB_0
	const v0, 9
	goto/32 :l_nJUmCrwhXZReyqwE_1

	nop

	:l_QntNCsoGvGdeqDsj_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_KLLGLBrMDICXfRdb_6

	nop

	:l_SHtSAUIwyEpqGQwv_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_eeiZYGXojXsEmqkJ_10

	nop

	:l_WePxXlodHJKvFvVi_13
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_ljlhuIStwpMecyXX_14

	nop

	:l_KLLGLBrMDICXfRdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_EcICCalfXyJBpMTJ_7

	nop

	:l_LavDJkGvYWUFFuTC_4
	if-lez v0, :gl_iAuvoalSCRlPHJzc

	goto/32 :FqXfrAsvRUTHADzq

	:gl_iAuvoalSCRlPHJzc	goto/32 :l_QntNCsoGvGdeqDsj_5

	nop

	:l_EcICCalfXyJBpMTJ_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_GgORvYBcofYnrdGY_8

	nop

	:l_sKKHVdOqyfaZutiR_2
	add-int v0, v0, v1
	goto/32 :l_OZrxnvvcYvuZApzn_3

	nop

	:l_zTsdreMGqpNMDzbu_12
    return-object v1

	:after_last_instruction

	goto/32 :l_WePxXlodHJKvFvVi_13

	nop

	:l_GgORvYBcofYnrdGY_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SHtSAUIwyEpqGQwv_9

	nop

	:l_xuzIrZCNNglQSjIp_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zTsdreMGqpNMDzbu_12

	nop

	:l_OZrxnvvcYvuZApzn_3
	rem-int v0, v0, v1
	goto/32 :l_LavDJkGvYWUFFuTC_4

	nop

	:l_eeiZYGXojXsEmqkJ_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_xuzIrZCNNglQSjIp_11

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_DaxJQqLRYsrjbzIp_0

	nop

	:l_HVGBFfgPFGjwqJXy_6
    return-void

	:after_last_instruction

	goto/32 :l_rilHJqUoSecUYoCZ_7

	nop

	:l_STAeYxrvUFHOWTfA_2
    const/16 p1, 0xd2

	goto/32 :l_HmvhVoNtdeEfXDyF_3

	nop

	:l_DaxJQqLRYsrjbzIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlpgEyjqleSBQJPF_1

	nop

	:l_rilHJqUoSecUYoCZ_7
	goto/32 :before_first_instruction

	:l_sjokfvnSoHXmnMYn_4
    add-int p3, p2, p1

	goto/32 :l_jbPVaOlNhUNBDhnw_5

	nop

	:l_ZlpgEyjqleSBQJPF_1
    const/16 p0, 0x2a

	goto/32 :l_STAeYxrvUFHOWTfA_2

	nop

	:l_HmvhVoNtdeEfXDyF_3
    mul-int p2, p0, p1

	goto/32 :l_sjokfvnSoHXmnMYn_4

	nop

	:l_jbPVaOlNhUNBDhnw_5
    int-to-double p0, p3

	goto/32 :l_HVGBFfgPFGjwqJXy_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PgzaxnxMhqtaVWuO_0

	nop

	:l_UHTNWHGFiXavALMF_1
    const/16 p0, 0x2a

	goto/32 :l_xWuwQujAQLMWrhpc_2

	nop

	:l_LNYmFIiTMWpXDkkf_4
    add-int p3, p2, p1

	goto/32 :l_lMmLIXhiuLjuckOb_5

	nop

	:l_ezykOWcFShTuaGoP_3
    mul-int p2, p0, p1

	goto/32 :l_LNYmFIiTMWpXDkkf_4

	nop

	:l_kHMfctDcIvAdpluK_6
    return-void

	:after_last_instruction

	goto/32 :l_RMAbzoKmgRAjagdZ_7

	nop

	:l_RMAbzoKmgRAjagdZ_7
	goto/32 :before_first_instruction

	:l_xWuwQujAQLMWrhpc_2
    const/16 p1, 0xd2

	goto/32 :l_ezykOWcFShTuaGoP_3

	nop

	:l_PgzaxnxMhqtaVWuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHTNWHGFiXavALMF_1

	nop

	:l_lMmLIXhiuLjuckOb_5
    int-to-double p0, p3

	goto/32 :l_kHMfctDcIvAdpluK_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_gjublAjVzXNpkxns_0

	nop

	:l_TymjxmsRfOkxPiMM_6
    return-void

	:after_last_instruction

	goto/32 :l_EngSXqMDZzljoydI_7

	nop

	:l_EngSXqMDZzljoydI_7
	goto/32 :before_first_instruction

	:l_oxHBWvyPKRVVYwqg_1
    const/16 p0, 0x2a

	goto/32 :l_elpNSimIEFeIwnfS_2

	nop

	:l_oETGaotxmvJYNQYz_4
    add-int p3, p2, p1

	goto/32 :l_IHppiRlsGpMrnMOD_5

	nop

	:l_elpNSimIEFeIwnfS_2
    const/16 p1, 0xd2

	goto/32 :l_quiqAoaRBETUpzRw_3

	nop

	:l_quiqAoaRBETUpzRw_3
    mul-int p2, p0, p1

	goto/32 :l_oETGaotxmvJYNQYz_4

	nop

	:l_IHppiRlsGpMrnMOD_5
    int-to-double p0, p3

	goto/32 :l_TymjxmsRfOkxPiMM_6

	nop

	:l_gjublAjVzXNpkxns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxHBWvyPKRVVYwqg_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_xoVTvudZUEHTLlzd_0

	nop

	:l_yeIjBuPAYLSwcZNv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oxTWVloGgHEjmYTg_6

	nop

	:l_hiHLLTmHphYtQJgE_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_sbsloLWvRHkdzbxD_2

	nop

	:l_oxTWVloGgHEjmYTg_6
	goto/32 :before_first_instruction

	:l_xoVTvudZUEHTLlzd_0
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
	goto/32 :l_hiHLLTmHphYtQJgE_1

	nop

	:l_sbsloLWvRHkdzbxD_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuegDYjaPztLhtrB_3

	nop

	:l_klcoTsLogvlhNDjc_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_yeIjBuPAYLSwcZNv_5

	nop

	:l_kuegDYjaPztLhtrB_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_klcoTsLogvlhNDjc_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_SCxYjHJsqqJTxBUL_0

	nop

	:l_ZgTufpLukLaKrdHn_2
    const/16 p1, 0xd2

	goto/32 :l_STjBcikcPEDvIuPq_3

	nop

	:l_MgVTyHacOeIolEtR_6
    return-void

	:after_last_instruction

	goto/32 :l_oxGmdBFjWzTCbPUU_7

	nop

	:l_STjBcikcPEDvIuPq_3
    mul-int p2, p0, p1

	goto/32 :l_buurBJksCJzAdnCP_4

	nop

	:l_oxGmdBFjWzTCbPUU_7
	goto/32 :before_first_instruction

	:l_SCxYjHJsqqJTxBUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzyHjEWkPksxgryd_1

	nop

	:l_buurBJksCJzAdnCP_4
    add-int p3, p2, p1

	goto/32 :l_ZLCnKuGXRWERVtAH_5

	nop

	:l_VzyHjEWkPksxgryd_1
    const/16 p0, 0x2a

	goto/32 :l_ZgTufpLukLaKrdHn_2

	nop

	:l_ZLCnKuGXRWERVtAH_5
    int-to-double p0, p3

	goto/32 :l_MgVTyHacOeIolEtR_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_lHbSBjjoLUREEbOE_0

	nop

	:l_cKWpPTxMBFVQOXsV_2
    const/16 p1, 0xd2

	goto/32 :l_sGqLwcKwAVQOEZAR_3

	nop

	:l_jnflmPKXmFTZvCkS_7
	goto/32 :before_first_instruction

	:l_lHbSBjjoLUREEbOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CidLglVvFMkWCFLE_1

	nop

	:l_JWKGyGeNmZQEMHVL_6
    return-void

	:after_last_instruction

	goto/32 :l_jnflmPKXmFTZvCkS_7

	nop

	:l_CidLglVvFMkWCFLE_1
    const/16 p0, 0x2a

	goto/32 :l_cKWpPTxMBFVQOXsV_2

	nop

	:l_dhCoYmkTjfaBhyVF_5
    int-to-double p0, p3

	goto/32 :l_JWKGyGeNmZQEMHVL_6

	nop

	:l_aOmqRABwfvooYmrj_4
    add-int p3, p2, p1

	goto/32 :l_dhCoYmkTjfaBhyVF_5

	nop

	:l_sGqLwcKwAVQOEZAR_3
    mul-int p2, p0, p1

	goto/32 :l_aOmqRABwfvooYmrj_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_KrNmbMqKyLJblPwj_0

	nop

	:l_ZXrnfIeFDMAtADDU_2
    const/16 p1, 0xd2

	goto/32 :l_JFWSnCoxUGGLJShZ_3

	nop

	:l_NnzkUgwVHxyjkLmF_6
    return-void

	:after_last_instruction

	goto/32 :l_lfpGRRqVQjRhaRcl_7

	nop

	:l_XdShCBPyAEJIecKK_4
    add-int p3, p2, p1

	goto/32 :l_eoBGJCOuLrsUbsCj_5

	nop

	:l_eoBGJCOuLrsUbsCj_5
    int-to-double p0, p3

	goto/32 :l_NnzkUgwVHxyjkLmF_6

	nop

	:l_lfpGRRqVQjRhaRcl_7
	goto/32 :before_first_instruction

	:l_SXssBZSOxoxnDcQM_1
    const/16 p0, 0x2a

	goto/32 :l_ZXrnfIeFDMAtADDU_2

	nop

	:l_KrNmbMqKyLJblPwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXssBZSOxoxnDcQM_1

	nop

	:l_JFWSnCoxUGGLJShZ_3
    mul-int p2, p0, p1

	goto/32 :l_XdShCBPyAEJIecKK_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_oJIERLhFTfqJmrVA_0

	nop

	:l_IqyBoXglgiSXOlxf_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_rtiRHaprhVbessOw_14

	nop

	:l_UPdRRcLcmTKntPdO_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SlUoPLhTstTcrTXn_18

	nop

	:l_AYsTWhuyrAHtKUhC_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_NYUWkFlAPOJnOMUH_22

	nop

	:l_QvqCJugwqTttETJy_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_HMyNLonXaoLcGmZS_6

	nop

	:l_rtiRHaprhVbessOw_14
	if-nez v1, :gl_CUxynGPPtTJsiZbC

	goto/32 :cond_1

	:gl_CUxynGPPtTJsiZbC
    .line 273
	goto/32 :l_ZlzWqERUpmvmpTrv_15

	nop

	:l_nHyLkcIzvkfFSUEC_3
	rem-int v0, v0, v1
	goto/32 :l_TCrbzigvsmmToZxt_4

	nop

	:l_bfPafEPISwfhjPuw_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_rEIzYZENSQOFxbVK_29

	nop

	:l_aCiDsZGSxSGClkEC_30
    move-object v10, v2

	goto/32 :l_fylGLYnjeGGPSkvs_31

	nop

	:l_RFiinxXSymrWZZwd_40
	goto/32 :hWJMDKUUiGqKtDTf
	:l_LXgZwxighMharhTa_10
    move-object v1, v0

	goto/32 :l_QVEEhZfTNuHgtIkF_11

	nop

	:l_ggNwJiksNoeDatsT_39
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_RFiinxXSymrWZZwd_40

	nop

	:l_QVEEhZfTNuHgtIkF_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_jkrBVXGsjJMZxXGk_12

	nop

	:l_fylGLYnjeGGPSkvs_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_NeLeCkhPcwaoTigE_32

	nop

	:l_DjupmYQgbBhjoCAL_7
    const-string v0, "<this>"

	goto/32 :l_CjWYguYtWzUmQtHE_8

	nop

	:l_TCrbzigvsmmToZxt_4
	if-lez v0, :gl_aeVLmCQJKCUnnqFV

	goto/32 :eJGJjIfHezvIQDYx

	:gl_aeVLmCQJKCUnnqFV	goto/32 :l_QvqCJugwqTttETJy_5

	nop

	:l_CjWYguYtWzUmQtHE_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_WhaOZutWzXWiZamf_9

	nop

	:l_vUYLkHtteiIfqdne_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_CSrhIITmsKRxdSiz_34

	nop

	:l_oJIERLhFTfqJmrVA_0
	const v0, 32
	goto/32 :l_UIkvlYkRSopwcoOx_1

	nop

	:l_cRrlgAIHsjbnGPpS_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_RjELvvsmqjgXzSLu_37

	nop

	:l_NYUWkFlAPOJnOMUH_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_TBlnCKPlcoCtFFsa_23

	nop

	:l_HMyNLonXaoLcGmZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_DjupmYQgbBhjoCAL_7

	nop

	:l_cJLFrNvtmQNhARxF_25
	if-nez v7, :gl_olzMpnLQsObbnEXl

	goto/32 :cond_0

	:gl_olzMpnLQsObbnEXl
	goto/32 :l_HpjSplggalQrrtVT_26

	nop

	:l_ZlzWqERUpmvmpTrv_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_thGMkUNkSuAlZONa_16

	nop

	:l_gVIfOkGpZdnUFTFP_27
    move-object v8, v7

	goto/32 :l_bfPafEPISwfhjPuw_28

	nop

	:l_gLZnVaZGlInDdhAQ_20
    move-object v4, v0

	goto/32 :l_AYsTWhuyrAHtKUhC_21

	nop

	:l_jkrBVXGsjJMZxXGk_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_IqyBoXglgiSXOlxf_13

	nop

	:l_UvaxuZaSNxZgTPjA_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_cJLFrNvtmQNhARxF_25

	nop

	:l_TBlnCKPlcoCtFFsa_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_UvaxuZaSNxZgTPjA_24

	nop

	:l_UIkvlYkRSopwcoOx_1
	const v1, 25
	goto/32 :l_wFTADmhmMPoOmZFf_2

	nop

	:l_aMXkZkqyeoeaqxLq_35
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
	goto/32 :l_cRrlgAIHsjbnGPpS_36

	nop

	:l_rEIzYZENSQOFxbVK_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_aCiDsZGSxSGClkEC_30

	nop

	:l_ihFpNXkQUcQImGyR_38
    return-void

	:after_last_instruction

	goto/32 :l_ggNwJiksNoeDatsT_39

	nop

	:l_QhIzeavqgVZaDvtN_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_gLZnVaZGlInDdhAQ_20

	nop

	:l_wFTADmhmMPoOmZFf_2
	add-int v0, v0, v1
	goto/32 :l_nHyLkcIzvkfFSUEC_3

	nop

	:l_HpjSplggalQrrtVT_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_gVIfOkGpZdnUFTFP_27

	nop

	:l_CSrhIITmsKRxdSiz_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_aMXkZkqyeoeaqxLq_35

	nop

	:l_thGMkUNkSuAlZONa_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_UPdRRcLcmTKntPdO_17

	nop

	:l_NeLeCkhPcwaoTigE_32
    move-object v11, v8

	goto/32 :l_vUYLkHtteiIfqdne_33

	nop

	:l_WhaOZutWzXWiZamf_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_LXgZwxighMharhTa_10

	nop

	:l_RjELvvsmqjgXzSLu_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_ihFpNXkQUcQImGyR_38

	nop

	:l_SlUoPLhTstTcrTXn_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_QhIzeavqgVZaDvtN_19

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_oQZuGyXzGeNwZAgm_0

	nop

	:l_WYpIHgqEEqUzAPsN_3
    mul-int p2, p0, p1

	goto/32 :l_GFUJrVhAGcGomaUr_4

	nop

	:l_EpzASlesiPBaphFw_6
    return-void

	:after_last_instruction

	goto/32 :l_JdjwZbxnpOielspE_7

	nop

	:l_JdjwZbxnpOielspE_7
	goto/32 :before_first_instruction

	:l_GFUJrVhAGcGomaUr_4
    add-int p3, p2, p1

	goto/32 :l_OlLcFeyNmJGDVfrT_5

	nop

	:l_WbwPOfHSiJNQFXrE_2
    const/16 p1, 0xd2

	goto/32 :l_WYpIHgqEEqUzAPsN_3

	nop

	:l_OlLcFeyNmJGDVfrT_5
    int-to-double p0, p3

	goto/32 :l_EpzASlesiPBaphFw_6

	nop

	:l_oQZuGyXzGeNwZAgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLIuVrfsOSpElCVW_1

	nop

	:l_zLIuVrfsOSpElCVW_1
    const/16 p0, 0x2a

	goto/32 :l_WbwPOfHSiJNQFXrE_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_LxdjVQxrZZgyIkSc_0

	nop

	:l_HtPBHQRFDmhDszBf_1
    const/16 p0, 0x2a

	goto/32 :l_wzakyRrLSwqrthhV_2

	nop

	:l_NMutQZfmjGdbExck_3
    mul-int p2, p0, p1

	goto/32 :l_bkNQzGkXPoKOWhIj_4

	nop

	:l_LxdjVQxrZZgyIkSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtPBHQRFDmhDszBf_1

	nop

	:l_sfxZyScGNNFXLrbo_6
    return-void

	:after_last_instruction

	goto/32 :l_sRGImhnnUArixOVy_7

	nop

	:l_bkNQzGkXPoKOWhIj_4
    add-int p3, p2, p1

	goto/32 :l_eiQIWJUwwpDOxehk_5

	nop

	:l_wzakyRrLSwqrthhV_2
    const/16 p1, 0xd2

	goto/32 :l_NMutQZfmjGdbExck_3

	nop

	:l_sRGImhnnUArixOVy_7
	goto/32 :before_first_instruction

	:l_eiQIWJUwwpDOxehk_5
    int-to-double p0, p3

	goto/32 :l_sfxZyScGNNFXLrbo_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_KqEiBcIXYsPZBhXq_0

	nop

	:l_kRVvxvIOEPctakkz_5
    int-to-double p0, p3

	goto/32 :l_ujPdVOwacJGHHzKf_6

	nop

	:l_KqEiBcIXYsPZBhXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeCQuedDTDvBGgwB_1

	nop

	:l_cnhRgQDVcXEqyQsZ_3
    mul-int p2, p0, p1

	goto/32 :l_XNdJlteqHDCWUsaw_4

	nop

	:l_XNdJlteqHDCWUsaw_4
    add-int p3, p2, p1

	goto/32 :l_kRVvxvIOEPctakkz_5

	nop

	:l_ujPdVOwacJGHHzKf_6
    return-void

	:after_last_instruction

	goto/32 :l_gnQenRgasDtuMOwJ_7

	nop

	:l_yeCQuedDTDvBGgwB_1
    const/16 p0, 0x2a

	goto/32 :l_QWkcIHSBZyXRVCwW_2

	nop

	:l_gnQenRgasDtuMOwJ_7
	goto/32 :before_first_instruction

	:l_QWkcIHSBZyXRVCwW_2
    const/16 p1, 0xd2

	goto/32 :l_cnhRgQDVcXEqyQsZ_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_BaanRGHtKKQIfCYa_0

	nop

	:l_xKGrnUdAkKFkSvYC_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_bMpDBPNbatgECJTa_28

	nop

	:l_NLGkHvFWKvCmJekn_31
	goto/32 :AxstXYVelhjvnKws
	:l_bMpDBPNbatgECJTa_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_tulKvfNvsMNHCYXZ_29

	nop

	:l_EbTJdEVVEgONkOje_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_CSLhmldTagTFRtWp_23

	nop

	:l_JhuXLIseZLILqVbc_20
    move-object v6, v5

	goto/32 :l_OqzUtHKDQKlmVuKI_21

	nop

	:l_vLGAXstyLZsFXXvp_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_LYShWlcxamNxzLIE_12

	nop

	:l_tspyzUGEXzJGJIdD_30
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_NLGkHvFWKvCmJekn_31

	nop

	:l_HJgPhobxEJsueUuH_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_csdFsALYiySDGaUH_17

	nop

	:l_ZSEHPbztmKthUUaK_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_SAeqOTloQQimkQYJ_14

	nop

	:l_VnLoYMAMkpTeUTQy_4
	if-lez v0, :gl_sauVLiPncqbecuFu

	goto/32 :PmdFsusomRNkrodY

	:gl_sauVLiPncqbecuFu	goto/32 :l_sLDLXvFAyydwEqOj_5

	nop

	:l_sLDLXvFAyydwEqOj_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_XxdBuXWYwYUJbBMt_6

	nop

	:l_SAeqOTloQQimkQYJ_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_mfLDHHiyYvgTXtkC_15

	nop

	:l_CSLhmldTagTFRtWp_23
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

	goto/32 :l_tjzAUHSNlFNUWwIW_24

	nop

	:l_takCPEtjdIreARLB_26
	if-nez v1, :gl_rTURydhUWoCrHIHr

	goto/32 :cond_2

	:gl_rTURydhUWoCrHIHr
    .line 329
	goto/32 :l_xKGrnUdAkKFkSvYC_27

	nop

	:l_EtFgYgZtctkJHZYr_8
    const/4 v1, 0x0

	goto/32 :l_NjNtSjbgdKHcYjsR_9

	nop

	:l_mfLDHHiyYvgTXtkC_15
	if-nez v2, :gl_RQRmhGUizGTiSyUc

	goto/32 :cond_1

	:gl_RQRmhGUizGTiSyUc
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_HJgPhobxEJsueUuH_16

	nop

	:l_OqzUtHKDQKlmVuKI_21
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
	goto/32 :l_EbTJdEVVEgONkOje_22

	nop

	:l_LYShWlcxamNxzLIE_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_ZSEHPbztmKthUUaK_13

	nop

	:l_TDByEnpPrlAumIqm_1
	const v1, 4
	goto/32 :l_bSzNffSILICBQTtI_2

	nop

	:l_WXiEXZDwYgMqNrdf_3
	rem-int v0, v0, v1
	goto/32 :l_VnLoYMAMkpTeUTQy_4

	nop

	:l_XxdBuXWYwYUJbBMt_6
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
	goto/32 :l_MyoyOXVFTdRzewUY_7

	nop

	:l_BaanRGHtKKQIfCYa_0
	const v0, 3
	goto/32 :l_TDByEnpPrlAumIqm_1

	nop

	:l_PTJcblVquGOkLnPj_10
    const/4 v3, 0x0

	goto/32 :l_vLGAXstyLZsFXXvp_11

	nop

	:l_bSzNffSILICBQTtI_2
	add-int v0, v0, v1
	goto/32 :l_WXiEXZDwYgMqNrdf_3

	nop

	:l_tulKvfNvsMNHCYXZ_29
    return-object v2

	:after_last_instruction

	goto/32 :l_tspyzUGEXzJGJIdD_30

	nop

	:l_NldxCUKcCilMmgnb_19
	if-nez v5, :gl_AYPJbVXjVYoTKhZf

	goto/32 :cond_1

	:gl_AYPJbVXjVYoTKhZf
	goto/32 :l_JhuXLIseZLILqVbc_20

	nop

	:l_NjNtSjbgdKHcYjsR_9
    const/4 v2, 0x1

	goto/32 :l_PTJcblVquGOkLnPj_10

	nop

	:l_iFTXSCWAKdBsOLuw_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_NldxCUKcCilMmgnb_19

	nop

	:l_rlIsMKfuaqXltfVT_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_takCPEtjdIreARLB_26

	nop

	:l_csdFsALYiySDGaUH_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_iFTXSCWAKdBsOLuw_18

	nop

	:l_tjzAUHSNlFNUWwIW_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_rlIsMKfuaqXltfVT_25

	nop

	:l_MyoyOXVFTdRzewUY_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_EtFgYgZtctkJHZYr_8

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_AxCXBezZfMVoGDKA_0

	nop

	:l_bomqQdZQcVHlODSW_6
    return-void

	:after_last_instruction

	goto/32 :l_JbLfSVlrgdTQEKci_7

	nop

	:l_eEdjfjfrXEIbjTlT_3
    mul-int p2, p0, p1

	goto/32 :l_ApTDXElrozJFDPle_4

	nop

	:l_JbLfSVlrgdTQEKci_7
	goto/32 :before_first_instruction

	:l_ApTDXElrozJFDPle_4
    add-int p3, p2, p1

	goto/32 :l_fpyFgGTkZTkiPZpn_5

	nop

	:l_LNkZhXWtbDWkVKLo_1
    const/16 p0, 0x2a

	goto/32 :l_kixgCUQUPbTwiktX_2

	nop

	:l_kixgCUQUPbTwiktX_2
    const/16 p1, 0xd2

	goto/32 :l_eEdjfjfrXEIbjTlT_3

	nop

	:l_AxCXBezZfMVoGDKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNkZhXWtbDWkVKLo_1

	nop

	:l_fpyFgGTkZTkiPZpn_5
    int-to-double p0, p3

	goto/32 :l_bomqQdZQcVHlODSW_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_hFEBhsebeWoDSEsg_0

	nop

	:l_iMauMfRObnUdlAxy_7
	goto/32 :before_first_instruction

	:l_JvirFpicxxNQbwZs_6
    return-void

	:after_last_instruction

	goto/32 :l_iMauMfRObnUdlAxy_7

	nop

	:l_hrNlDATeKPwBbNrC_3
    mul-int p2, p0, p1

	goto/32 :l_SveCwBcknrUpeTcK_4

	nop

	:l_SveCwBcknrUpeTcK_4
    add-int p3, p2, p1

	goto/32 :l_HfwlACnkRigxgMfP_5

	nop

	:l_HfwlACnkRigxgMfP_5
    int-to-double p0, p3

	goto/32 :l_JvirFpicxxNQbwZs_6

	nop

	:l_HmhwHNTfIBDTKOdW_1
    const/16 p0, 0x2a

	goto/32 :l_OWygpRqmcoVunCID_2

	nop

	:l_hFEBhsebeWoDSEsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmhwHNTfIBDTKOdW_1

	nop

	:l_OWygpRqmcoVunCID_2
    const/16 p1, 0xd2

	goto/32 :l_hrNlDATeKPwBbNrC_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_gdZMHdnnDRYRzQMM_0

	nop

	:l_hlhNCgrZbIkVBcrw_2
    const/16 p1, 0xd2

	goto/32 :l_falWxPUiDxemFYIF_3

	nop

	:l_FdtrZTnVEOnOXrML_4
    add-int p3, p2, p1

	goto/32 :l_PFkEwxyZAKEpAbMH_5

	nop

	:l_PFkEwxyZAKEpAbMH_5
    int-to-double p0, p3

	goto/32 :l_iAOEILOOVIUUiqMB_6

	nop

	:l_falWxPUiDxemFYIF_3
    mul-int p2, p0, p1

	goto/32 :l_FdtrZTnVEOnOXrML_4

	nop

	:l_mmxMDekpjFCHFibB_1
    const/16 p0, 0x2a

	goto/32 :l_hlhNCgrZbIkVBcrw_2

	nop

	:l_GlftIGDdUOfvPhFi_7
	goto/32 :before_first_instruction

	:l_iAOEILOOVIUUiqMB_6
    return-void

	:after_last_instruction

	goto/32 :l_GlftIGDdUOfvPhFi_7

	nop

	:l_gdZMHdnnDRYRzQMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmxMDekpjFCHFibB_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_MBuWASHVswbQrwsa_0

	nop

	:l_FvFxDYbzSaEpTDlO_1
	const v1, 2
	goto/32 :l_DkIfKECjUNAHYLvM_2

	nop

	:l_MBuWASHVswbQrwsa_0
	const v0, 26
	goto/32 :l_FvFxDYbzSaEpTDlO_1

	nop

	:l_lZBJHevWlDPoTqdQ_22
	goto/32 :tCKKplQEfcQGVITL
	:l_fqEMzHFIQnPQusnS_12
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
	goto/32 :l_kZgqmyDtAglHjdSX_13

	nop

	:l_DkIfKECjUNAHYLvM_2
	add-int v0, v0, v1
	goto/32 :l_IRVpeLvwLHLWYRDZ_3

	nop

	:l_kZgqmyDtAglHjdSX_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_UZUlbFDREHohMoPG_14

	nop

	:l_UZUlbFDREHohMoPG_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_GnVslCeQvgWtTidA_15

	nop

	:l_JZfntWsvtApAUVBe_21
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_lZBJHevWlDPoTqdQ_22

	nop

	:l_WUMwaXYImuPjDpAt_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_DBiHTRKjklodwMYy_9

	nop

	:l_IRVpeLvwLHLWYRDZ_3
	rem-int v0, v0, v1
	goto/32 :l_MlVatFrozgFrwptg_4

	nop

	:l_MUlsdwIBzJLbONrN_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_TIXJkxbfFhoRvvPs_6

	nop

	:l_HndYVRBtJOyNAPCm_17
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
	goto/32 :l_jGdGsqpCKNvKemqq_18

	nop

	:l_xwKRYnWmrdTXXBgT_20
    return-void

	:after_last_instruction

	goto/32 :l_JZfntWsvtApAUVBe_21

	nop

	:l_DBiHTRKjklodwMYy_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_KbGLUwMkpSjlapuO_10

	nop

	:l_MlVatFrozgFrwptg_4
	if-lez v0, :gl_wxTcPHQmImXqEYbo

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_wxTcPHQmImXqEYbo	goto/32 :l_MUlsdwIBzJLbONrN_5

	nop

	:l_tVxuCXhRoSdFxmlf_16
	if-nez v4, :gl_EBZQHJyqSdsOwxQh

	goto/32 :cond_1

	:gl_EBZQHJyqSdsOwxQh
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

	goto/32 :l_HndYVRBtJOyNAPCm_17

	nop

	:l_GnVslCeQvgWtTidA_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_tVxuCXhRoSdFxmlf_16

	nop

	:l_NsJULookAIFBslUm_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_WUMwaXYImuPjDpAt_8

	nop

	:l_TIXJkxbfFhoRvvPs_6
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
	goto/32 :l_NsJULookAIFBslUm_7

	nop

	:l_KbGLUwMkpSjlapuO_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_VQWTjlTKijLWSPeX_11

	nop

	:l_VQWTjlTKijLWSPeX_11
    const/4 v4, 0x1

	goto/32 :l_fqEMzHFIQnPQusnS_12

	nop

	:l_ucLROfDLcABbgsYp_19
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
	goto/32 :l_xwKRYnWmrdTXXBgT_20

	nop

	:l_jGdGsqpCKNvKemqq_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_ucLROfDLcABbgsYp_19

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_oYAQUixpAOWzQSeY_0

	nop

	:l_kvfFufoTnrhKoNBl_5
    int-to-double p0, p3

	goto/32 :l_DLiRyyHuXCSezICA_6

	nop

	:l_oYAQUixpAOWzQSeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSORXGdqElaynePO_1

	nop

	:l_QJgzNrVWctUNqyoE_7
	goto/32 :before_first_instruction

	:l_sbEFjRvKYVcLfUrY_3
    mul-int p2, p0, p1

	goto/32 :l_HmokAmJIoLQcjXvA_4

	nop

	:l_ZSORXGdqElaynePO_1
    const/16 p0, 0x2a

	goto/32 :l_OAaqDChWLHQBpZyT_2

	nop

	:l_HmokAmJIoLQcjXvA_4
    add-int p3, p2, p1

	goto/32 :l_kvfFufoTnrhKoNBl_5

	nop

	:l_DLiRyyHuXCSezICA_6
    return-void

	:after_last_instruction

	goto/32 :l_QJgzNrVWctUNqyoE_7

	nop

	:l_OAaqDChWLHQBpZyT_2
    const/16 p1, 0xd2

	goto/32 :l_sbEFjRvKYVcLfUrY_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_arPXvuiKEZrDnWsX_0

	nop

	:l_QdjjSXwxKuRLOaIF_1
    const/16 p0, 0x2a

	goto/32 :l_KpQmekrNhNiNLjNG_2

	nop

	:l_KpQmekrNhNiNLjNG_2
    const/16 p1, 0xd2

	goto/32 :l_PVuvnFnpokCarVLa_3

	nop

	:l_arPXvuiKEZrDnWsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdjjSXwxKuRLOaIF_1

	nop

	:l_AGklcbgiWdTXvXaG_4
    add-int p3, p2, p1

	goto/32 :l_mOGMeYbLjayoRHBa_5

	nop

	:l_IcNmosRpIKzIrhwb_6
    return-void

	:after_last_instruction

	goto/32 :l_PinhpuYAMLorZvJS_7

	nop

	:l_PinhpuYAMLorZvJS_7
	goto/32 :before_first_instruction

	:l_mOGMeYbLjayoRHBa_5
    int-to-double p0, p3

	goto/32 :l_IcNmosRpIKzIrhwb_6

	nop

	:l_PVuvnFnpokCarVLa_3
    mul-int p2, p0, p1

	goto/32 :l_AGklcbgiWdTXvXaG_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_lFlbVVxXZHpWYnWd_0

	nop

	:l_jpeYTEAOikEggRby_2
    const/16 p1, 0xd2

	goto/32 :l_kLNCkDsqZxitXgXU_3

	nop

	:l_TKQxEvacVyPVzhyw_7
	goto/32 :before_first_instruction

	:l_kLNCkDsqZxitXgXU_3
    mul-int p2, p0, p1

	goto/32 :l_HoNIxICCrRXzItIj_4

	nop

	:l_NnbPXRGYCczdfCtj_5
    int-to-double p0, p3

	goto/32 :l_jYecnfbogMwzhvZY_6

	nop

	:l_HoNIxICCrRXzItIj_4
    add-int p3, p2, p1

	goto/32 :l_NnbPXRGYCczdfCtj_5

	nop

	:l_jYecnfbogMwzhvZY_6
    return-void

	:after_last_instruction

	goto/32 :l_TKQxEvacVyPVzhyw_7

	nop

	:l_lFlbVVxXZHpWYnWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBRiQmkmeiQAFdPz_1

	nop

	:l_yBRiQmkmeiQAFdPz_1
    const/16 p0, 0x2a

	goto/32 :l_jpeYTEAOikEggRby_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_FSpgqqgquBwSIgRh_0

	nop

	:l_VfaNHEUoQoCprmup_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_aYeQviiKrUStmznO_15

	nop

	:l_sPMLQvPqcFpTlbIf_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_NqISKFOwQQQURXlq_9

	nop

	:l_hmgNMXKCpCMOHCpI_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_sPMLQvPqcFpTlbIf_8

	nop

	:l_kdnPltWLIxcVwVSB_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_QydcNKpwnqByOeOD_6

	nop

	:l_KquWNWiWNlewqlxQ_22
    return-void

	:after_last_instruction

	goto/32 :l_ppLstPUnfhwAbdPS_23

	nop

	:l_nKpCyTGbjmfBkEof_2
	add-int v0, v0, v1
	goto/32 :l_dWhjXgKrddlPrkUe_3

	nop

	:l_LDXusLQEsEohbMKE_10
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

	goto/32 :l_EUfSdOwJgHXsTkxw_11

	nop

	:l_XjpuwLqQfvdIqunv_18
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
	goto/32 :l_EcrUldOWLeUgwDsT_19

	nop

	:l_FSpgqqgquBwSIgRh_0
	const v0, 23
	goto/32 :l_mEIXZqHROqKiKDlr_1

	nop

	:l_QydcNKpwnqByOeOD_6
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
	goto/32 :l_hmgNMXKCpCMOHCpI_7

	nop

	:l_bAkUaLUrpPEsshke_4
	if-lez v0, :gl_cqbgcBUszuyNAPij

	goto/32 :RRkBrqjmEUyluiEN

	:gl_cqbgcBUszuyNAPij	goto/32 :l_kdnPltWLIxcVwVSB_5

	nop

	:l_NqISKFOwQQQURXlq_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_LDXusLQEsEohbMKE_10

	nop

	:l_GLKdqIaYMOdjeAjh_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_KquWNWiWNlewqlxQ_22

	nop

	:l_dWhjXgKrddlPrkUe_3
	rem-int v0, v0, v1
	goto/32 :l_bAkUaLUrpPEsshke_4

	nop

	:l_DTujwaVcBrwZxTNg_17
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
	goto/32 :l_XjpuwLqQfvdIqunv_18

	nop

	:l_VLEiLOfMnYClOvnX_24
	goto/32 :OOOzqJYNoBiKUNdD
	:l_aYeQviiKrUStmznO_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_MeWybWwSAiIKkOIS_16

	nop

	:l_EcrUldOWLeUgwDsT_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_WACAaIoumuysCjUC_20

	nop

	:l_ppLstPUnfhwAbdPS_23
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_VLEiLOfMnYClOvnX_24

	nop

	:l_MeWybWwSAiIKkOIS_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_DTujwaVcBrwZxTNg_17

	nop

	:l_EUfSdOwJgHXsTkxw_11
	if-eq v2, v3, :gl_LmlPywWHMVwaAyLH

	goto/32 :cond_1

	:gl_LmlPywWHMVwaAyLH
    .line 361
	goto/32 :l_vwDDWadJVOWhIuLu_12

	nop

	:l_WACAaIoumuysCjUC_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_GLKdqIaYMOdjeAjh_21

	nop

	:l_enscPHpOkAuvXcSq_13
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
	goto/32 :l_VfaNHEUoQoCprmup_14

	nop

	:l_vwDDWadJVOWhIuLu_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_enscPHpOkAuvXcSq_13

	nop

	:l_mEIXZqHROqKiKDlr_1
	const v1, 7
	goto/32 :l_nKpCyTGbjmfBkEof_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_IjxtXaUGEGiwYKWH_0

	nop

	:l_CLuUcRBvMHvBIPvx_7
	goto/32 :before_first_instruction

	:l_VcCTWkHODswnOKSI_3
    mul-int p2, p0, p1

	goto/32 :l_eKgWfOYseAzcoYDs_4

	nop

	:l_ZPgMRODaSbmZpDSP_2
    const/16 p1, 0xd2

	goto/32 :l_VcCTWkHODswnOKSI_3

	nop

	:l_eKgWfOYseAzcoYDs_4
    add-int p3, p2, p1

	goto/32 :l_WbgCegCPdhSUaKqM_5

	nop

	:l_WbgCegCPdhSUaKqM_5
    int-to-double p0, p3

	goto/32 :l_ICvDtBkHmaJfoJPP_6

	nop

	:l_IjxtXaUGEGiwYKWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjyKiBSsdQEjeART_1

	nop

	:l_ICvDtBkHmaJfoJPP_6
    return-void

	:after_last_instruction

	goto/32 :l_CLuUcRBvMHvBIPvx_7

	nop

	:l_wjyKiBSsdQEjeART_1
    const/16 p0, 0x2a

	goto/32 :l_ZPgMRODaSbmZpDSP_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_mVRhikSmmtrBSMfN_0

	nop

	:l_SzvVfVIBzvrZHqnP_4
    add-int p3, p2, p1

	goto/32 :l_wIXrVtoAuqNApXKr_5

	nop

	:l_JpzAJnKLwyjtmXsH_6
    return-void

	:after_last_instruction

	goto/32 :l_xNnXXpzfRYHEGjCf_7

	nop

	:l_mVRhikSmmtrBSMfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDUiAGsGCBrPNctZ_1

	nop

	:l_wIXrVtoAuqNApXKr_5
    int-to-double p0, p3

	goto/32 :l_JpzAJnKLwyjtmXsH_6

	nop

	:l_xNnXXpzfRYHEGjCf_7
	goto/32 :before_first_instruction

	:l_VDUiAGsGCBrPNctZ_1
    const/16 p0, 0x2a

	goto/32 :l_wmyUPHbrZElPnpEq_2

	nop

	:l_bKzDDitPQnqxFeQe_3
    mul-int p2, p0, p1

	goto/32 :l_SzvVfVIBzvrZHqnP_4

	nop

	:l_wmyUPHbrZElPnpEq_2
    const/16 p1, 0xd2

	goto/32 :l_bKzDDitPQnqxFeQe_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_cIdcSYRLOAwnBRbi_0

	nop

	:l_XyYRLYiZcNZactaA_6
    return-void

	:after_last_instruction

	goto/32 :l_wCQluNKZuLEJLmxP_7

	nop

	:l_CJFzrCvnbETmoohI_4
    add-int p3, p2, p1

	goto/32 :l_aqDylSpnWPncgrxN_5

	nop

	:l_FLaNZWWwcHimgkhW_3
    mul-int p2, p0, p1

	goto/32 :l_CJFzrCvnbETmoohI_4

	nop

	:l_wCQluNKZuLEJLmxP_7
	goto/32 :before_first_instruction

	:l_aqDylSpnWPncgrxN_5
    int-to-double p0, p3

	goto/32 :l_XyYRLYiZcNZactaA_6

	nop

	:l_AVBxqFHNBvgtwdaf_2
    const/16 p1, 0xd2

	goto/32 :l_FLaNZWWwcHimgkhW_3

	nop

	:l_jUjCKAiHsIglWupL_1
    const/16 p0, 0x2a

	goto/32 :l_AVBxqFHNBvgtwdaf_2

	nop

	:l_cIdcSYRLOAwnBRbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUjCKAiHsIglWupL_1

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_mgawGwjJbpdaSzpk_0

	nop

	:l_HODsuHqkNTjAWquU_21
	goto/32 :QbQefXeyETOOcrgX
	:l_eAtDjzRfnKgKAbcu_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_RbvaAWxOJIFQQEvC_15

	nop

	:l_nMWEDmzrXphQyiaM_19
    return-void

	:after_last_instruction

	goto/32 :l_SYNiLsxgvUcZvtXQ_20

	nop

	:l_IZiaEuWKWXHfwMZI_16
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
	goto/32 :l_DgUGqnyEVSUZKehg_17

	nop

	:l_eIEYZzVsehAxisqS_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_MSczawdjBMWtSKtB_6

	nop

	:l_whUUgFLvyNFcvUcM_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_eAtDjzRfnKgKAbcu_14

	nop

	:l_mgawGwjJbpdaSzpk_0
	const v0, 8
	goto/32 :l_PcNxqJViaAFJGgbz_1

	nop

	:l_SYNiLsxgvUcZvtXQ_20
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_HODsuHqkNTjAWquU_21

	nop

	:l_PcNxqJViaAFJGgbz_1
	const v1, 17
	goto/32 :l_mQqSLIypMQnFhEFM_2

	nop

	:l_GAVGuNdyEMDxMZZP_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_OApWFRdRJqsaekfJ_11

	nop

	:l_DgUGqnyEVSUZKehg_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_XkmQQaXtLjunFfZW_18

	nop

	:l_uMjISPKnwyRFvgif_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_GAVGuNdyEMDxMZZP_10

	nop

	:l_XkmQQaXtLjunFfZW_18
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
	goto/32 :l_nMWEDmzrXphQyiaM_19

	nop

	:l_tHjCZeCQXHjUhKqc_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_whUUgFLvyNFcvUcM_13

	nop

	:l_YzKmTvLjYZeYWull_3
	rem-int v0, v0, v1
	goto/32 :l_sgJyOwronQDQKixV_4

	nop

	:l_sgJyOwronQDQKixV_4
	if-lez v0, :gl_JhZglCEHvzhHNSGO

	goto/32 :QnggwnkrteUBCIUk

	:gl_JhZglCEHvzhHNSGO	goto/32 :l_eIEYZzVsehAxisqS_5

	nop

	:l_OApWFRdRJqsaekfJ_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_tHjCZeCQXHjUhKqc_12

	nop

	:l_mQqSLIypMQnFhEFM_2
	add-int v0, v0, v1
	goto/32 :l_YzKmTvLjYZeYWull_3

	nop

	:l_XSurMiSGFChiapVN_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_uMjISPKnwyRFvgif_9

	nop

	:l_BoKrTRtHIrjcGvOW_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_XSurMiSGFChiapVN_8

	nop

	:l_RbvaAWxOJIFQQEvC_15
	if-nez v5, :gl_QzTgDvNeDpawIKfd

	goto/32 :cond_1

	:gl_QzTgDvNeDpawIKfd
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

	goto/32 :l_IZiaEuWKWXHfwMZI_16

	nop

	:l_MSczawdjBMWtSKtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_BoKrTRtHIrjcGvOW_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_SIBgBGudknBUyyZa_0

	nop

	:l_LAnqAwlGetwiuUmd_1
    const/16 p0, 0x2a

	goto/32 :l_bGnmzFIZJMVuNiLl_2

	nop

	:l_SIBgBGudknBUyyZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAnqAwlGetwiuUmd_1

	nop

	:l_bGnmzFIZJMVuNiLl_2
    const/16 p1, 0xd2

	goto/32 :l_NIfUgWEJSupHsRyz_3

	nop

	:l_pglAghAUbtinhJOe_7
	goto/32 :before_first_instruction

	:l_UhsEVSorTwTiTbLR_6
    return-void

	:after_last_instruction

	goto/32 :l_pglAghAUbtinhJOe_7

	nop

	:l_PJquAPjGeOdhxbrX_5
    int-to-double p0, p3

	goto/32 :l_UhsEVSorTwTiTbLR_6

	nop

	:l_NIfUgWEJSupHsRyz_3
    mul-int p2, p0, p1

	goto/32 :l_WieXLOxFHgwDZBDd_4

	nop

	:l_WieXLOxFHgwDZBDd_4
    add-int p3, p2, p1

	goto/32 :l_PJquAPjGeOdhxbrX_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_eNtekIXEhgROMqtR_0

	nop

	:l_bsNaaFsnpKQUtVIr_5
    int-to-double p0, p3

	goto/32 :l_otNirjDEoRZcxIAv_6

	nop

	:l_otNirjDEoRZcxIAv_6
    return-void

	:after_last_instruction

	goto/32 :l_hsYgnoTyXxEgnQSg_7

	nop

	:l_eNtekIXEhgROMqtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQgtzWlWzjxyFcbb_1

	nop

	:l_uMATddSTfBffSbff_4
    add-int p3, p2, p1

	goto/32 :l_bsNaaFsnpKQUtVIr_5

	nop

	:l_FsbmjVMpWoAmorxS_2
    const/16 p1, 0xd2

	goto/32 :l_DBZKAUKitnMyWziH_3

	nop

	:l_zQgtzWlWzjxyFcbb_1
    const/16 p0, 0x2a

	goto/32 :l_FsbmjVMpWoAmorxS_2

	nop

	:l_DBZKAUKitnMyWziH_3
    mul-int p2, p0, p1

	goto/32 :l_uMATddSTfBffSbff_4

	nop

	:l_hsYgnoTyXxEgnQSg_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_lWOKiXxEGiWFlWLx_0

	nop

	:l_zEEKAyGPKDMeeoUi_7
	goto/32 :before_first_instruction

	:l_pGYCyPQKodGwhoaR_3
    mul-int p2, p0, p1

	goto/32 :l_vwlojmnXLJUHirTB_4

	nop

	:l_bRUvLxECmTVRwCsk_2
    const/16 p1, 0xd2

	goto/32 :l_pGYCyPQKodGwhoaR_3

	nop

	:l_vwlojmnXLJUHirTB_4
    add-int p3, p2, p1

	goto/32 :l_lZwAudzKiQKKMUcD_5

	nop

	:l_yDkzATrtqxBvlqer_6
    return-void

	:after_last_instruction

	goto/32 :l_zEEKAyGPKDMeeoUi_7

	nop

	:l_lZwAudzKiQKKMUcD_5
    int-to-double p0, p3

	goto/32 :l_yDkzATrtqxBvlqer_6

	nop

	:l_lWOKiXxEGiWFlWLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEKgPKjbdJCJfokI_1

	nop

	:l_pEKgPKjbdJCJfokI_1
    const/16 p0, 0x2a

	goto/32 :l_bRUvLxECmTVRwCsk_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_CoofHcrtnwhFiMHl_0

	nop

	:l_drqyKefWIwVxEnzG_2
	add-int v0, v0, v1
	goto/32 :l_BUTyPxrpyswelcgA_3

	nop

	:l_FhIGLgfZrvuySDir_12
    return-void

	:after_last_instruction

	goto/32 :l_MyPiEMNxYtrFjumH_13

	nop

	:l_CoofHcrtnwhFiMHl_0
	const v0, 11
	goto/32 :l_TlDSXcNbZfDTWdYs_1

	nop

	:l_BUTyPxrpyswelcgA_3
	rem-int v0, v0, v1
	goto/32 :l_JwRRSEKbgDtEhzSC_4

	nop

	:l_YruyKPVyhLDWktlz_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_LDJcxUaQfbiMYLvR_6

	nop

	:l_TlDSXcNbZfDTWdYs_1
	const v1, 11
	goto/32 :l_drqyKefWIwVxEnzG_2

	nop

	:l_LDJcxUaQfbiMYLvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_dUIIPvYYryradbJz_7

	nop

	:l_AcltQSlyquJdrHcI_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_TpwzGYOtvuzNmjIm_9

	nop

	:l_mkegGaieXXDhwxuU_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_NpaEqZgiRKRzvkGp_11

	nop

	:l_JwRRSEKbgDtEhzSC_4
	if-lez v0, :gl_FWJUHDgysxiJLvQO

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_FWJUHDgysxiJLvQO	goto/32 :l_YruyKPVyhLDWktlz_5

	nop

	:l_TpwzGYOtvuzNmjIm_9
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
	goto/32 :l_mkegGaieXXDhwxuU_10

	nop

	:l_wJFaIotskZhRFbzB_14
	goto/32 :IePVsUKzZpoVlctm
	:l_NpaEqZgiRKRzvkGp_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_FhIGLgfZrvuySDir_12

	nop

	:l_MyPiEMNxYtrFjumH_13
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_wJFaIotskZhRFbzB_14

	nop

	:l_dUIIPvYYryradbJz_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_AcltQSlyquJdrHcI_8

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_qroAmslhTldOWony_0

	nop

	:l_kAxQLGcNHIGDAMnL_2
    const/16 p1, 0xd2

	goto/32 :l_AQJsiZlThvWVEKuu_3

	nop

	:l_yUtyCAYxlcCijrXh_7
	goto/32 :before_first_instruction

	:l_ZZpsANPzPFxSFItq_5
    int-to-double p0, p3

	goto/32 :l_YHcFyHzZVixYTfuC_6

	nop

	:l_AQJsiZlThvWVEKuu_3
    mul-int p2, p0, p1

	goto/32 :l_MjKPCZrVcGeaqoOI_4

	nop

	:l_qroAmslhTldOWony_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiKuwISkZFpKVTws_1

	nop

	:l_kiKuwISkZFpKVTws_1
    const/16 p0, 0x2a

	goto/32 :l_kAxQLGcNHIGDAMnL_2

	nop

	:l_YHcFyHzZVixYTfuC_6
    return-void

	:after_last_instruction

	goto/32 :l_yUtyCAYxlcCijrXh_7

	nop

	:l_MjKPCZrVcGeaqoOI_4
    add-int p3, p2, p1

	goto/32 :l_ZZpsANPzPFxSFItq_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_xRTBuPdjNlxIFxoV_0

	nop

	:l_nrJPmcMkXzuxqfMa_4
    add-int p3, p2, p1

	goto/32 :l_OYOLTYZbFaJCxEPE_5

	nop

	:l_xRTBuPdjNlxIFxoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oigXaLRVSKhzJoBM_1

	nop

	:l_OYOLTYZbFaJCxEPE_5
    int-to-double p0, p3

	goto/32 :l_HSCkRiExkJjzoWZs_6

	nop

	:l_ilNHcIwNbQRSiOjP_3
    mul-int p2, p0, p1

	goto/32 :l_nrJPmcMkXzuxqfMa_4

	nop

	:l_gBnCOWxcVUExVjVv_2
    const/16 p1, 0xd2

	goto/32 :l_ilNHcIwNbQRSiOjP_3

	nop

	:l_oigXaLRVSKhzJoBM_1
    const/16 p0, 0x2a

	goto/32 :l_gBnCOWxcVUExVjVv_2

	nop

	:l_hrgDPADIFvRopxHE_7
	goto/32 :before_first_instruction

	:l_HSCkRiExkJjzoWZs_6
    return-void

	:after_last_instruction

	goto/32 :l_hrgDPADIFvRopxHE_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_BeoTgRjJABdTboJg_0

	nop

	:l_OGSQeJDCLSoahRYW_7
	goto/32 :before_first_instruction

	:l_FodKRZsaPrweGRBG_5
    int-to-double p0, p3

	goto/32 :l_WomzGHVdkFQdDDju_6

	nop

	:l_rTBumnBoTUHJAChT_3
    mul-int p2, p0, p1

	goto/32 :l_firhiOtqBkQPKGRD_4

	nop

	:l_VneNBJxJoAPPXbfm_1
    const/16 p0, 0x2a

	goto/32 :l_yEqhpGfnTWnmNrEx_2

	nop

	:l_BeoTgRjJABdTboJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VneNBJxJoAPPXbfm_1

	nop

	:l_WomzGHVdkFQdDDju_6
    return-void

	:after_last_instruction

	goto/32 :l_OGSQeJDCLSoahRYW_7

	nop

	:l_firhiOtqBkQPKGRD_4
    add-int p3, p2, p1

	goto/32 :l_FodKRZsaPrweGRBG_5

	nop

	:l_yEqhpGfnTWnmNrEx_2
    const/16 p1, 0xd2

	goto/32 :l_rTBumnBoTUHJAChT_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_PgZaxYoOAoIUhjwV_0

	nop

	:l_nNVEknAfsbsSslXi_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_KhQAuFDMQqieexEO_12

	nop

	:l_KhQAuFDMQqieexEO_12
	if-nez v1, :gl_hIeOssFwTVGbnwIV

	goto/32 :cond_0

	:gl_hIeOssFwTVGbnwIV
	goto/32 :l_YALUxvKSZQvjTUIR_13

	nop

	:l_RleZHYoJPznHHwxO_8
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
	goto/32 :l_vcSQhDKdSjONiGlt_9

	nop

	:l_lfDByyFwgMifTrQQ_4
	if-lez v0, :gl_NWupRwQUhMAJDDxj

	goto/32 :DsDHbFOcNghYThmx

	:gl_NWupRwQUhMAJDDxj	goto/32 :l_KRukLLtfhkLkrSIP_5

	nop

	:l_AEwONbUHpsfshTZy_17
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_bKzZHsYBvsAsOCJF_18

	nop

	:l_bKzZHsYBvsAsOCJF_18
	goto/32 :VbsaoUlzvRsMhuck
	:l_PURXJKwXAQgTpAMf_10
    const/4 v2, 0x0

	goto/32 :l_nNVEknAfsbsSslXi_11

	nop

	:l_PgZaxYoOAoIUhjwV_0
	const v0, 14
	goto/32 :l_LgwDgcRuneUVRHEX_1

	nop

	:l_oRMCRfsOOqLViCnl_2
	add-int v0, v0, v1
	goto/32 :l_QuEfVEwWhJoWnIFM_3

	nop

	:l_YALUxvKSZQvjTUIR_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_sDzxUppzqeHfBxDZ_14

	nop

	:l_vcSQhDKdSjONiGlt_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_PURXJKwXAQgTpAMf_10

	nop

	:l_pCmktvNueorbcKyC_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_JPMYdnxFbYVYPPza_16

	nop

	:l_KRukLLtfhkLkrSIP_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_zTROjOiovEKQKmMw_6

	nop

	:l_NhUnBdwLhOwivAxP_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_RleZHYoJPznHHwxO_8

	nop

	:l_QuEfVEwWhJoWnIFM_3
	rem-int v0, v0, v1
	goto/32 :l_lfDByyFwgMifTrQQ_4

	nop

	:l_zTROjOiovEKQKmMw_6
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
	goto/32 :l_NhUnBdwLhOwivAxP_7

	nop

	:l_JPMYdnxFbYVYPPza_16
    return v0

	:after_last_instruction

	goto/32 :l_AEwONbUHpsfshTZy_17

	nop

	:l_sDzxUppzqeHfBxDZ_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_pCmktvNueorbcKyC_15

	nop

	:l_LgwDgcRuneUVRHEX_1
	const v1, 4
	goto/32 :l_oRMCRfsOOqLViCnl_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_PwrELslYWxNfrTQB_0

	nop

	:l_LwFYgbaGmbGlwwPJ_2
    const/16 p1, 0xd2

	goto/32 :l_yogPmqDCpnHVNfNC_3

	nop

	:l_PwrELslYWxNfrTQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fawusXphryptHEFT_1

	nop

	:l_yogPmqDCpnHVNfNC_3
    mul-int p2, p0, p1

	goto/32 :l_yolkGDTLBwJzWesq_4

	nop

	:l_fawusXphryptHEFT_1
    const/16 p0, 0x2a

	goto/32 :l_LwFYgbaGmbGlwwPJ_2

	nop

	:l_KWfDretyMwbjfjRB_6
    return-void

	:after_last_instruction

	goto/32 :l_WiFXwhatSSEMTTza_7

	nop

	:l_WSBOJPbFZSZlHyjC_5
    int-to-double p0, p3

	goto/32 :l_KWfDretyMwbjfjRB_6

	nop

	:l_yolkGDTLBwJzWesq_4
    add-int p3, p2, p1

	goto/32 :l_WSBOJPbFZSZlHyjC_5

	nop

	:l_WiFXwhatSSEMTTza_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ufcvzeOsirjrQGIE_0

	nop

	:l_DuRdYCMXtqJSJCgr_4
    add-int p3, p2, p1

	goto/32 :l_nQhNCNwHYzLMOALh_5

	nop

	:l_oRTufEOGaqcMRvzA_3
    mul-int p2, p0, p1

	goto/32 :l_DuRdYCMXtqJSJCgr_4

	nop

	:l_ISbjQtczsQFUhOMI_2
    const/16 p1, 0xd2

	goto/32 :l_oRTufEOGaqcMRvzA_3

	nop

	:l_ufcvzeOsirjrQGIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DADPfUZWGOSuJnrx_1

	nop

	:l_wSZGPZrwQVDKnRcq_7
	goto/32 :before_first_instruction

	:l_DADPfUZWGOSuJnrx_1
    const/16 p0, 0x2a

	goto/32 :l_ISbjQtczsQFUhOMI_2

	nop

	:l_nQhNCNwHYzLMOALh_5
    int-to-double p0, p3

	goto/32 :l_JrjusnpgAWflUspt_6

	nop

	:l_JrjusnpgAWflUspt_6
    return-void

	:after_last_instruction

	goto/32 :l_wSZGPZrwQVDKnRcq_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_gPizdwXXzSAIcXeK_0

	nop

	:l_vhGHRvXjmejcGATQ_3
    mul-int p2, p0, p1

	goto/32 :l_blUmYutpAwWjkHpo_4

	nop

	:l_OCwQTdRrDHKXKTcU_5
    int-to-double p0, p3

	goto/32 :l_NwvDkzPvJPMrTXaJ_6

	nop

	:l_lAEqwTBkQbsbxdMK_7
	goto/32 :before_first_instruction

	:l_yNYLnWgBfDBMlMei_2
    const/16 p1, 0xd2

	goto/32 :l_vhGHRvXjmejcGATQ_3

	nop

	:l_NwvDkzPvJPMrTXaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lAEqwTBkQbsbxdMK_7

	nop

	:l_NouTrrBSjvyMRDcV_1
    const/16 p0, 0x2a

	goto/32 :l_yNYLnWgBfDBMlMei_2

	nop

	:l_blUmYutpAwWjkHpo_4
    add-int p3, p2, p1

	goto/32 :l_OCwQTdRrDHKXKTcU_5

	nop

	:l_gPizdwXXzSAIcXeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NouTrrBSjvyMRDcV_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ICIFFxjTQeBEdWsR_0

	nop

	:l_zYumqflxjncOJehw_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_drxmzAiRaHLMnNEn_19

	nop

	:l_GGKADaesubahqxYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_TWPcrQEgQVCbwsgV_7

	nop

	:l_EiGBYiEZhgpTFagY_4
	if-lez v0, :gl_NySSujdCgpSExZQX

	goto/32 :SmdcnnxseBzVfhaW

	:gl_NySSujdCgpSExZQX	goto/32 :l_ptlKpbEXKkPzRBEz_5

	nop

	:l_fuMXXgGaODkEXnTB_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_dXcSTWIgzkRAnjzQ_9

	nop

	:l_DhBZnPIFbGKxAkDz_1
	const v1, 25
	goto/32 :l_CSetUezeWRVVdFNk_2

	nop

	:l_drxmzAiRaHLMnNEn_19
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_PEtfdufRkPDhIaut_20

	nop

	:l_tnoSHiBPhtglZXIh_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_zwcGQhqpjMrQwhbl_16

	nop

	:l_dXcSTWIgzkRAnjzQ_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_tWNaoeQgbqeydJyX_10

	nop

	:l_tWNaoeQgbqeydJyX_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_MfJMShVArCGFKsVk_11

	nop

	:l_CSetUezeWRVVdFNk_2
	add-int v0, v0, v1
	goto/32 :l_wYyPVeDpnbDwPwbl_3

	nop

	:l_MfJMShVArCGFKsVk_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_WReVvrYvwrjceSUP_12

	nop

	:l_ZuiXOAkAzmyjqssC_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_tnoSHiBPhtglZXIh_15

	nop

	:l_rGpgVVasPvZVgtSn_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZuiXOAkAzmyjqssC_14

	nop

	:l_TWPcrQEgQVCbwsgV_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fuMXXgGaODkEXnTB_8

	nop

	:l_ICIFFxjTQeBEdWsR_0
	const v0, 18
	goto/32 :l_DhBZnPIFbGKxAkDz_1

	nop

	:l_MofHHUSvtsPnqzCq_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_zYumqflxjncOJehw_18

	nop

	:l_wYyPVeDpnbDwPwbl_3
	rem-int v0, v0, v1
	goto/32 :l_EiGBYiEZhgpTFagY_4

	nop

	:l_PEtfdufRkPDhIaut_20
	goto/32 :PpnWnrITkbTIBeAw
	:l_ptlKpbEXKkPzRBEz_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_GGKADaesubahqxYl_6

	nop

	:l_zwcGQhqpjMrQwhbl_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_MofHHUSvtsPnqzCq_17

	nop

	:l_WReVvrYvwrjceSUP_12
    throw v0

    :pswitch_0
	goto/32 :l_rGpgVVasPvZVgtSn_13

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mSoJvZvaUZFoAEGX_0

	nop

	:l_mSoJvZvaUZFoAEGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjXvjjjKlghsICZk_1

	nop

	:l_kjXvjjjKlghsICZk_1
    const/16 p0, 0x2a

	goto/32 :l_oksUYYWEONTyNveT_2

	nop

	:l_oksUYYWEONTyNveT_2
    const/16 p1, 0xd2

	goto/32 :l_OdAOJxyKIRVRazsl_3

	nop

	:l_GXpkYxeuvfxliTYB_5
    int-to-double p0, p3

	goto/32 :l_DCRZWOYdpXtwvPCj_6

	nop

	:l_OdAOJxyKIRVRazsl_3
    mul-int p2, p0, p1

	goto/32 :l_IEXrdXUefWPamoPJ_4

	nop

	:l_DCRZWOYdpXtwvPCj_6
    return-void

	:after_last_instruction

	goto/32 :l_CVJjuPbXaTTGTORp_7

	nop

	:l_CVJjuPbXaTTGTORp_7
	goto/32 :before_first_instruction

	:l_IEXrdXUefWPamoPJ_4
    add-int p3, p2, p1

	goto/32 :l_GXpkYxeuvfxliTYB_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WlFpTFFymnlGLruO_0

	nop

	:l_XEhFeMNbRwGcWtaj_2
    const/16 p1, 0xd2

	goto/32 :l_OVCljlkKCNnholWP_3

	nop

	:l_OVCljlkKCNnholWP_3
    mul-int p2, p0, p1

	goto/32 :l_yuyQGhylYBuCOikl_4

	nop

	:l_spWyeNqtYzzHhoPl_5
    int-to-double p0, p3

	goto/32 :l_UDEtCXjxAgqmAbKd_6

	nop

	:l_WlFpTFFymnlGLruO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcgzjsstKsNGBQrO_1

	nop

	:l_UDEtCXjxAgqmAbKd_6
    return-void

	:after_last_instruction

	goto/32 :l_AMocGzAqQNyyeHFa_7

	nop

	:l_PcgzjsstKsNGBQrO_1
    const/16 p0, 0x2a

	goto/32 :l_XEhFeMNbRwGcWtaj_2

	nop

	:l_yuyQGhylYBuCOikl_4
    add-int p3, p2, p1

	goto/32 :l_spWyeNqtYzzHhoPl_5

	nop

	:l_AMocGzAqQNyyeHFa_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DDYlRLyowNahMNBd_0

	nop

	:l_eYGjBtYBoABqUPXh_3
    mul-int p2, p0, p1

	goto/32 :l_gUxDuQQsFYMsJhBd_4

	nop

	:l_SsnHkkPYSBUCjREh_7
	goto/32 :before_first_instruction

	:l_mTgcJZhHtAatjTRL_5
    int-to-double p0, p3

	goto/32 :l_QGDXrybQEyFvWtDj_6

	nop

	:l_DDYlRLyowNahMNBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkwysNPAcWyTOBph_1

	nop

	:l_gUxDuQQsFYMsJhBd_4
    add-int p3, p2, p1

	goto/32 :l_mTgcJZhHtAatjTRL_5

	nop

	:l_QGDXrybQEyFvWtDj_6
    return-void

	:after_last_instruction

	goto/32 :l_SsnHkkPYSBUCjREh_7

	nop

	:l_rkwysNPAcWyTOBph_1
    const/16 p0, 0x2a

	goto/32 :l_EKBGeruTIJtNNNHY_2

	nop

	:l_EKBGeruTIJtNNNHY_2
    const/16 p1, 0xd2

	goto/32 :l_eYGjBtYBoABqUPXh_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_RoFXzqQakElHyKEg_0

	nop

	:l_HOLlyCJMpdjBbTDe_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_OINnwzoLhxncPEWg_8

	nop

	:l_YqUMEsWxjPMJYWAN_17
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_kScBYOqQlAAmChfv_18

	nop

	:l_eYqryQfOEResFPJy_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_KKHmCUkcaoViIMIu_16

	nop

	:l_UHeiAMyrayRyadCg_3
	rem-int v0, v0, v1
	goto/32 :l_DdZlmDDDJRbOyOzY_4

	nop

	:l_rMuRfEDlvtQyKPoG_1
	const v1, 17
	goto/32 :l_BIOBiFZLaorRdrbi_2

	nop

	:l_TkaGEndvzmyagTbP_12
    throw v0

    :pswitch_0
	goto/32 :l_glTQUgbhpZiUbzUW_13

	nop

	:l_DdZlmDDDJRbOyOzY_4
	if-lez v0, :gl_oirQVRnKdsMLcjYg

	goto/32 :QLmuaXagvBamMDfe

	:gl_oirQVRnKdsMLcjYg	goto/32 :l_tAXjTMReQaKdRgob_5

	nop

	:l_BIOBiFZLaorRdrbi_2
	add-int v0, v0, v1
	goto/32 :l_UHeiAMyrayRyadCg_3

	nop

	:l_tAXjTMReQaKdRgob_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_uQfZkBqlwriQYaLn_6

	nop

	:l_NidquhgGMYinWshw_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_TkaGEndvzmyagTbP_12

	nop

	:l_KKHmCUkcaoViIMIu_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YqUMEsWxjPMJYWAN_17

	nop

	:l_glTQUgbhpZiUbzUW_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_sWorHCOWJBnGGwfW_14

	nop

	:l_WRHxGOeBDtUQYOBE_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_uOBUYQYqcfKMxeMb_10

	nop

	:l_kScBYOqQlAAmChfv_18
	goto/32 :csuyHCXZXMNalvJK
	:l_uOBUYQYqcfKMxeMb_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_NidquhgGMYinWshw_11

	nop

	:l_OINnwzoLhxncPEWg_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_WRHxGOeBDtUQYOBE_9

	nop

	:l_RoFXzqQakElHyKEg_0
	const v0, 8
	goto/32 :l_rMuRfEDlvtQyKPoG_1

	nop

	:l_sWorHCOWJBnGGwfW_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_eYqryQfOEResFPJy_15

	nop

	:l_uQfZkBqlwriQYaLn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_HOLlyCJMpdjBbTDe_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_YNlqGAtjNfkapvSt_0

	nop

	:l_sODTKcLaoItiQDAA_4
    add-int p3, p2, p1

	goto/32 :l_VhmnBzEISRGkwDyF_5

	nop

	:l_YNlqGAtjNfkapvSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBxjuzMPplqJYJtT_1

	nop

	:l_VhmnBzEISRGkwDyF_5
    int-to-double p0, p3

	goto/32 :l_rrbLLnPdmlibhVzi_6

	nop

	:l_OBxjuzMPplqJYJtT_1
    const/16 p0, 0x2a

	goto/32 :l_IbzBQSBbRMwarmVv_2

	nop

	:l_elzxtwVuUkyXUpLt_3
    mul-int p2, p0, p1

	goto/32 :l_sODTKcLaoItiQDAA_4

	nop

	:l_rrbLLnPdmlibhVzi_6
    return-void

	:after_last_instruction

	goto/32 :l_bbBqWChxSSsZWJvB_7

	nop

	:l_bbBqWChxSSsZWJvB_7
	goto/32 :before_first_instruction

	:l_IbzBQSBbRMwarmVv_2
    const/16 p1, 0xd2

	goto/32 :l_elzxtwVuUkyXUpLt_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_qVxspqmkXmethwXp_0

	nop

	:l_qVxspqmkXmethwXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdqemqbyTZizHQYq_1

	nop

	:l_zdqemqbyTZizHQYq_1
    const/16 p0, 0x2a

	goto/32 :l_BRWLCvYPNwMdNPVk_2

	nop

	:l_BRWLCvYPNwMdNPVk_2
    const/16 p1, 0xd2

	goto/32 :l_SosEONFjHNtkrKru_3

	nop

	:l_ePqzxfznPrxCxOWa_6
    return-void

	:after_last_instruction

	goto/32 :l_EEsetxlwwvMMlUHP_7

	nop

	:l_SosEONFjHNtkrKru_3
    mul-int p2, p0, p1

	goto/32 :l_lwppjqwRUTOJKrNx_4

	nop

	:l_xyUDmVBBgKZTOvpM_5
    int-to-double p0, p3

	goto/32 :l_ePqzxfznPrxCxOWa_6

	nop

	:l_EEsetxlwwvMMlUHP_7
	goto/32 :before_first_instruction

	:l_lwppjqwRUTOJKrNx_4
    add-int p3, p2, p1

	goto/32 :l_xyUDmVBBgKZTOvpM_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_qzltcMSYVKYehOZR_0

	nop

	:l_nvgPJaqtfcjehWfh_6
    return-void

	:after_last_instruction

	goto/32 :l_esrYPuBOEhwKoTSx_7

	nop

	:l_mdcsCkEvXjJdpmuY_3
    mul-int p2, p0, p1

	goto/32 :l_YEEsBBzywacJQdXj_4

	nop

	:l_CHywHAIFeCZdRtLM_1
    const/16 p0, 0x2a

	goto/32 :l_QTnrBOVhyikjeepb_2

	nop

	:l_YEEsBBzywacJQdXj_4
    add-int p3, p2, p1

	goto/32 :l_bCzOMtTxVesRLrHl_5

	nop

	:l_esrYPuBOEhwKoTSx_7
	goto/32 :before_first_instruction

	:l_qzltcMSYVKYehOZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHywHAIFeCZdRtLM_1

	nop

	:l_bCzOMtTxVesRLrHl_5
    int-to-double p0, p3

	goto/32 :l_nvgPJaqtfcjehWfh_6

	nop

	:l_QTnrBOVhyikjeepb_2
    const/16 p1, 0xd2

	goto/32 :l_mdcsCkEvXjJdpmuY_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hQVZuHMlHgFcLZsG_0

	nop

	:l_wDqtnRmwFOQNjkoE_2
	add-int v0, v0, v1
	goto/32 :l_BYqTAZIlbBCaArib_3

	nop

	:l_MWfIwOMROrimzOKy_1
	const v1, 21
	goto/32 :l_wDqtnRmwFOQNjkoE_2

	nop

	:l_BYqTAZIlbBCaArib_3
	rem-int v0, v0, v1
	goto/32 :l_ccWwnkyUsfxayAAB_4

	nop

	:l_ldmwxLcWPTtOfGAz_12
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_BxLaBTeVszwHsmuM_13

	nop

	:l_DvRAOoRgwfzlyufC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ldmwxLcWPTtOfGAz_12

	nop

	:l_RTmySsmsbKiSNWLP_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_YzlWhyWsocKlsMtx_6

	nop

	:l_BxLaBTeVszwHsmuM_13
	goto/32 :oQoigVXZQgBMQKVv
	:l_irvMaYwgdSZUlMZX_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_DvRAOoRgwfzlyufC_11

	nop

	:l_YzlWhyWsocKlsMtx_6
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

	goto/32 :l_chRJhblezZATvcra_7

	nop

	:l_ccWwnkyUsfxayAAB_4
	if-lez v0, :gl_MFZoMOeawhJvjtjP

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_MFZoMOeawhJvjtjP	goto/32 :l_RTmySsmsbKiSNWLP_5

	nop

	:l_hQVZuHMlHgFcLZsG_0
	const v0, 8
	goto/32 :l_MWfIwOMROrimzOKy_1

	nop

	:l_huxgqMGyQTeOIlUw_9
    const/4 v2, 0x0

	goto/32 :l_irvMaYwgdSZUlMZX_10

	nop

	:l_FiaAQZdbRcfmpHXy_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_huxgqMGyQTeOIlUw_9

	nop

	:l_chRJhblezZATvcra_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FiaAQZdbRcfmpHXy_8

	nop

.end method
