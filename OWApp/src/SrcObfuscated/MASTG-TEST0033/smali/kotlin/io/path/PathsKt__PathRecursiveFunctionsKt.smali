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

	goto/32 :l_wqmSFZxyJIiXviAX_0

	nop

	:l_wqmSFZxyJIiXviAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsofuIsbzmKomWFH_1

	nop

	:l_BsofuIsbzmKomWFH_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_MPbREUAnrDQADMoj_2

	nop

	:l_MPbREUAnrDQADMoj_2
    return-void

	:after_last_instruction

	goto/32 :l_xwCYexVZtbrnjyIR_3

	nop

	:l_xwCYexVZtbrnjyIR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_CUPtuSDtGoKerefE_0

	nop

	:l_KsExySazBnEScqri_6
    return-void

	:after_last_instruction

	goto/32 :l_vMkmCeCXAwxNVxCa_7

	nop

	:l_kNzZXuIuOnWRxKxK_2
    const/16 p1, 0xd2

	goto/32 :l_cNlNrzPsnHImFocU_3

	nop

	:l_FcQLFaVchYKaCrQj_4
    add-int p3, p2, p1

	goto/32 :l_aVTLuBrJCiPJyaLX_5

	nop

	:l_vMkmCeCXAwxNVxCa_7
	goto/32 :before_first_instruction

	:l_CUPtuSDtGoKerefE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnHbnHkfcJkbzcoz_1

	nop

	:l_UnHbnHkfcJkbzcoz_1
    const/16 p0, 0x2a

	goto/32 :l_kNzZXuIuOnWRxKxK_2

	nop

	:l_aVTLuBrJCiPJyaLX_5
    int-to-double p0, p3

	goto/32 :l_KsExySazBnEScqri_6

	nop

	:l_cNlNrzPsnHImFocU_3
    mul-int p2, p0, p1

	goto/32 :l_FcQLFaVchYKaCrQj_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_FKuXwiQVOAoSjYVT_0

	nop

	:l_gWnlhsmUvSmsBuiE_4
    add-int p3, p2, p1

	goto/32 :l_nzCkpBsoEtqqtjwu_5

	nop

	:l_askGvqVcjbatYjcZ_2
    const/16 p1, 0xd2

	goto/32 :l_TBgEfMxCHoXGmhlQ_3

	nop

	:l_FKuXwiQVOAoSjYVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKdYmXwTDzOkTlYP_1

	nop

	:l_ZKdYmXwTDzOkTlYP_1
    const/16 p0, 0x2a

	goto/32 :l_askGvqVcjbatYjcZ_2

	nop

	:l_GCSfgSLJqQquUuyL_7
	goto/32 :before_first_instruction

	:l_nzCkpBsoEtqqtjwu_5
    int-to-double p0, p3

	goto/32 :l_JYxUdtQMkezSKVGe_6

	nop

	:l_JYxUdtQMkezSKVGe_6
    return-void

	:after_last_instruction

	goto/32 :l_GCSfgSLJqQquUuyL_7

	nop

	:l_TBgEfMxCHoXGmhlQ_3
    mul-int p2, p0, p1

	goto/32 :l_gWnlhsmUvSmsBuiE_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_ONTrszRRhTFgwuug_0

	nop

	:l_UuxmqRDMGlatgoGT_5
    int-to-double p0, p3

	goto/32 :l_UuZbfJGXifAnRqGz_6

	nop

	:l_CBiOTMBJrCpRPsCr_4
    add-int p3, p2, p1

	goto/32 :l_UuxmqRDMGlatgoGT_5

	nop

	:l_uUUuPyJBFfgEtOWj_3
    mul-int p2, p0, p1

	goto/32 :l_CBiOTMBJrCpRPsCr_4

	nop

	:l_ONTrszRRhTFgwuug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yztDxygRecuAMpFj_1

	nop

	:l_UuZbfJGXifAnRqGz_6
    return-void

	:after_last_instruction

	goto/32 :l_RtYVGKnjowaXIPje_7

	nop

	:l_auVXFxIceguJvlOX_2
    const/16 p1, 0xd2

	goto/32 :l_uUUuPyJBFfgEtOWj_3

	nop

	:l_RtYVGKnjowaXIPje_7
	goto/32 :before_first_instruction

	:l_yztDxygRecuAMpFj_1
    const/16 p0, 0x2a

	goto/32 :l_auVXFxIceguJvlOX_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_mCNQVrhlXXqzAMnF_0

	nop

	:l_pketBOqalQdKMeCE_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cIBCERmNaWvLGcvf_2

	nop

	:l_mCNQVrhlXXqzAMnF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_pketBOqalQdKMeCE_1

	nop

	:l_TNMToSuVehvaHinA_3
	goto/32 :before_first_instruction

	:l_cIBCERmNaWvLGcvf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TNMToSuVehvaHinA_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_NvIKeOaJtHSNLtan_0

	nop

	:l_rUqVabXURMMlxJlM_3
    mul-int p2, p0, p1

	goto/32 :l_MTZuXLRAvONCOoCK_4

	nop

	:l_MTZuXLRAvONCOoCK_4
    add-int p3, p2, p1

	goto/32 :l_UDetjhnkwRbihAfe_5

	nop

	:l_UDetjhnkwRbihAfe_5
    int-to-double p0, p3

	goto/32 :l_jywKSpGXxrDjLHJL_6

	nop

	:l_NvIKeOaJtHSNLtan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxhmQvMOiePREvEe_1

	nop

	:l_jywKSpGXxrDjLHJL_6
    return-void

	:after_last_instruction

	goto/32 :l_bkLWmcpodVFpAxXJ_7

	nop

	:l_fxhmQvMOiePREvEe_1
    const/16 p0, 0x2a

	goto/32 :l_oydVMQZstquYZhhK_2

	nop

	:l_bkLWmcpodVFpAxXJ_7
	goto/32 :before_first_instruction

	:l_oydVMQZstquYZhhK_2
    const/16 p1, 0xd2

	goto/32 :l_rUqVabXURMMlxJlM_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_HtAJWNpbKqiRXgZV_0

	nop

	:l_KzhrrxHBBmpLKDCM_4
    add-int p3, p2, p1

	goto/32 :l_qDoKIIIlqLjuwEep_5

	nop

	:l_HtAJWNpbKqiRXgZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNOLmKZuHcrBXajN_1

	nop

	:l_bFChPDtslrqnmKkY_7
	goto/32 :before_first_instruction

	:l_qDoKIIIlqLjuwEep_5
    int-to-double p0, p3

	goto/32 :l_SZjEBYKWWZcZcBZR_6

	nop

	:l_gQcrDShOGyZkFjBZ_3
    mul-int p2, p0, p1

	goto/32 :l_KzhrrxHBBmpLKDCM_4

	nop

	:l_IPHLmvDsJImUWSax_2
    const/16 p1, 0xd2

	goto/32 :l_gQcrDShOGyZkFjBZ_3

	nop

	:l_SZjEBYKWWZcZcBZR_6
    return-void

	:after_last_instruction

	goto/32 :l_bFChPDtslrqnmKkY_7

	nop

	:l_JNOLmKZuHcrBXajN_1
    const/16 p0, 0x2a

	goto/32 :l_IPHLmvDsJImUWSax_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hkufnYTBxnwEWukq_0

	nop

	:l_qzuuEUtrxBMfEzgh_4
    add-int p3, p2, p1

	goto/32 :l_CoRHINQcgfTsGuoO_5

	nop

	:l_RQAXumCGQRBaLtMj_3
    mul-int p2, p0, p1

	goto/32 :l_qzuuEUtrxBMfEzgh_4

	nop

	:l_CoRHINQcgfTsGuoO_5
    int-to-double p0, p3

	goto/32 :l_xmePqlvTifLRSOTj_6

	nop

	:l_zCoUPhzemXatrHKs_7
	goto/32 :before_first_instruction

	:l_hkufnYTBxnwEWukq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoQUOZhymMEKifwO_1

	nop

	:l_gicCSVpoLMmSdSqO_2
    const/16 p1, 0xd2

	goto/32 :l_RQAXumCGQRBaLtMj_3

	nop

	:l_xmePqlvTifLRSOTj_6
    return-void

	:after_last_instruction

	goto/32 :l_zCoUPhzemXatrHKs_7

	nop

	:l_QoQUOZhymMEKifwO_1
    const/16 p0, 0x2a

	goto/32 :l_gicCSVpoLMmSdSqO_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_zzJGdereqDOhykEr_0

	nop

	:l_aoKWzFlfEgJebXVz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqMEHcIBAGPOwkDa_3

	nop

	:l_FAPqlwMLrykDUTTV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_aoKWzFlfEgJebXVz_2

	nop

	:l_zzJGdereqDOhykEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_FAPqlwMLrykDUTTV_1

	nop

	:l_HqMEHcIBAGPOwkDa_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_YcGTFFANnNNAOSqp_0

	nop

	:l_pkqyWRLGaBPMoziN_2
    const/16 p1, 0xd2

	goto/32 :l_rhguWUHIgGySsKhI_3

	nop

	:l_eWrdPohrITDncsJx_4
    add-int p3, p2, p1

	goto/32 :l_qjyQWfscOzSEdgVn_5

	nop

	:l_rhguWUHIgGySsKhI_3
    mul-int p2, p0, p1

	goto/32 :l_eWrdPohrITDncsJx_4

	nop

	:l_qjyQWfscOzSEdgVn_5
    int-to-double p0, p3

	goto/32 :l_tKFNrgcXxZfMpXGS_6

	nop

	:l_YGLJpqYmABHqXgaM_1
    const/16 p0, 0x2a

	goto/32 :l_pkqyWRLGaBPMoziN_2

	nop

	:l_SLnlSZBjoxahGdRS_7
	goto/32 :before_first_instruction

	:l_tKFNrgcXxZfMpXGS_6
    return-void

	:after_last_instruction

	goto/32 :l_SLnlSZBjoxahGdRS_7

	nop

	:l_YcGTFFANnNNAOSqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGLJpqYmABHqXgaM_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eWUJAcRAoHIKCrHO_0

	nop

	:l_ocgadSfCKliygGRw_4
    add-int p3, p2, p1

	goto/32 :l_ZamepyuPFZTQcTio_5

	nop

	:l_eWUJAcRAoHIKCrHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCaLHmUTUqvixQhI_1

	nop

	:l_MtdvQPyXRLGbOKOD_6
    return-void

	:after_last_instruction

	goto/32 :l_lwSLrwwiskhjnDBm_7

	nop

	:l_aCaLHmUTUqvixQhI_1
    const/16 p0, 0x2a

	goto/32 :l_QSaPeXrVwiNSFGuW_2

	nop

	:l_mcHrpjVnsSPliTPB_3
    mul-int p2, p0, p1

	goto/32 :l_ocgadSfCKliygGRw_4

	nop

	:l_QSaPeXrVwiNSFGuW_2
    const/16 p1, 0xd2

	goto/32 :l_mcHrpjVnsSPliTPB_3

	nop

	:l_ZamepyuPFZTQcTio_5
    int-to-double p0, p3

	goto/32 :l_MtdvQPyXRLGbOKOD_6

	nop

	:l_lwSLrwwiskhjnDBm_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_viEgIBbmuBsrSiYf_0

	nop

	:l_TaFrwWbejrTMSdUD_3
    mul-int p2, p0, p1

	goto/32 :l_csiunwkGsamTmFNT_4

	nop

	:l_jAVCbsAsgMBKIjgy_5
    int-to-double p0, p3

	goto/32 :l_UsuxBvYtseSHVNgA_6

	nop

	:l_csiunwkGsamTmFNT_4
    add-int p3, p2, p1

	goto/32 :l_jAVCbsAsgMBKIjgy_5

	nop

	:l_MpGHpqanIYltbgBq_1
    const/16 p0, 0x2a

	goto/32 :l_AMPXErwAfSyWUlBq_2

	nop

	:l_viEgIBbmuBsrSiYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpGHpqanIYltbgBq_1

	nop

	:l_FuJYiWnRwwwRWBSV_7
	goto/32 :before_first_instruction

	:l_AMPXErwAfSyWUlBq_2
    const/16 p1, 0xd2

	goto/32 :l_TaFrwWbejrTMSdUD_3

	nop

	:l_UsuxBvYtseSHVNgA_6
    return-void

	:after_last_instruction

	goto/32 :l_FuJYiWnRwwwRWBSV_7

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_ZOnMEPYwXTuGNdnI_0

	nop

	:l_XEOSKlBcAzswKHgd_11
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_JVRwlxkiOVSlfncB_12

	nop

	:l_bjpMAymiiYEycbLb_4
	if-lez v0, :gl_szgRyvPYVAMAGdJm

	goto/32 :rclGGYYkuEPtZsvK

	:gl_szgRyvPYVAMAGdJm	goto/32 :l_CiVaVMoSPbeXRtQU_5

	nop

	:l_YjzRgQFjWdJvwMZn_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_KJSVRcjOYwEvGOoD_10

	nop

	:l_PLNJJZWLDBSIuQXw_6
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

	goto/32 :l_cgCVqWJrjAniDaIa_7

	nop

	:l_JVRwlxkiOVSlfncB_12
	goto/32 :RyxJIySgXNspZXHv
	:l_CiVaVMoSPbeXRtQU_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_PLNJJZWLDBSIuQXw_6

	nop

	:l_BnZajfcnScbZSoLK_2
	add-int v0, v0, v1
	goto/32 :l_mnhoGSymUFoDtekw_3

	nop

	:l_cgCVqWJrjAniDaIa_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_eNuVeKfaTzPuIwdD_8

	nop

	:l_mnhoGSymUFoDtekw_3
	rem-int v0, v0, v1
	goto/32 :l_bjpMAymiiYEycbLb_4

	nop

	:l_ZOnMEPYwXTuGNdnI_0
	const v0, 15
	goto/32 :l_WGHSrtrgLEiAPckD_1

	nop

	:l_KJSVRcjOYwEvGOoD_10
    return-void

	:after_last_instruction

	goto/32 :l_XEOSKlBcAzswKHgd_11

	nop

	:l_WGHSrtrgLEiAPckD_1
	const v1, 24
	goto/32 :l_BnZajfcnScbZSoLK_2

	nop

	:l_eNuVeKfaTzPuIwdD_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_YjzRgQFjWdJvwMZn_9

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_dMsAiesfTwHaWYzC_0

	nop

	:l_ptSQjIxwWbeawosn_5
    int-to-double p0, p3

	goto/32 :l_hkAgITpkDoqcHZun_6

	nop

	:l_LOqtkanoHsZCJyCS_7
	goto/32 :before_first_instruction

	:l_aEUwJuexNNDOgiDS_2
    const/16 p1, 0xd2

	goto/32 :l_GOLDsfTUFDbaIspm_3

	nop

	:l_dMsAiesfTwHaWYzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBvOdfXEiZdqlTiC_1

	nop

	:l_zqsygWgEoVWCrOeM_4
    add-int p3, p2, p1

	goto/32 :l_ptSQjIxwWbeawosn_5

	nop

	:l_hkAgITpkDoqcHZun_6
    return-void

	:after_last_instruction

	goto/32 :l_LOqtkanoHsZCJyCS_7

	nop

	:l_GOLDsfTUFDbaIspm_3
    mul-int p2, p0, p1

	goto/32 :l_zqsygWgEoVWCrOeM_4

	nop

	:l_mBvOdfXEiZdqlTiC_1
    const/16 p0, 0x2a

	goto/32 :l_aEUwJuexNNDOgiDS_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_FiSKdilSyZOrdQlo_0

	nop

	:l_ZlAnXVsSyyCDTZtq_1
    const/16 p0, 0x2a

	goto/32 :l_LnaYvWrqjSsktIqL_2

	nop

	:l_LnaYvWrqjSsktIqL_2
    const/16 p1, 0xd2

	goto/32 :l_IWjjrPvySOiWVjvt_3

	nop

	:l_qwDNHzYkpqJJisvd_5
    int-to-double p0, p3

	goto/32 :l_bUaolTQeKhMUXsXO_6

	nop

	:l_IWjjrPvySOiWVjvt_3
    mul-int p2, p0, p1

	goto/32 :l_quAhMygwvJdBXFPC_4

	nop

	:l_quAhMygwvJdBXFPC_4
    add-int p3, p2, p1

	goto/32 :l_qwDNHzYkpqJJisvd_5

	nop

	:l_NsiaMKRKKuGETAAJ_7
	goto/32 :before_first_instruction

	:l_FiSKdilSyZOrdQlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlAnXVsSyyCDTZtq_1

	nop

	:l_bUaolTQeKhMUXsXO_6
    return-void

	:after_last_instruction

	goto/32 :l_NsiaMKRKKuGETAAJ_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_tuMItPDAKFxpIErl_0

	nop

	:l_cXJuOUZsKufVHWSv_1
    const/16 p0, 0x2a

	goto/32 :l_mtWXFiLtVODGTTrm_2

	nop

	:l_mtWXFiLtVODGTTrm_2
    const/16 p1, 0xd2

	goto/32 :l_JVwOcGodSNSkAzpE_3

	nop

	:l_nYGKHIISLBxsJJQj_5
    int-to-double p0, p3

	goto/32 :l_qtNehCZLiMRplimX_6

	nop

	:l_tuMItPDAKFxpIErl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXJuOUZsKufVHWSv_1

	nop

	:l_qtNehCZLiMRplimX_6
    return-void

	:after_last_instruction

	goto/32 :l_BdFVmkGVLYmNlqUI_7

	nop

	:l_JVwOcGodSNSkAzpE_3
    mul-int p2, p0, p1

	goto/32 :l_HPNtfevCOznhzAjV_4

	nop

	:l_BdFVmkGVLYmNlqUI_7
	goto/32 :before_first_instruction

	:l_HPNtfevCOznhzAjV_4
    add-int p3, p2, p1

	goto/32 :l_nYGKHIISLBxsJJQj_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_GCULeKfJSBlPWUMI_0

	nop

	:l_rKwsWVFPqNIkjaEq_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_wxTvqmiyQcGCOTKG_27

	nop

	:l_bcdsSaGxUjSKfuqd_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_gMZzVJJWfGTULcJY_6

	nop

	:l_kXJMSHOmcRpVshvO_45
	if-nez v1, :gl_wLhGvgqHBFrcBiDk

	goto/32 :cond_2

	:gl_wLhGvgqHBFrcBiDk
	goto/32 :l_gJTQrBMNVUfhmzux_46

	nop

	:l_lulSyTSqhOJrbloS_42
    move v1, v2

	goto/32 :l_eGoZHKacKBzYCChw_43

	nop

	:l_mTJqMWVXoaYxnISO_73
	if-nez v5, :gl_CxIppYwcWCanQamm

	goto/32 :cond_5

	:gl_CxIppYwcWCanQamm
	goto/32 :l_ykkBybxYtCzBlFtM_74

	nop

	:l_TupFAPehbdFRvzcx_61
	if-nez v3, :gl_wJIKivJUoqSuNzkV

	goto/32 :cond_5

	:gl_wJIKivJUoqSuNzkV
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_SvFgYdtmHvTSURUA_62

	nop

	:l_kxwrzvVjNBkwUrtE_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_izYPNbwvBrxNyyIT_98

	nop

	:l_tgxvatixVKErzeXv_85
    move-object v4, v0

	goto/32 :l_WkFAqqBsRDwnJVdV_86

	nop

	:l_wMNODeHfDkExJMha_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_mTJqMWVXoaYxnISO_73

	nop

	:l_YEdtGsNsmkeaRcrT_20
    array-length v1, v0

	goto/32 :l_YnnGDJjaNorMZqUI_21

	nop

	:l_WkFAqqBsRDwnJVdV_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_AYUJXdtpelfLPZFT_87

	nop

	:l_XPfStobaKkEEUBdd_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_UxdLBYeyclZMBwOI_35

	nop

	:l_QsDRvKFmtMHvIqVP_41
	if-eqz v1, :gl_srvRZOxSaJHvomJp

	goto/32 :cond_1

	:gl_srvRZOxSaJHvomJp
	goto/32 :l_lulSyTSqhOJrbloS_42

	nop

	:l_bJskTlZrPrONcRDC_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QyjJfWyyXwpTLGFF_11

	nop

	:l_wuWniSUBJEywDtWE_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_EQfhNuWgpdBFMcqC_37

	nop

	:l_QUQoGOZzCeQiLppT_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_AkLeFEWKRBSnSTjX_55

	nop

	:l_rmeqjwSIRnsYReVu_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_tsYSmBhVxJQjHtBS_30

	nop

	:l_nAJLBznryAgxMKGF_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_YlgkToXaSFOjAExl_81

	nop

	:l_wuEmfWjAnTqfuhkY_9
    const-string v0, "target"

	goto/32 :l_bJskTlZrPrONcRDC_10

	nop

	:l_tEwxhrpnrSbbqzzl_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_uBOadiZWRUATlcKo_93

	nop

	:l_wxTvqmiyQcGCOTKG_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YVjtkoRHHytekxis_28

	nop

	:l_rDbrtHwPdctlsFKi_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZCdbatLefsoFTvTR_69

	nop

	:l_eGoZHKacKBzYCChw_43
    goto :goto_0

    :cond_1
	goto/32 :l_QamkhyMjMvTWdPpf_44

	nop

	:l_ysWKNMUXHpNarmyy_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_JphlyotvBjWvkLMa_66

	nop

	:l_qUebiebXmvLITuOq_101
	goto/32 :oOIdGcDpeaVrGuxq
	:l_rorPMQzcbdenEVSr_31
	if-eqz p3, :gl_HIvkTqyrGqvXRQQR

	goto/32 :cond_0

	:gl_HIvkTqyrGqvXRQQR
	goto/32 :l_IlHrVdKInpGirBoB_32

	nop

	:l_hRWnAVapBivcpuqH_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PrmjEnaqkbLHhwea_19

	nop

	:l_YlgkToXaSFOjAExl_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_flTNBPZqPfYsdFFu_82

	nop

	:l_OvuNAACczMgFrUDD_33
	if-eqz v1, :gl_ieNkJyjDDiTlnuGZ

	goto/32 :cond_7

	:gl_ieNkJyjDDiTlnuGZ
    .line 158
    :cond_0
	goto/32 :l_XPfStobaKkEEUBdd_34

	nop

	:l_IlHrVdKInpGirBoB_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_OvuNAACczMgFrUDD_33

	nop

	:l_PrmjEnaqkbLHhwea_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YEdtGsNsmkeaRcrT_20

	nop

	:l_JphlyotvBjWvkLMa_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_yuBIxAtLeQbAnmoZ_67

	nop

	:l_tKkqMMSoobuLhDQu_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_PPwfsBlDbBJZZmbs_78

	nop

	:l_UxdLBYeyclZMBwOI_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wuWniSUBJEywDtWE_36

	nop

	:l_YydUPqMIBKjbsHdE_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_cQVJGXfIgvXpyQRz_59

	nop

	:l_uLtOFDtFjEMLdgZZ_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YydUPqMIBKjbsHdE_58

	nop

	:l_HUeImgGQvgheaMKX_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tgxvatixVKErzeXv_85

	nop

	:l_nhFsojpISnAxFPPM_17
    array-length v1, v0

	goto/32 :l_hRWnAVapBivcpuqH_18

	nop

	:l_AkLeFEWKRBSnSTjX_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_KXjsbJybrUTRSkYe_56

	nop

	:l_mCPuZrkfhnGTdshz_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_oZBTWzhcVkJaeDYR_24

	nop

	:l_FajZNqjDhSSPhyCt_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_MxqdJVltFmtdqPbc_64

	nop

	:l_QyjJfWyyXwpTLGFF_11
    const-string v0, "onError"

	goto/32 :l_HtBkYXNsrWFMXvpF_12

	nop

	:l_mnJXVNwEIItsvwHO_47
	if-eqz v3, :gl_BnGSPucuWStXMSXd

	goto/32 :cond_7

	:gl_BnGSPucuWStXMSXd
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_MzMfFFYwEbgqSRHc_48

	nop

	:l_tsYSmBhVxJQjHtBS_30
	if-nez v1, :gl_hoWQaBpvRCaAzHLk

	goto/32 :cond_7

	:gl_hoWQaBpvRCaAzHLk
	goto/32 :l_rorPMQzcbdenEVSr_31

	nop

	:l_AejTJAJLHNMXgXJT_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_nAJLBznryAgxMKGF_80

	nop

	:l_PPwfsBlDbBJZZmbs_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_AejTJAJLHNMXgXJT_79

	nop

	:l_SvFgYdtmHvTSURUA_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_FajZNqjDhSSPhyCt_63

	nop

	:l_LzkSCIzKCTobjupc_3
	rem-int v0, v0, v1
	goto/32 :l_LuygCGNVdeznqdDf_4

	nop

	:l_gMZzVJJWfGTULcJY_6
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

	goto/32 :l_xoLRHJboMHcHCvHu_7

	nop

	:l_hDtQibuGkELGrCEB_25
    const/4 v0, 0x0

	goto/32 :l_rKwsWVFPqNIkjaEq_26

	nop

	:l_DdqyvFGunLddNwfl_91
    move v3, p3

	goto/32 :l_tEwxhrpnrSbbqzzl_92

	nop

	:l_YnnGDJjaNorMZqUI_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AeCDzMaSgPdawzkn_22

	nop

	:l_rtNJSeZgIfgFBKKX_39
	if-nez v1, :gl_VSPVDQYuhbSApaAJ

	goto/32 :cond_1

	:gl_VSPVDQYuhbSApaAJ
	goto/32 :l_uykxwEnCHvqKqEkz_40

	nop

	:l_gJTQrBMNVUfhmzux_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_mnJXVNwEIItsvwHO_47

	nop

	:l_MrWDwCevdxiiCQFQ_89
    const/4 v2, 0x0

	goto/32 :l_lUjoiedzImxSbWnH_90

	nop

	:l_nVuljcXOQagzWoGh_100
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_qUebiebXmvLITuOq_101

	nop

	:l_XETRxjvYwtoMWfty_51
	if-eqz v3, :gl_GpxihhTIehcKtJBs

	goto/32 :cond_3

	:gl_GpxihhTIehcKtJBs
    .line 166
	goto/32 :l_KZnBZVIHGMtZoPzU_52

	nop

	:l_sTfcLcpGhWuKbhWj_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_hUazmfOygPvKETul_15

	nop

	:l_SZHvQYFskFBTUVoj_88
    const/4 v6, 0x0

	goto/32 :l_MrWDwCevdxiiCQFQ_89

	nop

	:l_KrouliwJXZHqbonV_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_nhFsojpISnAxFPPM_17

	nop

	:l_LFzjKiqxtzCLFTfu_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_tKkqMMSoobuLhDQu_77

	nop

	:l_hUazmfOygPvKETul_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_KrouliwJXZHqbonV_16

	nop

	:l_iffQrbtSSZrIHVUK_53
	if-nez v1, :gl_VcwoqITjGNerYqvs

	goto/32 :cond_4

	:gl_VcwoqITjGNerYqvs
    .line 168
	goto/32 :l_QUQoGOZzCeQiLppT_54

	nop

	:l_tVTSxIbmkiWoteRU_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_TupFAPehbdFRvzcx_61

	nop

	:l_gLyPjpOHfzGvOMvd_75
	if-eqz v0, :gl_VBBsKGKEVKVADNSt

	goto/32 :cond_6

	:gl_VBBsKGKEVKVADNSt
	goto/32 :l_LFzjKiqxtzCLFTfu_76

	nop

	:l_XjjXlQaRtIBjRuJC_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_wMNODeHfDkExJMha_72

	nop

	:l_lUjoiedzImxSbWnH_90
    move-object v1, p0

	goto/32 :l_DdqyvFGunLddNwfl_91

	nop

	:l_YVjtkoRHHytekxis_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_rmeqjwSIRnsYReVu_29

	nop

	:l_MxqdJVltFmtdqPbc_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ysWKNMUXHpNarmyy_65

	nop

	:l_csOgDPsiAKkmGneW_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cNuVpXGlUQmaiCLs_96

	nop

	:l_PTTelMKjZHYmAccD_13
    const-string v0, "copyAction"

	goto/32 :l_sTfcLcpGhWuKbhWj_14

	nop

	:l_EQfhNuWgpdBFMcqC_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_knEMFVZFnnYYiNoY_38

	nop

	:l_HtBkYXNsrWFMXvpF_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PTTelMKjZHYmAccD_13

	nop

	:l_WNrqXoIiqnlxDMkZ_1
	const v1, 5
	goto/32 :l_MMtCZVCPYCOgizdu_2

	nop

	:l_GCULeKfJSBlPWUMI_0
	const v0, 12
	goto/32 :l_WNrqXoIiqnlxDMkZ_1

	nop

	:l_MMtCZVCPYCOgizdu_2
	add-int v0, v0, v1
	goto/32 :l_LzkSCIzKCTobjupc_3

	nop

	:l_QamkhyMjMvTWdPpf_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_kXJMSHOmcRpVshvO_45

	nop

	:l_yTBChdSZBafWNoAj_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_ZwibxcwxCcFxWNRX_50

	nop

	:l_AYUJXdtpelfLPZFT_87
    const/4 v5, 0x1

	goto/32 :l_SZHvQYFskFBTUVoj_88

	nop

	:l_izYPNbwvBrxNyyIT_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_XWASiyrLWYxEGSlr_99

	nop

	:l_uBOadiZWRUATlcKo_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_usQtwELaAusEltJK_94

	nop

	:l_flTNBPZqPfYsdFFu_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_TtHwLxfqAsokayDm_83

	nop

	:l_ZCdbatLefsoFTvTR_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_HMzpYGqunMiiTDSf_70

	nop

	:l_cQVJGXfIgvXpyQRz_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_tVTSxIbmkiWoteRU_60

	nop

	:l_oZBTWzhcVkJaeDYR_24
	if-nez v0, :gl_hCjYqWJLeuuhHWYc

	goto/32 :cond_8

	:gl_hCjYqWJLeuuhHWYc
    .line 152
	goto/32 :l_hDtQibuGkELGrCEB_25

	nop

	:l_usQtwELaAusEltJK_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_csOgDPsiAKkmGneW_95

	nop

	:l_HMzpYGqunMiiTDSf_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_XjjXlQaRtIBjRuJC_71

	nop

	:l_cNuVpXGlUQmaiCLs_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kxwrzvVjNBkwUrtE_97

	nop

	:l_KZnBZVIHGMtZoPzU_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_iffQrbtSSZrIHVUK_53

	nop

	:l_yuBIxAtLeQbAnmoZ_67
	if-nez v5, :gl_dHNmCbbwDinQGynL

	goto/32 :cond_5

	:gl_dHNmCbbwDinQGynL
	goto/32 :l_rDbrtHwPdctlsFKi_68

	nop

	:l_KXjsbJybrUTRSkYe_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_uLtOFDtFjEMLdgZZ_57

	nop

	:l_GubMtursOmdHAFda_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wuEmfWjAnTqfuhkY_9

	nop

	:l_MzMfFFYwEbgqSRHc_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_yTBChdSZBafWNoAj_49

	nop

	:l_ykkBybxYtCzBlFtM_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_gLyPjpOHfzGvOMvd_75

	nop

	:l_TtHwLxfqAsokayDm_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_HUeImgGQvgheaMKX_84

	nop

	:l_knEMFVZFnnYYiNoY_38
    const/4 v2, 0x1

	goto/32 :l_rtNJSeZgIfgFBKKX_39

	nop

	:l_ZwibxcwxCcFxWNRX_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XETRxjvYwtoMWfty_51

	nop

	:l_xoLRHJboMHcHCvHu_7
    const-string v0, "<this>"

	goto/32 :l_GubMtursOmdHAFda_8

	nop

	:l_AeCDzMaSgPdawzkn_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_mCPuZrkfhnGTdshz_23

	nop

	:l_uykxwEnCHvqKqEkz_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_QsDRvKFmtMHvIqVP_41

	nop

	:l_XWASiyrLWYxEGSlr_99
    throw v0

	:after_last_instruction

	goto/32 :l_nVuljcXOQagzWoGh_100

	nop

	:l_LuygCGNVdeznqdDf_4
	if-lez v0, :gl_GpkJssbiHXgcnmlO

	goto/32 :AglMKqeTjOakZyct

	:gl_GpkJssbiHXgcnmlO	goto/32 :l_bcdsSaGxUjSKfuqd_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bgaEtISUFchdeKlg_0

	nop

	:l_bgaEtISUFchdeKlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkwTHpyxxEAPAhBu_1

	nop

	:l_rbIbrNuQpgaXQafb_4
    add-int p3, p2, p1

	goto/32 :l_AmqfRVdEXwaJOkmI_5

	nop

	:l_AmqfRVdEXwaJOkmI_5
    int-to-double p0, p3

	goto/32 :l_jQIodtASWoFjxBqr_6

	nop

	:l_UVGbvBcNhbCYEVZx_2
    const/16 p1, 0xd2

	goto/32 :l_AoRXIiCuqNbPPdCF_3

	nop

	:l_EqmQaxaObkmkRzcj_7
	goto/32 :before_first_instruction

	:l_jQIodtASWoFjxBqr_6
    return-void

	:after_last_instruction

	goto/32 :l_EqmQaxaObkmkRzcj_7

	nop

	:l_PkwTHpyxxEAPAhBu_1
    const/16 p0, 0x2a

	goto/32 :l_UVGbvBcNhbCYEVZx_2

	nop

	:l_AoRXIiCuqNbPPdCF_3
    mul-int p2, p0, p1

	goto/32 :l_rbIbrNuQpgaXQafb_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_ExeOXcDCWMafEPjY_0

	nop

	:l_PxWxgYwTSstWcUYr_4
    add-int p3, p2, p1

	goto/32 :l_nZSqSdQxJPHJIXoM_5

	nop

	:l_nZSqSdQxJPHJIXoM_5
    int-to-double p0, p3

	goto/32 :l_XhDCjbSQlznFlBGi_6

	nop

	:l_WYXGwcFyUMPorRcV_3
    mul-int p2, p0, p1

	goto/32 :l_PxWxgYwTSstWcUYr_4

	nop

	:l_WQpuFMmkQdRQXsHa_1
    const/16 p0, 0x2a

	goto/32 :l_LIhAOeUKfhEPZqYq_2

	nop

	:l_XhDCjbSQlznFlBGi_6
    return-void

	:after_last_instruction

	goto/32 :l_xOUhDHhEqpLhKFQz_7

	nop

	:l_xOUhDHhEqpLhKFQz_7
	goto/32 :before_first_instruction

	:l_ExeOXcDCWMafEPjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQpuFMmkQdRQXsHa_1

	nop

	:l_LIhAOeUKfhEPZqYq_2
    const/16 p1, 0xd2

	goto/32 :l_WYXGwcFyUMPorRcV_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NFAZhVYPnZeQhlSo_0

	nop

	:l_oPEkiwfApqNfTpLc_5
    int-to-double p0, p3

	goto/32 :l_ZkZvsFnpLHpmfDRJ_6

	nop

	:l_dZeyHAOxBytbCYdE_1
    const/16 p0, 0x2a

	goto/32 :l_NfHKQFrbexWkVPqv_2

	nop

	:l_NFAZhVYPnZeQhlSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZeyHAOxBytbCYdE_1

	nop

	:l_ZkZvsFnpLHpmfDRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ljOTLeaHVfsqzVcr_7

	nop

	:l_cuCrRenAAdPUjqMa_4
    add-int p3, p2, p1

	goto/32 :l_oPEkiwfApqNfTpLc_5

	nop

	:l_NfHKQFrbexWkVPqv_2
    const/16 p1, 0xd2

	goto/32 :l_edXDdyUyVrNcgeXH_3

	nop

	:l_edXDdyUyVrNcgeXH_3
    mul-int p2, p0, p1

	goto/32 :l_cuCrRenAAdPUjqMa_4

	nop

	:l_ljOTLeaHVfsqzVcr_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_wbbjaPFDgBEfYhkH_0

	nop

	:l_QtxDetDpRQKhbLGh_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aiZbVjvTfgtOetPH_9

	nop

	:l_vrrhoIDfYISQZowD_3
	rem-int v0, v0, v1
	goto/32 :l_tHylMxAQdnmoATZa_4

	nop

	:l_fQOmjEHEgxzKqJlm_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GlomtySxClhGVmTD_17

	nop

	:l_amMWNAmDHxgvAuFz_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_anySaqOoZzNiXXNk_11

	nop

	:l_RmWyRsncPBPZhECV_13
	if-nez p4, :gl_ODtByqCfNBcKWyVg

	goto/32 :cond_0

	:gl_ODtByqCfNBcKWyVg
    .line 72
	goto/32 :l_zNPkvhOXQEbPVQAk_14

	nop

	:l_jeXlwSmRWYPDEBGo_2
	add-int v0, v0, v1
	goto/32 :l_vrrhoIDfYISQZowD_3

	nop

	:l_MBrvQZAZFlBbRTdn_23
    move-object v2, p1

	goto/32 :l_XLAVgjIVZmZSixiJ_24

	nop

	:l_zNPkvhOXQEbPVQAk_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_EoMTLWbyvHXKVeZa_15

	nop

	:l_XLAVgjIVZmZSixiJ_24
    move-object v3, p2

	goto/32 :l_VXDMjDdyHMmBQnKm_25

	nop

	:l_xtJVbPlcVRbAyXts_22
    move-object v1, p0

	goto/32 :l_MBrvQZAZFlBbRTdn_23

	nop

	:l_MHigEhSFCezccISY_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_tgsjuINUfUrhWeox_27

	nop

	:l_tHylMxAQdnmoATZa_4
	if-lez v0, :gl_fganEwNQMicFLJQQ

	goto/32 :rteVigCtNsralZph

	:gl_fganEwNQMicFLJQQ	goto/32 :l_xIjvtsoacJdjfFgy_5

	nop

	:l_aiZbVjvTfgtOetPH_9
    const-string v0, "target"

	goto/32 :l_amMWNAmDHxgvAuFz_10

	nop

	:l_cLjTvsDZqcKqXiti_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_uxUfwfAQDDQbrRJa_19

	nop

	:l_FGGCfHNRywZBpHQm_1
	const v1, 15
	goto/32 :l_jeXlwSmRWYPDEBGo_2

	nop

	:l_nWLSaFtHbrtzagjX_28
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_vOHmRMKHoEjzOljr_29

	nop

	:l_prNIiDpkaMOWZExQ_6
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

	goto/32 :l_sQMrSDdnOTvdFiZt_7

	nop

	:l_vOHmRMKHoEjzOljr_29
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_tgsjuINUfUrhWeox_27
    return-object v0

	:after_last_instruction

	goto/32 :l_nWLSaFtHbrtzagjX_28

	nop

	:l_gepaUnvsWFpiBEgW_21
    const/4 v5, 0x0

	goto/32 :l_xtJVbPlcVRbAyXts_22

	nop

	:l_EoMTLWbyvHXKVeZa_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_fQOmjEHEgxzKqJlm_16

	nop

	:l_VXDMjDdyHMmBQnKm_25
    move v4, p3

	goto/32 :l_MHigEhSFCezccISY_26

	nop

	:l_uxUfwfAQDDQbrRJa_19
    const/16 v6, 0x8

	goto/32 :l_PqeWfzIIfJQAqNqv_20

	nop

	:l_uxabxiUPlxSoLWZm_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_RmWyRsncPBPZhECV_13

	nop

	:l_anySaqOoZzNiXXNk_11
    const-string v0, "onError"

	goto/32 :l_uxabxiUPlxSoLWZm_12

	nop

	:l_GlomtySxClhGVmTD_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_cLjTvsDZqcKqXiti_18

	nop

	:l_wbbjaPFDgBEfYhkH_0
	const v0, 7
	goto/32 :l_FGGCfHNRywZBpHQm_1

	nop

	:l_xIjvtsoacJdjfFgy_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_prNIiDpkaMOWZExQ_6

	nop

	:l_sQMrSDdnOTvdFiZt_7
    const-string v0, "<this>"

	goto/32 :l_QtxDetDpRQKhbLGh_8

	nop

	:l_PqeWfzIIfJQAqNqv_20
    const/4 v7, 0x0

	goto/32 :l_gepaUnvsWFpiBEgW_21

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_GQMKwjtSueLvaGaI_0

	nop

	:l_PAcgVuPPYyfggAWZ_4
    add-int p3, p2, p1

	goto/32 :l_JktziOpxnMJpjWmq_5

	nop

	:l_FCeSbsSilppqXpOL_1
    const/16 p0, 0x2a

	goto/32 :l_EZTUKBWYyoEIcRaK_2

	nop

	:l_JktziOpxnMJpjWmq_5
    int-to-double p0, p3

	goto/32 :l_LgDgIAodWHtsjxsM_6

	nop

	:l_GQMKwjtSueLvaGaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCeSbsSilppqXpOL_1

	nop

	:l_LgDgIAodWHtsjxsM_6
    return-void

	:after_last_instruction

	goto/32 :l_ShrgugKfyxdxnkcb_7

	nop

	:l_StRmtjJXGZVYnMJf_3
    mul-int p2, p0, p1

	goto/32 :l_PAcgVuPPYyfggAWZ_4

	nop

	:l_EZTUKBWYyoEIcRaK_2
    const/16 p1, 0xd2

	goto/32 :l_StRmtjJXGZVYnMJf_3

	nop

	:l_ShrgugKfyxdxnkcb_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_DLuTGjyqTtTTeYxi_0

	nop

	:l_AgEMCAFPXaxzwFig_3
    mul-int p2, p0, p1

	goto/32 :l_SlkvBoMWhVHDrDrh_4

	nop

	:l_kuLYYyHPocoTTfTo_2
    const/16 p1, 0xd2

	goto/32 :l_AgEMCAFPXaxzwFig_3

	nop

	:l_SCEEupEGOzjXFxnA_5
    int-to-double p0, p3

	goto/32 :l_ZggaZluGHPzwYGXt_6

	nop

	:l_DLuTGjyqTtTTeYxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHuVQGvEvCFRHvhe_1

	nop

	:l_oHuVQGvEvCFRHvhe_1
    const/16 p0, 0x2a

	goto/32 :l_kuLYYyHPocoTTfTo_2

	nop

	:l_GCTHYSfaAtvaMaVL_7
	goto/32 :before_first_instruction

	:l_ZggaZluGHPzwYGXt_6
    return-void

	:after_last_instruction

	goto/32 :l_GCTHYSfaAtvaMaVL_7

	nop

	:l_SlkvBoMWhVHDrDrh_4
    add-int p3, p2, p1

	goto/32 :l_SCEEupEGOzjXFxnA_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_psZXxxZtmEYcCcuD_0

	nop

	:l_jLJvwbWvRCJXgeix_5
    int-to-double p0, p3

	goto/32 :l_UiAnjbKCspJEnPPj_6

	nop

	:l_hqVOZDZYFQxdYYGb_7
	goto/32 :before_first_instruction

	:l_wLZnAxmkYNdppIcJ_2
    const/16 p1, 0xd2

	goto/32 :l_rOzdAusxMJltsfGg_3

	nop

	:l_psZXxxZtmEYcCcuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXlevPIUxIRmWVrr_1

	nop

	:l_rOzdAusxMJltsfGg_3
    mul-int p2, p0, p1

	goto/32 :l_ikDhpxIsmdZoDhAs_4

	nop

	:l_YXlevPIUxIRmWVrr_1
    const/16 p0, 0x2a

	goto/32 :l_wLZnAxmkYNdppIcJ_2

	nop

	:l_UiAnjbKCspJEnPPj_6
    return-void

	:after_last_instruction

	goto/32 :l_hqVOZDZYFQxdYYGb_7

	nop

	:l_ikDhpxIsmdZoDhAs_4
    add-int p3, p2, p1

	goto/32 :l_jLJvwbWvRCJXgeix_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_gbAVDnwocUtyNwCE_0

	nop

	:l_nDrtufwhKDVEiCxN_12
	goto/32 :XAHBPPMjStFDoRUG
	:l_EQdBZKVFqphiAwQr_1
	const v1, 1
	goto/32 :l_klpGUEGOtaThDkGt_2

	nop

	:l_klpGUEGOtaThDkGt_2
	add-int v0, v0, v1
	goto/32 :l_QXyaZdiVVmgqsRAd_3

	nop

	:l_HmEkNRqkopEZdpCK_6
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

	goto/32 :l_ICriByGAQPyvdBfJ_7

	nop

	:l_ICriByGAQPyvdBfJ_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_mCYUbMyjMhCHTPOz_8

	nop

	:l_utDwmwEATxMPlxpE_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_zzJXnOELHDfBrhPx_10

	nop

	:l_zzJXnOELHDfBrhPx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_iYHXNJevSPjpwCHG_11

	nop

	:l_iYHXNJevSPjpwCHG_11
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_nDrtufwhKDVEiCxN_12

	nop

	:l_gbAVDnwocUtyNwCE_0
	const v0, 30
	goto/32 :l_EQdBZKVFqphiAwQr_1

	nop

	:l_QXyaZdiVVmgqsRAd_3
	rem-int v0, v0, v1
	goto/32 :l_tmCIjPauSaEXXwbA_4

	nop

	:l_mCYUbMyjMhCHTPOz_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_utDwmwEATxMPlxpE_9

	nop

	:l_TlDkggkXotxHPYzw_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_HmEkNRqkopEZdpCK_6

	nop

	:l_tmCIjPauSaEXXwbA_4
	if-lez v0, :gl_LBWbYyaBWeFJbbnD

	goto/32 :MApXVCNcmrYZnXxr

	:gl_LBWbYyaBWeFJbbnD	goto/32 :l_TlDkggkXotxHPYzw_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pGGrIksmUphtifca_0

	nop

	:l_pKNgPMerwtzxKqEo_6
    return-void

	:after_last_instruction

	goto/32 :l_NyxQLffLMciZsUnC_7

	nop

	:l_cZKdhAssfCvBloEg_1
    const/16 p0, 0x2a

	goto/32 :l_jPItximLqrLfUMsh_2

	nop

	:l_alMhmqNOcXlTkVQU_4
    add-int p3, p2, p1

	goto/32 :l_BExzRvvUpEHtGMuy_5

	nop

	:l_nsmbHpySnrShFIvX_3
    mul-int p2, p0, p1

	goto/32 :l_alMhmqNOcXlTkVQU_4

	nop

	:l_NyxQLffLMciZsUnC_7
	goto/32 :before_first_instruction

	:l_pGGrIksmUphtifca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZKdhAssfCvBloEg_1

	nop

	:l_jPItximLqrLfUMsh_2
    const/16 p1, 0xd2

	goto/32 :l_nsmbHpySnrShFIvX_3

	nop

	:l_BExzRvvUpEHtGMuy_5
    int-to-double p0, p3

	goto/32 :l_pKNgPMerwtzxKqEo_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lntTzILFjlaOqUVZ_0

	nop

	:l_jyBwfhoOtZgNpQZg_2
    const/16 p1, 0xd2

	goto/32 :l_EFoEkSLJsfWHgrFr_3

	nop

	:l_PWqZdTGkSRquwmyW_4
    add-int p3, p2, p1

	goto/32 :l_qluPELzsXBzJsiPg_5

	nop

	:l_qlpuIJGfzxNaAtsq_1
    const/16 p0, 0x2a

	goto/32 :l_jyBwfhoOtZgNpQZg_2

	nop

	:l_EFoEkSLJsfWHgrFr_3
    mul-int p2, p0, p1

	goto/32 :l_PWqZdTGkSRquwmyW_4

	nop

	:l_ULNKrKkxgnFvTrTo_7
	goto/32 :before_first_instruction

	:l_lntTzILFjlaOqUVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlpuIJGfzxNaAtsq_1

	nop

	:l_MnqiLAIuMBWQzrni_6
    return-void

	:after_last_instruction

	goto/32 :l_ULNKrKkxgnFvTrTo_7

	nop

	:l_qluPELzsXBzJsiPg_5
    int-to-double p0, p3

	goto/32 :l_MnqiLAIuMBWQzrni_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_qGGQZSOdgnDBDiRy_0

	nop

	:l_PQMJkbTyIhayHNaz_7
	goto/32 :before_first_instruction

	:l_EcCrgcBwVFpKlWzK_3
    mul-int p2, p0, p1

	goto/32 :l_zAQPXbCFZtEVItsG_4

	nop

	:l_qQnMEYvoqNzKCxup_2
    const/16 p1, 0xd2

	goto/32 :l_EcCrgcBwVFpKlWzK_3

	nop

	:l_edgqUFyAKlZDyVpK_6
    return-void

	:after_last_instruction

	goto/32 :l_PQMJkbTyIhayHNaz_7

	nop

	:l_mWuKoweAlHQrWZLf_1
    const/16 p0, 0x2a

	goto/32 :l_qQnMEYvoqNzKCxup_2

	nop

	:l_zAQPXbCFZtEVItsG_4
    add-int p3, p2, p1

	goto/32 :l_lVEwsguXFdgAfARE_5

	nop

	:l_lVEwsguXFdgAfARE_5
    int-to-double p0, p3

	goto/32 :l_edgqUFyAKlZDyVpK_6

	nop

	:l_qGGQZSOdgnDBDiRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWuKoweAlHQrWZLf_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_tPLOefIUgYMzhKKr_0

	nop

	:l_LcEWLAmSIokPOfxJ_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_LWjYYUKZXdZFMzFQ_10

	nop

	:l_DsaAnGdaziBEIytV_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_HmRVvggvslckVVsB_6

	nop

	:l_jqsCLFIxreHVHWgl_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_RsAtrZlrpqtBdBSC_4

	nop

	:l_LWjYYUKZXdZFMzFQ_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_NjgRIjPZKyNOsInj_11

	nop

	:l_cPyURIbtzyUjzyrT_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_aETysFrazkCvXhdz_2

	nop

	:l_tPLOefIUgYMzhKKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_cPyURIbtzyUjzyrT_1

	nop

	:l_vGKmEBQtRdqxPMdH_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_LcEWLAmSIokPOfxJ_9

	nop

	:l_aETysFrazkCvXhdz_2
	if-nez p6, :gl_isqRqPVhZiTHGbwj

	goto/32 :cond_0

	:gl_isqRqPVhZiTHGbwj
    .line 143
	goto/32 :l_jqsCLFIxreHVHWgl_3

	nop

	:l_HmRVvggvslckVVsB_6
	if-nez p5, :gl_dgqUJmWkSrtHSSDK

	goto/32 :cond_1

	:gl_dgqUJmWkSrtHSSDK
    .line 145
	goto/32 :l_bpFKHZCHjJKuKSvB_7

	nop

	:l_mjIbwIcTVEeLPGOD_12
	goto/32 :before_first_instruction

	:l_RsAtrZlrpqtBdBSC_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_DsaAnGdaziBEIytV_5

	nop

	:l_NjgRIjPZKyNOsInj_11
    return-object p0

	:after_last_instruction

	goto/32 :l_mjIbwIcTVEeLPGOD_12

	nop

	:l_bpFKHZCHjJKuKSvB_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_vGKmEBQtRdqxPMdH_8

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_WlfLSlJVLNMGsRUm_0

	nop

	:l_lKVGfbFyRrgLUIyG_5
    int-to-double p0, p3

	goto/32 :l_TDMLXopdxaSmctMd_6

	nop

	:l_oCuRnOACzMALkybN_7
	goto/32 :before_first_instruction

	:l_TDMLXopdxaSmctMd_6
    return-void

	:after_last_instruction

	goto/32 :l_oCuRnOACzMALkybN_7

	nop

	:l_NZjlEDADAEMaErnd_1
    const/16 p0, 0x2a

	goto/32 :l_qikFKhDhXbegaxwm_2

	nop

	:l_OFrwhfCNrArlqObw_4
    add-int p3, p2, p1

	goto/32 :l_lKVGfbFyRrgLUIyG_5

	nop

	:l_qikFKhDhXbegaxwm_2
    const/16 p1, 0xd2

	goto/32 :l_rDCyZDIrYraLxkVC_3

	nop

	:l_rDCyZDIrYraLxkVC_3
    mul-int p2, p0, p1

	goto/32 :l_OFrwhfCNrArlqObw_4

	nop

	:l_WlfLSlJVLNMGsRUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZjlEDADAEMaErnd_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_cXiDaBkIdQpVQaBs_0

	nop

	:l_BmNmGFxrxfEcTWff_6
    return-void

	:after_last_instruction

	goto/32 :l_PqtpAOkPVXIzLtaN_7

	nop

	:l_cXiDaBkIdQpVQaBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SORNhpJeVOeEaWdq_1

	nop

	:l_bJsOYEVhxQDEazRF_4
    add-int p3, p2, p1

	goto/32 :l_iDQCqExlweVpkwUq_5

	nop

	:l_SORNhpJeVOeEaWdq_1
    const/16 p0, 0x2a

	goto/32 :l_QtGJJNkwRUXGNgjK_2

	nop

	:l_iDQCqExlweVpkwUq_5
    int-to-double p0, p3

	goto/32 :l_BmNmGFxrxfEcTWff_6

	nop

	:l_QtGJJNkwRUXGNgjK_2
    const/16 p1, 0xd2

	goto/32 :l_aENYIFhgaynPTOsP_3

	nop

	:l_aENYIFhgaynPTOsP_3
    mul-int p2, p0, p1

	goto/32 :l_bJsOYEVhxQDEazRF_4

	nop

	:l_PqtpAOkPVXIzLtaN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_MmKLYjUwuVBchyPY_0

	nop

	:l_LjoohlHKtJucPNKx_7
	goto/32 :before_first_instruction

	:l_aqyEXzcUqvggTTkF_6
    return-void

	:after_last_instruction

	goto/32 :l_LjoohlHKtJucPNKx_7

	nop

	:l_VPyvwWnPWmGiKELX_5
    int-to-double p0, p3

	goto/32 :l_aqyEXzcUqvggTTkF_6

	nop

	:l_vOzVCvMVNdqESLIW_1
    const/16 p0, 0x2a

	goto/32 :l_jcHwhrigkxRYshmf_2

	nop

	:l_SDgpBgmNyUxBGIol_3
    mul-int p2, p0, p1

	goto/32 :l_ubYrCaKtQtZriZCw_4

	nop

	:l_ubYrCaKtQtZriZCw_4
    add-int p3, p2, p1

	goto/32 :l_VPyvwWnPWmGiKELX_5

	nop

	:l_jcHwhrigkxRYshmf_2
    const/16 p1, 0xd2

	goto/32 :l_SDgpBgmNyUxBGIol_3

	nop

	:l_MmKLYjUwuVBchyPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOzVCvMVNdqESLIW_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_MyrgmXQajKkpsdcl_0

	nop

	:l_ABMRbSVSSIXNHTWE_6
    return-object p0

	:after_last_instruction

	goto/32 :l_BPcxROnroLmsxxIm_7

	nop

	:l_CirvOjfwJwAtjZSN_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_fBHVpTEhUIBJhKtn_4

	nop

	:l_BPcxROnroLmsxxIm_7
	goto/32 :before_first_instruction

	:l_ArhgAeucgPnJcipS_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_ABMRbSVSSIXNHTWE_6

	nop

	:l_fBHVpTEhUIBJhKtn_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_ArhgAeucgPnJcipS_5

	nop

	:l_MyrgmXQajKkpsdcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_BOrZWkqgyJyOOjAM_1

	nop

	:l_BOrZWkqgyJyOOjAM_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_PIFFNccjVrSwHVtI_2

	nop

	:l_PIFFNccjVrSwHVtI_2
	if-nez p5, :gl_mdjFTttDNgRLUYsD

	goto/32 :cond_0

	:gl_mdjFTttDNgRLUYsD
    .line 67
	goto/32 :l_CirvOjfwJwAtjZSN_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uWWMWYxBoVqXHPck_0

	nop

	:l_OFqNRCBveWnGYoZH_2
    const/16 p1, 0xd2

	goto/32 :l_wLzmxrcVSOLHwqMh_3

	nop

	:l_NkhoHfkARtoWpgrj_1
    const/16 p0, 0x2a

	goto/32 :l_OFqNRCBveWnGYoZH_2

	nop

	:l_iLjnXrCBwZbLeTVu_6
    return-void

	:after_last_instruction

	goto/32 :l_raSaVqyPrvZoDXVz_7

	nop

	:l_QPUDSHopCHdMnpNs_4
    add-int p3, p2, p1

	goto/32 :l_zMkgLemsvTbEqfBW_5

	nop

	:l_raSaVqyPrvZoDXVz_7
	goto/32 :before_first_instruction

	:l_wLzmxrcVSOLHwqMh_3
    mul-int p2, p0, p1

	goto/32 :l_QPUDSHopCHdMnpNs_4

	nop

	:l_uWWMWYxBoVqXHPck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkhoHfkARtoWpgrj_1

	nop

	:l_zMkgLemsvTbEqfBW_5
    int-to-double p0, p3

	goto/32 :l_iLjnXrCBwZbLeTVu_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PihEBJMusMnBrCRI_0

	nop

	:l_UMwZvLpEzTCpdgyt_6
    return-void

	:after_last_instruction

	goto/32 :l_AAFebeZsonZuIQoP_7

	nop

	:l_ukvkgMovNFzGdtrk_2
    const/16 p1, 0xd2

	goto/32 :l_QkxKYPrGXTSkKqns_3

	nop

	:l_aDbrwKgxdITXmZvW_4
    add-int p3, p2, p1

	goto/32 :l_aLmPKXUhRaGYHtle_5

	nop

	:l_aLmPKXUhRaGYHtle_5
    int-to-double p0, p3

	goto/32 :l_UMwZvLpEzTCpdgyt_6

	nop

	:l_AAFebeZsonZuIQoP_7
	goto/32 :before_first_instruction

	:l_QkxKYPrGXTSkKqns_3
    mul-int p2, p0, p1

	goto/32 :l_aDbrwKgxdITXmZvW_4

	nop

	:l_PihEBJMusMnBrCRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czYvhXuJUtLEfhbd_1

	nop

	:l_czYvhXuJUtLEfhbd_1
    const/16 p0, 0x2a

	goto/32 :l_ukvkgMovNFzGdtrk_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ccrUZazQifarFGwt_0

	nop

	:l_ccrUZazQifarFGwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAuUKLxRmEEILwiE_1

	nop

	:l_qjJICCsqcEKqYrOR_5
    int-to-double p0, p3

	goto/32 :l_jrANmswCmcrghhvH_6

	nop

	:l_jrANmswCmcrghhvH_6
    return-void

	:after_last_instruction

	goto/32 :l_fEMixMiGRKprTvFS_7

	nop

	:l_fEMixMiGRKprTvFS_7
	goto/32 :before_first_instruction

	:l_hnZuGzTOPTYZgUjS_4
    add-int p3, p2, p1

	goto/32 :l_qjJICCsqcEKqYrOR_5

	nop

	:l_tEdVvMDwZUzPYdKF_3
    mul-int p2, p0, p1

	goto/32 :l_hnZuGzTOPTYZgUjS_4

	nop

	:l_TEzRYlxbsnoVrJpb_2
    const/16 p1, 0xd2

	goto/32 :l_tEdVvMDwZUzPYdKF_3

	nop

	:l_yAuUKLxRmEEILwiE_1
    const/16 p0, 0x2a

	goto/32 :l_TEzRYlxbsnoVrJpb_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_TFxQoMEXZsTGGCHq_0

	nop

	:l_lWjJbAHvcFbOqhCR_4
	if-lez v0, :gl_pfYljvGSvpPDKoGw

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_pfYljvGSvpPDKoGw	goto/32 :l_PAOmvzlOGLXeIFRt_5

	nop

	:l_DsQXQnSRwGdOSUEb_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wHTyWxrqoOLsOFvr_9

	nop

	:l_zbfLyLBuuCspeSky_14
	goto/32 :YQrhzocZCbtzSitb
	:l_eyVxAnapaqWscMPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_GQFHoEatefRmwmWr_7

	nop

	:l_TFxQoMEXZsTGGCHq_0
	const v0, 26
	goto/32 :l_UQCPzXZwwASFujnO_1

	nop

	:l_dfIFuYtpFmYDvyJV_3
	rem-int v0, v0, v1
	goto/32 :l_lWjJbAHvcFbOqhCR_4

	nop

	:l_PAOmvzlOGLXeIFRt_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_eyVxAnapaqWscMPC_6

	nop

	:l_GQFHoEatefRmwmWr_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_DsQXQnSRwGdOSUEb_8

	nop

	:l_oWPSsJgeVUMzThoo_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QXPsWuLUiDHOQgxi_12

	nop

	:l_fjHtDcOfvmBHGoME_2
	add-int v0, v0, v1
	goto/32 :l_dfIFuYtpFmYDvyJV_3

	nop

	:l_OQPXQznjErpYVlcP_13
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_zbfLyLBuuCspeSky_14

	nop

	:l_UQCPzXZwwASFujnO_1
	const v1, 22
	goto/32 :l_fjHtDcOfvmBHGoME_2

	nop

	:l_QXPsWuLUiDHOQgxi_12
    return-object v1

	:after_last_instruction

	goto/32 :l_OQPXQznjErpYVlcP_13

	nop

	:l_lJcovodnyJscqMKD_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_oWPSsJgeVUMzThoo_11

	nop

	:l_wHTyWxrqoOLsOFvr_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_lJcovodnyJscqMKD_10

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_ChVEVVGozJzRDasj_0

	nop

	:l_PJjwoPedXZjwcgcd_1
    const/16 p0, 0x2a

	goto/32 :l_tOIaJqohYkdBfPrc_2

	nop

	:l_wzCUJJbwBQTkFPPy_6
    return-void

	:after_last_instruction

	goto/32 :l_dfStVCDOoaaTCIGW_7

	nop

	:l_zQcYFbrNmyGcYGsC_4
    add-int p3, p2, p1

	goto/32 :l_EBtLaQBEgIMxheMM_5

	nop

	:l_ChVEVVGozJzRDasj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJjwoPedXZjwcgcd_1

	nop

	:l_dfStVCDOoaaTCIGW_7
	goto/32 :before_first_instruction

	:l_dEbUCDZpzBgIAyLY_3
    mul-int p2, p0, p1

	goto/32 :l_zQcYFbrNmyGcYGsC_4

	nop

	:l_EBtLaQBEgIMxheMM_5
    int-to-double p0, p3

	goto/32 :l_wzCUJJbwBQTkFPPy_6

	nop

	:l_tOIaJqohYkdBfPrc_2
    const/16 p1, 0xd2

	goto/32 :l_dEbUCDZpzBgIAyLY_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_pkwPHYViCFXYZgXk_0

	nop

	:l_jVwUFeQbSXGwKPJR_1
    const/16 p0, 0x2a

	goto/32 :l_ejAoPFvPAowWtrtT_2

	nop

	:l_pXLlUruPCCjDaxRB_5
    int-to-double p0, p3

	goto/32 :l_qeufZkQbRvPYouHJ_6

	nop

	:l_qIYTLIsIJjmNMxgd_3
    mul-int p2, p0, p1

	goto/32 :l_FiIkQRmDNyvmHozc_4

	nop

	:l_pkwPHYViCFXYZgXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVwUFeQbSXGwKPJR_1

	nop

	:l_pQOKQKJLxaZlNkgA_7
	goto/32 :before_first_instruction

	:l_qeufZkQbRvPYouHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pQOKQKJLxaZlNkgA_7

	nop

	:l_FiIkQRmDNyvmHozc_4
    add-int p3, p2, p1

	goto/32 :l_pXLlUruPCCjDaxRB_5

	nop

	:l_ejAoPFvPAowWtrtT_2
    const/16 p1, 0xd2

	goto/32 :l_qIYTLIsIJjmNMxgd_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_ECOSwDGVsFYImIEJ_0

	nop

	:l_yzfQIwJkKbgXlkVv_6
    return-void

	:after_last_instruction

	goto/32 :l_CVIXbHEsLvKdJWDV_7

	nop

	:l_SplrIbnvcaNKSUUH_4
    add-int p3, p2, p1

	goto/32 :l_yHacfvQTLuBMezPE_5

	nop

	:l_PZgHIKKcQBTfCwwC_2
    const/16 p1, 0xd2

	goto/32 :l_TLJqzQbVVqpdasNT_3

	nop

	:l_TLJqzQbVVqpdasNT_3
    mul-int p2, p0, p1

	goto/32 :l_SplrIbnvcaNKSUUH_4

	nop

	:l_yHacfvQTLuBMezPE_5
    int-to-double p0, p3

	goto/32 :l_yzfQIwJkKbgXlkVv_6

	nop

	:l_ECOSwDGVsFYImIEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhQnmdMDQwWAtoxS_1

	nop

	:l_UhQnmdMDQwWAtoxS_1
    const/16 p0, 0x2a

	goto/32 :l_PZgHIKKcQBTfCwwC_2

	nop

	:l_CVIXbHEsLvKdJWDV_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_LMPNEqjdnTgextAs_0

	nop

	:l_LbyrqVuKgOWjLoNd_6
	goto/32 :before_first_instruction

	:l_LMPNEqjdnTgextAs_0
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
	goto/32 :l_ENdbNuZRtzdEKiYF_1

	nop

	:l_tIAsrrfQRcGZEkOu_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zgyKMQIagZqPBMUO_5

	nop

	:l_kekElUuTtHiRxnjt_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_tIAsrrfQRcGZEkOu_4

	nop

	:l_ENdbNuZRtzdEKiYF_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_HeLMIELtHpoplgoG_2

	nop

	:l_zgyKMQIagZqPBMUO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LbyrqVuKgOWjLoNd_6

	nop

	:l_HeLMIELtHpoplgoG_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kekElUuTtHiRxnjt_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_dILFxYpsCAVWmqFd_0

	nop

	:l_BCjzjSlQRUKnUYjP_7
	goto/32 :before_first_instruction

	:l_EWWptyZIriysiPST_6
    return-void

	:after_last_instruction

	goto/32 :l_BCjzjSlQRUKnUYjP_7

	nop

	:l_jgKAotUyVTBuplya_3
    mul-int p2, p0, p1

	goto/32 :l_gwcBTgBUKANWFwjI_4

	nop

	:l_dILFxYpsCAVWmqFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQOcRHDdDZlbRdyY_1

	nop

	:l_pQOcRHDdDZlbRdyY_1
    const/16 p0, 0x2a

	goto/32 :l_kJVoBAOFqwGFOKuI_2

	nop

	:l_gwcBTgBUKANWFwjI_4
    add-int p3, p2, p1

	goto/32 :l_HVRRVifCNuomPnca_5

	nop

	:l_kJVoBAOFqwGFOKuI_2
    const/16 p1, 0xd2

	goto/32 :l_jgKAotUyVTBuplya_3

	nop

	:l_HVRRVifCNuomPnca_5
    int-to-double p0, p3

	goto/32 :l_EWWptyZIriysiPST_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_GcBolwXslAeEXbvS_0

	nop

	:l_mIqeFQVOTTarVRMd_5
    int-to-double p0, p3

	goto/32 :l_medBExSFNpvMCFgL_6

	nop

	:l_NWeSMJBuiedXcjMA_2
    const/16 p1, 0xd2

	goto/32 :l_sTPSPVPsPXsNGVqB_3

	nop

	:l_kvWcZTXreMyCJsaR_1
    const/16 p0, 0x2a

	goto/32 :l_NWeSMJBuiedXcjMA_2

	nop

	:l_sTPSPVPsPXsNGVqB_3
    mul-int p2, p0, p1

	goto/32 :l_rwWlrAjiLBDzvfWR_4

	nop

	:l_GcBolwXslAeEXbvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvWcZTXreMyCJsaR_1

	nop

	:l_zLEyVGjbXNSKrRMG_7
	goto/32 :before_first_instruction

	:l_medBExSFNpvMCFgL_6
    return-void

	:after_last_instruction

	goto/32 :l_zLEyVGjbXNSKrRMG_7

	nop

	:l_rwWlrAjiLBDzvfWR_4
    add-int p3, p2, p1

	goto/32 :l_mIqeFQVOTTarVRMd_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_EddwpzdIekkPfkXJ_0

	nop

	:l_rlVEuxFkVeQLGvvx_4
    add-int p3, p2, p1

	goto/32 :l_JCgrmUfxurSrRrND_5

	nop

	:l_DOVSyVVElJoKoUcE_6
    return-void

	:after_last_instruction

	goto/32 :l_BHdiecXMsjyPHwlq_7

	nop

	:l_XWsgXREsPPsULhhP_2
    const/16 p1, 0xd2

	goto/32 :l_ALYfAXDvdyUYLBlu_3

	nop

	:l_ALYfAXDvdyUYLBlu_3
    mul-int p2, p0, p1

	goto/32 :l_rlVEuxFkVeQLGvvx_4

	nop

	:l_JCgrmUfxurSrRrND_5
    int-to-double p0, p3

	goto/32 :l_DOVSyVVElJoKoUcE_6

	nop

	:l_EddwpzdIekkPfkXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVhMrIPteAaNDfNb_1

	nop

	:l_lVhMrIPteAaNDfNb_1
    const/16 p0, 0x2a

	goto/32 :l_XWsgXREsPPsULhhP_2

	nop

	:l_BHdiecXMsjyPHwlq_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_DglqmeSrqNOuHivy_0

	nop

	:l_DglqmeSrqNOuHivy_0
	const v0, 2
	goto/32 :l_QqqderCTjtcrMDhR_1

	nop

	:l_qJXyrilHJqUoSecU_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_YoCZPgzaxnxMhqta_32

	nop

	:l_agdZgjublAjVzXNp_40
	goto/32 :aTSUCWAtSnoKmPhe
	:l_adFFhwZVKYJuzuLb_3
	rem-int v0, v0, v1
	goto/32 :l_YKsomUQWtSHCriDF_4

	nop

	:l_XDyFsjokfvnSoHXm_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_nMYnjbPVaOlNhUNB_29

	nop

	:l_gravIUKezRKCsRtX_7
    const-string v0, "<this>"

	goto/32 :l_UrseruNfKBdFlHbN_8

	nop

	:l_DzbuWePxXlodHJKv_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_FvViljlhuIStwpMe_24

	nop

	:l_YKsomUQWtSHCriDF_4
	if-lez v0, :gl_ypFhmVadagWivtzC

	goto/32 :fPBcAxCJSZrlADFd

	:gl_ypFhmVadagWivtzC	goto/32 :l_vJteyLukuWntwlpy_5

	nop

	:l_nMYnjbPVaOlNhUNB_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_DhnwHVGBFfgPFGjw_30

	nop

	:l_aCtdjzTKUEemXhpQ_2
	add-int v0, v0, v1
	goto/32 :l_adFFhwZVKYJuzuLb_3

	nop

	:l_aGoPLNYmFIiTMWpX_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_DkkflMmLIXhiuLju_37

	nop

	:l_mqkJxuzIrZCNNglQ_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_SjIpzTsdreMGqpNM_22

	nop

	:l_YoCZPgzaxnxMhqta_32
    move-object v11, v8

	goto/32 :l_VWuOUHTNWHGFiXav_33

	nop

	:l_utiROZrxnvvcYvuZ_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ApznLavDJkGvYWUF_14

	nop

	:l_QJPFSTAeYxrvUFHO_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_WTfAHmvhVoNtdeEf_27

	nop

	:l_vJteyLukuWntwlpy_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_ncflASaAunxIpVaP_6

	nop

	:l_qDsjKLLGLBrMDICX_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_fRdbEcICCalfXyJB_17

	nop

	:l_QqqderCTjtcrMDhR_1
	const v1, 30
	goto/32 :l_aCtdjzTKUEemXhpQ_2

	nop

	:l_fRdbEcICCalfXyJB_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMTJGgORvYBcofYn_18

	nop

	:l_rdGYSHtSAUIwyEpq_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_GQwveeiZYGXojXsE_20

	nop

	:l_KkgJlotTEjcBNtpn_10
    move-object v1, v0

	goto/32 :l_PNqBnJUmCrwhXZRe_11

	nop

	:l_LNUOrJbXetJYcwVx_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_KkgJlotTEjcBNtpn_10

	nop

	:l_ALMFxWuwQujAQLMW_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_rhpcezykOWcFShTu_35

	nop

	:l_DhnwHVGBFfgPFGjw_30
    move-object v10, v2

	goto/32 :l_qJXyrilHJqUoSecU_31

	nop

	:l_pMTJGgORvYBcofYn_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_rdGYSHtSAUIwyEpq_19

	nop

	:l_ncflASaAunxIpVaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_gravIUKezRKCsRtX_7

	nop

	:l_WTfAHmvhVoNtdeEf_27
    move-object v8, v7

	goto/32 :l_XDyFsjokfvnSoHXm_28

	nop

	:l_GQwveeiZYGXojXsE_20
    move-object v4, v0

	goto/32 :l_mqkJxuzIrZCNNglQ_21

	nop

	:l_ApznLavDJkGvYWUF_14
	if-nez v1, :gl_FuTCiAuvoalSCRlP

	goto/32 :cond_1

	:gl_FuTCiAuvoalSCRlP
    .line 273
	goto/32 :l_HJzcQntNCsoGvGde_15

	nop

	:l_UrseruNfKBdFlHbN_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_LNUOrJbXetJYcwVx_9

	nop

	:l_DkkflMmLIXhiuLju_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_ckObkHMfctDcIvAd_38

	nop

	:l_SjIpzTsdreMGqpNM_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_DzbuWePxXlodHJKv_23

	nop

	:l_PNqBnJUmCrwhXZRe_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_yqwEsKKHVdOqyfaZ_12

	nop

	:l_yqwEsKKHVdOqyfaZ_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_utiROZrxnvvcYvuZ_13

	nop

	:l_HJzcQntNCsoGvGde_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_qDsjKLLGLBrMDICX_16

	nop

	:l_ckObkHMfctDcIvAd_38
    return-void

	:after_last_instruction

	goto/32 :l_pluKRMAbzoKmgRAj_39

	nop

	:l_VWuOUHTNWHGFiXav_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_ALMFxWuwQujAQLMW_34

	nop

	:l_cyXXDaxJQqLRYsrj_25
	if-nez v7, :gl_bzIpZlpgEyjqleSB

	goto/32 :cond_0

	:gl_bzIpZlpgEyjqleSB
	goto/32 :l_QJPFSTAeYxrvUFHO_26

	nop

	:l_FvViljlhuIStwpMe_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_cyXXDaxJQqLRYsrj_25

	nop

	:l_pluKRMAbzoKmgRAj_39
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_agdZgjublAjVzXNp_40

	nop

	:l_rhpcezykOWcFShTu_35
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
	goto/32 :l_aGoPLNYmFIiTMWpX_36

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_kxnsoxHBWvyPKRVV_0

	nop

	:l_nMODTymjxmsRfOkx_5
    int-to-double p0, p3

	goto/32 :l_PiMMEngSXqMDZzlj_6

	nop

	:l_pzRwoETGaotxmvJY_3
    mul-int p2, p0, p1

	goto/32 :l_NQYzIHppiRlsGpMr_4

	nop

	:l_wnfSquiqAoaRBETU_2
    const/16 p1, 0xd2

	goto/32 :l_pzRwoETGaotxmvJY_3

	nop

	:l_NQYzIHppiRlsGpMr_4
    add-int p3, p2, p1

	goto/32 :l_nMODTymjxmsRfOkx_5

	nop

	:l_YwqgelpNSimIEFeI_1
    const/16 p0, 0x2a

	goto/32 :l_wnfSquiqAoaRBETU_2

	nop

	:l_kxnsoxHBWvyPKRVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwqgelpNSimIEFeI_1

	nop

	:l_PiMMEngSXqMDZzlj_6
    return-void

	:after_last_instruction

	goto/32 :l_oydIxoVTvudZUEHT_7

	nop

	:l_oydIxoVTvudZUEHT_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_LlzdhiHLLTmHphYt_0

	nop

	:l_zbxDkuegDYjaPztL_2
    const/16 p1, 0xd2

	goto/32 :l_htrBklcoTsLogvlh_3

	nop

	:l_QJgEsbsloLWvRHkd_1
    const/16 p0, 0x2a

	goto/32 :l_zbxDkuegDYjaPztL_2

	nop

	:l_mYTgSCxYjHJsqqJT_6
    return-void

	:after_last_instruction

	goto/32 :l_xBULVzyHjEWkPksx_7

	nop

	:l_LlzdhiHLLTmHphYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJgEsbsloLWvRHkd_1

	nop

	:l_NDjcyeIjBuPAYLSw_4
    add-int p3, p2, p1

	goto/32 :l_cZNvoxTWVloGgHEj_5

	nop

	:l_cZNvoxTWVloGgHEj_5
    int-to-double p0, p3

	goto/32 :l_mYTgSCxYjHJsqqJT_6

	nop

	:l_htrBklcoTsLogvlh_3
    mul-int p2, p0, p1

	goto/32 :l_NDjcyeIjBuPAYLSw_4

	nop

	:l_xBULVzyHjEWkPksx_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_grydZgTufpLukLaK_0

	nop

	:l_rdHnSTjBcikcPEDv_1
    const/16 p0, 0x2a

	goto/32 :l_IuPqbuurBJksCJzA_2

	nop

	:l_IuPqbuurBJksCJzA_2
    const/16 p1, 0xd2

	goto/32 :l_dnCPZLCnKuGXRWER_3

	nop

	:l_bPUUlHbSBjjoLURE_6
    return-void

	:after_last_instruction

	goto/32 :l_EbOECidLglVvFMkW_7

	nop

	:l_EbOECidLglVvFMkW_7
	goto/32 :before_first_instruction

	:l_dnCPZLCnKuGXRWER_3
    mul-int p2, p0, p1

	goto/32 :l_VtAHMgVTyHacOeIo_4

	nop

	:l_VtAHMgVTyHacOeIo_4
    add-int p3, p2, p1

	goto/32 :l_lEtRoxGmdBFjWzTC_5

	nop

	:l_lEtRoxGmdBFjWzTC_5
    int-to-double p0, p3

	goto/32 :l_bPUUlHbSBjjoLURE_6

	nop

	:l_grydZgTufpLukLaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdHnSTjBcikcPEDv_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_CFLEcKWpPTxMBFVQ_0

	nop

	:l_rTXnQhIzeavqgVZa_31
	goto/32 :ovCJEfZajzRUhbWL
	:l_DcQMZXrnfIeFDMAt_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_ADDUJFWSnCoxUGGL_8

	nop

	:l_nqFVQvqCJugwqTtt_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_ETJyHMyNLonXaoLc_19

	nop

	:l_OXsVsGqLwcKwAVQO_1
	const v1, 11
	goto/32 :l_EZARaOmqRABwfvoo_2

	nop

	:l_lPwjSXssBZSOxoxn_6
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
	goto/32 :l_DcQMZXrnfIeFDMAt_7

	nop

	:l_QtHEWhaOZutWzXWi_21
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
	goto/32 :l_ZamfLXgZwxighMha_22

	nop

	:l_kLmFlfpGRRqVQjRh_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_aRcloJIERLhFTfqJ_13

	nop

	:l_iZbCZlzWqERUpmvm_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_pTrvthGMkUNkSuAl_28

	nop

	:l_ZONaUPdRRcLcmTKn_29
    return-object v2

	:after_last_instruction

	goto/32 :l_tPdOSlUoPLhTstTc_30

	nop

	:l_vCkSKrNmbMqKyLJb_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_lPwjSXssBZSOxoxn_6

	nop

	:l_aRcloJIERLhFTfqJ_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_mrVAUIkvlYkRSopw_14

	nop

	:l_CFLEcKWpPTxMBFVQ_0
	const v0, 32
	goto/32 :l_OXsVsGqLwcKwAVQO_1

	nop

	:l_oCALCjWYguYtWzUm_20
    move-object v6, v5

	goto/32 :l_QtHEWhaOZutWzXWi_21

	nop

	:l_ADDUJFWSnCoxUGGL_8
    const/4 v1, 0x0

	goto/32 :l_JShZXdShCBPyAEJI_9

	nop

	:l_ETJyHMyNLonXaoLc_19
	if-nez v5, :gl_GmZSDjupmYQgbBhj

	goto/32 :cond_1

	:gl_GmZSDjupmYQgbBhj
	goto/32 :l_oCALCjWYguYtWzUm_20

	nop

	:l_tIkFjkrBVXGsjJMZ_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_xXGkIqyBoXglgiSX_25

	nop

	:l_tPdOSlUoPLhTstTc_30
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_rTXnQhIzeavqgVZa_31

	nop

	:l_YmrjdhCoYmkTjfaB_3
	rem-int v0, v0, v1
	goto/32 :l_hyVFJWKGyGeNmZQE_4

	nop

	:l_SUECTCrbzigvsmmT_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oZxtaeVLmCQJKCUn_17

	nop

	:l_EZARaOmqRABwfvoo_2
	add-int v0, v0, v1
	goto/32 :l_YmrjdhCoYmkTjfaB_3

	nop

	:l_JShZXdShCBPyAEJI_9
    const/4 v2, 0x1

	goto/32 :l_ecKKeoBGJCOuLrsU_10

	nop

	:l_rhTaQVEEhZfTNuHg_23
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

	goto/32 :l_tIkFjkrBVXGsjJMZ_24

	nop

	:l_mrVAUIkvlYkRSopw_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_coOxwFTADmhmMPoO_15

	nop

	:l_ZamfLXgZwxighMha_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_rhTaQVEEhZfTNuHg_23

	nop

	:l_pTrvthGMkUNkSuAl_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_ZONaUPdRRcLcmTKn_29

	nop

	:l_coOxwFTADmhmMPoO_15
	if-nez v2, :gl_mZFfnHyLkcIzvkfF

	goto/32 :cond_1

	:gl_mZFfnHyLkcIzvkfF
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_SUECTCrbzigvsmmT_16

	nop

	:l_oZxtaeVLmCQJKCUn_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_nqFVQvqCJugwqTtt_18

	nop

	:l_xXGkIqyBoXglgiSX_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_OlxfrtiRHaprhVbe_26

	nop

	:l_hyVFJWKGyGeNmZQE_4
	if-lez v0, :gl_MHVLjnflmPKXmFTZ

	goto/32 :FVRigvnKGbzwWagg

	:gl_MHVLjnflmPKXmFTZ	goto/32 :l_vCkSKrNmbMqKyLJb_5

	nop

	:l_bsCjNnzkUgwVHxyj_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_kLmFlfpGRRqVQjRh_12

	nop

	:l_ecKKeoBGJCOuLrsU_10
    const/4 v3, 0x0

	goto/32 :l_bsCjNnzkUgwVHxyj_11

	nop

	:l_OlxfrtiRHaprhVbe_26
	if-nez v1, :gl_ssOwCUxynGPPtTJs

	goto/32 :cond_2

	:gl_ssOwCUxynGPPtTJs
    .line 329
	goto/32 :l_iZbCZlzWqERUpmvm_27

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_DvtNgLZnVaZGlInD_0

	nop

	:l_OMUHTBlnCKPlcoCt_3
    mul-int p2, p0, p1

	goto/32 :l_FFsaUvaxuZaSNxZg_4

	nop

	:l_nEXlHpjSplggalQr_7
	goto/32 :before_first_instruction

	:l_KUhCNYUWkFlAPOJn_2
    const/16 p1, 0xd2

	goto/32 :l_OMUHTBlnCKPlcoCt_3

	nop

	:l_dhAQAYsTWhuyrAHt_1
    const/16 p0, 0x2a

	goto/32 :l_KUhCNYUWkFlAPOJn_2

	nop

	:l_FFsaUvaxuZaSNxZg_4
    add-int p3, p2, p1

	goto/32 :l_TPjAcJLFrNvtmQNh_5

	nop

	:l_DvtNgLZnVaZGlInD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhAQAYsTWhuyrAHt_1

	nop

	:l_ARxFolzMpnLQsObb_6
    return-void

	:after_last_instruction

	goto/32 :l_nEXlHpjSplggalQr_7

	nop

	:l_TPjAcJLFrNvtmQNh_5
    int-to-double p0, p3

	goto/32 :l_ARxFolzMpnLQsObb_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_rtVTgVIfOkGpZdnU_0

	nop

	:l_qdneCSrhIITmsKRx_7
	goto/32 :before_first_instruction

	:l_SkvsNeLeCkhPcwao_5
    int-to-double p0, p3

	goto/32 :l_TigEvUYLkHtteiIf_6

	nop

	:l_TigEvUYLkHtteiIf_6
    return-void

	:after_last_instruction

	goto/32 :l_qdneCSrhIITmsKRx_7

	nop

	:l_rtVTgVIfOkGpZdnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTFPbfPafEPISwfh_1

	nop

	:l_xbVKaCiDsZGSxSGC_3
    mul-int p2, p0, p1

	goto/32 :l_lkECfylGLYnjeGGP_4

	nop

	:l_lkECfylGLYnjeGGP_4
    add-int p3, p2, p1

	goto/32 :l_SkvsNeLeCkhPcwao_5

	nop

	:l_FTFPbfPafEPISwfh_1
    const/16 p0, 0x2a

	goto/32 :l_jPuwrEIzYZENSQOF_2

	nop

	:l_jPuwrEIzYZENSQOF_2
    const/16 p1, 0xd2

	goto/32 :l_xbVKaCiDsZGSxSGC_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_dSizaMXkZkqyeoea_0

	nop

	:l_GPpSRjELvvsmqjgX_2
    const/16 p1, 0xd2

	goto/32 :l_zSLuihFpNXkQUcQI_3

	nop

	:l_mGyRggNwJiksNoeD_4
    add-int p3, p2, p1

	goto/32 :l_atsTRFiinxXSymrW_5

	nop

	:l_ZAgmzLIuVrfsOSpE_7
	goto/32 :before_first_instruction

	:l_qxLqcRrlgAIHsjbn_1
    const/16 p0, 0x2a

	goto/32 :l_GPpSRjELvvsmqjgX_2

	nop

	:l_ZZwdoQZuGyXzGeNw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAgmzLIuVrfsOSpE_7

	nop

	:l_zSLuihFpNXkQUcQI_3
    mul-int p2, p0, p1

	goto/32 :l_mGyRggNwJiksNoeD_4

	nop

	:l_dSizaMXkZkqyeoea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxLqcRrlgAIHsjbn_1

	nop

	:l_atsTRFiinxXSymrW_5
    int-to-double p0, p3

	goto/32 :l_ZZwdoQZuGyXzGeNw_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_lCVWWbwPOfHSiJNQ_0

	nop

	:l_VfrTEpzASlesiPBa_4
	if-lez v0, :gl_phFwJdjwZbxnpOie

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_phFwJdjwZbxnpOie	goto/32 :l_lspELxdjVQxrZZgy_5

	nop

	:l_xehksfxZyScGNNFX_11
    const/4 v4, 0x1

	goto/32 :l_LrbosRGImhnnUAri_12

	nop

	:l_mIqmbSzNffSILICB_22
	goto/32 :GNhHuKSoFIHaqMPc
	:l_WhIjeiQIWJUwwpDO_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_xehksfxZyScGNNFX_11

	nop

	:l_VCwWcnhRgQDVcXEq_16
	if-nez v4, :gl_yQsZXNdJlteqHDCW

	goto/32 :cond_1

	:gl_yQsZXNdJlteqHDCW
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

	goto/32 :l_UsawkRVvxvIOEPct_17

	nop

	:l_szBfwzakyRrLSwqr_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_thhVNMutQZfmjGdb_8

	nop

	:l_IkScHtPBHQRFDmhD_6
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
	goto/32 :l_szBfwzakyRrLSwqr_7

	nop

	:l_GgwBQWkcIHSBZyXR_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_VCwWcnhRgQDVcXEq_16

	nop

	:l_akkzujPdVOwacJGH_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_HzKfgnQenRgasDtu_19

	nop

	:l_MOwJBaanRGHtKKQI_20
    return-void

	:after_last_instruction

	goto/32 :l_fCYaTDByEnpPrlAu_21

	nop

	:l_LrbosRGImhnnUAri_12
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
	goto/32 :l_xOVyKqEiBcIXYsPZ_13

	nop

	:l_xOVyKqEiBcIXYsPZ_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_BhXqyeCQuedDTDvB_14

	nop

	:l_HzKfgnQenRgasDtu_19
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
	goto/32 :l_MOwJBaanRGHtKKQI_20

	nop

	:l_fCYaTDByEnpPrlAu_21
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_mIqmbSzNffSILICB_22

	nop

	:l_ExckbkNQzGkXPoKO_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_WhIjeiQIWJUwwpDO_10

	nop

	:l_FXrEWYpIHgqEEqUz_1
	const v1, 31
	goto/32 :l_APsNGFUJrVhAGcGo_2

	nop

	:l_lCVWWbwPOfHSiJNQ_0
	const v0, 15
	goto/32 :l_FXrEWYpIHgqEEqUz_1

	nop

	:l_maUrOlLcFeyNmJGD_3
	rem-int v0, v0, v1
	goto/32 :l_VfrTEpzASlesiPBa_4

	nop

	:l_thhVNMutQZfmjGdb_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_ExckbkNQzGkXPoKO_9

	nop

	:l_UsawkRVvxvIOEPct_17
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
	goto/32 :l_akkzujPdVOwacJGH_18

	nop

	:l_BhXqyeCQuedDTDvB_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_GgwBQWkcIHSBZyXR_15

	nop

	:l_APsNGFUJrVhAGcGo_2
	add-int v0, v0, v1
	goto/32 :l_maUrOlLcFeyNmJGD_3

	nop

	:l_lspELxdjVQxrZZgy_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_IkScHtPBHQRFDmhD_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_QTtIWXiEXZDwYgMq_0

	nop

	:l_ewUYEtFgYgZtctkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HZYrNjNtSjbgdKHc_7

	nop

	:l_cuFusLDLXvFAyydw_3
    mul-int p2, p0, p1

	goto/32 :l_EqOjXxdBuXWYwYUJ_4

	nop

	:l_EqOjXxdBuXWYwYUJ_4
    add-int p3, p2, p1

	goto/32 :l_bBMtMyoyOXVFTdRz_5

	nop

	:l_bBMtMyoyOXVFTdRz_5
    int-to-double p0, p3

	goto/32 :l_ewUYEtFgYgZtctkJ_6

	nop

	:l_HZYrNjNtSjbgdKHc_7
	goto/32 :before_first_instruction

	:l_UTQysauVLiPncqbe_2
    const/16 p1, 0xd2

	goto/32 :l_cuFusLDLXvFAyydw_3

	nop

	:l_QTtIWXiEXZDwYgMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrdfVnLoYMAMkpTe_1

	nop

	:l_NrdfVnLoYMAMkpTe_1
    const/16 p0, 0x2a

	goto/32 :l_UTQysauVLiPncqbe_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_YjsRPTJcblVquGOk_0

	nop

	:l_zLIEZSEHPbztmKth_3
    mul-int p2, p0, p1

	goto/32 :l_UUaKSAeqOTloQQim_4

	nop

	:l_SyUcHJgPhobxEJsu_7
	goto/32 :before_first_instruction

	:l_XtkCRQRmhGUizGTi_6
    return-void

	:after_last_instruction

	goto/32 :l_SyUcHJgPhobxEJsu_7

	nop

	:l_YjsRPTJcblVquGOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnPjvLGAXstyLZsF_1

	nop

	:l_LnPjvLGAXstyLZsF_1
    const/16 p0, 0x2a

	goto/32 :l_XXvpLYShWlcxamNx_2

	nop

	:l_kQYJmfLDHHiyYvgT_5
    int-to-double p0, p3

	goto/32 :l_XtkCRQRmhGUizGTi_6

	nop

	:l_XXvpLYShWlcxamNx_2
    const/16 p1, 0xd2

	goto/32 :l_zLIEZSEHPbztmKth_3

	nop

	:l_UUaKSAeqOTloQQim_4
    add-int p3, p2, p1

	goto/32 :l_kQYJmfLDHHiyYvgT_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_eUuHcsdFsALYiySD_0

	nop

	:l_KhZfJhuXLIseZLIL_4
    add-int p3, p2, p1

	goto/32 :l_qVbcOqzUtHKDQKlm_5

	nop

	:l_kOjeCSLhmldTagTF_7
	goto/32 :before_first_instruction

	:l_OLuwNldxCUKcCilM_2
    const/16 p1, 0xd2

	goto/32 :l_mgnbAYPJbVXjVYoT_3

	nop

	:l_GaUHiFTXSCWAKdBs_1
    const/16 p0, 0x2a

	goto/32 :l_OLuwNldxCUKcCilM_2

	nop

	:l_VuKIEbTJdEVVEgON_6
    return-void

	:after_last_instruction

	goto/32 :l_kOjeCSLhmldTagTF_7

	nop

	:l_eUuHcsdFsALYiySD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaUHiFTXSCWAKdBs_1

	nop

	:l_qVbcOqzUtHKDQKlm_5
    int-to-double p0, p3

	goto/32 :l_VuKIEbTJdEVVEgON_6

	nop

	:l_mgnbAYPJbVXjVYoT_3
    mul-int p2, p0, p1

	goto/32 :l_KhZfJhuXLIseZLIL_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_RtWptjzAUHSNlFNU_0

	nop

	:l_ODSWJbLfSVlrgdTQ_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_EKcihFEBhsebeWoD_15

	nop

	:l_JeknAxCXBezZfMVo_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_GDKALNkZhXWtbDWk_9

	nop

	:l_VKLokixgCUQUPbTw_10
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

	goto/32 :l_iktXeEdjfjfrXEIb_11

	nop

	:l_tfVTtakCPEtjdIre_2
	add-int v0, v0, v1
	goto/32 :l_ARLBrTURydhUWoCr_3

	nop

	:l_CJTatulKvfNvsMNH_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_CYXZtspyzUGEXzJG_6

	nop

	:l_JIdDNLGkHvFWKvCm_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_JeknAxCXBezZfMVo_8

	nop

	:l_EKcihFEBhsebeWoD_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_SEsgHmhwHNTfIBDT_16

	nop

	:l_GDKALNkZhXWtbDWk_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_VKLokixgCUQUPbTw_10

	nop

	:l_gMfPJvirFpicxxNQ_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_bwZsiMauMfRObnUd_22

	nop

	:l_RtWptjzAUHSNlFNU_0
	const v0, 30
	goto/32 :l_WwIWrlIsMKfuaqXl_1

	nop

	:l_bNrCSveCwBcknrUp_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_eTcKHfwlACnkRigx_20

	nop

	:l_WwIWrlIsMKfuaqXl_1
	const v1, 12
	goto/32 :l_tfVTtakCPEtjdIre_2

	nop

	:l_nCIDhrNlDATeKPwB_18
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
	goto/32 :l_bNrCSveCwBcknrUp_19

	nop

	:l_PZpnbomqQdZQcVHl_13
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
	goto/32 :l_ODSWJbLfSVlrgdTQ_14

	nop

	:l_bwZsiMauMfRObnUd_22
    return-void

	:after_last_instruction

	goto/32 :l_lAxygdZMHdnnDRYR_23

	nop

	:l_lAxygdZMHdnnDRYR_23
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_zQMMmmxMDekpjFCH_24

	nop

	:l_eTcKHfwlACnkRigx_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_gMfPJvirFpicxxNQ_21

	nop

	:l_CYXZtspyzUGEXzJG_6
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
	goto/32 :l_JIdDNLGkHvFWKvCm_7

	nop

	:l_KOdWOWygpRqmcoVu_17
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
	goto/32 :l_nCIDhrNlDATeKPwB_18

	nop

	:l_DPlefpyFgGTkZTki_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_PZpnbomqQdZQcVHl_13

	nop

	:l_SEsgHmhwHNTfIBDT_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_KOdWOWygpRqmcoVu_17

	nop

	:l_zQMMmmxMDekpjFCH_24
	goto/32 :POZNHEtgCPjHTXoi
	:l_iktXeEdjfjfrXEIb_11
	if-eq v2, v3, :gl_jTlTApTDXElrozJF

	goto/32 :cond_1

	:gl_jTlTApTDXElrozJF
    .line 361
	goto/32 :l_DPlefpyFgGTkZTki_12

	nop

	:l_HIHrxKGrnUdAkKFk_4
	if-lez v0, :gl_SvYCbMpDBPNbatgE

	goto/32 :dQrHcUSetOJfjCWG

	:gl_SvYCbMpDBPNbatgE	goto/32 :l_CJTatulKvfNvsMNH_5

	nop

	:l_ARLBrTURydhUWoCr_3
	rem-int v0, v0, v1
	goto/32 :l_HIHrxKGrnUdAkKFk_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_FibBhlhNCgrZbIkV_0

	nop

	:l_iqMBGlftIGDdUOfv_5
    int-to-double p0, p3

	goto/32 :l_PhFiMBuWASHVswbQ_6

	nop

	:l_FYIFFdtrZTnVEOnO_2
    const/16 p1, 0xd2

	goto/32 :l_XrMLPFkEwxyZAKEp_3

	nop

	:l_XrMLPFkEwxyZAKEp_3
    mul-int p2, p0, p1

	goto/32 :l_AbMHiAOEILOOVIUU_4

	nop

	:l_rwsaFvFxDYbzSaEp_7
	goto/32 :before_first_instruction

	:l_AbMHiAOEILOOVIUU_4
    add-int p3, p2, p1

	goto/32 :l_iqMBGlftIGDdUOfv_5

	nop

	:l_FibBhlhNCgrZbIkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcrwfalWxPUiDxem_1

	nop

	:l_BcrwfalWxPUiDxem_1
    const/16 p0, 0x2a

	goto/32 :l_FYIFFdtrZTnVEOnO_2

	nop

	:l_PhFiMBuWASHVswbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rwsaFvFxDYbzSaEp_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_TDlODkIfKECjUNAH_0

	nop

	:l_vvPsNsJULookAIFB_6
    return-void

	:after_last_instruction

	goto/32 :l_slUmWUMwaXYImuPj_7

	nop

	:l_EYboMUlsdwIBzJLb_4
    add-int p3, p2, p1

	goto/32 :l_ONrNTIXJkxbfFhoR_5

	nop

	:l_TDlODkIfKECjUNAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLvMIRVpeLvwLHLW_1

	nop

	:l_YRDZMlVatFrozgFr_2
    const/16 p1, 0xd2

	goto/32 :l_wptgwxTcPHQmImXq_3

	nop

	:l_ONrNTIXJkxbfFhoR_5
    int-to-double p0, p3

	goto/32 :l_vvPsNsJULookAIFB_6

	nop

	:l_wptgwxTcPHQmImXq_3
    mul-int p2, p0, p1

	goto/32 :l_EYboMUlsdwIBzJLb_4

	nop

	:l_slUmWUMwaXYImuPj_7
	goto/32 :before_first_instruction

	:l_YLvMIRVpeLvwLHLW_1
    const/16 p0, 0x2a

	goto/32 :l_YRDZMlVatFrozgFr_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_DpAtDBiHTRKjklod_0

	nop

	:l_jdSXUZUlbFDREHoh_5
    int-to-double p0, p3

	goto/32 :l_MoPGGnVslCeQvgWt_6

	nop

	:l_apuOVQWTjlTKijLW_2
    const/16 p1, 0xd2

	goto/32 :l_SPeXfqEMzHFIQnPQ_3

	nop

	:l_wMYyKbGLUwMkpSjl_1
    const/16 p0, 0x2a

	goto/32 :l_apuOVQWTjlTKijLW_2

	nop

	:l_TidAtVxuCXhRoSdF_7
	goto/32 :before_first_instruction

	:l_SPeXfqEMzHFIQnPQ_3
    mul-int p2, p0, p1

	goto/32 :l_usnSkZgqmyDtAglH_4

	nop

	:l_DpAtDBiHTRKjklod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMYyKbGLUwMkpSjl_1

	nop

	:l_usnSkZgqmyDtAglH_4
    add-int p3, p2, p1

	goto/32 :l_jdSXUZUlbFDREHoh_5

	nop

	:l_MoPGGnVslCeQvgWt_6
    return-void

	:after_last_instruction

	goto/32 :l_TidAtVxuCXhRoSdF_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_xmlfEBZQHJyqSdsO_0

	nop

	:l_QSeYZSORXGdqElay_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_nePOOAaqDChWLHQB_8

	nop

	:l_gsYpxwKRYnWmrdTX_4
	if-lez v0, :gl_XBgTJZfntWsvtApA

	goto/32 :AWdrivJlfyvlaimb

	:gl_XBgTJZfntWsvtApA	goto/32 :l_UVBelZBJHevWlDPo_5

	nop

	:l_jXvAkvfFufoTnrhK_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_oNBlDLiRyyHuXCSe_12

	nop

	:l_emqqucLROfDLcABb_3
	rem-int v0, v0, v1
	goto/32 :l_gsYpxwKRYnWmrdTX_4

	nop

	:l_RHBaIcNmosRpIKzI_19
    return-void

	:after_last_instruction

	goto/32 :l_rhwbPinhpuYAMLor_20

	nop

	:l_oNBlDLiRyyHuXCSe_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_zICAQJgzNrVWctUN_13

	nop

	:l_UVBelZBJHevWlDPo_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_TqdQoYAQUixpAOWz_6

	nop

	:l_fUrYHmokAmJIoLQc_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_jXvAkvfFufoTnrhK_11

	nop

	:l_zICAQJgzNrVWctUN_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_qyoEarPXvuiKEZrD_14

	nop

	:l_LjNGPVuvnFnpokCa_16
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
	goto/32 :l_rVLaAGklcbgiWdTX_17

	nop

	:l_rVLaAGklcbgiWdTX_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_vXaGmOGMeYbLjayo_18

	nop

	:l_nePOOAaqDChWLHQB_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_pZyTsbEFjRvKYVcL_9

	nop

	:l_vXaGmOGMeYbLjayo_18
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
	goto/32 :l_RHBaIcNmosRpIKzI_19

	nop

	:l_wxQhHndYVRBtJOyN_1
	const v1, 3
	goto/32 :l_APCmjGdGsqpCKNvK_2

	nop

	:l_APCmjGdGsqpCKNvK_2
	add-int v0, v0, v1
	goto/32 :l_emqqucLROfDLcABb_3

	nop

	:l_pZyTsbEFjRvKYVcL_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_fUrYHmokAmJIoLQc_10

	nop

	:l_nWsXQdjjSXwxKuRL_15
	if-nez v5, :gl_OaIFKpQmekrNhNiN

	goto/32 :cond_1

	:gl_OaIFKpQmekrNhNiN
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

	goto/32 :l_LjNGPVuvnFnpokCa_16

	nop

	:l_xmlfEBZQHJyqSdsO_0
	const v0, 2
	goto/32 :l_wxQhHndYVRBtJOyN_1

	nop

	:l_qyoEarPXvuiKEZrD_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_nWsXQdjjSXwxKuRL_15

	nop

	:l_TqdQoYAQUixpAOWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_QSeYZSORXGdqElay_7

	nop

	:l_ZvJSlFlbVVxXZHpW_21
	goto/32 :MAETeKpJBiZdtShi
	:l_rhwbPinhpuYAMLor_20
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_ZvJSlFlbVVxXZHpW_21

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_YnWdyBRiQmkmeiQA_0

	nop

	:l_gRbykLNCkDsqZxit_2
    const/16 p1, 0xd2

	goto/32 :l_XgXUHoNIxICCrRXz_3

	nop

	:l_YnWdyBRiQmkmeiQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdPzjpeYTEAOikEg_1

	nop

	:l_XgXUHoNIxICCrRXz_3
    mul-int p2, p0, p1

	goto/32 :l_ItIjNnbPXRGYCczd_4

	nop

	:l_hvZYTKQxEvacVyPV_6
    return-void

	:after_last_instruction

	goto/32 :l_zhywFSpgqqgquBwS_7

	nop

	:l_FdPzjpeYTEAOikEg_1
    const/16 p0, 0x2a

	goto/32 :l_gRbykLNCkDsqZxit_2

	nop

	:l_fCtjjYecnfbogMwz_5
    int-to-double p0, p3

	goto/32 :l_hvZYTKQxEvacVyPV_6

	nop

	:l_zhywFSpgqqgquBwS_7
	goto/32 :before_first_instruction

	:l_ItIjNnbPXRGYCczd_4
    add-int p3, p2, p1

	goto/32 :l_fCtjjYecnfbogMwz_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_IgRhmEIXZqHROqKi_0

	nop

	:l_wVSBQydcNKpwnqBy_6
    return-void

	:after_last_instruction

	goto/32 :l_OeODhmgNMXKCpCMO_7

	nop

	:l_rkUebAkUaLUrpPEs_3
    mul-int p2, p0, p1

	goto/32 :l_shkecqbgcBUszuyN_4

	nop

	:l_APijkdnPltWLIxcV_5
    int-to-double p0, p3

	goto/32 :l_wVSBQydcNKpwnqBy_6

	nop

	:l_kEofdWhjXgKrddlP_2
    const/16 p1, 0xd2

	goto/32 :l_rkUebAkUaLUrpPEs_3

	nop

	:l_OeODhmgNMXKCpCMO_7
	goto/32 :before_first_instruction

	:l_IgRhmEIXZqHROqKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDlrnKpCyTGbjmfB_1

	nop

	:l_KDlrnKpCyTGbjmfB_1
    const/16 p0, 0x2a

	goto/32 :l_kEofdWhjXgKrddlP_2

	nop

	:l_shkecqbgcBUszuyN_4
    add-int p3, p2, p1

	goto/32 :l_APijkdnPltWLIxcV_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_HCpIsPMLQvPqcFpT_0

	nop

	:l_AyLHvwDDWadJVOWh_5
    int-to-double p0, p3

	goto/32 :l_IuLuenscPHpOkAuv_6

	nop

	:l_HCpIsPMLQvPqcFpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbIfNqISKFOwQQQU_1

	nop

	:l_RXlqLDXusLQEsEoh_2
    const/16 p1, 0xd2

	goto/32 :l_bMKEEUfSdOwJgHXs_3

	nop

	:l_TkxwLmlPywWHMVwa_4
    add-int p3, p2, p1

	goto/32 :l_AyLHvwDDWadJVOWh_5

	nop

	:l_bMKEEUfSdOwJgHXs_3
    mul-int p2, p0, p1

	goto/32 :l_TkxwLmlPywWHMVwa_4

	nop

	:l_XcSqVfaNHEUoQoCp_7
	goto/32 :before_first_instruction

	:l_IuLuenscPHpOkAuv_6
    return-void

	:after_last_instruction

	goto/32 :l_XcSqVfaNHEUoQoCp_7

	nop

	:l_lbIfNqISKFOwQQQU_1
    const/16 p0, 0x2a

	goto/32 :l_RXlqLDXusLQEsEoh_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_rmupaYeQviiKrUSt_0

	nop

	:l_xTNgXjpuwLqQfvdI_3
	rem-int v0, v0, v1
	goto/32 :l_qunvEcrUldOWLeUg_4

	nop

	:l_rmupaYeQviiKrUSt_0
	const v0, 14
	goto/32 :l_mznOMeWybWwSAiIK_1

	nop

	:l_pDSPVcCTWkHODswn_12
    return-void

	:after_last_instruction

	goto/32 :l_OKSIeKgWfOYseAzc_13

	nop

	:l_CjUCGLKdqIaYMOdj_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_eAjhKquWNWiWNlew_6

	nop

	:l_YKWHwjyKiBSsdQEj_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_eARTZPgMRODaSbmZ_11

	nop

	:l_qlxQppLstPUnfhwA_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_bdPSVLEiLOfMnYCl_8

	nop

	:l_oYDsWbgCegCPdhSU_14
	goto/32 :cNxGGqenECagQzAp
	:l_kOISDTujwaVcBrwZ_2
	add-int v0, v0, v1
	goto/32 :l_xTNgXjpuwLqQfvdI_3

	nop

	:l_eARTZPgMRODaSbmZ_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_pDSPVcCTWkHODswn_12

	nop

	:l_mznOMeWybWwSAiIK_1
	const v1, 11
	goto/32 :l_kOISDTujwaVcBrwZ_2

	nop

	:l_eAjhKquWNWiWNlew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_qlxQppLstPUnfhwA_7

	nop

	:l_OKSIeKgWfOYseAzc_13
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_oYDsWbgCegCPdhSU_14

	nop

	:l_OvnXIjxtXaUGEGiw_9
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
	goto/32 :l_YKWHwjyKiBSsdQEj_10

	nop

	:l_bdPSVLEiLOfMnYCl_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_OvnXIjxtXaUGEGiw_9

	nop

	:l_qunvEcrUldOWLeUg_4
	if-lez v0, :gl_wDsTWACAaIoumuys

	goto/32 :IHimuhCKbCijHRuD

	:gl_wDsTWACAaIoumuys	goto/32 :l_CjUCGLKdqIaYMOdj_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_aKqMICvDtBkHmaJf_0

	nop

	:l_SMfNVDUiAGsGCBrP_3
    mul-int p2, p0, p1

	goto/32 :l_NctZwmyUPHbrZElP_4

	nop

	:l_HqnPwIXrVtoAuqNA_7
	goto/32 :before_first_instruction

	:l_IPvxmVRhikSmmtrB_2
    const/16 p1, 0xd2

	goto/32 :l_SMfNVDUiAGsGCBrP_3

	nop

	:l_npEqbKzDDitPQnqx_5
    int-to-double p0, p3

	goto/32 :l_FeQeSzvVfVIBzvrZ_6

	nop

	:l_oJPPCLuUcRBvMHvB_1
    const/16 p0, 0x2a

	goto/32 :l_IPvxmVRhikSmmtrB_2

	nop

	:l_aKqMICvDtBkHmaJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJPPCLuUcRBvMHvB_1

	nop

	:l_FeQeSzvVfVIBzvrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HqnPwIXrVtoAuqNA_7

	nop

	:l_NctZwmyUPHbrZElP_4
    add-int p3, p2, p1

	goto/32 :l_npEqbKzDDitPQnqx_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_pXKrJpzAJnKLwyjt_0

	nop

	:l_mXsHxNnXXpzfRYHE_1
    const/16 p0, 0x2a

	goto/32 :l_GjCfcIdcSYRLOAwn_2

	nop

	:l_GjCfcIdcSYRLOAwn_2
    const/16 p1, 0xd2

	goto/32 :l_BRbijUjCKAiHsIgl_3

	nop

	:l_BRbijUjCKAiHsIgl_3
    mul-int p2, p0, p1

	goto/32 :l_WupLAVBxqFHNBvgt_4

	nop

	:l_WupLAVBxqFHNBvgt_4
    add-int p3, p2, p1

	goto/32 :l_wdafFLaNZWWwcHim_5

	nop

	:l_wdafFLaNZWWwcHim_5
    int-to-double p0, p3

	goto/32 :l_gkhWCJFzrCvnbETm_6

	nop

	:l_gkhWCJFzrCvnbETm_6
    return-void

	:after_last_instruction

	goto/32 :l_oohIaqDylSpnWPnc_7

	nop

	:l_pXKrJpzAJnKLwyjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXsHxNnXXpzfRYHE_1

	nop

	:l_oohIaqDylSpnWPnc_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_grxNXyYRLYiZcNZa_0

	nop

	:l_KixVJhZglCEHvzhH_7
	goto/32 :before_first_instruction

	:l_WullsgJyOwronQDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KixVJhZglCEHvzhH_7

	nop

	:l_GgbzmQqSLIypMQnF_4
    add-int p3, p2, p1

	goto/32 :l_hEFMYzKmTvLjYZeY_5

	nop

	:l_hEFMYzKmTvLjYZeY_5
    int-to-double p0, p3

	goto/32 :l_WullsgJyOwronQDQ_6

	nop

	:l_LmxPmgawGwjJbpda_2
    const/16 p1, 0xd2

	goto/32 :l_SzpkPcNxqJViaAFJ_3

	nop

	:l_SzpkPcNxqJViaAFJ_3
    mul-int p2, p0, p1

	goto/32 :l_GgbzmQqSLIypMQnF_4

	nop

	:l_grxNXyYRLYiZcNZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctaAwCQluNKZuLEJ_1

	nop

	:l_ctaAwCQluNKZuLEJ_1
    const/16 p0, 0x2a

	goto/32 :l_LmxPmgawGwjJbpda_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_NSGOeIEYZzVsehAx_0

	nop

	:l_vUcMeAtDjzRfnKgK_8
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
	goto/32 :l_AbcuRbvaAWxOJIFQ_9

	nop

	:l_AbcuRbvaAWxOJIFQ_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_QEvCQzTgDvNeDpaw_10

	nop

	:l_QEvCQzTgDvNeDpaw_10
    const/4 v2, 0x0

	goto/32 :l_IKfdIZiaEuWKWXHf_11

	nop

	:l_wMZIDgUGqnyEVSUZ_12
	if-nez v1, :gl_KehgXkmQQaXtLjun

	goto/32 :cond_0

	:gl_KehgXkmQQaXtLjun
	goto/32 :l_FfZWnMWEDmzrXphQ_13

	nop

	:l_FfZWnMWEDmzrXphQ_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_yiaMSYNiLsxgvUcZ_14

	nop

	:l_WquUSIBgBGudknBU_16
    return v0

	:after_last_instruction

	goto/32 :l_yyZaLAnqAwlGetwi_17

	nop

	:l_NSGOeIEYZzVsehAx_0
	const v0, 14
	goto/32 :l_isqSMSczawdjBMWt_1

	nop

	:l_GvOWXSurMiSGFChi_3
	rem-int v0, v0, v1
	goto/32 :l_apVNuMjISPKnwyRF_4

	nop

	:l_hKqcwhUUgFLvyNFc_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_vUcMeAtDjzRfnKgK_8

	nop

	:l_uUmdbGnmzFIZJMVu_18
	goto/32 :buwjwytGBKMCaxxe
	:l_SKtBBoKrTRtHIrjc_2
	add-int v0, v0, v1
	goto/32 :l_GvOWXSurMiSGFChi_3

	nop

	:l_MZZPOApWFRdRJqsa_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_ekfJtHjCZeCQXHjU_6

	nop

	:l_ekfJtHjCZeCQXHjU_6
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
	goto/32 :l_hKqcwhUUgFLvyNFc_7

	nop

	:l_vtXQHODsuHqkNTjA_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_WquUSIBgBGudknBU_16

	nop

	:l_IKfdIZiaEuWKWXHf_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_wMZIDgUGqnyEVSUZ_12

	nop

	:l_yyZaLAnqAwlGetwi_17
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_uUmdbGnmzFIZJMVu_18

	nop

	:l_isqSMSczawdjBMWt_1
	const v1, 29
	goto/32 :l_SKtBBoKrTRtHIrjc_2

	nop

	:l_apVNuMjISPKnwyRF_4
	if-lez v0, :gl_vgifGAVGuNdyEMDx

	goto/32 :LANbcbtvGOIuHtRs

	:gl_vgifGAVGuNdyEMDx	goto/32 :l_MZZPOApWFRdRJqsa_5

	nop

	:l_yiaMSYNiLsxgvUcZ_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_vtXQHODsuHqkNTjA_15

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_NiLlNIfUgWEJSupH_0

	nop

	:l_ZBDdPJquAPjGeOdh_2
    const/16 p1, 0xd2

	goto/32 :l_xbrXUhsEVSorTwTi_3

	nop

	:l_MqtRzQgtzWlWzjxy_6
    return-void

	:after_last_instruction

	goto/32 :l_FcbbFsbmjVMpWoAm_7

	nop

	:l_sRyzWieXLOxFHgwD_1
    const/16 p0, 0x2a

	goto/32 :l_ZBDdPJquAPjGeOdh_2

	nop

	:l_TbLRpglAghAUbtin_4
    add-int p3, p2, p1

	goto/32 :l_hJOeeNtekIXEhgRO_5

	nop

	:l_FcbbFsbmjVMpWoAm_7
	goto/32 :before_first_instruction

	:l_hJOeeNtekIXEhgRO_5
    int-to-double p0, p3

	goto/32 :l_MqtRzQgtzWlWzjxy_6

	nop

	:l_NiLlNIfUgWEJSupH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRyzWieXLOxFHgwD_1

	nop

	:l_xbrXUhsEVSorTwTi_3
    mul-int p2, p0, p1

	goto/32 :l_TbLRpglAghAUbtin_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_orxSDBZKAUKitnMy_0

	nop

	:l_xIAvhsYgnoTyXxEg_4
    add-int p3, p2, p1

	goto/32 :l_nQSglWOKiXxEGiWF_5

	nop

	:l_nQSglWOKiXxEGiWF_5
    int-to-double p0, p3

	goto/32 :l_lWLxpEKgPKjbdJCJ_6

	nop

	:l_SbffbsNaaFsnpKQU_2
    const/16 p1, 0xd2

	goto/32 :l_tVIrotNirjDEoRZc_3

	nop

	:l_fokIbRUvLxECmTVR_7
	goto/32 :before_first_instruction

	:l_lWLxpEKgPKjbdJCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fokIbRUvLxECmTVR_7

	nop

	:l_orxSDBZKAUKitnMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WziHuMATddSTfBff_1

	nop

	:l_tVIrotNirjDEoRZc_3
    mul-int p2, p0, p1

	goto/32 :l_xIAvhsYgnoTyXxEg_4

	nop

	:l_WziHuMATddSTfBff_1
    const/16 p0, 0x2a

	goto/32 :l_SbffbsNaaFsnpKQU_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_wCskpGYCyPQKodGw_0

	nop

	:l_WdYsdrqyKefWIwVx_7
	goto/32 :before_first_instruction

	:l_lqerzEEKAyGPKDMe_4
    add-int p3, p2, p1

	goto/32 :l_eoUiCoofHcrtnwhF_5

	nop

	:l_eoUiCoofHcrtnwhF_5
    int-to-double p0, p3

	goto/32 :l_iMHlTlDSXcNbZfDT_6

	nop

	:l_hoaRvwlojmnXLJUH_1
    const/16 p0, 0x2a

	goto/32 :l_irTBlZwAudzKiQKK_2

	nop

	:l_MUcDyDkzATrtqxBv_3
    mul-int p2, p0, p1

	goto/32 :l_lqerzEEKAyGPKDMe_4

	nop

	:l_wCskpGYCyPQKodGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoaRvwlojmnXLJUH_1

	nop

	:l_iMHlTlDSXcNbZfDT_6
    return-void

	:after_last_instruction

	goto/32 :l_WdYsdrqyKefWIwVx_7

	nop

	:l_irTBlZwAudzKiQKK_2
    const/16 p1, 0xd2

	goto/32 :l_MUcDyDkzATrtqxBv_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_EnzGBUTyPxrpyswe_0

	nop

	:l_TfuCyUtyCAYxlcCi_19
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_jrXhxRTBuPdjNlxI_20

	nop

	:l_wxuUNpaEqZgiRKRz_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_vkGpFhIGLgfZrvuy_9

	nop

	:l_lcgAJwRRSEKbgDtE_1
	const v1, 16
	goto/32 :l_hzSCFWJUHDgysxiJ_2

	nop

	:l_FbzBqroAmslhTldO_12
    throw v0

    :pswitch_0
	goto/32 :l_WonykiKuwISkZFpK_13

	nop

	:l_hzSCFWJUHDgysxiJ_2
	add-int v0, v0, v1
	goto/32 :l_LvQOYruyKPVyhLDW_3

	nop

	:l_WonykiKuwISkZFpK_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_VTwskAxQLGcNHIGD_14

	nop

	:l_VTwskAxQLGcNHIGD_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_AMnLAQJsiZlThvWV_15

	nop

	:l_AMnLAQJsiZlThvWV_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_EKuuMjKPCZrVcGea_16

	nop

	:l_SDirMyPiEMNxYtrF_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_jumHwJFaIotskZhR_11

	nop

	:l_EKuuMjKPCZrVcGea_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_qoOIZZpsANPzPFxS_17

	nop

	:l_jumHwJFaIotskZhR_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_FbzBqroAmslhTldO_12

	nop

	:l_mjImmkegGaieXXDh_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wxuUNpaEqZgiRKRz_8

	nop

	:l_FItqYHcFyHzZVixY_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TfuCyUtyCAYxlcCi_19

	nop

	:l_rHcITpwzGYOtvuzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_mjImmkegGaieXXDh_7

	nop

	:l_qoOIZZpsANPzPFxS_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_FItqYHcFyHzZVixY_18

	nop

	:l_jrXhxRTBuPdjNlxI_20
	goto/32 :htaLjmbUWbrAqkJO
	:l_vkGpFhIGLgfZrvuy_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_SDirMyPiEMNxYtrF_10

	nop

	:l_ktlzLDJcxUaQfbiM_4
	if-lez v0, :gl_YLvRdUIIPvYYryra

	goto/32 :ObLPwQOXmvOWUGle

	:gl_YLvRdUIIPvYYryra	goto/32 :l_dbJzAcltQSlyquJd_5

	nop

	:l_EnzGBUTyPxrpyswe_0
	const v0, 18
	goto/32 :l_lcgAJwRRSEKbgDtE_1

	nop

	:l_LvQOYruyKPVyhLDW_3
	rem-int v0, v0, v1
	goto/32 :l_ktlzLDJcxUaQfbiM_4

	nop

	:l_dbJzAcltQSlyquJd_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_rHcITpwzGYOtvuzN_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FxoVoigXaLRVSKhz_0

	nop

	:l_FxoVoigXaLRVSKhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoBMgBnCOWxcVUEx_1

	nop

	:l_pxHEBeoTgRjJABdT_7
	goto/32 :before_first_instruction

	:l_VjVvilNHcIwNbQRS_2
    const/16 p1, 0xd2

	goto/32 :l_iOjPnrJPmcMkXzux_3

	nop

	:l_xEPEHSCkRiExkJjz_5
    int-to-double p0, p3

	goto/32 :l_oWZshrgDPADIFvRo_6

	nop

	:l_iOjPnrJPmcMkXzux_3
    mul-int p2, p0, p1

	goto/32 :l_qfMaOYOLTYZbFaJC_4

	nop

	:l_qfMaOYOLTYZbFaJC_4
    add-int p3, p2, p1

	goto/32 :l_xEPEHSCkRiExkJjz_5

	nop

	:l_oWZshrgDPADIFvRo_6
    return-void

	:after_last_instruction

	goto/32 :l_pxHEBeoTgRjJABdT_7

	nop

	:l_JoBMgBnCOWxcVUEx_1
    const/16 p0, 0x2a

	goto/32 :l_VjVvilNHcIwNbQRS_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_boJgVneNBJxJoAPP_0

	nop

	:l_GRBGWomzGHVdkFQd_5
    int-to-double p0, p3

	goto/32 :l_DDjuOGSQeJDCLSoa_6

	nop

	:l_KGRDFodKRZsaPrwe_4
    add-int p3, p2, p1

	goto/32 :l_GRBGWomzGHVdkFQd_5

	nop

	:l_NrExrTBumnBoTUHJ_2
    const/16 p1, 0xd2

	goto/32 :l_AChTfirhiOtqBkQP_3

	nop

	:l_XbfmyEqhpGfnTWnm_1
    const/16 p0, 0x2a

	goto/32 :l_NrExrTBumnBoTUHJ_2

	nop

	:l_boJgVneNBJxJoAPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbfmyEqhpGfnTWnm_1

	nop

	:l_DDjuOGSQeJDCLSoa_6
    return-void

	:after_last_instruction

	goto/32 :l_hRYWPgZaxYoOAoIU_7

	nop

	:l_hRYWPgZaxYoOAoIU_7
	goto/32 :before_first_instruction

	:l_AChTfirhiOtqBkQP_3
    mul-int p2, p0, p1

	goto/32 :l_KGRDFodKRZsaPrwe_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hjwVLgwDgcRuneUV_0

	nop

	:l_KmMwNhUnBdwLhOwi_7
	goto/32 :before_first_instruction

	:l_RHEXoRMCRfsOOqLV_1
    const/16 p0, 0x2a

	goto/32 :l_iCnlQuEfVEwWhJoW_2

	nop

	:l_nIFMlfDByyFwgMif_3
    mul-int p2, p0, p1

	goto/32 :l_TrQQNWupRwQUhMAJ_4

	nop

	:l_DDxjKRukLLtfhkLk_5
    int-to-double p0, p3

	goto/32 :l_rSIPzTROjOiovEKQ_6

	nop

	:l_hjwVLgwDgcRuneUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHEXoRMCRfsOOqLV_1

	nop

	:l_iCnlQuEfVEwWhJoW_2
    const/16 p1, 0xd2

	goto/32 :l_nIFMlfDByyFwgMif_3

	nop

	:l_rSIPzTROjOiovEKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KmMwNhUnBdwLhOwi_7

	nop

	:l_TrQQNWupRwQUhMAJ_4
    add-int p3, p2, p1

	goto/32 :l_DDxjKRukLLtfhkLk_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vAxPRleZHYoJPznH_0

	nop

	:l_cKyCJPMYdnxFbYVY_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_PPzaAEwONbUHpsfs_9

	nop

	:l_WesqWSBOJPbFZSZl_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HyjCKWfDretyMwbj_17

	nop

	:l_vAxPRleZHYoJPznH_0
	const v0, 16
	goto/32 :l_HwxOvcSQhDKdSjON_1

	nop

	:l_rTQBfawusXphrypt_12
    throw v0

    :pswitch_0
	goto/32 :l_HEFTLwFYgbaGmbGl_13

	nop

	:l_HEFTLwFYgbaGmbGl_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_wwPJyogPmqDCpnHV_14

	nop

	:l_slXiKhQAuFDMQqie_4
	if-lez v0, :gl_exEOhIeOssFwTVGb

	goto/32 :yjciouGkCtQLVDLN

	:gl_exEOhIeOssFwTVGb	goto/32 :l_nwIVYALUxvKSZQvj_5

	nop

	:l_HyjCKWfDretyMwbj_17
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_fjRBWiFXwhatSSEM_18

	nop

	:l_fjRBWiFXwhatSSEM_18
	goto/32 :rhsWmXQNFKoptvqE
	:l_hTZybKzZHsYBvsAs_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_OCJFPwrELslYWxNf_11

	nop

	:l_OCJFPwrELslYWxNf_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_rTQBfawusXphrypt_12

	nop

	:l_NfNCyolkGDTLBwJz_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_WesqWSBOJPbFZSZl_16

	nop

	:l_BxDZpCmktvNueorb_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_cKyCJPMYdnxFbYVY_8

	nop

	:l_nwIVYALUxvKSZQvj_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_TUIRsDzxUppzqeHf_6

	nop

	:l_TUIRsDzxUppzqeHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_BxDZpCmktvNueorb_7

	nop

	:l_HwxOvcSQhDKdSjON_1
	const v1, 3
	goto/32 :l_iGltPURXJKwXAQgT_2

	nop

	:l_PPzaAEwONbUHpsfs_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_hTZybKzZHsYBvsAs_10

	nop

	:l_iGltPURXJKwXAQgT_2
	add-int v0, v0, v1
	goto/32 :l_pAMfnNVEknAfsbsS_3

	nop

	:l_wwPJyogPmqDCpnHV_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_NfNCyolkGDTLBwJz_15

	nop

	:l_pAMfnNVEknAfsbsS_3
	rem-int v0, v0, v1
	goto/32 :l_slXiKhQAuFDMQqie_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_TTzaufcvzeOsirjr_0

	nop

	:l_RvzADuRdYCMXtqJS_4
    add-int p3, p2, p1

	goto/32 :l_JCgrnQhNCNwHYzLM_5

	nop

	:l_JCgrnQhNCNwHYzLM_5
    int-to-double p0, p3

	goto/32 :l_OALhJrjusnpgAWfl_6

	nop

	:l_UsptwSZGPZrwQVDK_7
	goto/32 :before_first_instruction

	:l_QGIEDADPfUZWGOSu_1
    const/16 p0, 0x2a

	goto/32 :l_JnrxISbjQtczsQFU_2

	nop

	:l_OALhJrjusnpgAWfl_6
    return-void

	:after_last_instruction

	goto/32 :l_UsptwSZGPZrwQVDK_7

	nop

	:l_JnrxISbjQtczsQFU_2
    const/16 p1, 0xd2

	goto/32 :l_hOMIoRTufEOGaqcM_3

	nop

	:l_hOMIoRTufEOGaqcM_3
    mul-int p2, p0, p1

	goto/32 :l_RvzADuRdYCMXtqJS_4

	nop

	:l_TTzaufcvzeOsirjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGIEDADPfUZWGOSu_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_nRcqgPizdwXXzSAI_0

	nop

	:l_KTcUNwvDkzPvJPMr_6
    return-void

	:after_last_instruction

	goto/32 :l_TXaJlAEqwTBkQbsb_7

	nop

	:l_nRcqgPizdwXXzSAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXeKNouTrrBSjvyM_1

	nop

	:l_GATQblUmYutpAwWj_4
    add-int p3, p2, p1

	goto/32 :l_kHpoOCwQTdRrDHKX_5

	nop

	:l_cXeKNouTrrBSjvyM_1
    const/16 p0, 0x2a

	goto/32 :l_RDcVyNYLnWgBfDBM_2

	nop

	:l_lMeivhGHRvXjmejc_3
    mul-int p2, p0, p1

	goto/32 :l_GATQblUmYutpAwWj_4

	nop

	:l_RDcVyNYLnWgBfDBM_2
    const/16 p1, 0xd2

	goto/32 :l_lMeivhGHRvXjmejc_3

	nop

	:l_kHpoOCwQTdRrDHKX_5
    int-to-double p0, p3

	goto/32 :l_KTcUNwvDkzPvJPMr_6

	nop

	:l_TXaJlAEqwTBkQbsb_7
	goto/32 :before_first_instruction

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_xdMKICIFFxjTQeBE_0

	nop

	:l_RBEzGGKADaesubah_7
	goto/32 :before_first_instruction

	:l_dWsRDhBZnPIFbGKx_1
    const/16 p0, 0x2a

	goto/32 :l_AkDzCSetUezeWRVV_2

	nop

	:l_dFNkwYyPVeDpnbDw_3
    mul-int p2, p0, p1

	goto/32 :l_PwblEiGBYiEZhgpT_4

	nop

	:l_AkDzCSetUezeWRVV_2
    const/16 p1, 0xd2

	goto/32 :l_dFNkwYyPVeDpnbDw_3

	nop

	:l_PwblEiGBYiEZhgpT_4
    add-int p3, p2, p1

	goto/32 :l_FagYNySSujdCgpSE_5

	nop

	:l_xdMKICIFFxjTQeBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWsRDhBZnPIFbGKx_1

	nop

	:l_FagYNySSujdCgpSE_5
    int-to-double p0, p3

	goto/32 :l_xZQXptlKpbEXKkPz_6

	nop

	:l_xZQXptlKpbEXKkPz_6
    return-void

	:after_last_instruction

	goto/32 :l_RBEzGGKADaesubah_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qxYlTWPcrQEgQVCb_0

	nop

	:l_njzQtWNaoeQgbqey_3
	rem-int v0, v0, v1
	goto/32 :l_dJyXMfJMShVArCGF_4

	nop

	:l_dJyXMfJMShVArCGF_4
	if-lez v0, :gl_KsVkWReVvrYvwrjc

	goto/32 :XqctWSfKYphJeDAM

	:gl_KsVkWReVvrYvwrjc	goto/32 :l_eSUPrGpgVVasPvZV_5

	nop

	:l_qzCqzYumqflxjncO_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_JehwdrxmzAiRaHLM_11

	nop

	:l_qxYlTWPcrQEgQVCb_0
	const v0, 18
	goto/32 :l_wsgVfuMXXgGaODkE_1

	nop

	:l_eSUPrGpgVVasPvZV_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_gtSnZuiXOAkAzmyj_6

	nop

	:l_whblMofHHUSvtsPn_9
    const/4 v2, 0x0

	goto/32 :l_qzCqzYumqflxjncO_10

	nop

	:l_gtSnZuiXOAkAzmyj_6
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

	goto/32 :l_qssCtnoSHiBPhtgl_7

	nop

	:l_nNEnPEtfdufRkPDh_12
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_IautmSoJvZvaUZFo_13

	nop

	:l_qssCtnoSHiBPhtgl_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZXIhzwcGQhqpjMrQ_8

	nop

	:l_wsgVfuMXXgGaODkE_1
	const v1, 30
	goto/32 :l_XnTBdXcSTWIgzkRA_2

	nop

	:l_JehwdrxmzAiRaHLM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nNEnPEtfdufRkPDh_12

	nop

	:l_ZXIhzwcGQhqpjMrQ_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_whblMofHHUSvtsPn_9

	nop

	:l_IautmSoJvZvaUZFo_13
	goto/32 :FXCoaeVAwyfynnPa
	:l_XnTBdXcSTWIgzkRA_2
	add-int v0, v0, v1
	goto/32 :l_njzQtWNaoeQgbqey_3

	nop

.end method
