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

	goto/32 :l_qvSCDCCgaoCKCUVu_0

	nop

	:l_uzTwBwneOjhsivQw_3
	goto/32 :before_first_instruction

	:l_eAosiVbzOHEPptml_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_mrcFUqtiPsHQYxnG_2

	nop

	:l_mrcFUqtiPsHQYxnG_2
    return-void

	:after_last_instruction

	goto/32 :l_uzTwBwneOjhsivQw_3

	nop

	:l_qvSCDCCgaoCKCUVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAosiVbzOHEPptml_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_JpuPedgblPqOwUWZ_0

	nop

	:l_JUzSwqEYVfNKUkjV_2
    const/16 p1, 0xd2

	goto/32 :l_keQlhdrxifxGXnin_3

	nop

	:l_wNmBdqogvoQBqlPr_1
    const/16 p0, 0x2a

	goto/32 :l_JUzSwqEYVfNKUkjV_2

	nop

	:l_cRDofCITEKBzLaeF_6
    return-void

	:after_last_instruction

	goto/32 :l_dDFdBdchlZbgehaj_7

	nop

	:l_keQlhdrxifxGXnin_3
    mul-int p2, p0, p1

	goto/32 :l_XzkUWNJNyoKhaKjS_4

	nop

	:l_dDFdBdchlZbgehaj_7
	goto/32 :before_first_instruction

	:l_xdkSNRrnirIffDfD_5
    int-to-double p0, p3

	goto/32 :l_cRDofCITEKBzLaeF_6

	nop

	:l_JpuPedgblPqOwUWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNmBdqogvoQBqlPr_1

	nop

	:l_XzkUWNJNyoKhaKjS_4
    add-int p3, p2, p1

	goto/32 :l_xdkSNRrnirIffDfD_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_swbnQNQQqbnMZUyY_0

	nop

	:l_lQmgqZWgeqrfxBzA_7
	goto/32 :before_first_instruction

	:l_pKMXGwVvNRzZoxnB_5
    int-to-double p0, p3

	goto/32 :l_AolzCEcihNsapAnN_6

	nop

	:l_AolzCEcihNsapAnN_6
    return-void

	:after_last_instruction

	goto/32 :l_lQmgqZWgeqrfxBzA_7

	nop

	:l_ofgpJmTnreAszRxm_1
    const/16 p0, 0x2a

	goto/32 :l_IXSEPeRtEaeLsqke_2

	nop

	:l_swbnQNQQqbnMZUyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofgpJmTnreAszRxm_1

	nop

	:l_IXSEPeRtEaeLsqke_2
    const/16 p1, 0xd2

	goto/32 :l_RRgnKwXufPUXWHkz_3

	nop

	:l_RRgnKwXufPUXWHkz_3
    mul-int p2, p0, p1

	goto/32 :l_oAvHyMYGHoNxxxEb_4

	nop

	:l_oAvHyMYGHoNxxxEb_4
    add-int p3, p2, p1

	goto/32 :l_pKMXGwVvNRzZoxnB_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_qYcfNOArGeHjoApY_0

	nop

	:l_vsbmPFFnWwTPgOXG_1
    const/16 p0, 0x2a

	goto/32 :l_bouwLEcWRkINPdmT_2

	nop

	:l_CacOdPlsDiQYiNmI_7
	goto/32 :before_first_instruction

	:l_bouwLEcWRkINPdmT_2
    const/16 p1, 0xd2

	goto/32 :l_OfDwHTwQasErLUyE_3

	nop

	:l_OfDwHTwQasErLUyE_3
    mul-int p2, p0, p1

	goto/32 :l_dYOPFUjRUlVnjFWA_4

	nop

	:l_dYOPFUjRUlVnjFWA_4
    add-int p3, p2, p1

	goto/32 :l_LlSaJXxlKInKiVJy_5

	nop

	:l_KkSxXBGltSTWXagk_6
    return-void

	:after_last_instruction

	goto/32 :l_CacOdPlsDiQYiNmI_7

	nop

	:l_qYcfNOArGeHjoApY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsbmPFFnWwTPgOXG_1

	nop

	:l_LlSaJXxlKInKiVJy_5
    int-to-double p0, p3

	goto/32 :l_KkSxXBGltSTWXagk_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_bNeyHMBYQrHUWWTx_0

	nop

	:l_bNeyHMBYQrHUWWTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_JGwGfzKSZQHJrFzK_1

	nop

	:l_fIRfkeBwOjsrNUPJ_3
	goto/32 :before_first_instruction

	:l_qMkEaLGDRJPUxAHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fIRfkeBwOjsrNUPJ_3

	nop

	:l_JGwGfzKSZQHJrFzK_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_qMkEaLGDRJPUxAHc_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_kvwxRRTVizfzGhnV_0

	nop

	:l_GERzOueEETDUzJVr_2
    const/16 p1, 0xd2

	goto/32 :l_NZlJSXKjwkInPYrZ_3

	nop

	:l_NZlJSXKjwkInPYrZ_3
    mul-int p2, p0, p1

	goto/32 :l_DKjZCNFeEDnOvlGx_4

	nop

	:l_tDisRPRpblCuNukq_1
    const/16 p0, 0x2a

	goto/32 :l_GERzOueEETDUzJVr_2

	nop

	:l_DKjZCNFeEDnOvlGx_4
    add-int p3, p2, p1

	goto/32 :l_YaWbhFhDvHYpwqYQ_5

	nop

	:l_TGQAwePDDTuADjqj_6
    return-void

	:after_last_instruction

	goto/32 :l_FODyzdSpofVsUWZL_7

	nop

	:l_YaWbhFhDvHYpwqYQ_5
    int-to-double p0, p3

	goto/32 :l_TGQAwePDDTuADjqj_6

	nop

	:l_FODyzdSpofVsUWZL_7
	goto/32 :before_first_instruction

	:l_kvwxRRTVizfzGhnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDisRPRpblCuNukq_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_rWNncidWhhoVtNzq_0

	nop

	:l_LOiJXvvPxcZuvYhx_3
    mul-int p2, p0, p1

	goto/32 :l_EvymlyQgRnLkCAtr_4

	nop

	:l_rWNncidWhhoVtNzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qruMFBtZUveBqZxu_1

	nop

	:l_IWdQUGWNaEfrLJXu_6
    return-void

	:after_last_instruction

	goto/32 :l_pUSltZZQVHnzWasV_7

	nop

	:l_EvymlyQgRnLkCAtr_4
    add-int p3, p2, p1

	goto/32 :l_AStSjCKoETBfpCtj_5

	nop

	:l_qruMFBtZUveBqZxu_1
    const/16 p0, 0x2a

	goto/32 :l_TJGuEOsHrwSpmZYq_2

	nop

	:l_AStSjCKoETBfpCtj_5
    int-to-double p0, p3

	goto/32 :l_IWdQUGWNaEfrLJXu_6

	nop

	:l_TJGuEOsHrwSpmZYq_2
    const/16 p1, 0xd2

	goto/32 :l_LOiJXvvPxcZuvYhx_3

	nop

	:l_pUSltZZQVHnzWasV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PtTstUAThNRaRrfW_0

	nop

	:l_hoZAoeXPUoReqAzh_1
    const/16 p0, 0x2a

	goto/32 :l_rHMsfWNgXNUjuEaF_2

	nop

	:l_YbaJfVJilXROLQxP_3
    mul-int p2, p0, p1

	goto/32 :l_EnaZaGjFczBAWHzO_4

	nop

	:l_spXlqCubJIZUAlgK_6
    return-void

	:after_last_instruction

	goto/32 :l_zgNmDtZFvJVBOlNA_7

	nop

	:l_rHMsfWNgXNUjuEaF_2
    const/16 p1, 0xd2

	goto/32 :l_YbaJfVJilXROLQxP_3

	nop

	:l_EnaZaGjFczBAWHzO_4
    add-int p3, p2, p1

	goto/32 :l_OaCIRrvGXfDfkiMV_5

	nop

	:l_PtTstUAThNRaRrfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoZAoeXPUoReqAzh_1

	nop

	:l_zgNmDtZFvJVBOlNA_7
	goto/32 :before_first_instruction

	:l_OaCIRrvGXfDfkiMV_5
    int-to-double p0, p3

	goto/32 :l_spXlqCubJIZUAlgK_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rNqjXQqEMPvFEpZp_0

	nop

	:l_VQsOJHTuzcwyZffb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IokqhXKyGXGFNqAd_2

	nop

	:l_IokqhXKyGXGFNqAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMfTAFjmswxSfcNM_3

	nop

	:l_aMfTAFjmswxSfcNM_3
	goto/32 :before_first_instruction

	:l_rNqjXQqEMPvFEpZp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_VQsOJHTuzcwyZffb_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NdCBuHfkVoXUSjBT_0

	nop

	:l_OVHuySxGCBWOKLUO_6
    return-void

	:after_last_instruction

	goto/32 :l_RqkZfbibJFSNxXwE_7

	nop

	:l_NdCBuHfkVoXUSjBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXrwyiqgmUPFebFM_1

	nop

	:l_gZpjFRgSxaQJrxpH_5
    int-to-double p0, p3

	goto/32 :l_OVHuySxGCBWOKLUO_6

	nop

	:l_YzlkiaZAoMxBuvHJ_3
    mul-int p2, p0, p1

	goto/32 :l_UswQHamUYgEorJIm_4

	nop

	:l_RqkZfbibJFSNxXwE_7
	goto/32 :before_first_instruction

	:l_ShRRRousLZBsanpu_2
    const/16 p1, 0xd2

	goto/32 :l_YzlkiaZAoMxBuvHJ_3

	nop

	:l_UswQHamUYgEorJIm_4
    add-int p3, p2, p1

	goto/32 :l_gZpjFRgSxaQJrxpH_5

	nop

	:l_KXrwyiqgmUPFebFM_1
    const/16 p0, 0x2a

	goto/32 :l_ShRRRousLZBsanpu_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EuRFnzwfJJThcgGm_0

	nop

	:l_fEAojWMmIyrpWdrX_5
    int-to-double p0, p3

	goto/32 :l_SYhLZDpWXcnhVevn_6

	nop

	:l_QrOgkJNWbIExgwXJ_7
	goto/32 :before_first_instruction

	:l_zSRchACqpkMEyjnV_2
    const/16 p1, 0xd2

	goto/32 :l_YqmjnkWgFXVroNCS_3

	nop

	:l_yhppykoeJUviHfrh_1
    const/16 p0, 0x2a

	goto/32 :l_zSRchACqpkMEyjnV_2

	nop

	:l_EuRFnzwfJJThcgGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhppykoeJUviHfrh_1

	nop

	:l_eHVdGRCsWMarBpGO_4
    add-int p3, p2, p1

	goto/32 :l_fEAojWMmIyrpWdrX_5

	nop

	:l_SYhLZDpWXcnhVevn_6
    return-void

	:after_last_instruction

	goto/32 :l_QrOgkJNWbIExgwXJ_7

	nop

	:l_YqmjnkWgFXVroNCS_3
    mul-int p2, p0, p1

	goto/32 :l_eHVdGRCsWMarBpGO_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_zUZFqRtjZozIHdYw_0

	nop

	:l_KqzQUQJsEiieXEAK_3
    mul-int p2, p0, p1

	goto/32 :l_rblbnQuvtGVHuSky_4

	nop

	:l_mJxurFyrEQltZipE_6
    return-void

	:after_last_instruction

	goto/32 :l_meFupeqSrqibZiNA_7

	nop

	:l_GqHwChGddiHTUtLx_2
    const/16 p1, 0xd2

	goto/32 :l_KqzQUQJsEiieXEAK_3

	nop

	:l_zUZFqRtjZozIHdYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPqPKAEwvSyeHXOo_1

	nop

	:l_rDZiJLxpnbRkrOnx_5
    int-to-double p0, p3

	goto/32 :l_mJxurFyrEQltZipE_6

	nop

	:l_PPqPKAEwvSyeHXOo_1
    const/16 p0, 0x2a

	goto/32 :l_GqHwChGddiHTUtLx_2

	nop

	:l_meFupeqSrqibZiNA_7
	goto/32 :before_first_instruction

	:l_rblbnQuvtGVHuSky_4
    add-int p3, p2, p1

	goto/32 :l_rDZiJLxpnbRkrOnx_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_wEaqCyNaUBgAxItH_0

	nop

	:l_TZwDdzhDwkyeUZTG_1
	const v1, 3
	goto/32 :l_lKwKhJnIuUbQgqpj_2

	nop

	:l_TqtZSdyYFLRSzMaz_11
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_bopjEjRczTbMTVZA_12

	nop

	:l_jRCnCYtBqtNVVXBJ_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_tAalqzPuKESzQQrO_10

	nop

	:l_hiSRNYwdIeShIYzV_4
	if-lez v0, :gl_bdbBfvvzKRJInRuB

	goto/32 :yjciouGkCtQLVDLN

	:gl_bdbBfvvzKRJInRuB	goto/32 :l_FfWZOVhvaYUtwnsW_5

	nop

	:l_LDglUuWpXMXzzOlC_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_jRCnCYtBqtNVVXBJ_9

	nop

	:l_DmzPJTomWxYqOPXc_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LDglUuWpXMXzzOlC_8

	nop

	:l_lKwKhJnIuUbQgqpj_2
	add-int v0, v0, v1
	goto/32 :l_NGeqlyFubKjnxDqY_3

	nop

	:l_IPCDMprsGeKWwhBz_6
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

	goto/32 :l_DmzPJTomWxYqOPXc_7

	nop

	:l_FfWZOVhvaYUtwnsW_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_IPCDMprsGeKWwhBz_6

	nop

	:l_wEaqCyNaUBgAxItH_0
	const v0, 16
	goto/32 :l_TZwDdzhDwkyeUZTG_1

	nop

	:l_tAalqzPuKESzQQrO_10
    return-void

	:after_last_instruction

	goto/32 :l_TqtZSdyYFLRSzMaz_11

	nop

	:l_NGeqlyFubKjnxDqY_3
	rem-int v0, v0, v1
	goto/32 :l_hiSRNYwdIeShIYzV_4

	nop

	:l_bopjEjRczTbMTVZA_12
	goto/32 :rhsWmXQNFKoptvqE
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_GwBGYaCNOksZlJZv_0

	nop

	:l_QWGexPdWwyPSAXVW_5
    int-to-double p0, p3

	goto/32 :l_dHBAkXcDdJyyEmfc_6

	nop

	:l_dHBAkXcDdJyyEmfc_6
    return-void

	:after_last_instruction

	goto/32 :l_bUoVHNEVVsFJhGYe_7

	nop

	:l_NFqOHFXaZmGuuWat_3
    mul-int p2, p0, p1

	goto/32 :l_URAqNGyUMKUVUZDw_4

	nop

	:l_URAqNGyUMKUVUZDw_4
    add-int p3, p2, p1

	goto/32 :l_QWGexPdWwyPSAXVW_5

	nop

	:l_yxkNLYOGtzQNUtnk_1
    const/16 p0, 0x2a

	goto/32 :l_qwozOxmXQGihzpHS_2

	nop

	:l_bUoVHNEVVsFJhGYe_7
	goto/32 :before_first_instruction

	:l_GwBGYaCNOksZlJZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxkNLYOGtzQNUtnk_1

	nop

	:l_qwozOxmXQGihzpHS_2
    const/16 p1, 0xd2

	goto/32 :l_NFqOHFXaZmGuuWat_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_iCFIGyawInOrdruN_0

	nop

	:l_gxdjRLKNnMroFEej_2
    const/16 p1, 0xd2

	goto/32 :l_LJglmPWctgBloUqU_3

	nop

	:l_pAolJLghgTAdsRCl_1
    const/16 p0, 0x2a

	goto/32 :l_gxdjRLKNnMroFEej_2

	nop

	:l_OFUSHQIGfnumKseb_6
    return-void

	:after_last_instruction

	goto/32 :l_VomxCdyOcpYLfnOv_7

	nop

	:l_iCFIGyawInOrdruN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAolJLghgTAdsRCl_1

	nop

	:l_LJglmPWctgBloUqU_3
    mul-int p2, p0, p1

	goto/32 :l_YbrlBbCwVfEvNJNT_4

	nop

	:l_VomxCdyOcpYLfnOv_7
	goto/32 :before_first_instruction

	:l_YbrlBbCwVfEvNJNT_4
    add-int p3, p2, p1

	goto/32 :l_RNsgrsLWHbkapznu_5

	nop

	:l_RNsgrsLWHbkapznu_5
    int-to-double p0, p3

	goto/32 :l_OFUSHQIGfnumKseb_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_iYWVRZnOdFZdsUAQ_0

	nop

	:l_rowySbbJtuHjFuZx_5
    int-to-double p0, p3

	goto/32 :l_acrLLVqqXbzusVaM_6

	nop

	:l_eYxFfLmtlhGSNLZK_7
	goto/32 :before_first_instruction

	:l_hbjJArzPTWWXbJGh_1
    const/16 p0, 0x2a

	goto/32 :l_zkVFlZaXyrAfckcY_2

	nop

	:l_zkVFlZaXyrAfckcY_2
    const/16 p1, 0xd2

	goto/32 :l_ZieIiWYFrHOGvyUj_3

	nop

	:l_ZieIiWYFrHOGvyUj_3
    mul-int p2, p0, p1

	goto/32 :l_iJAbMqpYIQuzmAEl_4

	nop

	:l_acrLLVqqXbzusVaM_6
    return-void

	:after_last_instruction

	goto/32 :l_eYxFfLmtlhGSNLZK_7

	nop

	:l_iJAbMqpYIQuzmAEl_4
    add-int p3, p2, p1

	goto/32 :l_rowySbbJtuHjFuZx_5

	nop

	:l_iYWVRZnOdFZdsUAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbjJArzPTWWXbJGh_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_XgKrrAVNoAfifwEE_0

	nop

	:l_EnHYrIbJcfzjVzUT_6
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

	goto/32 :l_GGBdvdjMiSTseMmv_7

	nop

	:l_qMcunPBmKiFXVGMs_35
	if-nez v1, :gl_KwDTAfMzKCYzdnmq

	goto/32 :cond_7

	:gl_KwDTAfMzKCYzdnmq
	goto/32 :l_WBCzkxcyNlvtqNzf_36

	nop

	:l_ydTkefIwKuaOKZnS_50
	if-nez v1, :gl_HleNHilixfzngxFi

	goto/32 :cond_2

	:gl_HleNHilixfzngxFi
	goto/32 :l_WEGYFqGMSReqZOmn_51

	nop

	:l_DjLHJLbkLWmcpodV_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_FpAxXJHtAJWNpbKq_88

	nop

	:l_PJyaLXKsExySazBn_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_EScqrivMkmCeCXAw_63

	nop

	:l_PxHidaJGUmmdOQzB_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_PrtskULNnKpeQwVY_21

	nop

	:l_EKifwOgicCSVpoLM_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_mSdSqORQAXumCGQR_99

	nop

	:l_WRxKxKcNlNrzPsnH_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ImFocUFcQLFaVchY_60

	nop

	:l_XJYaWymAsWOXDzay_25
    array-length v1, v0

	goto/32 :l_rZbLcRDylbJnnxgb_26

	nop

	:l_pRPsCrUuxmqRDMGl_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_atgoGTUuZbfJGXif_76

	nop

	:l_wEWukqQoQUOZhymM_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_EKifwOgicCSVpoLM_98

	nop

	:l_vLGcvfTNMToSuVeh_80
	if-eqz v0, :gl_vaHinANvIKeOaJtH

	goto/32 :cond_6

	:gl_vaHinANvIKeOaJtH
	goto/32 :l_SNLtanfxhmQvMOie_81

	nop

	:l_PREvEeoydVMQZstq_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_uYZhhKrUqVabXURM_83

	nop

	:l_AEPYScjtVpegxrQX_48
    goto :goto_0

    :cond_1
	goto/32 :l_qOTiJEzvyRdqXdlB_49

	nop

	:l_iXviAXBsofuIsbzm_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KomWFHMPbREUAnrD_56

	nop

	:l_FpAxXJHtAJWNpbKq_88
    const/4 v1, 0x0

	goto/32 :l_iRXgZVJNOLmKZuHc_89

	nop

	:l_XgKrrAVNoAfifwEE_0
	const v0, 18
	goto/32 :l_okCpLpCRzCAxQOLp_1

	nop

	:l_LQoYQwROueCmUlei_46
	if-eqz v1, :gl_KwwxKeFjnvbNqgnV

	goto/32 :cond_1

	:gl_KwwxKeFjnvbNqgnV
	goto/32 :l_IWaBoduzKUabyjUX_47

	nop

	:l_WoLvjpREcJVxVZJF_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_PxHidaJGUmmdOQzB_20

	nop

	:l_TQduriEQfehXqfoS_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_EnHYrIbJcfzjVzUT_6

	nop

	:l_KerefEUnHbnHkfcJ_58
	if-nez v1, :gl_kbzcozkNzZXuIuOn

	goto/32 :cond_4

	:gl_kbzcozkNzZXuIuOn
    .line 168
	goto/32 :l_WRxKxKcNlNrzPsnH_59

	nop

	:l_yKrHofFlnmoDYbNu_18
    const-string v0, "copyAction"

	goto/32 :l_WoLvjpREcJVxVZJF_19

	nop

	:l_BMmCtcmybglmNbJK_22
    array-length v1, v0

	goto/32 :l_jCzwLvhGmyObKCDC_23

	nop

	:l_OhykErFAPqlwMLry_105
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_kDUTTVaoKWzFlfEg_106

	nop

	:l_kDUTTVaoKWzFlfEg_106
	goto/32 :FXCoaeVAwyfynnPa
	:l_KomWFHMPbREUAnrD_56
	if-eqz v3, :gl_QADMojxwCYexVZtb

	goto/32 :cond_3

	:gl_QADMojxwCYexVZtb
    .line 166
	goto/32 :l_rnjyIRCUPtuSDtGo_57

	nop

	:l_jCzwLvhGmyObKCDC_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfAkMCrIlWgjEfvg_24

	nop

	:l_ykAEGtFPIBrXXIfZ_29
	if-nez v0, :gl_cKBxrKCddZdRzsXi

	goto/32 :cond_8

	:gl_cKBxrKCddZdRzsXi
    .line 152
	goto/32 :l_nhUiPiFhpLrQsXhm_30

	nop

	:l_GQJRkOtBwqfhKxdz_16
    const-string v0, "onError"

	goto/32 :l_StWKXTIYkmTmjWTB_17

	nop

	:l_bihAfejywKSpGXxr_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_DjLHJLbkLWmcpodV_87

	nop

	:l_XGmhlQgWnlhsmUvS_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_msBuiEnzCkpBsoEt_68

	nop

	:l_MfEzghCoRHINQcgf_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TsGuoOxmePqlvTif_102

	nop

	:l_KfAkMCrIlWgjEfvg_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_XJYaWymAsWOXDzay_25

	nop

	:l_uCLpYHfUUhYQNtfn_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_LQoYQwROueCmUlei_46

	nop

	:l_BaLtMjqzuuEUtrxB_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MfEzghCoRHINQcgf_101

	nop

	:l_ytHHrlVjtfguTLvi_12
    const-string v0, "<this>"

	goto/32 :l_xCXdxjFWdvjKEoEo_13

	nop

	:l_uYZhhKrUqVabXURM_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_MlxJlMMTZuXLRAvO_84

	nop

	:l_SNLtanfxhmQvMOie_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_PREvEeoydVMQZstq_82

	nop

	:l_GYteJTXwwCvFgfBx_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_XyHhoZxBVojBLgps_40

	nop

	:l_hdZccSgrDAAmkvdf_9
    move-object v8, p2

	goto/32 :l_gsrZPYHvmXdaTWbf_10

	nop

	:l_SRGhnAMphTXgEUeh_14
    const-string v0, "target"

	goto/32 :l_yybEITrVcmojbxSD_15

	nop

	:l_StLaGoXaORjBRBFW_38
	if-eqz v1, :gl_wkbdkLlnuuTQnDEo

	goto/32 :cond_7

	:gl_wkbdkLlnuuTQnDEo
    .line 158
    :cond_0
	goto/32 :l_GYteJTXwwCvFgfBx_39

	nop

	:l_UJObFQQQeToiadZL_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_ykAEGtFPIBrXXIfZ_29

	nop

	:l_tabpnASzNllhSFrp_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_UJObFQQQeToiadZL_28

	nop

	:l_EScqrivMkmCeCXAw_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_xNVxCaFKuXwiQVOA_64

	nop

	:l_xNVxCaFKuXwiQVOA_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_oSjYVTZKdYmXwTDz_65

	nop

	:l_MvHoUJazFswPqqwX_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_yvxZHwNUpkkOJLhq_43

	nop

	:l_oSjYVTZKdYmXwTDz_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_OkTlYPaskGvqVcjb_66

	nop

	:l_YqheWlaQOYRfxZzV_4
	if-lez v0, :gl_eogkfHsoHoZXQZJo

	goto/32 :XqctWSfKYphJeDAM

	:gl_eogkfHsoHoZXQZJo	goto/32 :l_TQduriEQfehXqfoS_5

	nop

	:l_SCWwDqwqmSFZxyJI_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_iXviAXBsofuIsbzm_55

	nop

	:l_nNPZPwbwOWVYfGdX_11
    move-object/from16 v10, p4

	goto/32 :l_ytHHrlVjtfguTLvi_12

	nop

	:l_XyHhoZxBVojBLgps_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uSJdaTtoqyGZFPmm_41

	nop

	:l_dKMeCEcIBCERmNaW_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_vLGcvfTNMToSuVeh_80

	nop

	:l_yIciqxoeDjOBksiS_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZfXuphQZVmFWmbjB_33

	nop

	:l_atgoGTUuZbfJGXif_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_AnRqGzRtYVGKnjow_77

	nop

	:l_PrtskULNnKpeQwVY_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_BMmCtcmybglmNbJK_22

	nop

	:l_ZfXuphQZVmFWmbjB_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_cEwhdVmaLZKnNoKu_34

	nop

	:l_FgwuugyztDxygRec_72
	if-nez v5, :gl_uAMpFjauVXFxIceg

	goto/32 :cond_5

	:gl_uAMpFjauVXFxIceg
	goto/32 :l_uJvlOXuUUuPyJBFf_73

	nop

	:l_gEtOWjCBiOTMBJrC_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_pRPsCrUuxmqRDMGl_75

	nop

	:l_OkTlYPaskGvqVcjb_66
	if-nez v3, :gl_atYjcZTBgEfMxCHo

	goto/32 :cond_5

	:gl_atYjcZTBgEfMxCHo
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_XGmhlQgWnlhsmUvS_67

	nop

	:l_KaCrQjaVTLuBrJCi_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_PJyaLXKsExySazBn_62

	nop

	:l_qriKUuDmfZmCOUMy_2
	add-int v0, v0, v1
	goto/32 :l_SOVDPqmPpHRvgPfX_3

	nop

	:l_rnjyIRCUPtuSDtGo_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_KerefEUnHbnHkfcJ_58

	nop

	:l_ZkFjBZKzhrrxHBBm_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_pLKDCMqDoKIIIlqL_93

	nop

	:l_WEGYFqGMSReqZOmn_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_oRserLnacNJggJHt_52

	nop

	:l_cEwhdVmaLZKnNoKu_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_qMcunPBmKiFXVGMs_35

	nop

	:l_cZcBZRbFChPDtslr_95
    move-object v0, p0

	goto/32 :l_qnmKkYhkufnYTBxn_96

	nop

	:l_TsGuoOxmePqlvTif_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_LRSOTjzCoUPhzemX_103

	nop

	:l_qOTiJEzvyRdqXdlB_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_ydTkefIwKuaOKZnS_50

	nop

	:l_quUuyLONTrszRRhT_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_FgwuugyztDxygRec_72

	nop

	:l_pLKDCMqDoKIIIlqL_93
    const/4 v4, 0x1

	goto/32 :l_juwEepSZjEBYKWWZ_94

	nop

	:l_WBCzkxcyNlvtqNzf_36
	if-eqz v9, :gl_LLRBdhpiDLPEAMal

	goto/32 :cond_0

	:gl_LLRBdhpiDLPEAMal
	goto/32 :l_vAgBexjZPmPYRWhs_37

	nop

	:l_yvxZHwNUpkkOJLhq_43
    const/4 v2, 0x1

	goto/32 :l_mKyWFeRdvumvJvXc_44

	nop

	:l_mUWSaxgQcrDShOGy_91
    move-object v3, v0

	goto/32 :l_ZkFjBZKzhrrxHBBm_92

	nop

	:l_lyCaGfuYatFzWvtv_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_SCWwDqwqmSFZxyJI_54

	nop

	:l_nhUiPiFhpLrQsXhm_30
    const/4 v0, 0x0

	goto/32 :l_obbqPuOjlYVzPHIp_31

	nop

	:l_juwEepSZjEBYKWWZ_94
    const/4 v5, 0x0

	goto/32 :l_cZcBZRbFChPDtslr_95

	nop

	:l_msBuiEnzCkpBsoEt_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qqtjwuJYxUdtQMke_69

	nop

	:l_GGBdvdjMiSTseMmv_7
    move-object v6, p0

	goto/32 :l_EAPgGZgDKZxLgEwI_8

	nop

	:l_rBXajNIPHLmvDsJI_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mUWSaxgQcrDShOGy_91

	nop

	:l_uJvlOXuUUuPyJBFf_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_gEtOWjCBiOTMBJrC_74

	nop

	:l_LRSOTjzCoUPhzemX_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_atrHKszzJGdereqD_104

	nop

	:l_oRserLnacNJggJHt_52
	if-eqz v3, :gl_mKNfluqhqcYROcgw

	goto/32 :cond_7

	:gl_mKNfluqhqcYROcgw
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_lyCaGfuYatFzWvtv_53

	nop

	:l_qnmKkYhkufnYTBxn_96
    move v2, p3

	goto/32 :l_wEWukqQoQUOZhymM_97

	nop

	:l_mSdSqORQAXumCGQR_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_BaLtMjqzuuEUtrxB_100

	nop

	:l_IWaBoduzKUabyjUX_47
    move v1, v2

	goto/32 :l_AEPYScjtVpegxrQX_48

	nop

	:l_MlxJlMMTZuXLRAvO_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_NCOoCKUDetjhnkwR_85

	nop

	:l_obbqPuOjlYVzPHIp_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_yIciqxoeDjOBksiS_32

	nop

	:l_uSJdaTtoqyGZFPmm_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_MvHoUJazFswPqqwX_42

	nop

	:l_NCOoCKUDetjhnkwR_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_bihAfejywKSpGXxr_86

	nop

	:l_iRXgZVJNOLmKZuHc_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_rBXajNIPHLmvDsJI_90

	nop

	:l_okCpLpCRzCAxQOLp_1
	const v1, 30
	goto/32 :l_qriKUuDmfZmCOUMy_2

	nop

	:l_AnRqGzRtYVGKnjow_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_aXIPjemCNQVrhlXX_78

	nop

	:l_xCXdxjFWdvjKEoEo_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SRGhnAMphTXgEUeh_14

	nop

	:l_rZbLcRDylbJnnxgb_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tabpnASzNllhSFrp_27

	nop

	:l_atrHKszzJGdereqD_104
    throw v0

	:after_last_instruction

	goto/32 :l_OhykErFAPqlwMLry_105

	nop

	:l_ImFocUFcQLFaVchY_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_KaCrQjaVTLuBrJCi_61

	nop

	:l_EAPgGZgDKZxLgEwI_8
    move-object v7, p1

	goto/32 :l_hdZccSgrDAAmkvdf_9

	nop

	:l_vAgBexjZPmPYRWhs_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_StLaGoXaORjBRBFW_38

	nop

	:l_qqtjwuJYxUdtQMke_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zSKVGeGCSfgSLJqQ_70

	nop

	:l_yybEITrVcmojbxSD_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GQJRkOtBwqfhKxdz_16

	nop

	:l_aXIPjemCNQVrhlXX_78
	if-nez v5, :gl_qzAMnFpketBOqalQ

	goto/32 :cond_5

	:gl_qzAMnFpketBOqalQ
	goto/32 :l_dKMeCEcIBCERmNaW_79

	nop

	:l_gsrZPYHvmXdaTWbf_10
    move v9, p3

	goto/32 :l_nNPZPwbwOWVYfGdX_11

	nop

	:l_zSKVGeGCSfgSLJqQ_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_quUuyLONTrszRRhT_71

	nop

	:l_StWKXTIYkmTmjWTB_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yKrHofFlnmoDYbNu_18

	nop

	:l_mKyWFeRdvumvJvXc_44
	if-nez v1, :gl_SLVjQIuptzuBSbBV

	goto/32 :cond_1

	:gl_SLVjQIuptzuBSbBV
	goto/32 :l_uCLpYHfUUhYQNtfn_45

	nop

	:l_SOVDPqmPpHRvgPfX_3
	rem-int v0, v0, v1
	goto/32 :l_YqheWlaQOYRfxZzV_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JebXVzHqMEHcIBAG_0

	nop

	:l_SEdgVntKFNrgcXxZ_7
	goto/32 :before_first_instruction

	:l_ySsKhIeWrdPohrIT_5
    int-to-double p0, p3

	goto/32 :l_DncsJxqjyQWfscOz_6

	nop

	:l_JebXVzHqMEHcIBAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POwkDaYcGTFFANnN_1

	nop

	:l_POwkDaYcGTFFANnN_1
    const/16 p0, 0x2a

	goto/32 :l_NAOSqpYGLJpqYmAB_2

	nop

	:l_PMoziNrhguWUHIgG_4
    add-int p3, p2, p1

	goto/32 :l_ySsKhIeWrdPohrIT_5

	nop

	:l_DncsJxqjyQWfscOz_6
    return-void

	:after_last_instruction

	goto/32 :l_SEdgVntKFNrgcXxZ_7

	nop

	:l_HqXgaMpkqyWRLGaB_3
    mul-int p2, p0, p1

	goto/32 :l_PMoziNrhguWUHIgG_4

	nop

	:l_NAOSqpYGLJpqYmAB_2
    const/16 p1, 0xd2

	goto/32 :l_HqXgaMpkqyWRLGaB_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_fMpXGSSLnlSZBjox_0

	nop

	:l_fMpXGSSLnlSZBjox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahGdRSeWUJAcRAoH_1

	nop

	:l_vixQhIQSaPeXrVwi_3
    mul-int p2, p0, p1

	goto/32 :l_NSFGuWmcHrpjVnsS_4

	nop

	:l_PliTPBocgadSfCKl_5
    int-to-double p0, p3

	goto/32 :l_iygGRwZamepyuPFZ_6

	nop

	:l_IKCrHOaCaLHmUTUq_2
    const/16 p1, 0xd2

	goto/32 :l_vixQhIQSaPeXrVwi_3

	nop

	:l_iygGRwZamepyuPFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TQcTioMtdvQPyXRL_7

	nop

	:l_TQcTioMtdvQPyXRL_7
	goto/32 :before_first_instruction

	:l_ahGdRSeWUJAcRAoH_1
    const/16 p0, 0x2a

	goto/32 :l_IKCrHOaCaLHmUTUq_2

	nop

	:l_NSFGuWmcHrpjVnsS_4
    add-int p3, p2, p1

	goto/32 :l_PliTPBocgadSfCKl_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GbOKODlwSLrwwisk_0

	nop

	:l_ltbgBqAMPXErwAfS_3
    mul-int p2, p0, p1

	goto/32 :l_yWUlBqTaFrwWbejr_4

	nop

	:l_hjnDBmviEgIBbmuB_1
    const/16 p0, 0x2a

	goto/32 :l_srSiYfMpGHpqanIY_2

	nop

	:l_GbOKODlwSLrwwisk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjnDBmviEgIBbmuB_1

	nop

	:l_TMSdUDcsiunwkGsa_5
    int-to-double p0, p3

	goto/32 :l_mTmFNTjAVCbsAsgM_6

	nop

	:l_srSiYfMpGHpqanIY_2
    const/16 p1, 0xd2

	goto/32 :l_ltbgBqAMPXErwAfS_3

	nop

	:l_mTmFNTjAVCbsAsgM_6
    return-void

	:after_last_instruction

	goto/32 :l_BKIjgyUsuxBvYtse_7

	nop

	:l_BKIjgyUsuxBvYtse_7
	goto/32 :before_first_instruction

	:l_yWUlBqTaFrwWbejr_4
    add-int p3, p2, p1

	goto/32 :l_TMSdUDcsiunwkGsa_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_SHVNgAFuJYiWnRww_0

	nop

	:l_eawosnhkAgITpkDo_19
    const/4 v5, 0x0

	goto/32 :l_qcHZunLOqtkanoHs_20

	nop

	:l_dqlTiCaEUwJuexNN_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_DOgiDSGOLDsfTUFD_16

	nop

	:l_SHVNgAFuJYiWnRww_0
	const v0, 27
	goto/32 :l_wRWBSVZOnMEPYwXT_1

	nop

	:l_sktIqLIWjjrPvySO_24
    move-object v3, p2

	goto/32 :l_iWVjvtquAhMygwvJ_25

	nop

	:l_bZSoLKmnhoGSymUF_4
	if-lez v0, :gl_oDtekwbjpMAymiiY

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_oDtekwbjpMAymiiY	goto/32 :l_EycbLbszgRyvPYVA_5

	nop

	:l_MAGdJmCiVaVMoSPb_6
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

	goto/32 :l_eXRtQUPLNJJZWLDB_7

	nop

	:l_iAPckDBnZajfcnSc_3
	rem-int v0, v0, v1
	goto/32 :l_bZSoLKmnhoGSymUF_4

	nop

	:l_eXRtQUPLNJJZWLDB_7
    const-string v0, "<this>"

	goto/32 :l_SIuQXwcgCVqWJrjA_8

	nop

	:l_swKHgdJVRwlxkiOV_13
	if-nez p4, :gl_SlfncBdMsAiesfTw

	goto/32 :cond_0

	:gl_SlfncBdMsAiesfTw
    .line 72
	goto/32 :l_HaWYzCmBvOdfXEiZ_14

	nop

	:l_EvGOoDXEOSKlBcAz_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_swKHgdJVRwlxkiOV_13

	nop

	:l_dBXFPCqwDNHzYkpq_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_JJisvdbUaolTQeKh_27

	nop

	:l_wRWBSVZOnMEPYwXT_1
	const v1, 30
	goto/32 :l_uGNdnIWGHSrtrgLE_2

	nop

	:l_OrdQloZlAnXVsSyy_22
    move-object v1, p0

	goto/32 :l_CDTZtqLnaYvWrqjS_23

	nop

	:l_niDaIaeNuVeKfaTz_9
    const-string v0, "target"

	goto/32 :l_PuIwdDYjzRgQFjWd_10

	nop

	:l_uGNdnIWGHSrtrgLE_2
	add-int v0, v0, v1
	goto/32 :l_iAPckDBnZajfcnSc_3

	nop

	:l_HaWYzCmBvOdfXEiZ_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_dqlTiCaEUwJuexNN_15

	nop

	:l_PuIwdDYjzRgQFjWd_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JvwMZnKJSVRcjOYw_11

	nop

	:l_JJisvdbUaolTQeKh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_MUXsXONsiaMKRKKu_28

	nop

	:l_CDTZtqLnaYvWrqjS_23
    move-object v2, p1

	goto/32 :l_sktIqLIWjjrPvySO_24

	nop

	:l_GETAAJtuMItPDAKF_29
	goto/32 :aJoSqUcOodpTQvOM
	:l_SIuQXwcgCVqWJrjA_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_niDaIaeNuVeKfaTz_9

	nop

	:l_ZCJyCSFiSKdilSyZ_21
    const/4 v7, 0x0

	goto/32 :l_OrdQloZlAnXVsSyy_22

	nop

	:l_JvwMZnKJSVRcjOYw_11
    const-string v0, "onError"

	goto/32 :l_EvGOoDXEOSKlBcAz_12

	nop

	:l_qcHZunLOqtkanoHs_20
    const/16 v6, 0x8

	goto/32 :l_ZCJyCSFiSKdilSyZ_21

	nop

	:l_iWVjvtquAhMygwvJ_25
    move v4, p3

	goto/32 :l_dBXFPCqwDNHzYkpq_26

	nop

	:l_EycbLbszgRyvPYVA_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_MAGdJmCiVaVMoSPb_6

	nop

	:l_MUXsXONsiaMKRKKu_28
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_GETAAJtuMItPDAKF_29

	nop

	:l_DOgiDSGOLDsfTUFD_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_baIspmzqsygWgEoV_17

	nop

	:l_WCrOeMptSQjIxwWb_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_eawosnhkAgITpkDo_19

	nop

	:l_baIspmzqsygWgEoV_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_WCrOeMptSQjIxwWb_18

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_xpIErlcXJuOUZsKu_0

	nop

	:l_mNlqUIGCULeKfJSB_7
	goto/32 :before_first_instruction

	:l_nhzAjVnYGKHIISLB_4
    add-int p3, p2, p1

	goto/32 :l_xsJJQjqtNehCZLiM_5

	nop

	:l_fVHWSvmtWXFiLtVO_1
    const/16 p0, 0x2a

	goto/32 :l_DGTTrmJVwOcGodSN_2

	nop

	:l_xsJJQjqtNehCZLiM_5
    int-to-double p0, p3

	goto/32 :l_RplimXBdFVmkGVLY_6

	nop

	:l_RplimXBdFVmkGVLY_6
    return-void

	:after_last_instruction

	goto/32 :l_mNlqUIGCULeKfJSB_7

	nop

	:l_DGTTrmJVwOcGodSN_2
    const/16 p1, 0xd2

	goto/32 :l_SkAzpEHPNtfevCOz_3

	nop

	:l_SkAzpEHPNtfevCOz_3
    mul-int p2, p0, p1

	goto/32 :l_nhzAjVnYGKHIISLB_4

	nop

	:l_xpIErlcXJuOUZsKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVHWSvmtWXFiLtVO_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_lPWUMIWNrqXoIiqn_0

	nop

	:l_SKfuqdgMZzVJJWfG_6
    return-void

	:after_last_instruction

	goto/32 :l_TULcJYxoLRHJboMH_7

	nop

	:l_TULcJYxoLRHJboMH_7
	goto/32 :before_first_instruction

	:l_lxDMkZMMtCZVCPYC_1
    const/16 p0, 0x2a

	goto/32 :l_OgizduLzkSCIzKCT_2

	nop

	:l_znqdDfGpkJssbiHX_4
    add-int p3, p2, p1

	goto/32 :l_gcnmlObcdsSaGxUj_5

	nop

	:l_objupcLuygCGNVde_3
    mul-int p2, p0, p1

	goto/32 :l_znqdDfGpkJssbiHX_4

	nop

	:l_OgizduLzkSCIzKCT_2
    const/16 p1, 0xd2

	goto/32 :l_objupcLuygCGNVde_3

	nop

	:l_lPWUMIWNrqXoIiqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxDMkZMMtCZVCPYC_1

	nop

	:l_gcnmlObcdsSaGxUj_5
    int-to-double p0, p3

	goto/32 :l_SKfuqdgMZzVJJWfG_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_cHCvHuGubMtursOm_0

	nop

	:l_cHCvHuGubMtursOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHAFdawuEmfWjAnT_1

	nop

	:l_pTLGFFHtBkYXNsrW_4
    add-int p3, p2, p1

	goto/32 :l_FMXvpFPTTelMKjZH_5

	nop

	:l_FMXvpFPTTelMKjZH_5
    int-to-double p0, p3

	goto/32 :l_YmAccDsTfcLcpGhW_6

	nop

	:l_uKbhWjhUazmfOygP_7
	goto/32 :before_first_instruction

	:l_dHAFdawuEmfWjAnT_1
    const/16 p0, 0x2a

	goto/32 :l_qfuhkYbJskTlZrPr_2

	nop

	:l_YmAccDsTfcLcpGhW_6
    return-void

	:after_last_instruction

	goto/32 :l_uKbhWjhUazmfOygP_7

	nop

	:l_qfuhkYbJskTlZrPr_2
    const/16 p1, 0xd2

	goto/32 :l_ONcRDCQyjJfWyyXw_3

	nop

	:l_ONcRDCQyjJfWyyXw_3
    mul-int p2, p0, p1

	goto/32 :l_pTLGFFHtBkYXNsrW_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vKETulKrouliwJXZ_0

	nop

	:l_AxFPPMhRWnAVapBi_2
	add-int v0, v0, v1
	goto/32 :l_vcpuqHPrmjEnaqkb_3

	nop

	:l_vcpuqHPrmjEnaqkb_3
	rem-int v0, v0, v1
	goto/32 :l_LHhweaYEdtGsNsmk_4

	nop

	:l_uhHWYchDtQibuGkE_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_LGrCEBrKwsWVFPqN_10

	nop

	:l_rMZqUIAeCDzMaSgP_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_dawzknmCPuZrkfhn_6

	nop

	:l_GTdshzoZBTWzhcVk_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_JaeDYRhCjYqWJLeu_8

	nop

	:l_vKETulKrouliwJXZ_0
	const v0, 25
	goto/32 :l_HqbonVnhFsojpISn_1

	nop

	:l_HqbonVnhFsojpISn_1
	const v1, 7
	goto/32 :l_AxFPPMhRWnAVapBi_2

	nop

	:l_GCOTKGYVjtkoRHHy_12
	goto/32 :WgJBqjYcuCKNDMvS
	:l_LHhweaYEdtGsNsmk_4
	if-lez v0, :gl_eaRcrTYnnGDJjaNo

	goto/32 :JUCOPAlENGxCumUF

	:gl_eaRcrTYnnGDJjaNo	goto/32 :l_rMZqUIAeCDzMaSgP_5

	nop

	:l_dawzknmCPuZrkfhn_6
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

	goto/32 :l_GTdshzoZBTWzhcVk_7

	nop

	:l_IkjaEqwxTvqmiyQc_11
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_GCOTKGYVjtkoRHHy_12

	nop

	:l_JaeDYRhCjYqWJLeu_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_uhHWYchDtQibuGkE_9

	nop

	:l_LGrCEBrKwsWVFPqN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IkjaEqwxTvqmiyQc_11

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tekxisrmeqjwSIRn_0

	nop

	:l_tekxisrmeqjwSIRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYReVutsYSmBhVxJ_1

	nop

	:l_enEVSrHIvkTqyrGq_4
    add-int p3, p2, p1

	goto/32 :l_vXRQQRIlHrVdKInp_5

	nop

	:l_sYReVutsYSmBhVxJ_1
    const/16 p0, 0x2a

	goto/32 :l_QjHtBShoWQaBpvRC_2

	nop

	:l_GirBoBOvuNAACczM_6
    return-void

	:after_last_instruction

	goto/32 :l_gFrUDDieNkJyjDDi_7

	nop

	:l_gFrUDDieNkJyjDDi_7
	goto/32 :before_first_instruction

	:l_aAzHLkrorPMQzcbd_3
    mul-int p2, p0, p1

	goto/32 :l_enEVSrHIvkTqyrGq_4

	nop

	:l_vXRQQRIlHrVdKInp_5
    int-to-double p0, p3

	goto/32 :l_GirBoBOvuNAACczM_6

	nop

	:l_QjHtBShoWQaBpvRC_2
    const/16 p1, 0xd2

	goto/32 :l_aAzHLkrorPMQzcbd_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TlnuGZXPfStobaKk_0

	nop

	:l_TlnuGZXPfStobaKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEUBddUxdLBYeycl_1

	nop

	:l_EEUBddUxdLBYeycl_1
    const/16 p0, 0x2a

	goto/32 :l_ZMBwOIwuWniSUBJE_2

	nop

	:l_ywDtWEEQfhNuWgpd_3
    mul-int p2, p0, p1

	goto/32 :l_BFMcqCknEMFVZFnn_4

	nop

	:l_gFBKKXVSPVDQYuhb_6
    return-void

	:after_last_instruction

	goto/32 :l_SApaAJuykxwEnCHv_7

	nop

	:l_YYiNoYrtNJSeZgIf_5
    int-to-double p0, p3

	goto/32 :l_gFBKKXVSPVDQYuhb_6

	nop

	:l_BFMcqCknEMFVZFnn_4
    add-int p3, p2, p1

	goto/32 :l_YYiNoYrtNJSeZgIf_5

	nop

	:l_ZMBwOIwuWniSUBJE_2
    const/16 p1, 0xd2

	goto/32 :l_ywDtWEEQfhNuWgpd_3

	nop

	:l_SApaAJuykxwEnCHv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_qKqEkzQsDRvKFmtM_0

	nop

	:l_rcBiDkgJTQrBMNVU_7
	goto/32 :before_first_instruction

	:l_qKqEkzQsDRvKFmtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvIqVPsrvRZOxSaJ_1

	nop

	:l_zYCChwQamkhyMjMv_4
    add-int p3, p2, p1

	goto/32 :l_TWdPpfkXJMSHOmcR_5

	nop

	:l_HvomJplulSyTSqhO_2
    const/16 p1, 0xd2

	goto/32 :l_JrbloSeGoZHKacKB_3

	nop

	:l_HvIqVPsrvRZOxSaJ_1
    const/16 p0, 0x2a

	goto/32 :l_HvomJplulSyTSqhO_2

	nop

	:l_JrbloSeGoZHKacKB_3
    mul-int p2, p0, p1

	goto/32 :l_zYCChwQamkhyMjMv_4

	nop

	:l_TWdPpfkXJMSHOmcR_5
    int-to-double p0, p3

	goto/32 :l_pVshvOwLhGvgqHBF_6

	nop

	:l_pVshvOwLhGvgqHBF_6
    return-void

	:after_last_instruction

	goto/32 :l_rcBiDkgJTQrBMNVU_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_fhmzuxmnJXVNwEII_0

	nop

	:l_tsvwHOBnGSPucuWS_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_tXMSXdMzMfFFYwEb_2

	nop

	:l_FxWNRXXETRxjvYwt_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_oMWftyGpxihhTIeh_5

	nop

	:l_SnSTjXKXjsbJybrU_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_TRSkYeuLtOFDtFjE_11

	nop

	:l_erYqvsQUQoGOZzCe_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_QiLppTAkLeFEWKRB_9

	nop

	:l_tXMSXdMzMfFFYwEb_2
	if-nez p6, :gl_gqSRHcyTBChdSZBa

	goto/32 :cond_0

	:gl_gqSRHcyTBChdSZBa
    .line 143
	goto/32 :l_fWNoAjZwibxcwxCc_3

	nop

	:l_fhmzuxmnJXVNwEII_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_tsvwHOBnGSPucuWS_1

	nop

	:l_cKtJBsKZnBZVIHGM_6
	if-nez p5, :gl_tZoPzUiffQrbtSSZ

	goto/32 :cond_1

	:gl_tZoPzUiffQrbtSSZ
    .line 145
	goto/32 :l_rIHVUKVcwoqITjGN_7

	nop

	:l_QiLppTAkLeFEWKRB_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_SnSTjXKXjsbJybrU_10

	nop

	:l_rIHVUKVcwoqITjGN_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_erYqvsQUQoGOZzCe_8

	nop

	:l_TRSkYeuLtOFDtFjE_11
    return-object p0

	:after_last_instruction

	goto/32 :l_MLdgZZYydUPqMIBK_12

	nop

	:l_oMWftyGpxihhTIeh_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_cKtJBsKZnBZVIHGM_6

	nop

	:l_MLdgZZYydUPqMIBK_12
	goto/32 :before_first_instruction

	:l_fWNoAjZwibxcwxCc_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_FxWNRXXETRxjvYwt_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_jbsHdEcQVJGXfIgv_0

	nop

	:l_tdqPbcysWKNMUXHp_7
	goto/32 :before_first_instruction

	:l_TSURUAFajZNqjDhS_5
    int-to-double p0, p3

	goto/32 :l_SPhyCtMxqdJVltFm_6

	nop

	:l_WoteRUTupFAPehbd_2
    const/16 p1, 0xd2

	goto/32 :l_FRvzcxwJIKivJUoq_3

	nop

	:l_jbsHdEcQVJGXfIgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpyQRztVTSxIbmki_1

	nop

	:l_XpyQRztVTSxIbmki_1
    const/16 p0, 0x2a

	goto/32 :l_WoteRUTupFAPehbd_2

	nop

	:l_FRvzcxwJIKivJUoq_3
    mul-int p2, p0, p1

	goto/32 :l_SuNzkVSvFgYdtmHv_4

	nop

	:l_SPhyCtMxqdJVltFm_6
    return-void

	:after_last_instruction

	goto/32 :l_tdqPbcysWKNMUXHp_7

	nop

	:l_SuNzkVSvFgYdtmHv_4
    add-int p3, p2, p1

	goto/32 :l_TSURUAFajZNqjDhS_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_NarmyyJphlyotvBj_0

	nop

	:l_nQGynLrDbrtHwPdc_3
    mul-int p2, p0, p1

	goto/32 :l_tlsFKiZCdbatLefs_4

	nop

	:l_bAnmoZdHNmCbbwDi_2
    const/16 p1, 0xd2

	goto/32 :l_nQGynLrDbrtHwPdc_3

	nop

	:l_NarmyyJphlyotvBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvkLMayuBIxAtLeQ_1

	nop

	:l_tlsFKiZCdbatLefs_4
    add-int p3, p2, p1

	goto/32 :l_oFTvTRHMzpYGqunM_5

	nop

	:l_iiTDSfXjjXlQaRtI_6
    return-void

	:after_last_instruction

	goto/32 :l_BjRuJCwMNODeHfDk_7

	nop

	:l_BjRuJCwMNODeHfDk_7
	goto/32 :before_first_instruction

	:l_oFTvTRHMzpYGqunM_5
    int-to-double p0, p3

	goto/32 :l_iiTDSfXjjXlQaRtI_6

	nop

	:l_WvkLMayuBIxAtLeQ_1
    const/16 p0, 0x2a

	goto/32 :l_bAnmoZdHNmCbbwDi_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_ExJMhamTJqMWVXoa_0

	nop

	:l_GvOMvdVBBsKGKEVK_4
    add-int p3, p2, p1

	goto/32 :l_VADNStLFzjKiqxtz_5

	nop

	:l_YxnISOCxIppYwcWC_1
    const/16 p0, 0x2a

	goto/32 :l_anQammykkBybxYtC_2

	nop

	:l_anQammykkBybxYtC_2
    const/16 p1, 0xd2

	goto/32 :l_zBlFtMgLyPjpOHfz_3

	nop

	:l_CLFTfutKkqMMSoob_6
    return-void

	:after_last_instruction

	goto/32 :l_uLhDQuPPwfsBlDbB_7

	nop

	:l_zBlFtMgLyPjpOHfz_3
    mul-int p2, p0, p1

	goto/32 :l_GvOMvdVBBsKGKEVK_4

	nop

	:l_uLhDQuPPwfsBlDbB_7
	goto/32 :before_first_instruction

	:l_VADNStLFzjKiqxtz_5
    int-to-double p0, p3

	goto/32 :l_CLFTfutKkqMMSoob_6

	nop

	:l_ExJMhamTJqMWVXoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxnISOCxIppYwcWC_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_JZZmbsAejTJAJLHN_0

	nop

	:l_JZZmbsAejTJAJLHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_MXgXJTnAJLBznryA_1

	nop

	:l_gxMKGFYlgkToXaSF_2
	if-nez p5, :gl_OjAExlflTNBPZqPf

	goto/32 :cond_0

	:gl_OjAExlflTNBPZqPf
    .line 67
	goto/32 :l_YsdFFuTtHwLxfqAs_3

	nop

	:l_MXgXJTnAJLBznryA_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_gxMKGFYlgkToXaSF_2

	nop

	:l_YsdFFuTtHwLxfqAs_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_okayDmHUeImgGQvg_4

	nop

	:l_ErzeXvWkFAqqBsRD_6
    return-object p0

	:after_last_instruction

	goto/32 :l_wnJVdVAYUJXdtpel_7

	nop

	:l_okayDmHUeImgGQvg_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_heaMKXtgxvatixVK_5

	nop

	:l_wnJVdVAYUJXdtpel_7
	goto/32 :before_first_instruction

	:l_heaMKXtgxvatixVK_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_ErzeXvWkFAqqBsRD_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fLPZFTSZHvQYFskF_0

	nop

	:l_ddNwfltEwxhrpnrS_4
    add-int p3, p2, p1

	goto/32 :l_bbqzzluBOadiZWRU_5

	nop

	:l_bbqzzluBOadiZWRU_5
    int-to-double p0, p3

	goto/32 :l_ATlcKousQtwELaAu_6

	nop

	:l_iiCQFQlUjoiedzIm_2
    const/16 p1, 0xd2

	goto/32 :l_xSbWnHDdqyvFGunL_3

	nop

	:l_xSbWnHDdqyvFGunL_3
    mul-int p2, p0, p1

	goto/32 :l_ddNwfltEwxhrpnrS_4

	nop

	:l_ATlcKousQtwELaAu_6
    return-void

	:after_last_instruction

	goto/32 :l_sEltJKcsOgDPsiAK_7

	nop

	:l_sEltJKcsOgDPsiAK_7
	goto/32 :before_first_instruction

	:l_BTUVojMrWDwCevdx_1
    const/16 p0, 0x2a

	goto/32 :l_iiCQFQlUjoiedzIm_2

	nop

	:l_fLPZFTSZHvQYFskF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTUVojMrWDwCevdx_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kmGneWcNuVpXGlUQ_0

	nop

	:l_hdeKlgPkwTHpyxxE_7
	goto/32 :before_first_instruction

	:l_gzWoGhqUebiebXmv_5
    int-to-double p0, p3

	goto/32 :l_LITuOqbgaEtISUFc_6

	nop

	:l_xNyyITXWASiyrLWY_3
    mul-int p2, p0, p1

	goto/32 :l_xEGSlrnVuljcXOQa_4

	nop

	:l_kwUrtEizYPNbwvBr_2
    const/16 p1, 0xd2

	goto/32 :l_xNyyITXWASiyrLWY_3

	nop

	:l_maiCLskxwrzvVjNB_1
    const/16 p0, 0x2a

	goto/32 :l_kwUrtEizYPNbwvBr_2

	nop

	:l_kmGneWcNuVpXGlUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maiCLskxwrzvVjNB_1

	nop

	:l_xEGSlrnVuljcXOQa_4
    add-int p3, p2, p1

	goto/32 :l_gzWoGhqUebiebXmv_5

	nop

	:l_LITuOqbgaEtISUFc_6
    return-void

	:after_last_instruction

	goto/32 :l_hdeKlgPkwTHpyxxE_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_APAhBuUVGbvBcNhb_0

	nop

	:l_APAhBuUVGbvBcNhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYEVZxAoRXIiCuqN_1

	nop

	:l_bPPdCFrbIbrNuQpg_2
    const/16 p1, 0xd2

	goto/32 :l_aXQafbAmqfRVdEXw_3

	nop

	:l_mkRzcjExeOXcDCWM_6
    return-void

	:after_last_instruction

	goto/32 :l_afEPjYWQpuFMmkQd_7

	nop

	:l_aJOkmIjQIodtASWo_4
    add-int p3, p2, p1

	goto/32 :l_FjxBqrEqmQaxaObk_5

	nop

	:l_aXQafbAmqfRVdEXw_3
    mul-int p2, p0, p1

	goto/32 :l_aJOkmIjQIodtASWo_4

	nop

	:l_afEPjYWQpuFMmkQd_7
	goto/32 :before_first_instruction

	:l_FjxBqrEqmQaxaObk_5
    int-to-double p0, p3

	goto/32 :l_mkRzcjExeOXcDCWM_6

	nop

	:l_CYEVZxAoRXIiCuqN_1
    const/16 p0, 0x2a

	goto/32 :l_bPPdCFrbIbrNuQpg_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_RQXsHaLIhAOeUKfh_0

	nop

	:l_PUjqMaoPEkiwfApq_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_NfTpLcZkZvsFnpLH_11

	nop

	:l_EPZqYqWYXGwcFyUM_1
	const v1, 30
	goto/32 :l_PorRcVPxWxgYwTSs_2

	nop

	:l_LhKFQzNFAZhVYPnZ_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_eQhlSodZeyHAOxBy_6

	nop

	:l_RQXsHaLIhAOeUKfh_0
	const v0, 12
	goto/32 :l_EPZqYqWYXGwcFyUM_1

	nop

	:l_PorRcVPxWxgYwTSs_2
	add-int v0, v0, v1
	goto/32 :l_tWcUYrnZSqSdQxJP_3

	nop

	:l_HJIXoMXhDCjbSQlz_4
	if-lez v0, :gl_nFlBGixOUhDHhEqp

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_nFlBGixOUhDHhEqp	goto/32 :l_LhKFQzNFAZhVYPnZ_5

	nop

	:l_pmfDRJljOTLeaHVf_12
    return-object v1

	:after_last_instruction

	goto/32 :l_sqzVcrwbbjaPFDgB_13

	nop

	:l_tWcUYrnZSqSdQxJP_3
	rem-int v0, v0, v1
	goto/32 :l_HJIXoMXhDCjbSQlz_4

	nop

	:l_sqzVcrwbbjaPFDgB_13
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_EfYhkHFGGCfHNRyw_14

	nop

	:l_NcgeXHcuCrRenAAd_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_PUjqMaoPEkiwfApq_10

	nop

	:l_eQhlSodZeyHAOxBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_tbCYdENfHKQFrbex_7

	nop

	:l_WkVPqvedXDdyUyVr_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NcgeXHcuCrRenAAd_9

	nop

	:l_EfYhkHFGGCfHNRyw_14
	goto/32 :upwcIkzkYgNOrfYb
	:l_NfTpLcZkZvsFnpLH_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pmfDRJljOTLeaHVf_12

	nop

	:l_tbCYdENfHKQFrbex_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_WkVPqvedXDdyUyVr_8

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_ZBpHQmjeXlwSmRWY_0

	nop

	:l_vdFiZtQtxDetDpRQ_7
	goto/32 :before_first_instruction

	:l_OWZExQsQMrSDdnOT_6
    return-void

	:after_last_instruction

	goto/32 :l_vdFiZtQtxDetDpRQ_7

	nop

	:l_PDEBGovrrhoIDfYI_1
    const/16 p0, 0x2a

	goto/32 :l_SQZowDtHylMxAQdn_2

	nop

	:l_ZBpHQmjeXlwSmRWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDEBGovrrhoIDfYI_1

	nop

	:l_moATZafganEwNQMi_3
    mul-int p2, p0, p1

	goto/32 :l_cFLJQQxIjvtsoacJ_4

	nop

	:l_djfFgyprNIiDpkaM_5
    int-to-double p0, p3

	goto/32 :l_OWZExQsQMrSDdnOT_6

	nop

	:l_cFLJQQxIjvtsoacJ_4
    add-int p3, p2, p1

	goto/32 :l_djfFgyprNIiDpkaM_5

	nop

	:l_SQZowDtHylMxAQdn_2
    const/16 p1, 0xd2

	goto/32 :l_moATZafganEwNQMi_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KhbLGhaiZbVjvTfg_0

	nop

	:l_SoLWZmRmWyRsncPB_4
    add-int p3, p2, p1

	goto/32 :l_PZhECVODtByqCfNB_5

	nop

	:l_gvAuFzanySaqOoZz_2
    const/16 p1, 0xd2

	goto/32 :l_NiXXNkuxabxiUPlx_3

	nop

	:l_NiXXNkuxabxiUPlx_3
    mul-int p2, p0, p1

	goto/32 :l_SoLWZmRmWyRsncPB_4

	nop

	:l_bPVQAkEoMTLWbyvH_7
	goto/32 :before_first_instruction

	:l_tOetPHamMWNAmDHx_1
    const/16 p0, 0x2a

	goto/32 :l_gvAuFzanySaqOoZz_2

	nop

	:l_KhbLGhaiZbVjvTfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOetPHamMWNAmDHx_1

	nop

	:l_PZhECVODtByqCfNB_5
    int-to-double p0, p3

	goto/32 :l_cKWyVgzNPkvhOXQE_6

	nop

	:l_cKWyVgzNPkvhOXQE_6
    return-void

	:after_last_instruction

	goto/32 :l_bPVQAkEoMTLWbyvH_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_XKVeZafQOmjEHEgx_0

	nop

	:l_zKqJlmGlomtySxCl_1
    const/16 p0, 0x2a

	goto/32 :l_hGVmTDcLjTvsDZqc_2

	nop

	:l_piBEgWxtJVbPlcVR_6
    return-void

	:after_last_instruction

	goto/32 :l_bAyXtsMBrvQZAZFl_7

	nop

	:l_bAyXtsMBrvQZAZFl_7
	goto/32 :before_first_instruction

	:l_XKVeZafQOmjEHEgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKqJlmGlomtySxCl_1

	nop

	:l_KqXitiuxUfwfAQDD_3
    mul-int p2, p0, p1

	goto/32 :l_QbrRJaPqeWfzIIfJ_4

	nop

	:l_QAqNqvgepaUnvsWF_5
    int-to-double p0, p3

	goto/32 :l_piBEgWxtJVbPlcVR_6

	nop

	:l_QbrRJaPqeWfzIIfJ_4
    add-int p3, p2, p1

	goto/32 :l_QAqNqvgepaUnvsWF_5

	nop

	:l_hGVmTDcLjTvsDZqc_2
    const/16 p1, 0xd2

	goto/32 :l_KqXitiuxUfwfAQDD_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_BbRTdnXLAVgjIVZm_0

	nop

	:l_tzagjXvOHmRMKHoE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jzOljrGQMKwjtSue_6

	nop

	:l_rhWeoxnWLSaFtHbr_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_tzagjXvOHmRMKHoE_5

	nop

	:l_mBQnKmMHigEhSFCe_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zccISYtgsjuINUfU_3

	nop

	:l_BbRTdnXLAVgjIVZm_0
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
	goto/32 :l_ZSixiJVXDMjDdyHM_1

	nop

	:l_zccISYtgsjuINUfU_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_rhWeoxnWLSaFtHbr_4

	nop

	:l_jzOljrGQMKwjtSue_6
	goto/32 :before_first_instruction

	:l_ZSixiJVXDMjDdyHM_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_mBQnKmMHigEhSFCe_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_LvaGaIFCeSbsSilp_0

	nop

	:l_tsjxsMShrgugKfyx_6
    return-void

	:after_last_instruction

	goto/32 :l_dxnkcbDLuTGjyqTt_7

	nop

	:l_fggAWZJktziOpxnM_4
    add-int p3, p2, p1

	goto/32 :l_JpjWmqLgDgIAodWH_5

	nop

	:l_dxnkcbDLuTGjyqTt_7
	goto/32 :before_first_instruction

	:l_pqXpOLEZTUKBWYyo_1
    const/16 p0, 0x2a

	goto/32 :l_EIcRaKStRmtjJXGZ_2

	nop

	:l_JpjWmqLgDgIAodWH_5
    int-to-double p0, p3

	goto/32 :l_tsjxsMShrgugKfyx_6

	nop

	:l_LvaGaIFCeSbsSilp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqXpOLEZTUKBWYyo_1

	nop

	:l_EIcRaKStRmtjJXGZ_2
    const/16 p1, 0xd2

	goto/32 :l_VYnMJfPAcgVuPPYy_3

	nop

	:l_VYnMJfPAcgVuPPYy_3
    mul-int p2, p0, p1

	goto/32 :l_fggAWZJktziOpxnM_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_TTeYxioHuVQGvEvC_0

	nop

	:l_oTTfToAgEMCAFPXa_2
    const/16 p1, 0xd2

	goto/32 :l_xzwFigSlkvBoMWhV_3

	nop

	:l_vaMaVLpsZXxxZtmE_7
	goto/32 :before_first_instruction

	:l_FRHvhekuLYYyHPoc_1
    const/16 p0, 0x2a

	goto/32 :l_oTTfToAgEMCAFPXa_2

	nop

	:l_jXFxnAZggaZluGHP_5
    int-to-double p0, p3

	goto/32 :l_zwYGXtGCTHYSfaAt_6

	nop

	:l_TTeYxioHuVQGvEvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRHvhekuLYYyHPoc_1

	nop

	:l_xzwFigSlkvBoMWhV_3
    mul-int p2, p0, p1

	goto/32 :l_HDrDrhSCEEupEGOz_4

	nop

	:l_HDrDrhSCEEupEGOz_4
    add-int p3, p2, p1

	goto/32 :l_jXFxnAZggaZluGHP_5

	nop

	:l_zwYGXtGCTHYSfaAt_6
    return-void

	:after_last_instruction

	goto/32 :l_vaMaVLpsZXxxZtmE_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_YcCcuDYXlevPIUxI_0

	nop

	:l_dppIcJrOzdAusxMJ_2
    const/16 p1, 0xd2

	goto/32 :l_ltsfGgikDhpxIsmd_3

	nop

	:l_YcCcuDYXlevPIUxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmWVrrwLZnAxmkYN_1

	nop

	:l_RmWVrrwLZnAxmkYN_1
    const/16 p0, 0x2a

	goto/32 :l_dppIcJrOzdAusxMJ_2

	nop

	:l_JEnPPjhqVOZDZYFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xdYYGbgbAVDnwocU_7

	nop

	:l_ltsfGgikDhpxIsmd_3
    mul-int p2, p0, p1

	goto/32 :l_ZoDhAsjLJvwbWvRC_4

	nop

	:l_ZoDhAsjLJvwbWvRC_4
    add-int p3, p2, p1

	goto/32 :l_JXgeixUiAnjbKCsp_5

	nop

	:l_xdYYGbgbAVDnwocU_7
	goto/32 :before_first_instruction

	:l_JXgeixUiAnjbKCsp_5
    int-to-double p0, p3

	goto/32 :l_JEnPPjhqVOZDZYFQ_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_tyNwCEEQdBZKVFqp_0

	nop

	:l_VEiCxNpGGrIksmUp_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_htifcacZKdhAssfC_13

	nop

	:l_vBloEgjPItximLqr_14
	if-nez v1, :gl_LfUMshnsmbHpySnr

	goto/32 :cond_1

	:gl_LfUMshnsmbHpySnr
    .line 273
	goto/32 :l_ShFIvXalMhmqNOcX_15

	nop

	:l_gNpQZgEFoEkSLJsf_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_WHgrFrPWqZdTGkSR_23

	nop

	:l_NaAtsqjyBwfhoOtZ_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_gNpQZgEFoEkSLJsf_22

	nop

	:l_gqsRAdtmCIjPauSa_3
	rem-int v0, v0, v1
	goto/32 :l_EXXwbALBWbYyaBWe_4

	nop

	:l_zJsiPgMnqiLAIuMB_25
	if-nez v7, :gl_WQzrniULNKrKkxgn

	goto/32 :cond_0

	:gl_WQzrniULNKrKkxgn
	goto/32 :l_FvTrToqGGQZSOdgn_26

	nop

	:l_EVItsGlVEwsguXFd_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_gAfAREedgqUFyAKl_32

	nop

	:l_htifcacZKdhAssfC_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_vBloEgjPItximLqr_14

	nop

	:l_FvTrToqGGQZSOdgn_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_DBDiRymWuKoweAlH_27

	nop

	:l_ayHNaztPLOefIUgY_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_MzhKKrcPyURIbtzy_35

	nop

	:l_jpwCHGnDrtufwhKD_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_VEiCxNpGGrIksmUp_12

	nop

	:l_quwmyWqluPELzsXB_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_zJsiPgMnqiLAIuMB_25

	nop

	:l_hiAwQrklpGUEGOta_1
	const v1, 25
	goto/32 :l_ThDkGtQXyaZdiVVm_2

	nop

	:l_pKlWzKzAQPXbCFZt_30
    move-object v10, v2

	goto/32 :l_EVItsGlVEwsguXFd_31

	nop

	:l_ThDkGtQXyaZdiVVm_2
	add-int v0, v0, v1
	goto/32 :l_gqsRAdtmCIjPauSa_3

	nop

	:l_iZsUnClntTzILFjl_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_aOqUVZqlpuIJGfzx_20

	nop

	:l_QrWZLfqQnMEYvoqN_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_zKCxupEcCrgcBwVF_29

	nop

	:l_HtGMuypKNgPMerwt_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zxKqEoNyxQLffLMc_18

	nop

	:l_WHgrFrPWqZdTGkSR_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_quwmyWqluPELzsXB_24

	nop

	:l_gAfAREedgqUFyAKl_32
    move-object v11, v8

	goto/32 :l_ZDyVpKPQMJkbTyIh_33

	nop

	:l_MPlxpEzzJXnOELHD_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_fBrhPxiYHXNJevSP_10

	nop

	:l_lTkVQUBExzRvvUpE_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_HtGMuypKNgPMerwt_17

	nop

	:l_EXXwbALBWbYyaBWe_4
	if-lez v0, :gl_FJbbnDTlDkggkXot

	goto/32 :RISQYVrHlExMXFHI

	:gl_FJbbnDTlDkggkXot	goto/32 :l_xHPYzwHmEkNRqkop_5

	nop

	:l_yvdBfJmCYUbMyjMh_7
    const-string v0, "<this>"

	goto/32 :l_CHTPOzutDwmwEATx_8

	nop

	:l_xHPYzwHmEkNRqkop_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_EZdpCKICriByGAQP_6

	nop

	:l_HVHWglRsAtrZlrpq_39
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_tBdBSCDsaAnGdazi_40

	nop

	:l_UjzyrTaETysFrazk_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_CvXhdzisqRqPVhZi_37

	nop

	:l_aOqUVZqlpuIJGfzx_20
    move-object v4, v0

	goto/32 :l_NaAtsqjyBwfhoOtZ_21

	nop

	:l_fBrhPxiYHXNJevSP_10
    move-object v1, v0

	goto/32 :l_jpwCHGnDrtufwhKD_11

	nop

	:l_DBDiRymWuKoweAlH_27
    move-object v8, v7

	goto/32 :l_QrWZLfqQnMEYvoqN_28

	nop

	:l_tyNwCEEQdBZKVFqp_0
	const v0, 7
	goto/32 :l_hiAwQrklpGUEGOta_1

	nop

	:l_zKCxupEcCrgcBwVF_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_pKlWzKzAQPXbCFZt_30

	nop

	:l_CHTPOzutDwmwEATx_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_MPlxpEzzJXnOELHD_9

	nop

	:l_MzhKKrcPyURIbtzy_35
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
	goto/32 :l_UjzyrTaETysFrazk_36

	nop

	:l_EZdpCKICriByGAQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_yvdBfJmCYUbMyjMh_7

	nop

	:l_zxKqEoNyxQLffLMc_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_iZsUnClntTzILFjl_19

	nop

	:l_THGbwjjqsCLFIxre_38
    return-void

	:after_last_instruction

	goto/32 :l_HVHWglRsAtrZlrpq_39

	nop

	:l_ShFIvXalMhmqNOcX_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_lTkVQUBExzRvvUpE_16

	nop

	:l_tBdBSCDsaAnGdazi_40
	goto/32 :wrwGpfIsSjCFurMd
	:l_CvXhdzisqRqPVhZi_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_THGbwjjqsCLFIxre_38

	nop

	:l_ZDyVpKPQMJkbTyIh_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_ayHNaztPLOefIUgY_34

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_BEIytVHmRVvggvsl_0

	nop

	:l_tHSSDKbpFKHZCHjJ_2
    const/16 p1, 0xd2

	goto/32 :l_KuKSvBvGKmEBQtRd_3

	nop

	:l_ckVVsBdgqUJmWkSr_1
    const/16 p0, 0x2a

	goto/32 :l_tHSSDKbpFKHZCHjJ_2

	nop

	:l_kPOfxJLWjYYUKZXd_5
    int-to-double p0, p3

	goto/32 :l_ZFMzFQNjgRIjPZKy_6

	nop

	:l_KuKSvBvGKmEBQtRd_3
    mul-int p2, p0, p1

	goto/32 :l_qxPMdHLcEWLAmSIo_4

	nop

	:l_qxPMdHLcEWLAmSIo_4
    add-int p3, p2, p1

	goto/32 :l_kPOfxJLWjYYUKZXd_5

	nop

	:l_ZFMzFQNjgRIjPZKy_6
    return-void

	:after_last_instruction

	goto/32 :l_NOsInjmjIbwIcTVE_7

	nop

	:l_BEIytVHmRVvggvsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckVVsBdgqUJmWkSr_1

	nop

	:l_NOsInjmjIbwIcTVE_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_eLPGODWlfLSlJVLN_0

	nop

	:l_egaxwmrDCyZDIrYr_3
    mul-int p2, p0, p1

	goto/32 :l_aLxkVCOFrwhfCNrA_4

	nop

	:l_aLxkVCOFrwhfCNrA_4
    add-int p3, p2, p1

	goto/32 :l_rlqObwlKVGfbFyRr_5

	nop

	:l_gLUIyGTDMLXopdxa_6
    return-void

	:after_last_instruction

	goto/32 :l_SmctMdoCuRnOACzM_7

	nop

	:l_SmctMdoCuRnOACzM_7
	goto/32 :before_first_instruction

	:l_MGsRUmNZjlEDADAE_1
    const/16 p0, 0x2a

	goto/32 :l_MaErndqikFKhDhXb_2

	nop

	:l_MaErndqikFKhDhXb_2
    const/16 p1, 0xd2

	goto/32 :l_egaxwmrDCyZDIrYr_3

	nop

	:l_rlqObwlKVGfbFyRr_5
    int-to-double p0, p3

	goto/32 :l_gLUIyGTDMLXopdxa_6

	nop

	:l_eLPGODWlfLSlJVLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGsRUmNZjlEDADAE_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_ALkybNcXiDaBkIdQ_0

	nop

	:l_ALkybNcXiDaBkIdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVQaBsSORNhpJeVO_1

	nop

	:l_EcTWffPqtpAOkPVX_7
	goto/32 :before_first_instruction

	:l_DEazRFiDQCqExlwe_5
    int-to-double p0, p3

	goto/32 :l_VpkwUqBmNmGFxrxf_6

	nop

	:l_XGNgjKaENYIFhgay_3
    mul-int p2, p0, p1

	goto/32 :l_nPTOsPbJsOYEVhxQ_4

	nop

	:l_pVQaBsSORNhpJeVO_1
    const/16 p0, 0x2a

	goto/32 :l_eEaWdqQtGJJNkwRU_2

	nop

	:l_nPTOsPbJsOYEVhxQ_4
    add-int p3, p2, p1

	goto/32 :l_DEazRFiDQCqExlwe_5

	nop

	:l_VpkwUqBmNmGFxrxf_6
    return-void

	:after_last_instruction

	goto/32 :l_EcTWffPqtpAOkPVX_7

	nop

	:l_eEaWdqQtGJJNkwRU_2
    const/16 p1, 0xd2

	goto/32 :l_XGNgjKaENYIFhgay_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_IzLtaNMmKLYjUwuV_0

	nop

	:l_BchyPYvOzVCvMVNd_1
	const v1, 23
	goto/32 :l_qESLIWjcHwhrigkx_2

	nop

	:l_GiKELXaqyEXzcUqv_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_ggTTkFLjoohlHKtJ_6

	nop

	:l_xBGIolubYrCaKtQt_4
	if-lez v0, :gl_ZriZCwVPyvwWnPWm

	goto/32 :VJqsqvkvINwPQMZU

	:gl_ZriZCwVPyvwWnPWm	goto/32 :l_GiKELXaqyEXzcUqv_5

	nop

	:l_RLUYsDCirvOjfwJw_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_AtjZSNfBHVpTEhUI_12

	nop

	:l_qXHPckNkhoHfkARt_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oWpgrjOFqNRCBveW_17

	nop

	:l_kpsdclBOrZWkqgyJ_8
    const/4 v1, 0x0

	goto/32 :l_yOOjAMPIFFNccjVr_9

	nop

	:l_AtjZSNfBHVpTEhUI_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_BJhKtnArhgAeucgP_13

	nop

	:l_GYHtleUMwZvLpEzT_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_CpdgytAAFebeZson_28

	nop

	:l_CpdgytAAFebeZson_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_ZuIQoPccrUZazQif_29

	nop

	:l_ggTTkFLjoohlHKtJ_6
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
	goto/32 :l_ucPNKxMyrgmXQajK_7

	nop

	:l_SwHVtImdjFTttDNg_10
    const/4 v3, 0x0

	goto/32 :l_RLUYsDCirvOjfwJw_11

	nop

	:l_LHwqMhQPUDSHopCH_19
	if-nez v5, :gl_dMnpNszMkgLemsvT

	goto/32 :cond_1

	:gl_dMnpNszMkgLemsvT
	goto/32 :l_bEqfBWiLjnXrCBwZ_20

	nop

	:l_BJhKtnArhgAeucgP_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_nJcipSABMRbSVSSI_14

	nop

	:l_EILwiETEzRYlxbsn_31
	goto/32 :NinYzUVsYNnLcAIh
	:l_arFGwtyAuUKLxRmE_30
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_EILwiETEzRYlxbsn_31

	nop

	:l_bEqfBWiLjnXrCBwZ_20
    move-object v6, v5

	goto/32 :l_bLeTVuraSaVqyPrv_21

	nop

	:l_RYshmfSDgpBgmNyU_3
	rem-int v0, v0, v1
	goto/32 :l_xBGIolubYrCaKtQt_4

	nop

	:l_ZuIQoPccrUZazQif_29
    return-object v2

	:after_last_instruction

	goto/32 :l_arFGwtyAuUKLxRmE_30

	nop

	:l_XNHTWEBPcxROnroL_15
	if-nez v2, :gl_msxxImuWWMWYxBoV

	goto/32 :cond_1

	:gl_msxxImuWWMWYxBoV
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_qXHPckNkhoHfkARt_16

	nop

	:l_yOOjAMPIFFNccjVr_9
    const/4 v2, 0x1

	goto/32 :l_SwHVtImdjFTttDNg_10

	nop

	:l_nJcipSABMRbSVSSI_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_XNHTWEBPcxROnroL_15

	nop

	:l_oWpgrjOFqNRCBveW_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_nGYoZHwLzmxrcVSO_18

	nop

	:l_ucPNKxMyrgmXQajK_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_kpsdclBOrZWkqgyJ_8

	nop

	:l_IzLtaNMmKLYjUwuV_0
	const v0, 11
	goto/32 :l_BchyPYvOzVCvMVNd_1

	nop

	:l_SkKqnsaDbrwKgxdI_26
	if-nez v1, :gl_TXmZvWaLmPKXUhRa

	goto/32 :cond_2

	:gl_TXmZvWaLmPKXUhRa
    .line 329
	goto/32 :l_GYHtleUMwZvLpEzT_27

	nop

	:l_bLeTVuraSaVqyPrv_21
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
	goto/32 :l_ZoDXVzPihEBJMusM_22

	nop

	:l_nBrCRIczYvhXuJUt_23
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

	goto/32 :l_LEfhbdukvkgMovNF_24

	nop

	:l_nGYoZHwLzmxrcVSO_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_LHwqMhQPUDSHopCH_19

	nop

	:l_qESLIWjcHwhrigkx_2
	add-int v0, v0, v1
	goto/32 :l_RYshmfSDgpBgmNyU_3

	nop

	:l_ZoDXVzPihEBJMusM_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_nBrCRIczYvhXuJUt_23

	nop

	:l_LEfhbdukvkgMovNF_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_zGdtrkQkxKYPrGXT_25

	nop

	:l_zGdtrkQkxKYPrGXT_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_SkKqnsaDbrwKgxdI_26

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_oVrJpbtEdVvMDwZU_0

	nop

	:l_prTvFSTFxQoMEXZs_5
    int-to-double p0, p3

	goto/32 :l_TGGCHqUQCPzXZwwA_6

	nop

	:l_YZgUjSqjJICCsqcE_2
    const/16 p1, 0xd2

	goto/32 :l_KqYrORjrANmswCmc_3

	nop

	:l_zPYdKFhnZuGzTOPT_1
    const/16 p0, 0x2a

	goto/32 :l_YZgUjSqjJICCsqcE_2

	nop

	:l_oVrJpbtEdVvMDwZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPYdKFhnZuGzTOPT_1

	nop

	:l_KqYrORjrANmswCmc_3
    mul-int p2, p0, p1

	goto/32 :l_rghhvHfEMixMiGRK_4

	nop

	:l_SFujnOfjHtDcOfvm_7
	goto/32 :before_first_instruction

	:l_TGGCHqUQCPzXZwwA_6
    return-void

	:after_last_instruction

	goto/32 :l_SFujnOfjHtDcOfvm_7

	nop

	:l_rghhvHfEMixMiGRK_4
    add-int p3, p2, p1

	goto/32 :l_prTvFSTFxQoMEXZs_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_BHGoMEdfIFuYtpFm_0

	nop

	:l_XeIFRteyVxAnapaq_4
    add-int p3, p2, p1

	goto/32 :l_WscMPCGQFHoEatef_5

	nop

	:l_bOqhCRpfYljvGSvp_2
    const/16 p1, 0xd2

	goto/32 :l_PDKoGwPAOmvzlOGL_3

	nop

	:l_RmwmWrDsQXQnSRwG_6
    return-void

	:after_last_instruction

	goto/32 :l_dOSUEbwHTyWxrqoO_7

	nop

	:l_WscMPCGQFHoEatef_5
    int-to-double p0, p3

	goto/32 :l_RmwmWrDsQXQnSRwG_6

	nop

	:l_BHGoMEdfIFuYtpFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDvyJVlWjJbAHvcF_1

	nop

	:l_dOSUEbwHTyWxrqoO_7
	goto/32 :before_first_instruction

	:l_YDvyJVlWjJbAHvcF_1
    const/16 p0, 0x2a

	goto/32 :l_bOqhCRpfYljvGSvp_2

	nop

	:l_PDKoGwPAOmvzlOGL_3
    mul-int p2, p0, p1

	goto/32 :l_XeIFRteyVxAnapaq_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_LsOFvrlJcovodnyJ_0

	nop

	:l_HOQgxiOQPXQznjEr_3
    mul-int p2, p0, p1

	goto/32 :l_pYVlcPzbfLyLBuuC_4

	nop

	:l_scqMKDoWPSsJgeVU_1
    const/16 p0, 0x2a

	goto/32 :l_MzThooQXPsWuLUiD_2

	nop

	:l_jwcgcdtOIaJqohYk_7
	goto/32 :before_first_instruction

	:l_MzThooQXPsWuLUiD_2
    const/16 p1, 0xd2

	goto/32 :l_HOQgxiOQPXQznjEr_3

	nop

	:l_LsOFvrlJcovodnyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scqMKDoWPSsJgeVU_1

	nop

	:l_zRDasjPJjwoPedXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jwcgcdtOIaJqohYk_7

	nop

	:l_speSkyChVEVVGozJ_5
    int-to-double p0, p3

	goto/32 :l_zRDasjPJjwoPedXZ_6

	nop

	:l_pYVlcPzbfLyLBuuC_4
    add-int p3, p2, p1

	goto/32 :l_speSkyChVEVVGozJ_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_dBfPrcdEbUCDZpzB_0

	nop

	:l_XYZgXkjVwUFeQbSX_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_GwKPJRejAoPFvPAo_6

	nop

	:l_WAtoxSPZgHIKKcQB_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_TfCwwCTLJqzQbVVq_15

	nop

	:l_gXlkVvCVIXbHEsLv_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_KdJWDVLMPNEqjdnT_19

	nop

	:l_jDaxRBqeufZkQbRv_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_PYouHJpQOKQKJLxa_11

	nop

	:l_BMezPEyzfQIwJkKb_17
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
	goto/32 :l_gXlkVvCVIXbHEsLv_18

	nop

	:l_GcYGsCEBtLaQBEgI_2
	add-int v0, v0, v1
	goto/32 :l_MxheMMwzCUJJbwBQ_3

	nop

	:l_vmHozcpXLlUruPCC_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_jDaxRBqeufZkQbRv_10

	nop

	:l_dEKiYFHeLMIELtHp_21
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_oplgoGkekElUuTtH_22

	nop

	:l_mNMxgdFiIkQRmDNy_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_vmHozcpXLlUruPCC_9

	nop

	:l_gextAsENdbNuZRtz_20
    return-void

	:after_last_instruction

	goto/32 :l_dEKiYFHeLMIELtHp_21

	nop

	:l_MxheMMwzCUJJbwBQ_3
	rem-int v0, v0, v1
	goto/32 :l_TkFPPydfStVCDOoa_4

	nop

	:l_ZlNkgAECOSwDGVsF_12
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
	goto/32 :l_YImIEJUhQnmdMDQw_13

	nop

	:l_wWtrtTqIYTLIsIJj_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_mNMxgdFiIkQRmDNy_8

	nop

	:l_gIAyLYzQcYFbrNmy_1
	const v1, 12
	goto/32 :l_GcYGsCEBtLaQBEgI_2

	nop

	:l_oplgoGkekElUuTtH_22
	goto/32 :PHcyJUqNmnwOzhaw
	:l_PYouHJpQOKQKJLxa_11
    const/4 v4, 0x1

	goto/32 :l_ZlNkgAECOSwDGVsF_12

	nop

	:l_TkFPPydfStVCDOoa_4
	if-lez v0, :gl_aTCIGWpkwPHYViCF

	goto/32 :uQiJdKlbXpWrYztO

	:gl_aTCIGWpkwPHYViCF	goto/32 :l_XYZgXkjVwUFeQbSX_5

	nop

	:l_YImIEJUhQnmdMDQw_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_WAtoxSPZgHIKKcQB_14

	nop

	:l_GwKPJRejAoPFvPAo_6
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
	goto/32 :l_wWtrtTqIYTLIsIJj_7

	nop

	:l_KdJWDVLMPNEqjdnT_19
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
	goto/32 :l_gextAsENdbNuZRtz_20

	nop

	:l_pdasNTSplrIbnvca_16
	if-nez v4, :gl_NKSUUHyHacfvQTLu

	goto/32 :cond_1

	:gl_NKSUUHyHacfvQTLu
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

	goto/32 :l_BMezPEyzfQIwJkKb_17

	nop

	:l_TfCwwCTLJqzQbVVq_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_pdasNTSplrIbnvca_16

	nop

	:l_dBfPrcdEbUCDZpzB_0
	const v0, 6
	goto/32 :l_gIAyLYzQcYFbrNmy_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_iRxnjttIAsrrfQRc_0

	nop

	:l_GZEkOuzgyKMQIagZ_1
    const/16 p0, 0x2a

	goto/32 :l_qPBMUOLbyrqVuKgO_2

	nop

	:l_iRxnjttIAsrrfQRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZEkOuzgyKMQIagZ_1

	nop

	:l_qPBMUOLbyrqVuKgO_2
    const/16 p1, 0xd2

	goto/32 :l_WjLoNddILFxYpsCA_3

	nop

	:l_WjLoNddILFxYpsCA_3
    mul-int p2, p0, p1

	goto/32 :l_VWmqFdpQOcRHDdDZ_4

	nop

	:l_lbRdyYkJVoBAOFqw_5
    int-to-double p0, p3

	goto/32 :l_GFOKuIjgKAotUyVT_6

	nop

	:l_GFOKuIjgKAotUyVT_6
    return-void

	:after_last_instruction

	goto/32 :l_BuplyagwcBTgBUKA_7

	nop

	:l_VWmqFdpQOcRHDdDZ_4
    add-int p3, p2, p1

	goto/32 :l_lbRdyYkJVoBAOFqw_5

	nop

	:l_BuplyagwcBTgBUKA_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_NWFwjIHVRRVifCNu_0

	nop

	:l_eEXbvSkvWcZTXreM_4
    add-int p3, p2, p1

	goto/32 :l_yCJsaRNWeSMJBuie_5

	nop

	:l_NWFwjIHVRRVifCNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omPncaEWWptyZIri_1

	nop

	:l_ysiPSTBCjzjSlQRU_2
    const/16 p1, 0xd2

	goto/32 :l_KnUYjPGcBolwXslA_3

	nop

	:l_dXcjMAsTPSPVPsPX_6
    return-void

	:after_last_instruction

	goto/32 :l_sNGVqBrwWlrAjiLB_7

	nop

	:l_sNGVqBrwWlrAjiLB_7
	goto/32 :before_first_instruction

	:l_omPncaEWWptyZIri_1
    const/16 p0, 0x2a

	goto/32 :l_ysiPSTBCjzjSlQRU_2

	nop

	:l_yCJsaRNWeSMJBuie_5
    int-to-double p0, p3

	goto/32 :l_dXcjMAsTPSPVPsPX_6

	nop

	:l_KnUYjPGcBolwXslA_3
    mul-int p2, p0, p1

	goto/32 :l_eEXbvSkvWcZTXreM_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_DzvfWRmIqeFQVOTT_0

	nop

	:l_vMCFgLzLEyVGjbXN_2
    const/16 p1, 0xd2

	goto/32 :l_SKrRMGEddwpzdIek_3

	nop

	:l_kPfkXJlVhMrIPteA_4
    add-int p3, p2, p1

	goto/32 :l_aNDfNbXWsgXREsPP_5

	nop

	:l_sULhhPALYfAXDvdy_6
    return-void

	:after_last_instruction

	goto/32 :l_UYLBlurlVEuxFkVe_7

	nop

	:l_UYLBlurlVEuxFkVe_7
	goto/32 :before_first_instruction

	:l_SKrRMGEddwpzdIek_3
    mul-int p2, p0, p1

	goto/32 :l_kPfkXJlVhMrIPteA_4

	nop

	:l_aNDfNbXWsgXREsPP_5
    int-to-double p0, p3

	goto/32 :l_sULhhPALYfAXDvdy_6

	nop

	:l_DzvfWRmIqeFQVOTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arVRMdmedBExSFNp_1

	nop

	:l_arVRMdmedBExSFNp_1
    const/16 p0, 0x2a

	goto/32 :l_vMCFgLzLEyVGjbXN_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_QLGvvxJCgrmUfxur_0

	nop

	:l_oKoUcEBHdiecXMsj_2
	add-int v0, v0, v1
	goto/32 :l_yPHwlqDglqmeSrqN_3

	nop

	:l_rMDICXfRdbEcICCa_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_lfXyJBpMTJGgORvY_21

	nop

	:l_XojXsEmqkJxuzIrZ_24
	goto/32 :CNNaCRKeMChloQsv
	:l_GvYWUFFuTCiAuvoa_17
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
	goto/32 :l_lSCRlPHJzcQntNCs_18

	nop

	:l_emXhpQadFFhwZVKY_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_JuzuLbYKsomUQWtS_6

	nop

	:l_QLGvvxJCgrmUfxur_0
	const v0, 8
	goto/32 :l_SrRrNDDOVSyVVElJ_1

	nop

	:l_oGvGdeqDsjKLLGLB_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_rMDICXfRdbEcICCa_20

	nop

	:l_BcofYnrdGYSHtSAU_22
    return-void

	:after_last_instruction

	goto/32 :l_IwyEpqGQwveeiZYG_23

	nop

	:l_WivtzCvJteyLukuW_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_ntwlpyncflASaAun_9

	nop

	:l_JuzuLbYKsomUQWtS_6
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
	goto/32 :l_HCriDFypFhmVadag_7

	nop

	:l_ntwlpyncflASaAun_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_xIpVaPgravIUKezR_10

	nop

	:l_lfXyJBpMTJGgORvY_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_BcofYnrdGYSHtSAU_22

	nop

	:l_SrRrNDDOVSyVVElJ_1
	const v1, 30
	goto/32 :l_oKoUcEBHdiecXMsj_2

	nop

	:l_OuHivyQqqderCTjt_4
	if-lez v0, :gl_crMDhRaCtdjzTKUE

	goto/32 :UjdJbFafaIPtMZfw

	:gl_crMDhRaCtdjzTKUE	goto/32 :l_emXhpQadFFhwZVKY_5

	nop

	:l_JYcwVxKkgJlotTEj_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_cBNtpnPNqBnJUmCr_13

	nop

	:l_xIpVaPgravIUKezR_10
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

	goto/32 :l_KCsRtXUrseruNfKB_11

	nop

	:l_vcYvuZApznLavDJk_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_GvYWUFFuTCiAuvoa_17

	nop

	:l_lSCRlPHJzcQntNCs_18
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
	goto/32 :l_oGvGdeqDsjKLLGLB_19

	nop

	:l_whXZReyqwEsKKHVd_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_OqyfaZutiROZrxnv_15

	nop

	:l_OqyfaZutiROZrxnv_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_vcYvuZApznLavDJk_16

	nop

	:l_yPHwlqDglqmeSrqN_3
	rem-int v0, v0, v1
	goto/32 :l_OuHivyQqqderCTjt_4

	nop

	:l_IwyEpqGQwveeiZYG_23
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_XojXsEmqkJxuzIrZ_24

	nop

	:l_KCsRtXUrseruNfKB_11
	if-eq v2, v3, :gl_dFlHbNLNUOrJbXet

	goto/32 :cond_1

	:gl_dFlHbNLNUOrJbXet
    .line 361
	goto/32 :l_JYcwVxKkgJlotTEj_12

	nop

	:l_cBNtpnPNqBnJUmCr_13
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
	goto/32 :l_whXZReyqwEsKKHVd_14

	nop

	:l_HCriDFypFhmVadag_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_WivtzCvJteyLukuW_8

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_CNNglQSjIpzTsdre_0

	nop

	:l_StwpMecyXXDaxJQq_3
    mul-int p2, p0, p1

	goto/32 :l_LRYsrjbzIpZlpgEy_4

	nop

	:l_LRYsrjbzIpZlpgEy_4
    add-int p3, p2, p1

	goto/32 :l_jqleSBQJPFSTAeYx_5

	nop

	:l_rvUFHOWTfAHmvhVo_6
    return-void

	:after_last_instruction

	goto/32 :l_NtdeEfXDyFsjokfv_7

	nop

	:l_MGqpNMDzbuWePxXl_1
    const/16 p0, 0x2a

	goto/32 :l_odHJKvFvViljlhuI_2

	nop

	:l_odHJKvFvViljlhuI_2
    const/16 p1, 0xd2

	goto/32 :l_StwpMecyXXDaxJQq_3

	nop

	:l_NtdeEfXDyFsjokfv_7
	goto/32 :before_first_instruction

	:l_CNNglQSjIpzTsdre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGqpNMDzbuWePxXl_1

	nop

	:l_jqleSBQJPFSTAeYx_5
    int-to-double p0, p3

	goto/32 :l_rvUFHOWTfAHmvhVo_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_nSoHXmnMYnjbPVaO_0

	nop

	:l_nSoHXmnMYnjbPVaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNhUNBDhnwHVGBFf_1

	nop

	:l_jAQLMWrhpcezykOW_6
    return-void

	:after_last_instruction

	goto/32 :l_cFShTuaGoPLNYmFI_7

	nop

	:l_gPFGjwqJXyrilHJq_2
    const/16 p1, 0xd2

	goto/32 :l_UoSecUYoCZPgzaxn_3

	nop

	:l_cFShTuaGoPLNYmFI_7
	goto/32 :before_first_instruction

	:l_GFiXavALMFxWuwQu_5
    int-to-double p0, p3

	goto/32 :l_jAQLMWrhpcezykOW_6

	nop

	:l_xMhqtaVWuOUHTNWH_4
    add-int p3, p2, p1

	goto/32 :l_GFiXavALMFxWuwQu_5

	nop

	:l_lNhUNBDhnwHVGBFf_1
    const/16 p0, 0x2a

	goto/32 :l_gPFGjwqJXyrilHJq_2

	nop

	:l_UoSecUYoCZPgzaxn_3
    mul-int p2, p0, p1

	goto/32 :l_xMhqtaVWuOUHTNWH_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_iTMWpXDkkflMmLIX_0

	nop

	:l_DcIvAdpluKRMAbzo_2
    const/16 p1, 0xd2

	goto/32 :l_KmgRAjagdZgjublA_3

	nop

	:l_aRBETUpzRwoETGao_7
	goto/32 :before_first_instruction

	:l_jVzXNpkxnsoxHBWv_4
    add-int p3, p2, p1

	goto/32 :l_yPKRVVYwqgelpNSi_5

	nop

	:l_mIEFeIwnfSquiqAo_6
    return-void

	:after_last_instruction

	goto/32 :l_aRBETUpzRwoETGao_7

	nop

	:l_iTMWpXDkkflMmLIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiuLjuckObkHMfct_1

	nop

	:l_yPKRVVYwqgelpNSi_5
    int-to-double p0, p3

	goto/32 :l_mIEFeIwnfSquiqAo_6

	nop

	:l_hiuLjuckObkHMfct_1
    const/16 p0, 0x2a

	goto/32 :l_DcIvAdpluKRMAbzo_2

	nop

	:l_KmgRAjagdZgjublA_3
    mul-int p2, p0, p1

	goto/32 :l_jVzXNpkxnsoxHBWv_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_txmvJYNQYzIHppiR_0

	nop

	:l_MDZzljoydIxoVTvu_3
	rem-int v0, v0, v1
	goto/32 :l_dZUEHTLlzdhiHLLT_4

	nop

	:l_KwAVQOEZARaOmqRA_20
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_BwfvooYmrjdhCoYm_21

	nop

	:l_txmvJYNQYzIHppiR_0
	const v0, 14
	goto/32 :l_lsGpMrnMODTymjxm_1

	nop

	:l_oGgHEjmYTgSCxYjH_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_JsqqJTxBULVzyHjE_10

	nop

	:l_PAYLSwcZNvoxTWVl_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_oGgHEjmYTgSCxYjH_9

	nop

	:l_JsqqJTxBULVzyHjE_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_WkPksxgrydZgTufp_11

	nop

	:l_xMBFVQOXsVsGqLwc_19
    return-void

	:after_last_instruction

	goto/32 :l_KwAVQOEZARaOmqRA_20

	nop

	:l_LogvlhNDjcyeIjBu_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_PAYLSwcZNvoxTWVl_8

	nop

	:l_jaPztLhtrBklcoTs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_LogvlhNDjcyeIjBu_7

	nop

	:l_kcPEDvIuPqbuurBJ_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_ksCJzAdnCPZLCnKu_14

	nop

	:l_WkPksxgrydZgTufp_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_LukLaKrdHnSTjBci_12

	nop

	:l_FjWzTCbPUUlHbSBj_16
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
	goto/32 :l_joLUREEbOECidLgl_17

	nop

	:l_WvRHkdzbxDkuegDY_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_jaPztLhtrBklcoTs_6

	nop

	:l_sRfOkxPiMMEngSXq_2
	add-int v0, v0, v1
	goto/32 :l_MDZzljoydIxoVTvu_3

	nop

	:l_ksCJzAdnCPZLCnKu_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_GXRWERVtAHMgVTyH_15

	nop

	:l_lsGpMrnMODTymjxm_1
	const v1, 14
	goto/32 :l_sRfOkxPiMMEngSXq_2

	nop

	:l_GXRWERVtAHMgVTyH_15
	if-nez v5, :gl_acOeIolEtRoxGmdB

	goto/32 :cond_1

	:gl_acOeIolEtRoxGmdB
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

	goto/32 :l_FjWzTCbPUUlHbSBj_16

	nop

	:l_joLUREEbOECidLgl_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_VvFMkWCFLEcKWpPT_18

	nop

	:l_dZUEHTLlzdhiHLLT_4
	if-lez v0, :gl_mHphYtQJgEsbsloL

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_mHphYtQJgEsbsloL	goto/32 :l_WvRHkdzbxDkuegDY_5

	nop

	:l_VvFMkWCFLEcKWpPT_18
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
	goto/32 :l_xMBFVQOXsVsGqLwc_19

	nop

	:l_LukLaKrdHnSTjBci_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_kcPEDvIuPqbuurBJ_13

	nop

	:l_BwfvooYmrjdhCoYm_21
	goto/32 :TqVhwPnDxectUseH
