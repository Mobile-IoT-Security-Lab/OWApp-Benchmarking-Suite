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

	goto/32 :l_jVkeQlhdrxifxGXn_0

	nop

	:l_inXzkUWNJNyoKhaK_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_jSxdkSNRrnirIffD_2

	nop

	:l_fDcRDofCITEKBzLa_3
	goto/32 :before_first_instruction

	:l_jVkeQlhdrxifxGXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inXzkUWNJNyoKhaK_1

	nop

	:l_jSxdkSNRrnirIffD_2
    return-void

	:after_last_instruction

	goto/32 :l_fDcRDofCITEKBzLa_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_eFdDFdBdchlZbgeh_0

	nop

	:l_EbpKMXGwVvNRzZox_6
    return-void

	:after_last_instruction

	goto/32 :l_nBAolzCEcihNsapA_7

	nop

	:l_ajswbnQNQQqbnMZU_1
    const/16 p0, 0x2a

	goto/32 :l_yYofgpJmTnreAszR_2

	nop

	:l_kzoAvHyMYGHoNxxx_5
    int-to-double p0, p3

	goto/32 :l_EbpKMXGwVvNRzZox_6

	nop

	:l_keRRgnKwXufPUXWH_4
    add-int p3, p2, p1

	goto/32 :l_kzoAvHyMYGHoNxxx_5

	nop

	:l_yYofgpJmTnreAszR_2
    const/16 p1, 0xd2

	goto/32 :l_xmIXSEPeRtEaeLsq_3

	nop

	:l_eFdDFdBdchlZbgeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajswbnQNQQqbnMZU_1

	nop

	:l_nBAolzCEcihNsapA_7
	goto/32 :before_first_instruction

	:l_xmIXSEPeRtEaeLsq_3
    mul-int p2, p0, p1

	goto/32 :l_keRRgnKwXufPUXWH_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_nNlQmgqZWgeqrfxB_0

	nop

	:l_JyKkSxXBGltSTWXa_7
	goto/32 :before_first_instruction

	:l_XGbouwLEcWRkINPd_3
    mul-int p2, p0, p1

	goto/32 :l_mTOfDwHTwQasErLU_4

	nop

	:l_pYvsbmPFFnWwTPgO_2
    const/16 p1, 0xd2

	goto/32 :l_XGbouwLEcWRkINPd_3

	nop

	:l_zAqYcfNOArGeHjoA_1
    const/16 p0, 0x2a

	goto/32 :l_pYvsbmPFFnWwTPgO_2

	nop

	:l_nNlQmgqZWgeqrfxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAqYcfNOArGeHjoA_1

	nop

	:l_mTOfDwHTwQasErLU_4
    add-int p3, p2, p1

	goto/32 :l_yEdYOPFUjRUlVnjF_5

	nop

	:l_yEdYOPFUjRUlVnjF_5
    int-to-double p0, p3

	goto/32 :l_WALlSaJXxlKInKiV_6

	nop

	:l_WALlSaJXxlKInKiV_6
    return-void

	:after_last_instruction

	goto/32 :l_JyKkSxXBGltSTWXa_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_gkCacOdPlsDiQYiN_0

	nop

	:l_HcfIRfkeBwOjsrNU_4
    add-int p3, p2, p1

	goto/32 :l_PJkvwxRRTVizfzGh_5

	nop

	:l_mIbNeyHMBYQrHUWW_1
    const/16 p0, 0x2a

	goto/32 :l_TxJGwGfzKSZQHJrF_2

	nop

	:l_kqGERzOueEETDUzJ_7
	goto/32 :before_first_instruction

	:l_TxJGwGfzKSZQHJrF_2
    const/16 p1, 0xd2

	goto/32 :l_zKqMkEaLGDRJPUxA_3

	nop

	:l_PJkvwxRRTVizfzGh_5
    int-to-double p0, p3

	goto/32 :l_nVtDisRPRpblCuNu_6

	nop

	:l_gkCacOdPlsDiQYiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIbNeyHMBYQrHUWW_1

	nop

	:l_zKqMkEaLGDRJPUxA_3
    mul-int p2, p0, p1

	goto/32 :l_HcfIRfkeBwOjsrNU_4

	nop

	:l_nVtDisRPRpblCuNu_6
    return-void

	:after_last_instruction

	goto/32 :l_kqGERzOueEETDUzJ_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_VrNZlJSXKjwkInPY_0

	nop

	:l_rZDKjZCNFeEDnOvl_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GxYaWbhFhDvHYpwq_2

	nop

	:l_VrNZlJSXKjwkInPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_rZDKjZCNFeEDnOvl_1

	nop

	:l_GxYaWbhFhDvHYpwq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YQTGQAwePDDTuADj_3

	nop

	:l_YQTGQAwePDDTuADj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_qjFODyzdSpofVsUW_0

	nop

	:l_zqqruMFBtZUveBqZ_2
    const/16 p1, 0xd2

	goto/32 :l_xuTJGuEOsHrwSpmZ_3

	nop

	:l_tjIWdQUGWNaEfrLJ_7
	goto/32 :before_first_instruction

	:l_ZLrWNncidWhhoVtN_1
    const/16 p0, 0x2a

	goto/32 :l_zqqruMFBtZUveBqZ_2

	nop

	:l_hxEvymlyQgRnLkCA_5
    int-to-double p0, p3

	goto/32 :l_trAStSjCKoETBfpC_6

	nop

	:l_xuTJGuEOsHrwSpmZ_3
    mul-int p2, p0, p1

	goto/32 :l_YqLOiJXvvPxcZuvY_4

	nop

	:l_YqLOiJXvvPxcZuvY_4
    add-int p3, p2, p1

	goto/32 :l_hxEvymlyQgRnLkCA_5

	nop

	:l_qjFODyzdSpofVsUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLrWNncidWhhoVtN_1

	nop

	:l_trAStSjCKoETBfpC_6
    return-void

	:after_last_instruction

	goto/32 :l_tjIWdQUGWNaEfrLJ_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_XupUSltZZQVHnzWa_0

	nop

	:l_aFYbaJfVJilXROLQ_4
    add-int p3, p2, p1

	goto/32 :l_xPEnaZaGjFczBAWH_5

	nop

	:l_MVspXlqCubJIZUAl_7
	goto/32 :before_first_instruction

	:l_zhrHMsfWNgXNUjuE_3
    mul-int p2, p0, p1

	goto/32 :l_aFYbaJfVJilXROLQ_4

	nop

	:l_XupUSltZZQVHnzWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVPtTstUAThNRaRr_1

	nop

	:l_zOOaCIRrvGXfDfki_6
    return-void

	:after_last_instruction

	goto/32 :l_MVspXlqCubJIZUAl_7

	nop

	:l_sVPtTstUAThNRaRr_1
    const/16 p0, 0x2a

	goto/32 :l_fWhoZAoeXPUoReqA_2

	nop

	:l_xPEnaZaGjFczBAWH_5
    int-to-double p0, p3

	goto/32 :l_zOOaCIRrvGXfDfki_6

	nop

	:l_fWhoZAoeXPUoReqA_2
    const/16 p1, 0xd2

	goto/32 :l_zhrHMsfWNgXNUjuE_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gKzgNmDtZFvJVBOl_0

	nop

	:l_NArNqjXQqEMPvFEp_1
    const/16 p0, 0x2a

	goto/32 :l_ZpVQsOJHTuzcwyZf_2

	nop

	:l_BTKXrwyiqgmUPFeb_6
    return-void

	:after_last_instruction

	goto/32 :l_FMShRRRousLZBsan_7

	nop

	:l_AdaMfTAFjmswxSfc_4
    add-int p3, p2, p1

	goto/32 :l_NMNdCBuHfkVoXUSj_5

	nop

	:l_ZpVQsOJHTuzcwyZf_2
    const/16 p1, 0xd2

	goto/32 :l_fbIokqhXKyGXGFNq_3

	nop

	:l_gKzgNmDtZFvJVBOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NArNqjXQqEMPvFEp_1

	nop

	:l_FMShRRRousLZBsan_7
	goto/32 :before_first_instruction

	:l_NMNdCBuHfkVoXUSj_5
    int-to-double p0, p3

	goto/32 :l_BTKXrwyiqgmUPFeb_6

	nop

	:l_fbIokqhXKyGXGFNq_3
    mul-int p2, p0, p1

	goto/32 :l_AdaMfTAFjmswxSfc_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_puYzlkiaZAoMxBuv_0

	nop

	:l_HJUswQHamUYgEorJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ImgZpjFRgSxaQJrx_2

	nop

	:l_ImgZpjFRgSxaQJrx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHOVHuySxGCBWOKL_3

	nop

	:l_puYzlkiaZAoMxBuv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_HJUswQHamUYgEorJ_1

	nop

	:l_pHOVHuySxGCBWOKL_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UORqkZfbibJFSNxX_0

	nop

	:l_CSeHVdGRCsWMarBp_5
    int-to-double p0, p3

	goto/32 :l_GOfEAojWMmIyrpWd_6

	nop

	:l_rhzSRchACqpkMEyj_3
    mul-int p2, p0, p1

	goto/32 :l_nVYqmjnkWgFXVroN_4

	nop

	:l_GOfEAojWMmIyrpWd_6
    return-void

	:after_last_instruction

	goto/32 :l_rXSYhLZDpWXcnhVe_7

	nop

	:l_rXSYhLZDpWXcnhVe_7
	goto/32 :before_first_instruction

	:l_UORqkZfbibJFSNxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEEuRFnzwfJJThcg_1

	nop

	:l_nVYqmjnkWgFXVroN_4
    add-int p3, p2, p1

	goto/32 :l_CSeHVdGRCsWMarBp_5

	nop

	:l_wEEuRFnzwfJJThcg_1
    const/16 p0, 0x2a

	goto/32 :l_GmyhppykoeJUviHf_2

	nop

	:l_GmyhppykoeJUviHf_2
    const/16 p1, 0xd2

	goto/32 :l_rhzSRchACqpkMEyj_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vnQrOgkJNWbIExgw_0

	nop

	:l_OoGqHwChGddiHTUt_3
    mul-int p2, p0, p1

	goto/32 :l_LxKqzQUQJsEiieXE_4

	nop

	:l_nxmJxurFyrEQltZi_7
	goto/32 :before_first_instruction

	:l_AKrblbnQuvtGVHuS_5
    int-to-double p0, p3

	goto/32 :l_kyrDZiJLxpnbRkrO_6

	nop

	:l_vnQrOgkJNWbIExgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJzUZFqRtjZozIHd_1

	nop

	:l_YwPPqPKAEwvSyeHX_2
    const/16 p1, 0xd2

	goto/32 :l_OoGqHwChGddiHTUt_3

	nop

	:l_kyrDZiJLxpnbRkrO_6
    return-void

	:after_last_instruction

	goto/32 :l_nxmJxurFyrEQltZi_7

	nop

	:l_LxKqzQUQJsEiieXE_4
    add-int p3, p2, p1

	goto/32 :l_AKrblbnQuvtGVHuS_5

	nop

	:l_XJzUZFqRtjZozIHd_1
    const/16 p0, 0x2a

	goto/32 :l_YwPPqPKAEwvSyeHX_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_pEmeFupeqSrqibZi_0

	nop

	:l_tHTZwDdzhDwkyeUZ_2
    const/16 p1, 0xd2

	goto/32 :l_TGlKwKhJnIuUbQgq_3

	nop

	:l_uBFfWZOVhvaYUtwn_7
	goto/32 :before_first_instruction

	:l_zVbdbBfvvzKRJInR_6
    return-void

	:after_last_instruction

	goto/32 :l_uBFfWZOVhvaYUtwn_7

	nop

	:l_NAwEaqCyNaUBgAxI_1
    const/16 p0, 0x2a

	goto/32 :l_tHTZwDdzhDwkyeUZ_2

	nop

	:l_pjNGeqlyFubKjnxD_4
    add-int p3, p2, p1

	goto/32 :l_qYhiSRNYwdIeShIY_5

	nop

	:l_TGlKwKhJnIuUbQgq_3
    mul-int p2, p0, p1

	goto/32 :l_pjNGeqlyFubKjnxD_4

	nop

	:l_pEmeFupeqSrqibZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAwEaqCyNaUBgAxI_1

	nop

	:l_qYhiSRNYwdIeShIY_5
    int-to-double p0, p3

	goto/32 :l_zVbdbBfvvzKRJInR_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_sWIPCDMprsGeKWwh_0

	nop

	:l_DwQWGexPdWwyPSAX_11
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_VWdHBAkXcDdJyyEm_12

	nop

	:l_VWdHBAkXcDdJyyEm_12
	goto/32 :htaLjmbUWbrAqkJO
	:l_lCjRCnCYtBqtNVVX_3
	rem-int v0, v0, v1
	goto/32 :l_BJtAalqzPuKESzQQ_4

	nop

	:l_ZvyxkNLYOGtzQNUt_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nkqwozOxmXQGihzp_8

	nop

	:l_BJtAalqzPuKESzQQ_4
	if-lez v0, :gl_rOTqtZSdyYFLRSzM

	goto/32 :ObLPwQOXmvOWUGle

	:gl_rOTqtZSdyYFLRSzM	goto/32 :l_azbopjEjRczTbMTV_5

	nop

	:l_BzDmzPJTomWxYqOP_1
	const v1, 16
	goto/32 :l_XcLDglUuWpXMXzzO_2

	nop

	:l_HSNFqOHFXaZmGuuW_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_atURAqNGyUMKUVUZ_10

	nop

	:l_azbopjEjRczTbMTV_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_ZAGwBGYaCNOksZlJ_6

	nop

	:l_sWIPCDMprsGeKWwh_0
	const v0, 18
	goto/32 :l_BzDmzPJTomWxYqOP_1

	nop

	:l_XcLDglUuWpXMXzzO_2
	add-int v0, v0, v1
	goto/32 :l_lCjRCnCYtBqtNVVX_3

	nop

	:l_atURAqNGyUMKUVUZ_10
    return-void

	:after_last_instruction

	goto/32 :l_DwQWGexPdWwyPSAX_11

	nop

	:l_nkqwozOxmXQGihzp_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_HSNFqOHFXaZmGuuW_9

	nop

	:l_ZAGwBGYaCNOksZlJ_6
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

	goto/32 :l_ZvyxkNLYOGtzQNUt_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_fcbUoVHNEVVsFJhG_0

	nop

	:l_ClgxdjRLKNnMroFE_3
    mul-int p2, p0, p1

	goto/32 :l_ejLJglmPWctgBloU_4

	nop

	:l_fcbUoVHNEVVsFJhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeiCFIGyawInOrdr_1

	nop

	:l_YeiCFIGyawInOrdr_1
    const/16 p0, 0x2a

	goto/32 :l_uNpAolJLghgTAdsR_2

	nop

	:l_nuOFUSHQIGfnumKs_7
	goto/32 :before_first_instruction

	:l_qUYbrlBbCwVfEvNJ_5
    int-to-double p0, p3

	goto/32 :l_NTRNsgrsLWHbkapz_6

	nop

	:l_ejLJglmPWctgBloU_4
    add-int p3, p2, p1

	goto/32 :l_qUYbrlBbCwVfEvNJ_5

	nop

	:l_uNpAolJLghgTAdsR_2
    const/16 p1, 0xd2

	goto/32 :l_ClgxdjRLKNnMroFE_3

	nop

	:l_NTRNsgrsLWHbkapz_6
    return-void

	:after_last_instruction

	goto/32 :l_nuOFUSHQIGfnumKs_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_ebVomxCdyOcpYLfn_0

	nop

	:l_AQhbjJArzPTWWXbJ_2
    const/16 p1, 0xd2

	goto/32 :l_GhzkVFlZaXyrAfck_3

	nop

	:l_GhzkVFlZaXyrAfck_3
    mul-int p2, p0, p1

	goto/32 :l_cYZieIiWYFrHOGvy_4

	nop

	:l_ebVomxCdyOcpYLfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OviYWVRZnOdFZdsU_1

	nop

	:l_OviYWVRZnOdFZdsU_1
    const/16 p0, 0x2a

	goto/32 :l_AQhbjJArzPTWWXbJ_2

	nop

	:l_UjiJAbMqpYIQuzmA_5
    int-to-double p0, p3

	goto/32 :l_ElrowySbbJtuHjFu_6

	nop

	:l_ElrowySbbJtuHjFu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxacrLLVqqXbzusV_7

	nop

	:l_cYZieIiWYFrHOGvy_4
    add-int p3, p2, p1

	goto/32 :l_UjiJAbMqpYIQuzmA_5

	nop

	:l_ZxacrLLVqqXbzusV_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_aMeYxFfLmtlhGSNL_0

	nop

	:l_aMeYxFfLmtlhGSNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKXgKrrAVNoAfifw_1

	nop

	:l_ZKXgKrrAVNoAfifw_1
    const/16 p0, 0x2a

	goto/32 :l_EEokCpLpCRzCAxQO_2

	nop

	:l_LpqriKUuDmfZmCOU_3
    mul-int p2, p0, p1

	goto/32 :l_MySOVDPqmPpHRvgP_4

	nop

	:l_fXYqheWlaQOYRfxZ_5
    int-to-double p0, p3

	goto/32 :l_zVeogkfHsoHoZXQZ_6

	nop

	:l_EEokCpLpCRzCAxQO_2
    const/16 p1, 0xd2

	goto/32 :l_LpqriKUuDmfZmCOU_3

	nop

	:l_JoTQduriEQfehXqf_7
	goto/32 :before_first_instruction

	:l_zVeogkfHsoHoZXQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JoTQduriEQfehXqf_7

	nop

	:l_MySOVDPqmPpHRvgP_4
    add-int p3, p2, p1

	goto/32 :l_fXYqheWlaQOYRfxZ_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_oSEnHYrIbJcfzjVz_0

	nop

	:l_IpyIciqxoeDjOBks_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSZfXuphQZVmFWmb_27

	nop

	:l_QRBaLtMjqzuuEUtr_93
    const/4 v4, 0x1

	goto/32 :l_xBMfEzghCoRHINQc_94

	nop

	:l_gbtabpnASzNllhSF_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_rpUJObFQQQeToiad_21

	nop

	:l_aWvLGcvfTNMToSuV_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_ehvaHinANvIKeOaJ_75

	nop

	:l_xnwEWukqQoQUOZhy_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mMEKifwOgicCSVpo_91

	nop

	:l_hqmKyWFeRdvumvJv_38
	if-eqz v1, :gl_XcSLVjQIuptzuBSb

	goto/32 :cond_7

	:gl_XcSLVjQIuptzuBSb
    .line 158
    :cond_0
	goto/32 :l_BVuCLpYHfUUhYQNt_39

	nop

	:l_BnEScqrivMkmCeCX_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_AwxNVxCaFKuXwiQV_58

	nop

	:l_OnWRxKxKcNlNrzPs_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_nHImFocUFcQLFaVc_55

	nop

	:l_jbatYjcZTBgEfMxC_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_HoXGmhlQgWnlhsmU_61

	nop

	:l_dzStWKXTIYkmTmjW_10
    move v9, p3

	goto/32 :l_TByKrHofFlnmoDYb_11

	nop

	:l_oSEnHYrIbJcfzjVz_0
	const v0, 16
	goto/32 :l_UTGGBdvdjMiSTseM_1

	nop

	:l_HtmKNfluqhqcYROc_47
    move v1, v2

	goto/32 :l_gwlyCaGfuYatFzWv_48

	nop

	:l_JImUWSaxgQcrDShO_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_GyZkFjBZKzhrrxHB_85

	nop

	:l_DCKfAkMCrIlWgjEf_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vgXJYaWymAsWOXDz_18

	nop

	:l_eiKwwxKeFjnvbNqg_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_nVIWaBoduzKUabyj_42

	nop

	:l_DzOkTlYPaskGvqVc_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jbatYjcZTBgEfMxC_60

	nop

	:l_tHSNLtanfxhmQvMO_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_iePREvEeoydVMQZs_77

	nop

	:l_eguJvlOXuUUuPyJB_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_FfgEtOWjCBiOTMBJ_68

	nop

	:l_EoSRGhnAMphTXgEU_7
    move-object v6, p0

	goto/32 :l_ehyybEITrVcmojbx_8

	nop

	:l_ifLRSOTjzCoUPhze_96
    move v2, p3

	goto/32 :l_mXatrHKszzJGdere_97

	nop

	:l_hmobbqPuOjlYVzPH_25
    array-length v1, v0

	goto/32 :l_IpyIciqxoeDjOBks_26

	nop

	:l_dVFpAxXJHtAJWNpb_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_KqiRXgZVJNOLmKZu_82

	nop

	:l_nSHleNHilixfzngx_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_FiWEGYFqGMSReqZO_46

	nop

	:l_SDGQJRkOtBwqfhKx_9
    move-object v8, p2

	goto/32 :l_dzStWKXTIYkmTmjW_10

	nop

	:l_WZcZcBZRbFChPDts_88
    const/4 v1, 0x0

	goto/32 :l_lrqnmKkYhkufnYTB_89

	nop

	:l_wIhdZccSgrDAAmkv_3
	rem-int v0, v0, v1
	goto/32 :l_dfgsrZPYHvmXdaTW_4

	nop

	:l_wRbihAfejywKSpGX_80
	if-eqz v0, :gl_xrDjLHJLbkLWmcpo

	goto/32 :cond_6

	:gl_xrDjLHJLbkLWmcpo
	goto/32 :l_dVFpAxXJHtAJWNpb_81

	nop

	:l_ehyybEITrVcmojbx_8
    move-object v7, p1

	goto/32 :l_SDGQJRkOtBwqfhKx_9

	nop

	:l_lrqnmKkYhkufnYTB_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_xnwEWukqQoQUOZhy_90

	nop

	:l_HcrBXajNIPHLmvDs_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_JImUWSaxgQcrDShO_84

	nop

	:l_vixCXdxjFWdvjKEo_6
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

	goto/32 :l_EoSRGhnAMphTXgEU_7

	nop

	:l_tbrnjyIRCUPtuSDt_52
	if-eqz v3, :gl_GoKerefEUnHbnHkf

	goto/32 :cond_7

	:gl_GoKerefEUnHbnHkf
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_cJkbzcozkNzZXuIu_53

	nop

	:l_nNNAOSqpYGLJpqYm_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_ABHqXgaMpkqyWRLG_103

	nop

	:l_tquYZhhKrUqVabXU_78
	if-nez v5, :gl_RMMlxJlMMTZuXLRA

	goto/32 :cond_5

	:gl_RMMlxJlMMTZuXLRA
	goto/32 :l_vONCOoCKUDetjhnk_79

	nop

	:l_JFPxHidaJGUmmdOQ_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zBPrtskULNnKpeQw_14

	nop

	:l_VYBMmCtcmybglmNb_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JKjCzwLvhGmyObKC_16

	nop

	:l_HoXGmhlQgWnlhsmU_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vSmsBuiEnzCkpBso_62

	nop

	:l_kezSKVGeGCSfgSLJ_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_qQquUuyLONTrszRR_65

	nop

	:l_ifAnRqGzRtYVGKnj_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_owaXIPjemCNQVrhl_72

	nop

	:l_aBPMoziNrhguWUHI_104
    throw v0

	:after_last_instruction

	goto/32 :l_gGySsKhIeWrdPohr_105

	nop

	:l_hYKaCrQjaVTLuBrJ_56
	if-eqz v3, :gl_CiPJyaLXKsExySaz

	goto/32 :cond_3

	:gl_CiPJyaLXKsExySaz
    .line 166
	goto/32 :l_BnEScqrivMkmCeCX_57

	nop

	:l_iSZfXuphQZVmFWmb_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jBcEwhdVmaLZKnNo_28

	nop

	:l_psuSJdaTtoqyGZFP_36
	if-eqz v9, :gl_mmMvHoUJazFswPqq

	goto/32 :cond_0

	:gl_mmMvHoUJazFswPqq
	goto/32 :l_wXyvxZHwNUpkkOJL_37

	nop

	:l_GlatgoGTUuZbfJGX_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ifAnRqGzRtYVGKnj_71

	nop

	:l_JKjCzwLvhGmyObKC_16
    const-string v0, "onError"

	goto/32 :l_DCKfAkMCrIlWgjEf_17

	nop

	:l_owaXIPjemCNQVrhl_72
	if-nez v5, :gl_XXqzAMnFpketBOqa

	goto/32 :cond_5

	:gl_XXqzAMnFpketBOqa
	goto/32 :l_lQdKMeCEcIBCERmN_73

	nop

	:l_KqiRXgZVJNOLmKZu_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_HcrBXajNIPHLmvDs_83

	nop

	:l_qDOhykErFAPqlwML_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_rykDUTTVaoKWzFlf_99

	nop

	:l_ehvaHinANvIKeOaJ_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_tHSNLtanfxhmQvMO_76

	nop

	:l_zfLLRBdhpiDLPEAM_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_alvAgBexjZPmPYRW_32

	nop

	:l_ITDncsJxqjyQWfsc_106
	goto/32 :rhsWmXQNFKoptvqE
	:l_vgXJYaWymAsWOXDz_18
    const-string v0, "copyAction"

	goto/32 :l_ayrZbLcRDylbJnnx_19

	nop

	:l_jBcEwhdVmaLZKnNo_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_KuqMcunPBmKiFXVG_29

	nop

	:l_lQdKMeCEcIBCERmN_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_aWvLGcvfTNMToSuV_74

	nop

	:l_gfTsGuoOxmePqlvT_95
    move-object v0, p0

	goto/32 :l_ifLRSOTjzCoUPhze_96

	nop

	:l_rpUJObFQQQeToiad_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_ZLykAEGtFPIBrXXI_22

	nop

	:l_mqWBCzkxcyNlvtqN_30
    const/4 v0, 0x0

	goto/32 :l_zfLLRBdhpiDLPEAM_31

	nop

	:l_QXqOTiJEzvyRdqXd_44
	if-nez v1, :gl_lBydTkefIwKuaOKZ

	goto/32 :cond_1

	:gl_lBydTkefIwKuaOKZ
	goto/32 :l_nSHleNHilixfzngx_45

	nop

	:l_ABHqXgaMpkqyWRLG_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_aBPMoziNrhguWUHI_104

	nop

	:l_dfgsrZPYHvmXdaTW_4
	if-lez v0, :gl_bfnNPZPwbwOWVYfG

	goto/32 :yjciouGkCtQLVDLN

	:gl_bfnNPZPwbwOWVYfG	goto/32 :l_dXytHHrlVjtfguTL_5

	nop

	:l_ayrZbLcRDylbJnnx_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_gbtabpnASzNllhSF_20

	nop

	:l_UTGGBdvdjMiSTseM_1
	const v1, 3
	goto/32 :l_mvEAPgGZgDKZxLgE_2

	nop

	:l_alvAgBexjZPmPYRW_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hsStLaGoXaORjBRB_33

	nop

	:l_dXytHHrlVjtfguTL_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_vixCXdxjFWdvjKEo_6

	nop

	:l_XinhUiPiFhpLrQsX_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hmobbqPuOjlYVzPH_25

	nop

	:l_BVuCLpYHfUUhYQNt_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_fnLQoYQwROueCmUl_40

	nop

	:l_rykDUTTVaoKWzFlf_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_EgJebXVzHqMEHcIB_100

	nop

	:l_tvSCWwDqwqmSFZxy_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_JIiXviAXBsofuIsb_50

	nop

	:l_mMEKifwOgicCSVpo_91
    move-object v3, v0

	goto/32 :l_LMmSdSqORQAXumCG_92

	nop

	:l_FWwkbdkLlnuuTQnD_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_EoGYteJTXwwCvFgf_35

	nop

	:l_mXatrHKszzJGdere_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_qDOhykErFAPqlwML_98

	nop

	:l_ZLykAEGtFPIBrXXI_22
    array-length v1, v0

	goto/32 :l_fZcKBxrKCddZdRzs_23

	nop

	:l_EoGYteJTXwwCvFgf_35
	if-nez v1, :gl_BxXyHhoZxBVojBLg

	goto/32 :cond_7

	:gl_BxXyHhoZxBVojBLg
	goto/32 :l_psuSJdaTtoqyGZFP_36

	nop

	:l_UXAEPYScjtVpegxr_43
    const/4 v2, 0x1

	goto/32 :l_QXqOTiJEzvyRdqXd_44

	nop

	:l_KuqMcunPBmKiFXVG_29
	if-nez v0, :gl_MsKwDTAfMzKCYzdn

	goto/32 :cond_8

	:gl_MsKwDTAfMzKCYzdn
    .line 152
	goto/32 :l_mqWBCzkxcyNlvtqN_30

	nop

	:l_gGySsKhIeWrdPohr_105
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_ITDncsJxqjyQWfsc_106

	nop

	:l_FiWEGYFqGMSReqZO_46
	if-eqz v1, :gl_mnoRserLnacNJggJ

	goto/32 :cond_1

	:gl_mnoRserLnacNJggJ
	goto/32 :l_HtmKNfluqhqcYROc_47

	nop

	:l_nHImFocUFcQLFaVc_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hYKaCrQjaVTLuBrJ_56

	nop

	:l_JIiXviAXBsofuIsb_50
	if-nez v1, :gl_zmKomWFHMPbREUAn

	goto/32 :cond_2

	:gl_zmKomWFHMPbREUAn
	goto/32 :l_rDQADMojxwCYexVZ_51

	nop

	:l_hsStLaGoXaORjBRB_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_FWwkbdkLlnuuTQnD_34

	nop

	:l_zBPrtskULNnKpeQw_14
    const-string v0, "target"

	goto/32 :l_VYBMmCtcmybglmNb_15

	nop

	:l_fnLQoYQwROueCmUl_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eiKwwxKeFjnvbNqg_41

	nop

	:l_BmpLKDCMqDoKIIIl_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_qLjuwEepSZjEBYKW_87

	nop

	:l_qLjuwEepSZjEBYKW_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_WZcZcBZRbFChPDts_88

	nop

	:l_nVIWaBoduzKUabyj_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_UXAEPYScjtVpegxr_43

	nop

	:l_qQquUuyLONTrszRR_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_hTFgwuugyztDxygR_66

	nop

	:l_cJkbzcozkNzZXuIu_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_OnWRxKxKcNlNrzPs_54

	nop

	:l_wXyvxZHwNUpkkOJL_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_hqmKyWFeRdvumvJv_38

	nop

	:l_EtqqtjwuJYxUdtQM_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_kezSKVGeGCSfgSLJ_64

	nop

	:l_LMmSdSqORQAXumCG_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QRBaLtMjqzuuEUtr_93

	nop

	:l_FfgEtOWjCBiOTMBJ_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_rCpRPsCrUuxmqRDM_69

	nop

	:l_GyZkFjBZKzhrrxHB_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_BmpLKDCMqDoKIIIl_86

	nop

	:l_mvEAPgGZgDKZxLgE_2
	add-int v0, v0, v1
	goto/32 :l_wIhdZccSgrDAAmkv_3

	nop

	:l_EgJebXVzHqMEHcIB_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AGPOwkDaYcGTFFAN_101

	nop

	:l_AwxNVxCaFKuXwiQV_58
	if-nez v1, :gl_OAoSjYVTZKdYmXwT

	goto/32 :cond_4

	:gl_OAoSjYVTZKdYmXwT
    .line 168
	goto/32 :l_DzOkTlYPaskGvqVc_59

	nop

	:l_hTFgwuugyztDxygR_66
	if-nez v3, :gl_ecuAMpFjauVXFxIc

	goto/32 :cond_5

	:gl_ecuAMpFjauVXFxIc
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_eguJvlOXuUUuPyJB_67

	nop

	:l_rDQADMojxwCYexVZ_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_tbrnjyIRCUPtuSDt_52

	nop

	:l_gwlyCaGfuYatFzWv_48
    goto :goto_0

    :cond_1
	goto/32 :l_tvSCWwDqwqmSFZxy_49

	nop

	:l_vSmsBuiEnzCkpBso_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_EtqqtjwuJYxUdtQM_63

	nop

	:l_vONCOoCKUDetjhnk_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_wRbihAfejywKSpGX_80

	nop

	:l_AGPOwkDaYcGTFFAN_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nNNAOSqpYGLJpqYm_102

	nop

	:l_NuWoLvjpREcJVxVZ_12
    const-string v0, "<this>"

	goto/32 :l_JFPxHidaJGUmmdOQ_13

	nop

	:l_rCpRPsCrUuxmqRDM_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GlatgoGTUuZbfJGX_70

	nop

	:l_TByKrHofFlnmoDYb_11
    move-object/from16 v10, p4

	goto/32 :l_NuWoLvjpREcJVxVZ_12

	nop

	:l_xBMfEzghCoRHINQc_94
    const/4 v5, 0x0

	goto/32 :l_gfTsGuoOxmePqlvT_95

	nop

	:l_iePREvEeoydVMQZs_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_tquYZhhKrUqVabXU_78

	nop

	:l_fZcKBxrKCddZdRzs_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XinhUiPiFhpLrQsX_24

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_OzSEdgVntKFNrgcX_0

	nop

	:l_wiNSFGuWmcHrpjVn_5
    int-to-double p0, p3

	goto/32 :l_sSPliTPBocgadSfC_6

	nop

	:l_oxahGdRSeWUJAcRA_2
    const/16 p1, 0xd2

	goto/32 :l_oHIKCrHOaCaLHmUT_3

	nop

	:l_sSPliTPBocgadSfC_6
    return-void

	:after_last_instruction

	goto/32 :l_KliygGRwZamepyuP_7

	nop

	:l_xZfMpXGSSLnlSZBj_1
    const/16 p0, 0x2a

	goto/32 :l_oxahGdRSeWUJAcRA_2

	nop

	:l_OzSEdgVntKFNrgcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZfMpXGSSLnlSZBj_1

	nop

	:l_oHIKCrHOaCaLHmUT_3
    mul-int p2, p0, p1

	goto/32 :l_UqvixQhIQSaPeXrV_4

	nop

	:l_KliygGRwZamepyuP_7
	goto/32 :before_first_instruction

	:l_UqvixQhIQSaPeXrV_4
    add-int p3, p2, p1

	goto/32 :l_wiNSFGuWmcHrpjVn_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_FZTQcTioMtdvQPyX_0

	nop

	:l_fSyWUlBqTaFrwWbe_5
    int-to-double p0, p3

	goto/32 :l_jrTMSdUDcsiunwkG_6

	nop

	:l_FZTQcTioMtdvQPyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLGbOKODlwSLrwwi_1

	nop

	:l_skhjnDBmviEgIBbm_2
    const/16 p1, 0xd2

	goto/32 :l_uBsrSiYfMpGHpqan_3

	nop

	:l_uBsrSiYfMpGHpqan_3
    mul-int p2, p0, p1

	goto/32 :l_IYltbgBqAMPXErwA_4

	nop

	:l_samTmFNTjAVCbsAs_7
	goto/32 :before_first_instruction

	:l_RLGbOKODlwSLrwwi_1
    const/16 p0, 0x2a

	goto/32 :l_skhjnDBmviEgIBbm_2

	nop

	:l_IYltbgBqAMPXErwA_4
    add-int p3, p2, p1

	goto/32 :l_fSyWUlBqTaFrwWbe_5

	nop

	:l_jrTMSdUDcsiunwkG_6
    return-void

	:after_last_instruction

	goto/32 :l_samTmFNTjAVCbsAs_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gMBKIjgyUsuxBvYt_0

	nop

	:l_seSHVNgAFuJYiWnR_1
    const/16 p0, 0x2a

	goto/32 :l_wwwRWBSVZOnMEPYw_2

	nop

	:l_LEiAPckDBnZajfcn_4
    add-int p3, p2, p1

	goto/32 :l_ScbZSoLKmnhoGSym_5

	nop

	:l_XTuGNdnIWGHSrtrg_3
    mul-int p2, p0, p1

	goto/32 :l_LEiAPckDBnZajfcn_4

	nop

	:l_gMBKIjgyUsuxBvYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seSHVNgAFuJYiWnR_1

	nop

	:l_iYEycbLbszgRyvPY_7
	goto/32 :before_first_instruction

	:l_ScbZSoLKmnhoGSym_5
    int-to-double p0, p3

	goto/32 :l_UFoDtekwbjpMAymi_6

	nop

	:l_UFoDtekwbjpMAymi_6
    return-void

	:after_last_instruction

	goto/32 :l_iYEycbLbszgRyvPY_7

	nop

	:l_wwwRWBSVZOnMEPYw_2
    const/16 p1, 0xd2

	goto/32 :l_XTuGNdnIWGHSrtrg_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_VAMAGdJmCiVaVMoS_0

	nop

	:l_OVSlfncBdMsAiesf_7
    const-string v0, "<this>"

	goto/32 :l_TwHaWYzCmBvOdfXE_8

	nop

	:l_YwEvGOoDXEOSKlBc_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_AzswKHgdJVRwlxki_6

	nop

	:l_jAniDaIaeNuVeKfa_3
	rem-int v0, v0, v1
	goto/32 :l_TzPuIwdDYjzRgQFj_4

	nop

	:l_SOiWVjvtquAhMygw_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_vJdBXFPCqwDNHzYk_19

	nop

	:l_pqJJisvdbUaolTQe_20
    const/16 v6, 0x8

	goto/32 :l_KhMUXsXONsiaMKRK_21

	nop

	:l_VAMAGdJmCiVaVMoS_0
	const v0, 18
	goto/32 :l_PbeXRtQUPLNJJZWL_1

	nop

	:l_TzPuIwdDYjzRgQFj_4
	if-lez v0, :gl_WdJvwMZnKJSVRcjO

	goto/32 :XqctWSfKYphJeDAM

	:gl_WdJvwMZnKJSVRcjO	goto/32 :l_YwEvGOoDXEOSKlBc_5

	nop

	:l_FDbaIspmzqsygWgE_11
    const-string v0, "onError"

	goto/32 :l_oVWCrOeMptSQjIxw_12

	nop

	:l_TwHaWYzCmBvOdfXE_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iZdqlTiCaEUwJuex_9

	nop

	:l_DBSIuQXwcgCVqWJr_2
	add-int v0, v0, v1
	goto/32 :l_jAniDaIaeNuVeKfa_3

	nop

	:l_jSsktIqLIWjjrPvy_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SOiWVjvtquAhMygw_18

	nop

	:l_KufVHWSvmtWXFiLt_24
    move-object v3, p2

	goto/32 :l_VODGTTrmJVwOcGod_25

	nop

	:l_WbeawosnhkAgITpk_13
	if-nez p4, :gl_DoqcHZunLOqtkano

	goto/32 :cond_0

	:gl_DoqcHZunLOqtkano
    .line 72
	goto/32 :l_HsZCJyCSFiSKdilS_14

	nop

	:l_VODGTTrmJVwOcGod_25
    move v4, p3

	goto/32 :l_SNSkAzpEHPNtfevC_26

	nop

	:l_PbeXRtQUPLNJJZWL_1
	const v1, 30
	goto/32 :l_DBSIuQXwcgCVqWJr_2

	nop

	:l_NNDOgiDSGOLDsfTU_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FDbaIspmzqsygWgE_11

	nop

	:l_KuGETAAJtuMItPDA_22
    move-object v1, p0

	goto/32 :l_KFxpIErlcXJuOUZs_23

	nop

	:l_AzswKHgdJVRwlxki_6
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

	goto/32 :l_OVSlfncBdMsAiesf_7

	nop

	:l_KhMUXsXONsiaMKRK_21
    const/4 v7, 0x0

	goto/32 :l_KuGETAAJtuMItPDA_22

	nop

	:l_vJdBXFPCqwDNHzYk_19
    const/4 v5, 0x0

	goto/32 :l_pqJJisvdbUaolTQe_20

	nop

	:l_OznhzAjVnYGKHIIS_27
    return-object v0

	:after_last_instruction

	goto/32 :l_LBxsJJQjqtNehCZL_28

	nop

	:l_yyCDTZtqLnaYvWrq_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jSsktIqLIWjjrPvy_17

	nop

	:l_SNSkAzpEHPNtfevC_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_OznhzAjVnYGKHIIS_27

	nop

	:l_iMRplimXBdFVmkGV_29
	goto/32 :FXCoaeVAwyfynnPa
	:l_yZOrdQloZlAnXVsS_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_yyCDTZtqLnaYvWrq_16

	nop

	:l_iZdqlTiCaEUwJuex_9
    const-string v0, "target"

	goto/32 :l_NNDOgiDSGOLDsfTU_10

	nop

	:l_LBxsJJQjqtNehCZL_28
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_iMRplimXBdFVmkGV_29

	nop

	:l_oVWCrOeMptSQjIxw_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_WbeawosnhkAgITpk_13

	nop

	:l_HsZCJyCSFiSKdilS_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_yZOrdQloZlAnXVsS_15

	nop

	:l_KFxpIErlcXJuOUZs_23
    move-object v2, p1

	goto/32 :l_KufVHWSvmtWXFiLt_24

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_LYmNlqUIGCULeKfJ_0

	nop

	:l_CTobjupcLuygCGNV_4
    add-int p3, p2, p1

	goto/32 :l_deznqdDfGpkJssbi_5

	nop

	:l_UjSKfuqdgMZzVJJW_7
	goto/32 :before_first_instruction

	:l_qnlxDMkZMMtCZVCP_2
    const/16 p1, 0xd2

	goto/32 :l_YCOgizduLzkSCIzK_3

	nop

	:l_SBlPWUMIWNrqXoIi_1
    const/16 p0, 0x2a

	goto/32 :l_qnlxDMkZMMtCZVCP_2

	nop

	:l_deznqdDfGpkJssbi_5
    int-to-double p0, p3

	goto/32 :l_HXgcnmlObcdsSaGx_6

	nop

	:l_HXgcnmlObcdsSaGx_6
    return-void

	:after_last_instruction

	goto/32 :l_UjSKfuqdgMZzVJJW_7

	nop

	:l_LYmNlqUIGCULeKfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBlPWUMIWNrqXoIi_1

	nop

	:l_YCOgizduLzkSCIzK_3
    mul-int p2, p0, p1

	goto/32 :l_CTobjupcLuygCGNV_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_fGTULcJYxoLRHJbo_0

	nop

	:l_OmdHAFdawuEmfWjA_2
    const/16 p1, 0xd2

	goto/32 :l_nTqfuhkYbJskTlZr_3

	nop

	:l_nTqfuhkYbJskTlZr_3
    mul-int p2, p0, p1

	goto/32 :l_PrONcRDCQyjJfWyy_4

	nop

	:l_PrONcRDCQyjJfWyy_4
    add-int p3, p2, p1

	goto/32 :l_XwpTLGFFHtBkYXNs_5

	nop

	:l_MHcHCvHuGubMturs_1
    const/16 p0, 0x2a

	goto/32 :l_OmdHAFdawuEmfWjA_2

	nop

	:l_ZHYmAccDsTfcLcpG_7
	goto/32 :before_first_instruction

	:l_rWFMXvpFPTTelMKj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHYmAccDsTfcLcpG_7

	nop

	:l_XwpTLGFFHtBkYXNs_5
    int-to-double p0, p3

	goto/32 :l_rWFMXvpFPTTelMKj_6

	nop

	:l_fGTULcJYxoLRHJbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHcHCvHuGubMturs_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_hWuKbhWjhUazmfOy_0

	nop

	:l_XZHqbonVnhFsojpI_2
    const/16 p1, 0xd2

	goto/32 :l_SnAxFPPMhRWnAVap_3

	nop

	:l_NorMZqUIAeCDzMaS_7
	goto/32 :before_first_instruction

	:l_SnAxFPPMhRWnAVap_3
    mul-int p2, p0, p1

	goto/32 :l_BivcpuqHPrmjEnaq_4

	nop

	:l_mkeaRcrTYnnGDJja_6
    return-void

	:after_last_instruction

	goto/32 :l_NorMZqUIAeCDzMaS_7

	nop

	:l_gPvKETulKrouliwJ_1
    const/16 p0, 0x2a

	goto/32 :l_XZHqbonVnhFsojpI_2

	nop

	:l_kbLHhweaYEdtGsNs_5
    int-to-double p0, p3

	goto/32 :l_mkeaRcrTYnnGDJja_6

	nop

	:l_BivcpuqHPrmjEnaq_4
    add-int p3, p2, p1

	goto/32 :l_kbLHhweaYEdtGsNs_5

	nop

	:l_hWuKbhWjhUazmfOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPvKETulKrouliwJ_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_gPdawzknmCPuZrkf_0

	nop

	:l_RCaAzHLkrorPMQzc_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_bdenEVSrHIvkTqyr_10

	nop

	:l_xJQjHtBShoWQaBpv_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_RCaAzHLkrorPMQzc_9

	nop

	:l_hnGTdshzoZBTWzhc_1
	const v1, 30
	goto/32 :l_VkJaeDYRhCjYqWJL_2

	nop

	:l_GqvXRQQRIlHrVdKI_11
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_npGirBoBOvuNAACc_12

	nop

	:l_kELGrCEBrKwsWVFP_4
	if-lez v0, :gl_qNIkjaEqwxTvqmiy

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_qNIkjaEqwxTvqmiy	goto/32 :l_QcGCOTKGYVjtkoRH_5

	nop

	:l_npGirBoBOvuNAACc_12
	goto/32 :aJoSqUcOodpTQvOM
	:l_QcGCOTKGYVjtkoRH_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_HytekxisrmeqjwSI_6

	nop

	:l_bdenEVSrHIvkTqyr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GqvXRQQRIlHrVdKI_11

	nop

	:l_HytekxisrmeqjwSI_6
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

	goto/32 :l_RnsYReVutsYSmBhV_7

	nop

	:l_VkJaeDYRhCjYqWJL_2
	add-int v0, v0, v1
	goto/32 :l_euuhHWYchDtQibuG_3

	nop

	:l_RnsYReVutsYSmBhV_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_xJQjHtBShoWQaBpv_8

	nop

	:l_euuhHWYchDtQibuG_3
	rem-int v0, v0, v1
	goto/32 :l_kELGrCEBrKwsWVFP_4

	nop

	:l_gPdawzknmCPuZrkf_0
	const v0, 27
	goto/32 :l_hnGTdshzoZBTWzhc_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zMgFrUDDieNkJyjD_0

	nop

	:l_KkEEUBddUxdLBYey_2
    const/16 p1, 0xd2

	goto/32 :l_clZMBwOIwuWniSUB_3

	nop

	:l_zMgFrUDDieNkJyjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiTlnuGZXPfStoba_1

	nop

	:l_DiTlnuGZXPfStoba_1
    const/16 p0, 0x2a

	goto/32 :l_KkEEUBddUxdLBYey_2

	nop

	:l_nnYYiNoYrtNJSeZg_6
    return-void

	:after_last_instruction

	goto/32 :l_IfgFBKKXVSPVDQYu_7

	nop

	:l_clZMBwOIwuWniSUB_3
    mul-int p2, p0, p1

	goto/32 :l_JEywDtWEEQfhNuWg_4

	nop

	:l_JEywDtWEEQfhNuWg_4
    add-int p3, p2, p1

	goto/32 :l_pdBFMcqCknEMFVZF_5

	nop

	:l_IfgFBKKXVSPVDQYu_7
	goto/32 :before_first_instruction

	:l_pdBFMcqCknEMFVZF_5
    int-to-double p0, p3

	goto/32 :l_nnYYiNoYrtNJSeZg_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hbSApaAJuykxwEnC_0

	nop

	:l_HvqKqEkzQsDRvKFm_1
    const/16 p0, 0x2a

	goto/32 :l_tMHvIqVPsrvRZOxS_2

	nop

	:l_MvTWdPpfkXJMSHOm_6
    return-void

	:after_last_instruction

	goto/32 :l_cRpVshvOwLhGvgqH_7

	nop

	:l_cRpVshvOwLhGvgqH_7
	goto/32 :before_first_instruction

	:l_KBzYCChwQamkhyMj_5
    int-to-double p0, p3

	goto/32 :l_MvTWdPpfkXJMSHOm_6

	nop

	:l_hbSApaAJuykxwEnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvqKqEkzQsDRvKFm_1

	nop

	:l_tMHvIqVPsrvRZOxS_2
    const/16 p1, 0xd2

	goto/32 :l_aJHvomJplulSyTSq_3

	nop

	:l_hOJrbloSeGoZHKac_4
    add-int p3, p2, p1

	goto/32 :l_KBzYCChwQamkhyMj_5

	nop

	:l_aJHvomJplulSyTSq_3
    mul-int p2, p0, p1

	goto/32 :l_hOJrbloSeGoZHKac_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_BFrcBiDkgJTQrBMN_0

	nop

	:l_VUfhmzuxmnJXVNwE_1
    const/16 p0, 0x2a

	goto/32 :l_IItsvwHOBnGSPucu_2

	nop

	:l_BafWNoAjZwibxcwx_5
    int-to-double p0, p3

	goto/32 :l_CcFxWNRXXETRxjvY_6

	nop

	:l_CcFxWNRXXETRxjvY_6
    return-void

	:after_last_instruction

	goto/32 :l_wtoMWftyGpxihhTI_7

	nop

	:l_WStXMSXdMzMfFFYw_3
    mul-int p2, p0, p1

	goto/32 :l_EbgqSRHcyTBChdSZ_4

	nop

	:l_EbgqSRHcyTBChdSZ_4
    add-int p3, p2, p1

	goto/32 :l_BafWNoAjZwibxcwx_5

	nop

	:l_IItsvwHOBnGSPucu_2
    const/16 p1, 0xd2

	goto/32 :l_WStXMSXdMzMfFFYw_3

	nop

	:l_BFrcBiDkgJTQrBMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUfhmzuxmnJXVNwE_1

	nop

	:l_wtoMWftyGpxihhTI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_ehcKtJBsKZnBZVIH_0

	nop

	:l_HvTSURUAFajZNqjD_11
    return-object p0

	:after_last_instruction

	goto/32 :l_hSSPhyCtMxqdJVlt_12

	nop

	:l_jEMLdgZZYydUPqMI_6
	if-nez p5, :gl_BKjbsHdEcQVJGXfI

	goto/32 :cond_1

	:gl_BKjbsHdEcQVJGXfI
    .line 145
	goto/32 :l_gvXpyQRztVTSxIbm_7

	nop

	:l_gvXpyQRztVTSxIbm_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_kiWoteRUTupFAPeh_8

	nop

	:l_bdFRvzcxwJIKivJU_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_oqSuNzkVSvFgYdtm_10

	nop

	:l_ehcKtJBsKZnBZVIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_GMtZoPzUiffQrbtS_1

	nop

	:l_GMtZoPzUiffQrbtS_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_SZrIHVUKVcwoqITj_2

	nop

	:l_hSSPhyCtMxqdJVlt_12
	goto/32 :before_first_instruction

	:l_rUTRSkYeuLtOFDtF_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_jEMLdgZZYydUPqMI_6

	nop

	:l_CeQiLppTAkLeFEWK_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_RBSnSTjXKXjsbJyb_4

	nop

	:l_oqSuNzkVSvFgYdtm_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_HvTSURUAFajZNqjD_11

	nop

	:l_RBSnSTjXKXjsbJyb_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_rUTRSkYeuLtOFDtF_5

	nop

	:l_kiWoteRUTupFAPeh_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_bdFRvzcxwJIKivJU_9

	nop

	:l_SZrIHVUKVcwoqITj_2
	if-nez p6, :gl_GNerYqvsQUQoGOZz

	goto/32 :cond_0

	:gl_GNerYqvsQUQoGOZz
    .line 143
	goto/32 :l_CeQiLppTAkLeFEWK_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_FmtdqPbcysWKNMUX_0

	nop

	:l_HpNarmyyJphlyotv_1
    const/16 p0, 0x2a

	goto/32 :l_BjWvkLMayuBIxAtL_2

	nop

	:l_DinQGynLrDbrtHwP_4
    add-int p3, p2, p1

	goto/32 :l_dctlsFKiZCdbatLe_5

	nop

	:l_BjWvkLMayuBIxAtL_2
    const/16 p1, 0xd2

	goto/32 :l_eQbAnmoZdHNmCbbw_3

	nop

	:l_nMiiTDSfXjjXlQaR_7
	goto/32 :before_first_instruction

	:l_dctlsFKiZCdbatLe_5
    int-to-double p0, p3

	goto/32 :l_fsoFTvTRHMzpYGqu_6

	nop

	:l_FmtdqPbcysWKNMUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpNarmyyJphlyotv_1

	nop

	:l_eQbAnmoZdHNmCbbw_3
    mul-int p2, p0, p1

	goto/32 :l_DinQGynLrDbrtHwP_4

	nop

	:l_fsoFTvTRHMzpYGqu_6
    return-void

	:after_last_instruction

	goto/32 :l_nMiiTDSfXjjXlQaR_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_tIBjRuJCwMNODeHf_0

	nop

	:l_fzGvOMvdVBBsKGKE_5
    int-to-double p0, p3

	goto/32 :l_VKVADNStLFzjKiqx_6

	nop

	:l_VKVADNStLFzjKiqx_6
    return-void

	:after_last_instruction

	goto/32 :l_tzCLFTfutKkqMMSo_7

	nop

	:l_oaYxnISOCxIppYwc_2
    const/16 p1, 0xd2

	goto/32 :l_WCanQammykkBybxY_3

	nop

	:l_tCzBlFtMgLyPjpOH_4
    add-int p3, p2, p1

	goto/32 :l_fzGvOMvdVBBsKGKE_5

	nop

	:l_tIBjRuJCwMNODeHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkExJMhamTJqMWVX_1

	nop

	:l_WCanQammykkBybxY_3
    mul-int p2, p0, p1

	goto/32 :l_tCzBlFtMgLyPjpOH_4

	nop

	:l_tzCLFTfutKkqMMSo_7
	goto/32 :before_first_instruction

	:l_DkExJMhamTJqMWVX_1
    const/16 p0, 0x2a

	goto/32 :l_oaYxnISOCxIppYwc_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_obuLhDQuPPwfsBlD_0

	nop

	:l_SFOjAExlflTNBPZq_4
    add-int p3, p2, p1

	goto/32 :l_PfYsdFFuTtHwLxfq_5

	nop

	:l_yAgxMKGFYlgkToXa_3
    mul-int p2, p0, p1

	goto/32 :l_SFOjAExlflTNBPZq_4

	nop

	:l_PfYsdFFuTtHwLxfq_5
    int-to-double p0, p3

	goto/32 :l_AsokayDmHUeImgGQ_6

	nop

	:l_bBJZZmbsAejTJAJL_1
    const/16 p0, 0x2a

	goto/32 :l_HNMXgXJTnAJLBznr_2

	nop

	:l_AsokayDmHUeImgGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vgheaMKXtgxvatix_7

	nop

	:l_vgheaMKXtgxvatix_7
	goto/32 :before_first_instruction

	:l_HNMXgXJTnAJLBznr_2
    const/16 p1, 0xd2

	goto/32 :l_yAgxMKGFYlgkToXa_3

	nop

	:l_obuLhDQuPPwfsBlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBJZZmbsAejTJAJL_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_VKErzeXvWkFAqqBs_0

	nop

	:l_VKErzeXvWkFAqqBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_RDwnJVdVAYUJXdtp_1

	nop

	:l_RUATlcKousQtwELa_7
	goto/32 :before_first_instruction

	:l_nLddNwfltEwxhrpn_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_rSbbqzzluBOadiZW_6

	nop

	:l_dxiiCQFQlUjoiedz_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_ImxSbWnHDdqyvFGu_4

	nop

	:l_RDwnJVdVAYUJXdtp_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_elfLPZFTSZHvQYFs_2

	nop

	:l_ImxSbWnHDdqyvFGu_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_nLddNwfltEwxhrpn_5

	nop

	:l_rSbbqzzluBOadiZW_6
    return-object p0

	:after_last_instruction

	goto/32 :l_RUATlcKousQtwELa_7

	nop

	:l_elfLPZFTSZHvQYFs_2
	if-nez p5, :gl_kFBTUVojMrWDwCev

	goto/32 :cond_0

	:gl_kFBTUVojMrWDwCev
    .line 67
	goto/32 :l_dxiiCQFQlUjoiedz_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AusEltJKcsOgDPsi_0

	nop

	:l_UQmaiCLskxwrzvVj_2
    const/16 p1, 0xd2

	goto/32 :l_NBkwUrtEizYPNbwv_3

	nop

	:l_AKkmGneWcNuVpXGl_1
    const/16 p0, 0x2a

	goto/32 :l_UQmaiCLskxwrzvVj_2

	nop

	:l_NBkwUrtEizYPNbwv_3
    mul-int p2, p0, p1

	goto/32 :l_BrxNyyITXWASiyrL_4

	nop

	:l_BrxNyyITXWASiyrL_4
    add-int p3, p2, p1

	goto/32 :l_WYxEGSlrnVuljcXO_5

	nop

	:l_AusEltJKcsOgDPsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKkmGneWcNuVpXGl_1

	nop

	:l_WYxEGSlrnVuljcXO_5
    int-to-double p0, p3

	goto/32 :l_QagzWoGhqUebiebX_6

	nop

	:l_mvLITuOqbgaEtISU_7
	goto/32 :before_first_instruction

	:l_QagzWoGhqUebiebX_6
    return-void

	:after_last_instruction

	goto/32 :l_mvLITuOqbgaEtISU_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FchdeKlgPkwTHpyx_0

	nop

	:l_hbCYEVZxAoRXIiCu_2
    const/16 p1, 0xd2

	goto/32 :l_qNbPPdCFrbIbrNuQ_3

	nop

	:l_XwaJOkmIjQIodtAS_5
    int-to-double p0, p3

	goto/32 :l_WoFjxBqrEqmQaxaO_6

	nop

	:l_bkmkRzcjExeOXcDC_7
	goto/32 :before_first_instruction

	:l_FchdeKlgPkwTHpyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEAPAhBuUVGbvBcN_1

	nop

	:l_xEAPAhBuUVGbvBcN_1
    const/16 p0, 0x2a

	goto/32 :l_hbCYEVZxAoRXIiCu_2

	nop

	:l_qNbPPdCFrbIbrNuQ_3
    mul-int p2, p0, p1

	goto/32 :l_pgaXQafbAmqfRVdE_4

	nop

	:l_WoFjxBqrEqmQaxaO_6
    return-void

	:after_last_instruction

	goto/32 :l_bkmkRzcjExeOXcDC_7

	nop

	:l_pgaXQafbAmqfRVdE_4
    add-int p3, p2, p1

	goto/32 :l_XwaJOkmIjQIodtAS_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WMafEPjYWQpuFMmk_0

	nop

	:l_JPHJIXoMXhDCjbSQ_5
    int-to-double p0, p3

	goto/32 :l_lznFlBGixOUhDHhE_6

	nop

	:l_WMafEPjYWQpuFMmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdRQXsHaLIhAOeUK_1

	nop

	:l_fhEPZqYqWYXGwcFy_2
    const/16 p1, 0xd2

	goto/32 :l_UMPorRcVPxWxgYwT_3

	nop

	:l_QdRQXsHaLIhAOeUK_1
    const/16 p0, 0x2a

	goto/32 :l_fhEPZqYqWYXGwcFy_2

	nop

	:l_lznFlBGixOUhDHhE_6
    return-void

	:after_last_instruction

	goto/32 :l_qpLhKFQzNFAZhVYP_7

	nop

	:l_SstWcUYrnZSqSdQx_4
    add-int p3, p2, p1

	goto/32 :l_JPHJIXoMXhDCjbSQ_5

	nop

	:l_UMPorRcVPxWxgYwT_3
    mul-int p2, p0, p1

	goto/32 :l_SstWcUYrnZSqSdQx_4

	nop

	:l_qpLhKFQzNFAZhVYP_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_nZeQhlSodZeyHAOx_0

	nop

	:l_ywZBpHQmjeXlwSmR_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WYPDEBGovrrhoIDf_9

	nop

	:l_VrNcgeXHcuCrRenA_3
	rem-int v0, v0, v1
	goto/32 :l_AdPUjqMaoPEkiwfA_4

	nop

	:l_MicFLJQQxIjvtsoa_12
    return-object v1

	:after_last_instruction

	goto/32 :l_cJdjfFgyprNIiDpk_13

	nop

	:l_dnmoATZafganEwNQ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MicFLJQQxIjvtsoa_12

	nop

	:l_LHpmfDRJljOTLeaH_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_VfsqzVcrwbbjaPFD_6

	nop

	:l_exWkVPqvedXDdyUy_2
	add-int v0, v0, v1
	goto/32 :l_VrNcgeXHcuCrRenA_3

	nop

	:l_WYPDEBGovrrhoIDf_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_YISQZowDtHylMxAQ_10

	nop

	:l_gBEfYhkHFGGCfHNR_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_ywZBpHQmjeXlwSmR_8

	nop

	:l_cJdjfFgyprNIiDpk_13
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_aMOWZExQsQMrSDdn_14

	nop

	:l_YISQZowDtHylMxAQ_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_dnmoATZafganEwNQ_11

	nop

	:l_aMOWZExQsQMrSDdn_14
	goto/32 :WgJBqjYcuCKNDMvS
	:l_BytbCYdENfHKQFrb_1
	const v1, 7
	goto/32 :l_exWkVPqvedXDdyUy_2

	nop

	:l_VfsqzVcrwbbjaPFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_gBEfYhkHFGGCfHNR_7

	nop

	:l_AdPUjqMaoPEkiwfA_4
	if-lez v0, :gl_pqNfTpLcZkZvsFnp

	goto/32 :JUCOPAlENGxCumUF

	:gl_pqNfTpLcZkZvsFnp	goto/32 :l_LHpmfDRJljOTLeaH_5

	nop

	:l_nZeQhlSodZeyHAOx_0
	const v0, 25
	goto/32 :l_BytbCYdENfHKQFrb_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_OTvdFiZtQtxDetDp_0

	nop

	:l_RQKhbLGhaiZbVjvT_1
    const/16 p0, 0x2a

	goto/32 :l_fgtOetPHamMWNAmD_2

	nop

	:l_NBcKWyVgzNPkvhOX_7
	goto/32 :before_first_instruction

	:l_lxSoLWZmRmWyRsnc_5
    int-to-double p0, p3

	goto/32 :l_PBPZhECVODtByqCf_6

	nop

	:l_ZzNiXXNkuxabxiUP_4
    add-int p3, p2, p1

	goto/32 :l_lxSoLWZmRmWyRsnc_5

	nop

	:l_fgtOetPHamMWNAmD_2
    const/16 p1, 0xd2

	goto/32 :l_HxgvAuFzanySaqOo_3

	nop

	:l_PBPZhECVODtByqCf_6
    return-void

	:after_last_instruction

	goto/32 :l_NBcKWyVgzNPkvhOX_7

	nop

	:l_HxgvAuFzanySaqOo_3
    mul-int p2, p0, p1

	goto/32 :l_ZzNiXXNkuxabxiUP_4

	nop

	:l_OTvdFiZtQtxDetDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQKhbLGhaiZbVjvT_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QEbPVQAkEoMTLWby_0

	nop

	:l_fJQAqNqvgepaUnvs_6
    return-void

	:after_last_instruction

	goto/32 :l_WFpiBEgWxtJVbPlc_7

	nop

	:l_qcKqXitiuxUfwfAQ_4
    add-int p3, p2, p1

	goto/32 :l_DDQbrRJaPqeWfzII_5

	nop

	:l_gxzKqJlmGlomtySx_2
    const/16 p1, 0xd2

	goto/32 :l_ClhGVmTDcLjTvsDZ_3

	nop

	:l_WFpiBEgWxtJVbPlc_7
	goto/32 :before_first_instruction

	:l_QEbPVQAkEoMTLWby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHXKVeZafQOmjEHE_1

	nop

	:l_ClhGVmTDcLjTvsDZ_3
    mul-int p2, p0, p1

	goto/32 :l_qcKqXitiuxUfwfAQ_4

	nop

	:l_vHXKVeZafQOmjEHE_1
    const/16 p0, 0x2a

	goto/32 :l_gxzKqJlmGlomtySx_2

	nop

	:l_DDQbrRJaPqeWfzII_5
    int-to-double p0, p3

	goto/32 :l_fJQAqNqvgepaUnvs_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_VRbAyXtsMBrvQZAZ_0

	nop

	:l_HMmBQnKmMHigEhSF_3
    mul-int p2, p0, p1

	goto/32 :l_CezccISYtgsjuINU_4

	nop

	:l_fUrhWeoxnWLSaFtH_5
    int-to-double p0, p3

	goto/32 :l_brtzagjXvOHmRMKH_6

	nop

	:l_oEjzOljrGQMKwjtS_7
	goto/32 :before_first_instruction

	:l_CezccISYtgsjuINU_4
    add-int p3, p2, p1

	goto/32 :l_fUrhWeoxnWLSaFtH_5

	nop

	:l_VRbAyXtsMBrvQZAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlBbRTdnXLAVgjIV_1

	nop

	:l_ZmZSixiJVXDMjDdy_2
    const/16 p1, 0xd2

	goto/32 :l_HMmBQnKmMHigEhSF_3

	nop

	:l_FlBbRTdnXLAVgjIV_1
    const/16 p0, 0x2a

	goto/32 :l_ZmZSixiJVXDMjDdy_2

	nop

	:l_brtzagjXvOHmRMKH_6
    return-void

	:after_last_instruction

	goto/32 :l_oEjzOljrGQMKwjtS_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ueLvaGaIFCeSbsSi_0

	nop

	:l_ueLvaGaIFCeSbsSi_0
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
	goto/32 :l_lppqXpOLEZTUKBWY_1

	nop

	:l_WHtsjxsMShrgugKf_6
	goto/32 :before_first_instruction

	:l_nMJpjWmqLgDgIAod_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WHtsjxsMShrgugKf_6

	nop

	:l_GZVYnMJfPAcgVuPP_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_YyfggAWZJktziOpx_4

	nop

	:l_YyfggAWZJktziOpx_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nMJpjWmqLgDgIAod_5

	nop

	:l_yoEIcRaKStRmtjJX_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GZVYnMJfPAcgVuPP_3

	nop

	:l_lppqXpOLEZTUKBWY_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yoEIcRaKStRmtjJX_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_yxdxnkcbDLuTGjyq_0

	nop

	:l_yxdxnkcbDLuTGjyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtTTeYxioHuVQGvE_1

	nop

	:l_hVHDrDrhSCEEupEG_5
    int-to-double p0, p3

	goto/32 :l_OzjXFxnAZggaZluG_6

	nop

	:l_XaxzwFigSlkvBoMW_4
    add-int p3, p2, p1

	goto/32 :l_hVHDrDrhSCEEupEG_5

	nop

	:l_TtTTeYxioHuVQGvE_1
    const/16 p0, 0x2a

	goto/32 :l_vCFRHvhekuLYYyHP_2

	nop

	:l_HPzwYGXtGCTHYSfa_7
	goto/32 :before_first_instruction

	:l_ocoTTfToAgEMCAFP_3
    mul-int p2, p0, p1

	goto/32 :l_XaxzwFigSlkvBoMW_4

	nop

	:l_OzjXFxnAZggaZluG_6
    return-void

	:after_last_instruction

	goto/32 :l_HPzwYGXtGCTHYSfa_7

	nop

	:l_vCFRHvhekuLYYyHP_2
    const/16 p1, 0xd2

	goto/32 :l_ocoTTfToAgEMCAFP_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_AtvaMaVLpsZXxxZt_0

	nop

	:l_YNdppIcJrOzdAusx_3
    mul-int p2, p0, p1

	goto/32 :l_MJltsfGgikDhpxIs_4

	nop

	:l_RCJXgeixUiAnjbKC_6
    return-void

	:after_last_instruction

	goto/32 :l_spJEnPPjhqVOZDZY_7

	nop

	:l_xIRmWVrrwLZnAxmk_2
    const/16 p1, 0xd2

	goto/32 :l_YNdppIcJrOzdAusx_3

	nop

	:l_mEYcCcuDYXlevPIU_1
    const/16 p0, 0x2a

	goto/32 :l_xIRmWVrrwLZnAxmk_2

	nop

	:l_AtvaMaVLpsZXxxZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEYcCcuDYXlevPIU_1

	nop

	:l_mdZoDhAsjLJvwbWv_5
    int-to-double p0, p3

	goto/32 :l_RCJXgeixUiAnjbKC_6

	nop

	:l_MJltsfGgikDhpxIs_4
    add-int p3, p2, p1

	goto/32 :l_mdZoDhAsjLJvwbWv_5

	nop

	:l_spJEnPPjhqVOZDZY_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_FQxdYYGbgbAVDnwo_0

	nop

	:l_taThDkGtQXyaZdiV_3
    mul-int p2, p0, p1

	goto/32 :l_VmgqsRAdtmCIjPau_4

	nop

	:l_FQxdYYGbgbAVDnwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUtyNwCEEQdBZKVF_1

	nop

	:l_qphiAwQrklpGUEGO_2
    const/16 p1, 0xd2

	goto/32 :l_taThDkGtQXyaZdiV_3

	nop

	:l_cUtyNwCEEQdBZKVF_1
    const/16 p0, 0x2a

	goto/32 :l_qphiAwQrklpGUEGO_2

	nop

	:l_otxHPYzwHmEkNRqk_7
	goto/32 :before_first_instruction

	:l_SaEXXwbALBWbYyaB_5
    int-to-double p0, p3

	goto/32 :l_WeFJbbnDTlDkggkX_6

	nop

	:l_VmgqsRAdtmCIjPau_4
    add-int p3, p2, p1

	goto/32 :l_SaEXXwbALBWbYyaB_5

	nop

	:l_WeFJbbnDTlDkggkX_6
    return-void

	:after_last_instruction

	goto/32 :l_otxHPYzwHmEkNRqk_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_opEZdpCKICriByGA_0

	nop

	:l_wtzxKqEoNyxQLffL_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_MciZsUnClntTzILF_13

	nop

	:l_VFpKlWzKzAQPXbCF_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_ZtEVItsGlVEwsguX_25

	nop

	:l_gYMzhKKrcPyURIbt_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_zyUjzyrTaETysFra_29

	nop

	:l_jJKuKSvBvGKmEBQt_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_RdqxPMdHLcEWLAmS_38

	nop

	:l_reHVHWglRsAtrZlr_32
    move-object v11, v8

	goto/32 :l_pqtBdBSCDsaAnGda_33

	nop

	:l_IokPOfxJLWjYYUKZ_39
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_XdZFMzFQNjgRIjPZ_40

	nop

	:l_zyUjzyrTaETysFra_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_zkCvXhdzisqRqPVh_30

	nop

	:l_HDfBrhPxiYHXNJev_4
	if-lez v0, :gl_SPjpwCHGnDrtufwh

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_SPjpwCHGnDrtufwh	goto/32 :l_KDVEiCxNpGGrIksm_5

	nop

	:l_qNzKCxupEcCrgcBw_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_VFpKlWzKzAQPXbCF_24

	nop

	:l_KDVEiCxNpGGrIksm_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_UphtifcacZKdhAss_6

	nop

	:l_XdZFMzFQNjgRIjPZ_40
	goto/32 :upwcIkzkYgNOrfYb
	:l_SRquwmyWqluPELzs_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XBzJsiPgMnqiLAIu_18

	nop

	:l_MhCHTPOzutDwmwEA_2
	add-int v0, v0, v1
	goto/32 :l_TxMPlxpEzzJXnOEL_3

	nop

	:l_opEZdpCKICriByGA_0
	const v0, 12
	goto/32 :l_QPyvdBfJmCYUbMyj_1

	nop

	:l_pEHtGMuypKNgPMer_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_wtzxKqEoNyxQLffL_12

	nop

	:l_QPyvdBfJmCYUbMyj_1
	const v1, 30
	goto/32 :l_MhCHTPOzutDwmwEA_2

	nop

	:l_RdqxPMdHLcEWLAmS_38
    return-void

	:after_last_instruction

	goto/32 :l_IokPOfxJLWjYYUKZ_39

	nop

	:l_SrtHSSDKbpFKHZCH_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_jJKuKSvBvGKmEBQt_37

	nop

	:l_gnFvTrToqGGQZSOd_20
    move-object v4, v0

	goto/32 :l_gnDBDiRymWuKoweA_21

	nop

	:l_zkCvXhdzisqRqPVh_30
    move-object v10, v2

	goto/32 :l_ZiTHGbwjjqsCLFIx_31

	nop

	:l_qrLfUMshnsmbHpyS_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_nrShFIvXalMhmqNO_9

	nop

	:l_cXlTkVQUBExzRvvU_10
    move-object v1, v0

	goto/32 :l_pEHtGMuypKNgPMer_11

	nop

	:l_sfWHgrFrPWqZdTGk_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_SRquwmyWqluPELzs_17

	nop

	:l_ZiTHGbwjjqsCLFIx_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_reHVHWglRsAtrZlr_32

	nop

	:l_MBWQzrniULNKrKkx_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_gnFvTrToqGGQZSOd_20

	nop

	:l_XBzJsiPgMnqiLAIu_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_MBWQzrniULNKrKkx_19

	nop

	:l_ziBEIytVHmRVvggv_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_slckVVsBdgqUJmWk_35

	nop

	:l_pqtBdBSCDsaAnGda_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_ziBEIytVHmRVvggv_34

	nop

	:l_slckVVsBdgqUJmWk_35
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
	goto/32 :l_SrtHSSDKbpFKHZCH_36

	nop

	:l_tZgNpQZgEFoEkSLJ_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_sfWHgrFrPWqZdTGk_16

	nop

	:l_TxMPlxpEzzJXnOEL_3
	rem-int v0, v0, v1
	goto/32 :l_HDfBrhPxiYHXNJev_4

	nop

	:l_IhayHNaztPLOefIU_27
    move-object v8, v7

	goto/32 :l_gYMzhKKrcPyURIbt_28

	nop

	:l_lHQrWZLfqQnMEYvo_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_qNzKCxupEcCrgcBw_23

	nop

	:l_KlZDyVpKPQMJkbTy_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_IhayHNaztPLOefIU_27

	nop

	:l_jlaOqUVZqlpuIJGf_14
	if-nez v1, :gl_zxNaAtsqjyBwfhoO

	goto/32 :cond_1

	:gl_zxNaAtsqjyBwfhoO
    .line 273
	goto/32 :l_tZgNpQZgEFoEkSLJ_15

	nop

	:l_gnDBDiRymWuKoweA_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_lHQrWZLfqQnMEYvo_22

	nop

	:l_MciZsUnClntTzILF_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_jlaOqUVZqlpuIJGf_14

	nop

	:l_nrShFIvXalMhmqNO_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_cXlTkVQUBExzRvvU_10

	nop

	:l_ZtEVItsGlVEwsguX_25
	if-nez v7, :gl_FdgAfAREedgqUFyA

	goto/32 :cond_0

	:gl_FdgAfAREedgqUFyA
	goto/32 :l_KlZDyVpKPQMJkbTy_26

	nop

	:l_UphtifcacZKdhAss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_fCvBloEgjPItximL_7

	nop

	:l_fCvBloEgjPItximL_7
    const-string v0, "<this>"

	goto/32 :l_qrLfUMshnsmbHpyS_8

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_KyNOsInjmjIbwIcT_0

	nop

	:l_LNMGsRUmNZjlEDAD_2
    const/16 p1, 0xd2

	goto/32 :l_AEMaErndqikFKhDh_3

	nop

	:l_AEMaErndqikFKhDh_3
    mul-int p2, p0, p1

	goto/32 :l_XbegaxwmrDCyZDIr_4

	nop

	:l_XbegaxwmrDCyZDIr_4
    add-int p3, p2, p1

	goto/32 :l_YraLxkVCOFrwhfCN_5

	nop

	:l_YraLxkVCOFrwhfCN_5
    int-to-double p0, p3

	goto/32 :l_rArlqObwlKVGfbFy_6

	nop

	:l_KyNOsInjmjIbwIcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEeLPGODWlfLSlJV_1

	nop

	:l_rArlqObwlKVGfbFy_6
    return-void

	:after_last_instruction

	goto/32 :l_RrgLUIyGTDMLXopd_7

	nop

	:l_VEeLPGODWlfLSlJV_1
    const/16 p0, 0x2a

	goto/32 :l_LNMGsRUmNZjlEDAD_2

	nop

	:l_RrgLUIyGTDMLXopd_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_xaSmctMdoCuRnOAC_0

	nop

	:l_aynPTOsPbJsOYEVh_5
    int-to-double p0, p3

	goto/32 :l_xQDEazRFiDQCqExl_6

	nop

	:l_dQpVQaBsSORNhpJe_2
    const/16 p1, 0xd2

	goto/32 :l_VOeEaWdqQtGJJNkw_3

	nop

	:l_xaSmctMdoCuRnOAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMALkybNcXiDaBkI_1

	nop

	:l_VOeEaWdqQtGJJNkw_3
    mul-int p2, p0, p1

	goto/32 :l_RUXGNgjKaENYIFhg_4

	nop

	:l_weVpkwUqBmNmGFxr_7
	goto/32 :before_first_instruction

	:l_zMALkybNcXiDaBkI_1
    const/16 p0, 0x2a

	goto/32 :l_dQpVQaBsSORNhpJe_2

	nop

	:l_RUXGNgjKaENYIFhg_4
    add-int p3, p2, p1

	goto/32 :l_aynPTOsPbJsOYEVh_5

	nop

	:l_xQDEazRFiDQCqExl_6
    return-void

	:after_last_instruction

	goto/32 :l_weVpkwUqBmNmGFxr_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_xfEcTWffPqtpAOkP_0

	nop

	:l_WmGiKELXaqyEXzcU_7
	goto/32 :before_first_instruction

	:l_kxRYshmfSDgpBgmN_4
    add-int p3, p2, p1

	goto/32 :l_yUxBGIolubYrCaKt_5

	nop

	:l_uVBchyPYvOzVCvMV_2
    const/16 p1, 0xd2

	goto/32 :l_NdqESLIWjcHwhrig_3

	nop

	:l_NdqESLIWjcHwhrig_3
    mul-int p2, p0, p1

	goto/32 :l_kxRYshmfSDgpBgmN_4

	nop

	:l_VXIzLtaNMmKLYjUw_1
    const/16 p0, 0x2a

	goto/32 :l_uVBchyPYvOzVCvMV_2

	nop

	:l_QtZriZCwVPyvwWnP_6
    return-void

	:after_last_instruction

	goto/32 :l_WmGiKELXaqyEXzcU_7

	nop

	:l_xfEcTWffPqtpAOkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXIzLtaNMmKLYjUw_1

	nop

	:l_yUxBGIolubYrCaKt_5
    int-to-double p0, p3

	goto/32 :l_QtZriZCwVPyvwWnP_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_qvggTTkFLjoohlHK_0

	nop

	:l_NFzGdtrkQkxKYPrG_19
	if-nez v5, :gl_XTSkKqnsaDbrwKgx

	goto/32 :cond_1

	:gl_XTSkKqnsaDbrwKgx
	goto/32 :l_dITXmZvWaLmPKXUh_20

	nop

	:l_zTCpdgytAAFebeZs_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_onZuIQoPccrUZazQ_23

	nop

	:l_UIBJhKtnArhgAeuc_6
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
	goto/32 :l_gPnJcipSABMRbSVS_7

	nop

	:l_UtLEfhbdukvkgMov_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_NFzGdtrkQkxKYPrG_19

	nop

	:l_cEKqYrORjrANmswC_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_mcrghhvHfEMixMiG_29

	nop

	:l_dITXmZvWaLmPKXUh_20
    move-object v6, v5

	goto/32 :l_RaGYHtleUMwZvLpE_21

	nop

	:l_snoVrJpbtEdVvMDw_26
	if-nez v1, :gl_ZUzPYdKFhnZuGzTO

	goto/32 :cond_2

	:gl_ZUzPYdKFhnZuGzTO
    .line 329
	goto/32 :l_PTYZgUjSqjJICCsq_27

	nop

	:l_JwAtjZSNfBHVpTEh_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_UIBJhKtnArhgAeuc_6

	nop

	:l_gPnJcipSABMRbSVS_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_SIXNHTWEBPcxROnr_8

	nop

	:l_SOLHwqMhQPUDSHop_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_CHdMnpNszMkgLems_14

	nop

	:l_SIXNHTWEBPcxROnr_8
    const/4 v1, 0x0

	goto/32 :l_oLmsxxImuWWMWYxB_9

	nop

	:l_rvZoDXVzPihEBJMu_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sMnBrCRIczYvhXuJ_17

	nop

	:l_ifarFGwtyAuUKLxR_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_mEEILwiETEzRYlxb_25

	nop

	:l_RaGYHtleUMwZvLpE_21
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
	goto/32 :l_zTCpdgytAAFebeZs_22

	nop

	:l_yJyOOjAMPIFFNccj_3
	rem-int v0, v0, v1
	goto/32 :l_VrSwHVtImdjFTttD_4

	nop

	:l_CHdMnpNszMkgLems_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_vTbEqfBWiLjnXrCB_15

	nop

	:l_jKkpsdclBOrZWkqg_2
	add-int v0, v0, v1
	goto/32 :l_yJyOOjAMPIFFNccj_3

	nop

	:l_qvggTTkFLjoohlHK_0
	const v0, 7
	goto/32 :l_tJucPNKxMyrgmXQa_1

	nop

	:l_mcrghhvHfEMixMiG_29
    return-object v2

	:after_last_instruction

	goto/32 :l_RKprTvFSTFxQoMEX_30

	nop

	:l_vTbEqfBWiLjnXrCB_15
	if-nez v2, :gl_wZbLeTVuraSaVqyP

	goto/32 :cond_1

	:gl_wZbLeTVuraSaVqyP
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_rvZoDXVzPihEBJMu_16

	nop

	:l_PTYZgUjSqjJICCsq_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_cEKqYrORjrANmswC_28

	nop

	:l_mEEILwiETEzRYlxb_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_snoVrJpbtEdVvMDw_26

	nop

	:l_RKprTvFSTFxQoMEX_30
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_ZsTGGCHqUQCPzXZw_31

	nop

	:l_eWnGYoZHwLzmxrcV_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_SOLHwqMhQPUDSHop_13

	nop

	:l_onZuIQoPccrUZazQ_23
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

	goto/32 :l_ifarFGwtyAuUKLxR_24

	nop

	:l_tJucPNKxMyrgmXQa_1
	const v1, 25
	goto/32 :l_jKkpsdclBOrZWkqg_2

	nop

	:l_oLmsxxImuWWMWYxB_9
    const/4 v2, 0x1

	goto/32 :l_oVqXHPckNkhoHfkA_10

	nop

	:l_ZsTGGCHqUQCPzXZw_31
	goto/32 :wrwGpfIsSjCFurMd
	:l_VrSwHVtImdjFTttD_4
	if-lez v0, :gl_NgRLUYsDCirvOjfw

	goto/32 :RISQYVrHlExMXFHI

	:gl_NgRLUYsDCirvOjfw	goto/32 :l_JwAtjZSNfBHVpTEh_5

	nop

	:l_RtoWpgrjOFqNRCBv_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_eWnGYoZHwLzmxrcV_12

	nop

	:l_sMnBrCRIczYvhXuJ_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_UtLEfhbdukvkgMov_18

	nop

	:l_oVqXHPckNkhoHfkA_10
    const/4 v3, 0x0

	goto/32 :l_RtoWpgrjOFqNRCBv_11

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_wASFujnOfjHtDcOf_0

	nop

	:l_aqWscMPCGQFHoEat_6
    return-void

	:after_last_instruction

	goto/32 :l_efRmwmWrDsQXQnSR_7

	nop

	:l_cFbOqhCRpfYljvGS_3
    mul-int p2, p0, p1

	goto/32 :l_vpPDKoGwPAOmvzlO_4

	nop

	:l_vmBHGoMEdfIFuYtp_1
    const/16 p0, 0x2a

	goto/32 :l_FmYDvyJVlWjJbAHv_2

	nop

	:l_FmYDvyJVlWjJbAHv_2
    const/16 p1, 0xd2

	goto/32 :l_cFbOqhCRpfYljvGS_3

	nop

	:l_wASFujnOfjHtDcOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmBHGoMEdfIFuYtp_1

	nop

	:l_GLXeIFRteyVxAnap_5
    int-to-double p0, p3

	goto/32 :l_aqWscMPCGQFHoEat_6

	nop

	:l_efRmwmWrDsQXQnSR_7
	goto/32 :before_first_instruction

	:l_vpPDKoGwPAOmvzlO_4
    add-int p3, p2, p1

	goto/32 :l_GLXeIFRteyVxAnap_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_wGdOSUEbwHTyWxrq_0

	nop

	:l_iDHOQgxiOQPXQznj_4
    add-int p3, p2, p1

	goto/32 :l_ErpYVlcPzbfLyLBu_5

	nop

	:l_oOLsOFvrlJcovodn_1
    const/16 p0, 0x2a

	goto/32 :l_yJscqMKDoWPSsJge_2

	nop

	:l_wGdOSUEbwHTyWxrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOLsOFvrlJcovodn_1

	nop

	:l_uCspeSkyChVEVVGo_6
    return-void

	:after_last_instruction

	goto/32 :l_zJzRDasjPJjwoPed_7

	nop

	:l_yJscqMKDoWPSsJge_2
    const/16 p1, 0xd2

	goto/32 :l_VUMzThooQXPsWuLU_3

	nop

	:l_VUMzThooQXPsWuLU_3
    mul-int p2, p0, p1

	goto/32 :l_iDHOQgxiOQPXQznj_4

	nop

	:l_zJzRDasjPJjwoPed_7
	goto/32 :before_first_instruction

	:l_ErpYVlcPzbfLyLBu_5
    int-to-double p0, p3

	goto/32 :l_uCspeSkyChVEVVGo_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_XZjwcgcdtOIaJqoh_0

	nop

	:l_oaaTCIGWpkwPHYVi_6
    return-void

	:after_last_instruction

	goto/32 :l_CFXYZgXkjVwUFeQb_7

	nop

	:l_gIMxheMMwzCUJJbw_4
    add-int p3, p2, p1

	goto/32 :l_BQTkFPPydfStVCDO_5

	nop

	:l_CFXYZgXkjVwUFeQb_7
	goto/32 :before_first_instruction

	:l_YkdBfPrcdEbUCDZp_1
    const/16 p0, 0x2a

	goto/32 :l_zBgIAyLYzQcYFbrN_2

	nop

	:l_myGcYGsCEBtLaQBE_3
    mul-int p2, p0, p1

	goto/32 :l_gIMxheMMwzCUJJbw_4

	nop

	:l_BQTkFPPydfStVCDO_5
    int-to-double p0, p3

	goto/32 :l_oaaTCIGWpkwPHYVi_6

	nop

	:l_zBgIAyLYzQcYFbrN_2
    const/16 p1, 0xd2

	goto/32 :l_myGcYGsCEBtLaQBE_3

	nop

	:l_XZjwcgcdtOIaJqoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkdBfPrcdEbUCDZp_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_SXGwKPJRejAoPFvP_0

	nop

	:l_AowWtrtTqIYTLIsI_1
	const v1, 23
	goto/32 :l_JjmNMxgdFiIkQRmD_2

	nop

	:l_VqpdasNTSplrIbnv_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_caNKSUUHyHacfvQT_10

	nop

	:l_CAVWmqFdpQOcRHDd_20
    return-void

	:after_last_instruction

	goto/32 :l_DZlbRdyYkJVoBAOF_21

	nop

	:l_HpoplgoGkekElUuT_16
	if-nez v4, :gl_tHiRxnjttIAsrrfQ

	goto/32 :cond_1

	:gl_tHiRxnjttIAsrrfQ
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

	goto/32 :l_RcGZEkOuzgyKMQIa_17

	nop

	:l_QBTfCwwCTLJqzQbV_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_VqpdasNTSplrIbnv_9

	nop

	:l_QwWAtoxSPZgHIKKc_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_QBTfCwwCTLJqzQbV_8

	nop

	:l_RcGZEkOuzgyKMQIa_17
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
	goto/32 :l_gZqPBMUOLbyrqVuK_18

	nop

	:l_LvKdJWDVLMPNEqjd_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_nTgextAsENdbNuZR_14

	nop

	:l_NyvmHozcpXLlUruP_3
	rem-int v0, v0, v1
	goto/32 :l_CCjDaxRBqeufZkQb_4

	nop

	:l_tzdEKiYFHeLMIELt_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_HpoplgoGkekElUuT_16

	nop

	:l_caNKSUUHyHacfvQT_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_LuBMezPEyzfQIwJk_11

	nop

	:l_SXGwKPJRejAoPFvP_0
	const v0, 11
	goto/32 :l_AowWtrtTqIYTLIsI_1

	nop

	:l_DZlbRdyYkJVoBAOF_21
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_qwGFOKuIjgKAotUy_22

	nop

	:l_JjmNMxgdFiIkQRmD_2
	add-int v0, v0, v1
	goto/32 :l_NyvmHozcpXLlUruP_3

	nop

	:l_KbgXlkVvCVIXbHEs_12
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
	goto/32 :l_LvKdJWDVLMPNEqjd_13

	nop

	:l_qwGFOKuIjgKAotUy_22
	goto/32 :NinYzUVsYNnLcAIh
	:l_gZqPBMUOLbyrqVuK_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_gOWjLoNddILFxYps_19

	nop

	:l_sFYImIEJUhQnmdMD_6
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
	goto/32 :l_QwWAtoxSPZgHIKKc_7

	nop

	:l_gOWjLoNddILFxYps_19
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
	goto/32 :l_CAVWmqFdpQOcRHDd_20

	nop

	:l_xaZlNkgAECOSwDGV_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_sFYImIEJUhQnmdMD_6

	nop

	:l_nTgextAsENdbNuZR_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_tzdEKiYFHeLMIELt_15

	nop

	:l_LuBMezPEyzfQIwJk_11
    const/4 v4, 0x1

	goto/32 :l_KbgXlkVvCVIXbHEs_12

	nop

	:l_CCjDaxRBqeufZkQb_4
	if-lez v0, :gl_RvPYouHJpQOKQKJL

	goto/32 :VJqsqvkvINwPQMZU

	:gl_RvPYouHJpQOKQKJL	goto/32 :l_xaZlNkgAECOSwDGV_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_VTBuplyagwcBTgBU_0

	nop

	:l_NuomPncaEWWptyZI_2
    const/16 p1, 0xd2

	goto/32 :l_riysiPSTBCjzjSlQ_3

	nop

	:l_iedXcjMAsTPSPVPs_7
	goto/32 :before_first_instruction

	:l_VTBuplyagwcBTgBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KANWFwjIHVRRVifC_1

	nop

	:l_KANWFwjIHVRRVifC_1
    const/16 p0, 0x2a

	goto/32 :l_NuomPncaEWWptyZI_2

	nop

	:l_lAeEXbvSkvWcZTXr_5
    int-to-double p0, p3

	goto/32 :l_eMyCJsaRNWeSMJBu_6

	nop

	:l_riysiPSTBCjzjSlQ_3
    mul-int p2, p0, p1

	goto/32 :l_RUKnUYjPGcBolwXs_4

	nop

	:l_eMyCJsaRNWeSMJBu_6
    return-void

	:after_last_instruction

	goto/32 :l_iedXcjMAsTPSPVPs_7

	nop

	:l_RUKnUYjPGcBolwXs_4
    add-int p3, p2, p1

	goto/32 :l_lAeEXbvSkvWcZTXr_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_PXsNGVqBrwWlrAji_0

	nop

	:l_TTarVRMdmedBExSF_2
    const/16 p1, 0xd2

	goto/32 :l_NpvMCFgLzLEyVGjb_3

	nop

	:l_XNSKrRMGEddwpzdI_4
    add-int p3, p2, p1

	goto/32 :l_ekkPfkXJlVhMrIPt_5

	nop

	:l_NpvMCFgLzLEyVGjb_3
    mul-int p2, p0, p1

	goto/32 :l_XNSKrRMGEddwpzdI_4

	nop

	:l_PXsNGVqBrwWlrAji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBDzvfWRmIqeFQVO_1

	nop

	:l_ekkPfkXJlVhMrIPt_5
    int-to-double p0, p3

	goto/32 :l_eAaNDfNbXWsgXREs_6

	nop

	:l_PPsULhhPALYfAXDv_7
	goto/32 :before_first_instruction

	:l_LBDzvfWRmIqeFQVO_1
    const/16 p0, 0x2a

	goto/32 :l_TTarVRMdmedBExSF_2

	nop

	:l_eAaNDfNbXWsgXREs_6
    return-void

	:after_last_instruction

	goto/32 :l_PPsULhhPALYfAXDv_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_dyUYLBlurlVEuxFk_0

	nop

	:l_VeQLGvvxJCgrmUfx_1
    const/16 p0, 0x2a

	goto/32 :l_urSrRrNDDOVSyVVE_2

	nop

	:l_sjyPHwlqDglqmeSr_4
    add-int p3, p2, p1

	goto/32 :l_qNOuHivyQqqderCT_5

	nop

	:l_urSrRrNDDOVSyVVE_2
    const/16 p1, 0xd2

	goto/32 :l_lJoKoUcEBHdiecXM_3

	nop

	:l_jtcrMDhRaCtdjzTK_6
    return-void

	:after_last_instruction

	goto/32 :l_UEemXhpQadFFhwZV_7

	nop

	:l_qNOuHivyQqqderCT_5
    int-to-double p0, p3

	goto/32 :l_jtcrMDhRaCtdjzTK_6

	nop

	:l_dyUYLBlurlVEuxFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeQLGvvxJCgrmUfx_1

	nop

	:l_lJoKoUcEBHdiecXM_3
    mul-int p2, p0, p1

	goto/32 :l_sjyPHwlqDglqmeSr_4

	nop

	:l_UEemXhpQadFFhwZV_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_KYJuzuLbYKsomUQW_0

	nop

	:l_uWntwlpyncflASaA_3
	rem-int v0, v0, v1
	goto/32 :l_unxIpVaPgravIUKe_4

	nop

	:l_nvvcYvuZApznLavD_10
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

	goto/32 :l_JkGvYWUFFuTCiAuv_11

	nop

	:l_unxIpVaPgravIUKe_4
	if-lez v0, :gl_zRKCsRtXUrseruNf

	goto/32 :uQiJdKlbXpWrYztO

	:gl_zRKCsRtXUrseruNf	goto/32 :l_KBdFlHbNLNUOrJbX_5

	nop

	:l_reMGqpNMDzbuWePx_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_XlodHJKvFvViljlh_20

	nop

	:l_KYJuzuLbYKsomUQW_0
	const v0, 6
	goto/32 :l_tSHCriDFypFhmVad_1

	nop

	:l_uIStwpMecyXXDaxJ_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_QqLRYsrjbzIpZlpg_22

	nop

	:l_JkGvYWUFFuTCiAuv_11
	if-eq v2, v3, :gl_oalSCRlPHJzcQntN

	goto/32 :cond_1

	:gl_oalSCRlPHJzcQntN
    .line 361
	goto/32 :l_CsoGvGdeqDsjKLLG_12

	nop

	:l_KBdFlHbNLNUOrJbX_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_etJYcwVxKkgJlotT_6

	nop

	:l_LBrMDICXfRdbEcIC_13
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
	goto/32 :l_CalfXyJBpMTJGgOR_14

	nop

	:l_agWivtzCvJteyLuk_2
	add-int v0, v0, v1
	goto/32 :l_uWntwlpyncflASaA_3

	nop

	:l_tSHCriDFypFhmVad_1
	const v1, 12
	goto/32 :l_agWivtzCvJteyLuk_2

	nop

	:l_CrwhXZReyqwEsKKH_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_VdOqyfaZutiROZrx_9

	nop

	:l_XlodHJKvFvViljlh_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_uIStwpMecyXXDaxJ_21

	nop

	:l_vYBcofYnrdGYSHtS_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_AUIwyEpqGQwveeiZ_16

	nop

	:l_EjcBNtpnPNqBnJUm_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_CrwhXZReyqwEsKKH_8

	nop

	:l_VdOqyfaZutiROZrx_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_nvvcYvuZApznLavD_10

	nop

	:l_QqLRYsrjbzIpZlpg_22
    return-void

	:after_last_instruction

	goto/32 :l_EyjqleSBQJPFSTAe_23

	nop

	:l_AUIwyEpqGQwveeiZ_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_YGXojXsEmqkJxuzI_17

	nop

	:l_YxrvUFHOWTfAHmvh_24
	goto/32 :PHcyJUqNmnwOzhaw
	:l_CsoGvGdeqDsjKLLG_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_LBrMDICXfRdbEcIC_13

	nop

	:l_CalfXyJBpMTJGgOR_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_vYBcofYnrdGYSHtS_15

	nop

	:l_etJYcwVxKkgJlotT_6
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
	goto/32 :l_EjcBNtpnPNqBnJUm_7

	nop

	:l_rZCNNglQSjIpzTsd_18
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
	goto/32 :l_reMGqpNMDzbuWePx_19

	nop

	:l_YGXojXsEmqkJxuzI_17
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
	goto/32 :l_rZCNNglQSjIpzTsd_18

	nop

	:l_EyjqleSBQJPFSTAe_23
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_YxrvUFHOWTfAHmvh_24

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_VoNtdeEfXDyFsjok_0

	nop

	:l_aOlNhUNBDhnwHVGB_2
    const/16 p1, 0xd2

	goto/32 :l_FfgPFGjwqJXyrilH_3

	nop

	:l_QujAQLMWrhpcezyk_7
	goto/32 :before_first_instruction

	:l_WHGFiXavALMFxWuw_6
    return-void

	:after_last_instruction

	goto/32 :l_QujAQLMWrhpcezyk_7

	nop

	:l_xnxMhqtaVWuOUHTN_5
    int-to-double p0, p3

	goto/32 :l_WHGFiXavALMFxWuw_6

	nop

	:l_JqUoSecUYoCZPgza_4
    add-int p3, p2, p1

	goto/32 :l_xnxMhqtaVWuOUHTN_5

	nop

	:l_VoNtdeEfXDyFsjok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvnSoHXmnMYnjbPV_1

	nop

	:l_fvnSoHXmnMYnjbPV_1
    const/16 p0, 0x2a

	goto/32 :l_aOlNhUNBDhnwHVGB_2

	nop

	:l_FfgPFGjwqJXyrilH_3
    mul-int p2, p0, p1

	goto/32 :l_JqUoSecUYoCZPgza_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_OWcFShTuaGoPLNYm_0

	nop

	:l_SimIEFeIwnfSquiq_7
	goto/32 :before_first_instruction

	:l_WvyPKRVVYwqgelpN_6
    return-void

	:after_last_instruction

	goto/32 :l_SimIEFeIwnfSquiq_7

	nop

	:l_lAjVzXNpkxnsoxHB_5
    int-to-double p0, p3

	goto/32 :l_WvyPKRVVYwqgelpN_6

	nop

	:l_OWcFShTuaGoPLNYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIiTMWpXDkkflMmL_1

	nop

	:l_FIiTMWpXDkkflMmL_1
    const/16 p0, 0x2a

	goto/32 :l_IXhiuLjuckObkHMf_2

	nop

	:l_zoKmgRAjagdZgjub_4
    add-int p3, p2, p1

	goto/32 :l_lAjVzXNpkxnsoxHB_5

	nop

	:l_IXhiuLjuckObkHMf_2
    const/16 p1, 0xd2

	goto/32 :l_ctDcIvAdpluKRMAb_3

	nop

	:l_ctDcIvAdpluKRMAb_3
    mul-int p2, p0, p1

	goto/32 :l_zoKmgRAjagdZgjub_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_AoaRBETUpzRwoETG_0

	nop

	:l_vudZUEHTLlzdhiHL_5
    int-to-double p0, p3

	goto/32 :l_LTmHphYtQJgEsbsl_6

	nop

	:l_XqMDZzljoydIxoVT_4
    add-int p3, p2, p1

	goto/32 :l_vudZUEHTLlzdhiHL_5

	nop

	:l_AoaRBETUpzRwoETG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aotxmvJYNQYzIHpp_1

	nop

	:l_iRlsGpMrnMODTymj_2
    const/16 p1, 0xd2

	goto/32 :l_xmsRfOkxPiMMEngS_3

	nop

	:l_oLWvRHkdzbxDkueg_7
	goto/32 :before_first_instruction

	:l_LTmHphYtQJgEsbsl_6
    return-void

	:after_last_instruction

	goto/32 :l_oLWvRHkdzbxDkueg_7

	nop

	:l_aotxmvJYNQYzIHpp_1
    const/16 p0, 0x2a

	goto/32 :l_iRlsGpMrnMODTymj_2

	nop

	:l_xmsRfOkxPiMMEngS_3
    mul-int p2, p0, p1

	goto/32 :l_XqMDZzljoydIxoVT_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_DYjaPztLhtrBklco_0

	nop

	:l_KuGXRWERVtAHMgVT_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_yHacOeIolEtRoxGm_9

	nop

	:l_VloGgHEjmYTgSCxY_3
	rem-int v0, v0, v1
	goto/32 :l_jHJsqqJTxBULVzyH_4

	nop

	:l_yGeNmZQEMHVLjnfl_16
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
	goto/32 :l_mPKXmFTZvCkSKrNm_17

	nop

	:l_TsLogvlhNDjcyeIj_1
	const v1, 30
	goto/32 :l_BuPAYLSwcZNvoxTW_2

	nop

	:l_nCoxUGGLJShZXdSh_21
	goto/32 :CNNaCRKeMChloQsv
	:l_mPKXmFTZvCkSKrNm_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_bMqKyLJblPwjSXss_18

	nop

	:l_fpLukLaKrdHnSTjB_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_cikcPEDvIuPqbuur_6

	nop

	:l_dBFjWzTCbPUUlHbS_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_BjjoLUREEbOECidL_11

	nop

	:l_BjjoLUREEbOECidL_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_glVvFMkWCFLEcKWp_12

	nop

	:l_bMqKyLJblPwjSXss_18
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
	goto/32 :l_BZSOxoxnDcQMZXrn_19

	nop

	:l_RABwfvooYmrjdhCo_15
	if-nez v5, :gl_YmkTjfaBhyVFJWKG

	goto/32 :cond_1

	:gl_YmkTjfaBhyVFJWKG
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

	goto/32 :l_yGeNmZQEMHVLjnfl_16

	nop

	:l_cikcPEDvIuPqbuur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_BJksCJzAdnCPZLCn_7

	nop

	:l_glVvFMkWCFLEcKWp_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_PTxMBFVQOXsVsGqL_13

	nop

	:l_BuPAYLSwcZNvoxTW_2
	add-int v0, v0, v1
	goto/32 :l_VloGgHEjmYTgSCxY_3

	nop

	:l_BJksCJzAdnCPZLCn_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_KuGXRWERVtAHMgVT_8

	nop

	:l_yHacOeIolEtRoxGm_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_dBFjWzTCbPUUlHbS_10

	nop

	:l_PTxMBFVQOXsVsGqL_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_wcKwAVQOEZARaOmq_14

	nop

	:l_fIeFDMAtADDUJFWS_20
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_nCoxUGGLJShZXdSh_21

	nop

	:l_DYjaPztLhtrBklco_0
	const v0, 8
	goto/32 :l_TsLogvlhNDjcyeIj_1

	nop

	:l_jHJsqqJTxBULVzyH_4
	if-lez v0, :gl_jEWkPksxgrydZgTu

	goto/32 :UjdJbFafaIPtMZfw

	:gl_jEWkPksxgrydZgTu	goto/32 :l_fpLukLaKrdHnSTjB_5

	nop

	:l_BZSOxoxnDcQMZXrn_19
    return-void

	:after_last_instruction

	goto/32 :l_fIeFDMAtADDUJFWS_20

	nop

	:l_wcKwAVQOEZARaOmq_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_RABwfvooYmrjdhCo_15

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_CBPyAEJIecKKeoBG_0

	nop

	:l_kcIzvkfFSUECTCrb_7
	goto/32 :before_first_instruction

	:l_CBPyAEJIecKKeoBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCOuLrsUbsCjNnzk_1

	nop

	:l_lYkRSopwcoOxwFTA_5
    int-to-double p0, p3

	goto/32 :l_DmhmMPoOmZFfnHyL_6

	nop

	:l_UgwVHxyjkLmFlfpG_2
    const/16 p1, 0xd2

	goto/32 :l_RRqVQjRhaRcloJIE_3

	nop

	:l_JCOuLrsUbsCjNnzk_1
    const/16 p0, 0x2a

	goto/32 :l_UgwVHxyjkLmFlfpG_2

	nop

	:l_DmhmMPoOmZFfnHyL_6
    return-void

	:after_last_instruction

	goto/32 :l_kcIzvkfFSUECTCrb_7

	nop

	:l_RLhFTfqJmrVAUIkv_4
    add-int p3, p2, p1

	goto/32 :l_lYkRSopwcoOxwFTA_5

	nop

	:l_RRqVQjRhaRcloJIE_3
    mul-int p2, p0, p1

	goto/32 :l_RLhFTfqJmrVAUIkv_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_zigvsmmToZxtaeVL_0

	nop

	:l_ZutWzXWiZamfLXgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wxighMharhTaQVEE_7

	nop

	:l_mCQJKCUnnqFVQvqC_1
    const/16 p0, 0x2a

	goto/32 :l_JugwqTttETJyHMyN_2

	nop

	:l_LonXaoLcGmZSDjup_3
    mul-int p2, p0, p1

	goto/32 :l_mYQgbBhjoCALCjWY_4

	nop

	:l_mYQgbBhjoCALCjWY_4
    add-int p3, p2, p1

	goto/32 :l_guYtWzUmQtHEWhaO_5

	nop

	:l_JugwqTttETJyHMyN_2
    const/16 p1, 0xd2

	goto/32 :l_LonXaoLcGmZSDjup_3

	nop

	:l_guYtWzUmQtHEWhaO_5
    int-to-double p0, p3

	goto/32 :l_ZutWzXWiZamfLXgZ_6

	nop

	:l_zigvsmmToZxtaeVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCQJKCUnnqFVQvqC_1

	nop

	:l_wxighMharhTaQVEE_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_hZfTNuHgtIkFjkrB_0

	nop

	:l_kUNkSuAlZONaUPdR_6
    return-void

	:after_last_instruction

	goto/32 :l_RcLcmTKntPdOSlUo_7

	nop

	:l_HaprhVbessOwCUxy_3
    mul-int p2, p0, p1

	goto/32 :l_nGPPtTJsiZbCZlzW_4

	nop

	:l_hZfTNuHgtIkFjkrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXGsjJMZxXGkIqyB_1

	nop

	:l_RcLcmTKntPdOSlUo_7
	goto/32 :before_first_instruction

	:l_VXGsjJMZxXGkIqyB_1
    const/16 p0, 0x2a

	goto/32 :l_oXglgiSXOlxfrtiR_2

	nop

	:l_qERUpmvmpTrvthGM_5
    int-to-double p0, p3

	goto/32 :l_kUNkSuAlZONaUPdR_6

	nop

	:l_nGPPtTJsiZbCZlzW_4
    add-int p3, p2, p1

	goto/32 :l_qERUpmvmpTrvthGM_5

	nop

	:l_oXglgiSXOlxfrtiR_2
    const/16 p1, 0xd2

	goto/32 :l_HaprhVbessOwCUxy_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_PLhTstTcrTXnQhIz_0

	nop

	:l_sZGSxSGClkECfylG_12
    return-void

	:after_last_instruction

	goto/32 :l_LYnjeGGPSkvsNeLe_13

	nop

	:l_OkGpZdnUFTFPbfPa_9
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
	goto/32 :l_fEPISwfhjPuwrEIz_10

	nop

	:l_uZaSNxZgTPjAcJLF_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_rNvtmQNhARxFolzM_6

	nop

	:l_WhuyrAHtKUhCNYUW_3
	rem-int v0, v0, v1
	goto/32 :l_kFlAPOJnOMUHTBln_4

	nop

	:l_eavqgVZaDvtNgLZn_1
	const v1, 14
	goto/32 :l_VaZGlInDdhAQAYsT_2

	nop

	:l_YZENSQOFxbVKaCiD_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_sZGSxSGClkECfylG_12

	nop

	:l_pnLQsObbnEXlHpjS_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_plggalQrrtVTgVIf_8

	nop

	:l_fEPISwfhjPuwrEIz_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_YZENSQOFxbVKaCiD_11

	nop

	:l_plggalQrrtVTgVIf_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_OkGpZdnUFTFPbfPa_9

	nop

	:l_LYnjeGGPSkvsNeLe_13
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_CkhPcwaoTigEvUYL_14

	nop

	:l_PLhTstTcrTXnQhIz_0
	const v0, 14
	goto/32 :l_eavqgVZaDvtNgLZn_1

	nop

	:l_kFlAPOJnOMUHTBln_4
	if-lez v0, :gl_CKPlcoCtFFsaUvax

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_CKPlcoCtFFsaUvax	goto/32 :l_uZaSNxZgTPjAcJLF_5

	nop

	:l_VaZGlInDdhAQAYsT_2
	add-int v0, v0, v1
	goto/32 :l_WhuyrAHtKUhCNYUW_3

	nop

	:l_CkhPcwaoTigEvUYL_14
	goto/32 :TqVhwPnDxectUseH
	:l_rNvtmQNhARxFolzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_pnLQsObbnEXlHpjS_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_kHtteiIfqdneCSrh_0

	nop

	:l_kHtteiIfqdneCSrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IITmsKRxdSizaMXk_1

	nop

	:l_IITmsKRxdSizaMXk_1
    const/16 p0, 0x2a

	goto/32 :l_ZkqyeoeaqxLqcRrl_2

	nop

	:l_nxXSymrWZZwdoQZu_7
	goto/32 :before_first_instruction

	:l_gAIHsjbnGPpSRjEL_3
    mul-int p2, p0, p1

	goto/32 :l_vvsmqjgXzSLuihFp_4

	nop

	:l_vvsmqjgXzSLuihFp_4
    add-int p3, p2, p1

	goto/32 :l_NXkQUcQImGyRggNw_5

	nop

	:l_ZkqyeoeaqxLqcRrl_2
    const/16 p1, 0xd2

	goto/32 :l_gAIHsjbnGPpSRjEL_3

	nop

	:l_NXkQUcQImGyRggNw_5
    int-to-double p0, p3

	goto/32 :l_JiksNoeDatsTRFii_6

	nop

	:l_JiksNoeDatsTRFii_6
    return-void

	:after_last_instruction

	goto/32 :l_nxXSymrWZZwdoQZu_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_GyXzGeNwZAgmzLIu_0

	nop

	:l_VrfsOSpElCVWWbwP_1
    const/16 p0, 0x2a

	goto/32 :l_OfHSiJNQFXrEWYpI_2

	nop

	:l_SlesiPBaphFwJdjw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbxnpOielspELxdj_7

	nop

	:l_FeyNmJGDVfrTEpzA_5
    int-to-double p0, p3

	goto/32 :l_SlesiPBaphFwJdjw_6

	nop

	:l_ZbxnpOielspELxdj_7
	goto/32 :before_first_instruction

	:l_OfHSiJNQFXrEWYpI_2
    const/16 p1, 0xd2

	goto/32 :l_HgqEEqUzAPsNGFUJ_3

	nop

	:l_HgqEEqUzAPsNGFUJ_3
    mul-int p2, p0, p1

	goto/32 :l_rVhAGcGomaUrOlLc_4

	nop

	:l_rVhAGcGomaUrOlLc_4
    add-int p3, p2, p1

	goto/32 :l_FeyNmJGDVfrTEpzA_5

	nop

	:l_GyXzGeNwZAgmzLIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrfsOSpElCVWWbwP_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_VQxrZZgyIkScHtPB_0

	nop

	:l_zGkXPoKOWhIjeiQI_4
    add-int p3, p2, p1

	goto/32 :l_WJUwwpDOxehksfxZ_5

	nop

	:l_HQRFDmhDszBfwzak_1
    const/16 p0, 0x2a

	goto/32 :l_yRrLSwqrthhVNMut_2

	nop

	:l_WJUwwpDOxehksfxZ_5
    int-to-double p0, p3

	goto/32 :l_yScGNNFXLrbosRGI_6

	nop

	:l_mhnnUArixOVyKqEi_7
	goto/32 :before_first_instruction

	:l_VQxrZZgyIkScHtPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQRFDmhDszBfwzak_1

	nop

	:l_yScGNNFXLrbosRGI_6
    return-void

	:after_last_instruction

	goto/32 :l_mhnnUArixOVyKqEi_7

	nop

	:l_QZfmjGdbExckbkNQ_3
    mul-int p2, p0, p1

	goto/32 :l_zGkXPoKOWhIjeiQI_4

	nop

	:l_yRrLSwqrthhVNMut_2
    const/16 p1, 0xd2

	goto/32 :l_QZfmjGdbExckbkNQ_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_BcIXYsPZBhXqyeCQ_0

	nop

	:l_nRgasDtuMOwJBaan_6
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
	goto/32 :l_RGHtKKQIfCYaTDBy_7

	nop

	:l_EnpPrlAumIqmbSzN_8
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
	goto/32 :l_ffSILICBQTtIWXiE_9

	nop

	:l_ffSILICBQTtIWXiE_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_XZDwYgMqNrdfVnLo_10

	nop

	:l_LiPncqbecuFusLDL_12
	if-nez v1, :gl_XvFAyydwEqOjXxdB

	goto/32 :cond_0

	:gl_XvFAyydwEqOjXxdB
	goto/32 :l_uXWYwYUJbBMtMyoy_13

	nop

	:l_blVquGOkLnPjvLGA_17
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_XstyLZsFXXvpLYSh_18

	nop

	:l_SjbgdKHcYjsRPTJc_16
    return v0

	:after_last_instruction

	goto/32 :l_blVquGOkLnPjvLGA_17

	nop

	:l_RGHtKKQIfCYaTDBy_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_EnpPrlAumIqmbSzN_8

	nop

	:l_XstyLZsFXXvpLYSh_18
	goto/32 :KfxUnUTlvpYjQIzC
	:l_IHSBZyXRVCwWcnhR_2
	add-int v0, v0, v1
	goto/32 :l_gQDVcXEqyQsZXNdJ_3

	nop

	:l_YMAMkpTeUTQysauV_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_LiPncqbecuFusLDL_12

	nop

	:l_XZDwYgMqNrdfVnLo_10
    const/4 v2, 0x0

	goto/32 :l_YMAMkpTeUTQysauV_11

	nop

	:l_gQDVcXEqyQsZXNdJ_3
	rem-int v0, v0, v1
	goto/32 :l_lteqHDCWUsawkRVv_4

	nop

	:l_OXVFTdRzewUYEtFg_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_YgZtctkJHZYrNjNt_15

	nop

	:l_lteqHDCWUsawkRVv_4
	if-lez v0, :gl_xvIOEPctakkzujPd

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_xvIOEPctakkzujPd	goto/32 :l_VOwacJGHHzKfgnQe_5

	nop

	:l_uedDTDvBGgwBQWkc_1
	const v1, 25
	goto/32 :l_IHSBZyXRVCwWcnhR_2

	nop

	:l_YgZtctkJHZYrNjNt_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_SjbgdKHcYjsRPTJc_16

	nop

	:l_VOwacJGHHzKfgnQe_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_nRgasDtuMOwJBaan_6

	nop

	:l_uXWYwYUJbBMtMyoy_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_OXVFTdRzewUYEtFg_14

	nop

	:l_BcIXYsPZBhXqyeCQ_0
	const v0, 4
	goto/32 :l_uedDTDvBGgwBQWkc_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_WlcxamNxzLIEZSEH_0

	nop

	:l_PbztmKthUUaKSAeq_1
    const/16 p0, 0x2a

	goto/32 :l_OTloQQimkQYJmfLD_2

	nop

	:l_hGUizGTiSyUcHJgP_4
    add-int p3, p2, p1

	goto/32 :l_hobxEJsueUuHcsdF_5

	nop

	:l_sALYiySDGaUHiFTX_6
    return-void

	:after_last_instruction

	goto/32 :l_SCWAKdBsOLuwNldx_7

	nop

	:l_SCWAKdBsOLuwNldx_7
	goto/32 :before_first_instruction

	:l_WlcxamNxzLIEZSEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbztmKthUUaKSAeq_1

	nop

	:l_OTloQQimkQYJmfLD_2
    const/16 p1, 0xd2

	goto/32 :l_HHiyYvgTXtkCRQRm_3

	nop

	:l_hobxEJsueUuHcsdF_5
    int-to-double p0, p3

	goto/32 :l_sALYiySDGaUHiFTX_6

	nop

	:l_HHiyYvgTXtkCRQRm_3
    mul-int p2, p0, p1

	goto/32 :l_hGUizGTiSyUcHJgP_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_CUKcCilMmgnbAYPJ_0

	nop

	:l_bVXjVYoTKhZfJhuX_1
    const/16 p0, 0x2a

	goto/32 :l_LIseZLILqVbcOqzU_2

	nop

	:l_CUKcCilMmgnbAYPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVXjVYoTKhZfJhuX_1

	nop

	:l_dEVVEgONkOjeCSLh_4
    add-int p3, p2, p1

	goto/32 :l_mldTagTFRtWptjzA_5

	nop

	:l_tHKDQKlmVuKIEbTJ_3
    mul-int p2, p0, p1

	goto/32 :l_dEVVEgONkOjeCSLh_4

	nop

	:l_MKfuaqXltfVTtakC_7
	goto/32 :before_first_instruction

	:l_LIseZLILqVbcOqzU_2
    const/16 p1, 0xd2

	goto/32 :l_tHKDQKlmVuKIEbTJ_3

	nop

	:l_UHSNlFNUWwIWrlIs_6
    return-void

	:after_last_instruction

	goto/32 :l_MKfuaqXltfVTtakC_7

	nop

	:l_mldTagTFRtWptjzA_5
    int-to-double p0, p3

	goto/32 :l_UHSNlFNUWwIWrlIs_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PEtjdIreARLBrTUR_0

	nop

	:l_BPNbatgECJTatulK_3
    mul-int p2, p0, p1

	goto/32 :l_vfNvsMNHCYXZtspy_4

	nop

	:l_nUdAkKFkSvYCbMpD_2
    const/16 p1, 0xd2

	goto/32 :l_BPNbatgECJTatulK_3

	nop

	:l_PEtjdIreARLBrTUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydhUWoCrHIHrxKGr_1

	nop

	:l_vfNvsMNHCYXZtspy_4
    add-int p3, p2, p1

	goto/32 :l_zUGEXzJGJIdDNLGk_5

	nop

	:l_zUGEXzJGJIdDNLGk_5
    int-to-double p0, p3

	goto/32 :l_HvFWKvCmJeknAxCX_6

	nop

	:l_HvFWKvCmJeknAxCX_6
    return-void

	:after_last_instruction

	goto/32 :l_BezZfMVoGDKALNkZ_7

	nop

	:l_BezZfMVoGDKALNkZ_7
	goto/32 :before_first_instruction

	:l_ydhUWoCrHIHrxKGr_1
    const/16 p0, 0x2a

	goto/32 :l_nUdAkKFkSvYCbMpD_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_hXWtbDWkVKLokixg_0

	nop

	:l_XElrozJFDPlefpyF_3
	rem-int v0, v0, v1
	goto/32 :l_gGTkZTkiPZpnbomq_4

	nop

	:l_wxyZAKEpAbMHiAOE_19
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_ILOOVIUUiqMBGlft_20

	nop

	:l_wBcknrUpeTcKHfwl_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ACnkRigxgMfPJvir_11

	nop

	:l_FpicxxNQbwZsiMau_12
    throw v0

    :pswitch_0
	goto/32 :l_MfRObnUdlAxygdZM_13

	nop

	:l_CgrZbIkVBcrwfalW_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_xPUiDxemFYIFFdtr_17

	nop

	:l_SVlrgdTQEKcihFEB_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_hsebeWoDSEsgHmhw_6

	nop

	:l_MfRObnUdlAxygdZM_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_HdnnDRYRzQMMmmxM_14

	nop

	:l_HdnnDRYRzQMMmmxM_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_DekpjFCHFibBhlhN_15

	nop

	:l_DATeKPwBbNrCSveC_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_wBcknrUpeTcKHfwl_10

	nop

	:l_gGTkZTkiPZpnbomq_4
	if-lez v0, :gl_QdZQcVHlODSWJbLf

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_QdZQcVHlODSWJbLf	goto/32 :l_SVlrgdTQEKcihFEB_5

	nop

	:l_hsebeWoDSEsgHmhw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_HNTfIBDTKOdWOWyg_7

	nop

	:l_pRqmcoVunCIDhrNl_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_DATeKPwBbNrCSveC_9

	nop

	:l_fjfrXEIbjTlTApTD_2
	add-int v0, v0, v1
	goto/32 :l_XElrozJFDPlefpyF_3

	nop

	:l_ZTnVEOnOXrMLPFkE_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wxyZAKEpAbMHiAOE_19

	nop

	:l_DekpjFCHFibBhlhN_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_CgrZbIkVBcrwfalW_16

	nop

	:l_ACnkRigxgMfPJvir_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_FpicxxNQbwZsiMau_12

	nop

	:l_hXWtbDWkVKLokixg_0
	const v0, 10
	goto/32 :l_CUQUPbTwiktXeEdj_1

	nop

	:l_CUQUPbTwiktXeEdj_1
	const v1, 8
	goto/32 :l_fjfrXEIbjTlTApTD_2

	nop

	:l_ILOOVIUUiqMBGlft_20
	goto/32 :xidvxnhhMzaPcUXL
	:l_xPUiDxemFYIFFdtr_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_ZTnVEOnOXrMLPFkE_18

	nop

	:l_HNTfIBDTKOdWOWyg_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_pRqmcoVunCIDhrNl_8

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IGDdUOfvPhFiMBuW_0

	nop

	:l_IGDdUOfvPhFiMBuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASHVswbQrwsaFvFx_1

	nop

	:l_DYbzSaEpTDlODkIf_2
    const/16 p1, 0xd2

	goto/32 :l_KECjUNAHYLvMIRVp_3

	nop

	:l_KECjUNAHYLvMIRVp_3
    mul-int p2, p0, p1

	goto/32 :l_eLvwLHLWYRDZMlVa_4

	nop

	:l_tFrozgFrwptgwxTc_5
    int-to-double p0, p3

	goto/32 :l_PHQmImXqEYboMUls_6

	nop

	:l_PHQmImXqEYboMUls_6
    return-void

	:after_last_instruction

	goto/32 :l_dwIBzJLbONrNTIXJ_7

	nop

	:l_dwIBzJLbONrNTIXJ_7
	goto/32 :before_first_instruction

	:l_eLvwLHLWYRDZMlVa_4
    add-int p3, p2, p1

	goto/32 :l_tFrozgFrwptgwxTc_5

	nop

	:l_ASHVswbQrwsaFvFx_1
    const/16 p0, 0x2a

	goto/32 :l_DYbzSaEpTDlODkIf_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kxbfFhoRvvPsNsJU_0

	nop

	:l_jlTKijLWSPeXfqEM_5
    int-to-double p0, p3

	goto/32 :l_zHFIQnPQusnSkZgq_6

	nop

	:l_aXYImuPjDpAtDBiH_2
    const/16 p1, 0xd2

	goto/32 :l_TRKjklodwMYyKbGL_3

	nop

	:l_myDtAglHjdSXUZUl_7
	goto/32 :before_first_instruction

	:l_kxbfFhoRvvPsNsJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LookAIFBslUmWUMw_1

	nop

	:l_TRKjklodwMYyKbGL_3
    mul-int p2, p0, p1

	goto/32 :l_UwMkpSjlapuOVQWT_4

	nop

	:l_LookAIFBslUmWUMw_1
    const/16 p0, 0x2a

	goto/32 :l_aXYImuPjDpAtDBiH_2

	nop

	:l_zHFIQnPQusnSkZgq_6
    return-void

	:after_last_instruction

	goto/32 :l_myDtAglHjdSXUZUl_7

	nop

	:l_UwMkpSjlapuOVQWT_4
    add-int p3, p2, p1

	goto/32 :l_jlTKijLWSPeXfqEM_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bFDREHohMoPGGnVs_0

	nop

	:l_YnWmrdTXXBgTJZfn_7
	goto/32 :before_first_instruction

	:l_VRBtJOyNAPCmjGdG_4
    add-int p3, p2, p1

	goto/32 :l_sqpCKNvKemqqucLR_5

	nop

	:l_CXhRoSdFxmlfEBZQ_2
    const/16 p1, 0xd2

	goto/32 :l_HJyqSdsOwxQhHndY_3

	nop

	:l_lCeQvgWtTidAtVxu_1
    const/16 p0, 0x2a

	goto/32 :l_CXhRoSdFxmlfEBZQ_2

	nop

	:l_HJyqSdsOwxQhHndY_3
    mul-int p2, p0, p1

	goto/32 :l_VRBtJOyNAPCmjGdG_4

	nop

	:l_sqpCKNvKemqqucLR_5
    int-to-double p0, p3

	goto/32 :l_OfDLcABbgsYpxwKR_6

	nop

	:l_OfDLcABbgsYpxwKR_6
    return-void

	:after_last_instruction

	goto/32 :l_YnWmrdTXXBgTJZfn_7

	nop

	:l_bFDREHohMoPGGnVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCeQvgWtTidAtVxu_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_tWsvtApAUVBelZBJ_0

	nop

	:l_AmJIoLQcjXvAkvfF_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_ufoTnrhKoNBlDLiR_6

	nop

	:l_yyHuXCSezICAQJgz_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_NrVWctUNqyoEarPX_8

	nop

	:l_vuiKEZrDnWsXQdjj_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_SXwxKuRLOaIFKpQm_10

	nop

	:l_XGdqElaynePOOAaq_3
	rem-int v0, v0, v1
	goto/32 :l_DChWLHQBpZyTsbEF_4

	nop

	:l_ekrNhNiNLjNGPVuv_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_nFnpokCarVLaAGkl_12

	nop

	:l_puYAMLorZvJSlFlb_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VVxXZHpWYnWdyBRi_17

	nop

	:l_UixpAOWzQSeYZSOR_2
	add-int v0, v0, v1
	goto/32 :l_XGdqElaynePOOAaq_3

	nop

	:l_NrVWctUNqyoEarPX_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_vuiKEZrDnWsXQdjj_9

	nop

	:l_SXwxKuRLOaIFKpQm_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ekrNhNiNLjNGPVuv_11

	nop

	:l_HevWlDPoTqdQoYAQ_1
	const v1, 20
	goto/32 :l_UixpAOWzQSeYZSOR_2

	nop

	:l_VVxXZHpWYnWdyBRi_17
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_QmkmeiQAFdPzjpeY_18

	nop

	:l_osRpIKzIrhwbPinh_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_puYAMLorZvJSlFlb_16

	nop

	:l_nFnpokCarVLaAGkl_12
    throw v0

    :pswitch_0
	goto/32 :l_cbgiWdTXvXaGmOGM_13

	nop

	:l_tWsvtApAUVBelZBJ_0
	const v0, 30
	goto/32 :l_HevWlDPoTqdQoYAQ_1

	nop

	:l_ufoTnrhKoNBlDLiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_yyHuXCSezICAQJgz_7

	nop

	:l_QmkmeiQAFdPzjpeY_18
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_DChWLHQBpZyTsbEF_4
	if-lez v0, :gl_jRvKYVcLfUrYHmok

	goto/32 :WuRzgmrkuweMyEDq

	:gl_jRvKYVcLfUrYHmok	goto/32 :l_AmJIoLQcjXvAkvfF_5

	nop

	:l_eYbLjayoRHBaIcNm_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_osRpIKzIrhwbPinh_15

	nop

	:l_cbgiWdTXvXaGmOGM_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_eYbLjayoRHBaIcNm_14

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_TEAOikEggRbykLNC_0

	nop

	:l_nfbogMwzhvZYTKQx_4
    add-int p3, p2, p1

	goto/32 :l_EvacVyPVzhywFSpg_5

	nop

	:l_ZqHROqKiKDlrnKpC_7
	goto/32 :before_first_instruction

	:l_qqgquBwSIgRhmEIX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqHROqKiKDlrnKpC_7

	nop

	:l_EvacVyPVzhywFSpg_5
    int-to-double p0, p3

	goto/32 :l_qqgquBwSIgRhmEIX_6

	nop

	:l_kDsqZxitXgXUHoNI_1
    const/16 p0, 0x2a

	goto/32 :l_xICCrRXzItIjNnbP_2

	nop

	:l_TEAOikEggRbykLNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDsqZxitXgXUHoNI_1

	nop

	:l_xICCrRXzItIjNnbP_2
    const/16 p1, 0xd2

	goto/32 :l_XRGYCczdfCtjjYec_3

	nop

	:l_XRGYCczdfCtjjYec_3
    mul-int p2, p0, p1

	goto/32 :l_nfbogMwzhvZYTKQx_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_yTGbjmfBkEofdWhj_0

	nop

	:l_XgKrddlPrkUebAkU_1
    const/16 p0, 0x2a

	goto/32 :l_aLUrpPEsshkecqbg_2

	nop

	:l_ltWLIxcVwVSBQydc_4
    add-int p3, p2, p1

	goto/32 :l_NKpwnqByOeODhmgN_5

	nop

	:l_yTGbjmfBkEofdWhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgKrddlPrkUebAkU_1

	nop

	:l_QvPqcFpTlbIfNqIS_7
	goto/32 :before_first_instruction

	:l_cBUszuyNAPijkdnP_3
    mul-int p2, p0, p1

	goto/32 :l_ltWLIxcVwVSBQydc_4

	nop

	:l_aLUrpPEsshkecqbg_2
    const/16 p1, 0xd2

	goto/32 :l_cBUszuyNAPijkdnP_3

	nop

	:l_NKpwnqByOeODhmgN_5
    int-to-double p0, p3

	goto/32 :l_MXKCpCMOHCpIsPML_6

	nop

	:l_MXKCpCMOHCpIsPML_6
    return-void

	:after_last_instruction

	goto/32 :l_QvPqcFpTlbIfNqIS_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_KFOwQQQURXlqLDXu_0

	nop

	:l_PHpOkAuvXcSqVfaN_5
    int-to-double p0, p3

	goto/32 :l_HEUoQoCprmupaYeQ_6

	nop

	:l_ywWHMVwaAyLHvwDD_3
    mul-int p2, p0, p1

	goto/32 :l_WadJVOWhIuLuensc_4

	nop

	:l_WadJVOWhIuLuensc_4
    add-int p3, p2, p1

	goto/32 :l_PHpOkAuvXcSqVfaN_5

	nop

	:l_sLQEsEohbMKEEUfS_1
    const/16 p0, 0x2a

	goto/32 :l_dOwJgHXsTkxwLmlP_2

	nop

	:l_dOwJgHXsTkxwLmlP_2
    const/16 p1, 0xd2

	goto/32 :l_ywWHMVwaAyLHvwDD_3

	nop

	:l_viiKrUStmznOMeWy_7
	goto/32 :before_first_instruction

	:l_KFOwQQQURXlqLDXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLQEsEohbMKEEUfS_1

	nop

	:l_HEUoQoCprmupaYeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_viiKrUStmznOMeWy_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bWwSAiIKkOISDTuj_0

	nop

	:l_RODaSbmZpDSPVcCT_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_WkHODswnOKSIeKgW_11

	nop

	:l_WkHODswnOKSIeKgW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fOYseAzcoYDsWbgC_12

	nop

	:l_waVcBrwZxTNgXjpu_1
	const v1, 20
	goto/32 :l_wLqQfvdIqunvEcrU_2

	nop

	:l_NWiWNlewqlxQppLs_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_tPUnfhwAbdPSVLEi_6

	nop

	:l_ldOWLeUgwDsTWACA_3
	rem-int v0, v0, v1
	goto/32 :l_aIoumuysCjUCGLKd_4

	nop

	:l_bWwSAiIKkOISDTuj_0
	const v0, 9
	goto/32 :l_waVcBrwZxTNgXjpu_1

	nop

	:l_wLqQfvdIqunvEcrU_2
	add-int v0, v0, v1
	goto/32 :l_ldOWLeUgwDsTWACA_3

	nop

	:l_tPUnfhwAbdPSVLEi_6
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

	goto/32 :l_LOfMnYClOvnXIjxt_7

	nop

	:l_iBSsdQEjeARTZPgM_9
    const/4 v2, 0x0

	goto/32 :l_RODaSbmZpDSPVcCT_10

	nop

	:l_LOfMnYClOvnXIjxt_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XaUGEGiwYKWHwjyK_8

	nop

	:l_egCPdhSUaKqMICvD_13
	goto/32 :orEKlNhOLaXgdXsV
	:l_fOYseAzcoYDsWbgC_12
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_egCPdhSUaKqMICvD_13

	nop

	:l_XaUGEGiwYKWHwjyK_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_iBSsdQEjeARTZPgM_9

	nop

	:l_aIoumuysCjUCGLKd_4
	if-lez v0, :gl_qIaYMOdjeAjhKquW

	goto/32 :FqXfrAsvRUTHADzq

	:gl_qIaYMOdjeAjhKquW	goto/32 :l_NWiWNlewqlxQppLs_5

	nop

.end method
