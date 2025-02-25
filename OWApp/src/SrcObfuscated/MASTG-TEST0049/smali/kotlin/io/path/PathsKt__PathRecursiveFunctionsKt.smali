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

	goto/32 :l_ZhFWYGkZjfimAMmM_0

	nop

	:l_oRmRkkEqlEfFzuGO_2
    return-void

	:after_last_instruction

	goto/32 :l_ZNbNjNQTCgHhJoIo_3

	nop

	:l_nRTqokJHUqPldghy_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_oRmRkkEqlEfFzuGO_2

	nop

	:l_ZNbNjNQTCgHhJoIo_3
	goto/32 :before_first_instruction

	:l_ZhFWYGkZjfimAMmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRTqokJHUqPldghy_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NVmyNdoeHxTZGwCA_0

	nop

	:l_ndvlLXNJEHuouIuc_5
    int-to-double p0, p3

	goto/32 :l_AzUnvtBCIGdxyGvM_6

	nop

	:l_KEEPjsGnaXtIIQjI_2
    const/16 p1, 0xd2

	goto/32 :l_PrdnZhyDYwhMVhJd_3

	nop

	:l_AzUnvtBCIGdxyGvM_6
    return-void

	:after_last_instruction

	goto/32 :l_GfMfOqRZBfBxbcvs_7

	nop

	:l_NVmyNdoeHxTZGwCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlQEmRYPykFGTDML_1

	nop

	:l_SlQEmRYPykFGTDML_1
    const/16 p0, 0x2a

	goto/32 :l_KEEPjsGnaXtIIQjI_2

	nop

	:l_GfMfOqRZBfBxbcvs_7
	goto/32 :before_first_instruction

	:l_PrdnZhyDYwhMVhJd_3
    mul-int p2, p0, p1

	goto/32 :l_FVxJkVYlPYohRimf_4

	nop

	:l_FVxJkVYlPYohRimf_4
    add-int p3, p2, p1

	goto/32 :l_ndvlLXNJEHuouIuc_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RZOvJAlVMECgMNTG_0

	nop

	:l_bqnpYEbPTwwhyqAj_1
    const/16 p0, 0x2a

	goto/32 :l_XVSJzLFinraTMIjb_2

	nop

	:l_XVSJzLFinraTMIjb_2
    const/16 p1, 0xd2

	goto/32 :l_UotYnkIcIHNCCAwA_3

	nop

	:l_GcPAcPBGhomZJfrn_4
    add-int p3, p2, p1

	goto/32 :l_cpsblgcSEnDSISgf_5

	nop

	:l_RFAGUJwFljDdOnbH_6
    return-void

	:after_last_instruction

	goto/32 :l_bsuWSYLkudxVljBx_7

	nop

	:l_bsuWSYLkudxVljBx_7
	goto/32 :before_first_instruction

	:l_cpsblgcSEnDSISgf_5
    int-to-double p0, p3

	goto/32 :l_RFAGUJwFljDdOnbH_6

	nop

	:l_RZOvJAlVMECgMNTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqnpYEbPTwwhyqAj_1

	nop

	:l_UotYnkIcIHNCCAwA_3
    mul-int p2, p0, p1

	goto/32 :l_GcPAcPBGhomZJfrn_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_QXQijiKXDQMXHrVk_0

	nop

	:l_qeXvHutFQHMwnJbN_3
    mul-int p2, p0, p1

	goto/32 :l_DgmGqskYWkdcNMVG_4

	nop

	:l_DgmGqskYWkdcNMVG_4
    add-int p3, p2, p1

	goto/32 :l_dRhiDQEOKrlDsvfi_5

	nop

	:l_bamWtuxfHhCmodNZ_1
    const/16 p0, 0x2a

	goto/32 :l_UeynPQKUxjQEeGlQ_2

	nop

	:l_UeynPQKUxjQEeGlQ_2
    const/16 p1, 0xd2

	goto/32 :l_qeXvHutFQHMwnJbN_3

	nop

	:l_ckjauaQbiXoWYMZk_6
    return-void

	:after_last_instruction

	goto/32 :l_xdvcWcODOBcHLTTx_7

	nop

	:l_QXQijiKXDQMXHrVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bamWtuxfHhCmodNZ_1

	nop

	:l_dRhiDQEOKrlDsvfi_5
    int-to-double p0, p3

	goto/32 :l_ckjauaQbiXoWYMZk_6

	nop

	:l_xdvcWcODOBcHLTTx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_RpnwvNocFsXjOkJl_0

	nop

	:l_RpnwvNocFsXjOkJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_DvYDmUzbuOuETVNo_1

	nop

	:l_HZBbsBZTyKsPhAzj_3
	goto/32 :before_first_instruction

	:l_DvYDmUzbuOuETVNo_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_tMhtyAFCHMZoLefp_2

	nop

	:l_tMhtyAFCHMZoLefp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZBbsBZTyKsPhAzj_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_WpoJQylGqtTHjUJl_0

	nop

	:l_RauBPowcdrglioMo_6
    return-void

	:after_last_instruction

	goto/32 :l_CWcBJLxWEgCULKSm_7

	nop

	:l_WpoJQylGqtTHjUJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfKaNiFVUodtgfDl_1

	nop

	:l_VGfHcZcdZdZaJILf_3
    mul-int p2, p0, p1

	goto/32 :l_FefENCEOqLbIYOIt_4

	nop

	:l_rfKaNiFVUodtgfDl_1
    const/16 p0, 0x2a

	goto/32 :l_ORpPzAroDTKcVoPY_2

	nop

	:l_ORpPzAroDTKcVoPY_2
    const/16 p1, 0xd2

	goto/32 :l_VGfHcZcdZdZaJILf_3

	nop

	:l_FefENCEOqLbIYOIt_4
    add-int p3, p2, p1

	goto/32 :l_HEXZnmermKfalvYC_5

	nop

	:l_CWcBJLxWEgCULKSm_7
	goto/32 :before_first_instruction

	:l_HEXZnmermKfalvYC_5
    int-to-double p0, p3

	goto/32 :l_RauBPowcdrglioMo_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_adQYZgKAXlDHiWWr_0

	nop

	:l_iOJUZPbahgSAeCkh_1
    const/16 p0, 0x2a

	goto/32 :l_IpJLHlttxMcUwjHj_2

	nop

	:l_rPRuaxYWoJYaWIpA_5
    int-to-double p0, p3

	goto/32 :l_FLOuQPUDsOhVZQYK_6

	nop

	:l_IpJLHlttxMcUwjHj_2
    const/16 p1, 0xd2

	goto/32 :l_erBlnmrgxdHsYZJm_3

	nop

	:l_XvlIPAsBafnTnXdJ_7
	goto/32 :before_first_instruction

	:l_adQYZgKAXlDHiWWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOJUZPbahgSAeCkh_1

	nop

	:l_zJeqQMmHnSOlExnV_4
    add-int p3, p2, p1

	goto/32 :l_rPRuaxYWoJYaWIpA_5

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

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_TAOtjRkVicOdsPRz_0

	nop

	:l_XcZWHpzXnShDcuiQ_7
	goto/32 :before_first_instruction

	:l_spCEVVhXJrEjQrJh_4
    add-int p3, p2, p1

	goto/32 :l_FvUIAEgowxLbDXov_5

	nop

	:l_FCJtQpgMZvsUsIpI_2
    const/16 p1, 0xd2

	goto/32 :l_AKJXXvYIROndYhXr_3

	nop

	:l_AKJXXvYIROndYhXr_3
    mul-int p2, p0, p1

	goto/32 :l_spCEVVhXJrEjQrJh_4

	nop

	:l_TAOtjRkVicOdsPRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhomsoqoMSxEfTJu_1

	nop

	:l_FvUIAEgowxLbDXov_5
    int-to-double p0, p3

	goto/32 :l_sTAGuZKAsvVcvNtQ_6

	nop

	:l_KhomsoqoMSxEfTJu_1
    const/16 p0, 0x2a

	goto/32 :l_FCJtQpgMZvsUsIpI_2

	nop

	:l_sTAGuZKAsvVcvNtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XcZWHpzXnShDcuiQ_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_AtuySHebgXGJqlZG_0

	nop

	:l_iHBzfIHKlfrwyasm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OxyMxECVIsmctHSi_3

	nop

	:l_AtuySHebgXGJqlZG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_uZNQquIcCnpCVcEE_1

	nop

	:l_OxyMxECVIsmctHSi_3
	goto/32 :before_first_instruction

	:l_uZNQquIcCnpCVcEE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iHBzfIHKlfrwyasm_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ghLAaUGMqNsXcKfw_0

	nop

	:l_fMjrwwVaLxBjjBNk_4
    add-int p3, p2, p1

	goto/32 :l_EuVOeiQfVixLorjt_5

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

	:l_ghLAaUGMqNsXcKfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXDNMgJQfiwYRUJH_1

	nop

	:l_XIlzhXrZgSjpWSMy_2
    const/16 p1, 0xd2

	goto/32 :l_MqwktTMFSzrkYGDZ_3

	nop

	:l_MdhLXEmjPmHXJdqZ_7
	goto/32 :before_first_instruction

	:l_EuVOeiQfVixLorjt_5
    int-to-double p0, p3

	goto/32 :l_WaacFEaOmwtIzcYX_6

	nop

	:l_MqwktTMFSzrkYGDZ_3
    mul-int p2, p0, p1

	goto/32 :l_fMjrwwVaLxBjjBNk_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MtPrRuyjbDbzUbNY_0

	nop

	:l_tIhHvrBAlLTXlQLZ_4
    add-int p3, p2, p1

	goto/32 :l_ULextfwRRvQkmIqf_5

	nop

	:l_bibsKwiXDVpvobMD_6
    return-void

	:after_last_instruction

	goto/32 :l_fQJoBNcnmucjdHQE_7

	nop

	:l_MtPrRuyjbDbzUbNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssIWqHQfMRnNxwTb_1

	nop

	:l_fQJoBNcnmucjdHQE_7
	goto/32 :before_first_instruction

	:l_ULextfwRRvQkmIqf_5
    int-to-double p0, p3

	goto/32 :l_bibsKwiXDVpvobMD_6

	nop

	:l_ssIWqHQfMRnNxwTb_1
    const/16 p0, 0x2a

	goto/32 :l_OUPjDtczgCPEGQSl_2

	nop

	:l_DIgGydOEREiVZteM_3
    mul-int p2, p0, p1

	goto/32 :l_tIhHvrBAlLTXlQLZ_4

	nop

	:l_OUPjDtczgCPEGQSl_2
    const/16 p1, 0xd2

	goto/32 :l_DIgGydOEREiVZteM_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XyuHzWjIIdUHgTZc_0

	nop

	:l_XyuHzWjIIdUHgTZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHUVdsAdQgzKBKdZ_1

	nop

	:l_NigfQJdSaJeSahAA_3
    mul-int p2, p0, p1

	goto/32 :l_srcHzJGCJNxmhQrg_4

	nop

	:l_EqFfBQQXtPqXSlfM_6
    return-void

	:after_last_instruction

	goto/32 :l_QJZNjJRvwrfZYhcs_7

	nop

	:l_srcHzJGCJNxmhQrg_4
    add-int p3, p2, p1

	goto/32 :l_aAMyijkEIfPsjwMe_5

	nop

	:l_aAMyijkEIfPsjwMe_5
    int-to-double p0, p3

	goto/32 :l_EqFfBQQXtPqXSlfM_6

	nop

	:l_JPuxnGHdNOuRJoWR_2
    const/16 p1, 0xd2

	goto/32 :l_NigfQJdSaJeSahAA_3

	nop

	:l_OHUVdsAdQgzKBKdZ_1
    const/16 p0, 0x2a

	goto/32 :l_JPuxnGHdNOuRJoWR_2

	nop

	:l_QJZNjJRvwrfZYhcs_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_zLbpIvFbYGYWMhPg_0

	nop

	:l_fiqkXhazYLazEtlP_3
	rem-int v0, v0, v1
	goto/32 :l_fEmoAEJOLnzjvuka_4

	nop

	:l_qYYpXRWmlMrBlfNb_11
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_nLtOEsPRzIGXUisW_12

	nop

	:l_zLbpIvFbYGYWMhPg_0
	const v0, 6
	goto/32 :l_ZAfEbUZPvGxsphVU_1

	nop

	:l_EHQnunQqcWxAPVfs_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_BVLYBNoqmMgjwGBz_9

	nop

	:l_guohDxAJOaNzBJLC_10
    return-void

	:after_last_instruction

	goto/32 :l_qYYpXRWmlMrBlfNb_11

	nop

	:l_KazKAzjBkaxnCBko_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_JyXMlzuSINzVrZNb_6

	nop

	:l_ZAfEbUZPvGxsphVU_1
	const v1, 12
	goto/32 :l_QxyLzXpRXghCokfP_2

	nop

	:l_QxyLzXpRXghCokfP_2
	add-int v0, v0, v1
	goto/32 :l_fiqkXhazYLazEtlP_3

	nop

	:l_DIFMWIPidXTTfpPG_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EHQnunQqcWxAPVfs_8

	nop

	:l_BVLYBNoqmMgjwGBz_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_guohDxAJOaNzBJLC_10

	nop

	:l_nLtOEsPRzIGXUisW_12
	goto/32 :PHcyJUqNmnwOzhaw
	:l_JyXMlzuSINzVrZNb_6
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

	goto/32 :l_DIFMWIPidXTTfpPG_7

	nop

	:l_fEmoAEJOLnzjvuka_4
	if-lez v0, :gl_AMtSIXGumvwdltxC

	goto/32 :uQiJdKlbXpWrYztO

	:gl_AMtSIXGumvwdltxC	goto/32 :l_KazKAzjBkaxnCBko_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_oFHHTahcfBnvMgxZ_0

	nop

	:l_GSuWnnZlRjJUxrYI_4
    add-int p3, p2, p1

	goto/32 :l_phCWZvjUhihuJiFH_5

	nop

	:l_fQQiRlJOWyvDuiWP_3
    mul-int p2, p0, p1

	goto/32 :l_GSuWnnZlRjJUxrYI_4

	nop

	:l_DbZmNaGyfuazoJXC_1
    const/16 p0, 0x2a

	goto/32 :l_SkEMnjsEnySExkur_2

	nop

	:l_aTIboomjMvZabkNA_7
	goto/32 :before_first_instruction

	:l_VEPFTmDWPOfaDBJy_6
    return-void

	:after_last_instruction

	goto/32 :l_aTIboomjMvZabkNA_7

	nop

	:l_SkEMnjsEnySExkur_2
    const/16 p1, 0xd2

	goto/32 :l_fQQiRlJOWyvDuiWP_3

	nop

	:l_oFHHTahcfBnvMgxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbZmNaGyfuazoJXC_1

	nop

	:l_phCWZvjUhihuJiFH_5
    int-to-double p0, p3

	goto/32 :l_VEPFTmDWPOfaDBJy_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yDzAyBJwXDzEmYuf_0

	nop

	:l_yDzAyBJwXDzEmYuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUpIebOVUUEyfaop_1

	nop

	:l_LUpIebOVUUEyfaop_1
    const/16 p0, 0x2a

	goto/32 :l_fCSfjeFBuKHZNIno_2

	nop

	:l_fMPlWAKcKeEBiQsu_4
    add-int p3, p2, p1

	goto/32 :l_ciODYwUXQwlgooSG_5

	nop

	:l_ciODYwUXQwlgooSG_5
    int-to-double p0, p3

	goto/32 :l_ZntKthBxUDFUuyiu_6

	nop

	:l_ZntKthBxUDFUuyiu_6
    return-void

	:after_last_instruction

	goto/32 :l_nQbGkHpCMkrQqPJy_7

	nop

	:l_nQbGkHpCMkrQqPJy_7
	goto/32 :before_first_instruction

	:l_fCSfjeFBuKHZNIno_2
    const/16 p1, 0xd2

	goto/32 :l_ewFzLZGeozhMoPqA_3

	nop

	:l_ewFzLZGeozhMoPqA_3
    mul-int p2, p0, p1

	goto/32 :l_fMPlWAKcKeEBiQsu_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_PGwEEaGWIqbFIBTX_0

	nop

	:l_XiMBOpXyDTOxpfIM_2
    const/16 p1, 0xd2

	goto/32 :l_sqUHVNzaMPgTngpG_3

	nop

	:l_GtMOlbrgfzciJqpL_1
    const/16 p0, 0x2a

	goto/32 :l_XiMBOpXyDTOxpfIM_2

	nop

	:l_sqUHVNzaMPgTngpG_3
    mul-int p2, p0, p1

	goto/32 :l_JknsHaXbzkFZBvuJ_4

	nop

	:l_YgalyyORMjItIpjn_7
	goto/32 :before_first_instruction

	:l_PGwEEaGWIqbFIBTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtMOlbrgfzciJqpL_1

	nop

	:l_JknsHaXbzkFZBvuJ_4
    add-int p3, p2, p1

	goto/32 :l_MIWLAJjaaJKimLga_5

	nop

	:l_MIWLAJjaaJKimLga_5
    int-to-double p0, p3

	goto/32 :l_zwRRAxuPLMpyVuHf_6

	nop

	:l_zwRRAxuPLMpyVuHf_6
    return-void

	:after_last_instruction

	goto/32 :l_YgalyyORMjItIpjn_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_NiAlbKHaAHylETaa_0

	nop

	:l_vFEYYvmjqQMTUnHR_17
    array-length v1, v0

	goto/32 :l_LTIQKTzpjuGapgIv_18

	nop

	:l_vaqWxguuwhsKgwGH_61
	if-nez v3, :gl_erKvzIZvzDkMjots

	goto/32 :cond_5

	:gl_erKvzIZvzDkMjots
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_pkhzSrTMHXgZicuF_62

	nop

	:l_RKFDLpfHEfYHFfKL_38
    const/4 v2, 0x1

	goto/32 :l_BDlzIsiSBvFhfVpm_39

	nop

	:l_epfYeAKpoWIenIdW_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_mHEamgreTkjZQNyz_70

	nop

	:l_KWyAgPMszaiqMmsp_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_EkOatMDCBZSKASxP_87

	nop

	:l_iBlFFDVLkwXTYteg_85
    move-object v4, v0

	goto/32 :l_KWyAgPMszaiqMmsp_86

	nop

	:l_CbSxETKktPkYddTF_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_plINJKMTeWlJgqdx_98

	nop

	:l_lWbNLIvnIuKQYrQQ_90
    move-object v1, p0

	goto/32 :l_EyYjklHbRCdQEyjO_91

	nop

	:l_fdknPUKsNcxjGtpd_73
	if-nez v5, :gl_JFXmpwxTcSRTMEBF

	goto/32 :cond_5

	:gl_JFXmpwxTcSRTMEBF
	goto/32 :l_vBSlVUphIKEgUVfg_74

	nop

	:l_DqqpJaYxPPelguAv_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aYrNGFzxgfVKJgOj_28

	nop

	:l_BdNXAANNYmRulcob_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_NeLEbOPOepakYRML_94

	nop

	:l_jyIDZjPDfHTdKZXU_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_pcypUBXGAnDNEVMs_49

	nop

	:l_aYrNGFzxgfVKJgOj_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_yztJYTyMpRYCqUsB_29

	nop

	:l_zunUYTpySEVDtRlb_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SnVJWVYuHgfiynmN_51

	nop

	:l_EkRqQWWNXGwXpWxi_4
	if-lez v0, :gl_OvdEFsJxUARRaFlK

	goto/32 :UjdJbFafaIPtMZfw

	:gl_OvdEFsJxUARRaFlK	goto/32 :l_qWMQwfSMFbqtUtSp_5

	nop

	:l_lTAqvHAZnVWkrSxA_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_vaqWxguuwhsKgwGH_61

	nop

	:l_ZRvODetgoeufplJZ_101
	goto/32 :CNNaCRKeMChloQsv
	:l_jTwjZhdSAflNVRdE_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CbSxETKktPkYddTF_97

	nop

	:l_QTXKEtMjlSFgqiJj_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_vFEYYvmjqQMTUnHR_17

	nop

	:l_TdVUufYlorJBLrlW_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_EVPUHEcXEAYsnPxK_33

	nop

	:l_jEEzyXJJUMmYHjDM_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wvcmhDaykiBGDyLe_13

	nop

	:l_EQjozefKJlfqCqFm_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_GZVIHKeNrsfyTjqp_24

	nop

	:l_jiELEHLlHHubsaMo_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_WFazSBASWRRZqLps_56

	nop

	:l_wBusVvFJNzKuZnns_11
    const-string v0, "onError"

	goto/32 :l_jEEzyXJJUMmYHjDM_12

	nop

	:l_KXbFOzprwhIFYGeR_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jiELEHLlHHubsaMo_55

	nop

	:l_OJaRAuXsCpyYmRUu_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_akxJURAqrzTIKXuC_82

	nop

	:l_ZMfZhykYpIEzCbhr_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_IzncmsHEquAjKAsI_47

	nop

	:l_eAEnbwyPyAeREduu_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_NUkKTmHtmNTnmxCO_15

	nop

	:l_EtbBWaKuYBRStxLp_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_pVZbFZSudbWyeBzf_80

	nop

	:l_XpkKxBOfKTGEUZcl_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXNwTmAUbGkCKqZM_22

	nop

	:l_bOYypTsRxILpMtRH_31
	if-eqz p3, :gl_hTficzOjHDKnpZNu

	goto/32 :cond_0

	:gl_hTficzOjHDKnpZNu
	goto/32 :l_TdVUufYlorJBLrlW_32

	nop

	:l_UjhzPFftAsjtEAnD_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_LHfZbYdCgxIwuGOD_58

	nop

	:l_DTbCQwAWhTOnMkBC_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_fdknPUKsNcxjGtpd_73

	nop

	:l_wvcmhDaykiBGDyLe_13
    const-string v0, "copyAction"

	goto/32 :l_eAEnbwyPyAeREduu_14

	nop

	:l_gTaDVNzdePWOMahK_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_LICuzNQTfQbYUuul_35

	nop

	:l_EVPUHEcXEAYsnPxK_33
	if-eqz v1, :gl_miOuvVFDUhojxKxx

	goto/32 :cond_7

	:gl_miOuvVFDUhojxKxx
    .line 158
    :cond_0
	goto/32 :l_gTaDVNzdePWOMahK_34

	nop

	:l_IzncmsHEquAjKAsI_47
	if-eqz v3, :gl_JgQHDKyxqtanczKu

	goto/32 :cond_7

	:gl_JgQHDKyxqtanczKu
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_jyIDZjPDfHTdKZXU_48

	nop

	:l_UPUFnCdroLxVFruz_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_dsQFzXwezVQBmVbP_77

	nop

	:l_tqLWkkcvAZjgBmkT_45
	if-nez v1, :gl_cDGxyGFGOnlJGFLO

	goto/32 :cond_2

	:gl_cDGxyGFGOnlJGFLO
	goto/32 :l_ZMfZhykYpIEzCbhr_46

	nop

	:l_OEcVLobVboKrGLQi_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_epfYeAKpoWIenIdW_69

	nop

	:l_fYXlDLcmyMUgiaev_6
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

	goto/32 :l_mMGxVrZtUwYCOiQr_7

	nop

	:l_KerpOVKNpbxBQWUp_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lueMGiohQUHXrHnO_9

	nop

	:l_akxJURAqrzTIKXuC_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_tRuTnjkdHdgsuKjs_83

	nop

	:l_xXNwTmAUbGkCKqZM_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_EQjozefKJlfqCqFm_23

	nop

	:l_uttgxghUaGcpaOqG_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_lTAqvHAZnVWkrSxA_60

	nop

	:l_vCNVSrnZbbLjZdlE_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_RKFDLpfHEfYHFfKL_38

	nop

	:l_MTkYLCHpWQOeFzgj_99
    throw v0

	:after_last_instruction

	goto/32 :l_pixAUYUwnJWiGcrT_100

	nop

	:l_dsQFzXwezVQBmVbP_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_ceAVTBbgMmHMsYOa_78

	nop

	:l_GyltGAvwSkicSkGk_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ktywmgJmDrEaoXcV_66

	nop

	:l_NiAlbKHaAHylETaa_0
	const v0, 8
	goto/32 :l_XbtkQEYosxPKUgtl_1

	nop

	:l_nTvPrsDEYWdVZDcc_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_DTbCQwAWhTOnMkBC_72

	nop

	:l_LICuzNQTfQbYUuul_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DlGhUwXmovZnuvOB_36

	nop

	:l_pkhzSrTMHXgZicuF_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_dBsgoLtRLAPHALiz_63

	nop

	:l_pEJtgTIqItCDLsZI_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_vLwgnCFbCblwIiaQ_41

	nop

	:l_SIVfaRFSLcrYEvja_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_gtHIkZivIlkwUeMT_20

	nop

	:l_AyPhAndyoIFMFrge_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_DqqpJaYxPPelguAv_27

	nop

	:l_NeLEbOPOepakYRML_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_EqQOzSbMVxUpIDHz_95

	nop

	:l_nbQHvZVdKktSTAdl_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_iBlFFDVLkwXTYteg_85

	nop

	:l_dBsgoLtRLAPHALiz_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_eFMrTCQrSWSWbCxP_64

	nop

	:l_ceAVTBbgMmHMsYOa_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_EtbBWaKuYBRStxLp_79

	nop

	:l_PNrjrERxAFRLONGG_75
	if-eqz v0, :gl_BJTxNcMeGaNwxumg

	goto/32 :cond_6

	:gl_BJTxNcMeGaNwxumg
	goto/32 :l_UPUFnCdroLxVFruz_76

	nop

	:l_NUkKTmHtmNTnmxCO_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_QTXKEtMjlSFgqiJj_16

	nop

	:l_OdcWMedYgKVBREqC_89
    const/4 v2, 0x0

	goto/32 :l_lWbNLIvnIuKQYrQQ_90

	nop

	:l_GZVIHKeNrsfyTjqp_24
	if-nez v0, :gl_FsUlKnaryxMJxZLi

	goto/32 :cond_8

	:gl_FsUlKnaryxMJxZLi
    .line 152
	goto/32 :l_qoYbHhkJkkWikKAQ_25

	nop

	:l_SnVJWVYuHgfiynmN_51
	if-eqz v3, :gl_OjhClprwAhFiPQho

	goto/32 :cond_3

	:gl_OjhClprwAhFiPQho
    .line 166
	goto/32 :l_HeIUCpUvdLBVbfcx_52

	nop

	:l_qWMQwfSMFbqtUtSp_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_fYXlDLcmyMUgiaev_6

	nop

	:l_EqQOzSbMVxUpIDHz_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jTwjZhdSAflNVRdE_96

	nop

	:l_EyYjklHbRCdQEyjO_91
    move v3, p3

	goto/32 :l_CFqRwtnZgMoGKiBm_92

	nop

	:l_hOgQVdLFKTNeQAAB_43
    goto :goto_0

    :cond_1
	goto/32 :l_HthZSEVMNWTlRZLf_44

	nop

	:l_lueMGiohQUHXrHnO_9
    const-string/jumbo v0, "target"

	goto/32 :l_KDoPKOZwtJbCCgpw_10

	nop

	:l_qoYbHhkJkkWikKAQ_25
    const/4 v0, 0x0

	goto/32 :l_AyPhAndyoIFMFrge_26

	nop

	:l_DlGhUwXmovZnuvOB_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vCNVSrnZbbLjZdlE_37

	nop

	:l_LHfZbYdCgxIwuGOD_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_uttgxghUaGcpaOqG_59

	nop

	:l_plINJKMTeWlJgqdx_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_MTkYLCHpWQOeFzgj_99

	nop

	:l_CFqRwtnZgMoGKiBm_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_BdNXAANNYmRulcob_93

	nop

	:l_LTIQKTzpjuGapgIv_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SIVfaRFSLcrYEvja_19

	nop

	:l_gtHIkZivIlkwUeMT_20
    array-length v1, v0

	goto/32 :l_XpkKxBOfKTGEUZcl_21

	nop

	:l_pixAUYUwnJWiGcrT_100
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_ZRvODetgoeufplJZ_101

	nop

	:l_wzNcgwwaWVeJWNVL_42
    move v1, v2

	goto/32 :l_hOgQVdLFKTNeQAAB_43

	nop

	:l_BDlzIsiSBvFhfVpm_39
	if-nez v1, :gl_MSSGRVELEUICyENf

	goto/32 :cond_1

	:gl_MSSGRVELEUICyENf
	goto/32 :l_pEJtgTIqItCDLsZI_40

	nop

	:l_iwjmXJslynZeLOPd_30
	if-nez v1, :gl_IEhMlyJZxfRySyHV

	goto/32 :cond_7

	:gl_IEhMlyJZxfRySyHV
	goto/32 :l_bOYypTsRxILpMtRH_31

	nop

	:l_ktywmgJmDrEaoXcV_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_PHwRihuwwIoNghke_67

	nop

	:l_KDoPKOZwtJbCCgpw_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wBusVvFJNzKuZnns_11

	nop

	:l_tRuTnjkdHdgsuKjs_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_nbQHvZVdKktSTAdl_84

	nop

	:l_vBSlVUphIKEgUVfg_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_PNrjrERxAFRLONGG_75

	nop

	:l_XbtkQEYosxPKUgtl_1
	const v1, 30
	goto/32 :l_qZfHSwnpPpXLkyeJ_2

	nop

	:l_WFazSBASWRRZqLps_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_UjhzPFftAsjtEAnD_57

	nop

	:l_qZfHSwnpPpXLkyeJ_2
	add-int v0, v0, v1
	goto/32 :l_IpsnvRjHKjFbmviC_3

	nop

	:l_bYFiKpsBWrfyOKiz_88
    const/4 v6, 0x0

	goto/32 :l_OdcWMedYgKVBREqC_89

	nop

	:l_eFMrTCQrSWSWbCxP_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GyltGAvwSkicSkGk_65

	nop

	:l_pVZbFZSudbWyeBzf_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_OJaRAuXsCpyYmRUu_81

	nop

	:l_yztJYTyMpRYCqUsB_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_iwjmXJslynZeLOPd_30

	nop

	:l_HthZSEVMNWTlRZLf_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_tqLWkkcvAZjgBmkT_45

	nop

	:l_pcypUBXGAnDNEVMs_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_zunUYTpySEVDtRlb_50

	nop

	:l_vLwgnCFbCblwIiaQ_41
	if-eqz v1, :gl_eEZAQzGouYIkAQeb

	goto/32 :cond_1

	:gl_eEZAQzGouYIkAQeb
	goto/32 :l_wzNcgwwaWVeJWNVL_42

	nop

	:l_HeIUCpUvdLBVbfcx_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_qQyKDlxznYrmQOuG_53

	nop

	:l_IpsnvRjHKjFbmviC_3
	rem-int v0, v0, v1
	goto/32 :l_EkRqQWWNXGwXpWxi_4

	nop

	:l_EkOatMDCBZSKASxP_87
    const/4 v5, 0x1

	goto/32 :l_bYFiKpsBWrfyOKiz_88

	nop

	:l_mHEamgreTkjZQNyz_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_nTvPrsDEYWdVZDcc_71

	nop

	:l_PHwRihuwwIoNghke_67
	if-nez v5, :gl_cLlHJdEXqHgeKaJb

	goto/32 :cond_5

	:gl_cLlHJdEXqHgeKaJb
	goto/32 :l_OEcVLobVboKrGLQi_68

	nop

	:l_mMGxVrZtUwYCOiQr_7
    const-string v0, "<this>"

	goto/32 :l_KerpOVKNpbxBQWUp_8

	nop

	:l_qQyKDlxznYrmQOuG_53
	if-nez v1, :gl_jTWeCoANjGMlzPjh

	goto/32 :cond_4

	:gl_jTWeCoANjGMlzPjh
    .line 168
	goto/32 :l_KXbFOzprwhIFYGeR_54

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_ckStzITBmQdNxEpX_0

	nop

	:l_MHWOcvPfmXVtsdYo_5
    int-to-double p0, p3

	goto/32 :l_UyoveAyWTwVxWuaW_6

	nop

	:l_UyoveAyWTwVxWuaW_6
    return-void

	:after_last_instruction

	goto/32 :l_UEoWXmRiqnxWkbcq_7

	nop

	:l_zCYOhAWWRbAgeowI_1
    const/16 p0, 0x2a

	goto/32 :l_vQgBozWHrjfEUVTX_2

	nop

	:l_wNZJutHZLeWaeuje_3
    mul-int p2, p0, p1

	goto/32 :l_ygibtauJLiiNWMsl_4

	nop

	:l_vQgBozWHrjfEUVTX_2
    const/16 p1, 0xd2

	goto/32 :l_wNZJutHZLeWaeuje_3

	nop

	:l_ckStzITBmQdNxEpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCYOhAWWRbAgeowI_1

	nop

	:l_ygibtauJLiiNWMsl_4
    add-int p3, p2, p1

	goto/32 :l_MHWOcvPfmXVtsdYo_5

	nop

	:l_UEoWXmRiqnxWkbcq_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_fxhTicDlUSdkzYrx_0

	nop

	:l_nERnFJkHwbwUdMNN_3
    mul-int p2, p0, p1

	goto/32 :l_aacpniZHwwObtehk_4

	nop

	:l_rLjlVknZRpWtGuAc_5
    int-to-double p0, p3

	goto/32 :l_gTKvVnAGqHAeepoI_6

	nop

	:l_OEwPZBPAaNqydzOE_7
	goto/32 :before_first_instruction

	:l_fxhTicDlUSdkzYrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYvktEjehxUXzANj_1

	nop

	:l_gTKvVnAGqHAeepoI_6
    return-void

	:after_last_instruction

	goto/32 :l_OEwPZBPAaNqydzOE_7

	nop

	:l_iPFstYjJSbaWzYPL_2
    const/16 p1, 0xd2

	goto/32 :l_nERnFJkHwbwUdMNN_3

	nop

	:l_aacpniZHwwObtehk_4
    add-int p3, p2, p1

	goto/32 :l_rLjlVknZRpWtGuAc_5

	nop

	:l_xYvktEjehxUXzANj_1
    const/16 p0, 0x2a

	goto/32 :l_iPFstYjJSbaWzYPL_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_YRuHMGSXnvlNDcYc_0

	nop

	:l_iBAraXzIkmKHBGVu_4
    add-int p3, p2, p1

	goto/32 :l_VZaAqEFOSQizSsNn_5

	nop

	:l_VZaAqEFOSQizSsNn_5
    int-to-double p0, p3

	goto/32 :l_nGZhpKCyZzWMDYUF_6

	nop

	:l_AUDjnHecwFKXrnmV_2
    const/16 p1, 0xd2

	goto/32 :l_psauNyzCGbnwQYKM_3

	nop

	:l_bzoSJVvLRQssVAyB_1
    const/16 p0, 0x2a

	goto/32 :l_AUDjnHecwFKXrnmV_2

	nop

	:l_psauNyzCGbnwQYKM_3
    mul-int p2, p0, p1

	goto/32 :l_iBAraXzIkmKHBGVu_4

	nop

	:l_YfMreTIVNUYWNxYt_7
	goto/32 :before_first_instruction

	:l_YRuHMGSXnvlNDcYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzoSJVvLRQssVAyB_1

	nop

	:l_nGZhpKCyZzWMDYUF_6
    return-void

	:after_last_instruction

	goto/32 :l_YfMreTIVNUYWNxYt_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_obCCQRumWaGaxaSc_0

	nop

	:l_fbTzEbCJIDNCQQHU_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gqpfmyaSTPPwWoAw_11

	nop

	:l_BzccdGfHIGOkmwMQ_29
	goto/32 :TqVhwPnDxectUseH
	:l_FJdTrNwHpRMIwSrY_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_VeCZRyIoMRhsmWdm_15

	nop

	:l_GwHFzHZLflvGXOKz_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_HKPGzZGiCFdxJpCx_18

	nop

	:l_xgYTyhlzaSvxPCZG_13
	if-nez p4, :gl_hHfFoKCfQNGNBMRU

	goto/32 :cond_0

	:gl_hHfFoKCfQNGNBMRU
    .line 72
	goto/32 :l_FJdTrNwHpRMIwSrY_14

	nop

	:l_hgObjzISVypSIzCQ_3
	rem-int v0, v0, v1
	goto/32 :l_ODVpdwYoaqBYfNOv_4

	nop

	:l_ODVpdwYoaqBYfNOv_4
	if-lez v0, :gl_zOpuqmjODwLngryu

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_zOpuqmjODwLngryu	goto/32 :l_ZoopYZIHTeEVFHWn_5

	nop

	:l_vZykAFvAgbKgppPI_6
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

	goto/32 :l_rifatQzJynxPwFVt_7

	nop

	:l_EahExrgpdHAWlcxA_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_spvVLJAYnQxxzwPy_9

	nop

	:l_pBUiNnOKZEoynPOS_22
    move-object v1, p0

	goto/32 :l_MWSmSSytfgwcNbOe_23

	nop

	:l_spvVLJAYnQxxzwPy_9
    const-string/jumbo v0, "target"

	goto/32 :l_fbTzEbCJIDNCQQHU_10

	nop

	:l_JubYXgiAfbowkESa_2
	add-int v0, v0, v1
	goto/32 :l_hgObjzISVypSIzCQ_3

	nop

	:l_gqpfmyaSTPPwWoAw_11
    const-string v0, "onError"

	goto/32 :l_DGrejthtRNfBoSAA_12

	nop

	:l_LhSIiEpIXkGoYbAW_28
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_BzccdGfHIGOkmwMQ_29

	nop

	:l_KlbjeXEGFQDKrozG_21
    const/4 v5, 0x0

	goto/32 :l_pBUiNnOKZEoynPOS_22

	nop

	:l_bNATiFYsAYzXLQxw_1
	const v1, 14
	goto/32 :l_JubYXgiAfbowkESa_2

	nop

	:l_DGrejthtRNfBoSAA_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_xgYTyhlzaSvxPCZG_13

	nop

	:l_MWSmSSytfgwcNbOe_23
    move-object v2, p1

	goto/32 :l_CUDdrivadZSqqhin_24

	nop

	:l_rifatQzJynxPwFVt_7
    const-string v0, "<this>"

	goto/32 :l_EahExrgpdHAWlcxA_8

	nop

	:l_ZoopYZIHTeEVFHWn_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_vZykAFvAgbKgppPI_6

	nop

	:l_obCCQRumWaGaxaSc_0
	const v0, 14
	goto/32 :l_bNATiFYsAYzXLQxw_1

	nop

	:l_HKPGzZGiCFdxJpCx_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_JfBaHcbUSBVBTEMf_19

	nop

	:l_JfBaHcbUSBVBTEMf_19
    const/16 v6, 0x8

	goto/32 :l_AWemleqgknnyUpdF_20

	nop

	:l_VeCZRyIoMRhsmWdm_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_JQQbiKrvHUyyQedn_16

	nop

	:l_CmIwbwkYnUbSXAWq_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_wSpbwreFgBlCsGlR_27

	nop

	:l_JQQbiKrvHUyyQedn_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GwHFzHZLflvGXOKz_17

	nop

	:l_CUDdrivadZSqqhin_24
    move-object v3, p2

	goto/32 :l_VYTxgAuUiUrZcelG_25

	nop

	:l_wSpbwreFgBlCsGlR_27
    return-object v0

	:after_last_instruction

	goto/32 :l_LhSIiEpIXkGoYbAW_28

	nop

	:l_VYTxgAuUiUrZcelG_25
    move v4, p3

	goto/32 :l_CmIwbwkYnUbSXAWq_26

	nop

	:l_AWemleqgknnyUpdF_20
    const/4 v7, 0x0

	goto/32 :l_KlbjeXEGFQDKrozG_21

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_CkYaZyrULXCyGbDk_0

	nop

	:l_szYJGhjsvuEVTtsG_6
    return-void

	:after_last_instruction

	goto/32 :l_bbzQXewUlrCKFDfE_7

	nop

	:l_bbzQXewUlrCKFDfE_7
	goto/32 :before_first_instruction

	:l_DfZxJCjlSTPGcvQo_5
    int-to-double p0, p3

	goto/32 :l_szYJGhjsvuEVTtsG_6

	nop

	:l_BiTTsRLeFwwnjpvw_3
    mul-int p2, p0, p1

	goto/32 :l_CqzsiYSpbUCtyxtz_4

	nop

	:l_CkYaZyrULXCyGbDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbIqnuMpHNUIbJsc_1

	nop

	:l_CqzsiYSpbUCtyxtz_4
    add-int p3, p2, p1

	goto/32 :l_DfZxJCjlSTPGcvQo_5

	nop

	:l_XbIqnuMpHNUIbJsc_1
    const/16 p0, 0x2a

	goto/32 :l_OqMdNFnkSTSKZWZH_2

	nop

	:l_OqMdNFnkSTSKZWZH_2
    const/16 p1, 0xd2

	goto/32 :l_BiTTsRLeFwwnjpvw_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_EIKOvnhBYRPOeYYS_0

	nop

	:l_sAYHwFJWDjhkQWrs_1
    const/16 p0, 0x2a

	goto/32 :l_jUDHENvVyNNHPJVX_2

	nop

	:l_jUDHENvVyNNHPJVX_2
    const/16 p1, 0xd2

	goto/32 :l_mAoABNUvwFmRTiTH_3

	nop

	:l_mAoABNUvwFmRTiTH_3
    mul-int p2, p0, p1

	goto/32 :l_NGLejhsTNnkXXzVE_4

	nop

	:l_HKyCzTzwAhvnxsiD_7
	goto/32 :before_first_instruction

	:l_ssAflOuyrrlMmDSA_6
    return-void

	:after_last_instruction

	goto/32 :l_HKyCzTzwAhvnxsiD_7

	nop

	:l_NGLejhsTNnkXXzVE_4
    add-int p3, p2, p1

	goto/32 :l_LrxdWIULReEzEPlz_5

	nop

	:l_EIKOvnhBYRPOeYYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAYHwFJWDjhkQWrs_1

	nop

	:l_LrxdWIULReEzEPlz_5
    int-to-double p0, p3

	goto/32 :l_ssAflOuyrrlMmDSA_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_OAADDdUzJUTWIDQw_0

	nop

	:l_MvOlyZvqJYDPuHxG_3
    mul-int p2, p0, p1

	goto/32 :l_aoPhahaXJHlIgTMF_4

	nop

	:l_lZcgJcCULGTOFKKg_7
	goto/32 :before_first_instruction

	:l_jiAAGvsouLDInZef_2
    const/16 p1, 0xd2

	goto/32 :l_MvOlyZvqJYDPuHxG_3

	nop

	:l_yMjTAOfNlvFAJyNd_1
    const/16 p0, 0x2a

	goto/32 :l_jiAAGvsouLDInZef_2

	nop

	:l_aoPhahaXJHlIgTMF_4
    add-int p3, p2, p1

	goto/32 :l_lguUjQMCNbyypWUD_5

	nop

	:l_OAADDdUzJUTWIDQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMjTAOfNlvFAJyNd_1

	nop

	:l_lguUjQMCNbyypWUD_5
    int-to-double p0, p3

	goto/32 :l_kRUrETANcYboZDLY_6

	nop

	:l_kRUrETANcYboZDLY_6
    return-void

	:after_last_instruction

	goto/32 :l_lZcgJcCULGTOFKKg_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_cpynKOHEJxuMRYvB_0

	nop

	:l_OEjGATCFSKMliaNn_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_MUWBIxhSNUlRyFxE_9

	nop

	:l_PzRSDXFJWPKpFdeS_1
	const v1, 25
	goto/32 :l_LshTWZDLwGxDaGNJ_2

	nop

	:l_ZgpniZRZyrEhpeye_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_OEjGATCFSKMliaNn_8

	nop

	:l_QMCdRqSWikZrlBjs_11
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_vNmmaaqvfIUFamTi_12

	nop

	:l_bkLuCoRSUXinGTIN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QMCdRqSWikZrlBjs_11

	nop

	:l_ZvwtSBizhynLJVVp_3
	rem-int v0, v0, v1
	goto/32 :l_PwSBecxefbEbQQJM_4

	nop

	:l_LshTWZDLwGxDaGNJ_2
	add-int v0, v0, v1
	goto/32 :l_ZvwtSBizhynLJVVp_3

	nop

	:l_cpynKOHEJxuMRYvB_0
	const v0, 4
	goto/32 :l_PzRSDXFJWPKpFdeS_1

	nop

	:l_pisOApYGNloJJCdO_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_YRMvrmuXlwEtdnjL_6

	nop

	:l_YRMvrmuXlwEtdnjL_6
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

	goto/32 :l_ZgpniZRZyrEhpeye_7

	nop

	:l_vNmmaaqvfIUFamTi_12
	goto/32 :KfxUnUTlvpYjQIzC
	:l_MUWBIxhSNUlRyFxE_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_bkLuCoRSUXinGTIN_10

	nop

	:l_PwSBecxefbEbQQJM_4
	if-lez v0, :gl_BoKkuOwmqSBAbiUA

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_BoKkuOwmqSBAbiUA	goto/32 :l_pisOApYGNloJJCdO_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_OwBdenhIRRpbcddg_0

	nop

	:l_KVsyRKUdRDKfXfOs_5
    int-to-double p0, p3

	goto/32 :l_miisoFfTiHMMPhCg_6

	nop

	:l_miisoFfTiHMMPhCg_6
    return-void

	:after_last_instruction

	goto/32 :l_BfdjNdcxkiyhVoEd_7

	nop

	:l_QkgtBlrcjUYgwFJX_1
    const/16 p0, 0x2a

	goto/32 :l_JvUDcWpbhCHtObkh_2

	nop

	:l_JvUDcWpbhCHtObkh_2
    const/16 p1, 0xd2

	goto/32 :l_SsPNWzlCGZpZyqLZ_3

	nop

	:l_SsPNWzlCGZpZyqLZ_3
    mul-int p2, p0, p1

	goto/32 :l_FcbeiqsTUFVYgXhu_4

	nop

	:l_BfdjNdcxkiyhVoEd_7
	goto/32 :before_first_instruction

	:l_OwBdenhIRRpbcddg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkgtBlrcjUYgwFJX_1

	nop

	:l_FcbeiqsTUFVYgXhu_4
    add-int p3, p2, p1

	goto/32 :l_KVsyRKUdRDKfXfOs_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_fumFdhdqZrLRqyRZ_0

	nop

	:l_LbJYeIcFtzSVgsGy_4
    add-int p3, p2, p1

	goto/32 :l_zifwDTzBLxJDrhck_5

	nop

	:l_izIqUXOYDpVNgNnN_2
    const/16 p1, 0xd2

	goto/32 :l_gPkbDtNzAKjwcsbb_3

	nop

	:l_LQTukBuuYzcjkJPU_1
    const/16 p0, 0x2a

	goto/32 :l_izIqUXOYDpVNgNnN_2

	nop

	:l_zifwDTzBLxJDrhck_5
    int-to-double p0, p3

	goto/32 :l_zaLIizMpbvIYwIgO_6

	nop

	:l_gPkbDtNzAKjwcsbb_3
    mul-int p2, p0, p1

	goto/32 :l_LbJYeIcFtzSVgsGy_4

	nop

	:l_fumFdhdqZrLRqyRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQTukBuuYzcjkJPU_1

	nop

	:l_fJDRNsnUgeFFMfSN_7
	goto/32 :before_first_instruction

	:l_zaLIizMpbvIYwIgO_6
    return-void

	:after_last_instruction

	goto/32 :l_fJDRNsnUgeFFMfSN_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_QqLatbjOBxHJbuOo_0

	nop

	:l_lxFsJolZCxhmHrQq_5
    int-to-double p0, p3

	goto/32 :l_iuGchSDBZMZkhPdk_6

	nop

	:l_QqLatbjOBxHJbuOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUGyGUYMRqOwwwGR_1

	nop

	:l_fdWGaqvqYTGlumLi_2
    const/16 p1, 0xd2

	goto/32 :l_CGSYJtHHwbIuOgfQ_3

	nop

	:l_EzXYBCjRdAtJGppo_4
    add-int p3, p2, p1

	goto/32 :l_lxFsJolZCxhmHrQq_5

	nop

	:l_admtmffPwtnHqQGj_7
	goto/32 :before_first_instruction

	:l_CGSYJtHHwbIuOgfQ_3
    mul-int p2, p0, p1

	goto/32 :l_EzXYBCjRdAtJGppo_4

	nop

	:l_YUGyGUYMRqOwwwGR_1
    const/16 p0, 0x2a

	goto/32 :l_fdWGaqvqYTGlumLi_2

	nop

	:l_iuGchSDBZMZkhPdk_6
    return-void

	:after_last_instruction

	goto/32 :l_admtmffPwtnHqQGj_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_TImbyIktfVfJUfiL_0

	nop

	:l_eoSQGmVhekhlbHuu_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_CzgRMQKMtMLiaUtD_9

	nop

	:l_VSvVBNHwsDsKeUkY_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_rYDCyxZmEGgRRCWS_2

	nop

	:l_XIrjRnefxEqXSgcT_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_JDMeqrzioyqeMCcV_11

	nop

	:l_euwqxVRcXYWDVdez_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_eoSQGmVhekhlbHuu_8

	nop

	:l_CzgRMQKMtMLiaUtD_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_XIrjRnefxEqXSgcT_10

	nop

	:l_tbfbqCoQYVQckefJ_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_QKOaMXipbArOBYUQ_4

	nop

	:l_QKOaMXipbArOBYUQ_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_MbtzmkEdPeIhGmEN_5

	nop

	:l_JDMeqrzioyqeMCcV_11
    return-object p0

	:after_last_instruction

	goto/32 :l_YlTZJnAPAVnuNyki_12

	nop

	:l_rYDCyxZmEGgRRCWS_2
	if-nez p6, :gl_ZPpWbbBzzDwTVswq

	goto/32 :cond_0

	:gl_ZPpWbbBzzDwTVswq
    .line 143
	goto/32 :l_tbfbqCoQYVQckefJ_3

	nop

	:l_MbtzmkEdPeIhGmEN_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_HLhFHlucOdhPKyfE_6

	nop

	:l_HLhFHlucOdhPKyfE_6
	if-nez p5, :gl_NFYztrxhUTxaRlrm

	goto/32 :cond_1

	:gl_NFYztrxhUTxaRlrm
    .line 145
	goto/32 :l_euwqxVRcXYWDVdez_7

	nop

	:l_YlTZJnAPAVnuNyki_12
	goto/32 :before_first_instruction

	:l_TImbyIktfVfJUfiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_VSvVBNHwsDsKeUkY_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_WrYBjCDukurtUeLj_0

	nop

	:l_WrYBjCDukurtUeLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrDZfthztvTtaOyl_1

	nop

	:l_JCjGxOdNyKijOLeQ_5
    int-to-double p0, p3

	goto/32 :l_FJZJLuavTteMNZxZ_6

	nop

	:l_HDkFgGVvgfksuCWq_7
	goto/32 :before_first_instruction

	:l_UrDZfthztvTtaOyl_1
    const/16 p0, 0x2a

	goto/32 :l_lEfCjUnHzZiRVLKi_2

	nop

	:l_lEfCjUnHzZiRVLKi_2
    const/16 p1, 0xd2

	goto/32 :l_KGvUQFVLpQIeXtOn_3

	nop

	:l_jsTGTyzZgGXhXTqh_4
    add-int p3, p2, p1

	goto/32 :l_JCjGxOdNyKijOLeQ_5

	nop

	:l_KGvUQFVLpQIeXtOn_3
    mul-int p2, p0, p1

	goto/32 :l_jsTGTyzZgGXhXTqh_4

	nop

	:l_FJZJLuavTteMNZxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HDkFgGVvgfksuCWq_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_ztipkGOzPbSoFXrI_0

	nop

	:l_uNTLxJAvEjYjwBBC_4
    add-int p3, p2, p1

	goto/32 :l_jdTIPkiKqtUGVOBT_5

	nop

	:l_VFqfsnsVuQVCojbH_6
    return-void

	:after_last_instruction

	goto/32 :l_vzKLyWPeviQkHeIK_7

	nop

	:l_hRxIktVfUKMrTppF_3
    mul-int p2, p0, p1

	goto/32 :l_uNTLxJAvEjYjwBBC_4

	nop

	:l_ztipkGOzPbSoFXrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqBtCScxVsYTBREf_1

	nop

	:l_DcmBBBtWpVDcrzVX_2
    const/16 p1, 0xd2

	goto/32 :l_hRxIktVfUKMrTppF_3

	nop

	:l_vzKLyWPeviQkHeIK_7
	goto/32 :before_first_instruction

	:l_wqBtCScxVsYTBREf_1
    const/16 p0, 0x2a

	goto/32 :l_DcmBBBtWpVDcrzVX_2

	nop

	:l_jdTIPkiKqtUGVOBT_5
    int-to-double p0, p3

	goto/32 :l_VFqfsnsVuQVCojbH_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_hpXfaozLrLLPiozK_0

	nop

	:l_GDOCwQqwuEtWrdKU_3
    mul-int p2, p0, p1

	goto/32 :l_obJZNsDVcBUUzCdr_4

	nop

	:l_APgkflGOCtucDSOe_6
    return-void

	:after_last_instruction

	goto/32 :l_qidUbrHsbXDPHnlw_7

	nop

	:l_sRfYtMndVWrYrotX_1
    const/16 p0, 0x2a

	goto/32 :l_tjrnNeIfnQMRAGti_2

	nop

	:l_qidUbrHsbXDPHnlw_7
	goto/32 :before_first_instruction

	:l_tjrnNeIfnQMRAGti_2
    const/16 p1, 0xd2

	goto/32 :l_GDOCwQqwuEtWrdKU_3

	nop

	:l_OkhQoWxBetQRuohU_5
    int-to-double p0, p3

	goto/32 :l_APgkflGOCtucDSOe_6

	nop

	:l_hpXfaozLrLLPiozK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRfYtMndVWrYrotX_1

	nop

	:l_obJZNsDVcBUUzCdr_4
    add-int p3, p2, p1

	goto/32 :l_OkhQoWxBetQRuohU_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_uWUYObyoFceHYxGq_0

	nop

	:l_SOynaREseRZuTaFc_6
    return-object p0

	:after_last_instruction

	goto/32 :l_faNaNFsLkfRJOXng_7

	nop

	:l_NbdhieKunflyseOf_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_LMebzlMcreKybGzT_5

	nop

	:l_XhPrwKvfwxlnCDzf_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_gkIGHLUlJfApsVTM_2

	nop

	:l_uWUYObyoFceHYxGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_XhPrwKvfwxlnCDzf_1

	nop

	:l_LMebzlMcreKybGzT_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_SOynaREseRZuTaFc_6

	nop

	:l_gkIGHLUlJfApsVTM_2
	if-nez p5, :gl_PhVJPkgTnrrKriCx

	goto/32 :cond_0

	:gl_PhVJPkgTnrrKriCx
    .line 67
	goto/32 :l_VluzoZMLtFCykFsl_3

	nop

	:l_faNaNFsLkfRJOXng_7
	goto/32 :before_first_instruction

	:l_VluzoZMLtFCykFsl_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_NbdhieKunflyseOf_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_gCjdEsxJQDLlFJBo_0

	nop

	:l_uFegnPucnJrAYjdS_5
    int-to-double p0, p3

	goto/32 :l_GMwEQJQIMcjIHgee_6

	nop

	:l_gCjdEsxJQDLlFJBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOkJkNFwPHZaSPUV_1

	nop

	:l_qnEpLTMirilHrKNk_2
    const/16 p1, 0xd2

	goto/32 :l_bBzycrYUFRpQykfF_3

	nop

	:l_WOkJkNFwPHZaSPUV_1
    const/16 p0, 0x2a

	goto/32 :l_qnEpLTMirilHrKNk_2

	nop

	:l_bBzycrYUFRpQykfF_3
    mul-int p2, p0, p1

	goto/32 :l_PImUtyCLcSSXvrpM_4

	nop

	:l_GMwEQJQIMcjIHgee_6
    return-void

	:after_last_instruction

	goto/32 :l_YyMKLfjQbpqeZXRU_7

	nop

	:l_YyMKLfjQbpqeZXRU_7
	goto/32 :before_first_instruction

	:l_PImUtyCLcSSXvrpM_4
    add-int p3, p2, p1

	goto/32 :l_uFegnPucnJrAYjdS_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_YEsaDhZwAjXpjYXp_0

	nop

	:l_YEsaDhZwAjXpjYXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEsULWCBiGJoDBCj_1

	nop

	:l_OgghWWxSEpsTENQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yMTbuDRXvcOJRcJM_7

	nop

	:l_MCfYGtBxPaOapApv_2
    const/16 p1, 0xd2

	goto/32 :l_UfuUswlojJIDnkcb_3

	nop

	:l_djyBwtrSCWrDJLra_4
    add-int p3, p2, p1

	goto/32 :l_lTYljexfjNlElXYd_5

	nop

	:l_lTYljexfjNlElXYd_5
    int-to-double p0, p3

	goto/32 :l_OgghWWxSEpsTENQZ_6

	nop

	:l_yMTbuDRXvcOJRcJM_7
	goto/32 :before_first_instruction

	:l_UfuUswlojJIDnkcb_3
    mul-int p2, p0, p1

	goto/32 :l_djyBwtrSCWrDJLra_4

	nop

	:l_tEsULWCBiGJoDBCj_1
    const/16 p0, 0x2a

	goto/32 :l_MCfYGtBxPaOapApv_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_xyyxvFkCeEwiJBOm_0

	nop

	:l_DbqjzvRrHbrzyMVl_7
	goto/32 :before_first_instruction

	:l_rtcdJVTJfdzcBwRs_4
    add-int p3, p2, p1

	goto/32 :l_HjFJLhCTVnsPNdMR_5

	nop

	:l_aCpyWyWzIILIawco_6
    return-void

	:after_last_instruction

	goto/32 :l_DbqjzvRrHbrzyMVl_7

	nop

	:l_HjFJLhCTVnsPNdMR_5
    int-to-double p0, p3

	goto/32 :l_aCpyWyWzIILIawco_6

	nop

	:l_HmbjZyLIeglUDVTp_1
    const/16 p0, 0x2a

	goto/32 :l_azHwwdwhGSyYBAUB_2

	nop

	:l_xyyxvFkCeEwiJBOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmbjZyLIeglUDVTp_1

	nop

	:l_fAUyTHRiiBZlCrhZ_3
    mul-int p2, p0, p1

	goto/32 :l_rtcdJVTJfdzcBwRs_4

	nop

	:l_azHwwdwhGSyYBAUB_2
    const/16 p1, 0xd2

	goto/32 :l_fAUyTHRiiBZlCrhZ_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_vteyXXFCHJGWjuNY_0

	nop

	:l_LhrvwzQEFAPeDvnc_2
	add-int v0, v0, v1
	goto/32 :l_dbtdoPkEgQNNJkHY_3

	nop

	:l_CYOAKPxYzCGijpXn_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_siBbRhtQlxrBOlNO_10

	nop

	:l_vteyXXFCHJGWjuNY_0
	const v0, 10
	goto/32 :l_ZzFGFCeHmFFKCDgf_1

	nop

	:l_LKWEkYmGpbyJnxGk_12
    return-object v1

	:after_last_instruction

	goto/32 :l_qJvjqIDePmpbwpCF_13

	nop

	:l_wgThpLMxcJVCiCkt_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CYOAKPxYzCGijpXn_9

	nop

	:l_UkdMBUgwiRkjDINK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_HkioAsiHYSQTLgaD_7

	nop

	:l_MuhMFKaGJXUqhtUP_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LKWEkYmGpbyJnxGk_12

	nop

	:l_KLdksugUBcheRwKC_4
	if-lez v0, :gl_BhpctDrsdmPOgUxi

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_BhpctDrsdmPOgUxi	goto/32 :l_UDuFdFazVAJttwyp_5

	nop

	:l_UDuFdFazVAJttwyp_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_UkdMBUgwiRkjDINK_6

	nop

	:l_ZzFGFCeHmFFKCDgf_1
	const v1, 8
	goto/32 :l_LhrvwzQEFAPeDvnc_2

	nop

	:l_siBbRhtQlxrBOlNO_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_MuhMFKaGJXUqhtUP_11

	nop

	:l_HkioAsiHYSQTLgaD_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_wgThpLMxcJVCiCkt_8

	nop

	:l_qJvjqIDePmpbwpCF_13
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_zYaUQobkhxJoBOHj_14

	nop

	:l_zYaUQobkhxJoBOHj_14
	goto/32 :xidvxnhhMzaPcUXL
	:l_dbtdoPkEgQNNJkHY_3
	rem-int v0, v0, v1
	goto/32 :l_KLdksugUBcheRwKC_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_AyomlWbHjXVCrmoT_0

	nop

	:l_bmSWyMVSLwKCuXOc_4
    add-int p3, p2, p1

	goto/32 :l_evpGRbyLQkaYeDAt_5

	nop

	:l_AyomlWbHjXVCrmoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESLETSWURrIgYKYF_1

	nop

	:l_BWlleIClbAIZzDon_2
    const/16 p1, 0xd2

	goto/32 :l_JnjWFKdiZVOOJQHY_3

	nop

	:l_evpGRbyLQkaYeDAt_5
    int-to-double p0, p3

	goto/32 :l_JQTocUZBXGgtBnBo_6

	nop

	:l_JnjWFKdiZVOOJQHY_3
    mul-int p2, p0, p1

	goto/32 :l_bmSWyMVSLwKCuXOc_4

	nop

	:l_JQTocUZBXGgtBnBo_6
    return-void

	:after_last_instruction

	goto/32 :l_RtpHwbpsoAPwCqVF_7

	nop

	:l_ESLETSWURrIgYKYF_1
    const/16 p0, 0x2a

	goto/32 :l_BWlleIClbAIZzDon_2

	nop

	:l_RtpHwbpsoAPwCqVF_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_tAhKENyzsiMXHEAr_0

	nop

	:l_tAhKENyzsiMXHEAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNObyxpHROcnGnbp_1

	nop

	:l_JjWJtgiXqPCqrats_7
	goto/32 :before_first_instruction

	:l_GCHLjQgnxitFgBKN_4
    add-int p3, p2, p1

	goto/32 :l_PDKloNsypAHVoIUV_5

	nop

	:l_SQazxaIsJVBcUtXM_6
    return-void

	:after_last_instruction

	goto/32 :l_JjWJtgiXqPCqrats_7

	nop

	:l_PDKloNsypAHVoIUV_5
    int-to-double p0, p3

	goto/32 :l_SQazxaIsJVBcUtXM_6

	nop

	:l_vtTqhQEHIlcNFuNx_3
    mul-int p2, p0, p1

	goto/32 :l_GCHLjQgnxitFgBKN_4

	nop

	:l_pUJASwyTpsmSSvoP_2
    const/16 p1, 0xd2

	goto/32 :l_vtTqhQEHIlcNFuNx_3

	nop

	:l_XNObyxpHROcnGnbp_1
    const/16 p0, 0x2a

	goto/32 :l_pUJASwyTpsmSSvoP_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_snzbfFERyffzzWHk_0

	nop

	:l_snzbfFERyffzzWHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqbvQpGlJIUkgyLw_1

	nop

	:l_CETlqTwcwLXJhMQN_3
    mul-int p2, p0, p1

	goto/32 :l_OnUicyfRlHFNUQpH_4

	nop

	:l_CFwUfDGPHgLFAgWk_5
    int-to-double p0, p3

	goto/32 :l_jWnlnpjrMgZrLikf_6

	nop

	:l_YqbvQpGlJIUkgyLw_1
    const/16 p0, 0x2a

	goto/32 :l_wdQTYgorPMedwjpM_2

	nop

	:l_ArPigtnDoPYxagSV_7
	goto/32 :before_first_instruction

	:l_jWnlnpjrMgZrLikf_6
    return-void

	:after_last_instruction

	goto/32 :l_ArPigtnDoPYxagSV_7

	nop

	:l_wdQTYgorPMedwjpM_2
    const/16 p1, 0xd2

	goto/32 :l_CETlqTwcwLXJhMQN_3

	nop

	:l_OnUicyfRlHFNUQpH_4
    add-int p3, p2, p1

	goto/32 :l_CFwUfDGPHgLFAgWk_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_YfIuMjSGLjkJXMNd_0

	nop

	:l_dtUfRVcVGzEVohfi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rwkyRDtUYSdHUwLf_6

	nop

	:l_bOsCzKoFpZFjBdFh_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_izokYLarjBKqkpfz_2

	nop

	:l_gLexUEcJcmxvJUAK_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dtUfRVcVGzEVohfi_5

	nop

	:l_rwkyRDtUYSdHUwLf_6
	goto/32 :before_first_instruction

	:l_izokYLarjBKqkpfz_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdfrwdQdASnOCPda_3

	nop

	:l_YfIuMjSGLjkJXMNd_0
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
	goto/32 :l_bOsCzKoFpZFjBdFh_1

	nop

	:l_ZdfrwdQdASnOCPda_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_gLexUEcJcmxvJUAK_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_NvTlVHavPxunFOpP_0

	nop

	:l_NQvYrFQBPCJfzvtY_3
    mul-int p2, p0, p1

	goto/32 :l_LUNiMokWFDSSIcPQ_4

	nop

	:l_NnzzSTuFoyCGdAYP_5
    int-to-double p0, p3

	goto/32 :l_AWCvvAfdxlKNMIiL_6

	nop

	:l_EFpbqMOWWcnBHfUJ_1
    const/16 p0, 0x2a

	goto/32 :l_XZDxCrqXcZweSqFI_2

	nop

	:l_FeIzPLwPhvwjBNsy_7
	goto/32 :before_first_instruction

	:l_NvTlVHavPxunFOpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFpbqMOWWcnBHfUJ_1

	nop

	:l_XZDxCrqXcZweSqFI_2
    const/16 p1, 0xd2

	goto/32 :l_NQvYrFQBPCJfzvtY_3

	nop

	:l_LUNiMokWFDSSIcPQ_4
    add-int p3, p2, p1

	goto/32 :l_NnzzSTuFoyCGdAYP_5

	nop

	:l_AWCvvAfdxlKNMIiL_6
    return-void

	:after_last_instruction

	goto/32 :l_FeIzPLwPhvwjBNsy_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_BkWLWjfEoIYXDKzh_0

	nop

	:l_oWrrgOHKJICSowFk_1
    const/16 p0, 0x2a

	goto/32 :l_SxlxdKeXcETxXFgx_2

	nop

	:l_SxlxdKeXcETxXFgx_2
    const/16 p1, 0xd2

	goto/32 :l_fMyOVKDpDxrNDaVG_3

	nop

	:l_LyqOHRSmlKfhikxY_4
    add-int p3, p2, p1

	goto/32 :l_MWEzNMhzgILoqQpr_5

	nop

	:l_fMyOVKDpDxrNDaVG_3
    mul-int p2, p0, p1

	goto/32 :l_LyqOHRSmlKfhikxY_4

	nop

	:l_BkWLWjfEoIYXDKzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWrrgOHKJICSowFk_1

	nop

	:l_umFyDJIczXvjSSgB_7
	goto/32 :before_first_instruction

	:l_MWEzNMhzgILoqQpr_5
    int-to-double p0, p3

	goto/32 :l_OgdkhonBUwYWkpvO_6

	nop

	:l_OgdkhonBUwYWkpvO_6
    return-void

	:after_last_instruction

	goto/32 :l_umFyDJIczXvjSSgB_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
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

	:l_KDvwNfAdcZwIbYcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbjxSlSBCOxHOCyg_1

	nop

	:l_XbjxSlSBCOxHOCyg_1
    const/16 p0, 0x2a

	goto/32 :l_rFmaIHKEeCKLlaOB_2

	nop

	:l_peKnPNOffRLlYFzi_3
    mul-int p2, p0, p1

	goto/32 :l_kamGPFUpmHTfuDAr_4

	nop

	:l_qUzEqPQGpilkpRAk_6
    return-void

	:after_last_instruction

	goto/32 :l_HRopeLKyrIcDXWnO_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_OWxQYYlSyIrWEfXA_0

	nop

	:l_HJRMuUibpvZDjKdE_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_taCtxzfwckzclFEu_24

	nop

	:l_xUyXvhYpatjtvUkq_40
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_xTtKZRkVcfuDsIzs_35
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
	goto/32 :l_bPIVtpYLJRUYwEgJ_36

	nop

	:l_kHfxzBanlAAPbJLo_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_aUhNZSfwqcAUlzzV_16

	nop

	:l_DkSmvCJkrUtkjXKj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_feWcfxFrgVWyPBqa_7

	nop

	:l_JKMqEWvjdRxRiYoW_25
	if-nez v7, :gl_suWOPhekcYbkKTsB

	goto/32 :cond_0

	:gl_suWOPhekcYbkKTsB
	goto/32 :l_pGCBUoMuEokvXMHT_26

	nop

	:l_JyiMlzOqvwItwIXM_10
    move-object v1, v0

	goto/32 :l_ikatkJBFYXgbymoa_11

	nop

	:l_girYHMixsfFxxXuy_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_ilPyWObJznEVUNml_22

	nop

	:l_hKurhigrSGTQhneY_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_JQsuvUTRaFRHcDgW_29

	nop

	:l_QYhBRdTsmURItlWp_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_xTtKZRkVcfuDsIzs_35

	nop

	:l_taCtxzfwckzclFEu_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_JKMqEWvjdRxRiYoW_25

	nop

	:l_dmTGacBUEDGNGdIU_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_QYhBRdTsmURItlWp_34

	nop

	:l_QzzsuqxEoiSiOzJc_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_QXpwabdlYZANUWmx_9

	nop

	:l_ovJEknWuzUUnvZtz_2
	add-int v0, v0, v1
	goto/32 :l_nKZZBYpcBcvAlXHr_3

	nop

	:l_pGCBUoMuEokvXMHT_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_OsqNUCWVecKlweuj_27

	nop

	:l_QXpwabdlYZANUWmx_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_JyiMlzOqvwItwIXM_10

	nop

	:l_kIFGhjSiRqPjajZj_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_JYelVxxYkeLaVdIs_14

	nop

	:l_OWxQYYlSyIrWEfXA_0
	const v0, 30
	goto/32 :l_rzTdsepRyQgLdMCG_1

	nop

	:l_ilPyWObJznEVUNml_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_HJRMuUibpvZDjKdE_23

	nop

	:l_JnZhcrOOuBmvvMjW_20
    move-object v4, v0

	goto/32 :l_girYHMixsfFxxXuy_21

	nop

	:l_UyiJOlLhdNUMyyNF_4
	if-lez v0, :gl_gIKrMTOwMwtwVPFf

	goto/32 :WuRzgmrkuweMyEDq

	:gl_gIKrMTOwMwtwVPFf	goto/32 :l_aUUKOyPXmvjiXHaX_5

	nop

	:l_aUUKOyPXmvjiXHaX_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_DkSmvCJkrUtkjXKj_6

	nop

	:l_oGQWkshmDHvVnfvy_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsQdQyOzFFmorqCb_18

	nop

	:l_OsqNUCWVecKlweuj_27
    move-object v8, v7

	goto/32 :l_hKurhigrSGTQhneY_28

	nop

	:l_iWrERepqaMOSoExQ_38
    return-void

	:after_last_instruction

	goto/32 :l_pNjFHvccZrsCKzVW_39

	nop

	:l_feWcfxFrgVWyPBqa_7
    const-string v0, "<this>"

	goto/32 :l_QzzsuqxEoiSiOzJc_8

	nop

	:l_ikatkJBFYXgbymoa_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_MkMgIgSJIkUQPzrE_12

	nop

	:l_dcUpAGWFySGLpwfq_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_JnZhcrOOuBmvvMjW_20

	nop

	:l_lJlBxAWkONptzMhP_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_cqYWgZphrdbSrNBM_32

	nop

	:l_dGqcWFGdQkjQzvFf_30
    move-object v10, v2

	goto/32 :l_lJlBxAWkONptzMhP_31

	nop

	:l_cqYWgZphrdbSrNBM_32
    move-object v11, v8

	goto/32 :l_dmTGacBUEDGNGdIU_33

	nop

	:l_pNjFHvccZrsCKzVW_39
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_xUyXvhYpatjtvUkq_40

	nop

	:l_JYelVxxYkeLaVdIs_14
	if-nez v1, :gl_oXjvcTGYiOvJbyak

	goto/32 :cond_1

	:gl_oXjvcTGYiOvJbyak
    .line 273
	goto/32 :l_kHfxzBanlAAPbJLo_15

	nop

	:l_JQsuvUTRaFRHcDgW_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_dGqcWFGdQkjQzvFf_30

	nop

	:l_rzTdsepRyQgLdMCG_1
	const v1, 20
	goto/32 :l_ovJEknWuzUUnvZtz_2

	nop

	:l_MkMgIgSJIkUQPzrE_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_kIFGhjSiRqPjajZj_13

	nop

	:l_aUhNZSfwqcAUlzzV_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_oGQWkshmDHvVnfvy_17

	nop

	:l_gDivAtUruGXAWTLp_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_iWrERepqaMOSoExQ_38

	nop

	:l_bPIVtpYLJRUYwEgJ_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_gDivAtUruGXAWTLp_37

	nop

	:l_nKZZBYpcBcvAlXHr_3
	rem-int v0, v0, v1
	goto/32 :l_UyiJOlLhdNUMyyNF_4

	nop

	:l_EsQdQyOzFFmorqCb_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_dcUpAGWFySGLpwfq_19

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_nJRfdSwMcrZYnCoJ_0

	nop

	:l_yuYGQyXiEHruYSQI_2
    const/16 p1, 0xd2

	goto/32 :l_FfUGZAELwuFUiqnC_3

	nop

	:l_FfUGZAELwuFUiqnC_3
    mul-int p2, p0, p1

	goto/32 :l_sSSUQquPBMwzmIDZ_4

	nop

	:l_nJRfdSwMcrZYnCoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjOgHRZVOaYRYOzU_1

	nop

	:l_QJikaTPoPJvKKaAD_7
	goto/32 :before_first_instruction

	:l_sSSUQquPBMwzmIDZ_4
    add-int p3, p2, p1

	goto/32 :l_FffGTOWVuWetnUXT_5

	nop

	:l_IgdykYQCZZYiOvFH_6
    return-void

	:after_last_instruction

	goto/32 :l_QJikaTPoPJvKKaAD_7

	nop

	:l_FffGTOWVuWetnUXT_5
    int-to-double p0, p3

	goto/32 :l_IgdykYQCZZYiOvFH_6

	nop

	:l_jjOgHRZVOaYRYOzU_1
    const/16 p0, 0x2a

	goto/32 :l_yuYGQyXiEHruYSQI_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_YekDggKREUWIoZlJ_0

	nop

	:l_DtPJIEIheDHCzdtj_7
	goto/32 :before_first_instruction

	:l_VMwlVxtPoDddfEed_4
    add-int p3, p2, p1

	goto/32 :l_ANstuSMHSfgASsLz_5

	nop

	:l_AukbvgeJGiOuSMQi_2
    const/16 p1, 0xd2

	goto/32 :l_ivKdgpiUtJlzcroj_3

	nop

	:l_ivKdgpiUtJlzcroj_3
    mul-int p2, p0, p1

	goto/32 :l_VMwlVxtPoDddfEed_4

	nop

	:l_ANstuSMHSfgASsLz_5
    int-to-double p0, p3

	goto/32 :l_hwtgnEEBeomZXgAc_6

	nop

	:l_kkDGuJbGjzFcIyYu_1
    const/16 p0, 0x2a

	goto/32 :l_AukbvgeJGiOuSMQi_2

	nop

	:l_hwtgnEEBeomZXgAc_6
    return-void

	:after_last_instruction

	goto/32 :l_DtPJIEIheDHCzdtj_7

	nop

	:l_YekDggKREUWIoZlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkDGuJbGjzFcIyYu_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ogXGYhKZosNqKGMs_0

	nop

	:l_XiSQiocyZmyYgQBF_6
    return-void

	:after_last_instruction

	goto/32 :l_nEbJQqSvmQFeehmi_7

	nop

	:l_LsrLRQOiJAvzPpwn_3
    mul-int p2, p0, p1

	goto/32 :l_NLxoccQvkJFzmfRF_4

	nop

	:l_ogXGYhKZosNqKGMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXtHhqJjUHiimXqY_1

	nop

	:l_VuvEdKuVoZuxjIlu_2
    const/16 p1, 0xd2

	goto/32 :l_LsrLRQOiJAvzPpwn_3

	nop

	:l_NLxoccQvkJFzmfRF_4
    add-int p3, p2, p1

	goto/32 :l_wRgpTWwbLbMmFBIY_5

	nop

	:l_aXtHhqJjUHiimXqY_1
    const/16 p0, 0x2a

	goto/32 :l_VuvEdKuVoZuxjIlu_2

	nop

	:l_nEbJQqSvmQFeehmi_7
	goto/32 :before_first_instruction

	:l_wRgpTWwbLbMmFBIY_5
    int-to-double p0, p3

	goto/32 :l_XiSQiocyZmyYgQBF_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_WrcZBzzRneSeLKfe_0

	nop

	:l_WrcZBzzRneSeLKfe_0
	const v0, 9
	goto/32 :l_oDMWOhAtFGVAFOyw_1

	nop

	:l_gcPwfUJBZFJXIDDC_6
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
	goto/32 :l_KkNlcDbbwTFHJFAe_7

	nop

	:l_hvnDgemedmWjdUNW_10
    const/4 v3, 0x0

	goto/32 :l_PGWpAMrUYypfRLQy_11

	nop

	:l_UBoOftSOwuCdwjLD_29
    return-object v2

	:after_last_instruction

	goto/32 :l_IfIUzKaCVKZRhZyc_30

	nop

	:l_oDMWOhAtFGVAFOyw_1
	const v1, 20
	goto/32 :l_cuaNzNBPvhAWRbgD_2

	nop

	:l_kXgvFPhZCzRUrVls_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_gcPwfUJBZFJXIDDC_6

	nop

	:l_aYUUYUxpwZIiasFz_23
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

	goto/32 :l_CyTdEVaqjocIiqrg_24

	nop

	:l_wpRRJaZVGCQukfUm_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_HFbzMiTlofzpXdsE_15

	nop

	:l_uHuPmtoWGmhAKLGW_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zXQuOMfgvAGNfCOO_17

	nop

	:l_lZdMbtAkmvPIVjMW_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_wpRRJaZVGCQukfUm_14

	nop

	:l_KEnuJfbfbqiuHEdB_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_uOHyCUEuLsZXaZXf_19

	nop

	:l_lEDzAYhwoIjdpElw_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_NAhdLaRDUbwGHLjP_28

	nop

	:l_IfIUzKaCVKZRhZyc_30
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_cGnbVxcCyFphpOsG_31

	nop

	:l_CyTdEVaqjocIiqrg_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_tXDNSSezpTOaHpAc_25

	nop

	:l_NAhdLaRDUbwGHLjP_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_UBoOftSOwuCdwjLD_29

	nop

	:l_tpZsuOHcxsjWTUPx_3
	rem-int v0, v0, v1
	goto/32 :l_WrSMKAzlHRULPIlh_4

	nop

	:l_PGGxKICOFkoeMnMY_21
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
	goto/32 :l_IVZnOYJwnitUpwHg_22

	nop

	:l_uOHyCUEuLsZXaZXf_19
	if-nez v5, :gl_pIfAUxFaASTRJQPx

	goto/32 :cond_1

	:gl_pIfAUxFaASTRJQPx
	goto/32 :l_FgOfZLsdsPomJlEu_20

	nop

	:l_jZHIYNyxfTEJVGLI_9
    const/4 v2, 0x1

	goto/32 :l_hvnDgemedmWjdUNW_10

	nop

	:l_tXDNSSezpTOaHpAc_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_sxxAwqcROfXsabRM_26

	nop

	:l_KkNlcDbbwTFHJFAe_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_WRQcfrWhSXXljdcm_8

	nop

	:l_cGnbVxcCyFphpOsG_31
	goto/32 :orEKlNhOLaXgdXsV
	:l_HFbzMiTlofzpXdsE_15
	if-nez v2, :gl_pLfXniJrWiFQcbhb

	goto/32 :cond_1

	:gl_pLfXniJrWiFQcbhb
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_uHuPmtoWGmhAKLGW_16

	nop

	:l_FgOfZLsdsPomJlEu_20
    move-object v6, v5

	goto/32 :l_PGGxKICOFkoeMnMY_21

	nop

	:l_WRQcfrWhSXXljdcm_8
    const/4 v1, 0x0

	goto/32 :l_jZHIYNyxfTEJVGLI_9

	nop

	:l_zXQuOMfgvAGNfCOO_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_KEnuJfbfbqiuHEdB_18

	nop

	:l_sxxAwqcROfXsabRM_26
	if-nez v1, :gl_YLKIiHSCOwLzhRmv

	goto/32 :cond_2

	:gl_YLKIiHSCOwLzhRmv
    .line 329
	goto/32 :l_lEDzAYhwoIjdpElw_27

	nop

	:l_PGWpAMrUYypfRLQy_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_KxQFwbiUNfAumjxM_12

	nop

	:l_WrSMKAzlHRULPIlh_4
	if-lez v0, :gl_bzeRhpOpxLYutWov

	goto/32 :FqXfrAsvRUTHADzq

	:gl_bzeRhpOpxLYutWov	goto/32 :l_kXgvFPhZCzRUrVls_5

	nop

	:l_cuaNzNBPvhAWRbgD_2
	add-int v0, v0, v1
	goto/32 :l_tpZsuOHcxsjWTUPx_3

	nop

	:l_KxQFwbiUNfAumjxM_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_lZdMbtAkmvPIVjMW_13

	nop

	:l_IVZnOYJwnitUpwHg_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_aYUUYUxpwZIiasFz_23

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fcbpOdzoFidwGDuL_0

	nop

	:l_HMGWBSsOtxYLPRUu_2
    const/16 p1, 0xd2

	goto/32 :l_zEaKaDBdZFZQrgCh_3

	nop

	:l_fcbpOdzoFidwGDuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmWRjPxHEzpqGZdB_1

	nop

	:l_ixnaVFjiQGIQdiAP_6
    return-void

	:after_last_instruction

	goto/32 :l_xQeeZDwoRnLmABkS_7

	nop

	:l_jOBWNSiQvcgUTdgV_5
    int-to-double p0, p3

	goto/32 :l_ixnaVFjiQGIQdiAP_6

	nop

	:l_AmWRjPxHEzpqGZdB_1
    const/16 p0, 0x2a

	goto/32 :l_HMGWBSsOtxYLPRUu_2

	nop

	:l_xQeeZDwoRnLmABkS_7
	goto/32 :before_first_instruction

	:l_xxdUXfrhAbBsZHtl_4
    add-int p3, p2, p1

	goto/32 :l_jOBWNSiQvcgUTdgV_5

	nop

	:l_zEaKaDBdZFZQrgCh_3
    mul-int p2, p0, p1

	goto/32 :l_xxdUXfrhAbBsZHtl_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cMzgfvBAhWuRuNkB_0

	nop

	:l_ChsoMIIcJOGSkIRq_5
    int-to-double p0, p3

	goto/32 :l_cMZekgyYCyCdIGKX_6

	nop

	:l_BvxyWHWWbSzUhXTR_2
    const/16 p1, 0xd2

	goto/32 :l_LWZAcnOYUwGJlaiJ_3

	nop

	:l_uKqFGXmcPlJYrgRy_7
	goto/32 :before_first_instruction

	:l_XcgYlOAOqQduGcIw_1
    const/16 p0, 0x2a

	goto/32 :l_BvxyWHWWbSzUhXTR_2

	nop

	:l_LWZAcnOYUwGJlaiJ_3
    mul-int p2, p0, p1

	goto/32 :l_PojWdkSCvLnFSZJg_4

	nop

	:l_cMzgfvBAhWuRuNkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcgYlOAOqQduGcIw_1

	nop

	:l_cMZekgyYCyCdIGKX_6
    return-void

	:after_last_instruction

	goto/32 :l_uKqFGXmcPlJYrgRy_7

	nop

	:l_PojWdkSCvLnFSZJg_4
    add-int p3, p2, p1

	goto/32 :l_ChsoMIIcJOGSkIRq_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NDhYuaXoiGIUPYnt_0

	nop

	:l_OJilTDVGAysyZrxE_5
    int-to-double p0, p3

	goto/32 :l_VVocVSvEZOFsmYYB_6

	nop

	:l_WzojNgudSKJhDAgx_4
    add-int p3, p2, p1

	goto/32 :l_OJilTDVGAysyZrxE_5

	nop

	:l_xYRALMMmlhXJvykf_3
    mul-int p2, p0, p1

	goto/32 :l_WzojNgudSKJhDAgx_4

	nop

	:l_NIvGLRHyqEjWsKZx_7
	goto/32 :before_first_instruction

	:l_VVocVSvEZOFsmYYB_6
    return-void

	:after_last_instruction

	goto/32 :l_NIvGLRHyqEjWsKZx_7

	nop

	:l_zKEyDBeNvgGuzHNM_1
    const/16 p0, 0x2a

	goto/32 :l_jxlGpOfHTWxdRovy_2

	nop

	:l_jxlGpOfHTWxdRovy_2
    const/16 p1, 0xd2

	goto/32 :l_xYRALMMmlhXJvykf_3

	nop

	:l_NDhYuaXoiGIUPYnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKEyDBeNvgGuzHNM_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_MlDbRFMheGbTgtrI_0

	nop

	:l_SsinlhkvEfudXxMW_22
	goto/32 :hWJMDKUUiGqKtDTf
	:l_sOPTfQcdtkXAXrFs_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_LPmRAsWOCzRdQnnI_6

	nop

	:l_UsnrMzuxetuOArOe_17
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
	goto/32 :l_IkTinXijUmZJkaAL_18

	nop

	:l_RRnpkZhPNsqclfHd_1
	const v1, 25
	goto/32 :l_FKqtwfYczfFwSfEr_2

	nop

	:l_IcrdwZluGpRYkqvW_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_hzthwSaSwDYYlyVF_14

	nop

	:l_RXFaxRoswdzdymtH_4
	if-lez v0, :gl_AnOhbublwoTNgZRu

	goto/32 :eJGJjIfHezvIQDYx

	:gl_AnOhbublwoTNgZRu	goto/32 :l_sOPTfQcdtkXAXrFs_5

	nop

	:l_ujwXmgRyCoxgAsbJ_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_wkFCXaySCGYChIuS_16

	nop

	:l_OoNhKzlRmiifwoFN_21
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_SsinlhkvEfudXxMW_22

	nop

	:l_FKqtwfYczfFwSfEr_2
	add-int v0, v0, v1
	goto/32 :l_tOOTjNeKfTYspCUu_3

	nop

	:l_tOOTjNeKfTYspCUu_3
	rem-int v0, v0, v1
	goto/32 :l_RXFaxRoswdzdymtH_4

	nop

	:l_MlDbRFMheGbTgtrI_0
	const v0, 32
	goto/32 :l_RRnpkZhPNsqclfHd_1

	nop

	:l_LPmRAsWOCzRdQnnI_6
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
	goto/32 :l_lumNweRtvUcoFuEJ_7

	nop

	:l_hzthwSaSwDYYlyVF_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_ujwXmgRyCoxgAsbJ_15

	nop

	:l_UObXgjwrTsRZDXgz_20
    return-void

	:after_last_instruction

	goto/32 :l_OoNhKzlRmiifwoFN_21

	nop

	:l_uzYKzTcYeRJaXYEL_19
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
	goto/32 :l_UObXgjwrTsRZDXgz_20

	nop

	:l_MZjutfNiowsKyTqa_12
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
	goto/32 :l_IcrdwZluGpRYkqvW_13

	nop

	:l_IkTinXijUmZJkaAL_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_uzYKzTcYeRJaXYEL_19

	nop

	:l_ThmcljLBtINMkjZy_11
    const/4 v4, 0x1

	goto/32 :l_MZjutfNiowsKyTqa_12

	nop

	:l_tEdjMlETzZMBSEzk_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_ThmcljLBtINMkjZy_11

	nop

	:l_hybUUkUeUhwsCXJH_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_HrRKeocQoRASBMOx_9

	nop

	:l_HrRKeocQoRASBMOx_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_tEdjMlETzZMBSEzk_10

	nop

	:l_wkFCXaySCGYChIuS_16
	if-nez v4, :gl_upQblggrkfCdLUXr

	goto/32 :cond_1

	:gl_upQblggrkfCdLUXr
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

	goto/32 :l_UsnrMzuxetuOArOe_17

	nop

	:l_lumNweRtvUcoFuEJ_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_hybUUkUeUhwsCXJH_8

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_uDKTPcCEcILBZJbY_0

	nop

	:l_YpxZCZdKtuqrbCWd_6
    return-void

	:after_last_instruction

	goto/32 :l_EjUCnRikrbOpoEKg_7

	nop

	:l_EjUCnRikrbOpoEKg_7
	goto/32 :before_first_instruction

	:l_gbHfEZxSotJZhiOV_5
    int-to-double p0, p3

	goto/32 :l_YpxZCZdKtuqrbCWd_6

	nop

	:l_OZrDgEVNGUnKlWRA_1
    const/16 p0, 0x2a

	goto/32 :l_FYUjUfHGUqNsYJCv_2

	nop

	:l_uDKTPcCEcILBZJbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZrDgEVNGUnKlWRA_1

	nop

	:l_FYUjUfHGUqNsYJCv_2
    const/16 p1, 0xd2

	goto/32 :l_ongnHmpAlPdqQRVj_3

	nop

	:l_ongnHmpAlPdqQRVj_3
    mul-int p2, p0, p1

	goto/32 :l_dKyRoYDXDLvpJbiJ_4

	nop

	:l_dKyRoYDXDLvpJbiJ_4
    add-int p3, p2, p1

	goto/32 :l_gbHfEZxSotJZhiOV_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_FSZOJgZvRECYdjbb_0

	nop

	:l_FSZOJgZvRECYdjbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwPYVnPpiytwvWnq_1

	nop

	:l_dhiWFKoXiFPyceFV_6
    return-void

	:after_last_instruction

	goto/32 :l_hRiIwwyJYoqBxYvq_7

	nop

	:l_fxVIebCtGaIcdyOQ_2
    const/16 p1, 0xd2

	goto/32 :l_hLXIXmZFdViweHmo_3

	nop

	:l_NpGVkzlbIvnWtQvr_5
    int-to-double p0, p3

	goto/32 :l_dhiWFKoXiFPyceFV_6

	nop

	:l_tyHJTrMLDFfFxJKp_4
    add-int p3, p2, p1

	goto/32 :l_NpGVkzlbIvnWtQvr_5

	nop

	:l_hRiIwwyJYoqBxYvq_7
	goto/32 :before_first_instruction

	:l_hLXIXmZFdViweHmo_3
    mul-int p2, p0, p1

	goto/32 :l_tyHJTrMLDFfFxJKp_4

	nop

	:l_gwPYVnPpiytwvWnq_1
    const/16 p0, 0x2a

	goto/32 :l_fxVIebCtGaIcdyOQ_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_ZIVmsMxnrNrhvKsR_0

	nop

	:l_YtceitUPOJwPzlQU_3
    mul-int p2, p0, p1

	goto/32 :l_aanPPcvtRUekoYkP_4

	nop

	:l_GaUjcwHbGOOAqbRT_1
    const/16 p0, 0x2a

	goto/32 :l_aPsCQKKQTAcyBINC_2

	nop

	:l_bWqjzrQqCvEpxzJX_5
    int-to-double p0, p3

	goto/32 :l_wEqKOpdtETxDvcVY_6

	nop

	:l_wEqKOpdtETxDvcVY_6
    return-void

	:after_last_instruction

	goto/32 :l_qvgdfsmXKMqAKBlj_7

	nop

	:l_aanPPcvtRUekoYkP_4
    add-int p3, p2, p1

	goto/32 :l_bWqjzrQqCvEpxzJX_5

	nop

	:l_aPsCQKKQTAcyBINC_2
    const/16 p1, 0xd2

	goto/32 :l_YtceitUPOJwPzlQU_3

	nop

	:l_qvgdfsmXKMqAKBlj_7
	goto/32 :before_first_instruction

	:l_ZIVmsMxnrNrhvKsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaUjcwHbGOOAqbRT_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_MfllejuvVfXrzVUk_0

	nop

	:l_KMRCpUjrzelmCAED_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_pvAyLTWkQkbaUsKn_6

	nop

	:l_QKilFPNgQnoqsEpa_10
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

	goto/32 :l_bhkJtXENOpDrkUgc_11

	nop

	:l_MevvJoBBxtmMTTfc_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_BYCOYTGSIgObTbYh_22

	nop

	:l_bodpHwVupZeQTzCs_1
	const v1, 4
	goto/32 :l_BcpjTDJBacXdjwoY_2

	nop

	:l_whrxhAmoYYQjytyD_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_MevvJoBBxtmMTTfc_21

	nop

	:l_cnmdtATICzjcijWF_23
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_fINjFnwuZvsDADgo_24

	nop

	:l_pvAyLTWkQkbaUsKn_6
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
	goto/32 :l_iIKLqygUZqcqCLPT_7

	nop

	:l_fINjFnwuZvsDADgo_24
	goto/32 :AxstXYVelhjvnKws
	:l_iIKLqygUZqcqCLPT_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_ABmBYVNmkZiMKEPA_8

	nop

	:l_PMHsWAclDoaHPFpp_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_TXLKMiSeCOhhinbb_16

	nop

	:l_bhkJtXENOpDrkUgc_11
	if-eq v2, v3, :gl_XSBECnaFpZIaejgG

	goto/32 :cond_1

	:gl_XSBECnaFpZIaejgG
    .line 361
	goto/32 :l_gmlTXcOYQHEvnUsO_12

	nop

	:l_BUbhRLOGzjBeoyDV_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_QKilFPNgQnoqsEpa_10

	nop

	:l_ABmBYVNmkZiMKEPA_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_BUbhRLOGzjBeoyDV_9

	nop

	:l_BYCOYTGSIgObTbYh_22
    return-void

	:after_last_instruction

	goto/32 :l_cnmdtATICzjcijWF_23

	nop

	:l_CNKXQEoXSPkGwKRa_4
	if-lez v0, :gl_eqesYEddRqknONIk

	goto/32 :PmdFsusomRNkrodY

	:gl_eqesYEddRqknONIk	goto/32 :l_KMRCpUjrzelmCAED_5

	nop

	:l_BcpjTDJBacXdjwoY_2
	add-int v0, v0, v1
	goto/32 :l_CvkanfJjdgnFdtjm_3

	nop

	:l_gmlTXcOYQHEvnUsO_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_lmPzWoMPmCrPrCIi_13

	nop

	:l_MfllejuvVfXrzVUk_0
	const v0, 3
	goto/32 :l_bodpHwVupZeQTzCs_1

	nop

	:l_FjYJEhUuzCaBbFfc_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_PMHsWAclDoaHPFpp_15

	nop

	:l_sakLzJnItkCDgfeQ_17
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
	goto/32 :l_rqyJNzguommfZfCx_18

	nop

	:l_CvkanfJjdgnFdtjm_3
	rem-int v0, v0, v1
	goto/32 :l_CNKXQEoXSPkGwKRa_4

	nop

	:l_lmPzWoMPmCrPrCIi_13
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
	goto/32 :l_FjYJEhUuzCaBbFfc_14

	nop

	:l_LYMSWnNmilUOmzWA_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_whrxhAmoYYQjytyD_20

	nop

	:l_TXLKMiSeCOhhinbb_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_sakLzJnItkCDgfeQ_17

	nop

	:l_rqyJNzguommfZfCx_18
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
	goto/32 :l_LYMSWnNmilUOmzWA_19

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_kQipmkSVAxAiWSHp_0

	nop

	:l_vyObHGvaQdGsyqQj_1
    const/16 p0, 0x2a

	goto/32 :l_quRrfjqKcbtYWkVS_2

	nop

	:l_quRrfjqKcbtYWkVS_2
    const/16 p1, 0xd2

	goto/32 :l_sNDtVVHgZWKiWibD_3

	nop

	:l_sNDtVVHgZWKiWibD_3
    mul-int p2, p0, p1

	goto/32 :l_BNipyNtNzgndYvpo_4

	nop

	:l_AbBjYtqjTKRoRFWY_7
	goto/32 :before_first_instruction

	:l_PRYrcrnuHbFZqueO_5
    int-to-double p0, p3

	goto/32 :l_FaRbtvvRlTdGoSvA_6

	nop

	:l_BNipyNtNzgndYvpo_4
    add-int p3, p2, p1

	goto/32 :l_PRYrcrnuHbFZqueO_5

	nop

	:l_kQipmkSVAxAiWSHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyObHGvaQdGsyqQj_1

	nop

	:l_FaRbtvvRlTdGoSvA_6
    return-void

	:after_last_instruction

	goto/32 :l_AbBjYtqjTKRoRFWY_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_tasIDFqhvDnBLWtg_0

	nop

	:l_rIrpGkWDwrmmmdDD_1
    const/16 p0, 0x2a

	goto/32 :l_pkBUANhTpWPCBExd_2

	nop

	:l_NXFjEFCHOwhXEJmM_4
    add-int p3, p2, p1

	goto/32 :l_uSWRPSDgehMlXwOK_5

	nop

	:l_xOLBOEFBdFSxqIpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OHiIUMdjtgRNPVTg_7

	nop

	:l_tasIDFqhvDnBLWtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIrpGkWDwrmmmdDD_1

	nop

	:l_OHiIUMdjtgRNPVTg_7
	goto/32 :before_first_instruction

	:l_iKsldIeMcblhhWzv_3
    mul-int p2, p0, p1

	goto/32 :l_NXFjEFCHOwhXEJmM_4

	nop

	:l_pkBUANhTpWPCBExd_2
    const/16 p1, 0xd2

	goto/32 :l_iKsldIeMcblhhWzv_3

	nop

	:l_uSWRPSDgehMlXwOK_5
    int-to-double p0, p3

	goto/32 :l_xOLBOEFBdFSxqIpZ_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KSrAtkfddipSwbpW_0

	nop

	:l_zxPduwgJklrJutqt_6
    return-void

	:after_last_instruction

	goto/32 :l_oTPETHEPTuQYjKox_7

	nop

	:l_oTPETHEPTuQYjKox_7
	goto/32 :before_first_instruction

	:l_KSrAtkfddipSwbpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpfRtoMrsIhDSKTS_1

	nop

	:l_TeyLeQyKZiaiqMAi_2
    const/16 p1, 0xd2

	goto/32 :l_koCVcNPTnnlkqoUv_3

	nop

	:l_BaNKQjbXlCstaoXm_4
    add-int p3, p2, p1

	goto/32 :l_bggmMppyjNngJoak_5

	nop

	:l_bggmMppyjNngJoak_5
    int-to-double p0, p3

	goto/32 :l_zxPduwgJklrJutqt_6

	nop

	:l_VpfRtoMrsIhDSKTS_1
    const/16 p0, 0x2a

	goto/32 :l_TeyLeQyKZiaiqMAi_2

	nop

	:l_koCVcNPTnnlkqoUv_3
    mul-int p2, p0, p1

	goto/32 :l_BaNKQjbXlCstaoXm_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_sMJSnUzuvrZdRtNE_0

	nop

	:l_CywFaoxPqOgeAtAB_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_dGVjtwGGyJoJHDdA_13

	nop

	:l_JpLuwowidxJJlivg_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_CywFaoxPqOgeAtAB_12

	nop

	:l_vQzItIRZiNkuLJMJ_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_bTbNIgeockoIfatj_15

	nop

	:l_jehqZPWGsiShSnxA_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_JlzNUsNruQmpxDbU_6

	nop

	:l_LetinJLkKEJKRmIz_4
	if-lez v0, :gl_kvqfznuWOBzqAbhO

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_kvqfznuWOBzqAbhO	goto/32 :l_jehqZPWGsiShSnxA_5

	nop

	:l_GgjTUrfklTYVVpzg_21
	goto/32 :tCKKplQEfcQGVITL
	:l_pRBrIVczNPhutKku_2
	add-int v0, v0, v1
	goto/32 :l_BsFCijvCradRoRrU_3

	nop

	:l_kdEYmjlNmuIcEJtO_18
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
	goto/32 :l_bNHNlnMcwToVfkTi_19

	nop

	:l_qrQWaTXlYrBtHYML_1
	const v1, 2
	goto/32 :l_pRBrIVczNPhutKku_2

	nop

	:l_OBVsTPQgDbVasYeI_16
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
	goto/32 :l_rwPpFbTmKThPFXkC_17

	nop

	:l_bTbNIgeockoIfatj_15
	if-nez v5, :gl_QCTxHOUvzpFvXDoQ

	goto/32 :cond_1

	:gl_QCTxHOUvzpFvXDoQ
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

	goto/32 :l_OBVsTPQgDbVasYeI_16

	nop

	:l_sMJSnUzuvrZdRtNE_0
	const v0, 26
	goto/32 :l_qrQWaTXlYrBtHYML_1

	nop

	:l_rwPpFbTmKThPFXkC_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_kdEYmjlNmuIcEJtO_18

	nop

	:l_BsFCijvCradRoRrU_3
	rem-int v0, v0, v1
	goto/32 :l_LetinJLkKEJKRmIz_4

	nop

	:l_dGVjtwGGyJoJHDdA_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_vQzItIRZiNkuLJMJ_14

	nop

	:l_xKcSIHlGzcaANQWF_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_tXSmFulpNppxoFjI_10

	nop

	:l_WvGjhPFDjBNUkIOr_20
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_GgjTUrfklTYVVpzg_21

	nop

	:l_bNHNlnMcwToVfkTi_19
    return-void

	:after_last_instruction

	goto/32 :l_WvGjhPFDjBNUkIOr_20

	nop

	:l_tXSmFulpNppxoFjI_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_JpLuwowidxJJlivg_11

	nop

	:l_TjyyfKmTVsScNNeR_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_xKcSIHlGzcaANQWF_9

	nop

	:l_YxPZSvuTkRSQeqdZ_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_TjyyfKmTVsScNNeR_8

	nop

	:l_JlzNUsNruQmpxDbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_YxPZSvuTkRSQeqdZ_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_MgAWhGaSdxxefufb_0

	nop

	:l_CbgxGWCJxsXQfojx_2
    const/16 p1, 0xd2

	goto/32 :l_ykJCVSPPXZdNEJhP_3

	nop

	:l_iRohJtrTlVwnxbOd_7
	goto/32 :before_first_instruction

	:l_MgAWhGaSdxxefufb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvPDAmQHVvxKhchM_1

	nop

	:l_ykJCVSPPXZdNEJhP_3
    mul-int p2, p0, p1

	goto/32 :l_SwCuTDPExONzttOx_4

	nop

	:l_kFwccsXstiHQfUui_6
    return-void

	:after_last_instruction

	goto/32 :l_iRohJtrTlVwnxbOd_7

	nop

	:l_SwCuTDPExONzttOx_4
    add-int p3, p2, p1

	goto/32 :l_ZVRElIkREIaBIcZm_5

	nop

	:l_LvPDAmQHVvxKhchM_1
    const/16 p0, 0x2a

	goto/32 :l_CbgxGWCJxsXQfojx_2

	nop

	:l_ZVRElIkREIaBIcZm_5
    int-to-double p0, p3

	goto/32 :l_kFwccsXstiHQfUui_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gOumYCBOgTFRmIku_0

	nop

	:l_YEnizzEmluGsCQkC_7
	goto/32 :before_first_instruction

	:l_OFPiGinPQkEXouCb_6
    return-void

	:after_last_instruction

	goto/32 :l_YEnizzEmluGsCQkC_7

	nop

	:l_KRinMQUghefFPJSr_2
    const/16 p1, 0xd2

	goto/32 :l_PnXAKYGFNRyIxWdK_3

	nop

	:l_UUjklhcBnFdEmksa_4
    add-int p3, p2, p1

	goto/32 :l_LWVKnWjsDJmLuAQE_5

	nop

	:l_LWVKnWjsDJmLuAQE_5
    int-to-double p0, p3

	goto/32 :l_OFPiGinPQkEXouCb_6

	nop

	:l_PnXAKYGFNRyIxWdK_3
    mul-int p2, p0, p1

	goto/32 :l_UUjklhcBnFdEmksa_4

	nop

	:l_MdWtMYlySOlXOPmE_1
    const/16 p0, 0x2a

	goto/32 :l_KRinMQUghefFPJSr_2

	nop

	:l_gOumYCBOgTFRmIku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdWtMYlySOlXOPmE_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dyNGBhfJBknUHVqY_0

	nop

	:l_RJpChppadjICjLSa_6
    return-void

	:after_last_instruction

	goto/32 :l_MYhoBEziXEtkJPIr_7

	nop

	:l_PulNNpGpBLdSFqoR_5
    int-to-double p0, p3

	goto/32 :l_RJpChppadjICjLSa_6

	nop

	:l_OcBpfzZeVddLRNET_1
    const/16 p0, 0x2a

	goto/32 :l_kMRzgfrdGnxZnFPu_2

	nop

	:l_HgfZDcbfQlGUkxmt_4
    add-int p3, p2, p1

	goto/32 :l_PulNNpGpBLdSFqoR_5

	nop

	:l_dyNGBhfJBknUHVqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcBpfzZeVddLRNET_1

	nop

	:l_TAgUgSHxydUIqafC_3
    mul-int p2, p0, p1

	goto/32 :l_HgfZDcbfQlGUkxmt_4

	nop

	:l_MYhoBEziXEtkJPIr_7
	goto/32 :before_first_instruction

	:l_kMRzgfrdGnxZnFPu_2
    const/16 p1, 0xd2

	goto/32 :l_TAgUgSHxydUIqafC_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_oCbZUKZCdtCmZBQb_0

	nop

	:l_uwrZSYxmDVCLQhGS_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_qlHumNaIwGxAsomw_6

	nop

	:l_aIuxUnNvKvdPZuYE_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_UMmkGEMyswoHatpg_12

	nop

	:l_AGJrSpNQSjBuzlKd_9
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
	goto/32 :l_DmPrOuSpWGaZflHt_10

	nop

	:l_wqgVEZuObrzWeqPL_1
	const v1, 7
	goto/32 :l_XsOVkczBsKXWoYSI_2

	nop

	:l_UMmkGEMyswoHatpg_12
    return-void

	:after_last_instruction

	goto/32 :l_EudyBWqwsIDgtgaD_13

	nop

	:l_YCigMsjqXxFHUsUl_14
	goto/32 :OOOzqJYNoBiKUNdD
	:l_pCaAjuquSMoGYoAK_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_yNZwmTeBCKscEcRk_8

	nop

	:l_EudyBWqwsIDgtgaD_13
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_YCigMsjqXxFHUsUl_14

	nop

	:l_JJoBUqDCavOemhof_4
	if-lez v0, :gl_jaVrNSmPSZmZDBAt

	goto/32 :RRkBrqjmEUyluiEN

	:gl_jaVrNSmPSZmZDBAt	goto/32 :l_uwrZSYxmDVCLQhGS_5

	nop

	:l_oCbZUKZCdtCmZBQb_0
	const v0, 23
	goto/32 :l_wqgVEZuObrzWeqPL_1

	nop

	:l_XsOVkczBsKXWoYSI_2
	add-int v0, v0, v1
	goto/32 :l_cZTtRzIMLFcfhYMI_3

	nop

	:l_yNZwmTeBCKscEcRk_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_AGJrSpNQSjBuzlKd_9

	nop

	:l_qlHumNaIwGxAsomw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_pCaAjuquSMoGYoAK_7

	nop

	:l_cZTtRzIMLFcfhYMI_3
	rem-int v0, v0, v1
	goto/32 :l_JJoBUqDCavOemhof_4

	nop

	:l_DmPrOuSpWGaZflHt_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_aIuxUnNvKvdPZuYE_11

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YNfHYQIPFeoKppJT_0

	nop

	:l_GfkIURxfpNpxKtdG_3
    mul-int p2, p0, p1

	goto/32 :l_iKzTsprQuePgYamr_4

	nop

	:l_fHWhXbOqWnScYqgw_6
    return-void

	:after_last_instruction

	goto/32 :l_YbHHBVmXizBVifHq_7

	nop

	:l_YNfHYQIPFeoKppJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrdaCYYRQUjAvYJq_1

	nop

	:l_GAEdTyCNvwCFQyYc_2
    const/16 p1, 0xd2

	goto/32 :l_GfkIURxfpNpxKtdG_3

	nop

	:l_jrdaCYYRQUjAvYJq_1
    const/16 p0, 0x2a

	goto/32 :l_GAEdTyCNvwCFQyYc_2

	nop

	:l_iKzTsprQuePgYamr_4
    add-int p3, p2, p1

	goto/32 :l_JInObNsjXJaprTtf_5

	nop

	:l_YbHHBVmXizBVifHq_7
	goto/32 :before_first_instruction

	:l_JInObNsjXJaprTtf_5
    int-to-double p0, p3

	goto/32 :l_fHWhXbOqWnScYqgw_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_RGFyhZQgBZNBVsri_0

	nop

	:l_DNybXsdPEshrzMnn_1
    const/16 p0, 0x2a

	goto/32 :l_XqazcSjdAcOtagNw_2

	nop

	:l_GBEyAvNVLtZbCwwy_5
    int-to-double p0, p3

	goto/32 :l_QohejxcgyNHbtBkf_6

	nop

	:l_lzAppmEvBYlBFbIb_7
	goto/32 :before_first_instruction

	:l_jjkMAqvkNNpATisS_3
    mul-int p2, p0, p1

	goto/32 :l_ZToJeqWWAclkRAFP_4

	nop

	:l_XqazcSjdAcOtagNw_2
    const/16 p1, 0xd2

	goto/32 :l_jjkMAqvkNNpATisS_3

	nop

	:l_ZToJeqWWAclkRAFP_4
    add-int p3, p2, p1

	goto/32 :l_GBEyAvNVLtZbCwwy_5

	nop

	:l_QohejxcgyNHbtBkf_6
    return-void

	:after_last_instruction

	goto/32 :l_lzAppmEvBYlBFbIb_7

	nop

	:l_RGFyhZQgBZNBVsri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNybXsdPEshrzMnn_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AFlRNwZfiZQAfIDR_0

	nop

	:l_ihprcdbEgJlMSZls_6
    return-void

	:after_last_instruction

	goto/32 :l_BYlSWjFhSgDmupzi_7

	nop

	:l_ZkrSYaqtYEsNUznu_2
    const/16 p1, 0xd2

	goto/32 :l_qjgvYecnfjZRrdnc_3

	nop

	:l_AFlRNwZfiZQAfIDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIpGckhTqpSPWDHd_1

	nop

	:l_zIpGckhTqpSPWDHd_1
    const/16 p0, 0x2a

	goto/32 :l_ZkrSYaqtYEsNUznu_2

	nop

	:l_BYlSWjFhSgDmupzi_7
	goto/32 :before_first_instruction

	:l_NEiitoXAtokFYlwB_5
    int-to-double p0, p3

	goto/32 :l_ihprcdbEgJlMSZls_6

	nop

	:l_qjgvYecnfjZRrdnc_3
    mul-int p2, p0, p1

	goto/32 :l_WBMHhTMsoBuUxthn_4

	nop

	:l_WBMHhTMsoBuUxthn_4
    add-int p3, p2, p1

	goto/32 :l_NEiitoXAtokFYlwB_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_pZEtHTnpYiZPmtKQ_0

	nop

	:l_CBUHVLKHhklfcRfx_1
	const v1, 17
	goto/32 :l_tNnqZkcVxwBNIQyF_2

	nop

	:l_dDmjqStVwyLvZduS_6
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
	goto/32 :l_mVRxhhnbrWSPoZKs_7

	nop

	:l_PhQNbIEOfigERocI_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_kFUCzRunfprpwfWO_10

	nop

	:l_pZEtHTnpYiZPmtKQ_0
	const v0, 8
	goto/32 :l_CBUHVLKHhklfcRfx_1

	nop

	:l_NRMozXPWPyHGiulO_8
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
	goto/32 :l_PhQNbIEOfigERocI_9

	nop

	:l_WnErSuFuQfQcCnST_3
	rem-int v0, v0, v1
	goto/32 :l_wSMWrOsGlDlbKsIu_4

	nop

	:l_tNnqZkcVxwBNIQyF_2
	add-int v0, v0, v1
	goto/32 :l_WnErSuFuQfQcCnST_3

	nop

	:l_wSMWrOsGlDlbKsIu_4
	if-lez v0, :gl_OnTvbXnZvbzNfMuu

	goto/32 :QnggwnkrteUBCIUk

	:gl_OnTvbXnZvbzNfMuu	goto/32 :l_rxQssYpjnAYuIVbO_5

	nop

	:l_QMCeZnYQgTuQNIGr_16
    return v0

	:after_last_instruction

	goto/32 :l_KUozNUOOPuvzhkqP_17

	nop

	:l_kFUCzRunfprpwfWO_10
    const/4 v2, 0x0

	goto/32 :l_whpbNjJXLUYBeSwf_11

	nop

	:l_tmmvhCcDoYjHjWXP_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_ziwJwLBPJWvkZJdy_15

	nop

	:l_KUozNUOOPuvzhkqP_17
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_caQeXxfEapFIWwpo_18

	nop

	:l_whpbNjJXLUYBeSwf_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_EDBMKpVcWVVnWVom_12

	nop

	:l_DVmkluWyhczFAiEU_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_tmmvhCcDoYjHjWXP_14

	nop

	:l_mVRxhhnbrWSPoZKs_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_NRMozXPWPyHGiulO_8

	nop

	:l_rxQssYpjnAYuIVbO_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_dDmjqStVwyLvZduS_6

	nop

	:l_EDBMKpVcWVVnWVom_12
	if-nez v1, :gl_vWiaChCyPCdoUnmS

	goto/32 :cond_0

	:gl_vWiaChCyPCdoUnmS
	goto/32 :l_DVmkluWyhczFAiEU_13

	nop

	:l_ziwJwLBPJWvkZJdy_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_QMCeZnYQgTuQNIGr_16

	nop

	:l_caQeXxfEapFIWwpo_18
	goto/32 :QbQefXeyETOOcrgX
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_WSkFgSlsDaDrooxO_0

	nop

	:l_MdLpHbsWHTbdfTBi_6
    return-void

	:after_last_instruction

	goto/32 :l_darziFIgnxHuuomo_7

	nop

	:l_WSkFgSlsDaDrooxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXLoIyhaXFbiNdsg_1

	nop

	:l_fPGdDbtrDOVxOhgi_4
    add-int p3, p2, p1

	goto/32 :l_rEgKTYwNEOrnggEy_5

	nop

	:l_viuOHclBADDBfpvI_3
    mul-int p2, p0, p1

	goto/32 :l_fPGdDbtrDOVxOhgi_4

	nop

	:l_darziFIgnxHuuomo_7
	goto/32 :before_first_instruction

	:l_ylkWAaHNLFliHIAL_2
    const/16 p1, 0xd2

	goto/32 :l_viuOHclBADDBfpvI_3

	nop

	:l_rEgKTYwNEOrnggEy_5
    int-to-double p0, p3

	goto/32 :l_MdLpHbsWHTbdfTBi_6

	nop

	:l_BXLoIyhaXFbiNdsg_1
    const/16 p0, 0x2a

	goto/32 :l_ylkWAaHNLFliHIAL_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zZYWACticqQOtkOc_0

	nop

	:l_oFcZXePbGpxllKCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MZvWjlulUGvyzXqQ_7

	nop

	:l_zZYWACticqQOtkOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmBleRzAGOaPbMqo_1

	nop

	:l_aEmRfRAOppjizPGM_2
    const/16 p1, 0xd2

	goto/32 :l_XSQVdeTttXttfBIH_3

	nop

	:l_MZvWjlulUGvyzXqQ_7
	goto/32 :before_first_instruction

	:l_mGpQwvrvNQkpPFcW_5
    int-to-double p0, p3

	goto/32 :l_oFcZXePbGpxllKCJ_6

	nop

	:l_GmBleRzAGOaPbMqo_1
    const/16 p0, 0x2a

	goto/32 :l_aEmRfRAOppjizPGM_2

	nop

	:l_XSQVdeTttXttfBIH_3
    mul-int p2, p0, p1

	goto/32 :l_UpyyMgGlxoMHstgF_4

	nop

	:l_UpyyMgGlxoMHstgF_4
    add-int p3, p2, p1

	goto/32 :l_mGpQwvrvNQkpPFcW_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fLSKaBWnqPcxjIgP_0

	nop

	:l_hlHzzoCafuzBQgrb_2
    const/16 p1, 0xd2

	goto/32 :l_iioqHwSmShvPzFBS_3

	nop

	:l_SkghILiVsGPvfIqg_1
    const/16 p0, 0x2a

	goto/32 :l_hlHzzoCafuzBQgrb_2

	nop

	:l_vUFhbgzNlKQhaLXz_6
    return-void

	:after_last_instruction

	goto/32 :l_hPYwCgUhLUOPwkJG_7

	nop

	:l_iioqHwSmShvPzFBS_3
    mul-int p2, p0, p1

	goto/32 :l_CSVkOHFPFIirnOVk_4

	nop

	:l_CSVkOHFPFIirnOVk_4
    add-int p3, p2, p1

	goto/32 :l_MGXLCZJgrmVujYYa_5

	nop

	:l_fLSKaBWnqPcxjIgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkghILiVsGPvfIqg_1

	nop

	:l_MGXLCZJgrmVujYYa_5
    int-to-double p0, p3

	goto/32 :l_vUFhbgzNlKQhaLXz_6

	nop

	:l_hPYwCgUhLUOPwkJG_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_btQUqygvfTLizIrS_0

	nop

	:l_YmOsxcCJtpkchtDj_3
	rem-int v0, v0, v1
	goto/32 :l_UhQcLqlNLPAXRZjk_4

	nop

	:l_QwMoPnBLkMTLUQIo_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_cjJdjdktoUkZnefF_15

	nop

	:l_BCssRUJPCVazprFv_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_QmvvzBxwADRmjYzN_18

	nop

	:l_AiWOXUNwzyanRuEl_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_mlgLGYBcfGWOWlyz_6

	nop

	:l_UFGgfGPQPYpOIuEy_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_QwMoPnBLkMTLUQIo_14

	nop

	:l_ZsVwIvxinMTIPYZk_2
	add-int v0, v0, v1
	goto/32 :l_YmOsxcCJtpkchtDj_3

	nop

	:l_lFXxVrSpWrtoJISE_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_AvnRecmQyTZglDjv_11

	nop

	:l_uLYAeiMEjFHKdsFE_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_SENMsRDxJxEVauvr_9

	nop

	:l_EGNwaQiKpzqeyiAR_20
	goto/32 :IePVsUKzZpoVlctm
	:l_SENMsRDxJxEVauvr_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_lFXxVrSpWrtoJISE_10

	nop

	:l_PBfRrJvcrBaLzbpM_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_uLYAeiMEjFHKdsFE_8

	nop

	:l_UhQcLqlNLPAXRZjk_4
	if-lez v0, :gl_bBmxOYMxhdORLeEX

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_bBmxOYMxhdORLeEX	goto/32 :l_AiWOXUNwzyanRuEl_5

	nop

	:l_AvnRecmQyTZglDjv_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_iGtcisEmeXuiFohP_12

	nop

	:l_mlgLGYBcfGWOWlyz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_PBfRrJvcrBaLzbpM_7

	nop

	:l_cjJdjdktoUkZnefF_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_hnZORUjnRETeoczX_16

	nop

	:l_bEiWOCowLJmKyIkZ_1
	const v1, 11
	goto/32 :l_ZsVwIvxinMTIPYZk_2

	nop

	:l_XHxwPNjgtDqZCjfy_19
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_EGNwaQiKpzqeyiAR_20

	nop

	:l_btQUqygvfTLizIrS_0
	const v0, 11
	goto/32 :l_bEiWOCowLJmKyIkZ_1

	nop

	:l_iGtcisEmeXuiFohP_12
    throw v0

    :pswitch_0
	goto/32 :l_UFGgfGPQPYpOIuEy_13

	nop

	:l_QmvvzBxwADRmjYzN_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XHxwPNjgtDqZCjfy_19

	nop

	:l_hnZORUjnRETeoczX_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_BCssRUJPCVazprFv_17

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_bvIzOohEusHYMmsn_0

	nop

	:l_pGJwwugjZEDqEuRG_4
    add-int p3, p2, p1

	goto/32 :l_nGujFmWzQWlZSBTH_5

	nop

	:l_xscwdJLuGNrtvhjl_7
	goto/32 :before_first_instruction

	:l_prtRBybsSimlXgPi_1
    const/16 p0, 0x2a

	goto/32 :l_IjMpyTfjFudRFZUG_2

	nop

	:l_bvIzOohEusHYMmsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prtRBybsSimlXgPi_1

	nop

	:l_vgyVJDhiMRkDnVyF_3
    mul-int p2, p0, p1

	goto/32 :l_pGJwwugjZEDqEuRG_4

	nop

	:l_uaqOXWDNTjYGbKNd_6
    return-void

	:after_last_instruction

	goto/32 :l_xscwdJLuGNrtvhjl_7

	nop

	:l_IjMpyTfjFudRFZUG_2
    const/16 p1, 0xd2

	goto/32 :l_vgyVJDhiMRkDnVyF_3

	nop

	:l_nGujFmWzQWlZSBTH_5
    int-to-double p0, p3

	goto/32 :l_uaqOXWDNTjYGbKNd_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_TToNjeJavRUIgIqt_0

	nop

	:l_mgTRVXYWhvqnQhIy_4
    add-int p3, p2, p1

	goto/32 :l_LgPqhuyotRefJNpL_5

	nop

	:l_LgPqhuyotRefJNpL_5
    int-to-double p0, p3

	goto/32 :l_rzwBfynkIYNZaxoc_6

	nop

	:l_IEoqJQAuzsPkrjov_3
    mul-int p2, p0, p1

	goto/32 :l_mgTRVXYWhvqnQhIy_4

	nop

	:l_TToNjeJavRUIgIqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOiHELVHxbLHwXZI_1

	nop

	:l_rzwBfynkIYNZaxoc_6
    return-void

	:after_last_instruction

	goto/32 :l_ykrhdguZVPwojjyN_7

	nop

	:l_CRoFJjgXGcTCzalC_2
    const/16 p1, 0xd2

	goto/32 :l_IEoqJQAuzsPkrjov_3

	nop

	:l_ykrhdguZVPwojjyN_7
	goto/32 :before_first_instruction

	:l_rOiHELVHxbLHwXZI_1
    const/16 p0, 0x2a

	goto/32 :l_CRoFJjgXGcTCzalC_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_XeTnHylCpFnVLInP_0

	nop

	:l_WgdiZrHDHMvDEbXp_1
    const/16 p0, 0x2a

	goto/32 :l_mtXLzSXQgexUHuSn_2

	nop

	:l_aIrRndyDQjyPpYdM_3
    mul-int p2, p0, p1

	goto/32 :l_pSwBjqhSfeVFDERU_4

	nop

	:l_QAbaUiwvFDrTnpQD_6
    return-void

	:after_last_instruction

	goto/32 :l_oPywgRTJrRhtCuas_7

	nop

	:l_oPywgRTJrRhtCuas_7
	goto/32 :before_first_instruction

	:l_mtXLzSXQgexUHuSn_2
    const/16 p1, 0xd2

	goto/32 :l_aIrRndyDQjyPpYdM_3

	nop

	:l_XeTnHylCpFnVLInP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgdiZrHDHMvDEbXp_1

	nop

	:l_pSwBjqhSfeVFDERU_4
    add-int p3, p2, p1

	goto/32 :l_QLFLPlwwdMagEvmM_5

	nop

	:l_QLFLPlwwdMagEvmM_5
    int-to-double p0, p3

	goto/32 :l_QAbaUiwvFDrTnpQD_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_KNZMIwCoRSVCBSHr_0

	nop

	:l_YqKPmQaRoalywxGl_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_PDMqSbFiYgHbcOFG_8

	nop

	:l_uqMSjHtEsKdzvNel_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_nQtcjgtytqJkFzpT_11

	nop

	:l_lGAEPibAtksHXkqc_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_DYCsQwBMHIADVolU_6

	nop

	:l_LnhUUwLqOuLqhAYJ_2
	add-int v0, v0, v1
	goto/32 :l_fQQXRIeCqmcDqEmj_3

	nop

	:l_jOonhuHTmxPwctAw_12
    throw v0

    :pswitch_0
	goto/32 :l_BWWbyYUvBbMJdXis_13

	nop

	:l_PDMqSbFiYgHbcOFG_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_rBmgBjFDFQBktXVR_9

	nop

	:l_KNZMIwCoRSVCBSHr_0
	const v0, 14
	goto/32 :l_siGHAObRpDmqebIj_1

	nop

	:l_ecJzvgaXNHtRGQfu_17
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_gWmdqABTkFOZhTLS_18

	nop

	:l_nQtcjgtytqJkFzpT_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_jOonhuHTmxPwctAw_12

	nop

	:l_dRlqbnudaAhGmlmY_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_wlJptTFSBNNjyJXW_16

	nop

	:l_bKVuZAEqJRYIzTRb_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_dRlqbnudaAhGmlmY_15

	nop

	:l_rBmgBjFDFQBktXVR_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_uqMSjHtEsKdzvNel_10

	nop

	:l_siGHAObRpDmqebIj_1
	const v1, 4
	goto/32 :l_LnhUUwLqOuLqhAYJ_2

	nop

	:l_fQQXRIeCqmcDqEmj_3
	rem-int v0, v0, v1
	goto/32 :l_VKkJnqrrzzTuRgDg_4

	nop

	:l_BWWbyYUvBbMJdXis_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_bKVuZAEqJRYIzTRb_14

	nop

	:l_wlJptTFSBNNjyJXW_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ecJzvgaXNHtRGQfu_17

	nop

	:l_gWmdqABTkFOZhTLS_18
	goto/32 :VbsaoUlzvRsMhuck
	:l_DYCsQwBMHIADVolU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_YqKPmQaRoalywxGl_7

	nop

	:l_VKkJnqrrzzTuRgDg_4
	if-lez v0, :gl_mbYdvbBXsQsAHEho

	goto/32 :DsDHbFOcNghYThmx

	:gl_mbYdvbBXsQsAHEho	goto/32 :l_lGAEPibAtksHXkqc_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qKVcWQOjsWfVWJfo_0

	nop

	:l_jAdOGEPVOOQfsTOV_5
    int-to-double p0, p3

	goto/32 :l_gkmnUtFIcYXQSkjQ_6

	nop

	:l_lKNvGGnEYxIzFdvH_2
    const/16 p1, 0xd2

	goto/32 :l_LGnKdvDkSjPVWKXv_3

	nop

	:l_mzchKIQXLGoTsPxP_4
    add-int p3, p2, p1

	goto/32 :l_jAdOGEPVOOQfsTOV_5

	nop

	:l_CiCiNsjwFRYLXSmX_7
	goto/32 :before_first_instruction

	:l_qKVcWQOjsWfVWJfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqYHvMmzjzeXDMGH_1

	nop

	:l_LGnKdvDkSjPVWKXv_3
    mul-int p2, p0, p1

	goto/32 :l_mzchKIQXLGoTsPxP_4

	nop

	:l_zqYHvMmzjzeXDMGH_1
    const/16 p0, 0x2a

	goto/32 :l_lKNvGGnEYxIzFdvH_2

	nop

	:l_gkmnUtFIcYXQSkjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CiCiNsjwFRYLXSmX_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_ZvEpyXSGqQOKnLTS_0

	nop

	:l_FyKfpKYafdNKlzlV_4
    add-int p3, p2, p1

	goto/32 :l_MrPMGdGrLoHvBcfb_5

	nop

	:l_xzqXAlQOlKxnsNMY_6
    return-void

	:after_last_instruction

	goto/32 :l_xnTLZVEVKqfkgrAE_7

	nop

	:l_JNMIMbxQLzzpYdmC_2
    const/16 p1, 0xd2

	goto/32 :l_oclJxbRXiiAKvFdg_3

	nop

	:l_xnTLZVEVKqfkgrAE_7
	goto/32 :before_first_instruction

	:l_zLMNupmnclXjCBPB_1
    const/16 p0, 0x2a

	goto/32 :l_JNMIMbxQLzzpYdmC_2

	nop

	:l_ZvEpyXSGqQOKnLTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLMNupmnclXjCBPB_1

	nop

	:l_MrPMGdGrLoHvBcfb_5
    int-to-double p0, p3

	goto/32 :l_xzqXAlQOlKxnsNMY_6

	nop

	:l_oclJxbRXiiAKvFdg_3
    mul-int p2, p0, p1

	goto/32 :l_FyKfpKYafdNKlzlV_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_iFBdKZjholOvxsAA_0

	nop

	:l_FJcUNJFiePzESeOP_6
    return-void

	:after_last_instruction

	goto/32 :l_GFkDaCmxjzuwNAgC_7

	nop

	:l_UCfpLXUWyfcRmlFE_3
    mul-int p2, p0, p1

	goto/32 :l_KmhpqaUuMsUUznSd_4

	nop

	:l_ySVnyWfzKJYkUnnH_1
    const/16 p0, 0x2a

	goto/32 :l_QqKaVCnywEOGiNow_2

	nop

	:l_KmhpqaUuMsUUznSd_4
    add-int p3, p2, p1

	goto/32 :l_GetYoQMhZxDiLewh_5

	nop

	:l_iFBdKZjholOvxsAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySVnyWfzKJYkUnnH_1

	nop

	:l_GFkDaCmxjzuwNAgC_7
	goto/32 :before_first_instruction

	:l_GetYoQMhZxDiLewh_5
    int-to-double p0, p3

	goto/32 :l_FJcUNJFiePzESeOP_6

	nop

	:l_QqKaVCnywEOGiNow_2
    const/16 p1, 0xd2

	goto/32 :l_UCfpLXUWyfcRmlFE_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hAnZxquIaXGKgdZC_0

	nop

	:l_YKCtUNScvHnYkgLl_12
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_RbDueWbrwwYkfeuT_13

	nop

	:l_VROlAdVkMJInpFuM_9
    const/4 v2, 0x0

	goto/32 :l_yEQhekixBVfcVFHS_10

	nop

	:l_pZqDLKcthTlgqzVu_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_ejgoxpmQMYxfnJhn_6

	nop

	:l_ejgoxpmQMYxfnJhn_6
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

	goto/32 :l_FTzOMJNOQWDWOMBR_7

	nop

	:l_fKgDUdxgWerKfKZt_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_VROlAdVkMJInpFuM_9

	nop

	:l_ZEIEFGSfApXOIsDj_3
	rem-int v0, v0, v1
	goto/32 :l_ewNqTXoUxshyxJKK_4

	nop

	:l_hAnZxquIaXGKgdZC_0
	const v0, 18
	goto/32 :l_ReKnUbIlryeoNDrE_1

	nop

	:l_RbDueWbrwwYkfeuT_13
	goto/32 :PpnWnrITkbTIBeAw
	:l_FTzOMJNOQWDWOMBR_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fKgDUdxgWerKfKZt_8

	nop

	:l_fduyLyJiWwEiyLul_2
	add-int v0, v0, v1
	goto/32 :l_ZEIEFGSfApXOIsDj_3

	nop

	:l_yEQhekixBVfcVFHS_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_yqtydJXbNKNZvWlu_11

	nop

	:l_ewNqTXoUxshyxJKK_4
	if-lez v0, :gl_YCeXiUSrJovfiqAn

	goto/32 :SmdcnnxseBzVfhaW

	:gl_YCeXiUSrJovfiqAn	goto/32 :l_pZqDLKcthTlgqzVu_5

	nop

	:l_yqtydJXbNKNZvWlu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YKCtUNScvHnYkgLl_12

	nop

	:l_ReKnUbIlryeoNDrE_1
	const v1, 25
	goto/32 :l_fduyLyJiWwEiyLul_2

	nop

.end method
