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

	goto/32 :l_myxeMmovwGrHichT_0

	nop

	:l_myxeMmovwGrHichT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtgjmZRhWkPWApfF_1

	nop

	:l_PJeUllcowACHAvSj_2
    return-void

	:after_last_instruction

	goto/32 :l_dgfoPozKUYhNLeJb_3

	nop

	:l_PtgjmZRhWkPWApfF_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_PJeUllcowACHAvSj_2

	nop

	:l_dgfoPozKUYhNLeJb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_ByTapMxVCgAogQdP_0

	nop

	:l_eKrHXTaMbIOjWBEU_2
    const/16 p1, 0xd2

	goto/32 :l_HDvgXjsEAsjypxEB_3

	nop

	:l_ssJSDySeRDVtGdzE_7
	goto/32 :before_first_instruction

	:l_DstxDkKyncZQJbOs_4
    add-int p3, p2, p1

	goto/32 :l_ceRYCWZPgOIyNHrk_5

	nop

	:l_ceRYCWZPgOIyNHrk_5
    int-to-double p0, p3

	goto/32 :l_BFPAmqbWhwlHOdGt_6

	nop

	:l_ByTapMxVCgAogQdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOCcOVvKRTxHORWG_1

	nop

	:l_yOCcOVvKRTxHORWG_1
    const/16 p0, 0x2a

	goto/32 :l_eKrHXTaMbIOjWBEU_2

	nop

	:l_BFPAmqbWhwlHOdGt_6
    return-void

	:after_last_instruction

	goto/32 :l_ssJSDySeRDVtGdzE_7

	nop

	:l_HDvgXjsEAsjypxEB_3
    mul-int p2, p0, p1

	goto/32 :l_DstxDkKyncZQJbOs_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FjsCSISgRYZSiXpJ_0

	nop

	:l_HjwRmIYyWcABnROn_1
    const/16 p0, 0x2a

	goto/32 :l_GRIliSoTohirlcMs_2

	nop

	:l_BPUDeMcCkPqGFEGo_3
    mul-int p2, p0, p1

	goto/32 :l_IXICDqfetXUgVYtv_4

	nop

	:l_IXICDqfetXUgVYtv_4
    add-int p3, p2, p1

	goto/32 :l_IowOhTdLUlMZQlEw_5

	nop

	:l_FjsCSISgRYZSiXpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjwRmIYyWcABnROn_1

	nop

	:l_NzPNxVlQXayKQlLj_6
    return-void

	:after_last_instruction

	goto/32 :l_jJZfwcPsiJoDytCj_7

	nop

	:l_jJZfwcPsiJoDytCj_7
	goto/32 :before_first_instruction

	:l_GRIliSoTohirlcMs_2
    const/16 p1, 0xd2

	goto/32 :l_BPUDeMcCkPqGFEGo_3

	nop

	:l_IowOhTdLUlMZQlEw_5
    int-to-double p0, p3

	goto/32 :l_NzPNxVlQXayKQlLj_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_MCRPLwiYcTIEmUXF_0

	nop

	:l_HtBqDWsjImcIvLyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GEXzJuQOhJGUVheh_7

	nop

	:l_jpfiTCvclLZXPvTP_2
    const/16 p1, 0xd2

	goto/32 :l_xwANyMIinHnmIyJR_3

	nop

	:l_MCRPLwiYcTIEmUXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfxMqiDVnMrOjWEb_1

	nop

	:l_xwANyMIinHnmIyJR_3
    mul-int p2, p0, p1

	goto/32 :l_mNGmMxrfsGcEBLMD_4

	nop

	:l_HtrNKtbQRAKEqYql_5
    int-to-double p0, p3

	goto/32 :l_HtBqDWsjImcIvLyZ_6

	nop

	:l_GEXzJuQOhJGUVheh_7
	goto/32 :before_first_instruction

	:l_mNGmMxrfsGcEBLMD_4
    add-int p3, p2, p1

	goto/32 :l_HtrNKtbQRAKEqYql_5

	nop

	:l_qfxMqiDVnMrOjWEb_1
    const/16 p0, 0x2a

	goto/32 :l_jpfiTCvclLZXPvTP_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ERQkslFfdFNKXIte_0

	nop

	:l_plPzTUZIBdemqnQI_3
	goto/32 :before_first_instruction

	:l_oURgDifgKphTFbuy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plPzTUZIBdemqnQI_3

	nop

	:l_ERQkslFfdFNKXIte_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_swuXbiXCSIquNVry_1

	nop

	:l_swuXbiXCSIquNVry_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_oURgDifgKphTFbuy_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZFIS)V
    .locals 0

	goto/32 :l_UwXFpJsRoFIhgGJQ_0

	nop

	:l_kfAMYrNLRxcSmblo_3
    mul-int p2, p0, p1

	goto/32 :l_wKefezffcIfTBvlv_4

	nop

	:l_STpCwrVTDwqvMyFY_1
    const/16 p0, 0x2a

	goto/32 :l_dwpLuCtuuwYLNsEl_2

	nop

	:l_dwpLuCtuuwYLNsEl_2
    const/16 p1, 0xd2

	goto/32 :l_kfAMYrNLRxcSmblo_3

	nop

	:l_wKefezffcIfTBvlv_4
    add-int p3, p2, p1

	goto/32 :l_OfrAwVWvWBIUnImI_5

	nop

	:l_BSkjjkvNCATghqkG_6
    return-void

	:after_last_instruction

	goto/32 :l_oOxGnByyKyCvCraD_7

	nop

	:l_UwXFpJsRoFIhgGJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STpCwrVTDwqvMyFY_1

	nop

	:l_oOxGnByyKyCvCraD_7
	goto/32 :before_first_instruction

	:l_OfrAwVWvWBIUnImI_5
    int-to-double p0, p3

	goto/32 :l_BSkjjkvNCATghqkG_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SFIZ)V
    .locals 0

	goto/32 :l_NRQJUcGUqSGYfvGa_0

	nop

	:l_FAEikjhrZYQNGHIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iVQyUNiIQPRXuUYG_7

	nop

	:l_NRQJUcGUqSGYfvGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDlKoIVHnPsiwLiU_1

	nop

	:l_LmJcHVMfWxuiEzgK_4
    add-int p3, p2, p1

	goto/32 :l_RmgIhwuLKtJdlgjD_5

	nop

	:l_cLViLqNXbxvyDUjD_2
    const/16 p1, 0xd2

	goto/32 :l_fPhNPbTVsWkfDGal_3

	nop

	:l_RmgIhwuLKtJdlgjD_5
    int-to-double p0, p3

	goto/32 :l_FAEikjhrZYQNGHIJ_6

	nop

	:l_FDlKoIVHnPsiwLiU_1
    const/16 p0, 0x2a

	goto/32 :l_cLViLqNXbxvyDUjD_2

	nop

	:l_iVQyUNiIQPRXuUYG_7
	goto/32 :before_first_instruction

	:l_fPhNPbTVsWkfDGal_3
    mul-int p2, p0, p1

	goto/32 :l_LmJcHVMfWxuiEzgK_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SZIF)V
    .locals 0

	goto/32 :l_DxlGXLsorSYvWxrp_0

	nop

	:l_PcaQugQDkswueFlC_1
    const/16 p0, 0x2a

	goto/32 :l_rptnWnjVGkebeMRt_2

	nop

	:l_HsjUvEoOxlxbhWeO_6
    return-void

	:after_last_instruction

	goto/32 :l_cClTCgEYfnKVTIxG_7

	nop

	:l_DxlGXLsorSYvWxrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcaQugQDkswueFlC_1

	nop

	:l_cClTCgEYfnKVTIxG_7
	goto/32 :before_first_instruction

	:l_YOdMZTKEbZJvJbtX_3
    mul-int p2, p0, p1

	goto/32 :l_ejDBMrMmKpFuVLYT_4

	nop

	:l_rptnWnjVGkebeMRt_2
    const/16 p1, 0xd2

	goto/32 :l_YOdMZTKEbZJvJbtX_3

	nop

	:l_YHBqiMPeaeXTrekE_5
    int-to-double p0, p3

	goto/32 :l_HsjUvEoOxlxbhWeO_6

	nop

	:l_ejDBMrMmKpFuVLYT_4
    add-int p3, p2, p1

	goto/32 :l_YHBqiMPeaeXTrekE_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_cMfrTBdlejQMxOLS_0

	nop

	:l_kVVPUJDNyIfuqcsF_3
	goto/32 :before_first_instruction

	:l_cMfrTBdlejQMxOLS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_sgtubXclGbOoBbCK_1

	nop

	:l_sgtubXclGbOoBbCK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NSHfUBWQDYgPoNPO_2

	nop

	:l_NSHfUBWQDYgPoNPO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kVVPUJDNyIfuqcsF_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SFCI)V
    .locals 0

	goto/32 :l_neeZwhHuEZpExCDA_0

	nop

	:l_QpFAgiAbSTbTEVPG_4
    add-int p3, p2, p1

	goto/32 :l_OwsVePClIjHeDrsN_5

	nop

	:l_klFvpRpotUQlwDAb_2
    const/16 p1, 0xd2

	goto/32 :l_FNcbXAWEXyLMiDoe_3

	nop

	:l_pVcuRsmQCxkNDUQf_1
    const/16 p0, 0x2a

	goto/32 :l_klFvpRpotUQlwDAb_2

	nop

	:l_phWxmDRDKAvXKXfV_7
	goto/32 :before_first_instruction

	:l_FNcbXAWEXyLMiDoe_3
    mul-int p2, p0, p1

	goto/32 :l_QpFAgiAbSTbTEVPG_4

	nop

	:l_UtzEceDRQQjYghwA_6
    return-void

	:after_last_instruction

	goto/32 :l_phWxmDRDKAvXKXfV_7

	nop

	:l_neeZwhHuEZpExCDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVcuRsmQCxkNDUQf_1

	nop

	:l_OwsVePClIjHeDrsN_5
    int-to-double p0, p3

	goto/32 :l_UtzEceDRQQjYghwA_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFCS)V
    .locals 0

	goto/32 :l_IkpNcEwQVminJTjQ_0

	nop

	:l_EQZxXGadjgzQfvun_5
    int-to-double p0, p3

	goto/32 :l_COOLtqOFWKCfDmXO_6

	nop

	:l_dMtrVscuYMVokvdA_1
    const/16 p0, 0x2a

	goto/32 :l_bMmokwqxzHgqgbYg_2

	nop

	:l_COOLtqOFWKCfDmXO_6
    return-void

	:after_last_instruction

	goto/32 :l_uKHJUMYyUegDrnaB_7

	nop

	:l_uKHJUMYyUegDrnaB_7
	goto/32 :before_first_instruction

	:l_ftlcSxvyuUheptef_4
    add-int p3, p2, p1

	goto/32 :l_EQZxXGadjgzQfvun_5

	nop

	:l_ORtwjydWFFUJSGny_3
    mul-int p2, p0, p1

	goto/32 :l_ftlcSxvyuUheptef_4

	nop

	:l_bMmokwqxzHgqgbYg_2
    const/16 p1, 0xd2

	goto/32 :l_ORtwjydWFFUJSGny_3

	nop

	:l_IkpNcEwQVminJTjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMtrVscuYMVokvdA_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;CFIS)V
    .locals 0

	goto/32 :l_ZukHDycbQgdeeDYU_0

	nop

	:l_zkAMkeTRNsBFBLiI_6
    return-void

	:after_last_instruction

	goto/32 :l_tBrEifAllPLDykRq_7

	nop

	:l_ZukHDycbQgdeeDYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltblBBfLqnWDmCgI_1

	nop

	:l_ltblBBfLqnWDmCgI_1
    const/16 p0, 0x2a

	goto/32 :l_qhxnhuNueVsojBOC_2

	nop

	:l_qhxnhuNueVsojBOC_2
    const/16 p1, 0xd2

	goto/32 :l_ptWwMxcCTBlEHvXf_3

	nop

	:l_ptWwMxcCTBlEHvXf_3
    mul-int p2, p0, p1

	goto/32 :l_zoJXVDKorcIRJfLX_4

	nop

	:l_zoJXVDKorcIRJfLX_4
    add-int p3, p2, p1

	goto/32 :l_VjxbJNxfVvLLOZJc_5

	nop

	:l_tBrEifAllPLDykRq_7
	goto/32 :before_first_instruction

	:l_VjxbJNxfVvLLOZJc_5
    int-to-double p0, p3

	goto/32 :l_zkAMkeTRNsBFBLiI_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_WBbGAKtqTfETHhNA_0

	nop

	:l_GyOMJHeaDAFgVofF_1
	const v1, 23
	goto/32 :l_xhlRcojHpDNqzryi_2

	nop

	:l_WBbGAKtqTfETHhNA_0
	const v0, 12
	goto/32 :l_GyOMJHeaDAFgVofF_1

	nop

	:l_TjdbjcssRAquQBgS_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_aFxEPyuXhuftDCAV_9

	nop

	:l_aFxEPyuXhuftDCAV_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_LolvtlOqqMhtxZYQ_10

	nop

	:l_yKOirLVLgCyGSmTZ_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_pvDOeVVudDawaJNJ_6

	nop

	:l_hBySOHuhSdDzCPuG_11
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_ODaqQIAzDjZlNffm_12

	nop

	:l_cIonqLgmnKesahAi_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TjdbjcssRAquQBgS_8

	nop

	:l_pMwZqlFoHdgFwank_3
	rem-int v0, v0, v1
	goto/32 :l_YdgdoNkKuUqbvipO_4

	nop

	:l_LolvtlOqqMhtxZYQ_10
    return-void

	:after_last_instruction

	goto/32 :l_hBySOHuhSdDzCPuG_11

	nop

	:l_ODaqQIAzDjZlNffm_12
	goto/32 :DhhhDaEdKTiOjoJv
	:l_pvDOeVVudDawaJNJ_6
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

	goto/32 :l_cIonqLgmnKesahAi_7

	nop

	:l_YdgdoNkKuUqbvipO_4
	if-lez v0, :gl_TEKqqAoSMkGYDrbh

	goto/32 :AMHvrZguuwvoaDFE

	:gl_TEKqqAoSMkGYDrbh	goto/32 :l_yKOirLVLgCyGSmTZ_5

	nop

	:l_xhlRcojHpDNqzryi_2
	add-int v0, v0, v1
	goto/32 :l_pMwZqlFoHdgFwank_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZIF)V
    .locals 0

	goto/32 :l_fCvFJbXXxzfExnvC_0

	nop

	:l_DqUCUTkFBHHxdAeN_6
    return-void

	:after_last_instruction

	goto/32 :l_NZflOIIiTpkzgOCf_7

	nop

	:l_JzFkIXYXLwhSUpUz_3
    mul-int p2, p0, p1

	goto/32 :l_RpNDdKNpOfrJDisk_4

	nop

	:l_GOOVrmWNhxJBpHzt_2
    const/16 p1, 0xd2

	goto/32 :l_JzFkIXYXLwhSUpUz_3

	nop

	:l_fCvFJbXXxzfExnvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjsLItggCZuRrvPx_1

	nop

	:l_NZflOIIiTpkzgOCf_7
	goto/32 :before_first_instruction

	:l_mjOKjHzUcfXcrnfE_5
    int-to-double p0, p3

	goto/32 :l_DqUCUTkFBHHxdAeN_6

	nop

	:l_RpNDdKNpOfrJDisk_4
    add-int p3, p2, p1

	goto/32 :l_mjOKjHzUcfXcrnfE_5

	nop

	:l_WjsLItggCZuRrvPx_1
    const/16 p0, 0x2a

	goto/32 :l_GOOVrmWNhxJBpHzt_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;IZFC)V
    .locals 0

	goto/32 :l_ElWmvEdkxOYcvmnb_0

	nop

	:l_eVyDjaChMQJNJYEG_3
    mul-int p2, p0, p1

	goto/32 :l_IOLxyyQRQHzBpkxV_4

	nop

	:l_NEYDchSBwdcQBCFk_2
    const/16 p1, 0xd2

	goto/32 :l_eVyDjaChMQJNJYEG_3

	nop

	:l_aWkeyKiSwAVcqFDh_5
    int-to-double p0, p3

	goto/32 :l_STCjXGPUefQCcUJm_6

	nop

	:l_IOLxyyQRQHzBpkxV_4
    add-int p3, p2, p1

	goto/32 :l_aWkeyKiSwAVcqFDh_5

	nop

	:l_ElWmvEdkxOYcvmnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbokeTBbnILGCZJm_1

	nop

	:l_kbokeTBbnILGCZJm_1
    const/16 p0, 0x2a

	goto/32 :l_NEYDchSBwdcQBCFk_2

	nop

	:l_owJMCrFFORTDNRAE_7
	goto/32 :before_first_instruction

	:l_STCjXGPUefQCcUJm_6
    return-void

	:after_last_instruction

	goto/32 :l_owJMCrFFORTDNRAE_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;FICZ)V
    .locals 0

	goto/32 :l_mdoKypGoNFPCSgTn_0

	nop

	:l_zgeelorfzaNtIMsg_3
    mul-int p2, p0, p1

	goto/32 :l_VTSYqpLaOKDVsrIA_4

	nop

	:l_lrghPiVpMBEOrinR_7
	goto/32 :before_first_instruction

	:l_mdoKypGoNFPCSgTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiFLYBavVBuKdLpW_1

	nop

	:l_jiFLYBavVBuKdLpW_1
    const/16 p0, 0x2a

	goto/32 :l_LoUESezPyopogIKL_2

	nop

	:l_LoUESezPyopogIKL_2
    const/16 p1, 0xd2

	goto/32 :l_zgeelorfzaNtIMsg_3

	nop

	:l_iXtgtXqDzTpIOIxM_5
    int-to-double p0, p3

	goto/32 :l_tMuSfwxpqFpuxNtB_6

	nop

	:l_tMuSfwxpqFpuxNtB_6
    return-void

	:after_last_instruction

	goto/32 :l_lrghPiVpMBEOrinR_7

	nop

	:l_VTSYqpLaOKDVsrIA_4
    add-int p3, p2, p1

	goto/32 :l_iXtgtXqDzTpIOIxM_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_IpBwEYQUbjucvZrb_0

	nop

	:l_mDrVCJVWQDWtMNBU_3
	rem-int v0, v0, v1
	goto/32 :l_FMOkDAWhmLJRBMRQ_4

	nop

	:l_eEaJiQcQkvimAhcC_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gqzYlMeIsDOfMNEI_87

	nop

	:l_fpjPABkOcWfBVqPN_73
	if-nez v5, :gl_PoLAjBTznDjGaLCu

	goto/32 :cond_5

	:gl_PoLAjBTznDjGaLCu
	goto/32 :l_BIHNdTHyUYwJBOjV_74

	nop

	:l_iMEhzzjGOZtcDhIk_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_EmeITkRSnaSRTdWg_94

	nop

	:l_KKnJxipGvUKtpnLG_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_EtiegJMDddesBleH_55

	nop

	:l_YAsLmBwRRuCfLmBz_47
	if-eqz v3, :gl_LwVLNCNmfsEUPMnP

	goto/32 :cond_7

	:gl_LwVLNCNmfsEUPMnP
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_VoCAtpEtAWQkklAM_48

	nop

	:l_dIhBRfLQIuZJVwsZ_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_LHENPnatesqvbkRC_66

	nop

	:l_BIHNdTHyUYwJBOjV_74
    const/4 v0, 0x1

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_EcooWgFKSbgFaJLQ_75

	nop

	:l_XzByFvTIbIWvXNqX_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_scBpkDuWRENbfELc_79

	nop

	:l_HTEENuCcgqjPSQll_88
    const/4 v6, 0x0

	goto/32 :l_qpVqdcHtaHqmOqRH_89

	nop

	:l_BoeWPOcBGYWmonux_7
    const-string v0, "<this>"

	goto/32 :l_glxwWjUlRyAoromZ_8

	nop

	:l_WCfGzeskmelffvkj_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_nwJWRPfGwAnfsGKx_23

	nop

	:l_AamIMoGayyvmGYiH_38
    const/4 v2, 0x1

	goto/32 :l_MFrGcFafkZgygGkK_39

	nop

	:l_CqdSpXkUEzfdDiVd_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_LESVMoTXtnUDfMAu_64

	nop

	:l_fREkatDwctDnuShn_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_zjmGQyzbPZDJNkCC_99

	nop

	:l_FRVMsKqoPDVDzRai_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XqedPrBEQFMYBcEG_96

	nop

	:l_IpBwEYQUbjucvZrb_0
	const v0, 13
	goto/32 :l_zQEPaPuKxtDaJfsa_1

	nop

	:l_QHsfUgEOboWxHjMj_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_VqzCEmgFeppOzCNM_6

	nop

	:l_iMlzjZQmCzGMhlpr_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BeZxnsCeWJPDIRwT_20

	nop

	:l_VNfZVMGxfGPCpKce_67
	if-nez v5, :gl_qMvCssceFOxrwTRJ

	goto/32 :cond_5

	:gl_qMvCssceFOxrwTRJ
	goto/32 :l_mghzWhAaRozVqzMi_68

	nop

	:l_dUUdrepPiJZaJtCV_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_CuWaVsnExlYqBHiV_29

	nop

	:l_pXdfwmWTOakCHlGc_90
    move-object v1, p0

	goto/32 :l_rWZVzourkdlVflju_91

	nop

	:l_YZYjSlfzBvkuTdBx_43
    goto :goto_0

    :cond_1
	goto/32 :l_xgYSQwpkzViaxyJj_44

	nop

	:l_oRZvUYRkXirheXKj_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_iMEhzzjGOZtcDhIk_93

	nop

	:l_scBpkDuWRENbfELc_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_GxHQMoeJbXdpVkLm_80

	nop

	:l_CuWaVsnExlYqBHiV_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_utmBMVaHRYcwBXKd_30

	nop

	:l_LTrdAzAyvyqvQgSb_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_maeUYnIfDGiLiMwW_60

	nop

	:l_GxHQMoeJbXdpVkLm_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_oXBtVzMWMZJXrOWD_81

	nop

	:l_XqedPrBEQFMYBcEG_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YgosjZyoUuQYTLyr_97

	nop

	:l_fasAFGWEagicMyyW_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_fpjPABkOcWfBVqPN_73

	nop

	:l_LavxFpTENdpqElnS_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_lBeezjRtMrikiXup_50

	nop

	:l_dlvRvREAhhxHCISK_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_AamIMoGayyvmGYiH_38

	nop

	:l_XxotrdpFiGNDsQRQ_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pOXjWenRaqKcpAav_11

	nop

	:l_glxwWjUlRyAoromZ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wDZfBhzVqyxPCwnU_9

	nop

	:l_vTNhWOkxcvQANIyr_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_XzByFvTIbIWvXNqX_78

	nop

	:l_MlBIHSsTOpldxjdM_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_CqdSpXkUEzfdDiVd_63

	nop

	:l_tgMJLnEYJYpZjARy_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BiYtvYhqEXjYXMyv_13

	nop

	:l_nVwdGWHdXjukSTrC_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_fasAFGWEagicMyyW_72

	nop

	:l_qWMkgxoFmTgCdeEY_51
	if-eqz v3, :gl_WRCVqFtdtAJkIvfQ

	goto/32 :cond_3

	:gl_WRCVqFtdtAJkIvfQ
    .line 166
	goto/32 :l_WIIntXJJjDusENuP_52

	nop

	:l_sOmlvYjdJJYuOFih_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_nTFQabHesWbGtpGV_85

	nop

	:l_eBEjHyLjlixSkKrH_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_vTNhWOkxcvQANIyr_77

	nop

	:l_kIoFDhdWPAiTSjxn_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_LTrdAzAyvyqvQgSb_59

	nop

	:l_rWZVzourkdlVflju_91
    move v3, p3

	goto/32 :l_oRZvUYRkXirheXKj_92

	nop

	:l_sWhDRNWGBJplckSe_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_dlvRvREAhhxHCISK_37

	nop

	:l_YqsiFBNeVwHHMdFh_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_klWdfEfejQLvChTz_16

	nop

	:l_lBeezjRtMrikiXup_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qWMkgxoFmTgCdeEY_51

	nop

	:l_KRVBJtuwfWyIQMCi_53
	if-nez v1, :gl_LabNFtrheqKFblOy

	goto/32 :cond_4

	:gl_LabNFtrheqKFblOy
    .line 168
	goto/32 :l_KKnJxipGvUKtpnLG_54

	nop

	:l_zjmGQyzbPZDJNkCC_99
    throw v0

	:after_last_instruction

	goto/32 :l_iVHwOuQqPJKCzros_100

	nop

	:l_zKMOrUUlrgqtNoEZ_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_lAnKvYKoFpbSMAOd_70

	nop

	:l_nTFQabHesWbGtpGV_85
    move-object v4, v0

	goto/32 :l_eEaJiQcQkvimAhcC_86

	nop

	:l_bXDXuGwiONFTYOCo_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCfGzeskmelffvkj_22

	nop

	:l_LESVMoTXtnUDfMAu_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dIhBRfLQIuZJVwsZ_65

	nop

	:l_xgYSQwpkzViaxyJj_44
    const/4 v1, 0x0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_VxvSOZvRvQMGklOr_45

	nop

	:l_EKWHljLTugImvObY_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_CxJTexkLAxpOWtMM_41

	nop

	:l_VoCAtpEtAWQkklAM_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_LavxFpTENdpqElnS_49

	nop

	:l_iyMOEnxbNAMTwynA_25
    const/4 v0, 0x0

	goto/32 :l_lgJQjUYqFDlMceer_26

	nop

	:l_aaArtBYPSSJrejIj_17
    array-length v1, v0

	goto/32 :l_GxOnWtuBkadBSSCA_18

	nop

	:l_PdBuQAFxBWoNGGTx_24
	if-nez v0, :gl_hjntVqxHyaGEzbJJ

	goto/32 :cond_8

	:gl_hjntVqxHyaGEzbJJ
    .line 152
	goto/32 :l_iyMOEnxbNAMTwynA_25

	nop

	:l_WIIntXJJjDusENuP_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_KRVBJtuwfWyIQMCi_53

	nop

	:l_VxvSOZvRvQMGklOr_45
	if-nez v1, :gl_UKumgHanfmHJWkHV

	goto/32 :cond_2

	:gl_UKumgHanfmHJWkHV
	goto/32 :l_KkOuviplCWsUvpxI_46

	nop

	:l_ePhjYboSXLUMNaew_31
	if-eqz p3, :gl_kqUYPYpTocrHEWVj

	goto/32 :cond_0

	:gl_kqUYPYpTocrHEWVj
	goto/32 :l_zsLCptcWnINpySWd_32

	nop

	:l_lAnKvYKoFpbSMAOd_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_nVwdGWHdXjukSTrC_71

	nop

	:l_maeUYnIfDGiLiMwW_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_mONZvpUQtVfzaEpk_61

	nop

	:l_tiSovTqfCwesEeyX_2
	add-int v0, v0, v1
	goto/32 :l_mDrVCJVWQDWtMNBU_3

	nop

	:l_LHENPnatesqvbkRC_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_VNfZVMGxfGPCpKce_67

	nop

	:l_EmeITkRSnaSRTdWg_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_FRVMsKqoPDVDzRai_95

	nop

	:l_VqzCEmgFeppOzCNM_6
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

	goto/32 :l_BoeWPOcBGYWmonux_7

	nop

	:l_BiYtvYhqEXjYXMyv_13
    const-string v0, "copyAction"

	goto/32 :l_OcGqbjZHoSqrfnsl_14

	nop

	:l_KIdCpTAAzgdlTEHz_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dUUdrepPiJZaJtCV_28

	nop

	:l_MFrGcFafkZgygGkK_39
	if-nez v1, :gl_rEWusJyeZhiRRLbs

	goto/32 :cond_1

	:gl_rEWusJyeZhiRRLbs
	goto/32 :l_EKWHljLTugImvObY_40

	nop

	:l_wDZfBhzVqyxPCwnU_9
    const-string/jumbo v0, "target"

	goto/32 :l_XxotrdpFiGNDsQRQ_10

	nop

	:l_YgosjZyoUuQYTLyr_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_fREkatDwctDnuShn_98

	nop

	:l_gqzYlMeIsDOfMNEI_87
    const/4 v5, 0x1

	goto/32 :l_HTEENuCcgqjPSQll_88

	nop

	:l_OqYLOXOKjlgGugdA_101
	goto/32 :GTxJspHzmnsSbqjX
	:l_UcNoigwzMvcrszrS_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_kIoFDhdWPAiTSjxn_58

	nop

	:l_klWdfEfejQLvChTz_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_aaArtBYPSSJrejIj_17

	nop

	:l_zQEPaPuKxtDaJfsa_1
	const v1, 29
	goto/32 :l_tiSovTqfCwesEeyX_2

	nop

	:l_qpVqdcHtaHqmOqRH_89
    const/4 v2, 0x0

	goto/32 :l_pXdfwmWTOakCHlGc_90

	nop

	:l_mONZvpUQtVfzaEpk_61
	if-nez v3, :gl_DxarDDEFCdISxTrU

	goto/32 :cond_5

	:gl_DxarDDEFCdISxTrU
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_MlBIHSsTOpldxjdM_62

	nop

	:l_IDRhYVCgBeEivJmM_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_ZXHIvbtSwcVZXDRb_83

	nop

	:l_nkmDLfYPEsCUqFpi_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sWhDRNWGBJplckSe_36

	nop

	:l_BeZxnsCeWJPDIRwT_20
    array-length v1, v0

	goto/32 :l_bXDXuGwiONFTYOCo_21

	nop

	:l_tcWgkOwNhOXLGpDj_33
	if-eqz v1, :gl_dKCiNXoVaonqvPPn

	goto/32 :cond_7

	:gl_dKCiNXoVaonqvPPn
    .line 158
    :cond_0
	goto/32 :l_TZrQtdqgmsPELoca_34

	nop

	:l_CxJTexkLAxpOWtMM_41
	if-eqz v1, :gl_EzkXeQfADqtYDZAo

	goto/32 :cond_1

	:gl_EzkXeQfADqtYDZAo
	goto/32 :l_PxQBAcAuSGqHNPuB_42

	nop

	:l_FMOkDAWhmLJRBMRQ_4
	if-lez v0, :gl_copvhNYpkSJmzQVo

	goto/32 :aUpCisfQWffxIHdt

	:gl_copvhNYpkSJmzQVo	goto/32 :l_QHsfUgEOboWxHjMj_5

	nop

	:l_pOXjWenRaqKcpAav_11
    const-string v0, "onError"

	goto/32 :l_tgMJLnEYJYpZjARy_12

	nop

	:l_mghzWhAaRozVqzMi_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_zKMOrUUlrgqtNoEZ_69

	nop

	:l_GxOnWtuBkadBSSCA_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMlzjZQmCzGMhlpr_19

	nop

	:l_KkOuviplCWsUvpxI_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_YAsLmBwRRuCfLmBz_47

	nop

	:l_zsLCptcWnINpySWd_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_tcWgkOwNhOXLGpDj_33

	nop

	:l_utmBMVaHRYcwBXKd_30
	if-nez v1, :gl_bsmFRNbQmrUWwGai

	goto/32 :cond_7

	:gl_bsmFRNbQmrUWwGai
	goto/32 :l_ePhjYboSXLUMNaew_31

	nop

	:l_EtiegJMDddesBleH_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_PCuffpMoFDFJrjaJ_56

	nop

	:l_PCuffpMoFDFJrjaJ_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_UcNoigwzMvcrszrS_57

	nop

	:l_OcGqbjZHoSqrfnsl_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_YqsiFBNeVwHHMdFh_15

	nop

	:l_oXBtVzMWMZJXrOWD_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_IDRhYVCgBeEivJmM_82

	nop

	:l_EcooWgFKSbgFaJLQ_75
	if-eqz v0, :gl_uxtvBfqRiIDHNlFY

	goto/32 :cond_6

	:gl_uxtvBfqRiIDHNlFY
	goto/32 :l_eBEjHyLjlixSkKrH_76

	nop

	:l_iVHwOuQqPJKCzros_100
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_OqYLOXOKjlgGugdA_101

	nop

	:l_TZrQtdqgmsPELoca_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_nkmDLfYPEsCUqFpi_35

	nop

	:l_lgJQjUYqFDlMceer_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_KIdCpTAAzgdlTEHz_27

	nop

	:l_nwJWRPfGwAnfsGKx_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_PdBuQAFxBWoNGGTx_24

	nop

	:l_ZXHIvbtSwcVZXDRb_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_sOmlvYjdJJYuOFih_84

	nop

	:l_PxQBAcAuSGqHNPuB_42
    const/4 v1, 0x1

	goto/32 :l_YZYjSlfzBvkuTdBx_43

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZBZFC)V
    .locals 0

	goto/32 :l_ygPVFHmRlDQGNayi_0

	nop

	:l_sWCtcoIBLCEAhkoq_2
    const/16 p1, 0xd2

	goto/32 :l_DpiNLYRLwCTvJKbz_3

	nop

	:l_njZWbJuQPTPtVpFv_5
    int-to-double p0, p3

	goto/32 :l_bVZLwpUKRugKBrfT_6

	nop

	:l_DpiNLYRLwCTvJKbz_3
    mul-int p2, p0, p1

	goto/32 :l_ohZrgGPJBCozvVmu_4

	nop

	:l_bVZLwpUKRugKBrfT_6
    return-void

	:after_last_instruction

	goto/32 :l_NgtrowZNyazyxKeC_7

	nop

	:l_ohZrgGPJBCozvVmu_4
    add-int p3, p2, p1

	goto/32 :l_njZWbJuQPTPtVpFv_5

	nop

	:l_NgtrowZNyazyxKeC_7
	goto/32 :before_first_instruction

	:l_HGiZRWiaboqDukpx_1
    const/16 p0, 0x2a

	goto/32 :l_sWCtcoIBLCEAhkoq_2

	nop

	:l_ygPVFHmRlDQGNayi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGiZRWiaboqDukpx_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZFCB)V
    .locals 0

	goto/32 :l_bxaXmzuHYZMWGYVT_0

	nop

	:l_qXsdwzlrJJsPGmnS_4
    add-int p3, p2, p1

	goto/32 :l_HlVHEYRjPTisUhYy_5

	nop

	:l_WDTlxTWXheufSEvx_6
    return-void

	:after_last_instruction

	goto/32 :l_EbWqBhKRJxEIetST_7

	nop

	:l_RHtiosnXFhWTmfks_3
    mul-int p2, p0, p1

	goto/32 :l_qXsdwzlrJJsPGmnS_4

	nop

	:l_MJpUuZezqdkTCTOc_1
    const/16 p0, 0x2a

	goto/32 :l_EilGhICGCeBVHkcL_2

	nop

	:l_bxaXmzuHYZMWGYVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJpUuZezqdkTCTOc_1

	nop

	:l_EilGhICGCeBVHkcL_2
    const/16 p1, 0xd2

	goto/32 :l_RHtiosnXFhWTmfks_3

	nop

	:l_HlVHEYRjPTisUhYy_5
    int-to-double p0, p3

	goto/32 :l_WDTlxTWXheufSEvx_6

	nop

	:l_EbWqBhKRJxEIetST_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZBFCZ)V
    .locals 0

	goto/32 :l_ACLbgrWCNFuQpXbN_0

	nop

	:l_MCLajssyWcPqqsvy_4
    add-int p3, p2, p1

	goto/32 :l_hxkIcQbhuugTQJyx_5

	nop

	:l_kddlUKMHJAcgGNJO_7
	goto/32 :before_first_instruction

	:l_vBEPhjmSCpISYjJN_3
    mul-int p2, p0, p1

	goto/32 :l_MCLajssyWcPqqsvy_4

	nop

	:l_fgnJFQpnMqeLuLrS_6
    return-void

	:after_last_instruction

	goto/32 :l_kddlUKMHJAcgGNJO_7

	nop

	:l_ACLbgrWCNFuQpXbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouaNfamGnFaZMiwZ_1

	nop

	:l_ouaNfamGnFaZMiwZ_1
    const/16 p0, 0x2a

	goto/32 :l_mzOqTQmuvAOpHmep_2

	nop

	:l_mzOqTQmuvAOpHmep_2
    const/16 p1, 0xd2

	goto/32 :l_vBEPhjmSCpISYjJN_3

	nop

	:l_hxkIcQbhuugTQJyx_5
    int-to-double p0, p3

	goto/32 :l_fgnJFQpnMqeLuLrS_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_OkidXcGmJyMRuZzm_0

	nop

	:l_WWKeDYzuitEhiPRm_13
	if-nez p4, :gl_xNdcULOwTLexxrVk

	goto/32 :cond_0

	:gl_xNdcULOwTLexxrVk
    .line 72
	goto/32 :l_oycZMikaMrNEaXwb_14

	nop

	:l_oycZMikaMrNEaXwb_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_tcjoWDWFdhCLcMsY_15

	nop

	:l_apMNIwEtzIxfuehU_19
    const/16 v6, 0x8

	goto/32 :l_bUNsgFhNRTwkjxib_20

	nop

	:l_nYBHKjmoVcthTHLO_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PnvOtVlEdVvpzRLl_17

	nop

	:l_TKTRXLZhunjXAQYg_21
    const/4 v5, 0x0

	goto/32 :l_yYIzqNypxTIReGWf_22

	nop

	:l_yYIzqNypxTIReGWf_22
    move-object v1, p0

	goto/32 :l_bgrxGsLePyKFctkN_23

	nop

	:l_zWhtuNvhVPTlNkqU_7
    const-string v0, "<this>"

	goto/32 :l_eaPtSphiSRnSezSZ_8

	nop

	:l_OkidXcGmJyMRuZzm_0
	const v0, 10
	goto/32 :l_IWzpbKhwMQlAfLRP_1

	nop

	:l_SELFFCxwPSRznPiq_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_hessmXoxZzlxMHtf_6

	nop

	:l_bgrxGsLePyKFctkN_23
    move-object v2, p1

	goto/32 :l_aYalCguDXjPOaLCT_24

	nop

	:l_beXnqbZhRzWqzdti_25
    move v4, p3

	goto/32 :l_PfmRglSsruzhkBur_26

	nop

	:l_PfmRglSsruzhkBur_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_GnDWweZSdnTesWBH_27

	nop

	:l_QPElFauHrbssVIoD_4
	if-lez v0, :gl_HmHdDvGxZyvFaReF

	goto/32 :PBeHlYdAXDdjGukt

	:gl_HmHdDvGxZyvFaReF	goto/32 :l_SELFFCxwPSRznPiq_5

	nop

	:l_dSMuomkFtxZsgYBv_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_onrzBJHWEwilogsL_11

	nop

	:l_nleCwOMqCGqlkiSE_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_apMNIwEtzIxfuehU_19

	nop

	:l_eaPtSphiSRnSezSZ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fBseVNjSJfGAbnNZ_9

	nop

	:l_IWzpbKhwMQlAfLRP_1
	const v1, 1
	goto/32 :l_lKlDpIGmVagQsCPi_2

	nop

	:l_fBseVNjSJfGAbnNZ_9
    const-string/jumbo v0, "target"

	goto/32 :l_dSMuomkFtxZsgYBv_10

	nop

	:l_PnvOtVlEdVvpzRLl_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_nleCwOMqCGqlkiSE_18

	nop

	:l_bUNsgFhNRTwkjxib_20
    const/4 v7, 0x0

	goto/32 :l_TKTRXLZhunjXAQYg_21

	nop

	:l_aYalCguDXjPOaLCT_24
    move-object v3, p2

	goto/32 :l_beXnqbZhRzWqzdti_25

	nop

	:l_lKlDpIGmVagQsCPi_2
	add-int v0, v0, v1
	goto/32 :l_uKJkKrdizbAmzqvv_3

	nop

	:l_GnDWweZSdnTesWBH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_jJqlVAFnWqQklxpw_28

	nop

	:l_FXmGMVySCmYIswKu_29
	goto/32 :UXNELOJcBtUVQrsZ
	:l_jJqlVAFnWqQklxpw_28
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_FXmGMVySCmYIswKu_29

	nop

	:l_hessmXoxZzlxMHtf_6
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

	goto/32 :l_zWhtuNvhVPTlNkqU_7

	nop

	:l_mpILfaNmVbCRJkQY_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_WWKeDYzuitEhiPRm_13

	nop

	:l_onrzBJHWEwilogsL_11
    const-string v0, "onError"

	goto/32 :l_mpILfaNmVbCRJkQY_12

	nop

	:l_tcjoWDWFdhCLcMsY_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_nYBHKjmoVcthTHLO_16

	nop

	:l_uKJkKrdizbAmzqvv_3
	rem-int v0, v0, v1
	goto/32 :l_QPElFauHrbssVIoD_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SBZI)V
    .locals 0

	goto/32 :l_bIOwPpEwwNNzAysi_0

	nop

	:l_ZxuIQkSeirffbqSt_4
    add-int p3, p2, p1

	goto/32 :l_TssHTQltqqHusfWF_5

	nop

	:l_RXvxeXgQKEhsaIwG_3
    mul-int p2, p0, p1

	goto/32 :l_ZxuIQkSeirffbqSt_4

	nop

	:l_auIlCxQgggbficQs_1
    const/16 p0, 0x2a

	goto/32 :l_mRkEyBsEmJuoDZeL_2

	nop

	:l_bIOwPpEwwNNzAysi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auIlCxQgggbficQs_1

	nop

	:l_mRkEyBsEmJuoDZeL_2
    const/16 p1, 0xd2

	goto/32 :l_RXvxeXgQKEhsaIwG_3

	nop

	:l_aijmtpzYISCfdthi_7
	goto/32 :before_first_instruction

	:l_TssHTQltqqHusfWF_5
    int-to-double p0, p3

	goto/32 :l_CuQZyxxfSnGAJLmP_6

	nop

	:l_CuQZyxxfSnGAJLmP_6
    return-void

	:after_last_instruction

	goto/32 :l_aijmtpzYISCfdthi_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SBIZ)V
    .locals 0

	goto/32 :l_dJZabDjieydfJkJQ_0

	nop

	:l_pboLhBkmaEABBAAn_3
    mul-int p2, p0, p1

	goto/32 :l_DTFURGJRBbfwtmjO_4

	nop

	:l_jxXeukuUSagNrVCk_5
    int-to-double p0, p3

	goto/32 :l_vnEAPcmqZlpyWTSj_6

	nop

	:l_dJZabDjieydfJkJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syKUNrGmnuZzQWGq_1

	nop

	:l_EkuyVADEFvskPmpK_2
    const/16 p1, 0xd2

	goto/32 :l_pboLhBkmaEABBAAn_3

	nop

	:l_vnEAPcmqZlpyWTSj_6
    return-void

	:after_last_instruction

	goto/32 :l_ucsBHvJcINlLaSDb_7

	nop

	:l_ucsBHvJcINlLaSDb_7
	goto/32 :before_first_instruction

	:l_DTFURGJRBbfwtmjO_4
    add-int p3, p2, p1

	goto/32 :l_jxXeukuUSagNrVCk_5

	nop

	:l_syKUNrGmnuZzQWGq_1
    const/16 p0, 0x2a

	goto/32 :l_EkuyVADEFvskPmpK_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SIBZ)V
    .locals 0

	goto/32 :l_ddewxdOTEGqOxKnO_0

	nop

	:l_sFFbUKVrkNnwuSdR_3
    mul-int p2, p0, p1

	goto/32 :l_vEExHugLfCoVecvW_4

	nop

	:l_UaZqlcbljuIoDaKH_1
    const/16 p0, 0x2a

	goto/32 :l_klykgrAkXyvfvKiv_2

	nop

	:l_NWlqbwtGMcojmXgh_6
    return-void

	:after_last_instruction

	goto/32 :l_aPMtLaZsjmSOLtJP_7

	nop

	:l_aPMtLaZsjmSOLtJP_7
	goto/32 :before_first_instruction

	:l_ZnYmBCaeqKFXcSLg_5
    int-to-double p0, p3

	goto/32 :l_NWlqbwtGMcojmXgh_6

	nop

	:l_klykgrAkXyvfvKiv_2
    const/16 p1, 0xd2

	goto/32 :l_sFFbUKVrkNnwuSdR_3

	nop

	:l_vEExHugLfCoVecvW_4
    add-int p3, p2, p1

	goto/32 :l_ZnYmBCaeqKFXcSLg_5

	nop

	:l_ddewxdOTEGqOxKnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaZqlcbljuIoDaKH_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_GPCBloedQSVfIDlw_0

	nop

	:l_GPCBloedQSVfIDlw_0
	const v0, 27
	goto/32 :l_oMkoMsZaqjhLVTuL_1

	nop

	:l_UrYXElCwGNuIwOcD_3
	rem-int v0, v0, v1
	goto/32 :l_QHXDFbifsaHFwSZD_4

	nop

	:l_QZtocBhgckUIZwCa_12
	goto/32 :UaKcVWJVwGfucWNZ
	:l_QHXDFbifsaHFwSZD_4
	if-lez v0, :gl_ZTozzJTUoAeBpcPv

	goto/32 :BZvJwbmTazhSiJCy

	:gl_ZTozzJTUoAeBpcPv	goto/32 :l_bdzdroiKPZheiend_5

	nop

	:l_vpGPNfhnMYWscOlt_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_kKSNFCCnlDnHwUtp_9

	nop

	:l_qdEfVMpLTXXRBuxw_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EMuzlXIGGvGYMSlp_11

	nop

	:l_oMkoMsZaqjhLVTuL_1
	const v1, 21
	goto/32 :l_AQvjXOLNGEwlMqhX_2

	nop

	:l_EMuzlXIGGvGYMSlp_11
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_QZtocBhgckUIZwCa_12

	nop

	:l_uYinFmwhkxIZXQMh_6
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

	goto/32 :l_WxKPqGXgRPPJyPOr_7

	nop

	:l_WxKPqGXgRPPJyPOr_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_vpGPNfhnMYWscOlt_8

	nop

	:l_kKSNFCCnlDnHwUtp_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_qdEfVMpLTXXRBuxw_10

	nop

	:l_bdzdroiKPZheiend_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_uYinFmwhkxIZXQMh_6

	nop

	:l_AQvjXOLNGEwlMqhX_2
	add-int v0, v0, v1
	goto/32 :l_UrYXElCwGNuIwOcD_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FIBS)V
    .locals 0

	goto/32 :l_gBlXosEEeYjMOmrV_0

	nop

	:l_nCXOiZUJlTUFKbxM_7
	goto/32 :before_first_instruction

	:l_HYuKpHPmSFmBItzs_1
    const/16 p0, 0x2a

	goto/32 :l_VCjxyliGYxOBGuCL_2

	nop

	:l_VCjxyliGYxOBGuCL_2
    const/16 p1, 0xd2

	goto/32 :l_PaazemRyPkTYWEdA_3

	nop

	:l_WgLyaKiQhFkdhUSM_4
    add-int p3, p2, p1

	goto/32 :l_tiLXIzqoinKXbBUW_5

	nop

	:l_gBlXosEEeYjMOmrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYuKpHPmSFmBItzs_1

	nop

	:l_tiLXIzqoinKXbBUW_5
    int-to-double p0, p3

	goto/32 :l_vnZvTWUHdLdIlWsW_6

	nop

	:l_PaazemRyPkTYWEdA_3
    mul-int p2, p0, p1

	goto/32 :l_WgLyaKiQhFkdhUSM_4

	nop

	:l_vnZvTWUHdLdIlWsW_6
    return-void

	:after_last_instruction

	goto/32 :l_nCXOiZUJlTUFKbxM_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;FSBI)V
    .locals 0

	goto/32 :l_sBaRahjAWQQAWqng_0

	nop

	:l_UtgrptOvDTDAwSiJ_3
    mul-int p2, p0, p1

	goto/32 :l_ycoLhUSzPHfQZADm_4

	nop

	:l_FYofPFXVOWXDNxwm_5
    int-to-double p0, p3

	goto/32 :l_QjNUoRrQhIoHxzWQ_6

	nop

	:l_sBaRahjAWQQAWqng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcYrMPfOPceJIkNh_1

	nop

	:l_QjNUoRrQhIoHxzWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rUxcJFjLqlpPoioA_7

	nop

	:l_ndtmvjfSHdXOUskB_2
    const/16 p1, 0xd2

	goto/32 :l_UtgrptOvDTDAwSiJ_3

	nop

	:l_rcYrMPfOPceJIkNh_1
    const/16 p0, 0x2a

	goto/32 :l_ndtmvjfSHdXOUskB_2

	nop

	:l_rUxcJFjLqlpPoioA_7
	goto/32 :before_first_instruction

	:l_ycoLhUSzPHfQZADm_4
    add-int p3, p2, p1

	goto/32 :l_FYofPFXVOWXDNxwm_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_BbfdMzawTCwnXAPp_0

	nop

	:l_BwBjbAQmdLrlxSqz_4
    add-int p3, p2, p1

	goto/32 :l_rKpAqByCuFVxIiTd_5

	nop

	:l_TwuTZjnIfcdguhtF_6
    return-void

	:after_last_instruction

	goto/32 :l_DvmmYJsbdOgfjURX_7

	nop

	:l_BbfdMzawTCwnXAPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRPXRygDFuRWvzXo_1

	nop

	:l_VbqRYJAjMXZHfLZl_3
    mul-int p2, p0, p1

	goto/32 :l_BwBjbAQmdLrlxSqz_4

	nop

	:l_bsmNTryWvOfLfFDx_2
    const/16 p1, 0xd2

	goto/32 :l_VbqRYJAjMXZHfLZl_3

	nop

	:l_DvmmYJsbdOgfjURX_7
	goto/32 :before_first_instruction

	:l_uRPXRygDFuRWvzXo_1
    const/16 p0, 0x2a

	goto/32 :l_bsmNTryWvOfLfFDx_2

	nop

	:l_rKpAqByCuFVxIiTd_5
    int-to-double p0, p3

	goto/32 :l_TwuTZjnIfcdguhtF_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_FeLfxvxekfmHlUca_0

	nop

	:l_BVoRTHVrGhsHCpms_6
	if-nez p5, :gl_AhuIJkuNhJouCico

	goto/32 :cond_1

	:gl_AhuIJkuNhJouCico
    .line 145
	goto/32 :l_xsXClkeWKVzqGFOW_7

	nop

	:l_xsXClkeWKVzqGFOW_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_sltfgoKPSVxdEJHM_8

	nop

	:l_JnDdWCGOTYUhtGyc_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_DckbxhSvIjFkNpXY_2

	nop

	:l_pVvMuqlhKQWWJpLx_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_LnPZRfKcTvFvOVBS_10

	nop

	:l_FAYktfioFfLtWYxz_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_BVoRTHVrGhsHCpms_6

	nop

	:l_DpsqxiMMbnzyNZoX_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_rIMvbDnFZAmxWcPH_4

	nop

	:l_rIMvbDnFZAmxWcPH_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_FAYktfioFfLtWYxz_5

	nop

	:l_FeLfxvxekfmHlUca_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_JnDdWCGOTYUhtGyc_1

	nop

	:l_sltfgoKPSVxdEJHM_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_pVvMuqlhKQWWJpLx_9

	nop

	:l_LnPZRfKcTvFvOVBS_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_xuMqKLuguKCoqQPu_11

	nop

	:l_DckbxhSvIjFkNpXY_2
	if-nez p6, :gl_unTeURPsIkyjCtNY

	goto/32 :cond_0

	:gl_unTeURPsIkyjCtNY
    .line 143
	goto/32 :l_DpsqxiMMbnzyNZoX_3

	nop

	:l_xuMqKLuguKCoqQPu_11
    return-object p0

	:after_last_instruction

	goto/32 :l_yZuGdOdoXFUSgMsE_12

	nop

	:l_yZuGdOdoXFUSgMsE_12
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_bxtVUGIzzzsgzCDX_0

	nop

	:l_nnUtkZKaLBErVZBL_4
    add-int p3, p2, p1

	goto/32 :l_yMIQMDNVFlEEDSdG_5

	nop

	:l_wHANfjVpUVfRRRFr_7
	goto/32 :before_first_instruction

	:l_RHWcWmnNaeavYqqo_1
    const/16 p0, 0x2a

	goto/32 :l_tFLCSyYDxQXJRzYS_2

	nop

	:l_XXhIXSLBTIFQPyis_6
    return-void

	:after_last_instruction

	goto/32 :l_wHANfjVpUVfRRRFr_7

	nop

	:l_bxtVUGIzzzsgzCDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHWcWmnNaeavYqqo_1

	nop

	:l_yMIQMDNVFlEEDSdG_5
    int-to-double p0, p3

	goto/32 :l_XXhIXSLBTIFQPyis_6

	nop

	:l_jFvywurQWLuwSDVp_3
    mul-int p2, p0, p1

	goto/32 :l_nnUtkZKaLBErVZBL_4

	nop

	:l_tFLCSyYDxQXJRzYS_2
    const/16 p1, 0xd2

	goto/32 :l_jFvywurQWLuwSDVp_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;ZIFS)V
    .locals 0

	goto/32 :l_JRhWmtQtJmaqzbUs_0

	nop

	:l_oiPxnPZeWTfiFoIb_3
    mul-int p2, p0, p1

	goto/32 :l_LhkFmfvhhbyrPUMz_4

	nop

	:l_LVMhxuyWPrDGxspJ_1
    const/16 p0, 0x2a

	goto/32 :l_krAlnavXFfbXSYMP_2

	nop

	:l_LhkFmfvhhbyrPUMz_4
    add-int p3, p2, p1

	goto/32 :l_eJWmqoxcUvhKbcMV_5

	nop

	:l_eJWmqoxcUvhKbcMV_5
    int-to-double p0, p3

	goto/32 :l_iTzKkRmQlYENPHxY_6

	nop

	:l_JRhWmtQtJmaqzbUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVMhxuyWPrDGxspJ_1

	nop

	:l_pUUiyDUHDVktdoVC_7
	goto/32 :before_first_instruction

	:l_iTzKkRmQlYENPHxY_6
    return-void

	:after_last_instruction

	goto/32 :l_pUUiyDUHDVktdoVC_7

	nop

	:l_krAlnavXFfbXSYMP_2
    const/16 p1, 0xd2

	goto/32 :l_oiPxnPZeWTfiFoIb_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FSZI)V
    .locals 0

	goto/32 :l_nYaaBtpdRXrmvxmm_0

	nop

	:l_SpxQcrNrDQirNVQC_3
    mul-int p2, p0, p1

	goto/32 :l_VoFaMrVHSXyLqYDB_4

	nop

	:l_CEVslITutpiuHXfx_6
    return-void

	:after_last_instruction

	goto/32 :l_OqcoAYPLrnzrNCVk_7

	nop

	:l_OkFMjxqUwMydFJjv_2
    const/16 p1, 0xd2

	goto/32 :l_SpxQcrNrDQirNVQC_3

	nop

	:l_YqjYszYMpjNHbovL_1
    const/16 p0, 0x2a

	goto/32 :l_OkFMjxqUwMydFJjv_2

	nop

	:l_nYaaBtpdRXrmvxmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqjYszYMpjNHbovL_1

	nop

	:l_sJUXVeKnqotsDext_5
    int-to-double p0, p3

	goto/32 :l_CEVslITutpiuHXfx_6

	nop

	:l_VoFaMrVHSXyLqYDB_4
    add-int p3, p2, p1

	goto/32 :l_sJUXVeKnqotsDext_5

	nop

	:l_OqcoAYPLrnzrNCVk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_kOjBKXYekgFjqIrk_0

	nop

	:l_kOjBKXYekgFjqIrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_WYnpTJsjiBOnIoos_1

	nop

	:l_yfcdWLcyAaMLjSsX_2
	if-nez p5, :gl_lnpcSyrxvYrpCUzP

	goto/32 :cond_0

	:gl_lnpcSyrxvYrpCUzP
    .line 67
	goto/32 :l_lhrOKhBnKuhgVylQ_3

	nop

	:l_lzibWMkszRdFZlxa_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_mZivfUTksiothFsS_6

	nop

	:l_bSwddkDQiaLBMfEE_7
	goto/32 :before_first_instruction

	:l_lhrOKhBnKuhgVylQ_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_SyIYDHCKVmguLLsZ_4

	nop

	:l_mZivfUTksiothFsS_6
    return-object p0

	:after_last_instruction

	goto/32 :l_bSwddkDQiaLBMfEE_7

	nop

	:l_SyIYDHCKVmguLLsZ_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_lzibWMkszRdFZlxa_5

	nop

	:l_WYnpTJsjiBOnIoos_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_yfcdWLcyAaMLjSsX_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_snCioYFsQaHXrOZL_0

	nop

	:l_sOaqBAXMMxXpeIGu_3
    mul-int p2, p0, p1

	goto/32 :l_wIdFeJNQwkKZaFfQ_4

	nop

	:l_sFYExKbEFcgGaqkj_6
    return-void

	:after_last_instruction

	goto/32 :l_AkBYxOibevhlnwDr_7

	nop

	:l_wIdFeJNQwkKZaFfQ_4
    add-int p3, p2, p1

	goto/32 :l_aSVYPAIMBweiLUJV_5

	nop

	:l_snCioYFsQaHXrOZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvJjCSMaKXjVMjOy_1

	nop

	:l_AkBYxOibevhlnwDr_7
	goto/32 :before_first_instruction

	:l_UvJjCSMaKXjVMjOy_1
    const/16 p0, 0x2a

	goto/32 :l_sQkFhwpYTENpSoTc_2

	nop

	:l_aSVYPAIMBweiLUJV_5
    int-to-double p0, p3

	goto/32 :l_sFYExKbEFcgGaqkj_6

	nop

	:l_sQkFhwpYTENpSoTc_2
    const/16 p1, 0xd2

	goto/32 :l_sOaqBAXMMxXpeIGu_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_QkYIuAWRIJeBVoij_0

	nop

	:l_vsWREuLYlyYwUaEp_5
    int-to-double p0, p3

	goto/32 :l_ETBLLRTwkbNTljUY_6

	nop

	:l_CgVReVqdeUrQoQFu_3
    mul-int p2, p0, p1

	goto/32 :l_qhaoOEovKcuIqvHU_4

	nop

	:l_vCTSRvqsAGUeXjAy_2
    const/16 p1, 0xd2

	goto/32 :l_CgVReVqdeUrQoQFu_3

	nop

	:l_HTYpLPzauLqQvzay_7
	goto/32 :before_first_instruction

	:l_QkYIuAWRIJeBVoij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcdnUjcntLBEIaaC_1

	nop

	:l_ETBLLRTwkbNTljUY_6
    return-void

	:after_last_instruction

	goto/32 :l_HTYpLPzauLqQvzay_7

	nop

	:l_mcdnUjcntLBEIaaC_1
    const/16 p0, 0x2a

	goto/32 :l_vCTSRvqsAGUeXjAy_2

	nop

	:l_qhaoOEovKcuIqvHU_4
    add-int p3, p2, p1

	goto/32 :l_vsWREuLYlyYwUaEp_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FbUfoKLqkFfCbxAs_0

	nop

	:l_ZEKWfuZNUgxMHGhN_4
    add-int p3, p2, p1

	goto/32 :l_SGFYoBLMpPLnMXcW_5

	nop

	:l_hCtqkkrtGbUTCxBz_2
    const/16 p1, 0xd2

	goto/32 :l_gYVKuWpIDUxlOldB_3

	nop

	:l_XSluBekEthdhEDus_6
    return-void

	:after_last_instruction

	goto/32 :l_UAMppUKbHKkJkXCQ_7

	nop

	:l_UAMppUKbHKkJkXCQ_7
	goto/32 :before_first_instruction

	:l_SGFYoBLMpPLnMXcW_5
    int-to-double p0, p3

	goto/32 :l_XSluBekEthdhEDus_6

	nop

	:l_UWxHjxSDfEDTavYY_1
    const/16 p0, 0x2a

	goto/32 :l_hCtqkkrtGbUTCxBz_2

	nop

	:l_FbUfoKLqkFfCbxAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWxHjxSDfEDTavYY_1

	nop

	:l_gYVKuWpIDUxlOldB_3
    mul-int p2, p0, p1

	goto/32 :l_ZEKWfuZNUgxMHGhN_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_OEEFhDCWfLfHFFOI_0

	nop

	:l_aRABWBaTKArQMtlK_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vuLkDPodDwKINQQz_9

	nop

	:l_ENCUbWDAvieFudLw_14
	goto/32 :OWlMPZMAVORTteRa
	:l_vBYKHvJCrAoUaoDR_2
	add-int v0, v0, v1
	goto/32 :l_FLynGQwXWcwvVXzU_3

	nop

	:l_sfFQwZwPgRGgfWfI_1
	const v1, 6
	goto/32 :l_vBYKHvJCrAoUaoDR_2

	nop

	:l_OEEFhDCWfLfHFFOI_0
	const v0, 9
	goto/32 :l_sfFQwZwPgRGgfWfI_1

	nop

	:l_vuLkDPodDwKINQQz_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_WEMGLsLvsPyAvzfi_10

	nop

	:l_WEMGLsLvsPyAvzfi_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_ofJuOsgijtJiVSPk_11

	nop

	:l_FLynGQwXWcwvVXzU_3
	rem-int v0, v0, v1
	goto/32 :l_olEyoWkPkAvlDruv_4

	nop

	:l_ofJuOsgijtJiVSPk_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iKMTrpVxoYrGjYRU_12

	nop

	:l_KnznjUVbSnMiJjHy_13
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_ENCUbWDAvieFudLw_14

	nop

	:l_lnwOzzBwSvnkXRgQ_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_aRABWBaTKArQMtlK_8

	nop

	:l_jvmsFPfTitPJDWsh_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_jvXLcZjWWXGvSseD_6

	nop

	:l_jvXLcZjWWXGvSseD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_lnwOzzBwSvnkXRgQ_7

	nop

	:l_olEyoWkPkAvlDruv_4
	if-lez v0, :gl_AIuZpvncMhorGqfc

	goto/32 :nMqSukXCRwFDTHhf

	:gl_AIuZpvncMhorGqfc	goto/32 :l_jvmsFPfTitPJDWsh_5

	nop

	:l_iKMTrpVxoYrGjYRU_12
    return-object v1

	:after_last_instruction

	goto/32 :l_KnznjUVbSnMiJjHy_13

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fvJFtLVPmVmFoudb_0

	nop

	:l_CGiobtRJcskqhamK_1
    const/16 p0, 0x2a

	goto/32 :l_pNQJfkUMqMyJAPdg_2

	nop

	:l_fvJFtLVPmVmFoudb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGiobtRJcskqhamK_1

	nop

	:l_ccZXingviOiuzNXk_3
    mul-int p2, p0, p1

	goto/32 :l_AEpMtbWLHeTcRoUR_4

	nop

	:l_pNQJfkUMqMyJAPdg_2
    const/16 p1, 0xd2

	goto/32 :l_ccZXingviOiuzNXk_3

	nop

	:l_AEpMtbWLHeTcRoUR_4
    add-int p3, p2, p1

	goto/32 :l_ljocfovTVyaysWIr_5

	nop

	:l_cmtBpHsiqBUaPjGv_6
    return-void

	:after_last_instruction

	goto/32 :l_XrpoidRuKeKyIeee_7

	nop

	:l_ljocfovTVyaysWIr_5
    int-to-double p0, p3

	goto/32 :l_cmtBpHsiqBUaPjGv_6

	nop

	:l_XrpoidRuKeKyIeee_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XaxyKaayMXpcYjAN_0

	nop

	:l_yElkBegLjbwJMvTx_5
    int-to-double p0, p3

	goto/32 :l_WdCAzRgPzfGajDpI_6

	nop

	:l_XaxyKaayMXpcYjAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWuyHwnyHNpRAajA_1

	nop

	:l_tVSwJFPVFJHEGizK_2
    const/16 p1, 0xd2

	goto/32 :l_FWFEctgzEbkOgvKn_3

	nop

	:l_UXXneytHtumMumuP_4
    add-int p3, p2, p1

	goto/32 :l_yElkBegLjbwJMvTx_5

	nop

	:l_iaQhjDEhouxDgsgi_7
	goto/32 :before_first_instruction

	:l_QWuyHwnyHNpRAajA_1
    const/16 p0, 0x2a

	goto/32 :l_tVSwJFPVFJHEGizK_2

	nop

	:l_WdCAzRgPzfGajDpI_6
    return-void

	:after_last_instruction

	goto/32 :l_iaQhjDEhouxDgsgi_7

	nop

	:l_FWFEctgzEbkOgvKn_3
    mul-int p2, p0, p1

	goto/32 :l_UXXneytHtumMumuP_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mNNslHJRJxDPUUBQ_0

	nop

	:l_HiRmKtfYAxpoOOHD_5
    int-to-double p0, p3

	goto/32 :l_KdByupGouIGIgQFu_6

	nop

	:l_qsTCORAovQdmKPRl_2
    const/16 p1, 0xd2

	goto/32 :l_AUtiLcjUctrvgGFz_3

	nop

	:l_KdByupGouIGIgQFu_6
    return-void

	:after_last_instruction

	goto/32 :l_FHmqKGygsWtEfVzZ_7

	nop

	:l_mNNslHJRJxDPUUBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQvfouQcNmoWjCpo_1

	nop

	:l_AUtiLcjUctrvgGFz_3
    mul-int p2, p0, p1

	goto/32 :l_rFbbJBeyBwBMzkoH_4

	nop

	:l_rFbbJBeyBwBMzkoH_4
    add-int p3, p2, p1

	goto/32 :l_HiRmKtfYAxpoOOHD_5

	nop

	:l_FHmqKGygsWtEfVzZ_7
	goto/32 :before_first_instruction

	:l_aQvfouQcNmoWjCpo_1
    const/16 p0, 0x2a

	goto/32 :l_qsTCORAovQdmKPRl_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_jFmxFqLmgBEuKcGv_0

	nop

	:l_gDSfZNXHPiaBcXHz_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FNQfXaCxlRwRZMSS_3

	nop

	:l_PgNKOzPPilmwEAKW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XAUGRPzyqEPYXhiw_6

	nop

	:l_XAUGRPzyqEPYXhiw_6
	goto/32 :before_first_instruction

	:l_zSsfMZYZLSwpVyCx_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PgNKOzPPilmwEAKW_5

	nop

	:l_FNQfXaCxlRwRZMSS_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_zSsfMZYZLSwpVyCx_4

	nop

	:l_NTgflCabxUmkxfGV_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_gDSfZNXHPiaBcXHz_2

	nop

	:l_jFmxFqLmgBEuKcGv_0
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
	goto/32 :l_NTgflCabxUmkxfGV_1

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZISC)V
    .locals 0

	goto/32 :l_ekESMdjQwbZbLVvN_0

	nop

	:l_iXnjohABgFiAhqCE_6
    return-void

	:after_last_instruction

	goto/32 :l_JtaVdQrJKGAHvlmO_7

	nop

	:l_YYsuEipexpoDlTri_2
    const/16 p1, 0xd2

	goto/32 :l_qiwvhbTWFYdFEpkY_3

	nop

	:l_ffRdVgNpbsnytEXb_4
    add-int p3, p2, p1

	goto/32 :l_VlvjwQqLErBABtsN_5

	nop

	:l_VlvjwQqLErBABtsN_5
    int-to-double p0, p3

	goto/32 :l_iXnjohABgFiAhqCE_6

	nop

	:l_JtaVdQrJKGAHvlmO_7
	goto/32 :before_first_instruction

	:l_ekESMdjQwbZbLVvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHiFLimUCSVjLwzR_1

	nop

	:l_dHiFLimUCSVjLwzR_1
    const/16 p0, 0x2a

	goto/32 :l_YYsuEipexpoDlTri_2

	nop

	:l_qiwvhbTWFYdFEpkY_3
    mul-int p2, p0, p1

	goto/32 :l_ffRdVgNpbsnytEXb_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;IZSC)V
    .locals 0

	goto/32 :l_ldQhCDmigaYtfOwy_0

	nop

	:l_YwQUKGyvQFabwWNn_7
	goto/32 :before_first_instruction

	:l_qmbZxYRZbkqtulEi_3
    mul-int p2, p0, p1

	goto/32 :l_mYuypsuHrEjqYsrR_4

	nop

	:l_VdsxGjNehOkPHmKA_6
    return-void

	:after_last_instruction

	goto/32 :l_YwQUKGyvQFabwWNn_7

	nop

	:l_NJoIOwZlmQkPeraV_2
    const/16 p1, 0xd2

	goto/32 :l_qmbZxYRZbkqtulEi_3

	nop

	:l_jcIQcyyovApxHZXq_5
    int-to-double p0, p3

	goto/32 :l_VdsxGjNehOkPHmKA_6

	nop

	:l_ZZKaDxaSxdCeJnnr_1
    const/16 p0, 0x2a

	goto/32 :l_NJoIOwZlmQkPeraV_2

	nop

	:l_ldQhCDmigaYtfOwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZKaDxaSxdCeJnnr_1

	nop

	:l_mYuypsuHrEjqYsrR_4
    add-int p3, p2, p1

	goto/32 :l_jcIQcyyovApxHZXq_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ICZS)V
    .locals 0

	goto/32 :l_DmsTCwauQVsgRZKY_0

	nop

	:l_kwUHGPYPFrHnWXAq_2
    const/16 p1, 0xd2

	goto/32 :l_JKKBNDGIaDZnwRJe_3

	nop

	:l_DmsTCwauQVsgRZKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRdJBJvxLEpXtIzH_1

	nop

	:l_MwpBWItRkCbxaxIK_5
    int-to-double p0, p3

	goto/32 :l_MMYKUaGpdlrFRDEe_6

	nop

	:l_JKKBNDGIaDZnwRJe_3
    mul-int p2, p0, p1

	goto/32 :l_igWKDyDKniMCgNRy_4

	nop

	:l_kmcJFyhYsElPnPzQ_7
	goto/32 :before_first_instruction

	:l_MMYKUaGpdlrFRDEe_6
    return-void

	:after_last_instruction

	goto/32 :l_kmcJFyhYsElPnPzQ_7

	nop

	:l_igWKDyDKniMCgNRy_4
    add-int p3, p2, p1

	goto/32 :l_MwpBWItRkCbxaxIK_5

	nop

	:l_gRdJBJvxLEpXtIzH_1
    const/16 p0, 0x2a

	goto/32 :l_kwUHGPYPFrHnWXAq_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_UgHfueJetwdCUzmI_0

	nop

	:l_aLSlpkWkneGwrlKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_LdgyRnGxxwHZcdFh_7

	nop

	:l_YzMgUeNPkxCOQzCO_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_zEzWTQqAWixwdVXC_30

	nop

	:l_eIVNiagUmjKtJgqA_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_uNUfyyUAuHHhHDVi_9

	nop

	:l_OkcZfiyakyLDKQHo_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_QoeOhHCEMhnydJDC_23

	nop

	:l_mAukjvzfmSInCuWh_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_YzMgUeNPkxCOQzCO_29

	nop

	:l_UgHfueJetwdCUzmI_0
	const v0, 27
	goto/32 :l_LoesXbsLJczIfYAo_1

	nop

	:l_EPIRHXaJGsywpMHE_32
    move-object v11, v8

	goto/32 :l_KyCxRiDFoKFIsSJx_33

	nop

	:l_dYYLBuUwPyNRWVLZ_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_eDmCBjSaEKCvFDxY_12

	nop

	:l_LdgyRnGxxwHZcdFh_7
    const-string v0, "<this>"

	goto/32 :l_eIVNiagUmjKtJgqA_8

	nop

	:l_KTyxSUcimxaOZoPF_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_ZgfHNdOhpJJXTwPC_19

	nop

	:l_KyCxRiDFoKFIsSJx_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_xsiOiTRiIfjxCJLY_34

	nop

	:l_eDmCBjSaEKCvFDxY_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_kclyTrxWEkSBYwND_13

	nop

	:l_INLbNflnfbBQHeGA_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_aLSlpkWkneGwrlKk_6

	nop

	:l_QoeOhHCEMhnydJDC_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_jqcJInhBieucNVBm_24

	nop

	:l_zEzWTQqAWixwdVXC_30
    move-object v10, v2

	goto/32 :l_IlZOSaDUoIJASzUB_31

	nop

	:l_uNUfyyUAuHHhHDVi_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_NPhwQRXRmmWbsVth_10

	nop

	:l_xvDrXIomPKpUsezI_4
	if-lez v0, :gl_KPTLpcYtaCTpNpgo

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_KPTLpcYtaCTpNpgo	goto/32 :l_INLbNflnfbBQHeGA_5

	nop

	:l_xsiOiTRiIfjxCJLY_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_duSRWxbKNQnTqwSU_35

	nop

	:l_GHScdpBBsuapNCGa_38
    return-void

	:after_last_instruction

	goto/32 :l_UyaUbbmBqxmmcLPP_39

	nop

	:l_QsMljOURwOMGmHNk_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_OkcZfiyakyLDKQHo_22

	nop

	:l_ouTmEWASIraralFg_14
	if-nez v1, :gl_zocFDPlBihAPiPfH

	goto/32 :cond_1

	:gl_zocFDPlBihAPiPfH
    .line 273
	goto/32 :l_bomBGptXaNmyQjtr_15

	nop

	:l_TSyvsPFjGyNklJbA_25
	if-nez v7, :gl_ZDDjeEvfrHYjRkXT

	goto/32 :cond_0

	:gl_ZDDjeEvfrHYjRkXT
	goto/32 :l_OgxsdUyFPdlrMrZs_26

	nop

	:l_FSinNtgVmLDwcbiU_3
	rem-int v0, v0, v1
	goto/32 :l_xvDrXIomPKpUsezI_4

	nop

	:l_duSRWxbKNQnTqwSU_35
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
	goto/32 :l_qCWNFwSAEgRPaAjt_36

	nop

	:l_IlZOSaDUoIJASzUB_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_EPIRHXaJGsywpMHE_32

	nop

	:l_ZgfHNdOhpJJXTwPC_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_xnGDtJBYvDsgTqDb_20

	nop

	:l_ltLawRQsiVVZPKFD_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_GHScdpBBsuapNCGa_38

	nop

	:l_bomBGptXaNmyQjtr_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_ZIdhkWhAnOCMTJGV_16

	nop

	:l_xnGDtJBYvDsgTqDb_20
    move-object v4, v0

	goto/32 :l_QsMljOURwOMGmHNk_21

	nop

	:l_kewhCVkKDSlibUkU_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KTyxSUcimxaOZoPF_18

	nop

	:l_qCWNFwSAEgRPaAjt_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_ltLawRQsiVVZPKFD_37

	nop

	:l_LoesXbsLJczIfYAo_1
	const v1, 31
	goto/32 :l_LxnLBmDflLXiiRfx_2

	nop

	:l_ORsbViMfLTFbLobP_27
    move-object v8, v7

	goto/32 :l_mAukjvzfmSInCuWh_28

	nop

	:l_OgxsdUyFPdlrMrZs_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_ORsbViMfLTFbLobP_27

	nop

	:l_NPhwQRXRmmWbsVth_10
    move-object v1, v0

	goto/32 :l_dYYLBuUwPyNRWVLZ_11

	nop

	:l_kclyTrxWEkSBYwND_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ouTmEWASIraralFg_14

	nop

	:l_LxnLBmDflLXiiRfx_2
	add-int v0, v0, v1
	goto/32 :l_FSinNtgVmLDwcbiU_3

	nop

	:l_ZIdhkWhAnOCMTJGV_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_kewhCVkKDSlibUkU_17

	nop

	:l_UyaUbbmBqxmmcLPP_39
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_abPPYYygKzznpjEf_40

	nop

	:l_abPPYYygKzznpjEf_40
	goto/32 :AoaAwgIvCHUVORdw
	:l_jqcJInhBieucNVBm_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_TSyvsPFjGyNklJbA_25

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_yKNgrwhXTDKthFJR_0

	nop

	:l_FJvxCCGtNSMvthzR_2
    const/16 p1, 0xd2

	goto/32 :l_AqIfFDaNnvGWryPG_3

	nop

	:l_HSpaRsbWaCdqGrEH_1
    const/16 p0, 0x2a

	goto/32 :l_FJvxCCGtNSMvthzR_2

	nop

	:l_AqIfFDaNnvGWryPG_3
    mul-int p2, p0, p1

	goto/32 :l_NHRkIMbkgwBnZBRU_4

	nop

	:l_NHRkIMbkgwBnZBRU_4
    add-int p3, p2, p1

	goto/32 :l_woFGuACGzZxYZlqD_5

	nop

	:l_woFGuACGzZxYZlqD_5
    int-to-double p0, p3

	goto/32 :l_DialCZPSgNxYLNrS_6

	nop

	:l_DialCZPSgNxYLNrS_6
    return-void

	:after_last_instruction

	goto/32 :l_UCRzxceAqLpPYqRy_7

	nop

	:l_yKNgrwhXTDKthFJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSpaRsbWaCdqGrEH_1

	nop

	:l_UCRzxceAqLpPYqRy_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_LoBhJsUlltLVRGsl_0

	nop

	:l_PPMriguQfPwKCdYA_3
    mul-int p2, p0, p1

	goto/32 :l_yuQoyntzfJKbXEhX_4

	nop

	:l_tDRYBhdxVYxanVSF_2
    const/16 p1, 0xd2

	goto/32 :l_PPMriguQfPwKCdYA_3

	nop

	:l_XoQkUFefgCWtWGia_5
    int-to-double p0, p3

	goto/32 :l_QCkohtcTBiTrWKah_6

	nop

	:l_HHeTIzSQNUBSghjN_7
	goto/32 :before_first_instruction

	:l_yuQoyntzfJKbXEhX_4
    add-int p3, p2, p1

	goto/32 :l_XoQkUFefgCWtWGia_5

	nop

	:l_LoBhJsUlltLVRGsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPrlJhHfzTGjlfbJ_1

	nop

	:l_QCkohtcTBiTrWKah_6
    return-void

	:after_last_instruction

	goto/32 :l_HHeTIzSQNUBSghjN_7

	nop

	:l_HPrlJhHfzTGjlfbJ_1
    const/16 p0, 0x2a

	goto/32 :l_tDRYBhdxVYxanVSF_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yscFRTYYEtgkBqmD_0

	nop

	:l_fHviScFnqvvddDcN_7
	goto/32 :before_first_instruction

	:l_mRtVCmdmRtBSrLFj_2
    const/16 p1, 0xd2

	goto/32 :l_aFnreYlcqTbnfpOo_3

	nop

	:l_aFnreYlcqTbnfpOo_3
    mul-int p2, p0, p1

	goto/32 :l_WvpIjbQluwLQjNBr_4

	nop

	:l_yscFRTYYEtgkBqmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFyKDjDjqYlOgJjV_1

	nop

	:l_wEyAaCJpupXZHaki_5
    int-to-double p0, p3

	goto/32 :l_eAsUKAqLbZhQPVMb_6

	nop

	:l_gFyKDjDjqYlOgJjV_1
    const/16 p0, 0x2a

	goto/32 :l_mRtVCmdmRtBSrLFj_2

	nop

	:l_eAsUKAqLbZhQPVMb_6
    return-void

	:after_last_instruction

	goto/32 :l_fHviScFnqvvddDcN_7

	nop

	:l_WvpIjbQluwLQjNBr_4
    add-int p3, p2, p1

	goto/32 :l_wEyAaCJpupXZHaki_5

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_WolEWFUnnaxeKlYU_0

	nop

	:l_BMNjHRArpnurQSrN_3
	rem-int v0, v0, v1
	goto/32 :l_YlJYSTXUVYzGxzZI_4

	nop

	:l_xZGjBpBcnrtlWyLg_9
    const/4 v2, 0x1

	goto/32 :l_WbOTigQchQOmvGxW_10

	nop

	:l_GZdsnpYVzoIBqDiU_19
	if-nez v5, :gl_RWjQltDrPTCnkEHp

	goto/32 :cond_1

	:gl_RWjQltDrPTCnkEHp
	goto/32 :l_ofFKxUFmBNRwusfI_20

	nop

	:l_WeStEDGptyLEQzhi_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_neiiUMXLzUFZVOON_23

	nop

	:l_tyzXacoJryqwGrmu_2
	add-int v0, v0, v1
	goto/32 :l_BMNjHRArpnurQSrN_3

	nop

	:l_bMTCbaNpQRrTlrYK_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_LyeYxpGVUazdQvmc_8

	nop

	:l_WdIidmIxJSZmtHdV_6
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
	goto/32 :l_bMTCbaNpQRrTlrYK_7

	nop

	:l_NxLoKOQhgePFwmHI_26
	if-nez v1, :gl_aNoOAVKmLaRgjaYF

	goto/32 :cond_2

	:gl_aNoOAVKmLaRgjaYF
    .line 329
	goto/32 :l_raYurIaXDxlUYGaQ_27

	nop

	:l_uUkXSbogAvalZjWG_21
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
	goto/32 :l_WeStEDGptyLEQzhi_22

	nop

	:l_lPCVyjfrJGncWfXX_15
	if-nez v2, :gl_YdpWvCuGrFMxZwqq

	goto/32 :cond_1

	:gl_YdpWvCuGrFMxZwqq
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_YRWqVnCDuQvkKLyq_16

	nop

	:l_ofFKxUFmBNRwusfI_20
    move-object v6, v5

	goto/32 :l_uUkXSbogAvalZjWG_21

	nop

	:l_VBRujulcFATpZLHz_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_lPCVyjfrJGncWfXX_15

	nop

	:l_neiiUMXLzUFZVOON_23
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

	goto/32 :l_BMFoSqRwkzpDnuTy_24

	nop

	:l_BMFoSqRwkzpDnuTy_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_nlzdcDNnufpRbARv_25

	nop

	:l_eBNkTlotVxMBpIxU_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_upYvngxfEkigjyvb_12

	nop

	:l_pmQillZELRgjqvHo_29
    return-object v2

	:after_last_instruction

	goto/32 :l_pzTqcLaZCAqprBjM_30

	nop

	:l_nlzdcDNnufpRbARv_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_NxLoKOQhgePFwmHI_26

	nop

	:l_AQRhaegtYPWleqcP_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_WQPnJqSEJAjpsDzy_18

	nop

	:l_ckLXlcGFHWEUxEKw_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_WdIidmIxJSZmtHdV_6

	nop

	:l_ywebJiXSMenyhffk_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_VBRujulcFATpZLHz_14

	nop

	:l_WbOTigQchQOmvGxW_10
    const/4 v3, 0x0

	goto/32 :l_eBNkTlotVxMBpIxU_11

	nop

	:l_LyeYxpGVUazdQvmc_8
    const/4 v1, 0x0

	goto/32 :l_xZGjBpBcnrtlWyLg_9

	nop

	:l_WQPnJqSEJAjpsDzy_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_GZdsnpYVzoIBqDiU_19

	nop

	:l_upYvngxfEkigjyvb_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_ywebJiXSMenyhffk_13

	nop

	:l_NDKmwoSvbUBQpmtA_1
	const v1, 23
	goto/32 :l_tyzXacoJryqwGrmu_2

	nop

	:l_raYurIaXDxlUYGaQ_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_ivraRSYBuJnZCvRH_28

	nop

	:l_WolEWFUnnaxeKlYU_0
	const v0, 25
	goto/32 :l_NDKmwoSvbUBQpmtA_1

	nop

	:l_YlJYSTXUVYzGxzZI_4
	if-lez v0, :gl_CZINwLzgeKXaoHod

	goto/32 :qXCfIVdwMiGfluWc

	:gl_CZINwLzgeKXaoHod	goto/32 :l_ckLXlcGFHWEUxEKw_5

	nop

	:l_ivraRSYBuJnZCvRH_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_pmQillZELRgjqvHo_29

	nop

	:l_pzTqcLaZCAqprBjM_30
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_WthHhXHNaLRWcuPd_31

	nop

	:l_WthHhXHNaLRWcuPd_31
	goto/32 :HillQAbIJeltVJQI
	:l_YRWqVnCDuQvkKLyq_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AQRhaegtYPWleqcP_17

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mBDwVcVcJuYNJUpB_0

	nop

	:l_mguJpaxEPjsiSrUk_3
    mul-int p2, p0, p1

	goto/32 :l_UflyVobgkHwaQGdP_4

	nop

	:l_vcPisChnHVSOMVNP_6
    return-void

	:after_last_instruction

	goto/32 :l_cGibZdfsotnyVIRe_7

	nop

	:l_UflyVobgkHwaQGdP_4
    add-int p3, p2, p1

	goto/32 :l_UpwgEpUbDrbUstuN_5

	nop

	:l_POswNFeRfzanPnyc_1
    const/16 p0, 0x2a

	goto/32 :l_skARVXETmbdksrpp_2

	nop

	:l_cGibZdfsotnyVIRe_7
	goto/32 :before_first_instruction

	:l_skARVXETmbdksrpp_2
    const/16 p1, 0xd2

	goto/32 :l_mguJpaxEPjsiSrUk_3

	nop

	:l_UpwgEpUbDrbUstuN_5
    int-to-double p0, p3

	goto/32 :l_vcPisChnHVSOMVNP_6

	nop

	:l_mBDwVcVcJuYNJUpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POswNFeRfzanPnyc_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZlgOmsDmsGPQaWin_0

	nop

	:l_RqUsCDLomjIljWlv_1
    const/16 p0, 0x2a

	goto/32 :l_nwMjYjcACFKVcVJs_2

	nop

	:l_AJJkXdcXSZjtHocl_7
	goto/32 :before_first_instruction

	:l_YrAHqMtGKsRQTspf_3
    mul-int p2, p0, p1

	goto/32 :l_tGwbygLlBofkejeZ_4

	nop

	:l_ObitzBaszgcZhwXe_6
    return-void

	:after_last_instruction

	goto/32 :l_AJJkXdcXSZjtHocl_7

	nop

	:l_nwMjYjcACFKVcVJs_2
    const/16 p1, 0xd2

	goto/32 :l_YrAHqMtGKsRQTspf_3

	nop

	:l_tGwbygLlBofkejeZ_4
    add-int p3, p2, p1

	goto/32 :l_YlIjhJwGJIEtURGG_5

	nop

	:l_YlIjhJwGJIEtURGG_5
    int-to-double p0, p3

	goto/32 :l_ObitzBaszgcZhwXe_6

	nop

	:l_ZlgOmsDmsGPQaWin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqUsCDLomjIljWlv_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AcmCQAxPHSsUXlzF_0

	nop

	:l_VlHQnElRglKZqQeS_7
	goto/32 :before_first_instruction

	:l_HqGTCQEieuizLANw_5
    int-to-double p0, p3

	goto/32 :l_MdAVBYxrwPxGUUUv_6

	nop

	:l_XkfrczmVkBZoaYXw_1
    const/16 p0, 0x2a

	goto/32 :l_tvBEgChdlrqnTMUH_2

	nop

	:l_AcmCQAxPHSsUXlzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkfrczmVkBZoaYXw_1

	nop

	:l_MdAVBYxrwPxGUUUv_6
    return-void

	:after_last_instruction

	goto/32 :l_VlHQnElRglKZqQeS_7

	nop

	:l_kqbxltBxPpdnYZGz_4
    add-int p3, p2, p1

	goto/32 :l_HqGTCQEieuizLANw_5

	nop

	:l_tvBEgChdlrqnTMUH_2
    const/16 p1, 0xd2

	goto/32 :l_PjOpmWbLTOzgnTDk_3

	nop

	:l_PjOpmWbLTOzgnTDk_3
    mul-int p2, p0, p1

	goto/32 :l_kqbxltBxPpdnYZGz_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_zZQdJaGeqfIVReNc_0

	nop

	:l_SsGOcmmmKlfVPOoI_3
	rem-int v0, v0, v1
	goto/32 :l_FynishazoaGOwHAn_4

	nop

	:l_zZQdJaGeqfIVReNc_0
	const v0, 4
	goto/32 :l_EVsTVhRreLsIfxNk_1

	nop

	:l_czCcTnUGIuZKBRsX_21
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_jHGrXqgolebhYKYQ_22

	nop

	:l_oZWuDfcNYuTNRKUm_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_MWRIGajMNgHkivtz_15

	nop

	:l_FynishazoaGOwHAn_4
	if-lez v0, :gl_YUSkWRBpuzgVEhAW

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_YUSkWRBpuzgVEhAW	goto/32 :l_BrmDqkNefWVMPnHc_5

	nop

	:l_aTUgxMWXnxnlLHjh_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_AjBVeWvzsrSOEccc_10

	nop

	:l_majuLEnwvIafybYn_19
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
	goto/32 :l_wmXyGgFGqsuhNWjX_20

	nop

	:l_ZSLGxwATupeNNbDs_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_oZWuDfcNYuTNRKUm_14

	nop

	:l_wmXyGgFGqsuhNWjX_20
    return-void

	:after_last_instruction

	goto/32 :l_czCcTnUGIuZKBRsX_21

	nop

	:l_iVBjancrVDhSLIyK_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_majuLEnwvIafybYn_19

	nop

	:l_LHoVqinVNDpyBkyJ_6
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
	goto/32 :l_HTfXjWCFIxQPQaot_7

	nop

	:l_MWRIGajMNgHkivtz_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_IbySCTGKNldvGrYK_16

	nop

	:l_BrmDqkNefWVMPnHc_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_LHoVqinVNDpyBkyJ_6

	nop

	:l_IbySCTGKNldvGrYK_16
	if-nez v4, :gl_GcxQxXtwWslWRUzJ

	goto/32 :cond_1

	:gl_GcxQxXtwWslWRUzJ
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

	goto/32 :l_IWTVLUUqfUzNAHzI_17

	nop

	:l_JqnKzQHoUmAXJrBT_2
	add-int v0, v0, v1
	goto/32 :l_SsGOcmmmKlfVPOoI_3

	nop

	:l_EVsTVhRreLsIfxNk_1
	const v1, 24
	goto/32 :l_JqnKzQHoUmAXJrBT_2

	nop

	:l_jHGrXqgolebhYKYQ_22
	goto/32 :nIxCVLVhbwWXaBUx
	:l_VLsRSCjqaztmsbWV_12
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
	goto/32 :l_ZSLGxwATupeNNbDs_13

	nop

	:l_IWTVLUUqfUzNAHzI_17
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
	goto/32 :l_iVBjancrVDhSLIyK_18

	nop

	:l_cBLYKzoGOngASUfG_11
    const/4 v4, 0x1

	goto/32 :l_VLsRSCjqaztmsbWV_12

	nop

	:l_ZUErjsqsSJUNnAwh_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_aTUgxMWXnxnlLHjh_9

	nop

	:l_AjBVeWvzsrSOEccc_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_cBLYKzoGOngASUfG_11

	nop

	:l_HTfXjWCFIxQPQaot_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_ZUErjsqsSJUNnAwh_8

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LLURNgtgycynEioh_0

	nop

	:l_ttNoVclOButibIXb_7
	goto/32 :before_first_instruction

	:l_cXKrfOFcjTYypdnH_5
    int-to-double p0, p3

	goto/32 :l_FBgsFEShfgRzYiPo_6

	nop

	:l_FUUvTvRakyQoTzwA_3
    mul-int p2, p0, p1

	goto/32 :l_orvFNdPaNLZvavaJ_4

	nop

	:l_LLURNgtgycynEioh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azhHCWTQEyucQLFE_1

	nop

	:l_azhHCWTQEyucQLFE_1
    const/16 p0, 0x2a

	goto/32 :l_LLBlefcNHMHBZjWO_2

	nop

	:l_orvFNdPaNLZvavaJ_4
    add-int p3, p2, p1

	goto/32 :l_cXKrfOFcjTYypdnH_5

	nop

	:l_FBgsFEShfgRzYiPo_6
    return-void

	:after_last_instruction

	goto/32 :l_ttNoVclOButibIXb_7

	nop

	:l_LLBlefcNHMHBZjWO_2
    const/16 p1, 0xd2

	goto/32 :l_FUUvTvRakyQoTzwA_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_AyefmksgFtWSmfjW_0

	nop

	:l_TiKyCnuUneTwgvhj_4
    add-int p3, p2, p1

	goto/32 :l_bmNfCFqzUCKCWMZH_5

	nop

	:l_WVAcsdohLwHewntZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QrvWfKdbkSjxZxPl_7

	nop

	:l_OUIjTXIIGzpblUmv_3
    mul-int p2, p0, p1

	goto/32 :l_TiKyCnuUneTwgvhj_4

	nop

	:l_rHhBlyppgzGoTglz_2
    const/16 p1, 0xd2

	goto/32 :l_OUIjTXIIGzpblUmv_3

	nop

	:l_bmNfCFqzUCKCWMZH_5
    int-to-double p0, p3

	goto/32 :l_WVAcsdohLwHewntZ_6

	nop

	:l_QrvWfKdbkSjxZxPl_7
	goto/32 :before_first_instruction

	:l_AyefmksgFtWSmfjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRhmwulIyMjNIlwr_1

	nop

	:l_lRhmwulIyMjNIlwr_1
    const/16 p0, 0x2a

	goto/32 :l_rHhBlyppgzGoTglz_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IALeBVEXwOPyxQwK_0

	nop

	:l_ANuJzfxBqfXKEzIp_3
    mul-int p2, p0, p1

	goto/32 :l_lLaoVNyqgeJJbPuO_4

	nop

	:l_IALeBVEXwOPyxQwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxiItvcNhUtZnIJg_1

	nop

	:l_lLaoVNyqgeJJbPuO_4
    add-int p3, p2, p1

	goto/32 :l_bsxEUQgAbWOTyEzb_5

	nop

	:l_lzgYkpEuHNVCougH_7
	goto/32 :before_first_instruction

	:l_FxiItvcNhUtZnIJg_1
    const/16 p0, 0x2a

	goto/32 :l_PGEcGjLVgPprxEAN_2

	nop

	:l_zzeCIOCrchCAaiHT_6
    return-void

	:after_last_instruction

	goto/32 :l_lzgYkpEuHNVCougH_7

	nop

	:l_PGEcGjLVgPprxEAN_2
    const/16 p1, 0xd2

	goto/32 :l_ANuJzfxBqfXKEzIp_3

	nop

	:l_bsxEUQgAbWOTyEzb_5
    int-to-double p0, p3

	goto/32 :l_zzeCIOCrchCAaiHT_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_PlYFbOVjcBhChnsv_0

	nop

	:l_CoJvfMncSNRTVSpA_10
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

	goto/32 :l_ZAMSDLpxYlqyFapD_11

	nop

	:l_paKBmJtgAsQhrDhN_3
	rem-int v0, v0, v1
	goto/32 :l_hFAtEuOdNYtEwUMn_4

	nop

	:l_TiSrmHwvaVBSgoVx_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_YLaUWQPOfyODUUOX_15

	nop

	:l_gEKvvqfMeJXLkMEK_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_CKlmlYwfyyLrOhdR_20

	nop

	:l_ixnncRBOrokxcyOL_18
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
	goto/32 :l_gEKvvqfMeJXLkMEK_19

	nop

	:l_WspMEbxuqvNWkEcs_1
	const v1, 8
	goto/32 :l_RlXALcvFGETdcrSY_2

	nop

	:l_rGVkHcVDRHvXgorV_17
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
	goto/32 :l_ixnncRBOrokxcyOL_18

	nop

	:l_RlXALcvFGETdcrSY_2
	add-int v0, v0, v1
	goto/32 :l_paKBmJtgAsQhrDhN_3

	nop

	:l_fXRazaMuRxCiGxmQ_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_KIlGlgNHRcavuyFh_13

	nop

	:l_PlYFbOVjcBhChnsv_0
	const v0, 12
	goto/32 :l_WspMEbxuqvNWkEcs_1

	nop

	:l_xEJZCHeRGpalvXus_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_CoJvfMncSNRTVSpA_10

	nop

	:l_KIlGlgNHRcavuyFh_13
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
	goto/32 :l_TiSrmHwvaVBSgoVx_14

	nop

	:l_zIvEadyhSfgvfygP_24
	goto/32 :qVBRGCvAkYYSzKQM
	:l_YLaUWQPOfyODUUOX_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_xkkDjQeEmCqvnJyA_16

	nop

	:l_wTCdMiGMFXFnLPlJ_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_VqwTqpVMswKShEDr_6

	nop

	:l_xkkDjQeEmCqvnJyA_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_rGVkHcVDRHvXgorV_17

	nop

	:l_dVKZRsMzqTLEMiKA_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_xEJZCHeRGpalvXus_9

	nop

	:l_dEHsyHciSMxojQlw_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_dVKZRsMzqTLEMiKA_8

	nop

	:l_cnaKBcLnQFvLhxyB_22
    return-void

	:after_last_instruction

	goto/32 :l_MMiJkWNtwqVmxkTT_23

	nop

	:l_jjDWuOLBPWmBthnb_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_cnaKBcLnQFvLhxyB_22

	nop

	:l_MMiJkWNtwqVmxkTT_23
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_zIvEadyhSfgvfygP_24

	nop

	:l_ZAMSDLpxYlqyFapD_11
	if-eq v2, v3, :gl_mdiwaDViKRIjihhL

	goto/32 :cond_1

	:gl_mdiwaDViKRIjihhL
    .line 361
	goto/32 :l_fXRazaMuRxCiGxmQ_12

	nop

	:l_VqwTqpVMswKShEDr_6
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
	goto/32 :l_dEHsyHciSMxojQlw_7

	nop

	:l_hFAtEuOdNYtEwUMn_4
	if-lez v0, :gl_FtqRglCWSySZkvlq

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_FtqRglCWSySZkvlq	goto/32 :l_wTCdMiGMFXFnLPlJ_5

	nop

	:l_CKlmlYwfyyLrOhdR_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_jjDWuOLBPWmBthnb_21

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_pDvYqgaPhLbRtBsS_0

	nop

	:l_KSaNzIukEgfGxxVJ_3
    mul-int p2, p0, p1

	goto/32 :l_YBdoUIjXvMaorJFZ_4

	nop

	:l_pDvYqgaPhLbRtBsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkDvFdIbkZkRlhci_1

	nop

	:l_nTPTvCyHuNYvctlh_2
    const/16 p1, 0xd2

	goto/32 :l_KSaNzIukEgfGxxVJ_3

	nop

	:l_IQPhkOScgZZbSEFp_6
    return-void

	:after_last_instruction

	goto/32 :l_OwFasUQvlGvKetyQ_7

	nop

	:l_KkDvFdIbkZkRlhci_1
    const/16 p0, 0x2a

	goto/32 :l_nTPTvCyHuNYvctlh_2

	nop

	:l_YBdoUIjXvMaorJFZ_4
    add-int p3, p2, p1

	goto/32 :l_psTZttMxiHYbMTBC_5

	nop

	:l_OwFasUQvlGvKetyQ_7
	goto/32 :before_first_instruction

	:l_psTZttMxiHYbMTBC_5
    int-to-double p0, p3

	goto/32 :l_IQPhkOScgZZbSEFp_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iiPoAMIQUkMXcMdB_0

	nop

	:l_DceXKhMGkBEYyXms_3
    mul-int p2, p0, p1

	goto/32 :l_BqtYpMJkzgnwCvjP_4

	nop

	:l_jnPWneRvwEGfKfKS_2
    const/16 p1, 0xd2

	goto/32 :l_DceXKhMGkBEYyXms_3

	nop

	:l_BqtYpMJkzgnwCvjP_4
    add-int p3, p2, p1

	goto/32 :l_vbKVbknSDXJTtvvH_5

	nop

	:l_StCBmOQrKXHCxDHB_6
    return-void

	:after_last_instruction

	goto/32 :l_ruXvjSISYelpYSqV_7

	nop

	:l_vbKVbknSDXJTtvvH_5
    int-to-double p0, p3

	goto/32 :l_StCBmOQrKXHCxDHB_6

	nop

	:l_iiPoAMIQUkMXcMdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSWMMlVrrlYCiydY_1

	nop

	:l_ruXvjSISYelpYSqV_7
	goto/32 :before_first_instruction

	:l_QSWMMlVrrlYCiydY_1
    const/16 p0, 0x2a

	goto/32 :l_jnPWneRvwEGfKfKS_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NcLoFMOqQaqCHtxi_0

	nop

	:l_AxJeJKnLdIMiScts_5
    int-to-double p0, p3

	goto/32 :l_FFSaWwtjbEmNcwDV_6

	nop

	:l_WRLiqiKdkbFVysBJ_4
    add-int p3, p2, p1

	goto/32 :l_AxJeJKnLdIMiScts_5

	nop

	:l_NcLoFMOqQaqCHtxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feVTSUnGWalFHZqK_1

	nop

	:l_ZxIhRHQHorhSumpH_2
    const/16 p1, 0xd2

	goto/32 :l_TFjjelsXQdDRyjrF_3

	nop

	:l_feVTSUnGWalFHZqK_1
    const/16 p0, 0x2a

	goto/32 :l_ZxIhRHQHorhSumpH_2

	nop

	:l_tfmfOQKpjfFbRPiP_7
	goto/32 :before_first_instruction

	:l_FFSaWwtjbEmNcwDV_6
    return-void

	:after_last_instruction

	goto/32 :l_tfmfOQKpjfFbRPiP_7

	nop

	:l_TFjjelsXQdDRyjrF_3
    mul-int p2, p0, p1

	goto/32 :l_WRLiqiKdkbFVysBJ_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_JjEjqwkZjPKeUIkd_0

	nop

	:l_AwzLLYMCMvLLfWnC_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_XPoPpzdNSiQpyVXV_10

	nop

	:l_JjEjqwkZjPKeUIkd_0
	const v0, 32
	goto/32 :l_BzGNsDNOSjojIZar_1

	nop

	:l_IEpcSuVpwdZcfSKy_3
	rem-int v0, v0, v1
	goto/32 :l_pPBuJugpGjYDVFFV_4

	nop

	:l_IEFhGTPUCcECTgYL_21
	goto/32 :UdjniktQnfaigfFD
	:l_KZgmXTGUVwQQthfQ_16
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
	goto/32 :l_JUnYHiebhXedpmBn_17

	nop

	:l_aMRhPOlmnQPtarqo_20
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_IEFhGTPUCcECTgYL_21

	nop

	:l_pPBuJugpGjYDVFFV_4
	if-lez v0, :gl_qihQbcfhJpJuoKSV

	goto/32 :XJGNNFDfspqbkoIe

	:gl_qihQbcfhJpJuoKSV	goto/32 :l_zMSpHBmsTDLLhtob_5

	nop

	:l_zMSpHBmsTDLLhtob_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_tQkVtsnTyWYEcgvC_6

	nop

	:l_tQkVtsnTyWYEcgvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_HoMaWeHCqXNxeinx_7

	nop

	:l_JUnYHiebhXedpmBn_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_CPepWNQacouIKIjU_18

	nop

	:l_apHKKxieLcSaWQSg_15
	if-nez v5, :gl_alUHUCwLVWxcLUXR

	goto/32 :cond_1

	:gl_alUHUCwLVWxcLUXR
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

	goto/32 :l_KZgmXTGUVwQQthfQ_16

	nop

	:l_HoMaWeHCqXNxeinx_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_lMBVGQouUPefNiCE_8

	nop

	:l_eAadMaYumdLINLRK_19
    return-void

	:after_last_instruction

	goto/32 :l_aMRhPOlmnQPtarqo_20

	nop

	:l_CPepWNQacouIKIjU_18
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
	goto/32 :l_eAadMaYumdLINLRK_19

	nop

	:l_wdigmWdyTqVvvkay_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_qYVTCWEKxAKDHBKh_13

	nop

	:l_XPoPpzdNSiQpyVXV_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_vUEHtsvDyVroWvfM_11

	nop

	:l_qYVTCWEKxAKDHBKh_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_jaegBgXylbAXahiA_14

	nop

	:l_BzGNsDNOSjojIZar_1
	const v1, 28
	goto/32 :l_nckTluXtVBRDIAnl_2

	nop

	:l_jaegBgXylbAXahiA_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_apHKKxieLcSaWQSg_15

	nop

	:l_vUEHtsvDyVroWvfM_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_wdigmWdyTqVvvkay_12

	nop

	:l_lMBVGQouUPefNiCE_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_AwzLLYMCMvLLfWnC_9

	nop

	:l_nckTluXtVBRDIAnl_2
	add-int v0, v0, v1
	goto/32 :l_IEpcSuVpwdZcfSKy_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIF)V
    .locals 0

	goto/32 :l_yRPEKKayTWgTsfaH_0

	nop

	:l_WuJjHvcXdLvdJKlG_3
    mul-int p2, p0, p1

	goto/32 :l_rKQklslMeSKMwGHU_4

	nop

	:l_bbwzHgjPGHvYiYmG_1
    const/16 p0, 0x2a

	goto/32 :l_NUxdgHPHpJuerjHM_2

	nop

	:l_AyTuEbqprgSEBqVO_5
    int-to-double p0, p3

	goto/32 :l_avMaysNZiaBBpKzv_6

	nop

	:l_avMaysNZiaBBpKzv_6
    return-void

	:after_last_instruction

	goto/32 :l_qUrNpqTsFGPidLut_7

	nop

	:l_NUxdgHPHpJuerjHM_2
    const/16 p1, 0xd2

	goto/32 :l_WuJjHvcXdLvdJKlG_3

	nop

	:l_qUrNpqTsFGPidLut_7
	goto/32 :before_first_instruction

	:l_yRPEKKayTWgTsfaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbwzHgjPGHvYiYmG_1

	nop

	:l_rKQklslMeSKMwGHU_4
    add-int p3, p2, p1

	goto/32 :l_AyTuEbqprgSEBqVO_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFSB)V
    .locals 0

	goto/32 :l_jnnmvjXeWQmIVMSU_0

	nop

	:l_skuPYLLxgGzduBcT_5
    int-to-double p0, p3

	goto/32 :l_eTgaNlofbGnXUofV_6

	nop

	:l_vHeqNPupUUYdtEFp_2
    const/16 p1, 0xd2

	goto/32 :l_uydzloSpZJVWGoWH_3

	nop

	:l_uydzloSpZJVWGoWH_3
    mul-int p2, p0, p1

	goto/32 :l_VzYupXzazjGvNRdz_4

	nop

	:l_prrwHGdTTRFkqLyx_7
	goto/32 :before_first_instruction

	:l_eTgaNlofbGnXUofV_6
    return-void

	:after_last_instruction

	goto/32 :l_prrwHGdTTRFkqLyx_7

	nop

	:l_jnnmvjXeWQmIVMSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBdxlvOtADDkJSWj_1

	nop

	:l_ZBdxlvOtADDkJSWj_1
    const/16 p0, 0x2a

	goto/32 :l_vHeqNPupUUYdtEFp_2

	nop

	:l_VzYupXzazjGvNRdz_4
    add-int p3, p2, p1

	goto/32 :l_skuPYLLxgGzduBcT_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSIB)V
    .locals 0

	goto/32 :l_QKTMquPUsPyJQFGA_0

	nop

	:l_GQDBcZrtxdoDNufi_2
    const/16 p1, 0xd2

	goto/32 :l_oZDXZTUouyKBFuPr_3

	nop

	:l_QKTMquPUsPyJQFGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRUjvSdfFiMvwmXF_1

	nop

	:l_PuIXTInSAKCeFAzR_6
    return-void

	:after_last_instruction

	goto/32 :l_XLmIwZJSaQZHOQOt_7

	nop

	:l_oZDXZTUouyKBFuPr_3
    mul-int p2, p0, p1

	goto/32 :l_AeyTNeJXQzGWDDny_4

	nop

	:l_AeyTNeJXQzGWDDny_4
    add-int p3, p2, p1

	goto/32 :l_DIvHbjcQebXlmUuT_5

	nop

	:l_tRUjvSdfFiMvwmXF_1
    const/16 p0, 0x2a

	goto/32 :l_GQDBcZrtxdoDNufi_2

	nop

	:l_DIvHbjcQebXlmUuT_5
    int-to-double p0, p3

	goto/32 :l_PuIXTInSAKCeFAzR_6

	nop

	:l_XLmIwZJSaQZHOQOt_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_gDWttRsAPtzNOzCN_0

	nop

	:l_YxLuPdWzhHoBBLWJ_14
	goto/32 :onBHzHaFBpYqngKa
	:l_OGSAsYzEUwzjFPhw_13
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_YxLuPdWzhHoBBLWJ_14

	nop

	:l_hGjWpOTToLClSPlM_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_KRmTPGqrbybMdlRj_12

	nop

	:l_tSyzAuuSflqmMtqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_JjpRXUxqDWtDnaIH_7

	nop

	:l_gFxqaUMuGZhypVVV_9
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
	goto/32 :l_ydvNvjflGlNDszGt_10

	nop

	:l_yqeMsTscVuhFuCjn_4
	if-lez v0, :gl_oiAhNFsffuMTqPSg

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_oiAhNFsffuMTqPSg	goto/32 :l_VmOsSPDqqMExRVeG_5

	nop

	:l_ieNZHYtnmKIkMiUT_2
	add-int v0, v0, v1
	goto/32 :l_npVlImHcTiBVJaIw_3

	nop

	:l_npVlImHcTiBVJaIw_3
	rem-int v0, v0, v1
	goto/32 :l_yqeMsTscVuhFuCjn_4

	nop

	:l_JjpRXUxqDWtDnaIH_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_sCctuNNExGyuqIUZ_8

	nop

	:l_ydvNvjflGlNDszGt_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_hGjWpOTToLClSPlM_11

	nop

	:l_KRmTPGqrbybMdlRj_12
    return-void

	:after_last_instruction

	goto/32 :l_OGSAsYzEUwzjFPhw_13

	nop

	:l_gDWttRsAPtzNOzCN_0
	const v0, 7
	goto/32 :l_ypzafrPJZPUhCGIx_1

	nop

	:l_sCctuNNExGyuqIUZ_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_gFxqaUMuGZhypVVV_9

	nop

	:l_ypzafrPJZPUhCGIx_1
	const v1, 27
	goto/32 :l_ieNZHYtnmKIkMiUT_2

	nop

	:l_VmOsSPDqqMExRVeG_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_tSyzAuuSflqmMtqW_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FILOmbvflfGupTGA_0

	nop

	:l_OtCDatHtzIIdjeVp_2
    const/16 p1, 0xd2

	goto/32 :l_rpOQPSaymvtjdTtV_3

	nop

	:l_FILOmbvflfGupTGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyvNsOAvMjwQDDXt_1

	nop

	:l_XyvNsOAvMjwQDDXt_1
    const/16 p0, 0x2a

	goto/32 :l_OtCDatHtzIIdjeVp_2

	nop

	:l_rpOQPSaymvtjdTtV_3
    mul-int p2, p0, p1

	goto/32 :l_wxQVNCYgoKuHXZMP_4

	nop

	:l_wxQVNCYgoKuHXZMP_4
    add-int p3, p2, p1

	goto/32 :l_ONXoYQzlFgSWaRnx_5

	nop

	:l_VYpCEDGeTQyGICGY_7
	goto/32 :before_first_instruction

	:l_ONXoYQzlFgSWaRnx_5
    int-to-double p0, p3

	goto/32 :l_aZIgKywiAxBlynpA_6

	nop

	:l_aZIgKywiAxBlynpA_6
    return-void

	:after_last_instruction

	goto/32 :l_VYpCEDGeTQyGICGY_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_LPIoYdvmysWTiIlO_0

	nop

	:l_LPIoYdvmysWTiIlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqcpzWTWHzkIApjS_1

	nop

	:l_KFzOPiCHhcRZeMrB_4
    add-int p3, p2, p1

	goto/32 :l_UWPvXnqhDlfZQMAy_5

	nop

	:l_RBHwfVwsqTQLIhqu_2
    const/16 p1, 0xd2

	goto/32 :l_lBBpdMHuELyfkJsP_3

	nop

	:l_FXNjKYxYCaJNlDkz_7
	goto/32 :before_first_instruction

	:l_UWPvXnqhDlfZQMAy_5
    int-to-double p0, p3

	goto/32 :l_EkCsPdqPDHgzVbJh_6

	nop

	:l_lBBpdMHuELyfkJsP_3
    mul-int p2, p0, p1

	goto/32 :l_KFzOPiCHhcRZeMrB_4

	nop

	:l_bqcpzWTWHzkIApjS_1
    const/16 p0, 0x2a

	goto/32 :l_RBHwfVwsqTQLIhqu_2

	nop

	:l_EkCsPdqPDHgzVbJh_6
    return-void

	:after_last_instruction

	goto/32 :l_FXNjKYxYCaJNlDkz_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_XDdXpvCpfTrKczje_0

	nop

	:l_LyBdmkPogYAdCsKO_1
    const/16 p0, 0x2a

	goto/32 :l_hHocxukZrEyRALJT_2

	nop

	:l_UVghsMrbQBJzwgov_4
    add-int p3, p2, p1

	goto/32 :l_nimFMouJUAcebXWf_5

	nop

	:l_RNEHjCNMaFDyztsv_3
    mul-int p2, p0, p1

	goto/32 :l_UVghsMrbQBJzwgov_4

	nop

	:l_JAYMbrIoJwZLuwSz_6
    return-void

	:after_last_instruction

	goto/32 :l_TpffvYvqpZtQmeaO_7

	nop

	:l_TpffvYvqpZtQmeaO_7
	goto/32 :before_first_instruction

	:l_XDdXpvCpfTrKczje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyBdmkPogYAdCsKO_1

	nop

	:l_nimFMouJUAcebXWf_5
    int-to-double p0, p3

	goto/32 :l_JAYMbrIoJwZLuwSz_6

	nop

	:l_hHocxukZrEyRALJT_2
    const/16 p1, 0xd2

	goto/32 :l_RNEHjCNMaFDyztsv_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_ztJvWLaeiMpmTKPX_0

	nop

	:l_lnjArwFEVuflQSYN_4
	if-lez v0, :gl_uvjhiEFYKJFrZeEV

	goto/32 :flVErStzGxKmalfG

	:gl_uvjhiEFYKJFrZeEV	goto/32 :l_nJrIeelTxaCgphmN_5

	nop

	:l_ZDNMktZLIDNNDDnR_2
	add-int v0, v0, v1
	goto/32 :l_qBdStxeswzpAAgAi_3

	nop

	:l_ApojHPnPiHgHjqXG_18
	goto/32 :ECkTRgfTCqLpYejj
	:l_ztJvWLaeiMpmTKPX_0
	const v0, 13
	goto/32 :l_oTVLaPRFUiDlsnSe_1

	nop

	:l_qBdStxeswzpAAgAi_3
	rem-int v0, v0, v1
	goto/32 :l_lnjArwFEVuflQSYN_4

	nop

	:l_lmaWnHZldhzQbhIV_6
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
	goto/32 :l_PDvoQobAShnwLVYJ_7

	nop

	:l_uGZTgOlqdnxFZAJv_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_xfHcsFFRMtrlPOxQ_12

	nop

	:l_jTxghRNAMUledxAf_16
    return v0

	:after_last_instruction

	goto/32 :l_xwEAphkDcVUVsnbB_17

	nop

	:l_DqmWWtpUqVvwjPgR_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zLIrcocLKcHwiJrp_14

	nop

	:l_nJrIeelTxaCgphmN_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_lmaWnHZldhzQbhIV_6

	nop

	:l_xfHcsFFRMtrlPOxQ_12
	if-nez v1, :gl_lOUPthHWcXqvjaTR

	goto/32 :cond_0

	:gl_lOUPthHWcXqvjaTR
	goto/32 :l_DqmWWtpUqVvwjPgR_13

	nop

	:l_HyAvIjnPuSXkLKcZ_8
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
	goto/32 :l_bHOkzAsszYbdyZUb_9

	nop

	:l_wfzZttCvDaoSbvsI_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_jTxghRNAMUledxAf_16

	nop

	:l_zLIrcocLKcHwiJrp_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_wfzZttCvDaoSbvsI_15

	nop

	:l_xwEAphkDcVUVsnbB_17
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_ApojHPnPiHgHjqXG_18

	nop

	:l_oTVLaPRFUiDlsnSe_1
	const v1, 3
	goto/32 :l_ZDNMktZLIDNNDDnR_2

	nop

	:l_PDvoQobAShnwLVYJ_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_HyAvIjnPuSXkLKcZ_8

	nop

	:l_GyBkJymmLDuNQxAB_10
    const/4 v2, 0x0

	goto/32 :l_uGZTgOlqdnxFZAJv_11

	nop

	:l_bHOkzAsszYbdyZUb_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_GyBkJymmLDuNQxAB_10

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BZSC)V
    .locals 0

	goto/32 :l_mBuVIgkYGZkkZHdS_0

	nop

	:l_JpwWsUUvCcuRndkh_2
    const/16 p1, 0xd2

	goto/32 :l_ROBWwtZJSnOJIhaB_3

	nop

	:l_NtSSpBbXfEPdtWWn_5
    int-to-double p0, p3

	goto/32 :l_jFNffsJKxBVLWMtu_6

	nop

	:l_lpfqrHTgqeNQAWdU_7
	goto/32 :before_first_instruction

	:l_ROBWwtZJSnOJIhaB_3
    mul-int p2, p0, p1

	goto/32 :l_ULIujpYjjnpayuVz_4

	nop

	:l_mBuVIgkYGZkkZHdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIiuYlZxQHTQYbuV_1

	nop

	:l_cIiuYlZxQHTQYbuV_1
    const/16 p0, 0x2a

	goto/32 :l_JpwWsUUvCcuRndkh_2

	nop

	:l_ULIujpYjjnpayuVz_4
    add-int p3, p2, p1

	goto/32 :l_NtSSpBbXfEPdtWWn_5

	nop

	:l_jFNffsJKxBVLWMtu_6
    return-void

	:after_last_instruction

	goto/32 :l_lpfqrHTgqeNQAWdU_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ZSCB)V
    .locals 0

	goto/32 :l_iBrXJCtyPcKFWmmt_0

	nop

	:l_pJefSWiTQHGvBcqs_2
    const/16 p1, 0xd2

	goto/32 :l_IIHOrfouMENJCsGU_3

	nop

	:l_IIHOrfouMENJCsGU_3
    mul-int p2, p0, p1

	goto/32 :l_WVnbPDWnhSNQrbDb_4

	nop

	:l_WVnbPDWnhSNQrbDb_4
    add-int p3, p2, p1

	goto/32 :l_BnjiqEdZxQVVCPrC_5

	nop

	:l_BnjiqEdZxQVVCPrC_5
    int-to-double p0, p3

	goto/32 :l_lrcQhxWXcnQGYECp_6

	nop

	:l_TDhhNtTFjgtXkfBv_7
	goto/32 :before_first_instruction

	:l_vQYvPWvwlALkERsJ_1
    const/16 p0, 0x2a

	goto/32 :l_pJefSWiTQHGvBcqs_2

	nop

	:l_lrcQhxWXcnQGYECp_6
    return-void

	:after_last_instruction

	goto/32 :l_TDhhNtTFjgtXkfBv_7

	nop

	:l_iBrXJCtyPcKFWmmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQYvPWvwlALkERsJ_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ZBCS)V
    .locals 0

	goto/32 :l_GGVplWpJEBLPnzIh_0

	nop

	:l_thdHaQAuzNTeaQPi_3
    mul-int p2, p0, p1

	goto/32 :l_djQKtOIRtWjKlQlT_4

	nop

	:l_oEMuWypUKFwFPTeS_7
	goto/32 :before_first_instruction

	:l_GGVplWpJEBLPnzIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGUFjxUkQBeNpqvu_1

	nop

	:l_ikyRlgKlAfzewJno_2
    const/16 p1, 0xd2

	goto/32 :l_thdHaQAuzNTeaQPi_3

	nop

	:l_UTCVtBLQxQaunMZW_6
    return-void

	:after_last_instruction

	goto/32 :l_oEMuWypUKFwFPTeS_7

	nop

	:l_jQpCrHKZPsdhuLXa_5
    int-to-double p0, p3

	goto/32 :l_UTCVtBLQxQaunMZW_6

	nop

	:l_djQKtOIRtWjKlQlT_4
    add-int p3, p2, p1

	goto/32 :l_jQpCrHKZPsdhuLXa_5

	nop

	:l_GGUFjxUkQBeNpqvu_1
    const/16 p0, 0x2a

	goto/32 :l_ikyRlgKlAfzewJno_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ZGdwxBXXmIPHzvQV_0

	nop

	:l_upYCEqoPjRYnrlcz_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_eokqYETAoaAviTCp_15

	nop

	:l_zIorQRYQwVbfQTWM_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_jcaeSyhaACNzJrZR_6

	nop

	:l_PmtMgrxKxwbJPDTA_19
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_ZWZGOYimSAfQfQke_20

	nop

	:l_btWtdscsKnngTYho_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_rElsTJSzDIPTgyJb_18

	nop

	:l_ZGdwxBXXmIPHzvQV_0
	const v0, 21
	goto/32 :l_KCzkJJFFwlwVUXZX_1

	nop

	:l_ydpwSuugNfcjYjwV_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_CtWXjjITwyDVRdrA_9

	nop

	:l_rElsTJSzDIPTgyJb_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PmtMgrxKxwbJPDTA_19

	nop

	:l_ZWZGOYimSAfQfQke_20
	goto/32 :qLCLLpAKkySTmRoB
	:l_LmQPrUaiAngblOiE_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_upYCEqoPjRYnrlcz_14

	nop

	:l_tUluLxlmNQuDjfaL_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_UYkLBwrqgnqfuekh_12

	nop

	:l_rMzprWXvMHBvBRbx_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_btWtdscsKnngTYho_17

	nop

	:l_KCzkJJFFwlwVUXZX_1
	const v1, 9
	goto/32 :l_jMNQGgWmTyTkaNwd_2

	nop

	:l_jcaeSyhaACNzJrZR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_HFdzdfwTfbVbMHuq_7

	nop

	:l_eokqYETAoaAviTCp_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_rMzprWXvMHBvBRbx_16

	nop

	:l_kHTolDFQoTXoOtII_4
	if-lez v0, :gl_gotTMYAIBMUREvjR

	goto/32 :mkHgJBJjLgNemZAo

	:gl_gotTMYAIBMUREvjR	goto/32 :l_zIorQRYQwVbfQTWM_5

	nop

	:l_LYOlFoBgdZCasQOB_3
	rem-int v0, v0, v1
	goto/32 :l_kHTolDFQoTXoOtII_4

	nop

	:l_CtWXjjITwyDVRdrA_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_mvcLwmNHeIRErPJW_10

	nop

	:l_UYkLBwrqgnqfuekh_12
    throw v0

    :pswitch_0
	goto/32 :l_LmQPrUaiAngblOiE_13

	nop

	:l_HFdzdfwTfbVbMHuq_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ydpwSuugNfcjYjwV_8

	nop

	:l_jMNQGgWmTyTkaNwd_2
	add-int v0, v0, v1
	goto/32 :l_LYOlFoBgdZCasQOB_3

	nop

	:l_mvcLwmNHeIRErPJW_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_tUluLxlmNQuDjfaL_11

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_LsRhMwoosEPavCSX_0

	nop

	:l_MwnAJIOSyMQgDMfE_2
    const/16 p1, 0xd2

	goto/32 :l_EmEyXLtyJucUcoxd_3

	nop

	:l_zdkIJDefwFREvALt_6
    return-void

	:after_last_instruction

	goto/32 :l_iTfftrgrswGQJcGg_7

	nop

	:l_EmEyXLtyJucUcoxd_3
    mul-int p2, p0, p1

	goto/32 :l_ajZBqFjFhZUnjzQv_4

	nop

	:l_jAlygCbNSQLLSyUa_5
    int-to-double p0, p3

	goto/32 :l_zdkIJDefwFREvALt_6

	nop

	:l_WrcrGIOSkhSfhREq_1
    const/16 p0, 0x2a

	goto/32 :l_MwnAJIOSyMQgDMfE_2

	nop

	:l_ajZBqFjFhZUnjzQv_4
    add-int p3, p2, p1

	goto/32 :l_jAlygCbNSQLLSyUa_5

	nop

	:l_iTfftrgrswGQJcGg_7
	goto/32 :before_first_instruction

	:l_LsRhMwoosEPavCSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrcrGIOSkhSfhREq_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_QZVwWklAhJIsHGQH_0

	nop

	:l_uBzJzegKPSPUbiUM_2
    const/16 p1, 0xd2

	goto/32 :l_MskAzkwgjGmjezkV_3

	nop

	:l_QZVwWklAhJIsHGQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoicOTmCPfxDzoSV_1

	nop

	:l_hoicOTmCPfxDzoSV_1
    const/16 p0, 0x2a

	goto/32 :l_uBzJzegKPSPUbiUM_2

	nop

	:l_MskAzkwgjGmjezkV_3
    mul-int p2, p0, p1

	goto/32 :l_WDLJTltskTwKNWgM_4

	nop

	:l_WDLJTltskTwKNWgM_4
    add-int p3, p2, p1

	goto/32 :l_NXtFtviubsGyjPcT_5

	nop

	:l_NXtFtviubsGyjPcT_5
    int-to-double p0, p3

	goto/32 :l_fFPRGNovZKiKQRgw_6

	nop

	:l_rZSeHXqMprMoizvP_7
	goto/32 :before_first_instruction

	:l_fFPRGNovZKiKQRgw_6
    return-void

	:after_last_instruction

	goto/32 :l_rZSeHXqMprMoizvP_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_YtjMRVCnxlkobsJe_0

	nop

	:l_FwLsPGRtbEBibaWN_5
    int-to-double p0, p3

	goto/32 :l_YQPrKPNZRZrqcYHk_6

	nop

	:l_YQPrKPNZRZrqcYHk_6
    return-void

	:after_last_instruction

	goto/32 :l_tOUEWlqqciwczeXM_7

	nop

	:l_tOUEWlqqciwczeXM_7
	goto/32 :before_first_instruction

	:l_ypzbYloACYtXTcKe_1
    const/16 p0, 0x2a

	goto/32 :l_YRfwLLOOtNCxxWfz_2

	nop

	:l_YRfwLLOOtNCxxWfz_2
    const/16 p1, 0xd2

	goto/32 :l_FswZeJIiPGxDKtCE_3

	nop

	:l_YtjMRVCnxlkobsJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypzbYloACYtXTcKe_1

	nop

	:l_FswZeJIiPGxDKtCE_3
    mul-int p2, p0, p1

	goto/32 :l_QxdbiVcLvpCmzFhE_4

	nop

	:l_QxdbiVcLvpCmzFhE_4
    add-int p3, p2, p1

	goto/32 :l_FwLsPGRtbEBibaWN_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_BTCQuKHIJPuHkEWn_0

	nop

	:l_tghHVDkoTylBDuve_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_eDMdPxoJEgVWjTyT_16

	nop

	:l_IQVZlDjBMAjwtFxa_3
	rem-int v0, v0, v1
	goto/32 :l_QiFKMPsyRyjjFAmE_4

	nop

	:l_KEKplKTWfIuyHjoM_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_hCQmKWpDGEMwteTq_9

	nop

	:l_eDMdPxoJEgVWjTyT_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_knkvWTOpBxyvIlar_17

	nop

	:l_uYUUsIuriwZgBqEg_2
	add-int v0, v0, v1
	goto/32 :l_IQVZlDjBMAjwtFxa_3

	nop

	:l_JdnHVabYYpEGdlip_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_ijkShNiUkDYnAcZd_7

	nop

	:l_OhbugZbjugHkIhnI_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_OtrnDQXKTEanfTHP_12

	nop

	:l_wsUXEZxRriAdRYfe_18
	goto/32 :zshNfjklUgugzTVn
	:l_ClUGuTUdtBpxPPLY_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_OhbugZbjugHkIhnI_11

	nop

	:l_ijkShNiUkDYnAcZd_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_KEKplKTWfIuyHjoM_8

	nop

	:l_knkvWTOpBxyvIlar_17
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_wsUXEZxRriAdRYfe_18

	nop

	:l_hCQmKWpDGEMwteTq_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_ClUGuTUdtBpxPPLY_10

	nop

	:l_BEUvVBCRtpicaaGF_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_tghHVDkoTylBDuve_15

	nop

	:l_BTCQuKHIJPuHkEWn_0
	const v0, 6
	goto/32 :l_eMLCuAuKczskIdHt_1

	nop

	:l_QiFKMPsyRyjjFAmE_4
	if-lez v0, :gl_bMNXghCzCEAVmyDY

	goto/32 :LBOicUTmzfzZEVnf

	:gl_bMNXghCzCEAVmyDY	goto/32 :l_gbEicMkeOIgzsZSf_5

	nop

	:l_OtrnDQXKTEanfTHP_12
    throw v0

    :pswitch_0
	goto/32 :l_ZQIxECjxXAELfLfZ_13

	nop

	:l_gbEicMkeOIgzsZSf_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_JdnHVabYYpEGdlip_6

	nop

	:l_ZQIxECjxXAELfLfZ_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_BEUvVBCRtpicaaGF_14

	nop

	:l_eMLCuAuKczskIdHt_1
	const v1, 17
	goto/32 :l_uYUUsIuriwZgBqEg_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_ZGjjAvPozXRDSFBQ_0

	nop

	:l_vdnkmwYqJQXIhYln_2
    const/16 p1, 0xd2

	goto/32 :l_hrgocBKOHliKiOxh_3

	nop

	:l_acZBvfANbBSsTUpb_4
    add-int p3, p2, p1

	goto/32 :l_tpdWQRRFESQHVGIj_5

	nop

	:l_ILPlsjWLojgDojVn_6
    return-void

	:after_last_instruction

	goto/32 :l_MPCcWJRiRwcIHPWT_7

	nop

	:l_hrgocBKOHliKiOxh_3
    mul-int p2, p0, p1

	goto/32 :l_acZBvfANbBSsTUpb_4

	nop

	:l_MPCcWJRiRwcIHPWT_7
	goto/32 :before_first_instruction

	:l_UpzUufvrQdRMyOKE_1
    const/16 p0, 0x2a

	goto/32 :l_vdnkmwYqJQXIhYln_2

	nop

	:l_ZGjjAvPozXRDSFBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpzUufvrQdRMyOKE_1

	nop

	:l_tpdWQRRFESQHVGIj_5
    int-to-double p0, p3

	goto/32 :l_ILPlsjWLojgDojVn_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_NNvbCdpulmRQxxXY_0

	nop

	:l_NNvbCdpulmRQxxXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEOxTjDeygVUrvAg_1

	nop

	:l_eEOxTjDeygVUrvAg_1
    const/16 p0, 0x2a

	goto/32 :l_PkpfvjapypVgQiHi_2

	nop

	:l_XebRQZnMHgQhBawi_5
    int-to-double p0, p3

	goto/32 :l_TZcNanbwlCttbuVi_6

	nop

	:l_otlAISueNyAfQGVb_4
    add-int p3, p2, p1

	goto/32 :l_XebRQZnMHgQhBawi_5

	nop

	:l_nVHGiGAOdPpbVFDo_7
	goto/32 :before_first_instruction

	:l_TZcNanbwlCttbuVi_6
    return-void

	:after_last_instruction

	goto/32 :l_nVHGiGAOdPpbVFDo_7

	nop

	:l_PkpfvjapypVgQiHi_2
    const/16 p1, 0xd2

	goto/32 :l_MYDftqrFMhFnLEMJ_3

	nop

	:l_MYDftqrFMhFnLEMJ_3
    mul-int p2, p0, p1

	goto/32 :l_otlAISueNyAfQGVb_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BIXAlZNFmgcSFqNf_0

	nop

	:l_dsKoGepiFphhamBk_5
    int-to-double p0, p3

	goto/32 :l_MlNJBNFszoFmeSEk_6

	nop

	:l_fTvvDwLVuyouKNYs_4
    add-int p3, p2, p1

	goto/32 :l_dsKoGepiFphhamBk_5

	nop

	:l_MlNJBNFszoFmeSEk_6
    return-void

	:after_last_instruction

	goto/32 :l_BMUSkvjbGZTuRRbd_7

	nop

	:l_BIXAlZNFmgcSFqNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWoVEExPrdFkuHcC_1

	nop

	:l_BMUSkvjbGZTuRRbd_7
	goto/32 :before_first_instruction

	:l_fhAmiKBvMxlbPaYL_2
    const/16 p1, 0xd2

	goto/32 :l_uOTkPLYlKtZWGJQT_3

	nop

	:l_zWoVEExPrdFkuHcC_1
    const/16 p0, 0x2a

	goto/32 :l_fhAmiKBvMxlbPaYL_2

	nop

	:l_uOTkPLYlKtZWGJQT_3
    mul-int p2, p0, p1

	goto/32 :l_fTvvDwLVuyouKNYs_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BCfWYUivcAADUKIS_0

	nop

	:l_RGhtGRJjJchhZpFc_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_dEUEiUTGxpbQUvYk_6

	nop

	:l_BSVlJdtZpvLTXPNL_1
	const v1, 21
	goto/32 :l_pQhVzaFpeRMraKXg_2

	nop

	:l_HHwxeIrKuyhltGyk_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_oYKPBAfvxYAsciQb_9

	nop

	:l_WeBktDvPJVlBBZgg_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_EIMBDpDeMjxXakEs_11

	nop

	:l_pQhVzaFpeRMraKXg_2
	add-int v0, v0, v1
	goto/32 :l_mpvMvVboofEELknE_3

	nop

	:l_dEUEiUTGxpbQUvYk_6
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

	goto/32 :l_WsJKYbnzFXXZrPSQ_7

	nop

	:l_oSpCQzcIFGmRGGvI_13
	goto/32 :eGvhRCNyFkmSHXvb
	:l_FtMdxWMTABmFfIhv_4
	if-lez v0, :gl_uYzHkZMUdennfZpI

	goto/32 :aJfjDSmvQVpePxZM

	:gl_uYzHkZMUdennfZpI	goto/32 :l_RGhtGRJjJchhZpFc_5

	nop

	:l_mpvMvVboofEELknE_3
	rem-int v0, v0, v1
	goto/32 :l_FtMdxWMTABmFfIhv_4

	nop

	:l_EIMBDpDeMjxXakEs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NaHMxlWxygprdygM_12

	nop

	:l_BCfWYUivcAADUKIS_0
	const v0, 17
	goto/32 :l_BSVlJdtZpvLTXPNL_1

	nop

	:l_WsJKYbnzFXXZrPSQ_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HHwxeIrKuyhltGyk_8

	nop

	:l_NaHMxlWxygprdygM_12
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_oSpCQzcIFGmRGGvI_13

	nop

	:l_oYKPBAfvxYAsciQb_9
    const/4 v2, 0x0

	goto/32 :l_WeBktDvPJVlBBZgg_10

	nop

.end method
