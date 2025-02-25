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

	goto/32 :l_XQSWiuYEfeLYkskM_0

	nop

	:l_TFYnTnpsgKBacfJg_3
	goto/32 :before_first_instruction

	:l_vKkLFXTYJpNiSLtw_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_TSksiIAaNPVkZtyD_2

	nop

	:l_TSksiIAaNPVkZtyD_2
    return-void

	:after_last_instruction

	goto/32 :l_TFYnTnpsgKBacfJg_3

	nop

	:l_XQSWiuYEfeLYkskM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKkLFXTYJpNiSLtw_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tgFWLUMCfIbwiVLH_0

	nop

	:l_iHxPjBxLTrvOtcEx_5
    int-to-double p0, p3

	goto/32 :l_muAJfoeapBLKxWfS_6

	nop

	:l_aDCOcqnspHzzEMcX_7
	goto/32 :before_first_instruction

	:l_NCzkYrAdaUZrHBdQ_1
    const/16 p0, 0x2a

	goto/32 :l_txAmsvrDCDfwIsFz_2

	nop

	:l_txAmsvrDCDfwIsFz_2
    const/16 p1, 0xd2

	goto/32 :l_keHNjxJZpIAmPJkU_3

	nop

	:l_MkPhOCmJgJMdEzeH_4
    add-int p3, p2, p1

	goto/32 :l_iHxPjBxLTrvOtcEx_5

	nop

	:l_tgFWLUMCfIbwiVLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCzkYrAdaUZrHBdQ_1

	nop

	:l_keHNjxJZpIAmPJkU_3
    mul-int p2, p0, p1

	goto/32 :l_MkPhOCmJgJMdEzeH_4

	nop

	:l_muAJfoeapBLKxWfS_6
    return-void

	:after_last_instruction

	goto/32 :l_aDCOcqnspHzzEMcX_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kKlAUXWJHYGyCaho_0

	nop

	:l_xQUaOySkuXMNfRXE_2
    const/16 p1, 0xd2

	goto/32 :l_fAlHYErfpPafBglQ_3

	nop

	:l_DuAjIBGjcrQFjngl_1
    const/16 p0, 0x2a

	goto/32 :l_xQUaOySkuXMNfRXE_2

	nop

	:l_xwrCmlbMcYqPvjgY_4
    add-int p3, p2, p1

	goto/32 :l_VniGjNgsPoQrWRVH_5

	nop

	:l_KpOZKZDodjDHbLQb_6
    return-void

	:after_last_instruction

	goto/32 :l_YExgbURBIeKbcPgq_7

	nop

	:l_YExgbURBIeKbcPgq_7
	goto/32 :before_first_instruction

	:l_VniGjNgsPoQrWRVH_5
    int-to-double p0, p3

	goto/32 :l_KpOZKZDodjDHbLQb_6

	nop

	:l_kKlAUXWJHYGyCaho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuAjIBGjcrQFjngl_1

	nop

	:l_fAlHYErfpPafBglQ_3
    mul-int p2, p0, p1

	goto/32 :l_xwrCmlbMcYqPvjgY_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_pgZWbqcPcozPtaYf_0

	nop

	:l_SblZmFEjbUNnckjG_4
    add-int p3, p2, p1

	goto/32 :l_pmcNLKhngmeSiKML_5

	nop

	:l_QmAvLcuQFnyraHiB_1
    const/16 p0, 0x2a

	goto/32 :l_aUxVROJRsnaFyCBp_2

	nop

	:l_pmcNLKhngmeSiKML_5
    int-to-double p0, p3

	goto/32 :l_gvGwziRLwVioSmTM_6

	nop

	:l_aUxVROJRsnaFyCBp_2
    const/16 p1, 0xd2

	goto/32 :l_ULzWhevmKIDwrzYx_3

	nop

	:l_ULzWhevmKIDwrzYx_3
    mul-int p2, p0, p1

	goto/32 :l_SblZmFEjbUNnckjG_4

	nop

	:l_pgZWbqcPcozPtaYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmAvLcuQFnyraHiB_1

	nop

	:l_gvGwziRLwVioSmTM_6
    return-void

	:after_last_instruction

	goto/32 :l_GmRvJGtUXGlrZGmw_7

	nop

	:l_GmRvJGtUXGlrZGmw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_eeJteQZhZCpFEqlj_0

	nop

	:l_eeJteQZhZCpFEqlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_lXWddBNKopUgQOOg_1

	nop

	:l_lXWddBNKopUgQOOg_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZVfcLmbCpCSyyCZQ_2

	nop

	:l_oSmuopuRILymBdMt_3
	goto/32 :before_first_instruction

	:l_ZVfcLmbCpCSyyCZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oSmuopuRILymBdMt_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_xRXzhPlwqFPvtqNk_0

	nop

	:l_oYjRObQTrGaKqQSz_1
    const/16 p0, 0x2a

	goto/32 :l_cctYPOyiGwdEncMC_2

	nop

	:l_hDkNlYgClFjNeAcI_4
    add-int p3, p2, p1

	goto/32 :l_FdAjXvtEuzTPTPYA_5

	nop

	:l_cctYPOyiGwdEncMC_2
    const/16 p1, 0xd2

	goto/32 :l_zlTrRjuNylUdzDVq_3

	nop

	:l_BFccsQxCsSoQKvUk_6
    return-void

	:after_last_instruction

	goto/32 :l_WxCKZXYhrNPrCgEI_7

	nop

	:l_zlTrRjuNylUdzDVq_3
    mul-int p2, p0, p1

	goto/32 :l_hDkNlYgClFjNeAcI_4

	nop

	:l_FdAjXvtEuzTPTPYA_5
    int-to-double p0, p3

	goto/32 :l_BFccsQxCsSoQKvUk_6

	nop

	:l_xRXzhPlwqFPvtqNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYjRObQTrGaKqQSz_1

	nop

	:l_WxCKZXYhrNPrCgEI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_FPzHARTejaHBGUIw_0

	nop

	:l_FPzHARTejaHBGUIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzkDVBeWAWlLvaJx_1

	nop

	:l_yvxfcKxnrajvsgCy_4
    add-int p3, p2, p1

	goto/32 :l_NwoMBfGMnLwphpBa_5

	nop

	:l_yzkDVBeWAWlLvaJx_1
    const/16 p0, 0x2a

	goto/32 :l_nWDqOppZoRORKHib_2

	nop

	:l_nmotnWCodCXfWJrS_3
    mul-int p2, p0, p1

	goto/32 :l_yvxfcKxnrajvsgCy_4

	nop

	:l_NwoMBfGMnLwphpBa_5
    int-to-double p0, p3

	goto/32 :l_MDGIzfsrQPnxsSvm_6

	nop

	:l_nWDqOppZoRORKHib_2
    const/16 p1, 0xd2

	goto/32 :l_nmotnWCodCXfWJrS_3

	nop

	:l_MDGIzfsrQPnxsSvm_6
    return-void

	:after_last_instruction

	goto/32 :l_YVgpJzAlJmnvYhyF_7

	nop

	:l_YVgpJzAlJmnvYhyF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_QreowuVmitdFHgvU_0

	nop

	:l_NlgOVWBNhCzmVGuR_4
    add-int p3, p2, p1

	goto/32 :l_AnoYztLPkYDqleYZ_5

	nop

	:l_ZnZjzQWsBXvceKIa_2
    const/16 p1, 0xd2

	goto/32 :l_WsSWYASemtihUtXb_3

	nop

	:l_WsSWYASemtihUtXb_3
    mul-int p2, p0, p1

	goto/32 :l_NlgOVWBNhCzmVGuR_4

	nop

	:l_QreowuVmitdFHgvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpjkfjfqnumgNChh_1

	nop

	:l_AnoYztLPkYDqleYZ_5
    int-to-double p0, p3

	goto/32 :l_yeqsAxjtUJOzeDzp_6

	nop

	:l_yeqsAxjtUJOzeDzp_6
    return-void

	:after_last_instruction

	goto/32 :l_LJUzEfhWPTeVwolA_7

	nop

	:l_LJUzEfhWPTeVwolA_7
	goto/32 :before_first_instruction

	:l_cpjkfjfqnumgNChh_1
    const/16 p0, 0x2a

	goto/32 :l_ZnZjzQWsBXvceKIa_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rFxzJChjUuLVVmMa_0

	nop

	:l_rFxzJChjUuLVVmMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_IYiWnIPoOijHCUAZ_1

	nop

	:l_IYiWnIPoOijHCUAZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_yaafkMvfaulijdQK_2

	nop

	:l_bUAFOWhGFEkoMqqc_3
	goto/32 :before_first_instruction

	:l_yaafkMvfaulijdQK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bUAFOWhGFEkoMqqc_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uzHxsyrriNYouboc_0

	nop

	:l_JAaQvqZRJrNfiBhb_5
    int-to-double p0, p3

	goto/32 :l_fKBjizDNXQHmHJDT_6

	nop

	:l_fKBjizDNXQHmHJDT_6
    return-void

	:after_last_instruction

	goto/32 :l_GJWYokvWDInldXXp_7

	nop

	:l_sEFltsKFpHBgKfKM_3
    mul-int p2, p0, p1

	goto/32 :l_tbXTlTaToCqEicXX_4

	nop

	:l_cqJGbebosJdDWzDN_1
    const/16 p0, 0x2a

	goto/32 :l_WhcoNnSsbwxFqyYQ_2

	nop

	:l_uzHxsyrriNYouboc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqJGbebosJdDWzDN_1

	nop

	:l_WhcoNnSsbwxFqyYQ_2
    const/16 p1, 0xd2

	goto/32 :l_sEFltsKFpHBgKfKM_3

	nop

	:l_GJWYokvWDInldXXp_7
	goto/32 :before_first_instruction

	:l_tbXTlTaToCqEicXX_4
    add-int p3, p2, p1

	goto/32 :l_JAaQvqZRJrNfiBhb_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mJtKRJZUedPVegGQ_0

	nop

	:l_TRHGxytKDsfhfwYo_7
	goto/32 :before_first_instruction

	:l_NoorVzvEwAMrjEyl_5
    int-to-double p0, p3

	goto/32 :l_lVttZRczVEuPbOgv_6

	nop

	:l_sVNnTDfclaYRJauH_1
    const/16 p0, 0x2a

	goto/32 :l_LLFYVfKFWGOhtNTA_2

	nop

	:l_mJtKRJZUedPVegGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVNnTDfclaYRJauH_1

	nop

	:l_FFakLqAbNlFfRoVa_4
    add-int p3, p2, p1

	goto/32 :l_NoorVzvEwAMrjEyl_5

	nop

	:l_LLFYVfKFWGOhtNTA_2
    const/16 p1, 0xd2

	goto/32 :l_mZVdUqeYrflgyDXX_3

	nop

	:l_lVttZRczVEuPbOgv_6
    return-void

	:after_last_instruction

	goto/32 :l_TRHGxytKDsfhfwYo_7

	nop

	:l_mZVdUqeYrflgyDXX_3
    mul-int p2, p0, p1

	goto/32 :l_FFakLqAbNlFfRoVa_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JIchmptSvgcyhOXg_0

	nop

	:l_eivEHqDQlwIJUTDw_1
    const/16 p0, 0x2a

	goto/32 :l_RJKbPokKOVfMdYnf_2

	nop

	:l_YlwylmWplrIMKdeu_7
	goto/32 :before_first_instruction

	:l_RJKbPokKOVfMdYnf_2
    const/16 p1, 0xd2

	goto/32 :l_AaHIZBIAwfKwBwoN_3

	nop

	:l_hIpeUDlkqVcrdXLT_4
    add-int p3, p2, p1

	goto/32 :l_ildrgDApjHQoGJnN_5

	nop

	:l_rjaKZMtqLVmReyPB_6
    return-void

	:after_last_instruction

	goto/32 :l_YlwylmWplrIMKdeu_7

	nop

	:l_AaHIZBIAwfKwBwoN_3
    mul-int p2, p0, p1

	goto/32 :l_hIpeUDlkqVcrdXLT_4

	nop

	:l_JIchmptSvgcyhOXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eivEHqDQlwIJUTDw_1

	nop

	:l_ildrgDApjHQoGJnN_5
    int-to-double p0, p3

	goto/32 :l_rjaKZMtqLVmReyPB_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_IsqzGjasCiIJUeDy_0

	nop

	:l_FpiPwgWQRENTMncj_6
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

	goto/32 :l_oRTnPHzShvaVpRVE_7

	nop

	:l_DHPYtoXUHZybshWa_1
	const v1, 4
	goto/32 :l_MrKvUUxwYJYKGTnD_2

	nop

	:l_rMgkOtwHQAUQGEKR_4
	if-lez v0, :gl_mEjmAdzGvXafvCzW

	goto/32 :DsDHbFOcNghYThmx

	:gl_mEjmAdzGvXafvCzW	goto/32 :l_uGrQurpwUezRlAKW_5

	nop

	:l_GtYPZGqPgVJVKZRK_11
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_PJQkPAVfUntaCMiU_12

	nop

	:l_IoMQtAdQJPISbGkt_3
	rem-int v0, v0, v1
	goto/32 :l_rMgkOtwHQAUQGEKR_4

	nop

	:l_vsVkXoWzuEoBGshm_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_npCMYvImoyelcoWW_9

	nop

	:l_XwGyoejuopKohvfj_10
    return-void

	:after_last_instruction

	goto/32 :l_GtYPZGqPgVJVKZRK_11

	nop

	:l_uGrQurpwUezRlAKW_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_FpiPwgWQRENTMncj_6

	nop

	:l_PJQkPAVfUntaCMiU_12
	goto/32 :VbsaoUlzvRsMhuck
	:l_IsqzGjasCiIJUeDy_0
	const v0, 14
	goto/32 :l_DHPYtoXUHZybshWa_1

	nop

	:l_oRTnPHzShvaVpRVE_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vsVkXoWzuEoBGshm_8

	nop

	:l_npCMYvImoyelcoWW_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_XwGyoejuopKohvfj_10

	nop

	:l_MrKvUUxwYJYKGTnD_2
	add-int v0, v0, v1
	goto/32 :l_IoMQtAdQJPISbGkt_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_tekxZicnlYLWSWLm_0

	nop

	:l_uhjyosgGKeOqkAHg_5
    int-to-double p0, p3

	goto/32 :l_JfyMdwsbHGElwzzm_6

	nop

	:l_tekxZicnlYLWSWLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEXFUxZKOEpMgmsx_1

	nop

	:l_JfyMdwsbHGElwzzm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZshbfpsAuqDJfpm_7

	nop

	:l_ZZshbfpsAuqDJfpm_7
	goto/32 :before_first_instruction

	:l_QPLSlrXiNDwVoZOY_3
    mul-int p2, p0, p1

	goto/32 :l_ugZimVuTNTgEmEWh_4

	nop

	:l_CEXFUxZKOEpMgmsx_1
    const/16 p0, 0x2a

	goto/32 :l_zzwCGWJumxGIDMEf_2

	nop

	:l_zzwCGWJumxGIDMEf_2
    const/16 p1, 0xd2

	goto/32 :l_QPLSlrXiNDwVoZOY_3

	nop

	:l_ugZimVuTNTgEmEWh_4
    add-int p3, p2, p1

	goto/32 :l_uhjyosgGKeOqkAHg_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CJooFnhhOFdYHOtY_0

	nop

	:l_sXzeHFRJeSonAQah_2
    const/16 p1, 0xd2

	goto/32 :l_pMPjBKqdjnZREgON_3

	nop

	:l_URBJfOdFRAxJqGAz_7
	goto/32 :before_first_instruction

	:l_XJSmFKjVReBfJOje_1
    const/16 p0, 0x2a

	goto/32 :l_sXzeHFRJeSonAQah_2

	nop

	:l_pMPjBKqdjnZREgON_3
    mul-int p2, p0, p1

	goto/32 :l_yTBowKIgvCtkehZZ_4

	nop

	:l_yTBowKIgvCtkehZZ_4
    add-int p3, p2, p1

	goto/32 :l_gLOBHmvjQRQXxFmk_5

	nop

	:l_CJooFnhhOFdYHOtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJSmFKjVReBfJOje_1

	nop

	:l_gLOBHmvjQRQXxFmk_5
    int-to-double p0, p3

	goto/32 :l_mEzoCtngZuMfgYnS_6

	nop

	:l_mEzoCtngZuMfgYnS_6
    return-void

	:after_last_instruction

	goto/32 :l_URBJfOdFRAxJqGAz_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_aIEAAmryhSFjdjgB_0

	nop

	:l_ptnETIyszZYqKetA_6
    return-void

	:after_last_instruction

	goto/32 :l_lULsFXmTGgjJNbSr_7

	nop

	:l_NkKCgarQsjgposKu_4
    add-int p3, p2, p1

	goto/32 :l_efsYJfuLonpIUaQH_5

	nop

	:l_stGkjiCJYNxWzKlQ_2
    const/16 p1, 0xd2

	goto/32 :l_znRuDsSgmbLceoDD_3

	nop

	:l_aIEAAmryhSFjdjgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdELVZHnngPEUwXB_1

	nop

	:l_efsYJfuLonpIUaQH_5
    int-to-double p0, p3

	goto/32 :l_ptnETIyszZYqKetA_6

	nop

	:l_znRuDsSgmbLceoDD_3
    mul-int p2, p0, p1

	goto/32 :l_NkKCgarQsjgposKu_4

	nop

	:l_lULsFXmTGgjJNbSr_7
	goto/32 :before_first_instruction

	:l_DdELVZHnngPEUwXB_1
    const/16 p0, 0x2a

	goto/32 :l_stGkjiCJYNxWzKlQ_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_uUDbVFVectRojjhv_0

	nop

	:l_kVicOdsPRzKhomso_88
    const/4 v1, 0x0

	goto/32 :l_qoMSxEfTJuFCJtQp_89

	nop

	:l_gowxLbDXovsTAGuZ_93
    const/4 v4, 0x1

	goto/32 :l_KAsvVcvNtQXcZWHp_94

	nop

	:l_GMqNsXcKfwaXDNMg_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JQfiwYRUJHXIlzhX_101

	nop

	:l_BCIGdxyGvMGfMfOq_56
	if-eqz v3, :gl_RZBfBxbcvsRZOvJA

	goto/32 :cond_3

	:gl_RZBfBxbcvsRZOvJA
    .line 166
	goto/32 :l_lVMECgMNTGbqnpYE_57

	nop

	:l_HzqnvXMpTWnYkdan_35
	if-nez v1, :gl_eqRkIoDsoBzuXdtX

	goto/32 :cond_7

	:gl_eqRkIoDsoBzuXdtX
	goto/32 :l_WCrzSVYkvkCtjRRj_36

	nop

	:l_UDsOhVZQYKXvlIPA_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_sBafnTnXdJTAOtjR_87

	nop

	:l_hsdxsPjIBXIlHiEu_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_dLLEgGuguPdCbkbk_29

	nop

	:l_fkZPHKsJntqQjQaQ_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AwRUarfXqsaOLbeP_27

	nop

	:l_UGZFIsPNkklYDKeE_14
    const-string v0, "target"

	goto/32 :l_WZPTKMZxvNUKDfxQ_15

	nop

	:l_cwtARTTvOWfzpqTz_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_kROTfSiZJnVuQfbk_22

	nop

	:l_LiXucpatYTnUaPGK_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UGZFIsPNkklYDKeE_14

	nop

	:l_oMTPigyYmOLKGUKl_38
	if-eqz v1, :gl_oXiIclXOdMOfWevq

	goto/32 :cond_7

	:gl_oXiIclXOdMOfWevq
    .line 158
    :cond_0
	goto/32 :l_NHhoAMhXjZncQBIB_39

	nop

	:l_qoMSxEfTJuFCJtQp_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_gMZvsUsIpIAKJXXv_90

	nop

	:l_PZiCLSnOtnSivwFO_30
    const/4 v0, 0x0

	goto/32 :l_aeTzXSHOXqPQmjCm_31

	nop

	:l_wFljDdOnbHbsuWSY_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_LkudxVljBxQXQiji_63

	nop

	:l_AzhhfVUNTPRwRWdf_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_uYxYvwnURcOzAAKU_43

	nop

	:l_YlPYohRimfndvlLX_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_NJEHuouIucAzUnvt_55

	nop

	:l_dwlzpdrAPHlciWZO_9
    move-object v8, p2

	goto/32 :l_CcLhXiGQEFivBXuZ_10

	nop

	:l_JQfiwYRUJHXIlzhX_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rZgSjpWSMyMqwktT_102

	nop

	:l_zXnShDcuiQAtuySH_95
    move-object v0, p0

	goto/32 :l_ebgXGJqlZGuZNQqu_96

	nop

	:l_xWEgCULKSmadQYZg_80
	if-eqz v0, :gl_KAXlDHiWWriOJUZP

	goto/32 :cond_6

	:gl_KAXlDHiWWriOJUZP
	goto/32 :l_bahgSAeCkhIpJLHl_81

	nop

	:l_CcLhXiGQEFivBXuZ_10
    move v9, p3

	goto/32 :l_zwWOlqRLCobGhXFT_11

	nop

	:l_VaLxBjjBNkEuVOei_104
    throw v0

	:after_last_instruction

	goto/32 :l_QfVixLorjtWaacFE_105

	nop

	:l_wcdrglioMoCWcBJL_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_xWEgCULKSmadQYZg_80

	nop

	:l_KXDQMXHrVkbamWtu_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_xfHhCmodNZUeynPQ_65

	nop

	:l_kZNXRDrkHfTQZycz_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_AzhhfVUNTPRwRWdf_42

	nop

	:l_EqlEfFzuGOZNbNjN_50
	if-nez v1, :gl_QTCgHhJoIoNVmyNd

	goto/32 :cond_2

	:gl_QTCgHhJoIoNVmyNd
	goto/32 :l_oeHxTZGwCASlQEmR_51

	nop

	:l_dLLEgGuguPdCbkbk_29
	if-nez v0, :gl_oqJZEIVEEBARuyrO

	goto/32 :cond_8

	:gl_oqJZEIVEEBARuyrO
    .line 152
	goto/32 :l_PZiCLSnOtnSivwFO_30

	nop

	:l_JLZMWvCnUjqWtPAR_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_oMTPigyYmOLKGUKl_38

	nop

	:l_QWWSxtqAQahLTokH_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_uBGGtrQIkqNxooWw_6

	nop

	:l_cSEnDSISgfRFAGUJ_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_wFljDdOnbHbsuWSY_62

	nop

	:l_oeHxTZGwCASlQEmR_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_YPykFGTDMLKEEPjs_52

	nop

	:l_ZTyKsPhAzjWpoJQy_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_lGqtTHjUJlrfKaNi_74

	nop

	:l_roDTKcVoPYVGfHcZ_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_cdZdZaJILfFefENC_77

	nop

	:l_HAEoadMfLPSbZWrB_7
    move-object v6, p0

	goto/32 :l_CmDVvZNltJdWZObs_8

	nop

	:l_EOKrlDsvfickjaua_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_QbiXoWYMZkxdvcWc_69

	nop

	:l_uBGGtrQIkqNxooWw_6
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

	goto/32 :l_HAEoadMfLPSbZWrB_7

	nop

	:l_sKLkbRfsWveglMVq_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jBOBtwDfzkFhbrJq_25

	nop

	:l_lVMECgMNTGbqnpYE_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_bPTwwhyqAjXVSJzL_58

	nop

	:l_ocFsXjOkJlDvYDmU_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_zbuOuETVNotMhtyA_72

	nop

	:l_rQlbFCYtsITEsQCz_3
	rem-int v0, v0, v1
	goto/32 :l_tAdCkaocFkjBnIkF_4

	nop

	:l_WCrzSVYkvkCtjRRj_36
	if-eqz v9, :gl_LiMrYRymaVsWcsLx

	goto/32 :cond_0

	:gl_LiMrYRymaVsWcsLx
	goto/32 :l_JLZMWvCnUjqWtPAR_37

	nop

	:l_zwWOlqRLCobGhXFT_11
    move-object/from16 v10, p4

	goto/32 :l_cATOqGMoWeljaiYN_12

	nop

	:l_IcCnpCVcEEiHBzfI_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_HKlfrwyasmOxyMxE_98

	nop

	:l_cdZdZaJILfFefENC_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_EOqLbIYOItHEXZnm_78

	nop

	:l_JHUqPldghyoRmRkk_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_EqlEfFzuGOZNbNjN_50

	nop

	:l_sBafnTnXdJTAOtjR_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_kVicOdsPRzKhomso_88

	nop

	:l_KAsvVcvNtQXcZWHp_94
    const/4 v5, 0x0

	goto/32 :l_zXnShDcuiQAtuySH_95

	nop

	:l_uUDbVFVectRojjhv_0
	const v0, 18
	goto/32 :l_vYUuHnCnAMQJBPrJ_1

	nop

	:l_PYJEcurtQyjpLxRS_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKLkbRfsWveglMVq_24

	nop

	:l_hXJrEjQrJhFvUIAE_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gowxLbDXovsTAGuZ_93

	nop

	:l_AwRUarfXqsaOLbeP_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hsdxsPjIBXIlHiEu_28

	nop

	:l_FVUodtgfDlORpPzA_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_roDTKcVoPYVGfHcZ_76

	nop

	:l_HqOielekkLAWkyeI_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YHZFgefpixTQCfxY_18

	nop

	:l_LkudxVljBxQXQiji_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_KXDQMXHrVkbamWtu_64

	nop

	:l_aFVSPwpDaXpntvGj_16
    const-string v0, "onError"

	goto/32 :l_HqOielekkLAWkyeI_17

	nop

	:l_ebgXGJqlZGuZNQqu_96
    move v2, p3

	goto/32 :l_IcCnpCVcEEiHBzfI_97

	nop

	:l_rZgSjpWSMyMqwktT_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_MFSzrkYGDZfMjrww_103

	nop

	:l_aeTzXSHOXqPQmjCm_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_udWulJtSpIRISqcU_32

	nop

	:l_NHhoAMhXjZncQBIB_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_kxoZHbxWyajsmshX_40

	nop

	:l_kROTfSiZJnVuQfbk_22
    array-length v1, v0

	goto/32 :l_PYJEcurtQyjpLxRS_23

	nop

	:l_bahgSAeCkhIpJLHl_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_ttxMcUwjHjerBlnm_82

	nop

	:l_rgxdHsYZJmzJeqQM_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_mHnSOlExnVrPRuax_84

	nop

	:l_YWoJYaWIpAFLOuQP_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_UDsOhVZQYKXvlIPA_86

	nop

	:l_LlmiTSfnRVCrISjG_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_xtCoaItphcynCcbA_46

	nop

	:l_udWulJtSpIRISqcU_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AIwwRAkDnqaYvZpR_33

	nop

	:l_bPTwwhyqAjXVSJzL_58
	if-nez v1, :gl_FinraTMIjbUotYnk

	goto/32 :cond_4

	:gl_FinraTMIjbUotYnk
    .line 168
	goto/32 :l_IcIHNCCAwAGcPAcP_59

	nop

	:l_ODOBcHLTTxRpnwvN_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ocFsXjOkJlDvYDmU_71

	nop

	:l_aOmwtIzcYXMdhLXE_106
	goto/32 :PpnWnrITkbTIBeAw
	:l_CFiaseIBiIylwUXa_44
	if-nez v1, :gl_qUkTRButGLZugynm

	goto/32 :cond_1

	:gl_qUkTRButGLZugynm
	goto/32 :l_LlmiTSfnRVCrISjG_45

	nop

	:l_CmDVvZNltJdWZObs_8
    move-object v7, p1

	goto/32 :l_dwlzpdrAPHlciWZO_9

	nop

	:l_MFSzrkYGDZfMjrww_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_VaLxBjjBNkEuVOei_104

	nop

	:l_xDGaWdkdkUVfjlHG_2
	add-int v0, v0, v1
	goto/32 :l_rQlbFCYtsITEsQCz_3

	nop

	:l_tAdCkaocFkjBnIkF_4
	if-lez v0, :gl_BYUECBQuDQfaphog

	goto/32 :SmdcnnxseBzVfhaW

	:gl_BYUECBQuDQfaphog	goto/32 :l_QWWSxtqAQahLTokH_5

	nop

	:l_BGhomZJfrncpsblg_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_cSEnDSISgfRFAGUJ_61

	nop

	:l_jBOBtwDfzkFhbrJq_25
    array-length v1, v0

	goto/32 :l_fkZPHKsJntqQjQaQ_26

	nop

	:l_yDYwhMVhJdFVxJkV_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_YlPYohRimfndvlLX_54

	nop

	:l_YIROndYhXrspCEVV_91
    move-object v3, v0

	goto/32 :l_hXJrEjQrJhFvUIAE_92

	nop

	:l_TOCUVeSSLSZhFWYG_47
    move v1, v2

	goto/32 :l_kZjfimAMmMnRTqok_48

	nop

	:l_ZZDKkmaEnTYXSRHt_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_cwtARTTvOWfzpqTz_21

	nop

	:l_uYxYvwnURcOzAAKU_43
    const/4 v2, 0x1

	goto/32 :l_CFiaseIBiIylwUXa_44

	nop

	:l_xtCoaItphcynCcbA_46
	if-eqz v1, :gl_kKZORDHiSzkTgpnN

	goto/32 :cond_1

	:gl_kKZORDHiSzkTgpnN
	goto/32 :l_TOCUVeSSLSZhFWYG_47

	nop

	:l_xfHhCmodNZUeynPQ_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_KUxjQEeGlQqeXvHu_66

	nop

	:l_kYWkdcNMVGdRhiDQ_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_EOKrlDsvfickjaua_68

	nop

	:l_YHZFgefpixTQCfxY_18
    const-string v0, "copyAction"

	goto/32 :l_hcOgCZerKqpEUakm_19

	nop

	:l_AIwwRAkDnqaYvZpR_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_zUNzcFZonWFYEqYh_34

	nop

	:l_lGqtTHjUJlrfKaNi_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_FVUodtgfDlORpPzA_75

	nop

	:l_KUxjQEeGlQqeXvHu_66
	if-nez v3, :gl_tFQHMwnJbNDgmGqs

	goto/32 :cond_5

	:gl_tFQHMwnJbNDgmGqs
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_kYWkdcNMVGdRhiDQ_67

	nop

	:l_mHnSOlExnVrPRuax_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_YWoJYaWIpAFLOuQP_85

	nop

	:l_WZPTKMZxvNUKDfxQ_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aFVSPwpDaXpntvGj_16

	nop

	:l_gMZvsUsIpIAKJXXv_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YIROndYhXrspCEVV_91

	nop

	:l_zbuOuETVNotMhtyA_72
	if-nez v5, :gl_FCHMZoLefpHZBbsB

	goto/32 :cond_5

	:gl_FCHMZoLefpHZBbsB
	goto/32 :l_ZTyKsPhAzjWpoJQy_73

	nop

	:l_hcOgCZerKqpEUakm_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_ZZDKkmaEnTYXSRHt_20

	nop

	:l_zUNzcFZonWFYEqYh_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_HzqnvXMpTWnYkdan_35

	nop

	:l_IcIHNCCAwAGcPAcP_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BGhomZJfrncpsblg_60

	nop

	:l_YPykFGTDMLKEEPjs_52
	if-eqz v3, :gl_GnaXtIIQjIPrdnZh

	goto/32 :cond_7

	:gl_GnaXtIIQjIPrdnZh
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_yDYwhMVhJdFVxJkV_53

	nop

	:l_HKlfrwyasmOxyMxE_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_CVIsmctHSighLAaU_99

	nop

	:l_QfVixLorjtWaacFE_105
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_aOmwtIzcYXMdhLXE_106

	nop

	:l_EOqLbIYOItHEXZnm_78
	if-nez v5, :gl_ermKfalvYCRauBPo

	goto/32 :cond_5

	:gl_ermKfalvYCRauBPo
	goto/32 :l_wcdrglioMoCWcBJL_79

	nop

	:l_vYUuHnCnAMQJBPrJ_1
	const v1, 25
	goto/32 :l_xDGaWdkdkUVfjlHG_2

	nop

	:l_CVIsmctHSighLAaU_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_GMqNsXcKfwaXDNMg_100

	nop

	:l_kxoZHbxWyajsmshX_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kZNXRDrkHfTQZycz_41

	nop

	:l_QbiXoWYMZkxdvcWc_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ODOBcHLTTxRpnwvN_70

	nop

	:l_ttxMcUwjHjerBlnm_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_rgxdHsYZJmzJeqQM_83

	nop

	:l_NJEHuouIucAzUnvt_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BCIGdxyGvMGfMfOq_56

	nop

	:l_cATOqGMoWeljaiYN_12
    const-string v0, "<this>"

	goto/32 :l_LiXucpatYTnUaPGK_13

	nop

	:l_kZjfimAMmMnRTqok_48
    goto :goto_0

    :cond_1
	goto/32 :l_JHUqPldghyoRmRkk_49

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_mjPmHXJdqZMtPrRu_0

	nop

	:l_BAlLTXlQLZULextf_5
    int-to-double p0, p3

	goto/32 :l_wRRvQkmIqfbibsKw_6

	nop

	:l_yjbDbzUbNYssIWqH_1
    const/16 p0, 0x2a

	goto/32 :l_QfMRnNxwTbOUPjDt_2

	nop

	:l_wRRvQkmIqfbibsKw_6
    return-void

	:after_last_instruction

	goto/32 :l_iXDVpvobMDfQJoBN_7

	nop

	:l_QfMRnNxwTbOUPjDt_2
    const/16 p1, 0xd2

	goto/32 :l_czgCPEGQSlDIgGyd_3

	nop

	:l_mjPmHXJdqZMtPrRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjbDbzUbNYssIWqH_1

	nop

	:l_iXDVpvobMDfQJoBN_7
	goto/32 :before_first_instruction

	:l_OEREiVZteMtIhHvr_4
    add-int p3, p2, p1

	goto/32 :l_BAlLTXlQLZULextf_5

	nop

	:l_czgCPEGQSlDIgGyd_3
    mul-int p2, p0, p1

	goto/32 :l_OEREiVZteMtIhHvr_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_cnmucjdHQEXyuHzW_0

	nop

	:l_jIIdUHgTZcOHUVds_1
    const/16 p0, 0x2a

	goto/32 :l_AdQgzKBKdZJPuxnG_2

	nop

	:l_cnmucjdHQEXyuHzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIIdUHgTZcOHUVds_1

	nop

	:l_kEIfPsjwMeEqFfBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QXtPqXSlfMQJZNjJ_7

	nop

	:l_QXtPqXSlfMQJZNjJ_7
	goto/32 :before_first_instruction

	:l_GCJNxmhQrgaAMyij_5
    int-to-double p0, p3

	goto/32 :l_kEIfPsjwMeEqFfBQ_6

	nop

	:l_dSaJeSahAAsrcHzJ_4
    add-int p3, p2, p1

	goto/32 :l_GCJNxmhQrgaAMyij_5

	nop

	:l_AdQgzKBKdZJPuxnG_2
    const/16 p1, 0xd2

	goto/32 :l_HdNOuRJoWRNigfQJ_3

	nop

	:l_HdNOuRJoWRNigfQJ_3
    mul-int p2, p0, p1

	goto/32 :l_dSaJeSahAAsrcHzJ_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_RvwrfZYhcszLbpIv_0

	nop

	:l_RvwrfZYhcszLbpIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbYGYWMhPgZAfEbU_1

	nop

	:l_JOLnzjvukaAMtSIX_5
    int-to-double p0, p3

	goto/32 :l_GumvwdltxCKazKAz_6

	nop

	:l_ZPvGxsphVUQxyLzX_2
    const/16 p1, 0xd2

	goto/32 :l_pRXghCokfPfiqkXh_3

	nop

	:l_FbYGYWMhPgZAfEbU_1
    const/16 p0, 0x2a

	goto/32 :l_ZPvGxsphVUQxyLzX_2

	nop

	:l_pRXghCokfPfiqkXh_3
    mul-int p2, p0, p1

	goto/32 :l_azYLazEtlPfEmoAE_4

	nop

	:l_GumvwdltxCKazKAz_6
    return-void

	:after_last_instruction

	goto/32 :l_jBkaxnCBkoJyXMlz_7

	nop

	:l_azYLazEtlPfEmoAE_4
    add-int p3, p2, p1

	goto/32 :l_JOLnzjvukaAMtSIX_5

	nop

	:l_jBkaxnCBkoJyXMlz_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_uSINzVrZNbDIFMWI_0

	nop

	:l_XbzkFZBvuJMIWLAJ_25
    move v4, p3

	goto/32 :l_jaaJKimLgazwRRAx_26

	nop

	:l_GeozhMoPqAfMPlWA_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KcKeEBiQsuciODYw_17

	nop

	:l_hcfBnvMgxZDbZmNa_6
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

	goto/32 :l_GyfuazoJXCSkEMnj_7

	nop

	:l_oqmMgjwGBzguohDx_3
	rem-int v0, v0, v1
	goto/32 :l_AJOaNzBJLCqYYpXR_4

	nop

	:l_PRzIGXUisWoFHHTa_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_hcfBnvMgxZDbZmNa_6

	nop

	:l_FBuKHZNInoewFzLZ_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_GeozhMoPqAfMPlWA_16

	nop

	:l_jUhihuJiFHVEPFTm_11
    const-string v0, "onError"

	goto/32 :l_DWPOfaDBJyaTIboo_12

	nop

	:l_pCMkrQqPJyPGwEEa_20
    const/16 v6, 0x8

	goto/32 :l_GWIqbFIBTXGtMOlb_21

	nop

	:l_JOWyvDuiWPGSuWnn_9
    const-string v0, "target"

	goto/32 :l_ZlRjJUxrYIphCWZv_10

	nop

	:l_QqcWxAPVfsBVLYBN_2
	add-int v0, v0, v1
	goto/32 :l_oqmMgjwGBzguohDx_3

	nop

	:l_uPLMpyVuHfYgalyy_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ORMjItIpjnNiAlbK_28

	nop

	:l_jaaJKimLgazwRRAx_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_uPLMpyVuHfYgalyy_27

	nop

	:l_PidXTTfpPGEHQnun_1
	const v1, 17
	goto/32 :l_QqcWxAPVfsBVLYBN_2

	nop

	:l_GyfuazoJXCSkEMnj_7
    const-string v0, "<this>"

	goto/32 :l_sEnySExkurfQQiRl_8

	nop

	:l_rgfzciJqpLXiMBOp_22
    move-object v1, p0

	goto/32 :l_XyDTOxpfIMsqUHVN_23

	nop

	:l_BxUDFUuyiunQbGkH_19
    const/4 v5, 0x0

	goto/32 :l_pCMkrQqPJyPGwEEa_20

	nop

	:l_OVUUEyfaopfCSfje_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_FBuKHZNInoewFzLZ_15

	nop

	:l_mjMvZabkNAyDzAyB_13
	if-nez p4, :gl_JwXDzEmYufLUpIeb

	goto/32 :cond_0

	:gl_JwXDzEmYufLUpIeb
    .line 72
	goto/32 :l_OVUUEyfaopfCSfje_14

	nop

	:l_AJOaNzBJLCqYYpXR_4
	if-lez v0, :gl_WmlMrBlfNbnLtOEs

	goto/32 :QLmuaXagvBamMDfe

	:gl_WmlMrBlfNbnLtOEs	goto/32 :l_PRzIGXUisWoFHHTa_5

	nop

	:l_KcKeEBiQsuciODYw_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_UXQwlgooSGZntKth_18

	nop

	:l_ORMjItIpjnNiAlbK_28
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_HaAHylETaaXbtkQE_29

	nop

	:l_uSINzVrZNbDIFMWI_0
	const v0, 8
	goto/32 :l_PidXTTfpPGEHQnun_1

	nop

	:l_sEnySExkurfQQiRl_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JOWyvDuiWPGSuWnn_9

	nop

	:l_GWIqbFIBTXGtMOlb_21
    const/4 v7, 0x0

	goto/32 :l_rgfzciJqpLXiMBOp_22

	nop

	:l_DWPOfaDBJyaTIboo_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_mjMvZabkNAyDzAyB_13

	nop

	:l_ZlRjJUxrYIphCWZv_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jUhihuJiFHVEPFTm_11

	nop

	:l_XyDTOxpfIMsqUHVN_23
    move-object v2, p1

	goto/32 :l_zaMPgTngpGJknsHa_24

	nop

	:l_UXQwlgooSGZntKth_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_BxUDFUuyiunQbGkH_19

	nop

	:l_HaAHylETaaXbtkQE_29
	goto/32 :csuyHCXZXMNalvJK
	:l_zaMPgTngpGJknsHa_24
    move-object v3, p2

	goto/32 :l_XbzkFZBvuJMIWLAJ_25

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_YosxPKUgtlqZfHSw_0

	nop

	:l_npPpXLkyeJIpsnvR_1
    const/16 p0, 0x2a

	goto/32 :l_jHKjFbmviCEkRqQW_2

	nop

	:l_JxUARRaFlKqWMQwf_4
    add-int p3, p2, p1

	goto/32 :l_SMFbqtUtSpfYXlDL_5

	nop

	:l_cmyMUgiaevmMGxVr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtUwYCOiQrKerpOV_7

	nop

	:l_WNXGwXpWxiOvdEFs_3
    mul-int p2, p0, p1

	goto/32 :l_JxUARRaFlKqWMQwf_4

	nop

	:l_YosxPKUgtlqZfHSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npPpXLkyeJIpsnvR_1

	nop

	:l_SMFbqtUtSpfYXlDL_5
    int-to-double p0, p3

	goto/32 :l_cmyMUgiaevmMGxVr_6

	nop

	:l_jHKjFbmviCEkRqQW_2
    const/16 p1, 0xd2

	goto/32 :l_WNXGwXpWxiOvdEFs_3

	nop

	:l_ZtUwYCOiQrKerpOV_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_KNpbxBQWUplueMGi_0

	nop

	:l_KNpbxBQWUplueMGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohQUHXrHnOKDoPKO_1

	nop

	:l_aykiBGDyLeeAEnbw_5
    int-to-double p0, p3

	goto/32 :l_yPyAeREduuNUkKTm_6

	nop

	:l_ZwtJbCCgpwwBusVv_2
    const/16 p1, 0xd2

	goto/32 :l_FJNzKuZnnsjEEzyX_3

	nop

	:l_JJUMmYHjDMwvcmhD_4
    add-int p3, p2, p1

	goto/32 :l_aykiBGDyLeeAEnbw_5

	nop

	:l_yPyAeREduuNUkKTm_6
    return-void

	:after_last_instruction

	goto/32 :l_HtmNTnmxCOQTXKEt_7

	nop

	:l_HtmNTnmxCOQTXKEt_7
	goto/32 :before_first_instruction

	:l_FJNzKuZnnsjEEzyX_3
    mul-int p2, p0, p1

	goto/32 :l_JJUMmYHjDMwvcmhD_4

	nop

	:l_ohQUHXrHnOKDoPKO_1
    const/16 p0, 0x2a

	goto/32 :l_ZwtJbCCgpwwBusVv_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_MjlSFgqiJjvFEYYv_0

	nop

	:l_ivIlkwUeMTXpkKxB_4
    add-int p3, p2, p1

	goto/32 :l_OfKTGEUZclxXNwTm_5

	nop

	:l_MjlSFgqiJjvFEYYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjqQMTUnHRLTIQKT_1

	nop

	:l_FSLcrYEvjagtHIkZ_3
    mul-int p2, p0, p1

	goto/32 :l_ivIlkwUeMTXpkKxB_4

	nop

	:l_AUbGkCKqZMEQjoze_6
    return-void

	:after_last_instruction

	goto/32 :l_fKJlfqCqFmGZVIHK_7

	nop

	:l_OfKTGEUZclxXNwTm_5
    int-to-double p0, p3

	goto/32 :l_AUbGkCKqZMEQjoze_6

	nop

	:l_mjqQMTUnHRLTIQKT_1
    const/16 p0, 0x2a

	goto/32 :l_zpjuGapgIvSIVfaR_2

	nop

	:l_fKJlfqCqFmGZVIHK_7
	goto/32 :before_first_instruction

	:l_zpjuGapgIvSIVfaR_2
    const/16 p1, 0xd2

	goto/32 :l_FSLcrYEvjagtHIkZ_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_eNrsfyTjqpFsUlKn_0

	nop

	:l_kJkkWikKAQAyPhAn_2
	add-int v0, v0, v1
	goto/32 :l_dyoIFMFrgeDqqpJa_3

	nop

	:l_aryxMJxZLiqoYbHh_1
	const v1, 21
	goto/32 :l_kJkkWikKAQAyPhAn_2

	nop

	:l_eNrsfyTjqpFsUlKn_0
	const v0, 8
	goto/32 :l_aryxMJxZLiqoYbHh_1

	nop

	:l_YlorJBLrlWEVPUHE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cXEAYsnPxKmiOuvV_11

	nop

	:l_JZxfRySyHVbOYypT_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_sRxILpMtRHhTficz_8

	nop

	:l_OjHDKnpZNuTdVUuf_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_YlorJBLrlWEVPUHE_10

	nop

	:l_YxPPelguAvaYrNGF_4
	if-lez v0, :gl_zxgfVKJgOjyztJYT

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_zxgfVKJgOjyztJYT	goto/32 :l_yMpRYCqUsBiwjmXJ_5

	nop

	:l_yMpRYCqUsBiwjmXJ_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_slynZeLOPdIEhMly_6

	nop

	:l_cXEAYsnPxKmiOuvV_11
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_FDUhojxKxxgTaDVN_12

	nop

	:l_FDUhojxKxxgTaDVN_12
	goto/32 :oQoigVXZQgBMQKVv
	:l_sRxILpMtRHhTficz_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_OjHDKnpZNuTdVUuf_9

	nop

	:l_dyoIFMFrgeDqqpJa_3
	rem-int v0, v0, v1
	goto/32 :l_YxPPelguAvaYrNGF_4

	nop

	:l_slynZeLOPdIEhMly_6
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

	goto/32 :l_JZxfRySyHVbOYypT_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_zdePWOMahKLICuzN_0

	nop

	:l_XmovZnuvOBvCNVSr_2
    const/16 p1, 0xd2

	goto/32 :l_nZbbLjZdlERKFDLp_3

	nop

	:l_ELEUICyENfpEJtgT_6
    return-void

	:after_last_instruction

	goto/32 :l_IqItCDLsZIvLwgnC_7

	nop

	:l_iSBvFhfVpmMSSGRV_5
    int-to-double p0, p3

	goto/32 :l_ELEUICyENfpEJtgT_6

	nop

	:l_IqItCDLsZIvLwgnC_7
	goto/32 :before_first_instruction

	:l_nZbbLjZdlERKFDLp_3
    mul-int p2, p0, p1

	goto/32 :l_fHEfYHFfKLBDlzIs_4

	nop

	:l_fHEfYHFfKLBDlzIs_4
    add-int p3, p2, p1

	goto/32 :l_iSBvFhfVpmMSSGRV_5

	nop

	:l_zdePWOMahKLICuzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTfQbYUuulDlGhUw_1

	nop

	:l_QTfQbYUuulDlGhUw_1
    const/16 p0, 0x2a

	goto/32 :l_XmovZnuvOBvCNVSr_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_FbCblwIiaQeEZAQz_0

	nop

	:l_cvAZjgBmkTcDGxyG_5
    int-to-double p0, p3

	goto/32 :l_FGOnlJGFLOZMfZhy_6

	nop

	:l_waWVeJWNVLhOgQVd_2
    const/16 p1, 0xd2

	goto/32 :l_LFKTNeQAABHthZSE_3

	nop

	:l_kYpIEzCbhrIzncms_7
	goto/32 :before_first_instruction

	:l_LFKTNeQAABHthZSE_3
    mul-int p2, p0, p1

	goto/32 :l_VMNWTlRZLftqLWkk_4

	nop

	:l_FbCblwIiaQeEZAQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GouYIkAQebwzNcgw_1

	nop

	:l_GouYIkAQebwzNcgw_1
    const/16 p0, 0x2a

	goto/32 :l_waWVeJWNVLhOgQVd_2

	nop

	:l_VMNWTlRZLftqLWkk_4
    add-int p3, p2, p1

	goto/32 :l_cvAZjgBmkTcDGxyG_5

	nop

	:l_FGOnlJGFLOZMfZhy_6
    return-void

	:after_last_instruction

	goto/32 :l_kYpIEzCbhrIzncms_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_HEquAjKAsIJgQHDK_0

	nop

	:l_HEquAjKAsIJgQHDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxqtanczKujyIDZj_1

	nop

	:l_PDfHTdKZXUpcypUB_2
    const/16 p1, 0xd2

	goto/32 :l_XGAnDNEVMszunUYT_3

	nop

	:l_UvdLBVbfcxqQyKDl_7
	goto/32 :before_first_instruction

	:l_pySEVDtRlbSnVJWV_4
    add-int p3, p2, p1

	goto/32 :l_YuHgfiynmNOjhClp_5

	nop

	:l_rwAhFiPQhoHeIUCp_6
    return-void

	:after_last_instruction

	goto/32 :l_UvdLBVbfcxqQyKDl_7

	nop

	:l_YuHgfiynmNOjhClp_5
    int-to-double p0, p3

	goto/32 :l_rwAhFiPQhoHeIUCp_6

	nop

	:l_XGAnDNEVMszunUYT_3
    mul-int p2, p0, p1

	goto/32 :l_pySEVDtRlbSnVJWV_4

	nop

	:l_yxqtanczKujyIDZj_1
    const/16 p0, 0x2a

	goto/32 :l_PDfHTdKZXUpcypUB_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_xznYrmQOuGjTWeCo_0

	nop

	:l_ZvzDkMjotspkhzSr_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_TMHXgZicuFdBsgoL_9

	nop

	:l_QrSWSWbCxPGyltGA_11
    return-object p0

	:after_last_instruction

	goto/32 :l_vwSkicSkGkktywmg_12

	nop

	:l_ftAsjtEAnDLHfZbY_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_dCgxIwuGODuttgxg_5

	nop

	:l_hUaGcpaOqGlTAqvH_6
	if-nez p5, :gl_AZnVWkrSxAvaqWxg

	goto/32 :cond_1

	:gl_AZnVWkrSxAvaqWxg
    .line 145
	goto/32 :l_uuwhsKgwGHerKvzI_7

	nop

	:l_ANjGMlzPjhKXbFOz_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_prwhIFYGeRjiELEH_2

	nop

	:l_uuwhsKgwGHerKvzI_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_ZvzDkMjotspkhzSr_8

	nop

	:l_dCgxIwuGODuttgxg_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_hUaGcpaOqGlTAqvH_6

	nop

	:l_vwSkicSkGkktywmg_12
	goto/32 :before_first_instruction

	:l_ASWRRZqLpsUjhzPF_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_ftAsjtEAnDLHfZbY_4

	nop

	:l_xznYrmQOuGjTWeCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_ANjGMlzPjhKXbFOz_1

	nop

	:l_TMHXgZicuFdBsgoL_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_tRLAPHALizeFMrTC_10

	nop

	:l_tRLAPHALizeFMrTC_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_QrSWSWbCxPGyltGA_11

	nop

	:l_prwhIFYGeRjiELEH_2
	if-nez p6, :gl_LlHHubsaMoWFazSB

	goto/32 :cond_0

	:gl_LlHHubsaMoWFazSB
    .line 143
	goto/32 :l_ASWRRZqLpsUjhzPF_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_JmDrEaoXcVPHwRih_0

	nop

	:l_uwwIoNghkecLlHJd_1
    const/16 p0, 0x2a

	goto/32 :l_EXqHgeKaJbOEcVLo_2

	nop

	:l_KpoWIenIdWmHEamg_4
    add-int p3, p2, p1

	goto/32 :l_reTkjZQNyznTvPrs_5

	nop

	:l_bVboKrGLQiepfYeA_3
    mul-int p2, p0, p1

	goto/32 :l_KpoWIenIdWmHEamg_4

	nop

	:l_AWhTOnMkBCfdknPU_7
	goto/32 :before_first_instruction

	:l_JmDrEaoXcVPHwRih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwwIoNghkecLlHJd_1

	nop

	:l_DEYWdVZDccDTbCQw_6
    return-void

	:after_last_instruction

	goto/32 :l_AWhTOnMkBCfdknPU_7

	nop

	:l_reTkjZQNyznTvPrs_5
    int-to-double p0, p3

	goto/32 :l_DEYWdVZDccDTbCQw_6

	nop

	:l_EXqHgeKaJbOEcVLo_2
    const/16 p1, 0xd2

	goto/32 :l_bVboKrGLQiepfYeA_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_KsNcxjGtpdJFXmpw_0

	nop

	:l_bgMmHMsYOaEtbBWa_7
	goto/32 :before_first_instruction

	:l_MeGaNwxumgUPUFnC_4
    add-int p3, p2, p1

	goto/32 :l_droLxVFruzdsQFzX_5

	nop

	:l_xTcSRTMEBFvBSlVU_1
    const/16 p0, 0x2a

	goto/32 :l_phIKEgUVfgPNrjrE_2

	nop

	:l_KsNcxjGtpdJFXmpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTcSRTMEBFvBSlVU_1

	nop

	:l_wezVQBmVbPceAVTB_6
    return-void

	:after_last_instruction

	goto/32 :l_bgMmHMsYOaEtbBWa_7

	nop

	:l_RxAFRLONGGBJTxNc_3
    mul-int p2, p0, p1

	goto/32 :l_MeGaNwxumgUPUFnC_4

	nop

	:l_phIKEgUVfgPNrjrE_2
    const/16 p1, 0xd2

	goto/32 :l_RxAFRLONGGBJTxNc_3

	nop

	:l_droLxVFruzdsQFzX_5
    int-to-double p0, p3

	goto/32 :l_wezVQBmVbPceAVTB_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_KuYBRStxLppVZbFZ_0

	nop

	:l_KuYBRStxLppVZbFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SudbWyeBzfOJaRAu_1

	nop

	:l_VLkwXTYtegKWyAgP_6
    return-void

	:after_last_instruction

	goto/32 :l_MszaiqMmspEkOatM_7

	nop

	:l_MszaiqMmspEkOatM_7
	goto/32 :before_first_instruction

	:l_kdHdgsuKjsnbQHvZ_4
    add-int p3, p2, p1

	goto/32 :l_VdKktSTAdliBlFFD_5

	nop

	:l_AqrzTIKXuCtRuTnj_3
    mul-int p2, p0, p1

	goto/32 :l_kdHdgsuKjsnbQHvZ_4

	nop

	:l_SudbWyeBzfOJaRAu_1
    const/16 p0, 0x2a

	goto/32 :l_XsCpyYmRUuakxJUR_2

	nop

	:l_XsCpyYmRUuakxJUR_2
    const/16 p1, 0xd2

	goto/32 :l_AqrzTIKXuCtRuTnj_3

	nop

	:l_VdKktSTAdliBlFFD_5
    int-to-double p0, p3

	goto/32 :l_VLkwXTYtegKWyAgP_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_DCBZSKASxPbYFiKp_0

	nop

	:l_DCBZSKASxPbYFiKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_sBWrfyOKizOdcWMe_1

	nop

	:l_sBWrfyOKizOdcWMe_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_dYgKVBREqClWbNLI_2

	nop

	:l_NNYmRulcobNeLEbO_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_POepakYRMLEqQOzS_6

	nop

	:l_nZgMoGKiBmBdNXAA_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_NNYmRulcobNeLEbO_5

	nop

	:l_dYgKVBREqClWbNLI_2
	if-nez p5, :gl_vnIuKQYrQQEyYjkl

	goto/32 :cond_0

	:gl_vnIuKQYrQQEyYjkl
    .line 67
	goto/32 :l_HbRCdQEyjOCFqRwt_3

	nop

	:l_bMVxUpIDHzjTwjZh_7
	goto/32 :before_first_instruction

	:l_HbRCdQEyjOCFqRwt_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_nZgMoGKiBmBdNXAA_4

	nop

	:l_POepakYRMLEqQOzS_6
    return-object p0

	:after_last_instruction

	goto/32 :l_bMVxUpIDHzjTwjZh_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_dSAflNVRdECbSxET_0

	nop

	:l_HpWQOeFzgjpixAUY_3
    mul-int p2, p0, p1

	goto/32 :l_UwnJWiGcrTZRvODe_4

	nop

	:l_WWRbAgeowIvQgBoz_7
	goto/32 :before_first_instruction

	:l_MTeWlJgqdxMTkYLC_2
    const/16 p1, 0xd2

	goto/32 :l_HpWQOeFzgjpixAUY_3

	nop

	:l_dSAflNVRdECbSxET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KktPkYddTFplINJK_1

	nop

	:l_tgoeufplJZckStzI_5
    int-to-double p0, p3

	goto/32 :l_TBmQdNxEpXzCYOhA_6

	nop

	:l_TBmQdNxEpXzCYOhA_6
    return-void

	:after_last_instruction

	goto/32 :l_WWRbAgeowIvQgBoz_7

	nop

	:l_KktPkYddTFplINJK_1
    const/16 p0, 0x2a

	goto/32 :l_MTeWlJgqdxMTkYLC_2

	nop

	:l_UwnJWiGcrTZRvODe_4
    add-int p3, p2, p1

	goto/32 :l_tgoeufplJZckStzI_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_WHrjfEUVTXwNZJut_0

	nop

	:l_PfmXVtsdYoUyoveA_3
    mul-int p2, p0, p1

	goto/32 :l_yWTwVxWuaWUEoWXm_4

	nop

	:l_yWTwVxWuaWUEoWXm_4
    add-int p3, p2, p1

	goto/32 :l_RiqnxWkbcqfxhTic_5

	nop

	:l_uJLiiNWMslMHWOcv_2
    const/16 p1, 0xd2

	goto/32 :l_PfmXVtsdYoUyoveA_3

	nop

	:l_RiqnxWkbcqfxhTic_5
    int-to-double p0, p3

	goto/32 :l_DlUSdkzYrxxYvktE_6

	nop

	:l_HZLeWaeujeygibta_1
    const/16 p0, 0x2a

	goto/32 :l_uJLiiNWMslMHWOcv_2

	nop

	:l_DlUSdkzYrxxYvktE_6
    return-void

	:after_last_instruction

	goto/32 :l_jehxUXzANjiPFstY_7

	nop

	:l_WHrjfEUVTXwNZJut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZLeWaeujeygibta_1

	nop

	:l_jehxUXzANjiPFstY_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_jJSbaWzYPLnERnFJ_0

	nop

	:l_PAaNqydzOEYRuHMG_5
    int-to-double p0, p3

	goto/32 :l_SXnvlNDcYcbzoSJV_6

	nop

	:l_AGqHAeepoIOEwPZB_4
    add-int p3, p2, p1

	goto/32 :l_PAaNqydzOEYRuHMG_5

	nop

	:l_nZRpWtGuAcgTKvVn_3
    mul-int p2, p0, p1

	goto/32 :l_AGqHAeepoIOEwPZB_4

	nop

	:l_vLRQssVAyBAUDjnH_7
	goto/32 :before_first_instruction

	:l_kHwbwUdMNNaacpni_1
    const/16 p0, 0x2a

	goto/32 :l_ZHwwObtehkrLjlVk_2

	nop

	:l_ZHwwObtehkrLjlVk_2
    const/16 p1, 0xd2

	goto/32 :l_nZRpWtGuAcgTKvVn_3

	nop

	:l_jJSbaWzYPLnERnFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHwbwUdMNNaacpni_1

	nop

	:l_SXnvlNDcYcbzoSJV_6
    return-void

	:after_last_instruction

	goto/32 :l_vLRQssVAyBAUDjnH_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_ecwFKXrnmVpsauNy_0

	nop

	:l_FOSQizSsNnnGZhpK_3
	rem-int v0, v0, v1
	goto/32 :l_CyZzWMDYUFYfMreT_4

	nop

	:l_gpdHAWlcxAspvVLJ_14
	goto/32 :WgJobOewKtLwESDN
	:l_zIkmKHBGVuVZaAqE_2
	add-int v0, v0, v1
	goto/32 :l_FOSQizSsNnnGZhpK_3

	nop

	:l_IHTeEVFHWnvZykAF_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vAgbKgppPIrifatQ_12

	nop

	:l_zJynxPwFVtEahExr_13
	goto/32 :before_first_instruction

	:zAxmMIGTeaiQZWmN
	goto/32 :l_gpdHAWlcxAspvVLJ_14

	nop

	:l_YsAYzXLQxwJubYXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_iAfbowkESahgObjz_7

	nop

	:l_umWaGaxaScbNATiF_5
	goto/32 :zAxmMIGTeaiQZWmN
	:ahWbaSqqVgGTeLWd
	:WgJobOewKtLwESDN

	goto/32 :l_YsAYzXLQxwJubYXg_6

	nop

	:l_iAfbowkESahgObjz_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_ISVypSIzCQODVpdw_8

	nop

	:l_ISVypSIzCQODVpdw_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YoaqBYfNOvzOpuqm_9

	nop

	:l_jODwLngryuZoopYZ_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_IHTeEVFHWnvZykAF_11

	nop

	:l_ecwFKXrnmVpsauNy_0
	const v0, 30
	goto/32 :l_zCGbnwQYKMiBAraX_1

	nop

	:l_CyZzWMDYUFYfMreT_4
	if-lez v0, :gl_IVNUYWNxYtobCCQR

	goto/32 :ahWbaSqqVgGTeLWd

	:gl_IVNUYWNxYtobCCQR	goto/32 :l_umWaGaxaScbNATiF_5

	nop

	:l_YoaqBYfNOvzOpuqm_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_jODwLngryuZoopYZ_10

	nop

	:l_zCGbnwQYKMiBAraX_1
	const v1, 17
	goto/32 :l_zIkmKHBGVuVZaAqE_2

	nop

	:l_vAgbKgppPIrifatQ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_zJynxPwFVtEahExr_13

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_AYnQxxzwPyfbTzEb_0

	nop

	:l_AYnQxxzwPyfbTzEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJIDNCQQHUgqpfmy_1

	nop

	:l_htRNfBoSAAxgYTyh_3
    mul-int p2, p0, p1

	goto/32 :l_lzaSvxPCZGhHfFoK_4

	nop

	:l_CJIDNCQQHUgqpfmy_1
    const/16 p0, 0x2a

	goto/32 :l_aSTPPwWoAwDGrejt_2

	nop

	:l_IoMRhsmWdmJQQbiK_7
	goto/32 :before_first_instruction

	:l_lzaSvxPCZGhHfFoK_4
    add-int p3, p2, p1

	goto/32 :l_CfQNGNBMRUFJdTrN_5

	nop

	:l_aSTPPwWoAwDGrejt_2
    const/16 p1, 0xd2

	goto/32 :l_htRNfBoSAAxgYTyh_3

	nop

	:l_wHpRMIwSrYVeCZRy_6
    return-void

	:after_last_instruction

	goto/32 :l_IoMRhsmWdmJQQbiK_7

	nop

	:l_CfQNGNBMRUFJdTrN_5
    int-to-double p0, p3

	goto/32 :l_wHpRMIwSrYVeCZRy_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_rvHUyyQednGwHFzH_0

	nop

	:l_rvHUyyQednGwHFzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLflvGXOKzHKPGzZ_1

	nop

	:l_EGFQDKrozGpBUiNn_5
    int-to-double p0, p3

	goto/32 :l_OKZEoynPOSMWSmSS_6

	nop

	:l_GiCFdxJpCxJfBaHc_2
    const/16 p1, 0xd2

	goto/32 :l_bUSBVBTEMfAWemle_3

	nop

	:l_OKZEoynPOSMWSmSS_6
    return-void

	:after_last_instruction

	goto/32 :l_ytfgwcNbOeCUDdri_7

	nop

	:l_ZLflvGXOKzHKPGzZ_1
    const/16 p0, 0x2a

	goto/32 :l_GiCFdxJpCxJfBaHc_2

	nop

	:l_bUSBVBTEMfAWemle_3
    mul-int p2, p0, p1

	goto/32 :l_qgknnyUpdFKlbjeX_4

	nop

	:l_qgknnyUpdFKlbjeX_4
    add-int p3, p2, p1

	goto/32 :l_EGFQDKrozGpBUiNn_5

	nop

	:l_ytfgwcNbOeCUDdri_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_vadZSqqhinVYTxgA_0

	nop

	:l_pIXkGoYbAWBzccdG_4
    add-int p3, p2, p1

	goto/32 :l_fHIGOkmwMQCkYaZy_5

	nop

	:l_rULXCyGbDkXbIqnu_6
    return-void

	:after_last_instruction

	goto/32 :l_MpHNUIbJscOqMdNF_7

	nop

	:l_fHIGOkmwMQCkYaZy_5
    int-to-double p0, p3

	goto/32 :l_rULXCyGbDkXbIqnu_6

	nop

	:l_MpHNUIbJscOqMdNF_7
	goto/32 :before_first_instruction

	:l_eFgBlCsGlRLhSIiE_3
    mul-int p2, p0, p1

	goto/32 :l_pIXkGoYbAWBzccdG_4

	nop

	:l_uUiUrZcelGCmIwbw_1
    const/16 p0, 0x2a

	goto/32 :l_kYnUbSXAWqwSpbwr_2

	nop

	:l_vadZSqqhinVYTxgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUiUrZcelGCmIwbw_1

	nop

	:l_kYnUbSXAWqwSpbwr_2
    const/16 p1, 0xd2

	goto/32 :l_eFgBlCsGlRLhSIiE_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_nkSTSKZWZHBiTTsR_0

	nop

	:l_LeFwwnjpvwCqzsiY_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SpbUCtyxtzDfZxJC_2

	nop

	:l_hBYRPOeYYSsAYHwF_6
	goto/32 :before_first_instruction

	:l_nkSTSKZWZHBiTTsR_0
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
	goto/32 :l_LeFwwnjpvwCqzsiY_1

	nop

	:l_wUlrCKFDfEEIKOvn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hBYRPOeYYSsAYHwF_6

	nop

	:l_jlSTPGcvQoszYJGh_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_jsvuEVTtsGbbzQXe_4

	nop

	:l_SpbUCtyxtzDfZxJC_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jlSTPGcvQoszYJGh_3

	nop

	:l_jsvuEVTtsGbbzQXe_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_wUlrCKFDfEEIKOvn_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_JWDjhkQWrsjUDHEN_0

	nop

	:l_uyrrlMmDSAHKyCzT_5
    int-to-double p0, p3

	goto/32 :l_zwAhvnxsiDOAADDd_6

	nop

	:l_vVyNNHPJVXmAoABN_1
    const/16 p0, 0x2a

	goto/32 :l_UvwFmRTiTHNGLejh_2

	nop

	:l_JWDjhkQWrsjUDHEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVyNNHPJVXmAoABN_1

	nop

	:l_ULReEzEPlzssAflO_4
    add-int p3, p2, p1

	goto/32 :l_uyrrlMmDSAHKyCzT_5

	nop

	:l_UvwFmRTiTHNGLejh_2
    const/16 p1, 0xd2

	goto/32 :l_sTNnkXXzVELrxdWI_3

	nop

	:l_UzJUTWIDQwyMjTAO_7
	goto/32 :before_first_instruction

	:l_zwAhvnxsiDOAADDd_6
    return-void

	:after_last_instruction

	goto/32 :l_UzJUTWIDQwyMjTAO_7

	nop

	:l_sTNnkXXzVELrxdWI_3
    mul-int p2, p0, p1

	goto/32 :l_ULReEzEPlzssAflO_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_fNlvFAJyNdjiAAGv_0

	nop

	:l_souLDInZefMvOlyZ_1
    const/16 p0, 0x2a

	goto/32 :l_vqJYDPuHxGaoPhah_2

	nop

	:l_aXJHlIgTMFlguUjQ_3
    mul-int p2, p0, p1

	goto/32 :l_MCNbyypWUDkRUrET_4

	nop

	:l_fNlvFAJyNdjiAAGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_souLDInZefMvOlyZ_1

	nop

	:l_ANcYboZDLYlZcgJc_5
    int-to-double p0, p3

	goto/32 :l_CULGTOFKKgcpynKO_6

	nop

	:l_MCNbyypWUDkRUrET_4
    add-int p3, p2, p1

	goto/32 :l_ANcYboZDLYlZcgJc_5

	nop

	:l_HEJxuMRYvBPzRSDX_7
	goto/32 :before_first_instruction

	:l_CULGTOFKKgcpynKO_6
    return-void

	:after_last_instruction

	goto/32 :l_HEJxuMRYvBPzRSDX_7

	nop

	:l_vqJYDPuHxGaoPhah_2
    const/16 p1, 0xd2

	goto/32 :l_aXJHlIgTMFlguUjQ_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_FJWPKpFdeSLshTWZ_0

	nop

	:l_RZyrEhpeyeOEjGAT_7
	goto/32 :before_first_instruction

	:l_uXlwEtdnjLZgpniZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RZyrEhpeyeOEjGAT_7

	nop

	:l_xefbEbQQJMBoKkuO_3
    mul-int p2, p0, p1

	goto/32 :l_wmqSBAbiUApisOAp_4

	nop

	:l_YGNloJJCdOYRMvrm_5
    int-to-double p0, p3

	goto/32 :l_uXlwEtdnjLZgpniZ_6

	nop

	:l_wmqSBAbiUApisOAp_4
    add-int p3, p2, p1

	goto/32 :l_YGNloJJCdOYRMvrm_5

	nop

	:l_FJWPKpFdeSLshTWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLwGxDaGNJZvwtSB_1

	nop

	:l_izhynLJVVpPwSBec_2
    const/16 p1, 0xd2

	goto/32 :l_xefbEbQQJMBoKkuO_3

	nop

	:l_DLwGxDaGNJZvwtSB_1
    const/16 p0, 0x2a

	goto/32 :l_izhynLJVVpPwSBec_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_CFSKMliaNnMUWBIx_0

	nop

	:l_CFSKMliaNnMUWBIx_0
	const v0, 8
	goto/32 :l_hSNUlRyFxEbkLuCo_1

	nop

	:l_RcXYWDVdezeoSQGm_35
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
	goto/32 :l_VhekhlbHuuCzgRMQ_36

	nop

	:l_fTiHMMPhCgBfdjNd_10
    move-object v1, v0

	goto/32 :l_cxkiyhVoEdfumFdh_11

	nop

	:l_efxEqXSgcTJDMeqr_38
    return-void

	:after_last_instruction

	goto/32 :l_zioyqeMCcVYlTZJn_39

	nop

	:l_UdRDKfXfOsmiisoF_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_fTiHMMPhCgBfdjNd_10

	nop

	:l_DBZMZkhPdkadmtmf_25
	if-nez v7, :gl_fPwtnHqQGjTImbyI

	goto/32 :cond_0

	:gl_fPwtnHqQGjTImbyI
	goto/32 :l_ktfVfJUfiLVSvVBN_26

	nop

	:l_sTUFVYgXhuKVsyRK_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_UdRDKfXfOsmiisoF_9

	nop

	:l_zBLxJDrhckzaLIiz_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_MpbvIYwIgOfJDRNs_17

	nop

	:l_ktfVfJUfiLVSvVBN_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_HwsDsKeUkYrYDCyx_27

	nop

	:l_RSUXinGTINQMCdRq_2
	add-int v0, v0, v1
	goto/32 :l_SWikZrlBjsvNmmaa_3

	nop

	:l_oQYVQckefJQKOaMX_30
    move-object v10, v2

	goto/32 :l_ipbArOBYUQMbtzmk_31

	nop

	:l_MpbvIYwIgOfJDRNs_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUgeFFMfSNQqLatb_18

	nop

	:l_pbhCHtObkhSsPNWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_lCGZpZyqLZFcbeiq_7

	nop

	:l_jRdAtJGppolxFsJo_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_lZCxhmHrQqiuGchS_24

	nop

	:l_vqYTGlumLiCGSYJt_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_HHwbIuOgfQEzXYBC_22

	nop

	:l_APAVnuNykiWrYBjC_40
	goto/32 :zcAkTWaydIooqnWU
	:l_EdPeIhGmENHLhFHl_32
    move-object v11, v8

	goto/32 :l_ucOdhPKyfENFYztr_33

	nop

	:l_lCGZpZyqLZFcbeiq_7
    const-string v0, "<this>"

	goto/32 :l_sTUFVYgXhuKVsyRK_8

	nop

	:l_BzzDwTVswqtbfbqC_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_oQYVQckefJQKOaMX_30

	nop

	:l_nUgeFFMfSNQqLatb_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_jOBxHJbuOoYUGyGU_19

	nop

	:l_lZCxhmHrQqiuGchS_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_DBZMZkhPdkadmtmf_25

	nop

	:l_SWikZrlBjsvNmmaa_3
	rem-int v0, v0, v1
	goto/32 :l_qvfIUFamTiOwBden_4

	nop

	:l_YMRqOwwwGRfdWGaq_20
    move-object v4, v0

	goto/32 :l_vqYTGlumLiCGSYJt_21

	nop

	:l_qvfIUFamTiOwBden_4
	if-lez v0, :gl_hIRRpbcddgQkgtBl

	goto/32 :bDnJuQgFdoQVczli

	:gl_hIRRpbcddgQkgtBl	goto/32 :l_rcjUYgwFJXJvUDcW_5

	nop

	:l_hSNUlRyFxEbkLuCo_1
	const v1, 32
	goto/32 :l_RSUXinGTINQMCdRq_2

	nop

	:l_jOBxHJbuOoYUGyGU_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_YMRqOwwwGRfdWGaq_20

	nop

	:l_ZmEGgRRCWSZPpWbb_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_BzzDwTVswqtbfbqC_29

	nop

	:l_xhUTxaRlrmeuwqxV_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_RcXYWDVdezeoSQGm_35

	nop

	:l_cFtzSVgsGyzifwDT_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_zBLxJDrhckzaLIiz_16

	nop

	:l_cxkiyhVoEdfumFdh_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_dqZrLRqyRZLQTukB_12

	nop

	:l_HwsDsKeUkYrYDCyx_27
    move-object v8, v7

	goto/32 :l_ZmEGgRRCWSZPpWbb_28

	nop

	:l_dqZrLRqyRZLQTukB_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_uuYzcjkJPUizIqUX_13

	nop

	:l_uuYzcjkJPUizIqUX_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_OYDpVNgNnNgPkbDt_14

	nop

	:l_rcjUYgwFJXJvUDcW_5
	goto/32 :CiFBSLuLMtepxRyS
	:bDnJuQgFdoQVczli
	:zcAkTWaydIooqnWU

	goto/32 :l_pbhCHtObkhSsPNWz_6

	nop

	:l_ucOdhPKyfENFYztr_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_xhUTxaRlrmeuwqxV_34

	nop

	:l_KMtMLiaUtDXIrjRn_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_efxEqXSgcTJDMeqr_38

	nop

	:l_zioyqeMCcVYlTZJn_39
	goto/32 :before_first_instruction

	:CiFBSLuLMtepxRyS
	goto/32 :l_APAVnuNykiWrYBjC_40

	nop

	:l_OYDpVNgNnNgPkbDt_14
	if-nez v1, :gl_NzAKjwcsbbLbJYeI

	goto/32 :cond_1

	:gl_NzAKjwcsbbLbJYeI
    .line 273
	goto/32 :l_cFtzSVgsGyzifwDT_15

	nop

	:l_VhekhlbHuuCzgRMQ_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_KMtMLiaUtDXIrjRn_37

	nop

	:l_HHwbIuOgfQEzXYBC_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_jRdAtJGppolxFsJo_23

	nop

	:l_ipbArOBYUQMbtzmk_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_EdPeIhGmENHLhFHl_32

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_DukurtUeLjUrDZft_0

	nop

	:l_VvgfksuCWqztipkG_7
	goto/32 :before_first_instruction

	:l_zZgGXhXTqhJCjGxO_4
    add-int p3, p2, p1

	goto/32 :l_dNyKijOLeQFJZJLu_5

	nop

	:l_VLpQIeXtOnjsTGTy_3
    mul-int p2, p0, p1

	goto/32 :l_zZgGXhXTqhJCjGxO_4

	nop

	:l_DukurtUeLjUrDZft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hztvTtaOyllEfCjU_1

	nop

	:l_avTteMNZxZHDkFgG_6
    return-void

	:after_last_instruction

	goto/32 :l_VvgfksuCWqztipkG_7

	nop

	:l_dNyKijOLeQFJZJLu_5
    int-to-double p0, p3

	goto/32 :l_avTteMNZxZHDkFgG_6

	nop

	:l_nHzZiRVLKiKGvUQF_2
    const/16 p1, 0xd2

	goto/32 :l_VLpQIeXtOnjsTGTy_3

	nop

	:l_hztvTtaOyllEfCjU_1
    const/16 p0, 0x2a

	goto/32 :l_nHzZiRVLKiKGvUQF_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_OzPbSoFXrIwqBtCS_0

	nop

	:l_VfUKMrTppFuNTLxJ_3
    mul-int p2, p0, p1

	goto/32 :l_AvEjYjwBBCjdTIPk_4

	nop

	:l_tWpVDcrzVXhRxIkt_2
    const/16 p1, 0xd2

	goto/32 :l_VfUKMrTppFuNTLxJ_3

	nop

	:l_sVuQVCojbHvzKLyW_6
    return-void

	:after_last_instruction

	goto/32 :l_PeviQkHeIKhpXfao_7

	nop

	:l_OzPbSoFXrIwqBtCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxVsYTBREfDcmBBB_1

	nop

	:l_cxVsYTBREfDcmBBB_1
    const/16 p0, 0x2a

	goto/32 :l_tWpVDcrzVXhRxIkt_2

	nop

	:l_iKqtUGVOBTVFqfsn_5
    int-to-double p0, p3

	goto/32 :l_sVuQVCojbHvzKLyW_6

	nop

	:l_AvEjYjwBBCjdTIPk_4
    add-int p3, p2, p1

	goto/32 :l_iKqtUGVOBTVFqfsn_5

	nop

	:l_PeviQkHeIKhpXfao_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zLrLLPiozKsRfYtM_0

	nop

	:l_xBetQRuohUAPgkfl_5
    int-to-double p0, p3

	goto/32 :l_GOCtucDSOeqidUbr_6

	nop

	:l_ndVWrYrotXtjrnNe_1
    const/16 p0, 0x2a

	goto/32 :l_IfnQMRAGtiGDOCwQ_2

	nop

	:l_IfnQMRAGtiGDOCwQ_2
    const/16 p1, 0xd2

	goto/32 :l_qwuEtWrdKUobJZNs_3

	nop

	:l_qwuEtWrdKUobJZNs_3
    mul-int p2, p0, p1

	goto/32 :l_DVcBUUzCdrOkhQoW_4

	nop

	:l_GOCtucDSOeqidUbr_6
    return-void

	:after_last_instruction

	goto/32 :l_HsbXDPHnlwuWUYOb_7

	nop

	:l_HsbXDPHnlwuWUYOb_7
	goto/32 :before_first_instruction

	:l_DVcBUUzCdrOkhQoW_4
    add-int p3, p2, p1

	goto/32 :l_xBetQRuohUAPgkfl_5

	nop

	:l_zLrLLPiozKsRfYtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndVWrYrotXtjrnNe_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_yoFceHYxGqXhPrwK_0

	nop

	:l_QIMcjIHgeeYyMKLf_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_jQbpqeZXRUYEsaDh_15

	nop

	:l_whGSyYBAUBfAUyTH_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_RiiBZlCrhZrtcdJV_25

	nop

	:l_WzIILIawcoDbqjzv_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_RrHbrzyMVlvteyXX_28

	nop

	:l_yoFceHYxGqXhPrwK_0
	const v0, 5
	goto/32 :l_vfwxlnCDzfgkIGHL_1

	nop

	:l_BxPaOapApvUfuUsw_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_lojJIDnkcbdjyBwt_18

	nop

	:l_FwPHZaSPUVqnEpLT_9
    const/4 v2, 0x1

	goto/32 :l_MirilHrKNkbBzycr_10

	nop

	:l_xJQDLlFJBoWOkJkN_8
    const/4 v1, 0x0

	goto/32 :l_FwPHZaSPUVqnEpLT_9

	nop

	:l_LIeglUDVTpazHwwd_23
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

	goto/32 :l_whGSyYBAUBfAUyTH_24

	nop

	:l_RiiBZlCrhZrtcdJV_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_TJfdzcBwRsHjFJLh_26

	nop

	:l_jQbpqeZXRUYEsaDh_15
	if-nez v2, :gl_ZwAjXpjYXptEsULW

	goto/32 :cond_1

	:gl_ZwAjXpjYXptEsULW
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_CBiGJoDBCjMCfYGt_16

	nop

	:l_TJfdzcBwRsHjFJLh_26
	if-nez v1, :gl_CTVnsPNdMRaCpyWy

	goto/32 :cond_2

	:gl_CTVnsPNdMRaCpyWy
    .line 329
	goto/32 :l_WzIILIawcoDbqjzv_27

	nop

	:l_rSCWrDJLralTYlje_19
	if-nez v5, :gl_xfjNlElXYdOgghWW

	goto/32 :cond_1

	:gl_xfjNlElXYdOgghWW
	goto/32 :l_xSEpsTENQZyMTbuD_20

	nop

	:l_CBiGJoDBCjMCfYGt_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BxPaOapApvUfuUsw_17

	nop

	:l_MirilHrKNkbBzycr_10
    const/4 v3, 0x0

	goto/32 :l_YUFRpQykfFPImUty_11

	nop

	:l_ucnJrAYjdSGMwEQJ_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_QIMcjIHgeeYyMKLf_14

	nop

	:l_YUFRpQykfFPImUty_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_CLcSSXvrpMuFegnP_12

	nop

	:l_vfwxlnCDzfgkIGHL_1
	const v1, 17
	goto/32 :l_UlJfApsVTMPhVJPk_2

	nop

	:l_RXvcOJRcJMxyyxvF_21
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
	goto/32 :l_kCeEwiJBOmHmbjZy_22

	nop

	:l_gTnrrKriCxVluzoZ_3
	rem-int v0, v0, v1
	goto/32 :l_MLtFCykFslNbdhie_4

	nop

	:l_CLcSSXvrpMuFegnP_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_ucnJrAYjdSGMwEQJ_13

	nop

	:l_sLkfRJOXnggCjdEs_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_xJQDLlFJBoWOkJkN_8

	nop

	:l_UlJfApsVTMPhVJPk_2
	add-int v0, v0, v1
	goto/32 :l_gTnrrKriCxVluzoZ_3

	nop

	:l_EseRZuTaFcfaNaNF_6
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
	goto/32 :l_sLkfRJOXnggCjdEs_7

	nop

	:l_FCHJGWjuNYZzFGFC_29
    return-object v2

	:after_last_instruction

	goto/32 :l_eHmFFKCDgfLhrvwz_30

	nop

	:l_MLtFCykFslNbdhie_4
	if-lez v0, :gl_KunflyseOfLMebzl

	goto/32 :rCMHIdaNUHQhmlca

	:gl_KunflyseOfLMebzl	goto/32 :l_McreKybGzTSOynaR_5

	nop

	:l_RrHbrzyMVlvteyXX_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_FCHJGWjuNYZzFGFC_29

	nop

	:l_xSEpsTENQZyMTbuD_20
    move-object v6, v5

	goto/32 :l_RXvcOJRcJMxyyxvF_21

	nop

	:l_McreKybGzTSOynaR_5
	goto/32 :sZnuwQZydJkamjLo
	:rCMHIdaNUHQhmlca
	:noDeeGeNJBvxfkdD

	goto/32 :l_EseRZuTaFcfaNaNF_6

	nop

	:l_eHmFFKCDgfLhrvwz_30
	goto/32 :before_first_instruction

	:sZnuwQZydJkamjLo
	goto/32 :l_QEFAPeDvncdbtdoP_31

	nop

	:l_QEFAPeDvncdbtdoP_31
	goto/32 :noDeeGeNJBvxfkdD
	:l_kCeEwiJBOmHmbjZy_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_LIeglUDVTpazHwwd_23

	nop

	:l_lojJIDnkcbdjyBwt_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_rSCWrDJLralTYlje_19

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kEgQNNJkHYKLdksu_0

	nop

	:l_iHYSQTLgaDwgThpL_5
    int-to-double p0, p3

	goto/32 :l_MxcJVCiCktCYOAKP_6

	nop

	:l_MxcJVCiCktCYOAKP_6
    return-void

	:after_last_instruction

	goto/32 :l_xYzCGijpXnsiBbRh_7

	nop

	:l_gwiRkjDINKHkioAs_4
    add-int p3, p2, p1

	goto/32 :l_iHYSQTLgaDwgThpL_5

	nop

	:l_gUBcheRwKCBhpctD_1
    const/16 p0, 0x2a

	goto/32 :l_rsdmPOgUxiUDuFdF_2

	nop

	:l_xYzCGijpXnsiBbRh_7
	goto/32 :before_first_instruction

	:l_rsdmPOgUxiUDuFdF_2
    const/16 p1, 0xd2

	goto/32 :l_azVAJttwypUkdMBU_3

	nop

	:l_kEgQNNJkHYKLdksu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUBcheRwKCBhpctD_1

	nop

	:l_azVAJttwypUkdMBU_3
    mul-int p2, p0, p1

	goto/32 :l_gwiRkjDINKHkioAs_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tQlxrBOlNOMuhMFK_0

	nop

	:l_aGJXUqhtUPLKWEkY_1
    const/16 p0, 0x2a

	goto/32 :l_mGpbyJnxGkqJvjqI_2

	nop

	:l_bHjXVCrmoTESLETS_5
    int-to-double p0, p3

	goto/32 :l_WURrIgYKYFBWlleI_6

	nop

	:l_mGpbyJnxGkqJvjqI_2
    const/16 p1, 0xd2

	goto/32 :l_DePmpbwpCFzYaUQo_3

	nop

	:l_bkhxJoBOHjAyomlW_4
    add-int p3, p2, p1

	goto/32 :l_bHjXVCrmoTESLETS_5

	nop

	:l_ClbAIZzDonJnjWFK_7
	goto/32 :before_first_instruction

	:l_tQlxrBOlNOMuhMFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGJXUqhtUPLKWEkY_1

	nop

	:l_WURrIgYKYFBWlleI_6
    return-void

	:after_last_instruction

	goto/32 :l_ClbAIZzDonJnjWFK_7

	nop

	:l_DePmpbwpCFzYaUQo_3
    mul-int p2, p0, p1

	goto/32 :l_bkhxJoBOHjAyomlW_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_diZVOOJQHYbmSWyM_0

	nop

	:l_diZVOOJQHYbmSWyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSLwKCuXOcevpGRb_1

	nop

	:l_yzsiMXHEArXNObyx_5
    int-to-double p0, p3

	goto/32 :l_pHROcnGnbppUJASw_6

	nop

	:l_pHROcnGnbppUJASw_6
    return-void

	:after_last_instruction

	goto/32 :l_yTpsmSSvoPvtTqhQ_7

	nop

	:l_yLQkaYeDAtJQTocU_2
    const/16 p1, 0xd2

	goto/32 :l_ZBXGgtBnBoRtpHwb_3

	nop

	:l_VSLwKCuXOcevpGRb_1
    const/16 p0, 0x2a

	goto/32 :l_yLQkaYeDAtJQTocU_2

	nop

	:l_yTpsmSSvoPvtTqhQ_7
	goto/32 :before_first_instruction

	:l_ZBXGgtBnBoRtpHwb_3
    mul-int p2, p0, p1

	goto/32 :l_psoAPwCqVFtAhKEN_4

	nop

	:l_psoAPwCqVFtAhKEN_4
    add-int p3, p2, p1

	goto/32 :l_yzsiMXHEArXNObyx_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_EHIlcNFuNxGCHLjQ_0

	nop

	:l_avPxunFOpPEFpbqM_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_OWWcnBHfUJXZDxCr_19

	nop

	:l_QBPCJfzvtYLUNiMo_21
	goto/32 :before_first_instruction

	:IavWgavXxuXqGRvK
	goto/32 :l_kWFDSSIcPQNnzzST_22

	nop

	:l_cJcmxvJUAKdtUfRV_16
	if-nez v4, :gl_cVGzEVohfirwkyRD

	goto/32 :cond_1

	:gl_cVGzEVohfirwkyRD
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

	goto/32 :l_tUYSdHUwLfNvTlVH_17

	nop

	:l_GPHgLFAgWkjWnlnp_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_jrMgZrLikfArPigt_10

	nop

	:l_nDoPYxagSVYfIuMj_11
    const/4 v4, 0x1

	goto/32 :l_SGLjkJXMNdbOsCzK_12

	nop

	:l_qXcZweSqFINQvYrF_20
    return-void

	:after_last_instruction

	goto/32 :l_QBPCJfzvtYLUNiMo_21

	nop

	:l_orPMedwjpMCETlqT_6
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
	goto/32 :l_wcwLXJhMQNOnUicy_7

	nop

	:l_GlJIUkgyLwwdQTYg_5
	goto/32 :IavWgavXxuXqGRvK
	:SpbSunPjgNoJorfO
	:nzXGOuXISxWzQKLA

	goto/32 :l_orPMedwjpMCETlqT_6

	nop

	:l_wcwLXJhMQNOnUicy_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_fRlHFNUQpHCFwUfD_8

	nop

	:l_sypAHVoIUVSQazxa_2
	add-int v0, v0, v1
	goto/32 :l_IsJVBcUtXMJjWJtg_3

	nop

	:l_QdASnOCPdagLexUE_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_cJcmxvJUAKdtUfRV_16

	nop

	:l_iXqPCqratssnzbfF_4
	if-lez v0, :gl_ERyffzzWHkYqbvQp

	goto/32 :SpbSunPjgNoJorfO

	:gl_ERyffzzWHkYqbvQp	goto/32 :l_GlJIUkgyLwwdQTYg_5

	nop

	:l_kWFDSSIcPQNnzzST_22
	goto/32 :nzXGOuXISxWzQKLA
	:l_fRlHFNUQpHCFwUfD_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_GPHgLFAgWkjWnlnp_9

	nop

	:l_arjBKqkpfzZdfrwd_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_QdASnOCPdagLexUE_15

	nop

	:l_gnxitFgBKNPDKloN_1
	const v1, 29
	goto/32 :l_sypAHVoIUVSQazxa_2

	nop

	:l_tUYSdHUwLfNvTlVH_17
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
	goto/32 :l_avPxunFOpPEFpbqM_18

	nop

	:l_oFpZFjBdFhizokYL_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_arjBKqkpfzZdfrwd_14

	nop

	:l_IsJVBcUtXMJjWJtg_3
	rem-int v0, v0, v1
	goto/32 :l_iXqPCqratssnzbfF_4

	nop

	:l_jrMgZrLikfArPigt_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_nDoPYxagSVYfIuMj_11

	nop

	:l_SGLjkJXMNdbOsCzK_12
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
	goto/32 :l_oFpZFjBdFhizokYL_13

	nop

	:l_OWWcnBHfUJXZDxCr_19
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
	goto/32 :l_qXcZweSqFINQvYrF_20

	nop

	:l_EHIlcNFuNxGCHLjQ_0
	const v0, 2
	goto/32 :l_gnxitFgBKNPDKloN_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_uFoyCGdAYPAWCvvA_0

	nop

	:l_uFoyCGdAYPAWCvvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdxlKNMIiLFeIzPL_1

	nop

	:l_HKJICSowFkSxlxdK_4
    add-int p3, p2, p1

	goto/32 :l_eXcETxXFgxfMyOVK_5

	nop

	:l_wPhvwjBNsyBkWLWj_2
    const/16 p1, 0xd2

	goto/32 :l_fEoIYXDKzhoWrrgO_3

	nop

	:l_DpDxrNDaVGLyqOHR_6
    return-void

	:after_last_instruction

	goto/32 :l_SmlKfhikxYMWEzNM_7

	nop

	:l_fdxlKNMIiLFeIzPL_1
    const/16 p0, 0x2a

	goto/32 :l_wPhvwjBNsyBkWLWj_2

	nop

	:l_fEoIYXDKzhoWrrgO_3
    mul-int p2, p0, p1

	goto/32 :l_HKJICSowFkSxlxdK_4

	nop

	:l_eXcETxXFgxfMyOVK_5
    int-to-double p0, p3

	goto/32 :l_DpDxrNDaVGLyqOHR_6

	nop

	:l_SmlKfhikxYMWEzNM_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_hzgILoqQprOgdkho_0

	nop

	:l_SBCOxHOCygrFmaIH_4
    add-int p3, p2, p1

	goto/32 :l_KEeCKLlaOBpeKnPN_5

	nop

	:l_OffRLlYFzikamGPF_6
    return-void

	:after_last_instruction

	goto/32 :l_UpmHTfuDArJQdWBY_7

	nop

	:l_UpmHTfuDArJQdWBY_7
	goto/32 :before_first_instruction

	:l_IczXvjSSgBKDvwNf_2
    const/16 p1, 0xd2

	goto/32 :l_AdcZwIbYcnXbjxSl_3

	nop

	:l_nBUwYWkpvOumFyDJ_1
    const/16 p0, 0x2a

	goto/32 :l_IczXvjSSgBKDvwNf_2

	nop

	:l_KEeCKLlaOBpeKnPN_5
    int-to-double p0, p3

	goto/32 :l_OffRLlYFzikamGPF_6

	nop

	:l_hzgILoqQprOgdkho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBUwYWkpvOumFyDJ_1

	nop

	:l_AdcZwIbYcnXbjxSl_3
    mul-int p2, p0, p1

	goto/32 :l_SBCOxHOCygrFmaIH_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_GCQxLbhaTpqUzEqP_0

	nop

	:l_pRyQgLdMCGovJEkn_4
    add-int p3, p2, p1

	goto/32 :l_WuzUUnvZtznKZZBY_5

	nop

	:l_LhdNUMyyNFgIKrMT_7
	goto/32 :before_first_instruction

	:l_GCQxLbhaTpqUzEqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGpilkpRAkHRopeL_1

	nop

	:l_QGpilkpRAkHRopeL_1
    const/16 p0, 0x2a

	goto/32 :l_KyrIcDXWnOOWxQYY_2

	nop

	:l_KyrIcDXWnOOWxQYY_2
    const/16 p1, 0xd2

	goto/32 :l_lSyIrWEfXArzTdse_3

	nop

	:l_WuzUUnvZtznKZZBY_5
    int-to-double p0, p3

	goto/32 :l_pcBcvAlXHrUyiJOl_6

	nop

	:l_lSyIrWEfXArzTdse_3
    mul-int p2, p0, p1

	goto/32 :l_pRyQgLdMCGovJEkn_4

	nop

	:l_pcBcvAlXHrUyiJOl_6
    return-void

	:after_last_instruction

	goto/32 :l_LhdNUMyyNFgIKrMT_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_OwMwtwVPFfaUUKOy_0

	nop

	:l_SJIkUQPzrEkIFGhj_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_SiRqPjajZjJYelVx_8

	nop

	:l_fwckzclFEuJKMqEW_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_vjdRxRiYoWsuWOPh_20

	nop

	:l_bJznEVUNmlHJRMuU_17
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
	goto/32 :l_ibpvZDjKdEtaCtxz_18

	nop

	:l_xEoiSiOzJcQXpwab_4
	if-lez v0, :gl_dlYZANUWmxJyiMlz

	goto/32 :VoqIHbkKqfPTjhAI

	:gl_dlYZANUWmxJyiMlz	goto/32 :l_OqvwItwIXMikatkJ_5

	nop

	:l_JkrUtkjXKjfeWcfx_2
	add-int v0, v0, v1
	goto/32 :l_FrgVWyPBqaQzzsuq_3

	nop

	:l_MuEokvXMHTOsqNUC_22
    return-void

	:after_last_instruction

	goto/32 :l_WVecKlweujhKurhi_23

	nop

	:l_FrgVWyPBqaQzzsuq_3
	rem-int v0, v0, v1
	goto/32 :l_xEoiSiOzJcQXpwab_4

	nop

	:l_OqvwItwIXMikatkJ_5
	goto/32 :omUZMnjQivXsNeUx
	:VoqIHbkKqfPTjhAI
	:ZhUDOcJQAppcnofC

	goto/32 :l_BFYXgbymoaMkMgIg_6

	nop

	:l_WFySGLpwfqJnZhcr_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_OOuBmvvMjWgirYHM_15

	nop

	:l_hmDHvVnfvyEsQdQy_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_OzFFmorqCbdcUpAG_13

	nop

	:l_ekcYbkKTsBpGCBUo_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_MuEokvXMHTOsqNUC_22

	nop

	:l_BFYXgbymoaMkMgIg_6
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
	goto/32 :l_SJIkUQPzrEkIFGhj_7

	nop

	:l_anlAAPbJLoaUhNZS_11
	if-eq v2, v3, :gl_fwqcAUlzzVoGQWks

	goto/32 :cond_1

	:gl_fwqcAUlzzVoGQWks
    .line 361
	goto/32 :l_hmDHvVnfvyEsQdQy_12

	nop

	:l_ibpvZDjKdEtaCtxz_18
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
	goto/32 :l_fwckzclFEuJKMqEW_19

	nop

	:l_ixsfFxxXuyilPyWO_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_bJznEVUNmlHJRMuU_17

	nop

	:l_WVecKlweujhKurhi_23
	goto/32 :before_first_instruction

	:omUZMnjQivXsNeUx
	goto/32 :l_grSGTQhneYJQsuvU_24

	nop

	:l_OOuBmvvMjWgirYHM_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_ixsfFxxXuyilPyWO_16

	nop

	:l_GYiOvJbyakkHfxzB_10
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

	goto/32 :l_anlAAPbJLoaUhNZS_11

	nop

	:l_vjdRxRiYoWsuWOPh_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_ekcYbkKTsBpGCBUo_21

	nop

	:l_OzFFmorqCbdcUpAG_13
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
	goto/32 :l_WFySGLpwfqJnZhcr_14

	nop

	:l_OwMwtwVPFfaUUKOy_0
	const v0, 17
	goto/32 :l_PXmvjiXHaXDkSmvC_1

	nop

	:l_SiRqPjajZjJYelVx_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_xYkeLaVdIsoXjvcT_9

	nop

	:l_xYkeLaVdIsoXjvcT_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_GYiOvJbyakkHfxzB_10

	nop

	:l_grSGTQhneYJQsuvU_24
	goto/32 :ZhUDOcJQAppcnofC
	:l_PXmvjiXHaXDkSmvC_1
	const v1, 7
	goto/32 :l_JkrUtkjXKjfeWcfx_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TRaFRHcDgWdGqcWF_0

	nop

	:l_TRaFRHcDgWdGqcWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdQkjQzvFflJlBxA_1

	nop

	:l_YLJRUYwEgJgDivAt_7
	goto/32 :before_first_instruction

	:l_TsmURItlWpxTtKZR_5
    int-to-double p0, p3

	goto/32 :l_kVcfuDsIzsbPIVtp_6

	nop

	:l_phrdbSrNBMdmTGac_3
    mul-int p2, p0, p1

	goto/32 :l_BUEDGNGdIUQYhBRd_4

	nop

	:l_WkONptzMhPcqYWgZ_2
    const/16 p1, 0xd2

	goto/32 :l_phrdbSrNBMdmTGac_3

	nop

	:l_kVcfuDsIzsbPIVtp_6
    return-void

	:after_last_instruction

	goto/32 :l_YLJRUYwEgJgDivAt_7

	nop

	:l_GdQkjQzvFflJlBxA_1
    const/16 p0, 0x2a

	goto/32 :l_WkONptzMhPcqYWgZ_2

	nop

	:l_BUEDGNGdIUQYhBRd_4
    add-int p3, p2, p1

	goto/32 :l_TsmURItlWpxTtKZR_5

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_UruGXAWTLpiWrERe_0

	nop

	:l_XiEHruYSQIFfUGZA_6
    return-void

	:after_last_instruction

	goto/32 :l_ELwuFUiqnCsSSUQq_7

	nop

	:l_wMcrZYnCoJjjOgHR_4
    add-int p3, p2, p1

	goto/32 :l_ZVOaYRYOzUyuYGQy_5

	nop

	:l_ELwuFUiqnCsSSUQq_7
	goto/32 :before_first_instruction

	:l_ZVOaYRYOzUyuYGQy_5
    int-to-double p0, p3

	goto/32 :l_XiEHruYSQIFfUGZA_6

	nop

	:l_ccZrsCKzVWxUyXvh_2
    const/16 p1, 0xd2

	goto/32 :l_YpatjtvUkqnJRfdS_3

	nop

	:l_UruGXAWTLpiWrERe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqaMOSoExQpNjFHv_1

	nop

	:l_YpatjtvUkqnJRfdS_3
    mul-int p2, p0, p1

	goto/32 :l_wMcrZYnCoJjjOgHR_4

	nop

	:l_pqaMOSoExQpNjFHv_1
    const/16 p0, 0x2a

	goto/32 :l_ccZrsCKzVWxUyXvh_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uPBMwzmIDZFffGTO_0

	nop

	:l_iUtJlzcrojVMwlVx_7
	goto/32 :before_first_instruction

	:l_uPBMwzmIDZFffGTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVuWetnUXTIgdykY_1

	nop

	:l_eJGiOuSMQiivKdgp_6
    return-void

	:after_last_instruction

	goto/32 :l_iUtJlzcrojVMwlVx_7

	nop

	:l_KREUWIoZlJkkDGuJ_4
    add-int p3, p2, p1

	goto/32 :l_bGjzFcIyYuAukbvg_5

	nop

	:l_bGjzFcIyYuAukbvg_5
    int-to-double p0, p3

	goto/32 :l_eJGiOuSMQiivKdgp_6

	nop

	:l_QCZZYiOvFHQJikaT_2
    const/16 p1, 0xd2

	goto/32 :l_PoPJvKKaADYekDgg_3

	nop

	:l_WVuWetnUXTIgdykY_1
    const/16 p0, 0x2a

	goto/32 :l_QCZZYiOvFHQJikaT_2

	nop

	:l_PoPJvKKaADYekDgg_3
    mul-int p2, p0, p1

	goto/32 :l_KREUWIoZlJkkDGuJ_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_tPoDddfEedANstuS_0

	nop

	:l_EBeomZXgAcDtPJIE_2
	add-int v0, v0, v1
	goto/32 :l_IheDHCzdtjogXGYh_3

	nop

	:l_bbwTFHJFAeWRQcfr_18
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
	goto/32 :l_WhSXXljdcmjZHIYN_19

	nop

	:l_KZosNqKGMsaXtHhq_4
	if-lez v0, :gl_JjUHiimXqYVuvEdK

	goto/32 :wRulgmzgHCdZDWEV

	:gl_JjUHiimXqYVuvEdK	goto/32 :l_uVoZuxjIluLsrLRQ_5

	nop

	:l_tPoDddfEedANstuS_0
	const v0, 16
	goto/32 :l_MHSfgASsLzhwtgnE_1

	nop

	:l_wbLbMmFBIYXiSQio_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_cyZmyYgQBFnEbJQq_9

	nop

	:l_zlHRULPIlhbzeRhp_15
	if-nez v5, :gl_OpxLYutWovkXgvFP

	goto/32 :cond_1

	:gl_OpxLYutWovkXgvFP
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

	goto/32 :l_hZCzRUrVlsgcPwfU_16

	nop

	:l_WhSXXljdcmjZHIYN_19
    return-void

	:after_last_instruction

	goto/32 :l_yxfTEJVGLIhvnDge_20

	nop

	:l_zRneSeLKfeoDMWOh_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_AtFGVAFOywcuaNzN_12

	nop

	:l_uVoZuxjIluLsrLRQ_5
	goto/32 :YCHjtmSkIoqIIuuT
	:wRulgmzgHCdZDWEV
	:VQRdahNcvPvQJgBH

	goto/32 :l_OiJAvzPpwnNLxocc_6

	nop

	:l_hZCzRUrVlsgcPwfU_16
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
	goto/32 :l_JBZFJXIDDCKkNlcD_17

	nop

	:l_IheDHCzdtjogXGYh_3
	rem-int v0, v0, v1
	goto/32 :l_KZosNqKGMsaXtHhq_4

	nop

	:l_OiJAvzPpwnNLxocc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_QvkJFzmfRFwRgpTW_7

	nop

	:l_cyZmyYgQBFnEbJQq_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_SvmQFeehmiWrcZBz_10

	nop

	:l_MHSfgASsLzhwtgnE_1
	const v1, 8
	goto/32 :l_EBeomZXgAcDtPJIE_2

	nop

	:l_JBZFJXIDDCKkNlcD_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_bbwTFHJFAeWRQcfr_18

	nop

	:l_AtFGVAFOywcuaNzN_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_BPvhAWRbgDtpZsuO_13

	nop

	:l_yxfTEJVGLIhvnDge_20
	goto/32 :before_first_instruction

	:YCHjtmSkIoqIIuuT
	goto/32 :l_medmWjdUNWPGWpAM_21

	nop

	:l_medmWjdUNWPGWpAM_21
	goto/32 :VQRdahNcvPvQJgBH
	:l_HcxsjWTUPxWrSMKA_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_zlHRULPIlhbzeRhp_15

	nop

	:l_SvmQFeehmiWrcZBz_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_zRneSeLKfeoDMWOh_11

	nop

	:l_BPvhAWRbgDtpZsuO_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_HcxsjWTUPxWrSMKA_14

	nop

	:l_QvkJFzmfRFwRgpTW_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_wbLbMmFBIYXiSQio_8

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rUYypfRLQyKxQFwb_0

	nop

	:l_rUYypfRLQyKxQFwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUNfAumjxMlZdMbt_1

	nop

	:l_oWGmhAKLGWzXQuOM_6
    return-void

	:after_last_instruction

	goto/32 :l_fgvAGNfCOOKEnuJf_7

	nop

	:l_JrWiFQcbhbuHuPmt_5
    int-to-double p0, p3

	goto/32 :l_oWGmhAKLGWzXQuOM_6

	nop

	:l_fgvAGNfCOOKEnuJf_7
	goto/32 :before_first_instruction

	:l_TlofzpXdsEpLfXni_4
    add-int p3, p2, p1

	goto/32 :l_JrWiFQcbhbuHuPmt_5

	nop

	:l_iUNfAumjxMlZdMbt_1
    const/16 p0, 0x2a

	goto/32 :l_AkmvPIVjMWwpRRJa_2

	nop

	:l_AkmvPIVjMWwpRRJa_2
    const/16 p1, 0xd2

	goto/32 :l_ZVGCQukfUmHFbzMi_3

	nop

	:l_ZVGCQukfUmHFbzMi_3
    mul-int p2, p0, p1

	goto/32 :l_TlofzpXdsEpLfXni_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bfbqiuHEdBuOHyCU_0

	nop

	:l_COFkoeMnMYIVZnOY_4
    add-int p3, p2, p1

	goto/32 :l_JwnitUpwHgaYUUYU_5

	nop

	:l_aqjocIiqrgtXDNSS_7
	goto/32 :before_first_instruction

	:l_EuLsZXaZXfpIfAUx_1
    const/16 p0, 0x2a

	goto/32 :l_FaASTRJQPxFgOfZL_2

	nop

	:l_bfbqiuHEdBuOHyCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuLsZXaZXfpIfAUx_1

	nop

	:l_FaASTRJQPxFgOfZL_2
    const/16 p1, 0xd2

	goto/32 :l_sdsPomJlEuPGGxKI_3

	nop

	:l_sdsPomJlEuPGGxKI_3
    mul-int p2, p0, p1

	goto/32 :l_COFkoeMnMYIVZnOY_4

	nop

	:l_xpwZIiasFzCyTdEV_6
    return-void

	:after_last_instruction

	goto/32 :l_aqjocIiqrgtXDNSS_7

	nop

	:l_JwnitUpwHgaYUUYU_5
    int-to-double p0, p3

	goto/32 :l_xpwZIiasFzCyTdEV_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ezpTOaHpAcsxxAwq_0

	nop

	:l_RDUbwGHLjPUBoOft_4
    add-int p3, p2, p1

	goto/32 :l_SOwuCdwjLDIfIUzK_5

	nop

	:l_ezpTOaHpAcsxxAwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cROfXsabRMYLKIiH_1

	nop

	:l_SCOwLzhRmvlEDzAY_2
    const/16 p1, 0xd2

	goto/32 :l_hwoIjdpElwNAhdLa_3

	nop

	:l_cROfXsabRMYLKIiH_1
    const/16 p0, 0x2a

	goto/32 :l_SCOwLzhRmvlEDzAY_2

	nop

	:l_cCyFphpOsGfcbpOd_7
	goto/32 :before_first_instruction

	:l_SOwuCdwjLDIfIUzK_5
    int-to-double p0, p3

	goto/32 :l_aCVKZRhZyccGnbVx_6

	nop

	:l_aCVKZRhZyccGnbVx_6
    return-void

	:after_last_instruction

	goto/32 :l_cCyFphpOsGfcbpOd_7

	nop

	:l_hwoIjdpElwNAhdLa_3
    mul-int p2, p0, p1

	goto/32 :l_RDUbwGHLjPUBoOft_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_zoFidwGDuLAmWRjP_0

	nop

	:l_BAhWuRuNkBXcgYlO_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_AOqQduGcIwBvxyWH_8

	nop

	:l_AOqQduGcIwBvxyWH_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_WWbSzUhXTRLWZAcn_9

	nop

	:l_jiQGIQdiAPxQeeZD_5
	goto/32 :IrQWYUPQHzRUXwCa
	:FPYubUCrtfGULtpg
	:QLbrOFaEdbuaeMXJ

	goto/32 :l_woRnLmABkScMzgfv_6

	nop

	:l_SCvLnFSZJgChsoMI_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_IcJOGSkIRqcMZekg_12

	nop

	:l_xHEzpqGZdBHMGWBS_1
	const v1, 7
	goto/32 :l_sOtxYLPRUuzEaKaD_2

	nop

	:l_yYCyCdIGKXuKqFGX_13
	goto/32 :before_first_instruction

	:IrQWYUPQHzRUXwCa
	goto/32 :l_mcPlJYrgRyNDhYua_14

	nop

	:l_zoFidwGDuLAmWRjP_0
	const v0, 9
	goto/32 :l_xHEzpqGZdBHMGWBS_1

	nop

	:l_IcJOGSkIRqcMZekg_12
    return-void

	:after_last_instruction

	goto/32 :l_yYCyCdIGKXuKqFGX_13

	nop

	:l_BdZFZQrgChxxdUXf_3
	rem-int v0, v0, v1
	goto/32 :l_rhAbBsZHtljOBWNS_4

	nop

	:l_mcPlJYrgRyNDhYua_14
	goto/32 :QLbrOFaEdbuaeMXJ
	:l_woRnLmABkScMzgfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_BAhWuRuNkBXcgYlO_7

	nop

	:l_OYUwGJlaiJPojWdk_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_SCvLnFSZJgChsoMI_11

	nop

	:l_sOtxYLPRUuzEaKaD_2
	add-int v0, v0, v1
	goto/32 :l_BdZFZQrgChxxdUXf_3

	nop

	:l_rhAbBsZHtljOBWNS_4
	if-lez v0, :gl_iQvcgUTdgVixnaVF

	goto/32 :FPYubUCrtfGULtpg

	:gl_iQvcgUTdgVixnaVF	goto/32 :l_jiQGIQdiAPxQeeZD_5

	nop

	:l_WWbSzUhXTRLWZAcn_9
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
	goto/32 :l_OYUwGJlaiJPojWdk_10

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XoiGIUPYntzKEyDB_0

	nop

	:l_fHTWxdRovyxYRALM_2
    const/16 p1, 0xd2

	goto/32 :l_MmlhXJvykfWzojNg_3

	nop

	:l_VGAysyZrxEVVocVS_5
    int-to-double p0, p3

	goto/32 :l_vEZOFsmYYBNIvGLR_6

	nop

	:l_MmlhXJvykfWzojNg_3
    mul-int p2, p0, p1

	goto/32 :l_udSKJhDAgxOJilTD_4

	nop

	:l_HyqEjWsKZxMlDbRF_7
	goto/32 :before_first_instruction

	:l_udSKJhDAgxOJilTD_4
    add-int p3, p2, p1

	goto/32 :l_VGAysyZrxEVVocVS_5

	nop

	:l_XoiGIUPYntzKEyDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNvgGuzHNMjxlGpO_1

	nop

	:l_eNvgGuzHNMjxlGpO_1
    const/16 p0, 0x2a

	goto/32 :l_fHTWxdRovyxYRALM_2

	nop

	:l_vEZOFsmYYBNIvGLR_6
    return-void

	:after_last_instruction

	goto/32 :l_HyqEjWsKZxMlDbRF_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_MheGbTgtrIRRnpkZ_0

	nop

	:l_oswdzdymtHAnOhbu_4
    add-int p3, p2, p1

	goto/32 :l_blwoTNgZRusOPTfQ_5

	nop

	:l_cdtkXAXrFsLPmRAs_6
    return-void

	:after_last_instruction

	goto/32 :l_WOCzRdQnnIlumNwe_7

	nop

	:l_WOCzRdQnnIlumNwe_7
	goto/32 :before_first_instruction

	:l_eKfTYspCUuRXFaxR_3
    mul-int p2, p0, p1

	goto/32 :l_oswdzdymtHAnOhbu_4

	nop

	:l_hPNsqclfHdFKqtwf_1
    const/16 p0, 0x2a

	goto/32 :l_YczfFwSfErtOOTjN_2

	nop

	:l_MheGbTgtrIRRnpkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPNsqclfHdFKqtwf_1

	nop

	:l_blwoTNgZRusOPTfQ_5
    int-to-double p0, p3

	goto/32 :l_cdtkXAXrFsLPmRAs_6

	nop

	:l_YczfFwSfErtOOTjN_2
    const/16 p1, 0xd2

	goto/32 :l_eKfTYspCUuRXFaxR_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RtvUcoFuEJhybUUk_0

	nop

	:l_NiowsKyTqaIcrdwZ_5
    int-to-double p0, p3

	goto/32 :l_luGpRYkqvWhzthwS_6

	nop

	:l_luGpRYkqvWhzthwS_6
    return-void

	:after_last_instruction

	goto/32 :l_aSwDYYlyVFujwXmg_7

	nop

	:l_UeUhwsCXJHHrRKeo_1
    const/16 p0, 0x2a

	goto/32 :l_cQoRASBMOxtEdjMl_2

	nop

	:l_LBtINMkjZyMZjutf_4
    add-int p3, p2, p1

	goto/32 :l_NiowsKyTqaIcrdwZ_5

	nop

	:l_ETzZMBSEzkThmclj_3
    mul-int p2, p0, p1

	goto/32 :l_LBtINMkjZyMZjutf_4

	nop

	:l_cQoRASBMOxtEdjMl_2
    const/16 p1, 0xd2

	goto/32 :l_ETzZMBSEzkThmclj_3

	nop

	:l_RtvUcoFuEJhybUUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeUhwsCXJHHrRKeo_1

	nop

	:l_aSwDYYlyVFujwXmg_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_RyCoxgAsbJwkFCXa_0

	nop

	:l_wrTsRZDXgzOoNhKz_5
	goto/32 :dversbUTgAYWuIFC
	:YvrpMKfhZVSyeTGK
	:LdNQxnAQfqKoTkdF

	goto/32 :l_lRmiifwoFNSsinlh_6

	nop

	:l_dKtuqrbCWdEjUCnR_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ikrbOpoEKgFSZOJg_14

	nop

	:l_kvEfudXxMWuDKTPc_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_CEcILBZJbYOZrDgE_8

	nop

	:l_ZFdViweHmotyHJTr_18
	goto/32 :LdNQxnAQfqKoTkdF
	:l_grkfCdLUXrUsnrMz_2
	add-int v0, v0, v1
	goto/32 :l_uxetuOArOeIkTinX_3

	nop

	:l_PpiytwvWnqfxVIeb_16
    return v0

	:after_last_instruction

	goto/32 :l_CtGaIcdyOQhLXIXm_17

	nop

	:l_CEcILBZJbYOZrDgE_8
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
	goto/32 :l_VNGUnKlWRAFYUjUf_9

	nop

	:l_DXDLvpJbiJgbHfEZ_12
	if-nez v1, :gl_xSotJZhiOVYpxZCZ

	goto/32 :cond_0

	:gl_xSotJZhiOVYpxZCZ
	goto/32 :l_dKtuqrbCWdEjUCnR_13

	nop

	:l_RyCoxgAsbJwkFCXa_0
	const v0, 9
	goto/32 :l_ySCGYChIuSupQblg_1

	nop

	:l_ZvRECYdjbbgwPYVn_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_PpiytwvWnqfxVIeb_16

	nop

	:l_ySCGYChIuSupQblg_1
	const v1, 4
	goto/32 :l_grkfCdLUXrUsnrMz_2

	nop

	:l_lRmiifwoFNSsinlh_6
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
	goto/32 :l_kvEfudXxMWuDKTPc_7

	nop

	:l_CtGaIcdyOQhLXIXm_17
	goto/32 :before_first_instruction

	:dversbUTgAYWuIFC
	goto/32 :l_ZFdViweHmotyHJTr_18

	nop

	:l_ijUmZJkaALuzYKzT_4
	if-lez v0, :gl_cYeRJaXYELUObXgj

	goto/32 :YvrpMKfhZVSyeTGK

	:gl_cYeRJaXYELUObXgj	goto/32 :l_wrTsRZDXgzOoNhKz_5

	nop

	:l_ikrbOpoEKgFSZOJg_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_ZvRECYdjbbgwPYVn_15

	nop

	:l_HGUqNsYJCvongnHm_10
    const/4 v2, 0x0

	goto/32 :l_pAlPdqQRVjdKyRoY_11

	nop

	:l_VNGUnKlWRAFYUjUf_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_HGUqNsYJCvongnHm_10

	nop

	:l_pAlPdqQRVjdKyRoY_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_DXDLvpJbiJgbHfEZ_12

	nop

	:l_uxetuOArOeIkTinX_3
	rem-int v0, v0, v1
	goto/32 :l_ijUmZJkaALuzYKzT_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_MLDFfFxJKpNpGVkz_0

	nop

	:l_MLDFfFxJKpNpGVkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbIvnWtQvrdhiWFK_1

	nop

	:l_lbIvnWtQvrdhiWFK_1
    const/16 p0, 0x2a

	goto/32 :l_oXiFPyceFVhRiIww_2

	nop

	:l_KQTAcyBINCYtceit_6
    return-void

	:after_last_instruction

	goto/32 :l_UPOJwPzlQUaanPPc_7

	nop

	:l_xnrNrhvKsRGaUjcw_4
    add-int p3, p2, p1

	goto/32 :l_HbGOOAqbRTaPsCQK_5

	nop

	:l_UPOJwPzlQUaanPPc_7
	goto/32 :before_first_instruction

	:l_HbGOOAqbRTaPsCQK_5
    int-to-double p0, p3

	goto/32 :l_KQTAcyBINCYtceit_6

	nop

	:l_yJYoqBxYvqZIVmsM_3
    mul-int p2, p0, p1

	goto/32 :l_xnrNrhvKsRGaUjcw_4

	nop

	:l_oXiFPyceFVhRiIww_2
    const/16 p1, 0xd2

	goto/32 :l_yJYoqBxYvqZIVmsM_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vtRUekoYkPbWqjzr_0

	nop

	:l_JjdgnFdtjmCNKXQE_7
	goto/32 :before_first_instruction

	:l_JBacXdjwoYCvkanf_6
    return-void

	:after_last_instruction

	goto/32 :l_JjdgnFdtjmCNKXQE_7

	nop

	:l_dtETxDvcVYqvgdfs_2
    const/16 p1, 0xd2

	goto/32 :l_mXKMqAKBljMfllej_3

	nop

	:l_VupZeQTzCsBcpjTD_5
    int-to-double p0, p3

	goto/32 :l_JBacXdjwoYCvkanf_6

	nop

	:l_mXKMqAKBljMfllej_3
    mul-int p2, p0, p1

	goto/32 :l_uvVfXrzVUkbodpHw_4

	nop

	:l_vtRUekoYkPbWqjzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqCvEpxzJXwEqKOp_1

	nop

	:l_uvVfXrzVUkbodpHw_4
    add-int p3, p2, p1

	goto/32 :l_VupZeQTzCsBcpjTD_5

	nop

	:l_QqCvEpxzJXwEqKOp_1
    const/16 p0, 0x2a

	goto/32 :l_dtETxDvcVYqvgdfs_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oXSPkGwKRaeqesYE_0

	nop

	:l_gUZqcqCLPTABmBYV_4
    add-int p3, p2, p1

	goto/32 :l_NmkZiMKEPABUbhRL_5

	nop

	:l_NgQnoqsEpabhkJtX_7
	goto/32 :before_first_instruction

	:l_WkQkbaUsKniIKLqy_3
    mul-int p2, p0, p1

	goto/32 :l_gUZqcqCLPTABmBYV_4

	nop

	:l_jrzelmCAEDpvAyLT_2
    const/16 p1, 0xd2

	goto/32 :l_WkQkbaUsKniIKLqy_3

	nop

	:l_oXSPkGwKRaeqesYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddRqknONIkKMRCpU_1

	nop

	:l_ddRqknONIkKMRCpU_1
    const/16 p0, 0x2a

	goto/32 :l_jrzelmCAEDpvAyLT_2

	nop

	:l_NmkZiMKEPABUbhRL_5
    int-to-double p0, p3

	goto/32 :l_OGzjBeoyDVQKilFP_6

	nop

	:l_OGzjBeoyDVQKilFP_6
    return-void

	:after_last_instruction

	goto/32 :l_NgQnoqsEpabhkJtX_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ENOpDrkUgcXSBECn_0

	nop

	:l_guommfZfCxLYMSWn_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NmilUOmzWAwhrxhA_8

	nop

	:l_SeCOhhinbbsakLzJ_5
	goto/32 :GhgusCQwtYlHJyxo
	:tGfHjaGKHjzjEKRa
	:yHdQwpBRVwneGhLf

	goto/32 :l_nItkCDgfeQrqyJNz_6

	nop

	:l_GSIgObTbYhcnmdtA_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_TICzjcijWFfINjFn_12

	nop

	:l_ENOpDrkUgcXSBECn_0
	const v0, 19
	goto/32 :l_aFpZIaejgGgmlTXc_1

	nop

	:l_qKcbtYWkVSsNDtVV_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_HgZWKiWibDBNipyN_17

	nop

	:l_vRlTdGoSvAAbBjYt_20
	goto/32 :yHdQwpBRVwneGhLf
	:l_moYYQjytyDMevvJo_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_BBxtmMTTfcBYCOYT_10

	nop

	:l_BBxtmMTTfcBYCOYT_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_GSIgObTbYhcnmdtA_11

	nop

	:l_nuHbFZqueOFaRbtv_19
	goto/32 :before_first_instruction

	:GhgusCQwtYlHJyxo
	goto/32 :l_vRlTdGoSvAAbBjYt_20

	nop

	:l_OYQHEvnUsOlmPzWo_2
	add-int v0, v0, v1
	goto/32 :l_MPmCrPrCIiFjYJEh_3

	nop

	:l_vaQdGsyqQjquRrfj_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_qKcbtYWkVSsNDtVV_16

	nop

	:l_wuZvsDADgokQipmk_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_SVAxAiWSHpvyObHG_14

	nop

	:l_UuzCaBbFfcPMHsWA_4
	if-lez v0, :gl_clDoaHPFppTXLKMi

	goto/32 :tGfHjaGKHjzjEKRa

	:gl_clDoaHPFppTXLKMi	goto/32 :l_SeCOhhinbbsakLzJ_5

	nop

	:l_TICzjcijWFfINjFn_12
    throw v0

    :pswitch_0
	goto/32 :l_wuZvsDADgokQipmk_13

	nop

	:l_tNzgndYvpoPRYrcr_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nuHbFZqueOFaRbtv_19

	nop

	:l_MPmCrPrCIiFjYJEh_3
	rem-int v0, v0, v1
	goto/32 :l_UuzCaBbFfcPMHsWA_4

	nop

	:l_HgZWKiWibDBNipyN_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_tNzgndYvpoPRYrcr_18

	nop

	:l_NmilUOmzWAwhrxhA_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_moYYQjytyDMevvJo_9

	nop

	:l_SVAxAiWSHpvyObHG_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_vaQdGsyqQjquRrfj_15

	nop

	:l_nItkCDgfeQrqyJNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_guommfZfCxLYMSWn_7

	nop

	:l_aFpZIaejgGgmlTXc_1
	const v1, 7
	goto/32 :l_OYQHEvnUsOlmPzWo_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_qjTKRoRFWYtasIDF_0

	nop

	:l_FBdFSxqIpZOHiIUM_7
	goto/32 :before_first_instruction

	:l_qjTKRoRFWYtasIDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhvDnBLWtgrIrpGk_1

	nop

	:l_DgehMlXwOKxOLBOE_6
    return-void

	:after_last_instruction

	goto/32 :l_FBdFSxqIpZOHiIUM_7

	nop

	:l_hTpWPCBExdiKsldI_3
    mul-int p2, p0, p1

	goto/32 :l_eMcblhhWzvNXFjEF_4

	nop

	:l_CHOwhXEJmMuSWRPS_5
    int-to-double p0, p3

	goto/32 :l_DgehMlXwOKxOLBOE_6

	nop

	:l_eMcblhhWzvNXFjEF_4
    add-int p3, p2, p1

	goto/32 :l_CHOwhXEJmMuSWRPS_5

	nop

	:l_qhvDnBLWtgrIrpGk_1
    const/16 p0, 0x2a

	goto/32 :l_WDwrmmmdDDpkBUAN_2

	nop

	:l_WDwrmmmdDDpkBUAN_2
    const/16 p1, 0xd2

	goto/32 :l_hTpWPCBExdiKsldI_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_djtgRNPVTgKSrAtk_0

	nop

	:l_djtgRNPVTgKSrAtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fddipSwbpWVpfRto_1

	nop

	:l_bXlCstaoXmbggmMp_5
    int-to-double p0, p3

	goto/32 :l_pyjNngJoakzxPduw_6

	nop

	:l_yKZiaiqMAikoCVcN_3
    mul-int p2, p0, p1

	goto/32 :l_PTnnlkqoUvBaNKQj_4

	nop

	:l_gJklrJutqtoTPETH_7
	goto/32 :before_first_instruction

	:l_pyjNngJoakzxPduw_6
    return-void

	:after_last_instruction

	goto/32 :l_gJklrJutqtoTPETH_7

	nop

	:l_MrsIhDSKTSTeyLeQ_2
    const/16 p1, 0xd2

	goto/32 :l_yKZiaiqMAikoCVcN_3

	nop

	:l_fddipSwbpWVpfRto_1
    const/16 p0, 0x2a

	goto/32 :l_MrsIhDSKTSTeyLeQ_2

	nop

	:l_PTnnlkqoUvBaNKQj_4
    add-int p3, p2, p1

	goto/32 :l_bXlCstaoXmbggmMp_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_EPTuQYjKoxsMJSnU_0

	nop

	:l_XlYrBtHYMLpRBrIV_2
    const/16 p1, 0xd2

	goto/32 :l_czNPhutKkuBsFCij_3

	nop

	:l_vCradRoRrULetinJ_4
    add-int p3, p2, p1

	goto/32 :l_LkKEJKRmIzkvqfzn_5

	nop

	:l_czNPhutKkuBsFCij_3
    mul-int p2, p0, p1

	goto/32 :l_vCradRoRrULetinJ_4

	nop

	:l_LkKEJKRmIzkvqfzn_5
    int-to-double p0, p3

	goto/32 :l_uWOBzqAbhOjehqZP_6

	nop

	:l_WGsiShSnxAJlzNUs_7
	goto/32 :before_first_instruction

	:l_zuvrZdRtNEqrQWaT_1
    const/16 p0, 0x2a

	goto/32 :l_XlYrBtHYMLpRBrIV_2

	nop

	:l_EPTuQYjKoxsMJSnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuvrZdRtNEqrQWaT_1

	nop

	:l_uWOBzqAbhOjehqZP_6
    return-void

	:after_last_instruction

	goto/32 :l_WGsiShSnxAJlzNUs_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_NruQmpxDbUYxPZSv_0

	nop

	:l_McwToVfkTiWvGjhP_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_FDjBNUkIOrGgjTUr_14

	nop

	:l_lGzcaANQWFtXSmFu_3
	rem-int v0, v0, v1
	goto/32 :l_lpNppxoFjIJpLuwo_4

	nop

	:l_GGyJoJHDdAvQzItI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_RZiNkuLJMJbTbNIg_7

	nop

	:l_eockoIfatjQCTxHO_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_UvzpFvXDoQOBVsTP_9

	nop

	:l_uTkRSQeqdZTjyyfK_1
	const v1, 10
	goto/32 :l_mTVsScNNeRxKcSIH_2

	nop

	:l_QgDbVasYeIrwPpFb_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_TmKThPFXkCkdEYmj_11

	nop

	:l_lpNppxoFjIJpLuwo_4
	if-lez v0, :gl_widxJJlivgCywFao

	goto/32 :IhpkWgxyyCxMhSpU

	:gl_widxJJlivgCywFao	goto/32 :l_xPqOgeAtABdGVjtw_5

	nop

	:l_FDjBNUkIOrGgjTUr_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_fklTYVVpzgMgAWhG_15

	nop

	:l_QHVvxKhchMCbgxGW_17
	goto/32 :before_first_instruction

	:zRGshMoEPcSiczWK
	goto/32 :l_CJxsXQfojxykJCVS_18

	nop

	:l_RZiNkuLJMJbTbNIg_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_eockoIfatjQCTxHO_8

	nop

	:l_UvzpFvXDoQOBVsTP_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_QgDbVasYeIrwPpFb_10

	nop

	:l_aSdxxefufbLvPDAm_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QHVvxKhchMCbgxGW_17

	nop

	:l_xPqOgeAtABdGVjtw_5
	goto/32 :zRGshMoEPcSiczWK
	:IhpkWgxyyCxMhSpU
	:ltfGxyaezGUuOgPD

	goto/32 :l_GGyJoJHDdAvQzItI_6

	nop

	:l_mTVsScNNeRxKcSIH_2
	add-int v0, v0, v1
	goto/32 :l_lGzcaANQWFtXSmFu_3

	nop

	:l_TmKThPFXkCkdEYmj_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_lNmuIcEJtObNHNln_12

	nop

	:l_fklTYVVpzgMgAWhG_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_aSdxxefufbLvPDAm_16

	nop

	:l_NruQmpxDbUYxPZSv_0
	const v0, 30
	goto/32 :l_uTkRSQeqdZTjyyfK_1

	nop

	:l_CJxsXQfojxykJCVS_18
	goto/32 :ltfGxyaezGUuOgPD
	:l_lNmuIcEJtObNHNln_12
    throw v0

    :pswitch_0
	goto/32 :l_McwToVfkTiWvGjhP_13

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PPXZdNEJhPSwCuTD_0

	nop

	:l_BOgTFRmIkuMdWtMY_5
    int-to-double p0, p3

	goto/32 :l_lySOlXOPmEKRinMQ_6

	nop

	:l_rTlVwnxbOdgOumYC_4
    add-int p3, p2, p1

	goto/32 :l_BOgTFRmIkuMdWtMY_5

	nop

	:l_PPXZdNEJhPSwCuTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PExONzttOxZVRElI_1

	nop

	:l_UghefFPJSrPnXAKY_7
	goto/32 :before_first_instruction

	:l_lySOlXOPmEKRinMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UghefFPJSrPnXAKY_7

	nop

	:l_PExONzttOxZVRElI_1
    const/16 p0, 0x2a

	goto/32 :l_kREIaBIcZmkFwccs_2

	nop

	:l_kREIaBIcZmkFwccs_2
    const/16 p1, 0xd2

	goto/32 :l_XstiHQfUuiiRohJt_3

	nop

	:l_XstiHQfUuiiRohJt_3
    mul-int p2, p0, p1

	goto/32 :l_rTlVwnxbOdgOumYC_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_GFNRyIxWdKUUjklh_0

	nop

	:l_cBnFdEmksaLWVKnW_1
    const/16 p0, 0x2a

	goto/32 :l_jsDJmLuAQEOFPiGi_2

	nop

	:l_nPQkEXouCbYEnizz_3
    mul-int p2, p0, p1

	goto/32 :l_EmluGsCQkCdyNGBh_4

	nop

	:l_rdGnxZnFPuTAgUgS_7
	goto/32 :before_first_instruction

	:l_fJBknUHVqYOcBpfz_5
    int-to-double p0, p3

	goto/32 :l_ZeVddLRNETkMRzgf_6

	nop

	:l_jsDJmLuAQEOFPiGi_2
    const/16 p1, 0xd2

	goto/32 :l_nPQkEXouCbYEnizz_3

	nop

	:l_EmluGsCQkCdyNGBh_4
    add-int p3, p2, p1

	goto/32 :l_fJBknUHVqYOcBpfz_5

	nop

	:l_GFNRyIxWdKUUjklh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBnFdEmksaLWVKnW_1

	nop

	:l_ZeVddLRNETkMRzgf_6
    return-void

	:after_last_instruction

	goto/32 :l_rdGnxZnFPuTAgUgS_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_HxydUIqafCHgfZDc_0

	nop

	:l_ZCdtCmZBQbwqgVEZ_5
    int-to-double p0, p3

	goto/32 :l_uObrzWeqPLXsOVkc_6

	nop

	:l_HxydUIqafCHgfZDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfQlGUkxmtPulNNp_1

	nop

	:l_bfQlGUkxmtPulNNp_1
    const/16 p0, 0x2a

	goto/32 :l_GpBLdSFqoRRJpChp_2

	nop

	:l_uObrzWeqPLXsOVkc_6
    return-void

	:after_last_instruction

	goto/32 :l_zBsKXWoYSIcZTtRz_7

	nop

	:l_zBsKXWoYSIcZTtRz_7
	goto/32 :before_first_instruction

	:l_ziXEtkJPIroCbZUK_4
    add-int p3, p2, p1

	goto/32 :l_ZCdtCmZBQbwqgVEZ_5

	nop

	:l_padjICjLSaMYhoBE_3
    mul-int p2, p0, p1

	goto/32 :l_ziXEtkJPIroCbZUK_4

	nop

	:l_GpBLdSFqoRRJpChp_2
    const/16 p1, 0xd2

	goto/32 :l_padjICjLSaMYhoBE_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IMLFcfhYMIJJoBUq_0

	nop

	:l_eBCKscEcRkAGJrSp_5
	goto/32 :VtOukGkAsfNiPOfd
	:vKXNtmcmMYLrXUVL
	:wASIvDsrWaIzYQpc

	goto/32 :l_NQSjBuzlKdDmPrOu_6

	nop

	:l_SpWGaZflHtaIuxUn_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NvKvdPZuYEUMmkGE_8

	nop

	:l_IPFeoKppJTjrdaCY_12
	goto/32 :before_first_instruction

	:VtOukGkAsfNiPOfd
	goto/32 :l_YRQUjAvYJqGAEdTy_13

	nop

	:l_jqXxFHUsUlYNfHYQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IPFeoKppJTjrdaCY_12

	nop

	:l_MyswoHatpgEudyBW_9
    const/4 v2, 0x0

	goto/32 :l_qwsIDgtgaDYCigMs_10

	nop

	:l_xmDVCLQhGSqlHumN_3
	rem-int v0, v0, v1
	goto/32 :l_aIwGxAsomwpCaAju_4

	nop

	:l_DCavOemhofjaVrNS_1
	const v1, 30
	goto/32 :l_mPSZmZDBAtuwrZSY_2

	nop

	:l_IMLFcfhYMIJJoBUq_0
	const v0, 19
	goto/32 :l_DCavOemhofjaVrNS_1

	nop

	:l_mPSZmZDBAtuwrZSY_2
	add-int v0, v0, v1
	goto/32 :l_xmDVCLQhGSqlHumN_3

	nop

	:l_YRQUjAvYJqGAEdTy_13
	goto/32 :wASIvDsrWaIzYQpc
	:l_aIwGxAsomwpCaAju_4
	if-lez v0, :gl_quSMoGYoAKyNZwmT

	goto/32 :vKXNtmcmMYLrXUVL

	:gl_quSMoGYoAKyNZwmT	goto/32 :l_eBCKscEcRkAGJrSp_5

	nop

	:l_qwsIDgtgaDYCigMs_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_jqXxFHUsUlYNfHYQ_11

	nop

	:l_NvKvdPZuYEUMmkGE_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_MyswoHatpgEudyBW_9

	nop

	:l_NQSjBuzlKdDmPrOu_6
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

	goto/32 :l_SpWGaZflHtaIuxUn_7

	nop

.end method
