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

	goto/32 :l_WgccbPwdIxDtSVHn_0

	nop

	:l_MzJnzIpMCcPgdJyl_3
	goto/32 :before_first_instruction

	:l_swOqCqwKPSYVOkZO_2
    return-void

	:after_last_instruction

	goto/32 :l_MzJnzIpMCcPgdJyl_3

	nop

	:l_vuPmtGxEtfplPxWN_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_swOqCqwKPSYVOkZO_2

	nop

	:l_WgccbPwdIxDtSVHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuPmtGxEtfplPxWN_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_FjzTvauaZVdZeawi_0

	nop

	:l_SHEyVoUUHRKDkqyE_5
    int-to-double p0, p3

	goto/32 :l_aGzmFMWknbvSCrUg_6

	nop

	:l_TajgdQPrQPRUdGKy_7
	goto/32 :before_first_instruction

	:l_xaXailoAxIugRnGn_3
    mul-int p2, p0, p1

	goto/32 :l_PPcQCTgsdqjAsIuN_4

	nop

	:l_FjzTvauaZVdZeawi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzpaaHmWfQieRUKv_1

	nop

	:l_PiHHtakYRUcvzULo_2
    const/16 p1, 0xd2

	goto/32 :l_xaXailoAxIugRnGn_3

	nop

	:l_PPcQCTgsdqjAsIuN_4
    add-int p3, p2, p1

	goto/32 :l_SHEyVoUUHRKDkqyE_5

	nop

	:l_gzpaaHmWfQieRUKv_1
    const/16 p0, 0x2a

	goto/32 :l_PiHHtakYRUcvzULo_2

	nop

	:l_aGzmFMWknbvSCrUg_6
    return-void

	:after_last_instruction

	goto/32 :l_TajgdQPrQPRUdGKy_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_TWqDUPBxhuVyhQmu_0

	nop

	:l_XFOyUFnIzoefsnFm_5
    int-to-double p0, p3

	goto/32 :l_HdQdOLyHEzkJdrHl_6

	nop

	:l_TWqDUPBxhuVyhQmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkYJPOiUtdzYYsae_1

	nop

	:l_vkYJPOiUtdzYYsae_1
    const/16 p0, 0x2a

	goto/32 :l_LLVisCObRdycdDUs_2

	nop

	:l_YrkBpobsBdcEPyRW_7
	goto/32 :before_first_instruction

	:l_yStuhcIZoWISccSt_3
    mul-int p2, p0, p1

	goto/32 :l_gXmCjXwrLNxyjlnx_4

	nop

	:l_gXmCjXwrLNxyjlnx_4
    add-int p3, p2, p1

	goto/32 :l_XFOyUFnIzoefsnFm_5

	nop

	:l_HdQdOLyHEzkJdrHl_6
    return-void

	:after_last_instruction

	goto/32 :l_YrkBpobsBdcEPyRW_7

	nop

	:l_LLVisCObRdycdDUs_2
    const/16 p1, 0xd2

	goto/32 :l_yStuhcIZoWISccSt_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_DWBoIQzcQMdzbaNe_0

	nop

	:l_vlmmtjPNCBgwOVlI_5
    int-to-double p0, p3

	goto/32 :l_kjIbtcxCguNkBRZz_6

	nop

	:l_DWBoIQzcQMdzbaNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVZuLCvJCFaheWzu_1

	nop

	:l_kjIbtcxCguNkBRZz_6
    return-void

	:after_last_instruction

	goto/32 :l_YUlnNRCyUdtCHfhX_7

	nop

	:l_dwmExutNCsPpSnpH_2
    const/16 p1, 0xd2

	goto/32 :l_RhPrlVygbQxsTlhe_3

	nop

	:l_EVZuLCvJCFaheWzu_1
    const/16 p0, 0x2a

	goto/32 :l_dwmExutNCsPpSnpH_2

	nop

	:l_YUlnNRCyUdtCHfhX_7
	goto/32 :before_first_instruction

	:l_RhPrlVygbQxsTlhe_3
    mul-int p2, p0, p1

	goto/32 :l_IHLXSVIxnxPfVvsG_4

	nop

	:l_IHLXSVIxnxPfVvsG_4
    add-int p3, p2, p1

	goto/32 :l_vlmmtjPNCBgwOVlI_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rNuRAvplqhXwMIld_0

	nop

	:l_KFWHHXEnaWiHNvhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWLPvnCLMosEugym_3

	nop

	:l_XWLPvnCLMosEugym_3
	goto/32 :before_first_instruction

	:l_rNuRAvplqhXwMIld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_YTyteXUCnLrqfGmR_1

	nop

	:l_YTyteXUCnLrqfGmR_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KFWHHXEnaWiHNvhx_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_ZuWxoJrnLPLEjUIf_0

	nop

	:l_PPdzSaLugFtbDxwo_6
    return-void

	:after_last_instruction

	goto/32 :l_wZTSkXRagYXewHhN_7

	nop

	:l_uAElDSgnaUxjmNWC_1
    const/16 p0, 0x2a

	goto/32 :l_kuTTkFCqWWbnFInq_2

	nop

	:l_kuTTkFCqWWbnFInq_2
    const/16 p1, 0xd2

	goto/32 :l_WNVpvGkBfOUXUYll_3

	nop

	:l_WNVpvGkBfOUXUYll_3
    mul-int p2, p0, p1

	goto/32 :l_jDTkXRcOlzRLzMqJ_4

	nop

	:l_VhWxUZypEVdqaLSs_5
    int-to-double p0, p3

	goto/32 :l_PPdzSaLugFtbDxwo_6

	nop

	:l_jDTkXRcOlzRLzMqJ_4
    add-int p3, p2, p1

	goto/32 :l_VhWxUZypEVdqaLSs_5

	nop

	:l_ZuWxoJrnLPLEjUIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAElDSgnaUxjmNWC_1

	nop

	:l_wZTSkXRagYXewHhN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_EIzXjkuewPatCFst_0

	nop

	:l_uJuEHPSDqXxWocUq_1
    const/16 p0, 0x2a

	goto/32 :l_xapLqXoWxgBcjwZU_2

	nop

	:l_BpyUFfWSITIWbMgp_6
    return-void

	:after_last_instruction

	goto/32 :l_BfcHXLaMVyFeuDqY_7

	nop

	:l_hxPBQvuXSJprxCVp_4
    add-int p3, p2, p1

	goto/32 :l_WudxlSSTchTKDJXk_5

	nop

	:l_EIzXjkuewPatCFst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJuEHPSDqXxWocUq_1

	nop

	:l_BfcHXLaMVyFeuDqY_7
	goto/32 :before_first_instruction

	:l_AuOMckeKgXLvWYPn_3
    mul-int p2, p0, p1

	goto/32 :l_hxPBQvuXSJprxCVp_4

	nop

	:l_WudxlSSTchTKDJXk_5
    int-to-double p0, p3

	goto/32 :l_BpyUFfWSITIWbMgp_6

	nop

	:l_xapLqXoWxgBcjwZU_2
    const/16 p1, 0xd2

	goto/32 :l_AuOMckeKgXLvWYPn_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hyDFLDPlKYpXStrl_0

	nop

	:l_YtIyiXPzymOyjNGd_1
    const/16 p0, 0x2a

	goto/32 :l_sXiQWMXeujKhdQjD_2

	nop

	:l_mAGJgOcblOFHWJDX_5
    int-to-double p0, p3

	goto/32 :l_FKsHgWaSksvdvoox_6

	nop

	:l_tOVPGxuiIkEfHxKq_3
    mul-int p2, p0, p1

	goto/32 :l_GepJEdBORvsGKxLn_4

	nop

	:l_hyDFLDPlKYpXStrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtIyiXPzymOyjNGd_1

	nop

	:l_fXDarTaiXQrYGOtu_7
	goto/32 :before_first_instruction

	:l_FKsHgWaSksvdvoox_6
    return-void

	:after_last_instruction

	goto/32 :l_fXDarTaiXQrYGOtu_7

	nop

	:l_GepJEdBORvsGKxLn_4
    add-int p3, p2, p1

	goto/32 :l_mAGJgOcblOFHWJDX_5

	nop

	:l_sXiQWMXeujKhdQjD_2
    const/16 p1, 0xd2

	goto/32 :l_tOVPGxuiIkEfHxKq_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_fMQfCXdgjnWgOnOg_0

	nop

	:l_WLAQZordnSorICvY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jWuFfwVORPuKyXRd_2

	nop

	:l_jWuFfwVORPuKyXRd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iUHdZMzHmLdUJGcG_3

	nop

	:l_fMQfCXdgjnWgOnOg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_WLAQZordnSorICvY_1

	nop

	:l_iUHdZMzHmLdUJGcG_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_XHxHIUwskSGEqshI_0

	nop

	:l_WrIAWiwNyJTvSbGl_2
    const/16 p1, 0xd2

	goto/32 :l_SdDjuYsfBKcQfMnC_3

	nop

	:l_RcXimgsCpGAqLfdB_7
	goto/32 :before_first_instruction

	:l_NhaBrSsmvBoSPHzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RcXimgsCpGAqLfdB_7

	nop

	:l_zHmJOIrUNEFWfqBo_1
    const/16 p0, 0x2a

	goto/32 :l_WrIAWiwNyJTvSbGl_2

	nop

	:l_SdDjuYsfBKcQfMnC_3
    mul-int p2, p0, p1

	goto/32 :l_fwLkVVhgUedgQXSe_4

	nop

	:l_wNInkxIYELvVpWSg_5
    int-to-double p0, p3

	goto/32 :l_NhaBrSsmvBoSPHzZ_6

	nop

	:l_fwLkVVhgUedgQXSe_4
    add-int p3, p2, p1

	goto/32 :l_wNInkxIYELvVpWSg_5

	nop

	:l_XHxHIUwskSGEqshI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHmJOIrUNEFWfqBo_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LGExoZlojUnoKpeT_0

	nop

	:l_tuMYeFDNdTzIvfhm_3
    mul-int p2, p0, p1

	goto/32 :l_MmpDXeGgJzIkjwKL_4

	nop

	:l_PEIAHapvUprfJjgE_5
    int-to-double p0, p3

	goto/32 :l_KXSXYyKAHBkhBECV_6

	nop

	:l_VIpXzPhGhwCqsrnx_1
    const/16 p0, 0x2a

	goto/32 :l_rYuszjEmUtJlcAGW_2

	nop

	:l_GzDsqkSCxNNJAhmN_7
	goto/32 :before_first_instruction

	:l_LGExoZlojUnoKpeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIpXzPhGhwCqsrnx_1

	nop

	:l_MmpDXeGgJzIkjwKL_4
    add-int p3, p2, p1

	goto/32 :l_PEIAHapvUprfJjgE_5

	nop

	:l_rYuszjEmUtJlcAGW_2
    const/16 p1, 0xd2

	goto/32 :l_tuMYeFDNdTzIvfhm_3

	nop

	:l_KXSXYyKAHBkhBECV_6
    return-void

	:after_last_instruction

	goto/32 :l_GzDsqkSCxNNJAhmN_7

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_WsGOUPqmkSDPTouW_0

	nop

	:l_WGTLValTxEiNMTAt_3
    mul-int p2, p0, p1

	goto/32 :l_RuiuBXxcZWcKNBqZ_4

	nop

	:l_KeRJwEfPTziBSnJC_7
	goto/32 :before_first_instruction

	:l_RuiuBXxcZWcKNBqZ_4
    add-int p3, p2, p1

	goto/32 :l_zDcegRIXqHWJYfwH_5

	nop

	:l_zDcegRIXqHWJYfwH_5
    int-to-double p0, p3

	goto/32 :l_MsTxZmbArpadawFY_6

	nop

	:l_GJNkpKiLsVqvHWpy_2
    const/16 p1, 0xd2

	goto/32 :l_WGTLValTxEiNMTAt_3

	nop

	:l_MsTxZmbArpadawFY_6
    return-void

	:after_last_instruction

	goto/32 :l_KeRJwEfPTziBSnJC_7

	nop

	:l_WsGOUPqmkSDPTouW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtuOUQkRmVKTswSv_1

	nop

	:l_PtuOUQkRmVKTswSv_1
    const/16 p0, 0x2a

	goto/32 :l_GJNkpKiLsVqvHWpy_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_bTPJQUzuqxwOAavI_0

	nop

	:l_MooNezVzmxWGTEjE_6
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

	goto/32 :l_RbfPDAOboDqZuEFf_7

	nop

	:l_yKpIJkyypHpYFgkc_1
	const v1, 31
	goto/32 :l_MdnFQLqlwGYxRafj_2

	nop

	:l_CyOattYpNoUzMuHf_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_qPEaWTySYjClXuuk_9

	nop

	:l_MlmBhdSIRkbRqvDt_11
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_CuJDUxcyjmmvMNBb_12

	nop

	:l_CuJDUxcyjmmvMNBb_12
	goto/32 :GNhHuKSoFIHaqMPc
	:l_xGxYemzhfEmKvBNh_3
	rem-int v0, v0, v1
	goto/32 :l_FSKDGAKkZbKavtHp_4

	nop

	:l_dmNqjEFzVaOIHcLF_10
    return-void

	:after_last_instruction

	goto/32 :l_MlmBhdSIRkbRqvDt_11

	nop

	:l_bTPJQUzuqxwOAavI_0
	const v0, 15
	goto/32 :l_yKpIJkyypHpYFgkc_1

	nop

	:l_MdnFQLqlwGYxRafj_2
	add-int v0, v0, v1
	goto/32 :l_xGxYemzhfEmKvBNh_3

	nop

	:l_RbfPDAOboDqZuEFf_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CyOattYpNoUzMuHf_8

	nop

	:l_qPEaWTySYjClXuuk_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_dmNqjEFzVaOIHcLF_10

	nop

	:l_INKtQbkhftXmDIEC_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_MooNezVzmxWGTEjE_6

	nop

	:l_FSKDGAKkZbKavtHp_4
	if-lez v0, :gl_LMMRWjsTdpIuerYT

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_LMMRWjsTdpIuerYT	goto/32 :l_INKtQbkhftXmDIEC_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_alKCdPCDlEqsLjtH_0

	nop

	:l_SPROmFgsrbypKkMW_7
	goto/32 :before_first_instruction

	:l_alKCdPCDlEqsLjtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqPEECKufhQZWOJS_1

	nop

	:l_SlQjnxKfekiqajHq_2
    const/16 p1, 0xd2

	goto/32 :l_NQKushUudEBbFPcS_3

	nop

	:l_OqPEECKufhQZWOJS_1
    const/16 p0, 0x2a

	goto/32 :l_SlQjnxKfekiqajHq_2

	nop

	:l_NQKushUudEBbFPcS_3
    mul-int p2, p0, p1

	goto/32 :l_tMhgMOZnrlHAglMj_4

	nop

	:l_tMhgMOZnrlHAglMj_4
    add-int p3, p2, p1

	goto/32 :l_cDbDBRPpdYPNdQjI_5

	nop

	:l_cDbDBRPpdYPNdQjI_5
    int-to-double p0, p3

	goto/32 :l_UIOYtEPsGXUOSWye_6

	nop

	:l_UIOYtEPsGXUOSWye_6
    return-void

	:after_last_instruction

	goto/32 :l_SPROmFgsrbypKkMW_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_oSWYiYtVGPPCmCBG_0

	nop

	:l_LkKqLsTjkPlUnFAe_4
    add-int p3, p2, p1

	goto/32 :l_TcRrCGwYNRavElEC_5

	nop

	:l_oSWYiYtVGPPCmCBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEUJBoQUskAzJpnw_1

	nop

	:l_TcRrCGwYNRavElEC_5
    int-to-double p0, p3

	goto/32 :l_uchSSmjgPSYcNaEY_6

	nop

	:l_FEUJBoQUskAzJpnw_1
    const/16 p0, 0x2a

	goto/32 :l_qThOPfCFJdqJekUu_2

	nop

	:l_UopZlHSpDCBefTCr_3
    mul-int p2, p0, p1

	goto/32 :l_LkKqLsTjkPlUnFAe_4

	nop

	:l_uchSSmjgPSYcNaEY_6
    return-void

	:after_last_instruction

	goto/32 :l_uamFRusWWLEDKqYK_7

	nop

	:l_uamFRusWWLEDKqYK_7
	goto/32 :before_first_instruction

	:l_qThOPfCFJdqJekUu_2
    const/16 p1, 0xd2

	goto/32 :l_UopZlHSpDCBefTCr_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_unjClYjgGkLhKdSj_0

	nop

	:l_BogTafjYnZiCAMCl_1
    const/16 p0, 0x2a

	goto/32 :l_oeDvFBwJirNDaikC_2

	nop

	:l_TbXOVHWdUigAgaKg_3
    mul-int p2, p0, p1

	goto/32 :l_czWcApyWhipHMZgn_4

	nop

	:l_czWcApyWhipHMZgn_4
    add-int p3, p2, p1

	goto/32 :l_KnbfRkdUdRXSHjHy_5

	nop

	:l_unjClYjgGkLhKdSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BogTafjYnZiCAMCl_1

	nop

	:l_KnbfRkdUdRXSHjHy_5
    int-to-double p0, p3

	goto/32 :l_VZdpRtwGSPsRraMT_6

	nop

	:l_oeDvFBwJirNDaikC_2
    const/16 p1, 0xd2

	goto/32 :l_TbXOVHWdUigAgaKg_3

	nop

	:l_VZdpRtwGSPsRraMT_6
    return-void

	:after_last_instruction

	goto/32 :l_LYkdDmDBgQevPJQq_7

	nop

	:l_LYkdDmDBgQevPJQq_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_bpdnhNDvBmuKDPTd_0

	nop

	:l_pGkUDVvlTlMHFGsf_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_kvJdknORinQYsjvn_37

	nop

	:l_HYErfpPafBglQxwr_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_CmlbMcYqPvjgYVni_70

	nop

	:l_zhPlwqFPvtqNkoYj_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_RObQTrGaKqQSzcct_85

	nop

	:l_CmlbMcYqPvjgYVni_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_GjNgsPoQrWRVHKpO_71

	nop

	:l_oPCbDrfRgiHVczdG_24
	if-nez v0, :gl_rFGYrWqbTzueWSIA

	goto/32 :cond_8

	:gl_rFGYrWqbTzueWSIA
    .line 152
	goto/32 :l_qkxwJlnjEwbqACll_25

	nop

	:l_yWgrhwepbkhrpykN_53
	if-nez v1, :gl_MEKoqeWNBdskQsin

	goto/32 :cond_4

	:gl_MEKoqeWNBdskQsin
    .line 168
	goto/32 :l_QAXlZslfPsRAnIYt_54

	nop

	:l_OTQbLwrviNpdclBG_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_OLvasnHLwqNLcfVM_23

	nop

	:l_MBfGMnLwphpBaMDG_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_IzfsrQPnxsSvmYVg_98

	nop

	:l_sCmUnPJlqvXLUfJr_9
    const-string v0, "target"

	goto/32 :l_vhWmjRVeytScQHTt_10

	nop

	:l_nTnpsgKBacfJgtgF_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_WLUMCfIbwiVLHNCz_60

	nop

	:l_csQxCsSoQKvUkWxC_90
    move-object v1, p0

	goto/32 :l_KZXYhrNPrCgEIFPz_91

	nop

	:l_jXvtEuzTPTPYABFc_89
    const/4 v2, 0x0

	goto/32 :l_csQxCsSoQKvUkWxC_90

	nop

	:l_YPOyiGwdEncMCzlT_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_rRjuNylUdzDVqhDk_87

	nop

	:l_ySNHtimSMmkWwKei_7
    const-string v0, "<this>"

	goto/32 :l_AbLDyWNouWGbmaCf_8

	nop

	:l_rRjuNylUdzDVqhDk_87
    const/4 v5, 0x1

	goto/32 :l_NlYgClFjNeAcIFdA_88

	nop

	:l_ukOuZqPiPjeZfWgh_30
	if-nez v1, :gl_VGQDueyyiPuOrQgo

	goto/32 :cond_7

	:gl_VGQDueyyiPuOrQgo
	goto/32 :l_ZtFzjuYlVnjpZLRo_31

	nop

	:l_tnWCodCXfWJrSyvx_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fcKxnrajvsgCyNwo_96

	nop

	:l_ULxKSDHbYzIvrQem_20
    array-length v1, v0

	goto/32 :l_lZkFfvwWsmFVydrR_21

	nop

	:l_kvJdknORinQYsjvn_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_lukxgjCZwzDvTzsu_38

	nop

	:l_pJzAlJmnvYhyFQre_99
    throw v0

	:after_last_instruction

	goto/32 :l_owuVmitdFHgvUcpj_100

	nop

	:l_DVBeWAWlLvaJxnWD_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_qOppZoRORKHibnmo_94

	nop

	:l_QAXlZslfPsRAnIYt_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_MDQpntYsKXNGWXQS_55

	nop

	:l_ZtFzjuYlVnjpZLRo_31
	if-eqz p3, :gl_oiEyrmLaNbCiJStP

	goto/32 :cond_0

	:gl_oiEyrmLaNbCiJStP
	goto/32 :l_QPVWxKkYAqwqYWIv_32

	nop

	:l_ELuTDPrbZIDWDwUg_3
	rem-int v0, v0, v1
	goto/32 :l_bqURMAszpIfnNYXl_4

	nop

	:l_atVgQQTLKRqlzgGl_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_IlaThZpaaXeBGLjn_16

	nop

	:l_wziRLwVioSmTMGmR_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_vJGtUXGlrZGmweeJ_79

	nop

	:l_kmpyycuvDbMrWfat_39
	if-nez v1, :gl_dHJpWlCxBAxcyGHz

	goto/32 :cond_1

	:gl_dHJpWlCxBAxcyGHz
	goto/32 :l_ngcMcffwYEnqOOqX_40

	nop

	:l_FNgPaeSbTypKnyVh_13
    const-string v0, "copyAction"

	goto/32 :l_HnhBlKXDpxmkLVKA_14

	nop

	:l_JfoeapBLKxWfSaDC_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_OcqnspHzzEMcXkKl_66

	nop

	:l_bLkbqhuiYgPnOysA_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BnRrWffBygcsgpFa_27

	nop

	:l_OcqnspHzzEMcXkKl_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_AUXWJHYGyCahoDuA_67

	nop

	:l_HARTejaHBGUIwyzk_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_DVBeWAWlLvaJxnWD_93

	nop

	:l_CYHyTfEDTHtaJoSy_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_XSyDpfnuMqyQPUiK_6

	nop

	:l_cffHpfpeElPZACqP_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_AInhntcODSpRuyBx_49

	nop

	:l_BOrCiIlPfIwuExkh_45
	if-nez v1, :gl_mbusroBwzmQJjvUr

	goto/32 :cond_2

	:gl_mbusroBwzmQJjvUr
	goto/32 :l_PvRGaetZaALiTzMg_46

	nop

	:l_WiuYEfeLYkskMvKk_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_LFXTYJpNiSLtwTSk_57

	nop

	:l_eCBTdpaaKPEXAwUb_11
    const-string v0, "onError"

	goto/32 :l_hiFybzhOcqBzcZxx_12

	nop

	:l_LFXTYJpNiSLtwTSk_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_siIAaNPVkZtyDTFY_58

	nop

	:l_owuVmitdFHgvUcpj_100
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_kfjfqnumgNChhZnZ_101

	nop

	:l_fcKxnrajvsgCyNwo_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MBfGMnLwphpBaMDG_97

	nop

	:l_PjBxLTrvOtcExmuA_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JfoeapBLKxWfSaDC_65

	nop

	:l_SvdSpwZPCRreBypi_17
    array-length v1, v0

	goto/32 :l_HjuXQyjjCMvmEaOJ_18

	nop

	:l_bpdnhNDvBmuKDPTd_0
	const v0, 30
	goto/32 :l_OQeEYdCxstmjvHrO_1

	nop

	:l_OLvasnHLwqNLcfVM_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_oPCbDrfRgiHVczdG_24

	nop

	:l_MDQpntYsKXNGWXQS_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_WiuYEfeLYkskMvKk_56

	nop

	:l_IzfsrQPnxsSvmYVg_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_pJzAlJmnvYhyFQre_99

	nop

	:l_lukxgjCZwzDvTzsu_38
    const/4 v2, 0x1

	goto/32 :l_kmpyycuvDbMrWfat_39

	nop

	:l_QPVWxKkYAqwqYWIv_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_GGwObwIqGwKoeFfr_33

	nop

	:l_vhWmjRVeytScQHTt_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eCBTdpaaKPEXAwUb_11

	nop

	:l_GjNgsPoQrWRVHKpO_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_ZKZDodjDHbLQbYEx_72

	nop

	:l_wbTZrDDNqHnVIKGh_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_IUMEwwoXpERvUGQi_35

	nop

	:l_lZkFfvwWsmFVydrR_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTQbLwrviNpdclBG_22

	nop

	:l_RigNEpokxntRavSx_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LszurgGAlBFZHici_51

	nop

	:l_XSyDpfnuMqyQPUiK_6
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

	goto/32 :l_ySNHtimSMmkWwKei_7

	nop

	:l_teQZhZCpFEqljlXW_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_ddBNKopUgQOOgZVf_81

	nop

	:l_GGwObwIqGwKoeFfr_33
	if-eqz v1, :gl_JrxwcRFbgXqzGzNW

	goto/32 :cond_7

	:gl_JrxwcRFbgXqzGzNW
    .line 158
    :cond_0
	goto/32 :l_wbTZrDDNqHnVIKGh_34

	nop

	:l_ngcMcffwYEnqOOqX_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_voTwjnDAtDnXlBqh_41

	nop

	:l_bqURMAszpIfnNYXl_4
	if-lez v0, :gl_CcvRniiFzWDYZKWt

	goto/32 :dQrHcUSetOJfjCWG

	:gl_CcvRniiFzWDYZKWt	goto/32 :l_CYHyTfEDTHtaJoSy_5

	nop

	:l_ddBNKopUgQOOgZVf_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_cLmbCpCSyyCZQoSm_82

	nop

	:l_RObQTrGaKqQSzcct_85
    move-object v4, v0

	goto/32 :l_YPOyiGwdEncMCzlT_86

	nop

	:l_uopuRILymBdMtxRX_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_zhPlwqFPvtqNkoYj_84

	nop

	:l_gfYoYsWxLcymJFPY_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_ukOuZqPiPjeZfWgh_30

	nop

	:l_xuwlNXbqxCQPVYRf_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_BOrCiIlPfIwuExkh_45

	nop

	:l_HjuXQyjjCMvmEaOJ_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NTWhjIDZBJDwWVtA_19

	nop

	:l_WLUMCfIbwiVLHNCz_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_kYrAdaUZrHBdQtxA_61

	nop

	:l_IlaThZpaaXeBGLjn_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_SvdSpwZPCRreBypi_17

	nop

	:l_KZXYhrNPrCgEIFPz_91
    move v3, p3

	goto/32 :l_HARTejaHBGUIwyzk_92

	nop

	:l_xuLYrZbgnwIrJagG_43
    goto :goto_0

    :cond_1
	goto/32 :l_xuwlNXbqxCQPVYRf_44

	nop

	:l_HlDfqqkQiEHKYXqr_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_yWgrhwepbkhrpykN_53

	nop

	:l_BnRrWffBygcsgpFa_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ClaUwAmuMszgxJBc_28

	nop

	:l_hiFybzhOcqBzcZxx_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FNgPaeSbTypKnyVh_13

	nop

	:l_AbLDyWNouWGbmaCf_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sCmUnPJlqvXLUfJr_9

	nop

	:l_aOySkuXMNfRXEfAl_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_HYErfpPafBglQxwr_69

	nop

	:l_AInhntcODSpRuyBx_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_RigNEpokxntRavSx_50

	nop

	:l_ZKZDodjDHbLQbYEx_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_gbURBIeKbcPgqpgZ_73

	nop

	:l_MBqSuyqnRrKDyRMf_2
	add-int v0, v0, v1
	goto/32 :l_ELuTDPrbZIDWDwUg_3

	nop

	:l_TLnadzqVeeLqcwzf_42
    move v1, v2

	goto/32 :l_xuLYrZbgnwIrJagG_43

	nop

	:l_HnhBlKXDpxmkLVKA_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_atVgQQTLKRqlzgGl_15

	nop

	:l_NlYgClFjNeAcIFdA_88
    const/4 v6, 0x0

	goto/32 :l_jXvtEuzTPTPYABFc_89

	nop

	:l_VROJRsnaFyCBpULz_75
	if-eqz v0, :gl_WhevmKIDwrzYxSbl

	goto/32 :cond_6

	:gl_WhevmKIDwrzYxSbl
	goto/32 :l_ZmFEjbUNnckjGpmc_76

	nop

	:l_ZmFEjbUNnckjGpmc_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_NLKhngmeSiKMLgvG_77

	nop

	:l_hOCmJgJMdEzeHiHx_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_PjBxLTrvOtcExmuA_64

	nop

	:l_kYrAdaUZrHBdQtxA_61
	if-nez v3, :gl_msvrDCDfwIsFzkeH

	goto/32 :cond_5

	:gl_msvrDCDfwIsFzkeH
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_NjxJZpIAmPJkUMkP_62

	nop

	:l_LszurgGAlBFZHici_51
	if-eqz v3, :gl_wuxxNMPDInQkXUWR

	goto/32 :cond_3

	:gl_wuxxNMPDInQkXUWR
    .line 166
	goto/32 :l_HlDfqqkQiEHKYXqr_52

	nop

	:l_kfjfqnumgNChhZnZ_101
	goto/32 :POZNHEtgCPjHTXoi
	:l_ClaUwAmuMszgxJBc_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_gfYoYsWxLcymJFPY_29

	nop

	:l_gbURBIeKbcPgqpgZ_73
	if-nez v5, :gl_WbqcPcozPtaYfQmA

	goto/32 :cond_5

	:gl_WbqcPcozPtaYfQmA
	goto/32 :l_vLcuQFnyraHiBaUx_74

	nop

	:l_qkxwJlnjEwbqACll_25
    const/4 v0, 0x0

	goto/32 :l_bLkbqhuiYgPnOysA_26

	nop

	:l_OQeEYdCxstmjvHrO_1
	const v1, 12
	goto/32 :l_MBqSuyqnRrKDyRMf_2

	nop

	:l_siIAaNPVkZtyDTFY_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_nTnpsgKBacfJgtgF_59

	nop

	:l_voTwjnDAtDnXlBqh_41
	if-eqz v1, :gl_MYurAQqTPUJvIGzU

	goto/32 :cond_1

	:gl_MYurAQqTPUJvIGzU
	goto/32 :l_TLnadzqVeeLqcwzf_42

	nop

	:l_YBThaYYdHyQzpqLH_47
	if-eqz v3, :gl_xOLReJrcdaRpKmTN

	goto/32 :cond_7

	:gl_xOLReJrcdaRpKmTN
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_cffHpfpeElPZACqP_48

	nop

	:l_NjxJZpIAmPJkUMkP_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_hOCmJgJMdEzeHiHx_63

	nop

	:l_PvRGaetZaALiTzMg_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_YBThaYYdHyQzpqLH_47

	nop

	:l_NLKhngmeSiKMLgvG_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_wziRLwVioSmTMGmR_78

	nop

	:l_IUMEwwoXpERvUGQi_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pGkUDVvlTlMHFGsf_36

	nop

	:l_AUXWJHYGyCahoDuA_67
	if-nez v5, :gl_jIBGjcrQFjnglxQU

	goto/32 :cond_5

	:gl_jIBGjcrQFjnglxQU
	goto/32 :l_aOySkuXMNfRXEfAl_68

	nop

	:l_NTWhjIDZBJDwWVtA_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ULxKSDHbYzIvrQem_20

	nop

	:l_vJGtUXGlrZGmweeJ_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_teQZhZCpFEqljlXW_80

	nop

	:l_vLcuQFnyraHiBaUx_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_VROJRsnaFyCBpULz_75

	nop

	:l_qOppZoRORKHibnmo_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_tnWCodCXfWJrSyvx_95

	nop

	:l_cLmbCpCSyyCZQoSm_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_uopuRILymBdMtxRX_83

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jzQWsBXvceKIaWsS_0

	nop

	:l_OVWBNhCzmVGuRAno_2
    const/16 p1, 0xd2

	goto/32 :l_YztLPkYDqleYZyeq_3

	nop

	:l_zEfhWPTeVwolArFx_5
    int-to-double p0, p3

	goto/32 :l_zJChjUuLVVmMaIYi_6

	nop

	:l_WYASemtihUtXbNlg_1
    const/16 p0, 0x2a

	goto/32 :l_OVWBNhCzmVGuRAno_2

	nop

	:l_sAxjtUJOzeDzpLJU_4
    add-int p3, p2, p1

	goto/32 :l_zEfhWPTeVwolArFx_5

	nop

	:l_jzQWsBXvceKIaWsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYASemtihUtXbNlg_1

	nop

	:l_zJChjUuLVVmMaIYi_6
    return-void

	:after_last_instruction

	goto/32 :l_WnIPoOijHCUAZyaa_7

	nop

	:l_YztLPkYDqleYZyeq_3
    mul-int p2, p0, p1

	goto/32 :l_sAxjtUJOzeDzpLJU_4

	nop

	:l_WnIPoOijHCUAZyaa_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_fkMvfaulijdQKbUA_0

	nop

	:l_FOWhGFEkoMqqcuzH_1
    const/16 p0, 0x2a

	goto/32 :l_xsyrriNYouboccqJ_2

	nop

	:l_fkMvfaulijdQKbUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOWhGFEkoMqqcuzH_1

	nop

	:l_TlTaToCqEicXXJAa_6
    return-void

	:after_last_instruction

	goto/32 :l_QvqZRJrNfiBhbfKB_7

	nop

	:l_oNnSsbwxFqyYQsEF_4
    add-int p3, p2, p1

	goto/32 :l_ltsKFpHBgKfKMtbX_5

	nop

	:l_QvqZRJrNfiBhbfKB_7
	goto/32 :before_first_instruction

	:l_xsyrriNYouboccqJ_2
    const/16 p1, 0xd2

	goto/32 :l_GbebosJdDWzDNWhc_3

	nop

	:l_GbebosJdDWzDNWhc_3
    mul-int p2, p0, p1

	goto/32 :l_oNnSsbwxFqyYQsEF_4

	nop

	:l_ltsKFpHBgKfKMtbX_5
    int-to-double p0, p3

	goto/32 :l_TlTaToCqEicXXJAa_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jizDNXQHmHJDTGJW_0

	nop

	:l_nTDfclaYRJauHLLF_3
    mul-int p2, p0, p1

	goto/32 :l_YVfKFWGOhtNTAmZV_4

	nop

	:l_jizDNXQHmHJDTGJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YokvWDInldXXpmJt_1

	nop

	:l_dUqeYrflgyDXXFFa_5
    int-to-double p0, p3

	goto/32 :l_kLqAbNlFfRoVaNoo_6

	nop

	:l_rVzvEwAMrjEyllVt_7
	goto/32 :before_first_instruction

	:l_kLqAbNlFfRoVaNoo_6
    return-void

	:after_last_instruction

	goto/32 :l_rVzvEwAMrjEyllVt_7

	nop

	:l_KRJZUedPVegGQsVN_2
    const/16 p1, 0xd2

	goto/32 :l_nTDfclaYRJauHLLF_3

	nop

	:l_YVfKFWGOhtNTAmZV_4
    add-int p3, p2, p1

	goto/32 :l_dUqeYrflgyDXXFFa_5

	nop

	:l_YokvWDInldXXpmJt_1
    const/16 p0, 0x2a

	goto/32 :l_KRJZUedPVegGQsVN_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_tZRczVEuPbOgvTRH_0

	nop

	:l_MdwsbHGElwzzmZZs_28
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_hbfpsAuqDJfpmCJo_29

	nop

	:l_zGjasCiIJUeDyDHP_9
    const-string v0, "target"

	goto/32 :l_YtoXUHZybshWaMrK_10

	nop

	:l_yoejuopKohvfjGtY_19
    const/16 v6, 0x8

	goto/32 :l_PZGqPgVJVKZRKPJQ_20

	nop

	:l_yosgGKeOqkAHgJfy_27
    return-object v0

	:after_last_instruction

	goto/32 :l_MdwsbHGElwzzmZZs_28

	nop

	:l_KZMtqLVmReyPBYlw_7
    const-string v0, "<this>"

	goto/32 :l_ylmWplrIMKdeuIsq_8

	nop

	:l_hmptSvgcyhOXgeiv_2
	add-int v0, v0, v1
	goto/32 :l_EHqDQlwIJUTDwRJK_3

	nop

	:l_ylmWplrIMKdeuIsq_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zGjasCiIJUeDyDHP_9

	nop

	:l_QurpwUezRlAKWFpi_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_PwgWQRENTMncjoRT_15

	nop

	:l_YtoXUHZybshWaMrK_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vUUxwYJYKGTnDIoM_11

	nop

	:l_xZicnlYLWSWLmCEX_22
    move-object v1, p0

	goto/32 :l_FUxZKOEpMgmsxzzw_23

	nop

	:l_tZRczVEuPbOgvTRH_0
	const v0, 2
	goto/32 :l_GxytKDsfhfwYoJIc_1

	nop

	:l_MYvImoyelcoWWXwG_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_yoejuopKohvfjGtY_19

	nop

	:l_imVuTNTgEmEWhuhj_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_yosgGKeOqkAHgJfy_27

	nop

	:l_kOtwHQAUQGEKRmEj_13
	if-nez p4, :gl_mAdzGvXafvCzWuGr

	goto/32 :cond_0

	:gl_mAdzGvXafvCzWuGr
    .line 72
	goto/32 :l_QurpwUezRlAKWFpi_14

	nop

	:l_hbfpsAuqDJfpmCJo_29
	goto/32 :MAETeKpJBiZdtShi
	:l_PZGqPgVJVKZRKPJQ_20
    const/4 v7, 0x0

	goto/32 :l_kPAVfUntaCMiUtek_21

	nop

	:l_CGWJumxGIDMEfQPL_24
    move-object v3, p2

	goto/32 :l_SlrXiNDwVoZOYugZ_25

	nop

	:l_kPAVfUntaCMiUtek_21
    const/4 v5, 0x0

	goto/32 :l_xZicnlYLWSWLmCEX_22

	nop

	:l_rgDApjHQoGJnNrja_6
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

	goto/32 :l_KZMtqLVmReyPBYlw_7

	nop

	:l_kXoWzuEoBGshmnpC_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_MYvImoyelcoWWXwG_18

	nop

	:l_QtAdQJPISbGktrMg_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_kOtwHQAUQGEKRmEj_13

	nop

	:l_nPHzShvaVpRVEvsV_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kXoWzuEoBGshmnpC_17

	nop

	:l_SlrXiNDwVoZOYugZ_25
    move v4, p3

	goto/32 :l_imVuTNTgEmEWhuhj_26

	nop

	:l_vUUxwYJYKGTnDIoM_11
    const-string v0, "onError"

	goto/32 :l_QtAdQJPISbGktrMg_12

	nop

	:l_bPokKOVfMdYnfAaH_4
	if-lez v0, :gl_IZBIAwfKwBwoNhIp

	goto/32 :AWdrivJlfyvlaimb

	:gl_IZBIAwfKwBwoNhIp	goto/32 :l_eUDlkqVcrdXLTild_5

	nop

	:l_EHqDQlwIJUTDwRJK_3
	rem-int v0, v0, v1
	goto/32 :l_bPokKOVfMdYnfAaH_4

	nop

	:l_PwgWQRENTMncjoRT_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_nPHzShvaVpRVEvsV_16

	nop

	:l_FUxZKOEpMgmsxzzw_23
    move-object v2, p1

	goto/32 :l_CGWJumxGIDMEfQPL_24

	nop

	:l_eUDlkqVcrdXLTild_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_rgDApjHQoGJnNrja_6

	nop

	:l_GxytKDsfhfwYoJIc_1
	const v1, 3
	goto/32 :l_hmptSvgcyhOXgeiv_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_oFnhhOFdYHOtYXJS_0

	nop

	:l_BHmvjQRQXxFmkmEz_5
    int-to-double p0, p3

	goto/32 :l_oCtngZuMfgYnSURB_6

	nop

	:l_jBKqdjnZREgONyTB_3
    mul-int p2, p0, p1

	goto/32 :l_owKIgvCtkehZZgLO_4

	nop

	:l_oFnhhOFdYHOtYXJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFKjVReBfJOjesXz_1

	nop

	:l_oCtngZuMfgYnSURB_6
    return-void

	:after_last_instruction

	goto/32 :l_JfOdFRAxJqGAzaIE_7

	nop

	:l_eHFRJeSonAQahpMP_2
    const/16 p1, 0xd2

	goto/32 :l_jBKqdjnZREgONyTB_3

	nop

	:l_JfOdFRAxJqGAzaIE_7
	goto/32 :before_first_instruction

	:l_owKIgvCtkehZZgLO_4
    add-int p3, p2, p1

	goto/32 :l_BHmvjQRQXxFmkmEz_5

	nop

	:l_mFKjVReBfJOjesXz_1
    const/16 p0, 0x2a

	goto/32 :l_eHFRJeSonAQahpMP_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_AAmryhSFjdjgBDdE_0

	nop

	:l_CgarQsjgposKuefs_4
    add-int p3, p2, p1

	goto/32 :l_YJfuLonpIUaQHptn_5

	nop

	:l_LVZHnngPEUwXBstG_1
    const/16 p0, 0x2a

	goto/32 :l_kjiCJYNxWzKlQznR_2

	nop

	:l_sFXmTGgjJNbSruUD_7
	goto/32 :before_first_instruction

	:l_AAmryhSFjdjgBDdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVZHnngPEUwXBstG_1

	nop

	:l_kjiCJYNxWzKlQznR_2
    const/16 p1, 0xd2

	goto/32 :l_uDsSgmbLceoDDNkK_3

	nop

	:l_YJfuLonpIUaQHptn_5
    int-to-double p0, p3

	goto/32 :l_ETIyszZYqKetAlUL_6

	nop

	:l_uDsSgmbLceoDDNkK_3
    mul-int p2, p0, p1

	goto/32 :l_CgarQsjgposKuefs_4

	nop

	:l_ETIyszZYqKetAlUL_6
    return-void

	:after_last_instruction

	goto/32 :l_sFXmTGgjJNbSruUD_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_bVFVectRojjhvvYU_0

	nop

	:l_CkaocFkjBnIkFBYU_4
    add-int p3, p2, p1

	goto/32 :l_ECBQuDQfaphogQWW_5

	nop

	:l_GtrQIkqNxooWwHAE_7
	goto/32 :before_first_instruction

	:l_uHnCnAMQJBPrJxDG_1
    const/16 p0, 0x2a

	goto/32 :l_aWdkdkUVfjlHGrQl_2

	nop

	:l_aWdkdkUVfjlHGrQl_2
    const/16 p1, 0xd2

	goto/32 :l_bFCYtsITEsQCztAd_3

	nop

	:l_SxtqAQahLTokHuBG_6
    return-void

	:after_last_instruction

	goto/32 :l_GtrQIkqNxooWwHAE_7

	nop

	:l_ECBQuDQfaphogQWW_5
    int-to-double p0, p3

	goto/32 :l_SxtqAQahLTokHuBG_6

	nop

	:l_bFCYtsITEsQCztAd_3
    mul-int p2, p0, p1

	goto/32 :l_CkaocFkjBnIkFBYU_4

	nop

	:l_bVFVectRojjhvvYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHnCnAMQJBPrJxDG_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_oadMfLPSbZWrBCmD_0

	nop

	:l_ucpatYTnUaPGKUGZ_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_FIsPNkklYDKeEWZP_6

	nop

	:l_hXiGQEFivBXuZzwW_3
	rem-int v0, v0, v1
	goto/32 :l_OlqRLCobGhXFTcAT_4

	nop

	:l_ielekkLAWkyeIYHZ_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_FgefpixTQCfxYhcO_10

	nop

	:l_FIsPNkklYDKeEWZP_6
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

	goto/32 :l_TKMZxvNUKDfxQaFV_7

	nop

	:l_FgefpixTQCfxYhcO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gCZerKqpEUakmZZD_11

	nop

	:l_VvZNltJdWZObsdwl_1
	const v1, 11
	goto/32 :l_zpdrAPHlciWZOCcL_2

	nop

	:l_gCZerKqpEUakmZZD_11
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_KkmaEnTYXSRHtcwt_12

	nop

	:l_zpdrAPHlciWZOCcL_2
	add-int v0, v0, v1
	goto/32 :l_hXiGQEFivBXuZzwW_3

	nop

	:l_OlqRLCobGhXFTcAT_4
	if-lez v0, :gl_OqGMoWeljaiYNLiX

	goto/32 :IHimuhCKbCijHRuD

	:gl_OqGMoWeljaiYNLiX	goto/32 :l_ucpatYTnUaPGKUGZ_5

	nop

	:l_KkmaEnTYXSRHtcwt_12
	goto/32 :cNxGGqenECagQzAp
	:l_SPwpDaXpntvGjHqO_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_ielekkLAWkyeIYHZ_9

	nop

	:l_oadMfLPSbZWrBCmD_0
	const v0, 14
	goto/32 :l_VvZNltJdWZObsdwl_1

	nop

	:l_TKMZxvNUKDfxQaFV_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_SPwpDaXpntvGjHqO_8

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ARTTvOWfzpqTzkRO_0

	nop

	:l_xsPjIBXIlHiEudLL_7
	goto/32 :before_first_instruction

	:l_BtwDfzkFhbrJqfkZ_4
    add-int p3, p2, p1

	goto/32 :l_PHKsJntqQjQaQAwR_5

	nop

	:l_TfSiZJnVuQfbkPYJ_1
    const/16 p0, 0x2a

	goto/32 :l_EcurtQyjpLxRSsKL_2

	nop

	:l_kbRfsWveglMVqjBO_3
    mul-int p2, p0, p1

	goto/32 :l_BtwDfzkFhbrJqfkZ_4

	nop

	:l_UarfXqsaOLbePhsd_6
    return-void

	:after_last_instruction

	goto/32 :l_xsPjIBXIlHiEudLL_7

	nop

	:l_EcurtQyjpLxRSsKL_2
    const/16 p1, 0xd2

	goto/32 :l_kbRfsWveglMVqjBO_3

	nop

	:l_PHKsJntqQjQaQAwR_5
    int-to-double p0, p3

	goto/32 :l_UarfXqsaOLbePhsd_6

	nop

	:l_ARTTvOWfzpqTzkRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfSiZJnVuQfbkPYJ_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EgGuguPdCbkbkoqJ_0

	nop

	:l_CLSnOtnSivwFOaeT_2
    const/16 p1, 0xd2

	goto/32 :l_zXSHOXqPQmjCmudW_3

	nop

	:l_EgGuguPdCbkbkoqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEIVEEBARuyrOPZi_1

	nop

	:l_zXSHOXqPQmjCmudW_3
    mul-int p2, p0, p1

	goto/32 :l_ulJtSpIRISqcUAIw_4

	nop

	:l_zcFZonWFYEqYhHzq_6
    return-void

	:after_last_instruction

	goto/32 :l_nvXMpTWnYkdaneqR_7

	nop

	:l_ZEIVEEBARuyrOPZi_1
    const/16 p0, 0x2a

	goto/32 :l_CLSnOtnSivwFOaeT_2

	nop

	:l_wRAkDnqaYvZpRzUN_5
    int-to-double p0, p3

	goto/32 :l_zcFZonWFYEqYhHzq_6

	nop

	:l_nvXMpTWnYkdaneqR_7
	goto/32 :before_first_instruction

	:l_ulJtSpIRISqcUAIw_4
    add-int p3, p2, p1

	goto/32 :l_wRAkDnqaYvZpRzUN_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_kIoDsoBzuXdtXWCr_0

	nop

	:l_oAMhXjZncQBIBkxo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHbxWyajsmshXkZN_7

	nop

	:l_MWvCnUjqWtPARoMT_3
    mul-int p2, p0, p1

	goto/32 :l_PigyYmOLKGUKloXi_4

	nop

	:l_IclXOdMOfWevqNHh_5
    int-to-double p0, p3

	goto/32 :l_oAMhXjZncQBIBkxo_6

	nop

	:l_rYRymaVsWcsLxJLZ_2
    const/16 p1, 0xd2

	goto/32 :l_MWvCnUjqWtPARoMT_3

	nop

	:l_ZHbxWyajsmshXkZN_7
	goto/32 :before_first_instruction

	:l_kIoDsoBzuXdtXWCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSVYkvkCtjRRjLiM_1

	nop

	:l_zSVYkvkCtjRRjLiM_1
    const/16 p0, 0x2a

	goto/32 :l_rYRymaVsWcsLxJLZ_2

	nop

	:l_PigyYmOLKGUKloXi_4
    add-int p3, p2, p1

	goto/32 :l_IclXOdMOfWevqNHh_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_XRDrkHfTQZyczAzh_0

	nop

	:l_iTSfnRVCrISjGxtC_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_oaItphcynCcbAkKZ_5

	nop

	:l_kFGTDMLKEEPjsGna_12
	goto/32 :before_first_instruction

	:l_xTZGwCASlQEmRYPy_11
    return-object p0

	:after_last_instruction

	goto/32 :l_kFGTDMLKEEPjsGna_12

	nop

	:l_YvwnURcOzAAKUCFi_2
	if-nez p6, :gl_aseIBiIylwUXaqUk

	goto/32 :cond_0

	:gl_aseIBiIylwUXaqUk
    .line 143
	goto/32 :l_TRButGLZugynmLlm_3

	nop

	:l_XRDrkHfTQZyczAzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_hfVUNTPRwRWdfuYx_1

	nop

	:l_oaItphcynCcbAkKZ_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ORDHiSzkTgpnNTOC_6

	nop

	:l_EfFzuGOZNbNjNQTC_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_gHhJoIoNVmyNdoeH_10

	nop

	:l_ORDHiSzkTgpnNTOC_6
	if-nez p5, :gl_UVeSSLSZhFWYGkZj

	goto/32 :cond_1

	:gl_UVeSSLSZhFWYGkZj
    .line 145
	goto/32 :l_fimAMmMnRTqokJHU_7

	nop

	:l_qPldghyoRmRkkEql_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_EfFzuGOZNbNjNQTC_9

	nop

	:l_fimAMmMnRTqokJHU_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_qPldghyoRmRkkEql_8

	nop

	:l_gHhJoIoNVmyNdoeH_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_xTZGwCASlQEmRYPy_11

	nop

	:l_TRButGLZugynmLlm_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_iTSfnRVCrISjGxtC_4

	nop

	:l_hfVUNTPRwRWdfuYx_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_YvwnURcOzAAKUCFi_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_XtIIQjIPrdnZhyDY_0

	nop

	:l_XtIIQjIPrdnZhyDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whMVhJdFVxJkVYlP_1

	nop

	:l_fBxbcvsRZOvJAlVM_5
    int-to-double p0, p3

	goto/32 :l_ECgMNTGbqnpYEbPT_6

	nop

	:l_HuouIucAzUnvtBCI_3
    mul-int p2, p0, p1

	goto/32 :l_GdxyGvMGfMfOqRZB_4

	nop

	:l_YohRimfndvlLXNJE_2
    const/16 p1, 0xd2

	goto/32 :l_HuouIucAzUnvtBCI_3

	nop

	:l_ECgMNTGbqnpYEbPT_6
    return-void

	:after_last_instruction

	goto/32 :l_wwhyqAjXVSJzLFin_7

	nop

	:l_wwhyqAjXVSJzLFin_7
	goto/32 :before_first_instruction

	:l_GdxyGvMGfMfOqRZB_4
    add-int p3, p2, p1

	goto/32 :l_fBxbcvsRZOvJAlVM_5

	nop

	:l_whMVhJdFVxJkVYlP_1
    const/16 p0, 0x2a

	goto/32 :l_YohRimfndvlLXNJE_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_raTMIjbUotYnkIcI_0

	nop

	:l_nDSISgfRFAGUJwFl_3
    mul-int p2, p0, p1

	goto/32 :l_jDdOnbHbsuWSYLku_4

	nop

	:l_HNCCAwAGcPAcPBGh_1
    const/16 p0, 0x2a

	goto/32 :l_omZJfrncpsblgcSE_2

	nop

	:l_omZJfrncpsblgcSE_2
    const/16 p1, 0xd2

	goto/32 :l_nDSISgfRFAGUJwFl_3

	nop

	:l_raTMIjbUotYnkIcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNCCAwAGcPAcPBGh_1

	nop

	:l_jDdOnbHbsuWSYLku_4
    add-int p3, p2, p1

	goto/32 :l_dxVljBxQXQijiKXD_5

	nop

	:l_hCmodNZUeynPQKUx_7
	goto/32 :before_first_instruction

	:l_dxVljBxQXQijiKXD_5
    int-to-double p0, p3

	goto/32 :l_QMXHrVkbamWtuxfH_6

	nop

	:l_QMXHrVkbamWtuxfH_6
    return-void

	:after_last_instruction

	goto/32 :l_hCmodNZUeynPQKUx_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_jQEeGlQqeXvHutFQ_0

	nop

	:l_sXjOkJlDvYDmUzbu_6
    return-void

	:after_last_instruction

	goto/32 :l_OuETVNotMhtyAFCH_7

	nop

	:l_XoWYMZkxdvcWcODO_4
    add-int p3, p2, p1

	goto/32 :l_BcHLTTxRpnwvNocF_5

	nop

	:l_BcHLTTxRpnwvNocF_5
    int-to-double p0, p3

	goto/32 :l_sXjOkJlDvYDmUzbu_6

	nop

	:l_rlDsvfickjauaQbi_3
    mul-int p2, p0, p1

	goto/32 :l_XoWYMZkxdvcWcODO_4

	nop

	:l_kdcNMVGdRhiDQEOK_2
    const/16 p1, 0xd2

	goto/32 :l_rlDsvfickjauaQbi_3

	nop

	:l_OuETVNotMhtyAFCH_7
	goto/32 :before_first_instruction

	:l_HMwnJbNDgmGqskYW_1
    const/16 p0, 0x2a

	goto/32 :l_kdcNMVGdRhiDQEOK_2

	nop

	:l_jQEeGlQqeXvHutFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMwnJbNDgmGqskYW_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_MZoLefpHZBbsBZTy_0

	nop

	:l_tTHjUJlrfKaNiFVU_2
	if-nez p5, :gl_odtgfDlORpPzAroD

	goto/32 :cond_0

	:gl_odtgfDlORpPzAroD
    .line 67
	goto/32 :l_TKcVoPYVGfHcZcdZ_3

	nop

	:l_dZaJILfFefENCEOq_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_LbIYOItHEXZnmerm_5

	nop

	:l_TKcVoPYVGfHcZcdZ_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_dZaJILfFefENCEOq_4

	nop

	:l_KfalvYCRauBPowcd_6
    return-object p0

	:after_last_instruction

	goto/32 :l_rglioMoCWcBJLxWE_7

	nop

	:l_LbIYOItHEXZnmerm_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_KfalvYCRauBPowcd_6

	nop

	:l_KsPhAzjWpoJQylGq_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_tTHjUJlrfKaNiFVU_2

	nop

	:l_rglioMoCWcBJLxWE_7
	goto/32 :before_first_instruction

	:l_MZoLefpHZBbsBZTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_KsPhAzjWpoJQylGq_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gCULKSmadQYZgKAX_0

	nop

	:l_OhVZQYKXvlIPAsBa_7
	goto/32 :before_first_instruction

	:l_gSAeCkhIpJLHlttx_2
    const/16 p1, 0xd2

	goto/32 :l_McUwjHjerBlnmrgx_3

	nop

	:l_gCULKSmadQYZgKAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDHiWWriOJUZPbah_1

	nop

	:l_JYaWIpAFLOuQPUDs_6
    return-void

	:after_last_instruction

	goto/32 :l_OhVZQYKXvlIPAsBa_7

	nop

	:l_lDHiWWriOJUZPbah_1
    const/16 p0, 0x2a

	goto/32 :l_gSAeCkhIpJLHlttx_2

	nop

	:l_dHsYZJmzJeqQMmHn_4
    add-int p3, p2, p1

	goto/32 :l_SOlExnVrPRuaxYWo_5

	nop

	:l_McUwjHjerBlnmrgx_3
    mul-int p2, p0, p1

	goto/32 :l_dHsYZJmzJeqQMmHn_4

	nop

	:l_SOlExnVrPRuaxYWo_5
    int-to-double p0, p3

	goto/32 :l_JYaWIpAFLOuQPUDs_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fnTnXdJTAOtjRkVi_0

	nop

	:l_cOdsPRzKhomsoqoM_1
    const/16 p0, 0x2a

	goto/32 :l_SxEfTJuFCJtQpgMZ_2

	nop

	:l_fnTnXdJTAOtjRkVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOdsPRzKhomsoqoM_1

	nop

	:l_OndYhXrspCEVVhXJ_4
    add-int p3, p2, p1

	goto/32 :l_rEjQrJhFvUIAEgow_5

	nop

	:l_xLbDXovsTAGuZKAs_6
    return-void

	:after_last_instruction

	goto/32 :l_vVcvNtQXcZWHpzXn_7

	nop

	:l_vsUsIpIAKJXXvYIR_3
    mul-int p2, p0, p1

	goto/32 :l_OndYhXrspCEVVhXJ_4

	nop

	:l_vVcvNtQXcZWHpzXn_7
	goto/32 :before_first_instruction

	:l_rEjQrJhFvUIAEgow_5
    int-to-double p0, p3

	goto/32 :l_xLbDXovsTAGuZKAs_6

	nop

	:l_SxEfTJuFCJtQpgMZ_2
    const/16 p1, 0xd2

	goto/32 :l_vsUsIpIAKJXXvYIR_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ShDcuiQAtuySHebg_0

	nop

	:l_SjpWSMyMqwktTMFS_7
	goto/32 :before_first_instruction

	:l_npCVcEEiHBzfIHKl_2
    const/16 p1, 0xd2

	goto/32 :l_frwyasmOxyMxECVI_3

	nop

	:l_iwYRUJHXIlzhXrZg_6
    return-void

	:after_last_instruction

	goto/32 :l_SjpWSMyMqwktTMFS_7

	nop

	:l_ShDcuiQAtuySHebg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGJqlZGuZNQquIcC_1

	nop

	:l_XGJqlZGuZNQquIcC_1
    const/16 p0, 0x2a

	goto/32 :l_npCVcEEiHBzfIHKl_2

	nop

	:l_smctHSighLAaUGMq_4
    add-int p3, p2, p1

	goto/32 :l_NsXcKfwaXDNMgJQf_5

	nop

	:l_frwyasmOxyMxECVI_3
    mul-int p2, p0, p1

	goto/32 :l_smctHSighLAaUGMq_4

	nop

	:l_NsXcKfwaXDNMgJQf_5
    int-to-double p0, p3

	goto/32 :l_iwYRUJHXIlzhXrZg_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_zrkYGDZfMjrwwVaL_0

	nop

	:l_ixLorjtWaacFEaOm_2
	add-int v0, v0, v1
	goto/32 :l_wtIzcYXMdhLXEmjP_3

	nop

	:l_gzKBKdZJPuxnGHdN_13
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_OuRJoWRNigfQJdSa_14

	nop

	:l_OuRJoWRNigfQJdSa_14
	goto/32 :buwjwytGBKMCaxxe
	:l_LTXlQLZULextfwRR_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vQkmIqfbibsKwiXD_9

	nop

	:l_ucjdHQEXyuHzWjII_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dUHgTZcOHUVdsAdQ_12

	nop

	:l_zrkYGDZfMjrwwVaL_0
	const v0, 14
	goto/32 :l_xBjjBNkEuVOeiQfV_1

	nop

	:l_VpvobMDfQJoBNcnm_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_ucjdHQEXyuHzWjII_11

	nop

	:l_RnNxwTbOUPjDtczg_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_CPEGQSlDIgGydOER_6

	nop

	:l_EiVZteMtIhHvrBAl_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_LTXlQLZULextfwRR_8

	nop

	:l_CPEGQSlDIgGydOER_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_EiVZteMtIhHvrBAl_7

	nop

	:l_xBjjBNkEuVOeiQfV_1
	const v1, 29
	goto/32 :l_ixLorjtWaacFEaOm_2

	nop

	:l_wtIzcYXMdhLXEmjP_3
	rem-int v0, v0, v1
	goto/32 :l_mHXJdqZMtPrRuyjb_4

	nop

	:l_mHXJdqZMtPrRuyjb_4
	if-lez v0, :gl_DbzUbNYssIWqHQfM

	goto/32 :LANbcbtvGOIuHtRs

	:gl_DbzUbNYssIWqHQfM	goto/32 :l_RnNxwTbOUPjDtczg_5

	nop

	:l_dUHgTZcOHUVdsAdQ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_gzKBKdZJPuxnGHdN_13

	nop

	:l_vQkmIqfbibsKwiXD_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_VpvobMDfQJoBNcnm_10

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_JeSahAAsrcHzJGCJ_0

	nop

	:l_fPsjwMeEqFfBQQXt_2
    const/16 p1, 0xd2

	goto/32 :l_PqXSlfMQJZNjJRvw_3

	nop

	:l_rfZYhcszLbpIvFbY_4
    add-int p3, p2, p1

	goto/32 :l_GYWMhPgZAfEbUZPv_5

	nop

	:l_GYWMhPgZAfEbUZPv_5
    int-to-double p0, p3

	goto/32 :l_GxsphVUQxyLzXpRX_6

	nop

	:l_GxsphVUQxyLzXpRX_6
    return-void

	:after_last_instruction

	goto/32 :l_ghCokfPfiqkXhazY_7

	nop

	:l_PqXSlfMQJZNjJRvw_3
    mul-int p2, p0, p1

	goto/32 :l_rfZYhcszLbpIvFbY_4

	nop

	:l_ghCokfPfiqkXhazY_7
	goto/32 :before_first_instruction

	:l_NxmhQrgaAMyijkEI_1
    const/16 p0, 0x2a

	goto/32 :l_fPsjwMeEqFfBQQXt_2

	nop

	:l_JeSahAAsrcHzJGCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxmhQrgaAMyijkEI_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_LazEtlPfEmoAEJOL_0

	nop

	:l_MgjwGBzguohDxAJO_7
	goto/32 :before_first_instruction

	:l_XTTfpPGEHQnunQqc_5
    int-to-double p0, p3

	goto/32 :l_WxAPVfsBVLYBNoqm_6

	nop

	:l_axnCBkoJyXMlzuSI_3
    mul-int p2, p0, p1

	goto/32 :l_NzVrZNbDIFMWIPid_4

	nop

	:l_nzjvukaAMtSIXGum_1
    const/16 p0, 0x2a

	goto/32 :l_vwdltxCKazKAzjBk_2

	nop

	:l_WxAPVfsBVLYBNoqm_6
    return-void

	:after_last_instruction

	goto/32 :l_MgjwGBzguohDxAJO_7

	nop

	:l_NzVrZNbDIFMWIPid_4
    add-int p3, p2, p1

	goto/32 :l_XTTfpPGEHQnunQqc_5

	nop

	:l_LazEtlPfEmoAEJOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzjvukaAMtSIXGum_1

	nop

	:l_vwdltxCKazKAzjBk_2
    const/16 p1, 0xd2

	goto/32 :l_axnCBkoJyXMlzuSI_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_aNzBJLCqYYpXRWml_0

	nop

	:l_ySExkurfQQiRlJOW_5
    int-to-double p0, p3

	goto/32 :l_yvDuiWPGSuWnnZlR_6

	nop

	:l_MrBlfNbnLtOEsPRz_1
    const/16 p0, 0x2a

	goto/32 :l_IGXUisWoFHHTahcf_2

	nop

	:l_IGXUisWoFHHTahcf_2
    const/16 p1, 0xd2

	goto/32 :l_BnvMgxZDbZmNaGyf_3

	nop

	:l_jJUxrYIphCWZvjUh_7
	goto/32 :before_first_instruction

	:l_yvDuiWPGSuWnnZlR_6
    return-void

	:after_last_instruction

	goto/32 :l_jJUxrYIphCWZvjUh_7

	nop

	:l_aNzBJLCqYYpXRWml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrBlfNbnLtOEsPRz_1

	nop

	:l_BnvMgxZDbZmNaGyf_3
    mul-int p2, p0, p1

	goto/32 :l_uazoJXCSkEMnjsEn_4

	nop

	:l_uazoJXCSkEMnjsEn_4
    add-int p3, p2, p1

	goto/32 :l_ySExkurfQQiRlJOW_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ihuJiFHVEPFTmDWP_0

	nop

	:l_DzEmYufLUpIebOVU_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_UEyfaopfCSfjeFBu_4

	nop

	:l_OfaDBJyaTIboomjM_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_vZabkNAyDzAyBJwX_2

	nop

	:l_ihuJiFHVEPFTmDWP_0
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
	goto/32 :l_OfaDBJyaTIboomjM_1

	nop

	:l_zhMoPqAfMPlWAKcK_6
	goto/32 :before_first_instruction

	:l_KHZNInoewFzLZGeo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zhMoPqAfMPlWAKcK_6

	nop

	:l_UEyfaopfCSfjeFBu_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KHZNInoewFzLZGeo_5

	nop

	:l_vZabkNAyDzAyBJwX_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzEmYufLUpIebOVU_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_eEBiQsuciODYwUXQ_0

	nop

	:l_zciJqpLXiMBOpXyD_5
    int-to-double p0, p3

	goto/32 :l_TOxpfIMsqUHVNzaM_6

	nop

	:l_wlgooSGZntKthBxU_1
    const/16 p0, 0x2a

	goto/32 :l_DFUuyiunQbGkHpCM_2

	nop

	:l_DFUuyiunQbGkHpCM_2
    const/16 p1, 0xd2

	goto/32 :l_krQqPJyPGwEEaGWI_3

	nop

	:l_krQqPJyPGwEEaGWI_3
    mul-int p2, p0, p1

	goto/32 :l_qbFIBTXGtMOlbrgf_4

	nop

	:l_PgTngpGJknsHaXbz_7
	goto/32 :before_first_instruction

	:l_eEBiQsuciODYwUXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlgooSGZntKthBxU_1

	nop

	:l_qbFIBTXGtMOlbrgf_4
    add-int p3, p2, p1

	goto/32 :l_zciJqpLXiMBOpXyD_5

	nop

	:l_TOxpfIMsqUHVNzaM_6
    return-void

	:after_last_instruction

	goto/32 :l_PgTngpGJknsHaXbz_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_kFZBvuJMIWLAJjaa_0

	nop

	:l_MpyVuHfYgalyyORM_2
    const/16 p1, 0xd2

	goto/32 :l_jItIpjnNiAlbKHaA_3

	nop

	:l_kFZBvuJMIWLAJjaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKimLgazwRRAxuPL_1

	nop

	:l_jFbmviCEkRqQWWNX_7
	goto/32 :before_first_instruction

	:l_jItIpjnNiAlbKHaA_3
    mul-int p2, p0, p1

	goto/32 :l_HylETaaXbtkQEYos_4

	nop

	:l_JKimLgazwRRAxuPL_1
    const/16 p0, 0x2a

	goto/32 :l_MpyVuHfYgalyyORM_2

	nop

	:l_xPKUgtlqZfHSwnpP_5
    int-to-double p0, p3

	goto/32 :l_pXLkyeJIpsnvRjHK_6

	nop

	:l_pXLkyeJIpsnvRjHK_6
    return-void

	:after_last_instruction

	goto/32 :l_jFbmviCEkRqQWWNX_7

	nop

	:l_HylETaaXbtkQEYos_4
    add-int p3, p2, p1

	goto/32 :l_xPKUgtlqZfHSwnpP_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_GwXpWxiOvdEFsJxU_0

	nop

	:l_JbCCgpwwBusVvFJN_7
	goto/32 :before_first_instruction

	:l_ARRaFlKqWMQwfSMF_1
    const/16 p0, 0x2a

	goto/32 :l_bqtUtSpfYXlDLcmy_2

	nop

	:l_bxBQWUplueMGiohQ_5
    int-to-double p0, p3

	goto/32 :l_UHXrHnOKDoPKOZwt_6

	nop

	:l_UHXrHnOKDoPKOZwt_6
    return-void

	:after_last_instruction

	goto/32 :l_JbCCgpwwBusVvFJN_7

	nop

	:l_bqtUtSpfYXlDLcmy_2
    const/16 p1, 0xd2

	goto/32 :l_MUgiaevmMGxVrZtU_3

	nop

	:l_GwXpWxiOvdEFsJxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARRaFlKqWMQwfSMF_1

	nop

	:l_wYCOiQrKerpOVKNp_4
    add-int p3, p2, p1

	goto/32 :l_bxBQWUplueMGiohQ_5

	nop

	:l_MUgiaevmMGxVrZtU_3
    mul-int p2, p0, p1

	goto/32 :l_wYCOiQrKerpOVKNp_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_zKuZnnsjEEzyXJJU_0

	nop

	:l_lfqCqFmGZVIHKeNr_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_sfyTjqpFsUlKnary_12

	nop

	:l_xMJxZLiqoYbHhkJk_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_kWikKAQAyPhAndyo_14

	nop

	:l_VeJWNVLhOgQVdLFK_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_TNeQAABHthZSEVMN_35

	nop

	:l_lkwUeMTXpkKxBOfK_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_TGEUZclxXNwTmAUb_9

	nop

	:l_TGEUZclxXNwTmAUb_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_GkCKqZMEQjozefKJ_10

	nop

	:l_sfyTjqpFsUlKnary_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_xMJxZLiqoYbHhkJk_13

	nop

	:l_QMTUnHRLTIQKTzpj_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_uGapgIvSIVfaRFSL_6

	nop

	:l_PelguAvaYrNGFzxg_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_fVKJgOjyztJYTyMp_16

	nop

	:l_iBGDyLeeAEnbwyPy_2
	add-int v0, v0, v1
	goto/32 :l_AeREduuNUkKTmHtm_3

	nop

	:l_AeREduuNUkKTmHtm_3
	rem-int v0, v0, v1
	goto/32 :l_NTnmxCOQTXKEtMjl_4

	nop

	:l_WTlRZLftqLWkkcvA_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_ZjgBmkTcDGxyGFGO_37

	nop

	:l_fRySyHVbOYypTsRx_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_ILpMtRHhTficzOjH_20

	nop

	:l_tCDLsZIvLwgnCFbC_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_blwIiaQeEZAQzGou_32

	nop

	:l_zKuZnnsjEEzyXJJU_0
	const v0, 18
	goto/32 :l_MmYHjDMwvcmhDayk_1

	nop

	:l_GkCKqZMEQjozefKJ_10
    move-object v1, v0

	goto/32 :l_lfqCqFmGZVIHKeNr_11

	nop

	:l_MmYHjDMwvcmhDayk_1
	const v1, 16
	goto/32 :l_iBGDyLeeAEnbwyPy_2

	nop

	:l_IEzCbhrIzncmsHEq_39
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_uAjKAsIJgQHDKyxq_40

	nop

	:l_TNeQAABHthZSEVMN_35
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
	goto/32 :l_WTlRZLftqLWkkcvA_36

	nop

	:l_YIkAQebwzNcgwwaW_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_VeJWNVLhOgQVdLFK_34

	nop

	:l_RYCqUsBiwjmXJsly_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nZeLOPdIEhMlyJZx_18

	nop

	:l_vFhfVpmMSSGRVELE_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_UICyENfpEJtgTIqI_30

	nop

	:l_crYEvjagtHIkZivI_7
    const-string v0, "<this>"

	goto/32 :l_lkwUeMTXpkKxBOfK_8

	nop

	:l_ILpMtRHhTficzOjH_20
    move-object v4, v0

	goto/32 :l_DKnpZNuTdVUufYlo_21

	nop

	:l_hojxKxxgTaDVNzde_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_PWOMahKLICuzNQTf_25

	nop

	:l_blwIiaQeEZAQzGou_32
    move-object v11, v8

	goto/32 :l_YIkAQebwzNcgwwaW_33

	nop

	:l_rJBLrlWEVPUHEcXE_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_AYsnPxKmiOuvVFDU_23

	nop

	:l_fVKJgOjyztJYTyMp_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_RYCqUsBiwjmXJsly_17

	nop

	:l_kWikKAQAyPhAndyo_14
	if-nez v1, :gl_IFMFrgeDqqpJaYxP

	goto/32 :cond_1

	:gl_IFMFrgeDqqpJaYxP
    .line 273
	goto/32 :l_PelguAvaYrNGFzxg_15

	nop

	:l_vZnuvOBvCNVSrnZb_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_bLjZdlERKFDLpfHE_27

	nop

	:l_DKnpZNuTdVUufYlo_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_rJBLrlWEVPUHEcXE_22

	nop

	:l_PWOMahKLICuzNQTf_25
	if-nez v7, :gl_QbYUuulDlGhUwXmo

	goto/32 :cond_0

	:gl_QbYUuulDlGhUwXmo
	goto/32 :l_vZnuvOBvCNVSrnZb_26

	nop

	:l_nlJGFLOZMfZhykYp_38
    return-void

	:after_last_instruction

	goto/32 :l_IEzCbhrIzncmsHEq_39

	nop

	:l_uAjKAsIJgQHDKyxq_40
	goto/32 :htaLjmbUWbrAqkJO
	:l_AYsnPxKmiOuvVFDU_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_hojxKxxgTaDVNzde_24

	nop

	:l_bLjZdlERKFDLpfHE_27
    move-object v8, v7

	goto/32 :l_fYHFfKLBDlzIsiSB_28

	nop

	:l_ZjgBmkTcDGxyGFGO_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_nlJGFLOZMfZhykYp_38

	nop

	:l_nZeLOPdIEhMlyJZx_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_fRySyHVbOYypTsRx_19

	nop

	:l_NTnmxCOQTXKEtMjl_4
	if-lez v0, :gl_SFgqiJjvFEYYvmjq

	goto/32 :ObLPwQOXmvOWUGle

	:gl_SFgqiJjvFEYYvmjq	goto/32 :l_QMTUnHRLTIQKTzpj_5

	nop

	:l_fYHFfKLBDlzIsiSB_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_vFhfVpmMSSGRVELE_29

	nop

	:l_uGapgIvSIVfaRFSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_crYEvjagtHIkZivI_7

	nop

	:l_UICyENfpEJtgTIqI_30
    move-object v10, v2

	goto/32 :l_tCDLsZIvLwgnCFbC_31

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_tanczKujyIDZjPDf_0

	nop

	:l_gfiynmNOjhClprwA_4
    add-int p3, p2, p1

	goto/32 :l_hFiPQhoHeIUCpUvd_5

	nop

	:l_HTdKZXUpcypUBXGA_1
    const/16 p0, 0x2a

	goto/32 :l_nDNEVMszunUYTpyS_2

	nop

	:l_YrmQOuGjTWeCoANj_7
	goto/32 :before_first_instruction

	:l_nDNEVMszunUYTpyS_2
    const/16 p1, 0xd2

	goto/32 :l_EVDtRlbSnVJWVYuH_3

	nop

	:l_LBVbfcxqQyKDlxzn_6
    return-void

	:after_last_instruction

	goto/32 :l_YrmQOuGjTWeCoANj_7

	nop

	:l_EVDtRlbSnVJWVYuH_3
    mul-int p2, p0, p1

	goto/32 :l_gfiynmNOjhClprwA_4

	nop

	:l_tanczKujyIDZjPDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTdKZXUpcypUBXGA_1

	nop

	:l_hFiPQhoHeIUCpUvd_5
    int-to-double p0, p3

	goto/32 :l_LBVbfcxqQyKDlxzn_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_GMlzPjhKXbFOzprw_0

	nop

	:l_RRZqLpsUjhzPFftA_3
    mul-int p2, p0, p1

	goto/32 :l_sjtEAnDLHfZbYdCg_4

	nop

	:l_GcpaOqGlTAqvHAZn_6
    return-void

	:after_last_instruction

	goto/32 :l_VWkrSxAvaqWxguuw_7

	nop

	:l_VWkrSxAvaqWxguuw_7
	goto/32 :before_first_instruction

	:l_GMlzPjhKXbFOzprw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIFYGeRjiELEHLlH_1

	nop

	:l_xIwuGODuttgxghUa_5
    int-to-double p0, p3

	goto/32 :l_GcpaOqGlTAqvHAZn_6

	nop

	:l_sjtEAnDLHfZbYdCg_4
    add-int p3, p2, p1

	goto/32 :l_xIwuGODuttgxghUa_5

	nop

	:l_hIFYGeRjiELEHLlH_1
    const/16 p0, 0x2a

	goto/32 :l_HubsaMoWFazSBASW_2

	nop

	:l_HubsaMoWFazSBASW_2
    const/16 p1, 0xd2

	goto/32 :l_RRZqLpsUjhzPFftA_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_hsKgwGHerKvzIZvz_0

	nop

	:l_APHALizeFMrTCQrS_3
    mul-int p2, p0, p1

	goto/32 :l_WSWbCxPGyltGAvwS_4

	nop

	:l_WSWbCxPGyltGAvwS_4
    add-int p3, p2, p1

	goto/32 :l_kicSkGkktywmgJmD_5

	nop

	:l_IoNghkecLlHJdEXq_7
	goto/32 :before_first_instruction

	:l_hsKgwGHerKvzIZvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkMjotspkhzSrTMH_1

	nop

	:l_kicSkGkktywmgJmD_5
    int-to-double p0, p3

	goto/32 :l_rEaoXcVPHwRihuww_6

	nop

	:l_DkMjotspkhzSrTMH_1
    const/16 p0, 0x2a

	goto/32 :l_XgZicuFdBsgoLtRL_2

	nop

	:l_rEaoXcVPHwRihuww_6
    return-void

	:after_last_instruction

	goto/32 :l_IoNghkecLlHJdEXq_7

	nop

	:l_XgZicuFdBsgoLtRL_2
    const/16 p1, 0xd2

	goto/32 :l_APHALizeFMrTCQrS_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_HgeKaJbOEcVLobVb_0

	nop

	:l_MoGKiBmBdNXAANNY_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_mRulcobNeLEbOPOe_25

	nop

	:l_QOeFzgjpixAUYUwn_30
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_JWiGcrTZRvODetgo_31

	nop

	:l_HgeKaJbOEcVLobVb_0
	const v0, 16
	goto/32 :l_oKrGLQiepfYeAKpo_1

	nop

	:l_uKQYrQQEyYjklHbR_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_CdQEyjOCFqRwtnZg_23

	nop

	:l_WIenIdWmHEamgreT_2
	add-int v0, v0, v1
	goto/32 :l_kjZQNyznTvPrsDEY_3

	nop

	:l_PkYddTFplINJKMTe_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_WlJgqdxMTkYLCHpW_29

	nop

	:l_aiqMmspEkOatMDCB_19
	if-nez v5, :gl_ZSKASxPbYFiKpsBW

	goto/32 :cond_1

	:gl_ZSKASxPbYFiKpsBW
	goto/32 :l_rfyOKizOdcWMedYg_20

	nop

	:l_mRulcobNeLEbOPOe_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_pakYRMLEqQOzSbMV_26

	nop

	:l_FRLONGGBJTxNcMeG_8
    const/4 v1, 0x0

	goto/32 :l_aNwxumgUPUFnCdro_9

	nop

	:l_JWiGcrTZRvODetgo_31
	goto/32 :rhsWmXQNFKoptvqE
	:l_cxjGtpdJFXmpwxTc_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_SRTMEBFvBSlVUphI_6

	nop

	:l_SRTMEBFvBSlVUphI_6
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
	goto/32 :l_KEgUVfgPNrjrERxA_7

	nop

	:l_KVBREqClWbNLIvnI_21
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
	goto/32 :l_uKQYrQQEyYjklHbR_22

	nop

	:l_mHMsYOaEtbBWaKuY_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_BRStxLppVZbFZSud_13

	nop

	:l_CdQEyjOCFqRwtnZg_23
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

	goto/32 :l_MoGKiBmBdNXAANNY_24

	nop

	:l_oKrGLQiepfYeAKpo_1
	const v1, 3
	goto/32 :l_WIenIdWmHEamgreT_2

	nop

	:l_BRStxLppVZbFZSud_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_bWyeBzfOJaRAuXsC_14

	nop

	:l_aNwxumgUPUFnCdro_9
    const/4 v2, 0x1

	goto/32 :l_LxVFruzdsQFzXwez_10

	nop

	:l_kjZQNyznTvPrsDEY_3
	rem-int v0, v0, v1
	goto/32 :l_WdVZDccDTbCQwAWh_4

	nop

	:l_WdVZDccDTbCQwAWh_4
	if-lez v0, :gl_TOnMkBCfdknPUKsN

	goto/32 :yjciouGkCtQLVDLN

	:gl_TOnMkBCfdknPUKsN	goto/32 :l_cxjGtpdJFXmpwxTc_5

	nop

	:l_ktSTAdliBlFFDVLk_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_wXTYtegKWyAgPMsz_18

	nop

	:l_wXTYtegKWyAgPMsz_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_aiqMmspEkOatMDCB_19

	nop

	:l_flNVRdECbSxETKkt_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_PkYddTFplINJKMTe_28

	nop

	:l_bWyeBzfOJaRAuXsC_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_pyYmRUuakxJURAqr_15

	nop

	:l_WlJgqdxMTkYLCHpW_29
    return-object v2

	:after_last_instruction

	goto/32 :l_QOeFzgjpixAUYUwn_30

	nop

	:l_LxVFruzdsQFzXwez_10
    const/4 v3, 0x0

	goto/32 :l_VQBmVbPceAVTBbgM_11

	nop

	:l_dgsuKjsnbQHvZVdK_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ktSTAdliBlFFDVLk_17

	nop

	:l_KEgUVfgPNrjrERxA_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_FRLONGGBJTxNcMeG_8

	nop

	:l_pyYmRUuakxJURAqr_15
	if-nez v2, :gl_zTIKXuCtRuTnjkdH

	goto/32 :cond_1

	:gl_zTIKXuCtRuTnjkdH
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_dgsuKjsnbQHvZVdK_16

	nop

	:l_pakYRMLEqQOzSbMV_26
	if-nez v1, :gl_xUpIDHzjTwjZhdSA

	goto/32 :cond_2

	:gl_xUpIDHzjTwjZhdSA
    .line 329
	goto/32 :l_flNVRdECbSxETKkt_27

	nop

	:l_VQBmVbPceAVTBbgM_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_mHMsYOaEtbBWaKuY_12

	nop

	:l_rfyOKizOdcWMedYg_20
    move-object v6, v5

	goto/32 :l_KVBREqClWbNLIvnI_21

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_eufplJZckStzITBm_0

	nop

	:l_wVxWuaWUEoWXmRiq_7
	goto/32 :before_first_instruction

	:l_iiNWMslMHWOcvPfm_5
    int-to-double p0, p3

	goto/32 :l_XVtsdYoUyoveAyWT_6

	nop

	:l_QdNxEpXzCYOhAWWR_1
    const/16 p0, 0x2a

	goto/32 :l_bAgeowIvQgBozWHr_2

	nop

	:l_XVtsdYoUyoveAyWT_6
    return-void

	:after_last_instruction

	goto/32 :l_wVxWuaWUEoWXmRiq_7

	nop

	:l_jfEUVTXwNZJutHZL_3
    mul-int p2, p0, p1

	goto/32 :l_eWaeujeygibtauJL_4

	nop

	:l_bAgeowIvQgBozWHr_2
    const/16 p1, 0xd2

	goto/32 :l_jfEUVTXwNZJutHZL_3

	nop

	:l_eWaeujeygibtauJL_4
    add-int p3, p2, p1

	goto/32 :l_iiNWMslMHWOcvPfm_5

	nop

	:l_eufplJZckStzITBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdNxEpXzCYOhAWWR_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_nxWkbcqfxhTicDlU_0

	nop

	:l_SdkzYrxxYvktEjeh_1
    const/16 p0, 0x2a

	goto/32 :l_xUXzANjiPFstYjJS_2

	nop

	:l_nxWkbcqfxhTicDlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdkzYrxxYvktEjeh_1

	nop

	:l_bwUdMNNaacpniZHw_4
    add-int p3, p2, p1

	goto/32 :l_wObtehkrLjlVknZR_5

	nop

	:l_wObtehkrLjlVknZR_5
    int-to-double p0, p3

	goto/32 :l_pWtGuAcgTKvVnAGq_6

	nop

	:l_HAeepoIOEwPZBPAa_7
	goto/32 :before_first_instruction

	:l_pWtGuAcgTKvVnAGq_6
    return-void

	:after_last_instruction

	goto/32 :l_HAeepoIOEwPZBPAa_7

	nop

	:l_baWzYPLnERnFJkHw_3
    mul-int p2, p0, p1

	goto/32 :l_bwUdMNNaacpniZHw_4

	nop

	:l_xUXzANjiPFstYjJS_2
    const/16 p1, 0xd2

	goto/32 :l_baWzYPLnERnFJkHw_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_NqydzOEYRuHMGSXn_0

	nop

	:l_mKHBGVuVZaAqEFOS_5
    int-to-double p0, p3

	goto/32 :l_QizSsNnnGZhpKCyZ_6

	nop

	:l_NqydzOEYRuHMGSXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlNDcYcbzoSJVvLR_1

	nop

	:l_zWMDYUFYfMreTIVN_7
	goto/32 :before_first_instruction

	:l_FKXrnmVpsauNyzCG_3
    mul-int p2, p0, p1

	goto/32 :l_bnwQYKMiBAraXzIk_4

	nop

	:l_QizSsNnnGZhpKCyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zWMDYUFYfMreTIVN_7

	nop

	:l_vlNDcYcbzoSJVvLR_1
    const/16 p0, 0x2a

	goto/32 :l_QssVAyBAUDjnHecw_2

	nop

	:l_QssVAyBAUDjnHecw_2
    const/16 p1, 0xd2

	goto/32 :l_FKXrnmVpsauNyzCG_3

	nop

	:l_bnwQYKMiBAraXzIk_4
    add-int p3, p2, p1

	goto/32 :l_mKHBGVuVZaAqEFOS_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_UYWNxYtobCCQRumW_0

	nop

	:l_wLngryuZoopYZIHT_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_eEVFHWnvZykAFvAg_6

	nop

	:l_nnyUpdFKlbjeXEGF_21
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_QDKrozGpBUiNnOKZ_22

	nop

	:l_bowkESahgObjzISV_3
	rem-int v0, v0, v1
	goto/32 :l_ypSIzCQODVpdwYoa_4

	nop

	:l_BVBTEMfAWemleqgk_20
    return-void

	:after_last_instruction

	goto/32 :l_nnyUpdFKlbjeXEGF_21

	nop

	:l_QDKrozGpBUiNnOKZ_22
	goto/32 :FXCoaeVAwyfynnPa
	:l_SvxPCZGhHfFoKCfQ_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_NGNBMRUFJdTrNwHp_15

	nop

	:l_HAWlcxAspvVLJAYn_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_QxxzwPyfbTzEbCJI_10

	nop

	:l_bKgppPIrifatQzJy_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_nxPwFVtEahExrgpd_8

	nop

	:l_eEVFHWnvZykAFvAg_6
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
	goto/32 :l_bKgppPIrifatQzJy_7

	nop

	:l_lvGXOKzHKPGzZGiC_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_FdxJpCxJfBaHcbUS_19

	nop

	:l_DNCQQHUgqpfmyaST_11
    const/4 v4, 0x1

	goto/32 :l_PPwWoAwDGrejthtR_12

	nop

	:l_FdxJpCxJfBaHcbUS_19
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
	goto/32 :l_BVBTEMfAWemleqgk_20

	nop

	:l_nxPwFVtEahExrgpd_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_HAWlcxAspvVLJAYn_9

	nop

	:l_QxxzwPyfbTzEbCJI_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_DNCQQHUgqpfmyaST_11

	nop

	:l_NfBoSAAxgYTyhlza_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_SvxPCZGhHfFoKCfQ_14

	nop

	:l_YzXLQxwJubYXgiAf_2
	add-int v0, v0, v1
	goto/32 :l_bowkESahgObjzISV_3

	nop

	:l_ypSIzCQODVpdwYoa_4
	if-lez v0, :gl_qBYfNOvzOpuqmjOD

	goto/32 :XqctWSfKYphJeDAM

	:gl_qBYfNOvzOpuqmjOD	goto/32 :l_wLngryuZoopYZIHT_5

	nop

	:l_RMIwSrYVeCZRyIoM_16
	if-nez v4, :gl_RhsmWdmJQQbiKrvH

	goto/32 :cond_1

	:gl_RhsmWdmJQQbiKrvH
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

	goto/32 :l_UyyQednGwHFzHZLf_17

	nop

	:l_NGNBMRUFJdTrNwHp_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_RMIwSrYVeCZRyIoM_16

	nop

	:l_UYWNxYtobCCQRumW_0
	const v0, 18
	goto/32 :l_aGaxaScbNATiFYsA_1

	nop

	:l_aGaxaScbNATiFYsA_1
	const v1, 30
	goto/32 :l_YzXLQxwJubYXgiAf_2

	nop

	:l_UyyQednGwHFzHZLf_17
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
	goto/32 :l_lvGXOKzHKPGzZGiC_18

	nop

	:l_PPwWoAwDGrejthtR_12
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
	goto/32 :l_NfBoSAAxgYTyhlza_13

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_EoynPOSMWSmSSytf_0

	nop

	:l_ZSqqhinVYTxgAuUi_2
    const/16 p1, 0xd2

	goto/32 :l_UrZcelGCmIwbwkYn_3

	nop

	:l_GOkmwMQCkYaZyrUL_7
	goto/32 :before_first_instruction

	:l_kGoYbAWBzccdGfHI_6
    return-void

	:after_last_instruction

	goto/32 :l_GOkmwMQCkYaZyrUL_7

	nop

	:l_UrZcelGCmIwbwkYn_3
    mul-int p2, p0, p1

	goto/32 :l_UbSXAWqwSpbwreFg_4

	nop

	:l_BlCsGlRLhSIiEpIX_5
    int-to-double p0, p3

	goto/32 :l_kGoYbAWBzccdGfHI_6

	nop

	:l_gwcNbOeCUDdrivad_1
    const/16 p0, 0x2a

	goto/32 :l_ZSqqhinVYTxgAuUi_2

	nop

	:l_EoynPOSMWSmSSytf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwcNbOeCUDdrivad_1

	nop

	:l_UbSXAWqwSpbwreFg_4
    add-int p3, p2, p1

	goto/32 :l_BlCsGlRLhSIiEpIX_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_XCyGbDkXbIqnuMpH_0

	nop

	:l_rCKFDfEEIKOvnhBY_7
	goto/32 :before_first_instruction

	:l_XCyGbDkXbIqnuMpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUIbJscOqMdNFnkS_1

	nop

	:l_NUIbJscOqMdNFnkS_1
    const/16 p0, 0x2a

	goto/32 :l_TSKZWZHBiTTsRLeF_2

	nop

	:l_UCtyxtzDfZxJCjlS_4
    add-int p3, p2, p1

	goto/32 :l_TPGcvQoszYJGhjsv_5

	nop

	:l_TSKZWZHBiTTsRLeF_2
    const/16 p1, 0xd2

	goto/32 :l_wwnjpvwCqzsiYSpb_3

	nop

	:l_wwnjpvwCqzsiYSpb_3
    mul-int p2, p0, p1

	goto/32 :l_UCtyxtzDfZxJCjlS_4

	nop

	:l_uEVTtsGbbzQXewUl_6
    return-void

	:after_last_instruction

	goto/32 :l_rCKFDfEEIKOvnhBY_7

	nop

	:l_TPGcvQoszYJGhjsv_5
    int-to-double p0, p3

	goto/32 :l_uEVTtsGbbzQXewUl_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_RPOeYYSsAYHwFJWD_0

	nop

	:l_nkXXzVELrxdWIULR_4
    add-int p3, p2, p1

	goto/32 :l_eEzEPlzssAflOuyr_5

	nop

	:l_rlMmDSAHKyCzTzwA_6
    return-void

	:after_last_instruction

	goto/32 :l_hvnxsiDOAADDdUzJ_7

	nop

	:l_NNHPJVXmAoABNUvw_2
    const/16 p1, 0xd2

	goto/32 :l_FmRTiTHNGLejhsTN_3

	nop

	:l_eEzEPlzssAflOuyr_5
    int-to-double p0, p3

	goto/32 :l_rlMmDSAHKyCzTzwA_6

	nop

	:l_hvnxsiDOAADDdUzJ_7
	goto/32 :before_first_instruction

	:l_RPOeYYSsAYHwFJWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhkQWrsjUDHENvVy_1

	nop

	:l_jhkQWrsjUDHENvVy_1
    const/16 p0, 0x2a

	goto/32 :l_NNHPJVXmAoABNUvw_2

	nop

	:l_FmRTiTHNGLejhsTN_3
    mul-int p2, p0, p1

	goto/32 :l_nkXXzVELrxdWIULR_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_UTWIDQwyMjTAOfNl_0

	nop

	:l_XinGTINQMCdRqSWi_17
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
	goto/32 :l_kZrlBjsvNmmaaqvf_18

	nop

	:l_FVYgXhuKVsyRKUdR_24
	goto/32 :aJoSqUcOodpTQvOM
	:l_YboZDLYlZcgJcCUL_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_GTOFKKgcpynKOHEJ_6

	nop

	:l_GTOFKKgcpynKOHEJ_6
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
	goto/32 :l_xuMRYvBPzRSDXFJW_7

	nop

	:l_UYgwFJXJvUDcWpbh_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_CHtObkhSsPNWzlCG_22

	nop

	:l_PKpFdeSLshTWZDLw_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_GxDaGNJZvwtSBizh_9

	nop

	:l_LDInZefMvOlyZvqJ_2
	add-int v0, v0, v1
	goto/32 :l_YDPuHxGaoPhahaXJ_3

	nop

	:l_kZrlBjsvNmmaaqvf_18
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
	goto/32 :l_IUFamTiOwBdenhIR_19

	nop

	:l_HlIgTMFlguUjQMCN_4
	if-lez v0, :gl_byypWUDkRUrETANc

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_byypWUDkRUrETANc	goto/32 :l_YboZDLYlZcgJcCUL_5

	nop

	:l_xuMRYvBPzRSDXFJW_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_PKpFdeSLshTWZDLw_8

	nop

	:l_rEhpeyeOEjGATCFS_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_KMliaNnMUWBIxhSN_15

	nop

	:l_GxDaGNJZvwtSBizh_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_ynLJVVpPwSBecxef_10

	nop

	:l_IUFamTiOwBdenhIR_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_RpbcddgQkgtBlrcj_20

	nop

	:l_UlRyFxEbkLuCoRSU_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_XinGTINQMCdRqSWi_17

	nop

	:l_UTWIDQwyMjTAOfNl_0
	const v0, 27
	goto/32 :l_vFAJyNdjiAAGvsou_1

	nop

	:l_KMliaNnMUWBIxhSN_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_UlRyFxEbkLuCoRSU_16

	nop

	:l_vFAJyNdjiAAGvsou_1
	const v1, 30
	goto/32 :l_LDInZefMvOlyZvqJ_2

	nop

	:l_YDPuHxGaoPhahaXJ_3
	rem-int v0, v0, v1
	goto/32 :l_HlIgTMFlguUjQMCN_4

	nop

	:l_wEtdnjLZgpniZRZy_13
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
	goto/32 :l_rEhpeyeOEjGATCFS_14

	nop

	:l_RpbcddgQkgtBlrcj_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_UYgwFJXJvUDcWpbh_21

	nop

	:l_bEbQQJMBoKkuOwmq_11
	if-eq v2, v3, :gl_SBAbiUApisOApYGN

	goto/32 :cond_1

	:gl_SBAbiUApisOApYGN
    .line 361
	goto/32 :l_loJJCdOYRMvrmuXl_12

	nop

	:l_loJJCdOYRMvrmuXl_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_wEtdnjLZgpniZRZy_13

	nop

	:l_ynLJVVpPwSBecxef_10
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

	goto/32 :l_bEbQQJMBoKkuOwmq_11

	nop

	:l_ZpZyqLZFcbeiqsTU_23
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_FVYgXhuKVsyRKUdR_24

	nop

	:l_CHtObkhSsPNWzlCG_22
    return-void

	:after_last_instruction

	goto/32 :l_ZpZyqLZFcbeiqsTU_23

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_DKfXfOsmiisoFfTi_0

	nop

	:l_pVNgNnNgPkbDtNzA_5
    int-to-double p0, p3

	goto/32 :l_KjwcsbbLbJYeIcFt_6

	nop

	:l_zcjkJPUizIqUXOYD_4
    add-int p3, p2, p1

	goto/32 :l_pVNgNnNgPkbDtNzA_5

	nop

	:l_rLRqyRZLQTukBuuY_3
    mul-int p2, p0, p1

	goto/32 :l_zcjkJPUizIqUXOYD_4

	nop

	:l_zSVgsGyzifwDTzBL_7
	goto/32 :before_first_instruction

	:l_DKfXfOsmiisoFfTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMMPhCgBfdjNdcxk_1

	nop

	:l_HMMPhCgBfdjNdcxk_1
    const/16 p0, 0x2a

	goto/32 :l_iyhVoEdfumFdhdqZ_2

	nop

	:l_KjwcsbbLbJYeIcFt_6
    return-void

	:after_last_instruction

	goto/32 :l_zSVgsGyzifwDTzBL_7

	nop

	:l_iyhVoEdfumFdhdqZ_2
    const/16 p1, 0xd2

	goto/32 :l_rLRqyRZLQTukBuuY_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_xJDrhckzaLIizMpb_0

	nop

	:l_vIYwIgOfJDRNsnUg_1
    const/16 p0, 0x2a

	goto/32 :l_eFFMfSNQqLatbjOB_2

	nop

	:l_xJDrhckzaLIizMpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIYwIgOfJDRNsnUg_1

	nop

	:l_xHJbuOoYUGyGUYMR_3
    mul-int p2, p0, p1

	goto/32 :l_qOwwwGRfdWGaqvqY_4

	nop

	:l_bIuOgfQEzXYBCjRd_6
    return-void

	:after_last_instruction

	goto/32 :l_AtJGppolxFsJolZC_7

	nop

	:l_eFFMfSNQqLatbjOB_2
    const/16 p1, 0xd2

	goto/32 :l_xHJbuOoYUGyGUYMR_3

	nop

	:l_TGlumLiCGSYJtHHw_5
    int-to-double p0, p3

	goto/32 :l_bIuOgfQEzXYBCjRd_6

	nop

	:l_qOwwwGRfdWGaqvqY_4
    add-int p3, p2, p1

	goto/32 :l_TGlumLiCGSYJtHHw_5

	nop

	:l_AtJGppolxFsJolZC_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_xhmHrQqiuGchSDBZ_0

	nop

	:l_GgRRCWSZPpWbbBzz_5
    int-to-double p0, p3

	goto/32 :l_DwTVswqtbfbqCoQY_6

	nop

	:l_tnHqQGjTImbyIktf_2
    const/16 p1, 0xd2

	goto/32 :l_VfJUfiLVSvVBNHws_3

	nop

	:l_MZkhPdkadmtmffPw_1
    const/16 p0, 0x2a

	goto/32 :l_tnHqQGjTImbyIktf_2

	nop

	:l_xhmHrQqiuGchSDBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZkhPdkadmtmffPw_1

	nop

	:l_VQckefJQKOaMXipb_7
	goto/32 :before_first_instruction

	:l_DsKeUkYrYDCyxZmE_4
    add-int p3, p2, p1

	goto/32 :l_GgRRCWSZPpWbbBzz_5

	nop

	:l_VfJUfiLVSvVBNHws_3
    mul-int p2, p0, p1

	goto/32 :l_DsKeUkYrYDCyxZmE_4

	nop

	:l_DwTVswqtbfbqCoQY_6
    return-void

	:after_last_instruction

	goto/32 :l_VQckefJQKOaMXipb_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_ArOBYUQMbtzmkEdP_0

	nop

	:l_YWDVdezeoSQGmVhe_4
	if-lez v0, :gl_khlbHuuCzgRMQKMt

	goto/32 :JUCOPAlENGxCumUF

	:gl_khlbHuuCzgRMQKMt	goto/32 :l_MLiaUtDXIrjRnefx_5

	nop

	:l_KMrTppFuNTLxJAvE_19
    return-void

	:after_last_instruction

	goto/32 :l_jYjwBBCjdTIPkiKq_20

	nop

	:l_MLiaUtDXIrjRnefx_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_EqXSgcTJDMeqrzio_6

	nop

	:l_EqXSgcTJDMeqrzio_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_yqeMCcVYlTZJnAPA_7

	nop

	:l_jYjwBBCjdTIPkiKq_20
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_tUGVOBTVFqfsnsVu_21

	nop

	:l_teMNZxZHDkFgGVvg_15
	if-nez v5, :gl_fksuCWqztipkGOzP

	goto/32 :cond_1

	:gl_fksuCWqztipkGOzP
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

	goto/32 :l_bSoFXrIwqBtCScxV_16

	nop

	:l_VDcrzVXhRxIktVfU_18
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
	goto/32 :l_KMrTppFuNTLxJAvE_19

	nop

	:l_bSoFXrIwqBtCScxV_16
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
	goto/32 :l_sYTBREfDcmBBBtWp_17

	nop

	:l_tUGVOBTVFqfsnsVu_21
	goto/32 :WgJBqjYcuCKNDMvS
	:l_sYTBREfDcmBBBtWp_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_VDcrzVXhRxIktVfU_18

	nop

	:l_TxaRlrmeuwqxVRcX_3
	rem-int v0, v0, v1
	goto/32 :l_YWDVdezeoSQGmVhe_4

	nop

	:l_KijOLeQFJZJLuavT_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_teMNZxZHDkFgGVvg_15

	nop

	:l_eIhGmENHLhFHlucO_1
	const v1, 7
	goto/32 :l_dhPKyfENFYztrxhU_2

	nop

	:l_yqeMCcVYlTZJnAPA_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_VnuNykiWrYBjCDuk_8

	nop

	:l_QIeXtOnjsTGTyzZg_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_GXhXTqhJCjGxOdNy_13

	nop

	:l_dhPKyfENFYztrxhU_2
	add-int v0, v0, v1
	goto/32 :l_TxaRlrmeuwqxVRcX_3

	nop

	:l_VnuNykiWrYBjCDuk_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_urtUeLjUrDZfthzt_9

	nop

	:l_GXhXTqhJCjGxOdNy_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_KijOLeQFJZJLuavT_14

	nop

	:l_ZiRVLKiKGvUQFVLp_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_QIeXtOnjsTGTyzZg_12

	nop

	:l_urtUeLjUrDZfthzt_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_vTtaOyllEfCjUnHz_10

	nop

	:l_ArOBYUQMbtzmkEdP_0
	const v0, 25
	goto/32 :l_eIhGmENHLhFHlucO_1

	nop

	:l_vTtaOyllEfCjUnHz_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_ZiRVLKiKGvUQFVLp_11

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_QVCojbHvzKLyWPev_0

	nop

	:l_QMRAGtiGDOCwQqwu_4
    add-int p3, p2, p1

	goto/32 :l_EtWrdKUobJZNsDVc_5

	nop

	:l_LLPiozKsRfYtMndV_2
    const/16 p1, 0xd2

	goto/32 :l_WrYrotXtjrnNeIfn_3

	nop

	:l_WrYrotXtjrnNeIfn_3
    mul-int p2, p0, p1

	goto/32 :l_QMRAGtiGDOCwQqwu_4

	nop

	:l_QVCojbHvzKLyWPev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQkHeIKhpXfaozLr_1

	nop

	:l_EtWrdKUobJZNsDVc_5
    int-to-double p0, p3

	goto/32 :l_BUUzCdrOkhQoWxBe_6

	nop

	:l_iQkHeIKhpXfaozLr_1
    const/16 p0, 0x2a

	goto/32 :l_LLPiozKsRfYtMndV_2

	nop

	:l_BUUzCdrOkhQoWxBe_6
    return-void

	:after_last_instruction

	goto/32 :l_tQRuohUAPgkflGOC_7

	nop

	:l_tQRuohUAPgkflGOC_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_tucDSOeqidUbrHsb_0

	nop

	:l_rrKriCxVluzoZMLt_5
    int-to-double p0, p3

	goto/32 :l_FCykFslNbdhieKun_6

	nop

	:l_flyseOfLMebzlMcr_7
	goto/32 :before_first_instruction

	:l_xlnCDzfgkIGHLUlJ_3
    mul-int p2, p0, p1

	goto/32 :l_fApsVTMPhVJPkgTn_4

	nop

	:l_XDPHnlwuWUYObyoF_1
    const/16 p0, 0x2a

	goto/32 :l_ceHYxGqXhPrwKvfw_2

	nop

	:l_ceHYxGqXhPrwKvfw_2
    const/16 p1, 0xd2

	goto/32 :l_xlnCDzfgkIGHLUlJ_3

	nop

	:l_tucDSOeqidUbrHsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDPHnlwuWUYObyoF_1

	nop

	:l_fApsVTMPhVJPkgTn_4
    add-int p3, p2, p1

	goto/32 :l_rrKriCxVluzoZMLt_5

	nop

	:l_FCykFslNbdhieKun_6
    return-void

	:after_last_instruction

	goto/32 :l_flyseOfLMebzlMcr_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_eKybGzTSOynaREse_0

	nop

	:l_eKybGzTSOynaREse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZuTaFcfaNaNFsLk_1

	nop

	:l_ilHrKNkbBzycrYUF_5
    int-to-double p0, p3

	goto/32 :l_RpQykfFPImUtyCLc_6

	nop

	:l_HZaSPUVqnEpLTMir_4
    add-int p3, p2, p1

	goto/32 :l_ilHrKNkbBzycrYUF_5

	nop

	:l_SSXvrpMuFegnPucn_7
	goto/32 :before_first_instruction

	:l_RZuTaFcfaNaNFsLk_1
    const/16 p0, 0x2a

	goto/32 :l_fRJOXnggCjdEsxJQ_2

	nop

	:l_DLlFJBoWOkJkNFwP_3
    mul-int p2, p0, p1

	goto/32 :l_HZaSPUVqnEpLTMir_4

	nop

	:l_RpQykfFPImUtyCLc_6
    return-void

	:after_last_instruction

	goto/32 :l_SSXvrpMuFegnPucn_7

	nop

	:l_fRJOXnggCjdEsxJQ_2
    const/16 p1, 0xd2

	goto/32 :l_DLlFJBoWOkJkNFwP_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_JrAYjdSGMwEQJQIM_0

	nop

	:l_GJoDBCjMCfYGtBxP_4
	if-lez v0, :gl_aOapApvUfuUswloj

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_aOapApvUfuUswloj	goto/32 :l_JIDnkcbdjyBwtrSC_5

	nop

	:l_EwiJBOmHmbjZyLIe_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_glUDVTpazHwwdwhG_11

	nop

	:l_cOJRcJMxyyxvFkCe_9
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
	goto/32 :l_EwiJBOmHmbjZyLIe_10

	nop

	:l_jXpjYXptEsULWCBi_3
	rem-int v0, v0, v1
	goto/32 :l_GJoDBCjMCfYGtBxP_4

	nop

	:l_BZlCrhZrtcdJVTJf_13
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_dzcBwRsHjFJLhCTV_14

	nop

	:l_dzcBwRsHjFJLhCTV_14
	goto/32 :upwcIkzkYgNOrfYb
	:l_pqeZXRUYEsaDhZwA_2
	add-int v0, v0, v1
	goto/32 :l_jXpjYXptEsULWCBi_3

	nop

	:l_JrAYjdSGMwEQJQIM_0
	const v0, 12
	goto/32 :l_cjIHgeeYyMKLfjQb_1

	nop

	:l_NlElXYdOgghWWxSE_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_psTENQZyMTbuDRXv_8

	nop

	:l_cjIHgeeYyMKLfjQb_1
	const v1, 30
	goto/32 :l_pqeZXRUYEsaDhZwA_2

	nop

	:l_JIDnkcbdjyBwtrSC_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_WrDJLralTYljexfj_6

	nop

	:l_psTENQZyMTbuDRXv_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_cOJRcJMxyyxvFkCe_9

	nop

	:l_WrDJLralTYljexfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_NlElXYdOgghWWxSE_7

	nop

	:l_SyYBAUBfAUyTHRii_12
    return-void

	:after_last_instruction

	goto/32 :l_BZlCrhZrtcdJVTJf_13

	nop

	:l_glUDVTpazHwwdwhG_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_SyYBAUBfAUyTHRii_12

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_nsPNdMRaCpyWyWzI_0

	nop

	:l_cheRwKCBhpctDrsd_7
	goto/32 :before_first_instruction

	:l_APeDvncdbtdoPkEg_5
    int-to-double p0, p3

	goto/32 :l_QNNJkHYKLdksugUB_6

	nop

	:l_nsPNdMRaCpyWyWzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILIawcoDbqjzvRrH_1

	nop

	:l_brzyMVlvteyXXFCH_2
    const/16 p1, 0xd2

	goto/32 :l_JGWjuNYZzFGFCeHm_3

	nop

	:l_QNNJkHYKLdksugUB_6
    return-void

	:after_last_instruction

	goto/32 :l_cheRwKCBhpctDrsd_7

	nop

	:l_FFKCDgfLhrvwzQEF_4
    add-int p3, p2, p1

	goto/32 :l_APeDvncdbtdoPkEg_5

	nop

	:l_ILIawcoDbqjzvRrH_1
    const/16 p0, 0x2a

	goto/32 :l_brzyMVlvteyXXFCH_2

	nop

	:l_JGWjuNYZzFGFCeHm_3
    mul-int p2, p0, p1

	goto/32 :l_FFKCDgfLhrvwzQEF_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_mPOgUxiUDuFdFazV_0

	nop

	:l_mPOgUxiUDuFdFazV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJttwypUkdMBUgwi_1

	nop

	:l_RkjDINKHkioAsiHY_2
    const/16 p1, 0xd2

	goto/32 :l_SQTLgaDwgThpLMxc_3

	nop

	:l_JVCiCktCYOAKPxYz_4
    add-int p3, p2, p1

	goto/32 :l_CGijpXnsiBbRhtQl_5

	nop

	:l_xrBOlNOMuhMFKaGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XUqhtUPLKWEkYmGp_7

	nop

	:l_SQTLgaDwgThpLMxc_3
    mul-int p2, p0, p1

	goto/32 :l_JVCiCktCYOAKPxYz_4

	nop

	:l_XUqhtUPLKWEkYmGp_7
	goto/32 :before_first_instruction

	:l_AJttwypUkdMBUgwi_1
    const/16 p0, 0x2a

	goto/32 :l_RkjDINKHkioAsiHY_2

	nop

	:l_CGijpXnsiBbRhtQl_5
    int-to-double p0, p3

	goto/32 :l_xrBOlNOMuhMFKaGJ_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_byJnxGkqJvjqIDeP_0

	nop

	:l_rIgYKYFBWlleIClb_4
    add-int p3, p2, p1

	goto/32 :l_AIZzDonJnjWFKdiZ_5

	nop

	:l_XVCrmoTESLETSWUR_3
    mul-int p2, p0, p1

	goto/32 :l_rIgYKYFBWlleIClb_4

	nop

	:l_AIZzDonJnjWFKdiZ_5
    int-to-double p0, p3

	goto/32 :l_VOOJQHYbmSWyMVSL_6

	nop

	:l_mpbwpCFzYaUQobkh_1
    const/16 p0, 0x2a

	goto/32 :l_xJoBOHjAyomlWbHj_2

	nop

	:l_wKCuXOcevpGRbyLQ_7
	goto/32 :before_first_instruction

	:l_VOOJQHYbmSWyMVSL_6
    return-void

	:after_last_instruction

	goto/32 :l_wKCuXOcevpGRbyLQ_7

	nop

	:l_xJoBOHjAyomlWbHj_2
    const/16 p1, 0xd2

	goto/32 :l_XVCrmoTESLETSWUR_3

	nop

	:l_byJnxGkqJvjqIDeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpbwpCFzYaUQobkh_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_kaYeDAtJQTocUZBX_0

	nop

	:l_lcNFuNxGCHLjQgnx_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_itFgBKNPDKloNsyp_6

	nop

	:l_PCqratssnzbfFERy_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_ffzzWHkYqbvQpGlJ_10

	nop

	:l_jkJXMNdbOsCzKoFp_17
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_ZFjBdFhizokYLarj_18

	nop

	:l_VBcUtXMJjWJtgiXq_8
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
	goto/32 :l_PCqratssnzbfFERy_9

	nop

	:l_ffzzWHkYqbvQpGlJ_10
    const/4 v2, 0x0

	goto/32 :l_IUkgyLwwdQTYgorP_11

	nop

	:l_IUkgyLwwdQTYgorP_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_MedwjpMCETlqTwcw_12

	nop

	:l_GgtBnBoRtpHwbpso_1
	const v1, 25
	goto/32 :l_APwCqVFtAhKENyzs_2

	nop

	:l_itFgBKNPDKloNsyp_6
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
	goto/32 :l_AHVoIUVSQazxaIsJ_7

	nop

	:l_iMXHEArXNObyxpHR_3
	rem-int v0, v0, v1
	goto/32 :l_OcnGnbppUJASwyTp_4

	nop

	:l_AHVoIUVSQazxaIsJ_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_VBcUtXMJjWJtgiXq_8

	nop

	:l_MedwjpMCETlqTwcw_12
	if-nez v1, :gl_LXJhMQNOnUicyfRl

	goto/32 :cond_0

	:gl_LXJhMQNOnUicyfRl
	goto/32 :l_HFNUQpHCFwUfDGPH_13

	nop

	:l_PYxagSVYfIuMjSGL_16
    return v0

	:after_last_instruction

	goto/32 :l_jkJXMNdbOsCzKoFp_17

	nop

	:l_OcnGnbppUJASwyTp_4
	if-lez v0, :gl_smSSvoPvtTqhQEHI

	goto/32 :RISQYVrHlExMXFHI

	:gl_smSSvoPvtTqhQEHI	goto/32 :l_lcNFuNxGCHLjQgnx_5

	nop

	:l_HFNUQpHCFwUfDGPH_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_gLFAgWkjWnlnpjrM_14

	nop

	:l_gLFAgWkjWnlnpjrM_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_gZrLikfArPigtnDo_15

	nop

	:l_APwCqVFtAhKENyzs_2
	add-int v0, v0, v1
	goto/32 :l_iMXHEArXNObyxpHR_3

	nop

	:l_ZFjBdFhizokYLarj_18
	goto/32 :wrwGpfIsSjCFurMd
	:l_kaYeDAtJQTocUZBX_0
	const v0, 7
	goto/32 :l_GgtBnBoRtpHwbpso_1

	nop

	:l_gZrLikfArPigtnDo_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_PYxagSVYfIuMjSGL_16

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_BKqkpfzZdfrwdQdA_0

	nop

	:l_SdHUwLfNvTlVHavP_4
    add-int p3, p2, p1

	goto/32 :l_xunFOpPEFpbqMOWW_5

	nop

	:l_xunFOpPEFpbqMOWW_5
    int-to-double p0, p3

	goto/32 :l_cnBHfUJXZDxCrqXc_6

	nop

	:l_SnOCPdagLexUEcJc_1
    const/16 p0, 0x2a

	goto/32 :l_mxvJUAKdtUfRVcVG_2

	nop

	:l_ZweSqFINQvYrFQBP_7
	goto/32 :before_first_instruction

	:l_mxvJUAKdtUfRVcVG_2
    const/16 p1, 0xd2

	goto/32 :l_zEVohfirwkyRDtUY_3

	nop

	:l_BKqkpfzZdfrwdQdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnOCPdagLexUEcJc_1

	nop

	:l_zEVohfirwkyRDtUY_3
    mul-int p2, p0, p1

	goto/32 :l_SdHUwLfNvTlVHavP_4

	nop

	:l_cnBHfUJXZDxCrqXc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZweSqFINQvYrFQBP_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_CJfzvtYLUNiMokWF_0

	nop

	:l_ETxXFgxfMyOVKDpD_7
	goto/32 :before_first_instruction

	:l_vwjBNsyBkWLWjfEo_4
    add-int p3, p2, p1

	goto/32 :l_IYXDKzhoWrrgOHKJ_5

	nop

	:l_IYXDKzhoWrrgOHKJ_5
    int-to-double p0, p3

	goto/32 :l_ICSowFkSxlxdKeXc_6

	nop

	:l_DSSIcPQNnzzSTuFo_1
    const/16 p0, 0x2a

	goto/32 :l_yCGdAYPAWCvvAfdx_2

	nop

	:l_CJfzvtYLUNiMokWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSSIcPQNnzzSTuFo_1

	nop

	:l_lKNMIiLFeIzPLwPh_3
    mul-int p2, p0, p1

	goto/32 :l_vwjBNsyBkWLWjfEo_4

	nop

	:l_ICSowFkSxlxdKeXc_6
    return-void

	:after_last_instruction

	goto/32 :l_ETxXFgxfMyOVKDpD_7

	nop

	:l_yCGdAYPAWCvvAfdx_2
    const/16 p1, 0xd2

	goto/32 :l_lKNMIiLFeIzPLwPh_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xrNDaVGLyqOHRSml_0

	nop

	:l_ILoqQprOgdkhonBU_2
    const/16 p1, 0xd2

	goto/32 :l_wYWkpvOumFyDJIcz_3

	nop

	:l_OxHOCygrFmaIHKEe_6
    return-void

	:after_last_instruction

	goto/32 :l_CKLlaOBpeKnPNOff_7

	nop

	:l_CKLlaOBpeKnPNOff_7
	goto/32 :before_first_instruction

	:l_wYWkpvOumFyDJIcz_3
    mul-int p2, p0, p1

	goto/32 :l_XvjSSgBKDvwNfAdc_4

	nop

	:l_KfhikxYMWEzNMhzg_1
    const/16 p0, 0x2a

	goto/32 :l_ILoqQprOgdkhonBU_2

	nop

	:l_xrNDaVGLyqOHRSml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfhikxYMWEzNMhzg_1

	nop

	:l_XvjSSgBKDvwNfAdc_4
    add-int p3, p2, p1

	goto/32 :l_ZwIbYcnXbjxSlSBC_5

	nop

	:l_ZwIbYcnXbjxSlSBC_5
    int-to-double p0, p3

	goto/32 :l_OxHOCygrFmaIHKEe_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_RLlYFzikamGPFUpm_0

	nop

	:l_ZANUWmxJyiMlzOqv_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_wItwIXMikatkJBFY_15

	nop

	:l_cvAlXHrUyiJOlLhd_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NUMyyNFgIKrMTOwM_8

	nop

	:l_wItwIXMikatkJBFY_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_XgbymoaMkMgIgSJI_16

	nop

	:l_wtwVPFfaUUKOyPXm_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_vjiXHaXDkSmvCJkr_10

	nop

	:l_NUMyyNFgIKrMTOwM_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_wtwVPFfaUUKOyPXm_9

	nop

	:l_RLlYFzikamGPFUpm_0
	const v0, 11
	goto/32 :l_HTfuDArJQdWBYGCQ_1

	nop

	:l_xLbhaTpqUzEqPQGp_2
	add-int v0, v0, v1
	goto/32 :l_ilkpRAkHRopeLKyr_3

	nop

	:l_IcDXWnOOWxQYYlSy_4
	if-lez v0, :gl_IrWEfXArzTdsepRy

	goto/32 :VJqsqvkvINwPQMZU

	:gl_IrWEfXArzTdsepRy	goto/32 :l_QgLdMCGovJEknWuz_5

	nop

	:l_qPjajZjJYelVxxYk_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eLaVdIsoXjvcTGYi_19

	nop

	:l_HTfuDArJQdWBYGCQ_1
	const v1, 23
	goto/32 :l_xLbhaTpqUzEqPQGp_2

	nop

	:l_ilkpRAkHRopeLKyr_3
	rem-int v0, v0, v1
	goto/32 :l_IcDXWnOOWxQYYlSy_4

	nop

	:l_UtkjXKjfeWcfxFrg_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_VWyPBqaQzzsuqxEo_12

	nop

	:l_eLaVdIsoXjvcTGYi_19
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_OvJbyakkHfxzBanl_20

	nop

	:l_iSiOzJcQXpwabdlY_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZANUWmxJyiMlzOqv_14

	nop

	:l_QgLdMCGovJEknWuz_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_UUnvZtznKZZBYpcB_6

	nop

	:l_XgbymoaMkMgIgSJI_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_kUQPzrEkIFGhjSiR_17

	nop

	:l_vjiXHaXDkSmvCJkr_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_UtkjXKjfeWcfxFrg_11

	nop

	:l_UUnvZtznKZZBYpcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_cvAlXHrUyiJOlLhd_7

	nop

	:l_VWyPBqaQzzsuqxEo_12
    throw v0

    :pswitch_0
	goto/32 :l_iSiOzJcQXpwabdlY_13

	nop

	:l_kUQPzrEkIFGhjSiR_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_qPjajZjJYelVxxYk_18

	nop

	:l_OvJbyakkHfxzBanl_20
	goto/32 :NinYzUVsYNnLcAIh
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AAPbJLoaUhNZSfwq_0

	nop

	:l_HvVnfvyEsQdQyOzF_2
    const/16 p1, 0xd2

	goto/32 :l_FmorqCbdcUpAGWFy_3

	nop

	:l_AAPbJLoaUhNZSfwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAUlzzVoGQWkshmD_1

	nop

	:l_cAUlzzVoGQWkshmD_1
    const/16 p0, 0x2a

	goto/32 :l_HvVnfvyEsQdQyOzF_2

	nop

	:l_BmvvMjWgirYHMixs_5
    int-to-double p0, p3

	goto/32 :l_fFxxXuyilPyWObJz_6

	nop

	:l_FmorqCbdcUpAGWFy_3
    mul-int p2, p0, p1

	goto/32 :l_SGLpwfqJnZhcrOOu_4

	nop

	:l_nEVUNmlHJRMuUibp_7
	goto/32 :before_first_instruction

	:l_SGLpwfqJnZhcrOOu_4
    add-int p3, p2, p1

	goto/32 :l_BmvvMjWgirYHMixs_5

	nop

	:l_fFxxXuyilPyWObJz_6
    return-void

	:after_last_instruction

	goto/32 :l_nEVUNmlHJRMuUibp_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vZDjKdEtaCtxzfwc_0

	nop

	:l_okvXMHTOsqNUCWVe_4
    add-int p3, p2, p1

	goto/32 :l_cKlweujhKurhigrS_5

	nop

	:l_vZDjKdEtaCtxzfwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzclFEuJKMqEWvjd_1

	nop

	:l_RxRiYoWsuWOPhekc_2
    const/16 p1, 0xd2

	goto/32 :l_YbkKTsBpGCBUoMuE_3

	nop

	:l_GTQhneYJQsuvUTRa_6
    return-void

	:after_last_instruction

	goto/32 :l_FRHcDgWdGqcWFGdQ_7

	nop

	:l_cKlweujhKurhigrS_5
    int-to-double p0, p3

	goto/32 :l_GTQhneYJQsuvUTRa_6

	nop

	:l_YbkKTsBpGCBUoMuE_3
    mul-int p2, p0, p1

	goto/32 :l_okvXMHTOsqNUCWVe_4

	nop

	:l_kzclFEuJKMqEWvjd_1
    const/16 p0, 0x2a

	goto/32 :l_RxRiYoWsuWOPhekc_2

	nop

	:l_FRHcDgWdGqcWFGdQ_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kjQzvFflJlBxAWkO_0

	nop

	:l_DGNGdIUQYhBRdTsm_3
    mul-int p2, p0, p1

	goto/32 :l_URItlWpxTtKZRkVc_4

	nop

	:l_NptzMhPcqYWgZphr_1
    const/16 p0, 0x2a

	goto/32 :l_dbSrNBMdmTGacBUE_2

	nop

	:l_dbSrNBMdmTGacBUE_2
    const/16 p1, 0xd2

	goto/32 :l_DGNGdIUQYhBRdTsm_3

	nop

	:l_kjQzvFflJlBxAWkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NptzMhPcqYWgZphr_1

	nop

	:l_RUYwEgJgDivAtUru_6
    return-void

	:after_last_instruction

	goto/32 :l_GXAWTLpiWrERepqa_7

	nop

	:l_fuDsIzsbPIVtpYLJ_5
    int-to-double p0, p3

	goto/32 :l_RUYwEgJgDivAtUru_6

	nop

	:l_URItlWpxTtKZRkVc_4
    add-int p3, p2, p1

	goto/32 :l_fuDsIzsbPIVtpYLJ_5

	nop

	:l_GXAWTLpiWrERepqa_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_MOSoExQpNjFHvccZ_0

	nop

	:l_ZYiOvFHQJikaTPoP_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_JvKKaADYekDggKRE_9

	nop

	:l_DHCzdtjogXGYhKZo_17
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_sNqKGMsaXtHhqJjU_18

	nop

	:l_sNqKGMsaXtHhqJjU_18
	goto/32 :PHcyJUqNmnwOzhaw
	:l_iOuSMQiivKdgpiUt_12
    throw v0

    :pswitch_0
	goto/32 :l_JlzcrojVMwlVxtPo_13

	nop

	:l_fgASsLzhwtgnEEBe_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_omZXgAcDtPJIEIhe_16

	nop

	:l_UWIoZlJkkDGuJbGj_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_zFcIyYuAukbvgeJG_11

	nop

	:l_omZXgAcDtPJIEIhe_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DHCzdtjogXGYhKZo_17

	nop

	:l_WetnUXTIgdykYQCZ_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_ZYiOvFHQJikaTPoP_8

	nop

	:l_uFUiqnCsSSUQquPB_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_MwzmIDZFffGTOWVu_6

	nop

	:l_tjtvUkqnJRfdSwMc_2
	add-int v0, v0, v1
	goto/32 :l_rZYnCoJjjOgHRZVO_3

	nop

	:l_DddfEedANstuSMHS_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_fgASsLzhwtgnEEBe_15

	nop

	:l_rsCKzVWxUyXvhYpa_1
	const v1, 12
	goto/32 :l_tjtvUkqnJRfdSwMc_2

	nop

	:l_MOSoExQpNjFHvccZ_0
	const v0, 6
	goto/32 :l_rsCKzVWxUyXvhYpa_1

	nop

	:l_zFcIyYuAukbvgeJG_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_iOuSMQiivKdgpiUt_12

	nop

	:l_rZYnCoJjjOgHRZVO_3
	rem-int v0, v0, v1
	goto/32 :l_aYRYOzUyuYGQyXiE_4

	nop

	:l_JvKKaADYekDggKRE_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_UWIoZlJkkDGuJbGj_10

	nop

	:l_aYRYOzUyuYGQyXiE_4
	if-lez v0, :gl_HruYSQIFfUGZAELw

	goto/32 :uQiJdKlbXpWrYztO

	:gl_HruYSQIFfUGZAELw	goto/32 :l_uFUiqnCsSSUQquPB_5

	nop

	:l_JlzcrojVMwlVxtPo_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_DddfEedANstuSMHS_14

	nop

	:l_MwzmIDZFffGTOWVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_WetnUXTIgdykYQCZ_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_HiimXqYVuvEdKuVo_0

	nop

	:l_HiimXqYVuvEdKuVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuxjIluLsrLRQOiJ_1

	nop

	:l_eSeLKfeoDMWOhAtF_7
	goto/32 :before_first_instruction

	:l_JFzmfRFwRgpTWwbL_3
    mul-int p2, p0, p1

	goto/32 :l_bMmFBIYXiSQiocyZ_4

	nop

	:l_QFeehmiWrcZBzzRn_6
    return-void

	:after_last_instruction

	goto/32 :l_eSeLKfeoDMWOhAtF_7

	nop

	:l_AvzPpwnNLxoccQvk_2
    const/16 p1, 0xd2

	goto/32 :l_JFzmfRFwRgpTWwbL_3

	nop

	:l_ZuxjIluLsrLRQOiJ_1
    const/16 p0, 0x2a

	goto/32 :l_AvzPpwnNLxoccQvk_2

	nop

	:l_myYgQBFnEbJQqSvm_5
    int-to-double p0, p3

	goto/32 :l_QFeehmiWrcZBzzRn_6

	nop

	:l_bMmFBIYXiSQiocyZ_4
    add-int p3, p2, p1

	goto/32 :l_myYgQBFnEbJQqSvm_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_GVAFOywcuaNzNBPv_0

	nop

	:l_LYutWovkXgvFPhZC_4
    add-int p3, p2, p1

	goto/32 :l_zRUrVlsgcPwfUJBZ_5

	nop

	:l_FJXIDDCKkNlcDbbw_6
    return-void

	:after_last_instruction

	goto/32 :l_TFHJFAeWRQcfrWhS_7

	nop

	:l_sjWTUPxWrSMKAzlH_2
    const/16 p1, 0xd2

	goto/32 :l_RULPIlhbzeRhpOpx_3

	nop

	:l_RULPIlhbzeRhpOpx_3
    mul-int p2, p0, p1

	goto/32 :l_LYutWovkXgvFPhZC_4

	nop

	:l_GVAFOywcuaNzNBPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAWRbgDtpZsuOHcx_1

	nop

	:l_hAWRbgDtpZsuOHcx_1
    const/16 p0, 0x2a

	goto/32 :l_sjWTUPxWrSMKAzlH_2

	nop

	:l_zRUrVlsgcPwfUJBZ_5
    int-to-double p0, p3

	goto/32 :l_FJXIDDCKkNlcDbbw_6

	nop

	:l_TFHJFAeWRQcfrWhS_7
	goto/32 :before_first_instruction

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_XXljdcmjZHIYNyxf_0

	nop

	:l_vPIVjMWwpRRJaZVG_5
    int-to-double p0, p3

	goto/32 :l_CQukfUmHFbzMiTlo_6

	nop

	:l_ypfRLQyKxQFwbiUN_3
    mul-int p2, p0, p1

	goto/32 :l_fAumjxMlZdMbtAkm_4

	nop

	:l_fAumjxMlZdMbtAkm_4
    add-int p3, p2, p1

	goto/32 :l_vPIVjMWwpRRJaZVG_5

	nop

	:l_CQukfUmHFbzMiTlo_6
    return-void

	:after_last_instruction

	goto/32 :l_fzpXdsEpLfXniJrW_7

	nop

	:l_fzpXdsEpLfXniJrW_7
	goto/32 :before_first_instruction

	:l_XXljdcmjZHIYNyxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEJVGLIhvnDgemed_1

	nop

	:l_mWjdUNWPGWpAMrUY_2
    const/16 p1, 0xd2

	goto/32 :l_ypfRLQyKxQFwbiUN_3

	nop

	:l_TEJVGLIhvnDgemed_1
    const/16 p0, 0x2a

	goto/32 :l_mWjdUNWPGWpAMrUY_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iFQcbhbuHuPmtoWG_0

	nop

	:l_mhAKLGWzXQuOMfgv_1
	const v1, 30
	goto/32 :l_AGNfCOOKEnuJfbfb_2

	nop

	:l_sZXaZXfpIfAUxFaA_4
	if-lez v0, :gl_STRJQPxFgOfZLsds

	goto/32 :UjdJbFafaIPtMZfw

	:gl_STRJQPxFgOfZLsds	goto/32 :l_PomJlEuPGGxKICOF_5

	nop

	:l_wLzhRmvlEDzAYhwo_12
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_IjdpElwNAhdLaRDU_13

	nop

	:l_iFQcbhbuHuPmtoWG_0
	const v0, 8
	goto/32 :l_mhAKLGWzXQuOMfgv_1

	nop

	:l_AGNfCOOKEnuJfbfb_2
	add-int v0, v0, v1
	goto/32 :l_qiuHEdBuOHyCUEuL_3

	nop

	:l_fXsabRMYLKIiHSCO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wLzhRmvlEDzAYhwo_12

	nop

	:l_ZIiasFzCyTdEVaqj_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_ocIiqrgtXDNSSezp_9

	nop

	:l_ocIiqrgtXDNSSezp_9
    const/4 v2, 0x0

	goto/32 :l_TOaHpAcsxxAwqcRO_10

	nop

	:l_IjdpElwNAhdLaRDU_13
	goto/32 :CNNaCRKeMChloQsv
	:l_TOaHpAcsxxAwqcRO_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_fXsabRMYLKIiHSCO_11

	nop

	:l_koeMnMYIVZnOYJwn_6
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

	goto/32 :l_itUpwHgaYUUYUxpw_7

	nop

	:l_PomJlEuPGGxKICOF_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_koeMnMYIVZnOYJwn_6

	nop

	:l_qiuHEdBuOHyCUEuL_3
	rem-int v0, v0, v1
	goto/32 :l_sZXaZXfpIfAUxFaA_4

	nop

	:l_itUpwHgaYUUYUxpw_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZIiasFzCyTdEVaqj_8

	nop

.end method
