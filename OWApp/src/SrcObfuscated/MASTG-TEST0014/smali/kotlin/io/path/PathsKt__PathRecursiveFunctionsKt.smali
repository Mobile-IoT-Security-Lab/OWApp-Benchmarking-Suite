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

	goto/32 :l_wOIwuWniSUBJEywD_0

	nop

	:l_NoYrtNJSeZgIfgFB_3
	goto/32 :before_first_instruction

	:l_wOIwuWniSUBJEywD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWEEQfhNuWgpdBFM_1

	nop

	:l_cqCknEMFVZFnnYYi_2
    return-void

	:after_last_instruction

	goto/32 :l_NoYrtNJSeZgIfgFB_3

	nop

	:l_tWEEQfhNuWgpdBFM_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_cqCknEMFVZFnnYYi_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KKXVSPVDQYuhbSAp_0

	nop

	:l_PpfkXJMSHOmcRpVs_7
	goto/32 :before_first_instruction

	:l_EkzQsDRvKFmtMHvI_2
    const/16 p1, 0xd2

	goto/32 :l_qVPsrvRZOxSaJHvo_3

	nop

	:l_qVPsrvRZOxSaJHvo_3
    mul-int p2, p0, p1

	goto/32 :l_mJplulSyTSqhOJrb_4

	nop

	:l_KKXVSPVDQYuhbSAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAJuykxwEnCHvqKq_1

	nop

	:l_aAJuykxwEnCHvqKq_1
    const/16 p0, 0x2a

	goto/32 :l_EkzQsDRvKFmtMHvI_2

	nop

	:l_ChwQamkhyMjMvTWd_6
    return-void

	:after_last_instruction

	goto/32 :l_PpfkXJMSHOmcRpVs_7

	nop

	:l_mJplulSyTSqhOJrb_4
    add-int p3, p2, p1

	goto/32 :l_loSeGoZHKacKBzYC_5

	nop

	:l_loSeGoZHKacKBzYC_5
    int-to-double p0, p3

	goto/32 :l_ChwQamkhyMjMvTWd_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hvOwLhGvgqHBFrcB_0

	nop

	:l_wHOBnGSPucuWStXM_3
    mul-int p2, p0, p1

	goto/32 :l_SXdMzMfFFYwEbgqS_4

	nop

	:l_SXdMzMfFFYwEbgqS_4
    add-int p3, p2, p1

	goto/32 :l_RHcyTBChdSZBafWN_5

	nop

	:l_RHcyTBChdSZBafWN_5
    int-to-double p0, p3

	goto/32 :l_oAjZwibxcwxCcFxW_6

	nop

	:l_NRXXETRxjvYwtoMW_7
	goto/32 :before_first_instruction

	:l_hvOwLhGvgqHBFrcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDkgJTQrBMNVUfhm_1

	nop

	:l_oAjZwibxcwxCcFxW_6
    return-void

	:after_last_instruction

	goto/32 :l_NRXXETRxjvYwtoMW_7

	nop

	:l_zuxmnJXVNwEIItsv_2
    const/16 p1, 0xd2

	goto/32 :l_wHOBnGSPucuWStXM_3

	nop

	:l_iDkgJTQrBMNVUfhm_1
    const/16 p0, 0x2a

	goto/32 :l_zuxmnJXVNwEIItsv_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_ftyGpxihhTIehcKt_0

	nop

	:l_ppTAkLeFEWKRBSnS_5
    int-to-double p0, p3

	goto/32 :l_TjXKXjsbJybrUTRS_6

	nop

	:l_PzUiffQrbtSSZrIH_2
    const/16 p1, 0xd2

	goto/32 :l_VUKVcwoqITjGNerY_3

	nop

	:l_VUKVcwoqITjGNerY_3
    mul-int p2, p0, p1

	goto/32 :l_qvsQUQoGOZzCeQiL_4

	nop

	:l_qvsQUQoGOZzCeQiL_4
    add-int p3, p2, p1

	goto/32 :l_ppTAkLeFEWKRBSnS_5

	nop

	:l_kYeuLtOFDtFjEMLd_7
	goto/32 :before_first_instruction

	:l_ftyGpxihhTIehcKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBsKZnBZVIHGMtZo_1

	nop

	:l_TjXKXjsbJybrUTRS_6
    return-void

	:after_last_instruction

	goto/32 :l_kYeuLtOFDtFjEMLd_7

	nop

	:l_JBsKZnBZVIHGMtZo_1
    const/16 p0, 0x2a

	goto/32 :l_PzUiffQrbtSSZrIH_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_gZZYydUPqMIBKjbs_0

	nop

	:l_QRztVTSxIbmkiWot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eRUTupFAPehbdFRv_3

	nop

	:l_eRUTupFAPehbdFRv_3
	goto/32 :before_first_instruction

	:l_gZZYydUPqMIBKjbs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_HdEcQVJGXfIgvXpy_1

	nop

	:l_HdEcQVJGXfIgvXpy_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QRztVTSxIbmkiWot_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_zcxwJIKivJUoqSuN_0

	nop

	:l_LMayuBIxAtLeQbAn_6
    return-void

	:after_last_instruction

	goto/32 :l_moZdHNmCbbwDinQG_7

	nop

	:l_zcxwJIKivJUoqSuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkVSvFgYdtmHvTSU_1

	nop

	:l_RUAFajZNqjDhSSPh_2
    const/16 p1, 0xd2

	goto/32 :l_yCtMxqdJVltFmtdq_3

	nop

	:l_myyJphlyotvBjWvk_5
    int-to-double p0, p3

	goto/32 :l_LMayuBIxAtLeQbAn_6

	nop

	:l_yCtMxqdJVltFmtdq_3
    mul-int p2, p0, p1

	goto/32 :l_PbcysWKNMUXHpNar_4

	nop

	:l_moZdHNmCbbwDinQG_7
	goto/32 :before_first_instruction

	:l_PbcysWKNMUXHpNar_4
    add-int p3, p2, p1

	goto/32 :l_myyJphlyotvBjWvk_5

	nop

	:l_zkVSvFgYdtmHvTSU_1
    const/16 p0, 0x2a

	goto/32 :l_RUAFajZNqjDhSSPh_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_ynLrDbrtHwPdctls_0

	nop

	:l_FKiZCdbatLefsoFT_1
    const/16 p0, 0x2a

	goto/32 :l_vTRHMzpYGqunMiiT_2

	nop

	:l_vTRHMzpYGqunMiiT_2
    const/16 p1, 0xd2

	goto/32 :l_DSfXjjXlQaRtIBjR_3

	nop

	:l_ISOCxIppYwcWCanQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ammykkBybxYtCzBl_7

	nop

	:l_uJCwMNODeHfDkExJ_4
    add-int p3, p2, p1

	goto/32 :l_MhamTJqMWVXoaYxn_5

	nop

	:l_MhamTJqMWVXoaYxn_5
    int-to-double p0, p3

	goto/32 :l_ISOCxIppYwcWCanQ_6

	nop

	:l_DSfXjjXlQaRtIBjR_3
    mul-int p2, p0, p1

	goto/32 :l_uJCwMNODeHfDkExJ_4

	nop

	:l_ynLrDbrtHwPdctls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKiZCdbatLefsoFT_1

	nop

	:l_ammykkBybxYtCzBl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_FtMgLyPjpOHfzGvO_0

	nop

	:l_mbsAejTJAJLHNMXg_5
    int-to-double p0, p3

	goto/32 :l_XJTnAJLBznryAgxM_6

	nop

	:l_NStLFzjKiqxtzCLF_2
    const/16 p1, 0xd2

	goto/32 :l_TfutKkqMMSoobuLh_3

	nop

	:l_KGFYlgkToXaSFOjA_7
	goto/32 :before_first_instruction

	:l_DQuPPwfsBlDbBJZZ_4
    add-int p3, p2, p1

	goto/32 :l_mbsAejTJAJLHNMXg_5

	nop

	:l_XJTnAJLBznryAgxM_6
    return-void

	:after_last_instruction

	goto/32 :l_KGFYlgkToXaSFOjA_7

	nop

	:l_TfutKkqMMSoobuLh_3
    mul-int p2, p0, p1

	goto/32 :l_DQuPPwfsBlDbBJZZ_4

	nop

	:l_FtMgLyPjpOHfzGvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvdVBBsKGKEVKVAD_1

	nop

	:l_MvdVBBsKGKEVKVAD_1
    const/16 p0, 0x2a

	goto/32 :l_NStLFzjKiqxtzCLF_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ExlflTNBPZqPfYsd_0

	nop

	:l_MKXtgxvatixVKErz_3
	goto/32 :before_first_instruction

	:l_ExlflTNBPZqPfYsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_FFuTtHwLxfqAsoka_1

	nop

	:l_yDmHUeImgGQvghea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MKXtgxvatixVKErz_3

	nop

	:l_FFuTtHwLxfqAsoka_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_yDmHUeImgGQvghea_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eXvWkFAqqBsRDwnJ_0

	nop

	:l_eXvWkFAqqBsRDwnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdVAYUJXdtpelfLP_1

	nop

	:l_ZFTSZHvQYFskFBTU_2
    const/16 p1, 0xd2

	goto/32 :l_VojMrWDwCevdxiiC_3

	nop

	:l_QFQlUjoiedzImxSb_4
    add-int p3, p2, p1

	goto/32 :l_WnHDdqyvFGunLddN_5

	nop

	:l_zzluBOadiZWRUATl_7
	goto/32 :before_first_instruction

	:l_VdVAYUJXdtpelfLP_1
    const/16 p0, 0x2a

	goto/32 :l_ZFTSZHvQYFskFBTU_2

	nop

	:l_wfltEwxhrpnrSbbq_6
    return-void

	:after_last_instruction

	goto/32 :l_zzluBOadiZWRUATl_7

	nop

	:l_WnHDdqyvFGunLddN_5
    int-to-double p0, p3

	goto/32 :l_wfltEwxhrpnrSbbq_6

	nop

	:l_VojMrWDwCevdxiiC_3
    mul-int p2, p0, p1

	goto/32 :l_QFQlUjoiedzImxSb_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cKousQtwELaAusEl_0

	nop

	:l_SlrnVuljcXOQagzW_6
    return-void

	:after_last_instruction

	goto/32 :l_oGhqUebiebXmvLIT_7

	nop

	:l_CLskxwrzvVjNBkwU_3
    mul-int p2, p0, p1

	goto/32 :l_rtEizYPNbwvBrxNy_4

	nop

	:l_cKousQtwELaAusEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJKcsOgDPsiAKkmG_1

	nop

	:l_neWcNuVpXGlUQmai_2
    const/16 p1, 0xd2

	goto/32 :l_CLskxwrzvVjNBkwU_3

	nop

	:l_tJKcsOgDPsiAKkmG_1
    const/16 p0, 0x2a

	goto/32 :l_neWcNuVpXGlUQmai_2

	nop

	:l_rtEizYPNbwvBrxNy_4
    add-int p3, p2, p1

	goto/32 :l_yITXWASiyrLWYxEG_5

	nop

	:l_yITXWASiyrLWYxEG_5
    int-to-double p0, p3

	goto/32 :l_SlrnVuljcXOQagzW_6

	nop

	:l_oGhqUebiebXmvLIT_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uOqbgaEtISUFchde_0

	nop

	:l_KlgPkwTHpyxxEAPA_1
    const/16 p0, 0x2a

	goto/32 :l_hBuUVGbvBcNhbCYE_2

	nop

	:l_BqrEqmQaxaObkmkR_7
	goto/32 :before_first_instruction

	:l_hBuUVGbvBcNhbCYE_2
    const/16 p1, 0xd2

	goto/32 :l_VZxAoRXIiCuqNbPP_3

	nop

	:l_kmIjQIodtASWoFjx_6
    return-void

	:after_last_instruction

	goto/32 :l_BqrEqmQaxaObkmkR_7

	nop

	:l_dCFrbIbrNuQpgaXQ_4
    add-int p3, p2, p1

	goto/32 :l_afbAmqfRVdEXwaJO_5

	nop

	:l_uOqbgaEtISUFchde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlgPkwTHpyxxEAPA_1

	nop

	:l_afbAmqfRVdEXwaJO_5
    int-to-double p0, p3

	goto/32 :l_kmIjQIodtASWoFjx_6

	nop

	:l_VZxAoRXIiCuqNbPP_3
    mul-int p2, p0, p1

	goto/32 :l_dCFrbIbrNuQpgaXQ_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_zcjExeOXcDCWMafE_0

	nop

	:l_eXHcuCrRenAAdPUj_11
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_qMaoPEkiwfApqNfT_12

	nop

	:l_PjYWQpuFMmkQdRQX_1
	const v1, 20
	goto/32 :l_sHaLIhAOeUKfhEPZ_2

	nop

	:l_RcVPxWxgYwTSstWc_4
	if-lez v0, :gl_UYrnZSqSdQxJPHJI

	goto/32 :FqXfrAsvRUTHADzq

	:gl_UYrnZSqSdQxJPHJI	goto/32 :l_XoMXhDCjbSQlznFl_5

	nop

	:l_sHaLIhAOeUKfhEPZ_2
	add-int v0, v0, v1
	goto/32 :l_qYqWYXGwcFyUMPor_3

	nop

	:l_qYqWYXGwcFyUMPor_3
	rem-int v0, v0, v1
	goto/32 :l_RcVPxWxgYwTSstWc_4

	nop

	:l_qMaoPEkiwfApqNfT_12
	goto/32 :orEKlNhOLaXgdXsV
	:l_XoMXhDCjbSQlznFl_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_BGixOUhDHhEqpLhK_6

	nop

	:l_BGixOUhDHhEqpLhK_6
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

	goto/32 :l_FQzNFAZhVYPnZeQh_7

	nop

	:l_lSodZeyHAOxBytbC_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_YdENfHKQFrbexWkV_9

	nop

	:l_zcjExeOXcDCWMafE_0
	const v0, 9
	goto/32 :l_PjYWQpuFMmkQdRQX_1

	nop

	:l_PqvedXDdyUyVrNcg_10
    return-void

	:after_last_instruction

	goto/32 :l_eXHcuCrRenAAdPUj_11

	nop

	:l_FQzNFAZhVYPnZeQh_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lSodZeyHAOxBytbC_8

	nop

	:l_YdENfHKQFrbexWkV_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_PqvedXDdyUyVrNcg_10

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_pLcZkZvsFnpLHpmf_0

	nop

	:l_pLcZkZvsFnpLHpmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRJljOTLeaHVfsqz_1

	nop

	:l_BGovrrhoIDfYISQZ_5
    int-to-double p0, p3

	goto/32 :l_owDtHylMxAQdnmoA_6

	nop

	:l_HQmjeXlwSmRWYPDE_4
    add-int p3, p2, p1

	goto/32 :l_BGovrrhoIDfYISQZ_5

	nop

	:l_owDtHylMxAQdnmoA_6
    return-void

	:after_last_instruction

	goto/32 :l_TZafganEwNQMicFL_7

	nop

	:l_TZafganEwNQMicFL_7
	goto/32 :before_first_instruction

	:l_VcrwbbjaPFDgBEfY_2
    const/16 p1, 0xd2

	goto/32 :l_hkHFGGCfHNRywZBp_3

	nop

	:l_hkHFGGCfHNRywZBp_3
    mul-int p2, p0, p1

	goto/32 :l_HQmjeXlwSmRWYPDE_4

	nop

	:l_DRJljOTLeaHVfsqz_1
    const/16 p0, 0x2a

	goto/32 :l_VcrwbbjaPFDgBEfY_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_JQQxIjvtsoacJdjf_0

	nop

	:l_ExQsQMrSDdnOTvdF_2
    const/16 p1, 0xd2

	goto/32 :l_iZtQtxDetDpRQKhb_3

	nop

	:l_LGhaiZbVjvTfgtOe_4
    add-int p3, p2, p1

	goto/32 :l_tPHamMWNAmDHxgvA_5

	nop

	:l_tPHamMWNAmDHxgvA_5
    int-to-double p0, p3

	goto/32 :l_uFzanySaqOoZzNiX_6

	nop

	:l_iZtQtxDetDpRQKhb_3
    mul-int p2, p0, p1

	goto/32 :l_LGhaiZbVjvTfgtOe_4

	nop

	:l_uFzanySaqOoZzNiX_6
    return-void

	:after_last_instruction

	goto/32 :l_XNkuxabxiUPlxSoL_7

	nop

	:l_FgyprNIiDpkaMOWZ_1
    const/16 p0, 0x2a

	goto/32 :l_ExQsQMrSDdnOTvdF_2

	nop

	:l_JQQxIjvtsoacJdjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgyprNIiDpkaMOWZ_1

	nop

	:l_XNkuxabxiUPlxSoL_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_WZmRmWyRsncPBPZh_0

	nop

	:l_mTDcLjTvsDZqcKqX_6
    return-void

	:after_last_instruction

	goto/32 :l_itiuxUfwfAQDDQbr_7

	nop

	:l_yVgzNPkvhOXQEbPV_2
    const/16 p1, 0xd2

	goto/32 :l_QAkEoMTLWbyvHXKV_3

	nop

	:l_eZafQOmjEHEgxzKq_4
    add-int p3, p2, p1

	goto/32 :l_JlmGlomtySxClhGV_5

	nop

	:l_ECVODtByqCfNBcKW_1
    const/16 p0, 0x2a

	goto/32 :l_yVgzNPkvhOXQEbPV_2

	nop

	:l_JlmGlomtySxClhGV_5
    int-to-double p0, p3

	goto/32 :l_mTDcLjTvsDZqcKqX_6

	nop

	:l_itiuxUfwfAQDDQbr_7
	goto/32 :before_first_instruction

	:l_QAkEoMTLWbyvHXKV_3
    mul-int p2, p0, p1

	goto/32 :l_eZafQOmjEHEgxzKq_4

	nop

	:l_WZmRmWyRsncPBPZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECVODtByqCfNBcKW_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_RJaPqeWfzIIfJQAq_0

	nop

	:l_rFrPWqZdTGkSRquw_52
	if-eqz v3, :gl_myWqluPELzsXBzJs

	goto/32 :cond_7

	:gl_myWqluPELzsXBzJs
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_iPgMnqiLAIuMBWQz_53

	nop

	:l_YzwHmEkNRqkopEZd_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_pCKICriByGAQPyvd_38

	nop

	:l_ISYtgsjuINUfUrhW_6
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

	goto/32 :l_eoxnWLSaFtHbrtza_7

	nop

	:l_kGtQXyaZdiVVmgqs_35
	if-nez v1, :gl_RAdtmCIjPauSaEXX

	goto/32 :cond_7

	:gl_RAdtmCIjPauSaEXX
	goto/32 :l_wbALBWbYyaBWeFJb_36

	nop

	:l_fToAgEMCAFPXaxzw_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_FigSlkvBoMWhVHDr_21

	nop

	:l_WmqLgDgIAodWHtsj_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xsMShrgugKfyxdxn_16

	nop

	:l_fGgikDhpxIsmdZoD_29
	if-nez v0, :gl_hAsjLJvwbWvRCJXg

	goto/32 :cond_8

	:gl_hAsjLJvwbWvRCJXg
    .line 152
	goto/32 :l_eixUiAnjbKCspJEn_30

	nop

	:l_rniULNKrKkxgnFvT_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_rToqGGQZSOdgnDBD_55

	nop

	:l_yrTaETysFrazkCvX_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_hdzisqRqPVhZiTHG_64

	nop

	:l_rToqGGQZSOdgnDBD_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_iRymWuKoweAlHQrW_56

	nop

	:l_hdzisqRqPVhZiTHG_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_bwjjqsCLFIxreHVH_65

	nop

	:l_xsMShrgugKfyxdxn_16
    const-string v0, "onError"

	goto/32 :l_kcbDLuTGjyqTtTTe_17

	nop

	:l_CxNpGGrIksmUphti_43
    const/4 v2, 0x1

	goto/32 :l_fcacZKdhAssfCvBl_44

	nop

	:l_CHGnDrtufwhKDVEi_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_CxNpGGrIksmUphti_43

	nop

	:l_IyGTDMLXopdxaSmc_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_tMdoCuRnOACzMALk_80

	nop

	:l_ELXaqyEXzcUqvggT_94
    const/4 v5, 0x0

	goto/32 :l_TkFLjoohlHKtJucP_95

	nop

	:l_ljrGQMKwjtSueLva_9
    move-object v8, p2

	goto/32 :l_GaIFCeSbsSilppqX_10

	nop

	:l_POzutDwmwEATxMPl_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_xpEzzJXnOELHDfBr_40

	nop

	:l_PPjhqVOZDZYFQxdY_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YGbgbAVDnwocUtyN_32

	nop

	:l_MuypKNgPMerwtzxK_47
    move v1, v2

	goto/32 :l_qEoNyxQLffLMciZs_48

	nop

	:l_wbALBWbYyaBWeFJb_36
	if-eqz v9, :gl_bnDTlDkggkXotxHP

	goto/32 :cond_0

	:gl_bnDTlDkggkXotxHP
	goto/32 :l_YzwHmEkNRqkopEZd_37

	nop

	:l_IcJrOzdAusxMJlts_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_fGgikDhpxIsmdZoD_29

	nop

	:l_wQrklpGUEGOtaThD_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_kGtQXyaZdiVVmgqs_35

	nop

	:l_wCEEQdBZKVFqphiA_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_wQrklpGUEGOtaThD_34

	nop

	:l_NaztPLOefIUgYMzh_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_KKrcPyURIbtzyUjz_62

	nop

	:l_MshnsmbHpySnrShF_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_IvXalMhmqNOcXlTk_46

	nop

	:l_InjmjIbwIcTVEeLP_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_GODWlfLSlJVLNMGs_74

	nop

	:l_zRFiDQCqExlweVpk_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_wUqBmNmGFxrxfEcT_86

	nop

	:l_hmfSDgpBgmNyUxBG_91
    move-object v3, v0

	goto/32 :l_IolubYrCaKtQtZri_92

	nop

	:l_IolubYrCaKtQtZri_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZCwVPyvwWnPWmGiK_93

	nop

	:l_pCKICriByGAQPyvd_38
	if-eqz v1, :gl_BfJmCYUbMyjMhCHT

	goto/32 :cond_7

	:gl_BfJmCYUbMyjMhCHT
    .line 158
    :cond_0
	goto/32 :l_POzutDwmwEATxMPl_39

	nop

	:l_YxioHuVQGvEvCFRH_18
    const-string v0, "copyAction"

	goto/32 :l_vhekuLYYyHPocoTT_19

	nop

	:l_UnClntTzILFjlaOq_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_UVZqlpuIJGfzxNaA_50

	nop

	:l_rndqikFKhDhXbega_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_xwmrDCyZDIrYraLx_77

	nop

	:l_TdnXLAVgjIVZmZSi_4
	if-lez v0, :gl_xiJVXDMjDdyHMmBQ

	goto/32 :eJGJjIfHezvIQDYx

	:gl_xiJVXDMjDdyHMmBQ	goto/32 :l_nKmMHigEhSFCezcc_5

	nop

	:l_KtnArhgAeucgPnJc_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_ipSABMRbSVSSIXNH_103

	nop

	:l_RaKStRmtjJXGZVYn_12
    const-string v0, "<this>"

	goto/32 :l_MJfPAcgVuPPYyfgg_13

	nop

	:l_iPgMnqiLAIuMBWQz_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_rniULNKrKkxgnFvT_54

	nop

	:l_gjXvOHmRMKHoEjzO_8
    move-object v7, p1

	goto/32 :l_ljrGQMKwjtSueLva_9

	nop

	:l_kcbDLuTGjyqTtTTe_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YxioHuVQGvEvCFRH_18

	nop

	:l_jAMPIFFNccjVrSwH_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_VtImdjFTttDNgRLU_99

	nop

	:l_xpEzzJXnOELHDfBr_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hPxiYHXNJevSPjpw_41

	nop

	:l_WdqQtGJJNkwRUXGN_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_gjKaENYIFhgaynPT_83

	nop

	:l_pOLEZTUKBWYyoEIc_11
    move-object/from16 v10, p4

	goto/32 :l_RaKStRmtjJXGZVYn_12

	nop

	:l_VtImdjFTttDNgRLU_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_YsDCirvOjfwJwAtj_100

	nop

	:l_GXtGCTHYSfaAtvaM_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_aVLpsZXxxZtmEYcC_25

	nop

	:l_WglRsAtrZlrpqtBd_66
	if-nez v3, :gl_BSCDsaAnGdaziBEI

	goto/32 :cond_5

	:gl_BSCDsaAnGdaziBEI
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_ytVHmRVvggvslckV_67

	nop

	:l_TWEBPcxROnroLmsx_104
    throw v0

	:after_last_instruction

	goto/32 :l_xImuWWMWYxBoVqXH_105

	nop

	:l_YGbgbAVDnwocUtyN_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wCEEQdBZKVFqphiA_33

	nop

	:l_hPxiYHXNJevSPjpw_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_CHGnDrtufwhKDVEi_42

	nop

	:l_xwmrDCyZDIrYraLx_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_kVCOFrwhfCNrArlq_78

	nop

	:l_GaIFCeSbsSilppqX_10
    move v9, p3

	goto/32 :l_pOLEZTUKBWYyoEIc_11

	nop

	:l_ZCwVPyvwWnPWmGiK_93
    const/4 v4, 0x1

	goto/32 :l_ELXaqyEXzcUqvggT_94

	nop

	:l_xnAZggaZluGHPzwY_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXtGCTHYSfaAtvaM_24

	nop

	:l_IvXalMhmqNOcXlTk_46
	if-eqz v1, :gl_VQUBExzRvvUpEHtG

	goto/32 :cond_1

	:gl_VQUBExzRvvUpEHtG
	goto/32 :l_MuypKNgPMerwtzxK_47

	nop

	:l_TkFLjoohlHKtJucP_95
    move-object v0, p0

	goto/32 :l_NKxMyrgmXQajKkps_96

	nop

	:l_AREedgqUFyAKlZDy_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_VpKPQMJkbTyIhayH_60

	nop

	:l_YsDCirvOjfwJwAtj_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZSNfBHVpTEhUIBJh_101

	nop

	:l_ipSABMRbSVSSIXNH_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_TWEBPcxROnroLmsx_104

	nop

	:l_XtsMBrvQZAZFlBbR_3
	rem-int v0, v0, v1
	goto/32 :l_TdnXLAVgjIVZmZSi_4

	nop

	:l_nKmMHigEhSFCezcc_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_ISYtgsjuINUfUrhW_6

	nop

	:l_EgWxtJVbPlcVRbAy_2
	add-int v0, v0, v1
	goto/32 :l_XtsMBrvQZAZFlBbR_3

	nop

	:l_wUqBmNmGFxrxfEcT_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_WffPqtpAOkPVXIzL_87

	nop

	:l_PckNkhoHfkARtoWp_106
	goto/32 :hWJMDKUUiGqKtDTf
	:l_kVCOFrwhfCNrArlq_78
	if-nez v5, :gl_ObwlKVGfbFyRrgLU

	goto/32 :cond_5

	:gl_ObwlKVGfbFyRrgLU
	goto/32 :l_IyGTDMLXopdxaSmc_79

	nop

	:l_SvBvGKmEBQtRdqxP_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_MdHLcEWLAmSIokPO_71

	nop

	:l_eixUiAnjbKCspJEn_30
    const/4 v0, 0x0

	goto/32 :l_PPjhqVOZDZYFQxdY_31

	nop

	:l_taNMmKLYjUwuVBch_88
    const/4 v1, 0x0

	goto/32 :l_yPYvOzVCvMVNdqES_89

	nop

	:l_eoxnWLSaFtHbrtza_7
    move-object v6, p0

	goto/32 :l_gjXvOHmRMKHoEjzO_8

	nop

	:l_VsBdgqUJmWkSrtHS_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_SDKbpFKHZCHjJKuK_69

	nop

	:l_gjKaENYIFhgaynPT_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_OsPbJsOYEVhxQDEa_84

	nop

	:l_LIWjcHwhrigkxRYs_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hmfSDgpBgmNyUxBG_91

	nop

	:l_NqvgepaUnvsWFpiB_1
	const v1, 25
	goto/32 :l_EgWxtJVbPlcVRbAy_2

	nop

	:l_RJaPqeWfzIIfJQAq_0
	const v0, 32
	goto/32 :l_NqvgepaUnvsWFpiB_1

	nop

	:l_QZgEFoEkSLJsfWHg_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_rFrPWqZdTGkSRquw_52

	nop

	:l_ZSNfBHVpTEhUIBJh_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KtnArhgAeucgPnJc_102

	nop

	:l_MJfPAcgVuPPYyfgg_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AWZJktziOpxnMJpj_14

	nop

	:l_FigSlkvBoMWhVHDr_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_DrhSCEEupEGOzjXF_22

	nop

	:l_aVLpsZXxxZtmEYcC_25
    array-length v1, v0

	goto/32 :l_cuDYXlevPIUxIRmW_26

	nop

	:l_aBsSORNhpJeVOeEa_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_WdqQtGJJNkwRUXGN_82

	nop

	:l_VrrwLZnAxmkYNdpp_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_IcJrOzdAusxMJlts_28

	nop

	:l_fcacZKdhAssfCvBl_44
	if-nez v1, :gl_oEgjPItximLqrLfU

	goto/32 :cond_1

	:gl_oEgjPItximLqrLfU
	goto/32 :l_MshnsmbHpySnrShF_45

	nop

	:l_NKxMyrgmXQajKkps_96
    move v2, p3

	goto/32 :l_dclBOrZWkqgyJyOO_97

	nop

	:l_DrhSCEEupEGOzjXF_22
    array-length v1, v0

	goto/32 :l_xnAZggaZluGHPzwY_23

	nop

	:l_bwjjqsCLFIxreHVH_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_WglRsAtrZlrpqtBd_66

	nop

	:l_WzKzAQPXbCFZtEVI_58
	if-nez v1, :gl_tsGlVEwsguXFdgAf

	goto/32 :cond_4

	:gl_tsGlVEwsguXFdgAf
    .line 168
	goto/32 :l_AREedgqUFyAKlZDy_59

	nop

	:l_AWZJktziOpxnMJpj_14
    const-string v0, "target"

	goto/32 :l_WmqLgDgIAodWHtsj_15

	nop

	:l_yPYvOzVCvMVNdqES_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_LIWjcHwhrigkxRYs_90

	nop

	:l_dclBOrZWkqgyJyOO_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_jAMPIFFNccjVrSwH_98

	nop

	:l_xImuWWMWYxBoVqXH_105
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_PckNkhoHfkARtoWp_106

	nop

	:l_ytVHmRVvggvslckV_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_VsBdgqUJmWkSrtHS_68

	nop

	:l_KKrcPyURIbtzyUjz_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yrTaETysFrazkCvX_63

	nop

	:l_WffPqtpAOkPVXIzL_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_taNMmKLYjUwuVBch_88

	nop

	:l_VpKPQMJkbTyIhayH_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_NaztPLOefIUgYMzh_61

	nop

	:l_vhekuLYYyHPocoTT_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_fToAgEMCAFPXaxzw_20

	nop

	:l_xupEcCrgcBwVFpKl_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_WzKzAQPXbCFZtEVI_58

	nop

	:l_GODWlfLSlJVLNMGs_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_RUmNZjlEDADAEMaE_75

	nop

	:l_cuDYXlevPIUxIRmW_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrrwLZnAxmkYNdpp_27

	nop

	:l_tMdoCuRnOACzMALk_80
	if-eqz v0, :gl_ybNcXiDaBkIdQpVQ

	goto/32 :cond_6

	:gl_ybNcXiDaBkIdQpVQ
	goto/32 :l_aBsSORNhpJeVOeEa_81

	nop

	:l_fxJLWjYYUKZXdZFM_72
	if-nez v5, :gl_zFQNjgRIjPZKyNOs

	goto/32 :cond_5

	:gl_zFQNjgRIjPZKyNOs
	goto/32 :l_InjmjIbwIcTVEeLP_73

	nop

	:l_OsPbJsOYEVhxQDEa_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_zRFiDQCqExlweVpk_85

	nop

	:l_RUmNZjlEDADAEMaE_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_rndqikFKhDhXbega_76

	nop

	:l_UVZqlpuIJGfzxNaA_50
	if-nez v1, :gl_tsqjyBwfhoOtZgNp

	goto/32 :cond_2

	:gl_tsqjyBwfhoOtZgNp
	goto/32 :l_QZgEFoEkSLJsfWHg_51

	nop

	:l_MdHLcEWLAmSIokPO_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_fxJLWjYYUKZXdZFM_72

	nop

	:l_SDKbpFKHZCHjJKuK_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SvBvGKmEBQtRdqxP_70

	nop

	:l_qEoNyxQLffLMciZs_48
    goto :goto_0

    :cond_1
	goto/32 :l_UnClntTzILFjlaOq_49

	nop

	:l_iRymWuKoweAlHQrW_56
	if-eqz v3, :gl_ZLfqQnMEYvoqNzKC

	goto/32 :cond_3

	:gl_ZLfqQnMEYvoqNzKC
    .line 166
	goto/32 :l_xupEcCrgcBwVFpKl_57

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_grjOFqNRCBveWnGY_0

	nop

	:l_grjOFqNRCBveWnGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZHwLzmxrcVSOLHw_1

	nop

	:l_TVuraSaVqyPrvZoD_5
    int-to-double p0, p3

	goto/32 :l_XVzPihEBJMusMnBr_6

	nop

	:l_XVzPihEBJMusMnBr_6
    return-void

	:after_last_instruction

	goto/32 :l_CRIczYvhXuJUtLEf_7

	nop

	:l_CRIczYvhXuJUtLEf_7
	goto/32 :before_first_instruction

	:l_fBWiLjnXrCBwZbLe_4
    add-int p3, p2, p1

	goto/32 :l_TVuraSaVqyPrvZoD_5

	nop

	:l_pNszMkgLemsvTbEq_3
    mul-int p2, p0, p1

	goto/32 :l_fBWiLjnXrCBwZbLe_4

	nop

	:l_qMhQPUDSHopCHdMn_2
    const/16 p1, 0xd2

	goto/32 :l_pNszMkgLemsvTbEq_3

	nop

	:l_oZHwLzmxrcVSOLHw_1
    const/16 p0, 0x2a

	goto/32 :l_qMhQPUDSHopCHdMn_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_hbdukvkgMovNFzGd_0

	nop

	:l_ZvWaLmPKXUhRaGYH_3
    mul-int p2, p0, p1

	goto/32 :l_tleUMwZvLpEzTCpd_4

	nop

	:l_GwtyAuUKLxRmEEIL_7
	goto/32 :before_first_instruction

	:l_hbdukvkgMovNFzGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trkQkxKYPrGXTSkK_1

	nop

	:l_gytAAFebeZsonZuI_5
    int-to-double p0, p3

	goto/32 :l_QoPccrUZazQifarF_6

	nop

	:l_QoPccrUZazQifarF_6
    return-void

	:after_last_instruction

	goto/32 :l_GwtyAuUKLxRmEEIL_7

	nop

	:l_qnsaDbrwKgxdITXm_2
    const/16 p1, 0xd2

	goto/32 :l_ZvWaLmPKXUhRaGYH_3

	nop

	:l_trkQkxKYPrGXTSkK_1
    const/16 p0, 0x2a

	goto/32 :l_qnsaDbrwKgxdITXm_2

	nop

	:l_tleUMwZvLpEzTCpd_4
    add-int p3, p2, p1

	goto/32 :l_gytAAFebeZsonZuI_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_wiETEzRYlxbsnoVr_0

	nop

	:l_CHqUQCPzXZwwASFu_7
	goto/32 :before_first_instruction

	:l_wiETEzRYlxbsnoVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpbtEdVvMDwZUzPY_1

	nop

	:l_rORjrANmswCmcrgh_4
    add-int p3, p2, p1

	goto/32 :l_hvHfEMixMiGRKprT_5

	nop

	:l_UjSqjJICCsqcEKqY_3
    mul-int p2, p0, p1

	goto/32 :l_rORjrANmswCmcrgh_4

	nop

	:l_hvHfEMixMiGRKprT_5
    int-to-double p0, p3

	goto/32 :l_vFSTFxQoMEXZsTGG_6

	nop

	:l_JpbtEdVvMDwZUzPY_1
    const/16 p0, 0x2a

	goto/32 :l_dKFhnZuGzTOPTYZg_2

	nop

	:l_vFSTFxQoMEXZsTGG_6
    return-void

	:after_last_instruction

	goto/32 :l_CHqUQCPzXZwwASFu_7

	nop

	:l_dKFhnZuGzTOPTYZg_2
    const/16 p1, 0xd2

	goto/32 :l_UjSqjJICCsqcEKqY_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_jnOfjHtDcOfvmBHG_0

	nop

	:l_yLYzQcYFbrNmyGcY_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GsCEBtLaQBEgIMxh_17

	nop

	:l_GsCEBtLaQBEgIMxh_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_eMMwzCUJJbwBQTkF_18

	nop

	:l_PJRejAoPFvPAowWt_22
    move-object v1, p0

	goto/32 :l_rtTqIYTLIsIJjmNM_23

	nop

	:l_jnOfjHtDcOfvmBHG_0
	const v0, 3
	goto/32 :l_oMEdfIFuYtpFmYDv_1

	nop

	:l_IGWpkwPHYViCFXYZ_20
    const/16 v6, 0x8

	goto/32 :l_gXkjVwUFeQbSXGwK_21

	nop

	:l_oMEdfIFuYtpFmYDv_1
	const v1, 4
	goto/32 :l_yJVlWjJbAHvcFbOq_2

	nop

	:l_SkyChVEVVGozJzRD_13
	if-nez p4, :gl_asjPJjwoPedXZjwc

	goto/32 :cond_0

	:gl_asjPJjwoPedXZjwc
    .line 72
	goto/32 :l_gcdtOIaJqohYkdBf_14

	nop

	:l_eMMwzCUJJbwBQTkF_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_PPydfStVCDOoaaTC_19

	nop

	:l_FvrlJcovodnyJscq_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MKDoWPSsJgeVUMzT_9

	nop

	:l_mWrDsQXQnSRwGdOS_6
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

	goto/32 :l_UEbwHTyWxrqoOLsO_7

	nop

	:l_gxiOQPXQznjErpYV_11
    const-string v0, "onError"

	goto/32 :l_lcPzbfLyLBuuCspe_12

	nop

	:l_rtTqIYTLIsIJjmNM_23
    move-object v2, p1

	goto/32 :l_xgdFiIkQRmDNyvmH_24

	nop

	:l_hooQXPsWuLUiDHOQ_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gxiOQPXQznjErpYV_11

	nop

	:l_lcPzbfLyLBuuCspe_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_SkyChVEVVGozJzRD_13

	nop

	:l_MPCGQFHoEatefRmw_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_mWrDsQXQnSRwGdOS_6

	nop

	:l_uHJpQOKQKJLxaZlN_27
    return-object v0

	:after_last_instruction

	goto/32 :l_kgAECOSwDGVsFYIm_28

	nop

	:l_IEJUhQnmdMDQwWAt_29
	goto/32 :AxstXYVelhjvnKws
	:l_gcdtOIaJqohYkdBf_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_PrcdEbUCDZpzBgIA_15

	nop

	:l_gXkjVwUFeQbSXGwK_21
    const/4 v7, 0x0

	goto/32 :l_PJRejAoPFvPAowWt_22

	nop

	:l_PPydfStVCDOoaaTC_19
    const/4 v5, 0x0

	goto/32 :l_IGWpkwPHYViCFXYZ_20

	nop

	:l_PrcdEbUCDZpzBgIA_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_yLYzQcYFbrNmyGcY_16

	nop

	:l_xRBqeufZkQbRvPYo_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_uHJpQOKQKJLxaZlN_27

	nop

	:l_yJVlWjJbAHvcFbOq_2
	add-int v0, v0, v1
	goto/32 :l_hCRpfYljvGSvpPDK_3

	nop

	:l_xgdFiIkQRmDNyvmH_24
    move-object v3, p2

	goto/32 :l_ozcpXLlUruPCCjDa_25

	nop

	:l_oGwPAOmvzlOGLXeI_4
	if-lez v0, :gl_FRteyVxAnapaqWsc

	goto/32 :PmdFsusomRNkrodY

	:gl_FRteyVxAnapaqWsc	goto/32 :l_MPCGQFHoEatefRmw_5

	nop

	:l_UEbwHTyWxrqoOLsO_7
    const-string v0, "<this>"

	goto/32 :l_FvrlJcovodnyJscq_8

	nop

	:l_hCRpfYljvGSvpPDK_3
	rem-int v0, v0, v1
	goto/32 :l_oGwPAOmvzlOGLXeI_4

	nop

	:l_MKDoWPSsJgeVUMzT_9
    const-string v0, "target"

	goto/32 :l_hooQXPsWuLUiDHOQ_10

	nop

	:l_kgAECOSwDGVsFYIm_28
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_IEJUhQnmdMDQwWAt_29

	nop

	:l_ozcpXLlUruPCCjDa_25
    move v4, p3

	goto/32 :l_xRBqeufZkQbRvPYo_26

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_oxSPZgHIKKcQBTfC_0

	nop

	:l_WDVLMPNEqjdnTgex_6
    return-void

	:after_last_instruction

	goto/32 :l_tAsENdbNuZRtzdEK_7

	nop

	:l_sNTSplrIbnvcaNKS_2
    const/16 p1, 0xd2

	goto/32 :l_UUHyHacfvQTLuBMe_3

	nop

	:l_zPEyzfQIwJkKbgXl_4
    add-int p3, p2, p1

	goto/32 :l_kVvCVIXbHEsLvKdJ_5

	nop

	:l_wwCTLJqzQbVVqpda_1
    const/16 p0, 0x2a

	goto/32 :l_sNTSplrIbnvcaNKS_2

	nop

	:l_oxSPZgHIKKcQBTfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwCTLJqzQbVVqpda_1

	nop

	:l_UUHyHacfvQTLuBMe_3
    mul-int p2, p0, p1

	goto/32 :l_zPEyzfQIwJkKbgXl_4

	nop

	:l_kVvCVIXbHEsLvKdJ_5
    int-to-double p0, p3

	goto/32 :l_WDVLMPNEqjdnTgex_6

	nop

	:l_tAsENdbNuZRtzdEK_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_iYFHeLMIELtHpopl_0

	nop

	:l_MUOLbyrqVuKgOWjL_4
    add-int p3, p2, p1

	goto/32 :l_oNddILFxYpsCAVWm_5

	nop

	:l_iYFHeLMIELtHpopl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goGkekElUuTtHiRx_1

	nop

	:l_qFdpQOcRHDdDZlbR_6
    return-void

	:after_last_instruction

	goto/32 :l_dyYkJVoBAOFqwGFO_7

	nop

	:l_oNddILFxYpsCAVWm_5
    int-to-double p0, p3

	goto/32 :l_qFdpQOcRHDdDZlbR_6

	nop

	:l_dyYkJVoBAOFqwGFO_7
	goto/32 :before_first_instruction

	:l_goGkekElUuTtHiRx_1
    const/16 p0, 0x2a

	goto/32 :l_njttIAsrrfQRcGZE_2

	nop

	:l_njttIAsrrfQRcGZE_2
    const/16 p1, 0xd2

	goto/32 :l_kOuzgyKMQIagZqPB_3

	nop

	:l_kOuzgyKMQIagZqPB_3
    mul-int p2, p0, p1

	goto/32 :l_MUOLbyrqVuKgOWjL_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_KuIjgKAotUyVTBup_0

	nop

	:l_YjPGcBolwXslAeEX_5
    int-to-double p0, p3

	goto/32 :l_bvSkvWcZTXreMyCJ_6

	nop

	:l_ncaEWWptyZIriysi_3
    mul-int p2, p0, p1

	goto/32 :l_PSTBCjzjSlQRUKnU_4

	nop

	:l_KuIjgKAotUyVTBup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyagwcBTgBUKANWF_1

	nop

	:l_bvSkvWcZTXreMyCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_saRNWeSMJBuiedXc_7

	nop

	:l_lyagwcBTgBUKANWF_1
    const/16 p0, 0x2a

	goto/32 :l_wjIHVRRVifCNuomP_2

	nop

	:l_wjIHVRRVifCNuomP_2
    const/16 p1, 0xd2

	goto/32 :l_ncaEWWptyZIriysi_3

	nop

	:l_PSTBCjzjSlQRUKnU_4
    add-int p3, p2, p1

	goto/32 :l_YjPGcBolwXslAeEX_5

	nop

	:l_saRNWeSMJBuiedXc_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_jMAsTPSPVPsPXsNG_0

	nop

	:l_wlqDglqmeSrqNOuH_12
	goto/32 :tCKKplQEfcQGVITL
	:l_hhPALYfAXDvdyUYL_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_BlurlVEuxFkVeQLG_8

	nop

	:l_BlurlVEuxFkVeQLG_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_vvxJCgrmUfxurSrR_9

	nop

	:l_VqBrwWlrAjiLBDzv_1
	const v1, 2
	goto/32 :l_fWRmIqeFQVOTTarV_2

	nop

	:l_FgLzLEyVGjbXNSKr_4
	if-lez v0, :gl_RMGEddwpzdIekkPf

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_RMGEddwpzdIekkPf	goto/32 :l_kXJlVhMrIPteAaND_5

	nop

	:l_fNbXWsgXREsPPsUL_6
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

	goto/32 :l_hhPALYfAXDvdyUYL_7

	nop

	:l_UcEBHdiecXMsjyPH_11
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_wlqDglqmeSrqNOuH_12

	nop

	:l_kXJlVhMrIPteAaND_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_fNbXWsgXREsPPsUL_6

	nop

	:l_fWRmIqeFQVOTTarV_2
	add-int v0, v0, v1
	goto/32 :l_RMdmedBExSFNpvMC_3

	nop

	:l_rNDDOVSyVVElJoKo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UcEBHdiecXMsjyPH_11

	nop

	:l_RMdmedBExSFNpvMC_3
	rem-int v0, v0, v1
	goto/32 :l_FgLzLEyVGjbXNSKr_4

	nop

	:l_jMAsTPSPVPsPXsNG_0
	const v0, 26
	goto/32 :l_VqBrwWlrAjiLBDzv_1

	nop

	:l_vvxJCgrmUfxurSrR_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_rNDDOVSyVVElJoKo_10

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_ivyQqqderCTjtcrM_0

	nop

	:l_lpyncflASaAunxIp_6
    return-void

	:after_last_instruction

	goto/32 :l_VaPgravIUKezRKCs_7

	nop

	:l_ivyQqqderCTjtcrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhRaCtdjzTKUEemX_1

	nop

	:l_uLbYKsomUQWtSHCr_3
    mul-int p2, p0, p1

	goto/32 :l_iDFypFhmVadagWiv_4

	nop

	:l_hpQadFFhwZVKYJuz_2
    const/16 p1, 0xd2

	goto/32 :l_uLbYKsomUQWtSHCr_3

	nop

	:l_DhRaCtdjzTKUEemX_1
    const/16 p0, 0x2a

	goto/32 :l_hpQadFFhwZVKYJuz_2

	nop

	:l_tzCvJteyLukuWntw_5
    int-to-double p0, p3

	goto/32 :l_lpyncflASaAunxIp_6

	nop

	:l_VaPgravIUKezRKCs_7
	goto/32 :before_first_instruction

	:l_iDFypFhmVadagWiv_4
    add-int p3, p2, p1

	goto/32 :l_tzCvJteyLukuWntw_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_RtXUrseruNfKBdFl_0

	nop

	:l_vuZApznLavDJkGvY_6
    return-void

	:after_last_instruction

	goto/32 :l_WUFFuTCiAuvoalSC_7

	nop

	:l_HbNLNUOrJbXetJYc_1
    const/16 p0, 0x2a

	goto/32 :l_wVxKkgJlotTEjcBN_2

	nop

	:l_wVxKkgJlotTEjcBN_2
    const/16 p1, 0xd2

	goto/32 :l_tpnPNqBnJUmCrwhX_3

	nop

	:l_ZReyqwEsKKHVdOqy_4
    add-int p3, p2, p1

	goto/32 :l_faZutiROZrxnvvcY_5

	nop

	:l_WUFFuTCiAuvoalSC_7
	goto/32 :before_first_instruction

	:l_faZutiROZrxnvvcY_5
    int-to-double p0, p3

	goto/32 :l_vuZApznLavDJkGvY_6

	nop

	:l_RtXUrseruNfKBdFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbNLNUOrJbXetJYc_1

	nop

	:l_tpnPNqBnJUmCrwhX_3
    mul-int p2, p0, p1

	goto/32 :l_ZReyqwEsKKHVdOqy_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_RlPHJzcQntNCsoGv_0

	nop

	:l_glQSjIpzTsdreMGq_7
	goto/32 :before_first_instruction

	:l_yJBpMTJGgORvYBco_3
    mul-int p2, p0, p1

	goto/32 :l_fYnrdGYSHtSAUIwy_4

	nop

	:l_XsEmqkJxuzIrZCNN_6
    return-void

	:after_last_instruction

	goto/32 :l_glQSjIpzTsdreMGq_7

	nop

	:l_GdeqDsjKLLGLBrMD_1
    const/16 p0, 0x2a

	goto/32 :l_ICXfRdbEcICCalfX_2

	nop

	:l_ICXfRdbEcICCalfX_2
    const/16 p1, 0xd2

	goto/32 :l_yJBpMTJGgORvYBco_3

	nop

	:l_RlPHJzcQntNCsoGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdeqDsjKLLGLBrMD_1

	nop

	:l_fYnrdGYSHtSAUIwy_4
    add-int p3, p2, p1

	goto/32 :l_EpqGQwveeiZYGXoj_5

	nop

	:l_EpqGQwveeiZYGXoj_5
    int-to-double p0, p3

	goto/32 :l_XsEmqkJxuzIrZCNN_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_pNMDzbuWePxXlodH_0

	nop

	:l_HXmnMYnjbPVaOlNh_6
	if-nez p5, :gl_UNBDhnwHVGBFfgPF

	goto/32 :cond_1

	:gl_UNBDhnwHVGBFfgPF
    .line 145
	goto/32 :l_GjwqJXyrilHJqUoS_7

	nop

	:l_JKvFvViljlhuIStw_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_pMecyXXDaxJQqLRY_2

	nop

	:l_pNMDzbuWePxXlodH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_JKvFvViljlhuIStw_1

	nop

	:l_hTuaGoPLNYmFIiTM_12
	goto/32 :before_first_instruction

	:l_qtaVWuOUHTNWHGFi_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_XavALMFxWuwQujAQ_10

	nop

	:l_XavALMFxWuwQujAQ_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_LMWrhpcezykOWcFS_11

	nop

	:l_GjwqJXyrilHJqUoS_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_ecUYoCZPgzaxnxMh_8

	nop

	:l_eSBQJPFSTAeYxrvU_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_FHOWTfAHmvhVoNtd_4

	nop

	:l_LMWrhpcezykOWcFS_11
    return-object p0

	:after_last_instruction

	goto/32 :l_hTuaGoPLNYmFIiTM_12

	nop

	:l_ecUYoCZPgzaxnxMh_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_qtaVWuOUHTNWHGFi_9

	nop

	:l_FHOWTfAHmvhVoNtd_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_eEfXDyFsjokfvnSo_5

	nop

	:l_eEfXDyFsjokfvnSo_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_HXmnMYnjbPVaOlNh_6

	nop

	:l_pMecyXXDaxJQqLRY_2
	if-nez p6, :gl_srjbzIpZlpgEyjql

	goto/32 :cond_0

	:gl_srjbzIpZlpgEyjql
    .line 143
	goto/32 :l_eSBQJPFSTAeYxrvU_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_WpXDkkflMmLIXhiu_0

	nop

	:l_RAjagdZgjublAjVz_3
    mul-int p2, p0, p1

	goto/32 :l_XNpkxnsoxHBWvyPK_4

	nop

	:l_ETUpzRwoETGaotxm_7
	goto/32 :before_first_instruction

	:l_LjuckObkHMfctDcI_1
    const/16 p0, 0x2a

	goto/32 :l_vAdpluKRMAbzoKmg_2

	nop

	:l_vAdpluKRMAbzoKmg_2
    const/16 p1, 0xd2

	goto/32 :l_RAjagdZgjublAjVz_3

	nop

	:l_FeIwnfSquiqAoaRB_6
    return-void

	:after_last_instruction

	goto/32 :l_ETUpzRwoETGaotxm_7

	nop

	:l_WpXDkkflMmLIXhiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjuckObkHMfctDcI_1

	nop

	:l_XNpkxnsoxHBWvyPK_4
    add-int p3, p2, p1

	goto/32 :l_RVVYwqgelpNSimIE_5

	nop

	:l_RVVYwqgelpNSimIE_5
    int-to-double p0, p3

	goto/32 :l_FeIwnfSquiqAoaRB_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_vJYNQYzIHppiRlsG_0

	nop

	:l_OkxPiMMEngSXqMDZ_2
    const/16 p1, 0xd2

	goto/32 :l_zljoydIxoVTvudZU_3

	nop

	:l_pMrnMODTymjxmsRf_1
    const/16 p0, 0x2a

	goto/32 :l_OkxPiMMEngSXqMDZ_2

	nop

	:l_vJYNQYzIHppiRlsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMrnMODTymjxmsRf_1

	nop

	:l_hYtQJgEsbsloLWvR_5
    int-to-double p0, p3

	goto/32 :l_HkdzbxDkuegDYjaP_6

	nop

	:l_EHTLlzdhiHLLTmHp_4
    add-int p3, p2, p1

	goto/32 :l_hYtQJgEsbsloLWvR_5

	nop

	:l_HkdzbxDkuegDYjaP_6
    return-void

	:after_last_instruction

	goto/32 :l_ztLhtrBklcoTsLog_7

	nop

	:l_zljoydIxoVTvudZU_3
    mul-int p2, p0, p1

	goto/32 :l_EHTLlzdhiHLLTmHp_4

	nop

	:l_ztLhtrBklcoTsLog_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_vlhNDjcyeIjBuPAY_0

	nop

	:l_LaKrdHnSTjBcikcP_5
    int-to-double p0, p3

	goto/32 :l_EDvIuPqbuurBJksC_6

	nop

	:l_vlhNDjcyeIjBuPAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSwcZNvoxTWVloGg_1

	nop

	:l_ksxgrydZgTufpLuk_4
    add-int p3, p2, p1

	goto/32 :l_LaKrdHnSTjBcikcP_5

	nop

	:l_HEjmYTgSCxYjHJsq_2
    const/16 p1, 0xd2

	goto/32 :l_qJTxBULVzyHjEWkP_3

	nop

	:l_LSwcZNvoxTWVloGg_1
    const/16 p0, 0x2a

	goto/32 :l_HEjmYTgSCxYjHJsq_2

	nop

	:l_EDvIuPqbuurBJksC_6
    return-void

	:after_last_instruction

	goto/32 :l_JzAdnCPZLCnKuGXR_7

	nop

	:l_JzAdnCPZLCnKuGXR_7
	goto/32 :before_first_instruction

	:l_qJTxBULVzyHjEWkP_3
    mul-int p2, p0, p1

	goto/32 :l_ksxgrydZgTufpLuk_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_WERVtAHMgVTyHacO_0

	nop

	:l_MkWCFLEcKWpPTxMB_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_FVQOXsVsGqLwcKwA_4

	nop

	:l_zTCbPUUlHbSBjjoL_2
	if-nez p5, :gl_UREEbOECidLglVvF

	goto/32 :cond_0

	:gl_UREEbOECidLglVvF
    .line 67
	goto/32 :l_MkWCFLEcKWpPTxMB_3

	nop

	:l_eIolEtRoxGmdBFjW_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_zTCbPUUlHbSBjjoL_2

	nop

	:l_vooYmrjdhCoYmkTj_6
    return-object p0

	:after_last_instruction

	goto/32 :l_faBhyVFJWKGyGeNm_7

	nop

	:l_VQOEZARaOmqRABwf_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_vooYmrjdhCoYmkTj_6

	nop

	:l_WERVtAHMgVTyHacO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_eIolEtRoxGmdBFjW_1

	nop

	:l_FVQOXsVsGqLwcKwA_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_VQOEZARaOmqRABwf_5

	nop

	:l_faBhyVFJWKGyGeNm_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_ZQEMHVLjnflmPKXm_0

	nop

	:l_rsUbsCjNnzkUgwVH_7
	goto/32 :before_first_instruction

	:l_oxnDcQMZXrnfIeFD_3
    mul-int p2, p0, p1

	goto/32 :l_MAtADDUJFWSnCoxU_4

	nop

	:l_ZQEMHVLjnflmPKXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTZvCkSKrNmbMqKy_1

	nop

	:l_LJblPwjSXssBZSOx_2
    const/16 p1, 0xd2

	goto/32 :l_oxnDcQMZXrnfIeFD_3

	nop

	:l_MAtADDUJFWSnCoxU_4
    add-int p3, p2, p1

	goto/32 :l_GGLJShZXdShCBPyA_5

	nop

	:l_EJIecKKeoBGJCOuL_6
    return-void

	:after_last_instruction

	goto/32 :l_rsUbsCjNnzkUgwVH_7

	nop

	:l_GGLJShZXdShCBPyA_5
    int-to-double p0, p3

	goto/32 :l_EJIecKKeoBGJCOuL_6

	nop

	:l_FTZvCkSKrNmbMqKy_1
    const/16 p0, 0x2a

	goto/32 :l_LJblPwjSXssBZSOx_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_xyjkLmFlfpGRRqVQ_0

	nop

	:l_xyjkLmFlfpGRRqVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRhaRcloJIERLhFT_1

	nop

	:l_fqJmrVAUIkvlYkRS_2
    const/16 p1, 0xd2

	goto/32 :l_opwcoOxwFTADmhmM_3

	nop

	:l_opwcoOxwFTADmhmM_3
    mul-int p2, p0, p1

	goto/32 :l_PoOmZFfnHyLkcIzv_4

	nop

	:l_mmToZxtaeVLmCQJK_6
    return-void

	:after_last_instruction

	goto/32 :l_CUnnqFVQvqCJugwq_7

	nop

	:l_PoOmZFfnHyLkcIzv_4
    add-int p3, p2, p1

	goto/32 :l_kfFSUECTCrbzigvs_5

	nop

	:l_kfFSUECTCrbzigvs_5
    int-to-double p0, p3

	goto/32 :l_mmToZxtaeVLmCQJK_6

	nop

	:l_CUnnqFVQvqCJugwq_7
	goto/32 :before_first_instruction

	:l_jRhaRcloJIERLhFT_1
    const/16 p0, 0x2a

	goto/32 :l_fqJmrVAUIkvlYkRS_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_TttETJyHMyNLonXa_0

	nop

	:l_oLcGmZSDjupmYQgb_1
    const/16 p0, 0x2a

	goto/32 :l_BhjoCALCjWYguYtW_2

	nop

	:l_XWiZamfLXgZwxigh_4
    add-int p3, p2, p1

	goto/32 :l_MharhTaQVEEhZfTN_5

	nop

	:l_uHgtIkFjkrBVXGsj_6
    return-void

	:after_last_instruction

	goto/32 :l_JMZxXGkIqyBoXglg_7

	nop

	:l_zUmQtHEWhaOZutWz_3
    mul-int p2, p0, p1

	goto/32 :l_XWiZamfLXgZwxigh_4

	nop

	:l_MharhTaQVEEhZfTN_5
    int-to-double p0, p3

	goto/32 :l_uHgtIkFjkrBVXGsj_6

	nop

	:l_TttETJyHMyNLonXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLcGmZSDjupmYQgb_1

	nop

	:l_JMZxXGkIqyBoXglg_7
	goto/32 :before_first_instruction

	:l_BhjoCALCjWYguYtW_2
    const/16 p1, 0xd2

	goto/32 :l_zUmQtHEWhaOZutWz_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_iSXOlxfrtiRHaprh_0

	nop

	:l_ObbnEXlHpjSplgga_13
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_lQrrtVTgVIfOkGpZ_14

	nop

	:l_mvmpTrvthGMkUNkS_3
	rem-int v0, v0, v1
	goto/32 :l_uAlZONaUPdRRcLcm_4

	nop

	:l_AHtKUhCNYUWkFlAP_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OJnOMUHTBlnCKPlc_9

	nop

	:l_lQrrtVTgVIfOkGpZ_14
	goto/32 :OOOzqJYNoBiKUNdD
	:l_xZgTPjAcJLFrNvtm_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QNhARxFolzMpnLQs_12

	nop

	:l_OJnOMUHTBlnCKPlc_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_oCtFFsaUvaxuZaSN_10

	nop

	:l_iSXOlxfrtiRHaprh_0
	const v0, 23
	goto/32 :l_VbessOwCUxynGPPt_1

	nop

	:l_oCtFFsaUvaxuZaSN_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_xZgTPjAcJLFrNvtm_11

	nop

	:l_QNhARxFolzMpnLQs_12
    return-object v1

	:after_last_instruction

	goto/32 :l_ObbnEXlHpjSplgga_13

	nop

	:l_tTcrTXnQhIzeavqg_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_VZaDvtNgLZnVaZGl_6

	nop

	:l_InDdhAQAYsTWhuyr_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_AHtKUhCNYUWkFlAP_8

	nop

	:l_VZaDvtNgLZnVaZGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_InDdhAQAYsTWhuyr_7

	nop

	:l_VbessOwCUxynGPPt_1
	const v1, 7
	goto/32 :l_TJsiZbCZlzWqERUp_2

	nop

	:l_TJsiZbCZlzWqERUp_2
	add-int v0, v0, v1
	goto/32 :l_mvmpTrvthGMkUNkS_3

	nop

	:l_uAlZONaUPdRRcLcm_4
	if-lez v0, :gl_TKntPdOSlUoPLhTs

	goto/32 :RRkBrqjmEUyluiEN

	:gl_TKntPdOSlUoPLhTs	goto/32 :l_tTcrTXnQhIzeavqg_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_dnUFTFPbfPafEPIS_0

	nop

	:l_GGPSkvsNeLeCkhPc_4
    add-int p3, p2, p1

	goto/32 :l_waoTigEvUYLkHtte_5

	nop

	:l_KRxdSizaMXkZkqye_7
	goto/32 :before_first_instruction

	:l_QOFxbVKaCiDsZGSx_2
    const/16 p1, 0xd2

	goto/32 :l_SGClkECfylGLYnje_3

	nop

	:l_iIfqdneCSrhIITms_6
    return-void

	:after_last_instruction

	goto/32 :l_KRxdSizaMXkZkqye_7

	nop

	:l_SGClkECfylGLYnje_3
    mul-int p2, p0, p1

	goto/32 :l_GGPSkvsNeLeCkhPc_4

	nop

	:l_wfhjPuwrEIzYZENS_1
    const/16 p0, 0x2a

	goto/32 :l_QOFxbVKaCiDsZGSx_2

	nop

	:l_waoTigEvUYLkHtte_5
    int-to-double p0, p3

	goto/32 :l_iIfqdneCSrhIITms_6

	nop

	:l_dnUFTFPbfPafEPIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfhjPuwrEIzYZENS_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_oeaqxLqcRrlgAIHs_0

	nop

	:l_cQImGyRggNwJiksN_3
    mul-int p2, p0, p1

	goto/32 :l_oeDatsTRFiinxXSy_4

	nop

	:l_eNwZAgmzLIuVrfsO_6
    return-void

	:after_last_instruction

	goto/32 :l_SpElCVWWbwPOfHSi_7

	nop

	:l_jbnGPpSRjELvvsmq_1
    const/16 p0, 0x2a

	goto/32 :l_jgXzSLuihFpNXkQU_2

	nop

	:l_mrWZZwdoQZuGyXzG_5
    int-to-double p0, p3

	goto/32 :l_eNwZAgmzLIuVrfsO_6

	nop

	:l_oeDatsTRFiinxXSy_4
    add-int p3, p2, p1

	goto/32 :l_mrWZZwdoQZuGyXzG_5

	nop

	:l_SpElCVWWbwPOfHSi_7
	goto/32 :before_first_instruction

	:l_jgXzSLuihFpNXkQU_2
    const/16 p1, 0xd2

	goto/32 :l_cQImGyRggNwJiksN_3

	nop

	:l_oeaqxLqcRrlgAIHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbnGPpSRjELvvsmq_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_JNQFXrEWYpIHgqEE_0

	nop

	:l_OielspELxdjVQxrZ_5
    int-to-double p0, p3

	goto/32 :l_ZgyIkScHtPBHQRFD_6

	nop

	:l_ZgyIkScHtPBHQRFD_6
    return-void

	:after_last_instruction

	goto/32 :l_mhDszBfwzakyRrLS_7

	nop

	:l_JGDVfrTEpzASlesi_3
    mul-int p2, p0, p1

	goto/32 :l_PBaphFwJdjwZbxnp_4

	nop

	:l_JNQFXrEWYpIHgqEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUzAPsNGFUJrVhAG_1

	nop

	:l_qUzAPsNGFUJrVhAG_1
    const/16 p0, 0x2a

	goto/32 :l_cGomaUrOlLcFeyNm_2

	nop

	:l_mhDszBfwzakyRrLS_7
	goto/32 :before_first_instruction

	:l_PBaphFwJdjwZbxnp_4
    add-int p3, p2, p1

	goto/32 :l_OielspELxdjVQxrZ_5

	nop

	:l_cGomaUrOlLcFeyNm_2
    const/16 p1, 0xd2

	goto/32 :l_JGDVfrTEpzASlesi_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_wqrthhVNMutQZfmj_0

	nop

	:l_sPZBhXqyeCQuedDT_6
	goto/32 :before_first_instruction

	:l_oKOWhIjeiQIWJUww_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDOxehksfxZyScGN_3

	nop

	:l_wqrthhVNMutQZfmj_0
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
	goto/32 :l_GdbExckbkNQzGkXP_1

	nop

	:l_ArixOVyKqEiBcIXY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sPZBhXqyeCQuedDT_6

	nop

	:l_NFXLrbosRGImhnnU_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ArixOVyKqEiBcIXY_5

	nop

	:l_pDOxehksfxZyScGN_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_NFXLrbosRGImhnnU_4

	nop

	:l_GdbExckbkNQzGkXP_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_oKOWhIjeiQIWJUww_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_DvBGgwBQWkcIHSBZ_0

	nop

	:l_XEqyQsZXNdJlteqH_2
    const/16 p1, 0xd2

	goto/32 :l_DCWUsawkRVvxvIOE_3

	nop

	:l_yXRVCwWcnhRgQDVc_1
    const/16 p0, 0x2a

	goto/32 :l_XEqyQsZXNdJlteqH_2

	nop

	:l_DtuMOwJBaanRGHtK_6
    return-void

	:after_last_instruction

	goto/32 :l_KQIfCYaTDByEnpPr_7

	nop

	:l_DCWUsawkRVvxvIOE_3
    mul-int p2, p0, p1

	goto/32 :l_PctakkzujPdVOwac_4

	nop

	:l_KQIfCYaTDByEnpPr_7
	goto/32 :before_first_instruction

	:l_PctakkzujPdVOwac_4
    add-int p3, p2, p1

	goto/32 :l_JGHHzKfgnQenRgas_5

	nop

	:l_DvBGgwBQWkcIHSBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXRVCwWcnhRgQDVc_1

	nop

	:l_JGHHzKfgnQenRgas_5
    int-to-double p0, p3

	goto/32 :l_DtuMOwJBaanRGHtK_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_lAumIqmbSzNffSIL_0

	nop

	:l_pTeUTQysauVLiPnc_3
    mul-int p2, p0, p1

	goto/32 :l_qbecuFusLDLXvFAy_4

	nop

	:l_ydwEqOjXxdBuXWYw_5
    int-to-double p0, p3

	goto/32 :l_YUJbBMtMyoyOXVFT_6

	nop

	:l_YUJbBMtMyoyOXVFT_6
    return-void

	:after_last_instruction

	goto/32 :l_dRzewUYEtFgYgZtc_7

	nop

	:l_qbecuFusLDLXvFAy_4
    add-int p3, p2, p1

	goto/32 :l_ydwEqOjXxdBuXWYw_5

	nop

	:l_gMqNrdfVnLoYMAMk_2
    const/16 p1, 0xd2

	goto/32 :l_pTeUTQysauVLiPnc_3

	nop

	:l_ICBQTtIWXiEXZDwY_1
    const/16 p0, 0x2a

	goto/32 :l_gMqNrdfVnLoYMAMk_2

	nop

	:l_lAumIqmbSzNffSIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICBQTtIWXiEXZDwY_1

	nop

	:l_dRzewUYEtFgYgZtc_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_tkJHZYrNjNtSjbgd_0

	nop

	:l_vgTXtkCRQRmhGUiz_7
	goto/32 :before_first_instruction

	:l_ZsFXXvpLYShWlcxa_3
    mul-int p2, p0, p1

	goto/32 :l_mNxzLIEZSEHPbztm_4

	nop

	:l_KthUUaKSAeqOTloQ_5
    int-to-double p0, p3

	goto/32 :l_QimkQYJmfLDHHiyY_6

	nop

	:l_tkJHZYrNjNtSjbgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHcYjsRPTJcblVqu_1

	nop

	:l_QimkQYJmfLDHHiyY_6
    return-void

	:after_last_instruction

	goto/32 :l_vgTXtkCRQRmhGUiz_7

	nop

	:l_mNxzLIEZSEHPbztm_4
    add-int p3, p2, p1

	goto/32 :l_KthUUaKSAeqOTloQ_5

	nop

	:l_GOkLnPjvLGAXstyL_2
    const/16 p1, 0xd2

	goto/32 :l_ZsFXXvpLYShWlcxa_3

	nop

	:l_KHcYjsRPTJcblVqu_1
    const/16 p0, 0x2a

	goto/32 :l_GOkLnPjvLGAXstyL_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_GTiSyUcHJgPhobxE_0

	nop

	:l_xNQbwZsiMauMfROb_30
    move-object v10, v2

	goto/32 :l_nUdlAxygdZMHdnnD_31

	nop

	:l_GTiSyUcHJgPhobxE_0
	const v0, 8
	goto/32 :l_JsueUuHcsdFsALYi_1

	nop

	:l_PwBbNrCSveCwBckn_27
    move-object v8, v7

	goto/32 :l_rUpeTcKHfwlACnkR_28

	nop

	:l_TkiPZpnbomqQdZQc_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_VHlODSWJbLfSVlrg_23

	nop

	:l_MVoGDKALNkZhXWtb_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWkVKLokixgCUQUP_18

	nop

	:l_igxgMfPJvirFpicx_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_xNQbwZsiMauMfROb_30

	nop

	:l_qXltfVTtakCPEtjd_10
    move-object v1, v0

	goto/32 :l_IreARLBrTURydhUW_11

	nop

	:l_rUpeTcKHfwlACnkR_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_igxgMfPJvirFpicx_29

	nop

	:l_WoDSEsgHmhwHNTfI_25
	if-nez v7, :gl_BDTKOdWOWygpRqmc

	goto/32 :cond_0

	:gl_BDTKOdWOWygpRqmc
	goto/32 :l_oVunCIDhrNlDATeK_26

	nop

	:l_KEpAbMHiAOEILOOV_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_IUUiqMBGlftIGDdU_38

	nop

	:l_oVunCIDhrNlDATeK_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_PwBbNrCSveCwBckn_27

	nop

	:l_OfvPhFiMBuWASHVs_39
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_wbQrwsaFvFxDYbzS_40

	nop

	:l_zJFDPlefpyFgGTkZ_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_TkiPZpnbomqQdZQc_22

	nop

	:l_dTQEKcihFEBhsebe_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_WoDSEsgHmhwHNTfI_25

	nop

	:l_LILqVbcOqzUtHKDQ_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_KlmVuKIEbTJdEVVE_6

	nop

	:l_vCmJeknAxCXBezZf_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_MVoGDKALNkZhXWtb_17

	nop

	:l_EIbjTlTApTDXElro_20
    move-object v4, v0

	goto/32 :l_zJFDPlefpyFgGTkZ_21

	nop

	:l_VHlODSWJbLfSVlrg_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_dTQEKcihFEBhsebe_24

	nop

	:l_ilMmgnbAYPJbVXjV_4
	if-lez v0, :gl_YoTKhZfJhuXLIseZ

	goto/32 :QnggwnkrteUBCIUk

	:gl_YoTKhZfJhuXLIseZ	goto/32 :l_LILqVbcOqzUtHKDQ_5

	nop

	:l_oCrHIHrxKGrnUdAk_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_KFkSvYCbMpDBPNba_13

	nop

	:l_FNUWwIWrlIsMKfua_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_qXltfVTtakCPEtjd_10

	nop

	:l_IreARLBrTURydhUW_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_oCrHIHrxKGrnUdAk_12

	nop

	:l_KFkSvYCbMpDBPNba_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_tgECJTatulKvfNvs_14

	nop

	:l_IkVBcrwfalWxPUiD_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_xemFYIFFdtrZTnVE_35

	nop

	:l_gTFRtWptjzAUHSNl_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_FNUWwIWrlIsMKfua_9

	nop

	:l_nUdlAxygdZMHdnnD_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_RYRzQMMmmxMDekpj_32

	nop

	:l_FCHFibBhlhNCgrZb_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_IkVBcrwfalWxPUiD_34

	nop

	:l_KlmVuKIEbTJdEVVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_gONkOjeCSLhmldTa_7

	nop

	:l_DWkVKLokixgCUQUP_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_bTwiktXeEdjfjfrX_19

	nop

	:l_xemFYIFFdtrZTnVE_35
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
	goto/32 :l_OnOXrMLPFkEwxyZA_36

	nop

	:l_zJGJIdDNLGkHvFWK_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_vCmJeknAxCXBezZf_16

	nop

	:l_tgECJTatulKvfNvs_14
	if-nez v1, :gl_MNHCYXZtspyzUGEX

	goto/32 :cond_1

	:gl_MNHCYXZtspyzUGEX
    .line 273
	goto/32 :l_zJGJIdDNLGkHvFWK_15

	nop

	:l_dBsOLuwNldxCUKcC_3
	rem-int v0, v0, v1
	goto/32 :l_ilMmgnbAYPJbVXjV_4

	nop

	:l_JsueUuHcsdFsALYi_1
	const v1, 17
	goto/32 :l_ySDGaUHiFTXSCWAK_2

	nop

	:l_gONkOjeCSLhmldTa_7
    const-string v0, "<this>"

	goto/32 :l_gTFRtWptjzAUHSNl_8

	nop

	:l_bTwiktXeEdjfjfrX_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_EIbjTlTApTDXElro_20

	nop

	:l_IUUiqMBGlftIGDdU_38
    return-void

	:after_last_instruction

	goto/32 :l_OfvPhFiMBuWASHVs_39

	nop

	:l_wbQrwsaFvFxDYbzS_40
	goto/32 :QbQefXeyETOOcrgX
	:l_ySDGaUHiFTXSCWAK_2
	add-int v0, v0, v1
	goto/32 :l_dBsOLuwNldxCUKcC_3

	nop

	:l_OnOXrMLPFkEwxyZA_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_KEpAbMHiAOEILOOV_37

	nop

	:l_RYRzQMMmmxMDekpj_32
    move-object v11, v8

	goto/32 :l_FCHFibBhlhNCgrZb_33

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_aEpTDlODkIfKECjU_0

	nop

	:l_hoRvvPsNsJULookA_6
    return-void

	:after_last_instruction

	goto/32 :l_IFBslUmWUMwaXYIm_7

	nop

	:l_gFrwptgwxTcPHQmI_3
    mul-int p2, p0, p1

	goto/32 :l_mXqEYboMUlsdwIBz_4

	nop

	:l_aEpTDlODkIfKECjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAHYLvMIRVpeLvwL_1

	nop

	:l_mXqEYboMUlsdwIBz_4
    add-int p3, p2, p1

	goto/32 :l_JLbONrNTIXJkxbfF_5

	nop

	:l_JLbONrNTIXJkxbfF_5
    int-to-double p0, p3

	goto/32 :l_hoRvvPsNsJULookA_6

	nop

	:l_IFBslUmWUMwaXYIm_7
	goto/32 :before_first_instruction

	:l_NAHYLvMIRVpeLvwL_1
    const/16 p0, 0x2a

	goto/32 :l_HLWYRDZMlVatFroz_2

	nop

	:l_HLWYRDZMlVatFroz_2
    const/16 p1, 0xd2

	goto/32 :l_gFrwptgwxTcPHQmI_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_uPjDpAtDBiHTRKjk_0

	nop

	:l_glHjdSXUZUlbFDRE_5
    int-to-double p0, p3

	goto/32 :l_HohMoPGGnVslCeQv_6

	nop

	:l_HohMoPGGnVslCeQv_6
    return-void

	:after_last_instruction

	goto/32 :l_gWtTidAtVxuCXhRo_7

	nop

	:l_jLWSPeXfqEMzHFIQ_3
    mul-int p2, p0, p1

	goto/32 :l_nPQusnSkZgqmyDtA_4

	nop

	:l_SjlapuOVQWTjlTKi_2
    const/16 p1, 0xd2

	goto/32 :l_jLWSPeXfqEMzHFIQ_3

	nop

	:l_lodwMYyKbGLUwMkp_1
    const/16 p0, 0x2a

	goto/32 :l_SjlapuOVQWTjlTKi_2

	nop

	:l_gWtTidAtVxuCXhRo_7
	goto/32 :before_first_instruction

	:l_uPjDpAtDBiHTRKjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lodwMYyKbGLUwMkp_1

	nop

	:l_nPQusnSkZgqmyDtA_4
    add-int p3, p2, p1

	goto/32 :l_glHjdSXUZUlbFDRE_5

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SdFxmlfEBZQHJyqS_0

	nop

	:l_OyNAPCmjGdGsqpCK_2
    const/16 p1, 0xd2

	goto/32 :l_NvKemqqucLROfDLc_3

	nop

	:l_DPoTqdQoYAQUixpA_7
	goto/32 :before_first_instruction

	:l_NvKemqqucLROfDLc_3
    mul-int p2, p0, p1

	goto/32 :l_ABbgsYpxwKRYnWmr_4

	nop

	:l_ApAUVBelZBJHevWl_6
    return-void

	:after_last_instruction

	goto/32 :l_DPoTqdQoYAQUixpA_7

	nop

	:l_ABbgsYpxwKRYnWmr_4
    add-int p3, p2, p1

	goto/32 :l_dTXXBgTJZfntWsvt_5

	nop

	:l_SdFxmlfEBZQHJyqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsOwxQhHndYVRBtJ_1

	nop

	:l_dTXXBgTJZfntWsvt_5
    int-to-double p0, p3

	goto/32 :l_ApAUVBelZBJHevWl_6

	nop

	:l_dsOwxQhHndYVRBtJ_1
    const/16 p0, 0x2a

	goto/32 :l_OyNAPCmjGdGsqpCK_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_OWzQSeYZSORXGdqE_0

	nop

	:l_VcLfUrYHmokAmJIo_3
	rem-int v0, v0, v1
	goto/32 :l_LQcjXvAkvfFufoTn_4

	nop

	:l_KzIrhwbPinhpuYAM_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_LorZvJSlFlbVVxXZ_14

	nop

	:l_NiNLjNGPVuvnFnpo_9
    const/4 v2, 0x1

	goto/32 :l_kCarVLaAGklcbgiW_10

	nop

	:l_laynePOOAaqDChWL_1
	const v1, 11
	goto/32 :l_HQBpZyTsbEFjRvKY_2

	nop

	:l_LorZvJSlFlbVVxXZ_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_HpWYnWdyBRiQmkme_15

	nop

	:l_dlPrkUebAkUaLUrp_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_PEsshkecqbgcBUsz_25

	nop

	:l_qByOeODhmgNMXKCp_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_CMOHCpIsPMLQvPqc_28

	nop

	:l_yPVzhywFSpgqqgqu_20
    move-object v6, v5

	goto/32 :l_BwSIgRhmEIXZqHRO_21

	nop

	:l_mfBkEofdWhjXgKrd_23
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

	goto/32 :l_dlPrkUebAkUaLUrp_24

	nop

	:l_OWzQSeYZSORXGdqE_0
	const v0, 11
	goto/32 :l_laynePOOAaqDChWL_1

	nop

	:l_HQBpZyTsbEFjRvKY_2
	add-int v0, v0, v1
	goto/32 :l_VcLfUrYHmokAmJIo_3

	nop

	:l_uRLOaIFKpQmekrNh_8
    const/4 v1, 0x0

	goto/32 :l_NiNLjNGPVuvnFnpo_9

	nop

	:l_qKiKDlrnKpCyTGbj_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_mfBkEofdWhjXgKrd_23

	nop

	:l_LQcjXvAkvfFufoTn_4
	if-lez v0, :gl_rhKoNBlDLiRyyHuX

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_rhKoNBlDLiRyyHuX	goto/32 :l_CSezICAQJgzNrVWc_5

	nop

	:l_ayoRHBaIcNmosRpI_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_KzIrhwbPinhpuYAM_13

	nop

	:l_kCarVLaAGklcbgiW_10
    const/4 v3, 0x0

	goto/32 :l_dTXvXaGmOGMeYbLj_11

	nop

	:l_EohbMKEEUfSdOwJg_31
	goto/32 :IePVsUKzZpoVlctm
	:l_czdfCtjjYecnfbog_19
	if-nez v5, :gl_MwzhvZYTKQxEvacV

	goto/32 :cond_1

	:gl_MwzhvZYTKQxEvacV
	goto/32 :l_yPVzhywFSpgqqgqu_20

	nop

	:l_FpTlbIfNqISKFOwQ_29
    return-object v2

	:after_last_instruction

	goto/32 :l_QQURXlqLDXusLQEs_30

	nop

	:l_xitXgXUHoNIxICCr_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_RXzItIjNnbPXRGYC_18

	nop

	:l_BwSIgRhmEIXZqHRO_21
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
	goto/32 :l_qKiKDlrnKpCyTGbj_22

	nop

	:l_dTXvXaGmOGMeYbLj_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_ayoRHBaIcNmosRpI_12

	nop

	:l_CMOHCpIsPMLQvPqc_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_FpTlbIfNqISKFOwQ_29

	nop

	:l_QQURXlqLDXusLQEs_30
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_EohbMKEEUfSdOwJg_31

	nop

	:l_PEsshkecqbgcBUsz_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_uyNAPijkdnPltWLI_26

	nop

	:l_CSezICAQJgzNrVWc_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_tUNqyoEarPXvuiKE_6

	nop

	:l_HpWYnWdyBRiQmkme_15
	if-nez v2, :gl_iQAFdPzjpeYTEAOi

	goto/32 :cond_1

	:gl_iQAFdPzjpeYTEAOi
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_kEggRbykLNCkDsqZ_16

	nop

	:l_ZrDnWsXQdjjSXwxK_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_uRLOaIFKpQmekrNh_8

	nop

	:l_RXzItIjNnbPXRGYC_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_czdfCtjjYecnfbog_19

	nop

	:l_tUNqyoEarPXvuiKE_6
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
	goto/32 :l_ZrDnWsXQdjjSXwxK_7

	nop

	:l_kEggRbykLNCkDsqZ_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xitXgXUHoNIxICCr_17

	nop

	:l_uyNAPijkdnPltWLI_26
	if-nez v1, :gl_xcVwVSBQydcNKpwn

	goto/32 :cond_2

	:gl_xcVwVSBQydcNKpwn
    .line 329
	goto/32 :l_qByOeODhmgNMXKCp_27

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HXsTkxwLmlPywWHM_0

	nop

	:l_rwZxTNgXjpuwLqQf_7
	goto/32 :before_first_instruction

	:l_OWhIuLuenscPHpOk_2
    const/16 p1, 0xd2

	goto/32 :l_AuvXcSqVfaNHEUoQ_3

	nop

	:l_AuvXcSqVfaNHEUoQ_3
    mul-int p2, p0, p1

	goto/32 :l_oCprmupaYeQviiKr_4

	nop

	:l_VwaAyLHvwDDWadJV_1
    const/16 p0, 0x2a

	goto/32 :l_OWhIuLuenscPHpOk_2

	nop

	:l_HXsTkxwLmlPywWHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwaAyLHvwDDWadJV_1

	nop

	:l_oCprmupaYeQviiKr_4
    add-int p3, p2, p1

	goto/32 :l_UStmznOMeWybWwSA_5

	nop

	:l_UStmznOMeWybWwSA_5
    int-to-double p0, p3

	goto/32 :l_iIKkOISDTujwaVcB_6

	nop

	:l_iIKkOISDTujwaVcB_6
    return-void

	:after_last_instruction

	goto/32 :l_rwZxTNgXjpuwLqQf_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vdIqunvEcrUldOWL_0

	nop

	:l_hwAbdPSVLEiLOfMn_5
    int-to-double p0, p3

	goto/32 :l_YClOvnXIjxtXaUGE_6

	nop

	:l_GiwYKWHwjyKiBSsd_7
	goto/32 :before_first_instruction

	:l_eUgwDsTWACAaIoum_1
    const/16 p0, 0x2a

	goto/32 :l_uysCjUCGLKdqIaYM_2

	nop

	:l_uysCjUCGLKdqIaYM_2
    const/16 p1, 0xd2

	goto/32 :l_OdjeAjhKquWNWiWN_3

	nop

	:l_OdjeAjhKquWNWiWN_3
    mul-int p2, p0, p1

	goto/32 :l_lewqlxQppLstPUnf_4

	nop

	:l_lewqlxQppLstPUnf_4
    add-int p3, p2, p1

	goto/32 :l_hwAbdPSVLEiLOfMn_5

	nop

	:l_vdIqunvEcrUldOWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUgwDsTWACAaIoum_1

	nop

	:l_YClOvnXIjxtXaUGE_6
    return-void

	:after_last_instruction

	goto/32 :l_GiwYKWHwjyKiBSsd_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QEjeARTZPgMRODaS_0

	nop

	:l_bmZpDSPVcCTWkHOD_1
    const/16 p0, 0x2a

	goto/32 :l_swnOKSIeKgWfOYse_2

	nop

	:l_aJfoJPPCLuUcRBvM_5
    int-to-double p0, p3

	goto/32 :l_HvBIPvxmVRhikSmm_6

	nop

	:l_swnOKSIeKgWfOYse_2
    const/16 p1, 0xd2

	goto/32 :l_AzcoYDsWbgCegCPd_3

	nop

	:l_trBSMfNVDUiAGsGC_7
	goto/32 :before_first_instruction

	:l_HvBIPvxmVRhikSmm_6
    return-void

	:after_last_instruction

	goto/32 :l_trBSMfNVDUiAGsGC_7

	nop

	:l_QEjeARTZPgMRODaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmZpDSPVcCTWkHOD_1

	nop

	:l_hSUaKqMICvDtBkHm_4
    add-int p3, p2, p1

	goto/32 :l_aJfoJPPCLuUcRBvM_5

	nop

	:l_AzcoYDsWbgCegCPd_3
    mul-int p2, p0, p1

	goto/32 :l_hSUaKqMICvDtBkHm_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_BrPNctZwmyUPHbrZ_0

	nop

	:l_LEJLmxPmgawGwjJb_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_pdaSzpkPcNxqJVia_14

	nop

	:l_NZactaAwCQluNKZu_12
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
	goto/32 :l_LEJLmxPmgawGwjJb_13

	nop

	:l_QnFhEFMYzKmTvLjY_16
	if-nez v4, :gl_ZeYWullsgJyOwron

	goto/32 :cond_1

	:gl_ZeYWullsgJyOwron
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

	goto/32 :l_QDQKixVJhZglCEHv_17

	nop

	:l_zhHNSGOeIEYZzVse_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_hAxisqSMSczawdjB_19

	nop

	:l_HimgkhWCJFzrCvnb_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_ETmoohIaqDylSpnW_10

	nop

	:l_vgtwdafFLaNZWWwc_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_HimgkhWCJFzrCvnb_9

	nop

	:l_MWtSKtBBoKrTRtHI_20
    return-void

	:after_last_instruction

	goto/32 :l_rjcGvOWXSurMiSGF_21

	nop

	:l_BrPNctZwmyUPHbrZ_0
	const v0, 14
	goto/32 :l_ElPnpEqbKzDDitPQ_1

	nop

	:l_vrZHqnPwIXrVtoAu_3
	rem-int v0, v0, v1
	goto/32 :l_qNApXKrJpzAJnKLw_4

	nop

	:l_ElPnpEqbKzDDitPQ_1
	const v1, 4
	goto/32 :l_nqxFeQeSzvVfVIBz_2

	nop

	:l_qNApXKrJpzAJnKLw_4
	if-lez v0, :gl_yjtmXsHxNnXXpzfR

	goto/32 :DsDHbFOcNghYThmx

	:gl_yjtmXsHxNnXXpzfR	goto/32 :l_YHEGjCfcIdcSYRLO_5

	nop

	:l_QDQKixVJhZglCEHv_17
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
	goto/32 :l_zhHNSGOeIEYZzVse_18

	nop

	:l_AwnBRbijUjCKAiHs_6
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
	goto/32 :l_IglWupLAVBxqFHNB_7

	nop

	:l_IglWupLAVBxqFHNB_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_vgtwdafFLaNZWWwc_8

	nop

	:l_PncgrxNXyYRLYiZc_11
    const/4 v4, 0x1

	goto/32 :l_NZactaAwCQluNKZu_12

	nop

	:l_pdaSzpkPcNxqJVia_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_AFJGgbzmQqSLIypM_15

	nop

	:l_ChiapVNuMjISPKnw_22
	goto/32 :VbsaoUlzvRsMhuck
	:l_YHEGjCfcIdcSYRLO_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_AwnBRbijUjCKAiHs_6

	nop

	:l_nqxFeQeSzvVfVIBz_2
	add-int v0, v0, v1
	goto/32 :l_vrZHqnPwIXrVtoAu_3

	nop

	:l_hAxisqSMSczawdjB_19
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
	goto/32 :l_MWtSKtBBoKrTRtHI_20

	nop

	:l_AFJGgbzmQqSLIypM_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_QnFhEFMYzKmTvLjY_16

	nop

	:l_ETmoohIaqDylSpnW_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_PncgrxNXyYRLYiZc_11

	nop

	:l_rjcGvOWXSurMiSGF_21
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_ChiapVNuMjISPKnw_22

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_yRFvgifGAVGuNdyE_0

	nop

	:l_IFQQEvCQzTgDvNeD_6
    return-void

	:after_last_instruction

	goto/32 :l_pawIKfdIZiaEuWKW_7

	nop

	:l_NFcvUcMeAtDjzRfn_4
    add-int p3, p2, p1

	goto/32 :l_KgKAbcuRbvaAWxOJ_5

	nop

	:l_HjUhKqcwhUUgFLvy_3
    mul-int p2, p0, p1

	goto/32 :l_NFcvUcMeAtDjzRfn_4

	nop

	:l_KgKAbcuRbvaAWxOJ_5
    int-to-double p0, p3

	goto/32 :l_IFQQEvCQzTgDvNeD_6

	nop

	:l_qsaekfJtHjCZeCQX_2
    const/16 p1, 0xd2

	goto/32 :l_HjUhKqcwhUUgFLvy_3

	nop

	:l_MDxMZZPOApWFRdRJ_1
    const/16 p0, 0x2a

	goto/32 :l_qsaekfJtHjCZeCQX_2

	nop

	:l_yRFvgifGAVGuNdyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDxMZZPOApWFRdRJ_1

	nop

	:l_pawIKfdIZiaEuWKW_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_XHfwMZIDgUGqnyEV_0

	nop

	:l_twiuUmdbGnmzFIZJ_7
	goto/32 :before_first_instruction

	:l_phQyiaMSYNiLsxgv_3
    mul-int p2, p0, p1

	goto/32 :l_UcZvtXQHODsuHqkN_4

	nop

	:l_TjAWquUSIBgBGudk_5
    int-to-double p0, p3

	goto/32 :l_nBUyyZaLAnqAwlGe_6

	nop

	:l_nBUyyZaLAnqAwlGe_6
    return-void

	:after_last_instruction

	goto/32 :l_twiuUmdbGnmzFIZJ_7

	nop

	:l_XHfwMZIDgUGqnyEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUZKehgXkmQQaXtL_1

	nop

	:l_junFfZWnMWEDmzrX_2
    const/16 p1, 0xd2

	goto/32 :l_phQyiaMSYNiLsxgv_3

	nop

	:l_UcZvtXQHODsuHqkN_4
    add-int p3, p2, p1

	goto/32 :l_TjAWquUSIBgBGudk_5

	nop

	:l_SUZKehgXkmQQaXtL_1
    const/16 p0, 0x2a

	goto/32 :l_junFfZWnMWEDmzrX_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_MVuNiLlNIfUgWEJS_0

	nop

	:l_wTiTbLRpglAghAUb_4
    add-int p3, p2, p1

	goto/32 :l_tinhJOeeNtekIXEh_5

	nop

	:l_jxyFcbbFsbmjVMpW_7
	goto/32 :before_first_instruction

	:l_OdhxbrXUhsEVSorT_3
    mul-int p2, p0, p1

	goto/32 :l_wTiTbLRpglAghAUb_4

	nop

	:l_gwDZBDdPJquAPjGe_2
    const/16 p1, 0xd2

	goto/32 :l_OdhxbrXUhsEVSorT_3

	nop

	:l_MVuNiLlNIfUgWEJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upHsRyzWieXLOxFH_1

	nop

	:l_gROMqtRzQgtzWlWz_6
    return-void

	:after_last_instruction

	goto/32 :l_jxyFcbbFsbmjVMpW_7

	nop

	:l_tinhJOeeNtekIXEh_5
    int-to-double p0, p3

	goto/32 :l_gROMqtRzQgtzWlWz_6

	nop

	:l_upHsRyzWieXLOxFH_1
    const/16 p0, 0x2a

	goto/32 :l_gwDZBDdPJquAPjGe_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_oAmorxSDBZKAUKit_0

	nop

	:l_xBvlqerzEEKAyGPK_11
	if-eq v2, v3, :gl_DMeeoUiCoofHcrtn

	goto/32 :cond_1

	:gl_DMeeoUiCoofHcrtn
    .line 361
	goto/32 :l_whFiMHlTlDSXcNbZ_12

	nop

	:l_swelcgAJwRRSEKbg_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_DtEhzSCFWJUHDgys_16

	nop

	:l_iWFlWLxpEKgPKjbd_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_JCJfokIbRUvLxECm_6

	nop

	:l_whFiMHlTlDSXcNbZ_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_fDTWdYsdrqyKefWI_13

	nop

	:l_DtEhzSCFWJUHDgys_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_xiJLvQOYruyKPVyh_17

	nop

	:l_JUHirTBlZwAudzKi_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_QKKMUcDyDkzATrtq_10

	nop

	:l_dGwhoaRvwlojmnXL_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_JUHirTBlZwAudzKi_9

	nop

	:l_uJdrHcITpwzGYOtv_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_uzNmjImmkegGaieX_22

	nop

	:l_yradbJzAcltQSlyq_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_uJdrHcITpwzGYOtv_21

	nop

	:l_KQUtVIrotNirjDEo_3
	rem-int v0, v0, v1
	goto/32 :l_RZcxIAvhsYgnoTyX_4

	nop

	:l_QKKMUcDyDkzATrtq_10
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

	goto/32 :l_xBvlqerzEEKAyGPK_11

	nop

	:l_nMyWziHuMATddSTf_1
	const v1, 25
	goto/32 :l_BffSbffbsNaaFsnp_2

	nop

	:l_RZcxIAvhsYgnoTyX_4
	if-lez v0, :gl_xEgnQSglWOKiXxEG

	goto/32 :SmdcnnxseBzVfhaW

	:gl_xEgnQSglWOKiXxEG	goto/32 :l_iWFlWLxpEKgPKjbd_5

	nop

	:l_LDWktlzLDJcxUaQf_18
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
	goto/32 :l_biMYLvRdUIIPvYYr_19

	nop

	:l_JCJfokIbRUvLxECm_6
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
	goto/32 :l_TVRwCskpGYCyPQKo_7

	nop

	:l_TVRwCskpGYCyPQKo_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_dGwhoaRvwlojmnXL_8

	nop

	:l_biMYLvRdUIIPvYYr_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_yradbJzAcltQSlyq_20

	nop

	:l_BffSbffbsNaaFsnp_2
	add-int v0, v0, v1
	goto/32 :l_KQUtVIrotNirjDEo_3

	nop

	:l_uzNmjImmkegGaieX_22
    return-void

	:after_last_instruction

	goto/32 :l_XDhwxuUNpaEqZgiR_23

	nop

	:l_fDTWdYsdrqyKefWI_13
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
	goto/32 :l_wVxEnzGBUTyPxrpy_14

	nop

	:l_wVxEnzGBUTyPxrpy_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_swelcgAJwRRSEKbg_15

	nop

	:l_oAmorxSDBZKAUKit_0
	const v0, 18
	goto/32 :l_nMyWziHuMATddSTf_1

	nop

	:l_KRzvkGpFhIGLgfZr_24
	goto/32 :PpnWnrITkbTIBeAw
	:l_xiJLvQOYruyKPVyh_17
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
	goto/32 :l_LDWktlzLDJcxUaQf_18

	nop

	:l_XDhwxuUNpaEqZgiR_23
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_KRzvkGpFhIGLgfZr_24

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_vuySDirMyPiEMNxY_0

	nop

	:l_vuySDirMyPiEMNxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trFjumHwJFaIotsk_1

	nop

	:l_FpKVTwskAxQLGcNH_4
    add-int p3, p2, p1

	goto/32 :l_IGDAMnLAQJsiZlTh_5

	nop

	:l_GeaqoOIZZpsANPzP_7
	goto/32 :before_first_instruction

	:l_ldOWonykiKuwISkZ_3
    mul-int p2, p0, p1

	goto/32 :l_FpKVTwskAxQLGcNH_4

	nop

	:l_IGDAMnLAQJsiZlTh_5
    int-to-double p0, p3

	goto/32 :l_vWVEKuuMjKPCZrVc_6

	nop

	:l_trFjumHwJFaIotsk_1
    const/16 p0, 0x2a

	goto/32 :l_ZhRFbzBqroAmslhT_2

	nop

	:l_vWVEKuuMjKPCZrVc_6
    return-void

	:after_last_instruction

	goto/32 :l_GeaqoOIZZpsANPzP_7

	nop

	:l_ZhRFbzBqroAmslhT_2
    const/16 p1, 0xd2

	goto/32 :l_ldOWonykiKuwISkZ_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_FxSFItqYHcFyHzZV_0

	nop

	:l_FxSFItqYHcFyHzZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixYTfuCyUtyCAYxl_1

	nop

	:l_KhzJoBMgBnCOWxcV_4
    add-int p3, p2, p1

	goto/32 :l_UExVjVvilNHcIwNb_5

	nop

	:l_ixYTfuCyUtyCAYxl_1
    const/16 p0, 0x2a

	goto/32 :l_cCijrXhxRTBuPdjN_2

	nop

	:l_UExVjVvilNHcIwNb_5
    int-to-double p0, p3

	goto/32 :l_QRSiOjPnrJPmcMkX_6

	nop

	:l_cCijrXhxRTBuPdjN_2
    const/16 p1, 0xd2

	goto/32 :l_lxIFxoVoigXaLRVS_3

	nop

	:l_zuxqfMaOYOLTYZbF_7
	goto/32 :before_first_instruction

	:l_lxIFxoVoigXaLRVS_3
    mul-int p2, p0, p1

	goto/32 :l_KhzJoBMgBnCOWxcV_4

	nop

	:l_QRSiOjPnrJPmcMkX_6
    return-void

	:after_last_instruction

	goto/32 :l_zuxqfMaOYOLTYZbF_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aJCxEPEHSCkRiExk_0

	nop

	:l_UHJAChTfirhiOtqB_6
    return-void

	:after_last_instruction

	goto/32 :l_kQPKGRDFodKRZsaP_7

	nop

	:l_JjzoWZshrgDPADIF_1
    const/16 p0, 0x2a

	goto/32 :l_vRopxHEBeoTgRjJA_2

	nop

	:l_WnmNrExrTBumnBoT_5
    int-to-double p0, p3

	goto/32 :l_UHJAChTfirhiOtqB_6

	nop

	:l_aJCxEPEHSCkRiExk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjzoWZshrgDPADIF_1

	nop

	:l_vRopxHEBeoTgRjJA_2
    const/16 p1, 0xd2

	goto/32 :l_BdTboJgVneNBJxJo_3

	nop

	:l_APPXbfmyEqhpGfnT_4
    add-int p3, p2, p1

	goto/32 :l_WnmNrExrTBumnBoT_5

	nop

	:l_kQPKGRDFodKRZsaP_7
	goto/32 :before_first_instruction

	:l_BdTboJgVneNBJxJo_3
    mul-int p2, p0, p1

	goto/32 :l_APPXbfmyEqhpGfnT_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_rweGRBGWomzGHVdk_0

	nop

	:l_YVYPPzaAEwONbUHp_19
    return-void

	:after_last_instruction

	goto/32 :l_sfshTZybKzZHsYBv_20

	nop

	:l_FQdDDjuOGSQeJDCL_1
	const v1, 17
	goto/32 :l_SoahRYWPgZaxYoOA_2

	nop

	:l_kLkrSIPzTROjOiov_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_EKQKmMwNhUnBdwLh_9

	nop

	:l_MAJDDxjKRukLLtfh_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_kLkrSIPzTROjOiov_8

	nop

	:l_QgTpAMfnNVEknAfs_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_bsSslXiKhQAuFDMQ_14

	nop

	:l_znHHwxOvcSQhDKdS_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_jONiGltPURXJKwXA_12

	nop

	:l_SoahRYWPgZaxYoOA_2
	add-int v0, v0, v1
	goto/32 :l_oIUhjwVLgwDgcRun_3

	nop

	:l_jONiGltPURXJKwXA_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_QgTpAMfnNVEknAfs_13

	nop

	:l_sAsOCJFPwrELslYW_21
	goto/32 :csuyHCXZXMNalvJK
	:l_rweGRBGWomzGHVdk_0
	const v0, 8
	goto/32 :l_FQdDDjuOGSQeJDCL_1

	nop

	:l_oIUhjwVLgwDgcRun_3
	rem-int v0, v0, v1
	goto/32 :l_eUVRHEXoRMCRfsOO_4

	nop

	:l_sfshTZybKzZHsYBv_20
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_sAsOCJFPwrELslYW_21

	nop

	:l_qieexEOhIeOssFwT_15
	if-nez v5, :gl_VGbnwIVYALUxvKSZ

	goto/32 :cond_1

	:gl_VGbnwIVYALUxvKSZ
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

	goto/32 :l_QvjTUIRsDzxUppzq_16

	nop

	:l_eHfBxDZpCmktvNue_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_orbcKyCJPMYdnxFb_18

	nop

	:l_EKQKmMwNhUnBdwLh_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_OwivAxPRleZHYoJP_10

	nop

	:l_MifTrQQNWupRwQUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_MAJDDxjKRukLLtfh_7

	nop

	:l_JoWnIFMlfDByyFwg_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_MifTrQQNWupRwQUh_6

	nop

	:l_orbcKyCJPMYdnxFb_18
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
	goto/32 :l_YVYPPzaAEwONbUHp_19

	nop

	:l_OwivAxPRleZHYoJP_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_znHHwxOvcSQhDKdS_11

	nop

	:l_QvjTUIRsDzxUppzq_16
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
	goto/32 :l_eHfBxDZpCmktvNue_17

	nop

	:l_eUVRHEXoRMCRfsOO_4
	if-lez v0, :gl_qLViCnlQuEfVEwWh

	goto/32 :QLmuaXagvBamMDfe

	:gl_qLViCnlQuEfVEwWh	goto/32 :l_JoWnIFMlfDByyFwg_5

	nop

	:l_bsSslXiKhQAuFDMQ_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_qieexEOhIeOssFwT_15

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xNfrTQBfawusXphr_0

	nop

	:l_SZlHyjCKWfDretyM_5
    int-to-double p0, p3

	goto/32 :l_wbjfjRBWiFXwhatS_6

	nop

	:l_wbjfjRBWiFXwhatS_6
    return-void

	:after_last_instruction

	goto/32 :l_SEMTTzaufcvzeOsi_7

	nop

	:l_xNfrTQBfawusXphr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yptHEFTLwFYgbaGm_1

	nop

	:l_wJzWesqWSBOJPbFZ_4
    add-int p3, p2, p1

	goto/32 :l_SZlHyjCKWfDretyM_5

	nop

	:l_bGlwwPJyogPmqDCp_2
    const/16 p1, 0xd2

	goto/32 :l_nHVNfNCyolkGDTLB_3

	nop

	:l_yptHEFTLwFYgbaGm_1
    const/16 p0, 0x2a

	goto/32 :l_bGlwwPJyogPmqDCp_2

	nop

	:l_SEMTTzaufcvzeOsi_7
	goto/32 :before_first_instruction

	:l_nHVNfNCyolkGDTLB_3
    mul-int p2, p0, p1

	goto/32 :l_wJzWesqWSBOJPbFZ_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rjrQGIEDADPfUZWG_0

	nop

	:l_rjrQGIEDADPfUZWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSuJnrxISbjQtczs_1

	nop

	:l_VDKnRcqgPizdwXXz_7
	goto/32 :before_first_instruction

	:l_qJSJCgrnQhNCNwHY_4
    add-int p3, p2, p1

	goto/32 :l_zLMOALhJrjusnpgA_5

	nop

	:l_qcMRvzADuRdYCMXt_3
    mul-int p2, p0, p1

	goto/32 :l_qJSJCgrnQhNCNwHY_4

	nop

	:l_zLMOALhJrjusnpgA_5
    int-to-double p0, p3

	goto/32 :l_WflUsptwSZGPZrwQ_6

	nop

	:l_QFUhOMIoRTufEOGa_2
    const/16 p1, 0xd2

	goto/32 :l_qcMRvzADuRdYCMXt_3

	nop

	:l_OSuJnrxISbjQtczs_1
    const/16 p0, 0x2a

	goto/32 :l_QFUhOMIoRTufEOGa_2

	nop

	:l_WflUsptwSZGPZrwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VDKnRcqgPizdwXXz_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SAIcXeKNouTrrBSj_0

	nop

	:l_ejcGATQblUmYutpA_3
    mul-int p2, p0, p1

	goto/32 :l_wWjkHpoOCwQTdRrD_4

	nop

	:l_bsbxdMKICIFFxjTQ_7
	goto/32 :before_first_instruction

	:l_vyMRDcVyNYLnWgBf_1
    const/16 p0, 0x2a

	goto/32 :l_DBMlMeivhGHRvXjm_2

	nop

	:l_PMrTXaJlAEqwTBkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bsbxdMKICIFFxjTQ_7

	nop

	:l_SAIcXeKNouTrrBSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyMRDcVyNYLnWgBf_1

	nop

	:l_wWjkHpoOCwQTdRrD_4
    add-int p3, p2, p1

	goto/32 :l_HKXKTcUNwvDkzPvJ_5

	nop

	:l_DBMlMeivhGHRvXjm_2
    const/16 p1, 0xd2

	goto/32 :l_ejcGATQblUmYutpA_3

	nop

	:l_HKXKTcUNwvDkzPvJ_5
    int-to-double p0, p3

	goto/32 :l_PMrTXaJlAEqwTBkQ_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_eBEdWsRDhBZnPIFb_0

	nop

	:l_GKxAkDzCSetUezeW_1
	const v1, 21
	goto/32 :l_RVVdFNkwYyPVeDpn_2

	nop

	:l_bahqxYlTWPcrQEgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_VCbwsgVfuMXXgGaO_7

	nop

	:l_RVVdFNkwYyPVeDpn_2
	add-int v0, v0, v1
	goto/32 :l_bDwPwblEiGBYiEZh_3

	nop

	:l_DkEXnTBdXcSTWIgz_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_kRAnjzQtWNaoeQgb_9

	nop

	:l_kPzRBEzGGKADaesu_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_bahqxYlTWPcrQEgQ_6

	nop

	:l_gpTFagYNySSujdCg_4
	if-lez v0, :gl_pSExZQXptlKpbEXK

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_pSExZQXptlKpbEXK	goto/32 :l_kPzRBEzGGKADaesu_5

	nop

	:l_myjqssCtnoSHiBPh_14
	goto/32 :oQoigVXZQgBMQKVv
	:l_eBEdWsRDhBZnPIFb_0
	const v0, 8
	goto/32 :l_GKxAkDzCSetUezeW_1

	nop

	:l_vZVgtSnZuiXOAkAz_13
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_myjqssCtnoSHiBPh_14

	nop

	:l_bDwPwblEiGBYiEZh_3
	rem-int v0, v0, v1
	goto/32 :l_gpTFagYNySSujdCg_4

	nop

	:l_rjceSUPrGpgVVasP_12
    return-void

	:after_last_instruction

	goto/32 :l_vZVgtSnZuiXOAkAz_13

	nop

	:l_qeydJyXMfJMShVAr_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_CGFKsVkWReVvrYvw_11

	nop

	:l_VCbwsgVfuMXXgGaO_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_DkEXnTBdXcSTWIgz_8

	nop

	:l_kRAnjzQtWNaoeQgb_9
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
	goto/32 :l_qeydJyXMfJMShVAr_10

	nop

	:l_CGFKsVkWReVvrYvw_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_rjceSUPrGpgVVasP_12

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tglZXIhzwcGQhqpj_0

	nop

	:l_HLMnNEnPEtfdufRk_4
    add-int p3, p2, p1

	goto/32 :l_PDhIautmSoJvZvaU_5

	nop

	:l_ncOJehwdrxmzAiRa_3
    mul-int p2, p0, p1

	goto/32 :l_HLMnNEnPEtfdufRk_4

	nop

	:l_MrQwhblMofHHUSvt_1
    const/16 p0, 0x2a

	goto/32 :l_sPnqzCqzYumqflxj_2

	nop

	:l_ghsICZkoksUYYWEO_7
	goto/32 :before_first_instruction

	:l_ZFoAEGXkjXvjjjKl_6
    return-void

	:after_last_instruction

	goto/32 :l_ghsICZkoksUYYWEO_7

	nop

	:l_tglZXIhzwcGQhqpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrQwhblMofHHUSvt_1

	nop

	:l_sPnqzCqzYumqflxj_2
    const/16 p1, 0xd2

	goto/32 :l_ncOJehwdrxmzAiRa_3

	nop

	:l_PDhIautmSoJvZvaU_5
    int-to-double p0, p3

	goto/32 :l_ZFoAEGXkjXvjjjKl_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_NTyNveTOdAOJxyKI_0

	nop

	:l_NTyNveTOdAOJxyKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVRazslIEXrdXUef_1

	nop

	:l_fxliTYBDCRZWOYdp_3
    mul-int p2, p0, p1

	goto/32 :l_XtwvPCjCVJjuPbXa_4

	nop

	:l_TTGTORpWlFpTFFym_5
    int-to-double p0, p3

	goto/32 :l_nlGLruOPcgzjsstK_6

	nop

	:l_WPamoPJGXpkYxeuv_2
    const/16 p1, 0xd2

	goto/32 :l_fxliTYBDCRZWOYdp_3

	nop

	:l_nlGLruOPcgzjsstK_6
    return-void

	:after_last_instruction

	goto/32 :l_sNGBQrOXEhFeMNbR_7

	nop

	:l_RVRazslIEXrdXUef_1
    const/16 p0, 0x2a

	goto/32 :l_WPamoPJGXpkYxeuv_2

	nop

	:l_sNGBQrOXEhFeMNbR_7
	goto/32 :before_first_instruction

	:l_XtwvPCjCVJjuPbXa_4
    add-int p3, p2, p1

	goto/32 :l_TTGTORpWlFpTFFym_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wGcWtajOVCljlkKC_0

	nop

	:l_NyyeHFaDDYlRLyow_5
    int-to-double p0, p3

	goto/32 :l_NahMNBdrkwysNPAc_6

	nop

	:l_zzHhoPlUDEtCXjxA_3
    mul-int p2, p0, p1

	goto/32 :l_gqmAbKdAMocGzAqQ_4

	nop

	:l_BuCOiklspWyeNqtY_2
    const/16 p1, 0xd2

	goto/32 :l_zzHhoPlUDEtCXjxA_3

	nop

	:l_gqmAbKdAMocGzAqQ_4
    add-int p3, p2, p1

	goto/32 :l_NyyeHFaDDYlRLyow_5

	nop

	:l_NnholWPyuyQGhylY_1
    const/16 p0, 0x2a

	goto/32 :l_BuCOiklspWyeNqtY_2

	nop

	:l_wGcWtajOVCljlkKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnholWPyuyQGhylY_1

	nop

	:l_WyTOBphEKBGeruTI_7
	goto/32 :before_first_instruction

	:l_NahMNBdrkwysNPAc_6
    return-void

	:after_last_instruction

	goto/32 :l_WyTOBphEKBGeruTI_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_JtNNNHYeYGjBtYBo_0

	nop

	:l_tQyKPoGBIOBiFZLa_6
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
	goto/32 :l_orRdrbiUHeiAMyra_7

	nop

	:l_tUQYOBEuOBUYQYqc_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_fKMxeMbNidquhgGM_15

	nop

	:l_sMLcjYgtAXjTMReQ_10
    const/4 v2, 0x0

	goto/32 :l_aKdRgobuQfZkBqlw_11

	nop

	:l_JtNNNHYeYGjBtYBo_0
	const v0, 30
	goto/32 :l_ABqUPXhgUxDuQQsF_1

	nop

	:l_YMsJhBdmTgcJZhHt_2
	add-int v0, v0, v1
	goto/32 :l_AatjTRLQGDXrybQE_3

	nop

	:l_myagTbPglTQUgbhp_17
	goto/32 :before_first_instruction

	:zAxmMIGTeaiQZWmN
	goto/32 :l_ZiUbzUWsWorHCOWJ_18

	nop

	:l_ZiUbzUWsWorHCOWJ_18
	goto/32 :WgJobOewKtLwESDN
	:l_AatjTRLQGDXrybQE_3
	rem-int v0, v0, v1
	goto/32 :l_yFvWtDjSsnHkkPYS_4

	nop

	:l_xncPEWgWRHxGOeBD_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_tUQYOBEuOBUYQYqc_14

	nop

	:l_riQYaLnHOLlyCJMp_12
	if-nez v1, :gl_djBbTDeOINnwzoLh

	goto/32 :cond_0

	:gl_djBbTDeOINnwzoLh
	goto/32 :l_xncPEWgWRHxGOeBD_13

	nop

	:l_yFvWtDjSsnHkkPYS_4
	if-lez v0, :gl_BUCjREhRoFXzqQak

	goto/32 :ahWbaSqqVgGTeLWd

	:gl_BUCjREhRoFXzqQak	goto/32 :l_ElHyKEgrMuRfEDlv_5

	nop

	:l_ABqUPXhgUxDuQQsF_1
	const v1, 17
	goto/32 :l_YMsJhBdmTgcJZhHt_2

	nop

	:l_YinWshwTkaGEndvz_16
    return v0

	:after_last_instruction

	goto/32 :l_myagTbPglTQUgbhp_17

	nop

	:l_aKdRgobuQfZkBqlw_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_riQYaLnHOLlyCJMp_12

	nop

	:l_yRyadCgDdZlmDDDJ_8
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
	goto/32 :l_RbOyOzYoirQVRnKd_9

	nop

	:l_orRdrbiUHeiAMyra_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_yRyadCgDdZlmDDDJ_8

	nop

	:l_RbOyOzYoirQVRnKd_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_sMLcjYgtAXjTMReQ_10

	nop

	:l_fKMxeMbNidquhgGM_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_YinWshwTkaGEndvz_16

	nop

	:l_ElHyKEgrMuRfEDlv_5
	goto/32 :zAxmMIGTeaiQZWmN
	:ahWbaSqqVgGTeLWd
	:WgJobOewKtLwESDN

	goto/32 :l_tQyKPoGBIOBiFZLa_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_BnGGwfWeYqryQfOE_0

	nop

	:l_ResFPJyKKHmCUkca_1
    const/16 p0, 0x2a

	goto/32 :l_oViIMIuYqUMEsWxj_2

	nop

	:l_PMJYWANkScBYOqQl_3
    mul-int p2, p0, p1

	goto/32 :l_AAmChfvYNlqGAtjN_4

	nop

	:l_fkapvStOBxjuzMPp_5
    int-to-double p0, p3

	goto/32 :l_lqJYJtTIbzBQSBbR_6

	nop

	:l_BnGGwfWeYqryQfOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ResFPJyKKHmCUkca_1

	nop

	:l_oViIMIuYqUMEsWxj_2
    const/16 p1, 0xd2

	goto/32 :l_PMJYWANkScBYOqQl_3

	nop

	:l_AAmChfvYNlqGAtjN_4
    add-int p3, p2, p1

	goto/32 :l_fkapvStOBxjuzMPp_5

	nop

	:l_MwarmVvelzxtwVuU_7
	goto/32 :before_first_instruction

	:l_lqJYJtTIbzBQSBbR_6
    return-void

	:after_last_instruction

	goto/32 :l_MwarmVvelzxtwVuU_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kyXUpLtsODTKcLao_0

	nop

	:l_SsZWJvBqVxspqmkX_4
    add-int p3, p2, p1

	goto/32 :l_methwXpzdqemqbyT_5

	nop

	:l_methwXpzdqemqbyT_5
    int-to-double p0, p3

	goto/32 :l_ZizHQYqBRWLCvYPN_6

	nop

	:l_libhVzibbBqWChxS_3
    mul-int p2, p0, p1

	goto/32 :l_SsZWJvBqVxspqmkX_4

	nop

	:l_kyXUpLtsODTKcLao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItiQDAAVhmnBzEIS_1

	nop

	:l_RGkwDyFrrbLLnPdm_2
    const/16 p1, 0xd2

	goto/32 :l_libhVzibbBqWChxS_3

	nop

	:l_ZizHQYqBRWLCvYPN_6
    return-void

	:after_last_instruction

	goto/32 :l_wMdNPVkSosEONFjH_7

	nop

	:l_wMdNPVkSosEONFjH_7
	goto/32 :before_first_instruction

	:l_ItiQDAAVhmnBzEIS_1
    const/16 p0, 0x2a

	goto/32 :l_RGkwDyFrrbLLnPdm_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NtkrKrulwppjqwRU_0

	nop

	:l_CZdRtLMQTnrBOVhy_6
    return-void

	:after_last_instruction

	goto/32 :l_ikjeepbmdcsCkEvX_7

	nop

	:l_TOJKrNxxyUDmVBBg_1
    const/16 p0, 0x2a

	goto/32 :l_KZTOvpMePqzxfznP_2

	nop

	:l_NtkrKrulwppjqwRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOJKrNxxyUDmVBBg_1

	nop

	:l_KZTOvpMePqzxfznP_2
    const/16 p1, 0xd2

	goto/32 :l_rxCxOWaEEsetxlww_3

	nop

	:l_ikjeepbmdcsCkEvX_7
	goto/32 :before_first_instruction

	:l_KYehOZRCHywHAIFe_5
    int-to-double p0, p3

	goto/32 :l_CZdRtLMQTnrBOVhy_6

	nop

	:l_rxCxOWaEEsetxlww_3
    mul-int p2, p0, p1

	goto/32 :l_vMMlUHPqzltcMSYV_4

	nop

	:l_vMMlUHPqzltcMSYV_4
    add-int p3, p2, p1

	goto/32 :l_KYehOZRCHywHAIFe_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_jJdpmuYYEEsBBzyw_0

	nop

	:l_TtOfGAzBxLaBTeVs_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_zwHsmuMpqKVJCPjm_18

	nop

	:l_BCaAribccWwnkyUs_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fxayAABMFZoMOeaw_8

	nop

	:l_fzlyufCldmwxLcWP_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_TtOfGAzBxLaBTeVs_17

	nop

	:l_OQNjkoEBYqTAZIlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_BCaAribccWwnkyUs_7

	nop

	:l_TeOIlUwirvMaYwgd_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_SZUlMZXDvRAOoRgw_15

	nop

	:l_hwKoTSxhQVZuHMlH_4
	if-lez v0, :gl_gFcLZsGMWfIwOMRO

	goto/32 :bDnJuQgFdoQVczli

	:gl_gFcLZsGMWfIwOMRO	goto/32 :l_rimzOKywDqtnRmwF_5

	nop

	:l_rimzOKywDqtnRmwF_5
	goto/32 :CiFBSLuLMtepxRyS
	:bDnJuQgFdoQVczli
	:zcAkTWaydIooqnWU

	goto/32 :l_OQNjkoEBYqTAZIlb_6

	nop

	:l_zwHsmuMpqKVJCPjm_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dVheuwUDVSGtRMiy_19

	nop

	:l_KiSNWLPYzlWhyWso_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_cKlsMtxchRJhblez_11

	nop

	:l_cjehWfhesrYPuBOE_3
	rem-int v0, v0, v1
	goto/32 :l_hwKoTSxhQVZuHMlH_4

	nop

	:l_cfmpHXyhuxgqMGyQ_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_TeOIlUwirvMaYwgd_14

	nop

	:l_cKlsMtxchRJhblez_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ZATvcraFiaAQZdbR_12

	nop

	:l_fxayAABMFZoMOeaw_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_hJvjtjPRTmySsmsb_9

	nop

	:l_hJvjtjPRTmySsmsb_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_KiSNWLPYzlWhyWso_10

	nop

	:l_LEAilAmVCOKOKhMy_20
	goto/32 :zcAkTWaydIooqnWU
	:l_acJQdXjbCzOMtTxV_1
	const v1, 32
	goto/32 :l_esRLrHlnvgPJaqtf_2

	nop

	:l_dVheuwUDVSGtRMiy_19
	goto/32 :before_first_instruction

	:CiFBSLuLMtepxRyS
	goto/32 :l_LEAilAmVCOKOKhMy_20

	nop

	:l_jJdpmuYYEEsBBzyw_0
	const v0, 8
	goto/32 :l_acJQdXjbCzOMtTxV_1

	nop

	:l_esRLrHlnvgPJaqtf_2
	add-int v0, v0, v1
	goto/32 :l_cjehWfhesrYPuBOE_3

	nop

	:l_ZATvcraFiaAQZdbR_12
    throw v0

    :pswitch_0
	goto/32 :l_cfmpHXyhuxgqMGyQ_13

	nop

	:l_SZUlMZXDvRAOoRgw_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_fzlyufCldmwxLcWP_16

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_OrXoTKHawwtyzNJS_0

	nop

	:l_OrXoTKHawwtyzNJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZiEdybbVwJiEDRF_1

	nop

	:l_eChWIMQVSVeDSKXX_7
	goto/32 :before_first_instruction

	:l_IYUcjMKDQEUQhRVi_4
    add-int p3, p2, p1

	goto/32 :l_xTqccqGHxhmIEZqz_5

	nop

	:l_ZRWYWFDzeuLiggAg_6
    return-void

	:after_last_instruction

	goto/32 :l_eChWIMQVSVeDSKXX_7

	nop

	:l_vZiEdybbVwJiEDRF_1
    const/16 p0, 0x2a

	goto/32 :l_gHuFCthMtKHHVlCT_2

	nop

	:l_HYIFftsUFjNWzydY_3
    mul-int p2, p0, p1

	goto/32 :l_IYUcjMKDQEUQhRVi_4

	nop

	:l_gHuFCthMtKHHVlCT_2
    const/16 p1, 0xd2

	goto/32 :l_HYIFftsUFjNWzydY_3

	nop

	:l_xTqccqGHxhmIEZqz_5
    int-to-double p0, p3

	goto/32 :l_ZRWYWFDzeuLiggAg_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_DCglNqHVYWaxiYvp_0

	nop

	:l_mjGgBQAseUpXcPRV_4
    add-int p3, p2, p1

	goto/32 :l_WCOzqIauZlTItqux_5

	nop

	:l_WCOzqIauZlTItqux_5
    int-to-double p0, p3

	goto/32 :l_MBQNEWPcqwaeguhb_6

	nop

	:l_kWexsDYpzPqcNXHM_7
	goto/32 :before_first_instruction

	:l_MBQNEWPcqwaeguhb_6
    return-void

	:after_last_instruction

	goto/32 :l_kWexsDYpzPqcNXHM_7

	nop

	:l_gceNfHMtirOWYhMJ_1
    const/16 p0, 0x2a

	goto/32 :l_CQHjBDEwtaSzqSEY_2

	nop

	:l_TrbdvAjPJNFawMKV_3
    mul-int p2, p0, p1

	goto/32 :l_mjGgBQAseUpXcPRV_4

	nop

	:l_CQHjBDEwtaSzqSEY_2
    const/16 p1, 0xd2

	goto/32 :l_TrbdvAjPJNFawMKV_3

	nop

	:l_DCglNqHVYWaxiYvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gceNfHMtirOWYhMJ_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_YhxTPoYgvrxENisW_0

	nop

	:l_nQKYCCtyzAiaMoaL_4
    add-int p3, p2, p1

	goto/32 :l_XRVBNpOpLffBEFda_5

	nop

	:l_ccktmMCjluGcPyxm_2
    const/16 p1, 0xd2

	goto/32 :l_oPhnXvpWcWuLuzaD_3

	nop

	:l_VRWgNmcvnIvCWduj_1
    const/16 p0, 0x2a

	goto/32 :l_ccktmMCjluGcPyxm_2

	nop

	:l_XRVBNpOpLffBEFda_5
    int-to-double p0, p3

	goto/32 :l_WZOtazWjrorOUpDr_6

	nop

	:l_oPhnXvpWcWuLuzaD_3
    mul-int p2, p0, p1

	goto/32 :l_nQKYCCtyzAiaMoaL_4

	nop

	:l_qKJpclpBAcgVKjMg_7
	goto/32 :before_first_instruction

	:l_YhxTPoYgvrxENisW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRWgNmcvnIvCWduj_1

	nop

	:l_WZOtazWjrorOUpDr_6
    return-void

	:after_last_instruction

	goto/32 :l_qKJpclpBAcgVKjMg_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_DGRrNVISzDyqVDGv_0

	nop

	:l_qDiRbgRPCwJibMOi_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_BSHaOksiwtAjvGuz_8

	nop

	:l_QjiMnBowaHFRcUPX_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_iAzYDZpxKEpXHvrH_11

	nop

	:l_tWtHUURFWeadXJKx_3
	rem-int v0, v0, v1
	goto/32 :l_GhohpOhklINdgQRh_4

	nop

	:l_dvjRTTzkAeNlcxAl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_qDiRbgRPCwJibMOi_7

	nop

	:l_JdcFeEcwlNHlvahm_18
	goto/32 :noDeeGeNJBvxfkdD
	:l_SRmRZtRUbqWtCikM_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hhHYxbSkIiOGeJMf_17

	nop

	:l_GhohpOhklINdgQRh_4
	if-lez v0, :gl_OphmupVRyBxknIZd

	goto/32 :rCMHIdaNUHQhmlca

	:gl_OphmupVRyBxknIZd	goto/32 :l_HckSyOFnpQUTzopX_5

	nop

	:l_BSHaOksiwtAjvGuz_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_yXdZhvSpnAywuAAn_9

	nop

	:l_DGRrNVISzDyqVDGv_0
	const v0, 5
	goto/32 :l_YuhPLOwTNkGSOxbg_1

	nop

	:l_iCCDpjKbFRYdYmma_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_SRmRZtRUbqWtCikM_16

	nop

	:l_MquittJBcwSwDYlM_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_iCCDpjKbFRYdYmma_15

	nop

	:l_hhHYxbSkIiOGeJMf_17
	goto/32 :before_first_instruction

	:sZnuwQZydJkamjLo
	goto/32 :l_JdcFeEcwlNHlvahm_18

	nop

	:l_HckSyOFnpQUTzopX_5
	goto/32 :sZnuwQZydJkamjLo
	:rCMHIdaNUHQhmlca
	:noDeeGeNJBvxfkdD

	goto/32 :l_dvjRTTzkAeNlcxAl_6

	nop

	:l_bnZPuDFPUpaMFcHf_12
    throw v0

    :pswitch_0
	goto/32 :l_ilUoRnEKtlunNquW_13

	nop

	:l_cgyuPwWBuyfMSuNW_2
	add-int v0, v0, v1
	goto/32 :l_tWtHUURFWeadXJKx_3

	nop

	:l_YuhPLOwTNkGSOxbg_1
	const v1, 17
	goto/32 :l_cgyuPwWBuyfMSuNW_2

	nop

	:l_yXdZhvSpnAywuAAn_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_QjiMnBowaHFRcUPX_10

	nop

	:l_iAzYDZpxKEpXHvrH_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_bnZPuDFPUpaMFcHf_12

	nop

	:l_ilUoRnEKtlunNquW_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_MquittJBcwSwDYlM_14

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_txONbKWKonarwdin_0

	nop

	:l_uOtKHAmURlkyhLfM_6
    return-void

	:after_last_instruction

	goto/32 :l_HPrnfGuphbrpsuGK_7

	nop

	:l_txONbKWKonarwdin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uywtnQjoVADQadfb_1

	nop

	:l_uywtnQjoVADQadfb_1
    const/16 p0, 0x2a

	goto/32 :l_JKtikqaAplgrqivO_2

	nop

	:l_jpdDcjBPlseScZvy_4
    add-int p3, p2, p1

	goto/32 :l_FqEQRZexTKdTBUYr_5

	nop

	:l_PfPZRVxCiaSsqeOO_3
    mul-int p2, p0, p1

	goto/32 :l_jpdDcjBPlseScZvy_4

	nop

	:l_HPrnfGuphbrpsuGK_7
	goto/32 :before_first_instruction

	:l_FqEQRZexTKdTBUYr_5
    int-to-double p0, p3

	goto/32 :l_uOtKHAmURlkyhLfM_6

	nop

	:l_JKtikqaAplgrqivO_2
    const/16 p1, 0xd2

	goto/32 :l_PfPZRVxCiaSsqeOO_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_wNVJBldSxRrLTqNi_0

	nop

	:l_lFPtLErEFLcnnwtL_5
    int-to-double p0, p3

	goto/32 :l_mCrLLJbDvewnzHBw_6

	nop

	:l_wNVJBldSxRrLTqNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtJvmeJTuplmUKmW_1

	nop

	:l_SrsBEWoRDQEDSvCS_3
    mul-int p2, p0, p1

	goto/32 :l_HAdFOdPuYklQHOQz_4

	nop

	:l_QtJvmeJTuplmUKmW_1
    const/16 p0, 0x2a

	goto/32 :l_YQfTksXIXaVVgQZR_2

	nop

	:l_OSDwUETKtflVTwFt_7
	goto/32 :before_first_instruction

	:l_mCrLLJbDvewnzHBw_6
    return-void

	:after_last_instruction

	goto/32 :l_OSDwUETKtflVTwFt_7

	nop

	:l_YQfTksXIXaVVgQZR_2
    const/16 p1, 0xd2

	goto/32 :l_SrsBEWoRDQEDSvCS_3

	nop

	:l_HAdFOdPuYklQHOQz_4
    add-int p3, p2, p1

	goto/32 :l_lFPtLErEFLcnnwtL_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_SmRIvNWEpieuXuse_0

	nop

	:l_sQrJyAyqBieoWXvC_2
    const/16 p1, 0xd2

	goto/32 :l_tgYvqPoCpcKyEGWT_3

	nop

	:l_gaFUrWgzsEOdaOZO_1
    const/16 p0, 0x2a

	goto/32 :l_sQrJyAyqBieoWXvC_2

	nop

	:l_tgYvqPoCpcKyEGWT_3
    mul-int p2, p0, p1

	goto/32 :l_NhBtLtHSJAQAqwXx_4

	nop

	:l_NhBtLtHSJAQAqwXx_4
    add-int p3, p2, p1

	goto/32 :l_fsGUsAWLZozpQwfh_5

	nop

	:l_SmRIvNWEpieuXuse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaFUrWgzsEOdaOZO_1

	nop

	:l_ZMkztWXXANqJgDlB_6
    return-void

	:after_last_instruction

	goto/32 :l_NxfIEcUqCKGfsNOB_7

	nop

	:l_NxfIEcUqCKGfsNOB_7
	goto/32 :before_first_instruction

	:l_fsGUsAWLZozpQwfh_5
    int-to-double p0, p3

	goto/32 :l_ZMkztWXXANqJgDlB_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GVnMUxecKuKLfbMC_0

	nop

	:l_aBdLTxiBwtZzUYBy_13
	goto/32 :nzXGOuXISxWzQKLA
	:l_KkCwBgyKsqqllocM_5
	goto/32 :IavWgavXxuXqGRvK
	:SpbSunPjgNoJorfO
	:nzXGOuXISxWzQKLA

	goto/32 :l_XDqNoRaTGdzvcpTu_6

	nop

	:l_XDqNoRaTGdzvcpTu_6
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

	goto/32 :l_EIKHMtYErVgyZodw_7

	nop

	:l_sqiGixEoskUbCcnT_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_ghgyKknfvGSjhsap_9

	nop

	:l_JsiDvOOPDxIgbBfX_1
	const v1, 29
	goto/32 :l_PzODeQyvrehvJmsg_2

	nop

	:l_EIKHMtYErVgyZodw_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sqiGixEoskUbCcnT_8

	nop

	:l_HbfflgVaSBcwvmDX_3
	rem-int v0, v0, v1
	goto/32 :l_ixTlsKnWXvSIZWKc_4

	nop

	:l_PzODeQyvrehvJmsg_2
	add-int v0, v0, v1
	goto/32 :l_HbfflgVaSBcwvmDX_3

	nop

	:l_rrnjEsPjWLLfYpyQ_12
	goto/32 :before_first_instruction

	:IavWgavXxuXqGRvK
	goto/32 :l_aBdLTxiBwtZzUYBy_13

	nop

	:l_OYBOSAixxatOWqgY_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_pfNuGLsBFIjuBCfz_11

	nop

	:l_ixTlsKnWXvSIZWKc_4
	if-lez v0, :gl_lMnnpdDyMfzISBbs

	goto/32 :SpbSunPjgNoJorfO

	:gl_lMnnpdDyMfzISBbs	goto/32 :l_KkCwBgyKsqqllocM_5

	nop

	:l_GVnMUxecKuKLfbMC_0
	const v0, 2
	goto/32 :l_JsiDvOOPDxIgbBfX_1

	nop

	:l_pfNuGLsBFIjuBCfz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rrnjEsPjWLLfYpyQ_12

	nop

	:l_ghgyKknfvGSjhsap_9
    const/4 v2, 0x0

	goto/32 :l_OYBOSAixxatOWqgY_10

	nop

.end method
