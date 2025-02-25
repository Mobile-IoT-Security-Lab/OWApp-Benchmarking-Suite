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

	goto/32 :l_MFVZFnnYYiNoYrtN_0

	nop

	:l_JSeZgIfgFBKKXVSP_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_VDQYuhbSApaAJuyk_2

	nop

	:l_MFVZFnnYYiNoYrtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSeZgIfgFBKKXVSP_1

	nop

	:l_xwEnCHvqKqEkzQsD_3
	goto/32 :before_first_instruction

	:l_VDQYuhbSApaAJuyk_2
    return-void

	:after_last_instruction

	goto/32 :l_xwEnCHvqKqEkzQsD_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_RvKFmtMHvIqVPsrv_0

	nop

	:l_QrBMNVUfhmzuxmnJ_7
	goto/32 :before_first_instruction

	:l_khyMjMvTWdPpfkXJ_4
    add-int p3, p2, p1

	goto/32 :l_MSHOmcRpVshvOwLh_5

	nop

	:l_RvKFmtMHvIqVPsrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZOxSaJHvomJplul_1

	nop

	:l_ZHKacKBzYCChwQam_3
    mul-int p2, p0, p1

	goto/32 :l_khyMjMvTWdPpfkXJ_4

	nop

	:l_GvgqHBFrcBiDkgJT_6
    return-void

	:after_last_instruction

	goto/32 :l_QrBMNVUfhmzuxmnJ_7

	nop

	:l_RZOxSaJHvomJplul_1
    const/16 p0, 0x2a

	goto/32 :l_SyTSqhOJrbloSeGo_2

	nop

	:l_MSHOmcRpVshvOwLh_5
    int-to-double p0, p3

	goto/32 :l_GvgqHBFrcBiDkgJT_6

	nop

	:l_SyTSqhOJrbloSeGo_2
    const/16 p1, 0xd2

	goto/32 :l_ZHKacKBzYCChwQam_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_XVNwEIItsvwHOBnG_0

	nop

	:l_ihhTIehcKtJBsKZn_6
    return-void

	:after_last_instruction

	goto/32 :l_BZVIHGMtZoPzUiff_7

	nop

	:l_BZVIHGMtZoPzUiff_7
	goto/32 :before_first_instruction

	:l_RxjvYwtoMWftyGpx_5
    int-to-double p0, p3

	goto/32 :l_ihhTIehcKtJBsKZn_6

	nop

	:l_fFFYwEbgqSRHcyTB_2
    const/16 p1, 0xd2

	goto/32 :l_ChdSZBafWNoAjZwi_3

	nop

	:l_bxcwxCcFxWNRXXET_4
    add-int p3, p2, p1

	goto/32 :l_RxjvYwtoMWftyGpx_5

	nop

	:l_ChdSZBafWNoAjZwi_3
    mul-int p2, p0, p1

	goto/32 :l_bxcwxCcFxWNRXXET_4

	nop

	:l_XVNwEIItsvwHOBnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPucuWStXMSXdMzM_1

	nop

	:l_SPucuWStXMSXdMzM_1
    const/16 p0, 0x2a

	goto/32 :l_fFFYwEbgqSRHcyTB_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_QrbtSSZrIHVUKVcw_0

	nop

	:l_OFDtFjEMLdgZZYyd_5
    int-to-double p0, p3

	goto/32 :l_UPqMIBKjbsHdEcQV_6

	nop

	:l_sbJybrUTRSkYeuLt_4
    add-int p3, p2, p1

	goto/32 :l_OFDtFjEMLdgZZYyd_5

	nop

	:l_eFEWKRBSnSTjXKXj_3
    mul-int p2, p0, p1

	goto/32 :l_sbJybrUTRSkYeuLt_4

	nop

	:l_JGXfIgvXpyQRztVT_7
	goto/32 :before_first_instruction

	:l_QrbtSSZrIHVUKVcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqITjGNerYqvsQUQ_1

	nop

	:l_oqITjGNerYqvsQUQ_1
    const/16 p0, 0x2a

	goto/32 :l_oGOZzCeQiLppTAkL_2

	nop

	:l_oGOZzCeQiLppTAkL_2
    const/16 p1, 0xd2

	goto/32 :l_eFEWKRBSnSTjXKXj_3

	nop

	:l_UPqMIBKjbsHdEcQV_6
    return-void

	:after_last_instruction

	goto/32 :l_JGXfIgvXpyQRztVT_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_SxIbmkiWoteRUTup_0

	nop

	:l_KivJUoqSuNzkVSvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gYdtmHvTSURUAFaj_3

	nop

	:l_SxIbmkiWoteRUTup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_FAPehbdFRvzcxwJI_1

	nop

	:l_gYdtmHvTSURUAFaj_3
	goto/32 :before_first_instruction

	:l_FAPehbdFRvzcxwJI_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KivJUoqSuNzkVSvF_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_ZNqjDhSSPhyCtMxq_0

	nop

	:l_batLefsoFTvTRHMz_7
	goto/32 :before_first_instruction

	:l_IxAtLeQbAnmoZdHN_4
    add-int p3, p2, p1

	goto/32 :l_mCbbwDinQGynLrDb_5

	nop

	:l_ZNqjDhSSPhyCtMxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJVltFmtdqPbcysW_1

	nop

	:l_rtHwPdctlsFKiZCd_6
    return-void

	:after_last_instruction

	goto/32 :l_batLefsoFTvTRHMz_7

	nop

	:l_mCbbwDinQGynLrDb_5
    int-to-double p0, p3

	goto/32 :l_rtHwPdctlsFKiZCd_6

	nop

	:l_KNMUXHpNarmyyJph_2
    const/16 p1, 0xd2

	goto/32 :l_lyotvBjWvkLMayuB_3

	nop

	:l_lyotvBjWvkLMayuB_3
    mul-int p2, p0, p1

	goto/32 :l_IxAtLeQbAnmoZdHN_4

	nop

	:l_dJVltFmtdqPbcysW_1
    const/16 p0, 0x2a

	goto/32 :l_KNMUXHpNarmyyJph_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_pYGqunMiiTDSfXjj_0

	nop

	:l_ODeHfDkExJMhamTJ_2
    const/16 p1, 0xd2

	goto/32 :l_qMWVXoaYxnISOCxI_3

	nop

	:l_BybxYtCzBlFtMgLy_5
    int-to-double p0, p3

	goto/32 :l_PjpOHfzGvOMvdVBB_6

	nop

	:l_PjpOHfzGvOMvdVBB_6
    return-void

	:after_last_instruction

	goto/32 :l_sKGKEVKVADNStLFz_7

	nop

	:l_sKGKEVKVADNStLFz_7
	goto/32 :before_first_instruction

	:l_XlQaRtIBjRuJCwMN_1
    const/16 p0, 0x2a

	goto/32 :l_ODeHfDkExJMhamTJ_2

	nop

	:l_pYGqunMiiTDSfXjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlQaRtIBjRuJCwMN_1

	nop

	:l_ppYwcWCanQammykk_4
    add-int p3, p2, p1

	goto/32 :l_BybxYtCzBlFtMgLy_5

	nop

	:l_qMWVXoaYxnISOCxI_3
    mul-int p2, p0, p1

	goto/32 :l_ppYwcWCanQammykk_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKiqxtzCLFTfutKk_0

	nop

	:l_jKiqxtzCLFTfutKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMMSoobuLhDQuPPw_1

	nop

	:l_kToXaSFOjAExlflT_5
    int-to-double p0, p3

	goto/32 :l_NBPZqPfYsdFFuTtH_6

	nop

	:l_NBPZqPfYsdFFuTtH_6
    return-void

	:after_last_instruction

	goto/32 :l_wLxfqAsokayDmHUe_7

	nop

	:l_fsBlDbBJZZmbsAej_2
    const/16 p1, 0xd2

	goto/32 :l_TJAJLHNMXgXJTnAJ_3

	nop

	:l_wLxfqAsokayDmHUe_7
	goto/32 :before_first_instruction

	:l_qMMSoobuLhDQuPPw_1
    const/16 p0, 0x2a

	goto/32 :l_fsBlDbBJZZmbsAej_2

	nop

	:l_LBznryAgxMKGFYlg_4
    add-int p3, p2, p1

	goto/32 :l_kToXaSFOjAExlflT_5

	nop

	:l_TJAJLHNMXgXJTnAJ_3
    mul-int p2, p0, p1

	goto/32 :l_LBznryAgxMKGFYlg_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ImgGQvgheaMKXtgx_0

	nop

	:l_ImgGQvgheaMKXtgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_vatixVKErzeXvWkF_1

	nop

	:l_JXdtpelfLPZFTSZH_3
	goto/32 :before_first_instruction

	:l_AqqBsRDwnJVdVAYU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXdtpelfLPZFTSZH_3

	nop

	:l_vatixVKErzeXvWkF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_AqqBsRDwnJVdVAYU_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_vQYFskFBTUVojMrW_0

	nop

	:l_xhrpnrSbbqzzluBO_4
    add-int p3, p2, p1

	goto/32 :l_adiZWRUATlcKousQ_5

	nop

	:l_vQYFskFBTUVojMrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwCevdxiiCQFQlUj_1

	nop

	:l_gDPsiAKkmGneWcNu_7
	goto/32 :before_first_instruction

	:l_oiedzImxSbWnHDdq_2
    const/16 p1, 0xd2

	goto/32 :l_yvFGunLddNwfltEw_3

	nop

	:l_twELaAusEltJKcsO_6
    return-void

	:after_last_instruction

	goto/32 :l_gDPsiAKkmGneWcNu_7

	nop

	:l_adiZWRUATlcKousQ_5
    int-to-double p0, p3

	goto/32 :l_twELaAusEltJKcsO_6

	nop

	:l_DwCevdxiiCQFQlUj_1
    const/16 p0, 0x2a

	goto/32 :l_oiedzImxSbWnHDdq_2

	nop

	:l_yvFGunLddNwfltEw_3
    mul-int p2, p0, p1

	goto/32 :l_xhrpnrSbbqzzluBO_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VpXGlUQmaiCLskxw_0

	nop

	:l_SiyrLWYxEGSlrnVu_3
    mul-int p2, p0, p1

	goto/32 :l_ljcXOQagzWoGhqUe_4

	nop

	:l_ljcXOQagzWoGhqUe_4
    add-int p3, p2, p1

	goto/32 :l_biebXmvLITuOqbga_5

	nop

	:l_EtISUFchdeKlgPkw_6
    return-void

	:after_last_instruction

	goto/32 :l_THpyxxEAPAhBuUVG_7

	nop

	:l_PNbwvBrxNyyITXWA_2
    const/16 p1, 0xd2

	goto/32 :l_SiyrLWYxEGSlrnVu_3

	nop

	:l_biebXmvLITuOqbga_5
    int-to-double p0, p3

	goto/32 :l_EtISUFchdeKlgPkw_6

	nop

	:l_THpyxxEAPAhBuUVG_7
	goto/32 :before_first_instruction

	:l_rzvVjNBkwUrtEizY_1
    const/16 p0, 0x2a

	goto/32 :l_PNbwvBrxNyyITXWA_2

	nop

	:l_VpXGlUQmaiCLskxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzvVjNBkwUrtEizY_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_bvBcNhbCYEVZxAoR_0

	nop

	:l_QaxaObkmkRzcjExe_5
    int-to-double p0, p3

	goto/32 :l_OXcDCWMafEPjYWQp_6

	nop

	:l_brNuQpgaXQafbAmq_2
    const/16 p1, 0xd2

	goto/32 :l_fRVdEXwaJOkmIjQI_3

	nop

	:l_uFMmkQdRQXsHaLIh_7
	goto/32 :before_first_instruction

	:l_OXcDCWMafEPjYWQp_6
    return-void

	:after_last_instruction

	goto/32 :l_uFMmkQdRQXsHaLIh_7

	nop

	:l_bvBcNhbCYEVZxAoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIiCuqNbPPdCFrbI_1

	nop

	:l_XIiCuqNbPPdCFrbI_1
    const/16 p0, 0x2a

	goto/32 :l_brNuQpgaXQafbAmq_2

	nop

	:l_odtASWoFjxBqrEqm_4
    add-int p3, p2, p1

	goto/32 :l_QaxaObkmkRzcjExe_5

	nop

	:l_fRVdEXwaJOkmIjQI_3
    mul-int p2, p0, p1

	goto/32 :l_odtASWoFjxBqrEqm_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_AOeUKfhEPZqYqWYX_0

	nop

	:l_vsFnpLHpmfDRJljO_11
	goto/32 :before_first_instruction

	:GhgusCQwtYlHJyxo
	goto/32 :l_TLeaHVfsqzVcrwbb_12

	nop

	:l_yHAOxBytbCYdENfH_6
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

	goto/32 :l_KQFrbexWkVPqvedX_7

	nop

	:l_qSdQxJPHJIXoMXhD_3
	rem-int v0, v0, v1
	goto/32 :l_CjbSQlznFlBGixOU_4

	nop

	:l_GwcFyUMPorRcVPxW_1
	const v1, 7
	goto/32 :l_xgYwTSstWcUYrnZS_2

	nop

	:l_TLeaHVfsqzVcrwbb_12
	goto/32 :yHdQwpBRVwneGhLf
	:l_AOeUKfhEPZqYqWYX_0
	const v0, 19
	goto/32 :l_GwcFyUMPorRcVPxW_1

	nop

	:l_kiwfApqNfTpLcZkZ_10
    return-void

	:after_last_instruction

	goto/32 :l_vsFnpLHpmfDRJljO_11

	nop

	:l_ZhVYPnZeQhlSodZe_5
	goto/32 :GhgusCQwtYlHJyxo
	:tGfHjaGKHjzjEKRa
	:yHdQwpBRVwneGhLf

	goto/32 :l_yHAOxBytbCYdENfH_6

	nop

	:l_rRenAAdPUjqMaoPE_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_kiwfApqNfTpLcZkZ_10

	nop

	:l_xgYwTSstWcUYrnZS_2
	add-int v0, v0, v1
	goto/32 :l_qSdQxJPHJIXoMXhD_3

	nop

	:l_KQFrbexWkVPqvedX_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DdyUyVrNcgeXHcuC_8

	nop

	:l_DdyUyVrNcgeXHcuC_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_rRenAAdPUjqMaoPE_9

	nop

	:l_CjbSQlznFlBGixOU_4
	if-lez v0, :gl_hDHhEqpLhKFQzNFA

	goto/32 :tGfHjaGKHjzjEKRa

	:gl_hDHhEqpLhKFQzNFA	goto/32 :l_ZhVYPnZeQhlSodZe_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_jaPFDgBEfYhkHFGG_0

	nop

	:l_lMxAQdnmoATZafga_4
    add-int p3, p2, p1

	goto/32 :l_nEwNQMicFLJQQxIj_5

	nop

	:l_lwSmRWYPDEBGovrr_2
    const/16 p1, 0xd2

	goto/32 :l_hoIDfYISQZowDtHy_3

	nop

	:l_CfHNRywZBpHQmjeX_1
    const/16 p0, 0x2a

	goto/32 :l_lwSmRWYPDEBGovrr_2

	nop

	:l_nEwNQMicFLJQQxIj_5
    int-to-double p0, p3

	goto/32 :l_vtsoacJdjfFgyprN_6

	nop

	:l_IiDpkaMOWZExQsQM_7
	goto/32 :before_first_instruction

	:l_hoIDfYISQZowDtHy_3
    mul-int p2, p0, p1

	goto/32 :l_lMxAQdnmoATZafga_4

	nop

	:l_vtsoacJdjfFgyprN_6
    return-void

	:after_last_instruction

	goto/32 :l_IiDpkaMOWZExQsQM_7

	nop

	:l_jaPFDgBEfYhkHFGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfHNRywZBpHQmjeX_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_rSDdnOTvdFiZtQtx_0

	nop

	:l_yRsncPBPZhECVODt_6
    return-void

	:after_last_instruction

	goto/32 :l_ByqCfNBcKWyVgzNP_7

	nop

	:l_bVjvTfgtOetPHamM_2
    const/16 p1, 0xd2

	goto/32 :l_WNAmDHxgvAuFzany_3

	nop

	:l_SaqOoZzNiXXNkuxa_4
    add-int p3, p2, p1

	goto/32 :l_bxiUPlxSoLWZmRmW_5

	nop

	:l_WNAmDHxgvAuFzany_3
    mul-int p2, p0, p1

	goto/32 :l_SaqOoZzNiXXNkuxa_4

	nop

	:l_bxiUPlxSoLWZmRmW_5
    int-to-double p0, p3

	goto/32 :l_yRsncPBPZhECVODt_6

	nop

	:l_rSDdnOTvdFiZtQtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DetDpRQKhbLGhaiZ_1

	nop

	:l_ByqCfNBcKWyVgzNP_7
	goto/32 :before_first_instruction

	:l_DetDpRQKhbLGhaiZ_1
    const/16 p0, 0x2a

	goto/32 :l_bVjvTfgtOetPHamM_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_kvhOXQEbPVQAkEoM_0

	nop

	:l_TvsDZqcKqXitiuxU_4
    add-int p3, p2, p1

	goto/32 :l_fwfAQDDQbrRJaPqe_5

	nop

	:l_kvhOXQEbPVQAkEoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLWbyvHXKVeZafQO_1

	nop

	:l_mjEHEgxzKqJlmGlo_2
    const/16 p1, 0xd2

	goto/32 :l_mtySxClhGVmTDcLj_3

	nop

	:l_TLWbyvHXKVeZafQO_1
    const/16 p0, 0x2a

	goto/32 :l_mjEHEgxzKqJlmGlo_2

	nop

	:l_mtySxClhGVmTDcLj_3
    mul-int p2, p0, p1

	goto/32 :l_TvsDZqcKqXitiuxU_4

	nop

	:l_WfzIIfJQAqNqvgep_6
    return-void

	:after_last_instruction

	goto/32 :l_aUnvsWFpiBEgWxtJ_7

	nop

	:l_aUnvsWFpiBEgWxtJ_7
	goto/32 :before_first_instruction

	:l_fwfAQDDQbrRJaPqe_5
    int-to-double p0, p3

	goto/32 :l_WfzIIfJQAqNqvgep_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_VbPlcVRbAyXtsMBr_0

	nop

	:l_EupEGOzjXFxnAZgg_20
    array-length v1, v0

	goto/32 :l_aZluGHPzwYGXtGCT_21

	nop

	:l_HYSfaAtvaMaVLpsZ_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_XxxZtmEYcCcuDYXl_23

	nop

	:l_YYUKZXdZFMzFQNjg_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_RIjPZKyNOsInjmjI_70

	nop

	:l_KwjtSueLvaGaIFCe_7
    const-string v0, "<this>"

	goto/32 :l_SbsSilppqXpOLEZT_8

	nop

	:l_KHZCHjJKuKSvBvGK_67
	if-nez v5, :gl_mEBQtRdqxPMdHLcE

	goto/32 :cond_5

	:gl_mEBQtRdqxPMdHLcE
	goto/32 :l_WLAmSIokPOfxJLWj_68

	nop

	:l_UJmWkSrtHSSDKbpF_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_KHZCHjJKuKSvBvGK_67

	nop

	:l_uIJGfzxNaAtsqjyB_47
	if-eqz v3, :gl_wfhoOtZgNpQZgEFo

	goto/32 :cond_7

	:gl_wfhoOtZgNpQZgEFo
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_EkSLJsfWHgrFrPWq_48

	nop

	:l_LYjUwuVBchyPYvOz_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VCvMVNdqESLIWjcH_87

	nop

	:l_VbPlcVRbAyXtsMBr_0
	const v0, 30
	goto/32 :l_vQZAZFlBbRTdnXLA_1

	nop

	:l_bYyaBWeFJbbnDTlD_33
	if-eqz v1, :gl_kggkXotxHPYzwHmE

	goto/32 :cond_7

	:gl_kggkXotxHPYzwHmE
    .line 158
    :cond_0
	goto/32 :l_kNRqkopEZdpCKICr_34

	nop

	:l_bHpySnrShFIvXalM_42
    move v1, v2

	goto/32 :l_hmqNOcXlTkVQUBEx_43

	nop

	:l_IjPauSaEXXwbALBW_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_bYyaBWeFJbbnDTlD_33

	nop

	:l_vQZAZFlBbRTdnXLA_1
	const v1, 10
	goto/32 :l_VgjIVZmZSixiJVXD_2

	nop

	:l_yZDIrYraLxkVCOFr_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_whfCNrArlqObwlKV_75

	nop

	:l_QZSOdgnDBDiRymWu_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_KoweAlHQrWZLfqQn_53

	nop

	:l_CqExlweVpkwUqBmN_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_mGFxrxfEcTWffPqt_84

	nop

	:l_vBoMWhVHDrDrhSCE_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_EupEGOzjXFxnAZgg_20

	nop

	:l_EXzcUqvggTTkFLjo_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_ohlHKtJucPNKxMyr_93

	nop

	:l_gVuPPYyfggAWZJkt_11
    const-string v0, "onError"

	goto/32 :l_ziOpxnMJpjWmqLgD_12

	nop

	:l_ohlHKtJucPNKxMyr_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_gmXQajKkpsdclBOr_94

	nop

	:l_LXopdxaSmctMdoCu_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_RnOACzMALkybNcXi_77

	nop

	:l_vwbWvRCJXgeixUiA_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_njbKCspJEnPPjhqV_28

	nop

	:l_zRvvUpEHtGMuypKN_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_gPMerwtzxKqEoNyx_45

	nop

	:l_mGFxrxfEcTWffPqt_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_pAOkPVXIzLtaNMmK_85

	nop

	:l_hpxIsmdZoDhAsjLJ_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vwbWvRCJXgeixUiA_27

	nop

	:l_FNccjVrSwHVtImdj_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FTttDNgRLUYsDCir_97

	nop

	:l_VpTEhUIBJhKtnArh_99
    throw v0

	:after_last_instruction

	goto/32 :l_gAeucgPnJcipSABM_100

	nop

	:l_VQGvEvCFRHvhekuL_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_YYyHPocoTTfToAgE_17

	nop

	:l_TGjyqTtTTeYxioHu_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_VQGvEvCFRHvhekuL_16

	nop

	:l_aZluGHPzwYGXtGCT_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYSfaAtvaMaVLpsZ_22

	nop

	:l_XnOELHDfBrhPxiYH_38
    const/4 v2, 0x1

	goto/32 :l_XNJevSPjpwCHGnDr_39

	nop

	:l_RbSVSSIXNHTWEBPc_101
	goto/32 :ltfGxyaezGUuOgPD
	:l_iLAIuMBWQzrniULN_51
	if-eqz v3, :gl_KrKkxgnFvTrToqGG

	goto/32 :cond_3

	:gl_KrKkxgnFvTrToqGG
    .line 166
	goto/32 :l_QZSOdgnDBDiRymWu_52

	nop

	:l_OefIUgYMzhKKrcPy_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_URIbtzyUjzyrTaET_60

	nop

	:l_gIAodWHtsjxsMShr_13
    const-string v0, "copyAction"

	goto/32 :l_gugKfyxdxnkcbDLu_14

	nop

	:l_RnOACzMALkybNcXi_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_DaBkIdQpVQaBsSOR_78

	nop

	:l_VvggvslckVVsBdgq_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_UJmWkSrtHSSDKbpF_66

	nop

	:l_kNRqkopEZdpCKICr_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_iByGAQPyvdBfJmCY_35

	nop

	:l_evPIUxIRmWVrrwLZ_24
	if-nez v0, :gl_nAxmkYNdppIcJrOz

	goto/32 :cond_8

	:gl_nAxmkYNdppIcJrOz
    .line 152
	goto/32 :l_dAusxMJltsfGgikD_25

	nop

	:l_vOjfwJwAtjZSNfBH_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_VpTEhUIBJhKtnArh_99

	nop

	:l_DaBkIdQpVQaBsSOR_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_NhpJeVOeEaWdqQtG_79

	nop

	:l_UKBWYyoEIcRaKStR_9
    const-string v0, "target"

	goto/32 :l_mtjJXGZVYnMJfPAc_10

	nop

	:l_mtjJXGZVYnMJfPAc_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gVuPPYyfggAWZJkt_11

	nop

	:l_ysFrazkCvXhdzisq_61
	if-nez v3, :gl_RqPVhZiTHGbwjjqs

	goto/32 :cond_5

	:gl_RqPVhZiTHGbwjjqs
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_CLFIxreHVHWglRsA_62

	nop

	:l_rIksmUphtifcacZK_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_dhAssfCvBloEgjPI_41

	nop

	:l_wmwEATxMPlxpEzzJ_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_XnOELHDfBrhPxiYH_38

	nop

	:l_EkSLJsfWHgrFrPWq_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_ZdTGkSRquwmyWqlu_49

	nop

	:l_TzILFjlaOqUVZqlp_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_uIJGfzxNaAtsqjyB_47

	nop

	:l_gEhSFCezccISYtgs_4
	if-lez v0, :gl_juINUfUrhWeoxnWL

	goto/32 :IhpkWgxyyCxMhSpU

	:gl_juINUfUrhWeoxnWL	goto/32 :l_SaFtHbrtzagjXvOH_5

	nop

	:l_WLAmSIokPOfxJLWj_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YYUKZXdZFMzFQNjg_69

	nop

	:l_VgjIVZmZSixiJVXD_2
	add-int v0, v0, v1
	goto/32 :l_MjDdyHMmBQnKmMHi_3

	nop

	:l_dhAssfCvBloEgjPI_41
	if-eqz v1, :gl_tximLqrLfUMshnsm

	goto/32 :cond_1

	:gl_tximLqrLfUMshnsm
	goto/32 :l_bHpySnrShFIvXalM_42

	nop

	:l_rgcBwVFpKlWzKzAQ_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_PXbCFZtEVItsGlVE_55

	nop

	:l_AnGdaziBEIytVHmR_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VvggvslckVVsBdgq_65

	nop

	:l_PELzsXBzJsiPgMnq_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_iLAIuMBWQzrniULN_51

	nop

	:l_GUEGOtaThDkGtQXy_31
	if-eqz p3, :gl_aZdiVVmgqsRAdtmC

	goto/32 :cond_0

	:gl_aZdiVVmgqsRAdtmC
	goto/32 :l_IjPauSaEXXwbALBW_32

	nop

	:l_PXbCFZtEVItsGlVE_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_wsguXFdgAfAREedg_56

	nop

	:l_OZDZYFQxdYYGbgbA_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_VDnwocUtyNwCEEQd_30

	nop

	:l_whfCNrArlqObwlKV_75
	if-eqz v0, :gl_GfbFyRrgLUIyGTDM

	goto/32 :cond_6

	:gl_GfbFyRrgLUIyGTDM
	goto/32 :l_LXopdxaSmctMdoCu_76

	nop

	:l_rCaKtQtZriZCwVPy_90
    move-object v1, p0

	goto/32 :l_vwWnPWmGiKELXaqy_91

	nop

	:l_pAOkPVXIzLtaNMmK_85
    move-object v4, v0

	goto/32 :l_LYjUwuVBchyPYvOz_86

	nop

	:l_hmqNOcXlTkVQUBEx_43
    goto :goto_0

    :cond_1
	goto/32 :l_zRvvUpEHtGMuypKN_44

	nop

	:l_NhpJeVOeEaWdqQtG_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_JJNkwRUXGNgjKaEN_80

	nop

	:l_VCvMVNdqESLIWjcH_87
    const/4 v5, 0x1

	goto/32 :l_whrigkxRYshmfSDg_88

	nop

	:l_gugKfyxdxnkcbDLu_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_TGjyqTtTTeYxioHu_15

	nop

	:l_URIbtzyUjzyrTaET_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_ysFrazkCvXhdzisq_61

	nop

	:l_YIFhgaynPTOsPbJs_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_OYEVhxQDEazRFiDQ_82

	nop

	:l_gAeucgPnJcipSABM_100
	goto/32 :before_first_instruction

	:zRGshMoEPcSiczWK
	goto/32 :l_RbSVSSIXNHTWEBPc_101

	nop

	:l_trZlrpqtBdBSCDsa_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_AnGdaziBEIytVHmR_64

	nop

	:l_XxxZtmEYcCcuDYXl_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_evPIUxIRmWVrrwLZ_24

	nop

	:l_iByGAQPyvdBfJmCY_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UbMyjMhCHTPOzutD_36

	nop

	:l_FTttDNgRLUYsDCir_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_vOjfwJwAtjZSNfBH_98

	nop

	:l_ziOpxnMJpjWmqLgD_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gIAodWHtsjxsMShr_13

	nop

	:l_UbMyjMhCHTPOzutD_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_wmwEATxMPlxpEzzJ_37

	nop

	:l_gPMerwtzxKqEoNyx_45
	if-nez v1, :gl_QLffLMciZsUnClnt

	goto/32 :cond_2

	:gl_QLffLMciZsUnClnt
	goto/32 :l_TzILFjlaOqUVZqlp_46

	nop

	:l_qUFyAKlZDyVpKPQM_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_JkbTyIhayHNaztPL_58

	nop

	:l_SaFtHbrtzagjXvOH_5
	goto/32 :zRGshMoEPcSiczWK
	:IhpkWgxyyCxMhSpU
	:ltfGxyaezGUuOgPD

	goto/32 :l_mRMKHoEjzOljrGQM_6

	nop

	:l_ZdTGkSRquwmyWqlu_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_PELzsXBzJsiPgMnq_50

	nop

	:l_bwIcTVEeLPGODWlf_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_LSlJVLNMGsRUmNZj_72

	nop

	:l_pBgmNyUxBGIolubY_89
    const/4 v2, 0x0

	goto/32 :l_rCaKtQtZriZCwVPy_90

	nop

	:l_JJNkwRUXGNgjKaEN_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_YIFhgaynPTOsPbJs_81

	nop

	:l_gmXQajKkpsdclBOr_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_ZWkqgyJyOOjAMPIF_95

	nop

	:l_LSlJVLNMGsRUmNZj_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_lEDADAEMaErndqik_73

	nop

	:l_vwWnPWmGiKELXaqy_91
    move v3, p3

	goto/32 :l_EXzcUqvggTTkFLjo_92

	nop

	:l_MjDdyHMmBQnKmMHi_3
	rem-int v0, v0, v1
	goto/32 :l_gEhSFCezccISYtgs_4

	nop

	:l_RIjPZKyNOsInjmjI_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bwIcTVEeLPGODWlf_71

	nop

	:l_SbsSilppqXpOLEZT_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UKBWYyoEIcRaKStR_9

	nop

	:l_dAusxMJltsfGgikD_25
    const/4 v0, 0x0

	goto/32 :l_hpxIsmdZoDhAsjLJ_26

	nop

	:l_MCAFPXaxzwFigSlk_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBoMWhVHDrDrhSCE_19

	nop

	:l_mRMKHoEjzOljrGQM_6
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

	goto/32 :l_KwjtSueLvaGaIFCe_7

	nop

	:l_XNJevSPjpwCHGnDr_39
	if-nez v1, :gl_tufwhKDVEiCxNpGG

	goto/32 :cond_1

	:gl_tufwhKDVEiCxNpGG
	goto/32 :l_rIksmUphtifcacZK_40

	nop

	:l_YYyHPocoTTfToAgE_17
    array-length v1, v0

	goto/32 :l_MCAFPXaxzwFigSlk_18

	nop

	:l_lEDADAEMaErndqik_73
	if-nez v5, :gl_FKhDhXbegaxwmrDC

	goto/32 :cond_5

	:gl_FKhDhXbegaxwmrDC
	goto/32 :l_yZDIrYraLxkVCOFr_74

	nop

	:l_whrigkxRYshmfSDg_88
    const/4 v6, 0x0

	goto/32 :l_pBgmNyUxBGIolubY_89

	nop

	:l_wsguXFdgAfAREedg_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qUFyAKlZDyVpKPQM_57

	nop

	:l_JkbTyIhayHNaztPL_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_OefIUgYMzhKKrcPy_59

	nop

	:l_CLFIxreHVHWglRsA_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_trZlrpqtBdBSCDsa_63

	nop

	:l_KoweAlHQrWZLfqQn_53
	if-nez v1, :gl_MEYvoqNzKCxupEcC

	goto/32 :cond_4

	:gl_MEYvoqNzKCxupEcC
    .line 168
	goto/32 :l_rgcBwVFpKlWzKzAQ_54

	nop

	:l_njbKCspJEnPPjhqV_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_OZDZYFQxdYYGbgbA_29

	nop

	:l_OYEVhxQDEazRFiDQ_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_CqExlweVpkwUqBmN_83

	nop

	:l_ZWkqgyJyOOjAMPIF_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FNccjVrSwHVtImdj_96

	nop

	:l_VDnwocUtyNwCEEQd_30
	if-nez v1, :gl_BZKVFqphiAwQrklp

	goto/32 :cond_7

	:gl_BZKVFqphiAwQrklp
	goto/32 :l_GUEGOtaThDkGtQXy_31

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xROnroLmsxxImuWW_0

	nop

	:l_gLemsvTbEqfBWiLj_6
    return-void

	:after_last_instruction

	goto/32 :l_nXrCBwZbLeTVuraS_7

	nop

	:l_nXrCBwZbLeTVuraS_7
	goto/32 :before_first_instruction

	:l_xROnroLmsxxImuWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWYxBoVqXHPckNkh_1

	nop

	:l_NRCBveWnGYoZHwLz_3
    mul-int p2, p0, p1

	goto/32 :l_mxrcVSOLHwqMhQPU_4

	nop

	:l_mxrcVSOLHwqMhQPU_4
    add-int p3, p2, p1

	goto/32 :l_DSHopCHdMnpNszMk_5

	nop

	:l_DSHopCHdMnpNszMk_5
    int-to-double p0, p3

	goto/32 :l_gLemsvTbEqfBWiLj_6

	nop

	:l_MWYxBoVqXHPckNkh_1
    const/16 p0, 0x2a

	goto/32 :l_oHfkARtoWpgrjOFq_2

	nop

	:l_oHfkARtoWpgrjOFq_2
    const/16 p1, 0xd2

	goto/32 :l_NRCBveWnGYoZHwLz_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_aVqyPrvZoDXVzPih_0

	nop

	:l_rwKgxdITXmZvWaLm_5
    int-to-double p0, p3

	goto/32 :l_PKXUhRaGYHtleUMw_6

	nop

	:l_KYPrGXTSkKqnsaDb_4
    add-int p3, p2, p1

	goto/32 :l_rwKgxdITXmZvWaLm_5

	nop

	:l_ZvLpEzTCpdgytAAF_7
	goto/32 :before_first_instruction

	:l_PKXUhRaGYHtleUMw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvLpEzTCpdgytAAF_7

	nop

	:l_vhXuJUtLEfhbdukv_2
    const/16 p1, 0xd2

	goto/32 :l_kgMovNFzGdtrkQkx_3

	nop

	:l_kgMovNFzGdtrkQkx_3
    mul-int p2, p0, p1

	goto/32 :l_KYPrGXTSkKqnsaDb_4

	nop

	:l_aVqyPrvZoDXVzPih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBJMusMnBrCRIczY_1

	nop

	:l_EBJMusMnBrCRIczY_1
    const/16 p0, 0x2a

	goto/32 :l_vhXuJUtLEfhbdukv_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ebeZsonZuIQoPccr_0

	nop

	:l_RYlxbsnoVrJpbtEd_3
    mul-int p2, p0, p1

	goto/32 :l_VvMDwZUzPYdKFhnZ_4

	nop

	:l_uGzTOPTYZgUjSqjJ_5
    int-to-double p0, p3

	goto/32 :l_ICCsqcEKqYrORjrA_6

	nop

	:l_ICCsqcEKqYrORjrA_6
    return-void

	:after_last_instruction

	goto/32 :l_NmswCmcrghhvHfEM_7

	nop

	:l_ebeZsonZuIQoPccr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZazQifarFGwtyAu_1

	nop

	:l_VvMDwZUzPYdKFhnZ_4
    add-int p3, p2, p1

	goto/32 :l_uGzTOPTYZgUjSqjJ_5

	nop

	:l_UKLxRmEEILwiETEz_2
    const/16 p1, 0xd2

	goto/32 :l_RYlxbsnoVrJpbtEd_3

	nop

	:l_NmswCmcrghhvHfEM_7
	goto/32 :before_first_instruction

	:l_UZazQifarFGwtyAu_1
    const/16 p0, 0x2a

	goto/32 :l_UKLxRmEEILwiETEz_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_ixMiGRKprTvFSTFx_0

	nop

	:l_TLIsIJjmNMxgdFiI_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_kQRmDNyvmHozcpXL_27

	nop

	:l_XQnSRwGdOSUEbwHT_9
    const-string v0, "target"

	goto/32 :l_yWxrqoOLsOFvrlJc_10

	nop

	:l_oPFvPAowWtrtTqIY_25
    move v4, p3

	goto/32 :l_TLIsIJjmNMxgdFiI_26

	nop

	:l_PHYViCFXYZgXkjVw_23
    move-object v2, p1

	goto/32 :l_UFeQbSXGwKPJRejA_24

	nop

	:l_EVVGozJzRDasjPJj_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_woPedXZjwcgcdtOI_16

	nop

	:l_UCDZpzBgIAyLYzQc_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_YFbrNmyGcYGsCEBt_19

	nop

	:l_tDcOfvmBHGoMEdfI_3
	rem-int v0, v0, v1
	goto/32 :l_FuYtpFmYDvyJVlWj_4

	nop

	:l_SsJgeVUMzThooQXP_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_sWuLUiDHOQgxiOQP_13

	nop

	:l_aJqohYkdBfPrcdEb_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_UCDZpzBgIAyLYzQc_18

	nop

	:l_woPedXZjwcgcdtOI_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_aJqohYkdBfPrcdEb_17

	nop

	:l_QoMEXZsTGGCHqUQC_1
	const v1, 30
	goto/32 :l_PzXZwwASFujnOfjH_2

	nop

	:l_fZkQbRvPYouHJpQO_29
	goto/32 :wASIvDsrWaIzYQpc
	:l_xAnapaqWscMPCGQF_7
    const-string v0, "<this>"

	goto/32 :l_HoEatefRmwmWrDsQ_8

	nop

	:l_LyLBuuCspeSkyChV_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_EVVGozJzRDasjPJj_15

	nop

	:l_tVCDOoaaTCIGWpkw_22
    move-object v1, p0

	goto/32 :l_PHYViCFXYZgXkjVw_23

	nop

	:l_UFeQbSXGwKPJRejA_24
    move-object v3, p2

	goto/32 :l_oPFvPAowWtrtTqIY_25

	nop

	:l_YFbrNmyGcYGsCEBt_19
    const/16 v6, 0x8

	goto/32 :l_LaQBEgIMxheMMwzC_20

	nop

	:l_PzXZwwASFujnOfjH_2
	add-int v0, v0, v1
	goto/32 :l_tDcOfvmBHGoMEdfI_3

	nop

	:l_yWxrqoOLsOFvrlJc_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ovodnyJscqMKDoWP_11

	nop

	:l_mvzlOGLXeIFRteyV_6
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

	goto/32 :l_xAnapaqWscMPCGQF_7

	nop

	:l_ovodnyJscqMKDoWP_11
    const-string v0, "onError"

	goto/32 :l_SsJgeVUMzThooQXP_12

	nop

	:l_UJJbwBQTkFPPydfS_21
    const/4 v5, 0x0

	goto/32 :l_tVCDOoaaTCIGWpkw_22

	nop

	:l_FuYtpFmYDvyJVlWj_4
	if-lez v0, :gl_JbAHvcFbOqhCRpfY

	goto/32 :vKXNtmcmMYLrXUVL

	:gl_JbAHvcFbOqhCRpfY	goto/32 :l_ljvGSvpPDKoGwPAO_5

	nop

	:l_HoEatefRmwmWrDsQ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XQnSRwGdOSUEbwHT_9

	nop

	:l_sWuLUiDHOQgxiOQP_13
	if-nez p4, :gl_XQznjErpYVlcPzbf

	goto/32 :cond_0

	:gl_XQznjErpYVlcPzbf
    .line 72
	goto/32 :l_LyLBuuCspeSkyChV_14

	nop

	:l_LaQBEgIMxheMMwzC_20
    const/4 v7, 0x0

	goto/32 :l_UJJbwBQTkFPPydfS_21

	nop

	:l_lUruPCCjDaxRBqeu_28
	goto/32 :before_first_instruction

	:VtOukGkAsfNiPOfd
	goto/32 :l_fZkQbRvPYouHJpQO_29

	nop

	:l_kQRmDNyvmHozcpXL_27
    return-object v0

	:after_last_instruction

	goto/32 :l_lUruPCCjDaxRBqeu_28

	nop

	:l_ljvGSvpPDKoGwPAO_5
	goto/32 :VtOukGkAsfNiPOfd
	:vKXNtmcmMYLrXUVL
	:wASIvDsrWaIzYQpc

	goto/32 :l_mvzlOGLXeIFRteyV_6

	nop

	:l_ixMiGRKprTvFSTFx_0
	const v0, 19
	goto/32 :l_QoMEXZsTGGCHqUQC_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_KQKJLxaZlNkgAECO_0

	nop

	:l_rIbnvcaNKSUUHyHa_5
    int-to-double p0, p3

	goto/32 :l_cfvQTLuBMezPEyzf_6

	nop

	:l_HIKKcQBTfCwwCTLJ_3
    mul-int p2, p0, p1

	goto/32 :l_qzQbVVqpdasNTSpl_4

	nop

	:l_KQKJLxaZlNkgAECO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwDGVsFYImIEJUhQ_1

	nop

	:l_qzQbVVqpdasNTSpl_4
    add-int p3, p2, p1

	goto/32 :l_rIbnvcaNKSUUHyHa_5

	nop

	:l_SwDGVsFYImIEJUhQ_1
    const/16 p0, 0x2a

	goto/32 :l_nmdMDQwWAtoxSPZg_2

	nop

	:l_QIwJkKbgXlkVvCVI_7
	goto/32 :before_first_instruction

	:l_cfvQTLuBMezPEyzf_6
    return-void

	:after_last_instruction

	goto/32 :l_QIwJkKbgXlkVvCVI_7

	nop

	:l_nmdMDQwWAtoxSPZg_2
    const/16 p1, 0xd2

	goto/32 :l_HIKKcQBTfCwwCTLJ_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_XbHEsLvKdJWDVLMP_0

	nop

	:l_MIELtHpoplgoGkek_3
    mul-int p2, p0, p1

	goto/32 :l_ElUuTtHiRxnjttIA_4

	nop

	:l_ElUuTtHiRxnjttIA_4
    add-int p3, p2, p1

	goto/32 :l_srrfQRcGZEkOuzgy_5

	nop

	:l_NEqjdnTgextAsENd_1
    const/16 p0, 0x2a

	goto/32 :l_bNuZRtzdEKiYFHeL_2

	nop

	:l_rqVuKgOWjLoNddIL_7
	goto/32 :before_first_instruction

	:l_srrfQRcGZEkOuzgy_5
    int-to-double p0, p3

	goto/32 :l_KMQIagZqPBMUOLby_6

	nop

	:l_KMQIagZqPBMUOLby_6
    return-void

	:after_last_instruction

	goto/32 :l_rqVuKgOWjLoNddIL_7

	nop

	:l_XbHEsLvKdJWDVLMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEqjdnTgextAsENd_1

	nop

	:l_bNuZRtzdEKiYFHeL_2
    const/16 p1, 0xd2

	goto/32 :l_MIELtHpoplgoGkek_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_FxYpsCAVWmqFdpQO_0

	nop

	:l_BTgBUKANWFwjIHVR_4
    add-int p3, p2, p1

	goto/32 :l_RVifCNuomPncaEWW_5

	nop

	:l_FxYpsCAVWmqFdpQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRHDdDZlbRdyYkJV_1

	nop

	:l_AotUyVTBuplyagwc_3
    mul-int p2, p0, p1

	goto/32 :l_BTgBUKANWFwjIHVR_4

	nop

	:l_cRHDdDZlbRdyYkJV_1
    const/16 p0, 0x2a

	goto/32 :l_oBAOFqwGFOKuIjgK_2

	nop

	:l_oBAOFqwGFOKuIjgK_2
    const/16 p1, 0xd2

	goto/32 :l_AotUyVTBuplyagwc_3

	nop

	:l_RVifCNuomPncaEWW_5
    int-to-double p0, p3

	goto/32 :l_ptyZIriysiPSTBCj_6

	nop

	:l_ptyZIriysiPSTBCj_6
    return-void

	:after_last_instruction

	goto/32 :l_zjSlQRUKnUYjPGcB_7

	nop

	:l_zjSlQRUKnUYjPGcB_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_olwXslAeEXbvSkvW_0

	nop

	:l_wpzdIekkPfkXJlVh_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_MrIPteAaNDfNbXWs_8

	nop

	:l_olwXslAeEXbvSkvW_0
	const v0, 4
	goto/32 :l_cZTXreMyCJsaRNWe_1

	nop

	:l_lrAjiLBDzvfWRmIq_4
	if-lez v0, :gl_eFQVOTTarVRMdmed

	goto/32 :eBOKGKquMdXyUvOS

	:gl_eFQVOTTarVRMdmed	goto/32 :l_BExSFNpvMCFgLzLE_5

	nop

	:l_fAXDvdyUYLBlurlV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EuxFkVeQLGvvxJCg_11

	nop

	:l_EuxFkVeQLGvvxJCg_11
	goto/32 :before_first_instruction

	:ftyQzwqTBDAJViem
	goto/32 :l_rmUfxurSrRrNDDOV_12

	nop

	:l_cZTXreMyCJsaRNWe_1
	const v1, 25
	goto/32 :l_SMJBuiedXcjMAsTP_2

	nop

	:l_MrIPteAaNDfNbXWs_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_gXREsPPsULhhPALY_9

	nop

	:l_SMJBuiedXcjMAsTP_2
	add-int v0, v0, v1
	goto/32 :l_SPVPsPXsNGVqBrwW_3

	nop

	:l_yVGjbXNSKrRMGEdd_6
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

	goto/32 :l_wpzdIekkPfkXJlVh_7

	nop

	:l_gXREsPPsULhhPALY_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_fAXDvdyUYLBlurlV_10

	nop

	:l_SPVPsPXsNGVqBrwW_3
	rem-int v0, v0, v1
	goto/32 :l_lrAjiLBDzvfWRmIq_4

	nop

	:l_BExSFNpvMCFgLzLE_5
	goto/32 :ftyQzwqTBDAJViem
	:eBOKGKquMdXyUvOS
	:XFaUxGmobEvififG

	goto/32 :l_yVGjbXNSKrRMGEdd_6

	nop

	:l_rmUfxurSrRrNDDOV_12
	goto/32 :XFaUxGmobEvififG
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SyVVElJoKoUcEBHd_0

	nop

	:l_derCTjtcrMDhRaCt_3
    mul-int p2, p0, p1

	goto/32 :l_djzTKUEemXhpQadF_4

	nop

	:l_qmeSrqNOuHivyQqq_2
    const/16 p1, 0xd2

	goto/32 :l_derCTjtcrMDhRaCt_3

	nop

	:l_omUQWtSHCriDFypF_6
    return-void

	:after_last_instruction

	goto/32 :l_hmVadagWivtzCvJt_7

	nop

	:l_hmVadagWivtzCvJt_7
	goto/32 :before_first_instruction

	:l_FhwZVKYJuzuLbYKs_5
    int-to-double p0, p3

	goto/32 :l_omUQWtSHCriDFypF_6

	nop

	:l_iecXMsjyPHwlqDgl_1
    const/16 p0, 0x2a

	goto/32 :l_qmeSrqNOuHivyQqq_2

	nop

	:l_SyVVElJoKoUcEBHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iecXMsjyPHwlqDgl_1

	nop

	:l_djzTKUEemXhpQadF_4
    add-int p3, p2, p1

	goto/32 :l_FhwZVKYJuzuLbYKs_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eyLukuWntwlpyncf_0

	nop

	:l_JlotTEjcBNtpnPNq_5
    int-to-double p0, p3

	goto/32 :l_BnJUmCrwhXZReyqw_6

	nop

	:l_vIUKezRKCsRtXUrs_2
    const/16 p1, 0xd2

	goto/32 :l_eruNfKBdFlHbNLNU_3

	nop

	:l_BnJUmCrwhXZReyqw_6
    return-void

	:after_last_instruction

	goto/32 :l_EsKKHVdOqyfaZuti_7

	nop

	:l_lASaAunxIpVaPgra_1
    const/16 p0, 0x2a

	goto/32 :l_vIUKezRKCsRtXUrs_2

	nop

	:l_eruNfKBdFlHbNLNU_3
    mul-int p2, p0, p1

	goto/32 :l_OrJbXetJYcwVxKkg_4

	nop

	:l_eyLukuWntwlpyncf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lASaAunxIpVaPgra_1

	nop

	:l_OrJbXetJYcwVxKkg_4
    add-int p3, p2, p1

	goto/32 :l_JlotTEjcBNtpnPNq_5

	nop

	:l_EsKKHVdOqyfaZuti_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_ROZrxnvvcYvuZApz_0

	nop

	:l_bEcICCalfXyJBpMT_5
    int-to-double p0, p3

	goto/32 :l_JGgORvYBcofYnrdG_6

	nop

	:l_ROZrxnvvcYvuZApz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLavDJkGvYWUFFuT_1

	nop

	:l_JGgORvYBcofYnrdG_6
    return-void

	:after_last_instruction

	goto/32 :l_YSHtSAUIwyEpqGQw_7

	nop

	:l_nLavDJkGvYWUFFuT_1
    const/16 p0, 0x2a

	goto/32 :l_CiAuvoalSCRlPHJz_2

	nop

	:l_YSHtSAUIwyEpqGQw_7
	goto/32 :before_first_instruction

	:l_cQntNCsoGvGdeqDs_3
    mul-int p2, p0, p1

	goto/32 :l_jKLLGLBrMDICXfRd_4

	nop

	:l_CiAuvoalSCRlPHJz_2
    const/16 p1, 0xd2

	goto/32 :l_cQntNCsoGvGdeqDs_3

	nop

	:l_jKLLGLBrMDICXfRd_4
    add-int p3, p2, p1

	goto/32 :l_bEcICCalfXyJBpMT_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_veeiZYGXojXsEmqk_0

	nop

	:l_FSTAeYxrvUFHOWTf_6
	if-nez p5, :gl_AHmvhVoNtdeEfXDy

	goto/32 :cond_1

	:gl_AHmvhVoNtdeEfXDy
    .line 145
	goto/32 :l_FsjokfvnSoHXmnMY_7

	nop

	:l_pzTsdreMGqpNMDzb_2
	if-nez p6, :gl_uWePxXlodHJKvFvV

	goto/32 :cond_0

	:gl_uWePxXlodHJKvFvV
    .line 143
	goto/32 :l_iljlhuIStwpMecyX_3

	nop

	:l_XDaxJQqLRYsrjbzI_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_pZlpgEyjqleSBQJP_5

	nop

	:l_JxuzIrZCNNglQSjI_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_pzTsdreMGqpNMDzb_2

	nop

	:l_yrilHJqUoSecUYoC_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_ZPgzaxnxMhqtaVWu_11

	nop

	:l_iljlhuIStwpMecyX_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_XDaxJQqLRYsrjbzI_4

	nop

	:l_pZlpgEyjqleSBQJP_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_FSTAeYxrvUFHOWTf_6

	nop

	:l_njbPVaOlNhUNBDhn_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_wHVGBFfgPFGjwqJX_9

	nop

	:l_FsjokfvnSoHXmnMY_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_njbPVaOlNhUNBDhn_8

	nop

	:l_OUHTNWHGFiXavALM_12
	goto/32 :before_first_instruction

	:l_veeiZYGXojXsEmqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_JxuzIrZCNNglQSjI_1

	nop

	:l_ZPgzaxnxMhqtaVWu_11
    return-object p0

	:after_last_instruction

	goto/32 :l_OUHTNWHGFiXavALM_12

	nop

	:l_wHVGBFfgPFGjwqJX_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_yrilHJqUoSecUYoC_10

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_FxWuwQujAQLMWrhp_0

	nop

	:l_bkHMfctDcIvAdplu_4
    add-int p3, p2, p1

	goto/32 :l_KRMAbzoKmgRAjagd_5

	nop

	:l_FxWuwQujAQLMWrhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cezykOWcFShTuaGo_1

	nop

	:l_ZgjublAjVzXNpkxn_6
    return-void

	:after_last_instruction

	goto/32 :l_soxHBWvyPKRVVYwq_7

	nop

	:l_KRMAbzoKmgRAjagd_5
    int-to-double p0, p3

	goto/32 :l_ZgjublAjVzXNpkxn_6

	nop

	:l_soxHBWvyPKRVVYwq_7
	goto/32 :before_first_instruction

	:l_cezykOWcFShTuaGo_1
    const/16 p0, 0x2a

	goto/32 :l_PLNYmFIiTMWpXDkk_2

	nop

	:l_PLNYmFIiTMWpXDkk_2
    const/16 p1, 0xd2

	goto/32 :l_flMmLIXhiuLjuckO_3

	nop

	:l_flMmLIXhiuLjuckO_3
    mul-int p2, p0, p1

	goto/32 :l_bkHMfctDcIvAdplu_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_gelpNSimIEFeIwnf_0

	nop

	:l_MEngSXqMDZzljoyd_5
    int-to-double p0, p3

	goto/32 :l_IxoVTvudZUEHTLlz_6

	nop

	:l_zIHppiRlsGpMrnMO_3
    mul-int p2, p0, p1

	goto/32 :l_DTymjxmsRfOkxPiM_4

	nop

	:l_gelpNSimIEFeIwnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SquiqAoaRBETUpzR_1

	nop

	:l_IxoVTvudZUEHTLlz_6
    return-void

	:after_last_instruction

	goto/32 :l_dhiHLLTmHphYtQJg_7

	nop

	:l_SquiqAoaRBETUpzR_1
    const/16 p0, 0x2a

	goto/32 :l_woETGaotxmvJYNQY_2

	nop

	:l_woETGaotxmvJYNQY_2
    const/16 p1, 0xd2

	goto/32 :l_zIHppiRlsGpMrnMO_3

	nop

	:l_DTymjxmsRfOkxPiM_4
    add-int p3, p2, p1

	goto/32 :l_MEngSXqMDZzljoyd_5

	nop

	:l_dhiHLLTmHphYtQJg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_EsbsloLWvRHkdzbx_0

	nop

	:l_voxTWVloGgHEjmYT_4
    add-int p3, p2, p1

	goto/32 :l_gSCxYjHJsqqJTxBU_5

	nop

	:l_cyeIjBuPAYLSwcZN_3
    mul-int p2, p0, p1

	goto/32 :l_voxTWVloGgHEjmYT_4

	nop

	:l_dZgTufpLukLaKrdH_7
	goto/32 :before_first_instruction

	:l_BklcoTsLogvlhNDj_2
    const/16 p1, 0xd2

	goto/32 :l_cyeIjBuPAYLSwcZN_3

	nop

	:l_gSCxYjHJsqqJTxBU_5
    int-to-double p0, p3

	goto/32 :l_LVzyHjEWkPksxgry_6

	nop

	:l_LVzyHjEWkPksxgry_6
    return-void

	:after_last_instruction

	goto/32 :l_dZgTufpLukLaKrdH_7

	nop

	:l_DkuegDYjaPztLhtr_1
    const/16 p0, 0x2a

	goto/32 :l_BklcoTsLogvlhNDj_2

	nop

	:l_EsbsloLWvRHkdzbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkuegDYjaPztLhtr_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_nSTjBcikcPEDvIuP_0

	nop

	:l_qbuurBJksCJzAdnC_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_PZLCnKuGXRWERVtA_2

	nop

	:l_UlHbSBjjoLUREEbO_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_ECidLglVvFMkWCFL_5

	nop

	:l_VsGqLwcKwAVQOEZA_7
	goto/32 :before_first_instruction

	:l_PZLCnKuGXRWERVtA_2
	if-nez p5, :gl_HMgVTyHacOeIolEt

	goto/32 :cond_0

	:gl_HMgVTyHacOeIolEt
    .line 67
	goto/32 :l_RoxGmdBFjWzTCbPU_3

	nop

	:l_nSTjBcikcPEDvIuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_qbuurBJksCJzAdnC_1

	nop

	:l_EcKWpPTxMBFVQOXs_6
    return-object p0

	:after_last_instruction

	goto/32 :l_VsGqLwcKwAVQOEZA_7

	nop

	:l_ECidLglVvFMkWCFL_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_EcKWpPTxMBFVQOXs_6

	nop

	:l_RoxGmdBFjWzTCbPU_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_UlHbSBjjoLUREEbO_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RaOmqRABwfvooYmr_0

	nop

	:l_FJWKGyGeNmZQEMHV_2
    const/16 p1, 0xd2

	goto/32 :l_LjnflmPKXmFTZvCk_3

	nop

	:l_LjnflmPKXmFTZvCk_3
    mul-int p2, p0, p1

	goto/32 :l_SKrNmbMqKyLJblPw_4

	nop

	:l_UJFWSnCoxUGGLJSh_7
	goto/32 :before_first_instruction

	:l_jdhCoYmkTjfaBhyV_1
    const/16 p0, 0x2a

	goto/32 :l_FJWKGyGeNmZQEMHV_2

	nop

	:l_RaOmqRABwfvooYmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdhCoYmkTjfaBhyV_1

	nop

	:l_MZXrnfIeFDMAtADD_6
    return-void

	:after_last_instruction

	goto/32 :l_UJFWSnCoxUGGLJSh_7

	nop

	:l_SKrNmbMqKyLJblPw_4
    add-int p3, p2, p1

	goto/32 :l_jSXssBZSOxoxnDcQ_5

	nop

	:l_jSXssBZSOxoxnDcQ_5
    int-to-double p0, p3

	goto/32 :l_MZXrnfIeFDMAtADD_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZXdShCBPyAEJIecK_0

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

	:l_AUIkvlYkRSopwcoO_5
    int-to-double p0, p3

	goto/32 :l_xwFTADmhmMPoOmZF_6

	nop

	:l_jNnzkUgwVHxyjkLm_2
    const/16 p1, 0xd2

	goto/32 :l_FlfpGRRqVQjRhaRc_3

	nop

	:l_FlfpGRRqVQjRhaRc_3
    mul-int p2, p0, p1

	goto/32 :l_loJIERLhFTfqJmrV_4

	nop

	:l_fnHyLkcIzvkfFSUE_7
	goto/32 :before_first_instruction

	:l_loJIERLhFTfqJmrV_4
    add-int p3, p2, p1

	goto/32 :l_AUIkvlYkRSopwcoO_5

	nop

	:l_xwFTADmhmMPoOmZF_6
    return-void

	:after_last_instruction

	goto/32 :l_fnHyLkcIzvkfFSUE_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CTCrbzigvsmmToZx_0

	nop

	:l_CTCrbzigvsmmToZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taeVLmCQJKCUnnqF_1

	nop

	:l_fLXgZwxighMharhT_7
	goto/32 :before_first_instruction

	:l_yHMyNLonXaoLcGmZ_3
    mul-int p2, p0, p1

	goto/32 :l_SDjupmYQgbBhjoCA_4

	nop

	:l_EWhaOZutWzXWiZam_6
    return-void

	:after_last_instruction

	goto/32 :l_fLXgZwxighMharhT_7

	nop

	:l_VQvqCJugwqTttETJ_2
    const/16 p1, 0xd2

	goto/32 :l_yHMyNLonXaoLcGmZ_3

	nop

	:l_SDjupmYQgbBhjoCA_4
    add-int p3, p2, p1

	goto/32 :l_LCjWYguYtWzUmQtH_5

	nop

	:l_taeVLmCQJKCUnnqF_1
    const/16 p0, 0x2a

	goto/32 :l_VQvqCJugwqTttETJ_2

	nop

	:l_LCjWYguYtWzUmQtH_5
    int-to-double p0, p3

	goto/32 :l_EWhaOZutWzXWiZam_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_aQVEEhZfTNuHgtIk_0

	nop

	:l_QAYsTWhuyrAHtKUh_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_CNYUWkFlAPOJnOMU_11

	nop

	:l_FjkrBVXGsjJMZxXG_1
	const v1, 9
	goto/32 :l_kIqyBoXglgiSXOlx_2

	nop

	:l_aUvaxuZaSNxZgTPj_13
	goto/32 :before_first_instruction

	:nSJYSGXgLbxTIOuy
	goto/32 :l_AcJLFrNvtmQNhARx_14

	nop

	:l_OSlUoPLhTstTcrTX_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_nQhIzeavqgVZaDvt_8

	nop

	:l_AcJLFrNvtmQNhARx_14
	goto/32 :qZWOPOojTmhmVidz
	:l_kIqyBoXglgiSXOlx_2
	add-int v0, v0, v1
	goto/32 :l_frtiRHaprhVbessO_3

	nop

	:l_CNYUWkFlAPOJnOMU_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HTBlnCKPlcoCtFFs_12

	nop

	:l_aQVEEhZfTNuHgtIk_0
	const v0, 30
	goto/32 :l_FjkrBVXGsjJMZxXG_1

	nop

	:l_wCUxynGPPtTJsiZb_4
	if-lez v0, :gl_CZlzWqERUpmvmpTr

	goto/32 :rrThvhQizjSlmfgp

	:gl_CZlzWqERUpmvmpTr	goto/32 :l_vthGMkUNkSuAlZON_5

	nop

	:l_NgLZnVaZGlInDdhA_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_QAYsTWhuyrAHtKUh_10

	nop

	:l_aUPdRRcLcmTKntPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_OSlUoPLhTstTcrTX_7

	nop

	:l_frtiRHaprhVbessO_3
	rem-int v0, v0, v1
	goto/32 :l_wCUxynGPPtTJsiZb_4

	nop

	:l_vthGMkUNkSuAlZON_5
	goto/32 :nSJYSGXgLbxTIOuy
	:rrThvhQizjSlmfgp
	:qZWOPOojTmhmVidz

	goto/32 :l_aUPdRRcLcmTKntPd_6

	nop

	:l_HTBlnCKPlcoCtFFs_12
    return-object v1

	:after_last_instruction

	goto/32 :l_aUvaxuZaSNxZgTPj_13

	nop

	:l_nQhIzeavqgVZaDvt_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NgLZnVaZGlInDdhA_9

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_FolzMpnLQsObbnEX_0

	nop

	:l_FolzMpnLQsObbnEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHpjSplggalQrrtV_1

	nop

	:l_CfylGLYnjeGGPSkv_6
    return-void

	:after_last_instruction

	goto/32 :l_sNeLeCkhPcwaoTig_7

	nop

	:l_TgVIfOkGpZdnUFTF_2
    const/16 p1, 0xd2

	goto/32 :l_PbfPafEPISwfhjPu_3

	nop

	:l_sNeLeCkhPcwaoTig_7
	goto/32 :before_first_instruction

	:l_KaCiDsZGSxSGClkE_5
    int-to-double p0, p3

	goto/32 :l_CfylGLYnjeGGPSkv_6

	nop

	:l_PbfPafEPISwfhjPu_3
    mul-int p2, p0, p1

	goto/32 :l_wrEIzYZENSQOFxbV_4

	nop

	:l_lHpjSplggalQrrtV_1
    const/16 p0, 0x2a

	goto/32 :l_TgVIfOkGpZdnUFTF_2

	nop

	:l_wrEIzYZENSQOFxbV_4
    add-int p3, p2, p1

	goto/32 :l_KaCiDsZGSxSGClkE_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EvUYLkHtteiIfqdn_0

	nop

	:l_uihFpNXkQUcQImGy_5
    int-to-double p0, p3

	goto/32 :l_RggNwJiksNoeDats_6

	nop

	:l_EvUYLkHtteiIfqdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCSrhIITmsKRxdSi_1

	nop

	:l_zaMXkZkqyeoeaqxL_2
    const/16 p1, 0xd2

	goto/32 :l_qcRrlgAIHsjbnGPp_3

	nop

	:l_SRjELvvsmqjgXzSL_4
    add-int p3, p2, p1

	goto/32 :l_uihFpNXkQUcQImGy_5

	nop

	:l_RggNwJiksNoeDats_6
    return-void

	:after_last_instruction

	goto/32 :l_TRFiinxXSymrWZZw_7

	nop

	:l_eCSrhIITmsKRxdSi_1
    const/16 p0, 0x2a

	goto/32 :l_zaMXkZkqyeoeaqxL_2

	nop

	:l_TRFiinxXSymrWZZw_7
	goto/32 :before_first_instruction

	:l_qcRrlgAIHsjbnGPp_3
    mul-int p2, p0, p1

	goto/32 :l_SRjELvvsmqjgXzSL_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_doQZuGyXzGeNwZAg_0

	nop

	:l_wJdjwZbxnpOielsp_7
	goto/32 :before_first_instruction

	:l_doQZuGyXzGeNwZAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzLIuVrfsOSpElCV_1

	nop

	:l_TEpzASlesiPBaphF_6
    return-void

	:after_last_instruction

	goto/32 :l_wJdjwZbxnpOielsp_7

	nop

	:l_EWYpIHgqEEqUzAPs_3
    mul-int p2, p0, p1

	goto/32 :l_NGFUJrVhAGcGomaU_4

	nop

	:l_mzLIuVrfsOSpElCV_1
    const/16 p0, 0x2a

	goto/32 :l_WWbwPOfHSiJNQFXr_2

	nop

	:l_NGFUJrVhAGcGomaU_4
    add-int p3, p2, p1

	goto/32 :l_rOlLcFeyNmJGDVfr_5

	nop

	:l_WWbwPOfHSiJNQFXr_2
    const/16 p1, 0xd2

	goto/32 :l_EWYpIHgqEEqUzAPs_3

	nop

	:l_rOlLcFeyNmJGDVfr_5
    int-to-double p0, p3

	goto/32 :l_TEpzASlesiPBaphF_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ELxdjVQxrZZgyIkS_0

	nop

	:l_kbkNQzGkXPoKOWhI_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jeiQIWJUwwpDOxeh_5

	nop

	:l_cHtPBHQRFDmhDszB_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_fwzakyRrLSwqrthh_2

	nop

	:l_jeiQIWJUwwpDOxeh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ksfxZyScGNNFXLrb_6

	nop

	:l_fwzakyRrLSwqrthh_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNMutQZfmjGdbExc_3

	nop

	:l_VNMutQZfmjGdbExc_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_kbkNQzGkXPoKOWhI_4

	nop

	:l_ksfxZyScGNNFXLrb_6
	goto/32 :before_first_instruction

	:l_ELxdjVQxrZZgyIkS_0
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
	goto/32 :l_cHtPBHQRFDmhDszB_1

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_osRGImhnnUArixOV_0

	nop

	:l_ZXNdJlteqHDCWUsa_5
    int-to-double p0, p3

	goto/32 :l_wkRVvxvIOEPctakk_6

	nop

	:l_zujPdVOwacJGHHzK_7
	goto/32 :before_first_instruction

	:l_BQWkcIHSBZyXRVCw_3
    mul-int p2, p0, p1

	goto/32 :l_WcnhRgQDVcXEqyQs_4

	nop

	:l_WcnhRgQDVcXEqyQs_4
    add-int p3, p2, p1

	goto/32 :l_ZXNdJlteqHDCWUsa_5

	nop

	:l_yKqEiBcIXYsPZBhX_1
    const/16 p0, 0x2a

	goto/32 :l_qyeCQuedDTDvBGgw_2

	nop

	:l_wkRVvxvIOEPctakk_6
    return-void

	:after_last_instruction

	goto/32 :l_zujPdVOwacJGHHzK_7

	nop

	:l_osRGImhnnUArixOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKqEiBcIXYsPZBhX_1

	nop

	:l_qyeCQuedDTDvBGgw_2
    const/16 p1, 0xd2

	goto/32 :l_BQWkcIHSBZyXRVCw_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_fgnQenRgasDtuMOw_0

	nop

	:l_JBaanRGHtKKQIfCY_1
    const/16 p0, 0x2a

	goto/32 :l_aTDByEnpPrlAumIq_2

	nop

	:l_IWXiEXZDwYgMqNrd_4
    add-int p3, p2, p1

	goto/32 :l_fVnLoYMAMkpTeUTQ_5

	nop

	:l_ysauVLiPncqbecuF_6
    return-void

	:after_last_instruction

	goto/32 :l_usLDLXvFAyydwEqO_7

	nop

	:l_mbSzNffSILICBQTt_3
    mul-int p2, p0, p1

	goto/32 :l_IWXiEXZDwYgMqNrd_4

	nop

	:l_fVnLoYMAMkpTeUTQ_5
    int-to-double p0, p3

	goto/32 :l_ysauVLiPncqbecuF_6

	nop

	:l_fgnQenRgasDtuMOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBaanRGHtKKQIfCY_1

	nop

	:l_usLDLXvFAyydwEqO_7
	goto/32 :before_first_instruction

	:l_aTDByEnpPrlAumIq_2
    const/16 p1, 0xd2

	goto/32 :l_mbSzNffSILICBQTt_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_jXxdBuXWYwYUJbBM_0

	nop

	:l_YEtFgYgZtctkJHZY_2
    const/16 p1, 0xd2

	goto/32 :l_rNjNtSjbgdKHcYjs_3

	nop

	:l_jvLGAXstyLZsFXXv_5
    int-to-double p0, p3

	goto/32 :l_pLYShWlcxamNxzLI_6

	nop

	:l_pLYShWlcxamNxzLI_6
    return-void

	:after_last_instruction

	goto/32 :l_EZSEHPbztmKthUUa_7

	nop

	:l_EZSEHPbztmKthUUa_7
	goto/32 :before_first_instruction

	:l_rNjNtSjbgdKHcYjs_3
    mul-int p2, p0, p1

	goto/32 :l_RPTJcblVquGOkLnP_4

	nop

	:l_jXxdBuXWYwYUJbBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMyoyOXVFTdRzewU_1

	nop

	:l_tMyoyOXVFTdRzewU_1
    const/16 p0, 0x2a

	goto/32 :l_YEtFgYgZtctkJHZY_2

	nop

	:l_RPTJcblVquGOkLnP_4
    add-int p3, p2, p1

	goto/32 :l_jvLGAXstyLZsFXXv_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_KSAeqOTloQQimkQY_0

	nop

	:l_DNLGkHvFWKvCmJek_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_nAxCXBezZfMVoGDK_19

	nop

	:l_IEbTJdEVVEgONkOj_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_eCSLhmldTagTFRtW_10

	nop

	:l_HiAOEILOOVIUUiqM_40
	goto/32 :FKdluQNbtGWwXUvQ
	:l_CbMpDBPNbatgECJT_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_atulKvfNvsMNHCYX_16

	nop

	:l_TApTDXElrozJFDPl_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_efpyFgGTkZTkiPZp_24

	nop

	:l_ptjzAUHSNlFNUWwI_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_WrlIsMKfuaqXltfV_12

	nop

	:l_XeEdjfjfrXEIbjTl_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_TApTDXElrozJFDPl_23

	nop

	:l_efpyFgGTkZTkiPZp_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_nbomqQdZQcVHlODS_25

	nop

	:l_BhlhNCgrZbIkVBcr_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_wfalWxPUiDxemFYI_37

	nop

	:l_WOWygpRqmcoVunCI_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_DhrNlDATeKPwBbNr_29

	nop

	:l_fJhuXLIseZLILqVb_7
    const-string v0, "<this>"

	goto/32 :l_cOqzUtHKDQKlmVuK_8

	nop

	:l_PJvirFpicxxNQbwZ_32
    move-object v11, v8

	goto/32 :l_siMauMfRObnUdlAx_33

	nop

	:l_atulKvfNvsMNHCYX_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_ZtspyzUGEXzJGJId_17

	nop

	:l_CRQRmhGUizGTiSyU_2
	add-int v0, v0, v1
	goto/32 :l_cHJgPhobxEJsueUu_3

	nop

	:l_ygdZMHdnnDRYRzQM_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_MmmxMDekpjFCHFib_35

	nop

	:l_gHmhwHNTfIBDTKOd_27
    move-object v8, v7

	goto/32 :l_WOWygpRqmcoVunCI_28

	nop

	:l_bAYPJbVXjVYoTKhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_fJhuXLIseZLILqVb_7

	nop

	:l_okixgCUQUPbTwikt_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_XeEdjfjfrXEIbjTl_22

	nop

	:l_wfalWxPUiDxemFYI_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_FFdtrZTnVEOnOXrM_38

	nop

	:l_BrTURydhUWoCrHIH_14
	if-nez v1, :gl_rxKGrnUdAkKFkSvY

	goto/32 :cond_1

	:gl_rxKGrnUdAkKFkSvY
    .line 273
	goto/32 :l_CbMpDBPNbatgECJT_15

	nop

	:l_KHfwlACnkRigxgMf_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_PJvirFpicxxNQbwZ_32

	nop

	:l_cOqzUtHKDQKlmVuK_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_IEbTJdEVVEgONkOj_9

	nop

	:l_KSAeqOTloQQimkQY_0
	const v0, 25
	goto/32 :l_JmfLDHHiyYvgTXtk_1

	nop

	:l_nAxCXBezZfMVoGDK_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_ALNkZhXWtbDWkVKL_20

	nop

	:l_ihFEBhsebeWoDSEs_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_gHmhwHNTfIBDTKOd_27

	nop

	:l_eCSLhmldTagTFRtW_10
    move-object v1, v0

	goto/32 :l_ptjzAUHSNlFNUWwI_11

	nop

	:l_MmmxMDekpjFCHFib_35
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
	goto/32 :l_BhlhNCgrZbIkVBcr_36

	nop

	:l_LPFkEwxyZAKEpAbM_39
	goto/32 :before_first_instruction

	:fKnxHPuBsqQzPyxl
	goto/32 :l_HiAOEILOOVIUUiqM_40

	nop

	:l_ZtspyzUGEXzJGJId_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DNLGkHvFWKvCmJek_18

	nop

	:l_FFdtrZTnVEOnOXrM_38
    return-void

	:after_last_instruction

	goto/32 :l_LPFkEwxyZAKEpAbM_39

	nop

	:l_ALNkZhXWtbDWkVKL_20
    move-object v4, v0

	goto/32 :l_okixgCUQUPbTwikt_21

	nop

	:l_CSveCwBcknrUpeTc_30
    move-object v10, v2

	goto/32 :l_KHfwlACnkRigxgMf_31

	nop

	:l_TtakCPEtjdIreARL_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_BrTURydhUWoCrHIH_14

	nop

	:l_JmfLDHHiyYvgTXtk_1
	const v1, 12
	goto/32 :l_CRQRmhGUizGTiSyU_2

	nop

	:l_WrlIsMKfuaqXltfV_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_TtakCPEtjdIreARL_13

	nop

	:l_siMauMfRObnUdlAx_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_ygdZMHdnnDRYRzQM_34

	nop

	:l_nbomqQdZQcVHlODS_25
	if-nez v7, :gl_WJbLfSVlrgdTQEKc

	goto/32 :cond_0

	:gl_WJbLfSVlrgdTQEKc
	goto/32 :l_ihFEBhsebeWoDSEs_26

	nop

	:l_wNldxCUKcCilMmgn_5
	goto/32 :fKnxHPuBsqQzPyxl
	:cRdcKxJvoMDjszLy
	:FKdluQNbtGWwXUvQ

	goto/32 :l_bAYPJbVXjVYoTKhZ_6

	nop

	:l_HcsdFsALYiySDGaU_4
	if-lez v0, :gl_HiFTXSCWAKdBsOLu

	goto/32 :cRdcKxJvoMDjszLy

	:gl_HiFTXSCWAKdBsOLu	goto/32 :l_wNldxCUKcCilMmgn_5

	nop

	:l_cHJgPhobxEJsueUu_3
	rem-int v0, v0, v1
	goto/32 :l_HcsdFsALYiySDGaU_4

	nop

	:l_DhrNlDATeKPwBbNr_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_CSveCwBcknrUpeTc_30

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_BGlftIGDdUOfvPhF_0

	nop

	:l_ODkIfKECjUNAHYLv_3
    mul-int p2, p0, p1

	goto/32 :l_MIRVpeLvwLHLWYRD_4

	nop

	:l_ZMlVatFrozgFrwpt_5
    int-to-double p0, p3

	goto/32 :l_gwxTcPHQmImXqEYb_6

	nop

	:l_gwxTcPHQmImXqEYb_6
    return-void

	:after_last_instruction

	goto/32 :l_oMUlsdwIBzJLbONr_7

	nop

	:l_MIRVpeLvwLHLWYRD_4
    add-int p3, p2, p1

	goto/32 :l_ZMlVatFrozgFrwpt_5

	nop

	:l_aFvFxDYbzSaEpTDl_2
    const/16 p1, 0xd2

	goto/32 :l_ODkIfKECjUNAHYLv_3

	nop

	:l_iMBuWASHVswbQrws_1
    const/16 p0, 0x2a

	goto/32 :l_aFvFxDYbzSaEpTDl_2

	nop

	:l_BGlftIGDdUOfvPhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMBuWASHVswbQrws_1

	nop

	:l_oMUlsdwIBzJLbONr_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_NTIXJkxbfFhoRvvP_0

	nop

	:l_SkZgqmyDtAglHjdS_7
	goto/32 :before_first_instruction

	:l_tDBiHTRKjklodwMY_3
    mul-int p2, p0, p1

	goto/32 :l_yKbGLUwMkpSjlapu_4

	nop

	:l_OVQWTjlTKijLWSPe_5
    int-to-double p0, p3

	goto/32 :l_XfqEMzHFIQnPQusn_6

	nop

	:l_NTIXJkxbfFhoRvvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNsJULookAIFBslU_1

	nop

	:l_XfqEMzHFIQnPQusn_6
    return-void

	:after_last_instruction

	goto/32 :l_SkZgqmyDtAglHjdS_7

	nop

	:l_yKbGLUwMkpSjlapu_4
    add-int p3, p2, p1

	goto/32 :l_OVQWTjlTKijLWSPe_5

	nop

	:l_mWUMwaXYImuPjDpA_2
    const/16 p1, 0xd2

	goto/32 :l_tDBiHTRKjklodwMY_3

	nop

	:l_sNsJULookAIFBslU_1
    const/16 p0, 0x2a

	goto/32 :l_mWUMwaXYImuPjDpA_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_XUZUlbFDREHohMoP_0

	nop

	:l_GGnVslCeQvgWtTid_1
    const/16 p0, 0x2a

	goto/32 :l_AtVxuCXhRoSdFxml_2

	nop

	:l_qucLROfDLcABbgsY_6
    return-void

	:after_last_instruction

	goto/32 :l_pxwKRYnWmrdTXXBg_7

	nop

	:l_fEBZQHJyqSdsOwxQ_3
    mul-int p2, p0, p1

	goto/32 :l_hHndYVRBtJOyNAPC_4

	nop

	:l_mjGdGsqpCKNvKemq_5
    int-to-double p0, p3

	goto/32 :l_qucLROfDLcABbgsY_6

	nop

	:l_AtVxuCXhRoSdFxml_2
    const/16 p1, 0xd2

	goto/32 :l_fEBZQHJyqSdsOwxQ_3

	nop

	:l_pxwKRYnWmrdTXXBg_7
	goto/32 :before_first_instruction

	:l_hHndYVRBtJOyNAPC_4
    add-int p3, p2, p1

	goto/32 :l_mjGdGsqpCKNvKemq_5

	nop

	:l_XUZUlbFDREHohMoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGnVslCeQvgWtTid_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_TJZfntWsvtApAUVB_0

	nop

	:l_DhmgNMXKCpCMOHCp_30
	goto/32 :before_first_instruction

	:lnxBCBPzSIGtuiZd
	goto/32 :l_IsPMLQvPqcFpTlbI_31

	nop

	:l_TJZfntWsvtApAUVB_0
	const v0, 11
	goto/32 :l_elZBJHevWlDPoTqd_1

	nop

	:l_ecqbgcBUszuyNAPi_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_jkdnPltWLIxcVwVS_28

	nop

	:l_YTKQxEvacVyPVzhy_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_wFSpgqqgquBwSIgR_23

	nop

	:l_dyBRiQmkmeiQAFdP_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_zjpeYTEAOikEggRb_18

	nop

	:l_BQydcNKpwnqByOeO_29
    return-object v2

	:after_last_instruction

	goto/32 :l_DhmgNMXKCpCMOHCp_30

	nop

	:l_XQdjjSXwxKuRLOaI_10
    const/4 v3, 0x0

	goto/32 :l_FKpQmekrNhNiNLjN_11

	nop

	:l_jkdnPltWLIxcVwVS_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_BQydcNKpwnqByOeO_29

	nop

	:l_rnKpCyTGbjmfBkEo_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_fdWhjXgKrddlPrkU_26

	nop

	:l_YZSORXGdqElayneP_3
	rem-int v0, v0, v1
	goto/32 :l_OOAaqDChWLHQBpZy_4

	nop

	:l_fdWhjXgKrddlPrkU_26
	if-nez v1, :gl_ebAkUaLUrpPEsshk

	goto/32 :cond_2

	:gl_ebAkUaLUrpPEsshk
    .line 329
	goto/32 :l_ecqbgcBUszuyNAPi_27

	nop

	:l_QoYAQUixpAOWzQSe_2
	add-int v0, v0, v1
	goto/32 :l_YZSORXGdqElayneP_3

	nop

	:l_jjYecnfbogMwzhvZ_21
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
	goto/32 :l_YTKQxEvacVyPVzhy_22

	nop

	:l_hmEIXZqHROqKiKDl_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_rnKpCyTGbjmfBkEo_25

	nop

	:l_YHmokAmJIoLQcjXv_5
	goto/32 :lnxBCBPzSIGtuiZd
	:XISYRQxtPLebOilc
	:OWCBLUqsgFVlIoUz

	goto/32 :l_AkvfFufoTnrhKoNB_6

	nop

	:l_SlFlbVVxXZHpWYnW_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dyBRiQmkmeiQAFdP_17

	nop

	:l_jNnbPXRGYCczdfCt_20
    move-object v6, v5

	goto/32 :l_jjYecnfbogMwzhvZ_21

	nop

	:l_wFSpgqqgquBwSIgR_23
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

	goto/32 :l_hmEIXZqHROqKiKDl_24

	nop

	:l_OOAaqDChWLHQBpZy_4
	if-lez v0, :gl_TsbEFjRvKYVcLfUr

	goto/32 :XISYRQxtPLebOilc

	:gl_TsbEFjRvKYVcLfUr	goto/32 :l_YHmokAmJIoLQcjXv_5

	nop

	:l_GPVuvnFnpokCarVL_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_aAGklcbgiWdTXvXa_13

	nop

	:l_EarPXvuiKEZrDnWs_9
    const/4 v2, 0x1

	goto/32 :l_XQdjjSXwxKuRLOaI_10

	nop

	:l_FKpQmekrNhNiNLjN_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_GPVuvnFnpokCarVL_12

	nop

	:l_aAGklcbgiWdTXvXa_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_GmOGMeYbLjayoRHB_14

	nop

	:l_lDLiRyyHuXCSezIC_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_AQJgzNrVWctUNqyo_8

	nop

	:l_AQJgzNrVWctUNqyo_8
    const/4 v1, 0x0

	goto/32 :l_EarPXvuiKEZrDnWs_9

	nop

	:l_IsPMLQvPqcFpTlbI_31
	goto/32 :OWCBLUqsgFVlIoUz
	:l_elZBJHevWlDPoTqd_1
	const v1, 28
	goto/32 :l_QoYAQUixpAOWzQSe_2

	nop

	:l_AkvfFufoTnrhKoNB_6
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
	goto/32 :l_lDLiRyyHuXCSezIC_7

	nop

	:l_zjpeYTEAOikEggRb_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_ykLNCkDsqZxitXgX_19

	nop

	:l_ykLNCkDsqZxitXgX_19
	if-nez v5, :gl_UHoNIxICCrRXzItI

	goto/32 :cond_1

	:gl_UHoNIxICCrRXzItI
	goto/32 :l_jNnbPXRGYCczdfCt_20

	nop

	:l_aIcNmosRpIKzIrhw_15
	if-nez v2, :gl_bPinhpuYAMLorZvJ

	goto/32 :cond_1

	:gl_bPinhpuYAMLorZvJ
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_SlFlbVVxXZHpWYnW_16

	nop

	:l_GmOGMeYbLjayoRHB_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_aIcNmosRpIKzIrhw_15

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_fNqISKFOwQQQURXl_0

	nop

	:l_qVfaNHEUoQoCprmu_6
    return-void

	:after_last_instruction

	goto/32 :l_paYeQviiKrUStmzn_7

	nop

	:l_wLmlPywWHMVwaAyL_3
    mul-int p2, p0, p1

	goto/32 :l_HvwDDWadJVOWhIuL_4

	nop

	:l_fNqISKFOwQQQURXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLDXusLQEsEohbMK_1

	nop

	:l_HvwDDWadJVOWhIuL_4
    add-int p3, p2, p1

	goto/32 :l_uenscPHpOkAuvXcS_5

	nop

	:l_uenscPHpOkAuvXcS_5
    int-to-double p0, p3

	goto/32 :l_qVfaNHEUoQoCprmu_6

	nop

	:l_paYeQviiKrUStmzn_7
	goto/32 :before_first_instruction

	:l_qLDXusLQEsEohbMK_1
    const/16 p0, 0x2a

	goto/32 :l_EEUfSdOwJgHXsTkx_2

	nop

	:l_EEUfSdOwJgHXsTkx_2
    const/16 p1, 0xd2

	goto/32 :l_wLmlPywWHMVwaAyL_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_OMeWybWwSAiIKkOI_0

	nop

	:l_CGLKdqIaYMOdjeAj_5
    int-to-double p0, p3

	goto/32 :l_hKquWNWiWNlewqlx_6

	nop

	:l_hKquWNWiWNlewqlx_6
    return-void

	:after_last_instruction

	goto/32 :l_QppLstPUnfhwAbdP_7

	nop

	:l_vEcrUldOWLeUgwDs_3
    mul-int p2, p0, p1

	goto/32 :l_TWACAaIoumuysCjU_4

	nop

	:l_gXjpuwLqQfvdIqun_2
    const/16 p1, 0xd2

	goto/32 :l_vEcrUldOWLeUgwDs_3

	nop

	:l_SDTujwaVcBrwZxTN_1
    const/16 p0, 0x2a

	goto/32 :l_gXjpuwLqQfvdIqun_2

	nop

	:l_QppLstPUnfhwAbdP_7
	goto/32 :before_first_instruction

	:l_OMeWybWwSAiIKkOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDTujwaVcBrwZxTN_1

	nop

	:l_TWACAaIoumuysCjU_4
    add-int p3, p2, p1

	goto/32 :l_CGLKdqIaYMOdjeAj_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_SVLEiLOfMnYClOvn_0

	nop

	:l_HwjyKiBSsdQEjeAR_2
    const/16 p1, 0xd2

	goto/32 :l_TZPgMRODaSbmZpDS_3

	nop

	:l_MICvDtBkHmaJfoJP_7
	goto/32 :before_first_instruction

	:l_TZPgMRODaSbmZpDS_3
    mul-int p2, p0, p1

	goto/32 :l_PVcCTWkHODswnOKS_4

	nop

	:l_sWbgCegCPdhSUaKq_6
    return-void

	:after_last_instruction

	goto/32 :l_MICvDtBkHmaJfoJP_7

	nop

	:l_PVcCTWkHODswnOKS_4
    add-int p3, p2, p1

	goto/32 :l_IeKgWfOYseAzcoYD_5

	nop

	:l_SVLEiLOfMnYClOvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIjxtXaUGEGiwYKW_1

	nop

	:l_IeKgWfOYseAzcoYD_5
    int-to-double p0, p3

	goto/32 :l_sWbgCegCPdhSUaKq_6

	nop

	:l_XIjxtXaUGEGiwYKW_1
    const/16 p0, 0x2a

	goto/32 :l_HwjyKiBSsdQEjeAR_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_PCLuUcRBvMHvBIPv_0

	nop

	:l_qbKzDDitPQnqxFeQ_4
	if-lez v0, :gl_eSzvVfVIBzvrZHqn

	goto/32 :yimayRtJDiiOscGd

	:gl_eSzvVfVIBzvrZHqn	goto/32 :l_PwIXrVtoAuqNApXK_5

	nop

	:l_LAVBxqFHNBvgtwda_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_fFLaNZWWwcHimgkh_11

	nop

	:l_PCLuUcRBvMHvBIPv_0
	const v0, 27
	goto/32 :l_xmVRhikSmmtrBSMf_1

	nop

	:l_xmVRhikSmmtrBSMf_1
	const v1, 17
	goto/32 :l_NVDUiAGsGCBrPNct_2

	nop

	:l_WCJFzrCvnbETmooh_12
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
	goto/32 :l_IaqDylSpnWPncgrx_13

	nop

	:l_VJhZglCEHvzhHNSG_20
    return-void

	:after_last_instruction

	goto/32 :l_OeIEYZzVsehAxisq_21

	nop

	:l_NVDUiAGsGCBrPNct_2
	add-int v0, v0, v1
	goto/32 :l_ZwmyUPHbrZElPnpE_3

	nop

	:l_lsgJyOwronQDQKix_19
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
	goto/32 :l_VJhZglCEHvzhHNSG_20

	nop

	:l_ZwmyUPHbrZElPnpE_3
	rem-int v0, v0, v1
	goto/32 :l_qbKzDDitPQnqxFeQ_4

	nop

	:l_NXyYRLYiZcNZacta_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_AwCQluNKZuLEJLmx_15

	nop

	:l_fFLaNZWWwcHimgkh_11
    const/4 v4, 0x1

	goto/32 :l_WCJFzrCvnbETmooh_12

	nop

	:l_zmQqSLIypMQnFhEF_17
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
	goto/32 :l_MYzKmTvLjYZeYWul_18

	nop

	:l_ijUjCKAiHsIglWup_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_LAVBxqFHNBvgtwda_10

	nop

	:l_SMSczawdjBMWtSKt_22
	goto/32 :YMajlBihXfWJPNDy
	:l_fcIdcSYRLOAwnBRb_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_ijUjCKAiHsIglWup_9

	nop

	:l_OeIEYZzVsehAxisq_21
	goto/32 :before_first_instruction

	:NQGvhpgOPZPgPxdY
	goto/32 :l_SMSczawdjBMWtSKt_22

	nop

	:l_PwIXrVtoAuqNApXK_5
	goto/32 :NQGvhpgOPZPgPxdY
	:yimayRtJDiiOscGd
	:YMajlBihXfWJPNDy

	goto/32 :l_rJpzAJnKLwyjtmXs_6

	nop

	:l_AwCQluNKZuLEJLmx_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_PmgawGwjJbpdaSzp_16

	nop

	:l_HxNnXXpzfRYHEGjC_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_fcIdcSYRLOAwnBRb_8

	nop

	:l_MYzKmTvLjYZeYWul_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_lsgJyOwronQDQKix_19

	nop

	:l_rJpzAJnKLwyjtmXs_6
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
	goto/32 :l_HxNnXXpzfRYHEGjC_7

	nop

	:l_PmgawGwjJbpdaSzp_16
	if-nez v4, :gl_kPcNxqJViaAFJGgb

	goto/32 :cond_1

	:gl_kPcNxqJViaAFJGgb
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

	goto/32 :l_zmQqSLIypMQnFhEF_17

	nop

	:l_IaqDylSpnWPncgrx_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_NXyYRLYiZcNZacta_14

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_BBoKrTRtHIrjcGvO_0

	nop

	:l_fGAVGuNdyEMDxMZZ_3
    mul-int p2, p0, p1

	goto/32 :l_POApWFRdRJqsaekf_4

	nop

	:l_POApWFRdRJqsaekf_4
    add-int p3, p2, p1

	goto/32 :l_JtHjCZeCQXHjUhKq_5

	nop

	:l_BBoKrTRtHIrjcGvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXSurMiSGFChiapV_1

	nop

	:l_WXSurMiSGFChiapV_1
    const/16 p0, 0x2a

	goto/32 :l_NuMjISPKnwyRFvgi_2

	nop

	:l_cwhUUgFLvyNFcvUc_6
    return-void

	:after_last_instruction

	goto/32 :l_MeAtDjzRfnKgKAbc_7

	nop

	:l_JtHjCZeCQXHjUhKq_5
    int-to-double p0, p3

	goto/32 :l_cwhUUgFLvyNFcvUc_6

	nop

	:l_MeAtDjzRfnKgKAbc_7
	goto/32 :before_first_instruction

	:l_NuMjISPKnwyRFvgi_2
    const/16 p1, 0xd2

	goto/32 :l_fGAVGuNdyEMDxMZZ_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_uRbvaAWxOJIFQQEv_0

	nop

	:l_QHODsuHqkNTjAWqu_7
	goto/32 :before_first_instruction

	:l_dIZiaEuWKWXHfwMZ_2
    const/16 p1, 0xd2

	goto/32 :l_IDgUGqnyEVSUZKeh_3

	nop

	:l_IDgUGqnyEVSUZKeh_3
    mul-int p2, p0, p1

	goto/32 :l_gXkmQQaXtLjunFfZ_4

	nop

	:l_CQzTgDvNeDpawIKf_1
    const/16 p0, 0x2a

	goto/32 :l_dIZiaEuWKWXHfwMZ_2

	nop

	:l_uRbvaAWxOJIFQQEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQzTgDvNeDpawIKf_1

	nop

	:l_gXkmQQaXtLjunFfZ_4
    add-int p3, p2, p1

	goto/32 :l_WnMWEDmzrXphQyia_5

	nop

	:l_WnMWEDmzrXphQyia_5
    int-to-double p0, p3

	goto/32 :l_MSYNiLsxgvUcZvtX_6

	nop

	:l_MSYNiLsxgvUcZvtX_6
    return-void

	:after_last_instruction

	goto/32 :l_QHODsuHqkNTjAWqu_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_USIBgBGudknBUyyZ_0

	nop

	:l_dPJquAPjGeOdhxbr_5
    int-to-double p0, p3

	goto/32 :l_XUhsEVSorTwTiTbL_6

	nop

	:l_RpglAghAUbtinhJO_7
	goto/32 :before_first_instruction

	:l_aLAnqAwlGetwiuUm_1
    const/16 p0, 0x2a

	goto/32 :l_dbGnmzFIZJMVuNiL_2

	nop

	:l_dbGnmzFIZJMVuNiL_2
    const/16 p1, 0xd2

	goto/32 :l_lNIfUgWEJSupHsRy_3

	nop

	:l_lNIfUgWEJSupHsRy_3
    mul-int p2, p0, p1

	goto/32 :l_zWieXLOxFHgwDZBD_4

	nop

	:l_zWieXLOxFHgwDZBD_4
    add-int p3, p2, p1

	goto/32 :l_dPJquAPjGeOdhxbr_5

	nop

	:l_USIBgBGudknBUyyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLAnqAwlGetwiuUm_1

	nop

	:l_XUhsEVSorTwTiTbL_6
    return-void

	:after_last_instruction

	goto/32 :l_RpglAghAUbtinhJO_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_eeNtekIXEhgROMqt_0

	nop

	:l_sdrqyKefWIwVxEnz_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_GBUTyPxrpyswelcg_17

	nop

	:l_RdUIIPvYYryradbJ_22
    return-void

	:after_last_instruction

	goto/32 :l_zAcltQSlyquJdrHc_23

	nop

	:l_zLDJcxUaQfbiMYLv_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_RdUIIPvYYryradbJ_22

	nop

	:l_CFWJUHDgysxiJLvQ_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_OYruyKPVyhLDWktl_20

	nop

	:l_eeNtekIXEhgROMqt_0
	const v0, 21
	goto/32 :l_RzQgtzWlWzjxyFcb_1

	nop

	:l_xpEKgPKjbdJCJfok_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_IbRUvLxECmTVRwCs_9

	nop

	:l_IbRUvLxECmTVRwCs_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_kpGYCyPQKodGwhoa_10

	nop

	:l_HuMATddSTfBffSbf_4
	if-lez v0, :gl_fbsNaaFsnpKQUtVI

	goto/32 :mRljJrXQHJtPAjMl

	:gl_fbsNaaFsnpKQUtVI	goto/32 :l_rotNirjDEoRZcxIA_5

	nop

	:l_iCoofHcrtnwhFiMH_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_lTlDSXcNbZfDTWdY_15

	nop

	:l_ITpwzGYOtvuzNmjI_24
	goto/32 :TFWZoNXGdRRQCDSo
	:l_RvwlojmnXLJUHirT_11
	if-eq v2, v3, :gl_BlZwAudzKiQKKMUc

	goto/32 :cond_1

	:gl_BlZwAudzKiQKKMUc
    .line 361
	goto/32 :l_DyDkzATrtqxBvlqe_12

	nop

	:l_glWOKiXxEGiWFlWL_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_xpEKgPKjbdJCJfok_8

	nop

	:l_OYruyKPVyhLDWktl_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_zLDJcxUaQfbiMYLv_21

	nop

	:l_rzEEKAyGPKDMeeoU_13
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
	goto/32 :l_iCoofHcrtnwhFiMH_14

	nop

	:l_GBUTyPxrpyswelcg_17
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
	goto/32 :l_AJwRRSEKbgDtEhzS_18

	nop

	:l_rotNirjDEoRZcxIA_5
	goto/32 :PSeRiaeLlRHFuMlS
	:mRljJrXQHJtPAjMl
	:TFWZoNXGdRRQCDSo

	goto/32 :l_vhsYgnoTyXxEgnQS_6

	nop

	:l_bFsbmjVMpWoAmorx_2
	add-int v0, v0, v1
	goto/32 :l_SDBZKAUKitnMyWzi_3

	nop

	:l_lTlDSXcNbZfDTWdY_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_sdrqyKefWIwVxEnz_16

	nop

	:l_kpGYCyPQKodGwhoa_10
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

	goto/32 :l_RvwlojmnXLJUHirT_11

	nop

	:l_RzQgtzWlWzjxyFcb_1
	const v1, 9
	goto/32 :l_bFsbmjVMpWoAmorx_2

	nop

	:l_DyDkzATrtqxBvlqe_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_rzEEKAyGPKDMeeoU_13

	nop

	:l_zAcltQSlyquJdrHc_23
	goto/32 :before_first_instruction

	:PSeRiaeLlRHFuMlS
	goto/32 :l_ITpwzGYOtvuzNmjI_24

	nop

	:l_SDBZKAUKitnMyWzi_3
	rem-int v0, v0, v1
	goto/32 :l_HuMATddSTfBffSbf_4

	nop

	:l_AJwRRSEKbgDtEhzS_18
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
	goto/32 :l_CFWJUHDgysxiJLvQ_19

	nop

	:l_vhsYgnoTyXxEgnQS_6
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
	goto/32 :l_glWOKiXxEGiWFlWL_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_mmkegGaieXXDhwxu_0

	nop

	:l_mmkegGaieXXDhwxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNpaEqZgiRKRzvkG_1

	nop

	:l_UNpaEqZgiRKRzvkG_1
    const/16 p0, 0x2a

	goto/32 :l_pFhIGLgfZrvuySDi_2

	nop

	:l_skAxQLGcNHIGDAMn_7
	goto/32 :before_first_instruction

	:l_BqroAmslhTldOWon_5
    int-to-double p0, p3

	goto/32 :l_ykiKuwISkZFpKVTw_6

	nop

	:l_pFhIGLgfZrvuySDi_2
    const/16 p1, 0xd2

	goto/32 :l_rMyPiEMNxYtrFjum_3

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

	:l_rMyPiEMNxYtrFjum_3
    mul-int p2, p0, p1

	goto/32 :l_HwJFaIotskZhRFbz_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_LAQJsiZlThvWVEKu_0

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

	:l_qYHcFyHzZVixYTfu_3
    mul-int p2, p0, p1

	goto/32 :l_CyUtyCAYxlcCijrX_4

	nop

	:l_hxRTBuPdjNlxIFxo_5
    int-to-double p0, p3

	goto/32 :l_VoigXaLRVSKhzJoB_6

	nop

	:l_IZZpsANPzPFxSFIt_2
    const/16 p1, 0xd2

	goto/32 :l_qYHcFyHzZVixYTfu_3

	nop

	:l_uMjKPCZrVcGeaqoO_1
    const/16 p0, 0x2a

	goto/32 :l_IZZpsANPzPFxSFIt_2

	nop

	:l_LAQJsiZlThvWVEKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMjKPCZrVcGeaqoO_1

	nop

	:l_MgBnCOWxcVUExVjV_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_vilNHcIwNbQRSiOj_0

	nop

	:l_myEqhpGfnTWnmNrE_7
	goto/32 :before_first_instruction

	:l_EHSCkRiExkJjzoWZ_3
    mul-int p2, p0, p1

	goto/32 :l_shrgDPADIFvRopxH_4

	nop

	:l_EBeoTgRjJABdTboJ_5
    int-to-double p0, p3

	goto/32 :l_gVneNBJxJoAPPXbf_6

	nop

	:l_gVneNBJxJoAPPXbf_6
    return-void

	:after_last_instruction

	goto/32 :l_myEqhpGfnTWnmNrE_7

	nop

	:l_vilNHcIwNbQRSiOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnrJPmcMkXzuxqfM_1

	nop

	:l_aOYOLTYZbFaJCxEP_2
    const/16 p1, 0xd2

	goto/32 :l_EHSCkRiExkJjzoWZ_3

	nop

	:l_shrgDPADIFvRopxH_4
    add-int p3, p2, p1

	goto/32 :l_EBeoTgRjJABdTboJ_5

	nop

	:l_PnrJPmcMkXzuxqfM_1
    const/16 p0, 0x2a

	goto/32 :l_aOYOLTYZbFaJCxEP_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_xrTBumnBoTUHJACh_0

	nop

	:l_VLgwDgcRuneUVRHE_5
	goto/32 :MySJZXVIBLlFHDXC
	:tVjJFBafesfOMtIN
	:JvNkwvaslEBBsIMM

	goto/32 :l_XoRMCRfsOOqLViCn_6

	nop

	:l_uOGSQeJDCLSoahRY_4
	if-lez v0, :gl_WPgZaxYoOAoIUhjw

	goto/32 :tVjJFBafesfOMtIN

	:gl_WPgZaxYoOAoIUhjw	goto/32 :l_VLgwDgcRuneUVRHE_5

	nop

	:l_wNhUnBdwLhOwivAx_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_PRleZHYoJPznHHwx_13

	nop

	:l_OvcSQhDKdSjONiGl_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_tPURXJKwXAQgTpAM_15

	nop

	:l_tPURXJKwXAQgTpAM_15
	if-nez v5, :gl_fnNVEknAfsbsSslX

	goto/32 :cond_1

	:gl_fnNVEknAfsbsSslX
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

	goto/32 :l_iKhQAuFDMQqieexE_16

	nop

	:l_RsDzxUppzqeHfBxD_19
    return-void

	:after_last_instruction

	goto/32 :l_ZpCmktvNueorbcKy_20

	nop

	:l_iKhQAuFDMQqieexE_16
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
	goto/32 :l_OhIeOssFwTVGbnwI_17

	nop

	:l_PzTROjOiovEKQKmM_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_wNhUnBdwLhOwivAx_12

	nop

	:l_GWomzGHVdkFQdDDj_3
	rem-int v0, v0, v1
	goto/32 :l_uOGSQeJDCLSoahRY_4

	nop

	:l_PRleZHYoJPznHHwx_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_OvcSQhDKdSjONiGl_14

	nop

	:l_TfirhiOtqBkQPKGR_1
	const v1, 6
	goto/32 :l_DFodKRZsaPrweGRB_2

	nop

	:l_QNWupRwQUhMAJDDx_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_jKRukLLtfhkLkrSI_10

	nop

	:l_VYALUxvKSZQvjTUI_18
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
	goto/32 :l_RsDzxUppzqeHfBxD_19

	nop

	:l_XoRMCRfsOOqLViCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_lQuEfVEwWhJoWnIF_7

	nop

	:l_lQuEfVEwWhJoWnIF_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_MlfDByyFwgMifTrQ_8

	nop

	:l_xrTBumnBoTUHJACh_0
	const v0, 30
	goto/32 :l_TfirhiOtqBkQPKGR_1

	nop

	:l_jKRukLLtfhkLkrSI_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_PzTROjOiovEKQKmM_11

	nop

	:l_OhIeOssFwTVGbnwI_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_VYALUxvKSZQvjTUI_18

	nop

	:l_MlfDByyFwgMifTrQ_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_QNWupRwQUhMAJDDx_9

	nop

	:l_CJPMYdnxFbYVYPPz_21
	goto/32 :JvNkwvaslEBBsIMM
	:l_ZpCmktvNueorbcKy_20
	goto/32 :before_first_instruction

	:MySJZXVIBLlFHDXC
	goto/32 :l_CJPMYdnxFbYVYPPz_21

	nop

	:l_DFodKRZsaPrweGRB_2
	add-int v0, v0, v1
	goto/32 :l_GWomzGHVdkFQdDDj_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_aAEwONbUHpsfshTZ_0

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

	:l_ybKzZHsYBvsAsOCJ_1
    const/16 p0, 0x2a

	goto/32 :l_FPwrELslYWxNfrTQ_2

	nop

	:l_qWSBOJPbFZSZlHyj_7
	goto/32 :before_first_instruction

	:l_FPwrELslYWxNfrTQ_2
    const/16 p1, 0xd2

	goto/32 :l_BfawusXphryptHEF_3

	nop

	:l_CyolkGDTLBwJzWes_6
    return-void

	:after_last_instruction

	goto/32 :l_qWSBOJPbFZSZlHyj_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_CKWfDretyMwbjfjR_0

	nop

	:l_CKWfDretyMwbjfjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWiFXwhatSSEMTTz_1

	nop

	:l_EDADPfUZWGOSuJnr_3
    mul-int p2, p0, p1

	goto/32 :l_xISbjQtczsQFUhOM_4

	nop

	:l_BWiFXwhatSSEMTTz_1
    const/16 p0, 0x2a

	goto/32 :l_aufcvzeOsirjrQGI_2

	nop

	:l_aufcvzeOsirjrQGI_2
    const/16 p1, 0xd2

	goto/32 :l_EDADPfUZWGOSuJnr_3

	nop

	:l_rnQhNCNwHYzLMOAL_7
	goto/32 :before_first_instruction

	:l_IoRTufEOGaqcMRvz_5
    int-to-double p0, p3

	goto/32 :l_ADuRdYCMXtqJSJCg_6

	nop

	:l_xISbjQtczsQFUhOM_4
    add-int p3, p2, p1

	goto/32 :l_IoRTufEOGaqcMRvz_5

	nop

	:l_ADuRdYCMXtqJSJCg_6
    return-void

	:after_last_instruction

	goto/32 :l_rnQhNCNwHYzLMOAL_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_hJrjusnpgAWflUsp_0

	nop

	:l_VyNYLnWgBfDBMlMe_4
    add-int p3, p2, p1

	goto/32 :l_ivhGHRvXjmejcGAT_5

	nop

	:l_twSZGPZrwQVDKnRc_1
    const/16 p0, 0x2a

	goto/32 :l_qgPizdwXXzSAIcXe_2

	nop

	:l_hJrjusnpgAWflUsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twSZGPZrwQVDKnRc_1

	nop

	:l_ivhGHRvXjmejcGAT_5
    int-to-double p0, p3

	goto/32 :l_QblUmYutpAwWjkHp_6

	nop

	:l_oOCwQTdRrDHKXKTc_7
	goto/32 :before_first_instruction

	:l_KNouTrrBSjvyMRDc_3
    mul-int p2, p0, p1

	goto/32 :l_VyNYLnWgBfDBMlMe_4

	nop

	:l_qgPizdwXXzSAIcXe_2
    const/16 p1, 0xd2

	goto/32 :l_KNouTrrBSjvyMRDc_3

	nop

	:l_QblUmYutpAwWjkHp_6
    return-void

	:after_last_instruction

	goto/32 :l_oOCwQTdRrDHKXKTc_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_UNwvDkzPvJPMrTXa_0

	nop

	:l_JlAEqwTBkQbsbxdM_1
	const v1, 10
	goto/32 :l_KICIFFxjTQeBEdWs_2

	nop

	:l_RDhBZnPIFbGKxAkD_3
	rem-int v0, v0, v1
	goto/32 :l_zCSetUezeWRVVdFN_4

	nop

	:l_QtWNaoeQgbqeydJy_12
    return-void

	:after_last_instruction

	goto/32 :l_XMfJMShVArCGFKsV_13

	nop

	:l_kWReVvrYvwrjceSU_14
	goto/32 :JogokOkYEpkwnaAf
	:l_BdXcSTWIgzkRAnjz_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_QtWNaoeQgbqeydJy_12

	nop

	:l_lEiGBYiEZhgpTFag_5
	goto/32 :XSsKVjOHDvoSaUBW
	:MdAjkMpiZFWdagdS
	:JogokOkYEpkwnaAf

	goto/32 :l_YNySSujdCgpSExZQ_6

	nop

	:l_XMfJMShVArCGFKsV_13
	goto/32 :before_first_instruction

	:XSsKVjOHDvoSaUBW
	goto/32 :l_kWReVvrYvwrjceSU_14

	nop

	:l_KICIFFxjTQeBEdWs_2
	add-int v0, v0, v1
	goto/32 :l_RDhBZnPIFbGKxAkD_3

	nop

	:l_XptlKpbEXKkPzRBE_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_zGGKADaesubahqxY_8

	nop

	:l_YNySSujdCgpSExZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_XptlKpbEXKkPzRBE_7

	nop

	:l_VfuMXXgGaODkEXnT_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_BdXcSTWIgzkRAnjz_11

	nop

	:l_zGGKADaesubahqxY_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_lTWPcrQEgQVCbwsg_9

	nop

	:l_UNwvDkzPvJPMrTXa_0
	const v0, 5
	goto/32 :l_JlAEqwTBkQbsbxdM_1

	nop

	:l_zCSetUezeWRVVdFN_4
	if-lez v0, :gl_kwYyPVeDpnbDwPwb

	goto/32 :MdAjkMpiZFWdagdS

	:gl_kwYyPVeDpnbDwPwb	goto/32 :l_lEiGBYiEZhgpTFag_5

	nop

	:l_lTWPcrQEgQVCbwsg_9
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
	goto/32 :l_VfuMXXgGaODkEXnT_10

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_PrGpgVVasPvZVgtS_0

	nop

	:l_hzwcGQhqpjMrQwhb_3
    mul-int p2, p0, p1

	goto/32 :l_lMofHHUSvtsPnqzC_4

	nop

	:l_nPEtfdufRkPDhIau_7
	goto/32 :before_first_instruction

	:l_qzYumqflxjncOJeh_5
    int-to-double p0, p3

	goto/32 :l_wdrxmzAiRaHLMnNE_6

	nop

	:l_lMofHHUSvtsPnqzC_4
    add-int p3, p2, p1

	goto/32 :l_qzYumqflxjncOJeh_5

	nop

	:l_PrGpgVVasPvZVgtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZuiXOAkAzmyjqss_1

	nop

	:l_nZuiXOAkAzmyjqss_1
    const/16 p0, 0x2a

	goto/32 :l_CtnoSHiBPhtglZXI_2

	nop

	:l_CtnoSHiBPhtglZXI_2
    const/16 p1, 0xd2

	goto/32 :l_hzwcGQhqpjMrQwhb_3

	nop

	:l_wdrxmzAiRaHLMnNE_6
    return-void

	:after_last_instruction

	goto/32 :l_nPEtfdufRkPDhIau_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_tmSoJvZvaUZFoAEG_0

	nop

	:l_JGXpkYxeuvfxliTY_5
    int-to-double p0, p3

	goto/32 :l_BDCRZWOYdpXtwvPC_6

	nop

	:l_tmSoJvZvaUZFoAEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkjXvjjjKlghsICZ_1

	nop

	:l_TOdAOJxyKIRVRazs_3
    mul-int p2, p0, p1

	goto/32 :l_lIEXrdXUefWPamoP_4

	nop

	:l_XkjXvjjjKlghsICZ_1
    const/16 p0, 0x2a

	goto/32 :l_koksUYYWEONTyNve_2

	nop

	:l_koksUYYWEONTyNve_2
    const/16 p1, 0xd2

	goto/32 :l_TOdAOJxyKIRVRazs_3

	nop

	:l_lIEXrdXUefWPamoP_4
    add-int p3, p2, p1

	goto/32 :l_JGXpkYxeuvfxliTY_5

	nop

	:l_BDCRZWOYdpXtwvPC_6
    return-void

	:after_last_instruction

	goto/32 :l_jCVJjuPbXaTTGTOR_7

	nop

	:l_jCVJjuPbXaTTGTOR_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_pWlFpTFFymnlGLru_0

	nop

	:l_dAMocGzAqQNyyeHF_7
	goto/32 :before_first_instruction

	:l_jOVCljlkKCNnholW_3
    mul-int p2, p0, p1

	goto/32 :l_PyuyQGhylYBuCOik_4

	nop

	:l_pWlFpTFFymnlGLru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPcgzjsstKsNGBQr_1

	nop

	:l_lspWyeNqtYzzHhoP_5
    int-to-double p0, p3

	goto/32 :l_lUDEtCXjxAgqmAbK_6

	nop

	:l_PyuyQGhylYBuCOik_4
    add-int p3, p2, p1

	goto/32 :l_lspWyeNqtYzzHhoP_5

	nop

	:l_OXEhFeMNbRwGcWta_2
    const/16 p1, 0xd2

	goto/32 :l_jOVCljlkKCNnholW_3

	nop

	:l_OPcgzjsstKsNGBQr_1
    const/16 p0, 0x2a

	goto/32 :l_OXEhFeMNbRwGcWta_2

	nop

	:l_lUDEtCXjxAgqmAbK_6
    return-void

	:after_last_instruction

	goto/32 :l_dAMocGzAqQNyyeHF_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_aDDYlRLyowNahMNB_0

	nop

	:l_buQfZkBqlwriQYaL_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_nHOLlyCJMpdjBbTD_14

	nop

	:l_drkwysNPAcWyTOBp_1
	const v1, 24
	goto/32 :l_hEKBGeruTIJtNNNH_2

	nop

	:l_hEKBGeruTIJtNNNH_2
	add-int v0, v0, v1
	goto/32 :l_YeYGjBtYBoABqUPX_3

	nop

	:l_nHOLlyCJMpdjBbTD_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_eOINnwzoLhxncPEW_15

	nop

	:l_eOINnwzoLhxncPEW_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_gWRHxGOeBDtUQYOB_16

	nop

	:l_hRoFXzqQakElHyKE_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_grMuRfEDlvtQyKPo_8

	nop

	:l_YeYGjBtYBoABqUPX_3
	rem-int v0, v0, v1
	goto/32 :l_hgUxDuQQsFYMsJhB_4

	nop

	:l_gWRHxGOeBDtUQYOB_16
    return v0

	:after_last_instruction

	goto/32 :l_EuOBUYQYqcfKMxeM_17

	nop

	:l_aDDYlRLyowNahMNB_0
	const v0, 19
	goto/32 :l_drkwysNPAcWyTOBp_1

	nop

	:l_EuOBUYQYqcfKMxeM_17
	goto/32 :before_first_instruction

	:oYiLbQNIGVLWfBDV
	goto/32 :l_bNidquhgGMYinWsh_18

	nop

	:l_bNidquhgGMYinWsh_18
	goto/32 :bNgnEaqHJZUMbFfB
	:l_gDdZlmDDDJRbOyOz_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_YoirQVRnKdsMLcjY_12

	nop

	:l_LQGDXrybQEyFvWtD_5
	goto/32 :oYiLbQNIGVLWfBDV
	:UhllxtXHvFIjAGDv
	:bNgnEaqHJZUMbFfB

	goto/32 :l_jSsnHkkPYSBUCjRE_6

	nop

	:l_iUHeiAMyrayRyadC_10
    const/4 v2, 0x0

	goto/32 :l_gDdZlmDDDJRbOyOz_11

	nop

	:l_jSsnHkkPYSBUCjRE_6
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
	goto/32 :l_hRoFXzqQakElHyKE_7

	nop

	:l_grMuRfEDlvtQyKPo_8
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
	goto/32 :l_GBIOBiFZLaorRdrb_9

	nop

	:l_GBIOBiFZLaorRdrb_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_iUHeiAMyrayRyadC_10

	nop

	:l_hgUxDuQQsFYMsJhB_4
	if-lez v0, :gl_dmTgcJZhHtAatjTR

	goto/32 :UhllxtXHvFIjAGDv

	:gl_dmTgcJZhHtAatjTR	goto/32 :l_LQGDXrybQEyFvWtD_5

	nop

	:l_YoirQVRnKdsMLcjY_12
	if-nez v1, :gl_gtAXjTMReQaKdRgo

	goto/32 :cond_0

	:gl_gtAXjTMReQaKdRgo
	goto/32 :l_buQfZkBqlwriQYaL_13

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_wTkaGEndvzmyagTb_0

	nop

	:l_NkScBYOqQlAAmChf_6
    return-void

	:after_last_instruction

	goto/32 :l_vYNlqGAtjNfkapvS_7

	nop

	:l_yKKHmCUkcaoViIMI_4
    add-int p3, p2, p1

	goto/32 :l_uYqUMEsWxjPMJYWA_5

	nop

	:l_WsWorHCOWJBnGGwf_2
    const/16 p1, 0xd2

	goto/32 :l_WeYqryQfOEResFPJ_3

	nop

	:l_vYNlqGAtjNfkapvS_7
	goto/32 :before_first_instruction

	:l_uYqUMEsWxjPMJYWA_5
    int-to-double p0, p3

	goto/32 :l_NkScBYOqQlAAmChf_6

	nop

	:l_wTkaGEndvzmyagTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PglTQUgbhpZiUbzU_1

	nop

	:l_PglTQUgbhpZiUbzU_1
    const/16 p0, 0x2a

	goto/32 :l_WsWorHCOWJBnGGwf_2

	nop

	:l_WeYqryQfOEResFPJ_3
    mul-int p2, p0, p1

	goto/32 :l_yKKHmCUkcaoViIMI_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_tOBxjuzMPplqJYJt_0

	nop

	:l_AVhmnBzEISRGkwDy_4
    add-int p3, p2, p1

	goto/32 :l_FrrbLLnPdmlibhVz_5

	nop

	:l_tsODTKcLaoItiQDA_3
    mul-int p2, p0, p1

	goto/32 :l_AVhmnBzEISRGkwDy_4

	nop

	:l_TIbzBQSBbRMwarmV_1
    const/16 p0, 0x2a

	goto/32 :l_velzxtwVuUkyXUpL_2

	nop

	:l_BqVxspqmkXmethwX_7
	goto/32 :before_first_instruction

	:l_ibbBqWChxSSsZWJv_6
    return-void

	:after_last_instruction

	goto/32 :l_BqVxspqmkXmethwX_7

	nop

	:l_tOBxjuzMPplqJYJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIbzBQSBbRMwarmV_1

	nop

	:l_velzxtwVuUkyXUpL_2
    const/16 p1, 0xd2

	goto/32 :l_tsODTKcLaoItiQDA_3

	nop

	:l_FrrbLLnPdmlibhVz_5
    int-to-double p0, p3

	goto/32 :l_ibbBqWChxSSsZWJv_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_pzdqemqbyTZizHQY_0

	nop

	:l_pzdqemqbyTZizHQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBRWLCvYPNwMdNPV_1

	nop

	:l_ulwppjqwRUTOJKrN_3
    mul-int p2, p0, p1

	goto/32 :l_xxyUDmVBBgKZTOvp_4

	nop

	:l_MePqzxfznPrxCxOW_5
    int-to-double p0, p3

	goto/32 :l_aEEsetxlwwvMMlUH_6

	nop

	:l_kSosEONFjHNtkrKr_2
    const/16 p1, 0xd2

	goto/32 :l_ulwppjqwRUTOJKrN_3

	nop

	:l_aEEsetxlwwvMMlUH_6
    return-void

	:after_last_instruction

	goto/32 :l_PqzltcMSYVKYehOZ_7

	nop

	:l_qBRWLCvYPNwMdNPV_1
    const/16 p0, 0x2a

	goto/32 :l_kSosEONFjHNtkrKr_2

	nop

	:l_PqzltcMSYVKYehOZ_7
	goto/32 :before_first_instruction

	:l_xxyUDmVBBgKZTOvp_4
    add-int p3, p2, p1

	goto/32 :l_MePqzxfznPrxCxOW_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_RCHywHAIFeCZdRtL_0

	nop

	:l_xchRJhblezZATvcr_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_aFiaAQZdbRcfmpHX_15

	nop

	:l_hesrYPuBOEhwKoTS_5
	goto/32 :NjWWkDhjjZfknLlL
	:qIUcaEJyUhJrRTnU
	:IdJzbxFvgfEXZBTK

	goto/32 :l_xhQVZuHMlHgFcLZs_6

	nop

	:l_wirvMaYwgdSZUlMZ_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_XDvRAOoRgwfzlyuf_18

	nop

	:l_BMFZoMOeawhJvjtj_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_PRTmySsmsbKiSNWL_12

	nop

	:l_bccWwnkyUsfxayAA_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_BMFZoMOeawhJvjtj_11

	nop

	:l_RCHywHAIFeCZdRtL_0
	const v0, 9
	goto/32 :l_MQTnrBOVhyikjeep_1

	nop

	:l_PYzlWhyWsocKlsMt_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_xchRJhblezZATvcr_14

	nop

	:l_aFiaAQZdbRcfmpHX_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_yhuxgqMGyQTeOIlU_16

	nop

	:l_MQTnrBOVhyikjeep_1
	const v1, 16
	goto/32 :l_bmdcsCkEvXjJdpmu_2

	nop

	:l_EBYqTAZIlbBCaAri_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_bccWwnkyUsfxayAA_10

	nop

	:l_ywDqtnRmwFOQNjko_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_EBYqTAZIlbBCaAri_9

	nop

	:l_YYEEsBBzywacJQdX_3
	rem-int v0, v0, v1
	goto/32 :l_jbCzOMtTxVesRLrH_4

	nop

	:l_XDvRAOoRgwfzlyuf_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CldmwxLcWPTtOfGA_19

	nop

	:l_GMWfIwOMROrimzOK_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ywDqtnRmwFOQNjko_8

	nop

	:l_CldmwxLcWPTtOfGA_19
	goto/32 :before_first_instruction

	:NjWWkDhjjZfknLlL
	goto/32 :l_zBxLaBTeVszwHsmu_20

	nop

	:l_zBxLaBTeVszwHsmu_20
	goto/32 :IdJzbxFvgfEXZBTK
	:l_yhuxgqMGyQTeOIlU_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_wirvMaYwgdSZUlMZ_17

	nop

	:l_xhQVZuHMlHgFcLZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_GMWfIwOMROrimzOK_7

	nop

	:l_jbCzOMtTxVesRLrH_4
	if-lez v0, :gl_lnvgPJaqtfcjehWf

	goto/32 :qIUcaEJyUhJrRTnU

	:gl_lnvgPJaqtfcjehWf	goto/32 :l_hesrYPuBOEhwKoTS_5

	nop

	:l_bmdcsCkEvXjJdpmu_2
	add-int v0, v0, v1
	goto/32 :l_YYEEsBBzywacJQdX_3

	nop

	:l_PRTmySsmsbKiSNWL_12
    throw v0

    :pswitch_0
	goto/32 :l_PYzlWhyWsocKlsMt_13

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MpqKVJCPjmdVheuw_0

	nop

	:l_UDVSGtRMiyLEAilA_1
    const/16 p0, 0x2a

	goto/32 :l_mVCOKOKhMyOrXoTK_2

	nop

	:l_KDQEUQhRVixTqccq_7
	goto/32 :before_first_instruction

	:l_hMtKHHVlCTHYIFft_5
    int-to-double p0, p3

	goto/32 :l_sUFjNWzydYIYUcjM_6

	nop

	:l_MpqKVJCPjmdVheuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDVSGtRMiyLEAilA_1

	nop

	:l_mVCOKOKhMyOrXoTK_2
    const/16 p1, 0xd2

	goto/32 :l_HawwtyzNJSvZiEdy_3

	nop

	:l_bbVwJiEDRFgHuFCt_4
    add-int p3, p2, p1

	goto/32 :l_hMtKHHVlCTHYIFft_5

	nop

	:l_HawwtyzNJSvZiEdy_3
    mul-int p2, p0, p1

	goto/32 :l_bbVwJiEDRFgHuFCt_4

	nop

	:l_sUFjNWzydYIYUcjM_6
    return-void

	:after_last_instruction

	goto/32 :l_KDQEUQhRVixTqccq_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GHxhmIEZqzZRWYWF_0

	nop

	:l_MtirOWYhMJCQHjBD_4
    add-int p3, p2, p1

	goto/32 :l_EwtaSzqSEYTrbdvA_5

	nop

	:l_EwtaSzqSEYTrbdvA_5
    int-to-double p0, p3

	goto/32 :l_jPJNFawMKVmjGgBQ_6

	nop

	:l_HVYWaxiYvpgceNfH_3
    mul-int p2, p0, p1

	goto/32 :l_MtirOWYhMJCQHjBD_4

	nop

	:l_GHxhmIEZqzZRWYWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzeuLiggAgeChWIM_1

	nop

	:l_QVSVeDSKXXDCglNq_2
    const/16 p1, 0xd2

	goto/32 :l_HVYWaxiYvpgceNfH_3

	nop

	:l_jPJNFawMKVmjGgBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AseUpXcPRVWCOzqI_7

	nop

	:l_AseUpXcPRVWCOzqI_7
	goto/32 :before_first_instruction

	:l_DzeuLiggAgeChWIM_1
    const/16 p0, 0x2a

	goto/32 :l_QVSVeDSKXXDCglNq_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_auZlTItquxMBQNEW_0

	nop

	:l_pWcWuLuzaDnQKYCC_6
    return-void

	:after_last_instruction

	goto/32 :l_tyzAiaMoaLXRVBNp_7

	nop

	:l_PcqwaeguhbkWexsD_1
    const/16 p0, 0x2a

	goto/32 :l_YpzPqcNXHMYhxTPo_2

	nop

	:l_auZlTItquxMBQNEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcqwaeguhbkWexsD_1

	nop

	:l_YpzPqcNXHMYhxTPo_2
    const/16 p1, 0xd2

	goto/32 :l_YgvrxENisWVRWgNm_3

	nop

	:l_tyzAiaMoaLXRVBNp_7
	goto/32 :before_first_instruction

	:l_CjluGcPyxmoPhnXv_5
    int-to-double p0, p3

	goto/32 :l_pWcWuLuzaDnQKYCC_6

	nop

	:l_YgvrxENisWVRWgNm_3
    mul-int p2, p0, p1

	goto/32 :l_cvnIvCWdujccktmM_4

	nop

	:l_cvnIvCWdujccktmM_4
    add-int p3, p2, p1

	goto/32 :l_CjluGcPyxmoPhnXv_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_OpLffBEFdaWZOtaz_0

	nop

	:l_VRyBxknIZdHckSyO_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_FnpQUTzopXdvjRTT_8

	nop

	:l_JBcwSwDYlMiCCDpj_17
	goto/32 :before_first_instruction

	:nkkzriMUKidHJdmm
	goto/32 :l_KbFRYdYmmaSRmRZt_18

	nop

	:l_EKtlunNquWMquitt_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JBcwSwDYlMiCCDpj_17

	nop

	:l_owaHFRcUPXiAzYDZ_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_pxKEpXHvrHbnZPuD_14

	nop

	:l_wTNkGSOxbgcgyuPw_4
	if-lez v0, :gl_WBuyfMSuNWtWtHUU

	goto/32 :HtjozCxQkqaFJntj

	:gl_WBuyfMSuNWtWtHUU	goto/32 :l_RFWeadXJKxGhohpO_5

	nop

	:l_RFWeadXJKxGhohpO_5
	goto/32 :nkkzriMUKidHJdmm
	:HtjozCxQkqaFJntj
	:kMBJTfjRuYjRdTBi

	goto/32 :l_hklINdgQRhOphmup_6

	nop

	:l_siwtAjvGuzyXdZhv_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_SpnAywuAAnQjiMnB_12

	nop

	:l_RPCwJibMOiBSHaOk_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_siwtAjvGuzyXdZhv_11

	nop

	:l_ISzDyqVDGvYuhPLO_3
	rem-int v0, v0, v1
	goto/32 :l_wTNkGSOxbgcgyuPw_4

	nop

	:l_FnpQUTzopXdvjRTT_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_zkAeNlcxAlqDiRbg_9

	nop

	:l_zkAeNlcxAlqDiRbg_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_RPCwJibMOiBSHaOk_10

	nop

	:l_WjrorOUpDrqKJpcl_1
	const v1, 16
	goto/32 :l_pBAcgVKjMgDGRrNV_2

	nop

	:l_KbFRYdYmmaSRmRZt_18
	goto/32 :kMBJTfjRuYjRdTBi
	:l_hklINdgQRhOphmup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_VRyBxknIZdHckSyO_7

	nop

	:l_pxKEpXHvrHbnZPuD_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_FPUpaMFcHfilUoRn_15

	nop

	:l_OpLffBEFdaWZOtaz_0
	const v0, 27
	goto/32 :l_WjrorOUpDrqKJpcl_1

	nop

	:l_pBAcgVKjMgDGRrNV_2
	add-int v0, v0, v1
	goto/32 :l_ISzDyqVDGvYuhPLO_3

	nop

	:l_SpnAywuAAnQjiMnB_12
    throw v0

    :pswitch_0
	goto/32 :l_owaHFRcUPXiAzYDZ_13

	nop

	:l_FPUpaMFcHfilUoRn_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_EKtlunNquWMquitt_16

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_RUbqWtCikMhhHYxb_0

	nop

	:l_joVADQadfbJKtikq_4
    add-int p3, p2, p1

	goto/32 :l_aAplgrqivOPfPZRV_5

	nop

	:l_SkIiOGeJMfJdcFeE_1
    const/16 p0, 0x2a

	goto/32 :l_cwlNHlvahmtxONbK_2

	nop

	:l_RUbqWtCikMhhHYxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkIiOGeJMfJdcFeE_1

	nop

	:l_xCiaSsqeOOjpdDcj_6
    return-void

	:after_last_instruction

	goto/32 :l_BPlseScZvyFqEQRZ_7

	nop

	:l_aAplgrqivOPfPZRV_5
    int-to-double p0, p3

	goto/32 :l_xCiaSsqeOOjpdDcj_6

	nop

	:l_cwlNHlvahmtxONbK_2
    const/16 p1, 0xd2

	goto/32 :l_WKonarwdinuywtnQ_3

	nop

	:l_WKonarwdinuywtnQ_3
    mul-int p2, p0, p1

	goto/32 :l_joVADQadfbJKtikq_4

	nop

	:l_BPlseScZvyFqEQRZ_7
	goto/32 :before_first_instruction

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_exTKdTBUYruOtKHA_0

	nop

	:l_oRDQEDSvCSHAdFOd_6
    return-void

	:after_last_instruction

	goto/32 :l_PuYklQHOQzlFPtLE_7

	nop

	:l_PuYklQHOQzlFPtLE_7
	goto/32 :before_first_instruction

	:l_mURlkyhLfMHPrnfG_1
    const/16 p0, 0x2a

	goto/32 :l_uphbrpsuGKwNVJBl_2

	nop

	:l_uphbrpsuGKwNVJBl_2
    const/16 p1, 0xd2

	goto/32 :l_dSxRrLTqNiQtJvme_3

	nop

	:l_exTKdTBUYruOtKHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mURlkyhLfMHPrnfG_1

	nop

	:l_dSxRrLTqNiQtJvme_3
    mul-int p2, p0, p1

	goto/32 :l_JTuplmUKmWYQfTks_4

	nop

	:l_XIXaVVgQZRSrsBEW_5
    int-to-double p0, p3

	goto/32 :l_oRDQEDSvCSHAdFOd_6

	nop

	:l_JTuplmUKmWYQfTks_4
    add-int p3, p2, p1

	goto/32 :l_XIXaVVgQZRSrsBEW_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_rEFLcnnwtLmCrLLJ_0

	nop

	:l_yqBieoWXvCtgYvqP_5
    int-to-double p0, p3

	goto/32 :l_oCpcKyEGWTNhBtLt_6

	nop

	:l_TKtflVTwFtSmRIvN_2
    const/16 p1, 0xd2

	goto/32 :l_WEpieuXusegaFUrW_3

	nop

	:l_rEFLcnnwtLmCrLLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDvewnzHBwOSDwUE_1

	nop

	:l_WEpieuXusegaFUrW_3
    mul-int p2, p0, p1

	goto/32 :l_gzsEOdaOZOsQrJyA_4

	nop

	:l_HSJAQAqwXxfsGUsA_7
	goto/32 :before_first_instruction

	:l_oCpcKyEGWTNhBtLt_6
    return-void

	:after_last_instruction

	goto/32 :l_HSJAQAqwXxfsGUsA_7

	nop

	:l_bDvewnzHBwOSDwUE_1
    const/16 p0, 0x2a

	goto/32 :l_TKtflVTwFtSmRIvN_2

	nop

	:l_gzsEOdaOZOsQrJyA_4
    add-int p3, p2, p1

	goto/32 :l_yqBieoWXvCtgYvqP_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WLZozpQwfhZMkztW_0

	nop

	:l_XXANqJgDlBNxfIEc_1
	const v1, 29
	goto/32 :l_UqCKGfsNOBGVnMUx_2

	nop

	:l_EoskUbCcnTghgyKk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nfvGSjhsapOYBOSA_12

	nop

	:l_YErVgyZodwsqiGix_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_EoskUbCcnTghgyKk_11

	nop

	:l_nfvGSjhsapOYBOSA_12
	goto/32 :before_first_instruction

	:xSsicnOkzAxvRnew
	goto/32 :l_ixxatOWqgYpfNuGL_13

	nop

	:l_UqCKGfsNOBGVnMUx_2
	add-int v0, v0, v1
	goto/32 :l_ecKuKLfbMCJsiDvO_3

	nop

	:l_ecKuKLfbMCJsiDvO_3
	rem-int v0, v0, v1
	goto/32 :l_OPDxIgbBfXPzODeQ_4

	nop

	:l_nWXvSIZWKclMnnpd_6
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

	goto/32 :l_DyMfzISBbsKkCwBg_7

	nop

	:l_OPDxIgbBfXPzODeQ_4
	if-lez v0, :gl_yvrehvJmsgHbfflg

	goto/32 :FrjXKzbRcRmHCUFl

	:gl_yvrehvJmsgHbfflg	goto/32 :l_VaSBcwvmDXixTlsK_5

	nop

	:l_VaSBcwvmDXixTlsK_5
	goto/32 :xSsicnOkzAxvRnew
	:FrjXKzbRcRmHCUFl
	:SWGczGIEyGhlcaXM

	goto/32 :l_nWXvSIZWKclMnnpd_6

	nop

	:l_WLZozpQwfhZMkztW_0
	const v0, 28
	goto/32 :l_XXANqJgDlBNxfIEc_1

	nop

	:l_yKsqqllocMXDqNoR_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_aTGdzvcpTuEIKHMt_9

	nop

	:l_aTGdzvcpTuEIKHMt_9
    const/4 v2, 0x0

	goto/32 :l_YErVgyZodwsqiGix_10

	nop

	:l_DyMfzISBbsKkCwBg_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yKsqqllocMXDqNoR_8

	nop

	:l_ixxatOWqgYpfNuGL_13
	goto/32 :SWGczGIEyGhlcaXM
.end method
