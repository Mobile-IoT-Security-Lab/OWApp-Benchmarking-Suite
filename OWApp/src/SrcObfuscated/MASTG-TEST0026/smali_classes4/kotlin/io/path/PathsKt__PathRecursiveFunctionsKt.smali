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

	goto/32 :l_pbXdwMVFWqsYZWRU_0

	nop

	:l_KNEsUmIXSZuWGJZv_2
    return-void

	:after_last_instruction

	goto/32 :l_XwqbzbNDdpBGmlOH_3

	nop

	:l_XwqbzbNDdpBGmlOH_3
	goto/32 :before_first_instruction

	:l_uXHmKtZrthSMtfwo_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_KNEsUmIXSZuWGJZv_2

	nop

	:l_pbXdwMVFWqsYZWRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXHmKtZrthSMtfwo_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CZIF)V
    .locals 0

	goto/32 :l_NwsDmXZccvLVZItC_0

	nop

	:l_GObWxfvvosVUIrhF_7
	goto/32 :before_first_instruction

	:l_xVWgLJzckdSofPac_1
    const/16 p0, 0x2a

	goto/32 :l_PPwiFCTqCaVLFjeC_2

	nop

	:l_NwsDmXZccvLVZItC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVWgLJzckdSofPac_1

	nop

	:l_TDnzCRCrsjwJIYkW_6
    return-void

	:after_last_instruction

	goto/32 :l_GObWxfvvosVUIrhF_7

	nop

	:l_uDsGHMkIFUexvaCv_5
    int-to-double p0, p3

	goto/32 :l_TDnzCRCrsjwJIYkW_6

	nop

	:l_gkuMNFcvoXmPQKtw_4
    add-int p3, p2, p1

	goto/32 :l_uDsGHMkIFUexvaCv_5

	nop

	:l_PPwiFCTqCaVLFjeC_2
    const/16 p1, 0xd2

	goto/32 :l_nhUpkwYjIZmWHImd_3

	nop

	:l_nhUpkwYjIZmWHImd_3
    mul-int p2, p0, p1

	goto/32 :l_gkuMNFcvoXmPQKtw_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IZFC)V
    .locals 0

	goto/32 :l_WjdIbwRdkgIsRwJC_0

	nop

	:l_jVlSOOOPZXhpOKTy_1
    const/16 p0, 0x2a

	goto/32 :l_pubSvcbvwRfoxRLF_2

	nop

	:l_WjdIbwRdkgIsRwJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVlSOOOPZXhpOKTy_1

	nop

	:l_KEkNuAnAuxSGfYhJ_7
	goto/32 :before_first_instruction

	:l_tKNGIanYnsytxhAL_6
    return-void

	:after_last_instruction

	goto/32 :l_KEkNuAnAuxSGfYhJ_7

	nop

	:l_pubSvcbvwRfoxRLF_2
    const/16 p1, 0xd2

	goto/32 :l_PoFzNWCAiekCxQaj_3

	nop

	:l_tDBwaxVsZgSCqpZD_5
    int-to-double p0, p3

	goto/32 :l_tKNGIanYnsytxhAL_6

	nop

	:l_lbBqVhjteAeEWvcn_4
    add-int p3, p2, p1

	goto/32 :l_tDBwaxVsZgSCqpZD_5

	nop

	:l_PoFzNWCAiekCxQaj_3
    mul-int p2, p0, p1

	goto/32 :l_lbBqVhjteAeEWvcn_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FICZ)V
    .locals 0

	goto/32 :l_aBgFYlOKYBKwffKH_0

	nop

	:l_aBgFYlOKYBKwffKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuJHIuzZfaCAlezd_1

	nop

	:l_VdEaXuDIdetKFRcL_4
    add-int p3, p2, p1

	goto/32 :l_rxGsOzBLvOqAlvaX_5

	nop

	:l_HoVvtFHMSfJwdZMy_2
    const/16 p1, 0xd2

	goto/32 :l_fBKCoztYksIQNIvB_3

	nop

	:l_UuJHIuzZfaCAlezd_1
    const/16 p0, 0x2a

	goto/32 :l_HoVvtFHMSfJwdZMy_2

	nop

	:l_rxGsOzBLvOqAlvaX_5
    int-to-double p0, p3

	goto/32 :l_ibWyumhgaBhhnoNF_6

	nop

	:l_fBKCoztYksIQNIvB_3
    mul-int p2, p0, p1

	goto/32 :l_VdEaXuDIdetKFRcL_4

	nop

	:l_OinbYIHMWeNkSPPY_7
	goto/32 :before_first_instruction

	:l_ibWyumhgaBhhnoNF_6
    return-void

	:after_last_instruction

	goto/32 :l_OinbYIHMWeNkSPPY_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_sCJGKIgifgrvDUvA_0

	nop

	:l_tbYPcFDQcxhmFQkT_3
	goto/32 :before_first_instruction

	:l_HmapoNscuXZveomd_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xytFTgwCmyzxvTaf_2

	nop

	:l_xytFTgwCmyzxvTaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tbYPcFDQcxhmFQkT_3

	nop

	:l_sCJGKIgifgrvDUvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_HmapoNscuXZveomd_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_ijUkNhDeNjFayBqY_0

	nop

	:l_ITWraEidUpoOZSBM_7
	goto/32 :before_first_instruction

	:l_NTrBJTiclSKiMgtY_2
    const/16 p1, 0xd2

	goto/32 :l_AVEcTbVVrbbCUJto_3

	nop

	:l_ijUkNhDeNjFayBqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueAfLOUnvlZcgoPV_1

	nop

	:l_AZKsnSTALsfSUHik_6
    return-void

	:after_last_instruction

	goto/32 :l_ITWraEidUpoOZSBM_7

	nop

	:l_AVEcTbVVrbbCUJto_3
    mul-int p2, p0, p1

	goto/32 :l_wZVDNbDVbTRCqhRA_4

	nop

	:l_ueAfLOUnvlZcgoPV_1
    const/16 p0, 0x2a

	goto/32 :l_NTrBJTiclSKiMgtY_2

	nop

	:l_BDGNNYHYAdqnCDla_5
    int-to-double p0, p3

	goto/32 :l_AZKsnSTALsfSUHik_6

	nop

	:l_wZVDNbDVbTRCqhRA_4
    add-int p3, p2, p1

	goto/32 :l_BDGNNYHYAdqnCDla_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZFCB)V
    .locals 0

	goto/32 :l_pWwyepTdoVyyWKIG_0

	nop

	:l_miXGXZchOyHywwoN_4
    add-int p3, p2, p1

	goto/32 :l_bYNSsJfoOsELShGe_5

	nop

	:l_duLsmEaOfMyiYrSt_6
    return-void

	:after_last_instruction

	goto/32 :l_UsvrIPaDjUECpvtn_7

	nop

	:l_UsvrIPaDjUECpvtn_7
	goto/32 :before_first_instruction

	:l_xtnWWyaVomGXsnfB_3
    mul-int p2, p0, p1

	goto/32 :l_miXGXZchOyHywwoN_4

	nop

	:l_bYNSsJfoOsELShGe_5
    int-to-double p0, p3

	goto/32 :l_duLsmEaOfMyiYrSt_6

	nop

	:l_pWwyepTdoVyyWKIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeiurHaMngWZGlJj_1

	nop

	:l_NeiurHaMngWZGlJj_1
    const/16 p0, 0x2a

	goto/32 :l_cgsLTbQoQQeFUQVx_2

	nop

	:l_cgsLTbQoQQeFUQVx_2
    const/16 p1, 0xd2

	goto/32 :l_xtnWWyaVomGXsnfB_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BFCZ)V
    .locals 0

	goto/32 :l_WDedXylFwlyRIOZQ_0

	nop

	:l_qBfBipGIwZjfENDh_3
    mul-int p2, p0, p1

	goto/32 :l_ipqeWBKSijxWQZLN_4

	nop

	:l_LjbZfUkmaYMoTUbr_7
	goto/32 :before_first_instruction

	:l_WDedXylFwlyRIOZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzkQjQzMWQvzldLe_1

	nop

	:l_xzkQjQzMWQvzldLe_1
    const/16 p0, 0x2a

	goto/32 :l_hZIALYGnuSPDLGil_2

	nop

	:l_hZIALYGnuSPDLGil_2
    const/16 p1, 0xd2

	goto/32 :l_qBfBipGIwZjfENDh_3

	nop

	:l_ipqeWBKSijxWQZLN_4
    add-int p3, p2, p1

	goto/32 :l_cMfZXPNlbltcoazm_5

	nop

	:l_cMfZXPNlbltcoazm_5
    int-to-double p0, p3

	goto/32 :l_MKTSmxUlTsJnGprm_6

	nop

	:l_MKTSmxUlTsJnGprm_6
    return-void

	:after_last_instruction

	goto/32 :l_LjbZfUkmaYMoTUbr_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_pLFYUGuEPQSWcRkh_0

	nop

	:l_nEwpPnHeWiSCBHmO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BPAPgdMcAkarBwYC_2

	nop

	:l_BPAPgdMcAkarBwYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iiRdgwYvtXwpqkJF_3

	nop

	:l_iiRdgwYvtXwpqkJF_3
	goto/32 :before_first_instruction

	:l_pLFYUGuEPQSWcRkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_nEwpPnHeWiSCBHmO_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SBZI)V
    .locals 0

	goto/32 :l_lnaBlgjoMJFohSVL_0

	nop

	:l_OvJdIAKCXdxHStym_2
    const/16 p1, 0xd2

	goto/32 :l_FQljBHplJFVAsywE_3

	nop

	:l_LdkEJbpVDGEHyNzt_4
    add-int p3, p2, p1

	goto/32 :l_buKTxJcaKVWbUgKX_5

	nop

	:l_PMhlNxMUMuxBOwfu_6
    return-void

	:after_last_instruction

	goto/32 :l_MJtdwmQyJpaKOpyj_7

	nop

	:l_buKTxJcaKVWbUgKX_5
    int-to-double p0, p3

	goto/32 :l_PMhlNxMUMuxBOwfu_6

	nop

	:l_MJtdwmQyJpaKOpyj_7
	goto/32 :before_first_instruction

	:l_FQljBHplJFVAsywE_3
    mul-int p2, p0, p1

	goto/32 :l_LdkEJbpVDGEHyNzt_4

	nop

	:l_lnaBlgjoMJFohSVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MurFwEAYtwtnoyGT_1

	nop

	:l_MurFwEAYtwtnoyGT_1
    const/16 p0, 0x2a

	goto/32 :l_OvJdIAKCXdxHStym_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SBIZ)V
    .locals 0

	goto/32 :l_XnTCnfBQRCwRdJdm_0

	nop

	:l_CFxeCcEdRywriYPB_4
    add-int p3, p2, p1

	goto/32 :l_KdWgBIKGoFaXzULJ_5

	nop

	:l_XnTCnfBQRCwRdJdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWFcbvgrndvXnpEb_1

	nop

	:l_KEITJlAKfWbOdpnF_3
    mul-int p2, p0, p1

	goto/32 :l_CFxeCcEdRywriYPB_4

	nop

	:l_ZueKJNtRECydSoOC_6
    return-void

	:after_last_instruction

	goto/32 :l_OdwZrdXRFXdJZENS_7

	nop

	:l_JWFcbvgrndvXnpEb_1
    const/16 p0, 0x2a

	goto/32 :l_PmIEwybTUtaknTLw_2

	nop

	:l_PmIEwybTUtaknTLw_2
    const/16 p1, 0xd2

	goto/32 :l_KEITJlAKfWbOdpnF_3

	nop

	:l_KdWgBIKGoFaXzULJ_5
    int-to-double p0, p3

	goto/32 :l_ZueKJNtRECydSoOC_6

	nop

	:l_OdwZrdXRFXdJZENS_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SIBZ)V
    .locals 0

	goto/32 :l_NrZSaMhLAWYMPLjS_0

	nop

	:l_OCOkDWMappxBCJpG_3
    mul-int p2, p0, p1

	goto/32 :l_iBLRzbXkYcyWmMCw_4

	nop

	:l_vcZWpRgvLFoFaytn_1
    const/16 p0, 0x2a

	goto/32 :l_koWbVVYtuqUzFWxj_2

	nop

	:l_NUlpEKCHiwgfwejN_6
    return-void

	:after_last_instruction

	goto/32 :l_AALQKtlRlEiChEhh_7

	nop

	:l_koWbVVYtuqUzFWxj_2
    const/16 p1, 0xd2

	goto/32 :l_OCOkDWMappxBCJpG_3

	nop

	:l_iBLRzbXkYcyWmMCw_4
    add-int p3, p2, p1

	goto/32 :l_KcgKgAvUnSZtGioH_5

	nop

	:l_AALQKtlRlEiChEhh_7
	goto/32 :before_first_instruction

	:l_NrZSaMhLAWYMPLjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcZWpRgvLFoFaytn_1

	nop

	:l_KcgKgAvUnSZtGioH_5
    int-to-double p0, p3

	goto/32 :l_NUlpEKCHiwgfwejN_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_YPwxwsOAySnGOyCa_0

	nop

	:l_hUUNXFvjpwKFRRMB_2
	add-int v0, v0, v1
	goto/32 :l_PweqztNkEKiopBwJ_3

	nop

	:l_gtqQfCACpYdrSICz_11
	goto/32 :before_first_instruction

	:omUZMnjQivXsNeUx
	goto/32 :l_yvPHnNgjTtHMImqw_12

	nop

	:l_YPwxwsOAySnGOyCa_0
	const v0, 17
	goto/32 :l_tObLLpLUuPbtzdlS_1

	nop

	:l_PweqztNkEKiopBwJ_3
	rem-int v0, v0, v1
	goto/32 :l_lKthYgBXkCZyCgUN_4

	nop

	:l_wTQeDjXaeYGfuKvW_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_CXnXxJClnkAJDogx_9

	nop

	:l_CXnXxJClnkAJDogx_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_NXcFEpoIQmhcvHWM_10

	nop

	:l_nUaSIqIBlcJkhKEy_5
	goto/32 :omUZMnjQivXsNeUx
	:VoqIHbkKqfPTjhAI
	:ZhUDOcJQAppcnofC

	goto/32 :l_TTmTpicCYNHoOFKQ_6

	nop

	:l_NXcFEpoIQmhcvHWM_10
    return-void

	:after_last_instruction

	goto/32 :l_gtqQfCACpYdrSICz_11

	nop

	:l_tObLLpLUuPbtzdlS_1
	const v1, 7
	goto/32 :l_hUUNXFvjpwKFRRMB_2

	nop

	:l_lKthYgBXkCZyCgUN_4
	if-lez v0, :gl_QXRQdWknZMJUWAyP

	goto/32 :VoqIHbkKqfPTjhAI

	:gl_QXRQdWknZMJUWAyP	goto/32 :l_nUaSIqIBlcJkhKEy_5

	nop

	:l_DIyyKVPZqmabpVbv_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wTQeDjXaeYGfuKvW_8

	nop

	:l_yvPHnNgjTtHMImqw_12
	goto/32 :ZhUDOcJQAppcnofC
	:l_TTmTpicCYNHoOFKQ_6
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

	goto/32 :l_DIyyKVPZqmabpVbv_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;FIBS)V
    .locals 0

	goto/32 :l_sqEpoSWdEfnAJZwa_0

	nop

	:l_cQnNTDhTuCminTOX_3
    mul-int p2, p0, p1

	goto/32 :l_EirxKjMgXWsbzyWK_4

	nop

	:l_EirxKjMgXWsbzyWK_4
    add-int p3, p2, p1

	goto/32 :l_WORWvVAwqyiTSdwE_5

	nop

	:l_QFuSVQwihEqVHXOm_7
	goto/32 :before_first_instruction

	:l_sqEpoSWdEfnAJZwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNbRhcWoGiyBLKfB_1

	nop

	:l_tbFpFaBAZxZKImKt_6
    return-void

	:after_last_instruction

	goto/32 :l_QFuSVQwihEqVHXOm_7

	nop

	:l_WORWvVAwqyiTSdwE_5
    int-to-double p0, p3

	goto/32 :l_tbFpFaBAZxZKImKt_6

	nop

	:l_lNbRhcWoGiyBLKfB_1
    const/16 p0, 0x2a

	goto/32 :l_tewMeoinwqRLyuiY_2

	nop

	:l_tewMeoinwqRLyuiY_2
    const/16 p1, 0xd2

	goto/32 :l_cQnNTDhTuCminTOX_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;FSBI)V
    .locals 0

	goto/32 :l_deQsULpqtOWGsNnz_0

	nop

	:l_cmUretUHssfnCUxC_4
    add-int p3, p2, p1

	goto/32 :l_jqdyhKcrFLdTYaCq_5

	nop

	:l_jqdyhKcrFLdTYaCq_5
    int-to-double p0, p3

	goto/32 :l_CdCJMPHtBKDClDlc_6

	nop

	:l_aRhiXyntZjhKQpFc_7
	goto/32 :before_first_instruction

	:l_CdCJMPHtBKDClDlc_6
    return-void

	:after_last_instruction

	goto/32 :l_aRhiXyntZjhKQpFc_7

	nop

	:l_deQsULpqtOWGsNnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbJQWCfzIffwccKl_1

	nop

	:l_GHADSHBXQhjdfzbU_3
    mul-int p2, p0, p1

	goto/32 :l_cmUretUHssfnCUxC_4

	nop

	:l_XbJQWCfzIffwccKl_1
    const/16 p0, 0x2a

	goto/32 :l_FapcpntOZZLcjODP_2

	nop

	:l_FapcpntOZZLcjODP_2
    const/16 p1, 0xd2

	goto/32 :l_GHADSHBXQhjdfzbU_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;BIFS)V
    .locals 0

	goto/32 :l_LMHVJgoLVUxFwudk_0

	nop

	:l_oaHoEdAtyIEsIAUe_7
	goto/32 :before_first_instruction

	:l_VCgszHVvALaVCvVX_5
    int-to-double p0, p3

	goto/32 :l_ZWduMDSFyJhjGffU_6

	nop

	:l_IWjlqoSHLXuKUABR_2
    const/16 p1, 0xd2

	goto/32 :l_DnooGHLXsZmTHHWv_3

	nop

	:l_LMHVJgoLVUxFwudk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhKWUviBjnblSDhg_1

	nop

	:l_jhKWUviBjnblSDhg_1
    const/16 p0, 0x2a

	goto/32 :l_IWjlqoSHLXuKUABR_2

	nop

	:l_DnooGHLXsZmTHHWv_3
    mul-int p2, p0, p1

	goto/32 :l_FgucbRZspkjegmFd_4

	nop

	:l_FgucbRZspkjegmFd_4
    add-int p3, p2, p1

	goto/32 :l_VCgszHVvALaVCvVX_5

	nop

	:l_ZWduMDSFyJhjGffU_6
    return-void

	:after_last_instruction

	goto/32 :l_oaHoEdAtyIEsIAUe_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_wQCNVEkGsMdkqgqI_0

	nop

	:l_KJrywqeJDHhZZCof_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_GhtxjQGIOhkTFjWn_81

	nop

	:l_ABgXDPKBcBYcMQXN_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_FqvDZtJdLheyHcIF_85

	nop

	:l_iAbyezezoshAOSNk_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_zRgpRKuUCRfaxpcJ_71

	nop

	:l_uNtHQazQeVcOgnfQ_87
    const/4 v5, 0x1

	goto/32 :l_VijZmbZEulZBznZA_88

	nop

	:l_QCMDiYpBFfEWEFaY_39
	if-nez v1, :gl_xKEOUFtoHHyQxBHm

	goto/32 :cond_1

	:gl_xKEOUFtoHHyQxBHm
	goto/32 :l_lnOPhkcaoaMzhCDF_40

	nop

	:l_hhhFnPIspgURRHou_13
    const-string v0, "copyAction"

	goto/32 :l_wzNQFwZGkQLOdDiB_14

	nop

	:l_uYZFkKoJbuvFniBa_31
	if-eqz p3, :gl_cLGGBUUdixtAKsvc

	goto/32 :cond_0

	:gl_cLGGBUUdixtAKsvc
	goto/32 :l_qDtHjJbxtIBmGtUl_32

	nop

	:l_RqmTTEURFXkpEpuA_91
    move v3, p3

	goto/32 :l_FVrWKCQqYPsgvIaf_92

	nop

	:l_AAMulFkVRNKXcijy_33
	if-eqz v1, :gl_pkhvbDJQbHEptwEv

	goto/32 :cond_7

	:gl_pkhvbDJQbHEptwEv
    .line 158
    :cond_0
	goto/32 :l_tDSCCOZDbVUQRBKg_34

	nop

	:l_PDcTAjkZRNBkobDZ_42
    move v1, v2

	goto/32 :l_UPVfhjboFAQFddYR_43

	nop

	:l_vWdJORaMOOnZZQLn_3
	rem-int v0, v0, v1
	goto/32 :l_MBKSCsuJAFrEHopP_4

	nop

	:l_ItjZEfTnxdDqpsbx_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYCAZNdTHNQlclAy_22

	nop

	:l_BGbzFXGGXyZkgLuR_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_IgnzduBsqUkJtFsO_30

	nop

	:l_uPqodDwDYEKHDmua_73
	if-nez v5, :gl_RxUWEUEqKfgEALUz

	goto/32 :cond_5

	:gl_RxUWEUEqKfgEALUz
	goto/32 :l_lXukIcnERppJixPW_74

	nop

	:l_IgnzduBsqUkJtFsO_30
	if-nez v1, :gl_tlPPAXUqhrtwOnvb

	goto/32 :cond_7

	:gl_tlPPAXUqhrtwOnvb
	goto/32 :l_uYZFkKoJbuvFniBa_31

	nop

	:l_aNHjwasrAyjPkGlN_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_VWjaEZQavnrUqzij_27

	nop

	:l_QTTYWpeOYFidjZvV_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_GHItQRTkzMTSXOPv_98

	nop

	:l_vnrKFgqzKWejUpyJ_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_mqLSnAdzpgcWXlUi_64

	nop

	:l_UuowlVYhVvDxfEkt_47
	if-eqz v3, :gl_UlzVYrzMVfmfvRUP

	goto/32 :cond_7

	:gl_UlzVYrzMVfmfvRUP
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_MaUIxtrmSRFTxIYJ_48

	nop

	:l_gkszJTJNQkLreLVz_53
	if-nez v1, :gl_POlXCdjAsVgminGt

	goto/32 :cond_4

	:gl_POlXCdjAsVgminGt
    .line 168
	goto/32 :l_sHJtCCDGpYaJkSxs_54

	nop

	:l_JwKiPCNhAWSxLHGw_41
	if-eqz v1, :gl_OqOkFMDaaDSDnmZY

	goto/32 :cond_1

	:gl_OqOkFMDaaDSDnmZY
	goto/32 :l_PDcTAjkZRNBkobDZ_42

	nop

	:l_zRgpRKuUCRfaxpcJ_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_gKHbeYYcAyqjRgAG_72

	nop

	:l_NrpKLAxiILoFPGUf_99
    throw v0

	:after_last_instruction

	goto/32 :l_gdtDTQjfRjNhcjQx_100

	nop

	:l_YqsBwLKBqvjyngPp_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_DAubJMqmydpIyfVx_59

	nop

	:l_ZWymbqDuySDsytlN_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PwuRQNBIYSETSSOx_36

	nop

	:l_lnOPhkcaoaMzhCDF_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_JwKiPCNhAWSxLHGw_41

	nop

	:l_jxMiIFUguKKipKJx_45
	if-nez v1, :gl_DfOXOcBzdRreXUDk

	goto/32 :cond_2

	:gl_DfOXOcBzdRreXUDk
	goto/32 :l_fWAhBphVXkSYxSnI_46

	nop

	:l_OezfvYXAmwsCxCpt_1
	const v1, 8
	goto/32 :l_QuJfIJkeBgMGjSMe_2

	nop

	:l_MBKSCsuJAFrEHopP_4
	if-lez v0, :gl_SzITlZNUIUYwSkkW

	goto/32 :wRulgmzgHCdZDWEV

	:gl_SzITlZNUIUYwSkkW	goto/32 :l_nRHLdlQDPatXJeZD_5

	nop

	:l_COfabcEhJIRsbsHA_61
	if-nez v3, :gl_mDfodeWGlkYeQlwv

	goto/32 :cond_5

	:gl_mDfodeWGlkYeQlwv
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_OIdsXYlHwIxrxbEZ_62

	nop

	:l_MvmXQMdBpUdsyTxe_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_ABgXDPKBcBYcMQXN_84

	nop

	:l_MaUIxtrmSRFTxIYJ_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_GTnrVITdvnSqpatS_49

	nop

	:l_yXMjJtkwzuOYfCjs_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_ZmnFFnsjadlIWsuj_17

	nop

	:l_VEZrkNDCJshxbXQC_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YqsBwLKBqvjyngPp_58

	nop

	:l_PwuRQNBIYSETSSOx_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_kzfGOiwjWdmHRxwy_37

	nop

	:l_VWjaEZQavnrUqzij_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YQppEmYCcCLbspAC_28

	nop

	:l_XqxMhybNsNpfblAA_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_kJLXtDowrsjbwQdT_67

	nop

	:l_OYmgUsbaSWQOHLEq_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_zpwPWOkzNzDFghyT_24

	nop

	:l_GTnrVITdvnSqpatS_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_AKkoRfDYiqaSGahf_50

	nop

	:l_GLAxDzRhmUKjoGrz_38
    const/4 v2, 0x1

	goto/32 :l_QCMDiYpBFfEWEFaY_39

	nop

	:l_mqLSnAdzpgcWXlUi_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_asBpnPzuIzQzaabB_65

	nop

	:l_sHJtCCDGpYaJkSxs_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_dVybrisGYljThliB_55

	nop

	:l_gdtDTQjfRjNhcjQx_100
	goto/32 :before_first_instruction

	:YCHjtmSkIoqIIuuT
	goto/32 :l_ZJlKVGlkUrajIOrx_101

	nop

	:l_kJLXtDowrsjbwQdT_67
	if-nez v5, :gl_KUYvNsFirHrglVzF

	goto/32 :cond_5

	:gl_KUYvNsFirHrglVzF
	goto/32 :l_jcGYQOYHWHSHptqT_68

	nop

	:l_QeygqGUjLMHjuYCf_6
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

	goto/32 :l_lXvBNQsrvVRfqJcD_7

	nop

	:l_CMNajZKOimwrYnPC_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_lIsjuJhOXKwBPeqL_95

	nop

	:l_FqvDZtJdLheyHcIF_85
    move-object v4, v0

	goto/32 :l_cGgfVQfJqpqCQvuT_86

	nop

	:l_lXvBNQsrvVRfqJcD_7
    const-string v0, "<this>"

	goto/32 :l_bzTcpcyePDhJeEWH_8

	nop

	:l_cYCAZNdTHNQlclAy_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_OYmgUsbaSWQOHLEq_23

	nop

	:l_DKDfixWwLaazUmAF_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_bybtbyxUxjaKiXDv_79

	nop

	:l_OIdsXYlHwIxrxbEZ_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_vnrKFgqzKWejUpyJ_63

	nop

	:l_ZJlKVGlkUrajIOrx_101
	goto/32 :VQRdahNcvPvQJgBH
	:l_srmBdKjOpHhHYQIA_20
    array-length v1, v0

	goto/32 :l_ItjZEfTnxdDqpsbx_21

	nop

	:l_wQCNVEkGsMdkqgqI_0
	const v0, 16
	goto/32 :l_OezfvYXAmwsCxCpt_1

	nop

	:l_fWAhBphVXkSYxSnI_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_UuowlVYhVvDxfEkt_47

	nop

	:l_cGgfVQfJqpqCQvuT_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uNtHQazQeVcOgnfQ_87

	nop

	:l_GHItQRTkzMTSXOPv_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_NrpKLAxiILoFPGUf_99

	nop

	:l_gblVtpNPWsXlvlDT_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_iAbyezezoshAOSNk_70

	nop

	:l_MdafEaXDeJwiKRcl_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_oAtLpSVRWhXpXQJW_77

	nop

	:l_nRHLdlQDPatXJeZD_5
	goto/32 :YCHjtmSkIoqIIuuT
	:wRulgmzgHCdZDWEV
	:VQRdahNcvPvQJgBH

	goto/32 :l_QeygqGUjLMHjuYCf_6

	nop

	:l_efQTYqiRvCPadMKc_75
	if-eqz v0, :gl_HMVpHyYZkJyZLeii

	goto/32 :cond_6

	:gl_HMVpHyYZkJyZLeii
	goto/32 :l_MdafEaXDeJwiKRcl_76

	nop

	:l_AKkoRfDYiqaSGahf_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UzkfHeoPrcUqgcVZ_51

	nop

	:l_dVybrisGYljThliB_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_QsauEshsBaWFCJzd_56

	nop

	:l_ehkLwJxYLSaeOWtH_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_COfabcEhJIRsbsHA_61

	nop

	:l_xnhfdSftHddbXxxL_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLCnUrdwOwPAwDDx_19

	nop

	:l_YBpnYfmQKwkQpBOn_25
    const/4 v0, 0x0

	goto/32 :l_aNHjwasrAyjPkGlN_26

	nop

	:l_hVBzGHqdwUHsAqCL_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_jxMiIFUguKKipKJx_45

	nop

	:l_tDSCCOZDbVUQRBKg_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZWymbqDuySDsytlN_35

	nop

	:l_bybtbyxUxjaKiXDv_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_KJrywqeJDHhZZCof_80

	nop

	:l_lIsjuJhOXKwBPeqL_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qQhFbUtHqeZQSYJp_96

	nop

	:l_GhtxjQGIOhkTFjWn_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_JiUzGIorijtCWmwf_82

	nop

	:l_QuJfIJkeBgMGjSMe_2
	add-int v0, v0, v1
	goto/32 :l_vWdJORaMOOnZZQLn_3

	nop

	:l_GLCnUrdwOwPAwDDx_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_srmBdKjOpHhHYQIA_20

	nop

	:l_asBpnPzuIzQzaabB_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_XqxMhybNsNpfblAA_66

	nop

	:l_GyeYatyfsBmvYbYr_9
    const-string v0, "target"

	goto/32 :l_WMJOERuYovvWZYsO_10

	nop

	:l_bzTcpcyePDhJeEWH_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GyeYatyfsBmvYbYr_9

	nop

	:l_UzkfHeoPrcUqgcVZ_51
	if-eqz v3, :gl_lTBGMdJeFdNNpGto

	goto/32 :cond_3

	:gl_lTBGMdJeFdNNpGto
    .line 166
	goto/32 :l_CgoUOxFjmCfYDkpc_52

	nop

	:l_UxjrsrmCcQvLvwsg_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_yXMjJtkwzuOYfCjs_16

	nop

	:l_UPVfhjboFAQFddYR_43
    goto :goto_0

    :cond_1
	goto/32 :l_hVBzGHqdwUHsAqCL_44

	nop

	:l_YQppEmYCcCLbspAC_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_BGbzFXGGXyZkgLuR_29

	nop

	:l_WMJOERuYovvWZYsO_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZkKqMycMTlBweRbB_11

	nop

	:l_qDtHjJbxtIBmGtUl_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_AAMulFkVRNKXcijy_33

	nop

	:l_JiUzGIorijtCWmwf_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_MvmXQMdBpUdsyTxe_83

	nop

	:l_FVrWKCQqYPsgvIaf_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_fRwrPwVMFWxfPjOh_93

	nop

	:l_oAtLpSVRWhXpXQJW_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_DKDfixWwLaazUmAF_78

	nop

	:l_DAubJMqmydpIyfVx_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_ehkLwJxYLSaeOWtH_60

	nop

	:l_lXukIcnERppJixPW_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_efQTYqiRvCPadMKc_75

	nop

	:l_QsauEshsBaWFCJzd_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_VEZrkNDCJshxbXQC_57

	nop

	:l_wzNQFwZGkQLOdDiB_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_UxjrsrmCcQvLvwsg_15

	nop

	:l_HQQpFgKynvRnGgNA_89
    const/4 v2, 0x0

	goto/32 :l_PePdOdFpPTTMMhff_90

	nop

	:l_jFculiBgbHtDEGKF_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hhhFnPIspgURRHou_13

	nop

	:l_ZkKqMycMTlBweRbB_11
    const-string v0, "onError"

	goto/32 :l_jFculiBgbHtDEGKF_12

	nop

	:l_PePdOdFpPTTMMhff_90
    move-object v1, p0

	goto/32 :l_RqmTTEURFXkpEpuA_91

	nop

	:l_ZmnFFnsjadlIWsuj_17
    array-length v1, v0

	goto/32 :l_xnhfdSftHddbXxxL_18

	nop

	:l_jcGYQOYHWHSHptqT_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_gblVtpNPWsXlvlDT_69

	nop

	:l_fRwrPwVMFWxfPjOh_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_CMNajZKOimwrYnPC_94

	nop

	:l_zpwPWOkzNzDFghyT_24
	if-nez v0, :gl_htfwVSOGgEHMNlAU

	goto/32 :cond_8

	:gl_htfwVSOGgEHMNlAU
    .line 152
	goto/32 :l_YBpnYfmQKwkQpBOn_25

	nop

	:l_VijZmbZEulZBznZA_88
    const/4 v6, 0x0

	goto/32 :l_HQQpFgKynvRnGgNA_89

	nop

	:l_qQhFbUtHqeZQSYJp_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QTTYWpeOYFidjZvV_97

	nop

	:l_CgoUOxFjmCfYDkpc_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_gkszJTJNQkLreLVz_53

	nop

	:l_gKHbeYYcAyqjRgAG_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_uPqodDwDYEKHDmua_73

	nop

	:l_kzfGOiwjWdmHRxwy_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_GLAxDzRhmUKjoGrz_38

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZISZF)V
    .locals 0

	goto/32 :l_ZrexIMNMxwPnQtaQ_0

	nop

	:l_ZrexIMNMxwPnQtaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhBewQatyVExUtUM_1

	nop

	:l_lhBewQatyVExUtUM_1
    const/16 p0, 0x2a

	goto/32 :l_FyedqzmHNJMjDNBo_2

	nop

	:l_FnsnfpbiagDFzGQo_5
    int-to-double p0, p3

	goto/32 :l_UNpVzaddFGLTgdaj_6

	nop

	:l_zyQaMuqYskocrFzR_7
	goto/32 :before_first_instruction

	:l_QhmRDcYgXjYKNXuN_4
    add-int p3, p2, p1

	goto/32 :l_FnsnfpbiagDFzGQo_5

	nop

	:l_xbOmIkDieuxXiyME_3
    mul-int p2, p0, p1

	goto/32 :l_QhmRDcYgXjYKNXuN_4

	nop

	:l_UNpVzaddFGLTgdaj_6
    return-void

	:after_last_instruction

	goto/32 :l_zyQaMuqYskocrFzR_7

	nop

	:l_FyedqzmHNJMjDNBo_2
    const/16 p1, 0xd2

	goto/32 :l_xbOmIkDieuxXiyME_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZIFS)V
    .locals 0

	goto/32 :l_YCCvxICcqKUXIKUr_0

	nop

	:l_MOrMIFOcCgljcxbi_2
    const/16 p1, 0xd2

	goto/32 :l_CXAdwdIrFaDXLUMq_3

	nop

	:l_CXAdwdIrFaDXLUMq_3
    mul-int p2, p0, p1

	goto/32 :l_JcusdWLJlTsZmcWn_4

	nop

	:l_xoZMtQpWWbCJUupy_5
    int-to-double p0, p3

	goto/32 :l_oFxVabygtbMaDkgq_6

	nop

	:l_YCCvxICcqKUXIKUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioFcHavnIddxotYM_1

	nop

	:l_kgrkPXjRwtsvZiKP_7
	goto/32 :before_first_instruction

	:l_JcusdWLJlTsZmcWn_4
    add-int p3, p2, p1

	goto/32 :l_xoZMtQpWWbCJUupy_5

	nop

	:l_oFxVabygtbMaDkgq_6
    return-void

	:after_last_instruction

	goto/32 :l_kgrkPXjRwtsvZiKP_7

	nop

	:l_ioFcHavnIddxotYM_1
    const/16 p0, 0x2a

	goto/32 :l_MOrMIFOcCgljcxbi_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFSZI)V
    .locals 0

	goto/32 :l_cvsCIdrfnSmmUHPH_0

	nop

	:l_hImgdKHhQbaUlIMT_6
    return-void

	:after_last_instruction

	goto/32 :l_ryufzsJKVArSObHw_7

	nop

	:l_peVRCDLruCzJMlpg_5
    int-to-double p0, p3

	goto/32 :l_hImgdKHhQbaUlIMT_6

	nop

	:l_EDcvfLpxFIMAYVbA_2
    const/16 p1, 0xd2

	goto/32 :l_uHPhtecUuWKcRobH_3

	nop

	:l_uHPhtecUuWKcRobH_3
    mul-int p2, p0, p1

	goto/32 :l_DVzMFuBnyAYCMBMI_4

	nop

	:l_clOUkWbedObGsqIA_1
    const/16 p0, 0x2a

	goto/32 :l_EDcvfLpxFIMAYVbA_2

	nop

	:l_cvsCIdrfnSmmUHPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clOUkWbedObGsqIA_1

	nop

	:l_ryufzsJKVArSObHw_7
	goto/32 :before_first_instruction

	:l_DVzMFuBnyAYCMBMI_4
    add-int p3, p2, p1

	goto/32 :l_peVRCDLruCzJMlpg_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_epNzVOCioKglIPNE_0

	nop

	:l_YWxzbeCUinCQJgCs_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_ynyfXPTrlSUDMIRx_15

	nop

	:l_ruAnGjhiOvpAKOjw_6
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

	goto/32 :l_PRHmnSLBUJxZgJvC_7

	nop

	:l_VccnXuaRPIhVzObR_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_DdRkXapRdqBeHtuw_18

	nop

	:l_ODqnRciurpoGyaRL_21
    const/4 v5, 0x0

	goto/32 :l_rAJKSuxPtDhzSPWf_22

	nop

	:l_EyUnQeqDJrsCZcrW_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_QxnKRWoUMBFDZPJc_27

	nop

	:l_epNzVOCioKglIPNE_0
	const v0, 9
	goto/32 :l_lwALBtNtTBWwEIxm_1

	nop

	:l_amOGSzfSNtOAXEWN_25
    move v4, p3

	goto/32 :l_EyUnQeqDJrsCZcrW_26

	nop

	:l_eHYKHrrIRaFiIAeL_23
    move-object v2, p1

	goto/32 :l_yPuutFwBrlqetqBm_24

	nop

	:l_DXpbaIscZngZsUyP_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cSGQJCgOJiJVrxPT_11

	nop

	:l_qwjhEfQOIxQLVkZX_28
	goto/32 :before_first_instruction

	:IrQWYUPQHzRUXwCa
	goto/32 :l_yzrhiPEvTGRuoRgp_29

	nop

	:l_DdRkXapRdqBeHtuw_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_ThoKcMwrinIsnDqo_19

	nop

	:l_bkWGPAksxWLXqzSZ_2
	add-int v0, v0, v1
	goto/32 :l_SmDgVJgYTiBoUmsD_3

	nop

	:l_ThoKcMwrinIsnDqo_19
    const/16 v6, 0x8

	goto/32 :l_DCPcGmGRhyeCKWjU_20

	nop

	:l_yzrhiPEvTGRuoRgp_29
	goto/32 :QLbrOFaEdbuaeMXJ
	:l_KQLCVThhnciMBgPt_9
    const-string v0, "target"

	goto/32 :l_DXpbaIscZngZsUyP_10

	nop

	:l_yPuutFwBrlqetqBm_24
    move-object v3, p2

	goto/32 :l_amOGSzfSNtOAXEWN_25

	nop

	:l_cSGQJCgOJiJVrxPT_11
    const-string v0, "onError"

	goto/32 :l_DVoBUedBGSXRSfAk_12

	nop

	:l_SmDgVJgYTiBoUmsD_3
	rem-int v0, v0, v1
	goto/32 :l_EuPUdKftvzAVijoH_4

	nop

	:l_lwALBtNtTBWwEIxm_1
	const v1, 7
	goto/32 :l_bkWGPAksxWLXqzSZ_2

	nop

	:l_dPFviYluxnYRXBgr_13
	if-nez p4, :gl_cKltWrFMpnsWIctM

	goto/32 :cond_0

	:gl_cKltWrFMpnsWIctM
    .line 72
	goto/32 :l_YWxzbeCUinCQJgCs_14

	nop

	:l_WfVvwPpJOGzPhztO_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KQLCVThhnciMBgPt_9

	nop

	:l_PRHmnSLBUJxZgJvC_7
    const-string v0, "<this>"

	goto/32 :l_WfVvwPpJOGzPhztO_8

	nop

	:l_DCPcGmGRhyeCKWjU_20
    const/4 v7, 0x0

	goto/32 :l_ODqnRciurpoGyaRL_21

	nop

	:l_DiUzEcowycJoBtfo_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VccnXuaRPIhVzObR_17

	nop

	:l_QxnKRWoUMBFDZPJc_27
    return-object v0

	:after_last_instruction

	goto/32 :l_qwjhEfQOIxQLVkZX_28

	nop

	:l_dDZlRtDVncrJKnYb_5
	goto/32 :IrQWYUPQHzRUXwCa
	:FPYubUCrtfGULtpg
	:QLbrOFaEdbuaeMXJ

	goto/32 :l_ruAnGjhiOvpAKOjw_6

	nop

	:l_DVoBUedBGSXRSfAk_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_dPFviYluxnYRXBgr_13

	nop

	:l_ynyfXPTrlSUDMIRx_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_DiUzEcowycJoBtfo_16

	nop

	:l_EuPUdKftvzAVijoH_4
	if-lez v0, :gl_LRZvMHuHYBXRGYja

	goto/32 :FPYubUCrtfGULtpg

	:gl_LRZvMHuHYBXRGYja	goto/32 :l_dDZlRtDVncrJKnYb_5

	nop

	:l_rAJKSuxPtDhzSPWf_22
    move-object v1, p0

	goto/32 :l_eHYKHrrIRaFiIAeL_23

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_LxzlIxOdLhyrWqQG_0

	nop

	:l_CsqsdwBSeiKPzRoS_1
    const/16 p0, 0x2a

	goto/32 :l_rpgXDaJiRGSLKqWj_2

	nop

	:l_SBBcVFuruXsbjsAF_4
    add-int p3, p2, p1

	goto/32 :l_ukAKeiQjHBNWqffL_5

	nop

	:l_jidbEKIyLCkiTnXD_7
	goto/32 :before_first_instruction

	:l_DMTJbRXQfphhgZKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jidbEKIyLCkiTnXD_7

	nop

	:l_rpgXDaJiRGSLKqWj_2
    const/16 p1, 0xd2

	goto/32 :l_admRTfNsWFphINnW_3

	nop

	:l_LxzlIxOdLhyrWqQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsqsdwBSeiKPzRoS_1

	nop

	:l_ukAKeiQjHBNWqffL_5
    int-to-double p0, p3

	goto/32 :l_DMTJbRXQfphhgZKZ_6

	nop

	:l_admRTfNsWFphINnW_3
    mul-int p2, p0, p1

	goto/32 :l_SBBcVFuruXsbjsAF_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_EqqXZaapqTQEiUGd_0

	nop

	:l_spwzZlgCUpYlYQoQ_4
    add-int p3, p2, p1

	goto/32 :l_YPJeiYreglShHAkR_5

	nop

	:l_YPJeiYreglShHAkR_5
    int-to-double p0, p3

	goto/32 :l_SzwuvrLkmJBWNFga_6

	nop

	:l_HNIqcrIQXubcpqXo_3
    mul-int p2, p0, p1

	goto/32 :l_spwzZlgCUpYlYQoQ_4

	nop

	:l_SzwuvrLkmJBWNFga_6
    return-void

	:after_last_instruction

	goto/32 :l_DlkWVCOPvVtqutdG_7

	nop

	:l_yrtgUotYsVPGPyoj_2
    const/16 p1, 0xd2

	goto/32 :l_HNIqcrIQXubcpqXo_3

	nop

	:l_EqqXZaapqTQEiUGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqpxpVbRxJReNtAE_1

	nop

	:l_iqpxpVbRxJReNtAE_1
    const/16 p0, 0x2a

	goto/32 :l_yrtgUotYsVPGPyoj_2

	nop

	:l_DlkWVCOPvVtqutdG_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QFpviHiMGvpZUuUH_0

	nop

	:l_RXzBoFkJGvTkcVKc_5
    int-to-double p0, p3

	goto/32 :l_TpViMVXywSGVMxdA_6

	nop

	:l_OAkAYWHBreEWBKjw_7
	goto/32 :before_first_instruction

	:l_TpViMVXywSGVMxdA_6
    return-void

	:after_last_instruction

	goto/32 :l_OAkAYWHBreEWBKjw_7

	nop

	:l_pelcGFFoMhvNWOdH_1
    const/16 p0, 0x2a

	goto/32 :l_dMSxIXjhxsPkuORl_2

	nop

	:l_QFpviHiMGvpZUuUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pelcGFFoMhvNWOdH_1

	nop

	:l_pChklfhaJTYCTFfI_3
    mul-int p2, p0, p1

	goto/32 :l_QicTzxavluSBmDsy_4

	nop

	:l_QicTzxavluSBmDsy_4
    add-int p3, p2, p1

	goto/32 :l_RXzBoFkJGvTkcVKc_5

	nop

	:l_dMSxIXjhxsPkuORl_2
    const/16 p1, 0xd2

	goto/32 :l_pChklfhaJTYCTFfI_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_JwuIykTEYGkHBwfe_0

	nop

	:l_JwuIykTEYGkHBwfe_0
	const v0, 9
	goto/32 :l_elDAFcCXyPATdXkn_1

	nop

	:l_elDAFcCXyPATdXkn_1
	const v1, 4
	goto/32 :l_BMOHLdEJxPoEiFrn_2

	nop

	:l_TWMcXEMPesnFOoup_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_rgtuHRjsINuPeriA_8

	nop

	:l_SodWTypJQjExHgrU_12
	goto/32 :LdNQxnAQfqKoTkdF
	:l_dBPbyszwdHYVLAbv_3
	rem-int v0, v0, v1
	goto/32 :l_MSaTTKZyyDCKAhfL_4

	nop

	:l_vOPXAREhTzIIElJj_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_hHLsbSzThwhsxaGO_10

	nop

	:l_FxgfFTmaTrKqOfrk_5
	goto/32 :dversbUTgAYWuIFC
	:YvrpMKfhZVSyeTGK
	:LdNQxnAQfqKoTkdF

	goto/32 :l_bdnllFekDGJSNjhS_6

	nop

	:l_rgtuHRjsINuPeriA_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_vOPXAREhTzIIElJj_9

	nop

	:l_BMOHLdEJxPoEiFrn_2
	add-int v0, v0, v1
	goto/32 :l_dBPbyszwdHYVLAbv_3

	nop

	:l_hHLsbSzThwhsxaGO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YsDaGxvPUcyCoyds_11

	nop

	:l_MSaTTKZyyDCKAhfL_4
	if-lez v0, :gl_WwmOcUmhdyCVhxNL

	goto/32 :YvrpMKfhZVSyeTGK

	:gl_WwmOcUmhdyCVhxNL	goto/32 :l_FxgfFTmaTrKqOfrk_5

	nop

	:l_YsDaGxvPUcyCoyds_11
	goto/32 :before_first_instruction

	:dversbUTgAYWuIFC
	goto/32 :l_SodWTypJQjExHgrU_12

	nop

	:l_bdnllFekDGJSNjhS_6
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

	goto/32 :l_TWMcXEMPesnFOoup_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bURIunYKZMqMYQoU_0

	nop

	:l_QMOpumlYZWHOEYZA_4
    add-int p3, p2, p1

	goto/32 :l_iVAzcchROUqfbbDS_5

	nop

	:l_JWitPtsWFAkfUuht_1
    const/16 p0, 0x2a

	goto/32 :l_tJAHIukaKWRnJpLI_2

	nop

	:l_tJAHIukaKWRnJpLI_2
    const/16 p1, 0xd2

	goto/32 :l_qsNIFOZiNbwjgTxt_3

	nop

	:l_qsNIFOZiNbwjgTxt_3
    mul-int p2, p0, p1

	goto/32 :l_QMOpumlYZWHOEYZA_4

	nop

	:l_bURIunYKZMqMYQoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWitPtsWFAkfUuht_1

	nop

	:l_OaGRUxqfqBVFncxf_6
    return-void

	:after_last_instruction

	goto/32 :l_izJZJzkyAdTFWXom_7

	nop

	:l_izJZJzkyAdTFWXom_7
	goto/32 :before_first_instruction

	:l_iVAzcchROUqfbbDS_5
    int-to-double p0, p3

	goto/32 :l_OaGRUxqfqBVFncxf_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mmtypmYxygNEgWEy_0

	nop

	:l_EYgFGdmRsiasYhSV_3
    mul-int p2, p0, p1

	goto/32 :l_DVigyEdLAkIkMNEL_4

	nop

	:l_gowetzifROsuvwlu_1
    const/16 p0, 0x2a

	goto/32 :l_ALiuBtJcNfvzykoc_2

	nop

	:l_mmtypmYxygNEgWEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gowetzifROsuvwlu_1

	nop

	:l_DVigyEdLAkIkMNEL_4
    add-int p3, p2, p1

	goto/32 :l_eSdrOWJClxgzfwRk_5

	nop

	:l_ZNkQhATspwAHGFyy_7
	goto/32 :before_first_instruction

	:l_eSdrOWJClxgzfwRk_5
    int-to-double p0, p3

	goto/32 :l_snQNbUHsjjJXDQwz_6

	nop

	:l_ALiuBtJcNfvzykoc_2
    const/16 p1, 0xd2

	goto/32 :l_EYgFGdmRsiasYhSV_3

	nop

	:l_snQNbUHsjjJXDQwz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNkQhATspwAHGFyy_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EkYPcQQAMHUQkfZY_0

	nop

	:l_EkYPcQQAMHUQkfZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCVXfKXjVxPqTDVH_1

	nop

	:l_YYKFihdIMUyqAQoo_7
	goto/32 :before_first_instruction

	:l_NMfpejLKvPYikjIq_6
    return-void

	:after_last_instruction

	goto/32 :l_YYKFihdIMUyqAQoo_7

	nop

	:l_hCVXfKXjVxPqTDVH_1
    const/16 p0, 0x2a

	goto/32 :l_fnnVmDkPqtgNthSv_2

	nop

	:l_NFgKaNapYiRlxQZP_4
    add-int p3, p2, p1

	goto/32 :l_BGGjJamBrVCLzuQh_5

	nop

	:l_fnnVmDkPqtgNthSv_2
    const/16 p1, 0xd2

	goto/32 :l_meJPNpaOomTcvKOy_3

	nop

	:l_meJPNpaOomTcvKOy_3
    mul-int p2, p0, p1

	goto/32 :l_NFgKaNapYiRlxQZP_4

	nop

	:l_BGGjJamBrVCLzuQh_5
    int-to-double p0, p3

	goto/32 :l_NMfpejLKvPYikjIq_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_cyavbFfRryVCMeJH_0

	nop

	:l_cyavbFfRryVCMeJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_WoLsFgNQZKvoIswD_1

	nop

	:l_zwnUHPEbrFlPySGc_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_mBHJYMfaibxaZKCP_4

	nop

	:l_iGaDGUPaAGNiJVXy_2
	if-nez p6, :gl_RxocKNmueWWfHHEs

	goto/32 :cond_0

	:gl_RxocKNmueWWfHHEs
    .line 143
	goto/32 :l_zwnUHPEbrFlPySGc_3

	nop

	:l_WyilDTZKJuqeWAar_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_RHalSvsaoUVLWWsl_8

	nop

	:l_mBHJYMfaibxaZKCP_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_fLkkbTVQHpvPTwdN_5

	nop

	:l_RTbRAlVxHIPKiyPw_6
	if-nez p5, :gl_ihmlDigQGGjoxYOs

	goto/32 :cond_1

	:gl_ihmlDigQGGjoxYOs
    .line 145
	goto/32 :l_WyilDTZKJuqeWAar_7

	nop

	:l_jzuBipxWqqAOLbTL_12
	goto/32 :before_first_instruction

	:l_RHalSvsaoUVLWWsl_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_LAorNGJepSuRkCXj_9

	nop

	:l_fLkkbTVQHpvPTwdN_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_RTbRAlVxHIPKiyPw_6

	nop

	:l_LAorNGJepSuRkCXj_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_eiNgNSUVThJPjQwb_10

	nop

	:l_RpbdBTrXWMkQTjkW_11
    return-object p0

	:after_last_instruction

	goto/32 :l_jzuBipxWqqAOLbTL_12

	nop

	:l_WoLsFgNQZKvoIswD_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_iGaDGUPaAGNiJVXy_2

	nop

	:l_eiNgNSUVThJPjQwb_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_RpbdBTrXWMkQTjkW_11

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZISC)V
    .locals 0

	goto/32 :l_cSaqTdaXPuOWttAl_0

	nop

	:l_gVHFZDJqOQVeseFa_2
    const/16 p1, 0xd2

	goto/32 :l_rdNslpGqjsTKwUoV_3

	nop

	:l_cSaqTdaXPuOWttAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGHvFdYQXhrsaNYg_1

	nop

	:l_DFzdEqjhzwRcPNbP_4
    add-int p3, p2, p1

	goto/32 :l_soDjEcsvOwElYACm_5

	nop

	:l_rdNslpGqjsTKwUoV_3
    mul-int p2, p0, p1

	goto/32 :l_DFzdEqjhzwRcPNbP_4

	nop

	:l_soDjEcsvOwElYACm_5
    int-to-double p0, p3

	goto/32 :l_KBpWNePsSSHaNqoH_6

	nop

	:l_NGHvFdYQXhrsaNYg_1
    const/16 p0, 0x2a

	goto/32 :l_gVHFZDJqOQVeseFa_2

	nop

	:l_KBpWNePsSSHaNqoH_6
    return-void

	:after_last_instruction

	goto/32 :l_iludpbIXRKBabsbu_7

	nop

	:l_iludpbIXRKBabsbu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;IZSC)V
    .locals 0

	goto/32 :l_KHebQRoONWxAFppi_0

	nop

	:l_uVSfDKfwZltLIHez_7
	goto/32 :before_first_instruction

	:l_mrbwVuPwUctnXdWh_4
    add-int p3, p2, p1

	goto/32 :l_GhuqIFHDztJjtRxr_5

	nop

	:l_MISnykgPkGEjOrMO_6
    return-void

	:after_last_instruction

	goto/32 :l_uVSfDKfwZltLIHez_7

	nop

	:l_JGYqBvJfUYGuDSBB_1
    const/16 p0, 0x2a

	goto/32 :l_FbhgEJEoWdGPjGfl_2

	nop

	:l_FbhgEJEoWdGPjGfl_2
    const/16 p1, 0xd2

	goto/32 :l_iBTJHLwtXtrBAGHF_3

	nop

	:l_GhuqIFHDztJjtRxr_5
    int-to-double p0, p3

	goto/32 :l_MISnykgPkGEjOrMO_6

	nop

	:l_KHebQRoONWxAFppi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGYqBvJfUYGuDSBB_1

	nop

	:l_iBTJHLwtXtrBAGHF_3
    mul-int p2, p0, p1

	goto/32 :l_mrbwVuPwUctnXdWh_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_tchbZsHBlbsCtGfX_0

	nop

	:l_alDvkyqAIpvQYEkQ_3
    mul-int p2, p0, p1

	goto/32 :l_QAvStEYlYakSgrWN_4

	nop

	:l_IMemKjYrVspEsgfh_2
    const/16 p1, 0xd2

	goto/32 :l_alDvkyqAIpvQYEkQ_3

	nop

	:l_tbQVdXKdKNowSUlT_6
    return-void

	:after_last_instruction

	goto/32 :l_fXgpxWdQtGdQZLUT_7

	nop

	:l_fXgpxWdQtGdQZLUT_7
	goto/32 :before_first_instruction

	:l_QAvStEYlYakSgrWN_4
    add-int p3, p2, p1

	goto/32 :l_seklYnTqcluVJsiE_5

	nop

	:l_tchbZsHBlbsCtGfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hErqPaYhPHfVfszx_1

	nop

	:l_seklYnTqcluVJsiE_5
    int-to-double p0, p3

	goto/32 :l_tbQVdXKdKNowSUlT_6

	nop

	:l_hErqPaYhPHfVfszx_1
    const/16 p0, 0x2a

	goto/32 :l_IMemKjYrVspEsgfh_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_YxfdrnuSrPZCohaV_0

	nop

	:l_BFlpLpPIQAcFgRoN_2
	if-nez p5, :gl_gXFAoooyOLWdwZKf

	goto/32 :cond_0

	:gl_gXFAoooyOLWdwZKf
    .line 67
	goto/32 :l_rDnKupFhOmoTTiTo_3

	nop

	:l_jBaKkbwBagWZJtHh_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_vEGuCfqUYlFQPLdI_6

	nop

	:l_YxfdrnuSrPZCohaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_kHYBqgZwlHbRUnhL_1

	nop

	:l_jYLwjnBObCCxdpdk_7
	goto/32 :before_first_instruction

	:l_rDnKupFhOmoTTiTo_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_jqwzuMwuawjZIkDl_4

	nop

	:l_kHYBqgZwlHbRUnhL_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_BFlpLpPIQAcFgRoN_2

	nop

	:l_vEGuCfqUYlFQPLdI_6
    return-object p0

	:after_last_instruction

	goto/32 :l_jYLwjnBObCCxdpdk_7

	nop

	:l_jqwzuMwuawjZIkDl_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_jBaKkbwBagWZJtHh_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_APkiybcDGfdXEbNY_0

	nop

	:l_pumovmeQTlyEQsca_4
    add-int p3, p2, p1

	goto/32 :l_MJHphVvtrGZBDSWa_5

	nop

	:l_APkiybcDGfdXEbNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATAByuDRxpmsfyef_1

	nop

	:l_MJHphVvtrGZBDSWa_5
    int-to-double p0, p3

	goto/32 :l_wERZfVPgJnlhgjjX_6

	nop

	:l_wERZfVPgJnlhgjjX_6
    return-void

	:after_last_instruction

	goto/32 :l_XiGyQuDogOnUYVRf_7

	nop

	:l_XiGyQuDogOnUYVRf_7
	goto/32 :before_first_instruction

	:l_LICseHiagsYkztgR_3
    mul-int p2, p0, p1

	goto/32 :l_pumovmeQTlyEQsca_4

	nop

	:l_ATAByuDRxpmsfyef_1
    const/16 p0, 0x2a

	goto/32 :l_ZWdhQJSipMUxRBCp_2

	nop

	:l_ZWdhQJSipMUxRBCp_2
    const/16 p1, 0xd2

	goto/32 :l_LICseHiagsYkztgR_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_AUEgbOOdDZJWguqJ_0

	nop

	:l_mZsZabBrtQIDYqVw_1
    const/16 p0, 0x2a

	goto/32 :l_XOoQVBpGmoageaMU_2

	nop

	:l_LDwPmhVKloptgMpL_6
    return-void

	:after_last_instruction

	goto/32 :l_VxHQemytqDEuBAOc_7

	nop

	:l_AUEgbOOdDZJWguqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZsZabBrtQIDYqVw_1

	nop

	:l_XOoQVBpGmoageaMU_2
    const/16 p1, 0xd2

	goto/32 :l_weFZigrAiwEKYvHF_3

	nop

	:l_weFZigrAiwEKYvHF_3
    mul-int p2, p0, p1

	goto/32 :l_tvlQfPeDTGVwEcrA_4

	nop

	:l_VxHQemytqDEuBAOc_7
	goto/32 :before_first_instruction

	:l_tvlQfPeDTGVwEcrA_4
    add-int p3, p2, p1

	goto/32 :l_nJCddezyCZxDECqT_5

	nop

	:l_nJCddezyCZxDECqT_5
    int-to-double p0, p3

	goto/32 :l_LDwPmhVKloptgMpL_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hQNPsqHjzKhlvLjO_0

	nop

	:l_rWuNUMbEsAShdfTm_6
    return-void

	:after_last_instruction

	goto/32 :l_UacqDIscPUugPZIf_7

	nop

	:l_qlbxTdcROgWRwySh_3
    mul-int p2, p0, p1

	goto/32 :l_ohsEiREJSJpKPHVc_4

	nop

	:l_rmwOlrBRjEPKgifP_5
    int-to-double p0, p3

	goto/32 :l_rWuNUMbEsAShdfTm_6

	nop

	:l_ohsEiREJSJpKPHVc_4
    add-int p3, p2, p1

	goto/32 :l_rmwOlrBRjEPKgifP_5

	nop

	:l_jcBZaNaDenRFMrnX_1
    const/16 p0, 0x2a

	goto/32 :l_tcnSwsAwlYFIvxxI_2

	nop

	:l_hQNPsqHjzKhlvLjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcBZaNaDenRFMrnX_1

	nop

	:l_tcnSwsAwlYFIvxxI_2
    const/16 p1, 0xd2

	goto/32 :l_qlbxTdcROgWRwySh_3

	nop

	:l_UacqDIscPUugPZIf_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_vHvXOMdLgSxQQXQv_0

	nop

	:l_bXmswOgVbJgwHlZn_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_vimUTHrwwYTOxGhm_10

	nop

	:l_UGNQyDVZMSsFSaFV_2
	add-int v0, v0, v1
	goto/32 :l_ZQFdtohvyHGgiLWy_3

	nop

	:l_KuAJWUldetorzwrK_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RICcyIAMaEdpQGGm_12

	nop

	:l_ZQFdtohvyHGgiLWy_3
	rem-int v0, v0, v1
	goto/32 :l_LfWYeEfZAnQVAslA_4

	nop

	:l_xVXuCNGlJFIKXONJ_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bXmswOgVbJgwHlZn_9

	nop

	:l_rZKnQtAOvJRgheoO_1
	const v1, 7
	goto/32 :l_UGNQyDVZMSsFSaFV_2

	nop

	:l_RICcyIAMaEdpQGGm_12
    return-object v1

	:after_last_instruction

	goto/32 :l_xpYIMCYJwPZXEhse_13

	nop

	:l_vHvXOMdLgSxQQXQv_0
	const v0, 19
	goto/32 :l_rZKnQtAOvJRgheoO_1

	nop

	:l_HKmnBtpPZaSsMsLl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_uVWBxMAMlVLJuHqo_7

	nop

	:l_vimUTHrwwYTOxGhm_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_KuAJWUldetorzwrK_11

	nop

	:l_xpYIMCYJwPZXEhse_13
	goto/32 :before_first_instruction

	:GhgusCQwtYlHJyxo
	goto/32 :l_DyzraRsjqtOsHosq_14

	nop

	:l_DyzraRsjqtOsHosq_14
	goto/32 :yHdQwpBRVwneGhLf
	:l_LfWYeEfZAnQVAslA_4
	if-lez v0, :gl_eqmSxbuiDiodAJZH

	goto/32 :tGfHjaGKHjzjEKRa

	:gl_eqmSxbuiDiodAJZH	goto/32 :l_spKzIGGGUMUKdUwb_5

	nop

	:l_uVWBxMAMlVLJuHqo_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_xVXuCNGlJFIKXONJ_8

	nop

	:l_spKzIGGGUMUKdUwb_5
	goto/32 :GhgusCQwtYlHJyxo
	:tGfHjaGKHjzjEKRa
	:yHdQwpBRVwneGhLf

	goto/32 :l_HKmnBtpPZaSsMsLl_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LBnlZieEeZXePnBi_0

	nop

	:l_STQekHDFbiMACUPF_2
    const/16 p1, 0xd2

	goto/32 :l_WZWGiYllvogsJBnR_3

	nop

	:l_WZWGiYllvogsJBnR_3
    mul-int p2, p0, p1

	goto/32 :l_MpkOnafjJYGYYaru_4

	nop

	:l_gkVhoYGcuLMCCCTG_7
	goto/32 :before_first_instruction

	:l_LBnlZieEeZXePnBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQieVkEbVMgeXZDI_1

	nop

	:l_MpkOnafjJYGYYaru_4
    add-int p3, p2, p1

	goto/32 :l_uSdeEAtQuWvMnjTV_5

	nop

	:l_pUTmEiUOZRgGYoOs_6
    return-void

	:after_last_instruction

	goto/32 :l_gkVhoYGcuLMCCCTG_7

	nop

	:l_uSdeEAtQuWvMnjTV_5
    int-to-double p0, p3

	goto/32 :l_pUTmEiUOZRgGYoOs_6

	nop

	:l_XQieVkEbVMgeXZDI_1
    const/16 p0, 0x2a

	goto/32 :l_STQekHDFbiMACUPF_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tGbnkPcfixXMtqKB_0

	nop

	:l_HvMqfOZepHPzXnty_7
	goto/32 :before_first_instruction

	:l_lGTVciVQQfjLvoKT_6
    return-void

	:after_last_instruction

	goto/32 :l_HvMqfOZepHPzXnty_7

	nop

	:l_GvgLQGgcDbVvZJAk_2
    const/16 p1, 0xd2

	goto/32 :l_pCmlfiYrtUWouxZq_3

	nop

	:l_pCmlfiYrtUWouxZq_3
    mul-int p2, p0, p1

	goto/32 :l_lnGbzjQbfsjbYPYH_4

	nop

	:l_NdchTQedZiqAsaZr_5
    int-to-double p0, p3

	goto/32 :l_lGTVciVQQfjLvoKT_6

	nop

	:l_zNlIdEYmpbZeUuQP_1
    const/16 p0, 0x2a

	goto/32 :l_GvgLQGgcDbVvZJAk_2

	nop

	:l_tGbnkPcfixXMtqKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNlIdEYmpbZeUuQP_1

	nop

	:l_lnGbzjQbfsjbYPYH_4
    add-int p3, p2, p1

	goto/32 :l_NdchTQedZiqAsaZr_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wmcVysCZvHRymeBY_0

	nop

	:l_aKsXeAxJWqgLOCvp_2
    const/16 p1, 0xd2

	goto/32 :l_UvwSjTAcZzpqIBDv_3

	nop

	:l_wmcVysCZvHRymeBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKbzfzTFcmnZzpsq_1

	nop

	:l_TWquwTHBtzTsetxu_4
    add-int p3, p2, p1

	goto/32 :l_aqKlJWjHKhHrbDVA_5

	nop

	:l_UvwSjTAcZzpqIBDv_3
    mul-int p2, p0, p1

	goto/32 :l_TWquwTHBtzTsetxu_4

	nop

	:l_KKbzfzTFcmnZzpsq_1
    const/16 p0, 0x2a

	goto/32 :l_aKsXeAxJWqgLOCvp_2

	nop

	:l_sXCVgvCsPZyRlaCI_7
	goto/32 :before_first_instruction

	:l_ZVGlGfapeOktgzCb_6
    return-void

	:after_last_instruction

	goto/32 :l_sXCVgvCsPZyRlaCI_7

	nop

	:l_aqKlJWjHKhHrbDVA_5
    int-to-double p0, p3

	goto/32 :l_ZVGlGfapeOktgzCb_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_XoFohsimQfACtTGU_0

	nop

	:l_yipnTolFyIVeOxiJ_6
	goto/32 :before_first_instruction

	:l_bmLafJjNCxocCHON_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_sZanTWINazmpUOAT_4

	nop

	:l_lwdnuKeBYSkeiZAk_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmLafJjNCxocCHON_3

	nop

	:l_OlPUWQrelpBacbEy_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_lwdnuKeBYSkeiZAk_2

	nop

	:l_XoFohsimQfACtTGU_0
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
	goto/32 :l_OlPUWQrelpBacbEy_1

	nop

	:l_sZanTWINazmpUOAT_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zxWAZomvnPjReQhf_5

	nop

	:l_zxWAZomvnPjReQhf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yipnTolFyIVeOxiJ_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hQUHvWGaespjKBLE_0

	nop

	:l_OxaynlydKErrIspw_3
    mul-int p2, p0, p1

	goto/32 :l_fdsbSTXEIdjnjLMb_4

	nop

	:l_HUrJLIdSNhOLuszy_1
    const/16 p0, 0x2a

	goto/32 :l_GnocTuPYMcepsomO_2

	nop

	:l_UHKoDsJKvYKcSBGh_7
	goto/32 :before_first_instruction

	:l_hPBHVeRGrPgOSTPh_5
    int-to-double p0, p3

	goto/32 :l_FnNKTfsnqbqTanjq_6

	nop

	:l_hQUHvWGaespjKBLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUrJLIdSNhOLuszy_1

	nop

	:l_GnocTuPYMcepsomO_2
    const/16 p1, 0xd2

	goto/32 :l_OxaynlydKErrIspw_3

	nop

	:l_fdsbSTXEIdjnjLMb_4
    add-int p3, p2, p1

	goto/32 :l_hPBHVeRGrPgOSTPh_5

	nop

	:l_FnNKTfsnqbqTanjq_6
    return-void

	:after_last_instruction

	goto/32 :l_UHKoDsJKvYKcSBGh_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_FcJfVcjHIGuircBp_0

	nop

	:l_FcJfVcjHIGuircBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcdcjFZwPWNRnAkL_1

	nop

	:l_uElssyGsCIsVOLUT_7
	goto/32 :before_first_instruction

	:l_OjMGJIbHCVGCpUDq_6
    return-void

	:after_last_instruction

	goto/32 :l_uElssyGsCIsVOLUT_7

	nop

	:l_VcdcjFZwPWNRnAkL_1
    const/16 p0, 0x2a

	goto/32 :l_BTgrUxIXRyUGLLJq_2

	nop

	:l_BTgrUxIXRyUGLLJq_2
    const/16 p1, 0xd2

	goto/32 :l_pnetHMijLguSoPSX_3

	nop

	:l_LIAbJUbgXQPbrmgW_4
    add-int p3, p2, p1

	goto/32 :l_kFBNlaCNuNZJYuTC_5

	nop

	:l_kFBNlaCNuNZJYuTC_5
    int-to-double p0, p3

	goto/32 :l_OjMGJIbHCVGCpUDq_6

	nop

	:l_pnetHMijLguSoPSX_3
    mul-int p2, p0, p1

	goto/32 :l_LIAbJUbgXQPbrmgW_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_amdOvMrRFthmZSpe_0

	nop

	:l_HPghAZouUHfYzAqp_6
    return-void

	:after_last_instruction

	goto/32 :l_oZlEDBGtKURAhLoX_7

	nop

	:l_wsTurzqqGUmaGYMX_2
    const/16 p1, 0xd2

	goto/32 :l_mcUSlYcuMrzSuXPO_3

	nop

	:l_EJXneNLORgZuZEYz_4
    add-int p3, p2, p1

	goto/32 :l_MvoBGenNYEVsnAKW_5

	nop

	:l_CsBuffWjyJftiFbk_1
    const/16 p0, 0x2a

	goto/32 :l_wsTurzqqGUmaGYMX_2

	nop

	:l_MvoBGenNYEVsnAKW_5
    int-to-double p0, p3

	goto/32 :l_HPghAZouUHfYzAqp_6

	nop

	:l_amdOvMrRFthmZSpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsBuffWjyJftiFbk_1

	nop

	:l_mcUSlYcuMrzSuXPO_3
    mul-int p2, p0, p1

	goto/32 :l_EJXneNLORgZuZEYz_4

	nop

	:l_oZlEDBGtKURAhLoX_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_hVTfraCiUscHaHlG_0

	nop

	:l_NwnWqmwKVWRiuDtY_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_QkwDdknYzpYUdAzr_22

	nop

	:l_sEkhkPonqveBGrKs_14
	if-nez v1, :gl_nUwIqpCEqqIBkznq

	goto/32 :cond_1

	:gl_nUwIqpCEqqIBkznq
    .line 273
	goto/32 :l_KEwVjYzEgGqkTQOf_15

	nop

	:l_TxgsQRlmuktGQGYi_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_JpRwKCDjUtvUPQMw_32

	nop

	:l_ghyrGqldgrZCjAzo_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_fsVqjaZSxoMaehVC_38

	nop

	:l_NbtqjsOCebqejurP_5
	goto/32 :zRGshMoEPcSiczWK
	:IhpkWgxyyCxMhSpU
	:ltfGxyaezGUuOgPD

	goto/32 :l_uexePfplEpesEqqu_6

	nop

	:l_SRjPPCOKFxylRVdH_7
    const-string v0, "<this>"

	goto/32 :l_KayLJzuoXBNuHmJz_8

	nop

	:l_gZVcQwaXRnuRebrt_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_PFkoAzPoLwJzgjPI_24

	nop

	:l_zzNasWVLXSRhCuRl_3
	rem-int v0, v0, v1
	goto/32 :l_rwicliCFHobfJWwQ_4

	nop

	:l_fsVqjaZSxoMaehVC_38
    return-void

	:after_last_instruction

	goto/32 :l_GwMVBiqLbsCXluOw_39

	nop

	:l_CWzCXVBeZEyRpTQa_25
	if-nez v7, :gl_PgCPWxHUQDMYBMdl

	goto/32 :cond_0

	:gl_PgCPWxHUQDMYBMdl
	goto/32 :l_FzVSlKHCfgeJzllS_26

	nop

	:l_KEwVjYzEgGqkTQOf_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_jZaIuDniMdcLsDok_16

	nop

	:l_zROjzTiRFpKFfMUp_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_sEkhkPonqveBGrKs_14

	nop

	:l_hjhSqAGtEPKTeXjr_2
	add-int v0, v0, v1
	goto/32 :l_zzNasWVLXSRhCuRl_3

	nop

	:l_PxjJTXdnNBdYFDvB_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_ghyrGqldgrZCjAzo_37

	nop

	:l_jpfJekfOkRFYETEE_1
	const v1, 10
	goto/32 :l_hjhSqAGtEPKTeXjr_2

	nop

	:l_IcvgboETzgaZWDzf_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_OSULygGECqDmiXGa_20

	nop

	:l_VEbNBfbzCqSeNJuC_10
    move-object v1, v0

	goto/32 :l_LAdCaWgdDaMgDWlt_11

	nop

	:l_QkwDdknYzpYUdAzr_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_gZVcQwaXRnuRebrt_23

	nop

	:l_SGgYVWqnSoGTMQbg_35
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
	goto/32 :l_PxjJTXdnNBdYFDvB_36

	nop

	:l_rwicliCFHobfJWwQ_4
	if-lez v0, :gl_mVZNGzHiQDntlWat

	goto/32 :IhpkWgxyyCxMhSpU

	:gl_mVZNGzHiQDntlWat	goto/32 :l_NbtqjsOCebqejurP_5

	nop

	:l_JpRwKCDjUtvUPQMw_32
    move-object v11, v8

	goto/32 :l_QSoAhxHNRbkNpkOw_33

	nop

	:l_SIYquqTClQYzrgcq_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_VEbNBfbzCqSeNJuC_10

	nop

	:l_jZaIuDniMdcLsDok_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_UcStPlhhKPHcoApD_17

	nop

	:l_FzVSlKHCfgeJzllS_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_lCvSYKdRNXkYdMCl_27

	nop

	:l_UcStPlhhKPHcoApD_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ztwnYZoLNtUwdtYM_18

	nop

	:l_qmIjicDAALxPHseD_30
    move-object v10, v2

	goto/32 :l_TxgsQRlmuktGQGYi_31

	nop

	:l_KayLJzuoXBNuHmJz_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_SIYquqTClQYzrgcq_9

	nop

	:l_GwMVBiqLbsCXluOw_39
	goto/32 :before_first_instruction

	:zRGshMoEPcSiczWK
	goto/32 :l_uLHCUMFZRWVsaEVG_40

	nop

	:l_ztwnYZoLNtUwdtYM_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_IcvgboETzgaZWDzf_19

	nop

	:l_KuDAlsPkcQBJLAnB_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_NysbZujFVbtdnaNJ_29

	nop

	:l_hVTfraCiUscHaHlG_0
	const v0, 30
	goto/32 :l_jpfJekfOkRFYETEE_1

	nop

	:l_NysbZujFVbtdnaNJ_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_qmIjicDAALxPHseD_30

	nop

	:l_GurWTyOPALOTuafF_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_zROjzTiRFpKFfMUp_13

	nop

	:l_OSULygGECqDmiXGa_20
    move-object v4, v0

	goto/32 :l_NwnWqmwKVWRiuDtY_21

	nop

	:l_uexePfplEpesEqqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_SRjPPCOKFxylRVdH_7

	nop

	:l_cEDaNQQGjWLrMnSa_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_SGgYVWqnSoGTMQbg_35

	nop

	:l_QSoAhxHNRbkNpkOw_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_cEDaNQQGjWLrMnSa_34

	nop

	:l_PFkoAzPoLwJzgjPI_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_CWzCXVBeZEyRpTQa_25

	nop

	:l_LAdCaWgdDaMgDWlt_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_GurWTyOPALOTuafF_12

	nop

	:l_lCvSYKdRNXkYdMCl_27
    move-object v8, v7

	goto/32 :l_KuDAlsPkcQBJLAnB_28

	nop

	:l_uLHCUMFZRWVsaEVG_40
	goto/32 :ltfGxyaezGUuOgPD