.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_kTjfaBhyVFJWKGyG_0

	nop

	:l_PyAEJIecKKeoBGJC_7
	goto/32 :before_first_instruction

	:l_KXmFTZvCkSKrNmbM_2
    const/16 p1, 0xd2

	goto/32 :l_qKyLJblPwjSXssBZ_3

	nop

	:l_eNmZQEMHVLjnflmP_1
    const/16 p0, 0x2a

	goto/32 :l_KXmFTZvCkSKrNmbM_2

	nop

	:l_eFDMAtADDUJFWSnC_5
    int-to-double p0, p3

	goto/32 :l_oxUGGLJShZXdShCB_6

	nop

	:l_qKyLJblPwjSXssBZ_3
    mul-int p2, p0, p1

	goto/32 :l_SOxoxnDcQMZXrnfI_4

	nop

	:l_kTjfaBhyVFJWKGyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNmZQEMHVLjnflmP_1

	nop

	:l_oxUGGLJShZXdShCB_6
    return-void

	:after_last_instruction

	goto/32 :l_PyAEJIecKKeoBGJC_7

	nop

	:l_SOxoxnDcQMZXrnfI_4
    add-int p3, p2, p1

	goto/32 :l_eFDMAtADDUJFWSnC_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_OuLrsUbsCjNnzkUg_0

	nop

	:l_kRSopwcoOxwFTADm_4
    add-int p3, p2, p1

	goto/32 :l_hmMPoOmZFfnHyLkc_5

	nop

	:l_qVQjRhaRcloJIERL_2
    const/16 p1, 0xd2

	goto/32 :l_hFTfqJmrVAUIkvlY_3

	nop

	:l_gvsmmToZxtaeVLmC_7
	goto/32 :before_first_instruction

	:l_wVHxyjkLmFlfpGRR_1
    const/16 p0, 0x2a

	goto/32 :l_qVQjRhaRcloJIERL_2

	nop

	:l_hFTfqJmrVAUIkvlY_3
    mul-int p2, p0, p1

	goto/32 :l_kRSopwcoOxwFTADm_4

	nop

	:l_IzvkfFSUECTCrbzi_6
    return-void

	:after_last_instruction

	goto/32 :l_gvsmmToZxtaeVLmC_7

	nop

	:l_OuLrsUbsCjNnzkUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVHxyjkLmFlfpGRR_1

	nop

	:l_hmMPoOmZFfnHyLkc_5
    int-to-double p0, p3

	goto/32 :l_IzvkfFSUECTCrbzi_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_QJKCUnnqFVQvqCJu_0

	nop

	:l_QJKCUnnqFVQvqCJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwqTttETJyHMyNLo_1

	nop

	:l_ighMharhTaQVEEhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fTNuHgtIkFjkrBVX_7

	nop

	:l_YtWzUmQtHEWhaOZu_4
    add-int p3, p2, p1

	goto/32 :l_tWzXWiZamfLXgZwx_5

	nop

	:l_fTNuHgtIkFjkrBVX_7
	goto/32 :before_first_instruction

	:l_nXaoLcGmZSDjupmY_2
    const/16 p1, 0xd2

	goto/32 :l_QgbBhjoCALCjWYgu_3

	nop

	:l_QgbBhjoCALCjWYgu_3
    mul-int p2, p0, p1

	goto/32 :l_YtWzUmQtHEWhaOZu_4

	nop

	:l_tWzXWiZamfLXgZwx_5
    int-to-double p0, p3

	goto/32 :l_ighMharhTaQVEEhZ_6

	nop

	:l_gwqTttETJyHMyNLo_1
    const/16 p0, 0x2a

	goto/32 :l_nXaoLcGmZSDjupmY_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_GsjJMZxXGkIqyBoX_0

	nop

	:l_PlcoCtFFsaUvaxuZ_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_aSNxZgTPjAcJLFrN_12

	nop

	:l_lAPOJnOMUHTBlnCK_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_PlcoCtFFsaUvaxuZ_11

	nop

	:l_vqgVZaDvtNgLZnVa_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_ZGlInDdhAQAYsTWh_8

	nop

	:l_prhVbessOwCUxynG_2
	add-int v0, v0, v1
	goto/32 :l_PPtTJsiZbCZlzWqE_3

	nop

	:l_LQsObbnEXlHpjSpl_14
	goto/32 :KfxUnUTlvpYjQIzC
	:l_aSNxZgTPjAcJLFrN_12
    return-void

	:after_last_instruction

	goto/32 :l_vtmQNhARxFolzMpn_13

	nop

	:l_PPtTJsiZbCZlzWqE_3
	rem-int v0, v0, v1
	goto/32 :l_RUpmvmpTrvthGMkU_4

	nop

	:l_LcmTKntPdOSlUoPL_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_hTstTcrTXnQhIzea_6

	nop

	:l_GsjJMZxXGkIqyBoX_0
	const v0, 4
	goto/32 :l_glgiSXOlxfrtiRHa_1

	nop

	:l_RUpmvmpTrvthGMkU_4
	if-lez v0, :gl_NkSuAlZONaUPdRRc

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_NkSuAlZONaUPdRRc	goto/32 :l_LcmTKntPdOSlUoPL_5

	nop

	:l_glgiSXOlxfrtiRHa_1
	const v1, 25
	goto/32 :l_prhVbessOwCUxynG_2

	nop

	:l_vtmQNhARxFolzMpn_13
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_LQsObbnEXlHpjSpl_14

	nop

	:l_uyrAHtKUhCNYUWkF_9
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
	goto/32 :l_lAPOJnOMUHTBlnCK_10

	nop

	:l_ZGlInDdhAQAYsTWh_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_uyrAHtKUhCNYUWkF_9

	nop

	:l_hTstTcrTXnQhIzea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_vqgVZaDvtNgLZnVa_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_ggalQrrtVTgVIfOk_0

	nop

	:l_GSxSGClkECfylGLY_4
    add-int p3, p2, p1

	goto/32 :l_njeGGPSkvsNeLeCk_5

	nop

	:l_PISwfhjPuwrEIzYZ_2
    const/16 p1, 0xd2

	goto/32 :l_ENSQOFxbVKaCiDsZ_3

	nop

	:l_tteiIfqdneCSrhII_7
	goto/32 :before_first_instruction

	:l_ggalQrrtVTgVIfOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpZdnUFTFPbfPafE_1

	nop

	:l_hPcwaoTigEvUYLkH_6
    return-void

	:after_last_instruction

	goto/32 :l_tteiIfqdneCSrhII_7

	nop

	:l_GpZdnUFTFPbfPafE_1
    const/16 p0, 0x2a

	goto/32 :l_PISwfhjPuwrEIzYZ_2

	nop

	:l_ENSQOFxbVKaCiDsZ_3
    mul-int p2, p0, p1

	goto/32 :l_GSxSGClkECfylGLY_4

	nop

	:l_njeGGPSkvsNeLeCk_5
    int-to-double p0, p3

	goto/32 :l_hPcwaoTigEvUYLkH_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_TmsKRxdSizaMXkZk_0

	nop

	:l_IHsjbnGPpSRjELvv_2
    const/16 p1, 0xd2

	goto/32 :l_smqjgXzSLuihFpNX_3

	nop

	:l_qyeoeaqxLqcRrlgA_1
    const/16 p0, 0x2a

	goto/32 :l_IHsjbnGPpSRjELvv_2

	nop

	:l_ksNoeDatsTRFiinx_5
    int-to-double p0, p3

	goto/32 :l_XSymrWZZwdoQZuGy_6

	nop

	:l_XzGeNwZAgmzLIuVr_7
	goto/32 :before_first_instruction

	:l_kQUcQImGyRggNwJi_4
    add-int p3, p2, p1

	goto/32 :l_ksNoeDatsTRFiinx_5

	nop

	:l_TmsKRxdSizaMXkZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyeoeaqxLqcRrlgA_1

	nop

	:l_XSymrWZZwdoQZuGy_6
    return-void

	:after_last_instruction

	goto/32 :l_XzGeNwZAgmzLIuVr_7

	nop

	:l_smqjgXzSLuihFpNX_3
    mul-int p2, p0, p1

	goto/32 :l_kQUcQImGyRggNwJi_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_fsOSpElCVWWbwPOf_0

	nop

	:l_hAGcGomaUrOlLcFe_3
    mul-int p2, p0, p1

	goto/32 :l_yNmJGDVfrTEpzASl_4

	nop

	:l_fsOSpElCVWWbwPOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSiJNQFXrEWYpIHg_1

	nop

	:l_qEEqUzAPsNGFUJrV_2
    const/16 p1, 0xd2

	goto/32 :l_hAGcGomaUrOlLcFe_3

	nop

	:l_yNmJGDVfrTEpzASl_4
    add-int p3, p2, p1

	goto/32 :l_esiPBaphFwJdjwZb_5

	nop

	:l_xnpOielspELxdjVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xrZZgyIkScHtPBHQ_7

	nop

	:l_HSiJNQFXrEWYpIHg_1
    const/16 p0, 0x2a

	goto/32 :l_qEEqUzAPsNGFUJrV_2

	nop

	:l_esiPBaphFwJdjwZb_5
    int-to-double p0, p3

	goto/32 :l_xnpOielspELxdjVQ_6

	nop

	:l_xrZZgyIkScHtPBHQ_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_RFDmhDszBfwzakyR_0

	nop

	:l_dDTDvBGgwBQWkcIH_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_SBZyXRVCwWcnhRgQ_8

	nop

	:l_wacJGHHzKfgnQenR_12
	if-nez v1, :gl_gasDtuMOwJBaanRG

	goto/32 :cond_0

	:gl_gasDtuMOwJBaanRG
	goto/32 :l_HtKKQIfCYaTDByEn_13

	nop

	:l_HtKKQIfCYaTDByEn_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_pPrlAumIqmbSzNff_14

	nop

	:l_rLSwqrthhVNMutQZ_1
	const v1, 8
	goto/32 :l_fmjGdbExckbkNQzG_2

	nop

	:l_DVcXEqyQsZXNdJlt_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_eqHDCWUsawkRVvxv_10

	nop

	:l_nnUArixOVyKqEiBc_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_IXYsPZBhXqyeCQue_6

	nop

	:l_SBZyXRVCwWcnhRgQ_8
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
	goto/32 :l_DVcXEqyQsZXNdJlt_9

	nop

	:l_IXYsPZBhXqyeCQue_6
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
	goto/32 :l_dDTDvBGgwBQWkcIH_7

	nop

	:l_pPrlAumIqmbSzNff_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_SILICBQTtIWXiEXZ_15

	nop

	:l_fmjGdbExckbkNQzG_2
	add-int v0, v0, v1
	goto/32 :l_kXPoKOWhIjeiQIWJ_3

	nop

	:l_kXPoKOWhIjeiQIWJ_3
	rem-int v0, v0, v1
	goto/32 :l_UwwpDOxehksfxZyS_4

	nop

	:l_SILICBQTtIWXiEXZ_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_DwYgMqNrdfVnLoYM_16

	nop

	:l_eqHDCWUsawkRVvxv_10
    const/4 v2, 0x0

	goto/32 :l_IOEPctakkzujPdVO_11

	nop

	:l_RFDmhDszBfwzakyR_0
	const v0, 10
	goto/32 :l_rLSwqrthhVNMutQZ_1

	nop

	:l_IOEPctakkzujPdVO_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_wacJGHHzKfgnQenR_12

	nop

	:l_DwYgMqNrdfVnLoYM_16
    return v0

	:after_last_instruction

	goto/32 :l_AMkpTeUTQysauVLi_17

	nop

	:l_UwwpDOxehksfxZyS_4
	if-lez v0, :gl_cGNNFXLrbosRGImh

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_cGNNFXLrbosRGImh	goto/32 :l_nnUArixOVyKqEiBc_5

	nop

	:l_PncqbecuFusLDLXv_18
	goto/32 :xidvxnhhMzaPcUXL
	:l_AMkpTeUTQysauVLi_17
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_PncqbecuFusLDLXv_18

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_FAyydwEqOjXxdBuX_0

	nop

	:l_cxamNxzLIEZSEHPb_7
	goto/32 :before_first_instruction

	:l_bgdKHcYjsRPTJcbl_4
    add-int p3, p2, p1

	goto/32 :l_VquGOkLnPjvLGAXs_5

	nop

	:l_VFTdRzewUYEtFgYg_2
    const/16 p1, 0xd2

	goto/32 :l_ZtctkJHZYrNjNtSj_3

	nop

	:l_FAyydwEqOjXxdBuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYwYUJbBMtMyoyOX_1

	nop

	:l_WYwYUJbBMtMyoyOX_1
    const/16 p0, 0x2a

	goto/32 :l_VFTdRzewUYEtFgYg_2

	nop

	:l_ZtctkJHZYrNjNtSj_3
    mul-int p2, p0, p1

	goto/32 :l_bgdKHcYjsRPTJcbl_4

	nop

	:l_VquGOkLnPjvLGAXs_5
    int-to-double p0, p3

	goto/32 :l_tyLZsFXXvpLYShWl_6

	nop

	:l_tyLZsFXXvpLYShWl_6
    return-void

	:after_last_instruction

	goto/32 :l_cxamNxzLIEZSEHPb_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ztmKthUUaKSAeqOT_0

	nop

	:l_iyYvgTXtkCRQRmhG_2
    const/16 p1, 0xd2

	goto/32 :l_UizGTiSyUcHJgPho_3

	nop

	:l_bxEJsueUuHcsdFsA_4
    add-int p3, p2, p1

	goto/32 :l_LYiySDGaUHiFTXSC_5

	nop

	:l_UizGTiSyUcHJgPho_3
    mul-int p2, p0, p1

	goto/32 :l_bxEJsueUuHcsdFsA_4

	nop

	:l_ztmKthUUaKSAeqOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loQQimkQYJmfLDHH_1

	nop

	:l_LYiySDGaUHiFTXSC_5
    int-to-double p0, p3

	goto/32 :l_WAKdBsOLuwNldxCU_6

	nop

	:l_KcCilMmgnbAYPJbV_7
	goto/32 :before_first_instruction

	:l_loQQimkQYJmfLDHH_1
    const/16 p0, 0x2a

	goto/32 :l_iyYvgTXtkCRQRmhG_2

	nop

	:l_WAKdBsOLuwNldxCU_6
    return-void

	:after_last_instruction

	goto/32 :l_KcCilMmgnbAYPJbV_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XjVYoTKhZfJhuXLI_0

	nop

	:l_seZLILqVbcOqzUtH_1
    const/16 p0, 0x2a

	goto/32 :l_KDQKlmVuKIEbTJdE_2

	nop

	:l_dTagTFRtWptjzAUH_4
    add-int p3, p2, p1

	goto/32 :l_SNlFNUWwIWrlIsMK_5

	nop

	:l_KDQKlmVuKIEbTJdE_2
    const/16 p1, 0xd2

	goto/32 :l_VVEgONkOjeCSLhml_3

	nop

	:l_fuaqXltfVTtakCPE_6
    return-void

	:after_last_instruction

	goto/32 :l_tjdIreARLBrTURyd_7

	nop

	:l_SNlFNUWwIWrlIsMK_5
    int-to-double p0, p3

	goto/32 :l_fuaqXltfVTtakCPE_6

	nop

	:l_XjVYoTKhZfJhuXLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seZLILqVbcOqzUtH_1

	nop

	:l_VVEgONkOjeCSLhml_3
    mul-int p2, p0, p1

	goto/32 :l_dTagTFRtWptjzAUH_4

	nop

	:l_tjdIreARLBrTURyd_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_hUWoCrHIHrxKGrnU_0

	nop

	:l_NvsMNHCYXZtspyzU_3
	rem-int v0, v0, v1
	goto/32 :l_GEXzJGJIdDNLGkHv_4

	nop

	:l_TkZTkiPZpnbomqQd_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ZQcVHlODSWJbLfSV_11

	nop

	:l_GEXzJGJIdDNLGkHv_4
	if-lez v0, :gl_FWKvCmJeknAxCXBe

	goto/32 :WuRzgmrkuweMyEDq

	:gl_FWKvCmJeknAxCXBe	goto/32 :l_zZfMVoGDKALNkZhX_5

	nop

	:l_TeKPwBbNrCSveCwB_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_cknrUpeTcKHfwlAC_17

	nop

	:l_hUWoCrHIHrxKGrnU_0
	const v0, 30
	goto/32 :l_dAkKFkSvYCbMpDBP_1

	nop

	:l_icxxNQbwZsiMauMf_19
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_RObnUdlAxygdZMHd_20

	nop

	:l_ZQcVHlODSWJbLfSV_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_lrgdTQEKcihFEBhs_12

	nop

	:l_zZfMVoGDKALNkZhX_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_WtbDWkVKLokixgCU_6

	nop

	:l_ebeWoDSEsgHmhwHN_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_TfIBDTKOdWOWygpR_14

	nop

	:l_NbatgECJTatulKvf_2
	add-int v0, v0, v1
	goto/32 :l_NvsMNHCYXZtspyzU_3

	nop

	:l_dAkKFkSvYCbMpDBP_1
	const v1, 20
	goto/32 :l_NbatgECJTatulKvf_2

	nop

	:l_frXEIbjTlTApTDXE_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_lrozJFDPlefpyFgG_9

	nop

	:l_RObnUdlAxygdZMHd_20
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_qmcoVunCIDhrNlDA_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_TeKPwBbNrCSveCwB_16

	nop

	:l_QUPbTwiktXeEdjfj_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_frXEIbjTlTApTDXE_8

	nop

	:l_lrozJFDPlefpyFgG_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_TkZTkiPZpnbomqQd_10

	nop

	:l_lrgdTQEKcihFEBhs_12
    throw v0

    :pswitch_0
	goto/32 :l_ebeWoDSEsgHmhwHN_13

	nop

	:l_TfIBDTKOdWOWygpR_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_qmcoVunCIDhrNlDA_15

	nop

	:l_WtbDWkVKLokixgCU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_QUPbTwiktXeEdjfj_7

	nop

	:l_nkRigxgMfPJvirFp_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_icxxNQbwZsiMauMf_19

	nop

	:l_cknrUpeTcKHfwlAC_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_nkRigxgMfPJvirFp_18

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nnDRYRzQMMmmxMDe_0

	nop

	:l_rZbIkVBcrwfalWxP_2
    const/16 p1, 0xd2

	goto/32 :l_UiDxemFYIFFdtrZT_3

	nop

	:l_DdUOfvPhFiMBuWAS_7
	goto/32 :before_first_instruction

	:l_OOVIUUiqMBGlftIG_6
    return-void

	:after_last_instruction

	goto/32 :l_DdUOfvPhFiMBuWAS_7

	nop

	:l_yZAKEpAbMHiAOEIL_5
    int-to-double p0, p3

	goto/32 :l_OOVIUUiqMBGlftIG_6

	nop

	:l_nVEOnOXrMLPFkEwx_4
    add-int p3, p2, p1

	goto/32 :l_yZAKEpAbMHiAOEIL_5

	nop

	:l_nnDRYRzQMMmmxMDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpjFCHFibBhlhNCg_1

	nop

	:l_kpjFCHFibBhlhNCg_1
    const/16 p0, 0x2a

	goto/32 :l_rZbIkVBcrwfalWxP_2

	nop

	:l_UiDxemFYIFFdtrZT_3
    mul-int p2, p0, p1

	goto/32 :l_nVEOnOXrMLPFkEwx_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HVswbQrwsaFvFxDY_0

	nop

	:l_bfFhoRvvPsNsJULo_7
	goto/32 :before_first_instruction

	:l_IBzJLbONrNTIXJkx_6
    return-void

	:after_last_instruction

	goto/32 :l_bfFhoRvvPsNsJULo_7

	nop

	:l_QmImXqEYboMUlsdw_5
    int-to-double p0, p3

	goto/32 :l_IBzJLbONrNTIXJkx_6

	nop

	:l_HVswbQrwsaFvFxDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzSaEpTDlODkIfKE_1

	nop

	:l_bzSaEpTDlODkIfKE_1
    const/16 p0, 0x2a

	goto/32 :l_CjUNAHYLvMIRVpeL_2

	nop

	:l_rozgFrwptgwxTcPH_4
    add-int p3, p2, p1

	goto/32 :l_QmImXqEYboMUlsdw_5

	nop

	:l_CjUNAHYLvMIRVpeL_2
    const/16 p1, 0xd2

	goto/32 :l_vwLHLWYRDZMlVatF_3

	nop

	:l_vwLHLWYRDZMlVatF_3
    mul-int p2, p0, p1

	goto/32 :l_rozgFrwptgwxTcPH_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_okAIFBslUmWUMwaX_0

	nop

	:l_FIQnPQusnSkZgqmy_5
    int-to-double p0, p3

	goto/32 :l_DtAglHjdSXUZUlbF_6

	nop

	:l_TKijLWSPeXfqEMzH_4
    add-int p3, p2, p1

	goto/32 :l_FIQnPQusnSkZgqmy_5

	nop

	:l_okAIFBslUmWUMwaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YImuPjDpAtDBiHTR_1

	nop

	:l_KjklodwMYyKbGLUw_2
    const/16 p1, 0xd2

	goto/32 :l_MkpSjlapuOVQWTjl_3

	nop

	:l_DREHohMoPGGnVslC_7
	goto/32 :before_first_instruction

	:l_DtAglHjdSXUZUlbF_6
    return-void

	:after_last_instruction

	goto/32 :l_DREHohMoPGGnVslC_7

	nop

	:l_YImuPjDpAtDBiHTR_1
    const/16 p0, 0x2a

	goto/32 :l_KjklodwMYyKbGLUw_2

	nop

	:l_MkpSjlapuOVQWTjl_3
    mul-int p2, p0, p1

	goto/32 :l_TKijLWSPeXfqEMzH_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_eQvgWtTidAtVxuCX_0

	nop

	:l_hRoSdFxmlfEBZQHJ_1
	const v1, 20
	goto/32 :l_yqSdsOwxQhHndYVR_2

	nop

	:l_oTnrhKoNBlDLiRyy_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_HuXCSezICAQJgzNr_14

	nop

	:l_xpAOWzQSeYZSORXG_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_dqElaynePOOAaqDC_9

	nop

	:l_WmrdTXXBgTJZfntW_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_svtApAUVBelZBJHe_6

	nop

	:l_BtJOyNAPCmjGdGsq_3
	rem-int v0, v0, v1
	goto/32 :l_pCKNvKemqqucLROf_4

	nop

	:l_iKEZrDnWsXQdjjSX_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wxKuRLOaIFKpQmek_17

	nop

	:l_rNhNiNLjNGPVuvnF_18
	goto/32 :orEKlNhOLaXgdXsV
	:l_JIoLQcjXvAkvfFuf_12
    throw v0

    :pswitch_0
	goto/32 :l_oTnrhKoNBlDLiRyy_13

	nop

	:l_yqSdsOwxQhHndYVR_2
	add-int v0, v0, v1
	goto/32 :l_BtJOyNAPCmjGdGsq_3

	nop

	:l_vWlDPoTqdQoYAQUi_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_xpAOWzQSeYZSORXG_8

	nop

	:l_VWctUNqyoEarPXvu_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_iKEZrDnWsXQdjjSX_16

	nop

	:l_svtApAUVBelZBJHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_vWlDPoTqdQoYAQUi_7

	nop

	:l_vKYVcLfUrYHmokAm_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_JIoLQcjXvAkvfFuf_12

	nop

	:l_dqElaynePOOAaqDC_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_hWLHQBpZyTsbEFjR_10

	nop

	:l_hWLHQBpZyTsbEFjR_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_vKYVcLfUrYHmokAm_11

	nop

	:l_wxKuRLOaIFKpQmek_17
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_rNhNiNLjNGPVuvnF_18

	nop

	:l_eQvgWtTidAtVxuCX_0
	const v0, 9
	goto/32 :l_hRoSdFxmlfEBZQHJ_1

	nop

	:l_pCKNvKemqqucLROf_4
	if-lez v0, :gl_DLcABbgsYpxwKRYn

	goto/32 :FqXfrAsvRUTHADzq

	:gl_DLcABbgsYpxwKRYn	goto/32 :l_WmrdTXXBgTJZfntW_5

	nop

	:l_HuXCSezICAQJgzNr_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_VWctUNqyoEarPXvu_15

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_npokCarVLaAGklcb_0

	nop

	:l_npokCarVLaAGklcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giWdTXvXaGmOGMeY_1

	nop

	:l_xXZHpWYnWdyBRiQm_5
    int-to-double p0, p3

	goto/32 :l_kmeiQAFdPzjpeYTE_6

	nop

	:l_AOikEggRbykLNCkD_7
	goto/32 :before_first_instruction

	:l_kmeiQAFdPzjpeYTE_6
    return-void

	:after_last_instruction

	goto/32 :l_AOikEggRbykLNCkD_7

	nop

	:l_giWdTXvXaGmOGMeY_1
    const/16 p0, 0x2a

	goto/32 :l_bLjayoRHBaIcNmos_2

	nop

	:l_bLjayoRHBaIcNmos_2
    const/16 p1, 0xd2

	goto/32 :l_RpIKzIrhwbPinhpu_3

	nop

	:l_YAMLorZvJSlFlbVV_4
    add-int p3, p2, p1

	goto/32 :l_xXZHpWYnWdyBRiQm_5

	nop

	:l_RpIKzIrhwbPinhpu_3
    mul-int p2, p0, p1

	goto/32 :l_YAMLorZvJSlFlbVV_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_sqZxitXgXUHoNIxI_0

	nop

	:l_acVyPVzhywFSpgqq_4
    add-int p3, p2, p1

	goto/32 :l_gquBwSIgRhmEIXZq_5

	nop

	:l_gquBwSIgRhmEIXZq_5
    int-to-double p0, p3

	goto/32 :l_HROqKiKDlrnKpCyT_6

	nop

	:l_CCrRXzItIjNnbPXR_1
    const/16 p0, 0x2a

	goto/32 :l_GYCczdfCtjjYecnf_2

	nop

	:l_GYCczdfCtjjYecnf_2
    const/16 p1, 0xd2

	goto/32 :l_bogMwzhvZYTKQxEv_3

	nop

	:l_GbjmfBkEofdWhjXg_7
	goto/32 :before_first_instruction

	:l_bogMwzhvZYTKQxEv_3
    mul-int p2, p0, p1

	goto/32 :l_acVyPVzhywFSpgqq_4

	nop

	:l_HROqKiKDlrnKpCyT_6
    return-void

	:after_last_instruction

	goto/32 :l_GbjmfBkEofdWhjXg_7

	nop

	:l_sqZxitXgXUHoNIxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCrRXzItIjNnbPXR_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_KrddlPrkUebAkUaL_0

	nop

	:l_PqcFpTlbIfNqISKF_6
    return-void

	:after_last_instruction

	goto/32 :l_OwQQQURXlqLDXusL_7

	nop

	:l_WLIxcVwVSBQydcNK_3
    mul-int p2, p0, p1

	goto/32 :l_pwnqByOeODhmgNMX_4

	nop

	:l_KrddlPrkUebAkUaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrpPEsshkecqbgcB_1

	nop

	:l_OwQQQURXlqLDXusL_7
	goto/32 :before_first_instruction

	:l_UrpPEsshkecqbgcB_1
    const/16 p0, 0x2a

	goto/32 :l_UszuyNAPijkdnPlt_2

	nop

	:l_KCpCMOHCpIsPMLQv_5
    int-to-double p0, p3

	goto/32 :l_PqcFpTlbIfNqISKF_6

	nop

	:l_pwnqByOeODhmgNMX_4
    add-int p3, p2, p1

	goto/32 :l_KCpCMOHCpIsPMLQv_5

	nop

	:l_UszuyNAPijkdnPlt_2
    const/16 p1, 0xd2

	goto/32 :l_WLIxcVwVSBQydcNK_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QEsEohbMKEEUfSdO_0

	nop

	:l_aYMOdjeAjhKquWNW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iWNlewqlxQppLstP_12

	nop

	:l_qQfvdIqunvEcrUld_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_OWLeUgwDsTWACAaI_9

	nop

	:l_iKrUStmznOMeWybW_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_wSAiIKkOISDTujwa_6

	nop

	:l_dJVOWhIuLuenscPH_3
	rem-int v0, v0, v1
	goto/32 :l_pOkAuvXcSqVfaNHE_4

	nop

	:l_wJgHXsTkxwLmlPyw_1
	const v1, 25
	goto/32 :l_WHMVwaAyLHvwDDWa_2

	nop

	:l_oumuysCjUCGLKdqI_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_aYMOdjeAjhKquWNW_11

	nop

	:l_VcBrwZxTNgXjpuwL_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qQfvdIqunvEcrUld_8

	nop

	:l_OWLeUgwDsTWACAaI_9
    const/4 v2, 0x0

	goto/32 :l_oumuysCjUCGLKdqI_10

	nop

	:l_iWNlewqlxQppLstP_12
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_UnfhwAbdPSVLEiLO_13

	nop

	:l_QEsEohbMKEEUfSdO_0
	const v0, 32
	goto/32 :l_wJgHXsTkxwLmlPyw_1

	nop

	:l_pOkAuvXcSqVfaNHE_4
	if-lez v0, :gl_UoQoCprmupaYeQvi

	goto/32 :eJGJjIfHezvIQDYx

	:gl_UoQoCprmupaYeQvi	goto/32 :l_iKrUStmznOMeWybW_5

	nop

	:l_WHMVwaAyLHvwDDWa_2
	add-int v0, v0, v1
	goto/32 :l_dJVOWhIuLuenscPH_3

	nop

	:l_UnfhwAbdPSVLEiLO_13
	goto/32 :hWJMDKUUiGqKtDTf
	:l_wSAiIKkOISDTujwa_6
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

	goto/32 :l_VcBrwZxTNgXjpuwL_7

	nop

.end method
