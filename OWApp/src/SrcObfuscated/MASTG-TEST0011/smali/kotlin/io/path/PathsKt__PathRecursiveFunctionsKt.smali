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

	goto/32 :l_PTdOQeEYdCxstmjv_0

	nop

	:l_PTdOQeEYdCxstmjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrOMBqSuyqnRrKDy_1

	nop

	:l_wUgbqURMAszpIfnN_3
	goto/32 :before_first_instruction

	:l_HrOMBqSuyqnRrKDy_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_RMfELuTDPrbZIDWD_2

	nop

	:l_RMfELuTDPrbZIDWD_2
    return-void

	:after_last_instruction

	goto/32 :l_wUgbqURMAszpIfnN_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_YXlCcvRniiFzWDYZ_0

	nop

	:l_aCfsCmUnPJlqvXLU_5
    int-to-double p0, p3

	goto/32 :l_fJrvhWmjRVeytScQ_6

	nop

	:l_YXlCcvRniiFzWDYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWtCYHyTfEDTHtaJ_1

	nop

	:l_HTteCBTdpaaKPEXA_7
	goto/32 :before_first_instruction

	:l_fJrvhWmjRVeytScQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HTteCBTdpaaKPEXA_7

	nop

	:l_oSyXSyDpfnuMqyQP_2
    const/16 p1, 0xd2

	goto/32 :l_UiKySNHtimSMmkWw_3

	nop

	:l_KWtCYHyTfEDTHtaJ_1
    const/16 p0, 0x2a

	goto/32 :l_oSyXSyDpfnuMqyQP_2

	nop

	:l_KeiAbLDyWNouWGbm_4
    add-int p3, p2, p1

	goto/32 :l_aCfsCmUnPJlqvXLU_5

	nop

	:l_UiKySNHtimSMmkWw_3
    mul-int p2, p0, p1

	goto/32 :l_KeiAbLDyWNouWGbm_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_wUbhiFybzhOcqBzc_0

	nop

	:l_VKAatVgQQTLKRqlz_3
    mul-int p2, p0, p1

	goto/32 :l_gGlIlaThZpaaXeBG_4

	nop

	:l_ZxxFNgPaeSbTypKn_1
    const/16 p0, 0x2a

	goto/32 :l_yVhHnhBlKXDpxmkL_2

	nop

	:l_yVhHnhBlKXDpxmkL_2
    const/16 p1, 0xd2

	goto/32 :l_VKAatVgQQTLKRqlz_3

	nop

	:l_LjnSvdSpwZPCRreB_5
    int-to-double p0, p3

	goto/32 :l_ypiHjuXQyjjCMvmE_6

	nop

	:l_wUbhiFybzhOcqBzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxxFNgPaeSbTypKn_1

	nop

	:l_aOJNTWhjIDZBJDwW_7
	goto/32 :before_first_instruction

	:l_gGlIlaThZpaaXeBG_4
    add-int p3, p2, p1

	goto/32 :l_LjnSvdSpwZPCRreB_5

	nop

	:l_ypiHjuXQyjjCMvmE_6
    return-void

	:after_last_instruction

	goto/32 :l_aOJNTWhjIDZBJDwW_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_VtAULxKSDHbYzIvr_0

	nop

	:l_zdGrFGYrWqbTzueW_5
    int-to-double p0, p3

	goto/32 :l_SIAqkxwJlnjEwbqA_6

	nop

	:l_lBGOLvasnHLwqNLc_3
    mul-int p2, p0, p1

	goto/32 :l_fVMoPCbDrfRgiHVc_4

	nop

	:l_CllbLkbqhuiYgPnO_7
	goto/32 :before_first_instruction

	:l_fVMoPCbDrfRgiHVc_4
    add-int p3, p2, p1

	goto/32 :l_zdGrFGYrWqbTzueW_5

	nop

	:l_SIAqkxwJlnjEwbqA_6
    return-void

	:after_last_instruction

	goto/32 :l_CllbLkbqhuiYgPnO_7

	nop

	:l_VtAULxKSDHbYzIvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QemlZkFfvwWsmFVy_1

	nop

	:l_QemlZkFfvwWsmFVy_1
    const/16 p0, 0x2a

	goto/32 :l_drROTQbLwrviNpdc_2

	nop

	:l_drROTQbLwrviNpdc_2
    const/16 p1, 0xd2

	goto/32 :l_lBGOLvasnHLwqNLc_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ysABnRrWffBygcsg_0

	nop

	:l_FPYukOuZqPiPjeZf_3
	goto/32 :before_first_instruction

	:l_ysABnRrWffBygcsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_pFaClaUwAmuMszgx_1

	nop

	:l_pFaClaUwAmuMszgx_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JBcgfYoYsWxLcymJ_2

	nop

	:l_JBcgfYoYsWxLcymJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPYukOuZqPiPjeZf_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_WghVGQDueyyiPuOr_0

	nop

	:l_FfrJrxwcRFbgXqzG_5
    int-to-double p0, p3

	goto/32 :l_zNWwbTZrDDNqHnVI_6

	nop

	:l_KGhIUMEwwoXpERvU_7
	goto/32 :before_first_instruction

	:l_WghVGQDueyyiPuOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgoZtFzjuYlVnjpZ_1

	nop

	:l_zNWwbTZrDDNqHnVI_6
    return-void

	:after_last_instruction

	goto/32 :l_KGhIUMEwwoXpERvU_7

	nop

	:l_QgoZtFzjuYlVnjpZ_1
    const/16 p0, 0x2a

	goto/32 :l_LRooiEyrmLaNbCiJ_2

	nop

	:l_WIvGGwObwIqGwKoe_4
    add-int p3, p2, p1

	goto/32 :l_FfrJrxwcRFbgXqzG_5

	nop

	:l_LRooiEyrmLaNbCiJ_2
    const/16 p1, 0xd2

	goto/32 :l_StPQPVWxKkYAqwqY_3

	nop

	:l_StPQPVWxKkYAqwqY_3
    mul-int p2, p0, p1

	goto/32 :l_WIvGGwObwIqGwKoe_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_GQipGkUDVvlTlMHF_0

	nop

	:l_GQipGkUDVvlTlMHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsfkvJdknORinQYs_1

	nop

	:l_GHzngcMcffwYEnqO_5
    int-to-double p0, p3

	goto/32 :l_OqXvoTwjnDAtDnXl_6

	nop

	:l_zsukmpyycuvDbMrW_3
    mul-int p2, p0, p1

	goto/32 :l_fatdHJpWlCxBAxcy_4

	nop

	:l_OqXvoTwjnDAtDnXl_6
    return-void

	:after_last_instruction

	goto/32 :l_BqhMYurAQqTPUJvI_7

	nop

	:l_fatdHJpWlCxBAxcy_4
    add-int p3, p2, p1

	goto/32 :l_GHzngcMcffwYEnqO_5

	nop

	:l_GsfkvJdknORinQYs_1
    const/16 p0, 0x2a

	goto/32 :l_jvnlukxgjCZwzDvT_2

	nop

	:l_BqhMYurAQqTPUJvI_7
	goto/32 :before_first_instruction

	:l_jvnlukxgjCZwzDvT_2
    const/16 p1, 0xd2

	goto/32 :l_zsukmpyycuvDbMrW_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GzUTLnadzqVeeLqc_0

	nop

	:l_qLHxOLReJrcdaRpK_7
	goto/32 :before_first_instruction

	:l_zMgYBThaYYdHyQzp_6
    return-void

	:after_last_instruction

	goto/32 :l_qLHxOLReJrcdaRpK_7

	nop

	:l_xkhmbusroBwzmQJj_4
    add-int p3, p2, p1

	goto/32 :l_vUrPvRGaetZaALiT_5

	nop

	:l_vUrPvRGaetZaALiT_5
    int-to-double p0, p3

	goto/32 :l_zMgYBThaYYdHyQzp_6

	nop

	:l_wzfxuLYrZbgnwIrJ_1
    const/16 p0, 0x2a

	goto/32 :l_agGxuwlNXbqxCQPV_2

	nop

	:l_agGxuwlNXbqxCQPV_2
    const/16 p1, 0xd2

	goto/32 :l_YRfBOrCiIlPfIwuE_3

	nop

	:l_YRfBOrCiIlPfIwuE_3
    mul-int p2, p0, p1

	goto/32 :l_xkhmbusroBwzmQJj_4

	nop

	:l_GzUTLnadzqVeeLqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzfxuLYrZbgnwIrJ_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_mTNcffHpfpeElPZA_0

	nop

	:l_CqPAInhntcODSpRu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_yBxRigNEpokxntRa_2

	nop

	:l_yBxRigNEpokxntRa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vSxLszurgGAlBFZH_3

	nop

	:l_mTNcffHpfpeElPZA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_CqPAInhntcODSpRu_1

	nop

	:l_vSxLszurgGAlBFZH_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_iciwuxxNMPDInQkX_0

	nop

	:l_IYtMDQpntYsKXNGW_5
    int-to-double p0, p3

	goto/32 :l_XQSWiuYEfeLYkskM_6

	nop

	:l_ykNMEKoqeWNBdskQ_3
    mul-int p2, p0, p1

	goto/32 :l_sinQAXlZslfPsRAn_4

	nop

	:l_XQSWiuYEfeLYkskM_6
    return-void

	:after_last_instruction

	goto/32 :l_vKkLFXTYJpNiSLtw_7

	nop

	:l_UWRHlDfqqkQiEHKY_1
    const/16 p0, 0x2a

	goto/32 :l_XqryWgrhwepbkhrp_2

	nop

	:l_XqryWgrhwepbkhrp_2
    const/16 p1, 0xd2

	goto/32 :l_ykNMEKoqeWNBdskQ_3

	nop

	:l_iciwuxxNMPDInQkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWRHlDfqqkQiEHKY_1

	nop

	:l_vKkLFXTYJpNiSLtw_7
	goto/32 :before_first_instruction

	:l_sinQAXlZslfPsRAn_4
    add-int p3, p2, p1

	goto/32 :l_IYtMDQpntYsKXNGW_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TSksiIAaNPVkZtyD_0

	nop

	:l_txAmsvrDCDfwIsFz_4
    add-int p3, p2, p1

	goto/32 :l_keHNjxJZpIAmPJkU_5

	nop

	:l_tgFWLUMCfIbwiVLH_2
    const/16 p1, 0xd2

	goto/32 :l_NCzkYrAdaUZrHBdQ_3

	nop

	:l_TFYnTnpsgKBacfJg_1
    const/16 p0, 0x2a

	goto/32 :l_tgFWLUMCfIbwiVLH_2

	nop

	:l_NCzkYrAdaUZrHBdQ_3
    mul-int p2, p0, p1

	goto/32 :l_txAmsvrDCDfwIsFz_4

	nop

	:l_MkPhOCmJgJMdEzeH_6
    return-void

	:after_last_instruction

	goto/32 :l_iHxPjBxLTrvOtcEx_7

	nop

	:l_TSksiIAaNPVkZtyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFYnTnpsgKBacfJg_1

	nop

	:l_keHNjxJZpIAmPJkU_5
    int-to-double p0, p3

	goto/32 :l_MkPhOCmJgJMdEzeH_6

	nop

	:l_iHxPjBxLTrvOtcEx_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_muAJfoeapBLKxWfS_0

	nop

	:l_xQUaOySkuXMNfRXE_4
    add-int p3, p2, p1

	goto/32 :l_fAlHYErfpPafBglQ_5

	nop

	:l_xwrCmlbMcYqPvjgY_6
    return-void

	:after_last_instruction

	goto/32 :l_VniGjNgsPoQrWRVH_7

	nop

	:l_fAlHYErfpPafBglQ_5
    int-to-double p0, p3

	goto/32 :l_xwrCmlbMcYqPvjgY_6

	nop

	:l_VniGjNgsPoQrWRVH_7
	goto/32 :before_first_instruction

	:l_kKlAUXWJHYGyCaho_2
    const/16 p1, 0xd2

	goto/32 :l_DuAjIBGjcrQFjngl_3

	nop

	:l_DuAjIBGjcrQFjngl_3
    mul-int p2, p0, p1

	goto/32 :l_xQUaOySkuXMNfRXE_4

	nop

	:l_muAJfoeapBLKxWfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDCOcqnspHzzEMcX_1

	nop

	:l_aDCOcqnspHzzEMcX_1
    const/16 p0, 0x2a

	goto/32 :l_kKlAUXWJHYGyCaho_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_KpOZKZDodjDHbLQb_0

	nop

	:l_KpOZKZDodjDHbLQb_0
	const v0, 8
	goto/32 :l_YExgbURBIeKbcPgq_1

	nop

	:l_QmAvLcuQFnyraHiB_3
	rem-int v0, v0, v1
	goto/32 :l_aUxVROJRsnaFyCBp_4

	nop

	:l_YExgbURBIeKbcPgq_1
	const v1, 32
	goto/32 :l_pgZWbqcPcozPtaYf_2

	nop

	:l_gvGwziRLwVioSmTM_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GmRvJGtUXGlrZGmw_8

	nop

	:l_aUxVROJRsnaFyCBp_4
	if-lez v0, :gl_ULzWhevmKIDwrzYx

	goto/32 :bDnJuQgFdoQVczli

	:gl_ULzWhevmKIDwrzYx	goto/32 :l_SblZmFEjbUNnckjG_5

	nop

	:l_pgZWbqcPcozPtaYf_2
	add-int v0, v0, v1
	goto/32 :l_QmAvLcuQFnyraHiB_3

	nop

	:l_oSmuopuRILymBdMt_12
	goto/32 :zcAkTWaydIooqnWU
	:l_ZVfcLmbCpCSyyCZQ_11
	goto/32 :before_first_instruction

	:CiFBSLuLMtepxRyS
	goto/32 :l_oSmuopuRILymBdMt_12

	nop

	:l_eeJteQZhZCpFEqlj_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_lXWddBNKopUgQOOg_10

	nop

	:l_pmcNLKhngmeSiKML_6
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

	goto/32 :l_gvGwziRLwVioSmTM_7

	nop

	:l_GmRvJGtUXGlrZGmw_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_eeJteQZhZCpFEqlj_9

	nop

	:l_SblZmFEjbUNnckjG_5
	goto/32 :CiFBSLuLMtepxRyS
	:bDnJuQgFdoQVczli
	:zcAkTWaydIooqnWU

	goto/32 :l_pmcNLKhngmeSiKML_6

	nop

	:l_lXWddBNKopUgQOOg_10
    return-void

	:after_last_instruction

	goto/32 :l_ZVfcLmbCpCSyyCZQ_11

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_xRXzhPlwqFPvtqNk_0

	nop

	:l_WxCKZXYhrNPrCgEI_7
	goto/32 :before_first_instruction

	:l_cctYPOyiGwdEncMC_2
    const/16 p1, 0xd2

	goto/32 :l_zlTrRjuNylUdzDVq_3

	nop

	:l_zlTrRjuNylUdzDVq_3
    mul-int p2, p0, p1

	goto/32 :l_hDkNlYgClFjNeAcI_4

	nop

	:l_oYjRObQTrGaKqQSz_1
    const/16 p0, 0x2a

	goto/32 :l_cctYPOyiGwdEncMC_2

	nop

	:l_hDkNlYgClFjNeAcI_4
    add-int p3, p2, p1

	goto/32 :l_FdAjXvtEuzTPTPYA_5

	nop

	:l_xRXzhPlwqFPvtqNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYjRObQTrGaKqQSz_1

	nop

	:l_FdAjXvtEuzTPTPYA_5
    int-to-double p0, p3

	goto/32 :l_BFccsQxCsSoQKvUk_6

	nop

	:l_BFccsQxCsSoQKvUk_6
    return-void

	:after_last_instruction

	goto/32 :l_WxCKZXYhrNPrCgEI_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_FPzHARTejaHBGUIw_0

	nop

	:l_FPzHARTejaHBGUIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzkDVBeWAWlLvaJx_1

	nop

	:l_nmotnWCodCXfWJrS_3
    mul-int p2, p0, p1

	goto/32 :l_yvxfcKxnrajvsgCy_4

	nop

	:l_yvxfcKxnrajvsgCy_4
    add-int p3, p2, p1

	goto/32 :l_NwoMBfGMnLwphpBa_5

	nop

	:l_nWDqOppZoRORKHib_2
    const/16 p1, 0xd2

	goto/32 :l_nmotnWCodCXfWJrS_3

	nop

	:l_YVgpJzAlJmnvYhyF_7
	goto/32 :before_first_instruction

	:l_NwoMBfGMnLwphpBa_5
    int-to-double p0, p3

	goto/32 :l_MDGIzfsrQPnxsSvm_6

	nop

	:l_yzkDVBeWAWlLvaJx_1
    const/16 p0, 0x2a

	goto/32 :l_nWDqOppZoRORKHib_2

	nop

	:l_MDGIzfsrQPnxsSvm_6
    return-void

	:after_last_instruction

	goto/32 :l_YVgpJzAlJmnvYhyF_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_QreowuVmitdFHgvU_0

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

	:l_cpjkfjfqnumgNChh_1
    const/16 p0, 0x2a

	goto/32 :l_ZnZjzQWsBXvceKIa_2

	nop

	:l_ZnZjzQWsBXvceKIa_2
    const/16 p1, 0xd2

	goto/32 :l_WsSWYASemtihUtXb_3

	nop

	:l_NlgOVWBNhCzmVGuR_4
    add-int p3, p2, p1

	goto/32 :l_AnoYztLPkYDqleYZ_5

	nop

	:l_LJUzEfhWPTeVwolA_7
	goto/32 :before_first_instruction

	:l_AnoYztLPkYDqleYZ_5
    int-to-double p0, p3

	goto/32 :l_yeqsAxjtUJOzeDzp_6

	nop

	:l_yeqsAxjtUJOzeDzp_6
    return-void

	:after_last_instruction

	goto/32 :l_LJUzEfhWPTeVwolA_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_rFxzJChjUuLVVmMa_0

	nop

	:l_cATOqGMoWeljaiYN_67
	if-nez v5, :gl_LiXucpatYTnUaPGK

	goto/32 :cond_5

	:gl_LiXucpatYTnUaPGK
	goto/32 :l_UGZFIsPNkklYDKeE_68

	nop

	:l_MrKvUUxwYJYKGTnD_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_IoMQtAdQJPISbGkt_29

	nop

	:l_gLOBHmvjQRQXxFmk_47
	if-eqz v3, :gl_mEzoCtngZuMfgYnS

	goto/32 :cond_7

	:gl_mEzoCtngZuMfgYnS
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_URBJfOdFRAxJqGAz_48

	nop

	:l_mZVdUqeYrflgyDXX_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_FFakLqAbNlFfRoVa_15

	nop

	:l_rQlbFCYtsITEsQCz_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_tAdCkaocFkjBnIkF_59

	nop

	:l_rMgkOtwHQAUQGEKR_30
	if-nez v1, :gl_mEjmAdzGvXafvCzW

	goto/32 :cond_7

	:gl_mEjmAdzGvXafvCzW
	goto/32 :l_uGrQurpwUezRlAKW_31

	nop

	:l_oRTnPHzShvaVpRVE_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_vsVkXoWzuEoBGshm_33

	nop

	:l_dwlzpdrAPHlciWZO_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CcLhXiGQEFivBXuZ_65

	nop

	:l_eqRkIoDsoBzuXdtX_89
    const/4 v2, 0x0

	goto/32 :l_WCrzSVYkvkCtjRRj_90

	nop

	:l_NHhoAMhXjZncQBIB_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kxoZHbxWyajsmshX_96

	nop

	:l_PZiCLSnOtnSivwFO_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_aeTzXSHOXqPQmjCm_84

	nop

	:l_zUNzcFZonWFYEqYh_87
    const/4 v5, 0x1

	goto/32 :l_HzqnvXMpTWnYkdan_88

	nop

	:l_aFVSPwpDaXpntvGj_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_HqOielekkLAWkyeI_71

	nop

	:l_YHZFgefpixTQCfxY_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_hcOgCZerKqpEUakm_73

	nop

	:l_aeTzXSHOXqPQmjCm_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_udWulJtSpIRISqcU_85

	nop

	:l_sEFltsKFpHBgKfKM_6
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

	goto/32 :l_tbXTlTaToCqEicXX_7

	nop

	:l_xDGaWdkdkUVfjlHG_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_rQlbFCYtsITEsQCz_58

	nop

	:l_DHPYtoXUHZybshWa_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MrKvUUxwYJYKGTnD_28

	nop

	:l_QWWSxtqAQahLTokH_61
	if-nez v3, :gl_uBGGtrQIkqNxooWw

	goto/32 :cond_5

	:gl_uBGGtrQIkqNxooWw
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_HAEoadMfLPSbZWrB_62

	nop

	:l_JLZMWvCnUjqWtPAR_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_oMTPigyYmOLKGUKl_93

	nop

	:l_CcLhXiGQEFivBXuZ_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_zwWOlqRLCobGhXFT_66

	nop

	:l_uYxYvwnURcOzAAKU_99
    throw v0

	:after_last_instruction

	goto/32 :l_CFiaseIBiIylwUXa_100

	nop

	:l_PJQkPAVfUntaCMiU_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_tekxZicnlYLWSWLm_37

	nop

	:l_LiMrYRymaVsWcsLx_91
    move v3, p3

	goto/32 :l_JLZMWvCnUjqWtPAR_92

	nop

	:l_GJWYokvWDInldXXp_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mJtKRJZUedPVegGQ_11

	nop

	:l_uzHxsyrriNYouboc_4
	if-lez v0, :gl_cqJGbebosJdDWzDN

	goto/32 :rCMHIdaNUHQhmlca

	:gl_cqJGbebosJdDWzDN	goto/32 :l_WhcoNnSsbwxFqyYQ_5

	nop

	:l_NkKCgarQsjgposKu_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_efsYJfuLonpIUaQH_53

	nop

	:l_vYUuHnCnAMQJBPrJ_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_xDGaWdkdkUVfjlHG_57

	nop

	:l_zzwCGWJumxGIDMEf_39
	if-nez v1, :gl_QPLSlrXiNDwVoZOY

	goto/32 :cond_1

	:gl_QPLSlrXiNDwVoZOY
	goto/32 :l_ugZimVuTNTgEmEWh_40

	nop

	:l_yaafkMvfaulijdQK_2
	add-int v0, v0, v1
	goto/32 :l_bUAFOWhGFEkoMqqc_3

	nop

	:l_JIchmptSvgcyhOXg_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_eivEHqDQlwIJUTDw_20

	nop

	:l_HzqnvXMpTWnYkdan_88
    const/4 v6, 0x0

	goto/32 :l_eqRkIoDsoBzuXdtX_89

	nop

	:l_CmDVvZNltJdWZObs_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_dwlzpdrAPHlciWZO_64

	nop

	:l_fkZPHKsJntqQjQaQ_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_AwRUarfXqsaOLbeP_79

	nop

	:l_oXiIclXOdMOfWevq_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_NHhoAMhXjZncQBIB_95

	nop

	:l_oqJZEIVEEBARuyrO_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_PZiCLSnOtnSivwFO_83

	nop

	:l_CFiaseIBiIylwUXa_100
	goto/32 :before_first_instruction

	:sZnuwQZydJkamjLo
	goto/32 :l_qUkTRButGLZugynm_101

	nop

	:l_WZPTKMZxvNUKDfxQ_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_aFVSPwpDaXpntvGj_70

	nop

	:l_oMTPigyYmOLKGUKl_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_oXiIclXOdMOfWevq_94

	nop

	:l_XwGyoejuopKohvfj_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_GtYPZGqPgVJVKZRK_35

	nop

	:l_efsYJfuLonpIUaQH_53
	if-nez v1, :gl_ptnETIyszZYqKetA

	goto/32 :cond_4

	:gl_ptnETIyszZYqKetA
    .line 168
	goto/32 :l_lULsFXmTGgjJNbSr_54

	nop

	:l_lVttZRczVEuPbOgv_17
    array-length v1, v0

	goto/32 :l_TRHGxytKDsfhfwYo_18

	nop

	:l_CEXFUxZKOEpMgmsx_38
    const/4 v2, 0x1

	goto/32 :l_zzwCGWJumxGIDMEf_39

	nop

	:l_AaHIZBIAwfKwBwoN_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_hIpeUDlkqVcrdXLT_23

	nop

	:l_eivEHqDQlwIJUTDw_20
    array-length v1, v0

	goto/32 :l_RJKbPokKOVfMdYnf_21

	nop

	:l_vsVkXoWzuEoBGshm_33
	if-eqz v1, :gl_npCMYvImoyelcoWW

	goto/32 :cond_7

	:gl_npCMYvImoyelcoWW
    .line 158
    :cond_0
	goto/32 :l_XwGyoejuopKohvfj_34

	nop

	:l_IsqzGjasCiIJUeDy_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_DHPYtoXUHZybshWa_27

	nop

	:l_lULsFXmTGgjJNbSr_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_uUDbVFVectRojjhv_55

	nop

	:l_LLFYVfKFWGOhtNTA_13
    const-string v0, "copyAction"

	goto/32 :l_mZVdUqeYrflgyDXX_14

	nop

	:l_jBOBtwDfzkFhbrJq_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_fkZPHKsJntqQjQaQ_78

	nop

	:l_hsdxsPjIBXIlHiEu_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_dLLEgGuguPdCbkbk_81

	nop

	:l_hIpeUDlkqVcrdXLT_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_ildrgDApjHQoGJnN_24

	nop

	:l_ildrgDApjHQoGJnN_24
	if-nez v0, :gl_rjaKZMtqLVmReyPB

	goto/32 :cond_8

	:gl_rjaKZMtqLVmReyPB
    .line 152
	goto/32 :l_YlwylmWplrIMKdeu_25

	nop

	:l_GtYPZGqPgVJVKZRK_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PJQkPAVfUntaCMiU_36

	nop

	:l_uUDbVFVectRojjhv_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_vYUuHnCnAMQJBPrJ_56

	nop

	:l_YlwylmWplrIMKdeu_25
    const/4 v0, 0x0

	goto/32 :l_IsqzGjasCiIJUeDy_26

	nop

	:l_JAaQvqZRJrNfiBhb_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fKBjizDNXQHmHJDT_9

	nop

	:l_kZNXRDrkHfTQZycz_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_AzhhfVUNTPRwRWdf_98

	nop

	:l_AwRUarfXqsaOLbeP_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_hsdxsPjIBXIlHiEu_80

	nop

	:l_TRHGxytKDsfhfwYo_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JIchmptSvgcyhOXg_19

	nop

	:l_uGrQurpwUezRlAKW_31
	if-eqz p3, :gl_FpiPwgWQRENTMncj

	goto/32 :cond_0

	:gl_FpiPwgWQRENTMncj
	goto/32 :l_oRTnPHzShvaVpRVE_32

	nop

	:l_WhcoNnSsbwxFqyYQ_5
	goto/32 :sZnuwQZydJkamjLo
	:rCMHIdaNUHQhmlca
	:noDeeGeNJBvxfkdD

	goto/32 :l_sEFltsKFpHBgKfKM_6

	nop

	:l_bUAFOWhGFEkoMqqc_3
	rem-int v0, v0, v1
	goto/32 :l_uzHxsyrriNYouboc_4

	nop

	:l_RJKbPokKOVfMdYnf_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AaHIZBIAwfKwBwoN_22

	nop

	:l_ugZimVuTNTgEmEWh_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_uhjyosgGKeOqkAHg_41

	nop

	:l_HqOielekkLAWkyeI_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_YHZFgefpixTQCfxY_72

	nop

	:l_BYUECBQuDQfaphog_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_QWWSxtqAQahLTokH_61

	nop

	:l_cwtARTTvOWfzpqTz_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_kROTfSiZJnVuQfbk_75

	nop

	:l_zwWOlqRLCobGhXFT_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_cATOqGMoWeljaiYN_67

	nop

	:l_tAdCkaocFkjBnIkF_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_BYUECBQuDQfaphog_60

	nop

	:l_tekxZicnlYLWSWLm_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_CEXFUxZKOEpMgmsx_38

	nop

	:l_CJooFnhhOFdYHOtY_43
    goto :goto_0

    :cond_1
	goto/32 :l_XJSmFKjVReBfJOje_44

	nop

	:l_udWulJtSpIRISqcU_85
    move-object v4, v0

	goto/32 :l_AIwwRAkDnqaYvZpR_86

	nop

	:l_WCrzSVYkvkCtjRRj_90
    move-object v1, p0

	goto/32 :l_LiMrYRymaVsWcsLx_91

	nop

	:l_UGZFIsPNkklYDKeE_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_WZPTKMZxvNUKDfxQ_69

	nop

	:l_kxoZHbxWyajsmshX_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kZNXRDrkHfTQZycz_97

	nop

	:l_dLLEgGuguPdCbkbk_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_oqJZEIVEEBARuyrO_82

	nop

	:l_tbXTlTaToCqEicXX_7
    const-string v0, "<this>"

	goto/32 :l_JAaQvqZRJrNfiBhb_8

	nop

	:l_IoMQtAdQJPISbGkt_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_rMgkOtwHQAUQGEKR_30

	nop

	:l_hcOgCZerKqpEUakm_73
	if-nez v5, :gl_ZZDKkmaEnTYXSRHt

	goto/32 :cond_5

	:gl_ZZDKkmaEnTYXSRHt
	goto/32 :l_cwtARTTvOWfzpqTz_74

	nop

	:l_sXzeHFRJeSonAQah_45
	if-nez v1, :gl_pMPjBKqdjnZREgON

	goto/32 :cond_2

	:gl_pMPjBKqdjnZREgON
	goto/32 :l_yTBowKIgvCtkehZZ_46

	nop

	:l_rFxzJChjUuLVVmMa_0
	const v0, 5
	goto/32 :l_IYiWnIPoOijHCUAZ_1

	nop

	:l_qUkTRButGLZugynm_101
	goto/32 :noDeeGeNJBvxfkdD
	:l_FFakLqAbNlFfRoVa_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_NoorVzvEwAMrjEyl_16

	nop

	:l_AIwwRAkDnqaYvZpR_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_zUNzcFZonWFYEqYh_87

	nop

	:l_XJSmFKjVReBfJOje_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_sXzeHFRJeSonAQah_45

	nop

	:l_uhjyosgGKeOqkAHg_41
	if-eqz v1, :gl_JfyMdwsbHGElwzzm

	goto/32 :cond_1

	:gl_JfyMdwsbHGElwzzm
	goto/32 :l_ZZshbfpsAuqDJfpm_42

	nop

	:l_kROTfSiZJnVuQfbk_75
	if-eqz v0, :gl_PYJEcurtQyjpLxRS

	goto/32 :cond_6

	:gl_PYJEcurtQyjpLxRS
	goto/32 :l_sKLkbRfsWveglMVq_76

	nop

	:l_sKLkbRfsWveglMVq_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_jBOBtwDfzkFhbrJq_77

	nop

	:l_IYiWnIPoOijHCUAZ_1
	const v1, 17
	goto/32 :l_yaafkMvfaulijdQK_2

	nop

	:l_URBJfOdFRAxJqGAz_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_aIEAAmryhSFjdjgB_49

	nop

	:l_NoorVzvEwAMrjEyl_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_lVttZRczVEuPbOgv_17

	nop

	:l_sVNnTDfclaYRJauH_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LLFYVfKFWGOhtNTA_13

	nop

	:l_fKBjizDNXQHmHJDT_9
    const-string v0, "target"

	goto/32 :l_GJWYokvWDInldXXp_10

	nop

	:l_yTBowKIgvCtkehZZ_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_gLOBHmvjQRQXxFmk_47

	nop

	:l_AzhhfVUNTPRwRWdf_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_uYxYvwnURcOzAAKU_99

	nop

	:l_ZZshbfpsAuqDJfpm_42
    move v1, v2

	goto/32 :l_CJooFnhhOFdYHOtY_43

	nop

	:l_stGkjiCJYNxWzKlQ_51
	if-eqz v3, :gl_znRuDsSgmbLceoDD

	goto/32 :cond_3

	:gl_znRuDsSgmbLceoDD
    .line 166
	goto/32 :l_NkKCgarQsjgposKu_52

	nop

	:l_aIEAAmryhSFjdjgB_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_DdELVZHnngPEUwXB_50

	nop

	:l_DdELVZHnngPEUwXB_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_stGkjiCJYNxWzKlQ_51

	nop

	:l_mJtKRJZUedPVegGQ_11
    const-string v0, "onError"

	goto/32 :l_sVNnTDfclaYRJauH_12

	nop

	:l_HAEoadMfLPSbZWrB_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_CmDVvZNltJdWZObs_63

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_LlmiTSfnRVCrISjG_0

	nop

	:l_EqlEfFzuGOZNbNjN_6
    return-void

	:after_last_instruction

	goto/32 :l_QTCgHhJoIoNVmyNd_7

	nop

	:l_QTCgHhJoIoNVmyNd_7
	goto/32 :before_first_instruction

	:l_xtCoaItphcynCcbA_1
    const/16 p0, 0x2a

	goto/32 :l_kKZORDHiSzkTgpnN_2

	nop

	:l_kKZORDHiSzkTgpnN_2
    const/16 p1, 0xd2

	goto/32 :l_TOCUVeSSLSZhFWYG_3

	nop

	:l_TOCUVeSSLSZhFWYG_3
    mul-int p2, p0, p1

	goto/32 :l_kZjfimAMmMnRTqok_4

	nop

	:l_JHUqPldghyoRmRkk_5
    int-to-double p0, p3

	goto/32 :l_EqlEfFzuGOZNbNjN_6

	nop

	:l_LlmiTSfnRVCrISjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtCoaItphcynCcbA_1

	nop

	:l_kZjfimAMmMnRTqok_4
    add-int p3, p2, p1

	goto/32 :l_JHUqPldghyoRmRkk_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_oeHxTZGwCASlQEmR_0

	nop

	:l_BCIGdxyGvMGfMfOq_6
    return-void

	:after_last_instruction

	goto/32 :l_RZBfBxbcvsRZOvJA_7

	nop

	:l_YPykFGTDMLKEEPjs_1
    const/16 p0, 0x2a

	goto/32 :l_GnaXtIIQjIPrdnZh_2

	nop

	:l_oeHxTZGwCASlQEmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPykFGTDMLKEEPjs_1

	nop

	:l_NJEHuouIucAzUnvt_5
    int-to-double p0, p3

	goto/32 :l_BCIGdxyGvMGfMfOq_6

	nop

	:l_yDYwhMVhJdFVxJkV_3
    mul-int p2, p0, p1

	goto/32 :l_YlPYohRimfndvlLX_4

	nop

	:l_YlPYohRimfndvlLX_4
    add-int p3, p2, p1

	goto/32 :l_NJEHuouIucAzUnvt_5

	nop

	:l_GnaXtIIQjIPrdnZh_2
    const/16 p1, 0xd2

	goto/32 :l_yDYwhMVhJdFVxJkV_3

	nop

	:l_RZBfBxbcvsRZOvJA_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lVMECgMNTGbqnpYE_0

	nop

	:l_LkudxVljBxQXQiji_7
	goto/32 :before_first_instruction

	:l_cSEnDSISgfRFAGUJ_5
    int-to-double p0, p3

	goto/32 :l_wFljDdOnbHbsuWSY_6

	nop

	:l_IcIHNCCAwAGcPAcP_3
    mul-int p2, p0, p1

	goto/32 :l_BGhomZJfrncpsblg_4

	nop

	:l_wFljDdOnbHbsuWSY_6
    return-void

	:after_last_instruction

	goto/32 :l_LkudxVljBxQXQiji_7

	nop

	:l_bPTwwhyqAjXVSJzL_1
    const/16 p0, 0x2a

	goto/32 :l_FinraTMIjbUotYnk_2

	nop

	:l_lVMECgMNTGbqnpYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPTwwhyqAjXVSJzL_1

	nop

	:l_BGhomZJfrncpsblg_4
    add-int p3, p2, p1

	goto/32 :l_cSEnDSISgfRFAGUJ_5

	nop

	:l_FinraTMIjbUotYnk_2
    const/16 p1, 0xd2

	goto/32 :l_IcIHNCCAwAGcPAcP_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_KXDQMXHrVkbamWtu_0

	nop

	:l_roDTKcVoPYVGfHcZ_13
	if-nez p4, :gl_cdZdZaJILfFefENC

	goto/32 :cond_0

	:gl_cdZdZaJILfFefENC
    .line 72
	goto/32 :l_EOqLbIYOItHEXZnm_14

	nop

	:l_FVUodtgfDlORpPzA_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_roDTKcVoPYVGfHcZ_13

	nop

	:l_ODOBcHLTTxRpnwvN_6
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

	goto/32 :l_ocFsXjOkJlDvYDmU_7

	nop

	:l_bahgSAeCkhIpJLHl_19
    const/16 v6, 0x8

	goto/32 :l_ttxMcUwjHjerBlnm_20

	nop

	:l_sBafnTnXdJTAOtjR_25
    move v4, p3

	goto/32 :l_kVicOdsPRzKhomso_26

	nop

	:l_gMZvsUsIpIAKJXXv_28
	goto/32 :before_first_instruction

	:IavWgavXxuXqGRvK
	goto/32 :l_YIROndYhXrspCEVV_29

	nop

	:l_rgxdHsYZJmzJeqQM_21
    const/4 v5, 0x0

	goto/32 :l_mHnSOlExnVrPRuax_22

	nop

	:l_KXDQMXHrVkbamWtu_0
	const v0, 2
	goto/32 :l_xfHhCmodNZUeynPQ_1

	nop

	:l_mHnSOlExnVrPRuax_22
    move-object v1, p0

	goto/32 :l_YWoJYaWIpAFLOuQP_23

	nop

	:l_FCHMZoLefpHZBbsB_9
    const-string v0, "target"

	goto/32 :l_ZTyKsPhAzjWpoJQy_10

	nop

	:l_YWoJYaWIpAFLOuQP_23
    move-object v2, p1

	goto/32 :l_UDsOhVZQYKXvlIPA_24

	nop

	:l_ermKfalvYCRauBPo_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_wcdrglioMoCWcBJL_16

	nop

	:l_xfHhCmodNZUeynPQ_1
	const v1, 29
	goto/32 :l_KUxjQEeGlQqeXvHu_2

	nop

	:l_EOqLbIYOItHEXZnm_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_ermKfalvYCRauBPo_15

	nop

	:l_xWEgCULKSmadQYZg_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_KAXlDHiWWriOJUZP_18

	nop

	:l_zbuOuETVNotMhtyA_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FCHMZoLefpHZBbsB_9

	nop

	:l_qoMSxEfTJuFCJtQp_27
    return-object v0

	:after_last_instruction

	goto/32 :l_gMZvsUsIpIAKJXXv_28

	nop

	:l_ocFsXjOkJlDvYDmU_7
    const-string v0, "<this>"

	goto/32 :l_zbuOuETVNotMhtyA_8

	nop

	:l_KAXlDHiWWriOJUZP_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_bahgSAeCkhIpJLHl_19

	nop

	:l_QbiXoWYMZkxdvcWc_5
	goto/32 :IavWgavXxuXqGRvK
	:SpbSunPjgNoJorfO
	:nzXGOuXISxWzQKLA

	goto/32 :l_ODOBcHLTTxRpnwvN_6

	nop

	:l_tFQHMwnJbNDgmGqs_3
	rem-int v0, v0, v1
	goto/32 :l_kYWkdcNMVGdRhiDQ_4

	nop

	:l_YIROndYhXrspCEVV_29
	goto/32 :nzXGOuXISxWzQKLA
	:l_ttxMcUwjHjerBlnm_20
    const/4 v7, 0x0

	goto/32 :l_rgxdHsYZJmzJeqQM_21

	nop

	:l_kVicOdsPRzKhomso_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_qoMSxEfTJuFCJtQp_27

	nop

	:l_UDsOhVZQYKXvlIPA_24
    move-object v3, p2

	goto/32 :l_sBafnTnXdJTAOtjR_25

	nop

	:l_wcdrglioMoCWcBJL_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_xWEgCULKSmadQYZg_17

	nop

	:l_ZTyKsPhAzjWpoJQy_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lGqtTHjUJlrfKaNi_11

	nop

	:l_kYWkdcNMVGdRhiDQ_4
	if-lez v0, :gl_EOKrlDsvfickjaua

	goto/32 :SpbSunPjgNoJorfO

	:gl_EOKrlDsvfickjaua	goto/32 :l_QbiXoWYMZkxdvcWc_5

	nop

	:l_KUxjQEeGlQqeXvHu_2
	add-int v0, v0, v1
	goto/32 :l_tFQHMwnJbNDgmGqs_3

	nop

	:l_lGqtTHjUJlrfKaNi_11
    const-string v0, "onError"

	goto/32 :l_FVUodtgfDlORpPzA_12

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_hXJrEjQrJhFvUIAE_0

	nop

	:l_hXJrEjQrJhFvUIAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gowxLbDXovsTAGuZ_1

	nop

	:l_ebgXGJqlZGuZNQqu_4
    add-int p3, p2, p1

	goto/32 :l_IcCnpCVcEEiHBzfI_5

	nop

	:l_HKlfrwyasmOxyMxE_6
    return-void

	:after_last_instruction

	goto/32 :l_CVIsmctHSighLAaU_7

	nop

	:l_IcCnpCVcEEiHBzfI_5
    int-to-double p0, p3

	goto/32 :l_HKlfrwyasmOxyMxE_6

	nop

	:l_CVIsmctHSighLAaU_7
	goto/32 :before_first_instruction

	:l_KAsvVcvNtQXcZWHp_2
    const/16 p1, 0xd2

	goto/32 :l_zXnShDcuiQAtuySH_3

	nop

	:l_zXnShDcuiQAtuySH_3
    mul-int p2, p0, p1

	goto/32 :l_ebgXGJqlZGuZNQqu_4

	nop

	:l_gowxLbDXovsTAGuZ_1
    const/16 p0, 0x2a

	goto/32 :l_KAsvVcvNtQXcZWHp_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_GMqNsXcKfwaXDNMg_0

	nop

	:l_JQfiwYRUJHXIlzhX_1
    const/16 p0, 0x2a

	goto/32 :l_rZgSjpWSMyMqwktT_2

	nop

	:l_aOmwtIzcYXMdhLXE_6
    return-void

	:after_last_instruction

	goto/32 :l_mjPmHXJdqZMtPrRu_7

	nop

	:l_mjPmHXJdqZMtPrRu_7
	goto/32 :before_first_instruction

	:l_VaLxBjjBNkEuVOei_4
    add-int p3, p2, p1

	goto/32 :l_QfVixLorjtWaacFE_5

	nop

	:l_MFSzrkYGDZfMjrww_3
    mul-int p2, p0, p1

	goto/32 :l_VaLxBjjBNkEuVOei_4

	nop

	:l_QfVixLorjtWaacFE_5
    int-to-double p0, p3

	goto/32 :l_aOmwtIzcYXMdhLXE_6

	nop

	:l_rZgSjpWSMyMqwktT_2
    const/16 p1, 0xd2

	goto/32 :l_MFSzrkYGDZfMjrww_3

	nop

	:l_GMqNsXcKfwaXDNMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQfiwYRUJHXIlzhX_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_yjbDbzUbNYssIWqH_0

	nop

	:l_BAlLTXlQLZULextf_4
    add-int p3, p2, p1

	goto/32 :l_wRRvQkmIqfbibsKw_5

	nop

	:l_czgCPEGQSlDIgGyd_2
    const/16 p1, 0xd2

	goto/32 :l_OEREiVZteMtIhHvr_3

	nop

	:l_wRRvQkmIqfbibsKw_5
    int-to-double p0, p3

	goto/32 :l_iXDVpvobMDfQJoBN_6

	nop

	:l_yjbDbzUbNYssIWqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfMRnNxwTbOUPjDt_1

	nop

	:l_QfMRnNxwTbOUPjDt_1
    const/16 p0, 0x2a

	goto/32 :l_czgCPEGQSlDIgGyd_2

	nop

	:l_cnmucjdHQEXyuHzW_7
	goto/32 :before_first_instruction

	:l_OEREiVZteMtIhHvr_3
    mul-int p2, p0, p1

	goto/32 :l_BAlLTXlQLZULextf_4

	nop

	:l_iXDVpvobMDfQJoBN_6
    return-void

	:after_last_instruction

	goto/32 :l_cnmucjdHQEXyuHzW_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_jIIdUHgTZcOHUVds_0

	nop

	:l_GCJNxmhQrgaAMyij_4
	if-lez v0, :gl_kEIfPsjwMeEqFfBQ

	goto/32 :VoqIHbkKqfPTjhAI

	:gl_kEIfPsjwMeEqFfBQ	goto/32 :l_QXtPqXSlfMQJZNjJ_5

	nop

	:l_FbYGYWMhPgZAfEbU_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_ZPvGxsphVUQxyLzX_8

	nop

	:l_ZPvGxsphVUQxyLzX_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_pRXghCokfPfiqkXh_9

	nop

	:l_pRXghCokfPfiqkXh_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_azYLazEtlPfEmoAE_10

	nop

	:l_GumvwdltxCKazKAz_12
	goto/32 :ZhUDOcJQAppcnofC
	:l_dSaJeSahAAsrcHzJ_3
	rem-int v0, v0, v1
	goto/32 :l_GCJNxmhQrgaAMyij_4

	nop

	:l_AdQgzKBKdZJPuxnG_1
	const v1, 7
	goto/32 :l_HdNOuRJoWRNigfQJ_2

	nop

	:l_RvwrfZYhcszLbpIv_6
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

	goto/32 :l_FbYGYWMhPgZAfEbU_7

	nop

	:l_HdNOuRJoWRNigfQJ_2
	add-int v0, v0, v1
	goto/32 :l_dSaJeSahAAsrcHzJ_3

	nop

	:l_jIIdUHgTZcOHUVds_0
	const v0, 17
	goto/32 :l_AdQgzKBKdZJPuxnG_1

	nop

	:l_JOLnzjvukaAMtSIX_11
	goto/32 :before_first_instruction

	:omUZMnjQivXsNeUx
	goto/32 :l_GumvwdltxCKazKAz_12

	nop

	:l_QXtPqXSlfMQJZNjJ_5
	goto/32 :omUZMnjQivXsNeUx
	:VoqIHbkKqfPTjhAI
	:ZhUDOcJQAppcnofC

	goto/32 :l_RvwrfZYhcszLbpIv_6

	nop

	:l_azYLazEtlPfEmoAE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JOLnzjvukaAMtSIX_11

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jBkaxnCBkoJyXMlz_0

	nop

	:l_uSINzVrZNbDIFMWI_1
    const/16 p0, 0x2a

	goto/32 :l_PidXTTfpPGEHQnun_2

	nop

	:l_oqmMgjwGBzguohDx_4
    add-int p3, p2, p1

	goto/32 :l_AJOaNzBJLCqYYpXR_5

	nop

	:l_PRzIGXUisWoFHHTa_7
	goto/32 :before_first_instruction

	:l_PidXTTfpPGEHQnun_2
    const/16 p1, 0xd2

	goto/32 :l_QqcWxAPVfsBVLYBN_3

	nop

	:l_WmlMrBlfNbnLtOEs_6
    return-void

	:after_last_instruction

	goto/32 :l_PRzIGXUisWoFHHTa_7

	nop

	:l_jBkaxnCBkoJyXMlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSINzVrZNbDIFMWI_1

	nop

	:l_AJOaNzBJLCqYYpXR_5
    int-to-double p0, p3

	goto/32 :l_WmlMrBlfNbnLtOEs_6

	nop

	:l_QqcWxAPVfsBVLYBN_3
    mul-int p2, p0, p1

	goto/32 :l_oqmMgjwGBzguohDx_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hcfBnvMgxZDbZmNa_0

	nop

	:l_GyfuazoJXCSkEMnj_1
    const/16 p0, 0x2a

	goto/32 :l_sEnySExkurfQQiRl_2

	nop

	:l_sEnySExkurfQQiRl_2
    const/16 p1, 0xd2

	goto/32 :l_JOWyvDuiWPGSuWnn_3

	nop

	:l_ZlRjJUxrYIphCWZv_4
    add-int p3, p2, p1

	goto/32 :l_jUhihuJiFHVEPFTm_5

	nop

	:l_jUhihuJiFHVEPFTm_5
    int-to-double p0, p3

	goto/32 :l_DWPOfaDBJyaTIboo_6

	nop

	:l_mjMvZabkNAyDzAyB_7
	goto/32 :before_first_instruction

	:l_JOWyvDuiWPGSuWnn_3
    mul-int p2, p0, p1

	goto/32 :l_ZlRjJUxrYIphCWZv_4

	nop

	:l_DWPOfaDBJyaTIboo_6
    return-void

	:after_last_instruction

	goto/32 :l_mjMvZabkNAyDzAyB_7

	nop

	:l_hcfBnvMgxZDbZmNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyfuazoJXCSkEMnj_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_JwXDzEmYufLUpIeb_0

	nop

	:l_OVUUEyfaopfCSfje_1
    const/16 p0, 0x2a

	goto/32 :l_FBuKHZNInoewFzLZ_2

	nop

	:l_KcKeEBiQsuciODYw_4
    add-int p3, p2, p1

	goto/32 :l_UXQwlgooSGZntKth_5

	nop

	:l_UXQwlgooSGZntKth_5
    int-to-double p0, p3

	goto/32 :l_BxUDFUuyiunQbGkH_6

	nop

	:l_JwXDzEmYufLUpIeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVUUEyfaopfCSfje_1

	nop

	:l_FBuKHZNInoewFzLZ_2
    const/16 p1, 0xd2

	goto/32 :l_GeozhMoPqAfMPlWA_3

	nop

	:l_GeozhMoPqAfMPlWA_3
    mul-int p2, p0, p1

	goto/32 :l_KcKeEBiQsuciODYw_4

	nop

	:l_BxUDFUuyiunQbGkH_6
    return-void

	:after_last_instruction

	goto/32 :l_pCMkrQqPJyPGwEEa_7

	nop

	:l_pCMkrQqPJyPGwEEa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_GWIqbFIBTXGtMOlb_0

	nop

	:l_uPLMpyVuHfYgalyy_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ORMjItIpjnNiAlbK_6

	nop

	:l_JxUARRaFlKqWMQwf_11
    return-object p0

	:after_last_instruction

	goto/32 :l_SMFbqtUtSpfYXlDL_12

	nop

	:l_npPpXLkyeJIpsnvR_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_jHKjFbmviCEkRqQW_9

	nop

	:l_WNXGwXpWxiOvdEFs_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_JxUARRaFlKqWMQwf_11

	nop

	:l_rgfzciJqpLXiMBOp_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_XyDTOxpfIMsqUHVN_2

	nop

	:l_jaaJKimLgazwRRAx_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_uPLMpyVuHfYgalyy_5

	nop

	:l_XyDTOxpfIMsqUHVN_2
	if-nez p6, :gl_zaMPgTngpGJknsHa

	goto/32 :cond_0

	:gl_zaMPgTngpGJknsHa
    .line 143
	goto/32 :l_XbzkFZBvuJMIWLAJ_3

	nop

	:l_SMFbqtUtSpfYXlDL_12
	goto/32 :before_first_instruction

	:l_XbzkFZBvuJMIWLAJ_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_jaaJKimLgazwRRAx_4

	nop

	:l_GWIqbFIBTXGtMOlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_rgfzciJqpLXiMBOp_1

	nop

	:l_YosxPKUgtlqZfHSw_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_npPpXLkyeJIpsnvR_8

	nop

	:l_ORMjItIpjnNiAlbK_6
	if-nez p5, :gl_HaAHylETaaXbtkQE

	goto/32 :cond_1

	:gl_HaAHylETaaXbtkQE
    .line 145
	goto/32 :l_YosxPKUgtlqZfHSw_7

	nop

	:l_jHKjFbmviCEkRqQW_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_WNXGwXpWxiOvdEFs_10

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_cmyMUgiaevmMGxVr_0

	nop

	:l_ohQUHXrHnOKDoPKO_3
    mul-int p2, p0, p1

	goto/32 :l_ZwtJbCCgpwwBusVv_4

	nop

	:l_ZwtJbCCgpwwBusVv_4
    add-int p3, p2, p1

	goto/32 :l_FJNzKuZnnsjEEzyX_5

	nop

	:l_KNpbxBQWUplueMGi_2
    const/16 p1, 0xd2

	goto/32 :l_ohQUHXrHnOKDoPKO_3

	nop

	:l_aykiBGDyLeeAEnbw_7
	goto/32 :before_first_instruction

	:l_JJUMmYHjDMwvcmhD_6
    return-void

	:after_last_instruction

	goto/32 :l_aykiBGDyLeeAEnbw_7

	nop

	:l_cmyMUgiaevmMGxVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtUwYCOiQrKerpOV_1

	nop

	:l_ZtUwYCOiQrKerpOV_1
    const/16 p0, 0x2a

	goto/32 :l_KNpbxBQWUplueMGi_2

	nop

	:l_FJNzKuZnnsjEEzyX_5
    int-to-double p0, p3

	goto/32 :l_JJUMmYHjDMwvcmhD_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_yPyAeREduuNUkKTm_0

	nop

	:l_FSLcrYEvjagtHIkZ_5
    int-to-double p0, p3

	goto/32 :l_ivIlkwUeMTXpkKxB_6

	nop

	:l_ivIlkwUeMTXpkKxB_6
    return-void

	:after_last_instruction

	goto/32 :l_OfKTGEUZclxXNwTm_7

	nop

	:l_HtmNTnmxCOQTXKEt_1
    const/16 p0, 0x2a

	goto/32 :l_MjlSFgqiJjvFEYYv_2

	nop

	:l_zpjuGapgIvSIVfaR_4
    add-int p3, p2, p1

	goto/32 :l_FSLcrYEvjagtHIkZ_5

	nop

	:l_OfKTGEUZclxXNwTm_7
	goto/32 :before_first_instruction

	:l_MjlSFgqiJjvFEYYv_2
    const/16 p1, 0xd2

	goto/32 :l_mjqQMTUnHRLTIQKT_3

	nop

	:l_yPyAeREduuNUkKTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtmNTnmxCOQTXKEt_1

	nop

	:l_mjqQMTUnHRLTIQKT_3
    mul-int p2, p0, p1

	goto/32 :l_zpjuGapgIvSIVfaR_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_AUbGkCKqZMEQjoze_0

	nop

	:l_AUbGkCKqZMEQjoze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKJlfqCqFmGZVIHK_1

	nop

	:l_dyoIFMFrgeDqqpJa_5
    int-to-double p0, p3

	goto/32 :l_YxPPelguAvaYrNGF_6

	nop

	:l_YxPPelguAvaYrNGF_6
    return-void

	:after_last_instruction

	goto/32 :l_zxgfVKJgOjyztJYT_7

	nop

	:l_fKJlfqCqFmGZVIHK_1
    const/16 p0, 0x2a

	goto/32 :l_eNrsfyTjqpFsUlKn_2

	nop

	:l_eNrsfyTjqpFsUlKn_2
    const/16 p1, 0xd2

	goto/32 :l_aryxMJxZLiqoYbHh_3

	nop

	:l_aryxMJxZLiqoYbHh_3
    mul-int p2, p0, p1

	goto/32 :l_kJkkWikKAQAyPhAn_4

	nop

	:l_zxgfVKJgOjyztJYT_7
	goto/32 :before_first_instruction

	:l_kJkkWikKAQAyPhAn_4
    add-int p3, p2, p1

	goto/32 :l_dyoIFMFrgeDqqpJa_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_yMpRYCqUsBiwjmXJ_0

	nop

	:l_yMpRYCqUsBiwjmXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_slynZeLOPdIEhMly_1

	nop

	:l_OjHDKnpZNuTdVUuf_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_YlorJBLrlWEVPUHE_4

	nop

	:l_YlorJBLrlWEVPUHE_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_cXEAYsnPxKmiOuvV_5

	nop

	:l_zdePWOMahKLICuzN_7
	goto/32 :before_first_instruction

	:l_slynZeLOPdIEhMly_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_JZxfRySyHVbOYypT_2

	nop

	:l_cXEAYsnPxKmiOuvV_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_FDUhojxKxxgTaDVN_6

	nop

	:l_FDUhojxKxxgTaDVN_6
    return-object p0

	:after_last_instruction

	goto/32 :l_zdePWOMahKLICuzN_7

	nop

	:l_JZxfRySyHVbOYypT_2
	if-nez p5, :gl_sRxILpMtRHhTficz

	goto/32 :cond_0

	:gl_sRxILpMtRHhTficz
    .line 67
	goto/32 :l_OjHDKnpZNuTdVUuf_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QTfQbYUuulDlGhUw_0

	nop

	:l_XmovZnuvOBvCNVSr_1
    const/16 p0, 0x2a

	goto/32 :l_nZbbLjZdlERKFDLp_2

	nop

	:l_ELEUICyENfpEJtgT_5
    int-to-double p0, p3

	goto/32 :l_IqItCDLsZIvLwgnC_6

	nop

	:l_QTfQbYUuulDlGhUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmovZnuvOBvCNVSr_1

	nop

	:l_iSBvFhfVpmMSSGRV_4
    add-int p3, p2, p1

	goto/32 :l_ELEUICyENfpEJtgT_5

	nop

	:l_FbCblwIiaQeEZAQz_7
	goto/32 :before_first_instruction

	:l_nZbbLjZdlERKFDLp_2
    const/16 p1, 0xd2

	goto/32 :l_fHEfYHFfKLBDlzIs_3

	nop

	:l_fHEfYHFfKLBDlzIs_3
    mul-int p2, p0, p1

	goto/32 :l_iSBvFhfVpmMSSGRV_4

	nop

	:l_IqItCDLsZIvLwgnC_6
    return-void

	:after_last_instruction

	goto/32 :l_FbCblwIiaQeEZAQz_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GouYIkAQebwzNcgw_0

	nop

	:l_VMNWTlRZLftqLWkk_3
    mul-int p2, p0, p1

	goto/32 :l_cvAZjgBmkTcDGxyG_4

	nop

	:l_LFKTNeQAABHthZSE_2
    const/16 p1, 0xd2

	goto/32 :l_VMNWTlRZLftqLWkk_3

	nop

	:l_cvAZjgBmkTcDGxyG_4
    add-int p3, p2, p1

	goto/32 :l_FGOnlJGFLOZMfZhy_5

	nop

	:l_waWVeJWNVLhOgQVd_1
    const/16 p0, 0x2a

	goto/32 :l_LFKTNeQAABHthZSE_2

	nop

	:l_GouYIkAQebwzNcgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waWVeJWNVLhOgQVd_1

	nop

	:l_kYpIEzCbhrIzncms_6
    return-void

	:after_last_instruction

	goto/32 :l_HEquAjKAsIJgQHDK_7

	nop

	:l_FGOnlJGFLOZMfZhy_5
    int-to-double p0, p3

	goto/32 :l_kYpIEzCbhrIzncms_6

	nop

	:l_HEquAjKAsIJgQHDK_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yxqtanczKujyIDZj_0

	nop

	:l_pySEVDtRlbSnVJWV_3
    mul-int p2, p0, p1

	goto/32 :l_YuHgfiynmNOjhClp_4

	nop

	:l_rwAhFiPQhoHeIUCp_5
    int-to-double p0, p3

	goto/32 :l_UvdLBVbfcxqQyKDl_6

	nop

	:l_PDfHTdKZXUpcypUB_1
    const/16 p0, 0x2a

	goto/32 :l_XGAnDNEVMszunUYT_2

	nop

	:l_YuHgfiynmNOjhClp_4
    add-int p3, p2, p1

	goto/32 :l_rwAhFiPQhoHeIUCp_5

	nop

	:l_xznYrmQOuGjTWeCo_7
	goto/32 :before_first_instruction

	:l_yxqtanczKujyIDZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDfHTdKZXUpcypUB_1

	nop

	:l_XGAnDNEVMszunUYT_2
    const/16 p1, 0xd2

	goto/32 :l_pySEVDtRlbSnVJWV_3

	nop

	:l_UvdLBVbfcxqQyKDl_6
    return-void

	:after_last_instruction

	goto/32 :l_xznYrmQOuGjTWeCo_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_ANjGMlzPjhKXbFOz_0

	nop

	:l_ZvzDkMjotspkhzSr_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TMHXgZicuFdBsgoL_9

	nop

	:l_vwSkicSkGkktywmg_12
    return-object v1

	:after_last_instruction

	goto/32 :l_JmDrEaoXcVPHwRih_13

	nop

	:l_uwwIoNghkecLlHJd_14
	goto/32 :VQRdahNcvPvQJgBH
	:l_tRLAPHALizeFMrTC_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_QrSWSWbCxPGyltGA_11

	nop

	:l_LlHHubsaMoWFazSB_2
	add-int v0, v0, v1
	goto/32 :l_ASWRRZqLpsUjhzPF_3

	nop

	:l_hUaGcpaOqGlTAqvH_5
	goto/32 :YCHjtmSkIoqIIuuT
	:wRulgmzgHCdZDWEV
	:VQRdahNcvPvQJgBH

	goto/32 :l_AZnVWkrSxAvaqWxg_6

	nop

	:l_ASWRRZqLpsUjhzPF_3
	rem-int v0, v0, v1
	goto/32 :l_ftAsjtEAnDLHfZbY_4

	nop

	:l_QrSWSWbCxPGyltGA_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vwSkicSkGkktywmg_12

	nop

	:l_prwhIFYGeRjiELEH_1
	const v1, 8
	goto/32 :l_LlHHubsaMoWFazSB_2

	nop

	:l_ftAsjtEAnDLHfZbY_4
	if-lez v0, :gl_dCgxIwuGODuttgxg

	goto/32 :wRulgmzgHCdZDWEV

	:gl_dCgxIwuGODuttgxg	goto/32 :l_hUaGcpaOqGlTAqvH_5

	nop

	:l_ANjGMlzPjhKXbFOz_0
	const v0, 16
	goto/32 :l_prwhIFYGeRjiELEH_1

	nop

	:l_uuwhsKgwGHerKvzI_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_ZvzDkMjotspkhzSr_8

	nop

	:l_JmDrEaoXcVPHwRih_13
	goto/32 :before_first_instruction

	:YCHjtmSkIoqIIuuT
	goto/32 :l_uwwIoNghkecLlHJd_14

	nop

	:l_TMHXgZicuFdBsgoL_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_tRLAPHALizeFMrTC_10

	nop

	:l_AZnVWkrSxAvaqWxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_uuwhsKgwGHerKvzI_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_EXqHgeKaJbOEcVLo_0

	nop

	:l_EXqHgeKaJbOEcVLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVboKrGLQiepfYeA_1

	nop

	:l_KsNcxjGtpdJFXmpw_6
    return-void

	:after_last_instruction

	goto/32 :l_xTcSRTMEBFvBSlVU_7

	nop

	:l_KpoWIenIdWmHEamg_2
    const/16 p1, 0xd2

	goto/32 :l_reTkjZQNyznTvPrs_3

	nop

	:l_bVboKrGLQiepfYeA_1
    const/16 p0, 0x2a

	goto/32 :l_KpoWIenIdWmHEamg_2

	nop

	:l_reTkjZQNyznTvPrs_3
    mul-int p2, p0, p1

	goto/32 :l_DEYWdVZDccDTbCQw_4

	nop

	:l_xTcSRTMEBFvBSlVU_7
	goto/32 :before_first_instruction

	:l_DEYWdVZDccDTbCQw_4
    add-int p3, p2, p1

	goto/32 :l_AWhTOnMkBCfdknPU_5

	nop

	:l_AWhTOnMkBCfdknPU_5
    int-to-double p0, p3

	goto/32 :l_KsNcxjGtpdJFXmpw_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_phIKEgUVfgPNrjrE_0

	nop

	:l_MeGaNwxumgUPUFnC_2
    const/16 p1, 0xd2

	goto/32 :l_droLxVFruzdsQFzX_3

	nop

	:l_RxAFRLONGGBJTxNc_1
    const/16 p0, 0x2a

	goto/32 :l_MeGaNwxumgUPUFnC_2

	nop

	:l_KuYBRStxLppVZbFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SudbWyeBzfOJaRAu_7

	nop

	:l_droLxVFruzdsQFzX_3
    mul-int p2, p0, p1

	goto/32 :l_wezVQBmVbPceAVTB_4

	nop

	:l_SudbWyeBzfOJaRAu_7
	goto/32 :before_first_instruction

	:l_bgMmHMsYOaEtbBWa_5
    int-to-double p0, p3

	goto/32 :l_KuYBRStxLppVZbFZ_6

	nop

	:l_wezVQBmVbPceAVTB_4
    add-int p3, p2, p1

	goto/32 :l_bgMmHMsYOaEtbBWa_5

	nop

	:l_phIKEgUVfgPNrjrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxAFRLONGGBJTxNc_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_XsCpyYmRUuakxJUR_0

	nop

	:l_AqrzTIKXuCtRuTnj_1
    const/16 p0, 0x2a

	goto/32 :l_kdHdgsuKjsnbQHvZ_2

	nop

	:l_XsCpyYmRUuakxJUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqrzTIKXuCtRuTnj_1

	nop

	:l_DCBZSKASxPbYFiKp_6
    return-void

	:after_last_instruction

	goto/32 :l_sBWrfyOKizOdcWMe_7

	nop

	:l_sBWrfyOKizOdcWMe_7
	goto/32 :before_first_instruction

	:l_VLkwXTYtegKWyAgP_4
    add-int p3, p2, p1

	goto/32 :l_MszaiqMmspEkOatM_5

	nop

	:l_kdHdgsuKjsnbQHvZ_2
    const/16 p1, 0xd2

	goto/32 :l_VdKktSTAdliBlFFD_3

	nop

	:l_VdKktSTAdliBlFFD_3
    mul-int p2, p0, p1

	goto/32 :l_VLkwXTYtegKWyAgP_4

	nop

	:l_MszaiqMmspEkOatM_5
    int-to-double p0, p3

	goto/32 :l_DCBZSKASxPbYFiKp_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_dYgKVBREqClWbNLI_0

	nop

	:l_POepakYRMLEqQOzS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bMVxUpIDHzjTwjZh_6

	nop

	:l_bMVxUpIDHzjTwjZh_6
	goto/32 :before_first_instruction

	:l_dYgKVBREqClWbNLI_0
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
	goto/32 :l_vnIuKQYrQQEyYjkl_1

	nop

	:l_NNYmRulcobNeLEbO_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_POepakYRMLEqQOzS_5

	nop

	:l_HbRCdQEyjOCFqRwt_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZgMoGKiBmBdNXAA_3

	nop

	:l_vnIuKQYrQQEyYjkl_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_HbRCdQEyjOCFqRwt_2

	nop

	:l_nZgMoGKiBmBdNXAA_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_NNYmRulcobNeLEbO_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_dSAflNVRdECbSxET_0

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

	:l_dSAflNVRdECbSxET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KktPkYddTFplINJK_1

	nop

	:l_WWRbAgeowIvQgBoz_7
	goto/32 :before_first_instruction

	:l_MTeWlJgqdxMTkYLC_2
    const/16 p1, 0xd2

	goto/32 :l_HpWQOeFzgjpixAUY_3

	nop

	:l_HpWQOeFzgjpixAUY_3
    mul-int p2, p0, p1

	goto/32 :l_UwnJWiGcrTZRvODe_4

	nop

	:l_UwnJWiGcrTZRvODe_4
    add-int p3, p2, p1

	goto/32 :l_tgoeufplJZckStzI_5

	nop

	:l_tgoeufplJZckStzI_5
    int-to-double p0, p3

	goto/32 :l_TBmQdNxEpXzCYOhA_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_WHrjfEUVTXwNZJut_0

	nop

	:l_uJLiiNWMslMHWOcv_2
    const/16 p1, 0xd2

	goto/32 :l_PfmXVtsdYoUyoveA_3

	nop

	:l_yWTwVxWuaWUEoWXm_4
    add-int p3, p2, p1

	goto/32 :l_RiqnxWkbcqfxhTic_5

	nop

	:l_WHrjfEUVTXwNZJut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZLeWaeujeygibta_1

	nop

	:l_jehxUXzANjiPFstY_7
	goto/32 :before_first_instruction

	:l_RiqnxWkbcqfxhTic_5
    int-to-double p0, p3

	goto/32 :l_DlUSdkzYrxxYvktE_6

	nop

	:l_PfmXVtsdYoUyoveA_3
    mul-int p2, p0, p1

	goto/32 :l_yWTwVxWuaWUEoWXm_4

	nop

	:l_DlUSdkzYrxxYvktE_6
    return-void

	:after_last_instruction

	goto/32 :l_jehxUXzANjiPFstY_7

	nop

	:l_HZLeWaeujeygibta_1
    const/16 p0, 0x2a

	goto/32 :l_uJLiiNWMslMHWOcv_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_jJSbaWzYPLnERnFJ_0

	nop

	:l_AGqHAeepoIOEwPZB_4
    add-int p3, p2, p1

	goto/32 :l_PAaNqydzOEYRuHMG_5

	nop

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

	:l_PAaNqydzOEYRuHMG_5
    int-to-double p0, p3

	goto/32 :l_SXnvlNDcYcbzoSJV_6

	nop

	:l_vLRQssVAyBAUDjnH_7
	goto/32 :before_first_instruction

	:l_SXnvlNDcYcbzoSJV_6
    return-void

	:after_last_instruction

	goto/32 :l_vLRQssVAyBAUDjnH_7

	nop

	:l_nZRpWtGuAcgTKvVn_3
    mul-int p2, p0, p1

	goto/32 :l_AGqHAeepoIOEwPZB_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_ecwFKXrnmVpsauNy_0

	nop

	:l_zCGbnwQYKMiBAraX_1
	const v1, 7
	goto/32 :l_zIkmKHBGVuVZaAqE_2

	nop

	:l_LeFwwnjpvwCqzsiY_38
    return-void

	:after_last_instruction

	goto/32 :l_SpbUCtyxtzDfZxJC_39

	nop

	:l_EGFQDKrozGpBUiNn_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_OKZEoynPOSMWSmSS_27

	nop

	:l_GiCFdxJpCxJfBaHc_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_bUSBVBTEMfAWemle_25

	nop

	:l_ytfgwcNbOeCUDdri_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_vadZSqqhinVYTxgA_29

	nop

	:l_pIXkGoYbAWBzccdG_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_fHIGOkmwMQCkYaZy_34

	nop

	:l_vadZSqqhinVYTxgA_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_uUiUrZcelGCmIwbw_30

	nop

	:l_CJIDNCQQHUgqpfmy_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_aSTPPwWoAwDGrejt_16

	nop

	:l_rULXCyGbDkXbIqnu_35
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
	goto/32 :l_MpHNUIbJscOqMdNF_36

	nop

	:l_ZLflvGXOKzHKPGzZ_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_GiCFdxJpCxJfBaHc_24

	nop

	:l_YsAYzXLQxwJubYXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_iAfbowkESahgObjz_7

	nop

	:l_bUSBVBTEMfAWemle_25
	if-nez v7, :gl_qgknnyUpdFKlbjeX

	goto/32 :cond_0

	:gl_qgknnyUpdFKlbjeX
	goto/32 :l_EGFQDKrozGpBUiNn_26

	nop

	:l_lzaSvxPCZGhHfFoK_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_CfQNGNBMRUFJdTrN_19

	nop

	:l_rvHUyyQednGwHFzH_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_ZLflvGXOKzHKPGzZ_23

	nop

	:l_CyZzWMDYUFYfMreT_4
	if-lez v0, :gl_IVNUYWNxYtobCCQR

	goto/32 :FPYubUCrtfGULtpg

	:gl_IVNUYWNxYtobCCQR	goto/32 :l_umWaGaxaScbNATiF_5

	nop

	:l_aSTPPwWoAwDGrejt_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_htRNfBoSAAxgYTyh_17

	nop

	:l_gpdHAWlcxAspvVLJ_14
	if-nez v1, :gl_AYnQxxzwPyfbTzEb

	goto/32 :cond_1

	:gl_AYnQxxzwPyfbTzEb
    .line 273
	goto/32 :l_CJIDNCQQHUgqpfmy_15

	nop

	:l_fHIGOkmwMQCkYaZy_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_rULXCyGbDkXbIqnu_35

	nop

	:l_CfQNGNBMRUFJdTrN_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_wHpRMIwSrYVeCZRy_20

	nop

	:l_OKZEoynPOSMWSmSS_27
    move-object v8, v7

	goto/32 :l_ytfgwcNbOeCUDdri_28

	nop

	:l_MpHNUIbJscOqMdNF_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_nkSTSKZWZHBiTTsR_37

	nop

	:l_vAgbKgppPIrifatQ_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_zJynxPwFVtEahExr_13

	nop

	:l_jODwLngryuZoopYZ_10
    move-object v1, v0

	goto/32 :l_IHTeEVFHWnvZykAF_11

	nop

	:l_ecwFKXrnmVpsauNy_0
	const v0, 9
	goto/32 :l_zCGbnwQYKMiBAraX_1

	nop

	:l_IHTeEVFHWnvZykAF_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_vAgbKgppPIrifatQ_12

	nop

	:l_FOSQizSsNnnGZhpK_3
	rem-int v0, v0, v1
	goto/32 :l_CyZzWMDYUFYfMreT_4

	nop

	:l_kYnUbSXAWqwSpbwr_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_eFgBlCsGlRLhSIiE_32

	nop

	:l_wHpRMIwSrYVeCZRy_20
    move-object v4, v0

	goto/32 :l_IoMRhsmWdmJQQbiK_21

	nop

	:l_eFgBlCsGlRLhSIiE_32
    move-object v11, v8

	goto/32 :l_pIXkGoYbAWBzccdG_33

	nop

	:l_YoaqBYfNOvzOpuqm_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_jODwLngryuZoopYZ_10

	nop

	:l_ISVypSIzCQODVpdw_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_YoaqBYfNOvzOpuqm_9

	nop

	:l_zJynxPwFVtEahExr_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_gpdHAWlcxAspvVLJ_14

	nop

	:l_jlSTPGcvQoszYJGh_40
	goto/32 :QLbrOFaEdbuaeMXJ
	:l_uUiUrZcelGCmIwbw_30
    move-object v10, v2

	goto/32 :l_kYnUbSXAWqwSpbwr_31

	nop

	:l_htRNfBoSAAxgYTyh_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lzaSvxPCZGhHfFoK_18

	nop

	:l_SpbUCtyxtzDfZxJC_39
	goto/32 :before_first_instruction

	:IrQWYUPQHzRUXwCa
	goto/32 :l_jlSTPGcvQoszYJGh_40

	nop

	:l_umWaGaxaScbNATiF_5
	goto/32 :IrQWYUPQHzRUXwCa
	:FPYubUCrtfGULtpg
	:QLbrOFaEdbuaeMXJ

	goto/32 :l_YsAYzXLQxwJubYXg_6

	nop

	:l_iAfbowkESahgObjz_7
    const-string v0, "<this>"

	goto/32 :l_ISVypSIzCQODVpdw_8

	nop

	:l_IoMRhsmWdmJQQbiK_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_rvHUyyQednGwHFzH_22

	nop

	:l_nkSTSKZWZHBiTTsR_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_LeFwwnjpvwCqzsiY_38

	nop

	:l_zIkmKHBGVuVZaAqE_2
	add-int v0, v0, v1
	goto/32 :l_FOSQizSsNnnGZhpK_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_jsvuEVTtsGbbzQXe_0

	nop

	:l_jsvuEVTtsGbbzQXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUlrCKFDfEEIKOvn_1

	nop

	:l_hBYRPOeYYSsAYHwF_2
    const/16 p1, 0xd2

	goto/32 :l_JWDjhkQWrsjUDHEN_3

	nop

	:l_UvwFmRTiTHNGLejh_5
    int-to-double p0, p3

	goto/32 :l_sTNnkXXzVELrxdWI_6

	nop

	:l_sTNnkXXzVELrxdWI_6
    return-void

	:after_last_instruction

	goto/32 :l_ULReEzEPlzssAflO_7

	nop

	:l_ULReEzEPlzssAflO_7
	goto/32 :before_first_instruction

	:l_JWDjhkQWrsjUDHEN_3
    mul-int p2, p0, p1

	goto/32 :l_vVyNNHPJVXmAoABN_4

	nop

	:l_wUlrCKFDfEEIKOvn_1
    const/16 p0, 0x2a

	goto/32 :l_hBYRPOeYYSsAYHwF_2

	nop

	:l_vVyNNHPJVXmAoABN_4
    add-int p3, p2, p1

	goto/32 :l_UvwFmRTiTHNGLejh_5

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_uyrrlMmDSAHKyCzT_0

	nop

	:l_aXJHlIgTMFlguUjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MCNbyypWUDkRUrET_7

	nop

	:l_uyrrlMmDSAHKyCzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwAhvnxsiDOAADDd_1

	nop

	:l_UzJUTWIDQwyMjTAO_2
    const/16 p1, 0xd2

	goto/32 :l_fNlvFAJyNdjiAAGv_3

	nop

	:l_vqJYDPuHxGaoPhah_5
    int-to-double p0, p3

	goto/32 :l_aXJHlIgTMFlguUjQ_6

	nop

	:l_MCNbyypWUDkRUrET_7
	goto/32 :before_first_instruction

	:l_souLDInZefMvOlyZ_4
    add-int p3, p2, p1

	goto/32 :l_vqJYDPuHxGaoPhah_5

	nop

	:l_fNlvFAJyNdjiAAGv_3
    mul-int p2, p0, p1

	goto/32 :l_souLDInZefMvOlyZ_4

	nop

	:l_zwAhvnxsiDOAADDd_1
    const/16 p0, 0x2a

	goto/32 :l_UzJUTWIDQwyMjTAO_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_ANcYboZDLYlZcgJc_0

	nop

	:l_FJWPKpFdeSLshTWZ_3
    mul-int p2, p0, p1

	goto/32 :l_DLwGxDaGNJZvwtSB_4

	nop

	:l_DLwGxDaGNJZvwtSB_4
    add-int p3, p2, p1

	goto/32 :l_izhynLJVVpPwSBec_5

	nop

	:l_CULGTOFKKgcpynKO_1
    const/16 p0, 0x2a

	goto/32 :l_HEJxuMRYvBPzRSDX_2

	nop

	:l_xefbEbQQJMBoKkuO_6
    return-void

	:after_last_instruction

	goto/32 :l_wmqSBAbiUApisOAp_7

	nop

	:l_izhynLJVVpPwSBec_5
    int-to-double p0, p3

	goto/32 :l_xefbEbQQJMBoKkuO_6

	nop

	:l_wmqSBAbiUApisOAp_7
	goto/32 :before_first_instruction

	:l_HEJxuMRYvBPzRSDX_2
    const/16 p1, 0xd2

	goto/32 :l_FJWPKpFdeSLshTWZ_3

	nop

	:l_ANcYboZDLYlZcgJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CULGTOFKKgcpynKO_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_YGNloJJCdOYRMvrm_0

	nop

	:l_vqYTGlumLiCGSYJt_23
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

	goto/32 :l_HHwbIuOgfQEzXYBC_24

	nop

	:l_lZCxhmHrQqiuGchS_26
	if-nez v1, :gl_DBZMZkhPdkadmtmf

	goto/32 :cond_2

	:gl_DBZMZkhPdkadmtmf
    .line 329
	goto/32 :l_fPwtnHqQGjTImbyI_27

	nop

	:l_cFtzSVgsGyzifwDT_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_zBLxJDrhckzaLIiz_19

	nop

	:l_RZyrEhpeyeOEjGAT_2
	add-int v0, v0, v1
	goto/32 :l_CFSKMliaNnMUWBIx_3

	nop

	:l_HwsDsKeUkYrYDCyx_29
    return-object v2

	:after_last_instruction

	goto/32 :l_ZmEGgRRCWSZPpWbb_30

	nop

	:l_nUgeFFMfSNQqLatb_20
    move-object v6, v5

	goto/32 :l_jOBxHJbuOoYUGyGU_21

	nop

	:l_YMRqOwwwGRfdWGaq_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_vqYTGlumLiCGSYJt_23

	nop

	:l_NzAKjwcsbbLbJYeI_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_cFtzSVgsGyzifwDT_18

	nop

	:l_qvfIUFamTiOwBden_6
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
	goto/32 :l_hIRRpbcddgQkgtBl_7

	nop

	:l_rcjUYgwFJXJvUDcW_8
    const/4 v1, 0x0

	goto/32 :l_pbhCHtObkhSsPNWz_9

	nop

	:l_CFSKMliaNnMUWBIx_3
	rem-int v0, v0, v1
	goto/32 :l_hSNUlRyFxEbkLuCo_4

	nop

	:l_uXlwEtdnjLZgpniZ_1
	const v1, 4
	goto/32 :l_RZyrEhpeyeOEjGAT_2

	nop

	:l_dqZrLRqyRZLQTukB_15
	if-nez v2, :gl_uuYzcjkJPUizIqUX

	goto/32 :cond_1

	:gl_uuYzcjkJPUizIqUX
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_OYDpVNgNnNgPkbDt_16

	nop

	:l_ZmEGgRRCWSZPpWbb_30
	goto/32 :before_first_instruction

	:dversbUTgAYWuIFC
	goto/32 :l_BzzDwTVswqtbfbqC_31

	nop

	:l_UdRDKfXfOsmiisoF_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_fTiHMMPhCgBfdjNd_13

	nop

	:l_ktfVfJUfiLVSvVBN_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_HwsDsKeUkYrYDCyx_29

	nop

	:l_hSNUlRyFxEbkLuCo_4
	if-lez v0, :gl_RSUXinGTINQMCdRq

	goto/32 :YvrpMKfhZVSyeTGK

	:gl_RSUXinGTINQMCdRq	goto/32 :l_SWikZrlBjsvNmmaa_5

	nop

	:l_lCGZpZyqLZFcbeiq_10
    const/4 v3, 0x0

	goto/32 :l_sTUFVYgXhuKVsyRK_11

	nop

	:l_hIRRpbcddgQkgtBl_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_rcjUYgwFJXJvUDcW_8

	nop

	:l_sTUFVYgXhuKVsyRK_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_UdRDKfXfOsmiisoF_12

	nop

	:l_BzzDwTVswqtbfbqC_31
	goto/32 :LdNQxnAQfqKoTkdF
	:l_YGNloJJCdOYRMvrm_0
	const v0, 9
	goto/32 :l_uXlwEtdnjLZgpniZ_1

	nop

	:l_HHwbIuOgfQEzXYBC_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_jRdAtJGppolxFsJo_25

	nop

	:l_zBLxJDrhckzaLIiz_19
	if-nez v5, :gl_MpbvIYwIgOfJDRNs

	goto/32 :cond_1

	:gl_MpbvIYwIgOfJDRNs
	goto/32 :l_nUgeFFMfSNQqLatb_20

	nop

	:l_cxkiyhVoEdfumFdh_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_dqZrLRqyRZLQTukB_15

	nop

	:l_pbhCHtObkhSsPNWz_9
    const/4 v2, 0x1

	goto/32 :l_lCGZpZyqLZFcbeiq_10

	nop

	:l_SWikZrlBjsvNmmaa_5
	goto/32 :dversbUTgAYWuIFC
	:YvrpMKfhZVSyeTGK
	:LdNQxnAQfqKoTkdF

	goto/32 :l_qvfIUFamTiOwBden_6

	nop

	:l_jRdAtJGppolxFsJo_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_lZCxhmHrQqiuGchS_26

	nop

	:l_OYDpVNgNnNgPkbDt_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NzAKjwcsbbLbJYeI_17

	nop

	:l_fTiHMMPhCgBfdjNd_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_cxkiyhVoEdfumFdh_14

	nop

	:l_fPwtnHqQGjTImbyI_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_ktfVfJUfiLVSvVBN_28

	nop

	:l_jOBxHJbuOoYUGyGU_21
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
	goto/32 :l_YMRqOwwwGRfdWGaq_22

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_oQYVQckefJQKOaMX_0

	nop

	:l_KMtMLiaUtDXIrjRn_7
	goto/32 :before_first_instruction

	:l_xhUTxaRlrmeuwqxV_4
    add-int p3, p2, p1

	goto/32 :l_RcXYWDVdezeoSQGm_5

	nop

	:l_oQYVQckefJQKOaMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipbArOBYUQMbtzmk_1

	nop

	:l_ucOdhPKyfENFYztr_3
    mul-int p2, p0, p1

	goto/32 :l_xhUTxaRlrmeuwqxV_4

	nop

	:l_VhekhlbHuuCzgRMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KMtMLiaUtDXIrjRn_7

	nop

	:l_ipbArOBYUQMbtzmk_1
    const/16 p0, 0x2a

	goto/32 :l_EdPeIhGmENHLhFHl_2

	nop

	:l_RcXYWDVdezeoSQGm_5
    int-to-double p0, p3

	goto/32 :l_VhekhlbHuuCzgRMQ_6

	nop

	:l_EdPeIhGmENHLhFHl_2
    const/16 p1, 0xd2

	goto/32 :l_ucOdhPKyfENFYztr_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_efxEqXSgcTJDMeqr_0

	nop

	:l_VLpQIeXtOnjsTGTy_6
    return-void

	:after_last_instruction

	goto/32 :l_zZgGXhXTqhJCjGxO_7

	nop

	:l_zZgGXhXTqhJCjGxO_7
	goto/32 :before_first_instruction

	:l_nHzZiRVLKiKGvUQF_5
    int-to-double p0, p3

	goto/32 :l_VLpQIeXtOnjsTGTy_6

	nop

	:l_APAVnuNykiWrYBjC_2
    const/16 p1, 0xd2

	goto/32 :l_DukurtUeLjUrDZft_3

	nop

	:l_hztvTtaOyllEfCjU_4
    add-int p3, p2, p1

	goto/32 :l_nHzZiRVLKiKGvUQF_5

	nop

	:l_DukurtUeLjUrDZft_3
    mul-int p2, p0, p1

	goto/32 :l_hztvTtaOyllEfCjU_4

	nop

	:l_efxEqXSgcTJDMeqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zioyqeMCcVYlTZJn_1

	nop

	:l_zioyqeMCcVYlTZJn_1
    const/16 p0, 0x2a

	goto/32 :l_APAVnuNykiWrYBjC_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_dNyKijOLeQFJZJLu_0

	nop

	:l_tWpVDcrzVXhRxIkt_5
    int-to-double p0, p3

	goto/32 :l_VfUKMrTppFuNTLxJ_6

	nop

	:l_cxVsYTBREfDcmBBB_4
    add-int p3, p2, p1

	goto/32 :l_tWpVDcrzVXhRxIkt_5

	nop

	:l_OzPbSoFXrIwqBtCS_3
    mul-int p2, p0, p1

	goto/32 :l_cxVsYTBREfDcmBBB_4

	nop

	:l_AvEjYjwBBCjdTIPk_7
	goto/32 :before_first_instruction

	:l_dNyKijOLeQFJZJLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avTteMNZxZHDkFgG_1

	nop

	:l_avTteMNZxZHDkFgG_1
    const/16 p0, 0x2a

	goto/32 :l_VvgfksuCWqztipkG_2

	nop

	:l_VvgfksuCWqztipkG_2
    const/16 p1, 0xd2

	goto/32 :l_OzPbSoFXrIwqBtCS_3

	nop

	:l_VfUKMrTppFuNTLxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AvEjYjwBBCjdTIPk_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_iKqtUGVOBTVFqfsn_0

	nop

	:l_ndVWrYrotXtjrnNe_4
	if-lez v0, :gl_IfnQMRAGtiGDOCwQ

	goto/32 :tGfHjaGKHjzjEKRa

	:gl_IfnQMRAGtiGDOCwQ	goto/32 :l_qwuEtWrdKUobJZNs_5

	nop

	:l_xBetQRuohUAPgkfl_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_GOCtucDSOeqidUbr_8

	nop

	:l_vfwxlnCDzfgkIGHL_11
    const/4 v4, 0x1

	goto/32 :l_UlJfApsVTMPhVJPk_12

	nop

	:l_McreKybGzTSOynaR_16
	if-nez v4, :gl_EseRZuTaFcfaNaNF

	goto/32 :cond_1

	:gl_EseRZuTaFcfaNaNF
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

	goto/32 :l_sLkfRJOXnggCjdEs_17

	nop

	:l_CLcSSXvrpMuFegnP_22
	goto/32 :yHdQwpBRVwneGhLf
	:l_yoFceHYxGqXhPrwK_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_vfwxlnCDzfgkIGHL_11

	nop

	:l_qwuEtWrdKUobJZNs_5
	goto/32 :GhgusCQwtYlHJyxo
	:tGfHjaGKHjzjEKRa
	:yHdQwpBRVwneGhLf

	goto/32 :l_DVcBUUzCdrOkhQoW_6

	nop

	:l_PeviQkHeIKhpXfao_2
	add-int v0, v0, v1
	goto/32 :l_zLrLLPiozKsRfYtM_3

	nop

	:l_UlJfApsVTMPhVJPk_12
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
	goto/32 :l_gTnrrKriCxVluzoZ_13

	nop

	:l_YUFRpQykfFPImUty_21
	goto/32 :before_first_instruction

	:GhgusCQwtYlHJyxo
	goto/32 :l_CLcSSXvrpMuFegnP_22

	nop

	:l_FwPHZaSPUVqnEpLT_19
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
	goto/32 :l_MirilHrKNkbBzycr_20

	nop

	:l_iKqtUGVOBTVFqfsn_0
	const v0, 19
	goto/32 :l_sVuQVCojbHvzKLyW_1

	nop

	:l_MirilHrKNkbBzycr_20
    return-void

	:after_last_instruction

	goto/32 :l_YUFRpQykfFPImUty_21

	nop

	:l_xJQDLlFJBoWOkJkN_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_FwPHZaSPUVqnEpLT_19

	nop

	:l_KunflyseOfLMebzl_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_McreKybGzTSOynaR_16

	nop

	:l_MLtFCykFslNbdhie_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_KunflyseOfLMebzl_15

	nop

	:l_sLkfRJOXnggCjdEs_17
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
	goto/32 :l_xJQDLlFJBoWOkJkN_18

	nop

	:l_HsbXDPHnlwuWUYOb_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_yoFceHYxGqXhPrwK_10

	nop

	:l_gTnrrKriCxVluzoZ_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_MLtFCykFslNbdhie_14

	nop

	:l_zLrLLPiozKsRfYtM_3
	rem-int v0, v0, v1
	goto/32 :l_ndVWrYrotXtjrnNe_4

	nop

	:l_sVuQVCojbHvzKLyW_1
	const v1, 7
	goto/32 :l_PeviQkHeIKhpXfao_2

	nop

	:l_GOCtucDSOeqidUbr_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_HsbXDPHnlwuWUYOb_9

	nop

	:l_DVcBUUzCdrOkhQoW_6
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
	goto/32 :l_xBetQRuohUAPgkfl_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_ucnJrAYjdSGMwEQJ_0

	nop

	:l_BxPaOapApvUfuUsw_5
    int-to-double p0, p3

	goto/32 :l_lojJIDnkcbdjyBwt_6

	nop

	:l_QIMcjIHgeeYyMKLf_1
    const/16 p0, 0x2a

	goto/32 :l_jQbpqeZXRUYEsaDh_2

	nop

	:l_ucnJrAYjdSGMwEQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIMcjIHgeeYyMKLf_1

	nop

	:l_ZwAjXpjYXptEsULW_3
    mul-int p2, p0, p1

	goto/32 :l_CBiGJoDBCjMCfYGt_4

	nop

	:l_CBiGJoDBCjMCfYGt_4
    add-int p3, p2, p1

	goto/32 :l_BxPaOapApvUfuUsw_5

	nop

	:l_jQbpqeZXRUYEsaDh_2
    const/16 p1, 0xd2

	goto/32 :l_ZwAjXpjYXptEsULW_3

	nop

	:l_rSCWrDJLralTYlje_7
	goto/32 :before_first_instruction

	:l_lojJIDnkcbdjyBwt_6
    return-void

	:after_last_instruction

	goto/32 :l_rSCWrDJLralTYlje_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_xfjNlElXYdOgghWW_0

	nop

	:l_LIeglUDVTpazHwwd_4
    add-int p3, p2, p1

	goto/32 :l_whGSyYBAUBfAUyTH_5

	nop

	:l_xfjNlElXYdOgghWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSEpsTENQZyMTbuD_1

	nop

	:l_TJfdzcBwRsHjFJLh_7
	goto/32 :before_first_instruction

	:l_RXvcOJRcJMxyyxvF_2
    const/16 p1, 0xd2

	goto/32 :l_kCeEwiJBOmHmbjZy_3

	nop

	:l_RiiBZlCrhZrtcdJV_6
    return-void

	:after_last_instruction

	goto/32 :l_TJfdzcBwRsHjFJLh_7

	nop

	:l_whGSyYBAUBfAUyTH_5
    int-to-double p0, p3

	goto/32 :l_RiiBZlCrhZrtcdJV_6

	nop

	:l_xSEpsTENQZyMTbuD_1
    const/16 p0, 0x2a

	goto/32 :l_RXvcOJRcJMxyyxvF_2

	nop

	:l_kCeEwiJBOmHmbjZy_3
    mul-int p2, p0, p1

	goto/32 :l_LIeglUDVTpazHwwd_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_CTVnsPNdMRaCpyWy_0

	nop

	:l_FCHJGWjuNYZzFGFC_3
    mul-int p2, p0, p1

	goto/32 :l_eHmFFKCDgfLhrvwz_4

	nop

	:l_eHmFFKCDgfLhrvwz_4
    add-int p3, p2, p1

	goto/32 :l_QEFAPeDvncdbtdoP_5

	nop

	:l_kEgQNNJkHYKLdksu_6
    return-void

	:after_last_instruction

	goto/32 :l_gUBcheRwKCBhpctD_7

	nop

	:l_RrHbrzyMVlvteyXX_2
    const/16 p1, 0xd2

	goto/32 :l_FCHJGWjuNYZzFGFC_3

	nop

	:l_QEFAPeDvncdbtdoP_5
    int-to-double p0, p3

	goto/32 :l_kEgQNNJkHYKLdksu_6

	nop

	:l_gUBcheRwKCBhpctD_7
	goto/32 :before_first_instruction

	:l_WzIILIawcoDbqjzv_1
    const/16 p0, 0x2a

	goto/32 :l_RrHbrzyMVlvteyXX_2

	nop

	:l_CTVnsPNdMRaCpyWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzIILIawcoDbqjzv_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_rsdmPOgUxiUDuFdF_0

	nop

	:l_bHjXVCrmoTESLETS_10
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

	goto/32 :l_WURrIgYKYFBWlleI_11

	nop

	:l_iHYSQTLgaDwgThpL_3
	rem-int v0, v0, v1
	goto/32 :l_MxcJVCiCktCYOAKP_4

	nop

	:l_diZVOOJQHYbmSWyM_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_VSLwKCuXOcevpGRb_13

	nop

	:l_rsdmPOgUxiUDuFdF_0
	const v0, 30
	goto/32 :l_azVAJttwypUkdMBU_1

	nop

	:l_VSLwKCuXOcevpGRb_13
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
	goto/32 :l_yLQkaYeDAtJQTocU_14

	nop

	:l_MxcJVCiCktCYOAKP_4
	if-lez v0, :gl_xYzCGijpXnsiBbRh

	goto/32 :IhpkWgxyyCxMhSpU

	:gl_xYzCGijpXnsiBbRh	goto/32 :l_tQlxrBOlNOMuhMFK_5

	nop

	:l_yTpsmSSvoPvtTqhQ_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_EHIlcNFuNxGCHLjQ_20

	nop

	:l_yzsiMXHEArXNObyx_17
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
	goto/32 :l_pHROcnGnbppUJASw_18

	nop

	:l_sypAHVoIUVSQazxa_22
    return-void

	:after_last_instruction

	goto/32 :l_IsJVBcUtXMJjWJtg_23

	nop

	:l_yLQkaYeDAtJQTocU_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_ZBXGgtBnBoRtpHwb_15

	nop

	:l_DePmpbwpCFzYaUQo_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_bkhxJoBOHjAyomlW_9

	nop

	:l_EHIlcNFuNxGCHLjQ_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_gnxitFgBKNPDKloN_21

	nop

	:l_WURrIgYKYFBWlleI_11
	if-eq v2, v3, :gl_ClbAIZzDonJnjWFK

	goto/32 :cond_1

	:gl_ClbAIZzDonJnjWFK
    .line 361
	goto/32 :l_diZVOOJQHYbmSWyM_12

	nop

	:l_IsJVBcUtXMJjWJtg_23
	goto/32 :before_first_instruction

	:zRGshMoEPcSiczWK
	goto/32 :l_iXqPCqratssnzbfF_24

	nop

	:l_gnxitFgBKNPDKloN_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_sypAHVoIUVSQazxa_22

	nop

	:l_pHROcnGnbppUJASw_18
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
	goto/32 :l_yTpsmSSvoPvtTqhQ_19

	nop

	:l_ZBXGgtBnBoRtpHwb_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_psoAPwCqVFtAhKEN_16

	nop

	:l_bkhxJoBOHjAyomlW_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_bHjXVCrmoTESLETS_10

	nop

	:l_tQlxrBOlNOMuhMFK_5
	goto/32 :zRGshMoEPcSiczWK
	:IhpkWgxyyCxMhSpU
	:ltfGxyaezGUuOgPD

	goto/32 :l_aGJXUqhtUPLKWEkY_6

	nop

	:l_iXqPCqratssnzbfF_24
	goto/32 :ltfGxyaezGUuOgPD
	:l_azVAJttwypUkdMBU_1
	const v1, 10
	goto/32 :l_gwiRkjDINKHkioAs_2

	nop

	:l_gwiRkjDINKHkioAs_2
	add-int v0, v0, v1
	goto/32 :l_iHYSQTLgaDwgThpL_3

	nop

	:l_mGpbyJnxGkqJvjqI_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_DePmpbwpCFzYaUQo_8

	nop

	:l_psoAPwCqVFtAhKEN_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_yzsiMXHEArXNObyx_17

	nop

	:l_aGJXUqhtUPLKWEkY_6
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
	goto/32 :l_mGpbyJnxGkqJvjqI_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_ERyffzzWHkYqbvQp_0

	nop

	:l_GPHgLFAgWkjWnlnp_5
    int-to-double p0, p3

	goto/32 :l_jrMgZrLikfArPigt_6

	nop

	:l_orPMedwjpMCETlqT_2
    const/16 p1, 0xd2

	goto/32 :l_wcwLXJhMQNOnUicy_3

	nop

	:l_fRlHFNUQpHCFwUfD_4
    add-int p3, p2, p1

	goto/32 :l_GPHgLFAgWkjWnlnp_5

	nop

	:l_GlJIUkgyLwwdQTYg_1
    const/16 p0, 0x2a

	goto/32 :l_orPMedwjpMCETlqT_2

	nop

	:l_ERyffzzWHkYqbvQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlJIUkgyLwwdQTYg_1

	nop

	:l_jrMgZrLikfArPigt_6
    return-void

	:after_last_instruction

	goto/32 :l_nDoPYxagSVYfIuMj_7

	nop

	:l_wcwLXJhMQNOnUicy_3
    mul-int p2, p0, p1

	goto/32 :l_fRlHFNUQpHCFwUfD_4

	nop

	:l_nDoPYxagSVYfIuMj_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_SGLjkJXMNdbOsCzK_0

	nop

	:l_cVGzEVohfirwkyRD_5
    int-to-double p0, p3

	goto/32 :l_tUYSdHUwLfNvTlVH_6

	nop

	:l_oFpZFjBdFhizokYL_1
    const/16 p0, 0x2a

	goto/32 :l_arjBKqkpfzZdfrwd_2

	nop

	:l_QdASnOCPdagLexUE_3
    mul-int p2, p0, p1

	goto/32 :l_cJcmxvJUAKdtUfRV_4

	nop

	:l_arjBKqkpfzZdfrwd_2
    const/16 p1, 0xd2

	goto/32 :l_QdASnOCPdagLexUE_3

	nop

	:l_avPxunFOpPEFpbqM_7
	goto/32 :before_first_instruction

	:l_cJcmxvJUAKdtUfRV_4
    add-int p3, p2, p1

	goto/32 :l_cVGzEVohfirwkyRD_5

	nop

	:l_SGLjkJXMNdbOsCzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFpZFjBdFhizokYL_1

	nop

	:l_tUYSdHUwLfNvTlVH_6
    return-void

	:after_last_instruction

	goto/32 :l_avPxunFOpPEFpbqM_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_OWWcnBHfUJXZDxCr_0

	nop

	:l_kWFDSSIcPQNnzzST_3
    mul-int p2, p0, p1

	goto/32 :l_uFoyCGdAYPAWCvvA_4

	nop

	:l_fEoIYXDKzhoWrrgO_7
	goto/32 :before_first_instruction

	:l_OWWcnBHfUJXZDxCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXcZweSqFINQvYrF_1

	nop

	:l_qXcZweSqFINQvYrF_1
    const/16 p0, 0x2a

	goto/32 :l_QBPCJfzvtYLUNiMo_2

	nop

	:l_fdxlKNMIiLFeIzPL_5
    int-to-double p0, p3

	goto/32 :l_wPhvwjBNsyBkWLWj_6

	nop

	:l_uFoyCGdAYPAWCvvA_4
    add-int p3, p2, p1

	goto/32 :l_fdxlKNMIiLFeIzPL_5

	nop

	:l_wPhvwjBNsyBkWLWj_6
    return-void

	:after_last_instruction

	goto/32 :l_fEoIYXDKzhoWrrgO_7

	nop

	:l_QBPCJfzvtYLUNiMo_2
    const/16 p1, 0xd2

	goto/32 :l_kWFDSSIcPQNnzzST_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_HKJICSowFkSxlxdK_0

	nop

	:l_UpmHTfuDArJQdWBY_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_GCQxLbhaTpqUzEqP_11

	nop

	:l_AdcZwIbYcnXbjxSl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_SBCOxHOCygrFmaIH_7

	nop

	:l_SBCOxHOCygrFmaIH_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_KEeCKLlaOBpeKnPN_8

	nop

	:l_IczXvjSSgBKDvwNf_5
	goto/32 :VtOukGkAsfNiPOfd
	:vKXNtmcmMYLrXUVL
	:wASIvDsrWaIzYQpc

	goto/32 :l_AdcZwIbYcnXbjxSl_6

	nop

	:l_pcBcvAlXHrUyiJOl_16
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
	goto/32 :l_LhdNUMyyNFgIKrMT_17

	nop

	:l_QGpilkpRAkHRopeL_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_KyrIcDXWnOOWxQYY_13

	nop

	:l_LhdNUMyyNFgIKrMT_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_OwMwtwVPFfaUUKOy_18

	nop

	:l_FrgVWyPBqaQzzsuq_21
	goto/32 :wASIvDsrWaIzYQpc
	:l_HKJICSowFkSxlxdK_0
	const v0, 19
	goto/32 :l_eXcETxXFgxfMyOVK_1

	nop

	:l_KEeCKLlaOBpeKnPN_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_OffRLlYFzikamGPF_9

	nop

	:l_JkrUtkjXKjfeWcfx_20
	goto/32 :before_first_instruction

	:VtOukGkAsfNiPOfd
	goto/32 :l_FrgVWyPBqaQzzsuq_21

	nop

	:l_OwMwtwVPFfaUUKOy_18
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
	goto/32 :l_PXmvjiXHaXDkSmvC_19

	nop

	:l_SmlKfhikxYMWEzNM_3
	rem-int v0, v0, v1
	goto/32 :l_hzgILoqQprOgdkho_4

	nop

	:l_DpDxrNDaVGLyqOHR_2
	add-int v0, v0, v1
	goto/32 :l_SmlKfhikxYMWEzNM_3

	nop

	:l_GCQxLbhaTpqUzEqP_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_QGpilkpRAkHRopeL_12

	nop

	:l_eXcETxXFgxfMyOVK_1
	const v1, 30
	goto/32 :l_DpDxrNDaVGLyqOHR_2

	nop

	:l_OffRLlYFzikamGPF_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_UpmHTfuDArJQdWBY_10

	nop

	:l_hzgILoqQprOgdkho_4
	if-lez v0, :gl_nBUwYWkpvOumFyDJ

	goto/32 :vKXNtmcmMYLrXUVL

	:gl_nBUwYWkpvOumFyDJ	goto/32 :l_IczXvjSSgBKDvwNf_5

	nop

	:l_PXmvjiXHaXDkSmvC_19
    return-void

	:after_last_instruction

	goto/32 :l_JkrUtkjXKjfeWcfx_20

	nop

	:l_lSyIrWEfXArzTdse_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_pRyQgLdMCGovJEkn_15

	nop

	:l_pRyQgLdMCGovJEkn_15
	if-nez v5, :gl_WuzUUnvZtznKZZBY

	goto/32 :cond_1

	:gl_WuzUUnvZtznKZZBY
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

	goto/32 :l_pcBcvAlXHrUyiJOl_16

	nop

	:l_KyrIcDXWnOOWxQYY_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_lSyIrWEfXArzTdse_14

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_xEoiSiOzJcQXpwab_0

	nop

	:l_BFYXgbymoaMkMgIg_3
    mul-int p2, p0, p1

	goto/32 :l_SJIkUQPzrEkIFGhj_4

	nop

	:l_SJIkUQPzrEkIFGhj_4
    add-int p3, p2, p1

	goto/32 :l_SiRqPjajZjJYelVx_5

	nop

	:l_dlYZANUWmxJyiMlz_1
    const/16 p0, 0x2a

	goto/32 :l_OqvwItwIXMikatkJ_2

	nop

	:l_xEoiSiOzJcQXpwab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlYZANUWmxJyiMlz_1

	nop

	:l_SiRqPjajZjJYelVx_5
    int-to-double p0, p3

	goto/32 :l_xYkeLaVdIsoXjvcT_6

	nop

	:l_OqvwItwIXMikatkJ_2
    const/16 p1, 0xd2

	goto/32 :l_BFYXgbymoaMkMgIg_3

	nop

	:l_xYkeLaVdIsoXjvcT_6
    return-void

	:after_last_instruction

	goto/32 :l_GYiOvJbyakkHfxzB_7

	nop

	:l_GYiOvJbyakkHfxzB_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_anlAAPbJLoaUhNZS_0

	nop

	:l_fwqcAUlzzVoGQWks_1
    const/16 p0, 0x2a

	goto/32 :l_hmDHvVnfvyEsQdQy_2

	nop

	:l_bJznEVUNmlHJRMuU_7
	goto/32 :before_first_instruction

	:l_anlAAPbJLoaUhNZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwqcAUlzzVoGQWks_1

	nop

	:l_WFySGLpwfqJnZhcr_4
    add-int p3, p2, p1

	goto/32 :l_OOuBmvvMjWgirYHM_5

	nop

	:l_OOuBmvvMjWgirYHM_5
    int-to-double p0, p3

	goto/32 :l_ixsfFxxXuyilPyWO_6

	nop

	:l_ixsfFxxXuyilPyWO_6
    return-void

	:after_last_instruction

	goto/32 :l_bJznEVUNmlHJRMuU_7

	nop

	:l_OzFFmorqCbdcUpAG_3
    mul-int p2, p0, p1

	goto/32 :l_WFySGLpwfqJnZhcr_4

	nop

	:l_hmDHvVnfvyEsQdQy_2
    const/16 p1, 0xd2

	goto/32 :l_OzFFmorqCbdcUpAG_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_ibpvZDjKdEtaCtxz_0

	nop

	:l_vjdRxRiYoWsuWOPh_2
    const/16 p1, 0xd2

	goto/32 :l_ekcYbkKTsBpGCBUo_3

	nop

	:l_ibpvZDjKdEtaCtxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwckzclFEuJKMqEW_1

	nop

	:l_TRaFRHcDgWdGqcWF_7
	goto/32 :before_first_instruction

	:l_ekcYbkKTsBpGCBUo_3
    mul-int p2, p0, p1

	goto/32 :l_MuEokvXMHTOsqNUC_4

	nop

	:l_grSGTQhneYJQsuvU_6
    return-void

	:after_last_instruction

	goto/32 :l_TRaFRHcDgWdGqcWF_7

	nop

	:l_MuEokvXMHTOsqNUC_4
    add-int p3, p2, p1

	goto/32 :l_WVecKlweujhKurhi_5

	nop

	:l_WVecKlweujhKurhi_5
    int-to-double p0, p3

	goto/32 :l_grSGTQhneYJQsuvU_6

	nop

	:l_fwckzclFEuJKMqEW_1
    const/16 p0, 0x2a

	goto/32 :l_vjdRxRiYoWsuWOPh_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_GdQkjQzvFflJlBxA_0

	nop

	:l_uPBMwzmIDZFffGTO_14
	goto/32 :XFaUxGmobEvififG
	:l_YLJRUYwEgJgDivAt_5
	goto/32 :ftyQzwqTBDAJViem
	:eBOKGKquMdXyUvOS
	:XFaUxGmobEvififG

	goto/32 :l_UruGXAWTLpiWrERe_6

	nop

	:l_pqaMOSoExQpNjFHv_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_ccZrsCKzVWxUyXvh_8

	nop

	:l_TsmURItlWpxTtKZR_4
	if-lez v0, :gl_kVcfuDsIzsbPIVtp

	goto/32 :eBOKGKquMdXyUvOS

	:gl_kVcfuDsIzsbPIVtp	goto/32 :l_YLJRUYwEgJgDivAt_5

	nop

	:l_BUEDGNGdIUQYhBRd_3
	rem-int v0, v0, v1
	goto/32 :l_TsmURItlWpxTtKZR_4

	nop

	:l_YpatjtvUkqnJRfdS_9
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
	goto/32 :l_wMcrZYnCoJjjOgHR_10

	nop

	:l_ZVOaYRYOzUyuYGQy_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_XiEHruYSQIFfUGZA_12

	nop

	:l_ccZrsCKzVWxUyXvh_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_YpatjtvUkqnJRfdS_9

	nop

	:l_phrdbSrNBMdmTGac_2
	add-int v0, v0, v1
	goto/32 :l_BUEDGNGdIUQYhBRd_3

	nop

	:l_ELwuFUiqnCsSSUQq_13
	goto/32 :before_first_instruction

	:ftyQzwqTBDAJViem
	goto/32 :l_uPBMwzmIDZFffGTO_14

	nop

	:l_WkONptzMhPcqYWgZ_1
	const v1, 25
	goto/32 :l_phrdbSrNBMdmTGac_2

	nop

	:l_UruGXAWTLpiWrERe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_pqaMOSoExQpNjFHv_7

	nop

	:l_GdQkjQzvFflJlBxA_0
	const v0, 4
	goto/32 :l_WkONptzMhPcqYWgZ_1

	nop

	:l_wMcrZYnCoJjjOgHR_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_ZVOaYRYOzUyuYGQy_11

	nop

	:l_XiEHruYSQIFfUGZA_12
    return-void

	:after_last_instruction

	goto/32 :l_ELwuFUiqnCsSSUQq_13

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_WVuWetnUXTIgdykY_0

	nop

	:l_WVuWetnUXTIgdykY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCZZYiOvFHQJikaT_1

	nop

	:l_iUtJlzcrojVMwlVx_6
    return-void

	:after_last_instruction

	goto/32 :l_tPoDddfEedANstuS_7

	nop

	:l_PoPJvKKaADYekDgg_2
    const/16 p1, 0xd2

	goto/32 :l_KREUWIoZlJkkDGuJ_3

	nop

	:l_eJGiOuSMQiivKdgp_5
    int-to-double p0, p3

	goto/32 :l_iUtJlzcrojVMwlVx_6

	nop

	:l_QCZZYiOvFHQJikaT_1
    const/16 p0, 0x2a

	goto/32 :l_PoPJvKKaADYekDgg_2

	nop

	:l_tPoDddfEedANstuS_7
	goto/32 :before_first_instruction

	:l_bGjzFcIyYuAukbvg_4
    add-int p3, p2, p1

	goto/32 :l_eJGiOuSMQiivKdgp_5

	nop

	:l_KREUWIoZlJkkDGuJ_3
    mul-int p2, p0, p1

	goto/32 :l_bGjzFcIyYuAukbvg_4

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_MHSfgASsLzhwtgnE_0

	nop

	:l_QvkJFzmfRFwRgpTW_7
	goto/32 :before_first_instruction

	:l_JjUHiimXqYVuvEdK_4
    add-int p3, p2, p1

	goto/32 :l_uVoZuxjIluLsrLRQ_5

	nop

	:l_IheDHCzdtjogXGYh_2
    const/16 p1, 0xd2

	goto/32 :l_KZosNqKGMsaXtHhq_3

	nop

	:l_uVoZuxjIluLsrLRQ_5
    int-to-double p0, p3

	goto/32 :l_OiJAvzPpwnNLxocc_6

	nop

	:l_MHSfgASsLzhwtgnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBeomZXgAcDtPJIE_1

	nop

	:l_KZosNqKGMsaXtHhq_3
    mul-int p2, p0, p1

	goto/32 :l_JjUHiimXqYVuvEdK_4

	nop

	:l_EBeomZXgAcDtPJIE_1
    const/16 p0, 0x2a

	goto/32 :l_IheDHCzdtjogXGYh_2

	nop

	:l_OiJAvzPpwnNLxocc_6
    return-void

	:after_last_instruction

	goto/32 :l_QvkJFzmfRFwRgpTW_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_wbLbMmFBIYXiSQio_0

	nop

	:l_zlHRULPIlhbzeRhp_7
	goto/32 :before_first_instruction

	:l_zRneSeLKfeoDMWOh_3
    mul-int p2, p0, p1

	goto/32 :l_AtFGVAFOywcuaNzN_4

	nop

	:l_wbLbMmFBIYXiSQio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyZmyYgQBFnEbJQq_1

	nop

	:l_AtFGVAFOywcuaNzN_4
    add-int p3, p2, p1

	goto/32 :l_BPvhAWRbgDtpZsuO_5

	nop

	:l_HcxsjWTUPxWrSMKA_6
    return-void

	:after_last_instruction

	goto/32 :l_zlHRULPIlhbzeRhp_7

	nop

	:l_SvmQFeehmiWrcZBz_2
    const/16 p1, 0xd2

	goto/32 :l_zRneSeLKfeoDMWOh_3

	nop

	:l_cyZmyYgQBFnEbJQq_1
    const/16 p0, 0x2a

	goto/32 :l_SvmQFeehmiWrcZBz_2

	nop

	:l_BPvhAWRbgDtpZsuO_5
    int-to-double p0, p3

	goto/32 :l_HcxsjWTUPxWrSMKA_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_OpxLYutWovkXgvFP_0

	nop

	:l_bfbqiuHEdBuOHyCU_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_EuLsZXaZXfpIfAUx_14

	nop

	:l_ZVGCQukfUmHFbzMi_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_TlofzpXdsEpLfXni_10

	nop

	:l_rUYypfRLQyKxQFwb_6
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
	goto/32 :l_iUNfAumjxMlZdMbt_7

	nop

	:l_WhSXXljdcmjZHIYN_4
	if-lez v0, :gl_yxfTEJVGLIhvnDge

	goto/32 :rrThvhQizjSlmfgp

	:gl_yxfTEJVGLIhvnDge	goto/32 :l_medmWjdUNWPGWpAM_5

	nop

	:l_FaASTRJQPxFgOfZL_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_sdsPomJlEuPGGxKI_16

	nop

	:l_oWGmhAKLGWzXQuOM_12
	if-nez v1, :gl_fgvAGNfCOOKEnuJf

	goto/32 :cond_0

	:gl_fgvAGNfCOOKEnuJf
	goto/32 :l_bfbqiuHEdBuOHyCU_13

	nop

	:l_hZCzRUrVlsgcPwfU_1
	const v1, 9
	goto/32 :l_JBZFJXIDDCKkNlcD_2

	nop

	:l_iUNfAumjxMlZdMbt_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_AkmvPIVjMWwpRRJa_8

	nop

	:l_EuLsZXaZXfpIfAUx_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_FaASTRJQPxFgOfZL_15

	nop

	:l_JBZFJXIDDCKkNlcD_2
	add-int v0, v0, v1
	goto/32 :l_bbwTFHJFAeWRQcfr_3

	nop

	:l_JrWiFQcbhbuHuPmt_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_oWGmhAKLGWzXQuOM_12

	nop

	:l_bbwTFHJFAeWRQcfr_3
	rem-int v0, v0, v1
	goto/32 :l_WhSXXljdcmjZHIYN_4

	nop

	:l_COFkoeMnMYIVZnOY_17
	goto/32 :before_first_instruction

	:nSJYSGXgLbxTIOuy
	goto/32 :l_JwnitUpwHgaYUUYU_18

	nop

	:l_AkmvPIVjMWwpRRJa_8
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
	goto/32 :l_ZVGCQukfUmHFbzMi_9

	nop

	:l_TlofzpXdsEpLfXni_10
    const/4 v2, 0x0

	goto/32 :l_JrWiFQcbhbuHuPmt_11

	nop

	:l_medmWjdUNWPGWpAM_5
	goto/32 :nSJYSGXgLbxTIOuy
	:rrThvhQizjSlmfgp
	:qZWOPOojTmhmVidz

	goto/32 :l_rUYypfRLQyKxQFwb_6

	nop

	:l_sdsPomJlEuPGGxKI_16
    return v0

	:after_last_instruction

	goto/32 :l_COFkoeMnMYIVZnOY_17

	nop

	:l_JwnitUpwHgaYUUYU_18
	goto/32 :qZWOPOojTmhmVidz
	:l_OpxLYutWovkXgvFP_0
	const v0, 30
	goto/32 :l_hZCzRUrVlsgcPwfU_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_xpwZIiasFzCyTdEV_0

	nop

	:l_SCOwLzhRmvlEDzAY_4
    add-int p3, p2, p1

	goto/32 :l_hwoIjdpElwNAhdLa_5

	nop

	:l_aqjocIiqrgtXDNSS_1
    const/16 p0, 0x2a

	goto/32 :l_ezpTOaHpAcsxxAwq_2

	nop

	:l_cROfXsabRMYLKIiH_3
    mul-int p2, p0, p1

	goto/32 :l_SCOwLzhRmvlEDzAY_4

	nop

	:l_SOwuCdwjLDIfIUzK_7
	goto/32 :before_first_instruction

	:l_RDUbwGHLjPUBoOft_6
    return-void

	:after_last_instruction

	goto/32 :l_SOwuCdwjLDIfIUzK_7

	nop

	:l_hwoIjdpElwNAhdLa_5
    int-to-double p0, p3

	goto/32 :l_RDUbwGHLjPUBoOft_6

	nop

	:l_ezpTOaHpAcsxxAwq_2
    const/16 p1, 0xd2

	goto/32 :l_cROfXsabRMYLKIiH_3

	nop

	:l_xpwZIiasFzCyTdEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqjocIiqrgtXDNSS_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_aCVKZRhZyccGnbVx_0

	nop

	:l_iQvcgUTdgVixnaVF_7
	goto/32 :before_first_instruction

	:l_zoFidwGDuLAmWRjP_2
    const/16 p1, 0xd2

	goto/32 :l_xHEzpqGZdBHMGWBS_3

	nop

	:l_sOtxYLPRUuzEaKaD_4
    add-int p3, p2, p1

	goto/32 :l_BdZFZQrgChxxdUXf_5

	nop

	:l_aCVKZRhZyccGnbVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCyFphpOsGfcbpOd_1

	nop

	:l_BdZFZQrgChxxdUXf_5
    int-to-double p0, p3

	goto/32 :l_rhAbBsZHtljOBWNS_6

	nop

	:l_xHEzpqGZdBHMGWBS_3
    mul-int p2, p0, p1

	goto/32 :l_sOtxYLPRUuzEaKaD_4

	nop

	:l_rhAbBsZHtljOBWNS_6
    return-void

	:after_last_instruction

	goto/32 :l_iQvcgUTdgVixnaVF_7

	nop

	:l_cCyFphpOsGfcbpOd_1
    const/16 p0, 0x2a

	goto/32 :l_zoFidwGDuLAmWRjP_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jiQGIQdiAPxQeeZD_0

	nop

	:l_WWbSzUhXTRLWZAcn_4
    add-int p3, p2, p1

	goto/32 :l_OYUwGJlaiJPojWdk_5

	nop

	:l_jiQGIQdiAPxQeeZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woRnLmABkScMzgfv_1

	nop

	:l_AOqQduGcIwBvxyWH_3
    mul-int p2, p0, p1

	goto/32 :l_WWbSzUhXTRLWZAcn_4

	nop

	:l_OYUwGJlaiJPojWdk_5
    int-to-double p0, p3

	goto/32 :l_SCvLnFSZJgChsoMI_6

	nop

	:l_IcJOGSkIRqcMZekg_7
	goto/32 :before_first_instruction

	:l_woRnLmABkScMzgfv_1
    const/16 p0, 0x2a

	goto/32 :l_BAhWuRuNkBXcgYlO_2

	nop

	:l_BAhWuRuNkBXcgYlO_2
    const/16 p1, 0xd2

	goto/32 :l_AOqQduGcIwBvxyWH_3

	nop

	:l_SCvLnFSZJgChsoMI_6
    return-void

	:after_last_instruction

	goto/32 :l_IcJOGSkIRqcMZekg_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_yYCyCdIGKXuKqFGX_0

	nop

	:l_WOCzRdQnnIlumNwe_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_RtvUcoFuEJhybUUk_17

	nop

	:l_UeUhwsCXJHHrRKeo_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cQoRASBMOxtEdjMl_19

	nop

	:l_cdtkXAXrFsLPmRAs_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_WOCzRdQnnIlumNwe_16

	nop

	:l_hPNsqclfHdFKqtwf_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_YczfFwSfErtOOTjN_11

	nop

	:l_RtvUcoFuEJhybUUk_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_UeUhwsCXJHHrRKeo_18

	nop

	:l_udSKJhDAgxOJilTD_5
	goto/32 :fKnxHPuBsqQzPyxl
	:cRdcKxJvoMDjszLy
	:FKdluQNbtGWwXUvQ

	goto/32 :l_VGAysyZrxEVVocVS_6

	nop

	:l_fHTWxdRovyxYRALM_4
	if-lez v0, :gl_MmlhXJvykfWzojNg

	goto/32 :cRdcKxJvoMDjszLy

	:gl_MmlhXJvykfWzojNg	goto/32 :l_udSKJhDAgxOJilTD_5

	nop

	:l_eNvgGuzHNMjxlGpO_3
	rem-int v0, v0, v1
	goto/32 :l_fHTWxdRovyxYRALM_4

	nop

	:l_YczfFwSfErtOOTjN_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_eKfTYspCUuRXFaxR_12

	nop

	:l_vEZOFsmYYBNIvGLR_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_HyqEjWsKZxMlDbRF_8

	nop

	:l_XoiGIUPYntzKEyDB_2
	add-int v0, v0, v1
	goto/32 :l_eNvgGuzHNMjxlGpO_3

	nop

	:l_ETzZMBSEzkThmclj_20
	goto/32 :FKdluQNbtGWwXUvQ
	:l_mcPlJYrgRyNDhYua_1
	const v1, 12
	goto/32 :l_XoiGIUPYntzKEyDB_2

	nop

	:l_cQoRASBMOxtEdjMl_19
	goto/32 :before_first_instruction

	:fKnxHPuBsqQzPyxl
	goto/32 :l_ETzZMBSEzkThmclj_20

	nop

	:l_eKfTYspCUuRXFaxR_12
    throw v0

    :pswitch_0
	goto/32 :l_oswdzdymtHAnOhbu_13

	nop

	:l_yYCyCdIGKXuKqFGX_0
	const v0, 25
	goto/32 :l_mcPlJYrgRyNDhYua_1

	nop

	:l_blwoTNgZRusOPTfQ_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_cdtkXAXrFsLPmRAs_15

	nop

	:l_HyqEjWsKZxMlDbRF_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_MheGbTgtrIRRnpkZ_9

	nop

	:l_MheGbTgtrIRRnpkZ_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_hPNsqclfHdFKqtwf_10

	nop

	:l_oswdzdymtHAnOhbu_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_blwoTNgZRusOPTfQ_14

	nop

	:l_VGAysyZrxEVVocVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_vEZOFsmYYBNIvGLR_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LBtINMkjZyMZjutf_0

	nop

	:l_ySCGYChIuSupQblg_5
    int-to-double p0, p3

	goto/32 :l_grkfCdLUXrUsnrMz_6

	nop

	:l_aSwDYYlyVFujwXmg_3
    mul-int p2, p0, p1

	goto/32 :l_RyCoxgAsbJwkFCXa_4

	nop

	:l_LBtINMkjZyMZjutf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiowsKyTqaIcrdwZ_1

	nop

	:l_RyCoxgAsbJwkFCXa_4
    add-int p3, p2, p1

	goto/32 :l_ySCGYChIuSupQblg_5

	nop

	:l_NiowsKyTqaIcrdwZ_1
    const/16 p0, 0x2a

	goto/32 :l_luGpRYkqvWhzthwS_2

	nop

	:l_uxetuOArOeIkTinX_7
	goto/32 :before_first_instruction

	:l_grkfCdLUXrUsnrMz_6
    return-void

	:after_last_instruction

	goto/32 :l_uxetuOArOeIkTinX_7

	nop

	:l_luGpRYkqvWhzthwS_2
    const/16 p1, 0xd2

	goto/32 :l_aSwDYYlyVFujwXmg_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ijUmZJkaALuzYKzT_0

	nop

	:l_lRmiifwoFNSsinlh_3
    mul-int p2, p0, p1

	goto/32 :l_kvEfudXxMWuDKTPc_4

	nop

	:l_kvEfudXxMWuDKTPc_4
    add-int p3, p2, p1

	goto/32 :l_CEcILBZJbYOZrDgE_5

	nop

	:l_cYeRJaXYELUObXgj_1
    const/16 p0, 0x2a

	goto/32 :l_wrTsRZDXgzOoNhKz_2

	nop

	:l_HGUqNsYJCvongnHm_7
	goto/32 :before_first_instruction

	:l_CEcILBZJbYOZrDgE_5
    int-to-double p0, p3

	goto/32 :l_VNGUnKlWRAFYUjUf_6

	nop

	:l_VNGUnKlWRAFYUjUf_6
    return-void

	:after_last_instruction

	goto/32 :l_HGUqNsYJCvongnHm_7

	nop

	:l_ijUmZJkaALuzYKzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYeRJaXYELUObXgj_1

	nop

	:l_wrTsRZDXgzOoNhKz_2
    const/16 p1, 0xd2

	goto/32 :l_lRmiifwoFNSsinlh_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pAlPdqQRVjdKyRoY_0

	nop

	:l_ikrbOpoEKgFSZOJg_4
    add-int p3, p2, p1

	goto/32 :l_ZvRECYdjbbgwPYVn_5

	nop

	:l_pAlPdqQRVjdKyRoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXDLvpJbiJgbHfEZ_1

	nop

	:l_dKtuqrbCWdEjUCnR_3
    mul-int p2, p0, p1

	goto/32 :l_ikrbOpoEKgFSZOJg_4

	nop

	:l_DXDLvpJbiJgbHfEZ_1
    const/16 p0, 0x2a

	goto/32 :l_xSotJZhiOVYpxZCZ_2

	nop

	:l_xSotJZhiOVYpxZCZ_2
    const/16 p1, 0xd2

	goto/32 :l_dKtuqrbCWdEjUCnR_3

	nop

	:l_ZvRECYdjbbgwPYVn_5
    int-to-double p0, p3

	goto/32 :l_PpiytwvWnqfxVIeb_6

	nop

	:l_PpiytwvWnqfxVIeb_6
    return-void

	:after_last_instruction

	goto/32 :l_CtGaIcdyOQhLXIXm_7

	nop

	:l_CtGaIcdyOQhLXIXm_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ZFdViweHmotyHJTr_0

	nop

	:l_uvVfXrzVUkbodpHw_12
    throw v0

    :pswitch_0
	goto/32 :l_VupZeQTzCsBcpjTD_13

	nop

	:l_vtRUekoYkPbWqjzr_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_QqCvEpxzJXwEqKOp_9

	nop

	:l_oXiFPyceFVhRiIww_3
	rem-int v0, v0, v1
	goto/32 :l_yJYoqBxYvqZIVmsM_4

	nop

	:l_ZFdViweHmotyHJTr_0
	const v0, 11
	goto/32 :l_MLDFfFxJKpNpGVkz_1

	nop

	:l_JjdgnFdtjmCNKXQE_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_oXSPkGwKRaeqesYE_16

	nop

	:l_mXKMqAKBljMfllej_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_uvVfXrzVUkbodpHw_12

	nop

	:l_ddRqknONIkKMRCpU_17
	goto/32 :before_first_instruction

	:lnxBCBPzSIGtuiZd
	goto/32 :l_jrzelmCAEDpvAyLT_18

	nop

	:l_QqCvEpxzJXwEqKOp_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_dtETxDvcVYqvgdfs_10

	nop

	:l_jrzelmCAEDpvAyLT_18
	goto/32 :OWCBLUqsgFVlIoUz
	:l_MLDFfFxJKpNpGVkz_1
	const v1, 28
	goto/32 :l_lbIvnWtQvrdhiWFK_2

	nop

	:l_yJYoqBxYvqZIVmsM_4
	if-lez v0, :gl_xnrNrhvKsRGaUjcw

	goto/32 :XISYRQxtPLebOilc

	:gl_xnrNrhvKsRGaUjcw	goto/32 :l_HbGOOAqbRTaPsCQK_5

	nop

	:l_KQTAcyBINCYtceit_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_UPOJwPzlQUaanPPc_7

	nop

	:l_JBacXdjwoYCvkanf_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_JjdgnFdtjmCNKXQE_15

	nop

	:l_lbIvnWtQvrdhiWFK_2
	add-int v0, v0, v1
	goto/32 :l_oXiFPyceFVhRiIww_3

	nop

	:l_oXSPkGwKRaeqesYE_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ddRqknONIkKMRCpU_17

	nop

	:l_HbGOOAqbRTaPsCQK_5
	goto/32 :lnxBCBPzSIGtuiZd
	:XISYRQxtPLebOilc
	:OWCBLUqsgFVlIoUz

	goto/32 :l_KQTAcyBINCYtceit_6

	nop

	:l_VupZeQTzCsBcpjTD_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_JBacXdjwoYCvkanf_14

	nop

	:l_UPOJwPzlQUaanPPc_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_vtRUekoYkPbWqjzr_8

	nop

	:l_dtETxDvcVYqvgdfs_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_mXKMqAKBljMfllej_11

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_WkQkbaUsKniIKLqy_0

	nop

	:l_WkQkbaUsKniIKLqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUZqcqCLPTABmBYV_1

	nop

	:l_ENOpDrkUgcXSBECn_5
    int-to-double p0, p3

	goto/32 :l_aFpZIaejgGgmlTXc_6

	nop

	:l_NgQnoqsEpabhkJtX_4
    add-int p3, p2, p1

	goto/32 :l_ENOpDrkUgcXSBECn_5

	nop

	:l_NmkZiMKEPABUbhRL_2
    const/16 p1, 0xd2

	goto/32 :l_OGzjBeoyDVQKilFP_3

	nop

	:l_OYQHEvnUsOlmPzWo_7
	goto/32 :before_first_instruction

	:l_OGzjBeoyDVQKilFP_3
    mul-int p2, p0, p1

	goto/32 :l_NgQnoqsEpabhkJtX_4

	nop

	:l_aFpZIaejgGgmlTXc_6
    return-void

	:after_last_instruction

	goto/32 :l_OYQHEvnUsOlmPzWo_7

	nop

	:l_gUZqcqCLPTABmBYV_1
    const/16 p0, 0x2a

	goto/32 :l_NmkZiMKEPABUbhRL_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_MPmCrPrCIiFjYJEh_0

	nop

	:l_NmilUOmzWAwhrxhA_6
    return-void

	:after_last_instruction

	goto/32 :l_moYYQjytyDMevvJo_7

	nop

	:l_MPmCrPrCIiFjYJEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuzCaBbFfcPMHsWA_1

	nop

	:l_clDoaHPFppTXLKMi_2
    const/16 p1, 0xd2

	goto/32 :l_SeCOhhinbbsakLzJ_3

	nop

	:l_guommfZfCxLYMSWn_5
    int-to-double p0, p3

	goto/32 :l_NmilUOmzWAwhrxhA_6

	nop

	:l_UuzCaBbFfcPMHsWA_1
    const/16 p0, 0x2a

	goto/32 :l_clDoaHPFppTXLKMi_2

	nop

	:l_moYYQjytyDMevvJo_7
	goto/32 :before_first_instruction

	:l_SeCOhhinbbsakLzJ_3
    mul-int p2, p0, p1

	goto/32 :l_nItkCDgfeQrqyJNz_4

	nop

	:l_nItkCDgfeQrqyJNz_4
    add-int p3, p2, p1

	goto/32 :l_guommfZfCxLYMSWn_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_BBxtmMTTfcBYCOYT_0

	nop

	:l_GSIgObTbYhcnmdtA_1
    const/16 p0, 0x2a

	goto/32 :l_TICzjcijWFfINjFn_2

	nop

	:l_SVAxAiWSHpvyObHG_4
    add-int p3, p2, p1

	goto/32 :l_vaQdGsyqQjquRrfj_5

	nop

	:l_TICzjcijWFfINjFn_2
    const/16 p1, 0xd2

	goto/32 :l_wuZvsDADgokQipmk_3

	nop

	:l_BBxtmMTTfcBYCOYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSIgObTbYhcnmdtA_1

	nop

	:l_qKcbtYWkVSsNDtVV_6
    return-void

	:after_last_instruction

	goto/32 :l_HgZWKiWibDBNipyN_7

	nop

	:l_vaQdGsyqQjquRrfj_5
    int-to-double p0, p3

	goto/32 :l_qKcbtYWkVSsNDtVV_6

	nop

	:l_wuZvsDADgokQipmk_3
    mul-int p2, p0, p1

	goto/32 :l_SVAxAiWSHpvyObHG_4

	nop

	:l_HgZWKiWibDBNipyN_7
	goto/32 :before_first_instruction

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tNzgndYvpoPRYrcr_0

	nop

	:l_hTpWPCBExdiKsldI_5
	goto/32 :NQGvhpgOPZPgPxdY
	:yimayRtJDiiOscGd
	:YMajlBihXfWJPNDy

	goto/32 :l_eMcblhhWzvNXFjEF_6

	nop

	:l_eMcblhhWzvNXFjEF_6
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

	goto/32 :l_CHOwhXEJmMuSWRPS_7

	nop

	:l_fddipSwbpWVpfRto_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MrsIhDSKTSTeyLeQ_12

	nop

	:l_DgehMlXwOKxOLBOE_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_FBdFSxqIpZOHiIUM_9

	nop

	:l_yKZiaiqMAikoCVcN_13
	goto/32 :YMajlBihXfWJPNDy
	:l_FBdFSxqIpZOHiIUM_9
    const/4 v2, 0x0

	goto/32 :l_djtgRNPVTgKSrAtk_10

	nop

	:l_nuHbFZqueOFaRbtv_1
	const v1, 17
	goto/32 :l_vRlTdGoSvAAbBjYt_2

	nop

	:l_CHOwhXEJmMuSWRPS_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DgehMlXwOKxOLBOE_8

	nop

	:l_djtgRNPVTgKSrAtk_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_fddipSwbpWVpfRto_11

	nop

	:l_qhvDnBLWtgrIrpGk_4
	if-lez v0, :gl_WDwrmmmdDDpkBUAN

	goto/32 :yimayRtJDiiOscGd

	:gl_WDwrmmmdDDpkBUAN	goto/32 :l_hTpWPCBExdiKsldI_5

	nop

	:l_qjTKRoRFWYtasIDF_3
	rem-int v0, v0, v1
	goto/32 :l_qhvDnBLWtgrIrpGk_4

	nop

	:l_vRlTdGoSvAAbBjYt_2
	add-int v0, v0, v1
	goto/32 :l_qjTKRoRFWYtasIDF_3

	nop

	:l_MrsIhDSKTSTeyLeQ_12
	goto/32 :before_first_instruction

	:NQGvhpgOPZPgPxdY
	goto/32 :l_yKZiaiqMAikoCVcN_13

	nop

	:l_tNzgndYvpoPRYrcr_0
	const v0, 27
	goto/32 :l_nuHbFZqueOFaRbtv_1

	nop

.end method