.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_fvZSJgqfJfoyLLye_0

	nop

	:l_fxApDjSplOYYAUWE_4
    add-int p3, p2, p1

	goto/32 :l_rJSHfPRsGOvxfrZi_5

	nop

	:l_JIeSOtJJnfFXPfGr_2
    const/16 p1, 0xd2

	goto/32 :l_vdbQXFycIpFtCYnF_3

	nop

	:l_AzvpTwslZGJxmcIO_7
	goto/32 :before_first_instruction

	:l_rJSHfPRsGOvxfrZi_5
    int-to-double p0, p3

	goto/32 :l_YpQOyeOIzYbRIFQI_6

	nop

	:l_vdbQXFycIpFtCYnF_3
    mul-int p2, p0, p1

	goto/32 :l_fxApDjSplOYYAUWE_4

	nop

	:l_fvZSJgqfJfoyLLye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXLNqgftuiivoWwo_1

	nop

	:l_yXLNqgftuiivoWwo_1
    const/16 p0, 0x2a

	goto/32 :l_JIeSOtJJnfFXPfGr_2

	nop

	:l_YpQOyeOIzYbRIFQI_6
    return-void

	:after_last_instruction

	goto/32 :l_AzvpTwslZGJxmcIO_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PGxFSbIkUIZTFGCQ_0

	nop

	:l_VHCzEckkSTZdLDio_4
    add-int p3, p2, p1

	goto/32 :l_DBqdcTarDBAhSrbT_5

	nop

	:l_lgptWgCqWXERSSNg_6
    return-void

	:after_last_instruction

	goto/32 :l_GmKAFNGkZGjMAOup_7

	nop

	:l_PGxFSbIkUIZTFGCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWHAiYRhoGIlIGNJ_1

	nop

	:l_XZEjvKAHhBeGorUj_3
    mul-int p2, p0, p1

	goto/32 :l_VHCzEckkSTZdLDio_4

	nop

	:l_DBqdcTarDBAhSrbT_5
    int-to-double p0, p3

	goto/32 :l_lgptWgCqWXERSSNg_6

	nop

	:l_GmKAFNGkZGjMAOup_7
	goto/32 :before_first_instruction

	:l_DWHAiYRhoGIlIGNJ_1
    const/16 p0, 0x2a

	goto/32 :l_CcleeOSEFhsoADDn_2

	nop

	:l_CcleeOSEFhsoADDn_2
    const/16 p1, 0xd2

	goto/32 :l_XZEjvKAHhBeGorUj_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HkWkmcrHvZRcCJMB_0

	nop

	:l_HkWkmcrHvZRcCJMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuAhEvUfZqPMsszE_1

	nop

	:l_rDjwlEGjKcMiTMcS_4
    add-int p3, p2, p1

	goto/32 :l_xcqJGGNMEQpuvZrZ_5

	nop

	:l_gYrAKkGAlTBbanTX_6
    return-void

	:after_last_instruction

	goto/32 :l_jHblnGSqaPmYphVr_7

	nop

	:l_vhURyESriTuWYpvi_3
    mul-int p2, p0, p1

	goto/32 :l_rDjwlEGjKcMiTMcS_4

	nop

	:l_ZuAhEvUfZqPMsszE_1
    const/16 p0, 0x2a

	goto/32 :l_ymnUAWMYlJdCaHmU_2

	nop

	:l_xcqJGGNMEQpuvZrZ_5
    int-to-double p0, p3

	goto/32 :l_gYrAKkGAlTBbanTX_6

	nop

	:l_ymnUAWMYlJdCaHmU_2
    const/16 p1, 0xd2

	goto/32 :l_vhURyESriTuWYpvi_3

	nop

	:l_jHblnGSqaPmYphVr_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_vDhqwUvtNxtuRclV_0

	nop

	:l_vDhqwUvtNxtuRclV_0
	const v0, 19
	goto/32 :l_mgsSRxEQvqCbbXha_1

	nop

	:l_xpIfOUcQIfSQXzoR_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_ObudbrPkchXNZpSo_18

	nop

	:l_UlSADjDUKswMdeqJ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_AIKUhmWTewNzsrxN_12

	nop

	:l_cBmQeHtYucPridKJ_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_ouJotySENCutiyKo_23

	nop

	:l_ouJotySENCutiyKo_23
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

	goto/32 :l_LNfamsjhudBjfpBD_24

	nop

	:l_yJgqqLjvYlOLjWxt_4
	if-lez v0, :gl_pKmDHrRtMaUvEgDg

	goto/32 :vKXNtmcmMYLrXUVL

	:gl_pKmDHrRtMaUvEgDg	goto/32 :l_eGEVfccrKieaiHCe_5

	nop

	:l_AIKUhmWTewNzsrxN_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_UefuFrStDbQFpuri_13

	nop

	:l_sctvtalfpYsWVeSm_20
    move-object v6, v5

	goto/32 :l_MXASFGeMwKCeynLb_21

	nop

	:l_ATEvOwTxcmLkmEjS_2
	add-int v0, v0, v1
	goto/32 :l_SmCPLytgmCdqpNxQ_3

	nop

	:l_LNfamsjhudBjfpBD_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_CHXynbRWSfRqZncO_25

	nop

	:l_eGEVfccrKieaiHCe_5
	goto/32 :VtOukGkAsfNiPOfd
	:vKXNtmcmMYLrXUVL
	:wASIvDsrWaIzYQpc

	goto/32 :l_ThvveJWtqhORYEHq_6

	nop

	:l_oqKEkIirPODCdqkK_30
	goto/32 :before_first_instruction

	:VtOukGkAsfNiPOfd
	goto/32 :l_FzDiPYaCaYAdFtQL_31

	nop

	:l_bEAYwKXmdYjGJMlR_29
    return-object v2

	:after_last_instruction

	goto/32 :l_oqKEkIirPODCdqkK_30

	nop

	:l_hXsClULWXqonGfbG_26
	if-nez v1, :gl_xKKRyzNWOMblYZXk

	goto/32 :cond_2

	:gl_xKKRyzNWOMblYZXk
    .line 329
	goto/32 :l_AOBhnChvTgHPHNbC_27

	nop

	:l_NxPPbVFAgIuCEmQs_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_bEAYwKXmdYjGJMlR_29

	nop

	:l_YiddbCtFmXgahHso_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_RTgmYQPrOthzdExs_15

	nop

	:l_MXASFGeMwKCeynLb_21
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

    const-string v11, "this.fileName"

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
	goto/32 :l_cBmQeHtYucPridKJ_22

	nop

	:l_ObudbrPkchXNZpSo_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_ezlflPEIGRCTVhxR_19

	nop

	:l_SmCPLytgmCdqpNxQ_3
	rem-int v0, v0, v1
	goto/32 :l_yJgqqLjvYlOLjWxt_4

	nop

	:l_EEnnJcMEbIWpixVp_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xpIfOUcQIfSQXzoR_17

	nop

	:l_FzDiPYaCaYAdFtQL_31
	goto/32 :wASIvDsrWaIzYQpc
	:l_ThvveJWtqhORYEHq_6
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
	goto/32 :l_fmusakPxphCpjDOD_7

	nop

	:l_AOBhnChvTgHPHNbC_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_NxPPbVFAgIuCEmQs_28

	nop

	:l_mgsSRxEQvqCbbXha_1
	const v1, 30
	goto/32 :l_ATEvOwTxcmLkmEjS_2

	nop

	:l_RTgmYQPrOthzdExs_15
	if-nez v2, :gl_ijTbblxKhfZvPrbf

	goto/32 :cond_1

	:gl_ijTbblxKhfZvPrbf
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_EEnnJcMEbIWpixVp_16

	nop

	:l_fmusakPxphCpjDOD_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_kCiJGBqKOlgOIatJ_8

	nop

	:l_zUMcFiujtpbcRCZi_10
    const/4 v3, 0x0

	goto/32 :l_UlSADjDUKswMdeqJ_11

	nop

	:l_kCiJGBqKOlgOIatJ_8
    const/4 v1, 0x0

	goto/32 :l_MfsfEbwVkAoDpdNQ_9

	nop

	:l_UefuFrStDbQFpuri_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_YiddbCtFmXgahHso_14

	nop

	:l_ezlflPEIGRCTVhxR_19
	if-nez v5, :gl_kdvDnoFTZsLQAMAN

	goto/32 :cond_1

	:gl_kdvDnoFTZsLQAMAN
	goto/32 :l_sctvtalfpYsWVeSm_20

	nop

	:l_CHXynbRWSfRqZncO_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_hXsClULWXqonGfbG_26

	nop

	:l_MfsfEbwVkAoDpdNQ_9
    const/4 v2, 0x1

	goto/32 :l_zUMcFiujtpbcRCZi_10

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIF)V
    .locals 0

	goto/32 :l_LYXqsSpxbntwFmaN_0

	nop

	:l_EcAPvEIcwGqvFTMs_5
    int-to-double p0, p3

	goto/32 :l_egsJiSKvnlqptqsE_6

	nop

	:l_egsJiSKvnlqptqsE_6
    return-void

	:after_last_instruction

	goto/32 :l_HpxgEhQpmPfjWJbj_7

	nop

	:l_SgNrrJjuiVCyhyJA_2
    const/16 p1, 0xd2

	goto/32 :l_OhnTfJtWQqFqZKKf_3

	nop

	:l_LYXqsSpxbntwFmaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGlscpVKPZiqiOFm_1

	nop

	:l_qyIStmtLnreZiKRM_4
    add-int p3, p2, p1

	goto/32 :l_EcAPvEIcwGqvFTMs_5

	nop

	:l_OhnTfJtWQqFqZKKf_3
    mul-int p2, p0, p1

	goto/32 :l_qyIStmtLnreZiKRM_4

	nop

	:l_HpxgEhQpmPfjWJbj_7
	goto/32 :before_first_instruction

	:l_aGlscpVKPZiqiOFm_1
    const/16 p0, 0x2a

	goto/32 :l_SgNrrJjuiVCyhyJA_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFSB)V
    .locals 0

	goto/32 :l_DTEDQvgASjrYKSNI_0

	nop

	:l_XzUoxiUQpZnQriWE_7
	goto/32 :before_first_instruction

	:l_MMBcZQlBMGeQxGhC_6
    return-void

	:after_last_instruction

	goto/32 :l_XzUoxiUQpZnQriWE_7

	nop

	:l_jhYfcUTQYLMKQzDK_4
    add-int p3, p2, p1

	goto/32 :l_qpRpjxdkpYZCIsDS_5

	nop

	:l_DTEDQvgASjrYKSNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpRNhDqogcBEukwc_1

	nop

	:l_uZHepvGXHvTNfBIh_2
    const/16 p1, 0xd2

	goto/32 :l_yNxCNCfVdqRVRVVl_3

	nop

	:l_qpRpjxdkpYZCIsDS_5
    int-to-double p0, p3

	goto/32 :l_MMBcZQlBMGeQxGhC_6

	nop

	:l_dpRNhDqogcBEukwc_1
    const/16 p0, 0x2a

	goto/32 :l_uZHepvGXHvTNfBIh_2

	nop

	:l_yNxCNCfVdqRVRVVl_3
    mul-int p2, p0, p1

	goto/32 :l_jhYfcUTQYLMKQzDK_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSIB)V
    .locals 0

	goto/32 :l_qnfZSgTmgxzHNXos_0

	nop

	:l_qnfZSgTmgxzHNXos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aszTScNKvShEEmzH_1

	nop

	:l_xNKcoIPGwfvIbrbG_3
    mul-int p2, p0, p1

	goto/32 :l_WmIGymwSlkPnkyHi_4

	nop

	:l_chJRWIIhNZelijyp_6
    return-void

	:after_last_instruction

	goto/32 :l_ucdSDTTWLLfJeCJM_7

	nop

	:l_ucdSDTTWLLfJeCJM_7
	goto/32 :before_first_instruction

	:l_aszTScNKvShEEmzH_1
    const/16 p0, 0x2a

	goto/32 :l_PgEeZVBpSFxnyAzn_2

	nop

	:l_WmIGymwSlkPnkyHi_4
    add-int p3, p2, p1

	goto/32 :l_YgmjzYUrIrDWtcVc_5

	nop

	:l_PgEeZVBpSFxnyAzn_2
    const/16 p1, 0xd2

	goto/32 :l_xNKcoIPGwfvIbrbG_3

	nop

	:l_YgmjzYUrIrDWtcVc_5
    int-to-double p0, p3

	goto/32 :l_chJRWIIhNZelijyp_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_SocYVKnwgGdgJYxK_0

	nop

	:l_UOSlGyFWwQXsJWud_20
    return-void

	:after_last_instruction

	goto/32 :l_vEWAlKmrvYpeyqek_21

	nop

	:l_ANfCHXZdfZovJOGj_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_wVQkOpIaoVHSYenD_15

	nop

	:l_aXgnmOXUhwXNbMHz_12
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
	goto/32 :l_TRDOGKOWmlrImCGn_13

	nop

	:l_SocYVKnwgGdgJYxK_0
	const v0, 4
	goto/32 :l_VwYZRtTEBfxnupNa_1

	nop

	:l_hbahhjQxxLRFrGrq_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_AKMkktTzpTnFBsCr_9

	nop

	:l_dYHmYzdqKvEsJpNa_17
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
	goto/32 :l_NhRnpkFnjySIxpdP_18

	nop

	:l_QwPsssvlLtHtxpCh_5
	goto/32 :ftyQzwqTBDAJViem
	:eBOKGKquMdXyUvOS
	:XFaUxGmobEvififG

	goto/32 :l_LegTXLmsGnQmfWwr_6

	nop

	:l_LegTXLmsGnQmfWwr_6
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
	goto/32 :l_izCSXSZwYYheWKbr_7

	nop

	:l_NhRnpkFnjySIxpdP_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_rNZrmGFmjnAPcUUh_19

	nop

	:l_oQKapbnQfNBDNGvj_4
	if-lez v0, :gl_DVPjpVuhvxXKUWRo

	goto/32 :eBOKGKquMdXyUvOS

	:gl_DVPjpVuhvxXKUWRo	goto/32 :l_QwPsssvlLtHtxpCh_5

	nop

	:l_rNZrmGFmjnAPcUUh_19
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
	goto/32 :l_UOSlGyFWwQXsJWud_20

	nop

	:l_dLsdtdtPhbjphBas_2
	add-int v0, v0, v1
	goto/32 :l_iauNHSZPnawWGKBY_3

	nop

	:l_lTtDsBpMuokMnkNe_22
	goto/32 :XFaUxGmobEvififG
	:l_TRDOGKOWmlrImCGn_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_ANfCHXZdfZovJOGj_14

	nop

	:l_VwYZRtTEBfxnupNa_1
	const v1, 25
	goto/32 :l_dLsdtdtPhbjphBas_2

	nop

	:l_wVQkOpIaoVHSYenD_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_vNWSwTSaqNDCuznS_16

	nop

	:l_iauNHSZPnawWGKBY_3
	rem-int v0, v0, v1
	goto/32 :l_oQKapbnQfNBDNGvj_4

	nop

	:l_AKMkktTzpTnFBsCr_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_MFscHzvtmyuDbSwv_10

	nop

	:l_yZWNgpxAQLhptxgn_11
    const/4 v4, 0x1

	goto/32 :l_aXgnmOXUhwXNbMHz_12

	nop

	:l_vEWAlKmrvYpeyqek_21
	goto/32 :before_first_instruction

	:ftyQzwqTBDAJViem
	goto/32 :l_lTtDsBpMuokMnkNe_22

	nop

	:l_vNWSwTSaqNDCuznS_16
	if-nez v4, :gl_QklJuLDCeGXMjkUx

	goto/32 :cond_1

	:gl_QklJuLDCeGXMjkUx
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

	goto/32 :l_dYHmYzdqKvEsJpNa_17

	nop

	:l_izCSXSZwYYheWKbr_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_hbahhjQxxLRFrGrq_8

	nop

	:l_MFscHzvtmyuDbSwv_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_yZWNgpxAQLhptxgn_11

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UJXcFGhJtKJWDxwR_0

	nop

	:l_UJXcFGhJtKJWDxwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeMrkmKkJUVPIirw_1

	nop

	:l_DeMrkmKkJUVPIirw_1
    const/16 p0, 0x2a

	goto/32 :l_ETuaLzkwygcslJeh_2

	nop

	:l_LEbijIUqFYUYKdFO_5
    int-to-double p0, p3

	goto/32 :l_FeDDDvyKgvMUOxvi_6

	nop

	:l_ojntEFavfpLipBLE_3
    mul-int p2, p0, p1

	goto/32 :l_yckvDxoNirPbvVAl_4

	nop

	:l_ETuaLzkwygcslJeh_2
    const/16 p1, 0xd2

	goto/32 :l_ojntEFavfpLipBLE_3

	nop

	:l_FeDDDvyKgvMUOxvi_6
    return-void

	:after_last_instruction

	goto/32 :l_kMpGkLKwjmGYlGLE_7

	nop

	:l_yckvDxoNirPbvVAl_4
    add-int p3, p2, p1

	goto/32 :l_LEbijIUqFYUYKdFO_5

	nop

	:l_kMpGkLKwjmGYlGLE_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_vnQwLMiCBRcWqbok_0

	nop

	:l_albctyLNIZEcjwJw_3
    mul-int p2, p0, p1

	goto/32 :l_IKAOVzHlmBZhbAMo_4

	nop

	:l_ZojxmWyuPuCgdQcc_7
	goto/32 :before_first_instruction

	:l_fOsFJLfaQPHCvznh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZojxmWyuPuCgdQcc_7

	nop

	:l_rfqxuUjdICZAjaBV_2
    const/16 p1, 0xd2

	goto/32 :l_albctyLNIZEcjwJw_3

	nop

	:l_xjyfbBIfuGSpBkGC_5
    int-to-double p0, p3

	goto/32 :l_fOsFJLfaQPHCvznh_6

	nop

	:l_IKAOVzHlmBZhbAMo_4
    add-int p3, p2, p1

	goto/32 :l_xjyfbBIfuGSpBkGC_5

	nop

	:l_aSiqOXxgbQVuuZVq_1
    const/16 p0, 0x2a

	goto/32 :l_rfqxuUjdICZAjaBV_2

	nop

	:l_vnQwLMiCBRcWqbok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSiqOXxgbQVuuZVq_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_VWwusCRcmyLancqh_0

	nop

	:l_ZDCZZSUrHisRijlK_3
    mul-int p2, p0, p1

	goto/32 :l_LmsQphtlBRgybVCK_4

	nop

	:l_VFjhHjDpWONiZfJk_2
    const/16 p1, 0xd2

	goto/32 :l_ZDCZZSUrHisRijlK_3

	nop

	:l_efgZLyKJlxqNcpUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYLnogvdEkjUxynr_7

	nop

	:l_VWwusCRcmyLancqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fStlwlwLNFPTQFGw_1

	nop

	:l_fStlwlwLNFPTQFGw_1
    const/16 p0, 0x2a

	goto/32 :l_VFjhHjDpWONiZfJk_2

	nop

	:l_ZYLnogvdEkjUxynr_7
	goto/32 :before_first_instruction

	:l_CUYRAkTLVMWunqTJ_5
    int-to-double p0, p3

	goto/32 :l_efgZLyKJlxqNcpUZ_6

	nop

	:l_LmsQphtlBRgybVCK_4
    add-int p3, p2, p1

	goto/32 :l_CUYRAkTLVMWunqTJ_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_rtMmFAmwXbMpuuEN_0

	nop

	:l_qKadInkdOYZvpXBh_17
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
	goto/32 :l_cMxjKShUIUFXRGfa_18

	nop

	:l_JzWyxTuCkbRRWIUQ_4
	if-lez v0, :gl_rJjBdRwqJJCVNSdW

	goto/32 :rrThvhQizjSlmfgp

	:gl_rJjBdRwqJJCVNSdW	goto/32 :l_nlTRgvuPGBReuTtc_5

	nop

	:l_DAzNGYktRWFVcsYm_10
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

	goto/32 :l_RaDSjEJmXtPktFOQ_11

	nop

	:l_lqaiUHhNyIRpJUlw_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_ykiFMGdqhZtunajR_16

	nop

	:l_WrqxkBswjajKMmXb_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_koPFBNSiIAIEXzKw_21

	nop

	:l_koPFBNSiIAIEXzKw_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_clYOukZuywBSitUd_22

	nop

	:l_vauMXRRXutAEFRxf_23
	goto/32 :before_first_instruction

	:nSJYSGXgLbxTIOuy
	goto/32 :l_ZNMDFWHAtDVksHpq_24

	nop

	:l_clYOukZuywBSitUd_22
    return-void

	:after_last_instruction

	goto/32 :l_vauMXRRXutAEFRxf_23

	nop

	:l_SQmccKFwDlbioiSb_1
	const v1, 9
	goto/32 :l_KJbVxuyyeJSGIUgD_2

	nop

	:l_cMxjKShUIUFXRGfa_18
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
	goto/32 :l_nFmnzUbcAdNYMxys_19

	nop

	:l_ZNMDFWHAtDVksHpq_24
	goto/32 :qZWOPOojTmhmVidz
	:l_gNTkrhKJAhmLqeCR_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_IGaFjqfXiXRKjCye_9

	nop

	:l_rtMmFAmwXbMpuuEN_0
	const v0, 30
	goto/32 :l_SQmccKFwDlbioiSb_1

	nop

	:l_QIsnlNwzCvYwwviF_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_eMFpIsuKUcFPoiWY_13

	nop

	:l_eMFpIsuKUcFPoiWY_13
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
	goto/32 :l_WOYuSwhscxVDiKvj_14

	nop

	:l_nFmnzUbcAdNYMxys_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_WrqxkBswjajKMmXb_20

	nop

	:l_KJbVxuyyeJSGIUgD_2
	add-int v0, v0, v1
	goto/32 :l_zxMbdJNoYZHnUBEk_3

	nop

	:l_RaDSjEJmXtPktFOQ_11
	if-eq v2, v3, :gl_ujlvvCyoQEeSZgfV

	goto/32 :cond_1

	:gl_ujlvvCyoQEeSZgfV
    .line 361
	goto/32 :l_QIsnlNwzCvYwwviF_12

	nop

	:l_IGaFjqfXiXRKjCye_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_DAzNGYktRWFVcsYm_10

	nop

	:l_KnwBjzYdvvgmluDD_6
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
	goto/32 :l_ZzuSxfwlzRRWmRrU_7

	nop

	:l_WOYuSwhscxVDiKvj_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_lqaiUHhNyIRpJUlw_15

	nop

	:l_nlTRgvuPGBReuTtc_5
	goto/32 :nSJYSGXgLbxTIOuy
	:rrThvhQizjSlmfgp
	:qZWOPOojTmhmVidz

	goto/32 :l_KnwBjzYdvvgmluDD_6

	nop

	:l_ZzuSxfwlzRRWmRrU_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_gNTkrhKJAhmLqeCR_8

	nop

	:l_zxMbdJNoYZHnUBEk_3
	rem-int v0, v0, v1
	goto/32 :l_JzWyxTuCkbRRWIUQ_4

	nop

	:l_ykiFMGdqhZtunajR_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_qKadInkdOYZvpXBh_17

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZSC)V
    .locals 0

	goto/32 :l_OyxRQIIuYfeuSTyH_0

	nop

	:l_IztGSyGMSUmZEuTB_6
    return-void

	:after_last_instruction

	goto/32 :l_nHlLDwTKmQfHdTXz_7

	nop

	:l_eEPNoYLWLLzaJqyJ_3
    mul-int p2, p0, p1

	goto/32 :l_FIXGlRmQCQKlcjbZ_4

	nop

	:l_pBevrrmChlfPdSDb_1
    const/16 p0, 0x2a

	goto/32 :l_DsMPupaCGsjfedei_2

	nop

	:l_nHlLDwTKmQfHdTXz_7
	goto/32 :before_first_instruction

	:l_DsMPupaCGsjfedei_2
    const/16 p1, 0xd2

	goto/32 :l_eEPNoYLWLLzaJqyJ_3

	nop

	:l_FIXGlRmQCQKlcjbZ_4
    add-int p3, p2, p1

	goto/32 :l_wdeNepWJAxFAZKwe_5

	nop

	:l_OyxRQIIuYfeuSTyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBevrrmChlfPdSDb_1

	nop

	:l_wdeNepWJAxFAZKwe_5
    int-to-double p0, p3

	goto/32 :l_IztGSyGMSUmZEuTB_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZSCB)V
    .locals 0

	goto/32 :l_lWtXAVginWzvzGtW_0

	nop

	:l_PdUQjBZJnlvMUQOJ_3
    mul-int p2, p0, p1

	goto/32 :l_iGidHwRFHAufjOoH_4

	nop

	:l_XWlvSFiPNZUdlcUN_5
    int-to-double p0, p3

	goto/32 :l_jEApSqEEzZLuLiWO_6

	nop

	:l_THheaYUxCmgdiqEM_1
    const/16 p0, 0x2a

	goto/32 :l_qXyVYRgBxDKsPxUz_2

	nop

	:l_wvnYmqkYZYlHWzcc_7
	goto/32 :before_first_instruction

	:l_iGidHwRFHAufjOoH_4
    add-int p3, p2, p1

	goto/32 :l_XWlvSFiPNZUdlcUN_5

	nop

	:l_qXyVYRgBxDKsPxUz_2
    const/16 p1, 0xd2

	goto/32 :l_PdUQjBZJnlvMUQOJ_3

	nop

	:l_lWtXAVginWzvzGtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THheaYUxCmgdiqEM_1

	nop

	:l_jEApSqEEzZLuLiWO_6
    return-void

	:after_last_instruction

	goto/32 :l_wvnYmqkYZYlHWzcc_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZBCS)V
    .locals 0

	goto/32 :l_zhMxyLDaZIpUJXdW_0

	nop

	:l_WFqOXaulBfIzapaM_7
	goto/32 :before_first_instruction

	:l_wPwGVQYssuGHZbfu_1
    const/16 p0, 0x2a

	goto/32 :l_mHOzyJZmxXAnqSAj_2

	nop

	:l_zhMxyLDaZIpUJXdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPwGVQYssuGHZbfu_1

	nop

	:l_FhhfLcAmiFyZpaUc_4
    add-int p3, p2, p1

	goto/32 :l_pJHZlKazuNqHTuYw_5

	nop

	:l_RuvTPhRSdTwDizPx_6
    return-void

	:after_last_instruction

	goto/32 :l_WFqOXaulBfIzapaM_7

	nop

	:l_pJHZlKazuNqHTuYw_5
    int-to-double p0, p3

	goto/32 :l_RuvTPhRSdTwDizPx_6

	nop

	:l_mHOzyJZmxXAnqSAj_2
    const/16 p1, 0xd2

	goto/32 :l_KLjpuOyaWMrbwrwP_3

	nop

	:l_KLjpuOyaWMrbwrwP_3
    mul-int p2, p0, p1

	goto/32 :l_FhhfLcAmiFyZpaUc_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_JPrKrxUgawBGzKjl_0

	nop

	:l_JPrKrxUgawBGzKjl_0
	const v0, 25
	goto/32 :l_VpEUYyaGzLfkNPDs_1

	nop

	:l_awHULpMPwCBdDFBI_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_VZtkyPMUGpAQlHeb_8

	nop

	:l_FVGRIkrHTpjFEXCq_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_WQQMVcaIhwnvuRqx_13

	nop

	:l_wnxjDvxubmsCQkaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_awHULpMPwCBdDFBI_7

	nop

	:l_VZtkyPMUGpAQlHeb_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_gpwkfWrAhugNiKRL_9

	nop

	:l_gpwkfWrAhugNiKRL_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_GCvgAtmHPYcTfBnV_10

	nop

	:l_VpEUYyaGzLfkNPDs_1
	const v1, 12
	goto/32 :l_RtBVsGeakUxyUKen_2

	nop

	:l_WQQMVcaIhwnvuRqx_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_RgoTfIEFkQhgwbrh_14

	nop

	:l_CKvQgBBdhZfPkVrg_21
	goto/32 :FKdluQNbtGWwXUvQ
	:l_RgoTfIEFkQhgwbrh_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_jJvKHWKdRpPHQWvf_15

	nop

	:l_NtQLEasYTpZOzDtL_19
    return-void

	:after_last_instruction

	goto/32 :l_EoebjpYsfVtqMjXT_20

	nop

	:l_RtBVsGeakUxyUKen_2
	add-int v0, v0, v1
	goto/32 :l_yNRAvXsyWYmsfrRy_3

	nop

	:l_HDkmswEUSssRoiCv_18
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
	goto/32 :l_NtQLEasYTpZOzDtL_19

	nop

	:l_jJvKHWKdRpPHQWvf_15
	if-nez v5, :gl_zMSXQXTMMMTvFtnG

	goto/32 :cond_1

	:gl_zMSXQXTMMMTvFtnG
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

	goto/32 :l_cJvQtjgzgDoVKphS_16

	nop

	:l_sWTgPCUgsOptwKPK_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_FVGRIkrHTpjFEXCq_12

	nop

	:l_ABIYPxUfghnmfuvF_5
	goto/32 :fKnxHPuBsqQzPyxl
	:cRdcKxJvoMDjszLy
	:FKdluQNbtGWwXUvQ

	goto/32 :l_wnxjDvxubmsCQkaA_6

	nop

	:l_EoebjpYsfVtqMjXT_20
	goto/32 :before_first_instruction

	:fKnxHPuBsqQzPyxl
	goto/32 :l_CKvQgBBdhZfPkVrg_21

	nop

	:l_xWcJGXBSUrFzsiuO_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_HDkmswEUSssRoiCv_18

	nop

	:l_yNRAvXsyWYmsfrRy_3
	rem-int v0, v0, v1
	goto/32 :l_PPbjEMvpvdpWqhpV_4

	nop

	:l_GCvgAtmHPYcTfBnV_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_sWTgPCUgsOptwKPK_11

	nop

	:l_PPbjEMvpvdpWqhpV_4
	if-lez v0, :gl_gEPOecJvXAtxPYaW

	goto/32 :cRdcKxJvoMDjszLy

	:gl_gEPOecJvXAtxPYaW	goto/32 :l_ABIYPxUfghnmfuvF_5

	nop

	:l_cJvQtjgzgDoVKphS_16
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
	goto/32 :l_xWcJGXBSUrFzsiuO_17

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_MzAtLvvniYkLvaKG_0

	nop

	:l_aBOPnSuqdkExkwBk_3
    mul-int p2, p0, p1

	goto/32 :l_waZfVnOBhnuTSnUq_4

	nop

	:l_waZfVnOBhnuTSnUq_4
    add-int p3, p2, p1

	goto/32 :l_lXBFmSIMxqaCQppa_5

	nop

	:l_TDVQlypzoPPKbovF_1
    const/16 p0, 0x2a

	goto/32 :l_ITYvkXgTURgqjhCi_2

	nop

	:l_QTzzjknpeBHBeyCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jgKVpyAsYikeMPTO_7

	nop

	:l_lXBFmSIMxqaCQppa_5
    int-to-double p0, p3

	goto/32 :l_QTzzjknpeBHBeyCZ_6

	nop

	:l_jgKVpyAsYikeMPTO_7
	goto/32 :before_first_instruction

	:l_MzAtLvvniYkLvaKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDVQlypzoPPKbovF_1

	nop

	:l_ITYvkXgTURgqjhCi_2
    const/16 p1, 0xd2

	goto/32 :l_aBOPnSuqdkExkwBk_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_OcOChcMFAmUDAIMs_0

	nop

	:l_tXXLZDVEVoTSGTgH_3
    mul-int p2, p0, p1

	goto/32 :l_AqFpGvjJJPRqRTxv_4

	nop

	:l_mJiOtCKlIDPnBFki_1
    const/16 p0, 0x2a

	goto/32 :l_jMYEucYqdcutrgFo_2

	nop

	:l_VkEPYookHdadBVla_6
    return-void

	:after_last_instruction

	goto/32 :l_kEqNmzDQvmpfEnvM_7

	nop

	:l_jMYEucYqdcutrgFo_2
    const/16 p1, 0xd2

	goto/32 :l_tXXLZDVEVoTSGTgH_3

	nop

	:l_kEqNmzDQvmpfEnvM_7
	goto/32 :before_first_instruction

	:l_AqFpGvjJJPRqRTxv_4
    add-int p3, p2, p1

	goto/32 :l_JUzZNXGQSfundLDI_5

	nop

	:l_OcOChcMFAmUDAIMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJiOtCKlIDPnBFki_1

	nop

	:l_JUzZNXGQSfundLDI_5
    int-to-double p0, p3

	goto/32 :l_VkEPYookHdadBVla_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_tmHPlWLCkckamdGW_0

	nop

	:l_qDwbGWGSiVuxHCrJ_5
    int-to-double p0, p3

	goto/32 :l_xGijjvhyGQqzdpsH_6

	nop

	:l_kcQNPvAUxqXszMcd_2
    const/16 p1, 0xd2

	goto/32 :l_rLpmJXVSfAdIVHts_3

	nop

	:l_LDKBiUzDLaADpEdD_4
    add-int p3, p2, p1

	goto/32 :l_qDwbGWGSiVuxHCrJ_5

	nop

	:l_xGijjvhyGQqzdpsH_6
    return-void

	:after_last_instruction

	goto/32 :l_USDpauufpYvCNSbU_7

	nop

	:l_USDpauufpYvCNSbU_7
	goto/32 :before_first_instruction

	:l_tmHPlWLCkckamdGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZTJRfmPXiOEWdTO_1

	nop

	:l_rLpmJXVSfAdIVHts_3
    mul-int p2, p0, p1

	goto/32 :l_LDKBiUzDLaADpEdD_4

	nop

	:l_yZTJRfmPXiOEWdTO_1
    const/16 p0, 0x2a

	goto/32 :l_kcQNPvAUxqXszMcd_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_GrBDNFVGWlnoMhDl_0

	nop

	:l_YfWdpBEyTuBkHQyE_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_pANLNQITaEnJcLxr_11

	nop

	:l_nytfFOBajQpznQsD_13
	goto/32 :before_first_instruction

	:lnxBCBPzSIGtuiZd
	goto/32 :l_nYeDamAMiRqBbJYf_14

	nop

	:l_jMxpGGRuOGWRgbvM_9
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
	goto/32 :l_YfWdpBEyTuBkHQyE_10

	nop

	:l_ukVokpKcyAwEBIzr_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_hICMmOMndzoeJswj_8

	nop

	:l_zHMOrYzfyOqbyLLg_3
	rem-int v0, v0, v1
	goto/32 :l_rgWkLHKlHWXmSZtx_4

	nop

	:l_LlvZKUPFzrpFiPjJ_12
    return-void

	:after_last_instruction

	goto/32 :l_nytfFOBajQpznQsD_13

	nop

	:l_hICMmOMndzoeJswj_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_jMxpGGRuOGWRgbvM_9

	nop

	:l_wCXLZjjSKJajTUnV_1
	const v1, 28
	goto/32 :l_pDwVJDxpwKBmArWb_2

	nop

	:l_pDwVJDxpwKBmArWb_2
	add-int v0, v0, v1
	goto/32 :l_zHMOrYzfyOqbyLLg_3

	nop

	:l_MITUeVkiBLIIGill_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_ukVokpKcyAwEBIzr_7

	nop

	:l_rgWkLHKlHWXmSZtx_4
	if-lez v0, :gl_pMKhpxFKCNkmizKU

	goto/32 :XISYRQxtPLebOilc

	:gl_pMKhpxFKCNkmizKU	goto/32 :l_trmKtlJamweGhmGB_5

	nop

	:l_trmKtlJamweGhmGB_5
	goto/32 :lnxBCBPzSIGtuiZd
	:XISYRQxtPLebOilc
	:OWCBLUqsgFVlIoUz

	goto/32 :l_MITUeVkiBLIIGill_6

	nop

	:l_nYeDamAMiRqBbJYf_14
	goto/32 :OWCBLUqsgFVlIoUz
	:l_GrBDNFVGWlnoMhDl_0
	const v0, 11
	goto/32 :l_wCXLZjjSKJajTUnV_1

	nop

	:l_pANLNQITaEnJcLxr_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_LlvZKUPFzrpFiPjJ_12

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_dlwYydrYpXePGfCJ_0

	nop

	:l_xwiCrlDuTCIlitBg_4
    add-int p3, p2, p1

	goto/32 :l_cCopjiPcUTiYjZla_5

	nop

	:l_lwmXkShpnOYGEeis_7
	goto/32 :before_first_instruction

	:l_xzkyMPeMIVPyekDj_6
    return-void

	:after_last_instruction

	goto/32 :l_lwmXkShpnOYGEeis_7

	nop

	:l_cCopjiPcUTiYjZla_5
    int-to-double p0, p3

	goto/32 :l_xzkyMPeMIVPyekDj_6

	nop

	:l_BxsHmKiQCFxmojVB_3
    mul-int p2, p0, p1

	goto/32 :l_xwiCrlDuTCIlitBg_4

	nop

	:l_KQEufPzOcbLBRHmT_2
    const/16 p1, 0xd2

	goto/32 :l_BxsHmKiQCFxmojVB_3

	nop

	:l_kWRESMUSwxWFlndu_1
    const/16 p0, 0x2a

	goto/32 :l_KQEufPzOcbLBRHmT_2

	nop

	:l_dlwYydrYpXePGfCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWRESMUSwxWFlndu_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_LSjHBzBfVuJvdEKm_0

	nop

	:l_fjpWVPHUgoEgutqn_2
    const/16 p1, 0xd2

	goto/32 :l_VhfTZplrRTCNPaIS_3

	nop

	:l_NABSpoNqfdlXdQKe_7
	goto/32 :before_first_instruction

	:l_IRXbLBJoQbTZwpKn_4
    add-int p3, p2, p1

	goto/32 :l_XNOuBDpZgycLTFhG_5

	nop

	:l_LJQPugeKIjWEGWOB_6
    return-void

	:after_last_instruction

	goto/32 :l_NABSpoNqfdlXdQKe_7

	nop

	:l_LSjHBzBfVuJvdEKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJmfWlSeVMwrkSOC_1

	nop

	:l_XNOuBDpZgycLTFhG_5
    int-to-double p0, p3

	goto/32 :l_LJQPugeKIjWEGWOB_6

	nop

	:l_VhfTZplrRTCNPaIS_3
    mul-int p2, p0, p1

	goto/32 :l_IRXbLBJoQbTZwpKn_4

	nop

	:l_QJmfWlSeVMwrkSOC_1
    const/16 p0, 0x2a

	goto/32 :l_fjpWVPHUgoEgutqn_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TqYdtdKocQYdGaPs_0

	nop

	:l_ujNOlVXlRIKcqpkZ_3
    mul-int p2, p0, p1

	goto/32 :l_nJIKbQPjurBrurti_4

	nop

	:l_mZurJkvUtpYINCMn_2
    const/16 p1, 0xd2

	goto/32 :l_ujNOlVXlRIKcqpkZ_3

	nop

	:l_rVkYTMexioduvOld_7
	goto/32 :before_first_instruction

	:l_TqYdtdKocQYdGaPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPAtMPnqQXyaLXut_1

	nop

	:l_XPAtMPnqQXyaLXut_1
    const/16 p0, 0x2a

	goto/32 :l_mZurJkvUtpYINCMn_2

	nop

	:l_nJIKbQPjurBrurti_4
    add-int p3, p2, p1

	goto/32 :l_PcwwqHwXTpdqBRDE_5

	nop

	:l_PcwwqHwXTpdqBRDE_5
    int-to-double p0, p3

	goto/32 :l_ujatQtjinTeWrwvT_6

	nop

	:l_ujatQtjinTeWrwvT_6
    return-void

	:after_last_instruction

	goto/32 :l_rVkYTMexioduvOld_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_OKppciAqQmEePNEx_0

	nop

	:l_rOyxDnhOBlTzgmnj_2
	add-int v0, v0, v1
	goto/32 :l_RTzglrTXAxtOnxsx_3

	nop

	:l_ezfngKaovVcvwbmz_4
	if-lez v0, :gl_pvENstqdhrjSPxyg

	goto/32 :yimayRtJDiiOscGd

	:gl_pvENstqdhrjSPxyg	goto/32 :l_FLetkZLLLaiSuwHK_5

	nop

	:l_oNXnwTgitEHKEtXr_12
	if-nez v1, :gl_xizLSujPfheNofqP

	goto/32 :cond_0

	:gl_xizLSujPfheNofqP
	goto/32 :l_SVmLxsaRGxJdgAmp_13

	nop

	:l_NiHRHlEoxhVOWpLg_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_mpOHraWymckdSHXs_8

	nop

	:l_ssyfQXxLCDAQLQgj_18
	goto/32 :YMajlBihXfWJPNDy
	:l_kuTYardGlIsSYSGA_17
	goto/32 :before_first_instruction

	:NQGvhpgOPZPgPxdY
	goto/32 :l_ssyfQXxLCDAQLQgj_18

	nop

	:l_ELycJMtNpXtVqOWl_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_jJsbRGKEfXhufXNG_16

	nop

	:l_OKppciAqQmEePNEx_0
	const v0, 27
	goto/32 :l_SxLxeaqicKnBdSDI_1

	nop

	:l_jJsbRGKEfXhufXNG_16
    return v0

	:after_last_instruction

	goto/32 :l_kuTYardGlIsSYSGA_17

	nop

	:l_SVmLxsaRGxJdgAmp_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_bBcYYiHwrumbgeZD_14

	nop

	:l_SxLxeaqicKnBdSDI_1
	const v1, 17
	goto/32 :l_rOyxDnhOBlTzgmnj_2

	nop

	:l_mpOHraWymckdSHXs_8
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
	goto/32 :l_jXTnYcipCybOStph_9

	nop

	:l_wuExHxtPleYNDCYX_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_oNXnwTgitEHKEtXr_12

	nop

	:l_RTzglrTXAxtOnxsx_3
	rem-int v0, v0, v1
	goto/32 :l_ezfngKaovVcvwbmz_4

	nop

	:l_FLetkZLLLaiSuwHK_5
	goto/32 :NQGvhpgOPZPgPxdY
	:yimayRtJDiiOscGd
	:YMajlBihXfWJPNDy

	goto/32 :l_AplFzkeOUjBmMnpN_6

	nop

	:l_AplFzkeOUjBmMnpN_6
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
	goto/32 :l_NiHRHlEoxhVOWpLg_7

	nop

	:l_eKnLZSrCWmcNRakO_10
    const/4 v2, 0x0

	goto/32 :l_wuExHxtPleYNDCYX_11

	nop

	:l_jXTnYcipCybOStph_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_eKnLZSrCWmcNRakO_10

	nop

	:l_bBcYYiHwrumbgeZD_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_ELycJMtNpXtVqOWl_15

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SCZF)V
    .locals 0

	goto/32 :l_fEXYxtMZDeHTooRQ_0

	nop

	:l_hoAKsKFSifhltwyv_1
    const/16 p0, 0x2a

	goto/32 :l_UzrxMYfObtwAjHDE_2

	nop

	:l_OvVnsYQlsPPUTuUT_4
    add-int p3, p2, p1

	goto/32 :l_NQiBKQAxfDKKsxyc_5

	nop

	:l_fEXYxtMZDeHTooRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoAKsKFSifhltwyv_1

	nop

	:l_UzrxMYfObtwAjHDE_2
    const/16 p1, 0xd2

	goto/32 :l_FaDiZxnCiNrrhExY_3

	nop

	:l_NQiBKQAxfDKKsxyc_5
    int-to-double p0, p3

	goto/32 :l_CqZFshrllSToenZP_6

	nop

	:l_WTcHbcpdajoqFBId_7
	goto/32 :before_first_instruction

	:l_FaDiZxnCiNrrhExY_3
    mul-int p2, p0, p1

	goto/32 :l_OvVnsYQlsPPUTuUT_4

	nop

	:l_CqZFshrllSToenZP_6
    return-void

	:after_last_instruction

	goto/32 :l_WTcHbcpdajoqFBId_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;CZFS)V
    .locals 0

	goto/32 :l_fNnsuSZJxWuMZCxH_0

	nop

	:l_JWLYGiKHPoZPCdZj_2
    const/16 p1, 0xd2

	goto/32 :l_HKcWSSHohnbSirmL_3

	nop

	:l_HKcWSSHohnbSirmL_3
    mul-int p2, p0, p1

	goto/32 :l_JhuoCKcRinkUwmvl_4

	nop

	:l_ySFELOhrbLuYBZNh_5
    int-to-double p0, p3

	goto/32 :l_mrWiErGBabFrEvcw_6

	nop

	:l_VLheyOxqdHqpBtFR_7
	goto/32 :before_first_instruction

	:l_JhuoCKcRinkUwmvl_4
    add-int p3, p2, p1

	goto/32 :l_ySFELOhrbLuYBZNh_5

	nop

	:l_fNnsuSZJxWuMZCxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngDHWyrJazAButKm_1

	nop

	:l_mrWiErGBabFrEvcw_6
    return-void

	:after_last_instruction

	goto/32 :l_VLheyOxqdHqpBtFR_7

	nop

	:l_ngDHWyrJazAButKm_1
    const/16 p0, 0x2a

	goto/32 :l_JWLYGiKHPoZPCdZj_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;CSZF)V
    .locals 0

	goto/32 :l_shvpfwzVfkZcVpFi_0

	nop

	:l_JsLEhfCoQIYUEVIO_1
    const/16 p0, 0x2a

	goto/32 :l_puJSanrroanvptNz_2

	nop

	:l_BuXNsuNuqyViHAYo_5
    int-to-double p0, p3

	goto/32 :l_gVasQcjSVreJXbfk_6

	nop

	:l_shvpfwzVfkZcVpFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsLEhfCoQIYUEVIO_1

	nop

	:l_gVasQcjSVreJXbfk_6
    return-void

	:after_last_instruction

	goto/32 :l_YcWPugpUipxslbAD_7

	nop

	:l_CkWfqhQWkmZdZzhu_3
    mul-int p2, p0, p1

	goto/32 :l_cHvzYkuiGKpIMXAp_4

	nop

	:l_puJSanrroanvptNz_2
    const/16 p1, 0xd2

	goto/32 :l_CkWfqhQWkmZdZzhu_3

	nop

	:l_cHvzYkuiGKpIMXAp_4
    add-int p3, p2, p1

	goto/32 :l_BuXNsuNuqyViHAYo_5

	nop

	:l_YcWPugpUipxslbAD_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_jtbYIToRDlnxYbFZ_0

	nop

	:l_YTlMSHWiHKPuhfld_2
	add-int v0, v0, v1
	goto/32 :l_XdiDgqBYradkXDhW_3

	nop

	:l_XdiDgqBYradkXDhW_3
	rem-int v0, v0, v1
	goto/32 :l_XqerxTlTckqtpVag_4

	nop

	:l_NNOoIzyQOFIqwUJK_5
	goto/32 :PSeRiaeLlRHFuMlS
	:mRljJrXQHJtPAjMl
	:TFWZoNXGdRRQCDSo

	goto/32 :l_ZcugNFcxawAGNyob_6

	nop

	:l_SxPqzsHLTLMxHcRD_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_oinzlowaPiDaXvLz_18

	nop

	:l_pbxYDDWUNACkrDnD_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_SxPqzsHLTLMxHcRD_17

	nop

	:l_ZcugNFcxawAGNyob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_ohLmVApFmFQjAGdY_7

	nop

	:l_oinzlowaPiDaXvLz_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wkBVVeDtXNfnVxJN_19

	nop

	:l_itzKgMFfsGAaeCls_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_yrUVzoeUCXyTjfdy_14

	nop

	:l_XqerxTlTckqtpVag_4
	if-lez v0, :gl_FjYdajGQbActuHlt

	goto/32 :mRljJrXQHJtPAjMl

	:gl_FjYdajGQbActuHlt	goto/32 :l_NNOoIzyQOFIqwUJK_5

	nop

	:l_wkBVVeDtXNfnVxJN_19
	goto/32 :before_first_instruction

	:PSeRiaeLlRHFuMlS
	goto/32 :l_hmAyQZTgiMgrphcf_20

	nop

	:l_CKVYgiOszJotywba_12
    throw v0

    :pswitch_0
	goto/32 :l_itzKgMFfsGAaeCls_13

	nop

	:l_qSbnHnGtdYrLMOWI_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_pbxYDDWUNACkrDnD_16

	nop

	:l_jtbYIToRDlnxYbFZ_0
	const v0, 21
	goto/32 :l_aVTTtywUMLcObUia_1

	nop

	:l_PZdYAETIkPkrHjnX_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_UHTxXMSRsJVbnoIz_9

	nop

	:l_aFKxrVYdYUZcibhL_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_tuGRrGtRmLmbdCzG_11

	nop

	:l_tuGRrGtRmLmbdCzG_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_CKVYgiOszJotywba_12

	nop

	:l_hmAyQZTgiMgrphcf_20
	goto/32 :TFWZoNXGdRRQCDSo
	:l_UHTxXMSRsJVbnoIz_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_aFKxrVYdYUZcibhL_10

	nop

	:l_aVTTtywUMLcObUia_1
	const v1, 9
	goto/32 :l_YTlMSHWiHKPuhfld_2

	nop

	:l_yrUVzoeUCXyTjfdy_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_qSbnHnGtdYrLMOWI_15

	nop

	:l_ohLmVApFmFQjAGdY_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PZdYAETIkPkrHjnX_8

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LXYQCllSTJhUPwMy_0

	nop

	:l_TZAwilGITzsXiufT_2
    const/16 p1, 0xd2

	goto/32 :l_juekfmsTWUFPdUip_3

	nop

	:l_juekfmsTWUFPdUip_3
    mul-int p2, p0, p1

	goto/32 :l_ZtunliVCbCzSRdfF_4

	nop

	:l_ZtunliVCbCzSRdfF_4
    add-int p3, p2, p1

	goto/32 :l_FchGKirreEmftTEZ_5

	nop

	:l_LXYQCllSTJhUPwMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxOiZvLEtTflhtRS_1

	nop

	:l_HdRdpTNFZiZSLgVn_6
    return-void

	:after_last_instruction

	goto/32 :l_YUhhcDqwCMhhXNHA_7

	nop

	:l_qxOiZvLEtTflhtRS_1
    const/16 p0, 0x2a

	goto/32 :l_TZAwilGITzsXiufT_2

	nop

	:l_YUhhcDqwCMhhXNHA_7
	goto/32 :before_first_instruction

	:l_FchGKirreEmftTEZ_5
    int-to-double p0, p3

	goto/32 :l_HdRdpTNFZiZSLgVn_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bcbWbsSZBReaIsID_0

	nop

	:l_lRbrBCoSlXqBwWLz_7
	goto/32 :before_first_instruction

	:l_URPWOsTJHdGZhRLs_3
    mul-int p2, p0, p1

	goto/32 :l_loLHPoCAEMRpooXs_4

	nop

	:l_WCpZvlVPCULmirvt_1
    const/16 p0, 0x2a

	goto/32 :l_ZxMBtAmQmMkxbgng_2

	nop

	:l_loLHPoCAEMRpooXs_4
    add-int p3, p2, p1

	goto/32 :l_NISWmCIhTicLkuMm_5

	nop

	:l_NISWmCIhTicLkuMm_5
    int-to-double p0, p3

	goto/32 :l_froOYFqNSzTwqAqG_6

	nop

	:l_froOYFqNSzTwqAqG_6
    return-void

	:after_last_instruction

	goto/32 :l_lRbrBCoSlXqBwWLz_7

	nop

	:l_bcbWbsSZBReaIsID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCpZvlVPCULmirvt_1

	nop

	:l_ZxMBtAmQmMkxbgng_2
    const/16 p1, 0xd2

	goto/32 :l_URPWOsTJHdGZhRLs_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_HkgcABzYDsyLKyCw_0

	nop

	:l_rYSBungixcZTuaDx_5
    int-to-double p0, p3

	goto/32 :l_eSUshudmjlsKxBLZ_6

	nop

	:l_ViXCgJHIrBKJdlYJ_3
    mul-int p2, p0, p1

	goto/32 :l_glYWORVEBjwhWcXj_4

	nop

	:l_glYWORVEBjwhWcXj_4
    add-int p3, p2, p1

	goto/32 :l_rYSBungixcZTuaDx_5

	nop

	:l_HhVbdPbxXoBTYbZF_7
	goto/32 :before_first_instruction

	:l_HkgcABzYDsyLKyCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLBjEMAhMrfOomYH_1

	nop

	:l_BrylyutBmRvaMbma_2
    const/16 p1, 0xd2

	goto/32 :l_ViXCgJHIrBKJdlYJ_3

	nop

	:l_uLBjEMAhMrfOomYH_1
    const/16 p0, 0x2a

	goto/32 :l_BrylyutBmRvaMbma_2

	nop

	:l_eSUshudmjlsKxBLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HhVbdPbxXoBTYbZF_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vKcNqNbkDyggDeSv_0

	nop

	:l_mtDeCEAZuyFbuoem_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_GOvgTkGtpipGQBGc_11

	nop

	:l_zsSKUmNKNkTSEFcA_4
	if-lez v0, :gl_jXAteCxNVPoDeHdv

	goto/32 :tVjJFBafesfOMtIN

	:gl_jXAteCxNVPoDeHdv	goto/32 :l_cheiixvzHUgFgbdW_5

	nop

	:l_zrwqVuelnKeTANgO_3
	rem-int v0, v0, v1
	goto/32 :l_zsSKUmNKNkTSEFcA_4

	nop

	:l_uYveIgDTctIffViJ_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_mtDeCEAZuyFbuoem_10

	nop

	:l_QvMvQzthwXlFgUCv_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_IFZzPrCogBMavSGV_16

	nop

	:l_cyHdrGkDmVuFQgSC_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_QvMvQzthwXlFgUCv_15

	nop

	:l_vKcNqNbkDyggDeSv_0
	const v0, 30
	goto/32 :l_ayIYdDOSSNhnVclb_1

	nop

	:l_fBphbTZdDyDgVxHA_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_uYveIgDTctIffViJ_9

	nop

	:l_TMaaiEwgCVnCawAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_xJowjMWmUMoMrSTz_7

	nop

	:l_IFZzPrCogBMavSGV_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eawEmxnTbMUhBbjx_17

	nop

	:l_zFdSwzbjLkenENId_2
	add-int v0, v0, v1
	goto/32 :l_zrwqVuelnKeTANgO_3

	nop

	:l_GPZPqtiVFyWHBgOC_18
	goto/32 :JvNkwvaslEBBsIMM
	:l_cheiixvzHUgFgbdW_5
	goto/32 :MySJZXVIBLlFHDXC
	:tVjJFBafesfOMtIN
	:JvNkwvaslEBBsIMM

	goto/32 :l_TMaaiEwgCVnCawAj_6

	nop

	:l_GOvgTkGtpipGQBGc_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_XkUygDWWewcTIYNW_12

	nop

	:l_eawEmxnTbMUhBbjx_17
	goto/32 :before_first_instruction

	:MySJZXVIBLlFHDXC
	goto/32 :l_GPZPqtiVFyWHBgOC_18

	nop

	:l_vvlahykklmGylNHp_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_cyHdrGkDmVuFQgSC_14

	nop

	:l_XkUygDWWewcTIYNW_12
    throw v0

    :pswitch_0
	goto/32 :l_vvlahykklmGylNHp_13

	nop

	:l_xJowjMWmUMoMrSTz_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_fBphbTZdDyDgVxHA_8

	nop

	:l_ayIYdDOSSNhnVclb_1
	const v1, 6
	goto/32 :l_zFdSwzbjLkenENId_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_iibsyAdvAZbyUrDJ_0

	nop

	:l_iUHCHVcxgfdkUxxd_4
    add-int p3, p2, p1

	goto/32 :l_qLokJEwlHOtUzeDB_5

	nop

	:l_itNrFLGIniwPJxsG_7
	goto/32 :before_first_instruction

	:l_BKNAjieouPvaXmEA_6
    return-void

	:after_last_instruction

	goto/32 :l_itNrFLGIniwPJxsG_7

	nop

	:l_qmaDvvaxFDFMseem_3
    mul-int p2, p0, p1

	goto/32 :l_iUHCHVcxgfdkUxxd_4

	nop

	:l_qLokJEwlHOtUzeDB_5
    int-to-double p0, p3

	goto/32 :l_BKNAjieouPvaXmEA_6

	nop

	:l_DvqoGtvyOLckPMmM_2
    const/16 p1, 0xd2

	goto/32 :l_qmaDvvaxFDFMseem_3

	nop

	:l_iibsyAdvAZbyUrDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sytikNPCgQhblhNT_1

	nop

	:l_sytikNPCgQhblhNT_1
    const/16 p0, 0x2a

	goto/32 :l_DvqoGtvyOLckPMmM_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QxMPKltwmDiAlaxP_0

	nop

	:l_ByZDTSEyuqgdtmFJ_7
	goto/32 :before_first_instruction

	:l_nVaPCPChQGVAmGnh_4
    add-int p3, p2, p1

	goto/32 :l_VNEbofwpxDVJGvdK_5

	nop

	:l_QxMPKltwmDiAlaxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSZaHuvdXgZAhxVX_1

	nop

	:l_HSZaHuvdXgZAhxVX_1
    const/16 p0, 0x2a

	goto/32 :l_ZtOrdDvdnTwMoPdN_2

	nop

	:l_fyThlBkhptvNAccD_6
    return-void

	:after_last_instruction

	goto/32 :l_ByZDTSEyuqgdtmFJ_7

	nop

	:l_IoDGJOPgJsbNgcBC_3
    mul-int p2, p0, p1

	goto/32 :l_nVaPCPChQGVAmGnh_4

	nop

	:l_ZtOrdDvdnTwMoPdN_2
    const/16 p1, 0xd2

	goto/32 :l_IoDGJOPgJsbNgcBC_3

	nop

	:l_VNEbofwpxDVJGvdK_5
    int-to-double p0, p3

	goto/32 :l_fyThlBkhptvNAccD_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ERPilRZNeAEjzgUv_0

	nop

	:l_ERPilRZNeAEjzgUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUarhTcnUiacqovI_1

	nop

	:l_jDfutboUvTqFcpGc_2
    const/16 p1, 0xd2

	goto/32 :l_MzqaYgfjnVKcuyKW_3

	nop

	:l_qUarhTcnUiacqovI_1
    const/16 p0, 0x2a

	goto/32 :l_jDfutboUvTqFcpGc_2

	nop

	:l_MzqaYgfjnVKcuyKW_3
    mul-int p2, p0, p1

	goto/32 :l_vvLVgDhhsxiKRHvH_4

	nop

	:l_tZCfEgIpQkYLbdWs_7
	goto/32 :before_first_instruction

	:l_BsQqJWHkqNjBLGyx_6
    return-void

	:after_last_instruction

	goto/32 :l_tZCfEgIpQkYLbdWs_7

	nop

	:l_uXxwqrwTRRQBSSFs_5
    int-to-double p0, p3

	goto/32 :l_BsQqJWHkqNjBLGyx_6

	nop

	:l_vvLVgDhhsxiKRHvH_4
    add-int p3, p2, p1

	goto/32 :l_uXxwqrwTRRQBSSFs_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qIQEpvNGEuFtmWQo_0

	nop

	:l_CAkBjRfKIbwSAXcD_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_NdDAbpfxmJBtIfjp_11

	nop

	:l_uMtvUJHmYlKlLyjD_2
	add-int v0, v0, v1
	goto/32 :l_EMnhCjjWHaWBrMFH_3

	nop

	:l_RmTaBRGzsGXNpYRz_9
    const/4 v2, 0x0

	goto/32 :l_CAkBjRfKIbwSAXcD_10

	nop

	:l_qIQEpvNGEuFtmWQo_0
	const v0, 5
	goto/32 :l_HBKgjngrsMziqQXV_1

	nop

	:l_QpUTpkXsTNhvBHsX_4
	if-lez v0, :gl_aYGVgROIrGxUeZKt

	goto/32 :MdAjkMpiZFWdagdS

	:gl_aYGVgROIrGxUeZKt	goto/32 :l_ZbaJnbczHNYeVHNg_5

	nop

	:l_eOLjVUicPbUlpjIt_6
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

	goto/32 :l_SvwfPacbSQEIbhHd_7

	nop

	:l_NdDAbpfxmJBtIfjp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BVcIRIjHuoTWqSGA_12

	nop

	:l_clZWempjTwEjrqwH_13
	goto/32 :JogokOkYEpkwnaAf
	:l_ZbaJnbczHNYeVHNg_5
	goto/32 :XSsKVjOHDvoSaUBW
	:MdAjkMpiZFWdagdS
	:JogokOkYEpkwnaAf

	goto/32 :l_eOLjVUicPbUlpjIt_6

	nop

	:l_PMwZDEkPlltuCPVL_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_RmTaBRGzsGXNpYRz_9

	nop

	:l_HBKgjngrsMziqQXV_1
	const v1, 10
	goto/32 :l_uMtvUJHmYlKlLyjD_2

	nop

	:l_BVcIRIjHuoTWqSGA_12
	goto/32 :before_first_instruction

	:XSsKVjOHDvoSaUBW
	goto/32 :l_clZWempjTwEjrqwH_13

	nop

	:l_SvwfPacbSQEIbhHd_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PMwZDEkPlltuCPVL_8

	nop

	:l_EMnhCjjWHaWBrMFH_3
	rem-int v0, v0, v1
	goto/32 :l_QpUTpkXsTNhvBHsX_4

	nop

.end method
