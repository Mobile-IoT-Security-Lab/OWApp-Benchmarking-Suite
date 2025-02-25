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

	goto/32 :l_xupEcCrgcBwVFpKl_0

	nop

	:l_tsGlVEwsguXFdgAf_2
    return-void

	:after_last_instruction

	goto/32 :l_AREedgqUFyAKlZDy_3

	nop

	:l_WzKzAQPXbCFZtEVI_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_tsGlVEwsguXFdgAf_2

	nop

	:l_xupEcCrgcBwVFpKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzKzAQPXbCFZtEVI_1

	nop

	:l_AREedgqUFyAKlZDy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VpKPQMJkbTyIhayH_0

	nop

	:l_bwjjqsCLFIxreHVH_5
    int-to-double p0, p3

	goto/32 :l_WglRsAtrZlrpqtBd_6

	nop

	:l_VpKPQMJkbTyIhayH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaztPLOefIUgYMzh_1

	nop

	:l_NaztPLOefIUgYMzh_1
    const/16 p0, 0x2a

	goto/32 :l_KKrcPyURIbtzyUjz_2

	nop

	:l_KKrcPyURIbtzyUjz_2
    const/16 p1, 0xd2

	goto/32 :l_yrTaETysFrazkCvX_3

	nop

	:l_hdzisqRqPVhZiTHG_4
    add-int p3, p2, p1

	goto/32 :l_bwjjqsCLFIxreHVH_5

	nop

	:l_BSCDsaAnGdaziBEI_7
	goto/32 :before_first_instruction

	:l_WglRsAtrZlrpqtBd_6
    return-void

	:after_last_instruction

	goto/32 :l_BSCDsaAnGdaziBEI_7

	nop

	:l_yrTaETysFrazkCvX_3
    mul-int p2, p0, p1

	goto/32 :l_hdzisqRqPVhZiTHG_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ytVHmRVvggvslckV_0

	nop

	:l_SvBvGKmEBQtRdqxP_3
    mul-int p2, p0, p1

	goto/32 :l_MdHLcEWLAmSIokPO_4

	nop

	:l_fxJLWjYYUKZXdZFM_5
    int-to-double p0, p3

	goto/32 :l_zFQNjgRIjPZKyNOs_6

	nop

	:l_VsBdgqUJmWkSrtHS_1
    const/16 p0, 0x2a

	goto/32 :l_SDKbpFKHZCHjJKuK_2

	nop

	:l_ytVHmRVvggvslckV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsBdgqUJmWkSrtHS_1

	nop

	:l_InjmjIbwIcTVEeLP_7
	goto/32 :before_first_instruction

	:l_zFQNjgRIjPZKyNOs_6
    return-void

	:after_last_instruction

	goto/32 :l_InjmjIbwIcTVEeLP_7

	nop

	:l_SDKbpFKHZCHjJKuK_2
    const/16 p1, 0xd2

	goto/32 :l_SvBvGKmEBQtRdqxP_3

	nop

	:l_MdHLcEWLAmSIokPO_4
    add-int p3, p2, p1

	goto/32 :l_fxJLWjYYUKZXdZFM_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_GODWlfLSlJVLNMGs_0

	nop

	:l_kVCOFrwhfCNrArlq_4
    add-int p3, p2, p1

	goto/32 :l_ObwlKVGfbFyRrgLU_5

	nop

	:l_IyGTDMLXopdxaSmc_6
    return-void

	:after_last_instruction

	goto/32 :l_tMdoCuRnOACzMALk_7

	nop

	:l_ObwlKVGfbFyRrgLU_5
    int-to-double p0, p3

	goto/32 :l_IyGTDMLXopdxaSmc_6

	nop

	:l_tMdoCuRnOACzMALk_7
	goto/32 :before_first_instruction

	:l_xwmrDCyZDIrYraLx_3
    mul-int p2, p0, p1

	goto/32 :l_kVCOFrwhfCNrArlq_4

	nop

	:l_rndqikFKhDhXbega_2
    const/16 p1, 0xd2

	goto/32 :l_xwmrDCyZDIrYraLx_3

	nop

	:l_RUmNZjlEDADAEMaE_1
    const/16 p0, 0x2a

	goto/32 :l_rndqikFKhDhXbega_2

	nop

	:l_GODWlfLSlJVLNMGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUmNZjlEDADAEMaE_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ybNcXiDaBkIdQpVQ_0

	nop

	:l_gjKaENYIFhgaynPT_3
	goto/32 :before_first_instruction

	:l_WdqQtGJJNkwRUXGN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gjKaENYIFhgaynPT_3

	nop

	:l_aBsSORNhpJeVOeEa_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WdqQtGJJNkwRUXGN_2

	nop

	:l_ybNcXiDaBkIdQpVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_aBsSORNhpJeVOeEa_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FCZB)V
    .locals 0

	goto/32 :l_OsPbJsOYEVhxQDEa_0

	nop

	:l_LIWjcHwhrigkxRYs_6
    return-void

	:after_last_instruction

	goto/32 :l_hmfSDgpBgmNyUxBG_7

	nop

	:l_yPYvOzVCvMVNdqES_5
    int-to-double p0, p3

	goto/32 :l_LIWjcHwhrigkxRYs_6

	nop

	:l_hmfSDgpBgmNyUxBG_7
	goto/32 :before_first_instruction

	:l_OsPbJsOYEVhxQDEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRFiDQCqExlweVpk_1

	nop

	:l_zRFiDQCqExlweVpk_1
    const/16 p0, 0x2a

	goto/32 :l_wUqBmNmGFxrxfEcT_2

	nop

	:l_wUqBmNmGFxrxfEcT_2
    const/16 p1, 0xd2

	goto/32 :l_WffPqtpAOkPVXIzL_3

	nop

	:l_taNMmKLYjUwuVBch_4
    add-int p3, p2, p1

	goto/32 :l_yPYvOzVCvMVNdqES_5

	nop

	:l_WffPqtpAOkPVXIzL_3
    mul-int p2, p0, p1

	goto/32 :l_taNMmKLYjUwuVBch_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZFC)V
    .locals 0

	goto/32 :l_IolubYrCaKtQtZri_0

	nop

	:l_dclBOrZWkqgyJyOO_5
    int-to-double p0, p3

	goto/32 :l_jAMPIFFNccjVrSwH_6

	nop

	:l_VtImdjFTttDNgRLU_7
	goto/32 :before_first_instruction

	:l_ELXaqyEXzcUqvggT_2
    const/16 p1, 0xd2

	goto/32 :l_TkFLjoohlHKtJucP_3

	nop

	:l_jAMPIFFNccjVrSwH_6
    return-void

	:after_last_instruction

	goto/32 :l_VtImdjFTttDNgRLU_7

	nop

	:l_NKxMyrgmXQajKkps_4
    add-int p3, p2, p1

	goto/32 :l_dclBOrZWkqgyJyOO_5

	nop

	:l_ZCwVPyvwWnPWmGiK_1
    const/16 p0, 0x2a

	goto/32 :l_ELXaqyEXzcUqvggT_2

	nop

	:l_IolubYrCaKtQtZri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCwVPyvwWnPWmGiK_1

	nop

	:l_TkFLjoohlHKtJucP_3
    mul-int p2, p0, p1

	goto/32 :l_NKxMyrgmXQajKkps_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBZF)V
    .locals 0

	goto/32 :l_YsDCirvOjfwJwAtj_0

	nop

	:l_ZSNfBHVpTEhUIBJh_1
    const/16 p0, 0x2a

	goto/32 :l_KtnArhgAeucgPnJc_2

	nop

	:l_YsDCirvOjfwJwAtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSNfBHVpTEhUIBJh_1

	nop

	:l_TWEBPcxROnroLmsx_4
    add-int p3, p2, p1

	goto/32 :l_xImuWWMWYxBoVqXH_5

	nop

	:l_PckNkhoHfkARtoWp_6
    return-void

	:after_last_instruction

	goto/32 :l_grjOFqNRCBveWnGY_7

	nop

	:l_ipSABMRbSVSSIXNH_3
    mul-int p2, p0, p1

	goto/32 :l_TWEBPcxROnroLmsx_4

	nop

	:l_KtnArhgAeucgPnJc_2
    const/16 p1, 0xd2

	goto/32 :l_ipSABMRbSVSSIXNH_3

	nop

	:l_xImuWWMWYxBoVqXH_5
    int-to-double p0, p3

	goto/32 :l_PckNkhoHfkARtoWp_6

	nop

	:l_grjOFqNRCBveWnGY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_oZHwLzmxrcVSOLHw_0

	nop

	:l_fBWiLjnXrCBwZbLe_3
	goto/32 :before_first_instruction

	:l_pNszMkgLemsvTbEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBWiLjnXrCBwZbLe_3

	nop

	:l_oZHwLzmxrcVSOLHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_qMhQPUDSHopCHdMn_1

	nop

	:l_qMhQPUDSHopCHdMn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pNszMkgLemsvTbEq_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TVuraSaVqyPrvZoD_0

	nop

	:l_ZvWaLmPKXUhRaGYH_6
    return-void

	:after_last_instruction

	goto/32 :l_tleUMwZvLpEzTCpd_7

	nop

	:l_CRIczYvhXuJUtLEf_2
    const/16 p1, 0xd2

	goto/32 :l_hbdukvkgMovNFzGd_3

	nop

	:l_trkQkxKYPrGXTSkK_4
    add-int p3, p2, p1

	goto/32 :l_qnsaDbrwKgxdITXm_5

	nop

	:l_XVzPihEBJMusMnBr_1
    const/16 p0, 0x2a

	goto/32 :l_CRIczYvhXuJUtLEf_2

	nop

	:l_hbdukvkgMovNFzGd_3
    mul-int p2, p0, p1

	goto/32 :l_trkQkxKYPrGXTSkK_4

	nop

	:l_TVuraSaVqyPrvZoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVzPihEBJMusMnBr_1

	nop

	:l_qnsaDbrwKgxdITXm_5
    int-to-double p0, p3

	goto/32 :l_ZvWaLmPKXUhRaGYH_6

	nop

	:l_tleUMwZvLpEzTCpd_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gytAAFebeZsonZuI_0

	nop

	:l_UjSqjJICCsqcEKqY_6
    return-void

	:after_last_instruction

	goto/32 :l_rORjrANmswCmcrgh_7

	nop

	:l_QoPccrUZazQifarF_1
    const/16 p0, 0x2a

	goto/32 :l_GwtyAuUKLxRmEEIL_2

	nop

	:l_rORjrANmswCmcrgh_7
	goto/32 :before_first_instruction

	:l_dKFhnZuGzTOPTYZg_5
    int-to-double p0, p3

	goto/32 :l_UjSqjJICCsqcEKqY_6

	nop

	:l_gytAAFebeZsonZuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoPccrUZazQifarF_1

	nop

	:l_wiETEzRYlxbsnoVr_3
    mul-int p2, p0, p1

	goto/32 :l_JpbtEdVvMDwZUzPY_4

	nop

	:l_GwtyAuUKLxRmEEIL_2
    const/16 p1, 0xd2

	goto/32 :l_wiETEzRYlxbsnoVr_3

	nop

	:l_JpbtEdVvMDwZUzPY_4
    add-int p3, p2, p1

	goto/32 :l_dKFhnZuGzTOPTYZg_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hvHfEMixMiGRKprT_0

	nop

	:l_jnOfjHtDcOfvmBHG_3
    mul-int p2, p0, p1

	goto/32 :l_oMEdfIFuYtpFmYDv_4

	nop

	:l_hCRpfYljvGSvpPDK_6
    return-void

	:after_last_instruction

	goto/32 :l_oGwPAOmvzlOGLXeI_7

	nop

	:l_CHqUQCPzXZwwASFu_2
    const/16 p1, 0xd2

	goto/32 :l_jnOfjHtDcOfvmBHG_3

	nop

	:l_oGwPAOmvzlOGLXeI_7
	goto/32 :before_first_instruction

	:l_yJVlWjJbAHvcFbOq_5
    int-to-double p0, p3

	goto/32 :l_hCRpfYljvGSvpPDK_6

	nop

	:l_vFSTFxQoMEXZsTGG_1
    const/16 p0, 0x2a

	goto/32 :l_CHqUQCPzXZwwASFu_2

	nop

	:l_hvHfEMixMiGRKprT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFSTFxQoMEXZsTGG_1

	nop

	:l_oMEdfIFuYtpFmYDv_4
    add-int p3, p2, p1

	goto/32 :l_yJVlWjJbAHvcFbOq_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_FRteyVxAnapaqWsc_0

	nop

	:l_gxiOQPXQznjErpYV_6
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

	goto/32 :l_lcPzbfLyLBuuCspe_7

	nop

	:l_UEbwHTyWxrqoOLsO_3
	rem-int v0, v0, v1
	goto/32 :l_FvrlJcovodnyJscq_4

	nop

	:l_hooQXPsWuLUiDHOQ_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_gxiOQPXQznjErpYV_6

	nop

	:l_gcdtOIaJqohYkdBf_10
    return-void

	:after_last_instruction

	goto/32 :l_PrcdEbUCDZpzBgIA_11

	nop

	:l_yLYzQcYFbrNmyGcY_12
	goto/32 :cNxGGqenECagQzAp
	:l_SkyChVEVVGozJzRD_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_asjPJjwoPedXZjwc_9

	nop

	:l_MPCGQFHoEatefRmw_1
	const v1, 11
	goto/32 :l_mWrDsQXQnSRwGdOS_2

	nop

	:l_FvrlJcovodnyJscq_4
	if-lez v0, :gl_MKDoWPSsJgeVUMzT

	goto/32 :IHimuhCKbCijHRuD

	:gl_MKDoWPSsJgeVUMzT	goto/32 :l_hooQXPsWuLUiDHOQ_5

	nop

	:l_asjPJjwoPedXZjwc_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_gcdtOIaJqohYkdBf_10

	nop

	:l_mWrDsQXQnSRwGdOS_2
	add-int v0, v0, v1
	goto/32 :l_UEbwHTyWxrqoOLsO_3

	nop

	:l_PrcdEbUCDZpzBgIA_11
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_yLYzQcYFbrNmyGcY_12

	nop

	:l_FRteyVxAnapaqWsc_0
	const v0, 14
	goto/32 :l_MPCGQFHoEatefRmw_1

	nop

	:l_lcPzbfLyLBuuCspe_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SkyChVEVVGozJzRD_8

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_GsCEBtLaQBEgIMxh_0

	nop

	:l_PPydfStVCDOoaaTC_2
    const/16 p1, 0xd2

	goto/32 :l_IGWpkwPHYViCFXYZ_3

	nop

	:l_PJRejAoPFvPAowWt_5
    int-to-double p0, p3

	goto/32 :l_rtTqIYTLIsIJjmNM_6

	nop

	:l_xgdFiIkQRmDNyvmH_7
	goto/32 :before_first_instruction

	:l_eMMwzCUJJbwBQTkF_1
    const/16 p0, 0x2a

	goto/32 :l_PPydfStVCDOoaaTC_2

	nop

	:l_GsCEBtLaQBEgIMxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMMwzCUJJbwBQTkF_1

	nop

	:l_gXkjVwUFeQbSXGwK_4
    add-int p3, p2, p1

	goto/32 :l_PJRejAoPFvPAowWt_5

	nop

	:l_IGWpkwPHYViCFXYZ_3
    mul-int p2, p0, p1

	goto/32 :l_gXkjVwUFeQbSXGwK_4

	nop

	:l_rtTqIYTLIsIJjmNM_6
    return-void

	:after_last_instruction

	goto/32 :l_xgdFiIkQRmDNyvmH_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ozcpXLlUruPCCjDa_0

	nop

	:l_kgAECOSwDGVsFYIm_3
    mul-int p2, p0, p1

	goto/32 :l_IEJUhQnmdMDQwWAt_4

	nop

	:l_IEJUhQnmdMDQwWAt_4
    add-int p3, p2, p1

	goto/32 :l_oxSPZgHIKKcQBTfC_5

	nop

	:l_uHJpQOKQKJLxaZlN_2
    const/16 p1, 0xd2

	goto/32 :l_kgAECOSwDGVsFYIm_3

	nop

	:l_ozcpXLlUruPCCjDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRBqeufZkQbRvPYo_1

	nop

	:l_xRBqeufZkQbRvPYo_1
    const/16 p0, 0x2a

	goto/32 :l_uHJpQOKQKJLxaZlN_2

	nop

	:l_wwCTLJqzQbVVqpda_6
    return-void

	:after_last_instruction

	goto/32 :l_sNTSplrIbnvcaNKS_7

	nop

	:l_oxSPZgHIKKcQBTfC_5
    int-to-double p0, p3

	goto/32 :l_wwCTLJqzQbVVqpda_6

	nop

	:l_sNTSplrIbnvcaNKS_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_UUHyHacfvQTLuBMe_0

	nop

	:l_iYFHeLMIELtHpopl_5
    int-to-double p0, p3

	goto/32 :l_goGkekElUuTtHiRx_6

	nop

	:l_zPEyzfQIwJkKbgXl_1
    const/16 p0, 0x2a

	goto/32 :l_kVvCVIXbHEsLvKdJ_2

	nop

	:l_WDVLMPNEqjdnTgex_3
    mul-int p2, p0, p1

	goto/32 :l_tAsENdbNuZRtzdEK_4

	nop

	:l_njttIAsrrfQRcGZE_7
	goto/32 :before_first_instruction

	:l_goGkekElUuTtHiRx_6
    return-void

	:after_last_instruction

	goto/32 :l_njttIAsrrfQRcGZE_7

	nop

	:l_kVvCVIXbHEsLvKdJ_2
    const/16 p1, 0xd2

	goto/32 :l_WDVLMPNEqjdnTgex_3

	nop

	:l_UUHyHacfvQTLuBMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPEyzfQIwJkKbgXl_1

	nop

	:l_tAsENdbNuZRtzdEK_4
    add-int p3, p2, p1

	goto/32 :l_iYFHeLMIELtHpopl_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_kOuzgyKMQIagZqPB_0

	nop

	:l_BlurlVEuxFkVeQLG_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vvxJCgrmUfxurSrR_22

	nop

	:l_pNMDzbuWePxXlodH_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_JKvFvViljlhuIStw_45

	nop

	:l_pMrnMODTymjxmsRf_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_OkxPiMMEngSXqMDZ_64

	nop

	:l_vuZApznLavDJkGvY_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_WUFFuTCiAuvoalSC_37

	nop

	:l_srjbzIpZlpgEyjql_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_eSBQJPFSTAeYxrvU_47

	nop

	:l_oNddILFxYpsCAVWm_2
	add-int v0, v0, v1
	goto/32 :l_qFdpQOcRHDdDZlbR_3

	nop

	:l_PoOmZFfnHyLkcIzv_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kfFSUECTCrbzigvs_97

	nop

	:l_YjPGcBolwXslAeEX_9
    const-string/jumbo v0, "target"

	goto/32 :l_bvSkvWcZTXreMyCJ_10

	nop

	:l_RMGEddwpzdIekkPf_17
    array-length v1, v0

	goto/32 :l_kXJlVhMrIPteAaND_18

	nop

	:l_VaPgravIUKezRKCs_31
	if-eqz p3, :gl_RtXUrseruNfKBdFl

	goto/32 :cond_0

	:gl_RtXUrseruNfKBdFl
	goto/32 :l_HbNLNUOrJbXetJYc_32

	nop

	:l_kOuzgyKMQIagZqPB_0
	const v0, 14
	goto/32 :l_MUOLbyrqVuKgOWjL_1

	nop

	:l_opwcoOxwFTADmhmM_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PoOmZFfnHyLkcIzv_96

	nop

	:l_HbNLNUOrJbXetJYc_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_wVxKkgJlotTEjcBN_33

	nop

	:l_tzCvJteyLukuWntw_30
	if-nez v1, :gl_lpyncflASaAunxIp

	goto/32 :cond_7

	:gl_lpyncflASaAunxIp
	goto/32 :l_VaPgravIUKezRKCs_31

	nop

	:l_UcEBHdiecXMsjyPH_24
	if-nez v0, :gl_wlqDglqmeSrqNOuH

	goto/32 :cond_8

	:gl_wlqDglqmeSrqNOuH
    .line 152
	goto/32 :l_ivyQqqderCTjtcrM_25

	nop

	:l_LjuckObkHMfctDcI_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vAdpluKRMAbzoKmg_57

	nop

	:l_zTCbPUUlHbSBjjoL_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_UREEbOECidLglVvF_78

	nop

	:l_wjIHVRRVifCNuomP_6
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

	goto/32 :l_ncaEWWptyZIriysi_7

	nop

	:l_saRNWeSMJBuiedXc_11
    const-string v0, "onError"

	goto/32 :l_jMAsTPSPVPsPXsNG_12

	nop

	:l_MUOLbyrqVuKgOWjL_1
	const v1, 29
	goto/32 :l_oNddILFxYpsCAVWm_2

	nop

	:l_ivyQqqderCTjtcrM_25
    const/4 v0, 0x0

	goto/32 :l_DhRaCtdjzTKUEemX_26

	nop

	:l_fNbXWsgXREsPPsUL_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hhPALYfAXDvdyUYL_20

	nop

	:l_DhRaCtdjzTKUEemX_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hpQadFFhwZVKYJuz_27

	nop

	:l_kXJlVhMrIPteAaND_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNbXWsgXREsPPsUL_19

	nop

	:l_hTuaGoPLNYmFIiTM_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_WpXDkkflMmLIXhiu_55

	nop

	:l_zljoydIxoVTvudZU_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_EHTLlzdhiHLLTmHp_66

	nop

	:l_LJblPwjSXssBZSOx_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oxnDcQMZXrnfIeFD_87

	nop

	:l_bvSkvWcZTXreMyCJ_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_saRNWeSMJBuiedXc_11

	nop

	:l_eIolEtRoxGmdBFjW_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_zTCbPUUlHbSBjjoL_77

	nop

	:l_rsUbsCjNnzkUgwVH_91
    move v3, p3

	goto/32 :l_xyjkLmFlfpGRRqVQ_92

	nop

	:l_HEjmYTgSCxYjHJsq_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_qJTxBULVzyHjEWkP_72

	nop

	:l_wVxKkgJlotTEjcBN_33
	if-eqz v1, :gl_tpnPNqBnJUmCrwhX

	goto/32 :cond_7

	:gl_tpnPNqBnJUmCrwhX
    .line 158
    :cond_0
	goto/32 :l_ZReyqwEsKKHVdOqy_34

	nop

	:l_ncaEWWptyZIriysi_7
    const-string v0, "<this>"

	goto/32 :l_PSTBCjzjSlQRUKnU_8

	nop

	:l_qJTxBULVzyHjEWkP_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_ksxgrydZgTufpLuk_73

	nop

	:l_yJBpMTJGgORvYBco_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_fYnrdGYSHtSAUIwy_41

	nop

	:l_oxnDcQMZXrnfIeFD_87
    const/4 v5, 0x1

	goto/32 :l_MAtADDUJFWSnCoxU_88

	nop

	:l_mmToZxtaeVLmCQJK_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_CUnnqFVQvqCJugwq_99

	nop

	:l_vooYmrjdhCoYmkTj_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_faBhyVFJWKGyGeNm_83

	nop

	:l_hYtQJgEsbsloLWvR_67
	if-nez v5, :gl_HkdzbxDkuegDYjaP

	goto/32 :cond_5

	:gl_HkdzbxDkuegDYjaP
	goto/32 :l_ztLhtrBklcoTsLog_68

	nop

	:l_xyjkLmFlfpGRRqVQ_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_jRhaRcloJIERLhFT_93

	nop

	:l_vlhNDjcyeIjBuPAY_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_LSwcZNvoxTWVloGg_70

	nop

	:l_VQOEZARaOmqRABwf_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_vooYmrjdhCoYmkTj_82

	nop

	:l_kfFSUECTCrbzigvs_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_mmToZxtaeVLmCQJK_98

	nop

	:l_qtaVWuOUHTNWHGFi_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_XavALMFxWuwQujAQ_53

	nop

	:l_RVVYwqgelpNSimIE_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_FeIwnfSquiqAoaRB_61

	nop

	:l_RMdmedBExSFNpvMC_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_FgLzLEyVGjbXNSKr_16

	nop

	:l_EHTLlzdhiHLLTmHp_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_hYtQJgEsbsloLWvR_67

	nop

	:l_EDvIuPqbuurBJksC_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_JzAdnCPZLCnKuGXR_75

	nop

	:l_eEfXDyFsjokfvnSo_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_HXmnMYnjbPVaOlNh_49

	nop

	:l_MAtADDUJFWSnCoxU_88
    const/4 v6, 0x0

	goto/32 :l_GGLJShZXdShCBPyA_89

	nop

	:l_XNpkxnsoxHBWvyPK_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_RVVYwqgelpNSimIE_60

	nop

	:l_FgLzLEyVGjbXNSKr_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_RMGEddwpzdIekkPf_17

	nop

	:l_qFdpQOcRHDdDZlbR_3
	rem-int v0, v0, v1
	goto/32 :l_dyYkJVoBAOFqwGFO_4

	nop

	:l_ksxgrydZgTufpLuk_73
	if-nez v5, :gl_LaKrdHnSTjBcikcP

	goto/32 :cond_5

	:gl_LaKrdHnSTjBcikcP
	goto/32 :l_EDvIuPqbuurBJksC_74

	nop

	:l_faZutiROZrxnvvcY_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vuZApznLavDJkGvY_36

	nop

	:l_fqJmrVAUIkvlYkRS_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_opwcoOxwFTADmhmM_95

	nop

	:l_LSwcZNvoxTWVloGg_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_HEjmYTgSCxYjHJsq_71

	nop

	:l_VqBrwWlrAjiLBDzv_13
    const-string v0, "copyAction"

	goto/32 :l_fWRmIqeFQVOTTarV_14

	nop

	:l_faBhyVFJWKGyGeNm_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_ZQEMHVLjnflmPKXm_84

	nop

	:l_OkxPiMMEngSXqMDZ_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zljoydIxoVTvudZU_65

	nop

	:l_ZQEMHVLjnflmPKXm_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_FTZvCkSKrNmbMqKy_85

	nop

	:l_GjwqJXyrilHJqUoS_51
	if-eqz v3, :gl_ecUYoCZPgzaxnxMh

	goto/32 :cond_3

	:gl_ecUYoCZPgzaxnxMh
    .line 166
	goto/32 :l_qtaVWuOUHTNWHGFi_52

	nop

	:l_WUFFuTCiAuvoalSC_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_RlPHJzcQntNCsoGv_38

	nop

	:l_TttETJyHMyNLonXa_100
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_oLcGmZSDjupmYQgb_101

	nop

	:l_HXmnMYnjbPVaOlNh_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_UNBDhnwHVGBFfgPF_50

	nop

	:l_GdeqDsjKLLGLBrMD_39
	if-nez v1, :gl_ICXfRdbEcICCalfX

	goto/32 :cond_1

	:gl_ICXfRdbEcICCalfX
	goto/32 :l_yJBpMTJGgORvYBco_40

	nop

	:l_FTZvCkSKrNmbMqKy_85
    move-object v4, v0

	goto/32 :l_LJblPwjSXssBZSOx_86

	nop

	:l_vJYNQYzIHppiRlsG_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_pMrnMODTymjxmsRf_63

	nop

	:l_vAdpluKRMAbzoKmg_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_RAjagdZgjublAjVz_58

	nop

	:l_hhPALYfAXDvdyUYL_20
    array-length v1, v0

	goto/32 :l_BlurlVEuxFkVeQLG_21

	nop

	:l_dyYkJVoBAOFqwGFO_4
	if-lez v0, :gl_KuIjgKAotUyVTBup

	goto/32 :LANbcbtvGOIuHtRs

	:gl_KuIjgKAotUyVTBup	goto/32 :l_lyagwcBTgBUKANWF_5

	nop

	:l_WpXDkkflMmLIXhiu_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_LjuckObkHMfctDcI_56

	nop

	:l_jMAsTPSPVPsPXsNG_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VqBrwWlrAjiLBDzv_13

	nop

	:l_CUnnqFVQvqCJugwq_99
    throw v0

	:after_last_instruction

	goto/32 :l_TttETJyHMyNLonXa_100

	nop

	:l_lyagwcBTgBUKANWF_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_wjIHVRRVifCNuomP_6

	nop

	:l_JzAdnCPZLCnKuGXR_75
	if-eqz v0, :gl_WERVtAHMgVTyHacO

	goto/32 :cond_6

	:gl_WERVtAHMgVTyHacO
	goto/32 :l_eIolEtRoxGmdBFjW_76

	nop

	:l_ztLhtrBklcoTsLog_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vlhNDjcyeIjBuPAY_69

	nop

	:l_UNBDhnwHVGBFfgPF_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GjwqJXyrilHJqUoS_51

	nop

	:l_XavALMFxWuwQujAQ_53
	if-nez v1, :gl_LMWrhpcezykOWcFS

	goto/32 :cond_4

	:gl_LMWrhpcezykOWcFS
    .line 168
	goto/32 :l_hTuaGoPLNYmFIiTM_54

	nop

	:l_hpQadFFhwZVKYJuz_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uLbYKsomUQWtSHCr_28

	nop

	:l_ZReyqwEsKKHVdOqy_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_faZutiROZrxnvvcY_35

	nop

	:l_jRhaRcloJIERLhFT_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_fqJmrVAUIkvlYkRS_94

	nop

	:l_oLcGmZSDjupmYQgb_101
	goto/32 :buwjwytGBKMCaxxe
	:l_glQSjIpzTsdreMGq_43
    goto :goto_0

    :cond_1
	goto/32 :l_pNMDzbuWePxXlodH_44

	nop

	:l_UREEbOECidLglVvF_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_MkWCFLEcKWpPTxMB_79

	nop

	:l_FVQOXsVsGqLwcKwA_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_VQOEZARaOmqRABwf_81

	nop

	:l_eSBQJPFSTAeYxrvU_47
	if-eqz v3, :gl_FHOWTfAHmvhVoNtd

	goto/32 :cond_7

	:gl_FHOWTfAHmvhVoNtd
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_eEfXDyFsjokfvnSo_48

	nop

	:l_PSTBCjzjSlQRUKnU_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YjPGcBolwXslAeEX_9

	nop

	:l_vvxJCgrmUfxurSrR_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_rNDDOVSyVVElJoKo_23

	nop

	:l_MkWCFLEcKWpPTxMB_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_FVQOXsVsGqLwcKwA_80

	nop

	:l_RAjagdZgjublAjVz_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_XNpkxnsoxHBWvyPK_59

	nop

	:l_fYnrdGYSHtSAUIwy_41
	if-eqz v1, :gl_EpqGQwveeiZYGXoj

	goto/32 :cond_1

	:gl_EpqGQwveeiZYGXoj
	goto/32 :l_XsEmqkJxuzIrZCNN_42

	nop

	:l_XsEmqkJxuzIrZCNN_42
    move v1, v2

	goto/32 :l_glQSjIpzTsdreMGq_43

	nop

	:l_RlPHJzcQntNCsoGv_38
    const/4 v2, 0x1

	goto/32 :l_GdeqDsjKLLGLBrMD_39

	nop

	:l_JKvFvViljlhuIStw_45
	if-nez v1, :gl_pMecyXXDaxJQqLRY

	goto/32 :cond_2

	:gl_pMecyXXDaxJQqLRY
	goto/32 :l_srjbzIpZlpgEyjql_46

	nop

	:l_iDFypFhmVadagWiv_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_tzCvJteyLukuWntw_30

	nop

	:l_rNDDOVSyVVElJoKo_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_UcEBHdiecXMsjyPH_24

	nop

	:l_FeIwnfSquiqAoaRB_61
	if-nez v3, :gl_ETUpzRwoETGaotxm

	goto/32 :cond_5

	:gl_ETUpzRwoETGaotxm
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_vJYNQYzIHppiRlsG_62

	nop

	:l_fWRmIqeFQVOTTarV_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_RMdmedBExSFNpvMC_15

	nop

	:l_uLbYKsomUQWtSHCr_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_iDFypFhmVadagWiv_29

	nop

	:l_GGLJShZXdShCBPyA_89
    const/4 v2, 0x0

	goto/32 :l_EJIecKKeoBGJCOuL_90

	nop

	:l_EJIecKKeoBGJCOuL_90
    move-object v1, p0

	goto/32 :l_rsUbsCjNnzkUgwVH_91

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFIS)V
    .locals 0

	goto/32 :l_BhjoCALCjWYguYtW_0

	nop

	:l_zUmQtHEWhaOZutWz_1
    const/16 p0, 0x2a

	goto/32 :l_XWiZamfLXgZwxigh_2

	nop

	:l_iSXOlxfrtiRHaprh_6
    return-void

	:after_last_instruction

	goto/32 :l_VbessOwCUxynGPPt_7

	nop

	:l_uHgtIkFjkrBVXGsj_4
    add-int p3, p2, p1

	goto/32 :l_JMZxXGkIqyBoXglg_5

	nop

	:l_JMZxXGkIqyBoXglg_5
    int-to-double p0, p3

	goto/32 :l_iSXOlxfrtiRHaprh_6

	nop

	:l_VbessOwCUxynGPPt_7
	goto/32 :before_first_instruction

	:l_MharhTaQVEEhZfTN_3
    mul-int p2, p0, p1

	goto/32 :l_uHgtIkFjkrBVXGsj_4

	nop

	:l_XWiZamfLXgZwxigh_2
    const/16 p1, 0xd2

	goto/32 :l_MharhTaQVEEhZfTN_3

	nop

	:l_BhjoCALCjWYguYtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUmQtHEWhaOZutWz_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFIZ)V
    .locals 0

	goto/32 :l_TJsiZbCZlzWqERUp_0

	nop

	:l_InDdhAQAYsTWhuyr_6
    return-void

	:after_last_instruction

	goto/32 :l_AHtKUhCNYUWkFlAP_7

	nop

	:l_tTcrTXnQhIzeavqg_4
    add-int p3, p2, p1

	goto/32 :l_VZaDvtNgLZnVaZGl_5

	nop

	:l_mvmpTrvthGMkUNkS_1
    const/16 p0, 0x2a

	goto/32 :l_uAlZONaUPdRRcLcm_2

	nop

	:l_AHtKUhCNYUWkFlAP_7
	goto/32 :before_first_instruction

	:l_uAlZONaUPdRRcLcm_2
    const/16 p1, 0xd2

	goto/32 :l_TKntPdOSlUoPLhTs_3

	nop

	:l_VZaDvtNgLZnVaZGl_5
    int-to-double p0, p3

	goto/32 :l_InDdhAQAYsTWhuyr_6

	nop

	:l_TJsiZbCZlzWqERUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvmpTrvthGMkUNkS_1

	nop

	:l_TKntPdOSlUoPLhTs_3
    mul-int p2, p0, p1

	goto/32 :l_tTcrTXnQhIzeavqg_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSZIF)V
    .locals 0

	goto/32 :l_OJnOMUHTBlnCKPlc_0

	nop

	:l_dnUFTFPbfPafEPIS_6
    return-void

	:after_last_instruction

	goto/32 :l_wfhjPuwrEIzYZENS_7

	nop

	:l_ObbnEXlHpjSplgga_4
    add-int p3, p2, p1

	goto/32 :l_lQrrtVTgVIfOkGpZ_5

	nop

	:l_QNhARxFolzMpnLQs_3
    mul-int p2, p0, p1

	goto/32 :l_ObbnEXlHpjSplgga_4

	nop

	:l_OJnOMUHTBlnCKPlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCtFFsaUvaxuZaSN_1

	nop

	:l_wfhjPuwrEIzYZENS_7
	goto/32 :before_first_instruction

	:l_lQrrtVTgVIfOkGpZ_5
    int-to-double p0, p3

	goto/32 :l_dnUFTFPbfPafEPIS_6

	nop

	:l_xZgTPjAcJLFrNvtm_2
    const/16 p1, 0xd2

	goto/32 :l_QNhARxFolzMpnLQs_3

	nop

	:l_oCtFFsaUvaxuZaSN_1
    const/16 p0, 0x2a

	goto/32 :l_xZgTPjAcJLFrNvtm_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_QOFxbVKaCiDsZGSx_0

	nop

	:l_NFXLrbosRGImhnnU_24
    move-object v3, p2

	goto/32 :l_ArixOVyKqEiBcIXY_25

	nop

	:l_pDOxehksfxZyScGN_23
    move-object v2, p1

	goto/32 :l_NFXLrbosRGImhnnU_24

	nop

	:l_jbnGPpSRjELvvsmq_6
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

	goto/32 :l_jgXzSLuihFpNXkQU_7

	nop

	:l_JNQFXrEWYpIHgqEE_13
	if-nez p4, :gl_qUzAPsNGFUJrVhAG

	goto/32 :cond_0

	:gl_qUzAPsNGFUJrVhAG
    .line 72
	goto/32 :l_cGomaUrOlLcFeyNm_14

	nop

	:l_JGDVfrTEpzASlesi_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_PBaphFwJdjwZbxnp_16

	nop

	:l_ZgyIkScHtPBHQRFD_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_mhDszBfwzakyRrLS_19

	nop

	:l_sPZBhXqyeCQuedDT_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_DvBGgwBQWkcIHSBZ_27

	nop

	:l_mrWZZwdoQZuGyXzG_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eNwZAgmzLIuVrfsO_11

	nop

	:l_iIfqdneCSrhIITms_4
	if-lez v0, :gl_KRxdSizaMXkZkqye

	goto/32 :ObLPwQOXmvOWUGle

	:gl_KRxdSizaMXkZkqye	goto/32 :l_oeaqxLqcRrlgAIHs_5

	nop

	:l_SGClkECfylGLYnje_1
	const v1, 16
	goto/32 :l_GGPSkvsNeLeCkhPc_2

	nop

	:l_XEqyQsZXNdJlteqH_29
	goto/32 :htaLjmbUWbrAqkJO
	:l_DvBGgwBQWkcIHSBZ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_yXRVCwWcnhRgQDVc_28

	nop

	:l_yXRVCwWcnhRgQDVc_28
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_XEqyQsZXNdJlteqH_29

	nop

	:l_SpElCVWWbwPOfHSi_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_JNQFXrEWYpIHgqEE_13

	nop

	:l_jgXzSLuihFpNXkQU_7
    const-string v0, "<this>"

	goto/32 :l_cQImGyRggNwJiksN_8

	nop

	:l_GdbExckbkNQzGkXP_21
    const/4 v5, 0x0

	goto/32 :l_oKOWhIjeiQIWJUww_22

	nop

	:l_oKOWhIjeiQIWJUww_22
    move-object v1, p0

	goto/32 :l_pDOxehksfxZyScGN_23

	nop

	:l_eNwZAgmzLIuVrfsO_11
    const-string v0, "onError"

	goto/32 :l_SpElCVWWbwPOfHSi_12

	nop

	:l_oeaqxLqcRrlgAIHs_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_jbnGPpSRjELvvsmq_6

	nop

	:l_oeDatsTRFiinxXSy_9
    const-string/jumbo v0, "target"

	goto/32 :l_mrWZZwdoQZuGyXzG_10

	nop

	:l_wqrthhVNMutQZfmj_20
    const/4 v7, 0x0

	goto/32 :l_GdbExckbkNQzGkXP_21

	nop

	:l_waoTigEvUYLkHtte_3
	rem-int v0, v0, v1
	goto/32 :l_iIfqdneCSrhIITms_4

	nop

	:l_mhDszBfwzakyRrLS_19
    const/16 v6, 0x8

	goto/32 :l_wqrthhVNMutQZfmj_20

	nop

	:l_ArixOVyKqEiBcIXY_25
    move v4, p3

	goto/32 :l_sPZBhXqyeCQuedDT_26

	nop

	:l_GGPSkvsNeLeCkhPc_2
	add-int v0, v0, v1
	goto/32 :l_waoTigEvUYLkHtte_3

	nop

	:l_cGomaUrOlLcFeyNm_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_JGDVfrTEpzASlesi_15

	nop

	:l_PBaphFwJdjwZbxnp_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OielspELxdjVQxrZ_17

	nop

	:l_cQImGyRggNwJiksN_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oeDatsTRFiinxXSy_9

	nop

	:l_QOFxbVKaCiDsZGSx_0
	const v0, 18
	goto/32 :l_SGClkECfylGLYnje_1

	nop

	:l_OielspELxdjVQxrZ_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ZgyIkScHtPBHQRFD_18

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SFCI)V
    .locals 0

	goto/32 :l_DCWUsawkRVvxvIOE_0

	nop

	:l_ICBQTtIWXiEXZDwY_6
    return-void

	:after_last_instruction

	goto/32 :l_gMqNrdfVnLoYMAMk_7

	nop

	:l_JGHHzKfgnQenRgas_2
    const/16 p1, 0xd2

	goto/32 :l_DtuMOwJBaanRGHtK_3

	nop

	:l_DtuMOwJBaanRGHtK_3
    mul-int p2, p0, p1

	goto/32 :l_KQIfCYaTDByEnpPr_4

	nop

	:l_KQIfCYaTDByEnpPr_4
    add-int p3, p2, p1

	goto/32 :l_lAumIqmbSzNffSIL_5

	nop

	:l_gMqNrdfVnLoYMAMk_7
	goto/32 :before_first_instruction

	:l_PctakkzujPdVOwac_1
    const/16 p0, 0x2a

	goto/32 :l_JGHHzKfgnQenRgas_2

	nop

	:l_DCWUsawkRVvxvIOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PctakkzujPdVOwac_1

	nop

	:l_lAumIqmbSzNffSIL_5
    int-to-double p0, p3

	goto/32 :l_ICBQTtIWXiEXZDwY_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IFCS)V
    .locals 0

	goto/32 :l_pTeUTQysauVLiPnc_0

	nop

	:l_pTeUTQysauVLiPnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbecuFusLDLXvFAy_1

	nop

	:l_dRzewUYEtFgYgZtc_4
    add-int p3, p2, p1

	goto/32 :l_tkJHZYrNjNtSjbgd_5

	nop

	:l_GOkLnPjvLGAXstyL_7
	goto/32 :before_first_instruction

	:l_tkJHZYrNjNtSjbgd_5
    int-to-double p0, p3

	goto/32 :l_KHcYjsRPTJcblVqu_6

	nop

	:l_ydwEqOjXxdBuXWYw_2
    const/16 p1, 0xd2

	goto/32 :l_YUJbBMtMyoyOXVFT_3

	nop

	:l_qbecuFusLDLXvFAy_1
    const/16 p0, 0x2a

	goto/32 :l_ydwEqOjXxdBuXWYw_2

	nop

	:l_KHcYjsRPTJcblVqu_6
    return-void

	:after_last_instruction

	goto/32 :l_GOkLnPjvLGAXstyL_7

	nop

	:l_YUJbBMtMyoyOXVFT_3
    mul-int p2, p0, p1

	goto/32 :l_dRzewUYEtFgYgZtc_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIS)V
    .locals 0

	goto/32 :l_ZsFXXvpLYShWlcxa_0

	nop

	:l_ySDGaUHiFTXSCWAK_7
	goto/32 :before_first_instruction

	:l_KthUUaKSAeqOTloQ_2
    const/16 p1, 0xd2

	goto/32 :l_QimkQYJmfLDHHiyY_3

	nop

	:l_GTiSyUcHJgPhobxE_5
    int-to-double p0, p3

	goto/32 :l_JsueUuHcsdFsALYi_6

	nop

	:l_vgTXtkCRQRmhGUiz_4
    add-int p3, p2, p1

	goto/32 :l_GTiSyUcHJgPhobxE_5

	nop

	:l_QimkQYJmfLDHHiyY_3
    mul-int p2, p0, p1

	goto/32 :l_vgTXtkCRQRmhGUiz_4

	nop

	:l_JsueUuHcsdFsALYi_6
    return-void

	:after_last_instruction

	goto/32 :l_ySDGaUHiFTXSCWAK_7

	nop

	:l_mNxzLIEZSEHPbztm_1
    const/16 p0, 0x2a

	goto/32 :l_KthUUaKSAeqOTloQ_2

	nop

	:l_ZsFXXvpLYShWlcxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNxzLIEZSEHPbztm_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_dBsOLuwNldxCUKcC_0

	nop

	:l_YoTKhZfJhuXLIseZ_2
	add-int v0, v0, v1
	goto/32 :l_LILqVbcOqzUtHKDQ_3

	nop

	:l_MNHCYXZtspyzUGEX_12
	goto/32 :rhsWmXQNFKoptvqE
	:l_IreARLBrTURydhUW_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_oCrHIHrxKGrnUdAk_9

	nop

	:l_oCrHIHrxKGrnUdAk_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_KFkSvYCbMpDBPNba_10

	nop

	:l_dBsOLuwNldxCUKcC_0
	const v0, 16
	goto/32 :l_ilMmgnbAYPJbVXjV_1

	nop

	:l_ilMmgnbAYPJbVXjV_1
	const v1, 3
	goto/32 :l_YoTKhZfJhuXLIseZ_2

	nop

	:l_KFkSvYCbMpDBPNba_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tgECJTatulKvfNvs_11

	nop

	:l_FNUWwIWrlIsMKfua_6
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

	goto/32 :l_qXltfVTtakCPEtjd_7

	nop

	:l_KlmVuKIEbTJdEVVE_4
	if-lez v0, :gl_gONkOjeCSLhmldTa

	goto/32 :yjciouGkCtQLVDLN

	:gl_gONkOjeCSLhmldTa	goto/32 :l_gTFRtWptjzAUHSNl_5

	nop

	:l_LILqVbcOqzUtHKDQ_3
	rem-int v0, v0, v1
	goto/32 :l_KlmVuKIEbTJdEVVE_4

	nop

	:l_tgECJTatulKvfNvs_11
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_MNHCYXZtspyzUGEX_12

	nop

	:l_qXltfVTtakCPEtjd_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_IreARLBrTURydhUW_8

	nop

	:l_gTFRtWptjzAUHSNl_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_FNUWwIWrlIsMKfua_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CZIF)V
    .locals 0

	goto/32 :l_zJGJIdDNLGkHvFWK_0

	nop

	:l_TkiPZpnbomqQdZQc_7
	goto/32 :before_first_instruction

	:l_vCmJeknAxCXBezZf_1
    const/16 p0, 0x2a

	goto/32 :l_MVoGDKALNkZhXWtb_2

	nop

	:l_zJFDPlefpyFgGTkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TkiPZpnbomqQdZQc_7

	nop

	:l_DWkVKLokixgCUQUP_3
    mul-int p2, p0, p1

	goto/32 :l_bTwiktXeEdjfjfrX_4

	nop

	:l_bTwiktXeEdjfjfrX_4
    add-int p3, p2, p1

	goto/32 :l_EIbjTlTApTDXElro_5

	nop

	:l_MVoGDKALNkZhXWtb_2
    const/16 p1, 0xd2

	goto/32 :l_DWkVKLokixgCUQUP_3

	nop

	:l_zJGJIdDNLGkHvFWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCmJeknAxCXBezZf_1

	nop

	:l_EIbjTlTApTDXElro_5
    int-to-double p0, p3

	goto/32 :l_zJFDPlefpyFgGTkZ_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_VHlODSWJbLfSVlrg_0

	nop

	:l_PwBbNrCSveCwBckn_5
    int-to-double p0, p3

	goto/32 :l_rUpeTcKHfwlACnkR_6

	nop

	:l_VHlODSWJbLfSVlrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTQEKcihFEBhsebe_1

	nop

	:l_rUpeTcKHfwlACnkR_6
    return-void

	:after_last_instruction

	goto/32 :l_igxgMfPJvirFpicx_7

	nop

	:l_WoDSEsgHmhwHNTfI_2
    const/16 p1, 0xd2

	goto/32 :l_BDTKOdWOWygpRqmc_3

	nop

	:l_dTQEKcihFEBhsebe_1
    const/16 p0, 0x2a

	goto/32 :l_WoDSEsgHmhwHNTfI_2

	nop

	:l_oVunCIDhrNlDATeK_4
    add-int p3, p2, p1

	goto/32 :l_PwBbNrCSveCwBckn_5

	nop

	:l_BDTKOdWOWygpRqmc_3
    mul-int p2, p0, p1

	goto/32 :l_oVunCIDhrNlDATeK_4

	nop

	:l_igxgMfPJvirFpicx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_xNQbwZsiMauMfROb_0

	nop

	:l_xemFYIFFdtrZTnVE_5
    int-to-double p0, p3

	goto/32 :l_OnOXrMLPFkEwxyZA_6

	nop

	:l_xNQbwZsiMauMfROb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUdlAxygdZMHdnnD_1

	nop

	:l_FCHFibBhlhNCgrZb_3
    mul-int p2, p0, p1

	goto/32 :l_IkVBcrwfalWxPUiD_4

	nop

	:l_KEpAbMHiAOEILOOV_7
	goto/32 :before_first_instruction

	:l_RYRzQMMmmxMDekpj_2
    const/16 p1, 0xd2

	goto/32 :l_FCHFibBhlhNCgrZb_3

	nop

	:l_nUdlAxygdZMHdnnD_1
    const/16 p0, 0x2a

	goto/32 :l_RYRzQMMmmxMDekpj_2

	nop

	:l_IkVBcrwfalWxPUiD_4
    add-int p3, p2, p1

	goto/32 :l_xemFYIFFdtrZTnVE_5

	nop

	:l_OnOXrMLPFkEwxyZA_6
    return-void

	:after_last_instruction

	goto/32 :l_KEpAbMHiAOEILOOV_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_IUUiqMBGlftIGDdU_0

	nop

	:l_gFrwptgwxTcPHQmI_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_mXqEYboMUlsdwIBz_6

	nop

	:l_hoRvvPsNsJULookA_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_IFBslUmWUMwaXYIm_8

	nop

	:l_uPjDpAtDBiHTRKjk_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_lodwMYyKbGLUwMkp_10

	nop

	:l_IUUiqMBGlftIGDdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_OfvPhFiMBuWASHVs_1

	nop

	:l_HLWYRDZMlVatFroz_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_gFrwptgwxTcPHQmI_5

	nop

	:l_NAHYLvMIRVpeLvwL_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_HLWYRDZMlVatFroz_4

	nop

	:l_mXqEYboMUlsdwIBz_6
	if-nez p5, :gl_JLbONrNTIXJkxbfF

	goto/32 :cond_1

	:gl_JLbONrNTIXJkxbfF
    .line 145
	goto/32 :l_hoRvvPsNsJULookA_7

	nop

	:l_OfvPhFiMBuWASHVs_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_wbQrwsaFvFxDYbzS_2

	nop

	:l_jLWSPeXfqEMzHFIQ_12
	goto/32 :before_first_instruction

	:l_IFBslUmWUMwaXYIm_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_uPjDpAtDBiHTRKjk_9

	nop

	:l_lodwMYyKbGLUwMkp_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_SjlapuOVQWTjlTKi_11

	nop

	:l_SjlapuOVQWTjlTKi_11
    return-object p0

	:after_last_instruction

	goto/32 :l_jLWSPeXfqEMzHFIQ_12

	nop

	:l_wbQrwsaFvFxDYbzS_2
	if-nez p6, :gl_aEpTDlODkIfKECjU

	goto/32 :cond_0

	:gl_aEpTDlODkIfKECjU
    .line 143
	goto/32 :l_NAHYLvMIRVpeLvwL_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_nPQusnSkZgqmyDtA_0

	nop

	:l_NvKemqqucLROfDLc_7
	goto/32 :before_first_instruction

	:l_dsOwxQhHndYVRBtJ_5
    int-to-double p0, p3

	goto/32 :l_OyNAPCmjGdGsqpCK_6

	nop

	:l_HohMoPGGnVslCeQv_2
    const/16 p1, 0xd2

	goto/32 :l_gWtTidAtVxuCXhRo_3

	nop

	:l_nPQusnSkZgqmyDtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glHjdSXUZUlbFDRE_1

	nop

	:l_glHjdSXUZUlbFDRE_1
    const/16 p0, 0x2a

	goto/32 :l_HohMoPGGnVslCeQv_2

	nop

	:l_gWtTidAtVxuCXhRo_3
    mul-int p2, p0, p1

	goto/32 :l_SdFxmlfEBZQHJyqS_4

	nop

	:l_SdFxmlfEBZQHJyqS_4
    add-int p3, p2, p1

	goto/32 :l_dsOwxQhHndYVRBtJ_5

	nop

	:l_OyNAPCmjGdGsqpCK_6
    return-void

	:after_last_instruction

	goto/32 :l_NvKemqqucLROfDLc_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_ABbgsYpxwKRYnWmr_0

	nop

	:l_ABbgsYpxwKRYnWmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTXXBgTJZfntWsvt_1

	nop

	:l_ApAUVBelZBJHevWl_2
    const/16 p1, 0xd2

	goto/32 :l_DPoTqdQoYAQUixpA_3

	nop

	:l_OWzQSeYZSORXGdqE_4
    add-int p3, p2, p1

	goto/32 :l_laynePOOAaqDChWL_5

	nop

	:l_laynePOOAaqDChWL_5
    int-to-double p0, p3

	goto/32 :l_HQBpZyTsbEFjRvKY_6

	nop

	:l_dTXXBgTJZfntWsvt_1
    const/16 p0, 0x2a

	goto/32 :l_ApAUVBelZBJHevWl_2

	nop

	:l_VcLfUrYHmokAmJIo_7
	goto/32 :before_first_instruction

	:l_DPoTqdQoYAQUixpA_3
    mul-int p2, p0, p1

	goto/32 :l_OWzQSeYZSORXGdqE_4

	nop

	:l_HQBpZyTsbEFjRvKY_6
    return-void

	:after_last_instruction

	goto/32 :l_VcLfUrYHmokAmJIo_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_LQcjXvAkvfFufoTn_0

	nop

	:l_NiNLjNGPVuvnFnpo_6
    return-void

	:after_last_instruction

	goto/32 :l_kCarVLaAGklcbgiW_7

	nop

	:l_CSezICAQJgzNrVWc_2
    const/16 p1, 0xd2

	goto/32 :l_tUNqyoEarPXvuiKE_3

	nop

	:l_tUNqyoEarPXvuiKE_3
    mul-int p2, p0, p1

	goto/32 :l_ZrDnWsXQdjjSXwxK_4

	nop

	:l_uRLOaIFKpQmekrNh_5
    int-to-double p0, p3

	goto/32 :l_NiNLjNGPVuvnFnpo_6

	nop

	:l_kCarVLaAGklcbgiW_7
	goto/32 :before_first_instruction

	:l_ZrDnWsXQdjjSXwxK_4
    add-int p3, p2, p1

	goto/32 :l_uRLOaIFKpQmekrNh_5

	nop

	:l_LQcjXvAkvfFufoTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhKoNBlDLiRyyHuX_1

	nop

	:l_rhKoNBlDLiRyyHuX_1
    const/16 p0, 0x2a

	goto/32 :l_CSezICAQJgzNrVWc_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_dTXvXaGmOGMeYbLj_0

	nop

	:l_xitXgXUHoNIxICCr_6
    return-object p0

	:after_last_instruction

	goto/32 :l_RXzItIjNnbPXRGYC_7

	nop

	:l_dTXvXaGmOGMeYbLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ayoRHBaIcNmosRpI_1

	nop

	:l_RXzItIjNnbPXRGYC_7
	goto/32 :before_first_instruction

	:l_KzIrhwbPinhpuYAM_2
	if-nez p5, :gl_LorZvJSlFlbVVxXZ

	goto/32 :cond_0

	:gl_LorZvJSlFlbVVxXZ
    .line 67
	goto/32 :l_HpWYnWdyBRiQmkme_3

	nop

	:l_kEggRbykLNCkDsqZ_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_xitXgXUHoNIxICCr_6

	nop

	:l_HpWYnWdyBRiQmkme_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_iQAFdPzjpeYTEAOi_4

	nop

	:l_iQAFdPzjpeYTEAOi_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_kEggRbykLNCkDsqZ_5

	nop

	:l_ayoRHBaIcNmosRpI_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_KzIrhwbPinhpuYAM_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBZI)V
    .locals 0

	goto/32 :l_czdfCtjjYecnfbog_0

	nop

	:l_mfBkEofdWhjXgKrd_5
    int-to-double p0, p3

	goto/32 :l_dlPrkUebAkUaLUrp_6

	nop

	:l_czdfCtjjYecnfbog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwzhvZYTKQxEvacV_1

	nop

	:l_BwSIgRhmEIXZqHRO_3
    mul-int p2, p0, p1

	goto/32 :l_qKiKDlrnKpCyTGbj_4

	nop

	:l_MwzhvZYTKQxEvacV_1
    const/16 p0, 0x2a

	goto/32 :l_yPVzhywFSpgqqgqu_2

	nop

	:l_yPVzhywFSpgqqgqu_2
    const/16 p1, 0xd2

	goto/32 :l_BwSIgRhmEIXZqHRO_3

	nop

	:l_qKiKDlrnKpCyTGbj_4
    add-int p3, p2, p1

	goto/32 :l_mfBkEofdWhjXgKrd_5

	nop

	:l_dlPrkUebAkUaLUrp_6
    return-void

	:after_last_instruction

	goto/32 :l_PEsshkecqbgcBUsz_7

	nop

	:l_PEsshkecqbgcBUsz_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIZ)V
    .locals 0

	goto/32 :l_uyNAPijkdnPltWLI_0

	nop

	:l_qByOeODhmgNMXKCp_2
    const/16 p1, 0xd2

	goto/32 :l_CMOHCpIsPMLQvPqc_3

	nop

	:l_EohbMKEEUfSdOwJg_6
    return-void

	:after_last_instruction

	goto/32 :l_HXsTkxwLmlPywWHM_7

	nop

	:l_xcVwVSBQydcNKpwn_1
    const/16 p0, 0x2a

	goto/32 :l_qByOeODhmgNMXKCp_2

	nop

	:l_CMOHCpIsPMLQvPqc_3
    mul-int p2, p0, p1

	goto/32 :l_FpTlbIfNqISKFOwQ_4

	nop

	:l_QQURXlqLDXusLQEs_5
    int-to-double p0, p3

	goto/32 :l_EohbMKEEUfSdOwJg_6

	nop

	:l_uyNAPijkdnPltWLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcVwVSBQydcNKpwn_1

	nop

	:l_FpTlbIfNqISKFOwQ_4
    add-int p3, p2, p1

	goto/32 :l_QQURXlqLDXusLQEs_5

	nop

	:l_HXsTkxwLmlPywWHM_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SIBZ)V
    .locals 0

	goto/32 :l_VwaAyLHvwDDWadJV_0

	nop

	:l_vdIqunvEcrUldOWL_7
	goto/32 :before_first_instruction

	:l_VwaAyLHvwDDWadJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWhIuLuenscPHpOk_1

	nop

	:l_UStmznOMeWybWwSA_4
    add-int p3, p2, p1

	goto/32 :l_iIKkOISDTujwaVcB_5

	nop

	:l_oCprmupaYeQviiKr_3
    mul-int p2, p0, p1

	goto/32 :l_UStmznOMeWybWwSA_4

	nop

	:l_iIKkOISDTujwaVcB_5
    int-to-double p0, p3

	goto/32 :l_rwZxTNgXjpuwLqQf_6

	nop

	:l_AuvXcSqVfaNHEUoQ_2
    const/16 p1, 0xd2

	goto/32 :l_oCprmupaYeQviiKr_3

	nop

	:l_OWhIuLuenscPHpOk_1
    const/16 p0, 0x2a

	goto/32 :l_AuvXcSqVfaNHEUoQ_2

	nop

	:l_rwZxTNgXjpuwLqQf_6
    return-void

	:after_last_instruction

	goto/32 :l_vdIqunvEcrUldOWL_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_eUgwDsTWACAaIoum_0

	nop

	:l_BrPNctZwmyUPHbrZ_14
	goto/32 :FXCoaeVAwyfynnPa
	:l_aJfoJPPCLuUcRBvM_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HvBIPvxmVRhikSmm_12

	nop

	:l_bmZpDSPVcCTWkHOD_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_swnOKSIeKgWfOYse_8

	nop

	:l_lewqlxQppLstPUnf_3
	rem-int v0, v0, v1
	goto/32 :l_hwAbdPSVLEiLOfMn_4

	nop

	:l_QEjeARTZPgMRODaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_bmZpDSPVcCTWkHOD_7

	nop

	:l_eUgwDsTWACAaIoum_0
	const v0, 18
	goto/32 :l_uysCjUCGLKdqIaYM_1

	nop

	:l_trBSMfNVDUiAGsGC_13
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_BrPNctZwmyUPHbrZ_14

	nop

	:l_uysCjUCGLKdqIaYM_1
	const v1, 30
	goto/32 :l_OdjeAjhKquWNWiWN_2

	nop

	:l_OdjeAjhKquWNWiWN_2
	add-int v0, v0, v1
	goto/32 :l_lewqlxQppLstPUnf_3

	nop

	:l_AzcoYDsWbgCegCPd_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_hSUaKqMICvDtBkHm_10

	nop

	:l_GiwYKWHwjyKiBSsd_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_QEjeARTZPgMRODaS_6

	nop

	:l_swnOKSIeKgWfOYse_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AzcoYDsWbgCegCPd_9

	nop

	:l_hSUaKqMICvDtBkHm_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_aJfoJPPCLuUcRBvM_11

	nop

	:l_hwAbdPSVLEiLOfMn_4
	if-lez v0, :gl_YClOvnXIjxtXaUGE

	goto/32 :XqctWSfKYphJeDAM

	:gl_YClOvnXIjxtXaUGE	goto/32 :l_GiwYKWHwjyKiBSsd_5

	nop

	:l_HvBIPvxmVRhikSmm_12
    return-object v1

	:after_last_instruction

	goto/32 :l_trBSMfNVDUiAGsGC_13

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FIBS)V
    .locals 0

	goto/32 :l_ElPnpEqbKzDDitPQ_0

	nop

	:l_vrZHqnPwIXrVtoAu_2
    const/16 p1, 0xd2

	goto/32 :l_qNApXKrJpzAJnKLw_3

	nop

	:l_ElPnpEqbKzDDitPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqxFeQeSzvVfVIBz_1

	nop

	:l_YHEGjCfcIdcSYRLO_5
    int-to-double p0, p3

	goto/32 :l_AwnBRbijUjCKAiHs_6

	nop

	:l_AwnBRbijUjCKAiHs_6
    return-void

	:after_last_instruction

	goto/32 :l_IglWupLAVBxqFHNB_7

	nop

	:l_nqxFeQeSzvVfVIBz_1
    const/16 p0, 0x2a

	goto/32 :l_vrZHqnPwIXrVtoAu_2

	nop

	:l_yjtmXsHxNnXXpzfR_4
    add-int p3, p2, p1

	goto/32 :l_YHEGjCfcIdcSYRLO_5

	nop

	:l_qNApXKrJpzAJnKLw_3
    mul-int p2, p0, p1

	goto/32 :l_yjtmXsHxNnXXpzfR_4

	nop

	:l_IglWupLAVBxqFHNB_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSBI)V
    .locals 0

	goto/32 :l_vgtwdafFLaNZWWwc_0

	nop

	:l_ETmoohIaqDylSpnW_2
    const/16 p1, 0xd2

	goto/32 :l_PncgrxNXyYRLYiZc_3

	nop

	:l_LEJLmxPmgawGwjJb_5
    int-to-double p0, p3

	goto/32 :l_pdaSzpkPcNxqJVia_6

	nop

	:l_NZactaAwCQluNKZu_4
    add-int p3, p2, p1

	goto/32 :l_LEJLmxPmgawGwjJb_5

	nop

	:l_pdaSzpkPcNxqJVia_6
    return-void

	:after_last_instruction

	goto/32 :l_AFJGgbzmQqSLIypM_7

	nop

	:l_PncgrxNXyYRLYiZc_3
    mul-int p2, p0, p1

	goto/32 :l_NZactaAwCQluNKZu_4

	nop

	:l_AFJGgbzmQqSLIypM_7
	goto/32 :before_first_instruction

	:l_HimgkhWCJFzrCvnb_1
    const/16 p0, 0x2a

	goto/32 :l_ETmoohIaqDylSpnW_2

	nop

	:l_vgtwdafFLaNZWWwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HimgkhWCJFzrCvnb_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BIFS)V
    .locals 0

	goto/32 :l_QnFhEFMYzKmTvLjY_0

	nop

	:l_ZeYWullsgJyOwron_1
    const/16 p0, 0x2a

	goto/32 :l_QDQKixVJhZglCEHv_2

	nop

	:l_QnFhEFMYzKmTvLjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeYWullsgJyOwron_1

	nop

	:l_rjcGvOWXSurMiSGF_6
    return-void

	:after_last_instruction

	goto/32 :l_ChiapVNuMjISPKnw_7

	nop

	:l_QDQKixVJhZglCEHv_2
    const/16 p1, 0xd2

	goto/32 :l_zhHNSGOeIEYZzVse_3

	nop

	:l_MWtSKtBBoKrTRtHI_5
    int-to-double p0, p3

	goto/32 :l_rjcGvOWXSurMiSGF_6

	nop

	:l_hAxisqSMSczawdjB_4
    add-int p3, p2, p1

	goto/32 :l_MWtSKtBBoKrTRtHI_5

	nop

	:l_ChiapVNuMjISPKnw_7
	goto/32 :before_first_instruction

	:l_zhHNSGOeIEYZzVse_3
    mul-int p2, p0, p1

	goto/32 :l_hAxisqSMSczawdjB_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_yRFvgifGAVGuNdyE_0

	nop

	:l_yRFvgifGAVGuNdyE_0
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
	goto/32 :l_MDxMZZPOApWFRdRJ_1

	nop

	:l_MDxMZZPOApWFRdRJ_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_qsaekfJtHjCZeCQX_2

	nop

	:l_IFQQEvCQzTgDvNeD_6
	goto/32 :before_first_instruction

	:l_HjUhKqcwhUUgFLvy_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_NFcvUcMeAtDjzRfn_4

	nop

	:l_qsaekfJtHjCZeCQX_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjUhKqcwhUUgFLvy_3

	nop

	:l_NFcvUcMeAtDjzRfn_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KgKAbcuRbvaAWxOJ_5

	nop

	:l_KgKAbcuRbvaAWxOJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IFQQEvCQzTgDvNeD_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_pawIKfdIZiaEuWKW_0

	nop

	:l_junFfZWnMWEDmzrX_3
    mul-int p2, p0, p1

	goto/32 :l_phQyiaMSYNiLsxgv_4

	nop

	:l_nBUyyZaLAnqAwlGe_7
	goto/32 :before_first_instruction

	:l_TjAWquUSIBgBGudk_6
    return-void

	:after_last_instruction

	goto/32 :l_nBUyyZaLAnqAwlGe_7

	nop

	:l_pawIKfdIZiaEuWKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHfwMZIDgUGqnyEV_1

	nop

	:l_XHfwMZIDgUGqnyEV_1
    const/16 p0, 0x2a

	goto/32 :l_SUZKehgXkmQQaXtL_2

	nop

	:l_SUZKehgXkmQQaXtL_2
    const/16 p1, 0xd2

	goto/32 :l_junFfZWnMWEDmzrX_3

	nop

	:l_phQyiaMSYNiLsxgv_4
    add-int p3, p2, p1

	goto/32 :l_UcZvtXQHODsuHqkN_5

	nop

	:l_UcZvtXQHODsuHqkN_5
    int-to-double p0, p3

	goto/32 :l_TjAWquUSIBgBGudk_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_twiuUmdbGnmzFIZJ_0

	nop

	:l_gROMqtRzQgtzWlWz_7
	goto/32 :before_first_instruction

	:l_OdhxbrXUhsEVSorT_4
    add-int p3, p2, p1

	goto/32 :l_wTiTbLRpglAghAUb_5

	nop

	:l_MVuNiLlNIfUgWEJS_1
    const/16 p0, 0x2a

	goto/32 :l_upHsRyzWieXLOxFH_2

	nop

	:l_gwDZBDdPJquAPjGe_3
    mul-int p2, p0, p1

	goto/32 :l_OdhxbrXUhsEVSorT_4

	nop

	:l_upHsRyzWieXLOxFH_2
    const/16 p1, 0xd2

	goto/32 :l_gwDZBDdPJquAPjGe_3

	nop

	:l_twiuUmdbGnmzFIZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVuNiLlNIfUgWEJS_1

	nop

	:l_tinhJOeeNtekIXEh_6
    return-void

	:after_last_instruction

	goto/32 :l_gROMqtRzQgtzWlWz_7

	nop

	:l_wTiTbLRpglAghAUb_5
    int-to-double p0, p3

	goto/32 :l_tinhJOeeNtekIXEh_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_jxyFcbbFsbmjVMpW_0

	nop

	:l_jxyFcbbFsbmjVMpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAmorxSDBZKAUKit_1

	nop

	:l_nMyWziHuMATddSTf_2
    const/16 p1, 0xd2

	goto/32 :l_BffSbffbsNaaFsnp_3

	nop

	:l_KQUtVIrotNirjDEo_4
    add-int p3, p2, p1

	goto/32 :l_RZcxIAvhsYgnoTyX_5

	nop

	:l_xEgnQSglWOKiXxEG_6
    return-void

	:after_last_instruction

	goto/32 :l_iWFlWLxpEKgPKjbd_7

	nop

	:l_BffSbffbsNaaFsnp_3
    mul-int p2, p0, p1

	goto/32 :l_KQUtVIrotNirjDEo_4

	nop

	:l_oAmorxSDBZKAUKit_1
    const/16 p0, 0x2a

	goto/32 :l_nMyWziHuMATddSTf_2

	nop

	:l_iWFlWLxpEKgPKjbd_7
	goto/32 :before_first_instruction

	:l_RZcxIAvhsYgnoTyX_5
    int-to-double p0, p3

	goto/32 :l_xEgnQSglWOKiXxEG_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_JCJfokIbRUvLxECm_0

	nop

	:l_fDTWdYsdrqyKefWI_7
    const-string v0, "<this>"

	goto/32 :l_wVxEnzGBUTyPxrpy_8

	nop

	:l_JjzoWZshrgDPADIF_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_vRopxHEBeoTgRjJA_35

	nop

	:l_ZhRFbzBqroAmslhT_20
    move-object v4, v0

	goto/32 :l_ldOWonykiKuwISkZ_21

	nop

	:l_dGwhoaRvwlojmnXL_2
	add-int v0, v0, v1
	goto/32 :l_JUHirTBlZwAudzKi_3

	nop

	:l_lxIFxoVoigXaLRVS_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_KhzJoBMgBnCOWxcV_29

	nop

	:l_whFiMHlTlDSXcNbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_fDTWdYsdrqyKefWI_7

	nop

	:l_TVRwCskpGYCyPQKo_1
	const v1, 30
	goto/32 :l_dGwhoaRvwlojmnXL_2

	nop

	:l_vWVEKuuMjKPCZrVc_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_GeaqoOIZZpsANPzP_25

	nop

	:l_JCJfokIbRUvLxECm_0
	const v0, 27
	goto/32 :l_TVRwCskpGYCyPQKo_1

	nop

	:l_uzNmjImmkegGaieX_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_XDhwxuUNpaEqZgiR_16

	nop

	:l_QKKMUcDyDkzATrtq_4
	if-lez v0, :gl_xBvlqerzEEKAyGPK

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_xBvlqerzEEKAyGPK	goto/32 :l_DMeeoUiCoofHcrtn_5

	nop

	:l_IGDAMnLAQJsiZlTh_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_vWVEKuuMjKPCZrVc_24

	nop

	:l_trFjumHwJFaIotsk_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_ZhRFbzBqroAmslhT_20

	nop

	:l_vuySDirMyPiEMNxY_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_trFjumHwJFaIotsk_19

	nop

	:l_xiJLvQOYruyKPVyh_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_LDWktlzLDJcxUaQf_12

	nop

	:l_zuxqfMaOYOLTYZbF_32
    move-object v11, v8

	goto/32 :l_aJCxEPEHSCkRiExk_33

	nop

	:l_LDWktlzLDJcxUaQf_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_biMYLvRdUIIPvYYr_13

	nop

	:l_KRzvkGpFhIGLgfZr_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vuySDirMyPiEMNxY_18

	nop

	:l_swelcgAJwRRSEKbg_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_DtEhzSCFWJUHDgys_10

	nop

	:l_UExVjVvilNHcIwNb_30
    move-object v10, v2

	goto/32 :l_QRSiOjPnrJPmcMkX_31

	nop

	:l_KhzJoBMgBnCOWxcV_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_UExVjVvilNHcIwNb_30

	nop

	:l_QRSiOjPnrJPmcMkX_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_zuxqfMaOYOLTYZbF_32

	nop

	:l_aJCxEPEHSCkRiExk_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_JjzoWZshrgDPADIF_34

	nop

	:l_WnmNrExrTBumnBoT_38
    return-void

	:after_last_instruction

	goto/32 :l_UHJAChTfirhiOtqB_39

	nop

	:l_APPXbfmyEqhpGfnT_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_WnmNrExrTBumnBoT_38

	nop

	:l_cCijrXhxRTBuPdjN_27
    move-object v8, v7

	goto/32 :l_lxIFxoVoigXaLRVS_28

	nop

	:l_JUHirTBlZwAudzKi_3
	rem-int v0, v0, v1
	goto/32 :l_QKKMUcDyDkzATrtq_4

	nop

	:l_kQPKGRDFodKRZsaP_40
	goto/32 :aJoSqUcOodpTQvOM
	:l_BdTboJgVneNBJxJo_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_APPXbfmyEqhpGfnT_37

	nop

	:l_XDhwxuUNpaEqZgiR_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_KRzvkGpFhIGLgfZr_17

	nop

	:l_wVxEnzGBUTyPxrpy_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_swelcgAJwRRSEKbg_9

	nop

	:l_FpKVTwskAxQLGcNH_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_IGDAMnLAQJsiZlTh_23

	nop

	:l_ldOWonykiKuwISkZ_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_FpKVTwskAxQLGcNH_22

	nop

	:l_DtEhzSCFWJUHDgys_10
    move-object v1, v0

	goto/32 :l_xiJLvQOYruyKPVyh_11

	nop

	:l_UHJAChTfirhiOtqB_39
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_kQPKGRDFodKRZsaP_40

	nop

	:l_DMeeoUiCoofHcrtn_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_whFiMHlTlDSXcNbZ_6

	nop

	:l_biMYLvRdUIIPvYYr_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_yradbJzAcltQSlyq_14

	nop

	:l_vRopxHEBeoTgRjJA_35
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
	goto/32 :l_BdTboJgVneNBJxJo_36

	nop

	:l_yradbJzAcltQSlyq_14
	if-nez v1, :gl_uJdrHcITpwzGYOtv

	goto/32 :cond_1

	:gl_uJdrHcITpwzGYOtv
    .line 273
	goto/32 :l_uzNmjImmkegGaieX_15

	nop

	:l_GeaqoOIZZpsANPzP_25
	if-nez v7, :gl_FxSFItqYHcFyHzZV

	goto/32 :cond_0

	:gl_FxSFItqYHcFyHzZV
	goto/32 :l_ixYTfuCyUtyCAYxl_26

	nop

	:l_ixYTfuCyUtyCAYxl_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_cCijrXhxRTBuPdjN_27

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_rweGRBGWomzGHVdk_0

	nop

	:l_JoWnIFMlfDByyFwg_6
    return-void

	:after_last_instruction

	goto/32 :l_MifTrQQNWupRwQUh_7

	nop

	:l_eUVRHEXoRMCRfsOO_4
    add-int p3, p2, p1

	goto/32 :l_qLViCnlQuEfVEwWh_5

	nop

	:l_MifTrQQNWupRwQUh_7
	goto/32 :before_first_instruction

	:l_qLViCnlQuEfVEwWh_5
    int-to-double p0, p3

	goto/32 :l_JoWnIFMlfDByyFwg_6

	nop

	:l_oIUhjwVLgwDgcRun_3
    mul-int p2, p0, p1

	goto/32 :l_eUVRHEXoRMCRfsOO_4

	nop

	:l_rweGRBGWomzGHVdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQdDDjuOGSQeJDCL_1

	nop

	:l_SoahRYWPgZaxYoOA_2
    const/16 p1, 0xd2

	goto/32 :l_oIUhjwVLgwDgcRun_3

	nop

	:l_FQdDDjuOGSQeJDCL_1
    const/16 p0, 0x2a

	goto/32 :l_SoahRYWPgZaxYoOA_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_MAJDDxjKRukLLtfh_0

	nop

	:l_bsSslXiKhQAuFDMQ_7
	goto/32 :before_first_instruction

	:l_znHHwxOvcSQhDKdS_4
    add-int p3, p2, p1

	goto/32 :l_jONiGltPURXJKwXA_5

	nop

	:l_QgTpAMfnNVEknAfs_6
    return-void

	:after_last_instruction

	goto/32 :l_bsSslXiKhQAuFDMQ_7

	nop

	:l_MAJDDxjKRukLLtfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLkrSIPzTROjOiov_1

	nop

	:l_EKQKmMwNhUnBdwLh_2
    const/16 p1, 0xd2

	goto/32 :l_OwivAxPRleZHYoJP_3

	nop

	:l_jONiGltPURXJKwXA_5
    int-to-double p0, p3

	goto/32 :l_QgTpAMfnNVEknAfs_6

	nop

	:l_kLkrSIPzTROjOiov_1
    const/16 p0, 0x2a

	goto/32 :l_EKQKmMwNhUnBdwLh_2

	nop

	:l_OwivAxPRleZHYoJP_3
    mul-int p2, p0, p1

	goto/32 :l_znHHwxOvcSQhDKdS_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qieexEOhIeOssFwT_0

	nop

	:l_orbcKyCJPMYdnxFb_4
    add-int p3, p2, p1

	goto/32 :l_YVYPPzaAEwONbUHp_5

	nop

	:l_qieexEOhIeOssFwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGbnwIVYALUxvKSZ_1

	nop

	:l_YVYPPzaAEwONbUHp_5
    int-to-double p0, p3

	goto/32 :l_sfshTZybKzZHsYBv_6

	nop

	:l_eHfBxDZpCmktvNue_3
    mul-int p2, p0, p1

	goto/32 :l_orbcKyCJPMYdnxFb_4

	nop

	:l_sfshTZybKzZHsYBv_6
    return-void

	:after_last_instruction

	goto/32 :l_sAsOCJFPwrELslYW_7

	nop

	:l_QvjTUIRsDzxUppzq_2
    const/16 p1, 0xd2

	goto/32 :l_eHfBxDZpCmktvNue_3

	nop

	:l_VGbnwIVYALUxvKSZ_1
    const/16 p0, 0x2a

	goto/32 :l_QvjTUIRsDzxUppzq_2

	nop

	:l_sAsOCJFPwrELslYW_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_xNfrTQBfawusXphr_0

	nop

	:l_qeydJyXMfJMShVAr_31
	goto/32 :WgJBqjYcuCKNDMvS
	:l_DkEXnTBdXcSTWIgz_29
    return-object v2

	:after_last_instruction

	goto/32 :l_kRAnjzQtWNaoeQgb_30

	nop

	:l_nHVNfNCyolkGDTLB_3
	rem-int v0, v0, v1
	goto/32 :l_wJzWesqWSBOJPbFZ_4

	nop

	:l_wWjkHpoOCwQTdRrD_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_HKXKTcUNwvDkzPvJ_19

	nop

	:l_ejcGATQblUmYutpA_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_wWjkHpoOCwQTdRrD_18

	nop

	:l_yptHEFTLwFYgbaGm_1
	const v1, 7
	goto/32 :l_bGlwwPJyogPmqDCp_2

	nop

	:l_wbjfjRBWiFXwhatS_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_SEMTTzaufcvzeOsi_6

	nop

	:l_VCbwsgVfuMXXgGaO_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_DkEXnTBdXcSTWIgz_29

	nop

	:l_xNfrTQBfawusXphr_0
	const v0, 25
	goto/32 :l_yptHEFTLwFYgbaGm_1

	nop

	:l_bGlwwPJyogPmqDCp_2
	add-int v0, v0, v1
	goto/32 :l_nHVNfNCyolkGDTLB_3

	nop

	:l_QFUhOMIoRTufEOGa_9
    const/4 v2, 0x1

	goto/32 :l_qcMRvzADuRdYCMXt_10

	nop

	:l_qcMRvzADuRdYCMXt_10
    const/4 v3, 0x0

	goto/32 :l_qJSJCgrnQhNCNwHY_11

	nop

	:l_VDKnRcqgPizdwXXz_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_SAIcXeKNouTrrBSj_15

	nop

	:l_gpTFagYNySSujdCg_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_pSExZQXptlKpbEXK_26

	nop

	:l_zLMOALhJrjusnpgA_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_WflUsptwSZGPZrwQ_13

	nop

	:l_RVVdFNkwYyPVeDpn_23
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

	goto/32 :l_bDwPwblEiGBYiEZh_24

	nop

	:l_eBEdWsRDhBZnPIFb_21
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
	goto/32 :l_GKxAkDzCSetUezeW_22

	nop

	:l_pSExZQXptlKpbEXK_26
	if-nez v1, :gl_kPzRBEzGGKADaesu

	goto/32 :cond_2

	:gl_kPzRBEzGGKADaesu
    .line 329
	goto/32 :l_bahqxYlTWPcrQEgQ_27

	nop

	:l_rjrQGIEDADPfUZWG_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_OSuJnrxISbjQtczs_8

	nop

	:l_SAIcXeKNouTrrBSj_15
	if-nez v2, :gl_vyMRDcVyNYLnWgBf

	goto/32 :cond_1

	:gl_vyMRDcVyNYLnWgBf
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_DBMlMeivhGHRvXjm_16

	nop

	:l_SEMTTzaufcvzeOsi_6
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
	goto/32 :l_rjrQGIEDADPfUZWG_7

	nop

	:l_bahqxYlTWPcrQEgQ_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_VCbwsgVfuMXXgGaO_28

	nop

	:l_HKXKTcUNwvDkzPvJ_19
	if-nez v5, :gl_PMrTXaJlAEqwTBkQ

	goto/32 :cond_1

	:gl_PMrTXaJlAEqwTBkQ
	goto/32 :l_bsbxdMKICIFFxjTQ_20

	nop

	:l_WflUsptwSZGPZrwQ_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_VDKnRcqgPizdwXXz_14

	nop

	:l_kRAnjzQtWNaoeQgb_30
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_qeydJyXMfJMShVAr_31

	nop

	:l_bDwPwblEiGBYiEZh_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_gpTFagYNySSujdCg_25

	nop

	:l_wJzWesqWSBOJPbFZ_4
	if-lez v0, :gl_SZlHyjCKWfDretyM

	goto/32 :JUCOPAlENGxCumUF

	:gl_SZlHyjCKWfDretyM	goto/32 :l_wbjfjRBWiFXwhatS_5

	nop

	:l_DBMlMeivhGHRvXjm_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ejcGATQblUmYutpA_17

	nop

	:l_GKxAkDzCSetUezeW_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_RVVdFNkwYyPVeDpn_23

	nop

	:l_qJSJCgrnQhNCNwHY_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_zLMOALhJrjusnpgA_12

	nop

	:l_OSuJnrxISbjQtczs_8
    const/4 v1, 0x0

	goto/32 :l_QFUhOMIoRTufEOGa_9

	nop

	:l_bsbxdMKICIFFxjTQ_20
    move-object v6, v5

	goto/32 :l_eBEdWsRDhBZnPIFb_21

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CGFKsVkWReVvrYvw_0

	nop

	:l_vZVgtSnZuiXOAkAz_2
    const/16 p1, 0xd2

	goto/32 :l_myjqssCtnoSHiBPh_3

	nop

	:l_myjqssCtnoSHiBPh_3
    mul-int p2, p0, p1

	goto/32 :l_tglZXIhzwcGQhqpj_4

	nop

	:l_MrQwhblMofHHUSvt_5
    int-to-double p0, p3

	goto/32 :l_sPnqzCqzYumqflxj_6

	nop

	:l_CGFKsVkWReVvrYvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjceSUPrGpgVVasP_1

	nop

	:l_ncOJehwdrxmzAiRa_7
	goto/32 :before_first_instruction

	:l_sPnqzCqzYumqflxj_6
    return-void

	:after_last_instruction

	goto/32 :l_ncOJehwdrxmzAiRa_7

	nop

	:l_tglZXIhzwcGQhqpj_4
    add-int p3, p2, p1

	goto/32 :l_MrQwhblMofHHUSvt_5

	nop

	:l_rjceSUPrGpgVVasP_1
    const/16 p0, 0x2a

	goto/32 :l_vZVgtSnZuiXOAkAz_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HLMnNEnPEtfdufRk_0

	nop

	:l_NTyNveTOdAOJxyKI_4
    add-int p3, p2, p1

	goto/32 :l_RVRazslIEXrdXUef_5

	nop

	:l_PDhIautmSoJvZvaU_1
    const/16 p0, 0x2a

	goto/32 :l_ZFoAEGXkjXvjjjKl_2

	nop

	:l_ghsICZkoksUYYWEO_3
    mul-int p2, p0, p1

	goto/32 :l_NTyNveTOdAOJxyKI_4

	nop

	:l_WPamoPJGXpkYxeuv_6
    return-void

	:after_last_instruction

	goto/32 :l_fxliTYBDCRZWOYdp_7

	nop

	:l_ZFoAEGXkjXvjjjKl_2
    const/16 p1, 0xd2

	goto/32 :l_ghsICZkoksUYYWEO_3

	nop

	:l_RVRazslIEXrdXUef_5
    int-to-double p0, p3

	goto/32 :l_WPamoPJGXpkYxeuv_6

	nop

	:l_fxliTYBDCRZWOYdp_7
	goto/32 :before_first_instruction

	:l_HLMnNEnPEtfdufRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDhIautmSoJvZvaU_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XtwvPCjCVJjuPbXa_0

	nop

	:l_wGcWtajOVCljlkKC_4
    add-int p3, p2, p1

	goto/32 :l_NnholWPyuyQGhylY_5

	nop

	:l_XtwvPCjCVJjuPbXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTGTORpWlFpTFFym_1

	nop

	:l_nlGLruOPcgzjsstK_2
    const/16 p1, 0xd2

	goto/32 :l_sNGBQrOXEhFeMNbR_3

	nop

	:l_TTGTORpWlFpTFFym_1
    const/16 p0, 0x2a

	goto/32 :l_nlGLruOPcgzjsstK_2

	nop

	:l_zzHhoPlUDEtCXjxA_7
	goto/32 :before_first_instruction

	:l_sNGBQrOXEhFeMNbR_3
    mul-int p2, p0, p1

	goto/32 :l_wGcWtajOVCljlkKC_4

	nop

	:l_BuCOiklspWyeNqtY_6
    return-void

	:after_last_instruction

	goto/32 :l_zzHhoPlUDEtCXjxA_7

	nop

	:l_NnholWPyuyQGhylY_5
    int-to-double p0, p3

	goto/32 :l_BuCOiklspWyeNqtY_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_gqmAbKdAMocGzAqQ_0

	nop

	:l_tQyKPoGBIOBiFZLa_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_orRdrbiUHeiAMyra_11

	nop

	:l_YMsJhBdmTgcJZhHt_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_AatjTRLQGDXrybQE_6

	nop

	:l_orRdrbiUHeiAMyra_11
    const/4 v4, 0x1

	goto/32 :l_yRyadCgDdZlmDDDJ_12

	nop

	:l_xncPEWgWRHxGOeBD_17
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
	goto/32 :l_tUQYOBEuOBUYQYqc_18

	nop

	:l_yRyadCgDdZlmDDDJ_12
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
	goto/32 :l_RbOyOzYoirQVRnKd_13

	nop

	:l_gqmAbKdAMocGzAqQ_0
	const v0, 12
	goto/32 :l_NyyeHFaDDYlRLyow_1

	nop

	:l_NyyeHFaDDYlRLyow_1
	const v1, 30
	goto/32 :l_NahMNBdrkwysNPAc_2

	nop

	:l_NahMNBdrkwysNPAc_2
	add-int v0, v0, v1
	goto/32 :l_WyTOBphEKBGeruTI_3

	nop

	:l_myagTbPglTQUgbhp_21
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_ZiUbzUWsWorHCOWJ_22

	nop

	:l_aKdRgobuQfZkBqlw_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_riQYaLnHOLlyCJMp_16

	nop

	:l_yFvWtDjSsnHkkPYS_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_BUCjREhRoFXzqQak_8

	nop

	:l_fKMxeMbNidquhgGM_19
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
	goto/32 :l_YinWshwTkaGEndvz_20

	nop

	:l_ZiUbzUWsWorHCOWJ_22
	goto/32 :upwcIkzkYgNOrfYb
	:l_tUQYOBEuOBUYQYqc_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_fKMxeMbNidquhgGM_19

	nop

	:l_riQYaLnHOLlyCJMp_16
	if-nez v4, :gl_djBbTDeOINnwzoLh

	goto/32 :cond_1

	:gl_djBbTDeOINnwzoLh
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

	goto/32 :l_xncPEWgWRHxGOeBD_17

	nop

	:l_WyTOBphEKBGeruTI_3
	rem-int v0, v0, v1
	goto/32 :l_JtNNNHYeYGjBtYBo_4

	nop

	:l_ElHyKEgrMuRfEDlv_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_tQyKPoGBIOBiFZLa_10

	nop

	:l_BUCjREhRoFXzqQak_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_ElHyKEgrMuRfEDlv_9

	nop

	:l_YinWshwTkaGEndvz_20
    return-void

	:after_last_instruction

	goto/32 :l_myagTbPglTQUgbhp_21

	nop

	:l_sMLcjYgtAXjTMReQ_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_aKdRgobuQfZkBqlw_15

	nop

	:l_AatjTRLQGDXrybQE_6
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
	goto/32 :l_yFvWtDjSsnHkkPYS_7

	nop

	:l_JtNNNHYeYGjBtYBo_4
	if-lez v0, :gl_ABqUPXhgUxDuQQsF

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_ABqUPXhgUxDuQQsF	goto/32 :l_YMsJhBdmTgcJZhHt_5

	nop

	:l_RbOyOzYoirQVRnKd_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_sMLcjYgtAXjTMReQ_14

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_BnGGwfWeYqryQfOE_0

	nop

	:l_ResFPJyKKHmCUkca_1
    const/16 p0, 0x2a

	goto/32 :l_oViIMIuYqUMEsWxj_2

	nop

	:l_oViIMIuYqUMEsWxj_2
    const/16 p1, 0xd2

	goto/32 :l_PMJYWANkScBYOqQl_3

	nop

	:l_lqJYJtTIbzBQSBbR_6
    return-void

	:after_last_instruction

	goto/32 :l_MwarmVvelzxtwVuU_7

	nop

	:l_PMJYWANkScBYOqQl_3
    mul-int p2, p0, p1

	goto/32 :l_AAmChfvYNlqGAtjN_4

	nop

	:l_BnGGwfWeYqryQfOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ResFPJyKKHmCUkca_1

	nop

	:l_fkapvStOBxjuzMPp_5
    int-to-double p0, p3

	goto/32 :l_lqJYJtTIbzBQSBbR_6

	nop

	:l_AAmChfvYNlqGAtjN_4
    add-int p3, p2, p1

	goto/32 :l_fkapvStOBxjuzMPp_5

	nop

	:l_MwarmVvelzxtwVuU_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_kyXUpLtsODTKcLao_0

	nop

	:l_kyXUpLtsODTKcLao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItiQDAAVhmnBzEIS_1

	nop

	:l_SsZWJvBqVxspqmkX_4
    add-int p3, p2, p1

	goto/32 :l_methwXpzdqemqbyT_5

	nop

	:l_ZizHQYqBRWLCvYPN_6
    return-void

	:after_last_instruction

	goto/32 :l_wMdNPVkSosEONFjH_7

	nop

	:l_ItiQDAAVhmnBzEIS_1
    const/16 p0, 0x2a

	goto/32 :l_RGkwDyFrrbLLnPdm_2

	nop

	:l_RGkwDyFrrbLLnPdm_2
    const/16 p1, 0xd2

	goto/32 :l_libhVzibbBqWChxS_3

	nop

	:l_methwXpzdqemqbyT_5
    int-to-double p0, p3

	goto/32 :l_ZizHQYqBRWLCvYPN_6

	nop

	:l_wMdNPVkSosEONFjH_7
	goto/32 :before_first_instruction

	:l_libhVzibbBqWChxS_3
    mul-int p2, p0, p1

	goto/32 :l_SsZWJvBqVxspqmkX_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_NtkrKrulwppjqwRU_0

	nop

	:l_KZTOvpMePqzxfznP_2
    const/16 p1, 0xd2

	goto/32 :l_rxCxOWaEEsetxlww_3

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

	:l_ikjeepbmdcsCkEvX_7
	goto/32 :before_first_instruction

	:l_rxCxOWaEEsetxlww_3
    mul-int p2, p0, p1

	goto/32 :l_vMMlUHPqzltcMSYV_4

	nop

	:l_vMMlUHPqzltcMSYV_4
    add-int p3, p2, p1

	goto/32 :l_KYehOZRCHywHAIFe_5

	nop

	:l_KYehOZRCHywHAIFe_5
    int-to-double p0, p3

	goto/32 :l_CZdRtLMQTnrBOVhy_6

	nop

	:l_NtkrKrulwppjqwRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOJKrNxxyUDmVBBg_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_jJdpmuYYEEsBBzyw_0

	nop

	:l_hJvjtjPRTmySsmsb_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_KiSNWLPYzlWhyWso_10

	nop

	:l_fxayAABMFZoMOeaw_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_hJvjtjPRTmySsmsb_9

	nop

	:l_TeOIlUwirvMaYwgd_13
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
	goto/32 :l_SZUlMZXDvRAOoRgw_14

	nop

	:l_KiSNWLPYzlWhyWso_10
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

	goto/32 :l_cKlsMtxchRJhblez_11

	nop

	:l_rimzOKywDqtnRmwF_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_OQNjkoEBYqTAZIlb_6

	nop

	:l_SZUlMZXDvRAOoRgw_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_fzlyufCldmwxLcWP_15

	nop

	:l_cKlsMtxchRJhblez_11
	if-eq v2, v3, :gl_ZATvcraFiaAQZdbR

	goto/32 :cond_1

	:gl_ZATvcraFiaAQZdbR
    .line 361
	goto/32 :l_cfmpHXyhuxgqMGyQ_12

	nop

	:l_hwKoTSxhQVZuHMlH_4
	if-lez v0, :gl_gFcLZsGMWfIwOMRO

	goto/32 :RISQYVrHlExMXFHI

	:gl_gFcLZsGMWfIwOMRO	goto/32 :l_rimzOKywDqtnRmwF_5

	nop

	:l_cjehWfhesrYPuBOE_3
	rem-int v0, v0, v1
	goto/32 :l_hwKoTSxhQVZuHMlH_4

	nop

	:l_OQNjkoEBYqTAZIlb_6
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
	goto/32 :l_BCaAribccWwnkyUs_7

	nop

	:l_jJdpmuYYEEsBBzyw_0
	const v0, 7
	goto/32 :l_acJQdXjbCzOMtTxV_1

	nop

	:l_zwHsmuMpqKVJCPjm_17
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
	goto/32 :l_dVheuwUDVSGtRMiy_18

	nop

	:l_fzlyufCldmwxLcWP_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_TtOfGAzBxLaBTeVs_16

	nop

	:l_dVheuwUDVSGtRMiy_18
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
	goto/32 :l_LEAilAmVCOKOKhMy_19

	nop

	:l_acJQdXjbCzOMtTxV_1
	const v1, 25
	goto/32 :l_esRLrHlnvgPJaqtf_2

	nop

	:l_TtOfGAzBxLaBTeVs_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_zwHsmuMpqKVJCPjm_17

	nop

	:l_vZiEdybbVwJiEDRF_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_gHuFCthMtKHHVlCT_22

	nop

	:l_BCaAribccWwnkyUs_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_fxayAABMFZoMOeaw_8

	nop

	:l_LEAilAmVCOKOKhMy_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_OrXoTKHawwtyzNJS_20

	nop

	:l_HYIFftsUFjNWzydY_23
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_IYUcjMKDQEUQhRVi_24

	nop

	:l_cfmpHXyhuxgqMGyQ_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_TeOIlUwirvMaYwgd_13

	nop

	:l_OrXoTKHawwtyzNJS_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_vZiEdybbVwJiEDRF_21

	nop

	:l_IYUcjMKDQEUQhRVi_24
	goto/32 :wrwGpfIsSjCFurMd
	:l_esRLrHlnvgPJaqtf_2
	add-int v0, v0, v1
	goto/32 :l_cjehWfhesrYPuBOE_3

	nop

	:l_gHuFCthMtKHHVlCT_22
    return-void

	:after_last_instruction

	goto/32 :l_HYIFftsUFjNWzydY_23

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_xTqccqGHxhmIEZqz_0

	nop

	:l_CQHjBDEwtaSzqSEY_5
    int-to-double p0, p3

	goto/32 :l_TrbdvAjPJNFawMKV_6

	nop

	:l_TrbdvAjPJNFawMKV_6
    return-void

	:after_last_instruction

	goto/32 :l_mjGgBQAseUpXcPRV_7

	nop

	:l_ZRWYWFDzeuLiggAg_1
    const/16 p0, 0x2a

	goto/32 :l_eChWIMQVSVeDSKXX_2

	nop

	:l_eChWIMQVSVeDSKXX_2
    const/16 p1, 0xd2

	goto/32 :l_DCglNqHVYWaxiYvp_3

	nop

	:l_gceNfHMtirOWYhMJ_4
    add-int p3, p2, p1

	goto/32 :l_CQHjBDEwtaSzqSEY_5

	nop

	:l_mjGgBQAseUpXcPRV_7
	goto/32 :before_first_instruction

	:l_xTqccqGHxhmIEZqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRWYWFDzeuLiggAg_1

	nop

	:l_DCglNqHVYWaxiYvp_3
    mul-int p2, p0, p1

	goto/32 :l_gceNfHMtirOWYhMJ_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_WCOzqIauZlTItqux_0

	nop

	:l_ccktmMCjluGcPyxm_5
    int-to-double p0, p3

	goto/32 :l_oPhnXvpWcWuLuzaD_6

	nop

	:l_YhxTPoYgvrxENisW_3
    mul-int p2, p0, p1

	goto/32 :l_VRWgNmcvnIvCWduj_4

	nop

	:l_nQKYCCtyzAiaMoaL_7
	goto/32 :before_first_instruction

	:l_kWexsDYpzPqcNXHM_2
    const/16 p1, 0xd2

	goto/32 :l_YhxTPoYgvrxENisW_3

	nop

	:l_oPhnXvpWcWuLuzaD_6
    return-void

	:after_last_instruction

	goto/32 :l_nQKYCCtyzAiaMoaL_7

	nop

	:l_VRWgNmcvnIvCWduj_4
    add-int p3, p2, p1

	goto/32 :l_ccktmMCjluGcPyxm_5

	nop

	:l_WCOzqIauZlTItqux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBQNEWPcqwaeguhb_1

	nop

	:l_MBQNEWPcqwaeguhb_1
    const/16 p0, 0x2a

	goto/32 :l_kWexsDYpzPqcNXHM_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XRVBNpOpLffBEFda_0

	nop

	:l_qKJpclpBAcgVKjMg_2
    const/16 p1, 0xd2

	goto/32 :l_DGRrNVISzDyqVDGv_3

	nop

	:l_cgyuPwWBuyfMSuNW_5
    int-to-double p0, p3

	goto/32 :l_tWtHUURFWeadXJKx_6

	nop

	:l_DGRrNVISzDyqVDGv_3
    mul-int p2, p0, p1

	goto/32 :l_YuhPLOwTNkGSOxbg_4

	nop

	:l_GhohpOhklINdgQRh_7
	goto/32 :before_first_instruction

	:l_XRVBNpOpLffBEFda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZOtazWjrorOUpDr_1

	nop

	:l_WZOtazWjrorOUpDr_1
    const/16 p0, 0x2a

	goto/32 :l_qKJpclpBAcgVKjMg_2

	nop

	:l_YuhPLOwTNkGSOxbg_4
    add-int p3, p2, p1

	goto/32 :l_cgyuPwWBuyfMSuNW_5

	nop

	:l_tWtHUURFWeadXJKx_6
    return-void

	:after_last_instruction

	goto/32 :l_GhohpOhklINdgQRh_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_OphmupVRyBxknIZd_0

	nop

	:l_FqEQRZexTKdTBUYr_18
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
	goto/32 :l_uOtKHAmURlkyhLfM_19

	nop

	:l_PfPZRVxCiaSsqeOO_16
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
	goto/32 :l_jpdDcjBPlseScZvy_17

	nop

	:l_MquittJBcwSwDYlM_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_iCCDpjKbFRYdYmma_10

	nop

	:l_jpdDcjBPlseScZvy_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_FqEQRZexTKdTBUYr_18

	nop

	:l_QjiMnBowaHFRcUPX_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_iAzYDZpxKEpXHvrH_6

	nop

	:l_OphmupVRyBxknIZd_0
	const v0, 11
	goto/32 :l_HckSyOFnpQUTzopX_1

	nop

	:l_wNVJBldSxRrLTqNi_21
	goto/32 :NinYzUVsYNnLcAIh
	:l_iAzYDZpxKEpXHvrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_bnZPuDFPUpaMFcHf_7

	nop

	:l_txONbKWKonarwdin_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_uywtnQjoVADQadfb_15

	nop

	:l_qDiRbgRPCwJibMOi_3
	rem-int v0, v0, v1
	goto/32 :l_BSHaOksiwtAjvGuz_4

	nop

	:l_iCCDpjKbFRYdYmma_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_SRmRZtRUbqWtCikM_11

	nop

	:l_JdcFeEcwlNHlvahm_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_txONbKWKonarwdin_14

	nop

	:l_dvjRTTzkAeNlcxAl_2
	add-int v0, v0, v1
	goto/32 :l_qDiRbgRPCwJibMOi_3

	nop

	:l_hhHYxbSkIiOGeJMf_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_JdcFeEcwlNHlvahm_13

	nop

	:l_uOtKHAmURlkyhLfM_19
    return-void

	:after_last_instruction

	goto/32 :l_HPrnfGuphbrpsuGK_20

	nop

	:l_bnZPuDFPUpaMFcHf_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_ilUoRnEKtlunNquW_8

	nop

	:l_uywtnQjoVADQadfb_15
	if-nez v5, :gl_JKtikqaAplgrqivO

	goto/32 :cond_1

	:gl_JKtikqaAplgrqivO
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

	goto/32 :l_PfPZRVxCiaSsqeOO_16

	nop

	:l_ilUoRnEKtlunNquW_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_MquittJBcwSwDYlM_9

	nop

	:l_SRmRZtRUbqWtCikM_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_hhHYxbSkIiOGeJMf_12

	nop

	:l_HPrnfGuphbrpsuGK_20
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_wNVJBldSxRrLTqNi_21

	nop

	:l_HckSyOFnpQUTzopX_1
	const v1, 23
	goto/32 :l_dvjRTTzkAeNlcxAl_2

	nop

	:l_BSHaOksiwtAjvGuz_4
	if-lez v0, :gl_yXdZhvSpnAywuAAn

	goto/32 :VJqsqvkvINwPQMZU

	:gl_yXdZhvSpnAywuAAn	goto/32 :l_QjiMnBowaHFRcUPX_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_QtJvmeJTuplmUKmW_0

	nop

	:l_lFPtLErEFLcnnwtL_4
    add-int p3, p2, p1

	goto/32 :l_mCrLLJbDvewnzHBw_5

	nop

	:l_YQfTksXIXaVVgQZR_1
    const/16 p0, 0x2a

	goto/32 :l_SrsBEWoRDQEDSvCS_2

	nop

	:l_mCrLLJbDvewnzHBw_5
    int-to-double p0, p3

	goto/32 :l_OSDwUETKtflVTwFt_6

	nop

	:l_SmRIvNWEpieuXuse_7
	goto/32 :before_first_instruction

	:l_HAdFOdPuYklQHOQz_3
    mul-int p2, p0, p1

	goto/32 :l_lFPtLErEFLcnnwtL_4

	nop

	:l_SrsBEWoRDQEDSvCS_2
    const/16 p1, 0xd2

	goto/32 :l_HAdFOdPuYklQHOQz_3

	nop

	:l_OSDwUETKtflVTwFt_6
    return-void

	:after_last_instruction

	goto/32 :l_SmRIvNWEpieuXuse_7

	nop

	:l_QtJvmeJTuplmUKmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQfTksXIXaVVgQZR_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gaFUrWgzsEOdaOZO_0

	nop

	:l_gaFUrWgzsEOdaOZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQrJyAyqBieoWXvC_1

	nop

	:l_sQrJyAyqBieoWXvC_1
    const/16 p0, 0x2a

	goto/32 :l_tgYvqPoCpcKyEGWT_2

	nop

	:l_NhBtLtHSJAQAqwXx_3
    mul-int p2, p0, p1

	goto/32 :l_fsGUsAWLZozpQwfh_4

	nop

	:l_ZMkztWXXANqJgDlB_5
    int-to-double p0, p3

	goto/32 :l_NxfIEcUqCKGfsNOB_6

	nop

	:l_tgYvqPoCpcKyEGWT_2
    const/16 p1, 0xd2

	goto/32 :l_NhBtLtHSJAQAqwXx_3

	nop

	:l_NxfIEcUqCKGfsNOB_6
    return-void

	:after_last_instruction

	goto/32 :l_GVnMUxecKuKLfbMC_7

	nop

	:l_GVnMUxecKuKLfbMC_7
	goto/32 :before_first_instruction

	:l_fsGUsAWLZozpQwfh_4
    add-int p3, p2, p1

	goto/32 :l_ZMkztWXXANqJgDlB_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JsiDvOOPDxIgbBfX_0

	nop

	:l_PzODeQyvrehvJmsg_1
    const/16 p0, 0x2a

	goto/32 :l_HbfflgVaSBcwvmDX_2

	nop

	:l_KkCwBgyKsqqllocM_5
    int-to-double p0, p3

	goto/32 :l_XDqNoRaTGdzvcpTu_6

	nop

	:l_EIKHMtYErVgyZodw_7
	goto/32 :before_first_instruction

	:l_lMnnpdDyMfzISBbs_4
    add-int p3, p2, p1

	goto/32 :l_KkCwBgyKsqqllocM_5

	nop

	:l_XDqNoRaTGdzvcpTu_6
    return-void

	:after_last_instruction

	goto/32 :l_EIKHMtYErVgyZodw_7

	nop

	:l_JsiDvOOPDxIgbBfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzODeQyvrehvJmsg_1

	nop

	:l_ixTlsKnWXvSIZWKc_3
    mul-int p2, p0, p1

	goto/32 :l_lMnnpdDyMfzISBbs_4

	nop

	:l_HbfflgVaSBcwvmDX_2
    const/16 p1, 0xd2

	goto/32 :l_ixTlsKnWXvSIZWKc_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_sqiGixEoskUbCcnT_0

	nop

	:l_kgVALKjsrIifNuaj_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_BkWjKPlevXcMerAT_12

	nop

	:l_SzbSHwSZVjMdKJoS_13
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_QZQwMyNDMPqmJKjo_14

	nop

	:l_pfNuGLsBFIjuBCfz_3
	rem-int v0, v0, v1
	goto/32 :l_rrnjEsPjWLLfYpyQ_4

	nop

	:l_HiWlYtCEIGkShyJB_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_kgVALKjsrIifNuaj_11

	nop

	:l_ghgyKknfvGSjhsap_1
	const v1, 12
	goto/32 :l_OYBOSAixxatOWqgY_2

	nop

	:l_mOhFKbaJdpWBeQck_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_jBirOYhzOCYxyWRm_6

	nop

	:l_rrnjEsPjWLLfYpyQ_4
	if-lez v0, :gl_aBdLTxiBwtZzUYBy

	goto/32 :uQiJdKlbXpWrYztO

	:gl_aBdLTxiBwtZzUYBy	goto/32 :l_mOhFKbaJdpWBeQck_5

	nop

	:l_aVErMiPClMSlYzwD_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_qKkdYIDZNctcNLLo_8

	nop

	:l_sqiGixEoskUbCcnT_0
	const v0, 6
	goto/32 :l_ghgyKknfvGSjhsap_1

	nop

	:l_BkWjKPlevXcMerAT_12
    return-void

	:after_last_instruction

	goto/32 :l_SzbSHwSZVjMdKJoS_13

	nop

	:l_QZQwMyNDMPqmJKjo_14
	goto/32 :PHcyJUqNmnwOzhaw
	:l_vPzxffZFxzlHcuLd_9
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
	goto/32 :l_HiWlYtCEIGkShyJB_10

	nop

	:l_OYBOSAixxatOWqgY_2
	add-int v0, v0, v1
	goto/32 :l_pfNuGLsBFIjuBCfz_3

	nop

	:l_qKkdYIDZNctcNLLo_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_vPzxffZFxzlHcuLd_9

	nop

	:l_jBirOYhzOCYxyWRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_aVErMiPClMSlYzwD_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CJbBgafuDMCZHqtm_0

	nop

	:l_ShaTDmJcFLKBeDbw_4
    add-int p3, p2, p1

	goto/32 :l_WYSyrdqZnsCqTuDD_5

	nop

	:l_NrQviiuMeWomgWzf_1
    const/16 p0, 0x2a

	goto/32 :l_wlpVIqvRZmiLaFzQ_2

	nop

	:l_crTRIQoYyMvyzOjo_6
    return-void

	:after_last_instruction

	goto/32 :l_RSwdbsdHqcmOGnGE_7

	nop

	:l_CJbBgafuDMCZHqtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrQviiuMeWomgWzf_1

	nop

	:l_wlpVIqvRZmiLaFzQ_2
    const/16 p1, 0xd2

	goto/32 :l_MOAicOZpxGwRllsa_3

	nop

	:l_RSwdbsdHqcmOGnGE_7
	goto/32 :before_first_instruction

	:l_WYSyrdqZnsCqTuDD_5
    int-to-double p0, p3

	goto/32 :l_crTRIQoYyMvyzOjo_6

	nop

	:l_MOAicOZpxGwRllsa_3
    mul-int p2, p0, p1

	goto/32 :l_ShaTDmJcFLKBeDbw_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_AgdQTvaiwsXWxKTe_0

	nop

	:l_covYpgTGZKWqUjmM_4
    add-int p3, p2, p1

	goto/32 :l_FCmsOCthipfpApAZ_5

	nop

	:l_eXUEUePvkliBSsBC_6
    return-void

	:after_last_instruction

	goto/32 :l_VZzNujijoPrhlLdy_7

	nop

	:l_AgdQTvaiwsXWxKTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAFIakYHCcSTaHjF_1

	nop

	:l_VZzNujijoPrhlLdy_7
	goto/32 :before_first_instruction

	:l_FCmsOCthipfpApAZ_5
    int-to-double p0, p3

	goto/32 :l_eXUEUePvkliBSsBC_6

	nop

	:l_uAFIakYHCcSTaHjF_1
    const/16 p0, 0x2a

	goto/32 :l_kfijzwfrDKBgxRmr_2

	nop

	:l_NxroBIATKApbczDT_3
    mul-int p2, p0, p1

	goto/32 :l_covYpgTGZKWqUjmM_4

	nop

	:l_kfijzwfrDKBgxRmr_2
    const/16 p1, 0xd2

	goto/32 :l_NxroBIATKApbczDT_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pFwBNvOkfDMVJQHF_0

	nop

	:l_pFwBNvOkfDMVJQHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRxxwqKdSMkDqGPE_1

	nop

	:l_KPeHYdLDXLMSxCGw_3
    mul-int p2, p0, p1

	goto/32 :l_vROItQwVoIEhmSOE_4

	nop

	:l_xArRjDXnVHQcoUQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lFYlXqDONhoIrrEc_7

	nop

	:l_vROItQwVoIEhmSOE_4
    add-int p3, p2, p1

	goto/32 :l_vIGRuVYwNnUtpbIu_5

	nop

	:l_vIGRuVYwNnUtpbIu_5
    int-to-double p0, p3

	goto/32 :l_xArRjDXnVHQcoUQJ_6

	nop

	:l_FTHzOUjhWpYIfqYA_2
    const/16 p1, 0xd2

	goto/32 :l_KPeHYdLDXLMSxCGw_3

	nop

	:l_iRxxwqKdSMkDqGPE_1
    const/16 p0, 0x2a

	goto/32 :l_FTHzOUjhWpYIfqYA_2

	nop

	:l_lFYlXqDONhoIrrEc_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_AwdESIKlNdUZuaqn_0

	nop

	:l_LqBVLuOIfGulysot_17
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_QTZymyGiRNETqJou_18

	nop

	:l_WTESYCUZIwZQTiXR_10
    const/4 v2, 0x0

	goto/32 :l_iPgQxTFrZmaPoDZv_11

	nop

	:l_JpWniSrDHWtehJLj_1
	const v1, 30
	goto/32 :l_pAGpfIwgDvEFOGDX_2

	nop

	:l_KdVFcNQTknHvziYn_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_pDQOOzsRXMWgaXGc_6

	nop

	:l_pDQOOzsRXMWgaXGc_6
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
	goto/32 :l_ZTRdyhiGNcPbKeET_7

	nop

	:l_KndRNGSGSIIfTpst_16
    return v0

	:after_last_instruction

	goto/32 :l_LqBVLuOIfGulysot_17

	nop

	:l_twCOaevnDYKIEnhA_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_OLJtvkbAdtxnDnLF_14

	nop

	:l_ZTRdyhiGNcPbKeET_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_aHFHDgTUzTeDteEr_8

	nop

	:l_AwdESIKlNdUZuaqn_0
	const v0, 8
	goto/32 :l_JpWniSrDHWtehJLj_1

	nop

	:l_UceAZDPiSjjtninu_4
	if-lez v0, :gl_nihPLdSDbqRHLpcP

	goto/32 :UjdJbFafaIPtMZfw

	:gl_nihPLdSDbqRHLpcP	goto/32 :l_KdVFcNQTknHvziYn_5

	nop

	:l_QTZymyGiRNETqJou_18
	goto/32 :CNNaCRKeMChloQsv
	:l_iPgQxTFrZmaPoDZv_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_fPLXBNlDxJhGOMwc_12

	nop

	:l_dhVXgWnMFfJyJSHb_3
	rem-int v0, v0, v1
	goto/32 :l_UceAZDPiSjjtninu_4

	nop

	:l_pAGpfIwgDvEFOGDX_2
	add-int v0, v0, v1
	goto/32 :l_dhVXgWnMFfJyJSHb_3

	nop

	:l_OLJtvkbAdtxnDnLF_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_KUBuwsFtOkDYSNXf_15

	nop

	:l_KUBuwsFtOkDYSNXf_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_KndRNGSGSIIfTpst_16

	nop

	:l_aHFHDgTUzTeDteEr_8
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
	goto/32 :l_PomTyYsxNbptQEBb_9

	nop

	:l_fPLXBNlDxJhGOMwc_12
	if-nez v1, :gl_oqXzGwdDynAfvaAK

	goto/32 :cond_0

	:gl_oqXzGwdDynAfvaAK
	goto/32 :l_twCOaevnDYKIEnhA_13

	nop

	:l_PomTyYsxNbptQEBb_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_WTESYCUZIwZQTiXR_10

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_hwAdbRjfjSKNqHSY_0

	nop

	:l_hwAdbRjfjSKNqHSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNHvZyMhgsjjUwqC_1

	nop

	:l_HhJtFstIpsthzvqw_4
    add-int p3, p2, p1

	goto/32 :l_zpBBklJyeiFvsXdd_5

	nop

	:l_PGQLbwHkLCjPQnZp_6
    return-void

	:after_last_instruction

	goto/32 :l_AjISODdHOxmqWTPb_7

	nop

	:l_AjISODdHOxmqWTPb_7
	goto/32 :before_first_instruction

	:l_yuACnSjDXHUGhXwk_3
    mul-int p2, p0, p1

	goto/32 :l_HhJtFstIpsthzvqw_4

	nop

	:l_xufUtUrbTBgxZIjV_2
    const/16 p1, 0xd2

	goto/32 :l_yuACnSjDXHUGhXwk_3

	nop

	:l_YNHvZyMhgsjjUwqC_1
    const/16 p0, 0x2a

	goto/32 :l_xufUtUrbTBgxZIjV_2

	nop

	:l_zpBBklJyeiFvsXdd_5
    int-to-double p0, p3

	goto/32 :l_PGQLbwHkLCjPQnZp_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZNrtuPBlUpJdNNzX_0

	nop

	:l_lutvQQNjpfJelwDH_2
    const/16 p1, 0xd2

	goto/32 :l_gWzcaKyuoEjLDeud_3

	nop

	:l_sDGleNkszycNHcsv_1
    const/16 p0, 0x2a

	goto/32 :l_lutvQQNjpfJelwDH_2

	nop

	:l_gWzcaKyuoEjLDeud_3
    mul-int p2, p0, p1

	goto/32 :l_tGfekmfqLUpOgBgY_4

	nop

	:l_mKewMjgVdpaWGqRc_7
	goto/32 :before_first_instruction

	:l_ZNrtuPBlUpJdNNzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDGleNkszycNHcsv_1

	nop

	:l_tGfekmfqLUpOgBgY_4
    add-int p3, p2, p1

	goto/32 :l_mfziAwhEUaOGqvwT_5

	nop

	:l_mfziAwhEUaOGqvwT_5
    int-to-double p0, p3

	goto/32 :l_bgiIrbCHXmxvvvVX_6

	nop

	:l_bgiIrbCHXmxvvvVX_6
    return-void

	:after_last_instruction

	goto/32 :l_mKewMjgVdpaWGqRc_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bVAgyHHsIbZmXMxx_0

	nop

	:l_CEHEsxPdDhGlMkfn_3
    mul-int p2, p0, p1

	goto/32 :l_HEGTOaBirYJQwNEm_4

	nop

	:l_wGUOgquVHdRmkAEu_2
    const/16 p1, 0xd2

	goto/32 :l_CEHEsxPdDhGlMkfn_3

	nop

	:l_gvMprwYrPtcmrlVu_1
    const/16 p0, 0x2a

	goto/32 :l_wGUOgquVHdRmkAEu_2

	nop

	:l_AaRMeNvidMtjSxNn_7
	goto/32 :before_first_instruction

	:l_SOhfwOmWdrvisOWL_5
    int-to-double p0, p3

	goto/32 :l_fJaLcHwRawrIOqIw_6

	nop

	:l_HEGTOaBirYJQwNEm_4
    add-int p3, p2, p1

	goto/32 :l_SOhfwOmWdrvisOWL_5

	nop

	:l_bVAgyHHsIbZmXMxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvMprwYrPtcmrlVu_1

	nop

	:l_fJaLcHwRawrIOqIw_6
    return-void

	:after_last_instruction

	goto/32 :l_AaRMeNvidMtjSxNn_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_fOnilprMphBtIHBl_0

	nop

	:l_OqCFYXgCJUXExBQM_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_JrPMkovAqBKxigPu_6

	nop

	:l_JrPMkovAqBKxigPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_acJJLUySbWPLAWAC_7

	nop

	:l_hucrxGtrqZrHZrTF_20
	goto/32 :TqVhwPnDxectUseH
	:l_hWVXcEZNqBoZvLsB_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MIwjVLegJETJGAEr_19

	nop

	:l_MIwjVLegJETJGAEr_19
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_hucrxGtrqZrHZrTF_20

	nop

	:l_tbSepRmrNmTtgnKG_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_sjgUzuIplfrdbLEK_16

	nop

	:l_gWGdfopTgtXqYlAA_2
	add-int v0, v0, v1
	goto/32 :l_yATnsVBogEBVbmGE_3

	nop

	:l_iitjmRbJdUFkEeyW_4
	if-lez v0, :gl_KeojnwoIGRGzWKGf

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_KeojnwoIGRGzWKGf	goto/32 :l_OqCFYXgCJUXExBQM_5

	nop

	:l_yATnsVBogEBVbmGE_3
	rem-int v0, v0, v1
	goto/32 :l_iitjmRbJdUFkEeyW_4

	nop

	:l_ZPSOluhvQpswAWPM_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_FttIvCAewGdTUXIh_9

	nop

	:l_YioutafxuRbMtFrc_1
	const v1, 14
	goto/32 :l_gWGdfopTgtXqYlAA_2

	nop

	:l_UboXLuRARVgPKewx_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_dqBNIKSoHPGijXUk_11

	nop

	:l_FttIvCAewGdTUXIh_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_UboXLuRARVgPKewx_10

	nop

	:l_zCFirLrQnXAlDSPO_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_hWVXcEZNqBoZvLsB_18

	nop

	:l_ebDGtLcvMoOUdvuZ_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_SoZmTxlHYsbcFmuB_14

	nop

	:l_SoZmTxlHYsbcFmuB_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_tbSepRmrNmTtgnKG_15

	nop

	:l_fOnilprMphBtIHBl_0
	const v0, 14
	goto/32 :l_YioutafxuRbMtFrc_1

	nop

	:l_sjgUzuIplfrdbLEK_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_zCFirLrQnXAlDSPO_17

	nop

	:l_acJJLUySbWPLAWAC_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZPSOluhvQpswAWPM_8

	nop

	:l_dqBNIKSoHPGijXUk_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_srxRGXbzwkSCyURb_12

	nop

	:l_srxRGXbzwkSCyURb_12
    throw v0

    :pswitch_0
	goto/32 :l_ebDGtLcvMoOUdvuZ_13

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBIF)V
    .locals 0

	goto/32 :l_yycmxioYMicYEVKf_0

	nop

	:l_PCZZUuEMmgKHvrLK_7
	goto/32 :before_first_instruction

	:l_PaOzhUhkVeRQagPX_5
    int-to-double p0, p3

	goto/32 :l_rEahsFgUiEwuhCht_6

	nop

	:l_QaUaRrjiZPIdheYO_3
    mul-int p2, p0, p1

	goto/32 :l_nigzokSMdJFhrePH_4

	nop

	:l_rEahsFgUiEwuhCht_6
    return-void

	:after_last_instruction

	goto/32 :l_PCZZUuEMmgKHvrLK_7

	nop

	:l_kKBgsHvUkdlreANw_2
    const/16 p1, 0xd2

	goto/32 :l_QaUaRrjiZPIdheYO_3

	nop

	:l_yycmxioYMicYEVKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rftaBWKglgTjOWRY_1

	nop

	:l_rftaBWKglgTjOWRY_1
    const/16 p0, 0x2a

	goto/32 :l_kKBgsHvUkdlreANw_2

	nop

	:l_nigzokSMdJFhrePH_4
    add-int p3, p2, p1

	goto/32 :l_PaOzhUhkVeRQagPX_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;IFSB)V
    .locals 0

	goto/32 :l_vjxLIPInrNSTQURo_0

	nop

	:l_vjxLIPInrNSTQURo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGbzGREHPbWQYLIP_1

	nop

	:l_ugwPnUomTJfrsYXT_4
    add-int p3, p2, p1

	goto/32 :l_LWPtVGjBgnTghyaL_5

	nop

	:l_KiKXNlfIPVzeCYmP_3
    mul-int p2, p0, p1

	goto/32 :l_ugwPnUomTJfrsYXT_4

	nop

	:l_csmtzuBvpFFWmyMM_2
    const/16 p1, 0xd2

	goto/32 :l_KiKXNlfIPVzeCYmP_3

	nop

	:l_LWPtVGjBgnTghyaL_5
    int-to-double p0, p3

	goto/32 :l_xzhBmiBFPKlJTUzC_6

	nop

	:l_jGbzGREHPbWQYLIP_1
    const/16 p0, 0x2a

	goto/32 :l_csmtzuBvpFFWmyMM_2

	nop

	:l_zsNlQtlRfzeLBxFk_7
	goto/32 :before_first_instruction

	:l_xzhBmiBFPKlJTUzC_6
    return-void

	:after_last_instruction

	goto/32 :l_zsNlQtlRfzeLBxFk_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSIB)V
    .locals 0

	goto/32 :l_RonCowUnFIoXswRE_0

	nop

	:l_SYsGtdHhQTaawpSY_1
    const/16 p0, 0x2a

	goto/32 :l_tQKLnRcyEHqefEfY_2

	nop

	:l_ukGpmeBkeGOnjVod_7
	goto/32 :before_first_instruction

	:l_jIgaLCnDmZBzpneP_3
    mul-int p2, p0, p1

	goto/32 :l_vsgTMRkbnkZhqtDB_4

	nop

	:l_RonCowUnFIoXswRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYsGtdHhQTaawpSY_1

	nop

	:l_vsgTMRkbnkZhqtDB_4
    add-int p3, p2, p1

	goto/32 :l_DSvyqaCAAjZYZEso_5

	nop

	:l_DSvyqaCAAjZYZEso_5
    int-to-double p0, p3

	goto/32 :l_TMGwUMwAMNkBxpOc_6

	nop

	:l_tQKLnRcyEHqefEfY_2
    const/16 p1, 0xd2

	goto/32 :l_jIgaLCnDmZBzpneP_3

	nop

	:l_TMGwUMwAMNkBxpOc_6
    return-void

	:after_last_instruction

	goto/32 :l_ukGpmeBkeGOnjVod_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_LqauIIrCGmAgUVCB_0

	nop

	:l_ZlNFjPMkSxlSwshN_2
	add-int v0, v0, v1
	goto/32 :l_oGoNODjrnzIvzlVO_3

	nop

	:l_LqauIIrCGmAgUVCB_0
	const v0, 4
	goto/32 :l_JLIkrqAxOZMpLFsU_1

	nop

	:l_oGoNODjrnzIvzlVO_3
	rem-int v0, v0, v1
	goto/32 :l_RjlLdWCgwDFKohRf_4

	nop

	:l_rQGiaKkXEGPaZexP_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_PBaqifHdyGJAnnRI_8

	nop

	:l_PBaqifHdyGJAnnRI_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_qiWqJcUusWQfsDqT_9

	nop

	:l_DYeUGzyDxBmTsFMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_rQGiaKkXEGPaZexP_7

	nop

	:l_feBAfzMfrSOQznnu_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_yzNVhaUfLOWvEObd_16

	nop

	:l_lyXBtYmtaUlsQKOK_18
	goto/32 :KfxUnUTlvpYjQIzC
	:l_EQWCdcVDlqouLDMw_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_daAszHWuHPnAhkMu_14

	nop

	:l_qiWqJcUusWQfsDqT_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_pozuAKgYJKReajsa_10

	nop

	:l_pozuAKgYJKReajsa_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_yuiNWQJaUxDVGkjb_11

	nop

	:l_jrMrAwAZYzJySgWw_17
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_lyXBtYmtaUlsQKOK_18

	nop

	:l_mhpBFStSNPMDaCLG_12
    throw v0

    :pswitch_0
	goto/32 :l_EQWCdcVDlqouLDMw_13

	nop

	:l_yzNVhaUfLOWvEObd_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jrMrAwAZYzJySgWw_17

	nop

	:l_JLIkrqAxOZMpLFsU_1
	const v1, 25
	goto/32 :l_ZlNFjPMkSxlSwshN_2

	nop

	:l_RjlLdWCgwDFKohRf_4
	if-lez v0, :gl_exyIUcvufncarIdm

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_exyIUcvufncarIdm	goto/32 :l_glNmYwFgRZZiCbWP_5

	nop

	:l_glNmYwFgRZZiCbWP_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_DYeUGzyDxBmTsFMV_6

	nop

	:l_yuiNWQJaUxDVGkjb_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_mhpBFStSNPMDaCLG_12

	nop

	:l_daAszHWuHPnAhkMu_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_feBAfzMfrSOQznnu_15

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VUpYFeUhKexddKCQ_0

	nop

	:l_VUpYFeUhKexddKCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMVnjNraVJsdbajI_1

	nop

	:l_EMVnjNraVJsdbajI_1
    const/16 p0, 0x2a

	goto/32 :l_mOQWPdphetEFINSo_2

	nop

	:l_mOQWPdphetEFINSo_2
    const/16 p1, 0xd2

	goto/32 :l_hUurWugoAyTmjGBG_3

	nop

	:l_zuAdeKLIxtovMEmN_4
    add-int p3, p2, p1

	goto/32 :l_QjbWhEAWuPlLkGAt_5

	nop

	:l_hUurWugoAyTmjGBG_3
    mul-int p2, p0, p1

	goto/32 :l_zuAdeKLIxtovMEmN_4

	nop

	:l_fpGjYexKytbsCdRl_6
    return-void

	:after_last_instruction

	goto/32 :l_okXHwNAUMiCuuHuI_7

	nop

	:l_okXHwNAUMiCuuHuI_7
	goto/32 :before_first_instruction

	:l_QjbWhEAWuPlLkGAt_5
    int-to-double p0, p3

	goto/32 :l_fpGjYexKytbsCdRl_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_hFdyFwxDXrAGIArP_0

	nop

	:l_PWTfGGXYzSOtUaQj_1
    const/16 p0, 0x2a

	goto/32 :l_wTLzeQjrDUrGbHEl_2

	nop

	:l_paIbXVbhVpGXSoCq_6
    return-void

	:after_last_instruction

	goto/32 :l_mfUNFLsPUNfcpqib_7

	nop

	:l_wTLzeQjrDUrGbHEl_2
    const/16 p1, 0xd2

	goto/32 :l_PKYlsjjsavAATdWB_3

	nop

	:l_hFdyFwxDXrAGIArP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWTfGGXYzSOtUaQj_1

	nop

	:l_mfUNFLsPUNfcpqib_7
	goto/32 :before_first_instruction

	:l_OIeWJycfYqyeLiqe_4
    add-int p3, p2, p1

	goto/32 :l_NWKdOwVmDCkkMzla_5

	nop

	:l_PKYlsjjsavAATdWB_3
    mul-int p2, p0, p1

	goto/32 :l_OIeWJycfYqyeLiqe_4

	nop

	:l_NWKdOwVmDCkkMzla_5
    int-to-double p0, p3

	goto/32 :l_paIbXVbhVpGXSoCq_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_qDhDtBfxLdIURsAH_0

	nop

	:l_IVDHmvOFQjioOKBq_5
    int-to-double p0, p3

	goto/32 :l_gKHdyrkYpktXcyKT_6

	nop

	:l_xDOIopAOLiSxoFVm_4
    add-int p3, p2, p1

	goto/32 :l_IVDHmvOFQjioOKBq_5

	nop

	:l_jIDlpQUDWTmKPwNY_1
    const/16 p0, 0x2a

	goto/32 :l_VvHPLNKiTVMMqjnx_2

	nop

	:l_qDhDtBfxLdIURsAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIDlpQUDWTmKPwNY_1

	nop

	:l_gKHdyrkYpktXcyKT_6
    return-void

	:after_last_instruction

	goto/32 :l_rXahQFFhnXZcgjkR_7

	nop

	:l_rXahQFFhnXZcgjkR_7
	goto/32 :before_first_instruction

	:l_VvHPLNKiTVMMqjnx_2
    const/16 p1, 0xd2

	goto/32 :l_EWAtlPzokjNQKKSr_3

	nop

	:l_EWAtlPzokjNQKKSr_3
    mul-int p2, p0, p1

	goto/32 :l_xDOIopAOLiSxoFVm_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MudKDCfYGJAYxLPI_0

	nop

	:l_RLZeiJlxzjKFEQtV_4
	if-lez v0, :gl_rTchspIDGVlywhSZ

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_rTchspIDGVlywhSZ	goto/32 :l_YUxDFIFtYZoDhMdk_5

	nop

	:l_BhXEALlUbglynbWM_9
    const/4 v2, 0x0

	goto/32 :l_uJkkQcmzqqwcBpOJ_10

	nop

	:l_kgDLJUvlehAYDrkb_1
	const v1, 8
	goto/32 :l_xagwmBvqeAcNmRAd_2

	nop

	:l_iVDMSlgCaKCPVDNP_3
	rem-int v0, v0, v1
	goto/32 :l_RLZeiJlxzjKFEQtV_4

	nop

	:l_SYwvEijyTiAwxvCM_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_BhXEALlUbglynbWM_9

	nop

	:l_YNuAmAacnLPFBYkD_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SYwvEijyTiAwxvCM_8

	nop

	:l_eBVCldQKEwApuwUT_6
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

	goto/32 :l_YNuAmAacnLPFBYkD_7

	nop

	:l_AOYPtFfOIMPDBoNa_12
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_TGUsDpgMbnzgtNwO_13

	nop

	:l_xagwmBvqeAcNmRAd_2
	add-int v0, v0, v1
	goto/32 :l_iVDMSlgCaKCPVDNP_3

	nop

	:l_YUxDFIFtYZoDhMdk_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_eBVCldQKEwApuwUT_6

	nop

	:l_MudKDCfYGJAYxLPI_0
	const v0, 10
	goto/32 :l_kgDLJUvlehAYDrkb_1

	nop

	:l_aMYHQhOkVDmLgjdU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AOYPtFfOIMPDBoNa_12

	nop

	:l_TGUsDpgMbnzgtNwO_13
	goto/32 :xidvxnhhMzaPcUXL
	:l_uJkkQcmzqqwcBpOJ_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_aMYHQhOkVDmLgjdU_11

	nop

.end method
